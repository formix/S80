;===============================================================================
;
; Project: S80_towers_of_hanoi
; File:    S80_delay.asm
; Version: 1.0
;
; Author : Filip Pynckels
;
; Created: 2018 11 18
; Adapted: 2018 11 18
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
;=   C O D E                                                                   =
;===============================================================================

			section	code_compiler


			;-------------------------------------------------------------------
			;- Make functions known to C program                               -
			;-------------------------------------------------------------------

			public	_Delay

	
			;-------------------------------------------------------------------
			;- C: Delay routine                                                -
			;- void Delay()                                                    -
			;- Changed registers: -                                            -
			;-------------------------------------------------------------------

_Delay:
			push	af						; Preserve used registers
			push	bc
			push	de

			ld		bc, 05h					; Outer loop counter
			
__OuterLoop:
			ld		de, 1000h				; Inner loop counter
			
__InnerLoop:
			dec		de						; Decrement and inner-loop if not zero
			ld		a, d
			or		e
			jp		nz, __InnerLoop

			dec		bc						; Decrement and outer-loop if not zero
			ld		a, b
			or		c
			jp		nz, __OuterLoop

			pop		de						; Restore used registers
			pop		bc
			pop		af

			ret

			.end