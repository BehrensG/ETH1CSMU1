EESchema Schematic File Version 4
LIBS:ETH1CSMU1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 15
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
L can_local:MCP2562-E_SN U701
U 1 1 5B9A085D
P 4300 2900
F 0 "U701" H 4700 3350 50  0000 C CNN
F 1 "MCP2562-E_SN" H 4700 3250 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4300 2400 50  0001 C CIN
F 3 "" H 4300 2900 50  0001 C CNN
	1    4300 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0703
U 1 1 5B9A0A39
P 4300 2500
F 0 "#PWR0703" H 4300 2350 50  0001 C CNN
F 1 "+5V" H 4300 2650 50  0000 C CNN
F 2 "" H 4300 2500 50  0001 C CNN
F 3 "" H 4300 2500 50  0001 C CNN
	1    4300 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0704
U 1 1 5B9A0AB9
P 4300 3500
F 0 "#PWR0704" H 4300 3250 50  0001 C CNN
F 1 "GNDD" H 4304 3345 50  0000 C CNN
F 2 "" H 4300 3500 50  0001 C CNN
F 3 "" H 4300 3500 50  0001 C CNN
	1    4300 3500
	1    0    0    -1  
$EndComp
$Comp
L choke_local:ACT45B-101-2P-TL003 L701
U 1 1 5B9A0FC1
P 6300 2900
F 0 "L701" H 6300 3308 60  0000 C CNN
F 1 "ACT45B-101-2P-TL003" H 6300 3202 60  0000 C CNN
F 2 "" H 6300 2900 60  0001 C CNN
F 3 "" H 6300 2900 60  0000 C CNN
	1    6300 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C704
U 1 1 5B9A103E
P 4900 3250
F 0 "C704" H 5015 3296 50  0000 L CNN
F 1 "82p" H 5015 3205 50  0000 L CNN
F 2 "SMD:C_0603_Symbol3" H 4938 3100 50  0001 C CNN
F 3 "~" H 4900 3250 50  0001 C CNN
	1    4900 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C705
U 1 1 5B9A108F
P 5400 3250
F 0 "C705" H 5515 3296 50  0000 L CNN
F 1 "82p" H 5515 3205 50  0000 L CNN
F 2 "SMD:C_0603_Symbol3" H 5438 3100 50  0001 C CNN
F 3 "~" H 5400 3250 50  0001 C CNN
	1    5400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2800 4800 2800
Wire Wire Line
	4800 3000 5400 3000
Wire Wire Line
	4900 3400 4900 3450
Wire Wire Line
	4900 3450 5150 3450
Wire Wire Line
	5400 3450 5400 3400
$Comp
L power:GNDD #PWR0705
U 1 1 5B9A113C
P 5150 3500
F 0 "#PWR0705" H 5150 3250 50  0001 C CNN
F 1 "GNDD" H 5154 3345 50  0000 C CNN
F 2 "" H 5150 3500 50  0001 C CNN
F 3 "" H 5150 3500 50  0001 C CNN
	1    5150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3500 5150 3450
Connection ~ 5150 3450
Wire Wire Line
	5150 3450 5400 3450
Wire Wire Line
	5400 3000 5700 3000
Wire Wire Line
	5700 3000 5700 3050
Connection ~ 5400 3000
Wire Wire Line
	5700 2750 5700 2800
Wire Wire Line
	5700 2800 4900 2800
Connection ~ 4900 2800
$Comp
L Device:C C706
U 1 1 5B9A1E57
P 7000 3250
F 0 "C706" H 7115 3296 50  0000 L CNN
F 1 "82p" H 7115 3205 50  0000 L CNN
F 2 "SMD:C_0603_Symbol3" H 7038 3100 50  0001 C CNN
F 3 "~" H 7000 3250 50  0001 C CNN
	1    7000 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C707
