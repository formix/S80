EESchema Schematic File Version 4
LIBS:S80-cache
EELAYER 26 0
EELAYER END
$Descr User 8268 5827
encoding utf-8
Sheet 1 9
Title "S80 - Stackable Z80"
Date "2018-10-22"
Rev "1.0"
Comp ""
Comment1 "Copyright (c) 2018 by R&F Pynckels"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3650 1300 800  500 
U 5B4A72AE
F0 "Clock" 50
F1 "S80 Clock.sch" 40
F2 "C[0..13]" T L 3650 1550 60 
F3 "P[0..1]" I L 3650 1650 60 
$EndSheet
$Sheet
S 2100 2050 800  500 
U 5B4A725B
F0 "Memory" 50
F1 "S80 Memory.sch" 40
F2 "P[0..1]" I L 2100 2400 60 
F3 "C[0..13]" T L 2100 2300 60 
F4 "D[0..7]" T L 2100 2200 60 
F5 "A[0..15]" I L 2100 2100 60 
$EndSheet
$Sheet
S 3650 2800 800  500 
U 5B4A72C1
F0 "Power" 50
F1 "S80 Power.sch" 40
F2 "P[0..1]" O L 3650 3150 60 
F3 "C[0..13]" T L 3650 3050 60 
F4 "U[0..15]" T L 3650 3250 60 
$EndSheet
$Sheet
S 2100 1300 800  500 
U 5B4A491E
F0 "Processor" 50
F1 "S80 Processor.sch" 40
F2 "P[0..1]" I L 2100 1650 60 
F3 "C[0..13]" T L 2100 1550 60 
F4 "D[0..7]" T L 2100 1450 60 
F5 "A[0..15]" T L 2100 1350 60 
$EndSheet
$Sheet
S 3650 2050 800  500 
U 5B4A72B0
F0 "Reset" 50
F1 "S80 Reset.sch" 40
F2 "C[0..13]" T L 3650 2300 60 
F3 "P[0..1]" I L 3650 2400 60 
$EndSheet
$Sheet
S 2100 2800 800  500 
U 5B4AFD44
F0 "Serial" 50
F1 "S80 Serial.sch" 40
F2 "D[0..7]" T L 2100 2950 60 
F3 "C[0..13]" T L 2100 3050 60 
F4 "P[0..1]" I L 2100 3150 60 
F5 "A[0..15]" I L 2100 2850 60 
F6 "U[0..15]" T L 2100 3250 60 
$EndSheet
$Sheet
S 5200 1300 800  500 
U 5B4F37DB
F0 "Breakout 2in" 50
F1 "S80 Breakout 2in.sch" 40
F2 "P[0..1]" I L 5200 1650 60 
F3 "C[0..13]" T L 5200 1550 60 
F4 "D[0..7]" T L 5200 1450 60 
F5 "A[0..15]" T L 5200 1350 60 
F6 "U[0..15]" T L 5200 1750 60 
$EndSheet
$Sheet
S 5200 2050 800  500 
U 5B515A9A
F0 "Breakout 7in" 50
F1 "S80 Breakout 7in.sch" 40
F2 "P[0..1]" I L 5200 2400 60 
F3 "C[0..13]" T L 5200 2300 60 
F4 "D[0..7]" T L 5200 2200 60 
F5 "A[0..15]" T L 5200 2100 60 
F6 "U[0..15]" T L 5200 2500 60 
$EndSheet
Text Notes 2860 1690 2    50   ~ 0
Power
Text Notes 2860 1590 2    50   ~ 0
Control
Text Notes 2860 1490 2    50   ~ 0
Data
Text Notes 2860 1390 2    50   ~ 0
Address
Text Notes 4420 3190 2    50   ~ 0
Power
Text Notes 2860 2440 2    50   ~ 0
Power
Text Notes 2860 2340 2    50   ~ 0
Control
Text Notes 2860 2240 2    50   ~ 0
Data
Text Notes 2860 2140 2    50   ~ 0
Address
Text Notes 2860 3190 2    50   ~ 0
Power
Text Notes 2860 3090 2    50   ~ 0
Control
Text Notes 2860 2990 2    50   ~ 0
Data
Text Notes 2860 2890 2    50   ~ 0
Address
Text Notes 2860 3290 2    50   ~ 0
User
Text Notes 4410 1690 2    50   ~ 0
Power
Text Notes 4410 1590 2    50   ~ 0
Control
Text Notes 4410 2440 2    50   ~ 0
Power
Text Notes 4410 2340 2    50   ~ 0
Control
Text Notes 5960 2440 2    50   ~ 0
Power
Text Notes 5960 2340 2    50   ~ 0
Control
Text Notes 5970 2240 2    50   ~ 0
Data
Text Notes 5970 2140 2    50   ~ 0
Address
Text Notes 1300 2850 2    30   ~ 0
PowerBus - P[0..1]\n\nGND = P0 \nVCC = P1 
Text Notes 1300 2550 2    30   ~ 0
ControlBus - C[0..13]\n\n~RESET~ = C0 \n~CLK~ = C1 \n~NMI~ = C2 \n~INT~ = C3 \n~M1~ = C4 \n~RFSH~ = C5 \n~WAIT~ = C6 \n~HALT~ = C7 \n~RD~ = C8 \n~WR~ = C9 \n~MREQ~ = C10\n~IORQ~ = C11\n~BUSRQ~ = C12\n~BUSACK~ = C13
Text Notes 1300 1650 2    30   ~ 0
DataBus - D[0..7]
Text Notes 1300 1500 2    30   ~ 0
AddressBus - A[0..7]
Text Notes 5960 2540 2    50   ~ 0
User
Text Notes 1300 3850 2    30   ~ 0
UserBus - U[0..7]\n\n * = U0 \n Rx = U1 \n Tx = U2 \n * = U3 \n * = U4 \n * = U5 \n * = U6 \n * = U7 \n * = U8 \n * = U9 \n * = U10\n * = U11\n * = U12\n * = U13\n * = U14\n * = U15
Wire Notes Line
	1350 750  1350 1500
