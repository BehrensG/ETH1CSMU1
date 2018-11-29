EESchema Schematic File Version 4
LIBS:ETH1CSMU1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 13
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
L Device:D_TVS D901
U 1 1 5B9F8452
P 1550 6850
F 0 "D901" V 1500 7050 50  0000 L CNN
F 1 "SD36C-01FTG" V 1595 6929 50  0000 L CNN
F 2 "" H 1550 6850 50  0001 C CNN
F 3 "~" H 1550 6850 50  0001 C CNN
	1    1550 6850
	0    1    1    0   
$EndComp
$Comp
L power_local:GND_TRG #PWR0903
U 1 1 5B9F8543
P 1550 7150
F 0 "#PWR0903" H 1550 6900 50  0001 C CNN
F 1 "GND_TRG" H 1550 7000 50  0000 C CNN
F 2 "" H 1550 7150 50  0000 C CNN
F 3 "" H 1550 7150 50  0000 C CNN
	1    1550 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R901
U 1 1 5B9F859E
P 2300 7000
F 0 "R901" H 2370 7046 50  0000 L CNN
F 1 "51R1" H 2400 6950 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2230 7000 50  0001 C CNN
F 3 "~" H 2300 7000 50  0001 C CNN
	1    2300 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C903
U 1 1 5B9F8617
P 2300 6700
F 0 "C903" H 2415 6746 50  0000 L CNN
F 1 "47p" H 2450 6650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2338 6550 50  0001 C CNN
F 3 "~" H 2300 6700 50  0001 C CNN
	1    2300 6700
	1    0    0    -1  
$EndComp
$Comp
L power_local:GND_TRG #PWR0906
U 1 1 5B9F8EE7
P 2300 7150
F 0 "#PWR0906" H 2300 6900 50  0001 C CNN
F 1 "GND_TRG" H 2300 7000 50  0000 C CNN
F 2 "" H 2300 7150 50  0000 C CNN
F 3 "" H 2300 7150 50  0000 C CNN
	1    2300 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7150 1550 7000
Wire Wire Line
	1550 6700 1550 6500
Wire Wire Line
	1550 6500 2300 6500
Wire Wire Line
	2300 6500 2300 6550
$Comp
L Device:L L901
U 1 1 5B9F9724
P 2600 6500
F 0 "L901" V 2790 6500 50  0000 C CNN
F 1 "CW252016-R33G" V 2699 6500 50  0000 C CNN
F 2 "" H 2600 6500 50  0001 C CNN
F 3 "~" H 2600 6500 50  0001 C CNN
	1    2600 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 6500 2300 6500
Connection ~ 2300 6500
$Comp
L Device:R R902
U 1 1 5B9F9800
P 3150 6500
F 0 "R902" V 2943 6500 50  0000 C CNN
F 1 "47" V 3034 6500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3080 6500 50  0001 C CNN
F 3 "~" H 3150 6500 50  0001 C CNN
	1    3150 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 6500 3000 6500
$Comp
L tvs_local:NUP1301 D903
U 1 1 5B9FA8E0
P 3600 6500
F 0 "D903" V 3500 6650 50  0000 L CNN
F 1 "BAV99" V 3400 6650 50  0000 L CNN
F 2 "" H 3600 6500 50  0001 C CNN
F 3 "" H 3600 6500 50  0000 C CNN
	1    3600 6500
	0    1    -1   0   
$EndComp
Wire Wire Line
	3300 6500 3400 6500
Connection ~ 3400 6500
$Comp
L power_local:GND_TRG #PWR0909
U 1 1 5B9FB382
P 3600 7150
F 0 "#PWR0909" H 3600 6900 50  0001 C CNN
F 1 "GND_TRG" H 3600 7000 50  0000 C CNN
F 2 "" H 3600 7150 50  0000 C CNN
F 3 "" H 3600 7150 50  0000 C CNN
	1    3600 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7150 3600 7100
