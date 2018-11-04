;===============================================================================
;
; Project: S80_microcode_test
; File:    S80_microcode_test.asm
; Version: 1.0
;
; Author : Filip Pynckels
;
; Created: 2018 10 30
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
;=   C O N S T A N T S                                                         =
;===============================================================================

			; String output constants

CR			equ		13						; ASCII cariage return
ESC			equ		27						; ASCII escape
LF			equ		10						; ASCII line feed
NULL		equ		 0						; ASCII null

			; UART (16C550) registers

BASEADDR	equ		0xC0
RX			equ		BASEADDR + 0x00
TX			equ		BASEADDR + 0x00
DIVLOW		equ		BASEADDR + 0x00
DIVHIGH		equ		BASEADDR + 0x01
CTRLLINE	equ		BASEADDR + 0x03
STATLINE	equ		BASEADDR + 0x05

			; UART (16C550) line status bits

DR			equ		0
THRE		equ		5


;===============================================================================
;=   C O D E                                                                   =
;===============================================================================

			org		0x8000

			;-------------------------------------------------------------------
			;- Main program                                                    -
			;-------------------------------------------------------------------

Main:

			ld		sp, 0xFFFE				; Initialise stack pointer to be on the safe side

			call	InitUart				; Initialise the console

			ld		hl, MessageStr			; Send message to the console
			call	SendString

	__MainIterate:
			call	GetChar					; Get a keystroke
			call	SendChar				; Send the corresponding character to the console
			jp		__MainIterate

			;-------------------------------------------------------------------
			;- Get character from UART 16C550                                  -
			;- Function: byte(B) GetChar ( void )                              -
			;- Changed registers: A, B, Flags                                  -
			;-------------------------------------------------------------------

GetChar:

			in		a, (STATLINE)			; Check line status
			bit		DR, a					; If UART receive queue empty: Iterate
			jp		z, GetChar

			in		a, (RX)					; Get character from Rx queue

			ld		b, a					; Prepare return value

			ret

			;-------------------------------------------------------------------
			;- Initialise UART 16C550 with 115200,8,1,N,N                      -
			;- Function: void InitUart ( void )                                -
			;- Changed registers: A, Flags                                     -
			;-------------------------------------------------------------------

InitUart:			

            ld     a, 0x80					; Set DLAB flag
			out    (CTRLLINE), a
			
			ld     a, 1						; Initialise BAUD Rate to 115200 for a 1.8432 MHz clock
			out    (DIVLOW), a				; Divider = 1
			ld     a, 00
			out    (DIVHIGH), a
			
			ld     a, 0x03					; Set 8 data bits & 1 stop bit, reset DLAB flag
			out    (CTRLLINE), a
			
			ret

			;-------------------------------------------------------------------
			;- Send character to UART 16C550                                   -
			;- Function: void SendChar ( byte(B) )                             -
			;- Changed registers: A, Flags                                     -
			;-------------------------------------------------------------------

SendChar:

			in		a, (STATLINE)			; Check line status
			bit		THRE, a					; If UART not ready to send: Iterate
			jp		z, SendChar

			ld		a, b					; Put byte to send in Tx queue
			out     (TX), a

			ret

			;-------------------------------------------------------------------
			;- Send string to UART 16C550                                      -
			;- Function: void SendString ( *byte(HL) )                         -
			;- Changed registers: A, B, HL, Flags                              -
			;-------------------------------------------------------------------

SendString:

			ld		a, (hl)					; Load *hl in a
			cp		NULL					; If not end of string (zero terminated)
			jp		z, __SendStringEnd

			ld		b, a					; Then send the char to the console
			call	SendChar

			inc		hl						; Point hl to next character
			jp		SendString				; Iterate
			
	__SendStringEnd:
	
			ret


;===============================================================================
;=   D A T A                                                                   =
;===============================================================================

MessageStr:	defb	ESC, "[2J"
			defb	ESC, "[H"
			defb	ESC, "[31;1m"
			defb	"S80 stackable retro Z80 computer (Ver 1.0)", CR, LF
			defb	CR, LF
			defb	"  Copyright (c) 2018 by R&F Pynckels", CR, LF
			defb	"  Open Hardware/Software under the MIT license", CR, LF
			defb	CR, LF
			defb	CR, LF
			defb	"S80 Microcode Test (Ver 1.0)", CR, LF, CR, LF
			defb	"  Copyright (c) 2018 by R&F Pynckels", CR, LF
			defb	"  Open Hardware/Software under the MIT license", CR, LF
			defb	CR, LF
			defb	ESC, "[0m"
			defb	"  This is an echo server that repeats every key you type", CR, LF
			defb	CR, LF
			defb	NULL
			
			.end
