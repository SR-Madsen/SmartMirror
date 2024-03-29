EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 11
Title "Smart Mirror"
Date "2022-05-11"
Rev "1.0"
Comp "University of Southern Denmark"
Comment1 "SRM"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_USB:CP2102N-A01-GQFN28 U13
U 1 1 62822250
P 5200 3850
F 0 "U13" H 4350 2800 50  0000 C CNN
F 1 "CP2102N-A01-GQFN28" H 4300 2700 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 5650 2650 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 5250 3100 50  0001 C CNN
	1    5200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3250 4600 3250
Wire Wire Line
	4600 3350 4700 3350
Text HLabel 4600 3250 0    50   BiDi ~ 0
DATA+
Text HLabel 4600 3350 0    50   BiDi ~ 0
DATA-
$Comp
L Device:R R37
U 1 1 62827308
P 4600 2800
F 0 "R37" H 4400 2850 50  0000 L CNN
F 1 "1k" H 4450 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 2800 50  0001 C CNN
F 3 "~" H 4600 2800 50  0001 C CNN
	1    4600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2100 5100 2250
Wire Wire Line
	4700 2950 4600 2950
$Comp
L power:GND #PWR0220
U 1 1 6282ED0D
P 5200 5150
F 0 "#PWR0220" H 5200 4900 50  0001 C CNN
F 1 "GND" H 5205 4977 50  0000 C CNN
F 2 "" H 5200 5150 50  0001 C CNN
F 3 "" H 5200 5150 50  0001 C CNN
	1    5200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2100 5200 2250
$Comp
L Personal_Misc:+3V3_USB #PWR0216
U 1 1 6283201D
P 4600 2650
F 0 "#PWR0216" H 4600 2500 50  0001 C CNN
F 1 "+3V3_USB" H 4350 2750 50  0000 C CNN
F 2 "" H 4600 2650 50  0001 C CNN
F 3 "" H 4600 2650 50  0001 C CNN
	1    4600 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C112
U 1 1 62832576
P 5350 2250
F 0 "C112" V 5400 2350 50  0000 C CNN
F 1 "4.7u" V 5300 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5388 2100 50  0001 C CNN
F 3 "~" H 5350 2250 50  0001 C CNN
	1    5350 2250
	0    1    1    0   
$EndComp
Connection ~ 5200 2250
Wire Wire Line
	5200 2250 5200 2450
$Comp
L Device:C C114
U 1 1 62832EDD
P 5350 2450
F 0 "C114" V 5300 2550 50  0000 C CNN
F 1 "100n" V 5400 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5388 2300 50  0001 C CNN
F 3 "~" H 5350 2450 50  0001 C CNN
	1    5350 2450
	0    1    1    0   
$EndComp
Connection ~ 5200 2450
Wire Wire Line
	5200 2450 5200 2550
$Comp
L Device:C C111
U 1 1 62833498
P 4950 2250
F 0 "C111" V 5000 2100 50  0000 C CNN
F 1 "4.7u" V 4900 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4988 2100 50  0001 C CNN
F 3 "~" H 4950 2250 50  0001 C CNN
	1    4950 2250
	0    1    1    0   
$EndComp
Connection ~ 5100 2250
Wire Wire Line
	5100 2250 5100 2450
$Comp
L Device:C C113
U 1 1 62833799
P 4950 2450
F 0 "C113" V 4900 2300 50  0000 C CNN
F 1 "100n" V 5000 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4988 2300 50  0001 C CNN
F 3 "~" H 4950 2450 50  0001 C CNN
	1    4950 2450
	0    1    1    0   
$EndComp
Connection ~ 5100 2450
Wire Wire Line
	5100 2450 5100 2550
$Comp
L power:GND #PWR0215
U 1 1 62833E21
P 5550 2350
F 0 "#PWR0215" H 5550 2100 50  0001 C CNN
F 1 "GND" V 5555 2222 50  0000 R CNN
F 2 "" H 5550 2350 50  0001 C CNN
F 3 "" H 5550 2350 50  0001 C CNN
	1    5550 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 2250 5550 2250
Wire Wire Line
	5550 2250 5550 2350
Wire Wire Line
	5500 2450 5550 2450
Wire Wire Line
	5550 2450 5550 2350
Connection ~ 5550 2350
$Comp
L power:GND #PWR0214
U 1 1 628344DA
P 4750 2350
F 0 "#PWR0214" H 4750 2100 50  0001 C CNN
F 1 "GND" V 4755 2222 50  0000 R CNN
F 2 "" H 4750 2350 50  0001 C CNN
F 3 "" H 4750 2350 50  0001 C CNN
	1    4750 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 2250 4750 2250
Wire Wire Line
	4750 2250 4750 2350
Wire Wire Line
	4750 2350 4750 2450
Wire Wire Line
	4750 2450 4800 2450
Connection ~ 4750 2350
Wire Wire Line
	4700 3150 4600 3150
Wire Wire Line
	5700 3050 5800 3050
Wire Wire Line
	5800 2950 5700 2950
Wire Wire Line
	5800 2850 5700 2850
Wire Wire Line
	5700 2750 5800 2750
Text HLabel 5800 2750 2    50   Input ~ 0
CTS
Text HLabel 5800 2850 2    50   Output ~ 0
RTS
Text HLabel 5800 3050 2    50   Output ~ 0
TX
Text HLabel 5800 2950 2    50   Input ~ 0
RX
$Comp
L Personal_Misc:+3V3_USB #PWR0213
U 1 1 62830F6B
P 5200 2100
F 0 "#PWR0213" H 5200 1950 50  0001 C CNN
F 1 "+3V3_USB" H 5350 2250 50  0000 C CNN
F 2 "" H 5200 2100 50  0001 C CNN
F 3 "" H 5200 2100 50  0001 C CNN
	1    5200 2100
	1    0    0    -1  
$EndComp
$Comp
L Personal_Misc:+3V3_USB #PWR0219
U 1 1 62846A4C
P 7350 4400
F 0 "#PWR0219" H 7350 4250 50  0001 C CNN
F 1 "+3V3_USB" V 7350 4700 50  0000 C CNN
F 2 "" H 7350 4400 50  0001 C CNN
F 3 "" H 7350 4400 50  0001 C CNN
	1    7350 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R40
U 1 1 62847DBA
P 7050 4350
F 0 "R40" V 6950 4350 50  0000 C CNN
F 1 "180" V 7050 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6980 4350 50  0001 C CNN
F 3 "~" H 7050 4350 50  0001 C CNN
	1    7050 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R41
U 1 1 6284804E
P 7050 4450
F 0 "R41" V 7150 4450 50  0000 C CNN
F 1 "180" V 7050 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6980 4450 50  0001 C CNN
F 3 "~" H 7050 4450 50  0001 C CNN
	1    7050 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 4400 7200 4350
Wire Wire Line
	7200 4400 7350 4400
Wire Wire Line
	7200 4450 7200 4400
Connection ~ 7200 4400
NoConn ~ 5700 4550
NoConn ~ 5700 3750
NoConn ~ 5700 4650
NoConn ~ 5700 4750
NoConn ~ 5700 4850
NoConn ~ 5700 4950
NoConn ~ 5700 3950
NoConn ~ 5700 4050
NoConn ~ 5700 4150
NoConn ~ 5700 3150
NoConn ~ 5700 3250
NoConn ~ 5700 3350
NoConn ~ 5700 3450
$Comp
L Device:R R39
U 1 1 6285B100
P 6050 3650
F 0 "R39" V 5950 3650 50  0000 C CNN
F 1 "180" V 6050 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5980 3650 50  0001 C CNN
F 3 "~" H 6050 3650 50  0001 C CNN
	1    6050 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0218
U 1 1 6285D5A3
P 7100 3650
F 0 "#PWR0218" H 7100 3400 50  0001 C CNN
F 1 "GND" V 7105 3522 50  0000 R CNN
F 2 "" H 7100 3650 50  0001 C CNN
F 3 "" H 7100 3650 50  0001 C CNN
	1    7100 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 3650 7050 3650
Wire Wire Line
	5700 3650 5800 3650
$Comp
L Device:R R38
U 1 1 6285E54F
P 6050 3550
F 0 "R38" V 6150 3550 50  0000 C CNN
F 1 "10k" V 6050 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5980 3550 50  0001 C CNN
F 3 "~" H 6050 3550 50  0001 C CNN
	1    6050 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 3550 5800 3550
Wire Wire Line
	5800 3550 5800 3650
Connection ~ 5800 3650
Wire Wire Line
	5800 3650 5900 3650
Wire Wire Line
	7050 3550 7050 3650
Connection ~ 7050 3650
$Comp
L Personal_Passives:150060VS55040 D5
U 1 1 6274BE62
P 6150 4300
F 0 "D5" H 6293 4045 50  0000 C CNN
F 1 "150060VS55040" H 6293 4136 50  0000 C CNN
F 2 "Personal_Passives:150060SS55040" H 6650 4450 50  0001 L BNN
F 3 "https://katalog.we-online.com/led/datasheet/150060VS55040.pdf" H 6650 4350 50  0001 L BNN
F 4 "LED, 150060VS55040, Wurth Elektronik WL-SMCD 573 (Typ.) nm 0603 Diffused SMD package" H 6650 4250 50  0001 L BNN "Description"
F 5 "0.5" H 6650 4150 50  0001 L BNN "Height"
F 6 "710-150060VS55040" H 6650 4050 50  0001 L BNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/150060VS55040?qs=8Aam6%252B7C6HEumg%252B0cJZzvA%3D%3D" H 6650 3950 50  0001 L BNN "Mouser Price/Stock"
F 8 "Wurth Elektronik" H 6650 3850 50  0001 L BNN "Manufacturer_Name"
F 9 "150060VS55040" H 6650 3750 50  0001 L BNN "Manufacturer_Part_Number"
	1    6150 4300
	1    0    0    1   
