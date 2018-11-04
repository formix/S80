EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 5 9
Title "S80 - Stackable Z80"
Date "2018-10-22"
Rev "1.0"
Comp ""
Comment1 "Copyright (c) 2018 by R&F Pynckels"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4950 4050 5200 4050
Wire Wire Line
	3550 4050 3100 4050
Text Label 1400 1400 0    60   ~ 0
U[0..15]
Wire Bus Line
	1350 1400 1800 1400
Text HLabel 1350 1250 0    60   Input ~ 0
P[0..1]
Text HLabel 1350 1100 0    60   3State ~ 0
C[0..13]
Text HLabel 1350 950  0    60   3State ~ 0
D[0..7]
Text HLabel 1350 800  0    60   3State ~ 0
A[0..15]
Wire Bus Line
	1350 1250 2100 1250
Wire Bus Line
	1350 1100 1950 1100
Wire Bus Line
	1350 950  2000 950 
Wire Bus Line
	1350 800  2050 800 
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J501
U 1 1 5B5074D3
P 1400 3350
AR Path="/5B4A491E/5B5074D3" Ref="J501"  Part="1" 
AR Path="/5B4A72C1/5B5074D3" Ref="J?"  Part="1" 
AR Path="/5B4A725B/5B5074D3" Ref="J?"  Part="1" 
F 0 "J501" H 1450 4350 50  0000 C CNN
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
	1700 3750 1950 3750
Wire Wire Line
	1700 3850 1950 3850
Wire Wire Line
	1700 3950 1950 3950
Wire Wire Line
	1700 4050 1950 4050
Wire Wire Line
	1700 4150 1950 4150
Wire Wire Line
	1700 4250 1950 4250
Wire Wire Line
	1700 4350 1950 4350
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
	1200 3750 950  3750
Wire Wire Line
	1200 3850 950  3850
Wire Wire Line
	1200 3950 950  3950
Wire Wire Line
	1200 4050 950  4050
Wire Wire Line
	1200 4150 950  4150
Wire Wire Line
	1200 4250 950  4250
Wire Wire Line
	1200 4350 950  4350
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
Text Label 1750 3750 0    60   ~ 0
C1
Text Label 1750 3850 0    60   ~ 0
C3
Text Label 1750 3950 0    60   ~ 0
C5
Text Label 1750 4050 0    60   ~ 0
C7
Text Label 1750 4150 0    60   ~ 0
C9
Text Label 1750 4250 0    60   ~ 0
C11
Text Label 1750 4350 0    60   ~ 0
C13
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
Text Label 1150 3750 2    60   ~ 0
C0
Text Label 1150 3850 2    60   ~ 0
C2
Text Label 1150 3950 2    60   ~ 0
C4
Text Label 1150 4050 2    60   ~ 0
C6
Text Label 1150 4150 2    60   ~ 0
C8
Text Label 1150 4250 2    60   ~ 0
C10
Text Label 1150 4350 2    60   ~ 0
C12
Text Label 1150 2450 2    60   ~ 0
P0
Wire Bus Line
	800  4650 2100 4650
Wire Bus Line
	850  4600 2050 4600
Wire Bus Line
	2000 4550 900  4550
$Comp
L power:VCC #PWR0503
U 1 1 5B50752D
P 1250 1800
AR Path="/5B4A491E/5B50752D" Ref="#PWR0503"  Part="1" 
AR Path="/5B4A72C1/5B50752D" Ref="#PWR?"  Part="1" 
AR Path="/5B4A725B/5B50752D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0503" H 1250 1650 50  0001 C CNN
F 1 "VCC" H 1267 1973 50  0000 C CNN
F 2 "" H 1250 1800 50  0001 C CNN
F 3 "" H 1250 1800 50  0001 C CNN
	1    1250 1800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0504
U 1 1 5B507533
P 1250 1950
AR Path="/5B4A491E/5B507533" Ref="#PWR0504"  Part="1" 
AR Path="/5B4A72C1/5B507533" Ref="#PWR?"  Part="1" 
AR Path="/5B4A725B/5B507533" Ref="#PWR?"  Part="1" 
F 0 "#PWR0504" H 1250 1700 50  0001 C CNN
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
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5B50753F
P 2300 2850
AR Path="/5B4AFD44/5B50753F" Ref="J?"  Part="1" 
AR Path="/5B4A725B/5B50753F" Ref="J?"  Part="1" 
AR Path="/5B4A491E/5B50753F" Ref="J502"  Part="1" 
F 0 "J502" H 2300 2350 50  0000 C CNN
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
Wire Bus Line
	950  3750 950  4500
Wire Bus Line
	950  4500 1950 4500
Wire Bus Line
	1950 4500 1950 1100
Wire Bus Line
	900  3350 900  4550
Wire Bus Line
	2000 4550 2000 950 
Wire Bus Line
	850  2550 850  4600
Wire Bus Line
	2050 4600 2050 800 
Wire Bus Line
	2100 1250 2100 4650
Wire Bus Line
	800  4650 800  2450
Connection ~ 1950 1100
Connection ~ 2000 950 
Connection ~ 2050 800 
Connection ~ 2100 1250
Wire Bus Line
	2100 1250 7550 1250
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5B5528B4
P 2300 4050
AR Path="/5B4AFD44/5B5528B4" Ref="J?"  Part="1" 
AR Path="/5B4A725B/5B5528B4" Ref="J?"  Part="1" 
AR Path="/5B4A491E/5B5528B4" Ref="J503"  Part="1" 
F 0 "J503" H 2300 3550 50  0000 C CNN
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
Wire Wire Line
	5575 2450 5575 3000
Wire Wire Line
	4950 2450 5575 2450
Wire Wire Line
	5550 2550 5550 3100
Wire Wire Line
	4950 2550 5550 2550
Wire Wire Line
	5525 2650 5525 3200
Wire Wire Line
	4950 2650 5525 2650
Wire Wire Line
	5500 2750 5500 3300
Wire Wire Line
	4950 2750 5500 2750
Wire Wire Line
	5475 2850 5475 3400
Wire Wire Line
	4950 2850 5475 2850
Wire Wire Line
	5450 2950 5450 3500
Wire Wire Line
	4950 2950 5450 2950
Wire Wire Line
	5425 3050 5425 3600
Wire Wire Line
	5400 3150 5400 3700
Wire Wire Line
	4950 3150 5400 3150
