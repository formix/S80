EESchema Schematic File Version 4
LIBS:S80-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 4
Title "S80 - Stackable Z80"
Date "2018-11-25"
Rev "2.0"
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
AR Path="/5B4A725B/5B4C7C1E" Ref="J202"  Part="1" 
F 0 "J202" H 1450 4350 50  0000 C CNN
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
AR Path="/5B4A725B/5B6FA549" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 1250 1650 50  0001 C CNN
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
AR Path="/5B4A725B/5B4C7C24" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 1250 1700 50  0001 C CNN
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
AR Path="/5B4A725B/5B4C6877" Ref="J201"  Part="1" 
F 0 "J201" H 2300 2350 50  0000 C CNN
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
AR Path="/5B4A725B/5B55F4E0" Ref="J203"  Part="1" 
AR Path="/5B4A491E/5B55F4E0" Ref="J?"  Part="1" 
F 0 "J203" H 2300 3550 50  0000 C CNN
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
Text Label 3350 3400 2    60   ~ 0
~Mem0
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
P 10600 7950
AR Path="/5B4A72AE/5BF0531A" Ref="C?"  Part="1" 
AR Path="/5B4A491E/5BF0531A" Ref="C?"  Part="1" 
AR Path="/5B4A725B/5BF0531A" Ref="C201"  Part="1" 
F 0 "C201" H 10490 8040 50  0000 C CNN
F 1 "100pf" H 10480 7870 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 10638 7800 50  0001 C CNN
F 3 "~" H 10600 7950 50  0001 C CNN
	1    10600 7950
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5BF05321
P 9250 7700
AR Path="/5B4A491E/5BF05321" Ref="#PWR?"  Part="1" 
AR Path="/5B4A72C1/5BF05321" Ref="#PWR?"  Part="1" 
AR Path="/5B4A725B/5BF05321" Ref="#PWR0207"  Part="1" 
F 0 "#PWR0207" H 9250 7550 50  0001 C CNN
F 1 "VCC" H 9250 7850 50  0000 C CNN
F 2 "" H 9250 7700 50  0001 C CNN
F 3 "" H 9250 7700 50  0001 C CNN
	1    9250 7700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF05327
P 9250 8200
AR Path="/5B4A491E/5BF05327" Ref="#PWR?"  Part="1" 
AR Path="/5B4A72C1/5BF05327" Ref="#PWR?"  Part="1" 
AR Path="/5B4A725B/5BF05327" Ref="#PWR0209"  Part="1" 
F 0 "#PWR0209" H 9250 7950 50  0001 C CNN
F 1 "GND" H 9250 8050 50  0000 C CNN
F 2 "" H 9250 8200 50  0001 C CNN
F 3 "" H 9250 8200 50  0001 C CNN
	1    9250 8200
	-1   0    0    -1  
$EndComp
$Comp
L Pynckels:C C?
U 1 1 5BF0532D
P 10950 7950
AR Path="/5B4A72AE/5BF0532D" Ref="C?"  Part="1" 
AR Path="/5B4A491E/5BF0532D" Ref="C?"  Part="1" 
AR Path="/5B4A725B/5BF0532D" Ref="C202"  Part="1" 
F 0 "C202" H 10840 8040 50  0000 C CNN
F 1 "100pf" H 10830 7870 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 10988 7800 50  0001 C CNN
F 3 "~" H 10950 7950 50  0001 C CNN
	1    10950 7950
	-1   0    0    1   
$EndComp
$Comp
L Pynckels:C C?
U 1 1 5BF05334
P 11300 7950
AR Path="/5B4A72AE/5BF05334" Ref="C?"  Part="1" 
AR Path="/5B4A491E/5BF05334" Ref="C?"  Part="1" 
AR Path="/5B4A725B/5BF05334" Ref="C203"  Part="1" 
F 0 "C203" H 11190 8040 50  0000 C CNN
F 1 "100pf" H 11180 7870 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 11338 7800 50  0001 C CNN
F 3 "~" H 11300 7950 50  0001 C CNN
	1    11300 7950
	-1   0    0    1   
$EndComp
$Comp
L Pynckels:C C?
U 1 1 5BF0533B
P 11650 7950
AR Path="/5B4A72AE/5BF0533B" Ref="C?"  Part="1" 
AR Path="/5B4A491E/5BF0533B" Ref="C?"  Part="1" 
AR Path="/5B4A725B/5BF0533B" Ref="C204"  Part="1" 
F 0 "C204" H 11540 8040 50  0000 C CNN
F 1 "100pf" H 11530 7870 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 11688 7800 50  0001 C CNN
F 3 "~" H 11650 7950 50  0001 C CNN
	1    11650 7950
	-1   0    0    1   
$EndComp
$Comp
L Pynckels:C C?
U 1 1 5BF05342
P 12700 7950
AR Path="/5B4A72AE/5BF05342" Ref="C?"  Part="1" 
AR Path="/5B4A491E/5BF05342" Ref="C?"  Part="1" 
AR Path="/5B4A725B/5BF05342" Ref="C207"  Part="1" 
F 0 "C207" H 12590 8040 50  0000 C CNN
F 1 "100pf" H 12580 7870 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 12738 7800 50  0001 C CNN
F 3 "~" H 12700 7950 50  0001 C CNN
	1    12700 7950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 7700 9250 7750
Wire Wire Line
	10600 8100 10600 8150
Connection ~ 10600 7750
Wire Wire Line
	10600 7750 10600 7800
Wire Wire Line
	12700 7800 12700 7750
Wire Wire Line
	11650 7800 11650 7750
Connection ~ 11650 7750
Wire Wire Line
	11650 7750 12000 7750
Wire Wire Line
	11300 7800 11300 7750
Connection ~ 11300 7750
Wire Wire Line
	11300 7750 11650 7750
Wire Wire Line
	10950 7800 10950 7750
Connection ~ 10950 7750
Wire Wire Line
	10950 7750 11300 7750
Connection ~ 10600 8150
Wire Wire Line
	9250 8150 9250 8200
Wire Wire Line
	12700 8100 12700 8150
Wire Wire Line
	11650 8100 11650 8150
Connection ~ 11650 8150
Wire Wire Line
	11650 8150 12000 8150
Wire Wire Line
	11300 8100 11300 8150
Connection ~ 11300 8150
Wire Wire Line
	11300 8150 11650 8150
Wire Wire Line
	10950 8100 10950 8150
Connection ~ 10950 8150
Wire Wire Line
	10950 8150 11300 8150
Wire Notes Line
	8850 7200 8850 8550
Wire Notes Line
	8850 8550 13500 8550
Wire Notes Line
	13500 8550 13500 7200
Wire Notes Line
	13500 7200 8850 7200
Text Notes 8900 7300 0    60   Italic 0
IC decoupling capacitors
Text Notes 13700 7300 0    60   Italic 0
IC noise reduction
Wire Notes Line
	13650 8850 13650 7200
Wire Notes Line
	13650 7200 15850 7200
Wire Notes Line
	15850 7200 15850 8850
Wire Notes Line
	15850 8850 13650 8850
$Comp
L power:GND #PWR?
U 1 1 5BF05391
P 14050 8600
AR Path="/5B4A491E/5BF05391" Ref="#PWR?"  Part="1" 
AR Path="/5B4A72C1/5BF05391" Ref="#PWR?"  Part="1" 
AR Path="/5B4A725B/5BF05391" Ref="#PWR0210"  Part="1" 
F 0 "#PWR0210" H 14050 8350 50  0001 C CNN
F 1 "GND" H 14050 8450 50  0000 C CNN
F 2 "" H 14050 8600 50  0001 C CNN
F 3 "" H 14050 8600 50  0001 C CNN
	1    14050 8600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14050 8600 14050 8550
Wire Wire Line
	14050 7900 14200 7900
Wire Wire Line
	14200 8350 14050 8350
Connection ~ 14050 8350
Wire Wire Line
	14050 8350 14050 8100
Wire Wire Line
	14200 8550 14050 8550
Connection ~ 14050 8550
Wire Wire Line
	14050 8550 14050 8350
NoConn ~ 15400 7550
NoConn ~ 15400 8000
Wire Wire Line
	12700 8150 13050 8150
Wire Wire Line
	13050 8150 13050 8100
Wire Wire Line
	12700 7750 13050 7750
Wire Wire Line
	13050 7750 13050 7800
$Comp
L Pynckels:C C?
U 1 1 5BF05349
P 13050 7950
AR Path="/5B4A72AE/5BF05349" Ref="C?"  Part="1" 
AR Path="/5B4A491E/5BF05349" Ref="C?"  Part="1" 
AR Path="/5B4A725B/5BF05349" Ref="C208"  Part="1" 
F 0 "C208" H 12940 8040 50  0000 C CNN
F 1 "100pf" H 12930 7870 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 13088 7800 50  0001 C CNN
F 3 "~" H 13050 7950 50  0001 C CNN
	1    13050 7950
	-1   0    0    1   
$EndComp
NoConn ~ 15400 8450
Wire Wire Line
	14050 7900 14050 8100
Wire Wire Line
	14050 8100 14200 8100
Connection ~ 14050 7900
$Comp
L Pynckels:74LS684 U208
U 1 1 5B965ACA
P 3200 9300
F 0 "U208" H 2900 8450 50  0000 C CNN
F 1 "74LS682" H 3450 8450 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 3200 9200 50  0001 C CNN
F 3 "~" H 3200 9200 50  0001 C CNN
	1    3200 9300
	1    0    0    -1  
$EndComp
NoConn ~ 3750 9200
$Comp
L power:VCC #PWR?
U 1 1 5BAB824C
P 900 9450
AR Path="/5B4A491E/5BAB824C" Ref="#PWR?"  Part="1" 
AR Path="/5B4A72C1/5BAB824C" Ref="#PWR?"  Part="1" 
AR Path="/5B4A725B/5BAB824C" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 900 9300 50  0001 C CNN
F 1 "VCC" H 917 9623 50  0000 C CNN
F 2 "" H 900 9450 50  0001 C CNN
F 3 "" H 900 9450 50  0001 C CNN
	1    900  9450
	-1   0    0    -1  
$EndComp
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
$Comp
L power:GND #PWR?
U 1 1 5BAB8269
P 1250 10750
AR Path="/5B4A491E/5BAB8269" Ref="#PWR?"  Part="1" 
AR Path="/5B4A72C1/5BAB8269" Ref="#PWR?"  Part="1" 
AR Path="/5B4A725B/5BAB8269" Ref="#PWR0211"  Part="1" 
F 0 "#PWR0211" H 1250 10500 50  0001 C CNN
F 1 "GND" H 1255 10577 50  0000 C CNN
F 2 "" H 1250 10750 50  0001 C CNN
F 3 "" H 1250 10750 50  0001 C CNN
	1    1250 10750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 10750 1250 10650
Text Notes 3600 8750 2    35   ~ 0
Compare ~IOReq~\nAddress (P)\nwith acceptable\nAddress(Q)
Wire Notes Line
	650  7200 8700 7200
Wire Notes Line
	6100 7200 6100 11050
Wire Notes Line
	8700 11050 650  11050
Wire Notes Line
	650  11050 650  7200
Text Notes 700  7400 0    60   Italic 0
Addressing logic\n(~IOReq~ = Set memory mapping)
Wire Bus Line
	2000 950  2900 950 
