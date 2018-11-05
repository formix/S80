;===============================================================================
;
; Project: S80_microcode
; File:    S80_microcode.asm
; Version: 1.0
;
; Author : Filip Pynckels
;
; Created: 2018 10 20
; Adapted: 2018 10 30
;
; Build tools (z88dk):
;
;		z88dk/z80asm
;		z88dk/appmake
;
; Build commands:
;
;		z80asm --cpu=z80 --list --make-bin --map S80_microcode.asm
;		appmake +glue --binfile S80_microcode --clean --ihex > /dev/null
;
; RealTerm load commands:
;
;		Display:	Ansi
;		Port:		115200,8,1,N,N + push <Change>
;		Send:		Delay=2
;
; Example input:
;
;		Run program in ROM at address 05F1:
;			:05F1::y
;
;		Run program in RAM at address F53B:
;			:F53B:<bin program file converted to hex>:y
;
;===============================================================================
;
; This program is free software. You can redistribute it and/or modify it under
; the terms of the MIT Public License.
;
; This software is distributed in the hope that it will be useful, but without
; any warranty. Without even the implied warranty of merchantability or fitness
; for a particular purpose.
;
;===============================================================================


;===============================================================================
;=   C O D E   E N T R Y   P O I N T                                           =
;===============================================================================

			org		0x0000
			jp		Microcode_Start


;===============================================================================
;=   C O N S T A N T S                                                         =
;===============================================================================

			; Memory checking constants

MEM_SIZE	equ		0x7FFF					; Memory to check for eeprom is lower 32Kb
CHK_VAL		equ		0x00					; Memory check value (!!! DO NOT FILL LAST BYTE OF EEPROM WITH VALUE )

			; Special input characters

DELIMITER	equ		':'
NO_HEX		equ		0xFF

			; String output constants

CR			equ		13						; ASCII cariage return
ESC			equ		27						; ASCII escape
LF			equ		10						; ASCII line feed
NULL		equ		 0						; ASCII null

			; UART (16C550) registers

BASEADDR	equ		0xC0					;	DLAB	A2	A1	A0 	Register
											;	----	--	--	--	--------
RX			equ		BASEADDR + 0x00			;	  0		 0	 0   0		Data in (reading),
TX			equ		BASEADDR + 0x00			;							Data out (writing)
DIVLOW		equ		BASEADDR + 0x00			;	  1		 0	 0 	 0		Divisor latch (low byte)
INTEN		equ		BASEADDR + 0x01			;	  0		 0	 0	 1		Interrupt enable
DIVHIGH		equ		BASEADDR + 0x01			;	  1		 0	 0	 1		Divisor latch (high byte)
INTID		equ		BASEADDR + 0x02			;	  X		 0	 1	 0		Interrupt identification (reading),
CTRLFIFO	equ		BASEADDR + 0x02			;							FiFo control (writing)
CTRLLINE	equ		BASEADDR + 0x03			;	  X		 0	 1	 1		Line control
CTRLMODEM	equ		BASEADDR + 0x04			;	  X		 1	 0	 0		Modem control
STATLINE	equ		BASEADDR + 0x05			;	  X		 1	 0	 1		Line status
STATMODEM	equ		BASEADDR + 0x06			;	  X		 1	 1	 0		Modem status
SCRATCH		equ		BASEADDR + 0x07			;	  X		 1	 1	 1		Scratch register

			; UART (16C550) line status bits

DR			equ		0						; Bit 0: Receiver data ready indicator
THRE		equ		5						; Bit 5: Transmitter holding register empty indicator


;===============================================================================
;=   D A T A                                                                   =
;===============================================================================

			; ANSI excape sequences
			
			; Black				ESC, "[30m"
			; Red				ESC, "[31m"
			; Green				ESC, "[32m"
			; Yellow			ESC, "[33m"
			; Blue				ESC, "[34m"
			; Magenta			ESC, "[35m"
			; Cyan				ESC, "[36m"
			; White				ESC, "[37m"
			
			; Bright Black		ESC, "[30;1m"
			; Bright Red		ESC, "[31;1m"
			; Bright Green		ESC, "[32;1m"
			; Bright Yellow		ESC, "[33;1m"
			; Bright Blue		ESC, "[34;1m"
			; Bright Magenta	ESC, "[35;1m"
			; Bright Cyan		ESC, "[36;1m"
			; Bright White		ESC, "[37;1m"
			
			; Clear screen		ESC, "[2J"
			; Cursor home		ESC, "[H"
			; Reset	color		ESC, "[0m"

