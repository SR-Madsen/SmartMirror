EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
Title "Smart Mirror"
Date "2021-01-21"
Rev "1.0"
Comp "University of Southern Denmark"
Comment1 "SRM"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Video:TFP410PAP U?
U 1 1 61CD7FE8
P 5050 3550
F 0 "U?" H 5900 6050 50  0000 C CNN
F 1 "TFP410PAP" H 5900 5900 50  0000 C CNN
F 2 "Package_QFP:HTQFP-64-1EP_10x10mm_P0.5mm_EP8x8mm_Mask4.4x4.4mm_ThermalVias" H 5100 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tfp410.pdf" H 5100 1200 50  0001 C CNN
	1    5050 3550
	-1   0    0    1   
$EndComp
Text HLabel 5950 5350 2    50   Input ~ 0
DATA00
Wire Wire Line
	5950 5350 5750 5350
Text HLabel 5950 5250 2    50   Input ~ 0
DATA01
Wire Wire Line
	5950 5250 5750 5250
Text HLabel 5950 5150 2    50   Input ~ 0
DATA02
Wire Wire Line
	5950 5150 5750 5150
Text HLabel 5950 5050 2    50   Input ~ 0
DATA03
Wire Wire Line
	5950 5050 5750 5050
Text HLabel 5950 4950 2    50   Input ~ 0
DATA04
Wire Wire Line
	5950 4950 5750 4950
Text HLabel 5950 4850 2    50   Input ~ 0
DATA05
Wire Wire Line
	5950 4850 5750 4850
Text HLabel 5950 4750 2    50   Input ~ 0
DATA06
Wire Wire Line
	5950 4750 5750 4750
Text HLabel 5950 4650 2    50   Input ~ 0
DATA07
Wire Wire Line
	5950 4650 5750 4650
Text HLabel 5950 4550 2    50   Input ~ 0
DATA08
Wire Wire Line
	5950 4550 5750 4550
Text HLabel 5950 4450 2    50   Input ~ 0
DATA09
Wire Wire Line
	5950 4450 5750 4450
Text HLabel 5950 4350 2    50   Input ~ 0
DATA10
Wire Wire Line
	5950 4350 5750 4350
Text HLabel 5950 4250 2    50   Input ~ 0
DATA11
Wire Wire Line
	5950 4250 5750 4250
Text HLabel 5950 4150 2    50   Input ~ 0
DATA12
Wire Wire Line
	5950 4150 5750 4150
Text HLabel 5950 4050 2    50   Input ~ 0
DATA13
Wire Wire Line
	5950 4050 5750 4050
Text HLabel 5950 3950 2    50   Input ~ 0
DATA14
Wire Wire Line
	5950 3950 5750 3950
Text HLabel 5950 3850 2    50   Input ~ 0
DATA15
Wire Wire Line
	5950 3850 5750 3850
Text HLabel 5950 3750 2    50   Input ~ 0
DATA16
Wire Wire Line
	5950 3750 5750 3750
Text HLabel 5950 3650 2    50   Input ~ 0
DATA17
Wire Wire Line
	5950 3650 5750 3650
Text HLabel 5950 3550 2    50   Input ~ 0
DATA18
Wire Wire Line
	5950 3550 5750 3550
Text HLabel 5950 3450 2    50   Input ~ 0
DATA19
Wire Wire Line
	5950 3450 5750 3450
Text HLabel 5950 3350 2    50   Input ~ 0
DATA20
Wire Wire Line
	5950 3350 5750 3350
Text HLabel 5950 3250 2    50   Input ~ 0
DATA21
Wire Wire Line
	5950 3250 5750 3250
Text HLabel 5950 3150 2    50   Input ~ 0
DATA22
Wire Wire Line
	5950 3150 5750 3150
Text HLabel 5950 3050 2    50   Input ~ 0
DATA23
Wire Wire Line
	5950 3050 5750 3050
$Comp
L power:GND #PWR?
U 1 1 61CE0BED
P 5000 1000
F 0 "#PWR?" H 5000 750 50  0001 C CNN
F 1 "GND" H 5005 827 50  0000 C CNN
F 2 "" H 5000 1000 50  0001 C CNN
F 3 "" H 5000 1000 50  0001 C CNN
	1    5000 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 1150 5150 1000
Wire Wire Line
	5150 1000 5050 1000
Wire Wire Line
	5050 1150 5050 1000
Connection ~ 5050 1000
Wire Wire Line
	5050 1000 5000 1000
Wire Wire Line
	4950 1150 4950 1000
Wire Wire Line
	4950 1000 5000 1000