U 1 1 5B9A1E5E
P 7500 3250
F 0 "C707" H 7615 3296 50  0000 L CNN
F 1 "82p" H 7615 3205 50  0000 L CNN
F 2 "SMD:C_0603_Symbol3" H 7538 3100 50  0001 C CNN
F 3 "~" H 7500 3250 50  0001 C CNN
	1    7500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3400 7000 3450
Wire Wire Line
	7000 3450 7250 3450
Wire Wire Line
	7500 3450 7500 3400
$Comp
L power:GNDD #PWR0706
U 1 1 5B9A1E68
P 7250 3500
F 0 "#PWR0706" H 7250 3250 50  0001 C CNN
F 1 "GNDD" H 7254 3345 50  0000 C CNN
F 2 "" H 7250 3500 50  0001 C CNN
F 3 "" H 7250 3500 50  0001 C CNN
	1    7250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3500 7250 3450
Connection ~ 7250 3450
Wire Wire Line
	7250 3450 7500 3450
Wire Wire Line
	6900 2800 6900 2750
Wire Wire Line
	6900 3050 6900 3000
$Comp
L tvs_local:PESD2CAN D701
U 1 1 5B9A2393
P 8150 3250
F 0 "D701" H 8378 3278 60  0000 L CNN
F 1 "PESD2CAN" H 8378 3172 60  0000 L CNN
F 2 "SMD:SOT23" H 8275 3250 60  0001 C CNN
F 3 "" H 8275 3250 60  0000 C CNN
	1    8150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3050 8050 2800
$Comp
L power:GNDD #PWR0707
U 1 1 5B9A2D7E
P 8150 3500
F 0 "#PWR0707" H 8150 3250 50  0001 C CNN
F 1 "GNDD" H 8154 3345 50  0000 C CNN
F 2 "" H 8150 3500 50  0001 C CNN
F 3 "" H 8150 3500 50  0001 C CNN
	1    8150 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R703
U 1 1 5B9A32B7
P 8900 2900
F 0 "R703" H 8970 2946 50  0000 L CNN
F 1 "120" H 8970 2855 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 8830 2900 50  0001 C CNN
F 3 "~" H 8900 2900 50  0001 C CNN
	1    8900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2800 8750 2800
Wire Wire Line
	8750 2800 8750 2700
Wire Wire Line
	8750 2700 8900 2700
Wire Wire Line
	8900 2700 8900 2750
Connection ~ 8050 2800
Wire Wire Line
	8900 3050 8900 3100
Wire Wire Line
	8900 3100 8750 3100
Wire Wire Line
	8750 3100 8750 3000
Wire Wire Line
	8750 3000 8250 3000
Wire Wire Line
	8900 2700 9300 2700
Connection ~ 8900 2700
Wire Wire Line
	8900 3100 9300 3100
Connection ~ 8900 3100
$Comp
L Device:C C703
U 1 1 5B9A524B
P 3150 3200
F 0 "C703" H 3265 3246 50  0000 L CNN
F 1 "1u" H 3265 3155 50  0000 L CNN
F 2 "" H 3188 3050 50  0001 C CNN
F 3 "~" H 3150 3200 50  0001 C CNN
	1    3150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3000 3150 3000
Wire Wire Line
	3150 3000 3150 3050
$Comp
L Device:R R702
U 1 1 5B9A587F
P 4050 3400
F 0 "R702" V 4150 3400 50  0000 C CNN
F 1 "0" V 4050 3400 50  0000 C CNN
F 2 "SMD:R_0603_Symbol2" V 3980 3400 50  0001 C CNN
F 3 "~" H 4050 3400 50  0001 C CNN
	1    4050 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R701
U 1 1 5B9A6043
P 3750 3600
F 0 "R701" H 3680 3554 50  0000 R CNN
F 1 "0" H 3680 3645 50  0000 R CNN
F 2 "SMD:R_0603_Symbol2" V 3680 3600 50  0001 C CNN
F 3 "~" H 3750 3600 50  0001 C CNN
	1    3750 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 3400 4300 3400
