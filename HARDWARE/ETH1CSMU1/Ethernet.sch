EESchema Schematic File Version 4
LIBS:ETH1CSMU1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 12
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
L ethernet_local:LAN8742A U1001
U 1 1 5B94EF72
P 3950 3000
F 0 "U1001" H 3950 4115 50  0000 C CNN
F 1 "LAN8742A" H 3950 4024 50  0000 C CNN
F 2 "" H 4100 4050 50  0001 C CNN
F 3 "" H 4100 4050 50  0001 C CNN
	1    3950 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1001
U 1 1 5B94F01E
P 1800 2550
F 0 "R1001" V 1750 2300 50  0000 C CNN
F 1 "33" V 1800 2550 50  0000 C CNN
F 2 "" V 1730 2550 50  0001 C CNN
F 3 "~" H 1800 2550 50  0001 C CNN
	1    1800 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R1002
U 1 1 5B94F073
P 1800 2650
F 0 "R1002" V 1750 2400 50  0000 C CNN
F 1 "33" V 1800 2650 50  0000 C CNN
F 2 "" V 1730 2650 50  0001 C CNN
F 3 "~" H 1800 2650 50  0001 C CNN
	1    1800 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R1005
U 1 1 5B94F23B
P 2000 1850
F 0 "R1005" H 2070 1896 50  0000 L CNN
F 1 "10k" H 2070 1805 50  0000 L CNN
F 2 "SMD:R_0603_Symbol1" V 1930 1850 50  0001 C CNN
F 3 "~" H 2000 1850 50  0001 C CNN
	1    2000 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1008
U 1 1 5B94F279
P 2400 1850
F 0 "R1008" H 2470 1896 50  0000 L CNN
F 1 "10k" H 2470 1805 50  0000 L CNN
F 2 "SMD:R_0603_Symbol1" V 2330 1850 50  0001 C CNN
F 3 "~" H 2400 1850 50  0001 C CNN
	1    2400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2000 2000 2550
Wire Wire Line
	2400 2000 2400 2650
Wire Wire Line
	2000 1700 2000 1650
Wire Wire Line
	2000 1650 2400 1650
Wire Wire Line
	2400 1650 2400 1700
$Comp
L Device:R R1009
U 1 1 5B94F4B2
P 2800 1850
F 0 "R1009" H 2870 1896 50  0000 L CNN
F 1 "10k" H 2870 1805 50  0000 L CNN
F 2 "SMD:R_0603_Symbol1" V 2730 1850 50  0001 C CNN
F 3 "~" H 2800 1850 50  0001 C CNN
	1    2800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1650 2800 1650
Wire Wire Line
	2800 1650 2800 1700
Connection ~ 2400 1650
Wire Wire Line
	2800 2950 2800 2000
$Comp
L Device:R R1003
U 1 1 5B94FA6F
P 1800 2750
F 0 "R1003" V 1750 2500 50  0000 C CNN
F 1 "10k" V 1800 2750 50  0000 C CNN
F 2 "SMD:R_0603_Symbol1" V 1730 2750 50  0001 C CNN
F 3 "~" H 1800 2750 50  0001 C CNN
	1    1800 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 2750 2850 2750
Wire Wire Line
	2400 1600 2400 1650
Wire Wire Line
	1650 2750 1450 2750
Wire Wire Line
	1100 2650 1650 2650
Wire Wire Line
	1100 2550 1650 2550
Wire Wire Line
	2850 2350 1100 2350
Wire Wire Line
	2850 2250 1100 2250
Wire Wire Line
	2850 2150 1100 2150
$Comp
L Device:R R1006
U 1 1 5B95268C
P 2550 3100
F 0 "R1006" V 2450 3100 50  0000 C CNN
F 1 "1k5" V 2550 3100 50  0000 C CNN
F 2 "" V 2480 3100 50  0001 C CNN
F 3 "~" H 2550 3100 50  0001 C CNN
	1    2550 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 3100 2750 3100
Wire Wire Line
	2350 3100 2400 3100
Wire Wire Line
	1100 3150 2850 3150
Wire Wire Line
	2850 3250 2750 3250
Wire Wire Line
	2750 3100 2750 3250
Wire Wire Line
	2850 3550 2750 3550
$Comp
L Device:R R1007
U 1 1 5B9546A0
P 2550 3400
F 0 "R1007" V 2450 3400 50  0000 C CNN
F 1 "10k" V 2550 3400 50  0000 C CNN
F 2 "SMD:R_0603_Symbol1" V 2480 3400 50  0001 C CNN
F 3 "~" H 2550 3400 50  0001 C CNN
	1    2550 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 3400 2750 3400
