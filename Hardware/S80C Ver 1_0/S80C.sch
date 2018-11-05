EESchema Schematic File Version 4
LIBS:S80C-cache
EELAYER 26 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
Title "S80C - Small Z80 for CP/M"
Date "2018-11-05"
Rev "Draft 0.0"
Comp ""
Comment1 "Copyright (c) 2018 by R&F Pynckels"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Pynckels:Z80CPU U?
U 1 1 5BE2E8E9
P 5575 2475
AR Path="/5B4A491E/5BE2E8E9" Ref="U?"  Part="1" 
AR Path="/5BE2E8E9" Ref="U101"  Part="1" 
F 0 "U101" H 5125 1075 50  0000 C CNN
F 1 "Z80CPU" H 5975 1075 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 5575 2875 50  0001 C CNN
F 3 "~" H 5575 2875 50  0001 C CNN
	1    5575 2475
	1    0    0    -1  
$EndComp
Text Label 4825 1275 2    60   ~ 0
~Reset
Text Label 4825 1575 2    60   ~ 0
~CLK
Text Label 4825 1875 2    60   ~ 0
~NMI
Text Label 4825 1975 2    60   ~ 0
~INT
Text Label 4825 2275 2    60   ~ 0
~M1
Text Label 4825 2375 2    60   ~ 0
~Refresh
Text Label 4825 2475 2    60   ~ 0
~Wait
Text Label 4825 2575 2    60   ~ 0
~Halt
Text Label 4825 2975 2    60   ~ 0
~RD
Text Label 4825 3075 2    60   ~ 0
~WR
Text Label 4825 3175 2    60   ~ 0
~Mreq
Text Label 4825 3275 2    60   ~ 0
~IOrq
Text Label 4825 3575 2    60   ~ 0
~BusRq
Text Label 4825 3675 2    60   ~ 0
~BusAck
$Comp
L power:VCC #PWR?
U 1 1 5C0DA4A7
P 3375 1525
AR Path="/5B4A491E/5C0DA4A7" Ref="#PWR?"  Part="1" 
AR Path="/5B4A72C1/5C0DA4A7" Ref="#PWR?"  Part="1" 
AR Path="/5B4A72AE/5C0DA4A7" Ref="#PWR?"  Part="1" 
AR Path="/5C0DA4A7" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 3375 1375 50  0001 C CNN
F 1 "VCC" H 3375 1675 50  0000 C CNN
F 2 "" H 3375 1525 50  0001 C CNN
F 3 "" H 3375 1525 50  0001 C CNN
	1    3375 1525
	-1   0    0    -1  
$EndComp
$Comp
L Pynckels:XO32 X?
U 1 1 5C0DA4AD
P 3725 1575
AR Path="/5B4A72AE/5C0DA4AD" Ref="X?"  Part="1" 
AR Path="/5C0DA4AD" Ref="X101"  Part="1" 
F 0 "X101" H 3625 1815 50  0000 C CNN
F 1 "8Mhz" H 3725 1325 50  0000 C CNN
F 2 "Oscillator:Oscillator_DIP-14" H 4175 1225 50  0001 C CNN
F 3 "~" H 3625 1575 50  0001 C CNN
	1    3725 1575
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C1BC3C0
P 2575 5425
AR Path="/5B4A491E/5C1BC3C0" Ref="#PWR?"  Part="1" 
AR Path="/5B4A72C1/5C1BC3C0" Ref="#PWR?"  Part="1" 
AR Path="/5B4A72B0/5C1BC3C0" Ref="#PWR?"  Part="1" 
AR Path="/5C1BC3C0" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 2575 5275 50  0001 C CNN
F 1 "VCC" H 2575 5565 50  0000 C CNN
F 2 "" H 2575 5425 50  0001 C CNN
F 3 "" H 2575 5425 50  0001 C CNN
	1    2575 5425
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C1BC3C6
P 2575 5025
AR Path="/5B4A491E/5C1BC3C6" Ref="#PWR?"  Part="1" 
AR Path="/5B4A72C1/5C1BC3C6" Ref="#PWR?"  Part="1" 
AR Path="/5B4A72B0/5C1BC3C6" Ref="#PWR?"  Part="1" 
AR Path="/5C1BC3C6" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 2575 4775 50  0001 C CNN
F 1 "GND" H 2575 4885 50  0000 C CNN
F 2 "" H 2575 5025 50  0001 C CNN
F 3 "" H 2575 5025 50  0001 C CNN
	1    2575 5025
	-1   0    0    -1  
$EndComp
$Comp
L Pynckels:R R?
U 1 1 5C1BC425
P 1625 6825
AR Path="/5B4A72B0/5C1BC425" Ref="R?"  Part="1" 
AR Path="/5C1BC425" Ref="R101"  Part="1" 
F 0 "R101" V 1545 6725 50  0000 L CNN
F 1 "1K 5%" V 1625 6825 35  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1555 6825 50  0001 C CNN
F 3 "~" H 1625 6825 50  0001 C CNN
	1    1625 6825
	0    1    1    0   
