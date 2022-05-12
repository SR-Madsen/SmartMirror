EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 11
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
L Power_Management:MIC2026-1BM U16
U 1 1 630B215B
P 5300 3200
F 0 "U16" H 5300 3767 50  0000 C CNN
F 1 "MIC2026-1BM" H 5300 3676 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5300 3200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic2026.pdf" H 5300 3200 50  0001 C CNN
	1    5300 3200
	1    0    0    -1  
$EndComp
Text HLabel 4650 2900 0    50   Input ~ 0
USB1_PWR
Text HLabel 4650 3200 0    50   Input ~ 0
USB2_PWR
$Comp
L power:+5V #PWR0234
U 1 1 630B3947
P 5850 2650
F 0 "#PWR0234" H 5850 2500 50  0001 C CNN
F 1 "+5V" H 5865 2823 50  0000 C CNN
F 2 "" H 5850 2650 50  0001 C CNN
F 3 "" H 5850 2650 50  0001 C CNN
	1    5850 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C126
U 1 1 630B4272
P 6000 2700
F 0 "C126" V 5950 2800 50  0000 C CNN
F 1 "100n" V 6050 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 2550 50  0001 C CNN
F 3 "~" H 6000 2700 50  0001 C CNN
	1    6000 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 2650 5850 2700
Wire Wire Line
	5850 2900 5700 2900
Connection ~ 5850 2700
Wire Wire Line
	5850 2700 5850 2900
$Comp
L power:GND #PWR0235
U 1 1 630B799A
P 6250 2800
F 0 "#PWR0235" H 6250 2550 50  0001 C CNN
F 1 "GND" V 6255 2672 50  0000 R CNN
F 2 "" H 6250 2800 50  0001 C CNN
F 3 "" H 6250 2800 50  0001 C CNN
	1    6250 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0236
U 1 1 630B83F3
P 5300 3700
F 0 "#PWR0236" H 5300 3450 50  0001 C CNN
F 1 "GND" H 5305 3527 50  0000 C CNN
F 2 "" H 5300 3700 50  0001 C CNN
F 3 "" H 5300 3700 50  0001 C CNN
	1    5300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3200 4900 3200
Wire Wire Line
	4900 2900 4650 2900
Text HLabel 4650 3000 0    50   Output ~ 0
USB1_OC
Text HLabel 4650 3300 0    50   Output ~ 0
USB2_OC
Wire Wire Line
	4650 3000 4900 3000
Wire Wire Line
	4900 3300 4650 3300
$Comp
L Device:C C127
U 1 1 630BB9C5
P 6000 2900
F 0 "C127" V 5950 3000 50  0000 C CNN
F 1 "10u" V 6050 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 2750 50  0001 C CNN
F 3 "~" H 6000 2900 50  0001 C CNN
	1    6000 2900
	0    1    1    0   
$EndComp
Connection ~ 5850 2900
Wire Wire Line
	6150 2700 6250 2700
Wire Wire Line
	6250 2700 6250 2800
Wire Wire Line
	6150 2900 6250 2900
Wire Wire Line
	6250 2900 6250 2800
Connection ~ 6250 2800
Wire Wire Line
	5700 3100 5850 3100
Wire Wire Line
	5850 3300 5700 3300
Text HLabel 5850 3100 2    50   Output ~ 0
USB_VBUS1
Text HLabel 5850 3300 2    50   Output ~ 0
USB_VBUS2
Wire Notes Line
	4100 2400 6600 2400
Wire Notes Line
	6600 2400 6600 3950
Wire Notes Line
	6600 3950 4100 3950
Wire Notes Line
	4100 2400 4100 3950
Text Notes 4100 4050 0    50   ~ 0
USB Power Distribution Switch
$EndSCHEMATC
