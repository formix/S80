EESchema Schematic File Version 4
LIBS:S80-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 9
Title "S80 - Stackable Z80"
Date "2018-10-22"
Rev "1.0"
Comp ""
Comment1 "Copyright (c) 2018 by R&F Pynckels"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J?
U 1 1 5B4C7C1E
P 1400 3350
AR Path="/5B4A491E/5B4C7C1E" Ref="J?"  Part="1" 
AR Path="/5B4A72C1/5B4C7C1E" Ref="J?"  Part="1" 
AR Path="/5B4A725B/5B4C7C1E" Ref="J301"  Part="1" 
F 0 "J301" H 1450 4350 50  0000 C CNN
F 1 "02x20" H 1450 2250 50  0000 C CNN
F 2 "Pynckels:PinSocket_2x20_P2.54mm_Vertical" H 1400 3350 50  0001 C CNN
F 3 "~" H 1400 3350 50  0001 C CNN
	1    1400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2550 1200 2550
Wire Wire Line
	1700 2550 2050 2550
Wire Wire Line
	850  2650 1200 2650
Wire Wire Line
	1700 2650 2050 2650
Wire Wire Line
	850  2750 1200 2750
Wire Wire Line
	1700 2750 2050 2750
Wire Wire Line
	850  2850 1200 2850
Wire Wire Line
	1700 2850 2050 2850
Wire Wire Line
	850  2950 1200 2950
Wire Wire Line
	1700 2950 2050 2950
Wire Wire Line
	850  3050 1200 3050
Wire Wire Line
	1700 3050 2050 3050
Wire Wire Line
	850  3150 1200 3150
Wire Wire Line
	1700 3150 2050 3150
Wire Wire Line
	850  3250 1200 3250
Wire Wire Line
	1700 3250 2050 3250
Text Label 1200 2550 2    60   ~ 0
A0
Text Label 1750 2550 0    60   ~ 0
A1
Text Label 1200 2650 2    60   ~ 0
A2
Text Label 1750 2650 0    60   ~ 0
A3
Text Label 1200 2750 2    60   ~ 0
A4
Text Label 1750 2750 0    60   ~ 0
A5
Text Label 1200 2850 2    60   ~ 0
A6
Text Label 1750 2850 0    60   ~ 0
A7
Text Label 1200 2950 2    60   ~ 0
A8
Text Label 1750 2950 0    60   ~ 0
A9
Text Label 1200 3050 2    60   ~ 0
A10
Text Label 1750 3050 0    60   ~ 0
A11
Text Label 1200 3150 2    60   ~ 0
A12
Text Label 1750 3150 0    60   ~ 0
A13
Text Label 1200 3250 2    60   ~ 0
A14
Text Label 1750 3250 0    60   ~ 0
A15
Wire Wire Line
	1700 3450 2000 3450
Wire Wire Line
	1700 3550 2000 3550
Wire Wire Line
	1700 4150 1950 4150
Wire Wire Line
	1700 2450 2100 2450
Wire Wire Line
	1200 3350 900  3350
Wire Wire Line
	1200 3450 900  3450
Wire Wire Line
	1200 3550 900  3550
Wire Wire Line
	1200 3650 900  3650
Wire Wire Line
	1200 4150 950  4150
Wire Wire Line
	1200 4250 950  4250
Wire Wire Line
	1200 2450 800  2450
Wire Wire Line
	1700 3350 2000 3350
Wire Wire Line
	1700 3650 2000 3650
Text Label 1750 3350 0    60   ~ 0
D1
Text Label 1750 3450 0    60   ~ 0
D3
Text Label 1750 3550 0    60   ~ 0
D5
Text Label 1750 3650 0    60   ~ 0
D7
Text Label 1750 4150 0    60   ~ 0
C9
Text Label 1750 2450 0    60   ~ 0
P1
Text Label 1150 3350 2    60   ~ 0
D0
Text Label 1150 3450 2    60   ~ 0
D2
Text Label 1150 3550 2    60   ~ 0
D4
Text Label 1150 3650 2    60   ~ 0
D6
Text Label 1150 4150 2    60   ~ 0
C8
Text Label 1150 4250 2    60   ~ 0
C10
Text Label 1150 2450 2    60   ~ 0
P0
Wire Bus Line
	800  4650 2100 4650
Wire Bus Line
	850  4600 2050 4600
Wire Bus Line
	2000 4550 900  4550
$Comp
L power:VCC #PWR?
U 1 1 5B6FA549
P 1250 1800
AR Path="/5B4A491E/5B6FA549" Ref="#PWR?"  Part="1" 
AR Path="/5B4A72C1/5B6FA549" Ref="#PWR?"  Part="1" 
AR Path="/5B4A725B/5B6FA549" Ref="#PWR0302"  Part="1" 
F 0 "#PWR0302" H 1250 1650 50  0001 C CNN
F 1 "VCC" H 1267 1973 50  0000 C CNN
F 2 "" H 1250 1800 50  0001 C CNN
F 3 "" H 1250 1800 50  0001 C CNN
	1    1250 1800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B4C7C24
P 1250 1950
AR Path="/5B4A491E/5B4C7C24" Ref="#PWR?"  Part="1" 
AR Path="/5B4A72C1/5B4C7C24" Ref="#PWR?"  Part="1" 
AR Path="/5B4A725B/5B4C7C24" Ref="#PWR0303"  Part="1" 
F 0 "#PWR0303" H 1250 1700 50  0001 C CNN
F 1 "GND" H 1255 1777 50  0000 C CNN
F 2 "" H 1250 1950 50  0001 C CNN
F 3 "" H 1250 1950 50  0001 C CNN
	1    1250 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1850 1800 1850 1250
Text Label 1800 1950 2    60   ~ 0
P0
Text Label 1800 1800 2    60   ~ 0
P1
Wire Wire Line
	1900 1950 1900 1250
Wire Wire Line
	1250 1800 1850 1800
Wire Wire Line
	1250 1950 1900 1950
Wire Bus Line
	1350 1400 1800 1400
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5B4C6877
P 2300 2850
AR Path="/5B4AFD44/5B4C6877" Ref="J?"  Part="1" 
AR Path="/5B4A725B/5B4C6877" Ref="J302"  Part="1" 
F 0 "J302" H 2300 2350 50  0000 C CNN
F 1 "01x08" H 2300 3250 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 2300 2850 50  0001 C CNN
F 3 "~" H 2300 2850 50  0001 C CNN
	1    2300 2850
	-1   0    0    1   
$EndComp
NoConn ~ 2500 2450
NoConn ~ 2500 2550
NoConn ~ 2500 2650
NoConn ~ 2500 2750
NoConn ~ 2500 2850
NoConn ~ 2500 2950
NoConn ~ 2500 3050
NoConn ~ 2500 3150
Text HLabel 1350 1250 0    60   Input ~ 0
P[0..1]
Text HLabel 1350 1100 0    60   3State ~ 0
C[0..13]
Text HLabel 1350 950  0    60   3State ~ 0
D[0..7]
Text HLabel 1350 800  0    60   Input ~ 0
A[0..15]
Text Label 1400 1400 0    60   ~ 0
U[0..15]
Wire Bus Line
	1350 1100 1950 1100
Wire Bus Line
	1350 950  2000 950 
Wire Bus Line
	1350 800  2050 800 
Wire Bus Line
	950  4500 1950 4500
Connection ~ 1950 1100
Connection ~ 2000 950 
Connection ~ 2050 800 
Connection ~ 2100 1250
Wire Bus Line
	2100 1250 15850 1250
Wire Bus Line
	800  4650 800  2450
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5B55F4E0
P 2300 4050
AR Path="/5B4AFD44/5B55F4E0" Ref="J?"  Part="1" 
AR Path="/5B4A725B/5B55F4E0" Ref="J303"  Part="1" 
AR Path="/5B4A491E/5B55F4E0" Ref="J?"  Part="1" 
F 0 "J303" H 2300 3550 50  0000 C CNN
F 1 "01x08" H 2300 4450 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 2300 4050 50  0001 C CNN
F 3 "~" H 2300 4050 50  0001 C CNN
	1    2300 4050
	-1   0    0    1   
