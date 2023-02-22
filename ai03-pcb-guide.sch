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
L power:+5V #PWR0101
U 1 1 63F5841B
P 2950 850
F 0 "#PWR0101" H 2950 700 50  0001 C CNN
F 1 "+5V" H 2965 1023 50  0000 C CNN
F 2 "" H 2950 850 50  0001 C CNN
F 3 "" H 2950 850 50  0001 C CNN
	1    2950 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 63F5A3EE
P 2600 4600
F 0 "#PWR0102" H 2600 4350 50  0001 C CNN
F 1 "GND" H 2605 4427 50  0000 C CNN
F 2 "" H 2600 4600 50  0001 C CNN
F 3 "" H 2600 4600 50  0001 C CNN
	1    2600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4550 2600 4600
$Comp
L Device:R_Small R4
U 1 1 63F5B868
P 4150 3350
F 0 "R4" V 3954 3350 50  0000 C CNN
F 1 "10k" V 4045 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4150 3350 50  0001 C CNN
F 3 "~" H 4150 3350 50  0001 C CNN
	1    4150 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 63F5BDF2
P 4300 3350
F 0 "#PWR0103" H 4300 3100 50  0001 C CNN
F 1 "GND" H 4305 3177 50  0000 C CNN
F 2 "" H 4300 3350 50  0001 C CNN
F 3 "" H 4300 3350 50  0001 C CNN
	1    4300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3350 4300 3350
$Comp
L Device:R_Small R2
U 1 1 63F5DE71
P 2150 2250
F 0 "R2" V 1954 2250 50  0000 C CNN
F 1 "22" V 2045 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2150 2250 50  0001 C CNN
F 3 "~" H 2150 2250 50  0001 C CNN
	1    2150 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 63F5F1E4
P 1950 2350
F 0 "R1" V 1754 2350 50  0000 C CNN
F 1 "22" V 1845 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1950 2350 50  0001 C CNN
F 3 "~" H 1950 2350 50  0001 C CNN
	1    1950 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 63F60C0F
P 2150 2650
F 0 "C7" H 2242 2696 50  0000 L CNN
F 1 "1uF" H 2242 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2150 2650 50  0001 C CNN
F 3 "~" H 2150 2650 50  0001 C CNN
	1    2150 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 63F61BD2
P 2150 2900
F 0 "#PWR0104" H 2150 2650 50  0001 C CNN
F 1 "GND" H 2155 2727 50  0000 C CNN
F 2 "" H 2150 2900 50  0001 C CNN
F 3 "" H 2150 2900 50  0001 C CNN
	1    2150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2750 2150 2900
$Comp
L Device:C_Small C5
U 1 1 63F625E8
P 1550 4000
F 0 "C5" H 1642 4046 50  0000 L CNN
F 1 "0.1uF" H 1642 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1550 4000 50  0001 C CNN
F 3 "~" H 1550 4000 50  0001 C CNN
	1    1550 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 63F62C0C
P 1950 4000
F 0 "C6" H 2042 4046 50  0000 L CNN
F 1 "10uF" H 2042 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1950 4000 50  0001 C CNN
F 3 "~" H 1950 4000 50  0001 C CNN
	1    1950 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 63F73388
P 1150 4000
F 0 "C4" H 1242 4046 50  0000 L CNN
F 1 "0.1uF" H 1242 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1150 4000 50  0001 C CNN
F 3 "~" H 1150 4000 50  0001 C CNN
	1    1150 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 63F73CF4
P 750 4000
F 0 "C1" H 842 4046 50  0000 L CNN
F 1 "0.1uF" H 842 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 750 4000 50  0001 C CNN
F 3 "~" H 750 4000 50  0001 C CNN
	1    750  4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  3900 1150 3900
Connection ~ 1150 3900
Wire Wire Line
	1150 3900 1350 3900
Connection ~ 1550 3900
Wire Wire Line
	1550 3900 1950 3900
Wire Wire Line
	750  4100 1150 4100
Connection ~ 1150 4100
Wire Wire Line
	1150 4100 1350 4100
Connection ~ 1550 4100
Wire Wire Line
	1550 4100 1950 4100
