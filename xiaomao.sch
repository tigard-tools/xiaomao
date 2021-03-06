EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Xiaomao"
Date "2021-10-05"
Rev "v0.2"
Comp "Securing Hardware"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR02
U 1 1 613E96C5
P 2700 2300
F 0 "#PWR02" H 2700 2050 50  0001 C CNN
F 1 "GND" H 2705 2127 50  0000 C CNN
F 2 "" H 2700 2300 50  0001 C CNN
F 3 "" H 2700 2300 50  0001 C CNN
	1    2700 2300
	1    0    0    -1  
$EndComp
Text Label 3850 2000 2    50   ~ 0
~RESET
Text Label 3850 1900 2    50   ~ 0
SWCLK
Text Label 3850 1800 2    50   ~ 0
SWDIO
Wire Wire Line
	3850 2000 3550 2000
Wire Wire Line
	3550 1900 3850 1900
Wire Wire Line
	3850 1800 3550 1800
Wire Wire Line
	2750 1050 2750 900 
$Comp
L power:+3V3 #PWR03
U 1 1 613EC875
P 2750 900
F 0 "#PWR03" H 2750 750 50  0001 C CNN
F 1 "+3V3" H 2900 950 50  0000 C CNN
F 2 "" H 2750 900 50  0001 C CNN
F 3 "" H 2750 900 50  0001 C CNN
	1    2750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2300 2700 2250
Wire Wire Line
	2650 900  2650 950 
$Comp
L power:VCC #PWR01
U 1 1 613EC1B6
P 2650 900
F 0 "#PWR01" H 2650 750 50  0001 C CNN
F 1 "VCC" H 2593 937 50  0000 R CNN
F 2 "" H 2650 900 50  0001 C CNN
F 3 "" H 2650 900 50  0001 C CNN
	1    2650 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 61405C98
P 3800 1250
F 0 "R7" V 3750 1100 50  0000 C CNN
F 1 "200" V 3750 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3800 1250 50  0001 C CNN
F 3 "~" H 3800 1250 50  0001 C CNN
F 4 "C8218" H 3800 1250 50  0001 C CNN "LCSC"
	1    3800 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 6140852F
P 3800 1350
F 0 "R8" V 3750 1200 50  0000 C CNN
F 1 "200" V 3750 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3800 1350 50  0001 C CNN
F 3 "~" H 3800 1350 50  0001 C CNN
F 4 "C8218" H 3800 1350 50  0001 C CNN "LCSC"
	1    3800 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 614087B2
P 3800 1450
F 0 "R9" V 3750 1300 50  0000 C CNN
F 1 "200" V 3750 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3800 1450 50  0001 C CNN
F 3 "~" H 3800 1450 50  0001 C CNN
F 4 "C8218" H 3800 1450 50  0001 C CNN "LCSC"
	1    3800 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 614089C2
P 3800 1550
F 0 "R10" V 3750 1400 50  0000 C CNN
F 1 "200" V 3750 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3800 1550 50  0001 C CNN
F 3 "~" H 3800 1550 50  0001 C CNN
F 4 "C8218" H 3800 1550 50  0001 C CNN "LCSC"
	1    3800 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 61408C17
P 3800 1650
F 0 "R11" V 3750 1500 50  0000 C CNN
F 1 "200" V 3750 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3800 1650 50  0001 C CNN
F 3 "~" H 3800 1650 50  0001 C CNN
F 4 "C8218" H 3800 1650 50  0001 C CNN "LCSC"
	1    3800 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 1250 3700 1250
Wire Wire Line
	3700 1350 3550 1350
Wire Wire Line
	3550 1450 3700 1450
Wire Wire Line
	3550 1550 3700 1550
Wire Wire Line
	3550 1650 3700 1650