$EndComp
NoConn ~ 2500 3650
NoConn ~ 2500 3750
NoConn ~ 2500 3850
NoConn ~ 2500 3950
NoConn ~ 2500 4050
NoConn ~ 2500 4150
NoConn ~ 2500 4250
NoConn ~ 2500 4350
$Comp
L Pynckels:AT28C256 U302
U 1 1 5B853B30
P 5000 3350
F 0 "U302" H 4650 2350 50  0000 C CNN
F 1 "AT28C256" H 5250 2350 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 5000 3550 50  0001 C CNN
F 3 "~" H 5000 3550 50  0001 C CNN
	1    5000 3350
	1    0    0    -1  
$EndComp
$Comp
L Pynckels:HM62256 U306
U 1 1 5B853BC4
P 11450 3350
F 0 "U306" H 11100 2350 50  0000 C CNN
F 1 "HM62256" H 11700 2350 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 11450 3550 50  0001 C CNN
F 3 "~" H 11450 3550 50  0001 C CNN
	1    11450 3350
	1    0    0    -1  
$EndComp
$Comp
L Pynckels:HM62256 U307
U 1 1 5B853BFC
P 13600 3350
F 0 "U307" H 13250 2350 50  0000 C CNN
F 1 "HM62256" H 13850 2350 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 13600 3550 50  0001 C CNN
F 3 "~" H 13600 3550 50  0001 C CNN
	1    13600 3350
	1    0    0    -1  
$EndComp
Text Label 12100 2450 0    60   ~ 0
D0
Text Label 12100 2550 0    60   ~ 0
D1
Text Label 12100 2650 0    60   ~ 0
D2
Text Label 12100 2750 0    60   ~ 0
D3
Text Label 12100 2850 0    60   ~ 0
D4
Text Label 12100 2950 0    60   ~ 0
D5
Text Label 12100 3050 0    60   ~ 0
D6
Text Label 12100 3150 0    60   ~ 0
D7
Wire Wire Line
	12450 4250 13000 4250
Text Label 12950 2450 2    60   ~ 0
A0
Text Label 12950 2550 2    60   ~ 0
A1
Text Label 12950 2650 2    60   ~ 0
A2
Text Label 12950 2750 2    60   ~ 0
A3
Text Label 12950 2850 2    60   ~ 0
A4
Text Label 12950 2950 2    60   ~ 0
A5
Text Label 12950 3050 2    60   ~ 0
A6
Text Label 12950 3150 2    60   ~ 0
A7
Text Label 12950 3250 2    60   ~ 0
A8
Text Label 12950 3350 2    60   ~ 0
A9
Text Label 12950 3450 2    60   ~ 0
A10
Text Label 12950 3550 2    60   ~ 0
A11
Text Label 12950 3650 2    60   ~ 0
A12
Text Label 12950 3750 2    60   ~ 0
A13
Text Label 12950 3850 2    60   ~ 0
A14
Text Label 14250 2450 0    60   ~ 0
D0
Text Label 14250 2550 0    60   ~ 0
D1
Text Label 14250 2650 0    60   ~ 0
D2
Text Label 14250 2750 0    60   ~ 0
D3
Text Label 14250 2850 0    60   ~ 0
D4
Text Label 14250 2950 0    60   ~ 0
D5
Text Label 14250 3050 0    60   ~ 0
D6
Text Label 14250 3150 0    60   ~ 0
D7
Text Label 4350 4050 2    60   ~ 0
C8
Text Notes 4050 4050 2    40   ~ 0
~RD
Wire Wire Line
	4400 4050 3950 4050
Wire Wire Line
	12050 2450 12300 2450
Wire Wire Line
	12300 2550 12050 2550
Wire Wire Line
	12300 2650 12050 2650
Wire Wire Line
	12300 2750 12050 2750
Wire Wire Line
	12300 2850 12050 2850
Wire Wire Line
	12300 2950 12050 2950
Wire Wire Line
	12300 3050 12050 3050
Wire Wire Line
	12300 3150 12050 3150
Text Label 5650 2450 0    60   ~ 0
D0
Text Label 5650 2550 0    60   ~ 0
D1
Text Label 5650 2650 0    60   ~ 0
D2
Text Label 5650 2750 0    60   ~ 0
D3
Text Label 5650 2850 0    60   ~ 0
D4
Text Label 5650 2950 0    60   ~ 0
D5
Text Label 5650 3050 0    60   ~ 0
D6
Text Label 5650 3150 0    60   ~ 0
D7
Wire Wire Line
	5600 2450 5850 2450
Wire Wire Line
	5850 2550 5600 2550
Wire Wire Line
	5850 2650 5600 2650
Wire Wire Line
	5850 2750 5600 2750
Wire Wire Line
	5850 2850 5600 2850
Wire Wire Line
	5850 2950 5600 2950
Wire Wire Line
	5850 3050 5600 3050
Wire Wire Line
	5850 3150 5600 3150
Wire Bus Line
	2100 1250 2100 4650
Wire Bus Line
	1350 1250 2100 1250
Wire Bus Line
	900  3350 900  4550
Wire Bus Line
	2000 950  2000 4550
Wire Bus Line
	950  4150 950  4500
Wire Bus Line
	1950 1100 1950 4500
Wire Bus Line
	850  2550 850  4600
Wire Bus Line
	2050 800  2050 4600
$Comp
L power:VCC #PWR?
U 1 1 5BB48710
P 4400 4100
AR Path="/5B4A491E/5BB48710" Ref="#PWR?"  Part="1" 
AR Path="/5B4A72C1/5BB48710" Ref="#PWR?"  Part="1" 
AR Path="/5B4A725B/5BB48710" Ref="#PWR0305"  Part="1" 
F 0 "#PWR0305" H 4400 3950 50  0001 C CNN
F 1 "VCC" V 4400 4300 50  0000 C CNN
F 2 "" H 4400 4100 50  0001 C CNN
F 3 "" H 4400 4100 50  0001 C CNN
	1    4400 4100
	0    -1   1    0   
$EndComp
Wire Bus Line
	5850 950  5850 3150
Wire Wire Line
	4400 4250 3850 4250
Text Label 12950 4050 2    60   ~ 0
C8
Text Label 12950 4150 2    60   ~ 0
C9
Wire Wire Line
	13000 4050 12550 4050
Wire Wire Line
	13000 4150 12550 4150
Text Notes 12700 4050 2    40   ~ 0
~RD
Text Notes 12700 4150 2    40   ~ 0
~WR
Text Label 4350 4250 2    60   ~ 0
~EpL0~
Wire Wire Line
	12650 2450 13000 2450
Wire Wire Line
	12650 2550 13000 2550
Wire Wire Line
	12650 2650 13000 2650
Wire Wire Line
	12650 2750 13000 2750
Wire Wire Line
	12650 2850 13000 2850
Wire Wire Line
	12650 2950 13000 2950
Wire Wire Line
	12650 3150 13000 3150
Wire Wire Line
	12650 3250 13000 3250
Wire Wire Line
	12650 3350 13000 3350
Wire Wire Line
	12650 3450 13000 3450
Wire Wire Line
	12650 3550 13000 3550
Wire Wire Line
	12650 3650 13000 3650
Wire Wire Line
	12650 3750 13000 3750
Wire Wire Line
	12650 3850 13000 3850
Wire Wire Line
	12650 3050 13000 3050