$EndComp
$Comp
L Pynckels:R R?
U 1 1 5C1BC42C
P 1625 6925
AR Path="/5B4A72B0/5C1BC42C" Ref="R?"  Part="1" 
AR Path="/5C1BC42C" Ref="R102"  Part="1" 
F 0 "R102" V 1705 6935 50  0000 C CNN
F 1 "1K 5%" V 1625 6925 35  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1555 6925 50  0001 C CNN
F 3 "~" H 1625 6925 50  0001 C CNN
	1    1625 6925
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C1BC433
P 1375 7275
AR Path="/5B4A491E/5C1BC433" Ref="#PWR?"  Part="1" 
AR Path="/5B4A72C1/5C1BC433" Ref="#PWR?"  Part="1" 
AR Path="/5B4A72B0/5C1BC433" Ref="#PWR?"  Part="1" 
AR Path="/5C1BC433" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 1375 7025 50  0001 C CNN
F 1 "GND" H 1235 7205 50  0000 C CNN
F 2 "" H 1375 7275 50  0001 C CNN
F 3 "" H 1375 7275 50  0001 C CNN
	1    1375 7275
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C1BC439
P 1875 6725
AR Path="/5B4A491E/5C1BC439" Ref="#PWR?"  Part="1" 
AR Path="/5B4A72C1/5C1BC439" Ref="#PWR?"  Part="1" 
AR Path="/5B4A72B0/5C1BC439" Ref="#PWR?"  Part="1" 
AR Path="/5C1BC439" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 1875 6575 50  0001 C CNN
F 1 "VCC" H 1975 6795 50  0000 C CNN
F 2 "" H 1875 6725 50  0001 C CNN
F 3 "" H 1875 6725 50  0001 C CNN
	1    1875 6725
	-1   0    0    -1  
$EndComp
$Comp
L Pynckels:74LS14 U?
U 1 1 5C1BC43F
P 2275 6925
AR Path="/5B4A72B0/5C1BC43F" Ref="U?"  Part="1" 
AR Path="/5C1BC43F" Ref="U103"  Part="1" 
F 0 "U103" H 2425 7005 50  0000 C CNN
F 1 "74LS14" H 2415 6855 39  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2275 6925 50  0001 C CNN
F 3 "~" H 2275 6925 50  0001 C CNN
	1    2275 6925
	1    0    0    -1  
$EndComp
$Comp
L Pynckels:74LS14 U?
U 2 1 5C1BC44C
P 3125 6925
AR Path="/5B4A72B0/5C1BC44C" Ref="U?"  Part="2" 
AR Path="/5C1BC44C" Ref="U103"  Part="2" 
F 0 "U103" H 3275 6995 50  0000 C CNN
F 1 "74LS14" H 3255 6855 39  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3125 6925 50  0001 C CNN
F 3 "~" H 3125 6925 50  0001 C CNN
	2    3125 6925
	1    0    0    -1  
$EndComp
Text Notes 1925 7425 0    31   ~ 0
Button released: ~Reset~ = 1,  T = C (R1 + R2) = 10 ms before non-active (1)\nButton pushed:  ~Reset~ = 0,  T = C R2 = 5 ms before active (0)\n\nRequired for Z80 @ 20Mhz: 3 clock cycles -> 150 nano sec
$Comp
L Pynckels:Button SW?
U 1 1 5C1BC460
P 1375 7075
AR Path="/5B4A72AE/5C1BC460" Ref="SW?"  Part="1" 
AR Path="/5B4A72B0/5C1BC460" Ref="SW?"  Part="1" 
AR Path="/5C1BC460" Ref="SW101"  Part="1" 
F 0 "SW101" V 1325 7065 50  0000 R CNN
F 1 "SW_Push" V 1330 7034 50  0001 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1413 6925 50  0001 C CNN
F 3 "~" H 1375 7105 50  0000 C CNN
	1    1375 7075
	0    -1   -1   0   
$EndComp
Text Notes 1175 6475 0    60   Italic 0
Reset - Normal & Power On
$Comp
L Pynckels:C_Small C?
U 1 1 5C1BC491
P 1875 7075
AR Path="/5B4A72B0/5C1BC491" Ref="C?"  Part="1" 
AR Path="/5C1BC491" Ref="C102"  Part="1" 
F 0 "C102" H 1885 7005 50  0000 L CNN
F 1 "22μF" H 1885 7145 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1875 7075 50  0001 C CNN
F 3 "~" H 1875 7075 50  0001 C CNN
	1    1875 7075
	1    0    0    -1  
$EndComp
Text Label 1125 4175 2    60   ~ 0
Address
Text Label 1125 4325 2    60   ~ 0
Data
Text Notes 1175 4875 0    60   Italic 0
USB to TTL connection
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5C2B1D83
P 1225 5425
AR Path="/5B4AFD44/5C2B1D83" Ref="J?"  Part="1" 
AR Path="/5B4A72C1/5C2B1D83" Ref="J?"  Part="1" 
AR Path="/5C2B1D83" Ref="J102"  Part="1" 
F 0 "J102" H 1325 5600 50  0000 R CNN
F 1 "01x04" H 1198 5396 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1225 5425 50  0001 C CNN
F 3 "~" H 1225 5425 50  0001 C CNN
	1    1225 5425
	1    0    0    -1  
