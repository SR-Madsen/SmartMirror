EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
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
L Connector:Barrel_Jack_Switch J?
U 1 1 60290357
P 1250 1400
F 0 "J?" H 1250 1700 50  0000 C CNN
F 1 "PJ-102AH" H 1250 1600 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 1300 1360 50  0001 C CNN
F 3 "https://www.mouser.dk/datasheet/2/670/pj_102ah-1778518.pdf" H 1300 1360 50  0001 C CNN
F 4 "https://www.mouser.dk/ProductDetail/CUI-Devices/PJ-102AH/?qs=%2Fha2pyFadujM60KNvji6qcy3x11kcyIyLWW1qoPVhyk%3D" H 1250 1400 50  0001 C CNN "Mouser"
	1    1250 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 602908EE
P 2700 1250
F 0 "#PWR?" H 2700 1100 50  0001 C CNN
F 1 "+12V" H 2700 1400 50  0000 C CNN
F 2 "" H 2700 1250 50  0001 C CNN
F 3 "" H 2700 1250 50  0001 C CNN
	1    2700 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6029107C
P 2700 1550
F 0 "#PWR?" H 2700 1300 50  0001 C CNN
F 1 "GND" H 2700 1400 50  0000 C CNN
F 2 "" H 2700 1550 50  0001 C CNN
F 3 "" H 2700 1550 50  0001 C CNN
	1    2700 1550
	1    0    0    -1  
$EndComp
NoConn ~ 1550 1400
Wire Notes Line
	1000 1000 1000 1750
Text Notes 1000 1850 0    50   ~ 0
Barrel Jack
$Comp
L Device:C C?
U 1 1 602973D0
P 2250 1400
F 0 "C?" H 2365 1446 50  0000 L CNN
F 1 "2.2 µF" H 2365 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2288 1250 50  0001 C CNN
F 3 "~" H 2250 1400 50  0001 C CNN
	1    2250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1300 1700 1300
Wire Wire Line
	1700 1300 1700 1250
Wire Wire Line
	1550 1500 1700 1500
Wire Wire Line
	1700 1500 1700 1550
Wire Wire Line
	1700 1250 1850 1250
Wire Wire Line
	1700 1550 1850 1550
$Comp
L Personal_Passives:PESD12VA-SFYL D?
U 1 1 602A536B
P 1850 1250
F 0 "D?" V 1954 1338 50  0000 L CNN
F 1 "12 V" V 2045 1338 50  0000 L CNN
F 2 "Personal_Passives:PESD12VA-SFYL" H 2300 1400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PESD12VA-SF.pdf" H 2300 1300 50  0001 C CNN
F 4 "PESD12VA-SF - Ultra small 12 V ESD protection device" H 2300 1300 50  0001 C CNN "Description"
	1    1850 1250
	0    1    1    0   
$EndComp
Connection ~ 1850 1250
Connection ~ 1850 1550
Wire Wire Line
	1850 1250 2250 1250
Wire Wire Line
	1850 1550 2250 1550
Connection ~ 2250 1250
Connection ~ 2250 1550
Wire Wire Line
	2250 1250 2700 1250
Wire Wire Line
	2250 1550 2700 1550
Wire Notes Line
	2850 1000 2850 1750
Wire Notes Line
	2850 1000 1000 1000
Wire Notes Line
	1000 1750 2850 1750
$Comp
L Personal_ICs:AP62301WU-7 U?
U 1 1 602A595C
P 4200 1950
F 0 "U?" H 4700 2215 50  0000 C CNN
F 1 "AP62301WU-7" H 4700 2124 50  0000 C CNN
F 2 "Personal_ICs:AP62301WU-7" H 5050 2050 50  0001 L CNN
F 3 "https://4donline.ihs.com/images/VipMasterIC/IC/DIOD/DIOD-S-A0009865523/DIOD-S-A0010061831-1.pdf?hkey=EF798316E3902B6ED9A73243A3159BB0" H 5050 1950 50  0001 L CNN
F 4 "Switching Voltage Regulators DCDC Conv HV Buck TSOT26 T&R 3K" H 5050 1850 50  0001 L CNN "Description"
F 5 "1" H 5050 1750 50  0001 L CNN "Height"
F 6 "Diodes Inc." H 5050 1650 50  0001 L CNN "Manufacturer_Name"
F 7 "AP62301WU-7" H 5050 1550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "621-AP62301WU-7" H 5050 1450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/AP62301WU-7?qs=7MVldsJ5Uaw8ZNNQQbqpmA%3D%3D" H 5050 1350 50  0001 L CNN "Mouser Price/Stock"
F 10 "AP62301WU-7" H 5050 1250 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/ap62301wu-7/diodes-incorporated" H 5050 1150 50  0001 L CNN "Arrow Price/Stock"
	1    4200 1950
	-1   0    0    1   