$Comp
L Device:D_Zener D902
U 1 1 5B9FBC68
P 3050 5800
F 0 "D902" V 3004 5879 50  0000 L CNN
F 1 "SMBJ5.0A" V 3095 5879 50  0000 L CNN
F 2 "" H 3050 5800 50  0001 C CNN
F 3 "~" H 3050 5800 50  0001 C CNN
	1    3050 5800
	0    1    1    0   
$EndComp
$Comp
L power_local:GND_TRG #PWR0907
U 1 1 5B9FBD91
P 3050 5950
F 0 "#PWR0907" H 3050 5700 50  0001 C CNN
F 1 "GND_TRG" H 3050 5800 50  0000 C CNN
F 2 "" H 3050 5950 50  0000 C CNN
F 3 "" H 3050 5950 50  0000 C CNN
	1    3050 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6200 3600 5600
Wire Wire Line
	3600 5600 3050 5600
Wire Wire Line
	3050 5600 3050 5650
$Comp
L Device:R R903
U 1 1 5B9FCEDA
P 3600 5400
F 0 "R903" H 3670 5446 50  0000 L CNN
F 1 "1k" H 3670 5355 50  0000 L CNN
F 2 "" V 3530 5400 50  0001 C CNN
F 3 "~" H 3600 5400 50  0001 C CNN
	1    3600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5550 3600 5600
Connection ~ 3600 5600
$Comp
L power_local:+5V_TRG #PWR0908
U 1 1 5B9FD893
P 3600 5250
F 0 "#PWR0908" H 3600 5100 50  0001 C CNN
F 1 "+5V_TRG" H 3600 5423 50  0000 C CNN
F 2 "" H 3600 5250 50  0000 C CNN
F 3 "" H 3600 5250 50  0000 C CNN
	1    3600 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R904
U 1 1 5B9FE9B8
P 4250 6500
F 0 "R904" V 4043 6500 50  0000 C CNN
F 1 "100" V 4134 6500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4180 6500 50  0001 C CNN
F 3 "~" H 4250 6500 50  0001 C CNN
	1    4250 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 6500 4500 6500
$Comp
L power_local:GND_TRG #PWR0910
U 1 1 5B9FF667
P 4950 6000
F 0 "#PWR0910" H 4950 5750 50  0001 C CNN
F 1 "GND_TRG" H 4950 5850 50  0000 C CNN
F 2 "" H 4950 6000 50  0000 C CNN
F 3 "" H 4950 6000 50  0000 C CNN
	1    4950 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R905
U 1 1 5BA0032B
P 4950 6500
F 0 "R905" V 4743 6500 50  0000 C CNN
F 1 "14k7" V 4834 6500 50  0000 C CNN
F 2 "" V 4880 6500 50  0001 C CNN
F 3 "~" H 4950 6500 50  0001 C CNN
	1    4950 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 5600 4500 6500
Wire Wire Line
	4500 6500 4800 6500
Connection ~ 4500 6500
Wire Wire Line
	5100 6500 5450 6500
Wire Wire Line
	5450 6500 5450 5600
Wire Wire Line
	5450 5600 5400 5600
$Comp
L power_local:+5V_TRG #PWR0901
U 1 1 5BA03C08
P 750 850
F 0 "#PWR0901" H 750 700 50  0001 C CNN
F 1 "+5V_TRG" H 750 1023 50  0000 C CNN
F 2 "" H 750 850 50  0000 C CNN
F 3 "" H 750 850 50  0000 C CNN
	1    750  850 
	1    0    0    -1  
$EndComp
$Comp
L opto_local:HCPL0710 U904
U 1 1 5BA047BE
P 6650 5600
F 0 "U904" H 6550 5950 60  0000 L CNN
F 1 "HCPL0710" H 6450 5850 60  0000 L CNN
F 2 "" H 6225 5600 60  0001 C CNN
F 3 "" H 6225 5600 60  0001 C CNN
	1    6650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5600 5450 5600
