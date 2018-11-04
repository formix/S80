EESchema Schematic File Version 4
LIBS:S80-cache
EELAYER 26 0
EELAYER END
$Descr User 8268 5827
encoding utf-8
Sheet 9 9
Title "S80 - Stackable Z80"
Date "2018-11-01"
Rev "2.0"
Comp ""
Comment1 "Copyright (c) 2018 by R&F Pynckels"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1350 1250 0    60   Input ~ 0
P[0..1]
Text HLabel 1350 1100 0    60   3State ~ 0
C[0..13]
Text HLabel 1350 950  0    60   3State ~ 0
D[0..7]
Text HLabel 1350 800  0    60   3State ~ 0
A[0..15]
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J?
U 1 1 5B5216DF
P 1750 2950
AR Path="/5B4A491E/5B5216DF" Ref="J?"  Part="1" 
AR Path="/5B4A72C1/5B5216DF" Ref="J?"  Part="1" 
AR Path="/5B4A725B/5B5216DF" Ref="J?"  Part="1" 
AR Path="/5B515A9A/5B5216DF" Ref="J901"  Part="1" 
F 0 "J901" H 1800 3950 50  0000 C CNN
F 1 "02x20" H 1800 1850 50  0001 C CNN
F 2 "Pynckels:PinSocket_2x20_P2.54mm_Vertical" H 1750 2950 50  0001 C CNN
F 3 "~" H 1750 2950 50  0001 C CNN
	1    1750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2150 1550 2150
Wire Wire Line
	2050 2150 2400 2150
Wire Wire Line
	1200 2250 1550 2250
Wire Wire Line
	2050 2250 2400 2250
Wire Wire Line
	1200 2350 1550 2350
Wire Wire Line
	2050 2350 2400 2350
Wire Wire Line
	1200 2450 1550 2450
Wire Wire Line
	2050 2450 2400 2450
Wire Wire Line
	1200 2550 1550 2550
Wire Wire Line
	2050 2550 2400 2550
Wire Wire Line
	1200 2650 1550 2650
Wire Wire Line
	2050 2650 2400 2650
Wire Wire Line
	1200 2750 1550 2750
Wire Wire Line
	2050 2750 2400 2750
Wire Wire Line
	1200 2850 1550 2850
Wire Wire Line
	2050 2850 2400 2850
Text Label 1550 2150 2    60   ~ 0
A0
Text Label 2100 2150 0    60   ~ 0
A1
Text Label 1550 2250 2    60   ~ 0
A2
Text Label 2100 2250 0    60   ~ 0
A3
Text Label 1550 2350 2    60   ~ 0
A4
Text Label 2100 2350 0    60   ~ 0
A5
Text Label 1550 2450 2    60   ~ 0
A6
Text Label 2100 2450 0    60   ~ 0
A7
Text Label 1550 2550 2    60   ~ 0
A8
Text Label 2100 2550 0    60   ~ 0
A9
Text Label 1550 2650 2    60   ~ 0
A10
Text Label 2100 2650 0    60   ~ 0
A11
Text Label 1550 2750 2    60   ~ 0
A12
Text Label 2100 2750 0    60   ~ 0
A13
Text Label 1550 2850 2    60   ~ 0
A14
Text Label 2100 2850 0    60   ~ 0
A15
Wire Wire Line
	2050 3050 2350 3050
Wire Wire Line
	2050 3150 2350 3150
Wire Wire Line
	2050 3350 2300 3350
Wire Wire Line
	2050 3450 2300 3450
Wire Wire Line
	2050 3550 2300 3550
Wire Wire Line
	2050 3650 2300 3650
Wire Wire Line
	2050 3750 2300 3750
Wire Wire Line
	2050 3850 2300 3850
Wire Wire Line
	2050 3950 2300 3950
Wire Wire Line
	2050 2050 2450 2050
Wire Wire Line
	1550 2950 1250 2950
Wire Wire Line
	1550 3050 1250 3050
Wire Wire Line
	1550 3150 1250 3150
Wire Wire Line
	1550 3250 1250 3250
Wire Wire Line
	1550 3350 1300 3350
Wire Wire Line
	1550 3450 1300 3450
Wire Wire Line
	1550 3550 1300 3550
Wire Wire Line
	1550 3650 1300 3650
Wire Wire Line
	1550 3750 1300 3750
Wire Wire Line
	1550 3850 1300 3850
Wire Wire Line
	1550 3950 1300 3950
Wire Wire Line
	1550 2050 1150 2050
Wire Wire Line
	2050 2950 2350 2950
Wire Wire Line
	2050 3250 2350 3250
Text Label 2100 2950 0    60   ~ 0
D1
Text Label 2100 3050 0    60   ~ 0
D3
Text Label 2100 3150 0    60   ~ 0
D5
Text Label 2100 3250 0    60   ~ 0
D7
Text Label 2100 3350 0    60   ~ 0
C1
Text Label 2100 3450 0    60   ~ 0
C3
Text Label 2100 3550 0    60   ~ 0
C5
Text Label 2100 3650 0    60   ~ 0
C7
Text Label 2100 3750 0    60   ~ 0
C9
Text Label 2100 3850 0    60   ~ 0
C11
Text Label 2100 3950 0    60   ~ 0
C13
Text Label 2100 2050 0    60   ~ 0
P1
Text Label 1500 2950 2    60   ~ 0
D0
Text Label 1500 3050 2    60   ~ 0
D2
Text Label 1500 3150 2    60   ~ 0
D4
Text Label 1500 3250 2    60   ~ 0
D6
Text Label 1500 3350 2    60   ~ 0
C0
Text Label 1500 3450 2    60   ~ 0
C2
Text Label 1500 3550 2    60   ~ 0
C4
Text Label 1500 3650 2    60   ~ 0
C6
Text Label 1500 3750 2    60   ~ 0
C8
Text Label 1500 3850 2    60   ~ 0
C10
Text Label 1500 3950 2    60   ~ 0
C12
Text Label 1500 2050 2    60   ~ 0
P0
Wire Bus Line
	1150 4250 2450 4250
