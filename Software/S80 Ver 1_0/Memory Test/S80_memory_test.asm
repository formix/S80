;===============================================================================
;
; Project: S80_memory_test
; File:    S80_memory_test.asm
; Version: 1.0
;
; Created: 2018 10 20
; Adapted: 2018 10 21
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


;===============================================================================
;=   H E A D E R   F I L E S                                                   =
;===============================================================================


;===============================================================================
;=   C O N S T A N T S                                                         =
;===============================================================================


;===============================================================================
;=   C O D E   S E G M E N T                                                   =
;===============================================================================

			org		0x0000
			
			; Address 0x0000 code

Code_Low:
			nop
			nop
			nop
			jp		Code_High

			; Fill with 0xFF bytes

			defs	0xFA, 0xFF

			; Address 0x0100 code
			
Code_High:
			nop
			nop
			nop
			jp		Code_Low


;===============================================================================
;=   D A T A   S E G M E N T                                                   =
;===============================================================================

			.end