$EndComp
Text Notes 1175 6175 0    39   Italic 0
Later on, USB power will be clamped. For the\nmoment, an usb to ttl serial cable is used to get\npower (Vcc, Gnd) and serial communications (Rx, Tx).\n\nThe measured noise is below 100mA top-to-top and\nbelow 10mA average. So no extra bypass capacitors\nare necessary for the moment.
$Comp
L Pynckels:D_Zener D101
U 1 1 5C2B1D99
P 1825 5225
F 0 "D101" V 1925 5225 50  0000 L CNN
F 1 "5V1" V 1725 5225 50  0000 L CNN
F 2 "Pynckels:D_Zener_Reverse_Biased" H 1825 5225 50  0001 C CNN
F 3 "~" H 1825 5225 50  0001 C CNN
	1    1825 5225
	0    1    1    0   
$EndComp
$Comp
L Pynckels:C C?
U 1 1 5C2B1DA6
P 2225 5225
AR Path="/5B4A72AE/5C2B1DA6" Ref="C?"  Part="1" 
AR Path="/5B4A491E/5C2B1DA6" Ref="C?"  Part="1" 
AR Path="/5B4A725B/5C2B1DA6" Ref="C?"  Part="1" 
AR Path="/5B4A72C1/5C2B1DA6" Ref="C?"  Part="1" 
AR Path="/5C2B1DA6" Ref="C101"  Part="1" 
F 0 "C101" H 2275 5125 50  0000 C CNN
F 1 "100pf" H 2335 5315 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2263 5075 50  0001 C CNN
F 3 "~" H 2225 5225 50  0001 C CNN
	1    2225 5225
	1    0    0    -1  
$EndComp
Text Notes 2035 5005 2    40   ~ 0
Clipping 0V-5V
Text Label 1525 5625 2    47   ~ 0
Tx
Text Label 1525 5525 2    47   ~ 0
Rx
Text Label 1525 5425 2    47   ~ 0
V
Text Label 1525 5325 2    47   ~ 0
G
$Comp
L Pynckels:74LS04 U?
U 1 1 5BF6D123
P 6075 8075
AR Path="/5B4AFD44/5BF6D123" Ref="U?"  Part="1" 
AR Path="/5BF6D123" Ref="U104"  Part="1" 
F 0 "U104" H 6075 7980 50  0000 L CNN
F 1 "74LS04" H 6075 8150 39  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6225 8225 50  0001 C CNN
F 3 "~" H 6325 7975 50  0001 C CNN
	1    6075 8075
	1    0    0    -1  
$EndComp
NoConn ~ 6675 7425
NoConn ~ 6675 7325
NoConn ~ 6675 7125
NoConn ~ 6675 7025
NoConn ~ 6675 6475
NoConn ~ 6675 6375
NoConn ~ 6675 5875
NoConn ~ 6675 5775
NoConn ~ 6675 5675
$Comp
L power:GND #PWR?
U 1 1 5BF6D03D
P 6825 5525
AR Path="/5B4A491E/5BF6D03D" Ref="#PWR?"  Part="1" 
AR Path="/5B4A72C1/5BF6D03D" Ref="#PWR?"  Part="1" 
AR Path="/5B4A725B/5BF6D03D" Ref="#PWR?"  Part="1" 
AR Path="/5B4AFD44/5BF6D03D" Ref="#PWR?"  Part="1" 
AR Path="/5BF6D03D" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 6825 5275 50  0001 C CNN
F 1 "GND" H 6830 5352 50  0000 C CNN
F 2 "" H 6825 5525 50  0001 C CNN
F 3 "" H 6825 5525 50  0001 C CNN
	1    6825 5525
	1    0    0    -1  
$EndComp
NoConn ~ 6675 5375
Text Label 5425 7375 2    60   ~ 0
~RD
Text Label 5425 7075 2    60   ~ 0
~WR
$Comp
L power:GND #PWR?
U 1 1 5BF6CFDB
P 4925 7525
AR Path="/5B4A491E/5BF6CFDB" Ref="#PWR?"  Part="1" 
AR Path="/5B4A72C1/5BF6CFDB" Ref="#PWR?"  Part="1" 
AR Path="/5B4A725B/5BF6CFDB" Ref="#PWR?"  Part="1" 
AR Path="/5B4AFD44/5BF6CFDB" Ref="#PWR?"  Part="1" 
AR Path="/5BF6CFDB" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 4925 7275 50  0001 C CNN
F 1 "GND" H 4925 7375 50  0000 C CNN
F 2 "" H 4925 7525 50  0001 C CNN
F 3 "" H 4925 7525 50  0001 C CNN
	1    4925 7525
	-1   0    0    -1  
$EndComp
NoConn ~ 5475 6875
$Comp
L power:VCC #PWR?
U 1 1 5BF6CFD2
P 4275 6725
AR Path="/5B4A491E/5BF6CFD2" Ref="#PWR?"  Part="1" 
AR Path="/5B4A72C1/5BF6CFD2" Ref="#PWR?"  Part="1" 
AR Path="/5B4A725B/5BF6CFD2" Ref="#PWR?"  Part="1" 
AR Path="/5B4AFD44/5BF6CFD2" Ref="#PWR?"  Part="1" 
AR Path="/5BF6CFD2" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 4275 6575 50  0001 C CNN
F 1 "VCC" H 4275 6875 50  0000 C CNN
F 2 "" H 4275 6725 50  0001 C CNN
F 3 "" H 4275 6725 50  0001 C CNN
	1    4275 6725
	-1   0    0    -1  
