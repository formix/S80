@echo off

del *.bin 2>NUL
del *.hex 2>NUL
del *.lis 2>NUL
del *.map 2>NUL
del *.o   2>NUL

z80asm --cpu=z80 --list --make-bin --map %1.asm
if %errorlevel% neq 0 exit %errorlevel%

del *.o   2>NUL

appmake +glue --binfile %1 --clean --ihex
if %errorlevel% neq 0 exit %errorlevel%

ren *.ihx *.hex

del *.bin 2>NUL
del *.map 2>NUL