$EndComp
NoConn ~ 3200 1850
$Comp
L power:+12V #PWR?
U 1 1 602A6D73
P 4350 1250
F 0 "#PWR?" H 4350 1100 50  0001 C CNN
F 1 "+12V" H 4350 1400 50  0000 C CNN
F 2 "" H 4350 1250 50  0001 C CNN
F 3 "" H 4350 1250 50  0001 C CNN
	1    4350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1750 4200 1750
$Comp
L power:GND #PWR?
U 1 1 602A75AD
P 4350 1950
F 0 "#PWR?" H 4350 1700 50  0001 C CNN
F 1 "GND" H 4350 1800 50  0000 C CNN
F 2 "" H 4350 1950 50  0001 C CNN
F 3 "" H 4350 1950 50  0001 C CNN
	1    4350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1950 4200 1950
Wire Wire Line
	4200 1850 4500 1850
$Comp
L Device:L L?
U 1 1 602A81C7
P 4800 1850
F 0 "L?" V 4990 1850 50  0000 C CNN
F 1 "3.3 µH" V 4899 1850 50  0000 C CNN
F 2 "" H 4800 1850 50  0001 C CNN
F 3 "~" H 4800 1850 50  0001 C CNN
	1    4800 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 602A8CAD
P 5100 1400
F 0 "R?" H 5170 1446 50  0000 L CNN
F 1 "31.6k" H 5170 1355 50  0000 L CNN
F 2 "" V 5030 1400 50  0001 C CNN
F 3 "~" H 5100 1400 50  0001 C CNN
	1    5100 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 602A93C4
P 3100 1400
F 0 "R?" H 3030 1354 50  0000 R CNN
F 1 "10k" H 3030 1445 50  0000 R CNN
F 2 "" V 3030 1400 50  0001 C CNN
F 3 "~" H 3100 1400 50  0001 C CNN
	1    3100 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 1850 4500 2400
Wire Wire Line
	4500 2400 3900 2400
Connection ~ 4500 1850
Wire Wire Line
	3200 1950 3100 1950
Wire Wire Line
	3100 1950 3100 2400
Wire Wire Line
	3100 2400 3600 2400
$Comp
L Device:C C?
U 1 1 602AA915
P 3750 2400
F 0 "C?" V 3600 2400 50  0000 C CNN
F 1 "100 nF" V 3500 2400 50  0000 C CNN
F 2 "" H 3788 2250 50  0001 C CNN
F 3 "~" H 3750 2400 50  0001 C CNN
	1    3750 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 602AB8B3
P 4200 1350
F 0 "C?" V 4250 1450 50  0000 C CNN
F 1 "10 µF" V 4150 1500 50  0000 C CNN
F 2 "" H 4238 1200 50  0001 C CNN
F 3 "~" H 4200 1350 50  0001 C CNN
	1    4200 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602AE03F
P 3950 1450
F 0 "#PWR?" H 3950 1200 50  0001 C CNN
F 1 "GND" V 3950 1250 50  0000 C CNN
F 2 "" H 3950 1450 50  0001 C CNN
F 3 "" H 3950 1450 50  0001 C CNN
	1    3950 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 602AEB72
P 5100 2000
F 0 "C?" H 4900 2050 50  0000 C CNN
F 1 "22 µF" H 4900 1950 50  0000 C CNN
F 2 "" H 5138 1850 50  0001 C CNN
F 3 "~" H 5100 2000 50  0001 C CNN
	1    5100 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 602AF2E7
P 5300 2000
F 0 "C?" H 5450 2050 50  0000 C CNN
F 1 "22 µF" H 5500 1950 50  0000 C CNN
F 2 "" H 5338 1850 50  0001 C CNN
F 3 "~" H 5300 2000 50  0001 C CNN
	1    5300 2000
	1    0    0    -1  
$EndComp
Connection ~ 5100 1850
Wire Wire Line
	5100 1850 5300 1850
$Comp
L power:GND #PWR?
U 1 1 602AFAD1
P 5200 2250
F 0 "#PWR?" H 5200 2000 50  0001 C CNN
F 1 "GND" H 5200 2100 50  0000 C CNN
F 2 "" H 5200 2250 50  0001 C CNN
F 3 "" H 5200 2250 50  0001 C CNN
	1    5200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2250 5200 2250
Connection ~ 5200 2250
Wire Wire Line
	5200 2250 5300 2250