$Comp
L Connector_Generic:Conn_01x09 J2
U 1 1 6140B3DE
P 4550 1450
F 0 "J2" H 4630 1492 50  0000 L CNN
F 1 "UART" H 4630 1401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Horizontal" H 4550 1450 50  0001 C CNN
F 3 "~" H 4550 1450 50  0001 C CNN
F 4 "C225495" H 4550 1450 50  0001 C CNN "LCSC"
	1    4550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1150 4100 1150
Wire Wire Line
	4100 1150 4100 2250
Wire Wire Line
	4100 2250 2700 2250
Connection ~ 2700 2250
Wire Wire Line
	2700 2250 2700 2200
Wire Wire Line
	2650 950  4100 950 
Wire Wire Line
	4100 950  4100 1050
Wire Wire Line
	4100 1050 4350 1050
Connection ~ 2650 950 
Wire Wire Line
	2650 950  2650 1050
Wire Wire Line
	3900 1250 4350 1250
Wire Wire Line
	4350 1350 3900 1350
Wire Wire Line
	3900 1450 4350 1450
Wire Wire Line
	4350 1550 3900 1550
Wire Wire Line
	3900 1650 4350 1650
$Comp
L Device:R_Small R1
U 1 1 6140E444
P 1550 1250
F 0 "R1" V 1500 1100 50  0000 C CNN
F 1 "200" V 1500 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1550 1250 50  0001 C CNN
F 3 "~" H 1550 1250 50  0001 C CNN
F 4 "C8218" H 1550 1250 50  0001 C CNN "LCSC"
	1    1550 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 6140E99E
P 1550 1350
F 0 "R2" V 1500 1200 50  0000 C CNN
F 1 "200" V 1500 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1550 1350 50  0001 C CNN
F 3 "~" H 1550 1350 50  0001 C CNN
F 4 "C8218" H 1550 1350 50  0001 C CNN "LCSC"
	1    1550 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 6140EBCE
P 1550 1450
F 0 "R3" V 1500 1300 50  0000 C CNN
F 1 "200" V 1500 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1550 1450 50  0001 C CNN
F 3 "~" H 1550 1450 50  0001 C CNN
F 4 "C8218" H 1550 1450 50  0001 C CNN "LCSC"
	1    1550 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 6140EDCF
P 1550 1550
F 0 "R4" V 1500 1400 50  0000 C CNN
F 1 "200" V 1500 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1550 1550 50  0001 C CNN
F 3 "~" H 1550 1550 50  0001 C CNN
F 4 "C8218" H 1550 1550 50  0001 C CNN "LCSC"
	1    1550 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 6140F1A0
P 1550 1650
F 0 "R5" V 1500 1500 50  0000 C CNN
F 1 "200" V 1500 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1550 1650 50  0001 C CNN
F 3 "~" H 1550 1650 50  0001 C CNN
F 4 "C8218" H 1550 1650 50  0001 C CNN "LCSC"
	1    1550 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 6140F4AB
P 1550 1750
F 0 "R6" V 1500 1600 50  0000 C CNN
F 1 "200" V 1500 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1550 1750 50  0001 C CNN
F 3 "~" H 1550 1750 50  0001 C CNN
F 4 "C8218" H 1550 1750 50  0001 C CNN "LCSC"
	1    1550 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 1150 1200 1150
Wire Wire Line
	1200 1150 1200 2250
Wire Wire Line
	1200 2250 2700 2250
Wire Wire Line
	1150 1050 1200 1050
Wire Wire Line
	1200 950  2650 950 
Wire Wire Line
	1200 950  1200 1050
Wire Wire Line
	1150 1250 1450 1250
Wire Wire Line
	1450 1350 1150 1350
Wire Wire Line
	1150 1450 1450 1450
Wire Wire Line
	1450 1550 1150 1550
Wire Wire Line
	1150 1650 1450 1650
Wire Wire Line
	1450 1750 1150 1750
Wire Wire Line
	1800 1750 1650 1750
Wire Wire Line
	1650 1650 1800 1650
Wire Wire Line
	1800 1550 1650 1550
