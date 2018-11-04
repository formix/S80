#! /bin/bash
#===============================================================================
#
# Project: S80_microcode
# File:    make.sh
# Version: 1.0
#
# Author : Filip Pynckels
#
# Created: 2018 10 20
# Adapted: 2018 10 27
#
# Build tools (z88dk):
#
#		z88dk/z80asm
#		z88dk/appmake
#
# Commandline:
#
#		./make.sh [-d]
#
#===============================================================================
#
# This program is free software. You can redistribute it and/or modify it under
# the terms of the MIT Public License.
#
# This software is distributed in the hope that it will be useful, but without
# any warranty. Without even the implied warranty of merchantability or fitness
# for a particular purpose.
#
#===============================================================================

# Constants
readonly FN="S80_microcode"

# Error handler
function handleReturncode
{
    if [ $1 -ne 0 ]
    then
        echo ' '
        echo '  Error code... ' $1
        exit $1
    fi
}

# Print header
clear
echo ' '
echo 'microcode make'
echo '--------------'
echo ' '

# Pre cleanup
echo '  Pre-cleanup...'
rm *.bin 2> /dev/null
rm *.err 2> /dev/null
rm *.hex 2> /dev/null
rm *.ihx 2> /dev/null
rm *.lis 2> /dev/null
rm *.map 2> /dev/null
rm *.o   2> /dev/null
rm *.sym 2> /dev/null
rm *.txt 2> /dev/null

# Compile
echo '  Compiling...'

if [ "$1" != '-d' ]
then
	z80asm --cpu=z80 --list --make-bin --map $FN.asm
	handleReturncode $?
else
	z80asm --cpu=z80 --list --make-bin --map --symtable $FN.asm
	handleReturncode $?
fi

# Cleanup compile garbage
rm *.o 2> /dev/null

# Build
echo '  Building...'
appmake +glue --binfile $FN --clean --ihex > /dev/null
handleReturncode $?

# Give our child its chosen name
echo '  Rename output files...'
rename 's/__//' *
rename 's/\.ihx/\.hex/' *

# Debugging
if [ "$1" == '-d' ]
then
	echo '  Debugging...'
	echo ' '
	ticks -d -pc 0 -b standard -mz80 -w 400000000 -x $FN.map $FN.bin
	echo ' '
fi

# Cleanup build garbage
echo '  Post-cleanup...'
rm *.bin 2> /dev/null
rm *.err 2> /dev/null
rm *.ihx 2> /dev/null
rm *.map 2> /dev/null
rm *.o   2> /dev/null
rm *.sym 2> /dev/null
rm *.txt 2> /dev/null

# Print footer
echo ' '