$EndComp
Text Label 5425 6575 2    60   ~ 0
~IOrq
Text Label 5425 6375 2    60   ~ 0
~M1
Text Label 6725 6175 0    60   ~ 0
Tx
Text Label 6725 6075 0    60   ~ 0
Rx
Text Label 5425 6175 2    60   ~ 0
A2
Text Label 5425 6075 2    60   ~ 0
A1
Text Label 5425 5975 2    60   ~ 0
A0
Text Label 5425 5775 2    60   ~ 0
D7
Text Label 5425 5675 2    60   ~ 0
D6
Text Label 5425 5575 2    60   ~ 0
D5
Text Label 5425 5475 2    60   ~ 0
D4
Text Label 5425 5375 2    60   ~ 0
D3
Text Label 5425 5275 2    60   ~ 0
D2
Text Label 5425 5175 2    60   ~ 0
D1
Text Label 5425 5075 2    60   ~ 0
D0
$Comp
L Pynckels:XO32 X?
U 1 1 5BF6CFBC
P 4625 6775
AR Path="/5B4A72AE/5BF6CFBC" Ref="X?"  Part="1" 
AR Path="/5B4AFD44/5BF6CFBC" Ref="X?"  Part="1" 
AR Path="/5BF6CFBC" Ref="X102"  Part="1" 
F 0 "X102" H 4425 7025 50  0000 L CNN
F 1 "1.8432Mhz" H 4625 6525 50  0000 C CNN
F 2 "Oscillator:Oscillator_DIP-14" H 5075 6425 50  0001 C CNN
F 3 "~" H 4525 6775 50  0001 C CNN
	1    4625 6775
	1    0    0    -1  
$EndComp
$Comp
L Pynckels:16C550 U?
U 1 1 5BF6CFB5
P 6075 6375
AR Path="/5B4AFD44/5BF6CFB5" Ref="U?"  Part="1" 
AR Path="/5BF6CFB5" Ref="U102"  Part="1" 
F 0 "U102" H 5675 4925 50  0000 C CNN
F 1 "16C550" H 6375 4925 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 6025 6925 50  0001 C CIN
F 3 "~" H 6025 6925 50  0001 C CNN
	1    6075 6375
	1    0    0    -1  
$EndComp
Text Label 1125 4475 2    60   ~ 0
Control
Text Label 1125 4625 2    60   ~ 0
Serial
Entry Wire Line
	2700 4725 2800 4625
Entry Wire Line
	2725 4725 2825 4625
Text Label 2775 6925 2    60   ~ 0
Reset
Text Label 3675 6925 2    60   ~ 0
~Reset
Entry Wire Line
	3725 4575 3825 4475
Entry Wire Line
	3700 4575 3800 4475
Text Label 1775 1650 2    60   ~ 0
A0
Text Label 2375 1650 0    60   ~ 0
A1
Text Label 1775 1750 2    60   ~ 0
A2
Text Label 2375 1750 0    60   ~ 0
A3
Text Label 1775 1850 2    60   ~ 0
A4
Text Label 2375 1850 0    60   ~ 0
A5
Text Label 1775 1950 2    60   ~ 0
A6
Text Label 2375 1950 0    60   ~ 0
A7
Text Label 1775 2050 2    60   ~ 0
A8
Text Label 2375 2050 0    60   ~ 0
A9
Text Label 1775 2150 2    60   ~ 0
A10
Text Label 2375 2150 0    60   ~ 0
A11
Text Label 1775 2250 2    60   ~ 0
A12
Text Label 2375 2250 0    60   ~ 0
A13
Text Label 1775 2350 2    60   ~ 0
A14
Text Label 2375 2350 0    60   ~ 0
A15
Text Label 2375 2450 0    60   ~ 0
D1
Text Label 2375 2550 0    60   ~ 0
D3
Text Label 2375 2650 0    60   ~ 0
D5
Text Label 2375 2750 0    60   ~ 0
D7
Text Label 1775 2450 2    60   ~ 0
D0
Text Label 1775 2550 2    60   ~ 0
D2
Text Label 1775 2650 2    60   ~ 0
D4
Text Label 1775 2750 2    60   ~ 0
D6
Text Notes 1175 1025 0    60   ~ 0
External bus
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J?
U 1 1 5B534DB2
P 2025 2450
AR Path="/5B4A491E/5B534DB2" Ref="J?"  Part="1" 
AR Path="/5B4A72C1/5B534DB2" Ref="J?"  Part="1" 
AR Path="/5B4A725B/5B534DB2" Ref="J?"  Part="1" 
AR Path="/5B515A9A/5B534DB2" Ref="J?"  Part="1" 
AR Path="/5B4F37DB/5B534DB2" Ref="J?"  Part="1" 
AR Path="/5B534DB2" Ref="J101"  Part="1" 
F 0 "J101" H 2075 3450 50  0000 C CNN
F 1 "02x20" H 2075 1350 50  0001 C CNN
F 2 "Pynckels:PinSocket_2x20_P2.54mm_Vertical" H 2025 2450 50  0001 C CNN
F 3 "~" H 2025 2450 50  0001 C CNN
	1    2025 2450
	1    0    0    -1  
$EndComp
Entry Bus Bus
	1300 4075 1400 4175
Entry Bus Bus
	1325 4075 1425 4175
Entry Wire Line
	1325 3550 1425 3450
Entry Wire Line
	1325 3450 1425 3350
Entry Wire Line
	1325 3350 1425 3250
Entry Wire Line
	1325 3250 1425 3150
Entry Wire Line
	1325 3150 1425 3050