$Comp
L Pynckels:74LS245 U505
U 1 1 5B6A96EB
P 6500 4850
F 0 "U505" H 6200 4250 50  0000 C CNN
F 1 "74LS245" H 6725 4250 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 6500 4850 50  0001 C CNN
F 3 "~" H 6500 4850 50  0000 C CNN
	1    6500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3050 5425 3050
Text Label 5000 1650 0    60   ~ 0
ZA0
Text Label 5000 1750 0    60   ~ 0
ZA1
Text Label 5000 1850 0    60   ~ 0
ZA2
Text Label 5000 1950 0    60   ~ 0
ZA3
Text Label 5000 2050 0    60   ~ 0
ZA4
Text Label 5000 2150 0    60   ~ 0
ZA5
Text Label 5000 2250 0    60   ~ 0
ZA6
Text Label 5000 2350 0    60   ~ 0
ZA7
Text Label 5000 2450 0    60   ~ 0
ZA8
Text Label 5000 2550 0    60   ~ 0
ZA9
Text Label 5000 2650 0    60   ~ 0
ZA10
Text Label 5000 2750 0    60   ~ 0
ZA11
Text Label 5000 2850 0    60   ~ 0
ZA12
Text Label 5000 2950 0    60   ~ 0
ZA13
Text Label 5000 3050 0    60   ~ 0
ZA14
Text Label 5000 3150 0    60   ~ 0
ZA15
Text Label 5000 3350 0    60   ~ 0
ZD0
Text Label 5000 3450 0    60   ~ 0
ZD1
Text Label 5000 3550 0    60   ~ 0
ZD2
Text Label 5000 3650 0    60   ~ 0
ZD3
Text Label 5000 3750 0    60   ~ 0
ZD4
Text Label 5000 3850 0    60   ~ 0
ZD5
Text Label 5000 3950 0    60   ~ 0
ZD6
Text Label 5000 4050 0    60   ~ 0
ZD7
Wire Wire Line
	5375 3350 5375 4350
Wire Wire Line
	4950 3350 5375 3350
Wire Wire Line
	5350 3450 5350 4450
Wire Wire Line
	4950 3450 5350 3450
Wire Wire Line
	5325 3550 5325 4550
Wire Wire Line
	4950 3550 5325 3550
Wire Wire Line
	5300 3650 5300 4650
Wire Wire Line
	4950 3650 5300 3650
Wire Wire Line
	5275 3750 5275 4750
Wire Wire Line
	4950 3750 5275 3750
Wire Wire Line
	5250 3850 5250 4850
Wire Wire Line
	4950 3850 5250 3850
Wire Wire Line
	5225 3950 5225 4950
Wire Wire Line
	4950 3950 5225 3950
Wire Wire Line
	5200 4050 5200 5050
Text Label 5900 1650 2    60   ~ 0
ZA0
Text Label 5900 1750 2    60   ~ 0
ZA1
Text Label 5900 1850 2    60   ~ 0
ZA2
Text Label 5900 1950 2    60   ~ 0
ZA3
Text Label 5900 2050 2    60   ~ 0
ZA4
Text Label 5900 2150 2    60   ~ 0
ZA5
Text Label 5900 2250 2    60   ~ 0
ZA6
Text Label 5900 2350 2    60   ~ 0
ZA7
Text Label 5900 3000 2    60   ~ 0
ZA8
Text Label 5900 3100 2    60   ~ 0
ZA9
Text Label 5900 3200 2    60   ~ 0
ZA10
Text Label 5900 3300 2    60   ~ 0
ZA11
Text Label 5900 3400 2    60   ~ 0
ZA12
Text Label 5900 3500 2    60   ~ 0
ZA13
Text Label 5900 3600 2    60   ~ 0
ZA14
Text Label 5900 3700 2    60   ~ 0
ZA15
Text Label 5900 4350 2    60   ~ 0
ZD0
Text Label 5900 4450 2    60   ~ 0
ZD1
Text Label 5900 4550 2    60   ~ 0
ZD2
Text Label 5900 4650 2    60   ~ 0
ZD3
Text Label 5900 4750 2    60   ~ 0
ZD4
Text Label 5900 4850 2    60   ~ 0
ZD5
Text Label 5900 4950 2    60   ~ 0
ZD6
Text Label 5900 5050 2    60   ~ 0
ZD7
$Comp
L Pynckels:74LS244 U503
U 1 1 5B7894E0
P 6500 2150
F 0 "U503" H 6200 1550 50  0000 C CNN
F 1 "74LS244" H 6750 1550 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 6500 2150 50  0001 C CNN
F 3 "~" H 6500 2150 50  0001 C CNN
	1    6500 2150
	1    0    0    -1  
$EndComp
$Comp
L Pynckels:74LS244 U504
U 1 1 5B7895E2
P 6500 3500
F 0 "U504" H 6200 2900 50  0000 C CNN
F 1 "74LS244" H 6750 2900 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 6500 3500 50  0001 C CNN
F 3 "~" H 6500 3500 50  0001 C CNN
	1    6500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1650 5950 1650
Wire Wire Line
	4950 1750 5950 1750
Wire Wire Line
	4950 1850 5950 1850
Wire Wire Line
	4950 1950 5950 1950
Wire Wire Line
	4950 2050 5950 2050
Wire Wire Line
	4950 2150 5950 2150
Wire Wire Line
	4950 2250 5950 2250
Wire Wire Line
	4950 2350 5950 2350
Wire Wire Line
	5600 4000 5950 4000
Wire Wire Line
	5600 3900 5950 3900
Wire Wire Line
	5600 2550 5950 2550
Wire Wire Line
	5950 2650 5600 2650
Wire Wire Line
	3075 3950 3550 3950
Wire Wire Line
	3050 3650 3550 3650
Wire Wire Line
	3025 3550 3550 3550
Wire Wire Line
	3000 3450 3550 3450
Wire Wire Line
	2975 3350 3550 3350
Wire Wire Line
	2950 2950 3550 2950
Wire Wire Line
	2925 2850 3550 2850
Wire Wire Line
	2900 2750 3550 2750
Wire Wire Line
	2875 2650 3550 2650
Wire Wire Line
	2850 2350 3550 2350
Wire Wire Line
	2825 2250 3550 2250
Wire Wire Line
	2800 1950 3550 1950
Wire Wire Line
	2775 1650 3550 1650