NoConn ~ 1700 3750
NoConn ~ 1700 3850
NoConn ~ 1700 3950
NoConn ~ 1700 4050
NoConn ~ 1700 4250
NoConn ~ 1700 4350
NoConn ~ 1200 4350
NoConn ~ 1200 4050
NoConn ~ 1200 3950
NoConn ~ 1200 3850
NoConn ~ 1200 3750
$Comp
L Pynckels:C C?
U 1 1 5BF0531A
P 11900 9800
AR Path="/5B4A72AE/5BF0531A" Ref="C?"  Part="1" 
AR Path="/5B4A491E/5BF0531A" Ref="C?"  Part="1" 
AR Path="/5B4A725B/5BF0531A" Ref="C301"  Part="1" 
F 0 "C301" H 11790 9890 50  0000 C CNN
F 1 "100pf" H 11780 9720 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 11938 9650 50  0001 C CNN
F 3 "~" H 11900 9800 50  0001 C CNN
	1    11900 9800
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5BF05321
P 11900 9550
AR Path="/5B4A491E/5BF05321" Ref="#PWR?"  Part="1" 
AR Path="/5B4A72C1/5BF05321" Ref="#PWR?"  Part="1" 
AR Path="/5B4A725B/5BF05321" Ref="#PWR0309"  Part="1" 
F 0 "#PWR0309" H 11900 9400 50  0001 C CNN
F 1 "VCC" H 11917 9723 50  0000 C CNN
F 2 "" H 11900 9550 50  0001 C CNN
F 3 "" H 11900 9550 50  0001 C CNN
	1    11900 9550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF05327
P 11900 10050
AR Path="/5B4A491E/5BF05327" Ref="#PWR?"  Part="1" 
AR Path="/5B4A72C1/5BF05327" Ref="#PWR?"  Part="1" 
AR Path="/5B4A725B/5BF05327" Ref="#PWR0310"  Part="1" 
F 0 "#PWR0310" H 11900 9800 50  0001 C CNN
F 1 "GND" H 11905 9877 50  0000 C CNN
F 2 "" H 11900 10050 50  0001 C CNN
F 3 "" H 11900 10050 50  0001 C CNN
	1    11900 10050
	-1   0    0    -1  
$EndComp
$Comp
L Pynckels:C C?
U 1 1 5BF0532D
P 12250 9800
AR Path="/5B4A72AE/5BF0532D" Ref="C?"  Part="1" 
AR Path="/5B4A491E/5BF0532D" Ref="C?"  Part="1" 
AR Path="/5B4A725B/5BF0532D" Ref="C302"  Part="1" 
F 0 "C302" H 12140 9890 50  0000 C CNN
F 1 "100pf" H 12130 9720 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 12288 9650 50  0001 C CNN
F 3 "~" H 12250 9800 50  0001 C CNN
	1    12250 9800
	-1   0    0    1   
$EndComp
$Comp
L Pynckels:C C?
U 1 1 5BF05334
P 12600 9800
AR Path="/5B4A72AE/5BF05334" Ref="C?"  Part="1" 
AR Path="/5B4A491E/5BF05334" Ref="C?"  Part="1" 
AR Path="/5B4A725B/5BF05334" Ref="C303"  Part="1" 
F 0 "C303" H 12490 9890 50  0000 C CNN
F 1 "100pf" H 12480 9720 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 12638 9650 50  0001 C CNN
F 3 "~" H 12600 9800 50  0001 C CNN
	1    12600 9800
	-1   0    0    1   
$EndComp
$Comp
L Pynckels:C C?
U 1 1 5BF0533B
P 12950 9800
AR Path="/5B4A72AE/5BF0533B" Ref="C?"  Part="1" 
AR Path="/5B4A491E/5BF0533B" Ref="C?"  Part="1" 
AR Path="/5B4A725B/5BF0533B" Ref="C304"  Part="1" 
F 0 "C304" H 12840 9890 50  0000 C CNN
F 1 "100pf" H 12830 9720 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 12988 9650 50  0001 C CNN
F 3 "~" H 12950 9800 50  0001 C CNN
	1    12950 9800
	-1   0    0    1   
$EndComp
$Comp
L Pynckels:C C?
U 1 1 5BF05342
P 14000 9800
AR Path="/5B4A72AE/5BF05342" Ref="C?"  Part="1" 
AR Path="/5B4A491E/5BF05342" Ref="C?"  Part="1" 
AR Path="/5B4A725B/5BF05342" Ref="C307"  Part="1" 
F 0 "C307" H 13890 9890 50  0000 C CNN
F 1 "100pf" H 13880 9720 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 14038 9650 50  0001 C CNN
F 3 "~" H 14000 9800 50  0001 C CNN
	1    14000 9800
	-1   0    0    1   
$EndComp
Wire Wire Line
	11900 9550 11900 9600
Wire Wire Line
	11900 9950 11900 10000
Wire Wire Line
	11900 9600 12250 9600
Connection ~ 11900 9600
Wire Wire Line
	11900 9600 11900 9650
Wire Wire Line
	14000 9650 14000 9600
Wire Wire Line
	12950 9650 12950 9600
Connection ~ 12950 9600
Wire Wire Line
	12950 9600 13300 9600
Wire Wire Line
	12600 9650 12600 9600
Connection ~ 12600 9600
Wire Wire Line
	12600 9600 12950 9600
Wire Wire Line
	12250 9650 12250 9600
Connection ~ 12250 9600
Wire Wire Line
	12250 9600 12600 9600
Wire Wire Line
	11900 10000 12250 10000
Connection ~ 11900 10000
Wire Wire Line
	11900 10000 11900 10050
Wire Wire Line
	14000 9950 14000 10000
Wire Wire Line
	12950 9950 12950 10000
Connection ~ 12950 10000
Wire Wire Line
	12950 10000 13300 10000
Wire Wire Line
	12600 9950 12600 10000
Connection ~ 12600 10000
Wire Wire Line
	12600 10000 12950 10000
Wire Wire Line
	12250 9950 12250 10000
Connection ~ 12250 10000
Wire Wire Line
	12250 10000 12600 10000
Wire Notes Line
	11700 9050 11700 10400
Wire Notes Line
	11700 10400 14650 10400
Wire Notes Line
	14650 10400 14650 9050
Wire Notes Line
	14650 9050 11700 9050
Text Notes 11750 9150 0    60   Italic 0
IC decoupling capacitors
Text Notes 14850 8800 0    60   Italic 0
IC noise reduction
Wire Notes Line
	14800 10400 14800 8700
Wire Notes Line
	14800 8700 15900 8700
Wire Notes Line
	15900 8700 15900 10400
Wire Notes Line
	15900 10400 14800 10400
$Comp
L power:GND #PWR?
U 1 1 5BF05391
P 15000 10150
AR Path="/5B4A491E/5BF05391" Ref="#PWR?"  Part="1" 
AR Path="/5B4A72C1/5BF05391" Ref="#PWR?"  Part="1" 
AR Path="/5B4A725B/5BF05391" Ref="#PWR0311"  Part="1" 
F 0 "#PWR0311" H 15000 9900 50  0001 C CNN
F 1 "GND" H 15000 10000 50  0000 C CNN
F 2 "" H 15000 10150 50  0001 C CNN
F 3 "" H 15000 10150 50  0001 C CNN
	1    15000 10150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	15000 10150 15000 10050
Wire Wire Line
	15000 9350 15150 9350
Wire Wire Line
	15150 9700 15000 9700
Connection ~ 15000 9700
Wire Wire Line
	15000 9700 15000 9350
Wire Wire Line
	15150 10050 15000 10050
Connection ~ 15000 10050
Wire Wire Line
	15000 10050 15000 9700
NoConn ~ 15700 9000
NoConn ~ 15700 9350
NoConn ~ 15700 9700
Wire Wire Line
	14000 10000 14350 10000
Wire Wire Line
	14350 10000 14350 9950
Wire Wire Line
	14000 9600 14350 9600
Wire Wire Line
	14350 9600 14350 9650
$Comp
L Pynckels:C C?
U 1 1 5BF05349
P 14350 9800
AR Path="/5B4A72AE/5BF05349" Ref="C?"  Part="1" 
AR Path="/5B4A491E/5BF05349" Ref="C?"  Part="1" 
AR Path="/5B4A725B/5BF05349" Ref="C308"  Part="1" 
F 0 "C308" H 14240 9890 50  0000 C CNN
F 1 "100pf" H 14230 9720 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 14388 9650 50  0001 C CNN
F 3 "~" H 14350 9800 50  0001 C CNN
	1    14350 9800
	-1   0    0    1   
$EndComp
NoConn ~ 15700 10050
Wire Wire Line
	15000 9350 15000 9000
Wire Wire Line
	15000 9000 15150 9000
Connection ~ 15000 9350
Wire Wire Line
	14450 3150 14200 3150