Wire Wire Line
	2750 3400 2750 3550
Wire Wire Line
	2350 3400 2400 3400
Wire Wire Line
	2000 2550 2850 2550
Wire Wire Line
	1950 2550 2000 2550
Wire Wire Line
	2400 2650 2850 2650
Wire Wire Line
	2400 2650 1950 2650
Connection ~ 2400 2650
Connection ~ 2000 2550
$Comp
L Device:R R1010
U 1 1 5B9585BA
P 5100 1850
F 0 "R1010" H 5170 1896 50  0000 L CNN
F 1 "50" H 5170 1805 50  0000 L CNN
F 2 "" V 5030 1850 50  0001 C CNN
F 3 "~" H 5100 1850 50  0001 C CNN
	1    5100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2150 5100 2150
Wire Wire Line
	5100 2150 5100 2000
$Comp
L Device:R R1012
U 1 1 5B958C34
P 5500 1850
F 0 "R1012" H 5570 1896 50  0000 L CNN
F 1 "50" H 5570 1805 50  0000 L CNN
F 2 "" V 5430 1850 50  0001 C CNN
F 3 "~" H 5500 1850 50  0001 C CNN
	1    5500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2250 5500 2250
Wire Wire Line
	5500 2250 5500 2000
$Comp
L Device:R R1013
U 1 1 5B959352
P 5900 1850
F 0 "R1013" H 5970 1896 50  0000 L CNN
F 1 "50" H 5970 1805 50  0000 L CNN
F 2 "" V 5830 1850 50  0001 C CNN
F 3 "~" H 5900 1850 50  0001 C CNN
	1    5900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2350 5900 2350
Wire Wire Line
	5900 2350 5900 2000
$Comp
L Device:R R1015
U 1 1 5B959E6F
P 6300 1850
F 0 "R1015" H 6370 1896 50  0000 L CNN
F 1 "50" H 6370 1805 50  0000 L CNN
F 2 "" V 6230 1850 50  0001 C CNN
F 3 "~" H 6300 1850 50  0001 C CNN
	1    6300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2450 6300 2450
Wire Wire Line
	6300 2450 6300 2000
Wire Wire Line
	5100 1700 5100 1200
Wire Wire Line
	5100 1200 5500 1200
Wire Wire Line
	6300 1200 6300 1700
Wire Wire Line
	5900 1700 5900 1200
Connection ~ 5900 1200
Wire Wire Line
	5900 1200 6300 1200
Wire Wire Line
	5500 1700 5500 1200
Connection ~ 5500 1200
Wire Wire Line
	5500 1200 5900 1200
Wire Wire Line
	5050 3250 5100 3250
Wire Wire Line
	5100 3250 5100 3150
Wire Wire Line
	5100 3150 5050 3150
Wire Wire Line
	5100 3950 5100 3650
Wire Wire Line
	5100 3650 5050 3650
$Comp
L Device:C C1003
U 1 1 5B95E251
P 5350 3650
F 0 "C1003" H 5465 3696 50  0000 L CNN
F 1 "470P" H 5465 3605 50  0000 L CNN
F 2 "" H 5388 3500 50  0001 C CNN
F 3 "~" H 5350 3650 50  0001 C CNN
	1    5350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3500 5350 3450
Wire Wire Line
	5350 3450 5050 3450
$Comp
L Device:C C1004
U 1 1 5B95F279
P 5800 3650
F 0 "C1004" H 5915 3696 50  0000 L CNN
F 1 "1U" H 5915 3605 50  0000 L CNN
F 2 "" H 5838 3500 50  0001 C CNN
F 3 "~" H 5800 3650 50  0001 C CNN
	1    5800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3500 5800 3450
Wire Wire Line
	5800 3450 5350 3450
Connection ~ 5350 3450
Wire Wire Line
	5350 3800 5350 3850
Wire Wire Line
	5350 3850 5600 3850
Wire Wire Line
	5800 3850 5800 3800
Wire Wire Line
	5500 3350 5050 3350
Wire Wire Line
	5600 3950 5600 3850
Connection ~ 5600 3850
Wire Wire Line
	5600 3850 5800 3850
$Comp
L Device:R R1011
U 1 1 5B96386B
P 5250 2950
F 0 "R1011" V 5150 2950 50  0000 C CNN
F 1 "12K1" V 5250 2950 50  0000 C CNN
F 2 "" V 5180 2950 50  0001 C CNN
F 3 "~" H 5250 2950 50  0001 C CNN
	1    5250 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2950 5050 2950
$Comp
L power:GNDD #PWR01010
U 1 1 5B964DC9
P 5450 2950
F 0 "#PWR01010" H 5450 2700 50  0001 C CNN
F 1 "GNDD" V 5454 2840 50  0000 R CNN
F 2 "" H 5450 2950 50  0001 C CNN
F 3 "" H 5450 2950 50  0001 C CNN
	1    5450 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 2950 5400 2950
$Comp
L transformator_local:749010012A L1002
U 1 1 5B967E4D
P 8900 2450
F 0 "L1002" H 8900 3037 60  0000 C CNN
F 1 "749010012A" H 8900 2931 60  0000 C CNN
F 2 "" H 10800 2550 60  0001 C CNN
F 3 "" H 10800 2550 60  0000 C CNN
	1    8900 2450
	1    0    0    -1  
$EndComp
Connection ~ 5100 2150
Wire Wire Line
	5500 2250 7500 2250
Wire Wire Line
	7500 2250 7500 2350
Connection ~ 5500 2250
Wire Wire Line
	5900 2350 6750 2350
Wire Wire Line
	7400 2350 7400 2550
Connection ~ 5900 2350
Wire Wire Line
	6300 2450 7300 2450
Wire Wire Line
	7300 2450 7300 2750
Connection ~ 6300 2450
Wire Wire Line
	8050 2650 8050 2250
Wire Wire Line
	8050 2250 8050 1650
Wire Wire Line
	8050 1200 6300 1200
Connection ~ 8050 2250
Connection ~ 6300 1200
$Comp
L Device:Ferrite_Bead L1001
U 1 1 5B96FA8A
P 8050 1000
F 0 "L1001" H 8187 1046 50  0000 L CNN
F 1 "MPZ2012S221A" H 8187 955 50  0000 L CNN
F 2 "SMD:R_0805_Symbol1" V 7980 1000 50  0001 C CNN
F 3 "~" H 8050 1000 50  0001 C CNN
	1    8050 1000
	1    0    0    -1  
$EndComp
$Comp
L power_local:MCU_3V3 #PWR01007
U 1 1 5B971879
P 2400 1600
F 0 "#PWR01007" H 2400 1450 50  0001 C CNN
F 1 "MCU_3V3" H 2400 1750 50  0000 C CNN
F 2 "" H 2400 1600 50  0000 C CNN
F 3 "" H 2400 1600 50  0000 C CNN
	1    2400 1600
	1    0    0    -1  
$EndComp
$Comp
L power_local:MCU_3V3 #PWR01015
U 1 1 5B9719C0
P 8050 800
F 0 "#PWR01015" H 8050 650 50  0001 C CNN
F 1 "MCU_3V3" H 8050 950 50  0000 C CNN
F 2 "" H 8050 800 50  0000 C CNN
F 3 "" H 8050 800 50  0000 C CNN
	1    8050 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 800  8050 850 
$Comp
L power_local:MCU_3V3 #PWR01003
U 1 1 5B9738ED
P 2350 3100
F 0 "#PWR01003" H 2350 2950 50  0001 C CNN
F 1 "MCU_3V3" V 2350 3400 50  0000 C CNN
F 2 "" H 2350 3100 50  0000 C CNN
F 3 "" H 2350 3100 50  0000 C CNN
	1    2350 3100
	0    -1   -1   0   
$EndComp
$Comp
L power_local:MCU_3V3 #PWR01004
U 1 1 5B973A15
P 2350 3400
F 0 "#PWR01004" H 2350 3250 50  0001 C CNN
F 1 "MCU_3V3" V 2350 3700 50  0000 C CNN
F 2 "" H 2350 3400 50  0000 C CNN
F 3 "" H 2350 3400 50  0000 C CNN
	1    2350 3400
	0    -1   -1   0   
$EndComp
$Comp
L power_local:MCU_3V3 #PWR01011
U 1 1 5B973A44
P 5500 3350
F 0 "#PWR01011" H 5500 3200 50  0001 C CNN
F 1 "MCU_3V3" V 5500 3650 50  0000 C CNN
F 2 "" H 5500 3350 50  0000 C CNN
F 3 "" H 5500 3350 50  0000 C CNN
	1    5500 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3150 6250 3150