Wire Bus Line
	1200 4200 2400 4200
Wire Bus Line
	2350 4150 1250 4150
$Comp
L power:VCC #PWR?
U 1 1 5B5216E0
P 1850 4700
AR Path="/5B4A491E/5B5216E0" Ref="#PWR?"  Part="1" 
AR Path="/5B4A72C1/5B5216E0" Ref="#PWR?"  Part="1" 
AR Path="/5B4A725B/5B5216E0" Ref="#PWR?"  Part="1" 
AR Path="/5B515A9A/5B5216E0" Ref="#PWR0901"  Part="1" 
F 0 "#PWR0901" H 1850 4550 50  0001 C CNN
F 1 "VCC" H 1867 4873 50  0000 C CNN
F 2 "" H 1850 4700 50  0001 C CNN
F 3 "" H 1850 4700 50  0001 C CNN
	1    1850 4700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B5216E1
P 1850 4850
AR Path="/5B4A491E/5B5216E1" Ref="#PWR?"  Part="1" 
AR Path="/5B4A72C1/5B5216E1" Ref="#PWR?"  Part="1" 
AR Path="/5B4A725B/5B5216E1" Ref="#PWR?"  Part="1" 
AR Path="/5B515A9A/5B5216E1" Ref="#PWR0902"  Part="1" 
F 0 "#PWR0902" H 1850 4600 50  0001 C CNN
F 1 "GND" H 1855 4677 50  0000 C CNN
F 2 "" H 1850 4850 50  0001 C CNN
F 3 "" H 1850 4850 50  0001 C CNN
	1    1850 4850
	-1   0    0    -1  
$EndComp
Text Label 2400 4850 2    60   ~ 0
P0
Text Label 2400 4700 2    60   ~ 0
P1
Wire Wire Line
	1850 4700 2450 4700
Wire Wire Line
	1850 4850 2450 4850
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5B4F538F
P 2750 2350
AR Path="/5B4AFD44/5B4F538F" Ref="J?"  Part="1" 
AR Path="/5B4A725B/5B4F538F" Ref="J?"  Part="1" 
AR Path="/5B4A491E/5B4F538F" Ref="J?"  Part="1" 
AR Path="/5B515A9A/5B4F538F" Ref="J902"  Part="1" 
F 0 "J902" H 2750 2750 50  0000 C CNN
F 1 "01x08" H 2750 1850 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 2750 2350 50  0001 C CNN
F 3 "~" H 2750 2350 50  0001 C CNN
	1    2750 2350
	-1   0    0    -1  
$EndComp
Wire Bus Line
	1300 3350 1300 4100
Wire Bus Line
	1300 4100 2300 4100
Wire Bus Line
	1250 2950 1250 4150
Wire Bus Line
	1200 2150 1200 4200
Wire Bus Line
	1150 4250 1150 2050
Text HLabel 1350 1400 0    60   3State ~ 0
U[0..15]
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5B5617AC
P 2750 3350
AR Path="/5B4AFD44/5B5617AC" Ref="J?"  Part="1" 
AR Path="/5B4A725B/5B5617AC" Ref="J?"  Part="1" 
AR Path="/5B4A491E/5B5617AC" Ref="J?"  Part="1" 
AR Path="/5B515A9A/5B5617AC" Ref="J903"  Part="1" 
F 0 "J903" H 2750 3750 50  0000 C CNN
F 1 "01x08" H 2750 2850 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 2750 3350 50  0001 C CNN
F 3 "~" H 2750 3350 50  0001 C CNN
	1    2750 3350
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Brk902
U 1 1 5B5A0187
P 3600 2200
F 0 "Brk902" V 3700 2150 50  0000 L CNN
F 1 "A1" V 3564 2280 50  0001 L CNN
F 2 "Pynckels:pad_0_8mm_1_5mm" H 3600 2200 50  0001 C CNN
F 3 "~" H 3600 2200 50  0001 C CNN
	1    3600 2200
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Brk903
U 1 1 5B4F53A7
P 3600 2350
F 0 "Brk903" V 3700 2300 50  0000 L CNN
F 1 "A2" V 3564 2430 50  0001 L CNN
F 2 "Pynckels:pad_0_8mm_1_5mm" H 3600 2350 50  0001 C CNN
F 3 "~" H 3600 2350 50  0001 C CNN
	1    3600 2350
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Brk904
U 1 1 5B5A0390
P 3600 2500
F 0 "Brk904" V 3700 2450 50  0000 L CNN
F 1 "A3" V 3564 2580 50  0001 L CNN
F 2 "Pynckels:pad_0_8mm_1_5mm" H 3600 2500 50  0001 C CNN
F 3 "~" H 3600 2500 50  0001 C CNN
	1    3600 2500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Brk905
U 1 1 5B4F53A9
P 3600 2650
F 0 "Brk905" V 3700 2600 50  0000 L CNN
F 1 "A4" V 3564 2730 50  0001 L CNN
F 2 "Pynckels:pad_0_8mm_1_5mm" H 3600 2650 50  0001 C CNN
F 3 "~" H 3600 2650 50  0001 C CNN
	1    3600 2650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Brk906
U 1 1 5B4F53AA
P 3600 2800
F 0 "Brk906" V 3700 2750 50  0000 L CNN
F 1 "A5" V 3564 2880 50  0001 L CNN
F 2 "Pynckels:pad_0_8mm_1_5mm" H 3600 2800 50  0001 C CNN
F 3 "~" H 3600 2800 50  0001 C CNN
	1    3600 2800
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Brk907
U 1 1 5B4F53AB
P 3600 2950
F 0 "Brk907" V 3700 2900 50  0000 L CNN
F 1 "A6" V 3564 3030 50  0001 L CNN
F 2 "Pynckels:pad_0_8mm_1_5mm" H 3600 2950 50  0001 C CNN
F 3 "~" H 3600 2950 50  0001 C CNN
	1    3600 2950
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Brk908
U 1 1 5B4F53AC
P 3600 3100
F 0 "Brk908" V 3700 3050 50  0000 L CNN
F 1 "A7" V 3564 3180 50  0001 L CNN
F 2 "Pynckels:pad_0_8mm_1_5mm" H 3600 3100 50  0001 C CNN
F 3 "~" H 3600 3100 50  0001 C CNN
	1    3600 3100
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Brk909
U 1 1 5B4F53AD
P 3600 3250
F 0 "Brk909" V 3700 3200 50  0000 L CNN
F 1 "A8" V 3564 3330 50  0001 L CNN
F 2 "Pynckels:pad_0_8mm_1_5mm" H 3600 3250 50  0001 C CNN
F 3 "~" H 3600 3250 50  0001 C CNN
	1    3600 3250
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Brk910
U 1 1 5B5A0579
P 3600 3400
F 0 "Brk910" V 3700 3350 50  0000 L CNN
F 1 "A9" V 3564 3480 50  0001 L CNN
F 2 "Pynckels:pad_0_8mm_1_5mm" H 3600 3400 50  0001 C CNN
F 3 "~" H 3600 3400 50  0001 C CNN
	1    3600 3400
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Brk911
U 1 1 5B5A05CB
P 3600 3550
F 0 "Brk911" V 3700 3500 50  0000 L CNN
F 1 "A10" V 3564 3630 50  0001 L CNN
F 2 "Pynckels:pad_0_8mm_1_5mm" H 3600 3550 50  0001 C CNN
F 3 "~" H 3600 3550 50  0001 C CNN
	1    3600 3550
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Brk912
U 1 1 5B4F53B0
P 3600 3700
F 0 "Brk912" V 3700 3650 50  0000 L CNN
F 1 "A11" V 3564 3780 50  0001 L CNN
F 2 "Pynckels:pad_0_8mm_1_5mm" H 3600 3700 50  0001 C CNN
F 3 "~" H 3600 3700 50  0001 C CNN
	1    3600 3700
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Brk913
U 1 1 5B4F53B1
P 3600 3850
F 0 "Brk913" V 3700 3800 50  0000 L CNN
F 1 "A12" V 3564 3930 50  0001 L CNN
F 2 "Pynckels:pad_0_8mm_1_5mm" H 3600 3850 50  0001 C CNN
F 3 "~" H 3600 3850 50  0001 C CNN
	1    3600 3850
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Brk914
U 1 1 5B4F53B2
P 3600 4000
F 0 "Brk914" V 3700 3950 50  0000 L CNN
F 1 "A13" V 3564 4080 50  0001 L CNN
F 2 "Pynckels:pad_0_8mm_1_5mm" H 3600 4000 50  0001 C CNN
F 3 "~" H 3600 4000 50  0001 C CNN
	1    3600 4000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Brk915
U 1 1 5B4F53B3
P 3600 4150
F 0 "Brk915" V 3700 4100 50  0000 L CNN
F 1 "A14" V 3564 4230 50  0001 L CNN
F 2 "Pynckels:pad_0_8mm_1_5mm" H 3600 4150 50  0001 C CNN
F 3 "~" H 3600 4150 50  0001 C CNN
	1    3600 4150
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Brk916
U 1 1 5B4F53B4
P 3600 4300
F 0 "Brk916" V 3700 4250 50  0000 L CNN
F 1 "A15" V 3564 4380 50  0001 L CNN
F 2 "Pynckels:pad_0_8mm_1_5mm" H 3600 4300 50  0001 C CNN
F 3 "~" H 3600 4300 50  0001 C CNN
	1    3600 4300
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Brk901
U 1 1 5B4F53B5
P 3600 2050
F 0 "Brk901" V 3700 2000 50  0000 L CNN
F 1 "A0" V 3564 2130 50  0001 L CNN
F 2 "Pynckels:pad_0_8mm_1_5mm" H 3600 2050 50  0001 C CNN
F 3 "~" H 3600 2050 50  0001 C CNN
	1    3600 2050
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Brk918
U 1 1 5B4F53B6
P 4400 2200
F 0 "Brk918" V 4500 2150 50  0000 L CNN
F 1 "D1" V 4364 2280 50  0001 L CNN
F 2 "Pynckels:pad_0_8mm_1_5mm" H 4400 2200 50  0001 C CNN
F 3 "~" H 4400 2200 50  0001 C CNN
	1    4400 2200
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Brk919
U 1 1 5B4F53B7
P 4400 2350
F 0 "Brk919" V 4500 2300 50  0000 L CNN
F 1 "D2" V 4364 2430 50  0001 L CNN
F 2 "Pynckels:pad_0_8mm_1_5mm" H 4400 2350 50  0001 C CNN
F 3 "~" H 4400 2350 50  0001 C CNN
	1    4400 2350
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Brk920
U 1 1 5B4F53B8
P 4400 2500
F 0 "Brk920" V 4500 2450 50  0000 L CNN
F 1 "D3" V 4364 2580 50  0001 L CNN
F 2 "Pynckels:pad_0_8mm_1_5mm" H 4400 2500 50  0001 C CNN
F 3 "~" H 4400 2500 50  0001 C CNN
	1    4400 2500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Brk921
U 1 1 5B4F53B9
P 4400 2650
F 0 "Brk921" V 4500 2600 50  0000 L CNN
F 1 "D4" V 4364 2730 50  0001 L CNN
F 2 "Pynckels:pad_0_8mm_1_5mm" H 4400 2650 50  0001 C CNN
F 3 "~" H 4400 2650 50  0001 C CNN
	1    4400 2650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Brk922
U 1 1 5B5A3B44
P 4400 2800
F 0 "Brk922" V 4500 2750 50  0000 L CNN
F 1 "D5" V 4364 2880 50  0001 L CNN
F 2 "Pynckels:pad_0_8mm_1_5mm" H 4400 2800 50  0001 C CNN
F 3 "~" H 4400 2800 50  0001 C CNN
	1    4400 2800
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Brk923
U 1 1 5B5A3B4A
P 4400 2950
F 0 "Brk923" V 4500 2900 50  0000 L CNN
F 1 "D6" V 4364 3030 50  0001 L CNN
F 2 "Pynckels:pad_0_8mm_1_5mm" H 4400 2950 50  0001 C CNN
F 3 "~" H 4400 2950 50  0001 C CNN
	1    4400 2950
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Brk924
U 1 1 5B5A3B50
P 4400 3100
F 0 "Brk924" V 4500 3050 50  0000 L CNN
F 1 "D7" V 4364 3180 50  0001 L CNN
F 2 "Pynckels:pad_0_8mm_1_5mm" H 4400 3100 50  0001 C CNN
F 3 "~" H 4400 3100 50  0001 C CNN
	1    4400 3100
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Brk917
U 1 1 5B5A3B56
P 4400 2050
F 0 "Brk917" V 4500 2000 50  0000 L CNN
F 1 "D0" V 4364 2130 50  0001 L CNN
F 2 "Pynckels:pad_0_8mm_1_5mm" H 4400 2050 50  0001 C CNN
F 3 "~" H 4400 2050 50  0001 C CNN
	1    4400 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 2050 4050 2050
Wire Wire Line
	3800 2200 4050 2200
Wire Wire Line
	3800 2350 4050 2350
Wire Wire Line
	3800 2500 4050 2500
Wire Wire Line
	3800 2650 4050 2650
Wire Wire Line
	3800 2800 4050 2800
Wire Wire Line
	3800 2950 4050 2950
Wire Wire Line
	3800 3100 4050 3100
Wire Wire Line
	3800 3400 4050 3400
Wire Wire Line
	3800 3250 4050 3250
Wire Wire Line
	3800 3700 4050 3700
Wire Wire Line
	3800 3850 4050 3850
Wire Wire Line
	3800 3550 4050 3550
Wire Wire Line
	3800 4000 4050 4000
Wire Wire Line
	3800 4150 4050 4150
Wire Wire Line
	3800 4300 4050 4300
Text Label 3850 2050 0    60   ~ 0
A0
Text Label 3850 2200 0    60   ~ 0
A1
Text Label 3850 2350 0    60   ~ 0
A2
Text Label 3850 2500 0    60   ~ 0
A3
Text Label 3850 2650 0    60   ~ 0
A4
Text Label 3850 2800 0    60   ~ 0
A5
Text Label 3850 2950 0    60   ~ 0
A6
Text Label 3850 3100 0    60   ~ 0
A7
Text Label 3850 3250 0    60   ~ 0
A8
Text Label 3850 3400 0    60   ~ 0
A9
Text Label 3850 3550 0    60   ~ 0
A10
Text Label 3850 3700 0    60   ~ 0
A11
Text Label 3850 3850 0    60   ~ 0
A12
Text Label 3850 4000 0    60   ~ 0
A13
Text Label 3850 4150 0    60   ~ 0
A14
Text Label 3850 4300 0    60   ~ 0
A15
Wire Bus Line
	4050 4300 4050 800 
Wire Wire Line
	4600 2050 4850 2050
Wire Wire Line
	4600 2200 4850 2200
Wire Wire Line
	4600 2500 4850 2500
Wire Wire Line
	4600 2350 4850 2350
Wire Wire Line
	4600 2800 4850 2800
Wire Wire Line
	4600 3100 4850 3100
Wire Wire Line
	4600 2650 4850 2650
Wire Wire Line
	4600 2950 4850 2950
Text Label 4650 2050 0    60   ~ 0
D0
Text Label 4650 2200 0    60   ~ 0
D1
Text Label 4650 2350 0    60   ~ 0
D2
Text Label 4650 2500 0    60   ~ 0
D3
Text Label 4650 2650 0    60   ~ 0
D4
Text Label 4650 2800 0    60   ~ 0
D5
Text Label 4650 2950 0    60   ~ 0
D6
Text Label 4650 3100 0    60   ~ 0
D7
Text Notes 3450 1850 0    60   ~ 0
A breakout
Wire Notes Line
	3400 4400 3400 1750