Entry Wire Line
	1325 3050 1425 2950
Entry Wire Line
	1325 2950 1425 2850
Entry Wire Line
	1300 2550 1400 2450
Entry Wire Line
	1275 2450 1375 2350
Entry Bus Bus
	1275 4075 1375 4175
Entry Wire Line
	1300 2650 1400 2550
Entry Wire Line
	1300 2750 1400 2650
Entry Wire Line
	1300 2850 1400 2750
Entry Wire Line
	1275 2350 1375 2250
Entry Wire Line
	1275 2250 1375 2150
Entry Wire Line
	1275 2150 1375 2050
Entry Wire Line
	1275 2050 1375 1950
Entry Wire Line
	1275 1950 1375 1850
Entry Wire Line
	1275 1850 1375 1750
Entry Wire Line
	1275 1750 1375 1650
Entry Wire Line
	2775 3450 2875 3550
Entry Wire Line
	2775 3350 2875 3450
Entry Wire Line
	2775 3250 2875 3350
Entry Wire Line
	2775 3150 2875 3250
Entry Wire Line
	2775 3050 2875 3150
Entry Wire Line
	2775 2950 2875 3050
Entry Wire Line
	2775 2850 2875 2950
Entry Bus Bus
	2875 4075 2975 4175
Entry Wire Line
	2800 2750 2900 2850
Entry Wire Line
	2800 2650 2900 2750
Entry Wire Line
	2800 2550 2900 2650
Entry Wire Line
	2800 2450 2900 2550
Entry Wire Line
	2825 2350 2925 2450
Entry Wire Line
	2825 2250 2925 2350
Entry Wire Line
	2825 2150 2925 2250
Entry Wire Line
	2825 2050 2925 2150
Entry Wire Line
	2825 1950 2925 2050
Entry Wire Line
	2825 1850 2925 1950
Entry Wire Line
	2825 1750 2925 1850
Entry Wire Line
	2825 1650 2925 1750
Entry Bus Bus
	2900 4075 3000 4175
Entry Bus Bus
	2925 4075 3025 4175
$Comp
L power:VCC #PWR?
U 1 1 5F8639DD
P 1650 1550
AR Path="/5B4A491E/5F8639DD" Ref="#PWR?"  Part="1" 
AR Path="/5B4A72C1/5F8639DD" Ref="#PWR?"  Part="1" 
AR Path="/5B4A72B0/5F8639DD" Ref="#PWR?"  Part="1" 
AR Path="/5F8639DD" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 1650 1400 50  0001 C CNN
F 1 "VCC" V 1650 1750 50  0000 C CNN
F 2 "" H 1650 1550 50  0001 C CNN
F 3 "" H 1650 1550 50  0001 C CNN
	1    1650 1550
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9637B9
P 2500 1550
AR Path="/5B4A491E/5F9637B9" Ref="#PWR?"  Part="1" 
AR Path="/5B4A72C1/5F9637B9" Ref="#PWR?"  Part="1" 
AR Path="/5B4A72B0/5F9637B9" Ref="#PWR?"  Part="1" 
AR Path="/5F9637B9" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 2500 1300 50  0001 C CNN
F 1 "GND" V 2500 1350 50  0000 C CNN
F 2 "" H 2500 1550 50  0001 C CNN
F 3 "" H 2500 1550 50  0001 C CNN
	1    2500 1550
	0    -1   1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F9E3A56
P 1700 1550
F 0 "#FLG0101" H 1700 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 1690 50  0000 C CNN
F 2 "" H 1700 1550 50  0001 C CNN
F 3 "~" H 1700 1550 50  0001 C CNN
	1    1700 1550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F9E3F4A
P 2450 1550
F 0 "#FLG0102" H 2450 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 2450 1690 50  0000 C CNN
F 2 "" H 2450 1550 50  0001 C CNN
F 3 "~" H 2450 1550 50  0001 C CNN
	1    2450 1550
	1    0    0    -1  
$EndComp
Text Label 6325 1275 0    60   ~ 0
A0
Text Label 6325 1375 0    60   ~ 0
A1
Text Label 6325 1475 0    60   ~ 0
A2
Text Label 6325 1575 0    60   ~ 0
A3
Text Label 6325 1675 0    60   ~ 0
A4
Text Label 6325 1775 0    60   ~ 0
A5
Text Label 6325 1875 0    60   ~ 0
A6
Text Label 6325 1975 0    60   ~ 0
A7
Text Label 6325 2075 0    60   ~ 0
A8
Text Label 6325 2175 0    60   ~ 0
A9
Text Label 6325 2275 0    60   ~ 0
A10
Text Label 6325 2375 0    60   ~ 0
A11
Text Label 6325 2475 0    60   ~ 0
A12
Text Label 6325 2575 0    60   ~ 0
A13
Text Label 6325 2675 0    60   ~ 0
A14
Text Label 6325 2775 0    60   ~ 0
A15
Text Label 6325 2975 0    60   ~ 0
D0
Text Label 6325 3075 0    60   ~ 0
D1
Text Label 6325 3175 0    60   ~ 0
D2
Text Label 6325 3275 0    60   ~ 0
D3
Text Label 6325 3375 0    60   ~ 0
D4
Text Label 6325 3475 0    60   ~ 0
D5
Text Label 6325 3575 0    60   ~ 0
D6
Text Label 6325 3675 0    60   ~ 0
D7
Entry Wire Line
	6525 2975 6625 3075
