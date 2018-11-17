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

#define BYTE		unsigned char

#define COL_BASE	((BYTE) 20)
#define COL_INC		((BYTE) 20)

#define DISC_INC	((BYTE) 2)
#define DISC_WIDTH	((BYTE) 3)

#define LINE_BASE	((BYTE) 20)
#define LINE_INC	((BYTE) 1)

#define NR_DISCS	((BYTE) 4)

BYTE discs[NR_DISCS];							// Place of disc (on which rod is the disc)
char rods[3];									// Translation table for rod names

void DrawDisc(BYTE n)
	{
		// char buffer[80];
		char c = 'A';
		
		BYTE col  = COL_BASE  + (discs[n] * COL_INC ) - DISC_INC;
		BYTE line = LINE_BASE + (n        * LINE_INC);
		// CursorXY(col, line);
		// sprintf(buffer, "%c", c);
		// SendString(buffer);
		SendChar(c);
	}

void MoveDisc(BYTE n, BYTE from_rod, BYTE to_rod)
	{
	discs[n] = to_rod;
	DrawDisc(n);
	}


void TowerOfHanoi(BYTE n, BYTE from_rod, BYTE to_rod, BYTE aux_rod)
	{
    if (n == 0)
		{
		MoveDisc(n, from_rod, to_rod);
		return;
		}

    TowerOfHanoi(n-1, from_rod, aux_rod, to_rod);
	MoveDisc(n, from_rod, to_rod);
    TowerOfHanoi(n-1, aux_rod, to_rod, from_rod);
	}


void main()
	{
	for (int i=0; i<NR_DISCS; i++)				// Place all discs on rod 0
		discs[i] = 0;

	rods[0] = 'A';								// Fill rod names translation table
	rods[1] = 'B';
	rods[2] = 'C';

	InitUart();									// Initialise UART befor doing any console I/O

	ClearScreen();
	CursorHome();

	SendChar('A');
	SendChar('B');
	SendChar('C');
	// TowerOfHanoi(NR_DISCS-1, 0, 2, 1);			// From rod 'A' to rod 'C' using rod 'B'

	GetChar();									// Wait for a keypress	
	Reboot();									// Warm start of the S80
	}
