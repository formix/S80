//===============================================================================
//
// Project: S80_towers_of_hanoi
// File:    S80_ansi.c
// Version: 1.0
//
// Author : Filip Pynckels
//
// Created: 2018 11 05
// Adapted: 2018 11 05
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


//===============================================================================
//=   I N C L U D E S                                                           =
//===============================================================================

#include <stdio.h>

#include "S80_ansi.h"
#include "S80_serial.h"


//===============================================================================
//=   C O D E                                                                   =
//===============================================================================

	//---------------------------------------------------------------------------
	//- Screen functions                                                        -
	//---------------------------------------------------------------------------

	void ClearScreen (void)
		{
		SendString(CLEARSCREEN);
		}

	void ResetAttributes (void)
		{
		SendString(RESETATTRIB);
		}

	//---------------------------------------------------------------------------
	//- Cursor functions                                                        -
	//-   Position is 1-based.                                                  -
	//-   Home position is (1,1)                                                -
	//---------------------------------------------------------------------------

	void CursorHome (void)
		{
		SendString(CURSORHOME);
		}

	void CursorXY (unsigned char x, unsigned char y)
		{
		char buffer[30];
		
		sprintf(buffer, CURSORXY, x, y);
		SendString(buffer);
		}

	//---------------------------------------------------------------------------
	//- Color functions                                                         -
	//---------------------------------------------------------------------------

	void SetColor (
		unsigned char fgColor, unsigned char fgBright,
		unsigned char bgColor, unsigned char bgBright
		)
		
		{
		char buffer[50];
		char fgCommand[25];
		char bgCommand[25];

		if (fgBright == NOTBRIGHT)
			sprintf(fgCommand, FGCOLOR, fgColor);
		else
			sprintf(fgCommand, FGBRCOLOR, fgColor);

		if (bgBright == NOTBRIGHT)
			sprintf(bgCommand, BGCOLOR, bgColor);
		else
			sprintf(bgCommand, BGBRCOLOR, bgColor);

		sprintf(buffer, "%s%s", fgCommand, bgCommand);
		SendString(buffer);
		}
	
	void SetColorRGB (
		unsigned char fgR, unsigned char fgG, unsigned char fgB,
		unsigned char bgR, unsigned char bgG, unsigned char bgB
		)

		{
		char buffer[50];
		char fgCommand[25];
		char bgCommand[25];

		sprintf(fgCommand, FGRGBCOLOR, fgR, fgG, fgB);
		sprintf(bgCommand, BGRGBCOLOR, bgR, bgG, bgB);
		sprintf(buffer, "%s%s", fgCommand, bgCommand);
		SendString(buffer);
		}