Connection ~ 5000 1000
Wire Wire Line
	4850 1150 4850 1000
Wire Wire Line
	4850 1000 4950 1000
Connection ~ 4950 1000
NoConn ~ 4350 2150
Text HLabel 4200 4050 0    50   Output ~ 0
TXCLK-
Text HLabel 4200 4150 0    50   Output ~ 0
TXCLK+
Text HLabel 4200 4250 0    50   Output ~ 0
TX2-
Text HLabel 4200 4350 0    50   Output ~ 0
TX2+
Text HLabel 4200 4450 0    50   Output ~ 0
TX1-
Text HLabel 4200 4550 0    50   Output ~ 0
TX1+
Text HLabel 4200 4650 0    50   Output ~ 0
TX0-
Text HLabel 4200 4750 0    50   Output ~ 0
TX0+
Wire Wire Line
	4350 4050 4200 4050
Wire Wire Line
	4200 4150 4350 4150
Wire Wire Line
	4350 4250 4200 4250
Wire Wire Line
	4200 4350 4350 4350
Wire Wire Line
	4350 4450 4200 4450
Wire Wire Line
	4200 4550 4350 4550
Wire Wire Line
	4350 4650 4200 4650
Wire Wire Line
	4200 4750 4350 4750
Text HLabel 5900 2650 2    50   Input ~ 0
HSYNC
Text HLabel 5900 2750 2    50   Input ~ 0
VSYNC
Wire Wire Line
	5900 2650 5750 2650
Wire Wire Line
	5750 2750 5900 2750
Text HLabel 5900 2850 2    50   Input ~ 0
ENABLE
Wire Wire Line
	5900 2850 5750 2850
$Comp
L power:+3V3 #PWR?
U 1 1 61CF8EDB
P 5050 6500
F 0 "#PWR?" H 5050 6350 50  0001 C CNN
F 1 "+3V3" H 5065 6673 50  0000 C CNN
F 2 "" H 5050 6500 50  0001 C CNN
F 3 "" H 5050 6500 50  0001 C CNN
	1    5050 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 6150 5050 5950
Wire Wire Line
	5050 5950 4950 5950
Wire Wire Line
	4950 5950 4950 5850
Wire Wire Line
	5050 5850 5050 5950
Connection ~ 5050 5950
Wire Wire Line
	5050 5950 5150 5950
Wire Wire Line
	5150 5950 5150 5850
Wire Wire Line
	4350 5650 4350 5950
Wire Wire Line
	4350 5950 4950 5950
Connection ~ 4950 5950
$Comp
L Device:C C?
U 1 1 61D0075D
P 5350 6150
F 0 "C?" H 5400 6250 50  0000 L CNN
F 1 "22µ" H 5400 6050 50  0000 L CNN
F 2 "" H 5388 6000 50  0001 C CNN
F 3 "~" H 5350 6150 50  0001 C CNN
	1    5350 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D016D0
P 5600 6150
F 0 "C?" H 5650 6250 50  0000 L CNN
F 1 "22µ" H 5650 6050 50  0000 L CNN
F 2 "" H 5638 6000 50  0001 C CNN
F 3 "~" H 5600 6150 50  0001 C CNN
	1    5600 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D01B83
P 5850 6150
F 0 "C?" H 5900 6250 50  0000 L CNN
F 1 "22µ" H 5900 6050 50  0000 L CNN
F 2 "" H 5888 6000 50  0001 C CNN
F 3 "~" H 5850 6150 50  0001 C CNN
	1    5850 6150
	1    0    0    -1  
$EndComp
Text Notes 4900 6400 0    50   ~ 0
ferrite
$Comp
L Device:C C?
U 1 1 61D0235B
P 5350 6500
F 0 "C?" H 5400 6600 50  0000 L CNN
F 1 "10n" H 5400 6400 50  0000 L CNN
F 2 "" H 5388 6350 50  0001 C CNN
F 3 "~" H 5350 6500 50  0001 C CNN
	1    5350 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D029E9
P 5600 6500
F 0 "C?" H 5650 6600 50  0000 L CNN
F 1 "10n" H 5650 6400 50  0000 L CNN
F 2 "" H 5638 6350 50  0001 C CNN
F 3 "~" H 5600 6500 50  0001 C CNN
	1    5600 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D02E9E
P 5850 6500
F 0 "C?" H 5900 6600 50  0000 L CNN
F 1 "10n" H 5900 6400 50  0000 L CNN
F 2 "" H 5888 6350 50  0001 C CNN
F 3 "~" H 5850 6500 50  0001 C CNN
	1    5850 6500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