$Comp
L Pynckels:74LS244 U506
U 1 1 5B7DBFE1
P 6500 6300
F 0 "U506" H 6200 5700 50  0000 C CNN
F 1 "74LS244" H 6750 5700 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 6500 6300 50  0001 C CNN
F 3 "~" H 6500 6300 50  0001 C CNN
	1    6500 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6700 5950 6700
Wire Wire Line
	3025 3550 3025 5900
Wire Wire Line
	2900 2750 2900 5550
Wire Wire Line
	2875 2650 2875 6200
Wire Wire Line
	5950 5250 5150 5250
$Comp
L power:GND #PWR0507
U 1 1 5B8D8DF9
P 4550 8350
AR Path="/5B4A491E/5B8D8DF9" Ref="#PWR0507"  Part="1" 
AR Path="/5B4A72C1/5B8D8DF9" Ref="#PWR?"  Part="1" 
AR Path="/5B4A725B/5B8D8DF9" Ref="#PWR?"  Part="1" 
F 0 "#PWR0507" H 4550 8100 50  0001 C CNN
F 1 "GND" H 4555 8177 50  0000 C CNN
F 2 "" H 4550 8350 50  0001 C CNN
F 3 "" H 4550 8350 50  0001 C CNN
	1    4550 8350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0508
U 1 1 5B93B7E5
P 5900 6500
AR Path="/5B4A491E/5B93B7E5" Ref="#PWR0508"  Part="1" 
AR Path="/5B4A72C1/5B93B7E5" Ref="#PWR?"  Part="1" 
AR Path="/5B4A725B/5B93B7E5" Ref="#PWR?"  Part="1" 
F 0 "#PWR0508" H 5900 6250 50  0001 C CNN
F 1 "GND" H 6025 6450 50  0000 C CNN
F 2 "" H 5900 6500 50  0001 C CNN
F 3 "" H 5900 6500 50  0001 C CNN
	1    5900 6500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 6500 5950 6500
NoConn ~ 7050 6500
Wire Wire Line
	7350 3700 7050 3700
Wire Wire Line
	7050 3600 7350 3600
Wire Wire Line
	7050 3500 7350 3500
Wire Wire Line
	7050 3400 7350 3400
Wire Wire Line
	7050 3300 7350 3300
Wire Wire Line
	7050 3200 7350 3200
Wire Wire Line
	7050 3100 7350 3100
Wire Wire Line
	7050 3000 7350 3000
Wire Wire Line
	7050 2350 7350 2350
Wire Wire Line
	7050 2250 7350 2250
Wire Wire Line
	7050 2150 7350 2150
Wire Wire Line
	7050 2050 7350 2050
Wire Wire Line
	7050 1950 7350 1950
Wire Wire Line
	7050 1850 7350 1850
Wire Wire Line
	7050 1750 7350 1750
Wire Wire Line
	7050 1650 7350 1650
Wire Bus Line
	7350 3700 7350 800 
Wire Wire Line
	7050 4350 7400 4350
Wire Wire Line
	7050 4450 7400 4450
Wire Wire Line
	7050 4550 7400 4550
Wire Wire Line
	7050 4650 7400 4650
Wire Wire Line
	7050 4750 7400 4750
Wire Wire Line
	7050 4850 7400 4850
Wire Wire Line
	7050 4950 7400 4950
Wire Wire Line
	7050 5050 7400 5050
Wire Bus Line
	7400 5050 7400 950 
Wire Wire Line
	7050 5800 7450 5800
Wire Wire Line
	7050 5900 7450 5900
Wire Wire Line
	7050 6000 7450 6000
Wire Wire Line
	7050 6100 7450 6100
Wire Wire Line
	7050 6200 7450 6200
Wire Bus Line
	7450 7700 7450 1100
Text Label 7400 5650 2    60   ~ 0
C13
Text Label 7400 5800 2    60   ~ 0
C11
Text Label 7400 5900 2    60   ~ 0
C10
Text Label 7400 6000 2    60   ~ 0
C9
Text Label 7400 6100 2    60   ~ 0
C8
Text Label 7400 6300 2    60   ~ 0
C7
Text Label 7400 5550 2    60   ~ 0
C5
Text Label 7400 6200 2    60   ~ 0
C4
Text Label 7400 7300 2    60   ~ 0
C6
Text Label 7400 7200 2    60   ~ 0
C12
Text Label 7400 7400 2    60   ~ 0
C3
Text Label 7400 7500 2    60   ~ 0
C2
Text Label 7400 7600 2    60   ~ 0
C1
Text Label 7400 7700 2    60   ~ 0
C0
$Comp
L Pynckels:C C?
U 1 1 5BBC737B
P 4450 9800
AR Path="/5B4A72AE/5BBC737B" Ref="C?"  Part="1" 
AR Path="/5B4A491E/5BBC737B" Ref="C501"  Part="1" 
F 0 "C501" H 4340 9890 50  0000 C CNN
F 1 "100pf" H 4330 9720 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4488 9650 50  0001 C CNN
F 3 "~" H 4450 9800 50  0001 C CNN
	1    4450 9800
	-1   0    0    1   
$EndComp
$Comp
L Pynckels:Z80CPU U501
U 1 1 5B5216DE
P 4250 2850
F 0 "U501" H 3800 1450 50  0000 C CNN
F 1 "Z80CPU" H 4650 1450 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 4250 3250 50  0001 C CNN
F 3 "~" H 4250 3250 50  0001 C CNN
	1    4250 2850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0501
U 1 1 5BBE24EA
P 4450 9550
AR Path="/5B4A491E/5BBE24EA" Ref="#PWR0501"  Part="1" 
AR Path="/5B4A72C1/5BBE24EA" Ref="#PWR?"  Part="1" 
AR Path="/5B4A725B/5BBE24EA" Ref="#PWR?"  Part="1" 
F 0 "#PWR0501" H 4450 9400 50  0001 C CNN
F 1 "VCC" H 4467 9723 50  0000 C CNN
F 2 "" H 4450 9550 50  0001 C CNN
F 3 "" H 4450 9550 50  0001 C CNN
	1    4450 9550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0502
U 1 1 5BBE24F0
P 4450 10050
AR Path="/5B4A491E/5BBE24F0" Ref="#PWR0502"  Part="1" 
AR Path="/5B4A72C1/5BBE24F0" Ref="#PWR?"  Part="1" 
AR Path="/5B4A725B/5BBE24F0" Ref="#PWR?"  Part="1" 
F 0 "#PWR0502" H 4450 9800 50  0001 C CNN
F 1 "GND" H 4455 9877 50  0000 C CNN
F 2 "" H 4450 10050 50  0001 C CNN
F 3 "" H 4450 10050 50  0001 C CNN
	1    4450 10050
	-1   0    0    -1  
$EndComp
$Comp
L Pynckels:C C?
U 1 1 5BC6C32A
P 4800 9800
AR Path="/5B4A72AE/5BC6C32A" Ref="C?"  Part="1" 
AR Path="/5B4A491E/5BC6C32A" Ref="C502"  Part="1" 
F 0 "C502" H 4690 9890 50  0000 C CNN
F 1 "100pf" H 4680 9720 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4838 9650 50  0001 C CNN
F 3 "~" H 4800 9800 50  0001 C CNN
	1    4800 9800
	-1   0    0    1   
$EndComp
$Comp
L Pynckels:C C?
U 1 1 5BC6C35E
P 5150 9800
AR Path="/5B4A72AE/5BC6C35E" Ref="C?"  Part="1" 
AR Path="/5B4A491E/5BC6C35E" Ref="C503"  Part="1" 
F 0 "C503" H 5040 9890 50  0000 C CNN
F 1 "100pf" H 5030 9720 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5188 9650 50  0001 C CNN
F 3 "~" H 5150 9800 50  0001 C CNN
	1    5150 9800
	-1   0    0    1   
$EndComp
$Comp
L Pynckels:C C?
U 1 1 5BC6C398
P 5500 9800
AR Path="/5B4A72AE/5BC6C398" Ref="C?"  Part="1" 
AR Path="/5B4A491E/5BC6C398" Ref="C504"  Part="1" 
F 0 "C504" H 5390 9890 50  0000 C CNN
F 1 "100pf" H 5380 9720 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5538 9650 50  0001 C CNN
F 3 "~" H 5500 9800 50  0001 C CNN
	1    5500 9800
	-1   0    0    1   
$EndComp
$Comp
L Pynckels:C C?
U 1 1 5BC6C3CC
P 5850 9800
AR Path="/5B4A72AE/5BC6C3CC" Ref="C?"  Part="1" 
AR Path="/5B4A491E/5BC6C3CC" Ref="C505"  Part="1" 
F 0 "C505" H 5740 9890 50  0000 C CNN
F 1 "100pf" H 5730 9720 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5888 9650 50  0001 C CNN
F 3 "~" H 5850 9800 50  0001 C CNN
	1    5850 9800
	-1   0    0    1   
$EndComp
$Comp
L Pynckels:C C?
U 1 1 5BC6C402
P 6200 9800
AR Path="/5B4A72AE/5BC6C402" Ref="C?"  Part="1" 
AR Path="/5B4A491E/5BC6C402" Ref="C506"  Part="1" 
F 0 "C506" H 6090 9890 50  0000 C CNN
F 1 "100pf" H 6080 9720 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6238 9650 50  0001 C CNN
F 3 "~" H 6200 9800 50  0001 C CNN
	1    6200 9800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 9550 4450 9600
Wire Wire Line
	4450 9950 4450 10000
Wire Wire Line
	4450 9600 4800 9600
Wire Wire Line
	6200 9600 6200 9650
Connection ~ 4450 9600
Wire Wire Line
	4450 9600 4450 9650
Wire Wire Line
	5850 9650 5850 9600
Connection ~ 5850 9600
Wire Wire Line
	5850 9600 6200 9600
Wire Wire Line
	5500 9650 5500 9600
Connection ~ 5500 9600
Wire Wire Line
	5500 9600 5850 9600
Wire Wire Line
	5150 9650 5150 9600
Connection ~ 5150 9600
Wire Wire Line
	5150 9600 5500 9600
Wire Wire Line
	4800 9650 4800 9600
Connection ~ 4800 9600
Wire Wire Line
	4800 9600 5150 9600
Wire Wire Line
	4450 10000 4800 10000
Wire Wire Line
	6200 10000 6200 9950
Connection ~ 4450 10000
Wire Wire Line
	4450 10000 4450 10050
Wire Wire Line
	5850 9950 5850 10000
Connection ~ 5850 10000
Wire Wire Line
	5850 10000 6200 10000
Wire Wire Line
	5500 9950 5500 10000
Connection ~ 5500 10000
Wire Wire Line
	5500 10000 5850 10000
Wire Wire Line
	5150 9950 5150 10000
Connection ~ 5150 10000
Wire Wire Line
	5150 10000 5500 10000
Wire Wire Line
	4800 9950 4800 10000
Connection ~ 4800 10000
Wire Wire Line
	4800 10000 5150 10000
Wire Notes Line
	4250 9050 4250 10400
Wire Notes Line
	4250 10400 6500 10400
Wire Notes Line
	6500 10400 6500 9050
Wire Notes Line
	6500 9050 4250 9050
Text Notes 4300 9150 0    60   Italic 0
IC decoupling capacitors
$Comp
L power:VCC #PWR0506
U 1 1 5B757885
P 4550 6500
AR Path="/5B4A491E/5B757885" Ref="#PWR0506"  Part="1" 
AR Path="/5B4A72C1/5B757885" Ref="#PWR?"  Part="1" 
AR Path="/5B4A725B/5B757885" Ref="#PWR?"  Part="1" 
F 0 "#PWR0506" H 4550 6350 50  0001 C CNN
F 1 "VCC" H 4425 6575 50  0000 C CNN
F 2 "" H 4550 6500 50  0001 C CNN
F 3 "" H 4550 6500 50  0001 C CNN
	1    4550 6500
	-1   0    0    -1  
$EndComp
$Comp
L Pynckels:R R506
U 1 1 5B757EB7
P 4350 6950
F 0 "R506" V 4390 7150 50  0000 C CNN
F 1 "5K 5%" V 4350 6950 35  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4280 6950 50  0001 C CNN
F 3 "~" H 4350 6950 50  0001 C CNN
	1    4350 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6800 4350 6600
$Comp
L Pynckels:74LS04 U502
U 1 1 5B68EDCC
P 4250 5350
F 0 "U502" H 4300 5250 50  0000 L CNN
F 1 "74LS04" H 4300 5400 39  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4250 5350 50  0001 C CNN
F 3 "~" H 4250 5350 50  0001 C CNN
	1    4250 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5250 5150 5050
Wire Wire Line
	5600 5350 5950 5350
Wire Wire Line
	4500 5350 5600 5350
Wire Wire Line
	5600 2550 5600 2650
Wire Wire Line
	5600 2650 5600 3900