Wire Wire Line
	14450 3050 14200 3050
Wire Wire Line
	14450 2950 14200 2950
Wire Wire Line
	14450 2850 14200 2850
Wire Wire Line
	14450 2750 14200 2750
Wire Wire Line
	14450 2650 14200 2650
Wire Wire Line
	14450 2550 14200 2550
Wire Wire Line
	14450 2450 14200 2450
Text Notes 7500 10700 0    50   ~ 0
The EEPROM is devided in 256 segments of 0x80 bytes\n(or in decimal 128 bytes).\n\nThe jumpers form the binary number of used\nEEPROM segments, starting from memory address\n0x0000.\n\nSegment numbering starts at 0b00000000 being no\nEEPROM segments. In this case, RAM has to be filled\nup with executable instructions by means of some\nkind of DMA mechanism.\n \nAbove the highest used EEPROM segment, RAM starts.\nFor instance: when the jumoers are set to 0x03\n(or in binary 0b00000011), then RAM starts at address\n3 x 128 being 0x0180.\n\nWhen writing the EPROM, it's useful to know what the\nnumber of used blocks of 128 bytes is, so to allocate\nmaximal RAM when installing the EPROM in this memory\nboard and setting the dipswitches.\n\n\n        ~MREQ~   A15   P>Q   ~EpL~   ~RaL~   ~RaU~\n\n            0     0      0      0     1      1\n            0     0      1      1     0      1\n            0     1      0      1     1      0\n            0     1      1      1     1      0\n            1     0      0      1     1      1\n            1     0      1      1     1      1\n            1     1      0      1     1      1\n            1     1      1      1     1      1\n\n        ~EpL~ = ~MREQ~  v  A15  v  P>Q\n\n        ~RaL~ = ~MREQ~  v  A15  v  ¬(P>Q)\n\n        ~RaU~ = ~MREQ~  v  ¬A15
Text Label 12950 4250 2    60   ~ 0
~RaU~
Wire Notes Line
	7400 7450 9850 7450
Wire Notes Line
	9850 7450 9850 10800
Wire Notes Line
	9850 10800 7400 10800
Wire Notes Line
	7400 10800 7400 7450
$Comp
L Pynckels:74LS04 U303
U 3 1 5BA0B3BF
P 15450 9000
F 0 "U303" H 15500 9125 50  0000 C CNN
F 1 "74LS04" H 15500 8900 39  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 15600 9150 50  0001 C CNN
F 3 "~" H 15700 8900 50  0001 C CNN
	3    15450 9000
	1    0    0    -1  
$EndComp
$Comp
L Pynckels:74LS04 U303
U 4 1 5BA0B459
P 15450 9350
F 0 "U303" H 15500 9475 50  0000 C CNN
F 1 "74LS04" H 15500 9250 39  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 15600 9500 50  0001 C CNN
F 3 "~" H 15700 9250 50  0001 C CNN
	4    15450 9350
	1    0    0    -1  
$EndComp
$Comp
L Pynckels:74LS04 U303
U 5 1 5BA0B4B1
P 15450 9700
F 0 "U303" H 15500 9825 50  0000 C CNN
F 1 "74LS04" H 15500 9600 39  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 15600 9850 50  0001 C CNN
F 3 "~" H 15700 9600 50  0001 C CNN
	5    15450 9700
	1    0    0    -1  
$EndComp
$Comp
L Pynckels:74LS04 U303
U 6 1 5BA0B50B
P 15450 10050
F 0 "U303" H 15500 10175 50  0000 C CNN
F 1 "74LS04" H 15500 9950 39  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 15600 10200 50  0001 C CNN
F 3 "~" H 15700 9950 50  0001 C CNN
	6    15450 10050
	1    0    0    -1  
$EndComp
$Comp
L Pynckels:74LS684 U308
U 1 1 5B965ACA
P 3200 9300
F 0 "U308" H 2900 8450 50  0000 C CNN
F 1 "74LS682" H 3450 8450 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 3200 9200 50  0001 C CNN
F 3 "~" H 3200 9200 50  0001 C CNN
	1    3200 9300
	1    0    0    -1  
$EndComp
$Comp
L Pynckels:74LS32 U301
U 1 1 5B965AD1
P 3200 8200
F 0 "U301" H 3200 8250 50  0000 C CNN
F 1 "74LS32" H 3200 8150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3200 8200 50  0001 C CNN
F 3 "~" H 3200 8200 50  0001 C CNN
	1    3200 8200
	1    0    0    1   
$EndComp
Wire Wire Line
	2600 8300 2000 8300
Text Notes 4000 8200 0    40   ~ 0
~Lower 32K~
$Comp
L Pynckels:74LS32 U301
U 2 1 5B965AF4
P 5250 7500
F 0 "U301" H 5250 7550 50  0000 C CNN
F 1 "74LS32" H 5250 7450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5250 7500 50  0001 C CNN
F 3 "~" H 5250 7500 50  0001 C CNN
	2    5250 7500
	1    0    0    1   
$EndComp
Wire Wire Line
	4650 7600 4400 7600
Text Label 4600 7600 2    60   ~ 0
~A15
Text Label 4600 7900 2    60   ~ 0
A15
Text Label 2600 8300 2    60   ~ 0
A15
Text Notes 3670 9270 0    30   ~ 0
0=ROM / 1=RAM
$Comp
L Pynckels:74LS32 U301
U 3 1 5B965B73
P 5250 8300
F 0 "U301" H 5250 8350 50  0000 C CNN
F 1 "74LS32" H 5250 8250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5250 8300 50  0001 C CNN
F 3 "~" H 5250 8300 50  0001 C CNN
	3    5250 8300
	1    0    0    -1  
$EndComp
Text Label 2600 8100 2    60   ~ 0
C10
Text Label 6800 9100 2    60   ~ 0
~EpL~
Text Label 6800 8300 2    60   ~ 0
~RaL~
NoConn ~ 3750 9400
$Comp
L Pynckels:74LS32 U301
U 4 1 5B965C12
P 5250 9100
F 0 "U301" H 5250 9150 50  0000 C CNN
F 1 "74LS32" H 5250 9050 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5250 9100 50  0001 C CNN
F 3 "~" H 5250 9100 50  0001 C CNN
	4    5250 9100
	1    0    0    -1  
$EndComp
Text Notes 4570 9270 0    30   ~ 0
1=ROM / 0=RAM
$Comp
L Pynckels:74LS04 U303
U 2 1 5B965C30
P 4350 9200
F 0 "U303" H 4460 9280 50  0000 C CNN
F 1 "74LS04" H 4440 9110 39  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4500 9350 50  0001 C CNN
F 3 "~" H 4600 9100 50  0001 C CNN
	2    4350 9200
	1    0    0    -1  
$EndComp
$Comp
L Pynckels:74LS04 U303
U 1 1 5B965C37
P 5250 7900
F 0 "U303" H 5360 7830 50  0000 C CNN
F 1 "74LS04" H 5350 7990 39  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5400 8050 50  0001 C CNN
F 3 "~" H 5500 7800 50  0001 C CNN
	1    5250 7900
	1    0    0    1   
$EndComp
$Comp
L Pynckels:R R308
U 1 1 5BAB81FC
P 2600 10400
F 0 "R308" V 2650 10500 50  0000 L CNN
F 1 "220 5%" V 2600 10400 32  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2530 10400 50  0001 C CNN
F 3 "~" H 2600 10400 50  0001 C CNN
	1    2600 10400
	1    0    0    -1  
$EndComp
$Comp
L Pynckels:R R307
U 1 1 5BAB8203
P 2450 10400
F 0 "R307" V 2500 10500 50  0000 L CNN
F 1 "220 5%" V 2450 10400 32  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2380 10400 50  0001 C CNN
F 3 "~" H 2450 10400 50  0001 C CNN
	1    2450 10400
	1    0    0    -1  
$EndComp
$Comp
L Pynckels:R R306
U 1 1 5BAB820A
P 2300 10400
F 0 "R306" V 2350 10500 50  0000 L CNN
F 1 "220 5%" V 2300 10400 32  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2230 10400 50  0001 C CNN
F 3 "~" H 2300 10400 50  0001 C CNN
	1    2300 10400
	1    0    0    -1  