Entry Wire Line
	6525 3075 6625 3175
Entry Wire Line
	6525 3175 6625 3275
Entry Wire Line
	6525 3275 6625 3375
Entry Wire Line
	6525 3375 6625 3475
Entry Wire Line
	6525 3475 6625 3575
Entry Wire Line
	6525 3575 6625 3675
Entry Wire Line
	6525 3675 6625 3775
Entry Wire Line
	6550 2775 6650 2875
Entry Wire Line
	6550 2675 6650 2775
Entry Wire Line
	6550 2575 6650 2675
Entry Wire Line
	6550 2475 6650 2575
Entry Wire Line
	6550 2375 6650 2475
Entry Wire Line
	6550 2275 6650 2375
Entry Wire Line
	6550 2175 6650 2275
Entry Wire Line
	6550 2075 6650 2175
Entry Wire Line
	6550 1975 6650 2075
Entry Wire Line
	6550 1875 6650 1975
Entry Wire Line
	6550 1775 6650 1875
Entry Wire Line
	6550 1675 6650 1775
Entry Wire Line
	6550 1575 6650 1675
Entry Wire Line
	6550 1475 6650 1575
Entry Wire Line
	6550 1375 6650 1475
Entry Wire Line
	6550 1275 6650 1375
Entry Wire Line
	4325 1375 4425 1275
Entry Wire Line
	4325 1675 4425 1575
Entry Wire Line
	4325 1975 4425 1875
Entry Wire Line
	4325 2075 4425 1975
Entry Wire Line
	4325 2375 4425 2275
Entry Wire Line
	4325 2475 4425 2375
Entry Wire Line
	4325 2575 4425 2475
Entry Wire Line
	4325 2675 4425 2575
Entry Wire Line
	4325 3075 4425 2975
Entry Wire Line
	4325 3175 4425 3075
Entry Wire Line
	4325 3275 4425 3175
Entry Wire Line
	4325 3675 4425 3575
Entry Wire Line
	4325 3775 4425 3675
Entry Wire Line
	4325 3375 4425 3275
Wire Wire Line
	3375 1525 3375 1575
Wire Wire Line
	3375 1575 3425 1575
Wire Wire Line
	1875 6725 1875 6825
Wire Wire Line
	1375 6825 1375 6925
Wire Wire Line
	1475 6925 1375 6925
Wire Wire Line
	1875 7225 1375 7225
Wire Wire Line
	1375 7225 1375 7275
Wire Wire Line
	2525 6925 2800 6925
Wire Notes Line
	1125 7475 1125 6375
Wire Notes Line
	1125 6375 3975 6375
Wire Notes Line
	3975 6375 3975 7475
Wire Notes Line
	3975 7475 1125 7475
Wire Wire Line
	1375 6825 1475 6825
Wire Wire Line
	1775 6825 1875 6825
Connection ~ 1375 6925
Wire Wire Line
	1775 6925 1875 6925
Connection ~ 1375 7225
Wire Wire Line
	1875 7175 1875 7225
Wire Wire Line
	1875 6975 1875 6925
Connection ~ 1875 6925
Wire Wire Line
	1875 6925 1975 6925
Wire Wire Line
	3725 6925 3375 6925
Wire Bus Line
	925  4325 7275 4325
Wire Notes Line
	1125 6225 1125 4775
Wire Notes Line
	1125 4775 2825 4775
Wire Notes Line
	2825 6225 2825 4775
Wire Notes Line
	2825 6225 1125 6225
Wire Wire Line
	1825 5425 1825 5375
Wire Wire Line
	2700 5525 1425 5525
Wire Wire Line
	1525 5325 1525 5025
Wire Wire Line
	1825 5025 1825 5075
Wire Wire Line
	2725 5625 1425 5625
Wire Wire Line
	1825 5425 2225 5425
Wire Wire Line
	2225 5425 2225 5375
Wire Wire Line
	1825 5025 2225 5025
Wire Wire Line
	2225 5025 2225 5075
Connection ~ 2225 5025
Connection ~ 2225 5425
Wire Wire Line
	6675 6075 6875 6075
Wire Wire Line
	6525 8275 5175 8275
Wire Wire Line
	5475 7375 5175 7375
Wire Wire Line
	5475 7075 5175 7075
Wire Wire Line
	5475 5075 5225 5075
Wire Wire Line
	5475 5175 5225 5175
Wire Wire Line
	5475 5275 5225 5275
Wire Wire Line
	5475 5375 5225 5375
Wire Wire Line
	5475 5475 5225 5475
Wire Wire Line
	5475 5575 5225 5575
Wire Wire Line
	5475 5675 5225 5675
Wire Wire Line
	5475 5775 5225 5775
Wire Wire Line
	5475 5975 5200 5975
Wire Wire Line
	5475 6075 5200 6075
Wire Wire Line
	5475 6175 5200 6175
Wire Wire Line
	5475 6575 5175 6575
Wire Wire Line
	6825 5475 6825 5525
Wire Wire Line
	6675 5475 6825 5475
Wire Wire Line
	4925 7475 4925 7525
Connection ~ 4925 7475
Wire Wire Line
	5475 7475 4925 7475
Wire Wire Line
	5475 7175 4925 7175
Wire Wire Line
	6525 8075 6525 8275
Wire Wire Line
	6325 8075 6525 8075