$Comp
L Device:C C?
U 1 1 602B129B
P 4200 1550
F 0 "C?" V 4250 1650 50  0000 C CNN
F 1 "100 nF" V 4150 1750 50  0000 C CNN
F 2 "" H 4238 1400 50  0001 C CNN
F 3 "~" H 4200 1550 50  0001 C CNN
	1    4200 1550
	0    -1   -1   0   
$EndComp
Connection ~ 4350 1550
Wire Wire Line
	4350 1550 4350 1750
Wire Wire Line
	4350 1250 4350 1350
Connection ~ 4350 1350
Wire Wire Line
	4350 1350 4350 1550
Wire Wire Line
	4050 1350 3950 1350
Wire Wire Line
	3950 1350 3950 1450
Wire Wire Line
	3950 1550 4050 1550
Wire Wire Line
	3950 1450 3950 1550
Connection ~ 3950 1450
Wire Wire Line
	5100 1050 5100 1250
Wire Wire Line
	5100 1550 5100 1850
Wire Wire Line
	5300 1850 5600 1850
Connection ~ 5300 1850
$Comp
L power:+3V3 #PWR?
U 1 1 602B637E
P 5600 1850
F 0 "#PWR?" H 5600 1700 50  0001 C CNN
F 1 "+3V3" H 5615 2023 50  0000 C CNN
F 2 "" H 5600 1850 50  0001 C CNN
F 3 "" H 5600 1850 50  0001 C CNN
	1    5600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1250 3100 1050
Wire Wire Line
	3100 1050 5100 1050
Wire Wire Line
	3100 1550 3100 1750
Wire Wire Line
	3100 1750 3200 1750
Wire Wire Line
	4500 1850 4650 1850
Wire Wire Line
	4950 1850 5100 1850
Wire Wire Line
	5100 2150 5100 2250
Wire Wire Line
	5300 2150 5300 2250
Wire Notes Line
	3000 1000 5800 1000
Wire Notes Line
	5800 1000 5800 2750
Wire Notes Line
	5800 2750 3000 2750
Wire Notes Line
	3000 2750 3000 1000
Text Notes 3000 2850 0    50   ~ 0
3.3 V Converter
Text Notes 2850 3000 2    50   ~ 0
Notes about inductor:\nDC current rating of at least 2.7 A.\nResistance of less than 30 mOhms
$Comp
L Personal_ICs:AP62301WU-7 U?
U 1 1 602CE0A5
P 4200 3900
F 0 "U?" H 4700 4165 50  0000 C CNN
F 1 "AP62301WU-7" H 4700 4074 50  0000 C CNN
F 2 "Personal_ICs:AP62301WU-7" H 5050 4000 50  0001 L CNN
F 3 "https://4donline.ihs.com/images/VipMasterIC/IC/DIOD/DIOD-S-A0009865523/DIOD-S-A0010061831-1.pdf?hkey=EF798316E3902B6ED9A73243A3159BB0" H 5050 3900 50  0001 L CNN
F 4 "Switching Voltage Regulators DCDC Conv HV Buck TSOT26 T&R 3K" H 5050 3800 50  0001 L CNN "Description"
F 5 "1" H 5050 3700 50  0001 L CNN "Height"
F 6 "Diodes Inc." H 5050 3600 50  0001 L CNN "Manufacturer_Name"
F 7 "AP62301WU-7" H 5050 3500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "621-AP62301WU-7" H 5050 3400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/AP62301WU-7?qs=7MVldsJ5Uaw8ZNNQQbqpmA%3D%3D" H 5050 3300 50  0001 L CNN "Mouser Price/Stock"
F 10 "AP62301WU-7" H 5050 3200 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/ap62301wu-7/diodes-incorporated" H 5050 3100 50  0001 L CNN "Arrow Price/Stock"
	1    4200 3900
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 602CE0AC
P 4350 3200
F 0 "#PWR?" H 4350 3050 50  0001 C CNN
F 1 "+12V" H 4350 3350 50  0000 C CNN
F 2 "" H 4350 3200 50  0001 C CNN
F 3 "" H 4350 3200 50  0001 C CNN
	1    4350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3700 4200 3700
$Comp
L power:GND #PWR?
U 1 1 602CE0B3
P 4350 3900
F 0 "#PWR?" H 4350 3650 50  0001 C CNN
F 1 "GND" H 4350 3750 50  0000 C CNN
F 2 "" H 4350 3900 50  0001 C CNN
F 3 "" H 4350 3900 50  0001 C CNN
	1    4350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3900 4200 3900
