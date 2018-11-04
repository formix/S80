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
echo microcode test make
echo -------------------

rem Pre cleanup
echo   Pre-cleanup...
del *.bin 2>NUL 1>NUL
del *.err 2>NUL 1>NUL
del *.hex 2>NUL 1>NUL
del *.map 2>NUL 1>NUL
del *.o   2>NUL 1>NUL
del *.S80 2>NUL 1>NUL
del *.txt 2>NUL 1>NUL

rem Compile
echo   Compiling...
z80asm --cpu=z80 --make-bin --map S80_microcode_test.asm
if %errorlevel% neq 0 exit /B %errorlevel%

rem Debugging
if NOT [%1]==[-d] goto skipdebug
echo   Debugging...
echo:
ticks -d -pc 8000 -b standard -mz80 -w 40000000 -x S80_microcode_test.map S80_microcode_test.bin
echo:
:skipdebug

rem Convert to S80 format
echo   Converting to S80...
bin2hex S80_microcode_test.bin S80_microcode_test.hex 1>NUL
copy header.inc /B + S80_microcode_test.hex /B + footer.inc /B   S80_microcode_test.s80   1>NUL

rem Cleanup build garbage
echo   Post-cleanup...
del *.bin 2>NUL 1>NUL
del *.err 2>NUL 1>NUL
del *.hex 2>NUL 1>NUL
del *.map 2>NUL 1>NUL
del *.o   2>NUL 1>NUL
del *.txt 2>NUL 1>NUL

rem Print footer
echo:
