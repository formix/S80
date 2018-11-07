EESchema Schematic File Version 4
LIBS:S80-cache
EELAYER 26 0
EELAYER END
$Descr User 8268 5827
encoding utf-8
Sheet 4 9
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
U 1 1 5B6795B9
P 1400 3350
AR Path="/5B4A491E/5B6795B9" Ref="J?"  Part="1" 
AR Path="/5B4A72C1/5B6795B9" Ref="J401"  Part="1" 
F 0 "J401" H 1450 4350 50  0000 C CNN
F 1 "02x20" H 1450 2250 50  0000 C CNN
F 2 "Pynckels:PinSocket_2x20_P2.54mm_Vertical" H 1400 3350 50  0001 C CNN
F 3 "~" H 1400 3350 50  0001 C CNN
	1    1400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2450 2000 2450
Wire Wire Line
	1200 2450 900  2450
Text Label 1750 2450 0    60   ~ 0
P1
Text Label 1150 2450 2    60   ~ 0
P0
Wire Bus Line
	900  2450 900  4600
Wire Bus Line
	900  4600 2000 4600
$Comp
L power:VCC #PWR?
U 1 1 5B679651
P 1250 1800
AR Path="/5B4A491E/5B679651" Ref="#PWR?"  Part="1" 
AR Path="/5B4A72C1/5B679651" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 1250 1650 50  0001 C CNN
F 1 "VCC" H 1267 1973 50  0000 C CNN
F 2 "" H 1250 1800 50  0001 C CNN
F 3 "" H 1250 1800 50  0001 C CNN
	1    1250 1800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B679657
P 1250 1950
AR Path="/5B4A491E/5B679657" Ref="#PWR?"  Part="1" 
AR Path="/5B4A72C1/5B679657" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 1250 1700 50  0001 C CNN
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
Wire Bus Line
	2000 1250 2000 4600
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5B686523
P 1550 1800
F 0 "#FLG0101" H 1550 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 1974 50  0000 C CNN
F 2 "" H 1550 1800 50  0001 C CNN
F 3 "~" H 1550 1800 50  0001 C CNN
	1    1550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1800 1550 1800
Connection ~ 1550 1800
Wire Wire Line
	1550 1800 1850 1800
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5B6874F8
P 1550 1950
F 0 "#FLG0102" H 1550 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 2123 50  0000 C CNN
F 2 "" H 1550 1950 50  0001 C CNN
F 3 "~" H 1550 1950 50  0001 C CNN
	1    1550 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 1950 1550 1950
Connection ~ 1550 1950
Wire Wire Line
	1550 1950 1900 1950
NoConn ~ 1200 2550
NoConn ~ 1200 2650
NoConn ~ 1200 2750
NoConn ~ 1200 2850
NoConn ~ 1200 2950
NoConn ~ 1200 3050
NoConn ~ 1200 3150
NoConn ~ 1200 3250
NoConn ~ 1200 3350
NoConn ~ 1200 3450
NoConn ~ 1700 2550
NoConn ~ 1700 2650
NoConn ~ 1700 2750
NoConn ~ 1700 2850
NoConn ~ 1700 2950
NoConn ~ 1700 3050
NoConn ~ 1700 3150
NoConn ~ 1700 3250
NoConn ~ 1700 3350
NoConn ~ 1700 3450
NoConn ~ 1200 3550
NoConn ~ 1200 3650
NoConn ~ 1200 3850
NoConn ~ 1200 3950
NoConn ~ 1200 4050
NoConn ~ 1200 4150
NoConn ~ 1200 4250
NoConn ~ 1700 4250
NoConn ~ 1700 4150
NoConn ~ 1700 4050
NoConn ~ 1700 3950
NoConn ~ 1700 3850
NoConn ~ 1700 3650
NoConn ~ 1700 3550
Wire Bus Line
	1350 1250 2000 1250
Connection ~ 2000 1250
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5B4C7AA0
P 2300 2850
AR Path="/5B4AFD44/5B4C7AA0" Ref="J?"  Part="1" 
AR Path="/5B4A72C1/5B4C7AA0" Ref="J402"  Part="1" 
F 0 "J402" H 2300 2350 50  0000 C CNN
F 1 "01x08" H 2300 3250 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 2300 2850 50  0001 C CNN
F 3 "~" H 2300 2850 50  0001 C CNN
	1    2300 2850
	-1   0    0    1   
$EndComp
NoConn ~ 2500 2650
NoConn ~ 2500 2750
NoConn ~ 2500 2850
NoConn ~ 2500 3150
Text HLabel 1350 1250 0    60   Output ~ 0
P[0..1]
NoConn ~ 2500 2550
NoConn ~ 2500 2450
Text Label 1400 800  0    60   ~ 0
A[0..15]
Text Label 1400 950  0    60   ~ 0
D[0..7]
Wire Bus Line
	1350 950  1800 950 
Wire Bus Line
	1350 800  1800 800 
NoConn ~ 1200 4350
NoConn ~ 1700 4350
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5B56086C
P 2300 4050
AR Path="/5B4AFD44/5B56086C" Ref="J?"  Part="1" 
AR Path="/5B4A725B/5B56086C" Ref="J?"  Part="1" 
AR Path="/5B4A491E/5B56086C" Ref="J?"  Part="1" 
AR Path="/5B4A72C1/5B56086C" Ref="J403"  Part="1" 
F 0 "J403" H 2300 3550 50  0000 C CNN
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
	1200 3750 950  3750