HeaderStr:	defb	"S80 stackable retro Z80 computer (Ver 1.0)", CR, LF, CR, LF
			defb	"  Copyright (c) 2018 by R&F Pynckels", CR, LF
			defb	"  Open Hardware/Software under the MIT license", CR, LF, NULL

ClearScr:	defb	ESC, "[2J", ESC, "[H", ESC, "[31;1m", NULL

EEpromStr:	defb	"  ROM address range: 0x0000 - 0x", NULL
RamStr:		defb	CR, LF, "  RAM address range: 0x", NULL
RamStrSuff:	defb	" - 0xFFFF", CR, LF
			defb	ESC, "[0m", NULL

Skip2Lines:	defb	CR, LF
Skip1Line:	defb	CR, LF, NULL

LoadStr:	defb	CR, LF, "Please load an S80 program...", NULL
LoadAdStr:	defb	CR, LF, "S80 loading program at address 0x", NULL
LoadRunStr:	defb	CR, LF, "Run program (y/n)?", NULL


;===============================================================================
;=   C O D E                                                                   =
;===============================================================================

			;-------------------------------------------------------------------
			;- Get hex4 from UART 16C550                                       -
			;-                                                                 -
			;- Function: byte CharToHex ( char B )                             -
			;-                                                                 -
			;- Return values:                                                  -
			;-   B = binary value                                              -
			;-------------------------------------------------------------------

CharToHex:
			push	af						; Preserve used registers

			ld		a, b					; Prepare accumulator

			cp		'0'						; If character < '0' then return error
			jp		c, __CharToHexError

			cp		'9' + 1					; If character <= '9' return value
			jp		c, __CharToHexNumber

			cp		'A'						; If character < 'A' then return error
			jp		c, __CharToHexError

			cp		'F' + 1					; If character <= 'F' return value
			jp		c, __CharToHexAlpha

			jp		__CharToHexError		; If 'F' < character return error

	__CharToHexNumber:

			sub		'0'						; Adjust range to '0' = 0, '1' = 1, ....
			ld		b, a					; Prepare return value
			
			pop		af						; Restore used registers
			ret
	
	__CharToHexAlpha:

			sub		'A' - 10				; Adjust range to 'A' = 10, 'B' = 11, ....			
			ld		b, a					; Prepare return value

			pop		af						; Restore used registers
			ret

	__CharToHexError:
	
			ld		b, 0xFF					; Prepare error return value

			pop		af						; Restore used registers
			ret


			;-------------------------------------------------------------------
			;- EEprom starts at address 0x000. Find last EEprom address        -
			;-                                                                 -
			;- Function: word Find_EEprom_End ( void )                         -
			;-                                                                 -
			;- Return values:                                                  -
			;-   HL = binary last EEPROM address                               -
			;-------------------------------------------------------------------
			
FindEEprom:
			push	af						; Preserve used registers
			push	bc
			
			; Store and load a chosen value to check if a LD instruction can change that memory
			
			ld		hl, MEM_SIZE - 1		; HL points to last memory location

	__FindEEpromIterate:
	
			ld		a, CHK_VAL				; Store and load CHK_VAL from (hl)
			ld		(hl), a
			ld		b, (hl)
			cp		b						; If value stored and loaded is different => eeprom address
			jp		nz, __FindEEpromFound

			dec		hl						; Point hl to previous memory location to check
			ld		a, h					; If hl != 0x0000 then iterate for new memory location
			or		l
			jp		nz, __FindEEpromIterate

	__FindEEpromFound:
	
			pop		bc						; Restore used registers
			pop		af
			ret								; Return value is stored in HL


			;-------------------------------------------------------------------
			;- Get character from UART 16C550                                  -
			;-                                                                 -
			;- Function: char GetChar ( void )                                 -
			;-                                                                 -
			;- Return values:                                                  -
			;-   B = read character                                            -
			;-------------------------------------------------------------------