Wire Bus Line
	2050 800  2850 800 
Wire Bus Line
	2000 7500 2850 7500
Wire Bus Line
	2850 7500 2850 800 
Connection ~ 2850 800 
$Comp
L Pynckels:C C?
U 1 1 5EBC11B2
P 12000 7950
AR Path="/5B4A72AE/5EBC11B2" Ref="C?"  Part="1" 
AR Path="/5B4A491E/5EBC11B2" Ref="C?"  Part="1" 
AR Path="/5B4A725B/5EBC11B2" Ref="C205"  Part="1" 
F 0 "C205" H 11890 8040 50  0000 C CNN
F 1 "100pf" H 11880 7870 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 12038 7800 50  0001 C CNN
F 3 "~" H 12000 7950 50  0001 C CNN
	1    12000 7950
	-1   0    0    1   
$EndComp
Wire Wire Line
	12000 7800 12000 7750
Wire Wire Line
	12000 8100 12000 8150
Wire Wire Line
	12000 8150 12350 8150
Wire Wire Line
	12350 8150 12350 8100
Wire Wire Line
	12000 7750 12350 7750
Wire Wire Line
	12350 7750 12350 7800
$Comp
L Pynckels:C C?
U 1 1 5EBC11BF
P 12350 7950
AR Path="/5B4A72AE/5EBC11BF" Ref="C?"  Part="1" 
AR Path="/5B4A491E/5EBC11BF" Ref="C?"  Part="1" 
AR Path="/5B4A725B/5EBC11BF" Ref="C206"  Part="1" 
F 0 "C206" H 12240 8040 50  0000 C CNN
F 1 "100pf" H 12230 7870 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 12388 7800 50  0001 C CNN
F 3 "~" H 12350 7950 50  0001 C CNN
	1    12350 7950
	-1   0    0    1   
$EndComp
Wire Wire Line
	12350 7750 12700 7750
Connection ~ 12350 7750
Connection ~ 12700 7750
Wire Wire Line
	12350 8150 12700 8150
Connection ~ 12350 8150
Connection ~ 12700 8150
Connection ~ 12000 7750
Connection ~ 12000 8150
Text Notes 1150 9450 0    40   ~ 0
~IOREQ~\nacceptable\naddress
Wire Wire Line
	2650 9250 2000 9250
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
Wire Wire Line
	2600 10550 2600 10650
Connection ~ 1850 10650
Wire Wire Line
	1850 10550 1850 10650
Wire Wire Line
	1850 10650 2000 10650
Connection ~ 2000 10650
Wire Wire Line
	2000 10550 2000 10650
Wire Wire Line
	2000 10650 2150 10650
Connection ~ 2150 10650
Wire Wire Line
	2150 10550 2150 10650
Wire Wire Line
	2150 10650 2300 10650
Connection ~ 2300 10650
Wire Wire Line
	2300 10550 2300 10650
Wire Wire Line
	2300 10650 2450 10650
Wire Wire Line
	2450 10650 2600 10650
Connection ~ 2450 10650
Wire Wire Line
	2450 10550 2450 10650
Wire Wire Line
	1500 10050 2600 10050
Wire Wire Line
	2600 10050 2650 10050
Connection ~ 2600 10050
Wire Wire Line
	2600 10250 2600 10050
Wire Wire Line
	1500 9950 2450 9950
Wire Wire Line
	2450 9950 2650 9950
Connection ~ 2450 9950
Wire Wire Line
	2450 10250 2450 9950
Wire Wire Line
	1500 9850 2300 9850
Wire Wire Line
	2300 9850 2650 9850
Connection ~ 2300 9850
Wire Wire Line
	2300 10250 2300 9850
Wire Wire Line
	1500 9750 2150 9750
Wire Wire Line
	2150 9750 2650 9750
Connection ~ 2150 9750
Wire Wire Line
	2150 10250 2150 9750
Wire Wire Line
	1500 9650 2000 9650
Wire Wire Line
	2000 9650 2650 9650
Connection ~ 2000 9650
Wire Wire Line
	2000 10250 2000 9650
Wire Wire Line
	1500 9550 1850 9550
Wire Wire Line
	1850 9550 2650 9550
Connection ~ 1850 9550
Wire Wire Line
	1850 10250 1850 9550
$Comp
L Pynckels:R R206
U 1 1 5BAB8280
P 1850 10400
F 0 "R206" V 1900 10500 50  0000 L CNN
F 1 "220 5%" V 1850 10400 32  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1780 10400 50  0001 C CNN
F 3 "~" H 1850 10400 50  0001 C CNN
	1    1850 10400
	1    0    0    -1  
$EndComp
$Comp
L Pynckels:R R207
U 1 1 5BAB8218
P 2000 10400
F 0 "R207" V 2050 10500 50  0000 L CNN
F 1 "220 5%" V 2000 10400 32  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1930 10400 50  0001 C CNN
F 3 "~" H 2000 10400 50  0001 C CNN
	1    2000 10400
	1    0    0    -1  
$EndComp
$Comp
L Pynckels:R R208
U 1 1 5BAB8211
P 2150 10400
F 0 "R208" V 2200 10500 50  0000 L CNN
F 1 "220 5%" V 2150 10400 32  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2080 10400 50  0001 C CNN
F 3 "~" H 2150 10400 50  0001 C CNN
	1    2150 10400
	1    0    0    -1  
$EndComp
$Comp
L Pynckels:R R209
U 1 1 5BAB820A
P 2300 10400
F 0 "R209" V 2350 10500 50  0000 L CNN
F 1 "220 5%" V 2300 10400 32  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2230 10400 50  0001 C CNN
F 3 "~" H 2300 10400 50  0001 C CNN
	1    2300 10400
	1    0    0    -1  
$EndComp
$Comp
L Pynckels:R R210
U 1 1 5BAB8203
P 2450 10400
F 0 "R210" V 2500 10500 50  0000 L CNN
F 1 "220 5%" V 2450 10400 32  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2380 10400 50  0001 C CNN
F 3 "~" H 2450 10400 50  0001 C CNN
	1    2450 10400
	1    0    0    -1  
$EndComp
$Comp
L Pynckels:R R211
U 1 1 5BAB81FC
P 2600 10400
F 0 "R211" V 2650 10500 50  0000 L CNN
F 1 "220 5%" V 2600 10400 32  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2530 10400 50  0001 C CNN
F 3 "~" H 2600 10400 50  0001 C CNN
	1    2600 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 9450 2650 9450
Wire Wire Line
	1700 9350 2650 9350
Wire Wire Line
	1250 10650 1700 10650
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J?
U 1 1 5C4BA9BB
P 1200 9750
F 0 "J?" H 1250 9350 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 1250 10076 50  0001 C CNN
F 2 "" H 1200 9750 50  0001 C CNN
F 3 "~" H 1200 9750 50  0001 C CNN
	1    1200 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  9450 900  9550
Wire Wire Line
	1700 8650 1700 9350
Wire Wire Line
	1700 8650 2650 8650
Connection ~ 1700 10650
Wire Wire Line
	1700 10650 1850 10650
Connection ~ 1700 9350
Wire Wire Line
	1700 9350 1700 9450
Connection ~ 1700 9450
Wire Wire Line
	1700 9450 1700 10650
Wire Wire Line
	1700 8550 1700 8650
Wire Wire Line
	1700 8550 2650 8550
Connection ~ 1700 8650
Text Label 2600 8550 2    60   ~ 0
A0
Text Label 2600 8650 2    60   ~ 0
A1
Text Label 2600 8750 2    60   ~ 0
A2
Text Label 2600 8850 2    60   ~ 0
A3
Text Label 2600 8950 2    60   ~ 0
A4
Text Label 2600 9050 2    60   ~ 0
A5
Text Label 2600 9150 2    60   ~ 0
A6
Text Label 2600 9250 2    60   ~ 0
A7
Wire Bus Line
	2000 9250 2000 7500
Wire Bus Line
	1950 1100 2800 1100
Text Notes 3900 9400 0    40   ~ 0
~P=Q
$Comp
L Pynckels:74LS670 U?
U 1 1 5C63064D
P 6100 8700
F 0 "U?" H 5900 9050 50  0000 C CNN
F 1 "74LS670" H 6200 8150 50  0000 C CNN
F 2 "" H 6100 8700 60  0001 C CNN
F 3 "" H 6100 8700 60  0001 C CNN
	1    6100 8700
	1    0    0    -1  
$EndComp
Text Label 5700 8450 2    60   ~ 0
A0
Text Label 5700 8550 2    60   ~ 0
A1
$Comp
L Pynckels:74LS670 U?
U 1 1 5C6C80F7
P 6100 9700
F 0 "U?" H 5900 10050 50  0000 C CNN
F 1 "74LS670" H 6200 9150 50  0000 C CNN
F 2 "" H 6100 9700 60  0001 C CNN
F 3 "" H 6100 9700 60  0001 C CNN
	1    6100 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 9550 5700 9550
Wire Wire Line
	5550 9450 5700 9450
Text Label 5700 9450 2    60   ~ 0
A0
Text Label 5700 9550 2    60   ~ 0
A1
Wire Wire Line
	5700 8550 5525 8550
Text Label 5700 8850 2    60   ~ 0
D0
Text Label 5700 8950 2    60   ~ 0
D1
Text Label 5700 9050 2    60   ~ 0
D2
Text Label 5700 9150 2    60   ~ 0
D3
Text Label 5700 9850 2    60   ~ 0
D4
Text Label 5700 9950 2    60   ~ 0
D5
Text Label 5700 10050 2    60   ~ 0
D6
Text Label 5700 10150 2    60   ~ 0
D7
Wire Wire Line
	5700 8850 5500 8850
Wire Wire Line
	5700 8950 5475 8950
Wire Wire Line
	5700 9050 5450 9050
Wire Wire Line
	5700 9150 5425 9150
Wire Wire Line
	5700 9850 5400 9850
Wire Wire Line
	5700 9950 5375 9950
Wire Wire Line
	5700 10050 5350 10050
Wire Wire Line
	5700 10150 5325 10150
Wire Wire Line
	5300 8650 5700 8650
Wire Wire Line
	5300 9650 5700 9650
Text Notes 5300 8650 2    40   ~ 0
~IOReq~ + ~P=Q~
Wire Bus Line
	2900 950  2900 7550
Wire Bus Line
	2900 7550 2050 7550
Wire Bus Line
	2050 7550 2050 8075
Connection ~ 2900 950 
Wire Wire Line
	5550 9450 5550 8450
Wire Wire Line
	5550 8450 5700 8450
Wire Wire Line
	2000 8225 5525 8225
Wire Wire Line
	5525 8550 5525 9550
Connection ~ 5525 8550
Wire Wire Line
	2050 7975 5425 7975
Wire Wire Line
	5425 7975 5425 9150
Wire Wire Line
	2050 7950 5450 7950
Wire Wire Line
	5450 7950 5450 9050
Wire Wire Line
	2050 7925 5475 7925
Wire Wire Line
	5475 7925 5475 8950
Wire Wire Line
	5500 8850 5500 7900
Wire Wire Line
	5500 7900 2050 7900
Wire Wire Line
	5400 9850 5400 8000
Wire Wire Line
	5400 8000 2050 8000
Wire Wire Line
	5375 9950 5375 8025
