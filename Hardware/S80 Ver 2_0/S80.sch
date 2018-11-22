EESchema Schematic File Version 4
LIBS:S80-cache
EELAYER 26 0
EELAYER END
$Descr User 8268 5827
encoding utf-8
Sheet 1 4
Title "S80 - Stackable Z80"
Date "2018-11-11"
Rev "2.0"
Comp ""
Comment1 "Copyright (c) 2018 by R&F Pynckels"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4350 2300 800  500 
U 5B4A725B
F0 "Memory" 50
F1 "S80 Memory.sch" 40
F2 "P[0..1]" I L 4350 2650 60 
F3 "C[0..13]" T L 4350 2550 60 
F4 "D[0..7]" T L 4350 2450 60 
F5 "A[0..15]" I L 4350 2350 60 
$EndSheet
$Sheet
S 2800 2300 800  500 
U 5B4A491E
F0 "Processor" 50
F1 "S80 Processor.sch" 40
F2 "P[0..1]" I L 2800 2650 60 
F3 "C[0..13]" T L 2800 2550 60 
F4 "D[0..7]" T L 2800 2450 60 
F5 "A[0..15]" T L 2800 2350 60 
F6 "U[0..15]" B L 2800 2750 60 
$EndSheet
$Sheet
S 5900 2300 800  500 
U 5B4AFD44
F0 "Serial" 50
F1 "S80 Serial.sch" 40
F2 "D[0..7]" T L 5900 2450 60 
F3 "C[0..13]" T L 5900 2550 60 
F4 "P[0..1]" I L 5900 2650 60 
F5 "A[0..15]" I L 5900 2350 60 
F6 "U[0..15]" T L 5900 2750 60 
$EndSheet
Text Notes 3560 2690 2    50   ~ 0
Power
Text Notes 3560 2590 2    50   ~ 0
Control
Text Notes 3560 2490 2    50   ~ 0
Data
Text Notes 3560 2390 2    50   ~ 0
Address
Text Notes 5110 2690 2    50   ~ 0
Power
Text Notes 5110 2590 2    50   ~ 0
Control
Text Notes 5110 2490 2    50   ~ 0
Data
Text Notes 5110 2390 2    50   ~ 0
Address
Text Notes 6660 2690 2    50   ~ 0
Power
Text Notes 6660 2590 2    50   ~ 0
Control
Text Notes 6660 2490 2    50   ~ 0
Data
Text Notes 6660 2390 2    50   ~ 0
Address
Text Notes 6660 2790 2    50   ~ 0
User
Text Notes 2000 3850 2    30   ~ 0
PowerBus - P[0..1]\n\nGND = P0 \nVCC = P1 
Text Notes 2000 3550 2    30   ~ 0
ControlBus - C[0..13]\n\n~RESET~ = C0 \n~CLK~ = C1 \n~NMI~ = C2 \n~INT~ = C3 \n~M1~ = C4 \n~RFSH~ = C5 \n~WAIT~ = C6 \n~HALT~ = C7 \n~RD~ = C8 \n~WR~ = C9 \n~MREQ~ = C10\n~IORQ~ = C11\n~BUSRQ~ = C12\n~BUSACK~ = C13
Text Notes 2000 2650 2    30   ~ 0
DataBus - D[0..7]
Text Notes 2000 2500 2    30   ~ 0
AddressBus - A[0..7]
Text Notes 2000 4850 2    30   ~ 0
UserBus - U[0..7]\n\n * = U0 \n Rx = U1 \n Tx = U2 \n * = U3 \n * = U4 \n * = U5 \n * = U6 \n * = U7 \n * = U8 \n * = U9 \n * = U10\n * = U11\n * = U12\n * = U13\n * = U14\n * = U15
Wire Notes Line
	2050 1750 2050 2500
Wire Notes Line
	2050 2500 1500 2500
Wire Notes Line
	2100 2650 1575 2650
Wire Notes Line
	2150 2800 1475 2800
Wire Notes Line
	2200 3700 1550 3700
Wire Notes Line
	2250 4000 1575 4000
Wire Bus Line
	2550 1850 2550 2550
Wire Bus Line
	2650 1950 2650 2750
Wire Bus Line
	5750 2750 5900 2750
Wire Bus Line
	4350 2650 4150 2650
Wire Bus Line
	4350 2550 4100 2550
Wire Bus Line
	4350 2450 4050 2450
Wire Bus Line
	4350 2350 4000 2350
Wire Bus Line
	2450 1750 4000 1750
Connection ~ 4000 1750
Wire Bus Line
	4000 1750 5550 1750
Connection ~ 4050 1800
Wire Bus Line
	4050 1800 2500 1800
Wire Bus Line
	5600 1800 4050 1800
Wire Bus Line
	2550 1850 4100 1850
Connection ~ 4100 1850
Wire Bus Line
	4100 1850 5650 1850
Connection ~ 4150 1900
Wire Bus Line
	4150 1900 2600 1900
Wire Bus Line
	5700 1900 4150 1900
Wire Bus Line
	2800 2350 2450 2350
Wire Bus Line
	2450 2350 2450 1750
Wire Bus Line
	2800 2450 2500 2450
Wire Bus Line
	2500 2450 2500 1800
Wire Bus Line
	2800 2550 2550 2550
Wire Bus Line
	2800 2650 2600 2650
Wire Bus Line
	2600 2650 2600 1900
Wire Notes Line
	2050 1750 2450 1750
Wire Notes Line
	2100 1800 2500 1800
Wire Notes Line
	2100 1800 2100 2650
Wire Notes Line
	2150 1850 2550 1850
Wire Notes Line
	2150 1850 2150 2800
Wire Notes Line
	2200 1900 2600 1900
Wire Notes Line
	2200 1900 2200 3700
Wire Notes Line
	2250 1950 2650 1950
Wire Notes Line
	2250 1950 2250 4000
Wire Bus Line
	4150 1900 4150 2650
Wire Bus Line
	4100 1850 4100 2550
Wire Bus Line
	4000 2350 4000 1750
Wire Bus Line
	4050 2450 4050 1800
Wire Bus Line
	5550 1750 5550 2350
Wire Bus Line
	4200 1950 5750 1950
Wire Bus Line
	2650 1950 4200 1950
Connection ~ 4200 1950
Wire Bus Line
	4200 1950 4200 2750
Text Notes 3560 2790 2    50   ~ 0
User
Wire Bus Line
	2650 2750 2800 2750
Wire Bus Line
	5700 2650 5900 2650
Wire Bus Line
	5650 2550 5900 2550
Wire Bus Line
	5600 2450 5900 2450
Wire Bus Line
	5550 2350 5900 2350
Wire Bus Line
	5600 1800 5600 2450
Wire Bus Line
	5650 1850 5650 2550
Wire Bus Line
	5700 1900 5700 2650
Wire Bus Line
	5750 1950 5750 2750
$EndSCHEMATC
