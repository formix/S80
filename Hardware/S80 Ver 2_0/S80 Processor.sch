EESchema Schematic File Version 4
LIBS:S80-cache
EELAYER 26 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 3 4
Title "S80 - Stackable Z80"
Date "2018-11-11"
Rev "2.0"
Comp ""
Comment1 "Copyright (c) 2018 by R&F Pynckels"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4200 4200 3475 4200
Text HLabel 1350 1250 0    60   Input ~ 0
P[0..1]
Text HLabel 1350 1100 0    60   3State ~ 0
C[0..13]
Text HLabel 1350 950  0    60   3State ~ 0
D[0..7]
Text HLabel 1350 800  0    60   3State ~ 0
A[0..15]
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J302
U 1 1 5B5074D3
P 1950 2600
AR Path="/5B4A491E/5B5074D3" Ref="J302"  Part="1" 
AR Path="/5B4A72C1/5B5074D3" Ref="J?"  Part="1" 
AR Path="/5B4A725B/5B5074D3" Ref="J?"  Part="1" 
F 0 "J302" H 2000 3600 50  0000 C CNN
F 1 "02x20" H 2000 1500 50  0000 C CNN
F 2 "Pynckels:PinSocket_2x20_P2.54mm_Vertical" H 1950 2600 50  0001 C CNN
F 3 "~" H 1950 2600 50  0001 C CNN
	1    1950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1800 1750 1800
Wire Wire Line
	2250 1800 2550 1800
Wire Wire Line
	1450 1900 1750 1900
Wire Wire Line
	2250 1900 2550 1900
Wire Wire Line
	1450 2000 1750 2000
Wire Wire Line
	2250 2000 2550 2000
Wire Wire Line
	1450 2100 1750 2100
Wire Wire Line
	2250 2100 2550 2100
Wire Wire Line
	1450 2200 1750 2200
Wire Wire Line
	2250 2200 2550 2200
Wire Wire Line
	1450 2300 1750 2300
Wire Wire Line
	2250 2300 2550 2300
Wire Wire Line
	1450 2400 1750 2400
Wire Wire Line
	2250 2400 2550 2400
Wire Wire Line
	1450 2500 1750 2500
Wire Wire Line
	2250 2500 2550 2500
Text Label 1750 1800 2    60   ~ 0
A0
Text Label 2300 1800 0    60   ~ 0
A1
Text Label 1750 1900 2    60   ~ 0
A2
Text Label 2300 1900 0    60   ~ 0
A3
Text Label 1750 2000 2    60   ~ 0
A4
Text Label 2300 2000 0    60   ~ 0
A5
Text Label 1750 2100 2    60   ~ 0
A6
Text Label 2300 2100 0    60   ~ 0
A7
Text Label 1750 2200 2    60   ~ 0
A8
Text Label 2300 2200 0    60   ~ 0
A9
Text Label 1750 2300 2    60   ~ 0
A10
Text Label 2300 2300 0    60   ~ 0
A11
Text Label 1750 2400 2    60   ~ 0
A12
Text Label 2300 2400 0    60   ~ 0
A13
Text Label 1750 2500 2    60   ~ 0
A14
Text Label 2300 2500 0    60   ~ 0
A15
Wire Wire Line
	2250 3000 2500 3000
Wire Wire Line
	2250 3100 2500 3100
Wire Wire Line
	2250 3200 2500 3200
Wire Wire Line
	2250 3300 2500 3300
Wire Wire Line
	2250 3400 2500 3400
Wire Wire Line
	2250 3500 2500 3500
Wire Wire Line
	2250 3600 2500 3600
Wire Wire Line
	2250 1700 2575 1700
Wire Wire Line
	1750 2600 1475 2600
Wire Wire Line
	1750 2700 1475 2700
Wire Wire Line
	1750 2800 1475 2800
Wire Wire Line
	1750 2900 1475 2900
Wire Wire Line
	1750 3000 1500 3000
Wire Wire Line
	1750 3100 1500 3100
Wire Wire Line
	1750 3200 1500 3200
Wire Wire Line
	1750 3300 1500 3300
Wire Wire Line
	1750 3400 1500 3400
Wire Wire Line
	1750 3500 1500 3500
Wire Wire Line
	1750 3600 1500 3600
Wire Wire Line
	1750 1700 1425 1700
Text Label 2300 2600 0    60   ~ 0
D1
Text Label 2300 2700 0    60   ~ 0
D3
Text Label 2300 2800 0    60   ~ 0
D5
Text Label 2300 2900 0    60   ~ 0
D7
Text Label 2300 3000 0    60   ~ 0
C1
Text Label 2300 3100 0    60   ~ 0
C3
Text Label 2300 3200 0    60   ~ 0
C5
Text Label 2300 3300 0    60   ~ 0
C7
Text Label 2300 3400 0    60   ~ 0
C9
Text Label 2300 3500 0    60   ~ 0
C11
Text Label 2300 3600 0    60   ~ 0
C13
Text Label 2300 1700 0    60   ~ 0
P1
Text Label 1700 2600 2    60   ~ 0
D0
Text Label 1700 2700 2    60   ~ 0
D2
Text Label 1700 2800 2    60   ~ 0
D4
Text Label 1700 2900 2    60   ~ 0
D6
Text Label 1700 3000 2    60   ~ 0
C0
Text Label 1700 3100 2    60   ~ 0
C2
Text Label 1700 3200 2    60   ~ 0
C4
Text Label 1700 3300 2    60   ~ 0
C6
Text Label 1700 3400 2    60   ~ 0
C8
Text Label 1700 3500 2    60   ~ 0
C10
Text Label 1700 3600 2    60   ~ 0
C12
Text Label 1700 1700 2    60   ~ 0
P0
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5B50753F
P 2850 2100
AR Path="/5B4AFD44/5B50753F" Ref="J?"  Part="1" 
AR Path="/5B4A725B/5B50753F" Ref="J?"  Part="1" 
AR Path="/5B4A491E/5B50753F" Ref="J301"  Part="1" 
F 0 "J301" H 2850 1600 50  0000 C CNN
F 1 "01x08" H 2850 2500 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 2850 2100 50  0001 C CNN
F 3 "~" H 2850 2100 50  0001 C CNN
	1    2850 2100
	-1   0    0    1   