Wire Wire Line
	5375 8025 2050 8025
Wire Wire Line
	5350 10050 5350 8050
Wire Wire Line
	5350 8050 2050 8050
Wire Wire Line
	5325 10150 5325 8075
Wire Wire Line
	5325 8075 2050 8075
Text Notes 2100 7900 0    40   ~ 0
[D0..D7] memory segments to map (A14, A15, ... A18, A19, A20, A21) to the [A0, A1] CPU segment
Text Notes 5825 8275 0    40   ~ 0
4 x memory\nmapping registers
Text Notes 6150 7400 0    60   Italic 0
Addressing logic\n(~MReq~ = Get memory mapping)
$Comp
L Pynckels:74LS32 U?
U 2 1 5D15C22F
P 4650 9300
F 0 "U?" H 4650 9350 50  0000 C CNN
F 1 "74LS32" H 4650 9250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4650 9300 50  0001 C CNN
F 3 "~" H 4650 9300 50  0001 C CNN
	2    4650 9300
	1    0    0    1   
$EndComp
Wire Wire Line
	5300 8650 5300 9300
Wire Wire Line
	5250 9300 5300 9300
Connection ~ 5300 9300
Wire Wire Line
	5300 9300 5300 9650
Wire Wire Line
	3750 9400 4050 9400
Wire Wire Line
	1950 8325 3850 8325
Wire Bus Line
	2800 1100 2800 7450
Wire Bus Line
	2800 7450 1950 7450
Wire Bus Line
	1950 7450 1950 8325
Connection ~ 2800 1100
Wire Wire Line
	3850 9200 3850 8325
Wire Wire Line
	3850 9200 4050 9200
Wire Bus Line
	2850 800  4850 800 
Wire Bus Line
	2800 1100 3075 1100
Wire Bus Line
	2900 950  3100 950 
$Comp
L Pynckels:AS6C4008 U?
U 1 1 5D72779B
P 5850 2550
F 0 "U?" H 5500 3650 50  0000 C CNN
F 1 "AS6C4008" H 6050 1550 50  0000 C CNN
F 2 "PDIP" H 5850 2550 50  0001 C CIN
F 3 "" H 5800 3350 50  0001 C CNN
	1    5850 2550
	1    0    0    -1  
$EndComp
$Comp
L Pynckels:SST39SF040 U?
U 1 1 5D727866
P 3900 2550
F 0 "U?" H 3550 3650 50  0000 C CNN
F 1 "SST39SF040" H 4050 1550 50  0000 C CNN
F 2 "PDIP" H 3900 2550 50  0001 C CIN
F 3 "" H 3850 3350 50  0001 C CNN
	1    3900 2550
	1    0    0    -1  
$EndComp
Text Notes 5500 2750 0    60   ~ 0
SRAM\n512K
Text Notes 3550 2750 0    60   ~ 0
EEPROM\n512K
Text Notes 3900 9275 0    40   ~ 0
~IOReq
Text Label 3900 9200 0    60   ~ 0
C11
Wire Wire Line
	6500 8450 6775 8450
Wire Wire Line
	6775 8450 6775 7800
Wire Wire Line
	6775 7800 2000 7800
Wire Wire Line
	2000 7775 6800 7775
Wire Wire Line
	6800 7775 6800 8550
Wire Wire Line
	6800 8550 6500 8550
Text Notes 2100 7775 0    40   ~ 0
[A14, A15] mapped segment as CPU sees it (0=0K, 1=16K, 2=32K, 3=48K)
Text Notes 2100 8175 0    40   ~ 0
[A0, A1] mapped segment as CPU sees it (0=0K, 1=16K, 2=32K, 3=48K)
Wire Wire Line
	6500 8650 6825 8650
Wire Wire Line
	6825 8650 6825 9650
Wire Wire Line
	6825 9650 6500 9650
Wire Wire Line
	6800 8550 6800 9550
Wire Wire Line
	6800 9550 6500 9550
Connection ~ 6800 8550
Wire Wire Line
	6775 8450 6775 9450
Wire Wire Line
	6775 9450 6500 9450
Connection ~ 6775 8450
Wire Wire Line
	6825 8650 6825 7650
Wire Wire Line
	6825 7650 1950 7650
Connection ~ 6825 8650
Wire Wire Line
	5525 8225 5525 8550
Wire Wire Line
	5550 8450 5550 8175
Wire Wire Line
	5550 8175 2000 8175
Connection ~ 5550 8450
Text Label 6500 8450 0    60   ~ 0
A14
Text Label 6500 8550 0    60   ~ 0
A15
Text Label 6500 8650 0    60   ~ 0
C10
Text Notes 6675 8725 2    40   ~ 0
~MReq~
Text Notes 6675 9725 2    40   ~ 0
~MReq~
Text Label 6500 9650 0    60   ~ 0
C10
Text Label 6500 9550 0    60   ~ 0
A15
Text Label 6500 9450 0    60   ~ 0
A14
Text Notes 5300 9725 2    40   ~ 0
~IOReq~ + ~P=Q~
Text Notes 2100 8325 0    40   ~ 0
~IOReq
Text Notes 2100 7650 0    40   ~ 0
~MReq
Text Label 6500 8850 0    60   ~ 0
MA14
Text Label 6500 8950 0    60   ~ 0
MA15
Text Label 6500 9050 0    60   ~ 0
MA16
Text Label 6500 9150 0    60   ~ 0
MA17
Text Label 6500 9850 0    60   ~ 0
MA18
Text Label 6500 9950 0    60   ~ 0
MA19
Text Label 6500 10050 0    60   ~ 0
MA20
Text Label 6500 10150 0    60   ~ 0
MA21
Text Label 4500 1600 0    60   ~ 0
A0
Text Label 4500 1700 0    60   ~ 0
A1
Text Label 4500 1800 0    60   ~ 0
A2
Text Label 4500 1900 0    60   ~ 0
A3
Text Label 4500 2000 0    60   ~ 0
A4
Text Label 4500 2100 0    60   ~ 0
A5
Text Label 4500 2200 0    60   ~ 0
A6
Text Label 4500 2300 0    60   ~ 0
A7
Text Label 4500 2400 0    60   ~ 0
A8
Text Label 4500 2500 0    60   ~ 0
A9
Text Label 4500 2600 0    60   ~ 0
A10
Text Label 4500 2700 0    60   ~ 0
A11
Text Label 4500 2800 0    60   ~ 0
A12
Text Label 4500 2900 0    60   ~ 0
A13
Text Label 4500 3000 0    60   ~ 0
MA14
Text Label 4500 3100 0    60   ~ 0
MA15
Text Label 4500 3200 0    60   ~ 0
MA16
Text Label 4500 3300 0    60   ~ 0
MA17
Text Label 4500 3400 0    60   ~ 0
MA18
Text Label 3300 1600 2    60   ~ 0
D0
Text Label 3300 1700 2    60   ~ 0
D1
Text Label 3300 1800 2    60   ~ 0
D2
Text Label 3300 1900 2    60   ~ 0
D3
Text Label 3300 2000 2    60   ~ 0
D4
Text Label 3300 2100 2    60   ~ 0
D5
Text Label 3300 2200 2    60   ~ 0
D6
Text Label 3300 2300 2    60   ~ 0
D7
Wire Bus Line
	4850 2900 4850 800 
Connection ~ 4850 800 
Wire Bus Line
	4850 800  6800 800 
Wire Bus Line
	3100 2300 3100 950 
Connection ~ 3100 950 
Wire Bus Line
	3100 950  5050 950 
Wire Wire Line
	3350 1600 3100 1600
Wire Wire Line
	3350 1700 3100 1700
Wire Wire Line
	3350 1800 3100 1800
Wire Wire Line
	3350 1900 3100 1900
Wire Wire Line
	3350 2000 3100 2000
Wire Wire Line
	3100 2100 3350 2100
Wire Wire Line
	3100 2200 3350 2200
Wire Wire Line
	3100 2300 3350 2300
$Comp
L power:VCC #PWR?
U 1 1 5DA058BD
P 3250 3000
AR Path="/5B4A491E/5DA058BD" Ref="#PWR?"  Part="1" 
AR Path="/5B4A72C1/5DA058BD" Ref="#PWR?"  Part="1" 
AR Path="/5B4A725B/5DA058BD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3250 2850 50  0001 C CNN
F 1 "VCC" H 3250 3150 50  0000 C CNN
F 2 "" H 3250 3000 50  0001 C CNN
F 3 "" H 3250 3000 50  0001 C CNN
	1    3250 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3250 3000 3250 3100
Wire Wire Line
	3250 3100 3350 3100
Wire Wire Line
	4450 1600 4850 1600
Wire Wire Line
	4450 1700 4850 1700
Wire Wire Line
	4450 1800 4850 1800
Wire Wire Line
	4450 1900 4850 1900
Wire Wire Line
	4450 2000 4850 2000
Wire Wire Line
	4450 2100 4850 2100
Wire Wire Line
	4450 2200 4850 2200
Wire Wire Line
	4450 2300 4850 2300
Wire Wire Line
	4450 2400 4850 2400
Wire Wire Line
	4450 2500 4850 2500
Wire Wire Line
	4450 2600 4850 2600
Wire Wire Line
	4450 2700 4850 2700
Wire Wire Line
	4450 2800 4850 2800
Wire Wire Line
	4450 2900 4850 2900
Wire Wire Line
	4450 3400 4750 3400
Wire Bus Line
	3075 1100 3075 3200
Connection ~ 3075 1100
Wire Bus Line
	3075 1100 5025 1100
Wire Wire Line
	3075 3200 3350 3200
Text Label 3350 3200 2    60   ~ 0
C8
Text Notes 3200 3200 2    40   ~ 0
~RD
Text Label 5300 3400 2    60   ~ 0
~Mem1
Text Label 6450 1600 0    60   ~ 0
A0
Text Label 6450 1700 0    60   ~ 0
A1
Text Label 6450 1800 0    60   ~ 0
A2
Text Label 6450 1900 0    60   ~ 0
A3
Text Label 6450 2000 0    60   ~ 0
A4
Text Label 6450 2100 0    60   ~ 0
A5
Text Label 6450 2200 0    60   ~ 0
A6
Text Label 6450 2300 0    60   ~ 0
A7
Text Label 6450 2400 0    60   ~ 0
A8
Text Label 6450 2500 0    60   ~ 0
A9
Text Label 6450 2600 0    60   ~ 0
A10
Text Label 6450 2700 0    60   ~ 0
A11
Text Label 6450 2800 0    60   ~ 0
A12
Text Label 6450 2900 0    60   ~ 0
A13
Text Label 6450 3000 0    60   ~ 0
MA14
Text Label 6450 3100 0    60   ~ 0
MA15
Text Label 6450 3200 0    60   ~ 0
MA16
Text Label 6450 3300 0    60   ~ 0
MA17
Text Label 6450 3400 0    60   ~ 0
MA18
Text Label 5250 1600 2    60   ~ 0
D0
Text Label 5250 1700 2    60   ~ 0
D1
Text Label 5250 1800 2    60   ~ 0
D2
Text Label 5250 1900 2    60   ~ 0
D3
Text Label 5250 2000 2    60   ~ 0
D4
Text Label 5250 2100 2    60   ~ 0
D5
Text Label 5250 2200 2    60   ~ 0
D6
Text Label 5250 2300 2    60   ~ 0
D7
Wire Bus Line
	6800 2900 6800 800 