$Comp
L power:GND #PWR0105
U 1 1 63F758CE
P 1350 4250
F 0 "#PWR0105" H 1350 4000 50  0001 C CNN
F 1 "GND" H 1355 4077 50  0000 C CNN
F 2 "" H 1350 4250 50  0001 C CNN
F 3 "" H 1350 4250 50  0001 C CNN
	1    1350 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 63F7617F
P 1350 3750
F 0 "#PWR0106" H 1350 3600 50  0001 C CNN
F 1 "+5V" H 1365 3923 50  0000 C CNN
F 2 "" H 1350 3750 50  0001 C CNN
F 3 "" H 1350 3750 50  0001 C CNN
	1    1350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3750 1350 3900
Connection ~ 1350 3900
Wire Wire Line
	1350 3900 1550 3900
Wire Wire Line
	1350 4100 1350 4250
Connection ~ 1350 4100
Wire Wire Line
	1350 4100 1550 4100
$Comp
L power:+5V #PWR0107
U 1 1 63F76F6E
P 2250 1900
F 0 "#PWR0107" H 2250 1750 50  0001 C CNN
F 1 "+5V" H 2265 2073 50  0000 C CNN
F 2 "" H 2250 1900 50  0001 C CNN
F 3 "" H 2250 1900 50  0001 C CNN
	1    2250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1900 2250 2050
Wire Wire Line
	1800 1450 1800 1400
Wire Wire Line
	1400 1900 1400 1800
Wire Wire Line
	1800 1400 1600 1400
$Comp
L Device:Crystal_GND24 Y1
U 1 1 63F780AF
P 1600 1550
F 0 "Y1" V 1554 1794 50  0000 L CNN
F 1 "16MHz" V 1645 1794 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1600 1550 50  0001 C CNN
F 3 "~" H 1600 1550 50  0001 C CNN
	1    1600 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1700 2150 1700
Wire Wire Line
	2150 1700 2150 1650
Wire Wire Line
	1800 1550 1800 1800
Wire Wire Line
	1800 1800 1400 1800
Connection ~ 1400 1800
Wire Wire Line
	1400 1800 1400 1550
Connection ~ 1600 1700
Connection ~ 1600 1400
Wire Wire Line
	1600 1400 1100 1400
Wire Wire Line
	900  1900 900  1950
Connection ~ 900  1900
Wire Wire Line
	900  1900 1400 1900
$Comp
L power:GND #PWR0108
U 1 1 63F7EE25
P 900 1950
F 0 "#PWR0108" H 900 1700 50  0001 C CNN
F 1 "GND" H 905 1777 50  0000 C CNN
F 2 "" H 900 1950 50  0001 C CNN
F 3 "" H 900 1950 50  0001 C CNN
	1    900  1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 63F7BEB3
P 1000 1400
F 0 "C2" V 771 1400 50  0000 C CNN
F 1 "22pF" V 862 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1000 1400 50  0001 C CNN
F 3 "~" H 1000 1400 50  0001 C CNN
	1    1000 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	900  1400 900  1700
Connection ~ 900  1700
Wire Wire Line
	900  1700 900  1900
Wire Wire Line
	1600 1700 1100 1700
$Comp
L Device:C_Small C3
U 1 1 63F7CA92
P 1000 1700
F 0 "C3" V 771 1700 50  0000 C CNN
F 1 "22pF" V 862 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1000 1700 50  0001 C CNN
F 3 "~" H 1000 1700 50  0001 C CNN
	1    1000 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 63F8CAD5
P 1800 1150
F 0 "#PWR0109" H 1800 900 50  0001 C CNN
F 1 "GND" H 1805 977 50  0000 C CNN
F 2 "" H 1800 1150 50  0001 C CNN
F 3 "" H 1800 1150 50  0001 C CNN
	1    1800 1150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 63F8D883
P 2150 1250
F 0 "SW1" H 2150 1535 50  0000 C CNN
F 1 "SW_Push" H 2150 1444 50  0000 C CNN
F 2 "Schematic Library:SKQG-1155865" H 2150 1450 50  0001 C CNN
F 3 "~" H 2150 1450 50  0001 C CNN
	1    2150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1150 1950 1150
Wire Wire Line
	1950 1150 1950 1250