$EndComp
NoConn ~ 3050 1700
NoConn ~ 3050 1800
NoConn ~ 3050 1900
NoConn ~ 3050 2000
NoConn ~ 3050 2100
NoConn ~ 3050 2400
Wire Bus Line
	1325 3850 1325 1600
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5B5528B4
P 2850 3300
AR Path="/5B4AFD44/5B5528B4" Ref="J?"  Part="1" 
AR Path="/5B4A725B/5B5528B4" Ref="J?"  Part="1" 
AR Path="/5B4A491E/5B5528B4" Ref="J303"  Part="1" 
F 0 "J303" H 2850 2800 50  0000 C CNN
F 1 "01x08" H 2850 3700 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 2850 3300 50  0001 C CNN
F 3 "~" H 2850 3300 50  0001 C CNN
	1    2850 3300
	-1   0    0    1   
$EndComp
NoConn ~ 3050 2900
NoConn ~ 3050 3000
NoConn ~ 3050 3100
NoConn ~ 3050 3200
NoConn ~ 3050 3300
NoConn ~ 3050 3400
NoConn ~ 3050 3600
Wire Wire Line
	3475 4100 4200 4100
Wire Wire Line
	3475 3800 4200 3800
Wire Wire Line
	3475 3700 4200 3700
Wire Wire Line
	3475 3600 4200 3600
Wire Wire Line
	3475 3500 4200 3500
Wire Wire Line
	3475 3100 4200 3100
Wire Wire Line
	3475 3000 4200 3000
Wire Wire Line
	3475 2900 4200 2900
Wire Wire Line
	3475 2800 4200 2800
Wire Wire Line
	3475 2500 4200 2500
Wire Wire Line
	3475 2400 4200 2400
Wire Wire Line
	3475 2100 4200 2100
Wire Wire Line
	3475 1800 4200 1800
Text Label 3700 4200 2    60   ~ 0
C13
Text Label 3700 3800 2    60   ~ 0
C11
Text Label 3700 3700 2    60   ~ 0
C10
Text Label 3700 3600 2    60   ~ 0
C9
Text Label 3700 3500 2    60   ~ 0
C8
Text Label 3700 3100 2    60   ~ 0
C7
Text Label 3700 2900 2    60   ~ 0
C5
Text Label 3700 2800 2    60   ~ 0
C4
Text Label 3700 3000 2    60   ~ 0
C6
Text Label 3700 4100 2    60   ~ 0
C12
Text Label 3700 2500 2    60   ~ 0
C3
Text Label 3700 2400 2    60   ~ 0
C2
Text Label 3700 2100 2    60   ~ 0
C1
Text Label 3700 1800 2    60   ~ 0
C0
$Comp
L Pynckels:C C?
U 1 1 5BBC737B
P 1550 6900
AR Path="/5B4A72AE/5BBC737B" Ref="C?"  Part="1" 
AR Path="/5B4A491E/5BBC737B" Ref="C303"  Part="1" 
F 0 "C303" H 1550 6850 50  0000 R TNN
F 1 "100pf" H 1550 6950 50  0000 R BNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1588 6750 50  0001 C CNN
F 3 "~" H 1550 6900 50  0001 C CNN
	1    1550 6900
	-1   0    0    1   
$EndComp
$Comp
L Pynckels:Z80CPU U301
U 1 1 5B5216DE
P 4900 3000
F 0 "U301" H 4450 4400 50  0000 C CNN
F 1 "Z80CPU" H 5300 1600 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 4900 3400 50  0001 C CNN
F 3 "~" H 4900 3400 50  0001 C CNN
	1    4900 3000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0307
U 1 1 5BBE24EA
P 1550 6600
AR Path="/5B4A491E/5BBE24EA" Ref="#PWR0307"  Part="1" 
AR Path="/5B4A72C1/5BBE24EA" Ref="#PWR?"  Part="1" 
AR Path="/5B4A725B/5BBE24EA" Ref="#PWR?"  Part="1" 
F 0 "#PWR0307" H 1550 6450 50  0001 C CNN
F 1 "VCC" H 1550 6750 50  0000 C CNN
F 2 "" H 1550 6600 50  0001 C CNN
F 3 "" H 1550 6600 50  0001 C CNN
	1    1550 6600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0308
U 1 1 5BBE24F0
P 1550 7200
AR Path="/5B4A491E/5BBE24F0" Ref="#PWR0308"  Part="1" 
AR Path="/5B4A72C1/5BBE24F0" Ref="#PWR?"  Part="1" 
AR Path="/5B4A725B/5BBE24F0" Ref="#PWR?"  Part="1" 
F 0 "#PWR0308" H 1550 6950 50  0001 C CNN
F 1 "GND" H 1550 7050 50  0000 C CNN
F 2 "" H 1550 7200 50  0001 C CNN
F 3 "" H 1550 7200 50  0001 C CNN
	1    1550 7200
	-1   0    0    -1  
