EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
Title "Smart Mirror"
Date "2022-04-22"
Rev "1.0"
Comp "University of Southern Denmark"
Comment1 "SRM"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Personal_ICs:S34ML01G200BHI000 U11
U 1 1 62CA6EF5
P 4550 2150
F 0 "U11" H 5150 2415 50  0000 C CNN
F 1 "S34ML01G200BHI000" H 5150 2324 50  0000 C CNN
F 2 "Personal_ICs:S34ML01G200BHI000" H 5600 2250 50  0001 L CNN
F 3 "https://www.mouser.co.uk/datasheet/2/980/Cypress_S34ML01G200BHI000_Datasheet-2508918.pdf" H 5600 2150 50  0001 L CNN
F 4 "NAND Flash 1Gb, 3V, 25ns NAND Flash" H 5600 2150 50  0001 L CNN "Description"
	1    4550 2150
	1    0    0    -1  
$EndComp
NoConn ~ 4550 2150
NoConn ~ 4550 2250
NoConn ~ 4550 2350
NoConn ~ 4550 2450
NoConn ~ 4550 2550
NoConn ~ 4550 2650
NoConn ~ 4550 2750
NoConn ~ 4550 3750
NoConn ~ 4550 3850
NoConn ~ 4550 3950
NoConn ~ 4550 4050
NoConn ~ 4550 4150
NoConn ~ 4550 4250
NoConn ~ 4550 4350
NoConn ~ 4550 4450
NoConn ~ 4550 4550
NoConn ~ 4550 4650
NoConn ~ 4550 4750
NoConn ~ 4550 4850
NoConn ~ 4550 4950
NoConn ~ 4550 5150
NoConn ~ 4550 5250
NoConn ~ 5750 5150
NoConn ~ 5750 5050
NoConn ~ 5750 4950
NoConn ~ 5750 4850
NoConn ~ 5750 4750
NoConn ~ 5750 4650
NoConn ~ 5750 4550
NoConn ~ 5750 4450
NoConn ~ 5750 3450
NoConn ~ 5750 3250
NoConn ~ 5750 3050
NoConn ~ 5750 2950
NoConn ~ 5750 2850
NoConn ~ 5750 2650
NoConn ~ 5750 2550
NoConn ~ 5750 2450
NoConn ~ 5750 2350
NoConn ~ 5750 2250
Text HLabel 4450 2850 0    50   Input ~ 0
~WP
Text HLabel 4450 2950 0    50   Input ~ 0
ALE
Wire Wire Line
	4450 2850 4550 2850
Wire Wire Line
	4550 2950 4450 2950
Text HLabel 4450 3150 0    50   Input ~ 0
~CE
Text HLabel 4450 3250 0    50   Input ~ 0
~WE
Text HLabel 4450 3350 0    50   Output ~ 0
~RB
Text HLabel 4450 3550 0    50   Input ~ 0
~RE
Wire Wire Line
	4450 3550 4550 3550
Wire Wire Line
	4450 3350 4550 3350
Wire Wire Line
	4450 3250 4550 3250
Wire Wire Line
	4450 3150 4550 3150
Text HLabel 4450 3650 0    50   Input ~ 0
CLE
Wire Wire Line
	4450 3650 4550 3650
Text HLabel 5850 2750 2    50   BiDi ~ 0
D0
Wire Wire Line
	5850 2750 5750 2750
Text HLabel 5850 3350 2    50   BiDi ~ 0
D1
Wire Wire Line
	5850 3350 5750 3350
Text HLabel 5850 3650 2    50   BiDi ~ 0
D5
Text HLabel 5850 3750 2    50   BiDi ~ 0
D7
Wire Wire Line
	5850 3650 5750 3650
Wire Wire Line
	5750 3750 5850 3750
Text HLabel 5850 3950 2    50   BiDi ~ 0
D2
Text HLabel 5850 4050 2    50   BiDi ~ 0
D3
Text HLabel 5850 4150 2    50   BiDi ~ 0
D4
Text HLabel 5850 4250 2    50   BiDi ~ 0
D6
Wire Wire Line
	5850 4250 5750 4250
Wire Wire Line
	5750 4150 5850 4150
Wire Wire Line
	5850 4050 5750 4050
Wire Wire Line
	5750 3950 5850 3950
$Comp
L power:GND #PWR0279
U 1 1 62CB83E0
P 4500 5050
F 0 "#PWR0279" H 4500 4800 50  0001 C CNN
F 1 "GND" V 4505 4922 50  0000 R CNN
F 2 "" H 4500 5050 50  0001 C CNN
F 3 "" H 4500 5050 50  0001 C CNN
	1    4500 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 5050 4550 5050
$Comp
L power:GND #PWR0280
U 1 1 62CB9252
P 5800 4350
F 0 "#PWR0280" H 5800 4100 50  0001 C CNN
F 1 "GND" V 5805 4222 50  0000 R CNN
F 2 "" H 5800 4350 50  0001 C CNN
F 3 "" H 5800 4350 50  0001 C CNN
	1    5800 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 4350 5750 4350