Wire Notes Line
	1350 1500 800  1500
Wire Notes Line
	1400 1650 875  1650
Wire Notes Line
	1450 1800 775  1800
Wire Notes Line
	1500 2700 850  2700
Wire Notes Line
	1550 3000 875  3000
Wire Bus Line
	2100 2850 1750 2850
Wire Bus Line
	1750 2850 1750 2100
Wire Bus Line
	2100 2950 1800 2950
Wire Bus Line
	1800 2950 1800 2200
Wire Bus Line
	1850 850  1850 1550
Wire Bus Line
	1850 3050 2100 3050
Wire Bus Line
	2100 3150 1900 3150
Wire Bus Line
	1900 3150 1900 2400
Wire Bus Line
	1950 950  1950 3250
Wire Bus Line
	1950 3250 2100 3250
Wire Bus Line
	3300 2850 3300 750 
Wire Bus Line
	3350 2950 3350 800 
Wire Bus Line
	3400 850  3400 1550
Wire Bus Line
	3450 3150 3450 2400
Wire Bus Line
	3450 3150 3650 3150
Wire Bus Line
	3650 2400 3450 2400
Connection ~ 3450 2400
Wire Bus Line
	3450 2400 3450 1650
Wire Bus Line
	3650 2300 3400 2300
Connection ~ 3400 2300
Wire Bus Line
	3400 2300 3400 3050
Wire Bus Line
	2100 2400 1900 2400
Connection ~ 1900 2400
Wire Bus Line
	1900 2400 1900 1650
Wire Bus Line
	2100 2300 1850 2300
Connection ~ 1850 2300
Wire Bus Line
	1850 2300 1850 3050
Wire Bus Line
	2100 2200 1800 2200
Connection ~ 1800 2200
Wire Bus Line
	1800 2200 1800 1450
Wire Bus Line
	2100 2100 1750 2100
Connection ~ 1750 2100
Wire Bus Line
	1750 2100 1750 1350
Wire Bus Line
	3650 1650 3450 1650
Connection ~ 3450 1650
Wire Bus Line
	3450 1650 3450 900 
Wire Bus Line
	3650 1550 3400 1550
Connection ~ 3400 1550
Wire Bus Line
	3400 1550 3400 2300
Wire Bus Line
	3500 950  3500 3250
Wire Bus Line
	4850 2850 4850 2100
Wire Bus Line
	4900 2950 4900 2200
Wire Bus Line
	5000 3150 5000 2400
Wire Bus Line
	6400 2850 6400 750 
Wire Bus Line
	6450 2950 6450 800 
Wire Bus Line
	6500 850  6500 3050