$EndComp
$Comp
L Pynckels:C C?
U 1 1 5BC6C32A
P 1900 6900
AR Path="/5B4A72AE/5BC6C32A" Ref="C?"  Part="1" 
AR Path="/5B4A491E/5BC6C32A" Ref="C304"  Part="1" 
F 0 "C304" H 1900 6850 50  0000 R TNN
F 1 "100pf" H 1900 6950 50  0000 R BNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1938 6750 50  0001 C CNN
F 3 "~" H 1900 6900 50  0001 C CNN
	1    1900 6900
	-1   0    0    1   
$EndComp
$Comp
L Pynckels:C C?
U 1 1 5BC6C35E
P 2250 6900
AR Path="/5B4A72AE/5BC6C35E" Ref="C?"  Part="1" 
AR Path="/5B4A491E/5BC6C35E" Ref="C305"  Part="1" 
F 0 "C305" H 2250 6850 50  0000 R TNN
F 1 "100pf" H 2250 7000 50  0000 R TNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2288 6750 50  0001 C CNN
F 3 "~" H 2250 6900 50  0001 C CNN
	1    2250 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 6600 1550 6700
Wire Wire Line
	1550 7050 1550 7100
Wire Wire Line
	1550 6700 1900 6700
Connection ~ 1550 6700
Wire Wire Line
	1550 6700 1550 6750
Wire Wire Line
	2250 6750 2250 6700
Wire Wire Line
	1900 6750 1900 6700
Connection ~ 1900 6700
Wire Wire Line
	1900 6700 2250 6700
Wire Wire Line
	1550 7100 1900 7100
Connection ~ 1550 7100
Wire Wire Line
	1550 7100 1550 7200
Wire Wire Line
	2250 7050 2250 7100
Wire Wire Line
	1900 7050 1900 7100
Connection ~ 1900 7100
Wire Wire Line
	1900 7100 2250 7100
Wire Notes Line
	1350 6200 1350 7500
Wire Notes Line
	1350 7500 2650 7500
Wire Notes Line
	2650 7500 2650 6200
Wire Notes Line
	2650 6200 1350 6200
Text Notes 1400 6300 0    60   Italic 0
IC decoupling
Text Label 5650 1800 0    60   ~ 0
A0
Text Label 5650 1900 0    60   ~ 0
A1
Text Label 5650 2000 0    60   ~ 0
A2
Text Label 5650 2100 0    60   ~ 0
A3
Text Label 5650 2200 0    60   ~ 0
A4
Text Label 5650 2300 0    60   ~ 0
A5
Text Label 5650 2400 0    60   ~ 0
A6
Text Label 5650 2500 0    60   ~ 0
A7
Text Label 5650 2600 0    60   ~ 0
A8
Text Label 5650 2700 0    60   ~ 0
A9
Text Label 5650 2800 0    60   ~ 0
A10
Text Label 5650 2900 0    60   ~ 0
A11
Text Label 5650 3000 0    60   ~ 0
A12
Text Label 5650 3100 0    60   ~ 0
A13
Text Label 5650 3200 0    60   ~ 0
A14
Text Label 5650 3300 0    60   ~ 0
A15
Text Label 5650 3500 0    60   ~ 0
D0
Text Label 5650 3600 0    60   ~ 0
D1
Text Label 5650 3700 0    60   ~ 0
D2
Text Label 5650 3800 0    60   ~ 0
D3
Text Label 5650 3900 0    60   ~ 0
D4
Text Label 5650 4000 0    60   ~ 0
D5
Text Label 5650 4100 0    60   ~ 0
D6
Text Label 5650 4200 0    60   ~ 0
D7
Text Notes 2800 6300 0    60   Italic 0
IC noise reduction
Wire Notes Line
	2750 7500 2750 6200
Wire Notes Line
	2750 6200 4450 6200
Wire Notes Line
	4450 6200 4450 7500
Wire Notes Line
	4450 7500 2750 7500
$Comp
L power:GND #PWR0309
U 1 1 5B6D5801
P 2950 7200
AR Path="/5B4A491E/5B6D5801" Ref="#PWR0309"  Part="1" 
AR Path="/5B4A72C1/5B6D5801" Ref="#PWR?"  Part="1" 
AR Path="/5B4A725B/5B6D5801" Ref="#PWR?"  Part="1" 
F 0 "#PWR0309" H 2950 6950 50  0001 C CNN
F 1 "GND" H 2950 7050 50  0000 C CNN
F 2 "" H 2950 7200 50  0001 C CNN
F 3 "" H 2950 7200 50  0001 C CNN
	1    2950 7200
	-1   0    0    -1  
$EndComp
Text Label 4150 1800 2    60   ~ 0
~Reset
Text Label 4150 2100 2    60   ~ 0
~CLK
Text Label 4150 2400 2    60   ~ 0
~NMI
Text Label 4150 2500 2    60   ~ 0
~INT
Text Label 4150 2800 2    60   ~ 0
~M1
Text Label 4150 2900 2    60   ~ 0
~Refresh
Text Label 4150 3000 2    60   ~ 0
~Wait
Text Label 4150 3100 2    60   ~ 0
~Halt
Text Label 4150 3500 2    60   ~ 0
~RD
Text Label 4150 3600 2    60   ~ 0
~WR
Text Label 4150 3700 2    60   ~ 0
~Mreq
Text Label 4150 3800 2    60   ~ 0
~IOrq
Text Label 4150 4100 2    60   ~ 0
~BusRq
Text Label 4150 4200 2    60   ~ 0
~BusAck
Entry Wire Line
	3375 1700 3475 1800
Entry Wire Line
	3375 2000 3475 2100
Entry Wire Line
	3375 2300 3475 2400
