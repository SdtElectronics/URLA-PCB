EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x40 J5
U 1 1 5F6FF601
P 5700 4250
F 0 "J5" H 5780 4242 50  0000 L CNN
F 1 "Conn_01x40" H 5780 4151 50  0000 L CNN
F 2 "Connector_FFC-FPC:TE_4-1734839-0_1x40-1MP_P0.5mm_Horizontal" H 5700 4250 50  0001 C CNN
F 3 "~" H 5700 4250 50  0001 C CNN
	1    5700 4250
	1    0    0    -1  
$EndComp
$Comp
L FPC50pin:FPC50pin Conn1
U 1 1 5F7076E2
P 3550 3700
F 0 "Conn1" H 3392 985 50  0000 C CNN
F 1 "FPC50pin" H 3392 1076 50  0000 C CNN
F 2 "5-1734592-0:TE_5-1734592-0" H 3550 3700 50  0001 C CNN
F 3 "DOCUMENTATION" H 3550 3700 50  0001 C CNN
	1    3550 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 5250 5150 5250
Wire Wire Line
	5150 5250 5150 2550
Wire Wire Line
	5500 5450 5000 5450
Wire Wire Line
	5000 5450 5000 5150
Wire Wire Line
	4900 5250 4900 5550
Wire Wire Line
	4900 5550 5500 5550
Wire Wire Line
	4800 5350 4800 5650
$Comp
L power:GND #PWR019
U 1 1 5F761E6F
P 4150 5850
F 0 "#PWR019" H 4150 5600 50  0001 C CNN
F 1 "GND" H 4155 5677 50  0000 C CNN
F 2 "" H 4150 5850 50  0001 C CNN
F 3 "" H 4150 5850 50  0001 C CNN
	1    4150 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5850 4150 5750
Wire Wire Line
	4150 5750 4050 5750
$Comp
L power:GND #PWR018
U 1 1 5F767D0B
P 4300 2700
F 0 "#PWR018" H 4300 2450 50  0001 C CNN
F 1 "GND" H 4305 2527 50  0000 C CNN
F 2 "" H 4300 2700 50  0001 C CNN
F 3 "" H 4300 2700 50  0001 C CNN
	1    4300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2700 4300 2650
Wire Wire Line
	4300 2450 4300 2650
Connection ~ 4300 2650
Wire Wire Line
	4300 1450 4300 2450
Connection ~ 4300 2450
Wire Wire Line
	4050 5850 4050 5950
Wire Wire Line
	5250 5950 5250 2350
Wire Wire Line
	5250 2350 5500 2350
Connection ~ 4050 5950
Wire Wire Line
	5500 2450 5350 2450
Wire Wire Line
	5350 2450 5350 6150
Wire Wire Line
	4050 6050 4050 6150
Connection ~ 4050 6150
$Comp
L power:GND #PWR020
U 1 1 5F7927A3
P 5400 2600
F 0 "#PWR020" H 5400 2350 50  0001 C CNN
F 1 "GND" H 5405 2427 50  0000 C CNN
F 2 "" H 5400 2600 50  0001 C CNN
F 3 "" H 5400 2600 50  0001 C CNN
	1    5400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2600 5400 2550
Wire Wire Line
	5400 2550 5500 2550
Text Label 4050 2150 0    50   ~ 0
GH
Text Label 4050 2050 0    50   ~ 0
GL
Text Label 4050 1650 0    50   ~ 0
com
NoConn ~ 4050 1250
NoConn ~ 4050 1350
Text Label 4050 1950 0    50   ~ 0
VS
NoConn ~ 4050 1750
Text Label 4050 5650 0    50   ~ 0
com
Wire Wire Line
	4700 5450 4700 2650
Wire Wire Line
	4700 2650 5500 2650