Wire Bus Line
	5050 2300 5050 950 
Wire Wire Line
	5300 1600 5050 1600
Wire Wire Line
	5300 1700 5050 1700
Wire Wire Line
	5300 1800 5050 1800
Wire Wire Line
	5300 1900 5050 1900
Wire Wire Line
	5300 2000 5050 2000
Wire Wire Line
	5050 2100 5300 2100
Wire Wire Line
	5050 2200 5300 2200
Wire Wire Line
	5050 2300 5300 2300
Wire Wire Line
	5025 3100 5300 3100
Wire Bus Line
	5025 1100 5025 3200
Wire Wire Line
	5025 3200 5300 3200
Text Label 5300 3200 2    60   ~ 0
C8
Text Notes 5150 3200 2    40   ~ 0
~RD
Wire Wire Line
	6400 1600 6800 1600
Wire Wire Line
	6400 1700 6800 1700
Wire Wire Line
	6400 1800 6800 1800
Wire Wire Line
	6400 1900 6800 1900
Wire Wire Line
	6400 2000 6800 2000
Wire Wire Line
	6400 2100 6800 2100
Wire Wire Line
	6400 2200 6800 2200
Wire Wire Line
	6400 2300 6800 2300
Wire Wire Line
	6400 2400 6800 2400
Wire Wire Line
	6400 2500 6800 2500
Wire Wire Line
	6400 2600 6800 2600
Wire Wire Line
	6400 2700 6800 2700
Wire Wire Line
	6400 2800 6800 2800
Wire Wire Line
	6400 2900 6800 2900
Text Label 5300 3100 2    60   ~ 0
C9
Text Notes 5150 3100 2    40   ~ 0
~WR
Wire Wire Line
	4750 3400 4750 3800
Wire Wire Line
	4775 3300 4775 3775
Wire Wire Line
	4450 3300 4775 3300
Wire Wire Line
	4800 3200 4800 3750
Wire Wire Line
	4450 3200 4800 3200
Wire Wire Line
	4825 3100 4825 3725
Wire Wire Line
	4450 3100 4825 3100
Wire Wire Line
	4850 3000 4850 3700
Wire Wire Line
	4450 3000 4850 3000
Wire Wire Line
	6400 3400 6700 3400
Wire Wire Line
	6400 3300 6725 3300
Wire Wire Line
	6400 3200 6750 3200
Wire Wire Line
	6400 3100 6775 3100
Wire Wire Line
	6400 3000 6800 3000
Connection ~ 5025 1100
Connection ~ 5050 950 
Connection ~ 6800 800 
$Comp
L Pynckels:74LS137 U?
U 1 1 5DB815D9
P 7600 10250
F 0 "U?" H 7350 10700 50  0000 C CNN
F 1 "74LS137" H 7750 9700 50  0000 C CNN
F 2 "" H 7600 10250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS137" H 7600 10250 50  0001 C CNN
	1    7600 10250
	1    0    0    -1  
$EndComp
Text Notes 7175 9750 0    40   ~ 0
3 bit -> 8 lines decoder with\nbuild-in output line pull-up
$Comp
L power:VCC #PWR?
U 1 1 5DBD119C
P 7050 10400
AR Path="/5B4A491E/5DBD119C" Ref="#PWR?"  Part="1" 
AR Path="/5B4A72C1/5DBD119C" Ref="#PWR?"  Part="1" 
AR Path="/5B4A725B/5DBD119C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7050 10250 50  0001 C CNN
F 1 "VCC" H 7050 10550 50  0000 C CNN
F 2 "" H 7050 10400 50  0001 C CNN
F 3 "" H 7050 10400 50  0001 C CNN
	1    7050 10400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DBD11A2
P 7050 10700
AR Path="/5B4A491E/5DBD11A2" Ref="#PWR?"  Part="1" 
AR Path="/5B4A72C1/5DBD11A2" Ref="#PWR?"  Part="1" 
AR Path="/5B4A725B/5DBD11A2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7050 10450 50  0001 C CNN
F 1 "GND" H 7050 10550 50  0000 C CNN
F 2 "" H 7050 10700 50  0001 C CNN
F 3 "" H 7050 10700 50  0001 C CNN
	1    7050 10700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7050 10700 7050 10650
Wire Wire Line
	7050 10650 7150 10650
Wire Wire Line
	6500 8850 8275 8850
Wire Wire Line
	8275 8850 8275 3700
Wire Wire Line
	6500 8950 8250 8950
Wire Wire Line
	8250 8950 8250 3725
Wire Wire Line
	8225 3750 8225 9050
Wire Wire Line
	8225 9050 6500 9050
Wire Wire Line
	8200 3775 8200 9150
Wire Wire Line
	8200 9150 6500 9150
Wire Wire Line
	8175 3800 8175 9250
Wire Wire Line
	8175 9250 6850 9250
Wire Wire Line
	6850 9250 6850 9850
Wire Wire Line
	6850 9850 6500 9850
Wire Wire Line
	6500 9950 7150 9950
Wire Wire Line
	6500 10050 7150 10050
Wire Wire Line
	6500 10150 7150 10150
Text Label 8100 9950 0    40   ~ 0
~Mem0
Text Label 8100 10050 0    40   ~ 0
~Mem1
Text Label 8100 10150 0    40   ~ 0
~Mem2
Text Label 8100 10250 0    40   ~ 0
~Mem3
Text Label 8100 10350 0    40   ~ 0
~Mem4
Text Label 8100 10450 0    40   ~ 0
~Mem5
Text Label 8100 10550 0    40   ~ 0
~Mem6
Text Label 8100 10650 0    40   ~ 0
~Mem7
Wire Wire Line
	8050 9950 8350 9950
Wire Wire Line
	8050 10050 8375 10050
Wire Wire Line
	8400 3850 8400 10150
Wire Wire Line
	8400 10150 8050 10150
Wire Wire Line
	8050 10250 8425 10250
Wire Wire Line
	8450 10350 8050 10350
$Comp
L Pynckels:AS6C4008 U?
U 1 1 5DD88964
P 7800 2550
F 0 "U?" H 7450 3650 50  0000 C CNN
F 1 "AS6C4008" H 8000 1550 50  0000 C CNN
F 2 "PDIP" H 7800 2550 50  0001 C CIN
F 3 "" H 7750 3350 50  0001 C CNN
	1    7800 2550
	1    0    0    -1  
$EndComp
Text Notes 7450 2750 0    60   ~ 0
SRAM\n512K
Text Label 7250 3400 2    60   ~ 0
~Mem2
Text Label 8400 1600 0    60   ~ 0
A0
Text Label 8400 1700 0    60   ~ 0
A1
Text Label 8400 1800 0    60   ~ 0
A2
Text Label 8400 1900 0    60   ~ 0
A3
Text Label 8400 2000 0    60   ~ 0
A4
Text Label 8400 2100 0    60   ~ 0
A5
Text Label 8400 2200 0    60   ~ 0
A6
Text Label 8400 2300 0    60   ~ 0
A7
Text Label 8400 2400 0    60   ~ 0
A8
Text Label 8400 2500 0    60   ~ 0
A9
Text Label 8400 2600 0    60   ~ 0
A10
Text Label 8400 2700 0    60   ~ 0
A11
Text Label 8400 2800 0    60   ~ 0
A12
Text Label 8400 2900 0    60   ~ 0
A13
Text Label 8400 3000 0    60   ~ 0
MA14
Text Label 8400 3100 0    60   ~ 0
MA15
Text Label 8400 3200 0    60   ~ 0
MA16
Text Label 8400 3300 0    60   ~ 0
MA17
Text Label 8400 3400 0    60   ~ 0
MA18
Text Label 7200 1600 2    60   ~ 0
D0
Text Label 7200 1700 2    60   ~ 0
D1
Text Label 7200 1800 2    60   ~ 0
D2
Text Label 7200 1900 2    60   ~ 0
D3
Text Label 7200 2000 2    60   ~ 0
D4
Text Label 7200 2100 2    60   ~ 0
D5
Text Label 7200 2200 2    60   ~ 0
D6
Text Label 7200 2300 2    60   ~ 0
D7
Wire Bus Line
	8750 2900 8750 800 
Wire Bus Line
	7000 2300 7000 950 
Wire Wire Line
	7250 1600 7000 1600
Wire Wire Line
	7250 1700 7000 1700
Wire Wire Line
	7250 1800 7000 1800
Wire Wire Line
	7250 1900 7000 1900
Wire Wire Line
	7250 2000 7000 2000
Wire Wire Line
	7000 2100 7250 2100
Wire Wire Line
	7000 2200 7250 2200
Wire Wire Line
	7000 2300 7250 2300
Wire Wire Line
	6975 3100 7250 3100
Wire Bus Line
	6975 1100 6975 3200
Wire Wire Line
	6975 3200 7250 3200
Text Label 7250 3200 2    60   ~ 0
C8
Text Notes 7100 3200 2    40   ~ 0
~RD
Wire Wire Line
	8350 1600 8750 1600
Wire Wire Line
	8350 1700 8750 1700
Wire Wire Line
	8350 1800 8750 1800
Wire Wire Line
	8350 1900 8750 1900
Wire Wire Line
	8350 2000 8750 2000
Wire Wire Line
	8350 2100 8750 2100
Wire Wire Line
	8350 2200 8750 2200
Wire Wire Line
	8350 2300 8750 2300
Wire Wire Line
	8350 2400 8750 2400
Wire Wire Line
	8350 2500 8750 2500
Wire Wire Line
	8350 2600 8750 2600
Wire Wire Line
	8350 2700 8750 2700
Wire Wire Line
	8350 2800 8750 2800
Wire Wire Line
	8350 2900 8750 2900
Text Label 7250 3100 2    60   ~ 0
C9
Text Notes 7100 3100 2    40   ~ 0
~WR
Wire Wire Line
	8350 3400 8750 3400
Wire Wire Line
	8350 3300 8775 3300
Wire Wire Line
	8350 3200 8800 3200
Wire Wire Line
	8350 3100 8825 3100
Wire Wire Line
	8350 3000 8850 3000
$Comp
L Pynckels:AS6C4008 U?
U 1 1 5DDA50D6
P 9750 2550
F 0 "U?" H 9400 3650 50  0000 C CNN
F 1 "AS6C4008" H 9950 1550 50  0000 C CNN
F 2 "PDIP" H 9750 2550 50  0001 C CIN
F 3 "" H 9700 3350 50  0001 C CNN
	1    9750 2550
	1    0    0    -1  