Entry Wire Line
	3375 2400 3475 2500
Entry Wire Line
	3375 2700 3475 2800
Entry Wire Line
	3375 2800 3475 2900
Entry Wire Line
	3375 2900 3475 3000
Entry Wire Line
	3375 3000 3475 3100
Entry Wire Line
	3375 3400 3475 3500
Entry Wire Line
	3375 3500 3475 3600
Entry Wire Line
	3375 3600 3475 3700
Entry Wire Line
	3375 3700 3475 3800
Entry Wire Line
	3375 4000 3475 4100
Entry Wire Line
	3375 4100 3475 4200
$Comp
L power:VCC #PWR0304
U 1 1 5BF0F4B8
P 6350 5200
AR Path="/5B4A491E/5BF0F4B8" Ref="#PWR0304"  Part="1" 
AR Path="/5B4A72C1/5BF0F4B8" Ref="#PWR?"  Part="1" 
AR Path="/5B4A72AE/5BF0F4B8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0304" H 6350 5050 50  0001 C CNN
F 1 "VCC" H 6350 5350 50  0000 C CNN
F 2 "" H 6350 5200 50  0001 C CNN
F 3 "" H 6350 5200 50  0001 C CNN
	1    6350 5200
	-1   0    0    -1  
$EndComp
$Comp
L Pynckels:XO32 X?
U 1 1 5BF0F4BE
P 6700 5250
AR Path="/5B4A72AE/5BF0F4BE" Ref="X?"  Part="1" 
AR Path="/5B4A491E/5BF0F4BE" Ref="X301"  Part="1" 
F 0 "X301" H 6600 5490 50  0000 C CNN
F 1 "20Mhz" H 6700 5090 50  0000 C CNN
F 2 "Oscillator:Oscillator_DIP-14" H 7150 4900 50  0001 C CNN
F 3 "~" H 6600 5250 50  0001 C CNN
	1    6700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5200 6350 5250
Wire Wire Line
	6350 5250 6400 5250
Wire Notes Line
	6200 6100 7450 6100
Wire Notes Line
	7450 6100 7450 4800
Wire Notes Line
	6200 6100 6200 4800
Wire Notes Line
	6200 4800 7450 4800
Text Notes 6250 4900 0    60   ~ 0
Clock 20Mhz
Text Label 7250 5250 2    60   ~ 0
C1
Wire Wire Line
	7100 5250 7000 5250
$Comp
L power:GND #PWR0306
U 1 1 5BF0F4FA
P 7100 5800
AR Path="/5B4A491E/5BF0F4FA" Ref="#PWR0306"  Part="1" 
AR Path="/5B4A72C1/5BF0F4FA" Ref="#PWR?"  Part="1" 
AR Path="/5B4A72AE/5BF0F4FA" Ref="#PWR?"  Part="1" 
F 0 "#PWR0306" H 7100 5550 50  0001 C CNN
F 1 "GND" H 7100 5650 50  0000 C CNN
F 2 "" H 7100 5800 50  0001 C CNN
F 3 "" H 7100 5800 50  0001 C CNN
	1    7100 5800
	-1   0    0    -1  
$EndComp
$Comp
L Pynckels:D_Zener D?
U 1 1 5BF0F500
P 7100 5600
AR Path="/5B4A72AE/5BF0F500" Ref="D?"  Part="1" 
AR Path="/5B4A491E/5BF0F500" Ref="D302"  Part="1" 
F 0 "D302" V 7200 5600 50  0000 R CNN
F 1 "5V1" V 7000 5600 50  0000 R CNN
F 2 "Pynckels:D_Zener_Reverse_Biased" H 7100 5600 50  0001 C CNN
F 3 "" H 7100 5600 50  0001 C CNN
	1    7100 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 5750 7100 5800
Text Notes 6700 5700 0    40   ~ 0
Clipping\nbetween\n0V and 5V
$Comp
L Pynckels:R R?
U 1 1 5BF12E43
P 3900 5250
AR Path="/5B4A72B0/5BF12E43" Ref="R?"  Part="1" 
AR Path="/5B4A491E/5BF12E43" Ref="R301"  Part="1" 
F 0 "R301" V 3800 5150 50  0000 L CNN
F 1 "1K 5%" V 3900 5250 35  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 5250 50  0001 C CNN
F 3 "~" H 3900 5250 50  0001 C CNN
	1    3900 5250
	0    1    1    0   
$EndComp
$Comp
L Pynckels:R R?
U 1 1 5BF12E4A
P 3900 5400
AR Path="/5B4A72B0/5BF12E4A" Ref="R?"  Part="1" 
AR Path="/5B4A491E/5BF12E4A" Ref="R302"  Part="1" 
F 0 "R302" V 4000 5400 50  0000 C CNN
F 1 "1K 5%" V 3900 5400 35  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 5400 50  0001 C CNN
F 3 "~" H 3900 5400 50  0001 C CNN
	1    3900 5400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0305
U 1 1 5BF12E51
P 3650 5800
AR Path="/5B4A491E/5BF12E51" Ref="#PWR0305"  Part="1" 
AR Path="/5B4A72C1/5BF12E51" Ref="#PWR?"  Part="1" 
AR Path="/5B4A72B0/5BF12E51" Ref="#PWR?"  Part="1" 
F 0 "#PWR0305" H 3650 5550 50  0001 C CNN
F 1 "GND" H 3650 5650 50  0000 C CNN
F 2 "" H 3650 5800 50  0001 C CNN
F 3 "" H 3650 5800 50  0001 C CNN
	1    3650 5800
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0303
U 1 1 5BF12E57
P 4150 5150
AR Path="/5B4A491E/5BF12E57" Ref="#PWR0303"  Part="1" 
AR Path="/5B4A72C1/5BF12E57" Ref="#PWR?"  Part="1" 
AR Path="/5B4A72B0/5BF12E57" Ref="#PWR?"  Part="1" 
F 0 "#PWR0303" H 4150 5000 50  0001 C CNN
F 1 "VCC" H 4150 5300 50  0000 C CNN
F 2 "" H 4150 5150 50  0001 C CNN
F 3 "" H 4150 5150 50  0001 C CNN
	1    4150 5150
	-1   0    0    -1  
