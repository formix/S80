;===============================================================================
;
; Project: S80_serial_test
; File:    S80_serial_test.asm
; Version: 1.0
;
; Created: 2018 10 20
; Adapted: 2018 10 20
;
; Author : Filip Pynckels
;
; Build tools (z88dk):
;
;		z88dk/z80asm
;		z88dk/appmake
;
; Build commands (Dos/Windows):
;
;		@echo off
;
;		del *.bin 2>NUL
;		del *.hex 2>NUL
;		del *.lis 2>NUL
;		del *.map 2>NUL
;		del *.o   2>NUL
;
;		z80asm --cpu=z80 --list --make-bin --map %1.asm
;		if %errorlevel% neq 0 exit %errorlevel%
;
;		del *.o   2>NUL
;
;		appmake +glue --binfile %1 --clean --ihex
;		if %errorlevel% neq 0 exit %errorlevel%
;
;		ren *.ihx *.hex
;
;		del *.bin 2>NUL
;		del *.map 2>NUL
;
;===============================================================================
;
; This program is free software; you can redistribute it and/or modify it under
; the terms of the MIT Public License.
;
; This software is distributed in the hope that it will be useful, but without
; any warranty. Without even the implied warranty of merchantability or fitness
; for a particular purpose.
;
;===============================================================================
;
; Special thanks for the inspiration to:
;
;		Matthew Cook (https://github.com/MatthewWCook)
;
;===============================================================================


;===============================================================================
;=   H E A D E R   F I L E S                                                   =
;===============================================================================


;===============================================================================
;=   C O N S T A N T S                                                         =
;===============================================================================

			; UART (16C550) registers
			
BaseAddr	equ		0x00					;	DLAB	A2	A1	A0 	Register
											;	----	--	--	--	--------
Rx			equ		BaseAddr + 0x00			;	  0		 0	 0   0		Data in (reading),
Tx			equ		BaseAddr + 0x00			;							Data out (writing)
											;
DivLow		equ		BaseAddr + 0x00			;	  1		 0	 0 	 0		Divisor latch (low byte)
											;
IntEn		equ		BaseAddr + 0x01			;	  0		 0	 0	 1		Interrupt enable
											;
DivHigh		equ		BaseAddr + 0x01			;	  1		 0	 0	 1		Divisor latch (high byte)
											;
IntId		equ		BaseAddr + 0x02			;	  X		 0	 1	 0		Interrupt identification (reading),
CtrlFiFo	equ		BaseAddr + 0x02			;							FiFo control (writing)
											;
CtrlLine	equ		BaseAddr + 0x03			;	  X		 0	 1	 1		Line control
											;
CtrlModem	equ		BaseAddr + 0x04			;	  X		 1	 0	 0		Modem control
											;
StatLine	equ		BaseAddr + 0x05			;	  X		 1	 0	 1		Line status
											;
StatModem	equ		BaseAddr + 0x06			;	  X		 1	 1	 0		Modem status
											;
Scratch		equ		BaseAddr + 0x07			;	  X		 1	 1	 1		Scratch register

			; UART (16C550) line status bits

DR			equ		0						; Bit 0: Receiver data ready indicator
THRE		equ		5						; Bit 5: Transmitter holding register empty indicator

;===============================================================================
;=   C O D E   S E G M E N T                                                   =
;===============================================================================

			section	code
			org		0x0000
	
;-------------------------------------------------------------------------------
;- Program entry point                                                         -
;-------------------------------------------------------------------------------

Program_Entry:

            LD     A, 0x80					; Set DLAB flag
			OUT    (CtrlLine), A
			
			LD     A, 12					; Initialise BAUD Rate to 9600 for a 1.8432 MHz clock
			OUT    (DivLow), A				; Divider = 12 decimal
			LD     A, 00
			OUT    (DivHigh), A
			
			LD     A, 0x03					; Set 8 data bits & 1 stop bit, reset DLAB flag
			OUT    (CtrlLine), A
			
			JP		Program_Loop			; Skip execution of functions and procedures

;-------------------------------------------------------------------------------
;- Get character from UART 16C550                                              -
;-                                                                             -
;-		byte B GetChar (void)                                                  -
;-                                                                             -
;-------------------------------------------------------------------------------

GetChar:

			IN      A, (StatLine)			; Check line status
			BIT     DR, A					; If UART receive queue empty: Iterate
			JP      Z, GetChar
			
			IN      A, (Rx)					; Get character from Rx queue
 
			LD      B,A						; Prepare return value
			ret								; Back to mommy
			
;-------------------------------------------------------------------------------
;- Send character to UART 16C550                                               -
;-                                                                             -
;-		void SendChar (byte B)                                                 -
;-                                                                             -
;-------------------------------------------------------------------------------

SendChar:

			IN      A, (StatLine)			; Check line status
			BIT     THRE, A					; If UART not ready to send: Iterate
			JP      Z, SendChar

			LD      A, B					; Put byte to send in Tx queue
			OUT     (Tx), A
			
			ret								; Back to daddy

;-------------------------------------------------------------------------------
;- Program loop                                                                -
;-------------------------------------------------------------------------------

Program_Loop:

			call	GetChar					; Get byte in register B
			call	SendChar				; Send byte in register B
			JP      Program_Loop			; Iterate

;===============================================================================
;=   D A T A   S E G M E N T                                                   =
;===============================================================================

			section	data
			org		0x0100

			defb	0						; Dummy variable to check the build process
	
			.end