$EndComp
Text Notes 9400 2750 0    60   ~ 0
SRAM\n512K
Text Label 9200 3400 2    60   ~ 0
~Mem3
Text Label 10350 1600 0    60   ~ 0
A0
Text Label 10350 1700 0    60   ~ 0
A1
Text Label 10350 1800 0    60   ~ 0
A2
Text Label 10350 1900 0    60   ~ 0
A3
Text Label 10350 2000 0    60   ~ 0
A4
Text Label 10350 2100 0    60   ~ 0
A5
Text Label 10350 2200 0    60   ~ 0
A6
Text Label 10350 2300 0    60   ~ 0
A7
Text Label 10350 2400 0    60   ~ 0
A8
Text Label 10350 2500 0    60   ~ 0
A9
Text Label 10350 2600 0    60   ~ 0
A10
Text Label 10350 2700 0    60   ~ 0
A11
Text Label 10350 2800 0    60   ~ 0
A12
Text Label 10350 2900 0    60   ~ 0
A13
Text Label 10350 3000 0    60   ~ 0
MA14
Text Label 10350 3100 0    60   ~ 0
MA15
Text Label 10350 3200 0    60   ~ 0
MA16
Text Label 10350 3300 0    60   ~ 0
MA17
Text Label 10350 3400 0    60   ~ 0
MA18
Text Label 9150 1600 2    60   ~ 0
D0
Text Label 9150 1700 2    60   ~ 0
D1
Text Label 9150 1800 2    60   ~ 0
D2
Text Label 9150 1900 2    60   ~ 0
D3
Text Label 9150 2000 2    60   ~ 0
D4
Text Label 9150 2100 2    60   ~ 0
D5
Text Label 9150 2200 2    60   ~ 0
D6
Text Label 9150 2300 2    60   ~ 0
D7
Wire Bus Line
	10700 2900 10700 800 
Wire Bus Line
	8950 2300 8950 950 
Wire Wire Line
	9200 1600 8950 1600
Wire Wire Line
	9200 1700 8950 1700
Wire Wire Line
	9200 1800 8950 1800
Wire Wire Line
	9200 1900 8950 1900
Wire Wire Line
	9200 2000 8950 2000
Wire Wire Line
	8950 2100 9200 2100
Wire Wire Line
	8950 2200 9200 2200
Wire Wire Line
	8950 2300 9200 2300
Wire Wire Line
	8925 3100 9200 3100
Wire Bus Line
	8925 1100 8925 3200
Wire Wire Line
	8925 3200 9200 3200
Text Label 9200 3200 2    60   ~ 0
C8
Text Notes 9050 3200 2    40   ~ 0
~RD
Wire Wire Line
	10300 1600 10700 1600
Wire Wire Line
	10300 1700 10700 1700
Wire Wire Line
	10300 1800 10700 1800
Wire Wire Line
	10300 1900 10700 1900
Wire Wire Line
	10300 2000 10700 2000
Wire Wire Line
	10300 2100 10700 2100
Wire Wire Line
	10300 2200 10700 2200
Wire Wire Line
	10300 2300 10700 2300
Wire Wire Line
	10300 2400 10700 2400
Wire Wire Line
	10300 2500 10700 2500
Wire Wire Line
	10300 2600 10700 2600
Wire Wire Line
	10300 2700 10700 2700
Wire Wire Line
	10300 2800 10700 2800
Wire Wire Line
	10300 2900 10700 2900
Text Label 9200 3100 2    60   ~ 0
C9
Text Notes 9050 3100 2    40   ~ 0
~WR
Wire Wire Line
	10300 3400 10600 3400
Wire Wire Line
	10300 3300 10625 3300
Wire Wire Line
	10300 3200 10650 3200
Wire Wire Line
	10300 3100 10675 3100
Wire Wire Line
	10300 3000 10700 3000
$Comp
L Pynckels:AS6C4008 U?
U 1 1 5DDC7807
P 11800 2550
F 0 "U?" H 11450 3650 50  0000 C CNN
F 1 "AS6C4008" H 12000 1550 50  0000 C CNN
F 2 "PDIP" H 11800 2550 50  0001 C CIN
F 3 "" H 11750 3350 50  0001 C CNN
	1    11800 2550
	1    0    0    -1  
$EndComp
Text Notes 11450 2750 0    60   ~ 0
SRAM\n512K
Text Label 11250 3400 2    60   ~ 0
~Mem4
Text Label 12400 1600 0    60   ~ 0
A0
Text Label 12400 1700 0    60   ~ 0
A1
Text Label 12400 1800 0    60   ~ 0
A2
Text Label 12400 1900 0    60   ~ 0
A3
Text Label 12400 2000 0    60   ~ 0
A4
Text Label 12400 2100 0    60   ~ 0
A5
Text Label 12400 2200 0    60   ~ 0
A6
Text Label 12400 2300 0    60   ~ 0
A7
Text Label 12400 2400 0    60   ~ 0
A8
Text Label 12400 2500 0    60   ~ 0
A9
Text Label 12400 2600 0    60   ~ 0
A10
Text Label 12400 2700 0    60   ~ 0
A11
Text Label 12400 2800 0    60   ~ 0
A12
Text Label 12400 2900 0    60   ~ 0
A13
Text Label 12400 3000 0    60   ~ 0
MA14
Text Label 12400 3100 0    60   ~ 0
MA15
Text Label 12400 3200 0    60   ~ 0
MA16
Text Label 12400 3300 0    60   ~ 0
MA17
Text Label 12400 3400 0    60   ~ 0
MA18
Text Label 11200 1600 2    60   ~ 0
D0
Text Label 11200 1700 2    60   ~ 0
D1
Text Label 11200 1800 2    60   ~ 0
D2
Text Label 11200 1900 2    60   ~ 0
D3
Text Label 11200 2000 2    60   ~ 0
D4
Text Label 11200 2100 2    60   ~ 0
D5
Text Label 11200 2200 2    60   ~ 0
D6
Text Label 11200 2300 2    60   ~ 0
D7
Wire Bus Line
	12750 2900 12750 800 
Wire Bus Line
	11000 2300 11000 950 
Wire Wire Line
	11250 1600 11000 1600
Wire Wire Line
	11250 1700 11000 1700
Wire Wire Line
	11250 1800 11000 1800
Wire Wire Line
	11250 1900 11000 1900
Wire Wire Line
	11250 2000 11000 2000
Wire Wire Line
	11000 2100 11250 2100
Wire Wire Line
	11000 2200 11250 2200
Wire Wire Line
	11000 2300 11250 2300
Wire Wire Line
	10975 3100 11250 3100
Wire Bus Line
	10975 1100 10975 3200
Wire Wire Line
	10975 3200 11250 3200
Text Label 11250 3200 2    60   ~ 0
C8
Text Notes 11100 3200 2    40   ~ 0
~RD
Wire Wire Line
	12350 1600 12750 1600
Wire Wire Line
	12350 1700 12750 1700
Wire Wire Line
	12350 1800 12750 1800
Wire Wire Line
	12350 1900 12750 1900
Wire Wire Line
	12350 2000 12750 2000
Wire Wire Line
	12350 2100 12750 2100
Wire Wire Line
	12350 2200 12750 2200
Wire Wire Line
	12350 2300 12750 2300
Wire Wire Line
	12350 2400 12750 2400
Wire Wire Line
	12350 2500 12750 2500
Wire Wire Line
	12350 2600 12750 2600
Wire Wire Line
	12350 2700 12750 2700
Wire Wire Line
	12350 2800 12750 2800
Wire Wire Line
	12350 2900 12750 2900
Text Label 11250 3100 2    60   ~ 0
C9
Text Notes 11100 3100 2    40   ~ 0
~WR
Wire Wire Line
	12350 3400 12650 3400
Wire Wire Line
	12350 3300 12675 3300
Wire Wire Line
	12350 3200 12700 3200
Wire Wire Line
	12350 3100 12725 3100
Wire Wire Line
	12350 3000 12750 3000
$Comp
L Pynckels:AS6C4008 U?
U 1 1 5DE2089F
P 13950 2550
F 0 "U?" H 13600 3650 50  0000 C CNN
F 1 "AS6C4008" H 14150 1550 50  0000 C CNN
F 2 "PDIP" H 13950 2550 50  0001 C CIN
F 3 "" H 13900 3350 50  0001 C CNN
	1    13950 2550
	1    0    0    -1  
$EndComp
Text Notes 13600 2750 0    60   ~ 0
SRAM\n512K
Text Label 13400 3400 2    60   ~ 0
~Mem5
Text Label 14550 1600 0    60   ~ 0
A0
Text Label 14550 1700 0    60   ~ 0
A1
Text Label 14550 1800 0    60   ~ 0
A2
Text Label 14550 1900 0    60   ~ 0
A3
Text Label 14550 2000 0    60   ~ 0
A4
Text Label 14550 2100 0    60   ~ 0
A5
Text Label 14550 2200 0    60   ~ 0
A6
Text Label 14550 2300 0    60   ~ 0
A7
Text Label 14550 2400 0    60   ~ 0
A8
Text Label 14550 2500 0    60   ~ 0
A9
Text Label 14550 2600 0    60   ~ 0
A10
Text Label 14550 2700 0    60   ~ 0
A11
Text Label 14550 2800 0    60   ~ 0
A12
Text Label 14550 2900 0    60   ~ 0
A13
Text Label 14550 3000 0    60   ~ 0
MA14
Text Label 14550 3100 0    60   ~ 0
MA15
Text Label 14550 3200 0    60   ~ 0
MA16
Text Label 14550 3300 0    60   ~ 0
MA17
Text Label 14550 3400 0    60   ~ 0
MA18
Text Label 13350 1600 2    60   ~ 0
D0
Text Label 13350 1700 2    60   ~ 0
D1
Text Label 13350 1800 2    60   ~ 0
D2
Text Label 13350 1900 2    60   ~ 0
D3
Text Label 13350 2000 2    60   ~ 0
D4
Text Label 13350 2100 2    60   ~ 0
D5
Text Label 13350 2200 2    60   ~ 0
D6
Text Label 13350 2300 2    60   ~ 0
D7
Wire Bus Line
	14900 2900 14900 800 
Wire Bus Line
	13150 2300 13150 950 
Wire Wire Line
	13400 1600 13150 1600
Wire Wire Line
	13400 1700 13150 1700
Wire Wire Line
	13400 1800 13150 1800
Wire Wire Line
	13400 1900 13150 1900
Wire Wire Line
	13400 2000 13150 2000
Wire Wire Line
	13150 2100 13400 2100
Wire Wire Line
	13150 2200 13400 2200
Wire Wire Line
	13150 2300 13400 2300
Wire Wire Line
	13125 3100 13400 3100
Wire Bus Line
	13125 1100 13125 3200
Wire Wire Line
	13125 3200 13400 3200
Text Label 13400 3200 2    60   ~ 0
C8
Text Notes 13250 3200 2    40   ~ 0
~RD
Wire Wire Line
	14500 1600 14900 1600
Wire Wire Line
	14500 1700 14900 1700
Wire Wire Line
	14500 1800 14900 1800
Wire Wire Line
	14500 1900 14900 1900
Wire Wire Line
	14500 2000 14900 2000
Wire Wire Line
	14500 2100 14900 2100
Wire Wire Line
	14500 2200 14900 2200
Wire Wire Line
	14500 2300 14900 2300
Wire Wire Line
	14500 2400 14900 2400
Wire Wire Line
	14500 2500 14900 2500
Wire Wire Line
	14500 2600 14900 2600
Wire Wire Line
	14500 2700 14900 2700
Wire Wire Line
	14500 2800 14900 2800
Wire Wire Line
	14500 2900 14900 2900
Text Label 13400 3100 2    60   ~ 0
C9
Text Notes 13250 3100 2    40   ~ 0
~WR
Wire Wire Line
	14500 3400 14800 3400
Wire Wire Line
	14500 3300 14825 3300