Wire Wire Line
	5450 8075 5775 8075
Wire Wire Line
	4275 6775 4325 6775
Wire Wire Line
	4275 6725 4275 6775
Wire Wire Line
	1525 5025 1825 5025
Connection ~ 1825 5025
Wire Wire Line
	1425 5425 1825 5425
Connection ~ 1825 5425
Wire Wire Line
	1425 5325 1525 5325
Wire Wire Line
	2225 5025 2575 5025
Wire Wire Line
	2225 5425 2575 5425
Wire Wire Line
	2725 5625 2725 4725
Wire Wire Line
	2700 5525 2700 4725
Wire Wire Line
	3725 4575 3725 6925
Wire Wire Line
	3700 6675 2800 6675
Wire Wire Line
	2800 6675 2800 6925
Connection ~ 2800 6925
Wire Wire Line
	2800 6925 2825 6925
Wire Wire Line
	3700 6675 3700 4575
Wire Wire Line
	2325 1650 2825 1650
Wire Wire Line
	2325 1750 2825 1750
Wire Wire Line
	2325 1850 2825 1850
Wire Wire Line
	2325 1950 2825 1950
Wire Wire Line
	2325 2050 2825 2050
Wire Wire Line
	2325 2150 2825 2150
Wire Wire Line
	2325 2250 2825 2250
Wire Wire Line
	2325 2350 2825 2350
Wire Wire Line
	2325 2550 2800 2550
Wire Wire Line
	2325 2650 2800 2650
Wire Wire Line
	2325 2850 2775 2850
Wire Wire Line
	2325 2950 2775 2950
Wire Wire Line
	2325 3050 2775 3050
Wire Wire Line
	2325 3150 2775 3150
Wire Wire Line
	2325 3250 2775 3250
Wire Wire Line
	2325 3350 2775 3350
Wire Wire Line
	2325 3450 2775 3450
Wire Wire Line
	2325 1550 2450 1550
Wire Wire Line
	1825 2450 1400 2450
Wire Wire Line
	1825 2550 1400 2550
Wire Wire Line
	1825 2650 1400 2650
Wire Wire Line
	1825 2750 1400 2750
Wire Wire Line
	1825 2850 1425 2850
Wire Wire Line
	1825 2950 1425 2950
Wire Wire Line
	1825 3050 1425 3050
Wire Wire Line
	1825 3150 1425 3150
Wire Wire Line
	1825 3250 1425 3250
Wire Wire Line
	1825 3350 1425 3350
Wire Wire Line
	1825 3450 1425 3450
Wire Wire Line
	1825 1550 1700 1550
Wire Wire Line
	2325 2450 2800 2450
Wire Wire Line
	2325 2750 2800 2750
Wire Notes Line
	3075 925  3075 4025
Wire Notes Line
	3075 4025 1125 4025
Wire Notes Line
	1125 4025 1125 925 
Wire Notes Line
	1125 925  3075 925 
Wire Wire Line
	6275 2975 6525 2975
Wire Wire Line
	6275 3075 6525 3075
Wire Wire Line
	6275 3175 6525 3175
Wire Wire Line
	6275 3275 6525 3275
Wire Wire Line
	6275 3375 6525 3375
Wire Wire Line
	6275 3475 6525 3475
Wire Wire Line
	6275 3575 6525 3575
Wire Wire Line
	6275 3675 6525 3675
Wire Wire Line
	6275 2775 6550 2775
Wire Wire Line
	6550 1275 6275 1275
Wire Wire Line
	6275 1375 6550 1375
Wire Wire Line
	6550 1475 6275 1475
Wire Wire Line
	6275 1575 6550 1575
Wire Wire Line
	6550 1675 6275 1675
Wire Wire Line
	6275 1775 6550 1775
Wire Wire Line
	6550 1875 6275 1875
Wire Wire Line
	6275 1975 6550 1975
Wire Wire Line
	6550 2075 6275 2075
Wire Wire Line
	6275 2175 6550 2175
Wire Wire Line
	6550 2275 6275 2275
Wire Wire Line
	6275 2375 6550 2375
Wire Wire Line
	6550 2475 6275 2475
Wire Wire Line
	6275 2575 6550 2575
Wire Wire Line
	6550 2675 6275 2675
Wire Notes Line
	3225 4025 6825 4025
Wire Wire Line
	2500 1550 2450 1550
Connection ~ 2450 1550
Wire Wire Line
	1700 1550 1650 1550
Connection ~ 1700 1550
Text Label 1775 2850 2    60   ~ 0
~Reset
Text Label 2375 2850 0    60   ~ 0
~CLK
Text Label 1775 2950 2    60   ~ 0
~NMI
Text Label 2375 2950 0    60   ~ 0
~INT
Text Label 1775 3050 2    60   ~ 0
~M1
Text Label 2375 3050 0    60   ~ 0
~Refresh
Text Label 1775 3150 2    60   ~ 0
~Wait
Text Label 2375 3150 0    60   ~ 0
~Halt
Text Label 1775 3250 2    60   ~ 0
~RD
Text Label 2375 3250 0    60   ~ 0
~WR
Text Label 1775 3350 2    60   ~ 0
~Mreq
Text Label 2375 3350 0    60   ~ 0
~IOrq
Text Label 1775 3450 2    60   ~ 0
~BusRq
Text Label 2375 3450 0    60   ~ 0
~BusAck
Wire Wire Line
	1375 1650 1825 1650