Wire Wire Line
	5600 3900 5600 4000
Connection ~ 5600 4000
Wire Wire Line
	5600 4000 5600 5350
Wire Wire Line
	5600 6800 5950 6800
Wire Wire Line
	5600 5350 5600 6700
Connection ~ 5600 5350
Wire Wire Line
	5575 3000 5950 3000
Wire Wire Line
	5950 3100 5550 3100
Wire Wire Line
	5525 3200 5950 3200
Wire Wire Line
	5500 3300 5950 3300
Wire Wire Line
	5475 3400 5950 3400
Wire Wire Line
	5450 3500 5950 3500
Wire Wire Line
	5425 3600 5950 3600
Wire Wire Line
	5400 3700 5950 3700
Wire Wire Line
	5375 4350 5950 4350
Wire Wire Line
	5350 4450 5950 4450
Wire Wire Line
	5325 4550 5950 4550
Wire Wire Line
	5300 4650 5950 4650
Wire Wire Line
	5275 4750 5950 4750
Wire Wire Line
	5250 4850 5950 4850
Wire Wire Line
	5225 4950 5950 4950
Wire Wire Line
	5200 5050 5950 5050
Text Label 7300 1650 2    60   ~ 0
A0
Text Label 7300 1750 2    60   ~ 0
A1
Text Label 7300 1850 2    60   ~ 0
A2
Text Label 7300 1950 2    60   ~ 0
A3
Text Label 7300 2050 2    60   ~ 0
A4
Text Label 7300 2150 2    60   ~ 0
A5
Text Label 7300 2250 2    60   ~ 0
A6
Text Label 7300 2350 2    60   ~ 0
A7
Text Label 7300 3000 2    60   ~ 0
A8
Text Label 7300 3100 2    60   ~ 0
A9
Text Label 7300 3200 2    60   ~ 0
A10
Text Label 7300 3300 2    60   ~ 0
A11
Text Label 7300 3400 2    60   ~ 0
A12
Text Label 7300 3500 2    60   ~ 0
A13
Text Label 7300 3600 2    60   ~ 0
A14
Text Label 7300 3700 2    60   ~ 0
A15
Text Label 7350 4350 2    60   ~ 0
D0
Text Label 7350 4450 2    60   ~ 0
D1
Text Label 7350 4550 2    60   ~ 0
D2
Text Label 7350 4650 2    60   ~ 0
D3
Text Label 7350 4750 2    60   ~ 0
D4
Text Label 7350 4850 2    60   ~ 0
D5
Text Label 7350 4950 2    60   ~ 0
D6
Text Label 7350 5050 2    60   ~ 0
D7
Wire Wire Line
	3050 3650 3050 5800
Wire Wire Line
	3000 3450 3000 6000
NoConn ~ 7050 6400
Wire Wire Line
	5900 6500 5900 6400
Connection ~ 5900 6500
Wire Wire Line
	5950 6400 5900 6400
$Comp
L Pynckels:R R505
U 1 1 5BFE1249
P 4200 6950
F 0 "R505" V 4240 7150 50  0000 C CNN
F 1 "5K 5%" V 4200 6950 35  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4130 6950 50  0001 C CNN
F 3 "~" H 4200 6950 50  0001 C CNN
	1    4200 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6800 4200 6600
$Comp
L Pynckels:R R504
U 1 1 5C001771
P 4050 6950
F 0 "R504" V 4090 7150 50  0000 C CNN
F 1 "5K 5%" V 4050 6950 35  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3980 6950 50  0001 C CNN
F 3 "~" H 4050 6950 50  0001 C CNN
	1    4050 6950
	1    0    0    -1  
$EndComp
$Comp
L Pynckels:R R503
U 1 1 5C011D32
P 3900 6950
F 0 "R503" V 3940 7150 50  0000 C CNN
F 1 "5K 5%" V 3900 6950 35  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 6950 50  0001 C CNN
F 3 "~" H 3900 6950 50  0001 C CNN
	1    3900 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6800 3900 6600
Wire Wire Line
	4050 6800 4050 6600
$Comp
L Pynckels:R R502
U 1 1 5C063C8C
P 3750 6950
F 0 "R502" V 3790 7150 50  0000 C CNN
F 1 "5K 5%" V 3750 6950 35  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3680 6950 50  0001 C CNN
F 3 "~" H 3750 6950 50  0001 C CNN
	1    3750 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6800 3750 6600
$Comp
L Pynckels:R R501
U 1 1 5C0A5DA5
P 3600 6950
F 0 "R501" V 3640 7150 50  0000 C CNN
F 1 "5K 5%" V 3600 6950 35  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3530 6950 50  0001 C CNN
F 3 "~" H 3600 6950 50  0001 C CNN
	1    3600 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6800 3600 6600
Wire Wire Line
	5300 8250 5300 8100
Wire Wire Line
	5150 8250 5150 8100
Wire Wire Line
	5000 8250 5000 8100
Wire Wire Line
	4850 8250 4850 8100
Wire Wire Line
	4700 8250 4700 8100
Wire Wire Line
	4550 8250 4550 8100
Wire Wire Line
	5450 7200 4550 7200
Wire Wire Line
	5450 7300 4700 7300
Wire Wire Line
	5450 7400 4850 7400
Wire Wire Line
	5450 7500 5000 7500
Wire Wire Line
	5450 7600 5150 7600
Wire Wire Line
	5450 7700 5300 7700
Wire Wire Line
	3600 6600 3750 6600
Connection ~ 3750 6600
Wire Wire Line
	3750 6600 3900 6600
Connection ~ 3900 6600
Connection ~ 4050 6600
Wire Wire Line
	4050 6600 4200 6600
Connection ~ 4200 6600
Wire Wire Line
	4200 6600 4350 6600
Wire Wire Line
	4550 8250 4700 8250
Connection ~ 4700 8250
Wire Wire Line
	4700 8250 4850 8250
Connection ~ 4850 8250
Connection ~ 5000 8250
Wire Wire Line
	5000 8250 5150 8250
Connection ~ 5150 8250
Wire Wire Line
	5150 8250 5300 8250
Wire Wire Line
	4850 8250 5000 8250
Wire Wire Line
	3900 6600 4050 6600
Wire Wire Line
	4550 8250 4550 8350
Connection ~ 4550 8250
Wire Wire Line
	3600 7200 3600 7100
Wire Wire Line
	3750 7100 3750 7300
