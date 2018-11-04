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

			; String output constants

CR			equ		13						; ASCII cariage return
EOF			equ		26						; ASCII Ctrl-Z also called Substitute
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