Wire Wire Line
	2400 1250 2400 1000
Connection ~ 2400 1250
Wire Wire Line
	2400 1250 2350 1250
$Comp
L Device:R_Small R3
U 1 1 63F99176
P 2400 900
F 0 "R3" H 2459 946 50  0000 L CNN
F 1 "10k" H 2459 855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2400 900 50  0001 C CNN
F 3 "~" H 2400 900 50  0001 C CNN
	1    2400 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2050 2450 2050
Wire Wire Line
	2450 2550 2150 2550
Wire Wire Line
	2950 4550 2600 4550
Connection ~ 2950 4550
Wire Wire Line
	2450 2250 2250 2250
Wire Wire Line
	4050 3350 3650 3350
Wire Wire Line
	2450 2350 2050 2350
Connection ~ 2950 950 
Wire Wire Line
	2950 950  2950 850 
Wire Wire Line
	2450 1450 1800 1450
Wire Wire Line
	2150 1650 2450 1650
Wire Wire Line
	3050 4550 2950 4550
Connection ~ 3050 950 
Wire Wire Line
	3050 950  2950 950 
Wire Wire Line
	3150 950  3050 950 
Wire Wire Line
	2450 1250 2400 1250
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 63F56DEE
P 3050 2750
F 0 "U1" H 3050 861 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3050 770 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3050 2750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3050 2750 50  0001 C CNN
	1    3050 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 63F9C22E
P 2400 750
F 0 "#PWR0110" H 2400 600 50  0001 C CNN
F 1 "+5V" H 2415 923 50  0000 C CNN
F 2 "" H 2400 750 50  0001 C CNN
F 3 "" H 2400 750 50  0001 C CNN
	1    2400 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 800  2400 750 
Text GLabel 1500 2250 0    50   Input ~ 0
D+
Text GLabel 1500 2350 0    50   Input ~ 0
D-
Wire Wire Line
	1500 2350 1850 2350
Wire Wire Line
	1500 2250 2050 2250
$Comp
L random-keyboard-parts:Molex-0548190589 USB1
U 1 1 63FA10CD
P 4750 1750
F 0 "USB1" V 5287 1717 60  0000 C CNN
F 1 "Molex-0548190589" V 5181 1717 60  0000 C CNN
F 2 "Schematic Library:Molex-0548190589" H 4750 1750 60  0001 C CNN
F 3 "" H 4750 1750 60  0001 C CNN
	1    4750 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 63FA1F10
P 5800 1550
F 0 "F1" V 5575 1550 50  0000 C CNN
F 1 "500mA" V 5666 1550 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 5850 1350 50  0001 L CNN
F 3 "~" H 5800 1550 50  0001 C CNN
	1    5800 1550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 63FA2823
P 6200 1500
F 0 "#PWR0111" H 6200 1350 50  0001 C CNN
F 1 "+5V" H 6215 1673 50  0000 C CNN
F 2 "" H 6200 1500 50  0001 C CNN
F 3 "" H 6200 1500 50  0001 C CNN
	1    6200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1550 5400 1550
Wire Wire Line
	5950 1550 6200 1550
Wire Wire Line
	6200 1550 6200 1500
$Comp
L power:VCC #PWR0112
U 1 1 63FA52BE
P 5400 1500
F 0 "#PWR0112" H 5400 1350 50  0001 C CNN
F 1 "VCC" H 5417 1673 50  0000 C CNN
F 2 "" H 5400 1500 50  0001 C CNN
F 3 "" H 5400 1500 50  0001 C CNN
	1    5400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1550 5400 1500
Connection ~ 5400 1550
Wire Wire Line
	5400 1550 5650 1550
Text GLabel 5250 1750 2    50   Input ~ 0
D+
Text GLabel 5250 1650 2    50   Input ~ 0
D-
Wire Wire Line
	5250 1650 5050 1650
Wire Wire Line
	5050 1750 5250 1750
$Comp
L power:GND #PWR0113
U 1 1 63FA9A20
P 5300 2000
F 0 "#PWR0113" H 5300 1750 50  0001 C CNN
F 1 "GND" H 5305 1827 50  0000 C CNN
F 2 "" H 5300 2000 50  0001 C CNN
F 3 "" H 5300 2000 50  0001 C CNN
	1    5300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1950 5300 1950