GetChar:

			push	af						; Preserve used registers

	__GetCharIterate:
	
			in		a, (STATLINE)			; Check line status
			bit		DR, a					; If UART receive queue empty: Iterate
			jp		z, __GetCharIterate

			in		a, (RX)					; Get character from Rx queue

			ld		b, a					; Prepare return value

			pop		af						; Restore used registers
			ret


			;-------------------------------------------------------------------
			;- Get character from UART 16C550                                  -
			;-                                                                 -
			;- Function: byte GetChar ( void )                                 -
			;-                                                                 -
			;- Return values:                                                  -
			;-   B = input byte                                                -
			;-------------------------------------------------------------------

GetHex:
			push	af						; Preserve used registers
			push	de

	__GetHexHighNibble:
			call	GetChar					; Get high nibble
			call	CharToHex				; Translate in Hex

			ld		a, b					; If invalid address char then skip character and retry
			cp		NO_HEX
			jp		z, __GetHexHighNibble
			
			sla		a						; Store high hex in register D
			sla		a
			sla		a
			sla		a
			ld		d, a

	__GetHexLowNibble:
	
			call	GetChar					; Get low nibble
			call	CharToHex				; Translate in Hex
			
			ld		a, b					; If invalid address char then skip character and retry
			cp		NO_HEX
			jp		z, __GetHexLowNibble

			ld		a, d					; Store low hex in register D
			or		b
			
			ld		b, a					; Store hex in register B

			pop		de						; Restore used registers
			pop		af
			ret


			;-------------------------------------------------------------------
			;- Initialise UART 16C550 with 115200,8,1,N,N                      -
			;-                                                                 -
			;- Function: void InitUart ( void )                                -
			;-------------------------------------------------------------------

InitUart:			
			push	af						; Preserve used registers

            ld     a, 0x80					; Set DLAB flag
			out    (CTRLLINE), a

			ld     a, 1						; Initialise BAUD Rate to 115200 for a 1.8432 MHz clock
			out    (DIVLOW), a				; Divider = 1
			ld     a, 00
			out    (DIVHIGH), a

			ld     a, 0x03					; Set 8 data bits & 1 stop bit, reset DLAB flag
			out    (CTRLLINE), a

			pop		af						; Restore used registers
			ret


			;-------------------------------------------------------------------
			;- Load S80 program from UART 16C550                               -
			;-                                                                 -
			;- Function: byte&word LoadProg ( void )                           -
			;-                                                                 -
			;- Return values:                                                  -
			;-   HL = program load address                                     -
			;-   B  = run program flag : 0x01 == Yes, other values == No       -
			;-------------------------------------------------------------------