NoConn ~ 5500 5750
$Comp
L power:GND #PWR021
U 1 1 5F7DBA16
P 5400 5900
F 0 "#PWR021" H 5400 5650 50  0001 C CNN
F 1 "GND" H 5405 5727 50  0000 C CNN
F 2 "" H 5400 5900 50  0001 C CNN
F 3 "" H 5400 5900 50  0001 C CNN
	1    5400 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5900 5400 5850
Wire Wire Line
	5400 5850 5500 5850
Wire Wire Line
	5500 5150 5400 5150
Wire Wire Line
	5400 5150 5400 5850
Connection ~ 5400 5850
Wire Wire Line
	4400 2650 4700 2650
Connection ~ 4700 2650
$Comp
L Device:Jumper JP1
U 1 1 5F7BF52B
P 4850 2150
F 0 "JP1" H 4750 2300 50  0000 C CNN
F 1 "Jumper" H 5000 2300 50  0000 C CNN
F 2 "jumper:SOLDER-JUMPER_1-WAY" H 4850 2150 50  0001 C CNN
F 3 "~" H 4850 2150 50  0001 C CNN
	1    4850 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP2
U 1 1 5F7C0DE9
P 4850 2350
F 0 "JP2" H 4750 2250 50  0000 C CNN
F 1 "Jumper" H 5000 2250 50  0000 C CNN
F 2 "jumper:SOLDER-JUMPER_1-WAY" H 4850 2350 50  0001 C CNN
F 3 "~" H 4850 2350 50  0001 C CNN
	1    4850 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5F7E7824
P 5150 2150
F 0 "#PWR025" H 5150 1900 50  0001 C CNN
F 1 "GND" V 5155 2022 50  0000 R CNN
F 2 "" H 5150 2150 50  0001 C CNN
F 3 "" H 5150 2150 50  0001 C CNN
	1    5150 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR026
U 1 1 5F7E851C
P 5150 2350
F 0 "#PWR026" H 5150 2200 50  0001 C CNN
F 1 "+3.3V" V 5100 2450 50  0000 L CNN
F 2 "" H 5150 2350 50  0001 C CNN
F 3 "" H 5150 2350 50  0001 C CNN
	1    5150 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5F7A4EA1
P 4700 1550
F 0 "#PWR024" H 4700 1300 50  0001 C CNN
F 1 "GND" H 4705 1377 50  0000 C CNN
F 2 "" H 4700 1550 50  0001 C CNN
F 3 "" H 4700 1550 50  0001 C CNN
	1    4700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5450 4700 5550
Connection ~ 4700 5450
$Comp
L power:+3.3V #PWR027
U 1 1 5F7153E6
P 4700 2650
F 0 "#PWR027" H 4700 2500 50  0001 C CNN
F 1 "+3.3V" H 4850 2700 50  0000 C CNN
F 2 "" H 4700 2650 50  0001 C CNN
F 3 "" H 4700 2650 50  0001 C CNN
	1    4700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2150 4550 2250
Wire Wire Line
	4600 5450 4700 5450
$Comp
L Device:R R10
U 1 1 5F7A671D
P 4450 5450
F 0 "R10" V 4243 5450 50  0000 C CNN
F 1 "R" V 4334 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4380 5450 50  0001 C CNN
F 3 "~" H 4450 5450 50  0001 C CNN
	1    4450 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 5950 5250 5950
Wire Wire Line
	4050 6150 5350 6150
Wire Wire Line
	4050 1450 4300 1450
Wire Wire Line
	4050 2450 4300 2450
Wire Wire Line
	4050 2550 5150 2550
Wire Wire Line
	4050 5250 4900 5250
Wire Wire Line
	4050 5350 4800 5350
Wire Wire Line
	4050 5450 4300 5450
Wire Wire Line
	4050 5550 4700 5550
Wire Wire Line
	4050 5150 5000 5150
Wire Wire Line
	4050 4750 5500 4750
Wire Wire Line
	4050 4850 5500 4850
Wire Wire Line
	4050 4950 5500 4950
Wire Wire Line
	4050 5050 5500 5050
Wire Wire Line
	4050 4350 5500 4350