$EndComp
$Comp
L Pynckels:R R305
U 1 1 5BAB8211
P 2150 10400
F 0 "R305" V 2200 10500 50  0000 L CNN
F 1 "220 5%" V 2150 10400 32  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2080 10400 50  0001 C CNN
F 3 "~" H 2150 10400 50  0001 C CNN
	1    2150 10400
	1    0    0    -1  
$EndComp
$Comp
L Pynckels:R R304
U 1 1 5BAB8218
P 2000 10400
F 0 "R304" V 2050 10500 50  0000 L CNN
F 1 "220 5%" V 2000 10400 32  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1930 10400 50  0001 C CNN
F 3 "~" H 2000 10400 50  0001 C CNN
	1    2000 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 10250 2000 9650
Wire Wire Line
	2150 10250 2150 9750
Wire Wire Line
	2300 10250 2300 9850
Wire Wire Line
	2450 10250 2450 9950
Wire Wire Line
	2600 10250 2600 10050
Text Label 2600 8550 2    60   ~ 0
A7
Text Label 2600 8650 2    60   ~ 0
A8
Text Label 2600 8750 2    60   ~ 0
A9
Text Label 2600 8850 2    60   ~ 0
A10
Text Label 2600 8950 2    60   ~ 0
A11
Text Label 2600 9050 2    60   ~ 0
A12
Text Label 2600 9150 2    60   ~ 0
A13
Text Label 2600 9250 2    60   ~ 0
A14
Wire Wire Line
	2000 10550 2000 10650
Wire Wire Line
	2150 10550 2150 10650
Wire Wire Line
	2300 10550 2300 10650
Wire Wire Line
	2450 10550 2450 10650
Wire Wire Line
	2600 10550 2600 10650
Wire Wire Line
	2000 8550 2650 8550
Wire Wire Line
	2000 8650 2650 8650
Wire Wire Line
	2000 8750 2650 8750
Wire Wire Line
	2000 8850 2650 8850
Wire Wire Line
	2000 8950 2650 8950
Wire Wire Line
	2000 9050 2650 9050
Wire Wire Line
	2000 9150 2650 9150
$Comp
L power:VCC #PWR?
U 1 1 5BAB824C
P 900 9250
AR Path="/5B4A491E/5BAB824C" Ref="#PWR?"  Part="1" 
AR Path="/5B4A72C1/5BAB824C" Ref="#PWR?"  Part="1" 
AR Path="/5B4A725B/5BAB824C" Ref="#PWR0301"  Part="1" 
F 0 "#PWR0301" H 900 9100 50  0001 C CNN
F 1 "VCC" H 917 9423 50  0000 C CNN
F 2 "" H 900 9250 50  0001 C CNN
F 3 "" H 900 9250 50  0001 C CNN
	1    900  9250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	900  9250 900  9350
Wire Wire Line
	900  10050 1000 10050
Wire Wire Line
	1000 9950 900  9950
Connection ~ 900  9950
Wire Wire Line
	900  9950 900  10050
Wire Wire Line
	1000 9850 900  9850
Connection ~ 900  9850
Wire Wire Line
	900  9850 900  9950
Wire Wire Line
	1000 9750 900  9750
Connection ~ 900  9750
Wire Wire Line
	900  9750 900  9850
Wire Wire Line
	1000 9650 900  9650
Connection ~ 900  9650
Wire Wire Line
	900  9650 900  9750
Wire Wire Line
	1000 9550 900  9550
Connection ~ 900  9550
Wire Wire Line
	900  9550 900  9650
Wire Wire Line
	1000 9450 900  9450
Connection ~ 900  9450
Wire Wire Line
	900  9450 900  9550
Wire Wire Line
	1000 9350 900  9350
Connection ~ 900  9350
Wire Wire Line
	900  9350 900  9450
$Comp
L power:GND #PWR?
U 1 1 5BAB8269
P 1250 10750
AR Path="/5B4A491E/5BAB8269" Ref="#PWR?"  Part="1" 
AR Path="/5B4A72C1/5BAB8269" Ref="#PWR?"  Part="1" 
AR Path="/5B4A725B/5BAB8269" Ref="#PWR0304"  Part="1" 
F 0 "#PWR0304" H 1250 10500 50  0001 C CNN
F 1 "GND" H 1255 10577 50  0000 C CNN
F 2 "" H 1250 10750 50  0001 C CNN
F 3 "" H 1250 10750 50  0001 C CNN
	1    1250 10750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 10750 1250 10650
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J304
U 1 1 5BAB8270
P 1200 9650
F 0 "J304" H 1250 9150 50  0000 C CNN
F 1 "02x08" H 1250 10076 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 1200 9650 50  0001 C CNN
F 3 "~" H 1200 9650 50  0001 C CNN
	1    1200 9650
	1    0    0    -1  
$EndComp
$Comp
L Pynckels:R R303
U 1 1 5BAB8280
P 1850 10400
F 0 "R303" V 1900 10500 50  0000 L CNN
F 1 "220 5%" V 1850 10400 32  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1780 10400 50  0001 C CNN
F 3 "~" H 1850 10400 50  0001 C CNN
	1    1850 10400
	1    0    0    -1  
$EndComp
$Comp
L Pynckels:R R302
U 1 1 5BAB8287
P 1700 10400
F 0 "R302" V 1750 10500 50  0000 L CNN
F 1 "220 5%" V 1700 10400 32  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1630 10400 50  0001 C CNN
F 3 "~" H 1700 10400 50  0001 C CNN
	1    1700 10400
	1    0    0    -1  
$EndComp
$Comp
L Pynckels:R R301
U 1 1 5BAB828E
P 1550 10400
F 0 "R301" V 1600 10500 50  0000 L CNN
F 1 "220 5%" V 1550 10400 32  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1480 10400 50  0001 C CNN
F 3 "~" H 1550 10400 50  0001 C CNN
	1    1550 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 10250 1550 9350
Wire Wire Line
	1700 10250 1700 9450
Wire Wire Line
	1850 10250 1850 9550
Wire Wire Line
	1550 10550 1550 10650
Wire Wire Line
	1700 10550 1700 10650
Wire Wire Line
	1850 10550 1850 10650
Wire Wire Line
	3900 8400 4650 8400
Text Notes 3015 8755 0    35   ~ 0
Compare memory\nsegment address (P)\nwith the nr of\nused segments (Q)
Text Label 6800 7500 2    60   ~ 0
~RaU~
Wire Wire Line
	2600 10050 2650 10050
Wire Wire Line
	2450 9950 2650 9950
Connection ~ 2450 10650
Wire Wire Line
	2450 10650 2600 10650
Wire Wire Line
	1550 9350 2650 9350
Connection ~ 1550 10650
Wire Wire Line
	1700 9450 2650 9450
Connection ~ 1700 10650
Wire Wire Line
	1850 9550 2650 9550
Connection ~ 1850 10650
Wire Wire Line
	2000 9650 2650 9650
Connection ~ 2000 10650
Wire Wire Line
	2150 9750 2650 9750
Connection ~ 2150 10650
Wire Wire Line
	2300 9850 2650 9850
Connection ~ 2300 10650
Wire Wire Line
	2300 10650 2450 10650
Wire Wire Line
	1850 10650 2000 10650
Wire Wire Line
	2000 10650 2150 10650
Wire Wire Line
	1250 10650 1550 10650
Wire Wire Line
	1550 10650 1700 10650
Wire Wire Line
	1700 10650 1850 10650
Wire Wire Line
	2150 10650 2300 10650
Wire Wire Line
	1500 9350 1550 9350
Connection ~ 1550 9350
Wire Wire Line
	1500 9450 1700 9450
Connection ~ 1700 9450
Wire Wire Line
	1500 9550 1850 9550
Connection ~ 1850 9550
Wire Wire Line
	1500 9650 2000 9650
Connection ~ 2000 9650
Wire Wire Line
	1500 9750 2150 9750
Connection ~ 2150 9750
Wire Wire Line
	1500 9850 2300 9850