Wire Wire Line
	1375 1750 1825 1750
Wire Wire Line
	1375 1850 1825 1850
Wire Wire Line
	1375 1950 1825 1950
Wire Wire Line
	1375 2050 1825 2050
Wire Wire Line
	1375 2150 1825 2150
Wire Wire Line
	1375 2250 1825 2250
Wire Wire Line
	1375 2350 1825 2350
Wire Notes Line
	3225 4025 3225 925 
Wire Notes Line
	3225 925  6825 925 
Wire Notes Line
	6825 925  6825 4025
Text Notes 3275 1025 0    60   ~ 0
Processor
Entry Bus Bus
	6625 4075 6725 4175
Entry Bus Bus
	6650 4075 6750 4175
Entry Bus Bus
	4325 4075 4425 4175
Wire Wire Line
	4425 3675 4875 3675
Wire Wire Line
	4875 3575 4425 3575
Wire Wire Line
	4425 3275 4875 3275
Wire Wire Line
	4875 3175 4425 3175
Wire Wire Line
	4425 3075 4875 3075
Wire Wire Line
	4875 2975 4425 2975
Wire Wire Line
	4425 1275 4875 1275
Wire Wire Line
	4875 1575 4425 1575
Wire Wire Line
	4425 1875 4875 1875
Wire Wire Line
	4875 1975 4425 1975
Wire Wire Line
	4425 2275 4875 2275
Wire Wire Line
	4875 2375 4425 2375
Wire Wire Line
	4425 2475 4875 2475
Wire Wire Line
	4875 2575 4425 2575
Entry Wire Line
	4225 1575 4325 1675
Wire Wire Line
	4025 1575 4225 1575
Text Label 4025 1575 0    60   ~ 0
~CLK
Text Label 5425 7675 2    60   ~ 0
Reset
Text Label 5425 6775 2    60   ~ 0
CLKs
Text Label 5525 8075 0    60   ~ 0
INT
Text Label 5425 8275 2    60   ~ 0
~INT
Entry Wire Line
	5125 5675 5225 5775
Entry Wire Line
	5125 5575 5225 5675
Entry Wire Line
	5125 5475 5225 5575
Entry Wire Line
	5125 5375 5225 5475
Entry Wire Line
	5125 5275 5225 5375
Entry Wire Line
	5125 5175 5225 5275
Entry Wire Line
	5125 5075 5225 5175
Entry Wire Line
	5125 4975 5225 5075
Entry Wire Line
	5100 5875 5200 5975
Entry Wire Line
	5100 5975 5200 6075
Entry Wire Line
	5100 6075 5200 6175
Entry Wire Line
	5075 6275 5175 6375
Entry Wire Line
	5075 6475 5175 6575
Wire Wire Line
	5175 6375 5475 6375
Wire Wire Line
	5475 6475 5475 6375
Connection ~ 5475 6375
Wire Wire Line
	6675 6725 6675 6825
Entry Wire Line
	6875 6175 6975 6075
Wire Wire Line
	6875 6175 6675 6175
Entry Wire Line
	6875 6075 6975 5975
Entry Wire Line
	5075 6975 5175 7075
Entry Wire Line
	5075 7275 5175 7375
Wire Wire Line
	4925 7175 4925 7475
Wire Wire Line
	5475 7275 5475 7175
Connection ~ 5475 7175
Wire Notes Line
	4125 8375 4125 4775
Wire Notes Line
	4125 4775 7050 4775
Entry Wire Line
	5075 7575 5175 7675
Wire Wire Line
	5175 7675 5475 7675
Entry Wire Line
	5075 8175 5175 8275
Wire Wire Line
	5475 6775 4925 6775
Text Notes 4175 4875 0    60   ~ 0
Serial
Entry Bus Bus
	5075 4725 5175 4625
Entry Bus Bus
	5125 4725 5225 4625
Entry Bus Bus
	6975 4725 7075 4625
Wire Wire Line
	5450 7575 5450 8075
Wire Wire Line
	5450 7575 5475 7575
Entry Bus Bus
	5100 4725 5200 4625
Wire Notes Line
	4125 8375 7050 8375
Wire Notes Line
	7050 8375 7050 4775
Wire Bus Line
	6975 4725 6975 6075
Wire Bus Line
	800  4475 7275 4475
Wire Bus Line
	5100 4725 5100 6075
Wire Bus Line
	2900 2550 2900 4075
Wire Bus Line
	1300 2550 1300 4075
Wire Bus Line
	1325 2950 1325 4075
Wire Bus Line
	2875 2950 2875 4075
Wire Bus Line
	5075 4725 5075 8175
Wire Bus Line
	875  4625 7275 4625
Wire Bus Line
	6625 3075 6625 4075
Wire Bus Line
	2925 1750 2925 4075
Wire Bus Line
	1275 1750 1275 4075
Wire Bus Line
	775  4175 7275 4175
Wire Bus Line
	5125 4725 5125 5675
Wire Bus Line
	4325 1375 4325 4075
Wire Bus Line
	6650 1375 6650 4075
Text Notes 1175 9350 0    100  ~ 0
Questions :\n  Processor choice - Z80 or Z80182\n  Memory design - Z80 + bankswitching or Z80182 with 1 Mb addressable\n  Serial - 1 or 2\n  Storage - Flash ?
$EndSCHEMATC