Wire Wire Line
	3900 7100 3900 7400
Wire Wire Line
	4050 7100 4050 7500
Wire Wire Line
	4200 7100 4200 7600
Wire Wire Line
	4350 7100 4350 7700
$Comp
L Pynckels:D D512
U 1 1 5C5BCFB8
P 5300 7950
F 0 "D512" H 5350 7910 50  0000 L CNN
F 1 "D" V 5255 7871 50  0001 R CNN
F 2 "Pynckels:D_1N4148_Reverse_Biased" H 5300 7950 50  0001 C CNN
F 3 "~" H 5300 7950 50  0000 C CNN
	1    5300 7950
	0    -1   -1   0   
$EndComp
$Comp
L Pynckels:D D510
U 1 1 5C5E52F8
P 5150 7950
F 0 "D510" H 5200 7910 50  0000 L CNN
F 1 "D" V 5105 7871 50  0001 R CNN
F 2 "Pynckels:D_1N4148_Reverse_Biased" H 5150 7950 50  0001 C CNN
F 3 "~" H 5150 7950 50  0000 C CNN
	1    5150 7950
	0    -1   -1   0   
$EndComp
$Comp
L Pynckels:D D508
U 1 1 5C5E5344
P 5000 7950
F 0 "D508" H 5050 7910 50  0000 L CNN
F 1 "D" V 4955 7871 50  0001 R CNN
F 2 "Pynckels:D_1N4148_Reverse_Biased" H 5000 7950 50  0001 C CNN
F 3 "~" H 5000 7950 50  0000 C CNN
	1    5000 7950
	0    -1   -1   0   
$EndComp
$Comp
L Pynckels:D D506
U 1 1 5C5E5396
P 4850 7950
F 0 "D506" H 4900 7910 50  0000 L CNN
F 1 "D" V 4805 7871 50  0001 R CNN
F 2 "Pynckels:D_1N4148_Reverse_Biased" H 4850 7950 50  0001 C CNN
F 3 "~" H 4850 7950 50  0000 C CNN
	1    4850 7950
	0    -1   -1   0   
$EndComp
$Comp
L Pynckels:D D504
U 1 1 5C5E53E6
P 4700 7950
F 0 "D504" H 4750 7910 50  0000 L CNN
F 1 "D" V 4655 7871 50  0001 R CNN
F 2 "Pynckels:D_1N4148_Reverse_Biased" H 4700 7950 50  0001 C CNN
F 3 "~" H 4700 7950 50  0000 C CNN
	1    4700 7950
	0    -1   -1   0   
$EndComp
$Comp
L Pynckels:D D502
U 1 1 5C5E5438
P 4550 7950
F 0 "D502" H 4600 7910 50  0000 L CNN
F 1 "D" V 4505 7871 50  0001 R CNN
F 2 "Pynckels:D_1N4148_Reverse_Biased" H 4550 7950 50  0001 C CNN
F 3 "~" H 4550 7950 50  0000 C CNN
	1    4550 7950
	0    -1   -1   0   
$EndComp
$Comp
L Pynckels:D D511
U 1 1 5C60D262
P 5300 6950
F 0 "D511" H 5350 6910 50  0000 L CNN
F 1 "D" V 5255 6871 50  0001 R CNN
F 2 "Pynckels:D_1N4148_Reverse_Biased" H 5300 6950 50  0001 C CNN
F 3 "~" H 5300 6950 50  0000 C CNN
	1    5300 6950
	0    -1   -1   0   
$EndComp
$Comp
L Pynckels:D D509
U 1 1 5C60D269
P 5150 6950
F 0 "D509" H 5200 6910 50  0000 L CNN
F 1 "D" V 5105 6871 50  0001 R CNN
F 2 "Pynckels:D_1N4148_Reverse_Biased" H 5150 6950 50  0001 C CNN
F 3 "~" H 5150 6950 50  0000 C CNN
	1    5150 6950
	0    -1   -1   0   
$EndComp
$Comp
L Pynckels:D D507
U 1 1 5C60D270
P 5000 6950
F 0 "D507" H 5050 6910 50  0000 L CNN
F 1 "D" V 4955 6871 50  0001 R CNN
F 2 "Pynckels:D_1N4148_Reverse_Biased" H 5000 6950 50  0001 C CNN
F 3 "~" H 5000 6950 50  0000 C CNN
	1    5000 6950
	0    -1   -1   0   
$EndComp
$Comp
L Pynckels:D D505
U 1 1 5C60D277
P 4850 6950
F 0 "D505" H 4900 6910 50  0000 L CNN
F 1 "D" V 4805 6871 50  0001 R CNN
F 2 "Pynckels:D_1N4148_Reverse_Biased" H 4850 6950 50  0001 C CNN
F 3 "~" H 4850 6950 50  0000 C CNN
	1    4850 6950
	0    -1   -1   0   
$EndComp
$Comp
L Pynckels:D D503
U 1 1 5C60D27E
P 4700 6950
F 0 "D503" H 4750 6910 50  0000 L CNN
F 1 "D" V 4655 6871 50  0001 R CNN
F 2 "Pynckels:D_1N4148_Reverse_Biased" H 4700 6950 50  0001 C CNN
F 3 "~" H 4700 6950 50  0000 C CNN
	1    4700 6950
	0    -1   -1   0   
$EndComp
$Comp
L Pynckels:D D501
U 1 1 5C60D285
P 4550 6950
F 0 "D501" H 4600 6910 50  0000 L CNN
F 1 "D" V 4505 6871 50  0001 R CNN
F 2 "Pynckels:D_1N4148_Reverse_Biased" H 4550 6950 50  0001 C CNN
F 3 "~" H 4550 6950 50  0000 C CNN
	1    4550 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3075 3950 3075 7200
Wire Wire Line
	2925 2850 2925 7300
Wire Wire Line
	2850 2350 2850 7400
Wire Wire Line
	2825 2250 2825 7500
Wire Wire Line
	2775 1650 2775 7700
Wire Wire Line
	2800 1950 2800 7600
Wire Wire Line
	4550 7100 4550 7200
Connection ~ 4550 7200
Wire Wire Line
	4550 7200 3600 7200
Wire Wire Line
	4550 7200 4550 7800
Wire Wire Line
	4700 7100 4700 7300
Connection ~ 4700 7300
Wire Wire Line
	4700 7300 3750 7300
Wire Wire Line
	4700 7300 4700 7800
Wire Wire Line
	4850 7800 4850 7400