Connection ~ 5100 3150
$Comp
L Device:C C1005
U 1 1 5B97721B
P 6250 3650
F 0 "C1005" H 6365 3696 50  0000 L CNN
F 1 "100n" H 6365 3605 50  0000 L CNN
F 2 "SMD:C_0603_Symbol1" H 6288 3500 50  0001 C CNN
F 3 "~" H 6250 3650 50  0001 C CNN
	1    6250 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1006
U 1 1 5B9776E1
P 6700 3650
F 0 "C1006" H 6815 3696 50  0000 L CNN
F 1 "100n" H 6815 3605 50  0000 L CNN
F 2 "SMD:C_0603_Symbol1" H 6738 3500 50  0001 C CNN
F 3 "~" H 6700 3650 50  0001 C CNN
	1    6700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3500 6250 3150
Connection ~ 6250 3150
Wire Wire Line
	6250 3150 6700 3150
Wire Wire Line
	6700 3500 6700 3150
Connection ~ 6700 3150
Wire Wire Line
	6700 3150 7150 3150
$Comp
L Device:C C1007
U 1 1 5B981B2F
P 7150 3650
F 0 "C1007" H 7265 3696 50  0000 L CNN
F 1 "100n" H 7265 3605 50  0000 L CNN
F 2 "SMD:C_0603_Symbol1" H 7188 3500 50  0001 C CNN
F 3 "~" H 7150 3650 50  0001 C CNN
	1    7150 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1008
U 1 1 5B981B7B
P 7600 3650
F 0 "C1008" H 7715 3696 50  0000 L CNN
F 1 "100n" H 7715 3605 50  0000 L CNN
F 2 "SMD:C_0603_Symbol1" H 7638 3500 50  0001 C CNN
F 3 "~" H 7600 3650 50  0001 C CNN
	1    7600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3500 7150 3150
Connection ~ 7150 3150
Wire Wire Line
	7150 3150 7600 3150
Wire Wire Line
	7600 3500 7600 3150
Connection ~ 7600 3150
Wire Wire Line
	6250 3800 6250 3850
Wire Wire Line
	6250 3850 6700 3850
Wire Wire Line
	7600 3850 7600 3800
Wire Wire Line
	7150 3800 7150 3850
Connection ~ 7150 3850
Wire Wire Line
	7150 3850 7600 3850
Wire Wire Line
	6700 3800 6700 3850
Connection ~ 6700 3850
Wire Wire Line
	6700 3850 7150 3850
Wire Wire Line
	6250 3850 5800 3850
Connection ~ 6250 3850
Connection ~ 5800 3850
$Comp
L Device:C C1009
U 1 1 5B98D7A5
P 8050 3650
F 0 "C1009" H 8165 3696 50  0000 L CNN
F 1 "10u" H 8165 3605 50  0000 L CNN
F 2 "" H 8088 3500 50  0001 C CNN
F 3 "~" H 8050 3650 50  0001 C CNN
	1    8050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3800 8050 3850
Wire Wire Line
	8050 3850 7600 3850
Connection ~ 7600 3850
Wire Wire Line
	8050 3500 8050 3150
Wire Wire Line
	8050 3150 7600 3150
$Comp
L tvs_local:LC03-3.3 U1003
U 1 1 5B992C29
P 10500 2050
F 0 "U1003" H 10500 2487 60  0000 C CNN
F 1 "LC03-3.3" H 10500 2381 60  0000 C CNN
F 2 "" H 10500 2050 60  0001 C CNN
F 3 "" H 10500 2050 60  0000 C CNN
	1    10500 2050
	1    0    0    -1  
$EndComp
$Comp
L tvs_local:LC03-3.3 U1004
U 1 1 5B992D2D
P 10500 2850
F 0 "U1004" H 10500 3287 60  0000 C CNN
F 1 "LC03-3.3" H 10500 3181 60  0000 C CNN
F 2 "" H 10500 2850 60  0001 C CNN
F 3 "" H 10500 2850 60  0000 C CNN
	1    10500 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1018
U 1 1 5B993402
P 9500 3200
F 0 "R1018" H 9570 3246 50  0000 L CNN
F 1 "75" H 9570 3155 50  0000 L CNN
F 2 "" V 9430 3200 50  0001 C CNN
F 3 "~" H 9500 3200 50  0001 C CNN
	1    9500 3200
	1    0    0    -1  