Connection ~ 2300 9850
Wire Wire Line
	1500 9950 2450 9950
Connection ~ 2450 9950
Wire Wire Line
	1500 10050 2600 10050
Connection ~ 2600 10050
Wire Wire Line
	4950 7900 2000 7900
Wire Wire Line
	1950 7400 4650 7400
$Comp
L power:VCC #PWR?
U 1 1 5CFA66C6
P 6250 9700
AR Path="/5B4A491E/5CFA66C6" Ref="#PWR?"  Part="1" 
AR Path="/5B4A72C1/5CFA66C6" Ref="#PWR?"  Part="1" 
AR Path="/5B4A725B/5CFA66C6" Ref="#PWR0306"  Part="1" 
F 0 "#PWR0306" H 6250 9550 50  0001 C CNN
F 1 "VCC" H 6267 9873 50  0000 C CNN
F 2 "" H 6250 9700 50  0001 C CNN
F 3 "" H 6250 9700 50  0001 C CNN
	1    6250 9700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 10550 5450 10550
Wire Wire Line
	5550 10450 5450 10450
Connection ~ 5450 10450
Wire Wire Line
	5450 10450 5450 10550
Wire Wire Line
	5550 10350 5450 10350
Wire Wire Line
	5450 10350 5450 10450
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J305
U 1 1 5CFA66EA
P 5750 10450
F 0 "J305" H 5800 10250 50  0000 C CNN
F 1 "02x03" H 5800 10876 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5750 10450 50  0001 C CNN
F 3 "~" H 5750 10450 50  0001 C CNN
	1    5750 10450
	1    0    0    -1  
$EndComp
$Comp
L Pynckels:R R309
U 1 1 5CFA66F1
P 6100 10100
F 0 "R309" V 6150 10200 50  0000 L CNN
F 1 "5K 5%" V 6100 10100 35  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6030 10100 50  0001 C CNN
F 3 "~" H 6100 10100 50  0001 C CNN
	1    6100 10100
	-1   0    0    -1  
$EndComp
$Comp
L Pynckels:R R310
U 1 1 5CFA66F8
P 6250 10100
F 0 "R310" V 6300 10200 50  0000 L CNN
F 1 "5K 5%" V 6250 10100 35  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6180 10100 50  0001 C CNN
F 3 "~" H 6250 10100 50  0001 C CNN
	1    6250 10100
	-1   0    0    -1  
$EndComp
$Comp
L Pynckels:R R311
U 1 1 5CFA66FF
P 6400 10100
F 0 "R311" V 6450 10200 50  0000 L CNN
F 1 "5K 5%" V 6400 10100 35  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6330 10100 50  0001 C CNN
F 3 "~" H 6400 10100 50  0001 C CNN
	1    6400 10100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 9750 6100 9950
Wire Wire Line
	6400 9750 6400 9950
Wire Wire Line
	6050 10550 6400 10550
Wire Wire Line
	6050 10450 6250 10450
Wire Wire Line
	6050 10350 6100 10350
Wire Wire Line
	6100 10250 6100 10350
Connection ~ 6100 10350
Wire Wire Line
	6100 10350 6950 10350
Wire Wire Line
	6250 10250 6250 10450
Connection ~ 6250 10450
Wire Wire Line
	6250 10450 7000 10450
Wire Wire Line
	6400 10250 6400 10550
Connection ~ 6400 10550
Wire Wire Line
	6400 10550 7050 10550
Wire Wire Line
	6250 9700 6250 9750
Wire Wire Line
	6100 9750 6250 9750
Connection ~ 6250 9750
Wire Wire Line
	6250 9750 6250 9950
Wire Wire Line
	6250 9750 6400 9750
Wire Wire Line
	5850 9100 6850 9100
Text Label 6750 10350 2    60   ~ 0
~EpL0~
Text Label 6750 10450 2    60   ~ 0
~EpL1~
Text Label 6750 10550 2    60   ~ 0
~EpL2~
Wire Wire Line
	1950 8100 2600 8100
Wire Wire Line
	5500 7900 5650 7900
Wire Wire Line
	5650 7900 5650 7750
Wire Wire Line
	5650 7750 4400 7750
Wire Wire Line
	4400 7750 4400 7600
Text Label 4600 7400 2    60   ~ 0
C10
Wire Wire Line
	3800 8200 3850 8200
Text Notes 4000 8390 0    40   ~ 0
0=ROM / 1=RAM
Text Notes 5900 7500 0    40   ~ 0
~Upper 32K~
Text Notes 5900 8300 0    40   ~ 0
~Lower 32K (RAM)~
Wire Wire Line
	3900 8400 3900 9200
Wire Wire Line
	3900 9200 3750 9200
Wire Wire Line
	3850 8200 3850 9000
Wire Wire Line
	3850 9000 4650 9000
Connection ~ 3850 8200
Wire Wire Line
	3850 8200 4650 8200
Text Notes 4000 9000 0    40   ~ 0
~Lower 32K~
Text Notes 2150 8100 0    40   ~ 0
~MREQ
Text Notes 2150 7400 0    40   ~ 0
~MREQ
Text Label 2600 7400 2    60   ~ 0
C10
Text Label 2600 7900 2    60   ~ 0
A15
Wire Wire Line
	10300 4250 10850 4250
Text Label 10800 2450 2    60   ~ 0
A0
Text Label 10800 2550 2    60   ~ 0
A1
Text Label 10800 2650 2    60   ~ 0
A2
Text Label 10800 2750 2    60   ~ 0
A3
Text Label 10800 2850 2    60   ~ 0
A4
Text Label 10800 2950 2    60   ~ 0
A5
Text Label 10800 3050 2    60   ~ 0
A6
Text Label 10800 3150 2    60   ~ 0
A7
Text Label 10800 3250 2    60   ~ 0
A8
Text Label 10800 3350 2    60   ~ 0
A9
Text Label 10800 3450 2    60   ~ 0
A10
Text Label 10800 3550 2    60   ~ 0
A11
Text Label 10800 3650 2    60   ~ 0
A12
Text Label 10800 3750 2    60   ~ 0
A13
Text Label 10800 3850 2    60   ~ 0
A14
Text Label 10800 4050 2    60   ~ 0
C8
Text Label 10800 4150 2    60   ~ 0
C9
Wire Wire Line
	10850 4050 10400 4050
Wire Wire Line
	10850 4150 10400 4150
Text Notes 10550 4050 2    40   ~ 0
~RD
Text Notes 10550 4150 2    40   ~ 0
~WR
Wire Wire Line
	10500 2450 10850 2450
Wire Wire Line
	10500 2550 10850 2550
Wire Wire Line
	10500 2650 10850 2650
Wire Wire Line
	10500 2750 10850 2750
Wire Wire Line
	10500 2850 10850 2850
Wire Wire Line
	10500 2950 10850 2950
Wire Wire Line
	10500 3150 10850 3150
Wire Wire Line
	10500 3250 10850 3250
Wire Wire Line
	10500 3350 10850 3350
Wire Wire Line
	10500 3450 10850 3450
Wire Wire Line
	10500 3550 10850 3550
Wire Wire Line
	10500 3650 10850 3650
Wire Wire Line
	10500 3750 10850 3750
Wire Wire Line
	10500 3850 10850 3850
Wire Wire Line
	10500 3050 10850 3050
Text Label 10800 4250 2    60   ~ 0
~RaL~
Text Notes 5900 9100 0    40   ~ 0
~Lower 32K (ROM)~
Wire Wire Line
	5450 10450 5150 10450
Wire Wire Line
	5150 9400 6850 9400
Wire Wire Line
	6850 9400 6850 9100
Text Label 5400 10450 2    60   ~ 0
~EpL~
Wire Wire Line
	5150 9400 5150 10450
Wire Notes Line
	650  7200 10100 7200
Wire Notes Line
	10100 7200 10100 11050
Wire Notes Line
	10100 11050 650  11050
Wire Notes Line
	650  11050 650  7200
