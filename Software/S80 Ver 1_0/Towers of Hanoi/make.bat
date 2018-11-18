@echo off

rem ===============================================================================
rem
rem  Project: S80_microcode_test
rem  File:    make.bat
rem  Version: 1.0
rem 
rem  Author : Filip Pynckels
rem
rem  Created: 2018 10 20
rem  Adapted: 2018 10 30
rem 
rem  Build tools (z88dk):
rem
rem 		z88dk/z80asm
rem 		z88dk/appmake
rem
rem  Commandline:
rem
rem 		./make.sh [-d]
rem
rem ===============================================================================
rem 
rem  This program is free software. You can redistribute it and/or modify it under
rem  the terms of the MIT Public License.
rem 
rem  This software is distributed in the hope that it will be useful, but without
rem  any warranty. Without even the implied warranty of merchantability or fitness
rem  for a particular purpose.
rem 
rem ===============================================================================

rem Print header
cls
echo:
echo Towers of Hanoi make
echo --------------------

rem Pre cleanup
echo   Pre-cleanup...
del *.bin 2>NUL 1>NUL
del *.def 2>NUL 1>NUL
del *.ihx 2>NUL 1>NUL
del *.hex 2>NUL 1>NUL
del *.lis 2>NUL 1>NUL
del *.map 2>NUL 1>NUL
del *.rom 2>NUL 1>NUL
del *.S80 2>NUL 1>NUL
del *.txt 2>NUL 1>NUL

rem Compile unoptimized => target +test in stead of +z80
echo   Compile and build...
zcc +z80 -clib=sdcc_iy -create-app --c-code-in-asm --list -m -startup=1 -Cz"--rombase=0x0400 --romsize=0x0D80 --ihex" -pragma-define:CRT_ORG_CODE=0x0400 -o S80_towers_of_hanoi S80_towers_of_hanoi.c S80_ansi.c S80_delay.asm S80_reboot.asm S80_serial.asm
if %errorlevel% neq 0 exit /B %errorlevel%

rem Convert to S80 format
echo   Converting to S80...
bin2hex S80_towers_of_hanoi.rom S80_towers_of_hanoi.hex 1>NUL
copy header.inc /B + S80_towers_of_hanoi.hex /B + footer.inc /B   S80_towers_of_hanoi.S80   1>NUL

rem Debugging
if NOT [%1]==[-d] goto skipdebug
echo   Debugging...
ticks -d -pc 0 -x S80_towers_of_hanoi.map S80_towers_of_hanoi.rom
:skipdebug

rem Cleanup build garbage
echo   Post-cleanup...
del *.bin 2>NUL 1>NUL
del *.def 2>NUL 1>NUL
del *.ihx 2>NUL 1>NUL
del *.hex 2>NUL 1>NUL
del *.lis 2>NUL 1>NUL
del *.map 2>NUL 1>NUL
del *.rom 2>NUL 1>NUL
del *.txt 2>NUL 1>NUL

rem Print footer
echo: