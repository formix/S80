//===============================================================================
//
// Project: S80_towers_of_hanoi
// File:    S80_towers_of_hanoi.c
// Version: 1.0
//
// Author : Filip Pynckels
//
// Created: 2018 10 31
// Adapted: 2018 11 18
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
#include "S80_delay.h"
#include "S80_reboot.h"
#include "S80_serial.h"

#define BYTE		unsigned char

#define COL_BASE	((BYTE) 20)
#define COL_INC		((BYTE) 20)

#define DISC_INC	((BYTE) 1)

#define LINE_BASE	((BYTE) 15)
#define LINE_INC	((BYTE) -1)

#define NR_DISCS	((BYTE) 8)

#define DRAW		0
#define ERASE		1


BYTE discs[NR_DISCS];							// Place of disc (on which rod is the disc)


void DrawDisc(BYTE disc, BYTE action)
	{
		BYTE rod;
		BYTE col;
		BYTE line;
		int  discWidth;
		int  rodCount;
		
		rod = discs[disc];						// Calculate the rod number (0..2)
		
		if (action == ERASE)					// Calculate the width of the disc
			{									// Calculate the column of the left side of the disc
			discWidth = NR_DISCS * DISC_INC * 2;
			col = COL_BASE  + (rod * COL_INC) - (NR_DISCS * DISC_INC);
			SetColor(BLACK, NOTBRIGHT, BLACK, NOTBRIGHT);
			}
		else									// Calculate the width of the disc
			{									// Calculate the column of the left side of the disc
			discWidth = (disc + 1) * DISC_INC * 2;
			col = COL_BASE  + (rod * COL_INC) - ((disc + 1) * DISC_INC);
			if ((disc % 2) == 0)
				SetColor(RED, BRIGHT, RED, BRIGHT);
			else
				SetColor(WHITE, BRIGHT, WHITE, BRIGHT);
			}
			
		rodCount = 0;
		for (int i = 0; i < NR_DISCS; i++) if (discs[i] == rod) rodCount++;
			
												// Calculate the line onto which to draw the disc
		line = LINE_BASE + ((rodCount - 1) * LINE_INC);

		CursorXY(col, line);

		for (int i = 0; i < discWidth; i++) SendChar(' ');
	}


void MoveDisc(BYTE n, BYTE to_rod)
	{
	DrawDisc(n, ERASE);							// Erase disc from from_rod
	discs[n] = to_rod;							// Remember new place of disc
	DrawDisc(n, DRAW);							// Draw disc on to_rod
		
	Delay();
	}


void TowerOfHanoi(BYTE n, BYTE from_rod, BYTE to_rod, BYTE aux_rod)
	{
    if (n == 0)
		{
		MoveDisc(n, to_rod);
		return;
		}

    TowerOfHanoi(n-1, from_rod, aux_rod, to_rod);
	MoveDisc(n, to_rod);
    TowerOfHanoi(n-1, aux_rod, to_rod, from_rod);
	}


void main()
	{
	for (int i = 0; i < NR_DISCS; i++)			// Empty the three rods
		discs[i] = 0xFF;

	InitUart();									// Initialise UART befor doing any console I/O
	ClearScreen();								// Initialise console
	CursorHome();
	
	SetColor(RED, NOTBRIGHT, BLACK, NOTBRIGHT);
	SendString("S80 towers of hanoi (Ver 1.0)\n\r\n\000");
	SendString("  Copyright (c) 2018 by R&F Pynckels\n\r\000");
	SendString("  Open Software under the MIT license\n\n\r\000");
	SendString("Press a key to start...\000");

	for (int i = NR_DISCS-1; 0 <= i; i--)		// Initialise rod 0
		{
		discs[i] = 0;							// Put disc i on rod 0
		DrawDisc(i, DRAW);						// Draw disc
		}

	GetChar();									// Wait for a keypress
	CursorXY(1, 6);								// Write over "Press a key..." text
	SetColor(BLACK, NOTBRIGHT, BLACK, NOTBRIGHT);
	SendString("                       \000");
	
	TowerOfHanoi(NR_DISCS-1, 0, 2, 1);			// Move discs from rod 0 to rod 2 using rod 1
	
	CursorXY(1, 6);								// Send user directions to the console
	SetColor(RED, NOTBRIGHT, BLACK, NOTBRIGHT);
	SendString("Press a key to close the program...\000");
	GetChar();									// Wait for a keypress
	
	ResetAttributes();							// Reset screen properties
	ClearScreen();								// Clear the screen
	Reboot();									// Warm start of the S80
	}