$EndComp
NoConn ~ 10150 2800
NoConn ~ 10150 2900
NoConn ~ 10850 2900
NoConn ~ 10850 2800
NoConn ~ 10150 2000
NoConn ~ 10150 2100
NoConn ~ 10850 2100
NoConn ~ 10850 2000
Wire Wire Line
	10000 2150 10000 1900
Wire Wire Line
	10000 1900 10150 1900
Wire Wire Line
	10100 2350 10100 2200
Wire Wire Line
	10100 2200 10150 2200
Wire Wire Line
	10100 2550 10100 2700
Wire Wire Line
	10100 2700 10150 2700
Wire Wire Line
	10000 2750 10000 3000
Wire Wire Line
	10000 3000 10150 3000
Wire Wire Line
	9450 2550 10100 2550
Wire Wire Line
	9450 2750 10000 2750
Wire Wire Line
	9450 2350 10100 2350
Wire Wire Line
	9450 2150 10000 2150
Wire Wire Line
	9500 3050 9500 2650
Wire Wire Line
	9500 2650 9450 2650
$Comp
L Device:R R1019
U 1 1 5B9C3FE3
P 9900 3200
F 0 "R1019" H 9970 3246 50  0000 L CNN
F 1 "75" H 9970 3155 50  0000 L CNN
F 2 "" V 9830 3200 50  0001 C CNN
F 3 "~" H 9900 3200 50  0001 C CNN
	1    9900 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1012
U 1 1 5B9C410C
P 9700 3600
F 0 "C1012" H 9815 3646 50  0000 L CNN
F 1 "1n/2kV" H 9815 3555 50  0000 L CNN
F 2 "" H 9738 3450 50  0001 C CNN
F 3 "~" H 9700 3600 50  0001 C CNN
	1    9700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3350 9500 3400
Wire Wire Line
	9500 3400 9700 3400
Wire Wire Line
	9900 3400 9900 3350
Wire Wire Line
	9700 3450 9700 3400
Connection ~ 9700 3400
Wire Wire Line
	9700 3400 9900 3400
$Comp
L power_local:CGND #PWR01019
U 1 1 5B9CA474
P 9700 3800
F 0 "#PWR01019" H 9700 3550 50  0001 C CNN
F 1 "CGND" H 9705 3627 50  0000 C CNN
F 2 "" H 9700 3800 50  0000 C CNN
F 3 "" H 9700 3800 50  0000 C CNN
	1    9700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3800 9700 3750
Wire Wire Line
	9900 3050 9900 2250
Wire Wire Line
	9900 2250 9450 2250
Wire Wire Line
	10850 1900 10900 1900
Wire Wire Line
	10850 2200 10900 2200
Wire Wire Line
	10850 2700 10900 2700
Wire Wire Line
	10850 3000 10900 3000
Text HLabel 10900 1900 2    50   BiDi ~ 0
TX+
Text HLabel 10900 2200 2    50   BiDi ~ 0
TX-
Text HLabel 10900 2700 2    50   BiDi ~ 0
RX+
Text HLabel 10900 3000 2    50   BiDi ~ 0
RX-
Wire Wire Line
	5050 2650 5550 2650
Wire Wire Line
	5050 2750 5550 2750
Text Label 5550 2650 2    50   ~ 0
LED_YELLOW
Text Label 5550 2750 2    50   ~ 0
LED_GREEN
Text Notes 4450 700  0    50   ~ 0
Diff pair 100 Ohm - TXP, TXN, RXP, RXN, LED1 and LED2
Text Label 5400 4650 0    50   ~ 0
LED_YELLOW
Text Label 5400 4750 0    50   ~ 0
LED_GREEN
$Comp
L Device:LED D1001
U 1 1 5B9EFEB3
P 6000 5000
F 0 "D1001" V 6038 4882 50  0000 R CNN
F 1 "GREEN" V 5947 4882 50  0000 R CNN
F 2 "" H 6000 5000 50  0001 C CNN
F 3 "~" H 6000 5000 50  0001 C CNN
	1    6000 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 4850 6000 4750
Wire Wire Line
	5400 4750 6000 4750
$Comp
L Device:LED D1002
U 1 1 5B9F405F
P 6500 5000
F 0 "D1002" V 6538 4882 50  0000 R CNN
F 1 "YELLOW" V 6447 4882 50  0000 R CNN
F 2 "" H 6500 5000 50  0001 C CNN
F 3 "~" H 6500 5000 50  0001 C CNN
	1    6500 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 4850 6500 4650
