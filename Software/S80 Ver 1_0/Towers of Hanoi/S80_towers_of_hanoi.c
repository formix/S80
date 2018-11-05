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

#include "S80_ansi.h"
#include "S80_reboot.h"
#include "S80_serial.h"


char rods[3];
unsigned char color;


void TowerOfHanoi(int n, unsigned char from_rod, unsigned char to_rod, unsigned char aux_rod)
	{
	char buffer[80];

    if (n == 1)
		{
        sprintf(buffer, "Move disk 1 from rod %c to rod %c\n\r", rods[from_rod], rods[to_rod]);
		SetColor(WHITE, NOTBRIGHT, color, NOTBRIGHT);
		color = (color + 1) % 8;
		SendString(buffer);
		ResetAttributes();
		return;
		}

    TowerOfHanoi(n-1, from_rod, aux_rod, to_rod);

    sprintf(buffer, "Move disk %d from rod %c to rod %c\n\r", n, rods[from_rod], rods[to_rod]);
	SetColor(WHITE, BRIGHT, color, NOTBRIGHT);
	color = (color + 1) % 8;
	SendString(buffer);
	ResetAttributes();
	
    TowerOfHanoi(n-1, aux_rod, to_rod, from_rod);
	}

void main()
	{
    int n = 4;									// Number of disks

	rods[0] = 'A';
	rods[1] = 'B';
	rods[2] = 'C';

	color = 0;
	
	InitUart();									// Initialise UART befor doing any console I/O

	ClearScreen();
	CursorHome();

	TowerOfHanoi(n, 0, 2, 1);					// From rod 1 to rod 3 using rod 2

	ResetAttributes();

	GetChar();									// Wait for a keypress	
	Reboot();									// Warm start of the S80
	}