Wire Wire Line
	4300 3400 4300 3300
Wire Wire Line
	4300 3500 4300 3400
Connection ~ 4300 3400
Wire Wire Line
	3750 3450 3750 3400
Wire Wire Line
	3750 3100 3800 3100
Wire Wire Line
	3900 3400 3750 3400
Connection ~ 3750 3400
Wire Wire Line
	3750 3400 3750 3100
Wire Wire Line
	3750 3750 3750 3800
Wire Wire Line
	3750 3800 3450 3800
$Comp
L Device:C C702
U 1 1 5B9A9937
P 2750 3200
F 0 "C702" H 2865 3246 50  0000 L CNN
F 1 "10n" H 2865 3155 50  0000 L CNN
F 2 "SMD:C_0603_Symbol2" H 2788 3050 50  0001 C CNN
F 3 "~" H 2750 3200 50  0001 C CNN
	1    2750 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C701
U 1 1 5B9A9EE4
P 2350 3200
F 0 "C701" H 2465 3246 50  0000 L CNN
F 1 "100n" H 2465 3155 50  0000 L CNN
F 2 "SMD:C_0603_Symbol1" H 2388 3050 50  0001 C CNN
F 3 "~" H 2350 3200 50  0001 C CNN
	1    2350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3050 2350 3000
Wire Wire Line
	2350 3000 2750 3000
Connection ~ 3150 3000
Wire Wire Line
	2750 3050 2750 3000
Connection ~ 2750 3000
Wire Wire Line
	2750 3000 3150 3000
Wire Wire Line
	2350 3350 2350 3400
Wire Wire Line
	2350 3400 2750 3400
Wire Wire Line
	3150 3400 3150 3350
Wire Wire Line
	2750 3350 2750 3400
Connection ~ 2750 3400
Wire Wire Line
	2750 3400 3150 3400
$Comp
L power:GNDD #PWR0702
U 1 1 5B9AEE5C
P 2750 3500
F 0 "#PWR0702" H 2750 3250 50  0001 C CNN
F 1 "GNDD" H 2754 3345 50  0000 C CNN
F 2 "" H 2750 3500 50  0001 C CNN
F 3 "" H 2750 3500 50  0001 C CNN
	1    2750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3500 2750 3400
$Comp
L power_local:MCU_3V3 #PWR0701
U 1 1 5B9B093D
P 2350 2950
F 0 "#PWR0701" H 2350 2800 50  0001 C CNN
F 1 "MCU_3V3" H 2365 3123 50  0000 C CNN
F 2 "" H 2350 2950 50  0000 C CNN
F 3 "" H 2350 2950 50  0000 C CNN
	1    2350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2950 2350 3000
Connection ~ 2350 3000
Wire Wire Line
	3800 2700 3450 2700
Wire Wire Line
	3800 2800 3450 2800
Text HLabel 3450 2700 0    50   BiDi ~ 0
CAN_TX
Text HLabel 3450 2800 0    50   BiDi ~ 0
CAN_RX
Text HLabel 3450 3800 0    50   Input ~ 0
CAN_STBY
Connection ~ 8250 3000
Wire Wire Line
	8250 3050 8250 3000
Wire Wire Line
	8250 3000 7500 3000
Wire Wire Line
	6900 3000 7500 3000
Connection ~ 7500 3000
Wire Wire Line
	7500 3000 7500 3100
Wire Wire Line
	8050 2800 7000 2800
Wire Wire Line
	7000 2800 6900 2800
Connection ~ 7000 2800
Wire Wire Line
	7000 3100 7000 2800
Wire Wire Line
	4900 2800 4900 3100
Wire Wire Line
	5400 3000 5400 3100
Text HLabel 9300 2700 2    50   BiDi ~ 0
CAN_H
Text HLabel 9300 3100 2    50   BiDi ~ 0
CAN_L
$EndSCHEMATC