Wire Wire Line
	4050 4450 5500 4450
Wire Wire Line
	4050 4550 5500 4550
Wire Wire Line
	4050 4650 5500 4650
Wire Wire Line
	4050 3950 5500 3950
Wire Wire Line
	4050 4050 5500 4050
Wire Wire Line
	4050 4150 5500 4150
Wire Wire Line
	4050 4250 5500 4250
Wire Wire Line
	4050 3550 5500 3550
Wire Wire Line
	4050 3650 5500 3650
Wire Wire Line
	4050 3750 5500 3750
Wire Wire Line
	4050 3850 5500 3850
Wire Wire Line
	4050 3150 5500 3150
Wire Wire Line
	4050 3250 5500 3250
Wire Wire Line
	4050 3350 5500 3350
Wire Wire Line
	4050 3450 5500 3450
Wire Wire Line
	4050 2750 5500 2750
Wire Wire Line
	4050 2850 5500 2850
Wire Wire Line
	4050 2950 5500 2950
Wire Wire Line
	4050 3050 5500 3050
Wire Wire Line
	4050 2650 4300 2650
$Comp
L Device:R R11
U 1 1 5F92C449
P 4250 1550
F 0 "R11" V 4150 1450 50  0000 C CNN
F 1 "R" V 4150 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4180 1550 50  0001 C CNN
F 3 "~" H 4250 1550 50  0001 C CNN
	1    4250 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 1550 4400 1850
$Comp
L Device:R R12
U 1 1 5F92E7D4
P 4250 1850
F 0 "R12" V 4150 1750 50  0000 C CNN
F 1 "R" V 4150 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4180 1850 50  0001 C CNN
F 3 "~" H 4250 1850 50  0001 C CNN
	1    4250 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1550 4050 1550
Wire Wire Line
	4100 1850 4050 1850
$Comp
L Connector_Generic:Conn_01x03 J14
U 1 1 5F786CB6
P 4600 1350
F 0 "J14" V 4600 1650 50  0000 R CNN
F 1 "Conn_01x03" V 4500 1950 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4600 1350 50  0001 C CNN
F 3 "~" H 4600 1350 50  0001 C CNN
	1    4600 1350
	0    1    -1   0   
$EndComp
Wire Wire Line
	4600 1550 4600 2300
Wire Wire Line
	4600 2300 4500 2300
Wire Wire Line
	4500 2300 4500 2350
Wire Wire Line
	4500 2350 4550 2350
Wire Wire Line
	4500 2350 4050 2350
Connection ~ 4500 2350
Wire Wire Line
	4500 1550 4500 2250
Connection ~ 4500 2250
Wire Wire Line
	4500 2250 4550 2250
Wire Wire Line
	4050 2250 4500 2250
Wire Wire Line
	4400 2650 4400 1850
Connection ~ 4400 1850
Wire Wire Line
	2650 2750 4050 2750
Wire Wire Line
	2650 2850 4050 2850
Wire Wire Line
	2650 2950 4050 2950
Wire Wire Line
	2650 3050 4050 3050
Wire Wire Line
	2650 3150 4050 3150
Wire Wire Line
	2650 3250 4050 3250
Wire Wire Line
	2650 3350 4050 3350
Wire Wire Line
	2650 3450 4050 3450
Wire Wire Line
	2650 4350 4050 4350
Wire Wire Line
	2650 4450 4050 4450
Wire Wire Line
	2650 4550 4050 4550
Wire Wire Line
	2650 4650 4050 4650
Wire Wire Line
	2650 4750 4050 4750
Wire Wire Line
	2650 4850 4050 4850
Wire Wire Line
	2650 4950 4050 4950