Connection ~ 4850 7400
Wire Wire Line
	4850 7400 3900 7400
Wire Wire Line
	4850 7100 4850 7400
Wire Wire Line
	5000 7100 5000 7500
Connection ~ 5000 7500
Wire Wire Line
	5000 7500 4050 7500
Wire Wire Line
	5000 7500 5000 7800
Wire Wire Line
	5150 7800 5150 7600
Connection ~ 5150 7600
Wire Wire Line
	5150 7600 4200 7600
Wire Wire Line
	5150 7600 5150 7100
Wire Wire Line
	5300 7100 5300 7700
Connection ~ 5300 7700
Wire Wire Line
	5300 7700 4350 7700
Wire Wire Line
	5300 7700 5300 7800
Wire Wire Line
	5750 7200 7450 7200
Wire Wire Line
	5750 7700 7450 7700
Wire Wire Line
	5750 7600 7450 7600
Wire Wire Line
	5750 7500 7450 7500
Wire Wire Line
	5750 7400 7450 7400
Wire Wire Line
	5750 7300 7450 7300
Wire Wire Line
	4350 6600 4550 6600
Wire Wire Line
	5300 6600 5300 6800
Connection ~ 4350 6600
Wire Wire Line
	5150 6800 5150 6600
Connection ~ 5150 6600
Wire Wire Line
	5150 6600 5300 6600
Wire Wire Line
	5000 6800 5000 6600
Connection ~ 5000 6600
Wire Wire Line
	5000 6600 5150 6600
Wire Wire Line
	4850 6800 4850 6600
Connection ~ 4850 6600
Wire Wire Line
	4850 6600 5000 6600
Wire Wire Line
	4700 6800 4700 6600
Connection ~ 4700 6600
Wire Wire Line
	4700 6600 4850 6600
Wire Wire Line
	4550 6800 4550 6600
Connection ~ 4550 6600
Wire Wire Line
	4550 6600 4700 6600
Wire Wire Line
	4550 6600 4550 6500
Wire Wire Line
	7050 6300 7450 6300
Connection ~ 5600 6700
Wire Wire Line
	5600 6700 5600 6800
$Comp
L Pynckels:R R512
U 1 1 5B69DD89
P 5600 7700
F 0 "R512" V 5640 7900 50  0000 C CNN
F 1 "220 5%" V 5600 7700 32  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5530 7700 50  0001 C CNN
F 3 "~" H 5600 7700 50  0001 C CNN
	1    5600 7700
	0    1    1    0   
$EndComp
$Comp
L Pynckels:R R511
U 1 1 5B731FD4
P 5600 7600
F 0 "R511" V 5640 7800 50  0000 C CNN
F 1 "220 5%" V 5600 7600 32  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5530 7600 50  0001 C CNN
F 3 "~" H 5600 7600 50  0001 C CNN
	1    5600 7600
	0    1    1    0   
$EndComp
$Comp
L Pynckels:R R510
U 1 1 5B73202A
P 5600 7500
F 0 "R510" V 5640 7700 50  0000 C CNN
F 1 "220 5%" V 5600 7500 32  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5530 7500 50  0001 C CNN
F 3 "~" H 5600 7500 50  0001 C CNN
	1    5600 7500
	0    1    1    0   
$EndComp
$Comp
L Pynckels:R R509
U 1 1 5B732082
P 5600 7400
F 0 "R509" V 5640 7600 50  0000 C CNN
F 1 "220 5%" V 5600 7400 32  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5530 7400 50  0001 C CNN
F 3 "~" H 5600 7400 50  0001 C CNN
	1    5600 7400
	0    1    1    0   
$EndComp
$Comp
L Pynckels:R R508
U 1 1 5B7320DC
P 5600 7300
F 0 "R508" V 5640 7500 50  0000 C CNN
F 1 "220 5%" V 5600 7300 32  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5530 7300 50  0001 C CNN
F 3 "~" H 5600 7300 50  0001 C CNN
	1    5600 7300
	0    1    1    0   
$EndComp
$Comp
L Pynckels:R R507
U 1 1 5B732138
P 5600 7200
F 0 "R507" V 5640 7400 50  0000 C CNN
F 1 "220 5%" V 5600 7200 32  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5530 7200 50  0001 C CNN
F 3 "~" H 5600 7200 50  0001 C CNN
	1    5600 7200
	0    1    1    0   
$EndComp
Text Notes 6700 8700 0    60   Italic 0
IC noise reduction
Wire Notes Line
	6650 10400 6650 8600
Wire Notes Line
	6650 8600 7650 8600
Wire Notes Line
	7650 8600 7650 10400
Wire Notes Line
	7650 10400 6650 10400
$Comp
L power:GND #PWR0505
U 1 1 5B6D5801
P 6800 10150
AR Path="/5B4A491E/5B6D5801" Ref="#PWR0505"  Part="1" 
AR Path="/5B4A72C1/5B6D5801" Ref="#PWR?"  Part="1" 
AR Path="/5B4A725B/5B6D5801" Ref="#PWR?"  Part="1" 
F 0 "#PWR0505" H 6800 9900 50  0001 C CNN
F 1 "GND" H 6800 10000 50  0000 C CNN
F 2 "" H 6800 10150 50  0001 C CNN
F 3 "" H 6800 10150 50  0001 C CNN
	1    6800 10150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 10150 6800 10050
Wire Wire Line
	6800 9150 6950 9150
Wire Wire Line
	6950 9450 6800 9450
Connection ~ 6800 9450
Wire Wire Line
	6800 9450 6800 9150
Wire Wire Line
	6950 10050 6800 10050
Connection ~ 6800 10050
Wire Wire Line
	6800 10050 6800 9750
NoConn ~ 7500 8850
NoConn ~ 7500 9150
NoConn ~ 7500 10050
Text Label 3500 1650 2    60   ~ 0
~Reset
Text Label 3500 1950 2    60   ~ 0
~CLK
Text Label 3500 2250 2    60   ~ 0
~NMI
Text Label 3500 2350 2    60   ~ 0
~INT
Text Label 3500 2650 2    60   ~ 0
~M1
Text Label 3500 2750 2    60   ~ 0
~Refresh
Text Label 3500 2850 2    60   ~ 0
~Wait
Text Label 3500 2950 2    60   ~ 0
~Halt
Text Label 3500 3350 2    60   ~ 0
~RD
Text Label 3500 3450 2    60   ~ 0
~WR
Text Label 3500 3550 2    60   ~ 0
~Mreq
Text Label 3500 3650 2    60   ~ 0
~IOrq
Text Label 3500 3950 2    60   ~ 0
~BusRq
Text Label 3500 4050 2    60   ~ 0
~BusAck
Wire Wire Line
	3100 4050 3100 5350