Connection ~ 5450 5600
$Comp
L power_local:GND_TRG #PWR0922
U 1 1 5BA04CCA
P 6300 6000
F 0 "#PWR0922" H 6300 5750 50  0001 C CNN
F 1 "GND_TRG" H 6300 5850 50  0000 C CNN
F 2 "" H 6300 6000 50  0000 C CNN
F 3 "" H 6300 6000 50  0000 C CNN
	1    6300 6000
	1    0    0    -1  
$EndComp
$Comp
L power_local:+5V_TRG #PWR0921
U 1 1 5BA062B6
P 6300 5200
F 0 "#PWR0921" H 6300 5050 50  0001 C CNN
F 1 "+5V_TRG" H 6300 5373 50  0000 C CNN
F 2 "" H 6300 5200 50  0000 C CNN
F 3 "" H 6300 5200 50  0000 C CNN
	1    6300 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R908
U 1 1 5BA08A53
P 7400 5800
F 0 "R908" H 7470 5846 50  0000 L CNN
F 1 "10k" H 7470 5755 50  0000 L CNN
F 2 "SMD:R_0603_Symbol1" V 7330 5800 50  0001 C CNN
F 3 "~" H 7400 5800 50  0001 C CNN
	1    7400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5650 7400 5600
Wire Wire Line
	7400 5600 7300 5600
Wire Wire Line
	7400 6000 7400 5950
Wire Wire Line
	7400 5600 7700 5600
Connection ~ 7400 5600
Text HLabel 7700 5600 2    50   Output ~ 0
TRG_IN
$Comp
L opto_local:HCPL0710 U906
U 1 1 5BA0ACCF
P 6700 4300
F 0 "U906" H 6600 4650 60  0000 L CNN
F 1 "HCPL0710" H 6500 4550 60  0000 L CNN
F 2 "" H 6275 4300 60  0001 C CNN
F 3 "" H 6275 4300 60  0001 C CNN
	1    6700 4300
	-1   0    0    -1  
$EndComp
$Comp
L power_local:GND_TRG #PWR0920
U 1 1 5BA0AF06
P 6300 4700
F 0 "#PWR0920" H 6300 4450 50  0001 C CNN
F 1 "GND_TRG" H 6300 4550 50  0000 C CNN
F 2 "" H 6300 4700 50  0000 C CNN
F 3 "" H 6300 4700 50  0000 C CNN
	1    6300 4700
	1    0    0    -1  
$EndComp
$Comp
L power_local:+5V_TRG #PWR0919
U 1 1 5BA0AF2D
P 6300 3900
F 0 "#PWR0919" H 6300 3750 50  0001 C CNN
F 1 "+5V_TRG" H 6300 4073 50  0000 C CNN
F 2 "" H 6300 3900 50  0000 C CNN
F 3 "" H 6300 3900 50  0000 C CNN
	1    6300 3900
	1    0    0    -1  
$EndComp
Text HLabel 7700 4300 2    50   Input ~ 0
TRG_OUT
Wire Wire Line
	7700 4300 7350 4300
$Comp
L Device:R R906
U 1 1 5BA0CA68
P 5450 4500
F 0 "R906" H 5520 4546 50  0000 L CNN
F 1 "NC" H 5520 4455 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5380 4500 50  0001 C CNN
F 3 "~" H 5450 4500 50  0001 C CNN
	1    5450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4300 5450 4350
$Comp
L power_local:GND_TRG #PWR0914
U 1 1 5BA0CE2F
P 5450 4700
F 0 "#PWR0914" H 5450 4450 50  0001 C CNN
F 1 "GND_TRG" H 5450 4550 50  0000 C CNN
F 2 "" H 5450 4700 50  0000 C CNN
F 3 "" H 5450 4700 50  0000 C CNN
	1    5450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4700 5450 4650
$Comp
L logic_local:74AC125 U901
U 4 1 5BA0ED88
P 3550 4600
F 0 "U901" H 3750 4750 50  0000 C CNN
F 1 "74AC125" H 3750 4500 40  0000 C CNN
F 2 "" H 3550 4600 60  0001 C CNN
F 3 "" H 3550 4600 60  0000 C CNN
	4    3550 4600
	1    0    0    -1  
$EndComp
Text Label 5500 4300 0    50   ~ 0
TRG_OUT_SIGN
Wire Wire Line
	5450 4300 6050 4300
Wire Wire Line
	4050 4600 4000 4600
$Comp
L logic_local:74AC125 U901
U 3 1 5BA1140D
P 3550 3850
F 0 "U901" H 3750 4000 50  0000 C CNN
F 1 "74AC125" H 3750 3750 40  0000 C CNN
F 2 "" H 3550 3850 60  0001 C CNN
F 3 "" H 3550 3850 60  0000 C CNN
	3    3550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4600 4050 3850
Wire Wire Line
	4050 3850 4000 3850
$Comp
L logic_local:74AC125 U901
U 2 1 5BA12286
P 3550 3100
F 0 "U901" H 3750 3250 50  0000 C CNN
F 1 "74AC125" H 3750 3000 40  0000 C CNN
F 2 "" H 3550 3100 60  0001 C CNN
F 3 "" H 3550 3100 60  0000 C CNN
	2    3550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3850 4050 3100
Wire Wire Line
	4050 3100 4000 3100
Connection ~ 4050 3850
Wire Wire Line
	3100 4600 3050 4600
Wire Wire Line
	3050 4600 3050 3850
Wire Wire Line
	3050 3100 3100 3100
Wire Wire Line
	3100 3850 3050 3850
Connection ~ 3050 3850
Wire Wire Line
	3050 3850 3050 3100
Wire Wire Line
	3050 3100 2300 3100
Connection ~ 3050 3100
Text Label 2300 3100 0    50   ~ 0
TRG_OUT_SIGN
Wire Wire Line
	3550 3400 3550 3450
Wire Wire Line
	3550 3450 2950 3450
Wire Wire Line
	3550 4150 3550 4200
Wire Wire Line
	3550 4200 2950 4200
Wire Wire Line
	2950 4200 2950 3450
Wire Wire Line
	3550 4900 3550 4950
Wire Wire Line
	3550 4950 2950 4950
Wire Wire Line
	2950 4950 2950 4200
Connection ~ 2950 4200
Wire Wire Line
	2950 3450 2300 3450
Connection ~ 2950 3450
Text Label 2300 3450 0    50   ~ 0
TRG_OUT_EN
Wire Wire Line
	3400 6500 4050 6500
Wire Wire Line
	4050 4600 4050 6500
Connection ~ 4050 4600
Connection ~ 4050 6500
Wire Wire Line
	4050 6500 4100 6500
$Comp
L opto_local:ACPL-214 U905
U 1 1 5BA1CB66
P 6700 2900
F 0 "U905" H 6700 3337 60  0000 C CNN
F 1 "ACPL-214" H 6700 3231 60  0000 C CNN
F 2 "" H 6800 2850 60  0001 C CNN
F 3 "" H 6800 2850 60  0000 C CNN
	1    6700 2900
	-1   0    0    -1  
$EndComp
Text HLabel 7700 2750 2    50   Input ~ 0
TRG_EN
Wire Wire Line
	7700 2750 7450 2750
$Comp
L Device:R R909
U 1 1 5BA1E899
P 7500 3250
F 0 "R909" H 7570 3296 50  0000 L CNN
F 1 "255" H 7570 3205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7430 3250 50  0001 C CNN
F 3 "~" H 7500 3250 50  0001 C CNN
	1    7500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3100 7500 3050
Wire Wire Line
	7500 3050 7450 3050
$Comp
L Device:R R907
U 1 1 5BA21041
P 5900 2550
F 0 "R907" H 5970 2596 50  0000 L CNN
F 1 "10k" H 5970 2505 50  0000 L CNN
F 2 "SMD:R_0603_Symbol1" V 5830 2550 50  0001 C CNN
F 3 "~" H 5900 2550 50  0001 C CNN
	1    5900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2750 5900 2750