Connection ~ 4050 2750
Connection ~ 4050 2850
Connection ~ 4050 2950
Connection ~ 4050 3050
Connection ~ 4050 3150
Connection ~ 4050 3250
Connection ~ 4050 3350
Connection ~ 4050 3450
Connection ~ 4050 3550
Connection ~ 4050 3650
Connection ~ 4050 3750
Connection ~ 4050 3850
Connection ~ 4050 3950
Connection ~ 4050 4050
Connection ~ 4050 4150
Connection ~ 4050 4250
Connection ~ 4050 4450
Connection ~ 4050 4550
Connection ~ 4050 4650
Connection ~ 4050 4750
Connection ~ 4050 4850
Connection ~ 4050 4950
Text Label 2650 2750 0    50   ~ 0
R0
Text Label 2650 2850 0    50   ~ 0
R1
Text Label 2650 2950 0    50   ~ 0
R2
Text Label 2650 3050 0    50   ~ 0
R3
Text Label 2650 3150 0    50   ~ 0
R4
Text Label 2650 3250 0    50   ~ 0
R5
Text Label 2650 3350 0    50   ~ 0
R6
Text Label 2650 3450 0    50   ~ 0
R7
Wire Wire Line
	2100 3650 4050 3650
Wire Wire Line
	2100 3750 4050 3750
Wire Wire Line
	2100 3850 4050 3850
Wire Wire Line
	2100 3950 4050 3950
Wire Wire Line
	2100 4050 4050 4050
Wire Wire Line
	2100 4150 4050 4150
Wire Wire Line
	2100 4250 4050 4250
Text Label 2650 4450 0    50   ~ 0
B1
Text Label 2650 4650 0    50   ~ 0
B3
Text Label 2650 4550 0    50   ~ 0
B2
Text Label 2650 4750 0    50   ~ 0
B4
Wire Wire Line
	2100 3550 4050 3550
Text Label 2650 4350 0    50   ~ 0
B0
Connection ~ 4050 4350
Wire Wire Line
	2650 5050 4050 5050
Connection ~ 4050 5050
Text Label 2650 4850 0    50   ~ 0
B5
Text Label 2650 4950 0    50   ~ 0
B6
Text Label 2650 5050 0    50   ~ 0
B7
Text Label 2100 4350 0    50   ~ 0
R0
Text Label 2100 4450 0    50   ~ 0
R1
Text Label 2100 4550 0    50   ~ 0
R2
Text Label 2100 4650 0    50   ~ 0
R3
Text Label 2100 4750 0    50   ~ 0
R4
Text Label 2100 4850 0    50   ~ 0
R5
Text Label 2100 4950 0    50   ~ 0
R6
Text Label 2100 5050 0    50   ~ 0
R7
Text Label 2100 2850 0    50   ~ 0
B1
Text Label 2100 3050 0    50   ~ 0
B3
Text Label 2100 2950 0    50   ~ 0
B2
Text Label 2100 3150 0    50   ~ 0
B4
Text Label 2100 2750 0    50   ~ 0
B0
Text Label 2100 3250 0    50   ~ 0
B5
Text Label 2100 3350 0    50   ~ 0
B6
Text Label 2100 3450 0    50   ~ 0
B7
$Comp
L 60to40-rescue:60P-60P J1
U 1 1 5FFC467F
P 1550 4000
F 0 "J1" H 1392 7215 50  0000 C CNN
F 1 "60P" H 1392 7124 50  0000 C CNN
F 2 "XF3M-6015-1B:XF3M60151B" H 1550 4000 50  0001 C CNN
F 3 "DOCUMENTATION" H 1550 4000 50  0001 C CNN
	1    1550 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 1050 6250 1050
Wire Wire Line
	6250 1050 6250 2350
Wire Wire Line
	6250 2350 5500 2350
Connection ~ 5500 2350
Wire Wire Line
	2100 1150 2100 1050
Wire Wire Line
	5500 2450 6150 2450
Wire Wire Line
	6150 2450 6150 1100
Wire Wire Line
	6150 1100 2200 1100
Wire Wire Line
	2200 1100 2200 1250
Wire Wire Line
	2200 1250 2100 1250
Connection ~ 5500 2450
Wire Wire Line
	2100 1250 2100 1350