Wire Wire Line
	14500 3200 14850 3200
Wire Wire Line
	14500 3100 14875 3100
Wire Wire Line
	14500 3000 14900 3000
$Comp
L Pynckels:AS6C4008 U?
U 1 1 5DE508BD
P 11800 5200
F 0 "U?" H 11450 6300 50  0000 C CNN
F 1 "AS6C4008" H 12000 4200 50  0000 C CNN
F 2 "PDIP" H 11800 5200 50  0001 C CIN
F 3 "" H 11750 6000 50  0001 C CNN
	1    11800 5200
	1    0    0    -1  
$EndComp
Text Notes 11450 5400 0    60   ~ 0
SRAM\n512K
Text Label 11250 6050 2    60   ~ 0
~Mem6
Text Label 12400 4250 0    60   ~ 0
A0
Text Label 12400 4350 0    60   ~ 0
A1
Text Label 12400 4450 0    60   ~ 0
A2
Text Label 12400 4550 0    60   ~ 0
A3
Text Label 12400 4650 0    60   ~ 0
A4
Text Label 12400 4750 0    60   ~ 0
A5
Text Label 12400 4850 0    60   ~ 0
A6
Text Label 12400 4950 0    60   ~ 0
A7
Text Label 12400 5050 0    60   ~ 0
A8
Text Label 12400 5150 0    60   ~ 0
A9
Text Label 12400 5250 0    60   ~ 0
A10
Text Label 12400 5350 0    60   ~ 0
A11
Text Label 12400 5450 0    60   ~ 0
A12
Text Label 12400 5550 0    60   ~ 0
A13
Text Label 12400 5650 0    60   ~ 0
MA14
Text Label 12400 5750 0    60   ~ 0
MA15
Text Label 12400 5850 0    60   ~ 0
MA16
Text Label 12400 5950 0    60   ~ 0
MA17
Text Label 12400 6050 0    60   ~ 0
MA18
Text Label 11200 4250 2    60   ~ 0
D0
Text Label 11200 4350 2    60   ~ 0
D1
Text Label 11200 4450 2    60   ~ 0
D2
Text Label 11200 4550 2    60   ~ 0
D3
Text Label 11200 4650 2    60   ~ 0
D4
Text Label 11200 4750 2    60   ~ 0
D5
Text Label 11200 4850 2    60   ~ 0
D6
Text Label 11200 4950 2    60   ~ 0
D7
Wire Wire Line
	11250 4250 10950 4250
Wire Wire Line
	11250 4350 10950 4350
Wire Wire Line
	11250 4450 10950 4450
Wire Wire Line
	11250 4550 10950 4550
Wire Wire Line
	11250 4650 10950 4650
Wire Wire Line
	10950 4750 11250 4750
Wire Wire Line
	10950 4850 11250 4850
Wire Wire Line
	10950 4950 11250 4950
Wire Wire Line
	10925 5750 11250 5750
Wire Wire Line
	10925 5850 11250 5850
Text Label 11250 5850 2    60   ~ 0
C8
Text Notes 11100 5850 2    40   ~ 0
~RD
Wire Wire Line
	12350 4250 12875 4250
Wire Wire Line
	12350 4350 12875 4350
Wire Wire Line
	12350 4450 12875 4450
Wire Wire Line
	12350 4550 12875 4550
Wire Wire Line
	12350 4650 12875 4650
Wire Wire Line
	12350 4750 12875 4750
Wire Wire Line
	12350 4850 12875 4850
Wire Wire Line
	12350 4950 12875 4950
Wire Wire Line
	12350 5050 12875 5050
Wire Wire Line
	12350 5150 12875 5150
Wire Wire Line
	12350 5250 12875 5250
Wire Wire Line
	12350 5350 12875 5350
Wire Wire Line
	12350 5450 12875 5450
Wire Wire Line
	12350 5550 12875 5550
Text Label 11250 5750 2    60   ~ 0
C9
Text Notes 11100 5750 2    40   ~ 0
~WR
Wire Wire Line
	12350 6050 12900 6050
Wire Wire Line
	12350 5950 12925 5950
Wire Wire Line
	12350 5850 12950 5850
Wire Wire Line
	12350 5750 12975 5750
Wire Wire Line
	12350 5650 13000 5650
Wire Wire Line
	6700 3400 6700 3800
Wire Wire Line
	6725 3300 6725 3775
Wire Wire Line
	6750 3200 6750 3750
Wire Wire Line
	6775 3100 6775 3725
Wire Wire Line
	6800 3000 6800 3700
Wire Wire Line
	8750 3400 8750 3800
Wire Wire Line
	8775 3300 8775 3775
Wire Wire Line
	8800 3200 8800 3750
Wire Wire Line
	8825 3100 8825 3725
Wire Wire Line
	8850 3000 8850 3700
Wire Wire Line
	10600 3400 10600 3800
Wire Wire Line
	10625 3300 10625 3775
Wire Wire Line
	10650 3200 10650 3750
Wire Wire Line
	10675 3100 10675 3725
Wire Wire Line
	10700 3000 10700 3700
Wire Wire Line
	12725 3100 12725 3725
Wire Wire Line
	12750 3000 12750 3700
Connection ~ 6800 3700
Wire Wire Line
	6800 3700 4850 3700
Connection ~ 8850 3700
Wire Wire Line
	8850 3700 8275 3700
Connection ~ 10700 3700
Wire Wire Line
	10700 3700 8850 3700
Wire Wire Line
	4825 3725 6775 3725
Connection ~ 6775 3725
Wire Wire Line
	6775 3725 8250 3725
Connection ~ 8825 3725
Wire Wire Line
	8825 3725 10675 3725
Connection ~ 10675 3725
Wire Wire Line
	10675 3725 12675 3725
Connection ~ 6750 3750
Wire Wire Line
	6750 3750 4800 3750
Connection ~ 8800 3750
Wire Wire Line
	8800 3750 8225 3750
Connection ~ 10650 3750
Wire Wire Line
	10650 3750 8800 3750
Wire Wire Line
	4775 3775 6725 3775
Connection ~ 6725 3775
Wire Wire Line
	6725 3775 8200 3775
Connection ~ 8775 3775
Wire Wire Line
	8775 3775 10625 3775
Connection ~ 10625 3775
Connection ~ 6700 3800
Wire Wire Line
	6700 3800 4750 3800
Connection ~ 8750 3800
Wire Wire Line
	8750 3800 8175 3800
Connection ~ 10600 3800
Wire Wire Line
	10600 3800 8750 3800
Wire Wire Line
	12650 3750 10650 3750
Wire Wire Line
	12700 3700 10700 3700
Wire Wire Line
	12700 3700 12750 3700
Wire Wire Line
	12675 3725 12725 3725
Wire Wire Line
	12650 3750 12700 3750
Connection ~ 10975 1100
Connection ~ 11000 950 
Connection ~ 12650 3800
Connection ~ 12675 3775
Connection ~ 12700 3750
Connection ~ 12725 3725
Connection ~ 12750 800 
Connection ~ 12750 3700
Wire Bus Line
	6800 800  12750 800 
Wire Wire Line
	10625 3775 12675 3775
Wire Wire Line
	10600 3800 12650 3800
Wire Wire Line
	12650 3400 12650 3800
Wire Wire Line
	12675 3300 12675 3775
Wire Wire Line
	12700 3200 12700 3750
Wire Wire Line
	12900 6050 12900 3800
Wire Wire Line
	12925 3775 12925 5950
Wire Wire Line
	12950 5850 12950 3750
Wire Wire Line
	12975 3725 12975 5750
$Comp
L Pynckels:AS6C4008 U?
U 1 1 5FF2D147
P 13950 5200
F 0 "U?" H 13600 6300 50  0000 C CNN
F 1 "AS6C4008" H 14150 4200 50  0000 C CNN
F 2 "PDIP" H 13950 5200 50  0001 C CIN
F 3 "" H 13900 6000 50  0001 C CNN
	1    13950 5200
	1    0    0    -1  
$EndComp
Text Notes 13600 5400 0    60   ~ 0
SRAM\n512K
Text Label 13400 6050 2    60   ~ 0
~Mem7
Text Label 14550 4250 0    60   ~ 0
A0
Text Label 14550 4350 0    60   ~ 0
A1
Text Label 14550 4450 0    60   ~ 0
A2
Text Label 14550 4550 0    60   ~ 0
A3
Text Label 14550 4650 0    60   ~ 0
A4
Text Label 14550 4750 0    60   ~ 0
A5
Text Label 14550 4850 0    60   ~ 0
A6
Text Label 14550 4950 0    60   ~ 0
A7
Text Label 14550 5050 0    60   ~ 0
A8
Text Label 14550 5150 0    60   ~ 0
A9
Text Label 14550 5250 0    60   ~ 0
A10
Text Label 14550 5350 0    60   ~ 0
A11
Text Label 14550 5450 0    60   ~ 0
A12
Text Label 14550 5550 0    60   ~ 0
A13
Text Label 14550 5650 0    60   ~ 0
MA14
Text Label 14550 5750 0    60   ~ 0
MA15
Text Label 14550 5850 0    60   ~ 0
MA16
Text Label 14550 5950 0    60   ~ 0
MA17
Text Label 14550 6050 0    60   ~ 0
MA18
Text Label 13350 4250 2    60   ~ 0
D0
Text Label 13350 4350 2    60   ~ 0
D1
Text Label 13350 4450 2    60   ~ 0
D2
Text Label 13350 4550 2    60   ~ 0
D3
Text Label 13350 4650 2    60   ~ 0
D4
Text Label 13350 4750 2    60   ~ 0
D5
Text Label 13350 4850 2    60   ~ 0
D6
Text Label 13350 4950 2    60   ~ 0
D7
Wire Wire Line
	13400 4250 13100 4250
Wire Wire Line
	13400 4350 13100 4350
Wire Wire Line
	13400 4450 13100 4450
Wire Wire Line
	13400 4550 13100 4550
Wire Wire Line
	13400 4650 13100 4650
Wire Wire Line
	13100 4750 13400 4750
Wire Wire Line
	13100 4850 13400 4850
Wire Wire Line
	13100 4950 13400 4950
Wire Wire Line
	13075 5750 13400 5750
Wire Wire Line
	13075 5850 13400 5850
Text Label 13400 5850 2    60   ~ 0
C8
Text Notes 13250 5850 2    40   ~ 0
~RD
Wire Wire Line
	14500 4250 15025 4250
Wire Wire Line
	14500 4350 15025 4350
Wire Wire Line
	14500 4450 15025 4450
Wire Wire Line
	14500 4550 15025 4550
Wire Wire Line
	14500 4650 15025 4650
Wire Wire Line
	14500 4750 15025 4750
Wire Wire Line
	14500 4850 15025 4850
Wire Wire Line
	14500 4950 15025 4950
Wire Wire Line
	14500 5050 15025 5050
Wire Wire Line
	14500 5150 15025 5150
Wire Wire Line
	14500 5250 15025 5250
Wire Wire Line
	14500 5350 15025 5350
Wire Wire Line
	14500 5450 15025 5450
Wire Wire Line
	14500 5550 15025 5550
Text Label 13400 5750 2    60   ~ 0
C9
Text Notes 13250 5750 2    40   ~ 0
~WR
Wire Wire Line
	14500 6050 15050 6050