Wire Wire Line
	5900 2750 5900 2700
$Comp
L logic_local:74AC125 U901
U 1 1 5B9FF3C6
P 4950 5600
F 0 "U901" H 5150 5850 50  0000 C CNN
F 1 "74AC125" H 5150 5750 50  0000 C CNN
F 2 "" H 4950 5600 60  0001 C CNN
F 3 "" H 4950 5600 60  0000 C CNN
	1    4950 5600
	1    0    0    -1  
$EndComp
$Comp
L power_local:+5V_TRG #PWR0915
U 1 1 5BA23BC1
P 5900 2400
F 0 "#PWR0915" H 5900 2250 50  0001 C CNN
F 1 "+5V_TRG" H 5900 2573 50  0000 C CNN
F 2 "" H 5900 2400 50  0000 C CNN
F 3 "" H 5900 2400 50  0000 C CNN
	1    5900 2400
	1    0    0    -1  
$EndComp
$Comp
L power_local:GND_TRG #PWR0916
U 1 1 5BA2455A
P 5900 3400
F 0 "#PWR0916" H 5900 3150 50  0001 C CNN
F 1 "GND_TRG" H 5900 3250 50  0000 C CNN
F 2 "" H 5900 3400 50  0000 C CNN
F 3 "" H 5900 3400 50  0000 C CNN
	1    5900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3400 5900 3050
Wire Wire Line
	5900 3050 5950 3050
$Comp
L 74xGxx:74AHC1G14 U902
U 1 1 5BA25FB5
P 5450 2750
F 0 "U902" H 5700 2550 50  0000 C CNN
F 1 "74AHC1G14" H 5700 2650 50  0000 C CNN
F 2 "" H 5450 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5450 2750 50  0001 C CNN
	1    5450 2750
	-1   0    0    1   
$EndComp
$Comp
L power_local:+5V_TRG #PWR0912
U 1 1 5BA2A076
P 5450 2550
F 0 "#PWR0912" H 5450 2400 50  0001 C CNN
F 1 "+5V_TRG" H 5450 2723 50  0000 C CNN
F 2 "" H 5450 2550 50  0000 C CNN
F 3 "" H 5450 2550 50  0000 C CNN
	1    5450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2550 5450 2650
$Comp
L power_local:GND_TRG #PWR0913
U 1 1 5BA2B309
P 5450 2950
F 0 "#PWR0913" H 5450 2700 50  0001 C CNN
F 1 "GND_TRG" H 5450 2800 50  0000 C CNN
F 2 "" H 5450 2950 50  0000 C CNN
F 3 "" H 5450 2950 50  0000 C CNN
	1    5450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2950 5450 2850
Wire Wire Line
	5750 2750 5900 2750
Connection ~ 5900 2750
Wire Wire Line
	5200 2750 4450 2750
Text Label 4450 2750 0    50   ~ 0
TRG_OUT_EN
Wire Wire Line
	1550 6500 1300 6500
Connection ~ 1550 6500
Text HLabel 1300 6500 0    50   Input ~ 0
EXT_TRG
$Comp
L power:PWR_FLAG #FLG0901
U 1 1 5C22A776
P 4100 7150
F 0 "#FLG0901" H 4100 7225 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 7300 50  0000 C CNN
F 2 "" H 4100 7150 50  0001 C CNN
F 3 "~" H 4100 7150 50  0001 C CNN
	1    4100 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 7150 4100 7100
Wire Wire Line
	4100 7100 3600 7100
Connection ~ 3600 7100
Wire Wire Line
	3600 7100 3600 6800
$Comp
L power:PWR_FLAG #FLG0902
U 1 1 5C22D4F9
P 4950 7150
F 0 "#FLG0902" H 4950 7225 50  0001 C CNN
F 1 "PWR_FLAG" H 4950 7300 50  0000 C CNN
F 2 "" H 4950 7150 50  0001 C CNN
F 3 "~" H 4950 7150 50  0001 C CNN
	1    4950 7150
	-1   0    0    1   