Wire Wire Line
	4200 3800 4500 3800
$Comp
L Device:R R?
U 1 1 602CE0C1
P 5100 3350
F 0 "R?" H 5170 3396 50  0000 L CNN
F 1 "6.98k" H 5170 3305 50  0000 L CNN
F 2 "" V 5030 3350 50  0001 C CNN
F 3 "~" H 5100 3350 50  0001 C CNN
	1    5100 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 602CE0C7
P 3100 3350
F 0 "R?" H 3030 3304 50  0000 R CNN
F 1 "10k" H 3030 3395 50  0000 R CNN
F 2 "" V 3030 3350 50  0001 C CNN
F 3 "~" H 3100 3350 50  0001 C CNN
	1    3100 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 3800 4500 4350
Wire Wire Line
	4500 4350 3900 4350
Connection ~ 4500 3800
Wire Wire Line
	3200 3900 3100 3900
Wire Wire Line
	3100 3900 3100 4350
Wire Wire Line
	3100 4350 3600 4350
$Comp
L Device:C C?
U 1 1 602CE0D3
P 3750 4350
F 0 "C?" V 3600 4350 50  0000 C CNN
F 1 "100 nF" V 3500 4350 50  0000 C CNN
F 2 "" H 3788 4200 50  0001 C CNN
F 3 "~" H 3750 4350 50  0001 C CNN
	1    3750 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 602CE0D9
P 4200 3300
F 0 "C?" V 4250 3400 50  0000 C CNN
F 1 "10 µF" V 4150 3450 50  0000 C CNN
F 2 "" H 4238 3150 50  0001 C CNN
F 3 "~" H 4200 3300 50  0001 C CNN
	1    4200 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602CE0DF
P 3950 3400
F 0 "#PWR?" H 3950 3150 50  0001 C CNN
F 1 "GND" V 3950 3200 50  0000 C CNN
F 2 "" H 3950 3400 50  0001 C CNN
F 3 "" H 3950 3400 50  0001 C CNN
	1    3950 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 602CE0E5
P 5100 3950
F 0 "C?" H 4900 4000 50  0000 C CNN
F 1 "22 µF" H 4900 3900 50  0000 C CNN
F 2 "" H 5138 3800 50  0001 C CNN
F 3 "~" H 5100 3950 50  0001 C CNN
	1    5100 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 602CE0EB
P 5300 3950
F 0 "C?" H 5450 4000 50  0000 C CNN
F 1 "22 µF" H 5500 3900 50  0000 C CNN
F 2 "" H 5338 3800 50  0001 C CNN
F 3 "~" H 5300 3950 50  0001 C CNN
	1    5300 3950
	1    0    0    -1  
$EndComp
Connection ~ 5100 3800
Wire Wire Line
	5100 3800 5300 3800
$Comp
L power:GND #PWR?
U 1 1 602CE0F3
P 5200 4200
F 0 "#PWR?" H 5200 3950 50  0001 C CNN
F 1 "GND" H 5200 4050 50  0000 C CNN
F 2 "" H 5200 4200 50  0001 C CNN
F 3 "" H 5200 4200 50  0001 C CNN
	1    5200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4200 5200 4200
Connection ~ 5200 4200
Wire Wire Line
	5200 4200 5300 4200
$Comp
L Device:C C?
U 1 1 602CE0FC
P 4200 3500
F 0 "C?" V 4250 3600 50  0000 C CNN
F 1 "100 nF" V 4150 3700 50  0000 C CNN
F 2 "" H 4238 3350 50  0001 C CNN
F 3 "~" H 4200 3500 50  0001 C CNN
	1    4200 3500
	0    -1   -1   0   
$EndComp
Connection ~ 4350 3500
Wire Wire Line
	4350 3500 4350 3700
Wire Wire Line
	4350 3200 4350 3300
Connection ~ 4350 3300
Wire Wire Line
	4350 3300 4350 3500
Wire Wire Line
	4050 3300 3950 3300
Wire Wire Line
	3950 3300 3950 3400
Wire Wire Line
	3950 3500 4050 3500
Wire Wire Line
	3950 3400 3950 3500
Connection ~ 3950 3400
Wire Wire Line
	5100 3000 5100 3200
Wire Wire Line
	5100 3500 5100 3800
Wire Wire Line
	5300 3800 5600 3800
Connection ~ 5300 3800
Wire Wire Line
	3100 3200 3100 3000
Wire Wire Line
	3100 3000 5100 3000
Wire Wire Line
	3100 3500 3100 3700
Wire Wire Line
	3100 3700 3200 3700
Wire Wire Line
	4500 3800 4650 3800