$EndComp
$Comp
L Pynckels:74LS14 U?
U 1 1 5BF12E5D
P 4550 5400
AR Path="/5B4A72B0/5BF12E5D" Ref="U?"  Part="1" 
AR Path="/5B4A491E/5BF12E5D" Ref="U302"  Part="1" 
F 0 "U302" H 4700 5480 50  0000 C CNN
F 1 "74LS14" H 4690 5330 39  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4550 5400 50  0001 C CNN
F 3 "~" H 4550 5400 50  0001 C CNN
	1    4550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5150 4150 5250
Wire Wire Line
	3650 5250 3650 5400
Wire Wire Line
	3750 5400 3650 5400
Wire Wire Line
	4150 5700 3650 5700
Wire Wire Line
	3650 5700 3650 5800
Text Label 5900 5400 2    60   ~ 0
C0
$Comp
L Pynckels:74LS14 U?
U 2 1 5BF12E6A
P 5250 5400
AR Path="/5B4A72B0/5BF12E6A" Ref="U?"  Part="2" 
AR Path="/5B4A491E/5BF12E6A" Ref="U302"  Part="2" 
F 0 "U302" H 5400 5470 50  0000 C CNN
F 1 "74LS14" H 5380 5330 39  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5250 5400 50  0001 C CNN
F 3 "~" H 5250 5400 50  0001 C CNN
	2    5250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5400 4950 5400
Text Notes 4050 6050 0    31   ~ 0
74LS14 -> Schmitt triggered NOT gates\n\nButton released: ~Reset~ = 1,  T = C (R1 + R2) = 10 ms before non-active (1)\nButton pushed:  ~Reset~ = 0,  T = C R2 = 5 ms before active (0)\n\nRequired for Z80 @ 20Mhz: 3 clock cycles -> 150 nano sec
$Comp
L Pynckels:Button SW?
U 1 1 5BF12E73
P 3650 5550
AR Path="/5B4A72AE/5BF12E73" Ref="SW?"  Part="1" 
AR Path="/5B4A72B0/5BF12E73" Ref="SW?"  Part="1" 
AR Path="/5B4A491E/5BF12E73" Ref="SW301"  Part="1" 
F 0 "SW301" V 3550 5550 50  0000 R CNN
F 1 "SW_Push" V 3605 5509 50  0001 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3688 5400 50  0001 C CNN
F 3 "~" H 3650 5580 50  0000 C CNN
	1    3650 5550
	0    -1   -1   0   
$EndComp
Wire Notes Line
	3450 6100 3450 4800
Wire Notes Line
	3450 4800 6100 4800
Wire Notes Line
	6100 4800 6100 6100
Wire Notes Line
	6100 6100 3450 6100
Text Notes 3500 4900 0    60   Italic 0
Reset - Normal & Power On
Wire Wire Line
	3650 5250 3750 5250
Wire Wire Line
	4050 5250 4150 5250
Connection ~ 3650 5400
Wire Wire Line
	4050 5400 4150 5400
Connection ~ 3650 5700
Wire Wire Line
	4150 5650 4150 5700
Wire Wire Line
	4150 5450 4150 5400
Connection ~ 4150 5400
Wire Wire Line
	4150 5400 4250 5400
Text Notes 4950 5400 2    47   ~ 0
Rst
Text Notes 5750 5400 2    47   ~ 0
~Reset
$Comp
L Pynckels:C_Small C?
U 1 1 5BF12E8A
P 4150 5550
AR Path="/5B4A72B0/5BF12E8A" Ref="C?"  Part="1" 
AR Path="/5B4A491E/5BF12E8A" Ref="C302"  Part="1" 
F 0 "C302" H 4150 5575 50  0000 L BNN
F 1 "22μF" H 4150 5525 50  0000 L TNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4150 5550 50  0001 C CNN
F 3 "~" H 4150 5550 50  0001 C CNN
	1    4150 5550
	1    0    0    -1  
$EndComp
Text Notes 4100 5400 0    47   ~ 0
~Rst
Wire Wire Line
	5900 5400 5500 5400
Wire Notes Line
	2500 4800 2500 5550
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5BF1722D
P 1650 5200
AR Path="/5B4AFD44/5BF1722D" Ref="J?"  Part="1" 
AR Path="/5B4A72C1/5BF1722D" Ref="J?"  Part="1" 
AR Path="/5B4A491E/5BF1722D" Ref="J304"  Part="1" 
F 0 "J304" H 1750 5375 50  0000 R CNN
F 1 "01x04" H 1623 5171 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1650 5200 50  0001 C CNN
F 3 "~" H 1650 5200 50  0001 C CNN
	1    1650 5200
	1    0    0    -1  
$EndComp
Wire Notes Line
	2500 4800 1350 4800
Wire Wire Line
	1850 5100 2550 5100
Text Label 3200 5400 2    60   ~ 0
U2
Text Label 3200 5300 2    60   ~ 0
U1
Text Label 3200 4800 2    60   ~ 0
P0
Text Label 3200 5200 2    60   ~ 0
P1
Wire Notes Line
	3350 6100 1350 6100