Wire Bus Line
	6550 3150 6550 900 
Wire Bus Line
	6600 950  6600 3250
Wire Bus Line
	1750 750  3300 750 
Connection ~ 3300 750 
Wire Bus Line
	3300 750  4850 750 
Connection ~ 4850 750 
Wire Bus Line
	4850 750  6400 750 
Wire Bus Line
	6450 800  4900 800 
Connection ~ 3350 800 
Wire Bus Line
	3350 800  1800 800 
Connection ~ 4900 800 
Wire Bus Line
	4900 800  3350 800 
Wire Bus Line
	1850 850  3400 850 
Connection ~ 3400 850 
Wire Bus Line
	3400 850  4950 850 
Connection ~ 4950 850 
Wire Bus Line
	4950 850  6500 850 
Wire Bus Line
	6550 900  5000 900 
Connection ~ 3450 900 
Wire Bus Line
	3450 900  1900 900 
Connection ~ 5000 900 
Wire Bus Line
	5000 900  3450 900 
Wire Bus Line
	1950 950  3500 950 
Connection ~ 3500 950 
Wire Bus Line
	3500 950  5050 950 
Connection ~ 5050 950 
Wire Bus Line
	5050 950  6600 950 
Wire Bus Line
	2100 1350 1750 1350
Connection ~ 1750 1350
Wire Bus Line
	1750 1350 1750 750 
Wire Bus Line
	2100 1450 1800 1450
Connection ~ 1800 1450
Wire Bus Line
	1800 1450 1800 800 
Wire Bus Line
	2100 1550 1850 1550
Connection ~ 1850 1550
Wire Bus Line
	1850 1550 1850 2300
Wire Bus Line
	2100 1650 1900 1650
Connection ~ 1900 1650
Wire Bus Line
	1900 1650 1900 900 
Wire Bus Line
	5200 2100 4850 2100
Wire Bus Line
	5200 2200 4900 2200
Wire Bus Line
	5200 2300 4950 2300
Wire Bus Line
	5200 2400 5000 2400
Wire Bus Line
	5200 2500 5050 2500
Wire Notes Line
	1350 750  1750 750 
Wire Notes Line
	1400 800  1800 800 
Wire Notes Line
	1400 800  1400 1650
Wire Notes Line
	1450 850  1850 850 
Wire Notes Line
	1450 850  1450 1800
Wire Notes Line
	1500 900  1900 900 
Wire Notes Line
	1500 900  1500 2700
Wire Notes Line
	1550 950  1950 950 
Wire Notes Line
	1550 950  1550 3000
Connection ~ 4850 2100
Connection ~ 4900 2200
Connection ~ 4950 2300
Wire Bus Line
	4950 2300 4950 3050
Connection ~ 5000 2400
Connection ~ 5050 2500
Wire Bus Line
	5050 2500 5050 3250
Wire Bus Line
	4950 850  4950 1550
Wire Bus Line
	5050 950  5050 1750
Wire Bus Line
	4850 750  4850 1350
Wire Bus Line
	4900 800  4900 1450
Wire Bus Line
	5000 900  5000 1650
Text Notes 5960 1690 2    50   ~ 0
Power
Text Notes 5960 1590 2    50   ~ 0
Control
Text Notes 5970 1490 2    50   ~ 0
Data
Text Notes 5970 1390 2    50   ~ 0
Address
Text Notes 5960 1790 2    50   ~ 0
User
Wire Bus Line
	5200 1350 4850 1350
Wire Bus Line
	5200 1450 4900 1450
Wire Bus Line
	5200 1550 4950 1550
Wire Bus Line
	5200 1650 5000 1650
Wire Bus Line
	5200 1750 5050 1750
Connection ~ 4850 1350
Wire Bus Line
	4850 1350 4850 2100
Connection ~ 4900 1450
Wire Bus Line
	4900 1450 4900 2200
Connection ~ 4950 1550
Wire Bus Line
	4950 1550 4950 2300
Connection ~ 5000 1650
Wire Bus Line
	5000 1650 5000 2400
Connection ~ 5050 1750
Wire Bus Line
	5050 1750 5050 2500
Wire Bus Line
	3400 3050 3650 3050
Wire Bus Line
	3500 3250 3650 3250
Text Notes 4420 3290 2    50   ~ 0
User
Text Notes 4420 3090 2    50   ~ 0
Control
$EndSCHEMATC