Wire Bus Line
	950  3750 950  4550
Wire Bus Line
	950  4550 1950 4550
Wire Bus Line
	1950 4550 1950 1100
Wire Bus Line
	1350 1100 1950 1100
Connection ~ 1950 1100
Wire Bus Line
	1950 1100 7550 1100
Text HLabel 1350 1100 0    60   3State ~ 0
C[0..13]
Text Label 1150 3750 2    60   ~ 0
C0
Text Label 1750 3750 0    60   ~ 0
C1
Wire Wire Line
	1700 3750 1950 3750
Text Notes 4700 2050 0    60   Italic 0
USB to TTL connection
Wire Notes Line
	4650 2650 4650 1950
Wire Notes Line
	4650 1950 5800 1950
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5B91357D
P 5500 2400
AR Path="/5B4AFD44/5B91357D" Ref="J?"  Part="1" 
AR Path="/5B4A72C1/5B91357D" Ref="J404"  Part="1" 
F 0 "J404" H 5600 2575 50  0000 R CNN
F 1 "01x04" H 5473 2371 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5500 2400 50  0001 C CNN
F 3 "~" H 5500 2400 50  0001 C CNN
	1    5500 2400
	-1   0    0    1   
$EndComp
Wire Notes Line
	4650 2650 5800 2650
Wire Notes Line
	5800 2650 5800 1950
Wire Wire Line
	5300 2400 4150 2400
Wire Wire Line
	5300 2500 4550 2500
Text Label 3550 2200 0    60   ~ 0
U2
Text Label 3550 2300 0    60   ~ 0
U1
Text Label 3550 2800 0    60   ~ 0
P0
Text Label 3550 2400 0    60   ~ 0
P1
Wire Bus Line
	1350 1400 2750 1400
Text HLabel 1350 1400 0    60   3State ~ 0
U[0..15]
Wire Notes Line
	3950 3900 3950 3200
Wire Notes Line
	5350 3900 3950 3900
Wire Notes Line
	5350 3200 5350 3900
Wire Notes Line
	3950 3200 5350 3200
Text Notes 4000 3850 0    39   Italic 0
Later on, USB power will be clamped.\nFor the moment, an usb to ttl serial cable\nis used used to get power (Vcc, Gnd)\nand serial communications (Rx, Tx).\n\nThe measured noise is below 100mA\ntop-to-top and below 10mA average. So\nno extra bypass capacitors are necessary\nfor the moment.
$Comp
L Pynckels:D_Zener D401
U 1 1 5B919B20
P 4150 2600
F 0 "D401" V 4050 2400 50  0000 L CNN
F 1 "5V1" V 4250 2450 50  0000 L CNN
F 2 "Pynckels:D_Zener_Reverse_Biased" H 4150 2600 50  0001 C CNN
F 3 "~" H 4150 2600 50  0001 C CNN
	1    4150 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 2400 4150 2450
Wire Wire Line
	3500 2300 5300 2300
Wire Wire Line
	4550 2500 4550 2800
Wire Wire Line
	4550 2800 4150 2800
Wire Wire Line
	4150 2800 4150 2750
Wire Wire Line
	3500 2200 5300 2200
$Comp
L Pynckels:C C?
U 1 1 5B9465FC
P 3750 2600
AR Path="/5B4A72AE/5B9465FC" Ref="C?"  Part="1" 
AR Path="/5B4A491E/5B9465FC" Ref="C?"  Part="1" 
AR Path="/5B4A725B/5B9465FC" Ref="C?"  Part="1" 
AR Path="/5B4A72C1/5B9465FC" Ref="C401"  Part="1" 
F 0 "C401" H 3650 2500 50  0000 C CNN
F 1 "100pf" H 3600 2700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3788 2450 50  0001 C CNN
F 3 "~" H 3750 2600 50  0001 C CNN
	1    3750 2600
	-1   0    0    1   
$EndComp
Wire Bus Line
	2000 1250 3450 1250
Wire Wire Line
	4150 2400 3750 2400
Wire Wire Line
	3750 2400 3750 2450
Wire Wire Line
	4150 2800 3750 2800
Wire Wire Line
	3750 2800 3750 2750
Connection ~ 4150 2800
Wire Wire Line
	3750 2800 3450 2800
Wire Wire Line
	3750 2400 3450 2400
Wire Bus Line
	3450 2800 3450 1250
Connection ~ 4150 2400
Wire Bus Line
	3500 2300 3500 1400
Connection ~ 3450 1250
Connection ~ 3500 1400
Wire Bus Line
	3450 1250 7550 1250
Wire Bus Line
	3500 1400 7550 1400
Connection ~ 3750 2800
Connection ~ 3750 2400
Text Label 2550 2950 0    60   ~ 0
U2
Text Label 2550 3050 0    60   ~ 0
U1
Wire Wire Line
	2500 3050 2750 3050
Wire Wire Line
	2500 2950 2750 2950
Wire Bus Line
	2750 3050 2750 1400
Connection ~ 2750 1400
Wire Bus Line
	2750 1400 3500 1400
Text Notes 4150 2900 0    40   ~ 0
Clipping between 0V and 5V
Text Label 5150 2200 0    47   ~ 0
Tx
Text Label 5150 2300 0    47   ~ 0
Rx
Text Label 5150 2400 0    47   ~ 0
V
Text Label 5150 2500 0    47   ~ 0
G
$EndSCHEMATC
