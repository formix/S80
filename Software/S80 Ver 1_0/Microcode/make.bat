@echo off

rem ===============================================================================
rem
rem  Project: S80_microcode
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
echo microcode make
echo --------------

rem Pre cleanup
echo   Pre-cleanup...
del *.bin 2>NUL 1>NUL
del *.err 2>NUL 1>NUL
del *.hex 2>NUL 1>NUL
del *.ihx 2>NUL 1>NUL
del *.lis 2>NUL 1>NUL
del *.map 2>NUL 1>NUL
del *.o   2>NUL 1>NUL
del *.sym 2>NUL 1>NUL
del *.txt 2>NUL 1>NUL

rem Compile
echo   Compiling...
rem z80asm --cpu=z80 --list --make-bin --map --symtable S80_microcode.asm
z80asm --cpu=z80 --make-bin --map S80_microcode.asm
if %errorlevel% neq 0 exit /B %errorlevel%

rem Build
echo   Building...
appmake +glue --binfile S80_microcode --clean --ihex 1>NUL
if %errorlevel% neq 0 exit /B %errorlevel%

rem Give our child its chosen name
echo   Rename output files...
ren S80_microcode__.ihx S80_microcode.hex

rem Debugging
if NOT [%1]==[-d] goto skipdebug
echo   Debugging...
echo:
ticks -d -mz80 -x S80_microcode.map S80_microcode.bin
echo:
:skipdebug

rem Cleanup build garbage
echo   Post-cleanup...
del *.bin 2>NUL 1>NUL
del *.err 2>NUL 1>NUL
del *.err 2>NUL 1>NUL
del *.ihx 2>NUL 1>NUL
del *.map 2>NUL 1>NUL
del *.o   2>NUL 1>NUL
del *.sym 2>NUL 1>NUL
del *.txt 2>NUL 1>NUL

rem Print footer
echo:
