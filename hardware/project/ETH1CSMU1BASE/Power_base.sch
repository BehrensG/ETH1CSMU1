EESchema Schematic File Version 4
LIBS:ETH1CSMU1BASE-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2850 3600 2850 3800
Wire Wire Line
	4950 3700 4950 3800
Wire Wire Line
	6100 3400 6100 3800
$Comp
L power:GND #PWR0107
U 1 1 5D6E9D93
P 2200 3850
F 0 "#PWR0107" H 2200 3600 50  0001 C CNN
F 1 "GND" H 2205 3677 50  0000 C CNN
F 2 "" H 2200 3850 50  0001 C CNN
F 3 "" H 2200 3850 50  0001 C CNN
	1    2200 3850
	1    0    0    -1  
$EndComp
Connection ~ 2850 3800
Wire Wire Line
	2200 3800 2200 3850
Wire Wire Line
	2850 3800 2200 3800
Connection ~ 2850 2750
Wire Wire Line
	2800 2750 2850 2750
Wire Wire Line
	2850 3300 2850 2750
$Comp
L Device:D_Zener D404
U 1 1 5D70DE79
P 2850 3450
F 0 "D404" V 2804 3529 50  0000 L CNN
F 1 "SM6T30AY" V 2895 3529 50  0000 L CNN
F 2 "ETH1CSMU1:DO_214AA_REV" H 2850 3450 50  0001 C CNN
F 3 "~" H 2850 3450 50  0001 C CNN
	1    2850 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3350 4950 3400
Connection ~ 4950 3350
$Comp
L Device:D_Zener D403
U 1 1 5D6DFA8C
P 5500 2900
F 0 "D403" V 5454 2979 50  0000 L CNN
F 1 "MMSZ5249B" V 5545 2979 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5500 2900 50  0001 C CNN
F 3 "~" H 5500 2900 50  0001 C CNN
	1    5500 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3200 4950 3350
Wire Wire Line
	4950 2750 4950 2900
$Comp
L Device:R R424
U 1 1 5D6D8193
P 5500 3200
F 0 "R424" H 5570 3246 50  0000 L CNN
F 1 "370" H 5570 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5430 3200 50  0001 C CNN
F 3 "~" H 5500 3200 50  0001 C CNN
	1    5500 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R423
U 1 1 5D6D7B1E
P 4950 3050
F 0 "R423" H 5020 3096 50  0000 L CNN
F 1 "6k8/0.5W" H 5020 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4880 3050 50  0001 C CNN
F 3 "~" H 4950 3050 50  0001 C CNN
	1    4950 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D405
U 1 1 5D6D7414
P 4950 3550
F 0 "D405" V 4989 3432 50  0000 R CNN
F 1 "RED" V 4898 3432 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4950 3550 50  0001 C CNN
F 3 "~" H 4950 3550 50  0001 C CNN
	1    4950 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 3100 6100 2750
$Comp
L Device:C C415
U 1 1 5D6CEB9C
P 6100 3250
F 0 "C415" H 6215 3296 50  0000 L CNN
F 1 "10u/50V" H 6215 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric_Pad1.97x5.40mm_HandSolder" H 6138 3100 50  0001 C CNN
F 3 "~" H 6100 3250 50  0001 C CNN
	1    6100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2750 2200 2700
Wire Wire Line
	2500 2750 2200 2750
$Comp
L Device:Fuse F401
U 1 1 5D5D8684
P 2650 2750
F 0 "F401" V 2453 2750 50  0000 C CNN
F 1 "MF-LSMF185/33X" V 2544 2750 50  0000 C CNN
F 2 "ETH1CSMU1:Fuse_SMD2920" V 2580 2750 50  0001 C CNN
F 3 "~" H 2650 2750 50  0001 C CNN
	1    2650 2750
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR0108
U 1 1 5D7B3705
P 2200 2700
F 0 "#PWR0108" H 2200 2550 50  0001 C CNN
F 1 "+24V" H 2215 2873 50  0000 C CNN
F 2 "" H 2200 2700 50  0001 C CNN
F 3 "" H 2200 2700 50  0001 C CNN
	1    2200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3350 5500 3350
Connection ~ 4950 2750
Wire Wire Line
	8750 3800 8750 3850
Connection ~ 4850 2750
Wire Wire Line
	4750 2750 4850 2750
Wire Wire Line
	4850 2750 4950 2750
Wire Wire Line
	4950 3800 3350 3800
Connection ~ 3350 2750
Connection ~ 3350 3800
Connection ~ 3050 2750
Wire Wire Line
	3350 2750 4350 2750
Wire Wire Line
	2850 3800 3350 3800
Wire Wire Line
	3050 2750 3350 2750
Wire Wire Line
	2850 2750 3050 2750
$Comp
L ETH1CSMU1:MAX5902 U406
U 1 1 5D6EBA14
P 3950 3250
F 0 "U406" H 3950 3615 50  0000 C CNN
F 1 "MAX5902" H 3950 3524 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 3950 3250 60  0001 C CNN
F 3 "" H 3950 3250 60  0001 C CNN
	1    3950 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GDS Q401
U 1 1 5D6F32E4
P 4550 2850
F 0 "Q401" V 4893 2850 50  0000 C CNN
F 1 "IRFR5410" V 4802 2850 50  0000 C CNN
F 2 "ETH1CSMU1:TO-252-2_Rectifier" H 4750 2950 50  0001 C CNN
F 3 "~" H 4550 2850 50  0001 C CNN
	1    4550 2850
	0    1    -1   0   
$EndComp
Wire Wire Line
	4550 3150 4550 3050
Wire Wire Line
	4550 3250 4850 3250
Wire Wire Line
	4850 3250 4850 2750
NoConn ~ 4550 3350
Wire Wire Line
	3350 3150 3350 2750
$Comp
L Device:R R422
U 1 1 5D709595
P 3050 3000
F 0 "R422" H 3120 3046 50  0000 L CNN
F 1 "100k" H 3120 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2980 3000 50  0001 C CNN
F 3 "~" H 3050 3000 50  0001 C CNN
	1    3050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3150 3050 3250
Wire Wire Line
	3050 3250 3350 3250
Wire Wire Line
	3050 2850 3050 2750
Wire Wire Line
	3350 3350 3350 3800
Connection ~ 7250 3800
Wire Wire Line
	7250 3800 7600 3800
Wire Wire Line
	7250 3050 7250 3800
Wire Wire Line
	7550 2750 7600 2750
$Comp
L Device:C C417
U 1 1 5DA5FEE0
P 7600 3250
F 0 "C417" H 7715 3296 50  0000 L CNN
F 1 "22u/16V" H 7715 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric_Pad1.97x5.40mm_HandSolder" H 7638 3100 50  0001 C CNN
F 3 "~" H 7600 3250 50  0001 C CNN
	1    7600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3400 7600 3800
Connection ~ 7600 3800
Wire Wire Line
	7600 3100 7600 2750
$Comp
L Device:L L402
U 1 1 5DA651AB
P 6400 2750
F 0 "L402" V 6590 2750 50  0000 C CNN
F 1 "TCK-141" V 6499 2750 50  0000 C CNN
F 2 "ETH1CSMU1:TCK-141" H 6400 2750 50  0001 C CNN
F 3 "~" H 6400 2750 50  0001 C CNN
	1    6400 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C416
U 1 1 5DA6571D
P 6700 3250
F 0 "C416" H 6815 3296 50  0000 L CNN
F 1 "10u/50V" H 6815 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric_Pad1.97x5.40mm_HandSolder" H 6738 3100 50  0001 C CNN
F 3 "~" H 6700 3250 50  0001 C CNN
	1    6700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3400 6700 3800
Wire Wire Line
	6700 3800 7250 3800
Wire Wire Line
	6700 3100 6700 2750
Wire Wire Line
	6700 2750 6950 2750
Wire Wire Line
	4950 2750 5500 2750
$Comp
L power:GND #PWR0109
U 1 1 5DAA429A
P 8750 3850
F 0 "#PWR0109" H 8750 3600 50  0001 C CNN
F 1 "GND" H 8755 3677 50  0000 C CNN
F 2 "" H 8750 3850 50  0001 C CNN
F 3 "" H 8750 3850 50  0001 C CNN
	1    8750 3850
	1    0    0    -1  
$EndComp
Connection ~ 5500 2750
Wire Wire Line
	4950 3800 6100 3800
Connection ~ 4950 3800
$Comp
L ETH1CSMU1:+24VDD #PWR0110
U 1 1 5DA9B429
P 5500 2700
F 0 "#PWR0110" H 5500 2550 50  0001 C CNN
F 1 "+24VDD" H 5515 2873 50  0000 C CNN
F 2 "" H 5500 2700 50  0001 C CNN
F 3 "" H 5500 2700 50  0001 C CNN
	1    5500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2700 5500 2750