Wire Wire Line
	5400 4650 6500 4650
$Comp
L Device:R R1014
U 1 1 5B9F8296
P 6000 5400
F 0 "R1014" H 6070 5446 50  0000 L CNN
F 1 "270" H 6070 5355 50  0000 L CNN
F 2 "" V 5930 5400 50  0001 C CNN
F 3 "~" H 6000 5400 50  0001 C CNN
	1    6000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5250 6000 5150
$Comp
L Device:R R1016
U 1 1 5B9FC3E5
P 6500 5400
F 0 "R1016" H 6570 5446 50  0000 L CNN
F 1 "270" H 6570 5355 50  0000 L CNN
F 2 "" V 6430 5400 50  0001 C CNN
F 3 "~" H 6500 5400 50  0001 C CNN
	1    6500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5250 6500 5150
Wire Wire Line
	6000 5550 6000 5600
Wire Wire Line
	6000 5600 6250 5600
Wire Wire Line
	6500 5600 6500 5550
Wire Wire Line
	5100 2150 6850 2150
Wire Wire Line
	8050 2250 8350 2250
Wire Wire Line
	7500 2350 7850 2350
Wire Wire Line
	7400 2550 8350 2550
Wire Wire Line
	7300 2750 7950 2750
Wire Wire Line
	8050 2650 8350 2650
Wire Notes Line
	8900 550  8900 1750
$Comp
L Device:R R1017
U 1 1 5BA43BDF
P 8900 4900
F 0 "R1017" V 8700 4900 50  0000 C CNN
F 1 "1Meg/1kV" V 8800 4900 50  0000 C CNN
F 2 "" V 8830 4900 50  0001 C CNN
F 3 "~" H 8900 4900 50  0001 C CNN
	1    8900 4900
	0    1    1    0   
$EndComp
$Comp
L Device:C C1011
U 1 1 5BA43D45
P 8900 5300
F 0 "C1011" V 8650 5300 50  0000 C CNN
F 1 "1n/2kV" V 8750 5300 50  0000 C CNN
F 2 "" H 8938 5150 50  0001 C CNN
F 3 "~" H 8900 5300 50  0001 C CNN
	1    8900 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 4900 8650 4900
Wire Wire Line
	8650 4900 8650 5300
Wire Wire Line
	8650 5300 8750 5300
Wire Wire Line
	9050 4900 9150 4900
Wire Wire Line
	9150 4900 9150 5300
Wire Wire Line
	9150 5300 9050 5300
Wire Wire Line
	8650 5450 8650 5300
Connection ~ 8650 5300
$Comp
L power_local:CGND #PWR01018
U 1 1 5BA52886
P 9150 5450
F 0 "#PWR01018" H 9150 5200 50  0001 C CNN
F 1 "CGND" H 9155 5277 50  0000 C CNN
F 2 "" H 9150 5450 50  0000 C CNN
F 3 "" H 9150 5450 50  0000 C CNN
	1    9150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5450 9150 5300
Connection ~ 9150 5300
Wire Notes Line
	8900 2900 8900 4600
Wire Notes Line
	8900 5500 8900 6450
Wire Wire Line
	6250 5650 6250 5600
Connection ~ 6250 5600
Wire Wire Line
	6250 5600 6500 5600
$Comp
L EMC_local:USBLC6-4 U1002
U 1 1 5BA6D094
P 7350 1650
F 0 "U1002" H 7350 2000 50  0000 C CNN
F 1 "USBLC6-4" H 7350 1900 50  0000 C CNN
F 2 "" H 7250 1850 50  0001 C CNN
F 3 "" H 7250 1850 50  0001 C CNN
	1    7350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3150 8050 2650
Connection ~ 8050 3150
Connection ~ 8050 2650
Wire Wire Line
	7850 1650 8050 1650
Connection ~ 8050 1650
Wire Wire Line
	8050 1650 8050 1200
$Comp
L Device:C C1010
U 1 1 5BAA4A41
P 8250 1650
F 0 "C1010" V 7998 1650 50  0000 C CNN
F 1 "100n" V 8089 1650 50  0000 C CNN
F 2 "" H 8288 1500 50  0001 C CNN
F 3 "~" H 8250 1650 50  0001 C CNN
	1    8250 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 1650 8050 1650
Wire Wire Line
	8450 1650 8400 1650
Wire Wire Line
	7850 1750 7850 2350