Wire Notes Line
	3400 1750 4150 1750
Wire Notes Line
	4150 1750 4150 4400
Wire Notes Line
	4150 4400 3400 4400
Text Notes 4250 1850 0    60   ~ 0
D breakout
Wire Notes Line
	4200 3200 4200 1750
Wire Notes Line
	4200 1750 4900 1750
Wire Notes Line
	4900 1750 4900 3200
Wire Notes Line
	4200 3200 4900 3200
$Comp
L Connector_Generic:Conn_01x01 Brk926
U 1 1 5B6497CD
P 5150 2200
F 0 "Brk926" V 5250 2150 50  0000 L CNN
F 1 "~CLK" V 5114 2280 50  0001 L CNN
F 2 "Pynckels:pad_0_8mm_1_5mm" H 5150 2200 50  0001 C CNN
F 3 "~" H 5150 2200 50  0001 C CNN
	1    5150 2200
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Brk927
U 1 1 5B4F53BF
P 5150 2350
F 0 "Brk927" V 5250 2300 50  0000 L CNN
F 1 "~NMI" V 5114 2430 50  0001 L CNN
F 2 "Pynckels:pad_0_8mm_1_5mm" H 5150 2350 50  0001 C CNN
F 3 "~" H 5150 2350 50  0001 C CNN
	1    5150 2350
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Brk928
U 1 1 5B4F53C0
P 5150 2500
F 0 "Brk928" V 5250 2450 50  0000 L CNN
F 1 "~INT" V 5114 2580 50  0001 L CNN
F 2 "Pynckels:pad_0_8mm_1_5mm" H 5150 2500 50  0001 C CNN
F 3 "~" H 5150 2500 50  0001 C CNN
	1    5150 2500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Brk929
U 1 1 5B6497DF
P 5150 2650
F 0 "Brk929" V 5250 2600 50  0000 L CNN
F 1 "~M1" V 5114 2730 50  0001 L CNN
F 2 "Pynckels:pad_0_8mm_1_5mm" H 5150 2650 50  0001 C CNN
F 3 "~" H 5150 2650 50  0001 C CNN
	1    5150 2650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Brk930
U 1 1 5B4F53C2
P 5150 2800
F 0 "Brk930" V 5250 2750 50  0000 L CNN
F 1 "~RFSH" V 5114 2880 50  0001 L CNN
F 2 "Pynckels:pad_0_8mm_1_5mm" H 5150 2800 50  0001 C CNN
F 3 "~" H 5150 2800 50  0001 C CNN
	1    5150 2800
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Brk931
U 1 1 5B4F53C3
P 5150 2950
F 0 "Brk931" V 5250 2900 50  0000 L CNN
F 1 "~WAIT" V 5114 3030 50  0001 L CNN
F 2 "Pynckels:pad_0_8mm_1_5mm" H 5150 2950 50  0001 C CNN
F 3 "~" H 5150 2950 50  0001 C CNN
	1    5150 2950
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Brk932
U 1 1 5B4F53C4
P 5150 3100
F 0 "Brk932" V 5250 3050 50  0000 L CNN
F 1 "~HALT" V 5114 3180 50  0001 L CNN
F 2 "Pynckels:pad_0_8mm_1_5mm" H 5150 3100 50  0001 C CNN
F 3 "~" H 5150 3100 50  0001 C CNN
	1    5150 3100
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Brk933
U 1 1 5B4F53C5
P 5150 3250
F 0 "Brk933" V 5250 3200 50  0000 L CNN
F 1 "~RD" V 5114 3330 50  0001 L CNN
F 2 "Pynckels:pad_0_8mm_1_5mm" H 5150 3250 50  0001 C CNN
F 3 "~" H 5150 3250 50  0001 C CNN
	1    5150 3250
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Brk934
U 1 1 5B4F53C6
P 5150 3400
F 0 "Brk934" V 5250 3350 50  0000 L CNN
F 1 "~WR" V 5114 3480 50  0001 L CNN
F 2 "Pynckels:pad_0_8mm_1_5mm" H 5150 3400 50  0001 C CNN
F 3 "~" H 5150 3400 50  0001 C CNN
	1    5150 3400
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Brk935
U 1 1 5B4F53C7
P 5150 3550
F 0 "Brk935" V 5250 3500 50  0000 L CNN
F 1 "~MREQ" V 5114 3630 50  0001 L CNN
F 2 "Pynckels:pad_0_8mm_1_5mm" H 5150 3550 50  0001 C CNN
F 3 "~" H 5150 3550 50  0001 C CNN
	1    5150 3550
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Brk936
U 1 1 5B4F53C8
P 5150 3700
F 0 "Brk936" V 5250 3650 50  0000 L CNN
F 1 "~IORQ" V 5114 3780 50  0001 L CNN
F 2 "Pynckels:pad_0_8mm_1_5mm" H 5150 3700 50  0001 C CNN
F 3 "~" H 5150 3700 50  0001 C CNN
	1    5150 3700
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Brk937
U 1 1 5B64980F
P 5150 3850
F 0 "Brk937" V 5250 3800 50  0000 L CNN
F 1 "~BUSRQ" V 5114 3930 50  0001 L CNN
F 2 "Pynckels:pad_0_8mm_1_5mm" H 5150 3850 50  0001 C CNN
F 3 "~" H 5150 3850 50  0001 C CNN
	1    5150 3850
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Brk938
U 1 1 5B4F53CA
P 5150 4000
F 0 "Brk938" V 5250 3950 50  0000 L CNN
F 1 "~BUSACK" V 5114 4080 50  0001 L CNN
F 2 "Pynckels:pad_0_8mm_1_5mm" H 5150 4000 50  0001 C CNN
F 3 "~" H 5150 4000 50  0001 C CNN
	1    5150 4000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Brk925