Wire Wire Line
	14500 5950 15075 5950
Wire Wire Line
	14500 5850 15100 5850
Wire Wire Line
	14500 5750 15125 5750
Wire Wire Line
	14500 5650 15150 5650
Wire Wire Line
	15050 6050 15050 3800
Wire Wire Line
	15075 3775 15075 5950
Wire Wire Line
	15100 5850 15100 3750
Wire Wire Line
	15125 3725 15125 5750
Wire Wire Line
	15150 5650 15150 3700
Connection ~ 13125 1100
Connection ~ 13150 950 
Connection ~ 14900 800 
Wire Bus Line
	13125 1100 15850 1100
Wire Bus Line
	13150 950  15850 950 
Wire Wire Line
	14875 3100 14875 3725
Wire Wire Line
	14900 3000 14900 3700
Wire Wire Line
	14800 3400 14800 3800
Wire Wire Line
	14825 3300 14825 3775
Wire Wire Line
	14850 3200 14850 3750
Connection ~ 14800 3800
Wire Wire Line
	14800 3800 15050 3800
Connection ~ 14825 3775
Wire Wire Line
	14825 3775 15075 3775
Connection ~ 14850 3750
Wire Wire Line
	14850 3750 15100 3750
Connection ~ 14875 3725
Wire Wire Line
	14875 3725 15125 3725
Connection ~ 14900 3700
Wire Wire Line
	14900 3700 15150 3700
Wire Bus Line
	5025 1100 10925 1100
Wire Bus Line
	5050 950  10950 950 
Wire Bus Line
	10975 1100 13075 1100
Wire Bus Line
	11000 950  13100 950 
Wire Bus Line
	14900 800  15025 800 
Wire Bus Line
	12750 800  12875 800 
Wire Wire Line
	12700 3750 12950 3750
Wire Wire Line
	12725 3725 12975 3725
Wire Wire Line
	12750 3700 13000 3700
Wire Wire Line
	12675 3775 12925 3775
Wire Wire Line
	8050 10450 8475 10450
Wire Wire Line
	8500 10550 8050 10550
Connection ~ 8175 3800
Wire Wire Line
	8175 3800 6700 3800
Connection ~ 8200 3775
Wire Wire Line
	8200 3775 8775 3775
Connection ~ 8225 3750
Wire Wire Line
	8225 3750 6750 3750
Connection ~ 8250 3725
Wire Wire Line
	8250 3725 8825 3725
Connection ~ 8275 3700
Wire Wire Line
	8275 3700 6800 3700
Wire Wire Line
	6975 3850 6975 3400
Wire Wire Line
	6975 3400 7250 3400
Wire Wire Line
	5300 3400 5025 3400
Wire Wire Line
	5025 3400 5025 3875
Wire Wire Line
	8350 3900 3075 3900
Wire Wire Line
	3075 3900 3075 3400
Wire Wire Line
	3075 3400 3350 3400
Wire Wire Line
	8350 3900 8350 9950
Wire Wire Line
	9200 3400 8925 3400
Wire Wire Line
	8925 3400 8925 3850
Wire Wire Line
	8925 3850 8425 3850
Wire Wire Line
	8425 3850 8425 10250
Wire Wire Line
	8450 3875 10975 3875
Wire Wire Line
	10975 3875 10975 3400
Wire Wire Line
	10975 3400 11250 3400
Wire Wire Line
	8450 3875 8450 10350
Wire Wire Line
	8475 3900 13125 3900
Wire Wire Line
	8475 3900 8475 10450
Wire Wire Line
	8500 3925 8500 10550
Wire Wire Line
	12650 3800 12900 3800
Wire Wire Line
	13000 5650 13000 3700
Wire Bus Line
	12875 5550 12875 800 
Connection ~ 12875 800 
Wire Bus Line
	12875 800  14900 800 
Wire Bus Line
	15025 5550 15025 800 
Connection ~ 15025 800 
Wire Bus Line
	15025 800  15850 800 
Wire Bus Line
	13100 4950 13100 950 
Connection ~ 13100 950 
Wire Bus Line
	13100 950  13150 950 
Wire Bus Line
	13075 5850 13075 1100
Connection ~ 13075 1100
Wire Bus Line
	13075 1100 13125 1100
Wire Bus Line
	10950 4950 10950 950 
Connection ~ 10950 950 
Wire Bus Line
	10950 950  11000 950 
Wire Bus Line
	10925 1100 10925 5850
Connection ~ 10925 1100
Wire Bus Line
	10925 1100 10975 1100
Connection ~ 13000 3700
Wire Wire Line
	13000 3700 14900 3700
Connection ~ 12975 3725
Wire Wire Line
	12975 3725 14875 3725
Connection ~ 12950 3750
Wire Wire Line
	12950 3750 14850 3750
Connection ~ 12925 3775
Wire Wire Line
	12925 3775 14825 3775
Connection ~ 12900 3800
Wire Wire Line
	12900 3800 14800 3800
Wire Wire Line
	13125 3900 13125 3400
Wire Wire Line
	13125 3400 13400 3400
Wire Wire Line
	11250 6050 10900 6050
Wire Wire Line
	10900 6050 10900 3925
Wire Wire Line
	8525 3950 13050 3950
Wire Wire Line
	13050 6025 13400 6050
Wire Notes Line
	8700 11050 8700 7200
Wire Wire Line
	7150 10450 7050 10450
Wire Wire Line
	7050 10450 7050 10400
$Comp
L Pynckels:C C?
U 1 1 61BC7B42
P 9250 7950
AR Path="/5B4A72AE/61BC7B42" Ref="C?"  Part="1" 
AR Path="/5B4A491E/61BC7B42" Ref="C?"  Part="1" 
AR Path="/5B4A725B/61BC7B42" Ref="C?"  Part="1" 
F 0 "C?" H 9140 8040 50  0000 C CNN
F 1 "100pf" H 9130 7870 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 9288 7800 50  0001 C CNN
F 3 "~" H 9250 7950 50  0001 C CNN
	1    9250 7950
	-1   0    0    1   
$EndComp
$Comp
L Pynckels:C C?
U 1 1 61BC7B49
P 9600 7950
AR Path="/5B4A72AE/61BC7B49" Ref="C?"  Part="1" 
AR Path="/5B4A491E/61BC7B49" Ref="C?"  Part="1" 
AR Path="/5B4A725B/61BC7B49" Ref="C?"  Part="1" 
F 0 "C?" H 9490 8040 50  0000 C CNN
F 1 "100pf" H 9480 7870 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 9638 7800 50  0001 C CNN
F 3 "~" H 9600 7950 50  0001 C CNN
	1    9600 7950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 7800 9600 7750
Connection ~ 9600 7750
Wire Wire Line
	9600 7750 9950 7750
Wire Wire Line
	9250 7800 9250 7750
Connection ~ 9250 7750
Wire Wire Line
	9250 7750 9600 7750
Wire Wire Line
	9600 8100 9600 8150
Connection ~ 9600 8150
Wire Wire Line
	9600 8150 9950 8150
Wire Wire Line
	9250 8100 9250 8150
Connection ~ 9250 8150
Wire Wire Line
	9250 8150 9600 8150
$Comp
L Pynckels:C C?
U 1 1 61BC7B5E
P 9950 7950
AR Path="/5B4A72AE/61BC7B5E" Ref="C?"  Part="1" 
AR Path="/5B4A491E/61BC7B5E" Ref="C?"  Part="1" 
AR Path="/5B4A725B/61BC7B5E" Ref="C?"  Part="1" 
F 0 "C?" H 9840 8040 50  0000 C CNN
F 1 "100pf" H 9830 7870 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 9988 7800 50  0001 C CNN
F 3 "~" H 9950 7950 50  0001 C CNN
	1    9950 7950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 7800 9950 7750
Wire Wire Line
	9950 8100 9950 8150
Wire Wire Line
	9950 8150 10300 8150
Wire Wire Line
	10300 8150 10300 8100
Wire Wire Line
	9950 7750 10300 7750
Wire Wire Line
	10300 7750 10300 7800
$Comp
L Pynckels:C C?
U 1 1 61BC7B6B
P 10300 7950
AR Path="/5B4A72AE/61BC7B6B" Ref="C?"  Part="1" 
AR Path="/5B4A491E/61BC7B6B" Ref="C?"  Part="1" 
AR Path="/5B4A725B/61BC7B6B" Ref="C?"  Part="1" 
F 0 "C?" H 10190 8040 50  0000 C CNN
F 1 "100pf" H 10180 7870 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 10338 7800 50  0001 C CNN
F 3 "~" H 10300 7950 50  0001 C CNN
	1    10300 7950
	-1   0    0    1   
$EndComp
Wire Wire Line
	10300 7750 10600 7750
Connection ~ 10300 7750
Wire Wire Line
	10300 8150 10600 8150
Connection ~ 10300 8150
Connection ~ 9950 7750
Connection ~ 9950 8150
$Comp
L Pynckels:74LS32 U?
U 2 1 61F326F4
P 14800 7550
F 0 "U?" H 14800 7600 50  0000 C CNN
F 1 "74LS32" H 14800 7500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 14800 7550 50  0001 C CNN
F 3 "~" H 14800 7550 50  0001 C CNN
	2    14800 7550
	1    0    0    1   
$EndComp
Wire Wire Line
	10600 7750 10950 7750
Wire Wire Line
	10600 8150 10950 8150
$Comp
L Pynckels:74LS32 U?
U 2 1 61F93A76
P 14800 8000
F 0 "U?" H 14800 8050 50  0000 C CNN
F 1 "74LS32" H 14800 7950 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 14800 8000 50  0001 C CNN
F 3 "~" H 14800 8000 50  0001 C CNN
	2    14800 8000
	1    0    0    1   
$EndComp
$Comp
L Pynckels:74LS32 U?
U 2 1 61F93AE8
P 14800 8450
F 0 "U?" H 14800 8500 50  0000 C CNN
F 1 "74LS32" H 14800 8400 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 14800 8450 50  0001 C CNN
F 3 "~" H 14800 8450 50  0001 C CNN
	2    14800 8450
	1    0    0    1   
$EndComp
Wire Wire Line
	14050 7650 14200 7650
Connection ~ 14050 8100
Wire Wire Line
	14050 7650 14050 7450
Wire Wire Line
	14050 7450 14200 7450