Connection ~ 7850 2350
Wire Wire Line
	7850 2350 8350 2350
Wire Wire Line
	7850 1550 7950 1550
Wire Wire Line
	7950 1550 7950 2750
Connection ~ 7950 2750
Wire Wire Line
	7950 2750 8350 2750
Wire Wire Line
	6850 1750 6850 2150
Connection ~ 6850 2150
Wire Wire Line
	6850 2150 8350 2150
Wire Wire Line
	6850 1550 6750 1550
Wire Wire Line
	6750 1550 6750 2350
Connection ~ 6750 2350
Wire Wire Line
	6750 2350 7400 2350
Wire Wire Line
	6700 1650 6850 1650
Wire Wire Line
	8050 1200 8050 1150
Connection ~ 8050 1200
$Comp
L crystal_local:CRYSTAL_4PIN X1001
U 1 1 5BB11174
P 2200 4600
F 0 "X1001" H 2050 5250 60  0000 L CNN
F 1 "7M-25.000MAAJ-T" H 1800 5150 60  0000 L CNN
F 2 "" H 2200 4600 60  0001 C CNN
F 3 "" H 2200 4600 60  0000 C CNN
	1    2200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4600 1900 4600
$Comp
L Device:C C1001
U 1 1 5BB48392
P 1650 4800
F 0 "C1001" H 1765 4846 50  0000 L CNN
F 1 "30p" H 1765 4755 50  0000 L CNN
F 2 "" H 1688 4650 50  0001 C CNN
F 3 "~" H 1650 4800 50  0001 C CNN
	1    1650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3750 2850 3750
Wire Wire Line
	2850 3850 2750 3850
Wire Wire Line
	2750 4600 2500 4600
$Comp
L Device:C C1002
U 1 1 5BB88A2F
P 2750 4800
F 0 "C1002" H 2865 4846 50  0000 L CNN
F 1 "30p" H 2865 4755 50  0000 L CNN
F 2 "" H 2788 4650 50  0001 C CNN
F 3 "~" H 2750 4800 50  0001 C CNN
	1    2750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3750 1650 4600
Wire Wire Line
	2750 3850 2750 4600
Wire Wire Line
	1650 4650 1650 4600
Connection ~ 1650 4600
Wire Wire Line
	2750 4650 2750 4600
Connection ~ 2750 4600
Wire Wire Line
	1650 5000 1650 4950
Wire Wire Line
	2750 5000 2750 4950
Text HLabel 1100 2150 0    50   Input ~ 0
RMII_TX_EN
Text HLabel 1100 2250 0    50   Input ~ 0
RMII_TXD0
Text HLabel 1100 2350 0    50   Input ~ 0
RMII_TXD1
Text HLabel 1100 2550 0    50   Output ~ 0
RMII_RXD0
Text HLabel 1100 2650 0    50   Output ~ 0
RMII_RXD1
Text HLabel 1100 2950 0    50   Output ~ 0
RMII_CRS_DV
$Comp
L Device:R R1004
U 1 1 5BBF64AD
P 1800 2950
F 0 "R1004" V 1750 2700 50  0000 C CNN
F 1 "33" V 1800 2950 50  0000 C CNN
F 2 "" V 1730 2950 50  0001 C CNN
F 3 "~" H 1800 2950 50  0001 C CNN
	1    1800 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 2950 1100 2950
Wire Wire Line
	1950 2950 2800 2950
Connection ~ 2800 2950
Text HLabel 1100 3150 0    50   Input ~ 0
RMII_MDC
Text HLabel 1100 3250 0    50   BiDi ~ 0
RMII_MDIO
Text HLabel 1100 3450 0    50   BiDi ~ 0
ETH_NRST
Text HLabel 1100 3550 0    50   Output ~ 0
RMII_REF_CLK
$Comp
L power:PWR_FLAG #FLG01001
U 1 1 5C2385FD
P 9700 5450
F 0 "#FLG01001" H 9700 5525 50  0001 C CNN
F 1 "PWR_FLAG" H 9700 5624 50  0000 C CNN
F 2 "" H 9700 5450 50  0001 C CNN
F 3 "~" H 9700 5450 50  0001 C CNN
	1    9700 5450
	1    0    0    -1  
$EndComp
$Comp
L power_local:CGND #PWR01020
U 1 1 5C248303
P 9700 5450
F 0 "#PWR01020" H 9700 5200 50  0001 C CNN
F 1 "CGND" H 9705 5277 50  0000 C CNN
F 2 "" H 9700 5450 50  0000 C CNN
F 3 "" H 9700 5450 50  0000 C CNN
	1    9700 5450
	1    0    0    -1  
