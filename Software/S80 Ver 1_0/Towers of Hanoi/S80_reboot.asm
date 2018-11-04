;===============================================================================
;
; Project: S80_towers_of_hanoi
; File:    S80_reboot.asm
; Version: 1.0
;
; Author : Filip Pynckels
;
; Created: 2018 11 04
; Adapted: 2018 11 04
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

			public	_Reboot

	
			;-------------------------------------------------------------------
			;- C: Reboot the S80 by jumping to address 0x0000                  -
			;- void Reboot()                                                   -
			;- Changed registers: In this case, who cares...                   -
			;-------------------------------------------------------------------

_Reboot:
			jp		0x0000

			.end