Wire Wire Line
	2100 1450 2800 1450
Wire Wire Line
	2100 1950 2600 1950
Wire Wire Line
	2800 1450 2800 1700
NoConn ~ 2100 2050
NoConn ~ 2100 2150
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 60070ED0
P 2800 2450
F 0 "J2" H 2880 2442 50  0000 L CNN
F 1 "Conn_01x04" H 2880 2351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2800 2450 50  0001 C CNN
F 3 "~" H 2800 2450 50  0001 C CNN
	1    2800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2650 2600 2650
Wire Wire Line
	2100 2550 2600 2550
Wire Wire Line
	2100 2450 2600 2450
Wire Wire Line
	2600 2350 2600 1950
Connection ~ 2600 1950
Wire Wire Line
	2600 1950 2800 1950
Wire Wire Line
	2800 1700 3050 1700
Wire Wire Line
	3050 1700 3050 1800
Connection ~ 2800 1700
Wire Wire Line
	2800 1700 2800 1950
$Comp
L power:GND #PWR03
U 1 1 600968B6
P 3050 1800
F 0 "#PWR03" H 3050 1550 50  0001 C CNN
F 1 "GND" H 3055 1627 50  0000 C CNN
F 2 "" H 3050 1800 50  0001 C CNN
F 3 "" H 3050 1800 50  0001 C CNN
	1    3050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5150 2100 5150
Connection ~ 4050 5150
Wire Wire Line
	4050 5250 2100 5250
Connection ~ 4050 5250
Wire Wire Line
	4050 2550 3400 2550
Wire Wire Line
	3400 2550 3400 5350
Wire Wire Line
	3400 5350 2100 5350
Connection ~ 4050 2550
NoConn ~ 2100 5850
NoConn ~ 2100 6150
NoConn ~ 2100 6350
NoConn ~ 2100 6450
Wire Wire Line
	2100 6950 2100 6850
Wire Wire Line
	2400 6850 2400 7000
Wire Wire Line
	2400 6850 2100 6850
$Comp
L power:GND #PWR02
U 1 1 601295FB
P 2400 7000
F 0 "#PWR02" H 2400 6750 50  0001 C CNN
F 1 "GND" H 2405 6827 50  0000 C CNN
F 2 "" H 2400 7000 50  0001 C CNN
F 3 "" H 2400 7000 50  0001 C CNN
	1    2400 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 6012ABC3
P 2400 5650
F 0 "#PWR01" H 2400 5500 50  0001 C CNN
F 1 "+3.3V" H 2415 5823 50  0000 C CNN
F 2 "" H 2400 5650 50  0001 C CNN
F 3 "" H 2400 5650 50  0001 C CNN
	1    2400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5650 2100 5650
Wire Wire Line
	2100 5650 2100 5750
Wire Wire Line
	2100 6050 2100 5950
Text Label 2100 5950 0    50   ~ 0
GL
Text Label 2100 6250 0    50   ~ 0
GH
Text Label 2100 6550 0    50   ~ 0
com
Wire Wire Line
	2100 6650 2100 6550
Text Label 2100 1550 0    50   ~ 0
XR
Text Label 2100 1650 0    50   ~ 0
YD
Text Label 2100 1750 0    50   ~ 0
XL
Text Label 2100 1850 0    50   ~ 0
YU
Connection ~ 2100 1050
Connection ~ 2100 1250
Connection ~ 2100 5650
Connection ~ 2100 6850
$Comp
L Connector_Generic:Conn_01x40 J4
U 1 1 6014BEA1
P 6700 4350
F 0 "J4" H 6780 4342 50  0000 L CNN
F 1 "Conn_01x40" H 6780 4251 50  0000 L CNN
F 2 "Connector_FFC-FPC:TE_4-1734839-0_1x40-1MP_P0.5mm_Horizontal" H 6700 4350 50  0001 C CNN
F 3 "~" H 6700 4350 50  0001 C CNN
	1    6700 4350
	1    0    0    1   