Connection ~ 14050 7650
Text Notes 8900 10600 0    60   ~ 0
Memory address translation\n-----------------\n\n  IO - Set mapping\n\n      OUT <A7, A6, A5, A4, A3, Segment(0..3)>, <memAddr21..memAddr14>\n\n  MEM - Get mapping\n\n      LD  BC, $<A15, A14, A13..A0 >\n\n      A13..A0 => memAddr13..memAddr0\n      A14,A15 + ~MReq~ => memAddr14..memAddr18\n      A14,A15 + ~MReq~ => memAddr19..memAddr21 => ~Mem0~, ~Mem1~, ... ~Mem7~\n\n  Remark\n\n      Memory banks must not all be filled, it's possible with software\n      to check which memory banks are operational, and which banks\n      are read-only.
Wire Wire Line
	14050 7900 14050 7650
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5C92B5CE
P 15400 9300
AR Path="/5B4A491E/5C92B5CE" Ref="H?"  Part="1" 
AR Path="/5B4AFD44/5C92B5CE" Ref="H?"  Part="1" 
AR Path="/5B4A725B/5C92B5CE" Ref="H?"  Part="1" 
F 0 "H?" H 15300 9250 50  0000 L CNN
F 1 "Mh_Pad" H 15400 9450 50  0000 C BNN
F 2 "Pynckels:MountingHole_3.2mm_Via" H 15400 9300 50  0001 C CNN
F 3 "~" H 15400 9300 50  0001 C CNN
	1    15400 9300
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5C92B5D5
P 15050 9300
AR Path="/5B4A491E/5C92B5D5" Ref="H?"  Part="1" 
AR Path="/5B4AFD44/5C92B5D5" Ref="H?"  Part="1" 
AR Path="/5B4A725B/5C92B5D5" Ref="H?"  Part="1" 
F 0 "H?" H 14950 9250 50  0000 L CNN
F 1 "Mh_Pad" H 15050 9450 50  0000 C BNN
F 2 "Pynckels:MountingHole_3.2mm_Via" H 15050 9300 50  0001 C CNN
F 3 "~" H 15050 9300 50  0001 C CNN
	1    15050 9300
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5C92B5DC
P 14350 9300
AR Path="/5B4A491E/5C92B5DC" Ref="H?"  Part="1" 
AR Path="/5B4AFD44/5C92B5DC" Ref="H?"  Part="1" 
AR Path="/5B4A725B/5C92B5DC" Ref="H?"  Part="1" 
F 0 "H?" H 14350 9250 50  0000 L CNN
F 1 "Mh_Pad" H 14350 9450 50  0000 C BNN
F 2 "Pynckels:MountingHole_3.2mm_Via" H 14350 9300 50  0001 C CNN
F 3 "~" H 14350 9300 50  0001 C CNN
	1    14350 9300
	1    0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5C92B5E3
P 14700 9300
AR Path="/5B4A491E/5C92B5E3" Ref="H?"  Part="1" 
AR Path="/5B4AFD44/5C92B5E3" Ref="H?"  Part="1" 
AR Path="/5B4A725B/5C92B5E3" Ref="H?"  Part="1" 
F 0 "H?" H 14700 9250 50  0000 L CNN
F 1 "Mh_Pad" H 14700 9450 50  0000 C BNN
F 2 "Pynckels:MountingHole_3.2mm_Via" H 14700 9300 50  0001 C CNN
F 3 "~" H 14700 9300 50  0001 C CNN
	1    14700 9300
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C92B5F1
P 14050 10150
AR Path="/5B4A491E/5C92B5F1" Ref="#PWR?"  Part="1" 
AR Path="/5B4A72C1/5C92B5F1" Ref="#PWR?"  Part="1" 
AR Path="/5B4A725B/5C92B5F1" Ref="#PWR?"  Part="1" 
AR Path="/5B4AFD44/5C92B5F1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14050 9900 50  0001 C CNN
F 1 "GND" H 14050 10000 50  0000 C CNN
F 2 "" H 14050 10150 50  0001 C CNN
F 3 "" H 14050 10150 50  0001 C CNN
	1    14050 10150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14050 9150 14050 9550
Text Notes 13700 9100 0    60   Italic 0
Mounting holes (padded)
Wire Notes Line
	13650 10400 13650 9000
Wire Notes Line
	13650 9000 15850 9000
Wire Notes Line
	13650 10400 15850 10400
Wire Notes Line
	15850 10400 15850 9000
Wire Wire Line
	14050 9150 14350 9150
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5CF4BF70
P 15400 9700
AR Path="/5B4A491E/5CF4BF70" Ref="H?"  Part="1" 
AR Path="/5B4AFD44/5CF4BF70" Ref="H?"  Part="1" 
AR Path="/5B4A725B/5CF4BF70" Ref="H?"  Part="1" 
F 0 "H?" H 15300 9650 50  0000 L CNN
F 1 "Mh_Pad" H 15400 9850 50  0000 C BNN
F 2 "Pynckels:MountingHole_3.2mm_Via" H 15400 9700 50  0001 C CNN
F 3 "~" H 15400 9700 50  0001 C CNN
	1    15400 9700
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5CF4BF77
P 15050 9700
AR Path="/5B4A491E/5CF4BF77" Ref="H?"  Part="1" 
AR Path="/5B4AFD44/5CF4BF77" Ref="H?"  Part="1" 
AR Path="/5B4A725B/5CF4BF77" Ref="H?"  Part="1" 
F 0 "H?" H 14950 9650 50  0000 L CNN
F 1 "Mh_Pad" H 15050 9850 50  0000 C BNN
F 2 "Pynckels:MountingHole_3.2mm_Via" H 15050 9700 50  0001 C CNN
F 3 "~" H 15050 9700 50  0001 C CNN
	1    15050 9700
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5CF4BF7E
P 14350 9700
AR Path="/5B4A491E/5CF4BF7E" Ref="H?"  Part="1" 
AR Path="/5B4AFD44/5CF4BF7E" Ref="H?"  Part="1" 
AR Path="/5B4A725B/5CF4BF7E" Ref="H?"  Part="1" 
F 0 "H?" H 14350 9650 50  0000 L CNN
F 1 "Mh_Pad" H 14350 9850 50  0000 C BNN
F 2 "Pynckels:MountingHole_3.2mm_Via" H 14350 9700 50  0001 C CNN
F 3 "~" H 14350 9700 50  0001 C CNN
	1    14350 9700
	1    0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5CF4BF85
P 14700 9700
AR Path="/5B4A491E/5CF4BF85" Ref="H?"  Part="1" 
AR Path="/5B4AFD44/5CF4BF85" Ref="H?"  Part="1" 
AR Path="/5B4A725B/5CF4BF85" Ref="H?"  Part="1" 
F 0 "H?" H 14700 9650 50  0000 L CNN
F 1 "Mh_Pad" H 14700 9850 50  0000 C BNN
F 2 "Pynckels:MountingHole_3.2mm_Via" H 14700 9700 50  0001 C CNN
F 3 "~" H 14700 9700 50  0001 C CNN
	1    14700 9700
	1    0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5D43809B
P 15400 10100
AR Path="/5B4A491E/5D43809B" Ref="H?"  Part="1" 
AR Path="/5B4AFD44/5D43809B" Ref="H?"  Part="1" 
AR Path="/5B4A725B/5D43809B" Ref="H?"  Part="1" 
F 0 "H?" H 15300 10050 50  0000 L CNN
F 1 "Mh_Pad" H 15400 10250 50  0000 C BNN
F 2 "Pynckels:MountingHole_3.2mm_Via" H 15400 10100 50  0001 C CNN
F 3 "~" H 15400 10100 50  0001 C CNN
	1    15400 10100
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5D4380A2
P 15050 10100
AR Path="/5B4A491E/5D4380A2" Ref="H?"  Part="1" 
AR Path="/5B4AFD44/5D4380A2" Ref="H?"  Part="1" 
AR Path="/5B4A725B/5D4380A2" Ref="H?"  Part="1" 
F 0 "H?" H 14950 10050 50  0000 L CNN
F 1 "Mh_Pad" H 15050 10250 50  0000 C BNN
F 2 "Pynckels:MountingHole_3.2mm_Via" H 15050 10100 50  0001 C CNN
F 3 "~" H 15050 10100 50  0001 C CNN
	1    15050 10100
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5D4380A9
P 14350 10100
AR Path="/5B4A491E/5D4380A9" Ref="H?"  Part="1" 
AR Path="/5B4AFD44/5D4380A9" Ref="H?"  Part="1" 
AR Path="/5B4A725B/5D4380A9" Ref="H?"  Part="1" 
F 0 "H?" H 14350 10050 50  0000 L CNN
F 1 "Mh_Pad" H 14350 10250 50  0000 C BNN
F 2 "Pynckels:MountingHole_3.2mm_Via" H 14350 10100 50  0001 C CNN
F 3 "~" H 14350 10100 50  0001 C CNN
	1    14350 10100
	1    0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5D4380B0
P 14700 10100
AR Path="/5B4A491E/5D4380B0" Ref="H?"  Part="1" 
AR Path="/5B4AFD44/5D4380B0" Ref="H?"  Part="1" 
AR Path="/5B4A725B/5D4380B0" Ref="H?"  Part="1" 
F 0 "H?" H 14700 10050 50  0000 L CNN
F 1 "Mh_Pad" H 14700 10250 50  0000 C BNN
F 2 "Pynckels:MountingHole_3.2mm_Via" H 14700 10100 50  0001 C CNN
F 3 "~" H 14700 10100 50  0001 C CNN
	1    14700 10100
	1    0    0    1   
$EndComp
Wire Wire Line
	15400 9150 15400 9200
Wire Wire Line
	15050 9200 15050 9150
Connection ~ 15050 9150
Wire Wire Line
	15050 9150 15400 9150
Wire Wire Line
	14700 9200 14700 9150
Connection ~ 14700 9150
Wire Wire Line
	14700 9150 15050 9150
Wire Wire Line
	14350 9200 14350 9150
Connection ~ 14350 9150
Wire Wire Line
	14350 9150 14700 9150
Wire Wire Line
	14050 9550 14350 9550
Wire Wire Line
	15400 9550 15400 9600
Connection ~ 14050 9550
Wire Wire Line
	14050 9550 14050 9950
Wire Wire Line
	15050 9600 15050 9550
Connection ~ 15050 9550
Wire Wire Line
	15050 9550 15400 9550
Wire Wire Line
	14700 9600 14700 9550
Connection ~ 14700 9550
Wire Wire Line
	14700 9550 15050 9550
Wire Wire Line
	14350 9600 14350 9550
Connection ~ 14350 9550
Wire Wire Line
	14350 9550 14700 9550
Wire Wire Line
	14050 9950 14350 9950
Wire Wire Line
	15400 9950 15400 10000
Connection ~ 14050 9950
Wire Wire Line
	14050 9950 14050 10150
Wire Wire Line
	15050 10000 15050 9950
Connection ~ 15050 9950
Wire Wire Line
	15050 9950 15400 9950
Wire Wire Line
	14700 10000 14700 9950
Connection ~ 14700 9950
Wire Wire Line
	14700 9950 15050 9950
Wire Wire Line
	14350 10000 14350 9950
Connection ~ 14350 9950
Wire Wire Line
	14350 9950 14700 9950
Wire Wire Line
	8050 10650 8525 10650
Wire Wire Line
	8525 10650 8525 3950
Wire Wire Line
	8500 3925 10900 3925
Wire Wire Line
	13050 3950 13050 6025
Wire Wire Line
	8375 3875 8375 10050
Wire Wire Line
	6975 3850 8400 3850
Wire Wire Line
	5025 3875 8375 3875
Wire Notes Line
	10850 1350 10850 6450
Wire Notes Line
	10850 6450 15200 6450
Wire Notes Line
	15200 6450 15200 1350
Wire Notes Line
	15200 1350 10850 1350
Text Notes 10900 6400 0    60   ~ 0
Future extension memory banks
Wire Wire Line
	6825 9650 6825 10550
Wire Wire Line
	6825 10550 7150 10550
Connection ~ 6825 9650
Text Label 7150 10550 2    60   ~ 0
C10
Text Notes 7150 10625 2    40   ~ 0
~MReq~
$EndSCHEMATC