U 1 1 5B4F53CB
P 5150 2050
F 0 "Brk925" V 5250 2000 50  0000 L CNN
F 1 "~Reset" V 5114 2130 50  0001 L CNN
F 2 "Pynckels:pad_0_8mm_1_5mm" H 5150 2050 50  0001 C CNN
F 3 "~" H 5150 2050 50  0001 C CNN
	1    5150 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 2050 5600 2050
Wire Wire Line
	5350 2200 5600 2200
Wire Wire Line
	5350 2350 5600 2350
Wire Wire Line
	5350 2500 5600 2500
Wire Wire Line
	5350 2650 5600 2650
Wire Wire Line
	5350 2800 5600 2800
Wire Wire Line
	5350 2950 5600 2950
Wire Wire Line
	5350 3100 5600 3100
Wire Wire Line
	5350 3400 5600 3400
Wire Wire Line
	5350 3250 5600 3250
Wire Wire Line
	5350 3700 5600 3700
Wire Wire Line
	5350 3850 5600 3850
Wire Wire Line
	5350 3550 5600 3550
Wire Wire Line
	5350 4000 5600 4000
Text Notes 5000 1850 0    60   ~ 0
C breakout
Wire Notes Line
	4950 4100 4950 1750
Wire Notes Line
	4950 1750 5700 1750
Wire Notes Line
	5700 1750 5700 4100
Wire Notes Line
	5700 4100 4950 4100
Wire Bus Line
	5600 4000 5600 1100
Wire Bus Line
	4850 3100 4850 950 
Text Label 5400 2050 0    60   ~ 0
C0
Text Label 5400 2200 0    60   ~ 0
C1
Text Label 5400 2350 0    60   ~ 0
C2
Text Label 5400 2500 0    60   ~ 0
C3
Text Label 5400 2650 0    60   ~ 0
C4
Text Label 5400 2800 0    60   ~ 0
C5
Text Label 5400 2950 0    60   ~ 0
C6
Text Label 5400 3100 0    60   ~ 0
C7
Text Label 5400 3250 0    60   ~ 0
C8
Text Label 5400 3400 0    60   ~ 0
C9
Text Label 5400 3550 0    60   ~ 0
C10
Text Label 5400 3700 0    60   ~ 0
C11
Text Label 5400 3850 0    60   ~ 0
C12
Text Label 5400 4000 0    60   ~ 0
C13
Text Label 3000 2050 0    60   ~ 0
U0
Text Label 3000 2150 0    60   ~ 0
U1
Text Label 3000 2250 0    60   ~ 0
U2
Text Label 3000 2350 0    60   ~ 0
U3
Text Label 3000 2450 0    60   ~ 0
U4
Text Label 3000 2550 0    60   ~ 0
U5
Text Label 3000 2650 0    60   ~ 0
U6
Text Label 3000 2750 0    60   ~ 0
U7
Text Label 3000 3050 0    60   ~ 0
U8
Text Label 3000 3150 0    60   ~ 0
U9
Text Label 3000 3250 0    60   ~ 0
U10
Text Label 3000 3350 0    60   ~ 0
U11
Text Label 3000 3450 0    60   ~ 0
U12
Text Label 3000 3550 0    60   ~ 0
U13
Text Label 3000 3650 0    60   ~ 0
U14
Text Label 3000 3750 0    60   ~ 0
U15
Wire Wire Line
	2950 2050 3250 2050
Wire Wire Line
	2950 2150 3250 2150
Wire Wire Line
	2950 2250 3250 2250
Wire Wire Line
	2950 2350 3250 2350
Wire Wire Line
	2950 2450 3250 2450
Wire Wire Line
	2950 2550 3250 2550
Wire Wire Line
	2950 2650 3250 2650
Wire Wire Line
	2950 2750 3250 2750
Wire Wire Line
	2950 3050 3250 3050
Wire Wire Line
	2950 3150 3250 3150
Wire Wire Line
	2950 3250 3250 3250
Wire Wire Line
	2950 3350 3250 3350
Wire Wire Line
	2950 3450 3250 3450
Wire Wire Line
	2950 3550 3250 3550
Wire Wire Line
	2950 3650 3250 3650
Wire Wire Line
	2950 3750 3250 3750
$Comp
L Connector_Generic:Conn_01x01 Brk940
U 1 1 5B4F53CC
P 5950 2200
F 0 "Brk940" V 6050 2150 50  0000 L CNN
F 1 "VCC" V 5914 2280 50  0001 L CNN
F 2 "Pynckels:pad_0_8mm_1_5mm" H 5950 2200 50  0001 C CNN
F 3 "~" H 5950 2200 50  0001 C CNN
	1    5950 2200
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Brk939
U 1 1 5B4F53CD
P 5950 2050
F 0 "Brk939" V 6050 2000 50  0000 L CNN
F 1 "GND" V 5914 2130 50  0001 L CNN
F 2 "Pynckels:pad_0_8mm_1_5mm" H 5950 2050 50  0001 C CNN
F 3 "~" H 5950 2050 50  0001 C CNN
	1    5950 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 2050 6400 2050
Wire Wire Line
	6150 2200 6400 2200