Wire Notes Line
	3350 5550 3350 6100
Text Notes 1400 6050 0    39   Italic 0
Later on, USB power will be clamped. For the moment, an\nusb to ttl serial cable is used used to get power (Vcc, Gnd)\nand serial communications (Rx, Tx).\n\nThe measured noise is below 100mA top-to-top and below\n10mA average. So no extra bypass capacitors are necessary\nfor the moment.
$Comp
L Pynckels:D_Zener D?
U 1 1 5BF17241
P 2650 5000
AR Path="/5B4A72C1/5BF17241" Ref="D?"  Part="1" 
AR Path="/5B4A491E/5BF17241" Ref="D301"  Part="1" 
F 0 "D301" V 2550 5000 50  0000 L CNN
F 1 "5V1" V 2650 5050 50  0000 L CNN
F 2 "Pynckels:D_Zener_Reverse_Biased" H 2650 5000 50  0001 C CNN
F 3 "~" H 2650 5000 50  0001 C CNN
	1    2650 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 5300 1850 5300
Wire Wire Line
	2550 5100 2550 4800
Wire Wire Line
	2550 4800 2650 4800
Wire Wire Line
	3250 5400 1850 5400
$Comp
L Pynckels:C C?
U 1 1 5BF1724E
P 2950 5000
AR Path="/5B4A72AE/5BF1724E" Ref="C?"  Part="1" 
AR Path="/5B4A491E/5BF1724E" Ref="C301"  Part="1" 
AR Path="/5B4A725B/5BF1724E" Ref="C?"  Part="1" 
AR Path="/5B4A72C1/5BF1724E" Ref="C?"  Part="1" 
F 0 "C301" H 2950 5100 50  0000 L CNN
F 1 "100pf" H 3050 5000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2988 4850 50  0001 C CNN
F 3 "~" H 2950 5000 50  0001 C CNN
	1    2950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5200 2950 5150
Wire Wire Line
	2950 4800 2950 4850
Wire Wire Line
	2950 4800 3200 4800
Wire Wire Line
	2950 5200 3200 5200
Connection ~ 2950 4800
Connection ~ 2950 5200
Text Label 3100 3500 0    60   ~ 0
U2
Text Label 3100 2300 0    60   ~ 0
U1
Wire Wire Line
	3050 3500 3250 3500
Wire Wire Line
	3050 2300 3250 2300
Text Notes 2550 4775 0    40   ~ 0
Clipping\nbetween\n0V and 5V
Text Label 2000 5400 2    47   ~ 0
Tx
Text Label 2000 5300 2    47   ~ 0
Rx
Text Label 2000 5200 2    47   ~ 0
5V
Text Label 2000 5100 2    47   ~ 0
GD
Entry Wire Line
	3250 2300 3350 2200
Entry Wire Line
	3250 3500 3350 3400
Text HLabel 1350 1400 0    60   BiDi ~ 0
U[0..15]
Entry Wire Line
	1325 1600 1425 1700
Entry Wire Line
	1350 1700 1450 1800
Entry Wire Line
	1350 1800 1450 1900
Entry Wire Line
	1350 1900 1450 2000
Entry Wire Line
	1350 2000 1450 2100
Entry Wire Line
	1350 2100 1450 2200
Entry Wire Line
	1350 2200 1450 2300
Entry Wire Line
	1350 2300 1450 2400
Entry Wire Line
	1350 2400 1450 2500
Entry Wire Line
	1375 2500 1475 2600
Entry Wire Line
	1375 2600 1475 2700
Entry Wire Line
	1375 2700 1475 2800
Entry Wire Line
	1375 2800 1475 2900
Entry Wire Line
	1400 2900 1500 3000
Entry Wire Line
	1400 3000 1500 3100
Entry Wire Line
	1400 3100 1500 3200
Entry Wire Line
	1400 3200 1500 3300
Entry Wire Line
	1400 3300 1500 3400
Entry Wire Line
	1400 3400 1500 3500
Entry Wire Line
	1400 3500 1500 3600
Entry Wire Line
	2500 3600 2600 3500
Entry Wire Line
	2500 3500 2600 3400
Entry Wire Line
	2500 3400 2600 3300
Entry Wire Line
	2500 3300 2600 3200
Entry Wire Line
	2500 3200 2600 3100
Entry Wire Line
	2500 3100 2600 3000
Entry Wire Line
	2500 3000 2600 2900
Wire Bus Line
	1400 3775 2600 3775
Wire Wire Line
	2250 2900 2525 2900
Wire Wire Line
	2250 2800 2525 2800
Wire Wire Line
	2250 2700 2525 2700
Wire Wire Line
	2250 2600 2525 2600
Entry Wire Line
	2575 1700 2675 1600
Entry Wire Line
	2550 1800 2650 1700
Entry Wire Line
	2550 1900 2650 1800
Entry Wire Line
	2550 2000 2650 1900
Entry Wire Line
	2550 2100 2650 2000
Entry Wire Line
	2550 2200 2650 2100
Entry Wire Line
	2550 2300 2650 2200
Entry Wire Line
	2550 2400 2650 2300
Entry Wire Line
	2550 2500 2650 2400
Entry Wire Line
	2525 2600 2625 2500
Entry Wire Line
	2525 2700 2625 2600
Entry Wire Line
	2525 2800 2625 2700
Entry Wire Line
	2525 2900 2625 2800
Wire Bus Line
	1375 3800 2625 3800
Wire Bus Line
	1350 3825 2650 3825
Text Notes 1400 4900 0    60   Italic 0
USB to TTL connection
Wire Wire Line
	2650 4800 2950 4800