$EndComp
$Comp
L power_local:+5V_TRG #PWR0911
U 1 1 5C22ED5E
P 4950 7150
F 0 "#PWR0911" H 4950 7000 50  0001 C CNN
F 1 "+5V_TRG" H 4950 7323 50  0000 C CNN
F 2 "" H 4950 7150 50  0000 C CNN
F 3 "" H 4950 7150 50  0000 C CNN
	1    4950 7150
	1    0    0    -1  
$EndComp
$Comp
L logic_local:74AC125 U901
U 5 1 5BBDD3DD
P 750 1300
F 0 "U901" H 1050 1350 50  0000 C CNN
F 1 "74AC125" H 1050 1250 50  0000 C CNN
F 2 "" H 750 1300 60  0001 C CNN
F 3 "" H 750 1300 60  0000 C CNN
	5    750  1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5900 4950 6000
$Comp
L power_local:GND_TRG #PWR0902
U 1 1 5BBDEBFA
P 750 1750
F 0 "#PWR0902" H 750 1500 50  0001 C CNN
F 1 "GND_TRG" H 750 1600 50  0000 C CNN
F 2 "" H 750 1750 50  0000 C CNN
F 3 "" H 750 1750 50  0000 C CNN
	1    750  1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C901
U 1 1 5BBE0B55
P 1500 1250
F 0 "C901" H 1615 1296 50  0000 L CNN
F 1 "100n" H 1615 1205 50  0000 L CNN
F 2 "SMD:C_0603_Symbol1" H 1538 1100 50  0001 C CNN
F 3 "~" H 1500 1250 50  0001 C CNN
	1    1500 1250
	1    0    0    -1  
$EndComp
$Comp
L power_local:+5V_TRG #PWR0904
U 1 1 5BBE0CAD
P 2250 1000
F 0 "#PWR0904" H 2250 850 50  0001 C CNN
F 1 "+5V_TRG" H 2250 1173 50  0000 C CNN
F 2 "" H 2250 1000 50  0000 C CNN
F 3 "" H 2250 1000 50  0000 C CNN
	1    2250 1000
	1    0    0    -1  
$EndComp
$Comp
L power_local:GND_TRG #PWR0905
U 1 1 5BBE0CE8
P 2250 1500
F 0 "#PWR0905" H 2250 1250 50  0001 C CNN
F 1 "GND_TRG" H 2250 1350 50  0000 C CNN
F 2 "" H 2250 1500 50  0000 C CNN
F 3 "" H 2250 1500 50  0000 C CNN
	1    2250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1400 2000 1450
Wire Wire Line
	2000 1100 2000 1050
$Comp
L Device:C C902
U 1 1 5BBE47D6
P 2000 1250
F 0 "C902" H 2115 1296 50  0000 L CNN
F 1 "100n" H 2115 1205 50  0000 L CNN
F 2 "SMD:C_0603_Symbol1" H 2038 1100 50  0001 C CNN
F 3 "~" H 2000 1250 50  0001 C CNN
	1    2000 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C904
U 1 1 5BBE4828
P 2500 1250
F 0 "C904" H 2615 1296 50  0000 L CNN
F 1 "100n" H 2615 1205 50  0000 L CNN
F 2 "SMD:C_0603_Symbol1" H 2538 1100 50  0001 C CNN
F 3 "~" H 2500 1250 50  0001 C CNN
	1    2500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1100 1500 1050
Wire Wire Line
	1500 1050 2000 1050
Connection ~ 2000 1050
Wire Wire Line
	2250 1050 2250 1000
Wire Wire Line
	2000 1050 2250 1050
Wire Wire Line
	2500 1050 2500 1100
Wire Wire Line
	1500 1400 1500 1450
Wire Wire Line
	1500 1450 2000 1450
Connection ~ 2000 1450
Wire Wire Line
	2250 1450 2250 1500
Wire Wire Line
	2000 1450 2250 1450
Wire Wire Line
	2500 1450 2500 1400
