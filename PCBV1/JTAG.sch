EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 11
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
L Connector_Generic:Conn_02x10_Odd_Even J8
U 1 1 6282D2DB
P 5600 3450
F 0 "J8" H 5650 4067 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 5650 3976 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x10_P1.27mm_Vertical_SMD" H 5600 3450 50  0001 C CNN
F 3 "~" H 5600 3450 50  0001 C CNN
	1    5600 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0229
U 1 1 6282EE24
P 6050 4100
F 0 "#PWR0229" H 6050 3850 50  0001 C CNN
F 1 "GND" H 6055 3927 50  0000 C CNN
F 2 "" H 6050 4100 50  0001 C CNN
F 3 "" H 6050 4100 50  0001 C CNN
	1    6050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4100 6050 3950
Wire Wire Line
	6050 3150 5900 3150
Wire Wire Line
	5900 3250 6050 3250
Connection ~ 6050 3250
Wire Wire Line
	6050 3250 6050 3150
Wire Wire Line
	6050 3350 5900 3350
Connection ~ 6050 3350
Wire Wire Line
	6050 3350 6050 3250
Wire Wire Line
	5900 3450 6050 3450
Connection ~ 6050 3450
Wire Wire Line
	6050 3450 6050 3350
Wire Wire Line
	6050 3550 5900 3550
Connection ~ 6050 3550
Wire Wire Line
	6050 3550 6050 3450
Wire Wire Line
	5900 3650 6050 3650
Connection ~ 6050 3650
Wire Wire Line
	6050 3650 6050 3550
Wire Wire Line
	6050 3750 5900 3750
Connection ~ 6050 3750
Wire Wire Line
	6050 3750 6050 3650
Wire Wire Line
	5900 3850 6050 3850
Connection ~ 6050 3850
Wire Wire Line
	6050 3850 6050 3750
Wire Wire Line
	6050 3950 5900 3950
Connection ~ 6050 3950
Wire Wire Line
	6050 3950 6050 3850
Wire Wire Line
	5900 3050 6050 3050
Wire Wire Line
	6050 3050 6050 2700
$Comp
L power:+3V3 #PWR0230
U 1 1 628318D5
P 6050 2700
F 0 "#PWR0230" H 6050 2550 50  0001 C CNN
F 1 "+3V3" H 6065 2873 50  0000 C CNN
F 2 "" H 6050 2700 50  0001 C CNN
F 3 "" H 6050 2700 50  0001 C CNN
	1    6050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3050 5150 3050
$Comp
L Device:R R44
U 1 1 628325D9
P 5150 2900
F 0 "R44" H 4950 2900 50  0000 L CNN
F 1 "100" V 5150 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5080 2900 50  0001 C CNN
F 3 "~" H 5150 2900 50  0001 C CNN
	1    5150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2750 5150 2700
Wire Wire Line
	5150 2700 6050 2700
Connection ~ 6050 2700
$Comp
L Device:R R45
U 1 1 62834B6E
P 5650 4100
F 0 "R45" V 5750 4100 50  0000 C CNN
F 1 "10k" V 5650 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5580 4100 50  0001 C CNN
F 3 "~" H 5650 4100 50  0001 C CNN
	1    5650 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 4100 6050 4100
Connection ~ 6050 4100
Wire Wire Line
	5500 4100 5250 4100
Wire Wire Line
	5250 4100 5250 3950
Wire Wire Line
	5250 3950 5400 3950
Text HLabel 5000 3650 0    50   Input ~ 0
TDO
Text HLabel 5000 3450 0    50   Output ~ 0
TCK
Text HLabel 5000 3350 0    50   Output ~ 0
TMS
Text HLabel 5000 3250 0    50   Output ~ 0
TDI
Text HLabel 5000 3150 0    50   Output ~ 0
~TRST
Wire Wire Line
	5000 3150 5400 3150
Wire Wire Line
	5000 3250 5400 3250
Wire Wire Line
	5400 3350 5000 3350
Wire Wire Line
	5000 3450 5400 3450
Wire Wire Line
	5400 3650 5000 3650
NoConn ~ 5400 3850
NoConn ~ 5400 3550
Wire Notes Line
	6200 4350 6200 2450
Wire Notes Line
	6200 2450 4650 2450
Wire Notes Line
	4650 2450 4650 4350
Wire Notes Line
	4650 4350 6200 4350
NoConn ~ 5400 3750
$EndSCHEMATC