Text Label 4350 2450 2    60   ~ 0
A0
Text Label 4350 2550 2    60   ~ 0
A1
Text Label 4350 2650 2    60   ~ 0
A2
Text Label 4350 2750 2    60   ~ 0
A3
Text Label 4350 2850 2    60   ~ 0
A4
Text Label 4350 2950 2    60   ~ 0
A5
Text Label 4350 3050 2    60   ~ 0
A6
Text Label 4350 3150 2    60   ~ 0
A7
Text Label 4350 3250 2    60   ~ 0
A8
Text Label 4350 3350 2    60   ~ 0
A9
Text Label 4350 3450 2    60   ~ 0
A10
Text Label 4350 3550 2    60   ~ 0
A11
Text Label 4350 3650 2    60   ~ 0
A12
Text Label 4350 3750 2    60   ~ 0
A13
Text Label 4350 3850 2    60   ~ 0
A14
Wire Wire Line
	4050 2450 4400 2450
Wire Wire Line
	4050 2550 4400 2550
Wire Wire Line
	4050 2650 4400 2650
Wire Wire Line
	4050 2750 4400 2750
Wire Wire Line
	4050 2850 4400 2850
Wire Wire Line
	4050 2950 4400 2950
Wire Wire Line
	4050 3150 4400 3150
Wire Wire Line
	4050 3250 4400 3250
Wire Wire Line
	4050 3350 4400 3350
Wire Wire Line
	4050 3450 4400 3450
Wire Wire Line
	4050 3550 4400 3550
Wire Wire Line
	4050 3650 4400 3650
Wire Wire Line
	4050 3750 4400 3750
Wire Wire Line
	4050 3850 4400 3850
Wire Wire Line
	4050 3050 4400 3050
Text Notes 700  7300 0    60   Italic 0
Addressing logic
Wire Wire Line
	4400 4150 4400 4100
Wire Bus Line
	4050 3850 4050 800 
Wire Bus Line
	3950 4050 3950 1100
Wire Bus Line
	2000 950  5850 950 
Connection ~ 3950 1100
Connection ~ 4050 800 
Connection ~ 5850 950 
$Comp
L Pynckels:AT28C256 U304
U 1 1 5E7F7B0D
P 7150 3350
F 0 "U304" H 6800 2350 50  0000 C CNN
F 1 "AT28C256" H 7400 2350 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 7150 3550 50  0001 C CNN
F 3 "~" H 7150 3550 50  0001 C CNN
	1    7150 3350
	1    0    0    -1  
$EndComp
Text Label 6500 4050 2    60   ~ 0
C8
Text Notes 6200 4050 2    40   ~ 0
~RD
Wire Wire Line
	6550 4050 6100 4050
Text Label 7800 2450 0    60   ~ 0
D0
Text Label 7800 2550 0    60   ~ 0
D1
Text Label 7800 2650 0    60   ~ 0
D2
Text Label 7800 2750 0    60   ~ 0
D3
Text Label 7800 2850 0    60   ~ 0
D4
Text Label 7800 2950 0    60   ~ 0
D5
Text Label 7800 3050 0    60   ~ 0
D6
Text Label 7800 3150 0    60   ~ 0
D7
Wire Wire Line
	7750 2450 8000 2450
Wire Wire Line
	8000 2550 7750 2550
Wire Wire Line
	8000 2650 7750 2650
Wire Wire Line
	8000 2750 7750 2750
Wire Wire Line
	8000 2850 7750 2850
Wire Wire Line
	8000 2950 7750 2950
Wire Wire Line
	8000 3050 7750 3050
Wire Wire Line
	8000 3150 7750 3150
$Comp
L power:VCC #PWR?
U 1 1 5E7F7B27
P 6550 4100
AR Path="/5B4A491E/5E7F7B27" Ref="#PWR?"  Part="1" 
AR Path="/5B4A72C1/5E7F7B27" Ref="#PWR?"  Part="1" 
AR Path="/5B4A725B/5E7F7B27" Ref="#PWR0307"  Part="1" 
F 0 "#PWR0307" H 6550 3950 50  0001 C CNN
F 1 "VCC" V 6550 4300 50  0000 C CNN
F 2 "" H 6550 4100 50  0001 C CNN
F 3 "" H 6550 4100 50  0001 C CNN
	1    6550 4100
	0    -1   1    0   
$EndComp
Wire Bus Line
	8000 950  8000 3150
Wire Wire Line
	6550 4250 6000 4250
Text Label 6500 4250 2    60   ~ 0
~EpL1~
Text Label 6500 2450 2    60   ~ 0
A0
Text Label 6500 2550 2    60   ~ 0
A1
Text Label 6500 2650 2    60   ~ 0
A2
Text Label 6500 2750 2    60   ~ 0
A3
Text Label 6500 2850 2    60   ~ 0
A4
Text Label 6500 2950 2    60   ~ 0
A5
Text Label 6500 3050 2    60   ~ 0
A6
Text Label 6500 3150 2    60   ~ 0
A7
Text Label 6500 3250 2    60   ~ 0
A8
Text Label 6500 3350 2    60   ~ 0
A9
Text Label 6500 3450 2    60   ~ 0
A10
Text Label 6500 3550 2    60   ~ 0
A11
Text Label 6500 3650 2    60   ~ 0
A12
Text Label 6500 3750 2    60   ~ 0
A13
Text Label 6500 3850 2    60   ~ 0
A14
Wire Wire Line
	6200 2450 6550 2450
Wire Wire Line
	6200 2550 6550 2550
Wire Wire Line
	6200 2650 6550 2650
Wire Wire Line
	6200 2750 6550 2750
Wire Wire Line
	6200 2850 6550 2850
Wire Wire Line
	6200 2950 6550 2950
Wire Wire Line
	6200 3150 6550 3150
Wire Wire Line
	6200 3250 6550 3250
Wire Wire Line
	6200 3350 6550 3350
Wire Wire Line
	6200 3450 6550 3450
Wire Wire Line
	6200 3550 6550 3550
Wire Wire Line
	6200 3650 6550 3650
Wire Wire Line
	6200 3750 6550 3750
Wire Wire Line
	6200 3850 6550 3850
Wire Wire Line
	6200 3050 6550 3050
Wire Wire Line
	6550 4150 6550 4100
Wire Bus Line
	6200 3850 6200 800 
Wire Bus Line
	6100 4050 6100 1100
$Comp
L Pynckels:AT28C256 U305
U 1 1 5E82EC81
P 9300 3350
F 0 "U305" H 8950 2350 50  0000 C CNN
F 1 "AT28C256" H 9550 2350 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 9300 3550 50  0001 C CNN
F 3 "~" H 9300 3550 50  0001 C CNN
	1    9300 3350
	1    0    0    -1  
$EndComp
Text Label 8650 4050 2    60   ~ 0
C8
Text Notes 8350 4050 2    40   ~ 0
~RD
Wire Wire Line
	8700 4050 8250 4050
Text Label 9950 2450 0    60   ~ 0
D0
Text Label 9950 2550 0    60   ~ 0
D1
Text Label 9950 2650 0    60   ~ 0
D2
Text Label 9950 2750 0    60   ~ 0
D3
Text Label 9950 2850 0    60   ~ 0
D4
Text Label 9950 2950 0    60   ~ 0
D5
Text Label 9950 3050 0    60   ~ 0
D6
Text Label 9950 3150 0    60   ~ 0
D7
Wire Wire Line
	9900 2450 10150 2450
Wire Wire Line
	10150 2550 9900 2550
Wire Wire Line
	10150 2650 9900 2650
Wire Wire Line
	10150 2750 9900 2750
Wire Wire Line
	10150 2850 9900 2850
Wire Wire Line
	10150 2950 9900 2950
Wire Wire Line
	10150 3050 9900 3050
Wire Wire Line
	10150 3150 9900 3150
$Comp
L power:VCC #PWR?
U 1 1 5E82EC9B
P 8700 4100
AR Path="/5B4A491E/5E82EC9B" Ref="#PWR?"  Part="1" 
AR Path="/5B4A72C1/5E82EC9B" Ref="#PWR?"  Part="1" 
AR Path="/5B4A725B/5E82EC9B" Ref="#PWR0308"  Part="1" 
F 0 "#PWR0308" H 8700 3950 50  0001 C CNN
F 1 "VCC" V 8700 4300 50  0000 C CNN
F 2 "" H 8700 4100 50  0001 C CNN
F 3 "" H 8700 4100 50  0001 C CNN
	1    8700 4100
	0    -1   1    0   