$EndComp
Wire Wire Line
	6250 2350 6500 2350
Connection ~ 6250 2350
Wire Wire Line
	6150 2450 6500 2450
Connection ~ 6150 2450
Wire Wire Line
	5500 2550 6500 2550
Wire Wire Line
	5500 2650 6500 2650
Wire Wire Line
	5500 2750 6500 2750
Wire Wire Line
	5500 2850 6500 2850
Wire Wire Line
	5500 2950 6500 2950
Wire Wire Line
	5500 3050 6500 3050
Wire Wire Line
	5500 3150 6500 3150
Wire Wire Line
	5500 3250 6500 3250
Wire Wire Line
	5500 3350 6500 3350
Wire Wire Line
	5500 3450 6500 3450
Wire Wire Line
	5500 3550 6500 3550
Wire Wire Line
	5500 3650 6500 3650
Wire Wire Line
	5500 3750 6500 3750
Wire Wire Line
	5500 3850 6500 3850
Wire Wire Line
	5500 3950 6500 3950
Wire Wire Line
	5500 4050 6500 4050
Wire Wire Line
	5500 4150 6500 4150
Wire Wire Line
	5500 4250 6500 4250
Wire Wire Line
	5500 4350 6500 4350
Wire Wire Line
	5500 4450 6500 4450
Wire Wire Line
	5500 4550 6500 4550
Wire Wire Line
	5500 4650 6500 4650
Wire Wire Line
	5500 4750 6500 4750
Wire Wire Line
	5500 4850 6500 4850
Wire Wire Line
	5500 4950 6500 4950
Wire Wire Line
	5500 5050 6500 5050
Wire Wire Line
	5500 5150 6500 5150
Wire Wire Line
	5500 5250 6500 5250
Wire Wire Line
	5500 5350 6500 5350
Wire Wire Line
	5500 5450 6500 5450
Wire Wire Line
	5500 5550 6500 5550
Wire Wire Line
	5500 5650 6500 5650
Wire Wire Line
	5500 5850 6500 5850
Wire Wire Line
	5500 6250 6500 6250
Wire Wire Line
	5500 6050 6500 6050
Wire Wire Line
	5500 5950 6500 5950
Connection ~ 5500 2550
Connection ~ 5500 2650
Connection ~ 5500 2750
Connection ~ 5500 2850
Connection ~ 5500 2950
Connection ~ 5500 3050
Connection ~ 5500 3150
Connection ~ 5500 3250
Connection ~ 5500 3350
Connection ~ 5500 3450
Connection ~ 5500 3550
Connection ~ 5500 3650
Connection ~ 5500 3750
Connection ~ 5500 3850
Connection ~ 5500 3950
Connection ~ 5500 4050
Connection ~ 5500 4150
Connection ~ 5500 4250
Connection ~ 5500 4350
Connection ~ 5500 4450
Connection ~ 5500 4550
Connection ~ 5500 4650
Connection ~ 5500 4750
Connection ~ 5500 4850
Connection ~ 5500 4950
Connection ~ 5500 5050
Connection ~ 5500 5150
Connection ~ 5500 5250
Connection ~ 5500 5450
Connection ~ 5500 5550
Connection ~ 5500 5650
Connection ~ 5500 5850
Wire Wire Line
	5500 6150 6500 6150
NoConn ~ 6500 5750
Text Label 6050 6600 2    50   ~ 0
com
Text Label 6050 6700 2    50   ~ 0
VS
Text Label 6050 6800 2    50   ~ 0
GH
Text Label 6050 6900 2    50   ~ 0
GL
$Comp
L power:GND #PWR05
U 1 1 600A2689
P 6050 7100
F 0 "#PWR05" H 6050 6850 50  0001 C CNN
F 1 "GND" H 6055 6927 50  0000 C CNN
F 2 "" H 6050 7100 50  0001 C CNN
F 3 "" H 6050 7100 50  0001 C CNN
	1    6050 7100
	1    0    0    -1  