Wire Wire Line
	4950 3800 5100 3800
Wire Wire Line
	5100 4100 5100 4200
Wire Wire Line
	5300 4100 5300 4200
Wire Notes Line
	3000 2950 5800 2950
Wire Notes Line
	5800 2950 5800 4700
Wire Notes Line
	5800 4700 3000 4700
Wire Notes Line
	3000 4700 3000 2950
Text Notes 3000 4800 0    50   ~ 0
1.35 V Converter
$Comp
L power:+1V35 #PWR?
U 1 1 602D1E19
P 5600 3800
F 0 "#PWR?" H 5600 3650 50  0001 C CNN
F 1 "+1V35" H 5615 3973 50  0000 C CNN
F 2 "" H 5600 3800 50  0001 C CNN
F 3 "" H 5600 3800 50  0001 C CNN
	1    5600 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 602CE0BB
P 4800 3800
F 0 "L?" V 4990 3800 50  0000 C CNN
F 1 "3.3 µH" V 4899 3800 50  0000 C CNN
F 2 "" H 4800 3800 50  0001 C CNN
F 3 "~" H 4800 3800 50  0001 C CNN
	1    4800 3800
	0    -1   -1   0   
$EndComp
$Comp
L Personal_ICs:MCP112T-315E_LB U?
U 1 1 602ED5A5
P 6150 1350
F 0 "U?" H 6700 1615 50  0000 C CNN
F 1 "MCP112T-315E_LB" H 6700 1524 50  0000 C CNN
F 2 "Personal_ICs:MCP112T-315E-LB" H 7100 1450 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001889F.pdf" H 7100 1350 50  0001 L CNN
F 4 "Microchip MCP112T-315E/LB, Voltage Supervisor 3.003  3.157 V, 3-Pin SC-70" H 7100 1250 50  0001 L CNN "Description"
F 5 "1.1" H 7100 1150 50  0001 L CNN "Height"
F 6 "Microchip" H 7100 1050 50  0001 L CNN "Manufacturer_Name"
F 7 "MCP112T-315E/LB" H 7100 950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "579-MCP112T-315E/LB" H 7100 850 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/MCP112T-315E-LB?qs=RgYTDUsIx6NJTOU4IrjMNw%3D%3D" H 7100 750 50  0001 L CNN "Mouser Price/Stock"
F 10 "MCP112T-315E/LB" H 7100 650 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/mcp112t-315elb/microchip-technology" H 7100 550 50  0001 L CNN "Arrow Price/Stock"
	1    6150 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602EE1CF
P 6600 1800
F 0 "#PWR?" H 6600 1550 50  0001 C CNN
F 1 "GND" H 6600 1650 50  0000 C CNN
F 2 "" H 6600 1800 50  0001 C CNN
F 3 "" H 6600 1800 50  0001 C CNN
	1    6600 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 602EFEDC
P 7400 1350
F 0 "#PWR?" H 7400 1200 50  0001 C CNN
F 1 "+3V3" H 7400 1500 50  0000 C CNN
F 2 "" H 7400 1350 50  0001 C CNN
F 3 "" H 7400 1350 50  0001 C CNN
	1    7400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1450 6150 1450
Wire Wire Line
	6000 1350 6150 1350
Text Label 6000 1350 0    50   ~ 0
EN
Wire Wire Line
	7250 1350 7300 1350
Text Label 3100 3800 0    50   ~ 0
EN
Wire Wire Line
	3200 3800 3100 3800
Wire Notes Line
	5900 1000 7550 1000
Text Notes 5900 2100 0    50   ~ 0
Voltage supervisor
$Comp
L Device:C C?
U 1 1 60302D07
P 7300 1600
F 0 "C?" H 7100 1600 50  0000 C CNN
F 1 "100 nF" H 7050 1500 50  0000 C CNN
F 2 "" H 7338 1450 50  0001 C CNN
F 3 "~" H 7300 1600 50  0001 C CNN
	1    7300 1600
	1    0    0    -1  
$EndComp
Connection ~ 7300 1350
Wire Wire Line
	7300 1350 7400 1350
Wire Wire Line
	7300 1350 7300 1450
Wire Wire Line
	7300 1750 7300 1800
Wire Wire Line
	6000 1800 6600 1800
Connection ~ 6600 1800
Wire Wire Line
	6600 1800 7300 1800
Wire Wire Line
	6000 1450 6000 1800
Wire Notes Line
	5900 2000 7550 2000
Wire Notes Line
	7550 1000 7550 2000
Wire Notes Line
	5900 1000 5900 2000
$EndSCHEMATC
