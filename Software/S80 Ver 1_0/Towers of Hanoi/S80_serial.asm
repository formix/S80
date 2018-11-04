;===============================================================================
;
; Project: S80_towers_of_hanoi
; File:    S80_serial.asm
; Version: 1.0
;
; Author : Filip Pynckels
;
; Created: 2018 10 31
; Adapted: 2018 10 31
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

			include	"S80_serial.inc"


;===============================================================================
;=   C O D E                                                                   =
;===============================================================================

			section	code_compiler


			;-------------------------------------------------------------------
			;- Make functions known to C program                               -
			;-------------------------------------------------------------------

			public	_GetChar
			public	_InitUart
			public	_SendChar
			public	_SendString

	
			;-------------------------------------------------------------------
			;- C: Get the next send character from the UART 16C550             -
			;- char GetChar ( void )                                           -
			;- Changed registers: -                                            -
			;-------------------------------------------------------------------

_GetChar:

			push	af						; Preserve used registers

	__GetCharIterate:
	
			in		a, (STATLINE)			; Check line status
			bit		DR, a					; If UART receive queue empty: Iterate
			jp		z, __GetCharIterate

			in		a, (RX)					; Get character from Rx queue

			ld		l, a					; Prepare return value

			pop		af						; Restore used registers
			ret


			;-------------------------------------------------------------------
			;- C: Initialise UART 16C550 with 115200,8,1,N,N                      -
			;- void InitUart()                                -
			;- Changed registers: -                              -
			;-------------------------------------------------------------------

_InitUart:
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
			;- C: Send character to UART 16C550                                -
			;- void SendChar ( char s )                                        -
			;-------------------------------------------------------------------

_SendChar:
			push	ix						; Load stackframe pointer in IX
			ld		ix, 0
			add		ix, sp

			push	af						; Preserve used registers

	__SendCharWait:
	
			in		a, (STATLINE)			; Check line status
			bit		THRE, a					; If UART not ready to send: Iterate
			jp		z, __SendCharWait

			ld		a, (ix+5)				; Put byte to send in Tx queue
			out     (TX), a

			pop		af						; Restore all registers
			pop		ix
			ret


			;-------------------------------------------------------------------
			; C: Send zero terminated string to the UART 16C550                   -
			; void SendString(char *Str)                                       -
			;-------------------------------------------------------------------

_SendString:
			push	ix						; Load stackframe pointer in IX
			ld		ix, 0
			add		ix, sp

			push	af						; Preserve used registers
			push	bc
			push	hl
			
			ld		l, (ix+4)				; HL = *Str
			ld		h, (ix+5)

	__SendStringIterate:

			ld		a, (hl)					; Load *hl in a
			cp		NULL					; If not end of string (zero terminated)
			jp		z, __SendStringEnd

			push	af						; Then send the char to the console
			call	_SendChar
			pop		af						; Restore the stack situation

			inc		hl						; Point hl to next character
			jp		__SendStringIterate		; Iterate
			
	__SendStringEnd:

			pop		hl						; Restore all registers
			pop		bc
			pop		af
			pop		ix
			ret

			.end