Text Label 6200 2050 0    60   ~ 0
P0
Text Label 6200 2200 0    60   ~ 0
P1
Text Notes 5800 1850 0    60   ~ 0
P breakout
Wire Notes Line
	5750 2300 5750 1750
Wire Notes Line
	5750 1750 6450 1750
Wire Notes Line
	6450 1750 6450 2300
Wire Notes Line
	5750 2300 6450 2300
$Comp
L Connector_Generic:Conn_01x01 Brk942
U 1 1 5B4F53CE
P 6700 2200
F 0 "Brk942" V 6800 2150 50  0000 L CNN
F 1 "U1" V 6664 2280 50  0001 L CNN
F 2 "Pynckels:pad_0_8mm_1_5mm" H 6700 2200 50  0001 C CNN
F 3 "~" H 6700 2200 50  0001 C CNN
	1    6700 2200
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Brk943
U 1 1 5B4F53CF
P 6700 2350
F 0 "Brk943" V 6800 2300 50  0000 L CNN
F 1 "U2" V 6664 2430 50  0001 L CNN
F 2 "Pynckels:pad_0_8mm_1_5mm" H 6700 2350 50  0001 C CNN
F 3 "~" H 6700 2350 50  0001 C CNN
	1    6700 2350
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Brk944
U 1 1 5B4F53D0
P 6700 2500
F 0 "Brk944" V 6800 2450 50  0000 L CNN
F 1 "U3" V 6664 2580 50  0001 L CNN
F 2 "Pynckels:pad_0_8mm_1_5mm" H 6700 2500 50  0001 C CNN
F 3 "~" H 6700 2500 50  0001 C CNN
	1    6700 2500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Brk945
U 1 1 5B4F53D1
P 6700 2650
F 0 "Brk945" V 6800 2600 50  0000 L CNN
F 1 "U4" V 6664 2730 50  0001 L CNN
F 2 "Pynckels:pad_0_8mm_1_5mm" H 6700 2650 50  0001 C CNN
F 3 "~" H 6700 2650 50  0001 C CNN
	1    6700 2650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Brk946
U 1 1 5B693884
P 6700 2800
F 0 "Brk946" V 6800 2750 50  0000 L CNN
F 1 "U5" V 6664 2880 50  0001 L CNN
F 2 "Pynckels:pad_0_8mm_1_5mm" H 6700 2800 50  0001 C CNN
F 3 "~" H 6700 2800 50  0001 C CNN
	1    6700 2800
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Brk947
U 1 1 5B4F53D3
P 6700 2950
F 0 "Brk947" V 6800 2900 50  0000 L CNN
F 1 "U6" V 6664 3030 50  0001 L CNN
F 2 "Pynckels:pad_0_8mm_1_5mm" H 6700 2950 50  0001 C CNN
F 3 "~" H 6700 2950 50  0001 C CNN
	1    6700 2950
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Brk948
U 1 1 5B4F53D4
P 6700 3100
F 0 "Brk948" V 6800 3050 50  0000 L CNN
F 1 "U7" V 6664 3180 50  0001 L CNN
F 2 "Pynckels:pad_0_8mm_1_5mm" H 6700 3100 50  0001 C CNN
F 3 "~" H 6700 3100 50  0001 C CNN
	1    6700 3100
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Brk949
U 1 1 5B4F53D5
P 6700 3250
F 0 "Brk949" V 6800 3200 50  0000 L CNN
F 1 "U8" V 6664 3330 50  0001 L CNN
F 2 "Pynckels:pad_0_8mm_1_5mm" H 6700 3250 50  0001 C CNN
F 3 "~" H 6700 3250 50  0001 C CNN
	1    6700 3250
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Brk950
U 1 1 5B4F53D6
P 6700 3400
F 0 "Brk950" V 6800 3350 50  0000 L CNN
F 1 "U9" V 6664 3480 50  0001 L CNN
F 2 "Pynckels:pad_0_8mm_1_5mm" H 6700 3400 50  0001 C CNN
F 3 "~" H 6700 3400 50  0001 C CNN
	1    6700 3400
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Brk951
U 1 1 5B4F53D7
P 6700 3550
F 0 "Brk951" V 6800 3500 50  0000 L CNN
F 1 "U10" V 6664 3630 50  0001 L CNN
F 2 "Pynckels:pad_0_8mm_1_5mm" H 6700 3550 50  0001 C CNN
F 3 "~" H 6700 3550 50  0001 C CNN
	1    6700 3550
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Brk952
U 1 1 5B4F53D8
P 6700 3700
F 0 "Brk952" V 6800 3650 50  0000 L CNN
F 1 "U11" V 6664 3780 50  0001 L CNN
F 2 "Pynckels:pad_0_8mm_1_5mm" H 6700 3700 50  0001 C CNN
F 3 "~" H 6700 3700 50  0001 C CNN
	1    6700 3700
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Brk953
U 1 1 5B6938AE
P 6700 3850
F 0 "Brk953" V 6800 3800 50  0000 L CNN
F 1 "U12" V 6664 3930 50  0001 L CNN
F 2 "Pynckels:pad_0_8mm_1_5mm" H 6700 3850 50  0001 C CNN
F 3 "~" H 6700 3850 50  0001 C CNN
	1    6700 3850
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Brk954
U 1 1 5B6938B4
P 6700 4000
F 0 "Brk954" V 6800 3950 50  0000 L CNN
F 1 "U13" V 6664 4080 50  0001 L CNN
F 2 "Pynckels:pad_0_8mm_1_5mm" H 6700 4000 50  0001 C CNN
F 3 "~" H 6700 4000 50  0001 C CNN
	1    6700 4000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Brk955