LoadProg:
			push	af						; Preserve used registers
			push	de

			ld		hl, LoadStr				; Send message to the console to activate the user
			call	SendString

			; Skip all characters until DELIMITER is found, and skip that one too

			call	SkipTillDelimiter

			; Get the program load address in DE

			call	GetHex					; Load high byte of address in register D
			ld		d, b
			call	GetHex					; Load low byte of address in register E
			ld		e, b

			; Send information to the console

			ld		hl, LoadAdStr			; Send load address to the console
			call	SendString
			call	SendHex16
			ld		hl, Skip2Lines
			call	SendString

			; Skip all characters until DELIMITER is found, and skip that one too

			call	SkipTillDelimiter

			; Load program bytes starting at load address
			
			ld		h, d					; HL points to address where to load next byte
			ld		l, e
			ld		ix, 0x00				; Counts number output values before console takes new line

			push	de						; Preserve DE since D is also used in the LoadProgIterate cycle
			
	__LoadProgIterate:

	__LoadProgGetHighNibble:

			call	GetChar					; Get high nibble
			
			ld		a, b					; If input character is DELIMITER then end of content reached
			cp		DELIMITER
			jp		z, __LoadProgEndContent
			
			call	CharToHex				; Translate in Hex

			ld		a, b					; If invalid address char then skip character and retry
			cp		NO_HEX
			jp		z, __LoadProgGetHighNibble
			
			sla		a						; Store high hex in register D
			sla		a
			sla		a
			sla		a
			ld		d, a

	__LoadProgGetLowNibble:
	
			call	GetChar					; Get low nibble

			ld		a, b					; If input character is DELIMITER then end of content reached
			cp		DELIMITER
			jp		z, __LoadProgEndContent

			call	CharToHex				; Translate in Hex

			ld		a, b					; If invalid address char then skip character and retry
			cp		NO_HEX
			jp		z, __LoadProgGetLowNibble

			ld		a, d					; Store low hex in register D
			or		b

			ld		(hl), a					; Load content byte in memory
			inc		hl						; Point to next byte where to load content

			ld		b, a					; Store hex in register B
			call	SendHex8				; Send loaded byte to console

			ld		b, ' '					; Send space to console
			call	SendChar

			inc		ix						; Adjust number of hex strings already on console line

			ld		a, ixl					; Skip line after each 16 bytes
			and		0x0F					; If it should be skipped after 32 lines then and with value 0x1F
			cp		0
			jp		nz, __LoadProgIterate	; If not byte 32 on console line then iterate

			ld		b, CR					; If byte 32 on console then take new line
			call	SendChar
			ld		b, LF
			call	SendChar

			jp		__LoadProgIterate		; Iterate

	__LoadProgEndContent:

			pop		de						; Restore DE and realign stack
			
			; Interact with user

			ld		hl, LoadRunStr			; Ask if loaded program must be started
			call	SendString

	__LoadProgRunProg:
	
			call	GetChar					; Get user reply from the console
			ld		a, b					; Prepare cp instruction
			cp		'y'						; Check if reply is 'y'
			jp		z, __LoadProgRunYes
			cp		'Y'						; Check if reply is 'Y'
			jp		z, __LoadProgRunYes

			cp		'n'						; Check if reply is 'n'
			jp		z, __LoadProgRunNo
			cp		'N'						; Check if reply is 'N'
			jp		z, __LoadProgRunNo
			
			jp		__LoadProgRunProg		; Iterate until correct answer is given
			
			; Prepare return values and go back to caller
			
	__LoadProgRunNo:

			ld		b, 0x00					; Prepare return value in B  (false)
			ld		h, 0x00					; Prepare return value in HL (dummy value)
			ld		l, 0x00

			pop		de						; Restore used registers
			pop		af
			ret

	__LoadProgRunYes:

			ld		b, 0x01					; Prepare return value in B  (true)
			ld		h, d					; Prepare return value in HL (load address)
			ld		l, e

			pop		de						; Restore used registers
			pop		af
			ret


			;-------------------------------------------------------------------
			;- Send character to UART 16C550                                   -
			;-                                                                 -
			;- Function: void SendChar ( char B )                              -
			;-------------------------------------------------------------------

SendChar:
			push	af						; Preserve used registers
			
	__SendCharIterate:
	
			in		a, (STATLINE)			; Check line status
			bit		THRE, a					; If UART not ready to send: Iterate
			jp		z, __SendCharIterate

			ld		a, b					; Put byte to send in Tx queue
			out     (TX), a

			pop		af						; Restore used registers
			ret


			;-------------------------------------------------------------------
			;- Send hex4 (lowest nibble) to UART 16C550                        -
			;-                                                                 -
			;- Function: void SendHex4 ( byte B )                              -
			;-------------------------------------------------------------------

SendHex4:
			push	af						; Preserve used registers
			push	bc

			ld		a, b					; Copy B in accumulator
			and		0x0F					; Retain lowest nibble
			
			cp		0x0A					; Is register A < 10
			jp		c, __SendHex4Nr			
			add		a, 0x07					; Alpha: hex(register A) = 0x07 + val(register A) + '0'
			
	__SendHex4Nr:
	
			add		a, '0'					; Number: hex(register A) = val(register A) + '0'

			ld		b, a
			call	SendChar

			pop		bc						; Restore used registers
			pop		af
			ret


			;-------------------------------------------------------------------
			;- Send hex8 to UART 16C550                                        -
			;-                                                                 -
			;- Function: void SendHex8 ( byte B )                              -
			;-------------------------------------------------------------------

