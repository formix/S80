//===============================================================================
//
// Project: S80_towers_of_hanoi
// File:    S80_ansi.h
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


#ifndef __S80_ansi_h__
#define __S80_ansi_h__


//===============================================================================
//=   C O N S T A N T S                                                         =
//===============================================================================

	// Escape codes
	
	#define ESC				"\033"

	// Screen codes
	
	#define CLEARSCREEN		"\033[2J"
	#define RESETATTRIB		"\033[0m"
	#define RESETCOLOR		"\033[39;49m"

	// Cursor codes
	
	#define CURSORHOME		"\033[H"
	#define CURSORXY		"\033[%u;%uH"

	// Color codes
	
	#define BLACK			0
	#define RED				1
	#define GREEN			2
	#define YELLOW			3
	#define BLUE			4
	#define MAGENTA			5
	#define CYAN			6
	#define WHITE			7

	#define FGCOLOR			"\033[3%1um"
	#define FGBRCOLOR		"\033[3%1u;1m"
	#define BGCOLOR			"\033[4%1um"
	#define BGBRCOLOR		"\033[4%1u;1m"
	#define FGRGBCOLOR		"\033[38;2;%u;%u;%um"
	#define BGRGBCOLOR		"\033[48;2;%u;%u;%um"

	// Boolean codes
	
	#define NOTBRIGHT		0
	#define BRIGHT			1
	
//===============================================================================
//=   F U N C T I O N   D E C L A R A T I O N S                                 =
//===============================================================================


	// Screen functions
	
	extern void ClearScreen (void);
	extern void ResetAttributes (void);

	// Cursor functions
	
	extern void CursorHome (void);
	extern void CursorXY (unsigned char X, unsigned char Y);

	// Color functions
	
	extern void SetColor (
		unsigned char fgColor, unsigned char fgBright,
		unsigned char bgColor, unsigned char bgBright
		);
		
	extern void SetColorRGB (
		unsigned char fgR, unsigned char fgG, unsigned char fgB,
		unsigned char bgR, unsigned char bgG, unsigned char bgB
		);

#endif