Connection ~ 2650 4800
Wire Wire Line
	1850 5200 2650 5200
Wire Wire Line
	2650 4800 2650 4850
Wire Wire Line
	2650 5150 2650 5200
Connection ~ 2650 5200
Wire Wire Line
	2650 5200 2950 5200
Entry Wire Line
	3250 5400 3350 5300
Entry Wire Line
	3250 5300 3350 5200
Wire Bus Line
	1325 3850 2675 3850
Wire Bus Line
	2675 3850 3300 3850
Connection ~ 2675 3850
Entry Wire Line
	3200 5200 3300 5100
Entry Wire Line
	3200 4800 3300 4700
Wire Wire Line
	5600 3300 5850 3300
Wire Wire Line
	5600 1800 5850 1800
Wire Wire Line
	5600 1900 5850 1900
Wire Wire Line
	5600 2000 5850 2000
Wire Wire Line
	5600 2100 5850 2100
Wire Wire Line
	5600 2200 5850 2200
Wire Wire Line
	5600 2300 5850 2300
Wire Wire Line
	5600 2400 5850 2400
Wire Wire Line
	5600 2500 5850 2500
Wire Wire Line
	5600 2600 5850 2600
Wire Wire Line
	5600 2700 5850 2700
Wire Wire Line
	5600 2800 5850 2800
Wire Wire Line
	5600 2900 5850 2900
Wire Wire Line
	5600 3000 5850 3000
Wire Wire Line
	5600 3100 5850 3100
Wire Wire Line
	5600 3200 5850 3200
Wire Wire Line
	5600 3500 5875 3500
Wire Wire Line
	5600 3600 5875 3600
Wire Wire Line
	5600 3700 5875 3700
Wire Wire Line
	5600 3800 5875 3800
Wire Wire Line
	5600 3900 5875 3900
Wire Wire Line
	5600 4000 5875 4000
Wire Wire Line
	5600 4100 5875 4100
Wire Wire Line
	5600 4200 5875 4200
Entry Wire Line
	5875 3500 5975 3400
Entry Wire Line
	5875 3600 5975 3500
Entry Wire Line
	5875 3700 5975 3600
Entry Wire Line
	5875 3800 5975 3700
Entry Wire Line
	5875 3900 5975 3800
Entry Wire Line
	5875 4000 5975 3900
Entry Wire Line
	5875 4100 5975 4000
Entry Wire Line
	5875 4200 5975 4100
Entry Wire Line
	5850 1800 5950 1700
Entry Wire Line
	5850 1900 5950 1800
Entry Wire Line
	5850 2000 5950 1900
Entry Wire Line
	5850 2100 5950 2000
Entry Wire Line
	5850 2200 5950 2100
Entry Wire Line
	5850 2300 5950 2200
Entry Wire Line
	5850 2400 5950 2300
Entry Wire Line
	5850 2500 5950 2400
Entry Wire Line
	5850 2600 5950 2500
Entry Wire Line
	5850 2700 5950 2600
Entry Wire Line
	5850 2800 5950 2700
Entry Wire Line
	5850 2900 5950 2800
Entry Wire Line
	5850 3000 5950 2900
Entry Wire Line
	5850 3100 5950 3000
Entry Wire Line
	5850 3200 5950 3100
Entry Wire Line
	5850 3300 5950 3200
Wire Bus Line
	1350 1250 2675 1250
Wire Bus Line
	1350 800  2650 800 
Wire Bus Line
	1350 950  2625 950 
Wire Bus Line
	1350 1100 2600 1100
Wire Bus Line
	2625 950  2625 1100
Wire Bus Line
	2650 800  2650 950 
Connection ~ 2600 1100
Connection ~ 2625 950 
Connection ~ 2650 800 
Connection ~ 2675 1250
Connection ~ 3375 1100
Connection ~ 5950 800 
Connection ~ 5975 950 
Wire Bus Line
	2650 800  5950 800 
Wire Bus Line
	2675 1250 7450 1250
Wire Bus Line
	5950 800  7450 800 
Wire Bus Line
	5975 950  7450 950 
Wire Bus Line
	2625 950  5975 950 
Wire Bus Line
	2600 1100 3375 1100
Entry Wire Line
	5900 5400 6000 5300
Wire Bus Line
	6000 5300 6000 1100
Wire Wire Line
	7100 5450 7100 5250
Entry Wire Line
	7250 5250 7350 5150
Wire Wire Line
	7100 5250 7250 5250
Connection ~ 7100 5250
Wire Bus Line
	7350 5150 7350 1100
$Comp
L power:GND #PWR0302
U 1 1 5C3DABE8
P 1550 4450
AR Path="/5B4A491E/5C3DABE8" Ref="#PWR0302"  Part="1" 
AR Path="/5B4A72C1/5C3DABE8" Ref="#PWR?"  Part="1" 
AR Path="/5B4A72AE/5C3DABE8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0302" H 1550 4200 50  0001 C CNN
F 1 "GND" H 1550 4300 50  0000 C CNN
F 2 "" H 1550 4450 50  0001 C CNN
F 3 "" H 1550 4450 50  0001 C CNN
	1    1550 4450
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0301
U 1 1 5C3E379E
P 1550 4350
AR Path="/5B4A491E/5C3E379E" Ref="#PWR0301"  Part="1" 
AR Path="/5B4A72C1/5C3E379E" Ref="#PWR?"  Part="1" 
AR Path="/5B4A72AE/5C3E379E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0301" H 1550 4200 50  0001 C CNN
F 1 "VCC" H 1550 4500 50  0000 C CNN
F 2 "" H 1550 4350 50  0001 C CNN
F 3 "" H 1550 4350 50  0001 C CNN
	1    1550 4350
	-1   0    0    -1  