$Comp
L power:GND #PWR0281
U 1 1 62CB96EA
P 5800 3850
F 0 "#PWR0281" H 5800 3600 50  0001 C CNN
F 1 "GND" V 5805 3722 50  0000 R CNN
F 2 "" H 5800 3850 50  0001 C CNN
F 3 "" H 5800 3850 50  0001 C CNN
	1    5800 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 3850 5750 3850
$Comp
L power:GND #PWR0282
U 1 1 62CB9E1A
P 4500 3050
F 0 "#PWR0282" H 4500 2800 50  0001 C CNN
F 1 "GND" V 4505 2922 50  0000 R CNN
F 2 "" H 4500 3050 50  0001 C CNN
F 3 "" H 4500 3050 50  0001 C CNN
	1    4500 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3050 4550 3050
$Comp
L power:+3V3 #PWR0283
U 1 1 62CBAD8D
P 6100 3150
F 0 "#PWR0283" H 6100 3000 50  0001 C CNN
F 1 "+3V3" H 6100 3300 50  0000 C CNN
F 2 "" H 6100 3150 50  0001 C CNN
F 3 "" H 6100 3150 50  0001 C CNN
	1    6100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3150 6100 3150
$Comp
L power:+3V3 #PWR0284
U 1 1 62CBC93E
P 6100 3550
F 0 "#PWR0284" H 6100 3400 50  0001 C CNN
F 1 "+3V3" H 6100 3700 50  0000 C CNN
F 2 "" H 6100 3550 50  0001 C CNN
F 3 "" H 6100 3550 50  0001 C CNN
	1    6100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3550 6100 3550
$Comp
L power:+3V3 #PWR0285
U 1 1 62CBD4E6
P 4200 3450
F 0 "#PWR0285" H 4200 3300 50  0001 C CNN
F 1 "+3V3" H 4150 3600 50  0000 C CNN
F 2 "" H 4200 3450 50  0001 C CNN
F 3 "" H 4200 3450 50  0001 C CNN
	1    4200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3450 4200 3450
$Comp
L power:+3V3 #PWR0286
U 1 1 62CBE2F7
P 6100 2150
F 0 "#PWR0286" H 6100 2000 50  0001 C CNN
F 1 "+3V3" H 6100 2300 50  0000 C CNN
F 2 "" H 6100 2150 50  0001 C CNN
F 3 "" H 6100 2150 50  0001 C CNN
	1    6100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2150 6000 2150
$Comp
L Device:C C92
U 1 1 62CBF3ED
P 6000 2300
F 0 "C92" H 6115 2346 50  0000 L CNN
F 1 "100n" H 6115 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 2150 50  0001 C CNN
F 3 "~" H 6000 2300 50  0001 C CNN
	1    6000 2300
	1    0    0    -1  
$EndComp
Connection ~ 6000 2150
Wire Wire Line
	6000 2150 6100 2150
$Comp
L power:GND #PWR0287
U 1 1 62CBFE60
P 6000 2450
F 0 "#PWR0287" H 6000 2200 50  0001 C CNN
F 1 "GND" H 6000 2300 50  0000 C CNN
F 2 "" H 6000 2450 50  0001 C CNN
F 3 "" H 6000 2450 50  0001 C CNN
	1    6000 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C93
U 1 1 62CC1503
P 6400 3300
F 0 "C93" H 6515 3346 50  0000 L CNN
F 1 "100n" H 6515 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6438 3150 50  0001 C CNN
F 3 "~" H 6400 3300 50  0001 C CNN
	1    6400 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C95
U 1 1 62CC3177
P 6300 3700
F 0 "C95" H 6415 3746 50  0000 L CNN
F 1 "100n" H 6415 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6338 3550 50  0001 C CNN
F 3 "~" H 6300 3700 50  0001 C CNN
	1    6300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3150 6400 3150
Connection ~ 6100 3150
Wire Wire Line
	6100 3550 6300 3550
Connection ~ 6100 3550
$Comp
L power:GND #PWR0288
U 1 1 62CC46CC
P 6300 3850
F 0 "#PWR0288" H 6300 3600 50  0001 C CNN
F 1 "GND" H 6305 3677 50  0000 C CNN
F 2 "" H 6300 3850 50  0001 C CNN
F 3 "" H 6300 3850 50  0001 C CNN
	1    6300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3450 6400 3850
Wire Wire Line
	6400 3850 6300 3850
Connection ~ 6300 3850
$Comp
L Device:C C94
U 1 1 62CC7801
P 4100 3600
F 0 "C94" H 3900 3650 50  0000 L CNN
F 1 "100n" H 3800 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4138 3450 50  0001 C CNN
F 3 "~" H 4100 3600 50  0001 C CNN
	1    4100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3450 4100 3450
Connection ~ 4200 3450
$Comp
L power:GND #PWR0289
U 1 1 62CC9054
P 4100 3750
F 0 "#PWR0289" H 4100 3500 50  0001 C CNN
F 1 "GND" H 4105 3577 50  0000 C CNN
F 2 "" H 4100 3750 50  0001 C CNN
F 3 "" H 4100 3750 50  0001 C CNN
	1    4100 3750
	1    0    0    -1  
$EndComp
Wire Notes Line
	3750 5450 6750 5450
Wire Notes Line
	6750 5450 6750 1800
Wire Notes Line
	6750 1800 3750 1800
Wire Notes Line
	3750 1800 3750 5450
$EndSCHEMATC