$EndComp
Text Label 6050 7000 2    50   ~ 0
POL
Text Label 2100 2250 0    50   ~ 0
POL
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 600CF730
P 6250 6800
F 0 "J3" H 6330 6792 50  0000 L CNN
F 1 "Conn_01x06" H 6330 6701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6250 6800 50  0001 C CNN
F 3 "~" H 6250 6800 50  0001 C CNN
	1    6250 6800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 600C9339
P 4300 7050
F 0 "J6" H 4380 7042 50  0000 L CNN
F 1 "Conn_01x04" H 4380 6951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4300 7050 50  0001 C CNN
F 3 "~" H 4300 7050 50  0001 C CNN
	1    4300 7050
	-1   0    0    -1  
$EndComp
Text Label 4500 7250 0    50   ~ 0
XR
Text Label 4500 7150 0    50   ~ 0
YD
Text Label 4500 7050 0    50   ~ 0
XL
Text Label 4500 6950 0    50   ~ 0
YU
Text Label 6500 5950 2    50   ~ 0
XR
Text Label 6500 6050 2    50   ~ 0
YD
Text Label 6500 6150 2    50   ~ 0
XL
Text Label 6500 6250 2    50   ~ 0
YU
$Comp
L Device:R R1
U 1 1 601095DD
P 2400 2000
F 0 "R1" V 2300 1900 50  0000 C CNN
F 1 "R" V 2300 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2330 2000 50  0001 C CNN
F 3 "~" H 2400 2000 50  0001 C CNN
	1    2400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2150 2400 2350
Wire Wire Line
	2100 2350 2400 2350
$Comp
L power:+3.3V #PWR04
U 1 1 6012063E
P 2400 1850
F 0 "#PWR04" H 2400 1700 50  0001 C CNN
F 1 "+3.3V" H 2415 2023 50  0000 C CNN
F 2 "" H 2400 1850 50  0001 C CNN
F 3 "" H 2400 1850 50  0001 C CNN
	1    2400 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 60109430
P 3100 2450
F 0 "J7" H 3180 2442 50  0000 L CNN
F 1 "Conn_01x04" H 3180 2351 50  0000 L CNN
F 2 "54548-0471:MOLEX_54548-0471" H 3100 2450 50  0001 C CNN
F 3 "~" H 3100 2450 50  0001 C CNN
	1    3100 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 60115124
P 4800 7150
F 0 "J8" H 4880 7142 50  0000 L CNN
F 1 "Conn_01x04" H 4880 7051 50  0000 L CNN
F 2 "54548-0471:MOLEX_54548-0471" H 4800 7150 50  0001 C CNN
F 3 "~" H 4800 7150 50  0001 C CNN
	1    4800 7150
	1    0    0    1   
$EndComp
Wire Wire Line
	4600 6950 4500 6950
Wire Wire Line
	4600 7150 4500 7150
Wire Wire Line
	4500 7050 4600 7050
Wire Wire Line
	4500 7250 4600 7250
Wire Wire Line
	2600 2350 2900 2350
Connection ~ 2600 2350
Wire Wire Line
	2600 2650 2900 2650
Connection ~ 2600 2650
Wire Wire Line
	2600 2450 2850 2450
Wire Wire Line
	2850 2450 2850 2550
Wire Wire Line
	2850 2550 2900 2550
Connection ~ 2600 2450
Wire Wire Line
	2900 2450 2900 2500
Wire Wire Line
	2900 2500 2600 2500
Wire Wire Line
	2600 2500 2600 2550
Connection ~ 2600 2550
Wire Wire Line
	4800 6750 4800 5650
Connection ~ 4800 5650
Wire Wire Line
	4800 6750 2100 6750
Wire Wire Line
	4800 5650 5500 5650
Wire Wire Line
	2100 5550 2100 5450
Text Label 2100 5450 0    50   ~ 0
VS
$EndSCHEMATC