$EndComp
Wire Notes Line
	1350 4700 1350 3950
Wire Notes Line
	1350 3950 2500 3950
Wire Notes Line
	2500 3950 2500 4700
Wire Notes Line
	2500 4700 1350 4700
$Comp
L power:PWR_FLAG #FLG0301
U 1 1 5C406F45
P 1900 4350
F 0 "#FLG0301" H 1900 4425 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 4500 50  0000 C CNN
F 2 "" H 1900 4350 50  0001 C CNN
F 3 "~" H 1900 4350 50  0001 C CNN
	1    1900 4350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0302
U 1 1 5C40703B
P 1900 4450
F 0 "#FLG0302" H 1900 4525 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 4600 50  0000 C CNN
F 2 "" H 1900 4450 50  0001 C CNN
F 3 "~" H 1900 4450 50  0001 C CNN
	1    1900 4450
	-1   0    0    1   
$EndComp
Wire Bus Line
	1350 1400 3350 1400
Wire Bus Line
	3375 1100 6000 1100
Connection ~ 3350 1400
Wire Bus Line
	3350 1400 3375 1400
Connection ~ 6000 1100
Wire Bus Line
	6000 1100 7350 1100
Connection ~ 7350 1100
Wire Bus Line
	7350 1100 7450 1100
Entry Wire Line
	3200 4450 3300 4350
Entry Wire Line
	3200 4350 3300 4250
Wire Wire Line
	1550 4350 1900 4350
Connection ~ 1900 4350
Wire Wire Line
	1900 4350 3200 4350
Wire Wire Line
	1550 4450 1900 4450
Connection ~ 1900 4450
Wire Wire Line
	1900 4450 3200 4450
Text Notes 1400 4050 0    60   Italic 0
Power designation
Text Label 3200 4450 2    60   ~ 0
P0
Text Label 3200 4350 2    60   ~ 0
P1
Wire Bus Line
	3375 1400 7450 1400
Wire Notes Line
	1350 4800 1350 6100
Wire Notes Line
	1350 5550 3350 5550
$Comp
L Pynckels:74LS14 U?
U 4 1 5C536A35
P 4050 6650
AR Path="/5B4A72B0/5C536A35" Ref="U?"  Part="1" 
AR Path="/5B4A491E/5C536A35" Ref="U302"  Part="4" 
F 0 "U302" H 4200 6730 50  0000 C CNN
F 1 "74LS14" H 4190 6580 39  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4050 6650 50  0001 C CNN
F 3 "~" H 4050 6650 50  0001 C CNN
	4    4050 6650
	1    0    0    -1  
$EndComp
$Comp
L Pynckels:74LS14 U?
U 3 1 5C536A8D
P 3250 6650
AR Path="/5B4A72B0/5C536A8D" Ref="U?"  Part="1" 
AR Path="/5B4A491E/5C536A8D" Ref="U302"  Part="3" 
F 0 "U302" H 3400 6730 50  0000 C CNN
F 1 "74LS14" H 3390 6580 39  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3250 6650 50  0001 C CNN
F 3 "~" H 3250 6650 50  0001 C CNN
	3    3250 6650
	1    0    0    -1  
$EndComp
$Comp
L Pynckels:74LS14 U?
U 5 1 5C536AD1
P 3250 7000
AR Path="/5B4A72B0/5C536AD1" Ref="U?"  Part="1" 
AR Path="/5B4A491E/5C536AD1" Ref="U302"  Part="5" 
F 0 "U302" H 3400 7080 50  0000 C CNN
F 1 "74LS14" H 3390 6930 39  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3250 7000 50  0001 C CNN
F 3 "~" H 3250 7000 50  0001 C CNN
	5    3250 7000
	1    0    0    -1  
$EndComp
$Comp
L Pynckels:74LS14 U?
U 6 1 5C536B17
P 4050 7000
AR Path="/5B4A72B0/5C536B17" Ref="U?"  Part="1" 
AR Path="/5B4A491E/5C536B17" Ref="U302"  Part="6" 
F 0 "U302" H 4200 7080 50  0000 C CNN
F 1 "74LS14" H 4190 6930 39  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4050 7000 50  0001 C CNN
F 3 "~" H 4050 7000 50  0001 C CNN
	6    4050 7000
	1    0    0    -1  
$EndComp
NoConn ~ 4300 6650
NoConn ~ 4300 7000
NoConn ~ 3500 7000
NoConn ~ 3500 6650
Wire Wire Line
	2950 6650 2950 7000
Connection ~ 2950 7000
Wire Wire Line
	2950 7000 2950 7150
Wire Wire Line
	2950 7150 3750 7150
Wire Wire Line
	3750 7150 3750 7000
Connection ~ 2950 7150
Wire Wire Line
	2950 7150 2950 7200
Connection ~ 3750 7000
Wire Wire Line
	3750 7000 3750 6650
NoConn ~ 3050 2200
Wire Bus Line
	2675 1250 2675 3850
Wire Bus Line
	2625 1100 2625 3800
Wire Bus Line
	1375 2500 1375 3800
Wire Bus Line
	3350 1400 3350 5300
Wire Bus Line
	3300 3850 3300 5100
Wire Bus Line
	1400 2900 1400 3775
Wire Bus Line
	5975 950  5975 4100
Wire Bus Line
	2600 1100 2600 3775
Wire Bus Line
	1350 1700 1350 3825
Wire Bus Line
	2650 950  2650 3825
Wire Bus Line
	3375 1100 3375 4100
Wire Bus Line
	5950 800  5950 3200
$EndSCHEMATC