Wire Wire Line
	1650 1450 1800 1450
Wire Wire Line
	1800 1350 1650 1350
Wire Wire Line
	1650 1250 1800 1250
NoConn ~ 4350 1750
NoConn ~ 4350 1850
$Comp
L Xiao:SeeeduinoXIAO U1
U 1 1 613E7DBC
P 2700 1950
F 0 "U1" H 2700 2150 50  0000 C CNN
F 1 "SeeeduinoXIAO" H 2200 1850 50  0000 C CNN
F 2 "Xiao:Seeeduino_Xiao" H 2350 2150 50  0001 C CNN
F 3 "" H 2350 2150 50  0001 C CNN
	1    2700 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 6140FAA1
P 950 1350
F 0 "J1" H 868 1867 50  0000 C CNN
F 1 "JTAG" H 868 1776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Horizontal" H 950 1350 50  0001 C CNN
F 3 "~" H 950 1350 50  0001 C CNN
F 4 "C225494" H 950 1350 50  0001 C CNN "LCSC"
	1    950  1350
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 6143CA3E
P 5850 1250
F 0 "J3" H 5930 1292 50  0000 L CNN
F 1 "Conn_01x05" H 5930 1201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5850 1250 50  0001 C CNN
F 3 "~" H 5850 1250 50  0001 C CNN
	1    5850 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 6144003B
P 5600 1000
F 0 "#PWR0101" H 5600 850 50  0001 C CNN
F 1 "VCC" H 5615 1173 50  0000 C CNN
F 2 "" H 5600 1000 50  0001 C CNN
F 3 "" H 5600 1000 50  0001 C CNN
	1    5600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1000 5600 1050
Wire Wire Line
	5600 1050 5650 1050
Text Label 5350 1250 0    50   ~ 0
SWCLK
Wire Wire Line
	5350 1250 5650 1250
Text Label 5350 1350 0    50   ~ 0
SWDIO
Wire Wire Line
	5350 1350 5650 1350
Text Label 5350 1450 0    50   ~ 0
~RESET
$Comp
L power:GND #PWR0102
U 1 1 61443FE0
P 5150 2000
F 0 "#PWR0102" H 5150 1750 50  0001 C CNN
F 1 "GND" H 5155 1827 50  0000 C CNN
F 2 "" H 5150 2000 50  0001 C CNN
F 3 "" H 5150 2000 50  0001 C CNN
	1    5150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2000 5150 1950
Wire Wire Line
	5150 1150 5650 1150
Text Label 1250 1250 0    50   ~ 0
D0
Text Label 1250 1350 0    50   ~ 0
D1
Text Label 1250 1450 0    50   ~ 0
D2
Text Label 1250 1550 0    50   ~ 0
D3
Text Label 1250 1650 0    50   ~ 0
D4
Text Label 1250 1750 0    50   ~ 0
D5
Text Label 4300 1250 2    50   ~ 0
D6
Text Label 4300 1350 2    50   ~ 0
D7
Text Label 4300 1450 2    50   ~ 0
D8
Text Label 4300 1550 2    50   ~ 0
D9
Text Label 4300 1650 2    50   ~ 0
D10
$Comp
L Switch:SW_Push SW1
U 1 1 613FE241
P 5300 1700
F 0 "SW1" V 5346 1652 50  0000 R CNN
F 1 "SW_Push" V 5255 1652 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P-B" H 5300 1900 50  0001 C CNN
F 3 "~" H 5300 1900 50  0001 C CNN
F 4 "C498294" H 5300 1700 50  0001 C CNN "LCSC"
	1    5300 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 1500 5300 1450
Wire Wire Line
	5300 1450 5650 1450
Wire Wire Line
	5300 1900 5300 1950
Wire Wire Line
	5300 1950 5150 1950
Connection ~ 5150 1950
Wire Wire Line
	5150 1950 5150 1150
$EndSCHEMATC