$Comp
L power_local:NXE1 U903
U 1 1 5BBF1F4E
P 6650 1300
F 0 "U903" H 6650 1687 60  0000 C CNN
F 1 "NXE1S0305MC" H 6650 1581 60  0000 C CNN
F 2 "" H 6650 1300 60  0001 C CNN
F 3 "" H 6650 1300 60  0001 C CNN
	1    6650 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 1100 7350 1200
Wire Wire Line
	7350 1200 7300 1200
Wire Wire Line
	7350 1500 7350 1400
Wire Wire Line
	7350 1400 7300 1400
$Comp
L power_local:+5V_TRG #PWR0917
U 1 1 5BC02B44
P 5950 1100
F 0 "#PWR0917" H 5950 950 50  0001 C CNN
F 1 "+5V_TRG" H 5950 1273 50  0000 C CNN
F 2 "" H 5950 1100 50  0000 C CNN
F 3 "" H 5950 1100 50  0000 C CNN
	1    5950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1200 5950 1200
Wire Wire Line
	5950 1200 5950 1100
$Comp
L power_local:GND_TRG #PWR0918
U 1 1 5BC057E1
P 5950 1500
F 0 "#PWR0918" H 5950 1250 50  0001 C CNN
F 1 "GND_TRG" H 5950 1350 50  0000 C CNN
F 2 "" H 5950 1500 50  0000 C CNN
F 3 "" H 5950 1500 50  0000 C CNN
	1    5950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1500 5950 1400
Wire Wire Line
	5950 1400 6000 1400
$Comp
L Device:C C905
U 1 1 5BC08626
P 3000 1250
F 0 "C905" H 3115 1296 50  0000 L CNN
F 1 "100n" H 3115 1205 50  0000 L CNN
F 2 "SMD:C_0603_Symbol1" H 3038 1100 50  0001 C CNN
F 3 "~" H 3000 1250 50  0001 C CNN
	1    3000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1050 3000 1050
Wire Wire Line
	3000 1050 3000 1100
Connection ~ 2500 1050
Wire Wire Line
	2500 1450 3000 1450
Wire Wire Line
	3000 1450 3000 1400
Connection ~ 2500 1450
Connection ~ 2250 1450
Wire Wire Line
	2250 1450 2500 1450
Connection ~ 2250 1050
Wire Wire Line
	2250 1050 2500 1050
$Comp
L Device:C C906
U 1 1 5C0374B2
P 8950 1250
F 0 "C906" H 9065 1296 50  0000 L CNN
F 1 "100n" H 9065 1205 50  0000 L CNN
F 2 "SMD:C_0603_Symbol1" H 8988 1100 50  0001 C CNN
F 3 "~" H 8950 1250 50  0001 C CNN
	1    8950 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C907
U 1 1 5C039594
P 9450 1250
F 0 "C907" H 9565 1296 50  0000 L CNN
F 1 "100n" H 9565 1205 50  0000 L CNN
F 2 "SMD:C_0603_Symbol1" H 9488 1100 50  0001 C CNN
F 3 "~" H 9450 1250 50  0001 C CNN
	1    9450 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C908
U 1 1 5C039604
P 9950 1250
F 0 "C908" H 10065 1296 50  0000 L CNN
F 1 "100n" H 10065 1205 50  0000 L CNN
F 2 "SMD:C_0603_Symbol1" H 9988 1100 50  0001 C CNN
F 3 "~" H 9950 1250 50  0001 C CNN
	1    9950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1400 8950 1450
Wire Wire Line
	8950 1450 9450 1450
Wire Wire Line
	9950 1450 9950 1400
Wire Wire Line
	9450 1400 9450 1450
Connection ~ 9450 1450
Wire Wire Line
	9450 1450 9950 1450
Wire Wire Line
	8950 1100 8950 1050
Wire Wire Line
	8950 1050 9450 1050
Wire Wire Line
	9950 1050 9950 1100
Wire Wire Line
	9450 1100 9450 1050