U 1 1 5B6938BA
P 6700 4150
F 0 "Brk955" V 6800 4100 50  0000 L CNN
F 1 "U14" V 6664 4230 50  0001 L CNN
F 2 "Pynckels:pad_0_8mm_1_5mm" H 6700 4150 50  0001 C CNN
F 3 "~" H 6700 4150 50  0001 C CNN
	1    6700 4150
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Brk956
U 1 1 5B6938C0
P 6700 4300
F 0 "Brk956" V 6800 4250 50  0000 L CNN
F 1 "U15" V 6664 4380 50  0001 L CNN
F 2 "Pynckels:pad_0_8mm_1_5mm" H 6700 4300 50  0001 C CNN
F 3 "~" H 6700 4300 50  0001 C CNN
	1    6700 4300
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Brk941
U 1 1 5B4F53DD
P 6700 2050
F 0 "Brk941" V 6800 2000 50  0000 L CNN
F 1 "U0" V 6664 2130 50  0001 L CNN
F 2 "Pynckels:pad_0_8mm_1_5mm" H 6700 2050 50  0001 C CNN
F 3 "~" H 6700 2050 50  0001 C CNN
	1    6700 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 2050 7150 2050
Wire Wire Line
	6900 2200 7150 2200
Wire Wire Line
	6900 2350 7150 2350
Wire Wire Line
	6900 2500 7150 2500
Wire Wire Line
	6900 2650 7150 2650
Wire Wire Line
	6900 2800 7150 2800
Wire Wire Line
	6900 2950 7150 2950
Wire Wire Line
	6900 3100 7150 3100
Wire Wire Line
	6900 3400 7150 3400
Wire Wire Line
	6900 3250 7150 3250
Wire Wire Line
	6900 3700 7150 3700
Wire Wire Line
	6900 3850 7150 3850
Wire Wire Line
	6900 3550 7150 3550
Wire Wire Line
	6900 4000 7150 4000
Wire Wire Line
	6900 4150 7150 4150
Wire Wire Line
	6900 4300 7150 4300
Text Notes 6550 1850 0    60   ~ 0
U breakout
Wire Notes Line
	6500 4400 6500 1750
Wire Notes Line
	6500 1750 7250 1750
Wire Notes Line
	7250 1750 7250 4400
Wire Notes Line
	7250 4400 6500 4400
Wire Bus Line
	6400 2200 6400 1250
Text Label 6950 2050 0    60   ~ 0
U0
Text Label 6950 2200 0    60   ~ 0
U1
Text Label 6950 2350 0    60   ~ 0
U2
Text Label 6950 2500 0    60   ~ 0
U3
Text Label 6950 2650 0    60   ~ 0
U4
Text Label 6950 2800 0    60   ~ 0
U5
Text Label 6950 2950 0    60   ~ 0
U6
Text Label 6950 3100 0    60   ~ 0
U7
Text Label 6950 3250 0    60   ~ 0
U8
Text Label 6950 3400 0    60   ~ 0
U9
Text Label 6950 3550 0    60   ~ 0
U10
Text Label 6950 3700 0    60   ~ 0
U11
Text Label 6950 3850 0    60   ~ 0
U12
Text Label 6950 4000 0    60   ~ 0
U13
Text Label 6950 4150 0    60   ~ 0
U14
Text Label 6950 4300 0    60   ~ 0
U15
Wire Bus Line
	7150 4300 7150 1400
Wire Notes Line
	3350 1750 2650 1750
Wire Notes Line
	2650 1750 2650 3900
Wire Notes Line
	2650 3900 3350 3900
Wire Notes Line
	3350 3900 3350 1750
Text Notes 2700 1850 0    60   ~ 0
Vertical bus
Wire Notes Line
	2600 1750 2600 4350
Wire Notes Line
	2600 4350 1050 4350
Wire Notes Line
	1050 4350 1050 1750
Wire Notes Line
	1050 1750 2600 1750
Text Notes 1100 1850 0    60   ~ 0
Vertical bus
Wire Bus Line
	2300 4100 2300 1100
Wire Bus Line
	3250 3750 3250 1400
Wire Bus Line
	2350 950  2350 4150
Wire Bus Line
	2400 800  2400 4200
Wire Bus Line
	2450 1250 2450 4250
Connection ~ 2450 4250
Wire Bus Line
	2450 4250 2450 4850
Connection ~ 2300 1100
Connection ~ 2350 950 
Connection ~ 2400 800 
Connection ~ 2450 1250
Connection ~ 3250 1400
Connection ~ 4050 800 
Wire Bus Line
	4050 800  7550 800 
Connection ~ 4850 950 
Wire Bus Line
	4850 950  7550 950 
Connection ~ 5600 1100
Wire Bus Line
	5600 1100 7550 1100
Connection ~ 6400 1250
Wire Bus Line
	6400 1250 7550 1250
Connection ~ 7150 1400
Wire Bus Line
	7150 1400 7550 1400
Wire Bus Line
	1350 1100 2300 1100
Wire Bus Line
	1350 950  2350 950 
Wire Bus Line
	1350 800  2400 800 
Wire Bus Line
	1350 1250 2450 1250
Wire Bus Line
	1350 1400 3250 1400
Wire Bus Line
	3250 1400 7150 1400
Wire Bus Line
	2400 800  4050 800 
Wire Bus Line
	2300 1100 5600 1100
Wire Bus Line
	2350 950  4850 950 
Wire Bus Line
	2450 1250 6400 1250
$EndSCHEMATC