$EndComp
Wire Bus Line
	10150 950  10150 3150
Wire Wire Line
	8700 4250 8150 4250
Text Label 8650 4250 2    60   ~ 0
~EpL2~
Text Label 8650 2450 2    60   ~ 0
A0
Text Label 8650 2550 2    60   ~ 0
A1
Text Label 8650 2650 2    60   ~ 0
A2
Text Label 8650 2750 2    60   ~ 0
A3
Text Label 8650 2850 2    60   ~ 0
A4
Text Label 8650 2950 2    60   ~ 0
A5
Text Label 8650 3050 2    60   ~ 0
A6
Text Label 8650 3150 2    60   ~ 0
A7
Text Label 8650 3250 2    60   ~ 0
A8
Text Label 8650 3350 2    60   ~ 0
A9
Text Label 8650 3450 2    60   ~ 0
A10
Text Label 8650 3550 2    60   ~ 0
A11
Text Label 8650 3650 2    60   ~ 0
A12
Text Label 8650 3750 2    60   ~ 0
A13
Text Label 8650 3850 2    60   ~ 0
A14
Wire Wire Line
	8350 2450 8700 2450
Wire Wire Line
	8350 2550 8700 2550
Wire Wire Line
	8350 2650 8700 2650
Wire Wire Line
	8350 2750 8700 2750
Wire Wire Line
	8350 2850 8700 2850
Wire Wire Line
	8350 2950 8700 2950
Wire Wire Line
	8350 3150 8700 3150
Wire Wire Line
	8350 3250 8700 3250
Wire Wire Line
	8350 3350 8700 3350
Wire Wire Line
	8350 3450 8700 3450
Wire Wire Line
	8350 3550 8700 3550
Wire Wire Line
	8350 3650 8700 3650
Wire Wire Line
	8350 3750 8700 3750
Wire Wire Line
	8350 3850 8700 3850
Wire Wire Line
	8350 3050 8700 3050
Wire Wire Line
	8700 4150 8700 4100
Wire Bus Line
	8350 3850 8350 800 
Wire Bus Line
	8250 4050 8250 1100
Connection ~ 6100 1100
Connection ~ 6200 800 
Connection ~ 8000 950 
Connection ~ 8250 1100
Wire Bus Line
	8250 1100 10400 1100
Connection ~ 8350 800 
Wire Bus Line
	8350 800  10500 800 
Connection ~ 10150 950 
Wire Bus Line
	10150 950  12300 950 
Wire Bus Line
	3950 1100 6100 1100
Wire Bus Line
	4050 800  6200 800 
Wire Bus Line
	5850 950  8000 950 
Wire Bus Line
	6100 1100 8250 1100
Wire Bus Line
	6200 800  8350 800 
Wire Bus Line
	8000 950  10150 950 
Wire Bus Line
	10500 3850 10500 800 
Connection ~ 10500 800 
Wire Bus Line
	10500 800  12650 800 
Wire Bus Line
	12650 3850 12650 800 
Connection ~ 12650 800 
Wire Bus Line
	12650 800  15850 800 
Wire Bus Line
	12300 3150 12300 950 
Connection ~ 12300 950 
Wire Bus Line
	12300 950  14450 950 
Wire Bus Line
	14450 3150 14450 950 
Connection ~ 14450 950 
Wire Bus Line
	14450 950  15850 950 
Wire Bus Line
	12550 4150 12550 1100
Connection ~ 12550 1100
Wire Bus Line
	12550 1100 15850 1100
Wire Bus Line
	10400 4150 10400 1100
Connection ~ 10400 1100
Wire Bus Line
	10400 1100 12550 1100
Wire Bus Line
	1950 1100 2800 1100
Wire Bus Line
	2050 800  2850 800 
Wire Bus Line
	1950 8100 1950 4800
Wire Bus Line
	1950 4800 2800 4800
Wire Bus Line
	2800 4800 2800 1100
Connection ~ 2800 1100
Wire Bus Line
	2800 1100 3950 1100
Wire Bus Line
	2000 4850 2850 4850
Wire Bus Line
	2850 4850 2850 800 
Connection ~ 2850 800 
Wire Bus Line
	2850 800  4050 800 
Wire Wire Line
	3850 4250 3850 4800
Wire Wire Line
	3850 4800 6950 4800
Wire Wire Line
	6950 4800 6950 10350
Wire Wire Line
	7000 10450 7000 4750
Wire Wire Line
	7000 4750 6000 4750
Wire Wire Line
	6000 4750 6000 4250
Wire Wire Line
	8150 4250 8150 4750
Wire Wire Line
	8150 4750 7050 4750
Wire Wire Line
	7050 4750 7050 10550
Wire Wire Line
	10300 4250 10300 4800
Wire Wire Line
	10300 4800 7100 4800
Wire Wire Line
	7100 4800 7100 8300
Wire Wire Line
	5850 8300 7100 8300
Wire Wire Line
	12450 4250 12450 4850
Wire Wire Line
	12450 4850 7150 4850
Wire Wire Line
	7150 4850 7150 7500
Wire Wire Line
	5850 7500 7150 7500
$Comp
L Pynckels:C C?
U 1 1 5EBC11B2
P 13300 9800
AR Path="/5B4A72AE/5EBC11B2" Ref="C?"  Part="1" 
AR Path="/5B4A491E/5EBC11B2" Ref="C?"  Part="1" 
AR Path="/5B4A725B/5EBC11B2" Ref="C305"  Part="1" 
F 0 "C305" H 13190 9890 50  0000 C CNN
F 1 "100pf" H 13180 9720 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 13338 9650 50  0001 C CNN
F 3 "~" H 13300 9800 50  0001 C CNN
	1    13300 9800
	-1   0    0    1   
$EndComp
Wire Wire Line
	13300 9650 13300 9600
Wire Wire Line
	13300 9950 13300 10000
Wire Wire Line
	13300 10000 13650 10000
Wire Wire Line
	13650 10000 13650 9950
Wire Wire Line
	13300 9600 13650 9600
Wire Wire Line
	13650 9600 13650 9650
$Comp
L Pynckels:C C?
U 1 1 5EBC11BF
P 13650 9800
AR Path="/5B4A72AE/5EBC11BF" Ref="C?"  Part="1" 
AR Path="/5B4A491E/5EBC11BF" Ref="C?"  Part="1" 
AR Path="/5B4A725B/5EBC11BF" Ref="C306"  Part="1" 
F 0 "C306" H 13540 9890 50  0000 C CNN
F 1 "100pf" H 13530 9720 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 13688 9650 50  0001 C CNN
F 3 "~" H 13650 9800 50  0001 C CNN
	1    13650 9800
	-1   0    0    1   
$EndComp
Wire Wire Line
	13650 9600 14000 9600
Connection ~ 13650 9600
Connection ~ 14000 9600
Wire Wire Line
	13650 10000 14000 10000
Connection ~ 13650 10000
Connection ~ 14000 10000
Connection ~ 13300 9600
Connection ~ 13300 10000
Text Notes 4950 4250 0    60   ~ 0
EEPROM 1\nLower 32K
Text Notes 7100 4250 0    60   ~ 0
EEPROM 2\nLower 32K
Text Notes 9250 4250 0    60   ~ 0
EEPROM 3\nLower 32K
Text Notes 11400 4250 0    60   ~ 0
RAM\nLower 32K
Text Notes 13550 4250 0    60   ~ 0
RAM\nUpper 32K
Text Notes 5550 10250 0    40   ~ 0
Jumper: set\nEEPROM to use
Text Notes 1050 9250 0    40   ~ 0
Jumper: set\nnumber EEPROM\nsegments used
Wire Bus Line
	2000 4850 2000 9250
Wire Wire Line
	2650 9250 2000 9250
Wire Wire Line
	4600 9200 4650 9200
Wire Wire Line
	4050 9200 3900 9200
Connection ~ 3900 9200
$EndSCHEMATC
