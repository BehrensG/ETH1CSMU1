EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
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
L ETH1CSMU1:Si8606 U1102
U 1 1 614B5746
P 6300 4500
F 0 "U1102" H 6300 5167 50  0000 C CNN
F 1 "SI8606AC-B-IS1" H 6300 5076 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6300 3950 50  0001 C CIN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si860x.pdf" H 6300 4900 50  0001 C CNN
	1    6300 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01110
U 1 1 614C4899
P 6800 3950
F 0 "#PWR01110" H 6800 3800 50  0001 C CNN
F 1 "+3.3V" H 6815 4123 50  0000 C CNN
F 2 "" H 6800 3950 50  0001 C CNN
F 3 "" H 6800 3950 50  0001 C CNN
	1    6800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3950 6800 4100
Wire Wire Line
	6800 4100 6700 4100
$Comp
L power:GND #PWR01120
U 1 1 614C56E5
P 6800 5000
F 0 "#PWR01120" H 6800 4750 50  0001 C CNN
F 1 "GND" H 6805 4827 50  0000 C CNN
F 2 "" H 6800 5000 50  0001 C CNN
F 3 "" H 6800 5000 50  0001 C CNN
	1    6800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5000 6800 4900
Wire Wire Line
	6800 4900 6700 4900
Text HLabel 8350 4350 2    50   BiDi ~ 0
SWDIO
Text HLabel 8350 4450 2    50   Output ~ 0
SWCLK
Wire Wire Line
	6700 4450 7950 4450
Text HLabel 8350 4650 2    50   BiDi ~ 0
NRST
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 614D5619
P 3750 4550
AR Path="/605BD320/614D5619" Ref="J?"  Part="1" 
AR Path="/614A2A49/614D5619" Ref="J1101"  Part="1" 
F 0 "J1101" H 3800 4967 50  0000 C CNN
F 1 "20021111-00010T4LF" H 3800 4876 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 3750 4550 50  0001 C CNN
F 3 "~" H 3750 4550 50  0001 C CNN
	1    3750 4550
	1    0    0    -1  
$EndComp
NoConn ~ 3550 4650
NoConn ~ 3550 4750
Wire Wire Line
	3550 4550 3200 4550
Wire Wire Line
	3200 4550 3200 4450
Wire Wire Line
	3200 4450 3550 4450
Wire Wire Line
	3200 4800 3200 4550
Connection ~ 3200 4550
Wire Wire Line
	3200 4250 3200 4350
Wire Wire Line
	3200 4350 3550 4350
NoConn ~ 4050 4550
NoConn ~ 4050 4650
$Comp
L Device:R R1104
U 1 1 614DB0F7
P 7150 4100
F 0 "R1104" H 7220 4146 50  0000 L CNN
F 1 "3k3" H 7220 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7080 4100 50  0001 C CNN
F 3 "~" H 7150 4100 50  0001 C CNN
	1    7150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4250 7150 4350
Connection ~ 7150 4350
Wire Wire Line
	7150 4350 6700 4350
$Comp
L power:+3.3V #PWR01111
U 1 1 614DC26D
P 7150 3950
F 0 "#PWR01111" H 7150 3800 50  0001 C CNN
F 1 "+3.3V" H 7165 4123 50  0000 C CNN
F 2 "" H 7150 3950 50  0001 C CNN
F 3 "" H 7150 3950 50  0001 C CNN
	1    7150 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1105
U 1 1 614E0A08
P 7550 4100
F 0 "R1105" H 7620 4146 50  0000 L CNN
F 1 "10k" H 7620 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7480 4100 50  0001 C CNN
F 3 "~" H 7550 4100 50  0001 C CNN
	1    7550 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01112
U 1 1 614E3420
P 7550 3950
F 0 "#PWR01112" H 7550 3800 50  0001 C CNN
F 1 "+3.3V" H 7565 4123 50  0000 C CNN
F 2 "" H 7550 3950 50  0001 C CNN
F 3 "" H 7550 3950 50  0001 C CNN
	1    7550 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1106
U 1 1 614E9562
P 7950 4100
F 0 "R1106" H 8020 4146 50  0000 L CNN
F 1 "4k7" H 8020 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7880 4100 50  0001 C CNN
F 3 "~" H 7950 4100 50  0001 C CNN
	1    7950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4250 7950 4450
Connection ~ 7950 4450
Wire Wire Line
	7950 4450 8350 4450
$Comp
L power:+3.3V #PWR01113
U 1 1 614EA0E2
P 7950 3950
F 0 "#PWR01113" H 7950 3800 50  0001 C CNN
F 1 "+3.3V" H 7965 4123 50  0000 C CNN
F 2 "" H 7950 3950 50  0001 C CNN
F 3 "" H 7950 3950 50  0001 C CNN
	1    7950 3950
	1    0    0    -1  
$EndComp
$Comp
L ETH1CSMU1:+3.3VF #PWR01109
U 1 1 614EC8FA
P 5700 3950
F 0 "#PWR01109" H 5700 3800 50  0001 C CNN
F 1 "+3.3VF" H 5715 4123 50  0000 C CNN
F 2 "" H 5700 3950 50  0001 C CNN
F 3 "" H 5700 3950 50  0001 C CNN
	1    5700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4100 5700 4100
Wire Wire Line
	5700 4100 5700 3950
$Comp
L Device:R R1101
U 1 1 614EF130
P 4450 4100
F 0 "R1101" H 4520 4146 50  0000 L CNN
F 1 "3k3" H 4520 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4380 4100 50  0001 C CNN
F 3 "~" H 4450 4100 50  0001 C CNN
	1    4450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4250 4450 4350
$Comp
L Device:R R1102
U 1 1 614EF13D
P 4850 4100
F 0 "R1102" H 4920 4146 50  0000 L CNN
F 1 "10k" H 4920 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4780 4100 50  0001 C CNN
F 3 "~" H 4850 4100 50  0001 C CNN
	1    4850 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1103
U 1 1 614EF14A
P 5250 4100
F 0 "R1103" H 5320 4146 50  0000 L CNN
F 1 "4k7" H 5320 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5180 4100 50  0001 C CNN
F 3 "~" H 5250 4100 50  0001 C CNN
	1    5250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4250 5250 4450
Wire Wire Line
	4050 4350 4450 4350
Connection ~ 4450 4350
Wire Wire Line
	4450 4350 5900 4350
Wire Wire Line
	4050 4450 5250 4450
Connection ~ 5250 4450
Wire Wire Line
	5250 4450 5900 4450
Wire Wire Line
	4050 4750 4150 4750
$Comp
L ETH1CSMU1:+3.3VF #PWR01108
U 1 1 61510C9C
P 5250 3950
F 0 "#PWR01108" H 5250 3800 50  0001 C CNN
F 1 "+3.3VF" H 5265 4123 50  0000 C CNN
F 2 "" H 5250 3950 50  0001 C CNN
F 3 "" H 5250 3950 50  0001 C CNN
	1    5250 3950
	1    0    0    -1  
$EndComp
$Comp
L ETH1CSMU1:+3.3VF #PWR01107
U 1 1 61510F91
P 4850 3950
F 0 "#PWR01107" H 4850 3800 50  0001 C CNN
F 1 "+3.3VF" H 4865 4123 50  0000 C CNN
F 2 "" H 4850 3950 50  0001 C CNN
F 3 "" H 4850 3950 50  0001 C CNN
	1    4850 3950
	1    0    0    -1  
$EndComp
$Comp
L ETH1CSMU1:+3.3VF #PWR01106
U 1 1 6151135B
P 4450 3950
F 0 "#PWR01106" H 4450 3800 50  0001 C CNN
F 1 "+3.3VF" H 4465 4123 50  0000 C CNN
F 2 "" H 4450 3950 50  0001 C CNN
F 3 "" H 4450 3950 50  0001 C CNN
	1    4450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4650 4850 4650
Connection ~ 4850 4650
Wire Wire Line
	4850 4250 4850 4650
Wire Wire Line
	7150 4350 8350 4350
Wire Wire Line
	6700 4650 7550 4650
Wire Wire Line
	7550 4250 7550 4650
Connection ~ 7550 4650
Wire Wire Line
	7550 4650 8350 4650
Wire Wire Line
	4850 4650 4150 4650
Wire Wire Line
	4150 4650 4150 4750
$Comp
L ETH1CSMU1:+3.3VF #PWR01116
U 1 1 6151FD73
P 3200 4250
F 0 "#PWR01116" H 3200 4100 50  0001 C CNN
F 1 "+3.3VF" H 3215 4423 50  0000 C CNN
F 2 "" H 3200 4250 50  0001 C CNN
F 3 "" H 3200 4250 50  0001 C CNN
	1    3200 4250
	1    0    0    -1  
$EndComp
$Comp
L ETH1CSMU1:DGNDF #PWR01118
U 1 1 61520A0E
P 3200 4800
F 0 "#PWR01118" H 3200 4550 50  0001 C CNN
F 1 "DGNDF" H 3205 4627 50  0000 C CNN
F 2 "" H 3200 4800 50  0001 C CNN
F 3 "" H 3200 4800 50  0001 C CNN
	1    3200 4800
	1    0    0    -1  
$EndComp
$Comp
L ETH1CSMU1:DGNDF #PWR01119
U 1 1 615214C5
P 5700 5000
F 0 "#PWR01119" H 5700 4750 50  0001 C CNN
F 1 "DGNDF" H 5705 4827 50  0000 C CNN
F 2 "" H 5700 5000 50  0001 C CNN
F 3 "" H 5700 5000 50  0001 C CNN
	1    5700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5000 5700 4900
Wire Wire Line
	5700 4900 5900 4900
$Comp
L power:+3.3V #PWR01114
U 1 1 6152BC39
P 9200 3950
F 0 "#PWR01114" H 9200 3800 50  0001 C CNN
F 1 "+3.3V" H 9215 4123 50  0000 C CNN
F 2 "" H 9200 3950 50  0001 C CNN
F 3 "" H 9200 3950 50  0001 C CNN
	1    9200 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01117
U 1 1 6152C371
P 9200 4250
F 0 "#PWR01117" H 9200 4000 50  0001 C CNN
F 1 "GND" H 9205 4077 50  0000 C CNN
F 2 "" H 9200 4250 50  0001 C CNN
F 3 "" H 9200 4250 50  0001 C CNN
	1    9200 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1106
U 1 1 6152CAB9
P 9200 4100
F 0 "C1106" H 9315 4146 50  0000 L CNN
F 1 "100n" H 9315 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9238 3950 50  0001 C CNN
F 3 "~" H 9200 4100 50  0001 C CNN
	1    9200 4100
	1    0    0    -1  
$EndComp
$Comp
L ETH1CSMU1:MEE1S0303DC U1101
U 1 1 6155D8C0
P 6300 2900
F 0 "U1101" H 6300 3267 50  0000 C CNN
F 1 "MEE1S0303DC" H 6300 3176 50  0000 C CNN
F 2 "ETH1CSMU1:MEE1_DIP" H 5250 2650 50  0001 L CNN
F 3 "https://power.murata.com/pub/data/power/ncl/kdc_mee1.pdf" H 7350 2600 50  0001 L CNN
	1    6300 2900
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01102
U 1 1 61560827
P 7400 2650
F 0 "#PWR01102" H 7400 2500 50  0001 C CNN
F 1 "+3.3V" H 7415 2823 50  0000 C CNN
F 2 "" H 7400 2650 50  0001 C CNN
F 3 "" H 7400 2650 50  0001 C CNN
	1    7400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2800 6700 2800
$Comp
L Device:C C1103
U 1 1 61565069
P 6900 2900
F 0 "C1103" H 7015 2946 50  0000 L CNN
F 1 "100n" H 7015 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6938 2750 50  0001 C CNN
F 3 "~" H 6900 2900 50  0001 C CNN
	1    6900 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1104
U 1 1 6156506F
P 7400 2900
F 0 "C1104" H 7515 2946 50  0000 L CNN
F 1 "1u" H 7515 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7438 2750 50  0001 C CNN
F 3 "~" H 7400 2900 50  0001 C CNN
	1    7400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2700 6900 2750
Wire Wire Line
	7400 2750 7400 2700
Wire Wire Line
	6900 2700 6750 2700
Connection ~ 6900 2700
Wire Wire Line
	6750 2700 6750 2800
Wire Wire Line
	6700 3000 6750 3000
Wire Wire Line
	6750 3000 6750 3100
Wire Wire Line
	6750 3100 6900 3100
Wire Wire Line
	7400 3100 7400 3050
Wire Wire Line
	6900 3050 6900 3100
Connection ~ 6900 3100
Wire Wire Line
	6900 3100 7400 3100
Wire Wire Line
	6900 2700 7400 2700
$Comp
L power:GND #PWR01104
U 1 1 61571BF7
P 7400 3150
F 0 "#PWR01104" H 7400 2900 50  0001 C CNN
F 1 "GND" H 7405 2977 50  0000 C CNN
F 2 "" H 7400 3150 50  0001 C CNN
F 3 "" H 7400 3150 50  0001 C CNN
	1    7400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3150 7400 3100
Connection ~ 7400 3100
Wire Wire Line
	7400 2650 7400 2700
Connection ~ 7400 2700
Wire Wire Line
	5850 2800 5900 2800
Wire Wire Line
	5550 2700 5550 2750
Wire Wire Line
	5050 2750 5050 2700
Wire Wire Line
	5550 2700 5850 2700
Connection ~ 5550 2700
Wire Wire Line
	5850 2700 5850 2800
Wire Wire Line
	5900 3000 5850 3000
Wire Wire Line
	5850 3000 5850 3100
Wire Wire Line
	5850 3100 5550 3100
Wire Wire Line
	5050 3100 5050 3050
Wire Wire Line
	5550 3050 5550 3100
Connection ~ 5550 3100
Wire Wire Line
	5550 3100 5050 3100
Wire Wire Line
	5550 2700 5050 2700
Wire Wire Line
	5050 3150 5050 3100
Connection ~ 5050 3100
Wire Wire Line
	5050 2650 5050 2700
Connection ~ 5050 2700
$Comp
L ETH1CSMU1:+3.3VF #PWR01101
U 1 1 6157C491
P 5050 2650
F 0 "#PWR01101" H 5050 2500 50  0001 C CNN
F 1 "+3.3VF" H 5065 2823 50  0000 C CNN
F 2 "" H 5050 2650 50  0001 C CNN
F 3 "" H 5050 2650 50  0001 C CNN
	1    5050 2650
	1    0    0    -1  
$EndComp
$Comp
L ETH1CSMU1:DGNDF #PWR01103
U 1 1 6157D66F
P 5050 3150
F 0 "#PWR01103" H 5050 2900 50  0001 C CNN
F 1 "DGNDF" H 5055 2977 50  0000 C CNN
F 2 "" H 5050 3150 50  0001 C CNN
F 3 "" H 5050 3150 50  0001 C CNN
	1    5050 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1101
U 1 1 6157E6AE
P 5050 2900
F 0 "C1101" H 5165 2946 50  0000 L CNN
F 1 "100n" H 5165 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5088 2750 50  0001 C CNN
F 3 "~" H 5050 2900 50  0001 C CNN
	1    5050 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1102
U 1 1 6157EE69
P 5550 2900
F 0 "C1102" H 5665 2946 50  0000 L CNN
F 1 "1u" H 5665 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5588 2750 50  0001 C CNN
F 3 "~" H 5550 2900 50  0001 C CNN
	1    5550 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1105
U 1 1 61593AD9
P 2400 4100
F 0 "C1105" H 2515 4146 50  0000 L CNN
F 1 "100n" H 2515 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2438 3950 50  0001 C CNN
F 3 "~" H 2400 4100 50  0001 C CNN
	1    2400 4100
	1    0    0    -1  
$EndComp
$Comp
L ETH1CSMU1:+3.3VF #PWR01105
U 1 1 61595698
P 2400 3950
F 0 "#PWR01105" H 2400 3800 50  0001 C CNN
F 1 "+3.3VF" H 2415 4123 50  0000 C CNN
F 2 "" H 2400 3950 50  0001 C CNN
F 3 "" H 2400 3950 50  0001 C CNN
	1    2400 3950
	1    0    0    -1  
$EndComp
$Comp
L ETH1CSMU1:DGNDF #PWR01115
U 1 1 61595BB3
P 2400 4250
F 0 "#PWR01115" H 2400 4000 50  0001 C CNN
F 1 "DGNDF" H 2405 4077 50  0000 C CNN
F 2 "" H 2400 4250 50  0001 C CNN
F 3 "" H 2400 4250 50  0001 C CNN
	1    2400 4250
	1    0    0    -1  
$EndComp
NoConn ~ 5900 4550
NoConn ~ 6700 4550
$EndSCHEMATC