$EndComp
$Comp
L Personal_Passives:150060YS55040 D6
U 1 1 6274DE4E
P 6150 4500
F 0 "D6" H 6300 4200 50  0000 C CNN
F 1 "150060YS55040" H 6300 4300 50  0000 C CNN
F 2 "Personal_Passives:150060SS55040" H 6650 4650 50  0001 L BNN
F 3 "https://katalog.we-online.com/led/datasheet/150060VS55040.pdf" H 6650 4550 50  0001 L BNN
F 4 "LED, 150060YS55040, Wurth Elektronik WL-SMCD Diffused SMD package" H 6650 4450 50  0001 L BNN "Description"
F 5 "0.5" H 6650 4350 50  0001 L BNN "Height"
F 6 "710-150060YS55040" H 6650 4250 50  0001 L BNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/150060VS55040?qs=8Aam6%252B7C6HEumg%252B0cJZzvA%3D%3D" H 6650 4150 50  0001 L BNN "Mouser Price/Stock"
F 8 "Wurth Elektronik" H 6650 4050 50  0001 L BNN "Manufacturer_Name"
F 9 "150060VS55040" H 6650 3950 50  0001 L BNN "Manufacturer_Part_Number"
	1    6150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4350 6750 4300
Wire Wire Line
	6750 4350 6900 4350
Wire Wire Line
	6750 4500 6750 4450
Wire Wire Line
	6750 4450 6900 4450
Wire Wire Line
	6000 4300 6000 4350
Wire Wire Line
	5700 4350 6000 4350
Wire Wire Line
	6000 4450 6000 4500
Wire Wire Line
	5700 4450 6000 4450
$Comp
L Personal_Passives:150060SS55040 D4
U 1 1 627593F2
P 6800 3650
F 0 "D4" H 6950 3350 50  0000 C CNN
F 1 "150060SS55040" H 6950 3450 50  0000 C CNN
F 2 "Personal_Passives:150060SS55040" H 7300 3800 50  0001 L BNN
F 3 "" H 7300 3700 50  0001 L BNN
F 4 "2.4 V Red LED 1608 (0603)  SMD, Wurth Elektronik WL-SMCD 150060SS55040" H 7300 3600 50  0001 L BNN "Description"
F 5 "710-150060SS55040" H 7300 3400 50  0001 L BNN "Mouser Part Number"
F 6 "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/150060SS55040?qs=8Aam6%252B7C6HG0AGgMR5PhFg%3D%3D" H 7300 3300 50  0001 L BNN "Mouser Price/Stock"
F 7 "Wurth Elektronik" H 7300 3200 50  0001 L BNN "Manufacturer_Name"
F 8 "150060SS55040" H 7300 3100 50  0001 L BNN "Manufacturer_Part_Number"
	1    6800 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 3550 6200 3550
Wire Wire Line
	6000 4300 6150 4300
Wire Wire Line
	6000 4500 6150 4500
Wire Wire Line
	6450 4300 6750 4300
Wire Wire Line
	6450 4500 6750 4500
Wire Wire Line
	6200 3650 6500 3650
Wire Wire Line
	6800 3650 7050 3650
Wire Notes Line
	3800 5400 7900 5400
Wire Notes Line
	7900 5400 7900 1850
Wire Notes Line
	7900 1850 3800 1850
Wire Notes Line
	3800 1850 3800 5400
$Comp
L Personal_Misc:+5V_USB #PWR0212
U 1 1 62789052
P 5100 2100
F 0 "#PWR0212" H 5100 1950 50  0001 C CNN
F 1 "+5V_USB" H 4950 2250 50  0000 C CNN
F 2 "" H 5100 2100 50  0001 C CNN
F 3 "" H 5100 2100 50  0001 C CNN
	1    5100 2100
	1    0    0    -1  
$EndComp
$Comp
L Personal_Misc:+5V_USB #PWR0217
U 1 1 6278A4CB
P 4600 3150
F 0 "#PWR0217" H 4600 3000 50  0001 C CNN
F 1 "+5V_USB" H 4400 3250 50  0000 C CNN
F 2 "" H 4600 3150 50  0001 C CNN
F 3 "" H 4600 3150 50  0001 C CNN
	1    4600 3150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