Connection ~ 7350 800 
Wire Bus Line
	7350 800  7550 800 
Connection ~ 7400 950 
Wire Bus Line
	7400 950  7550 950 
Connection ~ 7450 1100
Wire Bus Line
	7450 1100 7550 1100
Wire Bus Line
	1950 1100 7450 1100
Wire Bus Line
	2000 950  7400 950 
Wire Bus Line
	2050 800  7350 800 
Wire Wire Line
	3075 7200 3600 7200
Connection ~ 3600 7200
Wire Wire Line
	2925 7300 3750 7300
Connection ~ 3750 7300
Wire Wire Line
	2850 7400 3900 7400
Connection ~ 3900 7400
Wire Wire Line
	2825 7500 4050 7500
Connection ~ 4050 7500
Wire Wire Line
	2800 7600 4200 7600
Connection ~ 4200 7600
Wire Wire Line
	2775 7700 4350 7700
Connection ~ 4350 7700
Wire Wire Line
	2900 5550 7450 5550
Wire Wire Line
	7450 5650 3100 5650
Wire Wire Line
	3050 5800 5950 5800
Wire Wire Line
	5950 5900 3025 5900
Wire Wire Line
	3000 6000 5950 6000
Wire Wire Line
	5950 6100 2975 6100
Wire Wire Line
	2875 6200 5950 6200
Wire Wire Line
	5950 6300 2950 6300
Wire Wire Line
	3950 5350 3100 5350
Connection ~ 3100 5350
Wire Wire Line
	3100 5350 3100 5650
Text Label 3500 7700 2    60   ~ 0
~Reset
Text Label 3500 7600 2    60   ~ 0
~CLK
Text Label 3500 7500 2    60   ~ 0
~NMI
Text Label 3500 7400 2    60   ~ 0
~INT
Text Label 5900 6200 2    60   ~ 0
~M1
Text Label 7200 5550 2    60   ~ 0
~Rfsh
Text Label 3500 7300 2    60   ~ 0
~Wait
Text Label 5900 6300 2    60   ~ 0
~Halt
Text Label 5900 6100 2    60   ~ 0
~RD
Text Label 5900 6000 2    60   ~ 0
~WR
Text Label 5900 5900 2    60   ~ 0
~Mreq
Text Label 5900 5800 2    60   ~ 0
~IOrq
Text Label 3500 7200 2    60   ~ 0
~BusRq
Text Label 7200 5650 2    60   ~ 0
~BusAck
Text Label 3500 5350 2    60   ~ 0
~BusAck
Text Label 5900 5350 2    60   ~ 0
~OutEn
Text Label 5900 5250 2    60   ~ 0
~RD
Connection ~ 5600 2650
Connection ~ 5600 3900
Text Label 5900 6700 2    60   ~ 0
~OutEn
Text Label 5900 6800 2    60   ~ 0
~OutEn
Text Label 5900 4000 2    60   ~ 0
~OutEn
Text Label 5900 3900 2    60   ~ 0
~OutEn
Text Label 5900 2650 2    60   ~ 0
~OutEn
Text Label 5900 2550 2    60   ~ 0
~OutEn
Text Label 4800 5350 0    60   ~ 0
Out
Text Notes 3400 5200 0    31   ~ 0
~BusAck~ = 1  =>  ~OutEn~, ~CE~, ~OE~ = 0  =>  Output enabled\n~BusAck~ = 0  =>  ~OutEn~, ~CE~, ~OE~ = 1  =>  Output disabled
Wire Wire Line
	2975 3350 2975 5050
Wire Wire Line
	2950 2950 2950 6300
Wire Wire Line
	2975 5050 5150 5050
Connection ~ 2975 5050
Wire Wire Line
	2975 5050 2975 6100
Text Notes 3400 5025 0    31   ~ 0
~RD~ = 1  =>  No read => Direction output (AB)\n~RD~ = 0  =>  Read    => Direction input (~BA~)
$Comp
L Pynckels:74LS04 U502
U 4 1 5BCA7522
P 7250 9450
F 0 "U502" H 7300 9350 50  0000 L CNN
F 1 "74LS04" H 7300 9500 39  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7250 9450 50  0001 C CNN
F 3 "~" H 7250 9450 50  0001 C CNN
	4    7250 9450
	1    0    0    -1  
$EndComp
$Comp
L Pynckels:74LS04 U502
U 5 1 5BCA76CA
P 7250 9750
F 0 "U502" H 7300 9650 50  0000 L CNN
F 1 "74LS04" H 7300 9800 39  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7250 9750 50  0001 C CNN
F 3 "~" H 7250 9750 50  0001 C CNN
	5    7250 9750
	1    0    0    -1  
$EndComp
$Comp
L Pynckels:74LS04 U502
U 6 1 5BCA7788
P 7250 10050
F 0 "U502" H 7300 9950 50  0000 L CNN
F 1 "74LS04" H 7300 10100 39  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7250 10050 50  0001 C CNN
F 3 "~" H 7250 10050 50  0001 C CNN
	6    7250 10050
	1    0    0    -1  
$EndComp
$Comp
L Pynckels:74LS04 U502
U 3 1 5BCA77F6
P 7250 9150
F 0 "U502" H 7300 9050 50  0000 L CNN
F 1 "74LS04" H 7300 9200 39  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7250 9150 50  0001 C CNN
F 3 "~" H 7250 9150 50  0001 C CNN
	3    7250 9150
	1    0    0    -1  
$EndComp
$Comp
L Pynckels:74LS04 U502
U 2 1 5BCA7A13
P 7250 8850
F 0 "U502" H 7300 8750 50  0000 L CNN
F 1 "74LS04" H 7300 8900 39  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7250 8850 50  0001 C CNN
F 3 "~" H 7250 8850 50  0001 C CNN
	2    7250 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 9150 6800 8850
Wire Wire Line
	6800 8850 6950 8850
Connection ~ 6800 9150
Wire Wire Line
	6800 9750 6950 9750
Connection ~ 6800 9750
Wire Wire Line
	6800 9750 6800 9450
NoConn ~ 7500 9450
NoConn ~ 7500 9750
$EndSCHEMATC