$Comp
L Regulator_Linear:LM1117-3.3 U404
U 1 1 5DAAA77C
P 8100 2750
F 0 "U404" H 8100 2992 50  0000 C CNN
F 1 "LM1117IMP-3.3/NOPB" H 8100 2901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8100 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 8100 2750 50  0001 C CNN
	1    8100 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C418
U 1 1 5DAAAE75
P 8750 3250
F 0 "C418" H 8865 3296 50  0000 L CNN
F 1 "22u/16V" H 8865 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric_Pad1.97x5.40mm_HandSolder" H 8788 3100 50  0001 C CNN
F 3 "~" H 8750 3250 50  0001 C CNN
	1    8750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3100 8750 2750
Wire Wire Line
	7800 2750 7600 2750
Connection ~ 7600 2750
Wire Wire Line
	7600 3800 8100 3800
Wire Wire Line
	8750 3800 8750 3400
Wire Wire Line
	8100 3050 8100 3800
$Comp
L ETH1CSMU1:TSR1-2450 U405
U 1 1 5DAB8D35
P 7250 2800
F 0 "U405" H 7250 3115 50  0000 C CNN
F 1 "TSR1-2450" H 7250 3024 50  0000 C CNN
F 2 "" H 7250 2800 50  0001 C CNN
F 3 "" H 7250 2800 50  0001 C CNN
	1    7250 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 5DA96AF7
P 8750 2600
F 0 "#PWR0111" H 8750 2450 50  0001 C CNN
F 1 "+3.3V" H 8765 2773 50  0000 C CNN
F 2 "" H 8750 2600 50  0001 C CNN
F 3 "" H 8750 2600 50  0001 C CNN
	1    8750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2600 8750 2750
Connection ~ 8750 2750
Connection ~ 8750 3800
Connection ~ 6100 2750
Wire Wire Line
	6100 2750 5500 2750
Wire Wire Line
	6100 2750 6250 2750
Wire Wire Line
	6700 2750 6550 2750
Connection ~ 6700 2750
Wire Wire Line
	6700 3800 6100 3800
Connection ~ 6700 3800
Connection ~ 6100 3800
$Comp
L power:+5V #PWR0112
U 1 1 5DD09470
P 7600 2600
F 0 "#PWR0112" H 7600 2450 50  0001 C CNN
F 1 "+5V" H 7615 2773 50  0000 C CNN
F 2 "" H 7600 2600 50  0001 C CNN
F 3 "" H 7600 2600 50  0001 C CNN
	1    7600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2600 7600 2750
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DF37B25
P 900 7350
F 0 "#FLG0101" H 900 7425 50  0001 C CNN
F 1 "PWR_FLAG" H 900 7523 50  0000 C CNN
F 2 "" H 900 7350 50  0001 C CNN
F 3 "~" H 900 7350 50  0001 C CNN
	1    900  7350
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DF37CB4
P 1350 7350
F 0 "#FLG0102" H 1350 7425 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 7523 50  0000 C CNN
F 2 "" H 1350 7350 50  0001 C CNN
F 3 "~" H 1350 7350 50  0001 C CNN
	1    1350 7350
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5DF37EC2
P 1800 7350
F 0 "#FLG0103" H 1800 7425 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 7523 50  0000 C CNN
F 2 "" H 1800 7350 50  0001 C CNN
F 3 "~" H 1800 7350 50  0001 C CNN
	1    1800 7350
	-1   0    0    1   
$EndComp
$Comp
L power:+24V #PWR0113
U 1 1 5DF9E04F
P 900 7350
F 0 "#PWR0113" H 900 7200 50  0001 C CNN
F 1 "+24V" H 915 7523 50  0000 C CNN
F 2 "" H 900 7350 50  0001 C CNN
F 3 "" H 900 7350 50  0001 C CNN
	1    900  7350
	1    0    0    -1  
$EndComp
$Comp
L ETH1CSMU1:+24VDD #PWR0114
U 1 1 5DFA23C1
P 1350 7350
F 0 "#PWR0114" H 1350 7200 50  0001 C CNN
F 1 "+24VDD" H 1365 7523 50  0000 C CNN
F 2 "" H 1350 7350 50  0001 C CNN
F 3 "" H 1350 7350 50  0001 C CNN
	1    1350 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5DFA289D
P 1800 7350
F 0 "#PWR0115" H 1800 7100 50  0001 C CNN
F 1 "GND" H 1805 7177 50  0000 C CNN
F 2 "" H 1800 7350 50  0001 C CNN
F 3 "" H 1800 7350 50  0001 C CNN
	1    1800 7350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 3800 8750 3800
Connection ~ 8100 3800
Wire Wire Line
	8400 2750 8750 2750
$EndSCHEMATC