$EndComp
Connection ~ 2750 3250
Wire Wire Line
	1100 3250 2750 3250
Connection ~ 2750 3550
Wire Wire Line
	1100 3550 2750 3550
$Comp
L Device:R R1020
U 1 1 5BFC7D5F
P 1500 3450
F 0 "R1020" V 1400 3450 50  0000 C CNN
F 1 "0" V 1500 3450 50  0000 C CNN
F 2 "SMD:R_0603_Symbol2" V 1430 3450 50  0001 C CNN
F 3 "~" H 1500 3450 50  0001 C CNN
	1    1500 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 3450 1100 3450
Wire Wire Line
	1650 3450 2850 3450
$Comp
L power:GND #PWR0104
U 1 1 5C18D12D
P 8450 1650
F 0 "#PWR0104" H 8450 1400 50  0001 C CNN
F 1 "GND" V 8455 1522 50  0000 R CNN
F 2 "" H 8450 1650 50  0001 C CNN
F 3 "" H 8450 1650 50  0001 C CNN
	1    8450 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C18D32B
P 6700 1650
F 0 "#PWR0105" H 6700 1400 50  0001 C CNN
F 1 "GND" V 6705 1522 50  0000 R CNN
F 2 "" H 6700 1650 50  0001 C CNN
F 3 "" H 6700 1650 50  0001 C CNN
	1    6700 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C18D4D0
P 5100 3950
F 0 "#PWR0106" H 5100 3700 50  0001 C CNN
F 1 "GND" H 5105 3777 50  0000 C CNN
F 2 "" H 5100 3950 50  0001 C CNN
F 3 "" H 5100 3950 50  0001 C CNN
	1    5100 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C18D80F
P 5600 3950
F 0 "#PWR0107" H 5600 3700 50  0001 C CNN
F 1 "GND" H 5605 3777 50  0000 C CNN
F 2 "" H 5600 3950 50  0001 C CNN
F 3 "" H 5600 3950 50  0001 C CNN
	1    5600 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C18D86C
P 2750 5000
F 0 "#PWR0108" H 2750 4750 50  0001 C CNN
F 1 "GND" H 2755 4827 50  0000 C CNN
F 2 "" H 2750 5000 50  0001 C CNN
F 3 "" H 2750 5000 50  0001 C CNN
	1    2750 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C18DA63
P 1650 5000
F 0 "#PWR0109" H 1650 4750 50  0001 C CNN
F 1 "GND" H 1655 4827 50  0000 C CNN
F 2 "" H 1650 5000 50  0001 C CNN
F 3 "" H 1650 5000 50  0001 C CNN
	1    1650 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C18DAC0
P 2200 4800
F 0 "#PWR0110" H 2200 4550 50  0001 C CNN
F 1 "GND" H 2205 4627 50  0000 C CNN
F 2 "" H 2200 4800 50  0001 C CNN
F 3 "" H 2200 4800 50  0001 C CNN
	1    2200 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C18DB1D
P 2200 4400
F 0 "#PWR0111" H 2200 4150 50  0001 C CNN
F 1 "GND" H 2205 4227 50  0000 C CNN
F 2 "" H 2200 4400 50  0001 C CNN
F 3 "" H 2200 4400 50  0001 C CNN
	1    2200 4400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C18DD1B
P 6250 5650
F 0 "#PWR0112" H 6250 5400 50  0001 C CNN
F 1 "GND" H 6255 5477 50  0000 C CNN
F 2 "" H 6250 5650 50  0001 C CNN
F 3 "" H 6250 5650 50  0001 C CNN
	1    6250 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C18E008
P 8650 5450
F 0 "#PWR0113" H 8650 5200 50  0001 C CNN
F 1 "GND" H 8655 5277 50  0000 C CNN
F 2 "" H 8650 5450 50  0001 C CNN
F 3 "" H 8650 5450 50  0001 C CNN
	1    8650 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5C19000C
P 1450 2750
F 0 "#PWR0114" H 1450 2500 50  0001 C CNN
F 1 "GND" V 1455 2622 50  0000 R CNN
F 2 "" H 1450 2750 50  0001 C CNN
F 3 "" H 1450 2750 50  0001 C CNN
	1    1450 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 2950 2800 2950
$EndSCHEMATC