Connection ~ 9450 1050
Wire Wire Line
	9450 1050 9950 1050
$Comp
L power_local:MCU1_3V3 #PWR0927
U 1 1 5C048613
P 7350 1100
F 0 "#PWR0927" H 7350 1000 50  0001 C CNN
F 1 "MCU1_3V3" H 7350 1273 50  0000 C CNN
F 2 "" H 7350 1100 50  0000 C CNN
F 3 "" H 7350 1100 50  0000 C CNN
	1    7350 1100
	1    0    0    -1  
$EndComp
$Comp
L power_local:MCU1_3V3 #PWR0923
U 1 1 5C048AAD
P 7050 3900
F 0 "#PWR0923" H 7050 3800 50  0001 C CNN
F 1 "MCU1_3V3" H 7050 4073 50  0000 C CNN
F 2 "" H 7050 3900 50  0000 C CNN
F 3 "" H 7050 3900 50  0000 C CNN
	1    7050 3900
	1    0    0    -1  
$EndComp
$Comp
L power_local:MCU1_3V3 #PWR0925
U 1 1 5C048D05
P 7050 5200
F 0 "#PWR0925" H 7050 5100 50  0001 C CNN
F 1 "MCU1_3V3" H 7050 5373 50  0000 C CNN
F 2 "" H 7050 5200 50  0000 C CNN
F 3 "" H 7050 5200 50  0000 C CNN
	1    7050 5200
	1    0    0    -1  
$EndComp
$Comp
L power_local:MCU1_3V3 #PWR0931
U 1 1 5C048E46
P 9450 1000
F 0 "#PWR0931" H 9450 900 50  0001 C CNN
F 1 "MCU1_3V3" H 9450 1173 50  0000 C CNN
F 2 "" H 9450 1000 50  0000 C CNN
F 3 "" H 9450 1000 50  0000 C CNN
	1    9450 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1000 9450 1050
$Comp
L power:GND #PWR0926
U 1 1 5C04C0FF
P 7050 6000
F 0 "#PWR0926" H 7050 5750 50  0001 C CNN
F 1 "GND" H 7055 5827 50  0000 C CNN
F 2 "" H 7050 6000 50  0001 C CNN
F 3 "" H 7050 6000 50  0001 C CNN
	1    7050 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0929
U 1 1 5C04C14F
P 7400 6000
F 0 "#PWR0929" H 7400 5750 50  0001 C CNN
F 1 "GND" H 7405 5827 50  0000 C CNN
F 2 "" H 7400 6000 50  0001 C CNN
F 3 "" H 7400 6000 50  0001 C CNN
	1    7400 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0924
U 1 1 5C04C198
P 7050 4700
F 0 "#PWR0924" H 7050 4450 50  0001 C CNN
F 1 "GND" H 7055 4527 50  0000 C CNN
F 2 "" H 7050 4700 50  0001 C CNN
F 3 "" H 7050 4700 50  0001 C CNN
	1    7050 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0930
U 1 1 5C04C336
P 7500 3400
F 0 "#PWR0930" H 7500 3150 50  0001 C CNN
F 1 "GND" H 7505 3227 50  0000 C CNN
F 2 "" H 7500 3400 50  0001 C CNN
F 3 "" H 7500 3400 50  0001 C CNN
	1    7500 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0928
U 1 1 5C04C477
P 7350 1500
F 0 "#PWR0928" H 7350 1250 50  0001 C CNN
F 1 "GND" H 7355 1327 50  0000 C CNN
F 2 "" H 7350 1500 50  0001 C CNN
F 3 "" H 7350 1500 50  0001 C CNN
	1    7350 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0932
U 1 1 5C04C5D7
P 9450 1500
F 0 "#PWR0932" H 9450 1250 50  0001 C CNN
F 1 "GND" H 9455 1327 50  0000 C CNN
F 2 "" H 9450 1500 50  0001 C CNN
F 3 "" H 9450 1500 50  0001 C CNN
	1    9450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1500 9450 1450
$EndSCHEMATC
