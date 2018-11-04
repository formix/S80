//===============================================================================
//
// Project: S80_towers_of_hanoi
// File:    S80_serial.h
// Version: 1.0
//
// Author : Filip Pynckels
//
// Created: 2018 10 31
// Adapted: 2018 10 31
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

#ifndef __S80_serial_h__
#define __S80_serial_h__

	extern char GetChar (void);
	extern void InitUart (void);
	extern void SendChar (char s);
    extern void SendString (char *str);

#endif