Wire Wire Line
	5300 1950 5300 2000
$Comp
L Device:D_Small D1
U 1 1 63FAFA2A
P 5550 3350
F 0 "D1" V 5596 3282 50  0000 R CNN
F 1 "D_Small" V 5505 3282 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5550 3350 50  0001 C CNN
F 3 "~" V 5550 3350 50  0001 C CNN
	1    5550 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 3250 5700 3250
Wire Wire Line
	5700 3250 5700 3200
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 63FAEC2A
P 5750 3050
F 0 "MX1" H 5783 3273 60  0000 C CNN
F 1 "MX-NoLED" H 5783 3199 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U" H 5125 3025 60  0001 C CNN
F 3 "" H 5125 3025 60  0001 C CNN
	1    5750 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 63FBFD22
P 6150 3350
F 0 "D3" V 6196 3282 50  0000 R CNN
F 1 "D_Small" V 6105 3282 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6150 3350 50  0001 C CNN
F 3 "~" V 6150 3350 50  0001 C CNN
	1    6150 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 3250 6300 3250
Wire Wire Line
	6300 3250 6300 3200
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 63FBFD2A
P 6350 3050
F 0 "MX3" H 6383 3273 60  0000 C CNN
F 1 "MX-NoLED" H 6383 3199 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U" H 5725 3025 60  0001 C CNN
F 3 "" H 5725 3025 60  0001 C CNN
	1    6350 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 63FC1B8F
P 5550 4050
F 0 "D2" V 5596 3982 50  0000 R CNN
F 1 "D_Small" V 5505 3982 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5550 4050 50  0001 C CNN
F 3 "~" V 5550 4050 50  0001 C CNN
	1    5550 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 3950 5700 3950
Wire Wire Line
	5700 3950 5700 3900
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 63FC1B97
P 5750 3750
F 0 "MX2" H 5783 3973 60  0000 C CNN
F 1 "MX-NoLED" H 5783 3899 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U" H 5125 3725 60  0001 C CNN
F 3 "" H 5125 3725 60  0001 C CNN
	1    5750 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 63FC382F
P 6150 4050
F 0 "D4" V 6196 3982 50  0000 R CNN
F 1 "D_Small" V 6105 3982 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6150 4050 50  0001 C CNN
F 3 "~" V 6150 4050 50  0001 C CNN
	1    6150 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 3950 6300 3950
Wire Wire Line
	6300 3950 6300 3900
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 63FC3837
P 6350 3750
F 0 "MX4" H 6383 3973 60  0000 C CNN
F 1 "MX-NoLED" H 6383 3899 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U" H 5725 3725 60  0001 C CNN
F 3 "" H 5725 3725 60  0001 C CNN
	1    6350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4150 5550 4150
Connection ~ 5550 4150
Wire Wire Line
	6150 3450 5550 3450
Connection ~ 5550 3450
Wire Wire Line
	5900 3700 5900 3000
Connection ~ 5900 3000
Wire Wire Line
	6500 3700 6500 3000
Connection ~ 6500 3000
Text GLabel 5150 3450 0    50   Input ~ 0
ROW0
Wire Wire Line
	5150 3450 5550 3450
Text GLabel 5150 4150 0    50   Input ~ 0
ROW1
Wire Wire Line
	5150 4150 5550 4150
Text GLabel 5900 2550 1    50   Input ~ 0
COL0
Wire Wire Line
	5900 2550 5900 3000
Text GLabel 6500 2550 1    50   Input ~ 0
COL1
Wire Wire Line
	6500 2550 6500 3000
Text GLabel 3750 1650 2    50   Input ~ 0
COL1
Text GLabel 3750 1750 2    50   Input ~ 0
COL0
Text GLabel 3750 1850 2    50   Input ~ 0
ROW1
Text GLabel 3750 3150 2    50   Input ~ 0
ROW0
Wire Wire Line
	3750 3150 3650 3150
Wire Wire Line
	3750 1850 3650 1850
Wire Wire Line
	3750 1750 3650 1750
Wire Wire Line
	3750 1650 3650 1650
$EndSCHEMATC
