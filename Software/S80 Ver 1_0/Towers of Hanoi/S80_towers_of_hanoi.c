//===============================================================================
//
// Project: S80_towers_of_hanoi
// File:    S80_towers_of_hanoi.c
// Version: 1.0
//
// Author : Filip Pynckels
//
// Created: 2018 10 31
// Adapted: 2018 10 31
//
// Build tools (z88dk):
//
//		z88dk/zcc
//		z88dk/appmake
//
// Build commands:
//
//		zcc +z80 	-clib=sdcc_iy
//
// RealTerm load commands:
//
//		Display:	Ansi
//		Port:		115200,8,1,N,N + push <Change>
//		Send:		Delay=2
//
//===============================================================================
//
// This program is free software. You can redistribute it and/or modify it under
// the terms of the MIT Public License.
//
// This software is distributed in the hope that it will be useful, but without
// any warranty. Without even the implied warranty of merchantability or fitness
// for a particular purpose.
//
//===============================================================================

#include <stdio.h>

#include "S80_reboot.h"
#include "S80_serial.h"

void TowerOfHanoi(int n, char from_rod, char to_rod, char aux_rod)
	{
	char buffer[80];

    if (n == 1)
		{
        sprintf(buffer, "\n\r Move disk 1 from rod %c to rod %c", from_rod, to_rod);
		SendString(buffer);
        return;
		}

    TowerOfHanoi(n-1, from_rod, aux_rod, to_rod);
	
    sprintf(buffer, "\n\r Move disk %d from rod %c to rod %c", n, from_rod, to_rod);
	SendString(buffer);
	
    TowerOfHanoi(n-1, aux_rod, to_rod, from_rod);
	}

void main()
	{
    int n = 4;									// Number of disks
	
	InitUart();	
    TowerOfHanoi(n, 'A', 'C', 'B');				// A, B and C are names of rods

	GetChar();									// Wait for a keypress	
	Reboot();									// Warm start of the S80
	}