SendHex8:
			push	af						; Preserve used registers
			push	bc

			ld		c, b					; Preserve register B
			
			ld		a, b					; Shift highest nibble of B in lowest nibble of A
			srl		a
			srl		a
			srl		a
			srl		a
			
			ld		b, a					; Send lowest nibble of A to console
			call	SendHex4
			
			ld		b, c					; Send lowest nibble of C to console
			call	SendHex4
			
			pop		bc						; Restore used registers
			pop		af
			ret


			;-------------------------------------------------------------------
			;- Send hex16 to UART 16C550                                       -
			;-                                                                 -
			;- Function: void SendHex8 ( word DE )                             -
			;-------------------------------------------------------------------

SendHex16:
			push	af						; Preserve used registers
			push	bc

			ld		b, d					; Send byte in D to console
			call	SendHex8
			
			ld		b, e					; Send byte in E to console
			call	SendHex8
			
			pop		bc						; Restore used registers
			pop		af
			ret
			
			;-------------------------------------------------------------------
			;- Send memory information to UART 16C550                          -
			;-                                                                 -
			;- Function: void SendString ( char* HL )                          -
			;-------------------------------------------------------------------

SendMemInfo:
			push	af						; Preserve used registers
			push	bc
			push	de
			push	hl

			ld		d, h					; Save hl in de
			ld		e, l

			ld		hl, EEpromStr			; Send Rom info to the console
			call	SendString

			call	SendHex16				; Send value of DE to the console

			inc		de						; Ram starts first byte after Rom

			ld		hl, RamStr				; Send Ram info to the console
			call	SendString

			call	SendHex16				; Send value of DE to the console

			ld		hl, RamStrSuff			; Send ram string suffix to the console
			call	SendString

			pop		hl						; Restore used registers
			pop		de
			pop		bc
			pop		af
			ret


			;-------------------------------------------------------------------
			;- Send string to UART 16C550                                      -
			;-                                                                 -
			;- Function: void SendString ( char* HL )                          -
			;-------------------------------------------------------------------

SendString:
			push	af						; Preserve used registers
			push	bc
			push	hl

	__SendStringIterate:
			ld		a, (hl)					; Load *hl in a
			cp		NULL					; If not end of string (zero terminated)
			jp		z, __SendStringEnd

			ld		b, a					; Then send the char to the console
			call	SendChar

			inc		hl						; Point hl to next character
			jp		__SendStringIterate				; Iterate
			
	__SendStringEnd:
	
			pop		hl						; Restore used registers
			pop		bc
			pop		af
			ret


			;-------------------------------------------------------------------
			;- Skip UART 16C550 up and with the DELIMITER character            -
			;-                                                                 -
			;- Function: void SkipTillColon ( void )                           -
			;-------------------------------------------------------------------

SkipTillDelimiter:

			push	af						; Preserve used registers
			push	bc

	__SkipTillDelimiterIterate:
	
			call	GetChar					; Skip garbage including first encountered DELIMITER
			ld		a, b					; Prepare accumulator
			cp		DELIMITER				; Verify DELIMITER case
			jp		nz, __SkipTillDelimiterIterate

			pop		bc						; Restore used registers
			pop		af
			ret

			;-------------------------------------------------------------------
			;- Main microcode routine                                          -
			;-------------------------------------------------------------------

Microcode_Start:

			ld		sp, 0x0000				; Initialise stack pointer to be on the safe side
											; SP behaviour: first substract 2, then store
											; SP result: first stored word in $FFFF:$FFFE

			call	InitUart				; Initialise the console

			ld		hl, ClearScr			; Clear the console, home the cursor
			call	SendString

			ld		hl, HeaderStr			; Send initial message to the console
			call	SendString

			call	FindEEprom				; Put the highest address of the EEprom in HL

			call	SendMemInfo				; Send the information in HL to the console

			call	LoadProg				; Load user program

			ld		a, b					; If B does not equal 0x01 Then iterate

			cp		0x01
			jp		nz, Microcode_Start

			jp		(hl)					; Give control to loaded program
			
											; If you happen to arrive here then
			jp		Microcode_Start			;    you have done something terribly wrong...

			.end
