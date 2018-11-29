EESchema Schematic File Version 4
LIBS:ETH1CSMU1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 13
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
L Analog_ADC:LTC2508CDKD-32 U1203
U 1 1 5CF18136
P 3850 3600
F 0 "U1203" H 4400 4450 50  0000 C CNN
F 1 "LTC2512-24" H 4400 4350 50  0000 C CNN
F 2 "" H 2900 2650 50  0001 L CNN
F 3 "" H 4050 2550 50  0001 C CNN
	1    3850 3600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01208
U 1 1 5CF182F7
P 3800 4600
F 0 "#PWR01208" H 3800 4350 50  0001 C CNN
F 1 "GND" H 3805 4427 50  0000 C CNN
F 2 "" H 3800 4600 50  0001 C CNN
F 3 "" H 3800 4600 50  0001 C CNN
	1    3800 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 4500 4050 4550
Wire Wire Line
	4050 4550 3950 4550
Wire Wire Line
	3550 4550 3550 4500
Wire Wire Line
	3650 4550 3650 4500
Connection ~ 3650 4550
Wire Wire Line
	3650 4550 3550 4550
Wire Wire Line
	3750 4550 3750 4500
Connection ~ 3750 4550
Wire Wire Line
	3750 4550 3650 4550
Wire Wire Line
	3850 4550 3850 4500
Connection ~ 3850 4550
Wire Wire Line
	3850 4550 3800 4550
Wire Wire Line
	3950 4550 3950 4500
Connection ~ 3950 4550
Wire Wire Line
	3950 4550 3850 4550
Wire Wire Line
	3800 4600 3800 4550
Connection ~ 3800 4550
Wire Wire Line
	3800 4550 3750 4550
$Comp
L power:+3V3 #PWR01209
U 1 1 5CF19D2C
P 3950 2600
F 0 "#PWR01209" H 3950 2450 50  0001 C CNN
F 1 "+3V3" H 3965 2773 50  0000 C CNN
F 2 "" H 3950 2600 50  0001 C CNN
F 3 "" H 3950 2600 50  0001 C CNN
	1    3950 2600
	-1   0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR01210
U 1 1 5CF19D90
P 4200 2600
F 0 "#PWR01210" H 4200 2450 50  0001 C CNN
F 1 "+2V5" H 4215 2773 50  0000 C CNN
F 2 "" H 4200 2600 50  0001 C CNN
F 3 "" H 4200 2600 50  0001 C CNN
	1    4200 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 2700 4050 2650
Wire Wire Line
	4050 2650 4200 2650
Wire Wire Line
	4200 2650 4200 2600
Wire Wire Line
	3950 2700 3950 2600
Wire Wire Line
	3850 2700 3850 2650
Wire Wire Line
	3850 2650 3750 2650
Wire Wire Line
	3650 2650 3650 2700
Wire Wire Line
	3750 2700 3750 2650
Connection ~ 3750 2650
Wire Wire Line
	3750 2650 3650 2650
Wire Wire Line
	4550 3800 4950 3800
Wire Wire Line
	4550 3900 4950 3900
Text HLabel 4950 3800 2    50   Input ~ 0
ADC_SEL0
Text HLabel 4950 3900 2    50   Input ~ 0
ADC_SEL1
Wire Wire Line
	4550 3600 4950 3600
Text HLabel 4950 3600 2    50   Input ~ 0
ADC_SYNC
Wire Wire Line
	2750 3400 3150 3400
Wire Wire Line
	2750 3500 3150 3500
Wire Wire Line
	2750 3300 3150 3300
Wire Wire Line
	3150 3200 2750 3200
Text HLabel 2750 3200 0    50   Input ~ 0
ADC_~RDLA
Text HLabel 2750 3300 0    50   Input ~ 0
ADC_~RDLB
Text HLabel 2750 3400 0    50   Output ~ 0
ADC_~DRL
Text HLabel 2750 3500 0    50   Output ~ 0
ADC_BUSY
Wire Wire Line
	3150 3900 3100 3900
Wire Wire Line
	3100 3900 3100 3700
Wire Wire Line
	3100 3700 3150 3700
Wire Wire Line
	3150 3800 3050 3800
Wire Wire Line
	3050 3800 3050 4000
Wire Wire Line
	3050 4000 3150 4000
Wire Wire Line
	3100 3700 2750 3700
Connection ~ 3100 3700
Wire Wire Line
	3050 4000 2750 4000
Connection ~ 3050 4000
Text HLabel 2750 3700 0    50   BiDi ~ 0
ADC_SCK
Text HLabel 2750 4000 0    50   Output ~ 0
ADC_SDO
$Comp
L Device:C C1203
U 1 1 5CF69C6F
P 5000 2950
F 0 "C1203" H 5115 2996 50  0000 L CNN
F 1 "1n2" H 5115 2905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5038 2800 50  0001 C CNN
F 3 "~" H 5000 2950 50  0001 C CNN
	1    5000 2950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01211
U 1 1 5CF6A870
P 5050 3300
F 0 "#PWR01211" H 5050 3050 50  0001 C CNN
F 1 "GND" V 5055 3172 50  0000 R CNN
F 2 "" H 5050 3300 50  0001 C CNN
F 3 "" H 5050 3300 50  0001 C CNN
	1    5050 3300
	0    -1   1    0   
$EndComp
Wire Wire Line
	5000 2800 5000 2750
Wire Wire Line
	5000 2750 4550 2750
$Comp
L Device:R R1202
U 1 1 5CF6BB77
P 5300 2750
F 0 "R1202" V 5093 2750 50  0000 C CNN
F 1 "10" V 5184 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5230 2750 50  0001 C CNN
F 3 "~" H 5300 2750 50  0001 C CNN
	1    5300 2750
	0    -1   1    0   
$EndComp
Wire Wire Line
	5150 2750 5000 2750
Connection ~ 5000 2750
$Comp
L opamp_local:AD746 U1201
U 3 1 5CF6E79E
P 900 7000
F 0 "U1201" H 600 7050 50  0000 C CNN
F 1 "AD746" H 600 6950 50  0000 C CNN
F 2 "" H 1000 7000 60  0001 C CNN
F 3 "" H 1000 7000 60  0000 C CNN
	3    900  7000
	-1   0    0    -1  
$EndComp
$Comp
L opamp_local:AD746 U1201
U 2 1 5CF6E88E
P 6050 2750
F 0 "U1201" H 6300 3000 50  0000 C CNN
F 1 "AD746" H 6300 2900 50  0000 C CNN
F 2 "" H 6150 2750 60  0001 C CNN
F 3 "" H 6150 2750 60  0000 C CNN
	2    6050 2750
	-1   0    0    -1  
$EndComp
$Comp
L opamp_local:AD746 U1201
U 1 1 5CF6E8FC
P 7050 2850
F 0 "U1201" H 7150 3100 50  0000 L CNN
F 1 "AD746" H 7150 3000 50  0000 L CNN
F 2 "" H 7150 2850 60  0001 C CNN
F 3 "" H 7150 2850 60  0000 C CNN
	1    7050 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 2650 6400 2650
Wire Wire Line
	6400 2650 6400 2400
Wire Wire Line
	6400 2400 5500 2400
Wire Wire Line
	5500 2400 5500 2750
Wire Wire Line
	5500 2750 5550 2750
Wire Wire Line
	4550 3500 4950 3500
Text HLabel 4950 3500 2    50   Input ~ 0
ADC_MCLK
$Comp
L reference_local:LTC6655-X U1202
U 1 1 5CF7679A
P 2400 1850
F 0 "U1202" H 2400 2215 50  0000 C CNN
F 1 "LTC6655-5" H 2400 2124 50  0000 C CNN
F 2 "" H 2400 1975 60  0001 C CNN
F 3 "" H 2400 1975 60  0000 C CNN
	1    2400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2300 2550 2350
Wire Wire Line
	2550 2350 2450 2350
Wire Wire Line
	2250 2350 2250 2300
Wire Wire Line
	2450 2300 2450 2350
Connection ~ 2450 2350
Wire Wire Line
	2450 2350 2400 2350
Wire Wire Line
	2350 2300 2350 2350
Connection ~ 2350 2350
Wire Wire Line
	2350 2350 2250 2350
$Comp
L power:GND #PWR01206
U 1 1 5CF79BD8
P 2400 2400
F 0 "#PWR01206" H 2400 2150 50  0001 C CNN
F 1 "GND" H 2405 2227 50  0000 C CNN
F 2 "" H 2400 2400 50  0001 C CNN
F 3 "" H 2400 2400 50  0001 C CNN
	1    2400 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 2400 2400 2350
Connection ~ 2400 2350
Wire Wire Line
	2400 2350 2350 2350
$Comp
L Diode:BZX84Cxx D1201
U 1 1 5CF7B6B9
P 1050 1950
F 0 "D1201" V 1004 2029 50  0000 L CNN
F 1 "BZX84C12" V 1095 2029 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 1050 1775 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" H 1050 1950 50  0001 C CNN
	1    1050 1950
	0    -1   1    0   
$EndComp
Wire Wire Line
	1650 1950 1650 1750
$Comp
L Device:C C1201
U 1 1 5CF7E065
P 1500 1950
F 0 "C1201" H 1615 1996 50  0000 L CNN
F 1 "100n" H 1615 1905 50  0000 L CNN
F 2 "SMD:C_0603_Symbol1" H 1538 1800 50  0001 C CNN
F 3 "~" H 1500 1950 50  0001 C CNN
	1    1500 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 1800 1500 1750
Wire Wire Line
	1500 1750 1650 1750
Connection ~ 1650 1750
$Comp
L power:GND #PWR01205
U 1 1 5CF8222E
P 1500 2100
F 0 "#PWR01205" H 1500 1850 50  0001 C CNN
F 1 "GND" H 1505 1927 50  0000 C CNN
F 2 "" H 1500 2100 50  0001 C CNN
F 3 "" H 1500 2100 50  0001 C CNN
	1    1500 2100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01204
U 1 1 5CF8224B
P 1050 2100
F 0 "#PWR01204" H 1050 1850 50  0001 C CNN
F 1 "GND" H 1055 1927 50  0000 C CNN
F 2 "" H 1050 2100 50  0001 C CNN
F 3 "" H 1050 2100 50  0001 C CNN
	1    1050 2100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1201
U 1 1 5CF8332A
P 1050 1550
F 0 "R1201" H 1120 1596 50  0000 L CNN
F 1 "R" H 1120 1505 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 980 1550 50  0001 C CNN
F 3 "~" H 1050 1550 50  0001 C CNN
	1    1050 1550
	-1   0    0    -1  
$EndComp
$Comp
L power:+15V #PWR01203
U 1 1 5CF85122
P 1050 1400
F 0 "#PWR01203" H 1050 1250 50  0001 C CNN
F 1 "+15V" H 1065 1573 50  0000 C CNN
F 2 "" H 1050 1400 50  0001 C CNN
F 3 "" H 1050 1400 50  0001 C CNN
	1    1050 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 1950 3200 1950
Wire Wire Line
	3200 1950 3200 1750
Wire Wire Line
	3200 1750 3150 1750
$Comp
L Device:C C1202
U 1 1 5CF87D28
P 3350 1950
F 0 "C1202" H 3465 1996 50  0000 L CNN
F 1 "10u" H 3465 1905 50  0000 L CNN
F 2 "" H 3388 1800 50  0001 C CNN
F 3 "~" H 3350 1950 50  0001 C CNN
	1    3350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1750 3350 1750
Wire Wire Line
	3350 1750 3350 1800
Connection ~ 3200 1750
$Comp
L power:GND #PWR01207
U 1 1 5CF89DF8
P 3350 2100
F 0 "#PWR01207" H 3350 1850 50  0001 C CNN
F 1 "GND" H 3355 1927 50  0000 C CNN
F 2 "" H 3350 2100 50  0001 C CNN
F 3 "" H 3350 2100 50  0001 C CNN
	1    3350 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 1750 3750 2650
$Comp
L Device:R R1203
U 1 1 5CFA362F
P 7200 2400
F 0 "R1203" V 6993 2400 50  0000 C CNN
F 1 "2k49" V 7084 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7130 2400 50  0001 C CNN
F 3 "~" H 7200 2400 50  0001 C CNN
	1    7200 2400
	0    -1   1    0   
$EndComp
Wire Wire Line
	7050 2400 6500 2400
Wire Wire Line
	6500 2400 6500 2850
Wire Wire Line
	6500 2850 6550 2850
$Comp
L Device:R R1204
U 1 1 5CFABC1E
P 7600 2400
F 0 "R1204" V 7393 2400 50  0000 C CNN
F 1 "10k" V 7484 2400 50  0000 C CNN
F 2 "SMD:R_0603_Symbol1" V 7530 2400 50  0001 C CNN
F 3 "~" H 7600 2400 50  0001 C CNN
	1    7600 2400
	0    -1   1    0   
$EndComp
Wire Wire Line
	7350 2750 7400 2750
Wire Wire Line
	7400 2750 7400 2400
Wire Wire Line
	7400 2400 7450 2400
Wire Wire Line
	7350 2400 7400 2400
Connection ~ 7400 2400
$Comp
L power:GND #PWR01212
U 1 1 5CFB70DC
P 7750 2400
F 0 "#PWR01212" H 7750 2150 50  0001 C CNN
F 1 "GND" V 7755 2272 50  0000 R CNN
F 2 "" H 7750 2400 50  0001 C CNN
F 3 "" H 7750 2400 50  0001 C CNN
	1    7750 2400
	0    -1   1    0   
$EndComp
$Comp
L power:+15V #PWR01201
U 1 1 5CFB9BC4
P 900 6600
F 0 "#PWR01201" H 900 6450 50  0001 C CNN
F 1 "+15V" H 915 6773 50  0000 C CNN
F 2 "" H 900 6600 50  0001 C CNN
F 3 "" H 900 6600 50  0001 C CNN
	1    900  6600
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR01202
U 1 1 5CFB9C95
P 900 7400
F 0 "#PWR01202" H 900 7500 50  0001 C CNN
F 1 "-15V" H 915 7573 50  0000 C CNN
F 2 "" H 900 7400 50  0001 C CNN
F 3 "" H 900 7400 50  0001 C CNN
	1    900  7400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1205
U 1 1 5CFBC507
P 7600 2950
F 0 "R1205" V 7393 2950 50  0000 C CNN
F 1 "10k" V 7484 2950 50  0000 C CNN
F 2 "SMD:R_0603_Symbol1" V 7530 2950 50  0001 C CNN
F 3 "~" H 7600 2950 50  0001 C CNN
	1    7600 2950
	0    -1   1    0   
$EndComp
$Comp
L Device:R R1206
U 1 1 5CFBC545
P 7600 3550
F 0 "R1206" V 7393 3550 50  0000 C CNN
F 1 "2k49" V 7484 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7530 3550 50  0001 C CNN
F 3 "~" H 7600 3550 50  0001 C CNN
	1    7600 3550
	0    -1   1    0   
$EndComp
Wire Wire Line
	7450 3550 7400 3550
Wire Wire Line
	7400 2950 7450 2950
Wire Wire Line
	7400 2950 7350 2950
Connection ~ 7400 2950
$Comp
L Amplifier_Operational:OP07 U1204
U 1 1 5CFD83F7
P 8150 3550
F 0 "U1204" H 8300 3800 50  0000 C CNN
F 1 "OP07" H 8300 3700 50  0000 C CNN
F 2 "" H 8200 3600 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/OP07.pdf" H 8200 3700 50  0001 C CNN
	1    8150 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 1750 3350 1750
Connection ~ 3350 1750
$Comp
L power:+15V #PWR01213
U 1 1 5CFEEFCA
P 8250 3250
F 0 "#PWR01213" H 8250 3100 50  0001 C CNN
F 1 "+15V" H 8265 3423 50  0000 C CNN
F 2 "" H 8250 3250 50  0001 C CNN
F 3 "" H 8250 3250 50  0001 C CNN
	1    8250 3250
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR01214
U 1 1 5CFEF0E5
P 8250 3850
F 0 "#PWR01214" H 8250 3950 50  0001 C CNN
F 1 "-15V" H 8265 4023 50  0000 C CNN
F 2 "" H 8250 3850 50  0001 C CNN
F 3 "" H 8250 3850 50  0001 C CNN
	1    8250 3850
	-1   0    0    1   
$EndComp
NoConn ~ 8050 3850
NoConn ~ 8150 3850
Wire Wire Line
	8450 3650 8500 3650
Wire Wire Line
	8500 3650 8500 4100
Wire Wire Line
	8500 4100 7800 4100
Wire Wire Line
	7800 4100 7800 3550
Wire Wire Line
	7750 3550 7800 3550
Connection ~ 7800 3550
Wire Wire Line
	7800 3550 7850 3550
$Comp
L Device:R R1207
U 1 1 5D000260
P 8600 3250
F 0 "R1207" H 8670 3296 50  0000 L CNN
F 1 "10k" H 8670 3205 50  0000 L CNN
F 2 "SMD:R_0603_Symbol1" V 8530 3250 50  0001 C CNN
F 3 "~" H 8600 3250 50  0001 C CNN
	1    8600 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1208
U 1 1 5D002706
P 8600 3650
F 0 "R1208" H 8670 3696 50  0000 L CNN
F 1 "10k" H 8670 3605 50  0000 L CNN
F 2 "SMD:R_0603_Symbol1" V 8530 3650 50  0001 C CNN
F 3 "~" H 8600 3650 50  0001 C CNN
	1    8600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3400 8600 3450
Wire Wire Line
	8450 3450 8600 3450
Connection ~ 8600 3450
Wire Wire Line
	8600 3450 8600 3500
$Comp
L power:GND #PWR01215
U 1 1 5D00ACFE
P 8600 3800
F 0 "#PWR01215" H 8600 3550 50  0001 C CNN
F 1 "GND" H 8605 3627 50  0000 C CNN
F 2 "" H 8600 3800 50  0001 C CNN
F 3 "" H 8600 3800 50  0001 C CNN
	1    8600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3300 5000 3300
Wire Wire Line
	4550 2750 4550 3200
Wire Wire Line
	5000 3100 5000 3300
Wire Wire Line
	5000 3300 4550 3300
Wire Wire Line
	6350 2850 6500 2850
Connection ~ 6500 2850
Wire Wire Line
	7400 3550 7400 2950
Wire Wire Line
	8600 3100 8600 1750
$Comp
L switch_local:ADG5204_TSSOP U1205
U 1 1 5BDEDDE9
P 9800 3300
F 0 "U1205" H 9800 3915 50  0000 C CNN
F 1 "ADG5204_TSSOP" H 9800 3824 50  0000 C CNN
F 2 "" H 9800 3800 50  0001 C CNN
F 3 "" H 9800 3800 50  0001 C CNN
	1    9800 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 2750 5450 2750
Connection ~ 5500 2750
$Comp
L power:+15V #PWR01216
U 1 1 5BE12CB4
P 9350 3450
F 0 "#PWR01216" H 9350 3300 50  0001 C CNN
F 1 "+15V" V 9350 3650 50  0000 C CNN
F 2 "" H 9350 3450 50  0001 C CNN
F 3 "" H 9350 3450 50  0001 C CNN
	1    9350 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:-15V #PWR01217
U 1 1 5BE12DFE
P 9350 3550
F 0 "#PWR01217" H 9350 3650 50  0001 C CNN
F 1 "-15V" V 9350 3750 50  0000 C CNN
F 2 "" H 9350 3550 50  0001 C CNN
F 3 "" H 9350 3550 50  0001 C CNN
	1    9350 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01218
U 1 1 5BE1D7F2
P 9350 3650
F 0 "#PWR01218" H 9350 3400 50  0001 C CNN
F 1 "GND" V 9350 3450 50  0000 C CNN
F 2 "" H 9350 3650 50  0001 C CNN
F 3 "" H 9350 3650 50  0001 C CNN
	1    9350 3650
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR01219
U 1 1 5BE2106A
P 10350 3250
F 0 "#PWR01219" H 10350 3000 50  0001 C CNN
F 1 "GND" V 10350 3050 50  0000 C CNN
F 2 "" H 10350 3250 50  0001 C CNN
F 3 "" H 10350 3250 50  0001 C CNN
	1    10350 3250
	0    -1   1    0   
$EndComp
Wire Wire Line
	10300 3050 10250 3050
Text HLabel 10300 3050 2    50   Input ~ 0
CURRENT_FEEDBACK
Text HLabel 10300 3150 2    50   Input ~ 0
VOLTAGE_FEEDBACK
Wire Wire Line
	10300 3150 10250 3150
Wire Wire Line
	10250 3650 10300 3650
Wire Wire Line
	10250 3550 10300 3550
Wire Wire Line
	10250 3450 10300 3450
Text HLabel 10300 3650 2    50   Input ~ 0
ADC_MUX_A0
Text HLabel 10300 3550 2    50   Input ~ 0
ADC_MUX_A1
Text HLabel 10300 3450 2    50   Input ~ 0
ADC_MUX_EN
Wire Wire Line
	7750 2950 9350 2950
Connection ~ 5000 3300
Wire Wire Line
	3750 1750 8600 1750
Connection ~ 3750 1750
$Comp
L Device:C C1204
U 1 1 5C5783E8
P 1600 7000
F 0 "C1204" H 1715 7046 50  0000 L CNN
F 1 "100n" H 1715 6955 50  0000 L CNN
F 2 "SMD:C_0603_Symbol1" H 1638 6850 50  0001 C CNN
F 3 "~" H 1600 7000 50  0001 C CNN
	1    1600 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1205
U 1 1 5C579CDA
P 2100 7000
F 0 "C1205" H 2215 7046 50  0000 L CNN
F 1 "100n" H 2215 6955 50  0000 L CNN
F 2 "SMD:C_0603_Symbol1" H 2138 6850 50  0001 C CNN
F 3 "~" H 2100 7000 50  0001 C CNN
	1    2100 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7150 2100 7200
Wire Wire Line
	1600 7200 1600 7150
Wire Wire Line
	1600 6850 1600 6800
Wire Wire Line
	2100 6800 2100 6850
$Comp
L power:-15V #PWR01222
U 1 1 5C580165
P 3600 6750
F 0 "#PWR01222" H 3600 6850 50  0001 C CNN
F 1 "-15V" H 3615 6923 50  0000 C CNN
F 2 "" H 3600 6750 50  0001 C CNN
F 3 "" H 3600 6750 50  0001 C CNN
	1    3600 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR01220
U 1 1 5C58019A
P 2100 6750
F 0 "#PWR01220" H 2100 6600 50  0001 C CNN
F 1 "+15V" H 2115 6923 50  0000 C CNN
F 2 "" H 2100 6750 50  0001 C CNN
F 3 "" H 2100 6750 50  0001 C CNN
	1    2100 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6750 2100 6800
Wire Wire Line
	2100 7250 2100 7200
$Comp
L power:GND #PWR01221
U 1 1 5C592248
P 2100 7250
F 0 "#PWR01221" H 2100 7000 50  0001 C CNN
F 1 "GND" H 2105 7077 50  0000 C CNN
F 2 "" H 2100 7250 50  0001 C CNN
F 3 "" H 2100 7250 50  0001 C CNN
	1    2100 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1206
U 1 1 5C593C36
P 2600 7000
F 0 "C1206" H 2715 7046 50  0000 L CNN
F 1 "100n" H 2715 6955 50  0000 L CNN
F 2 "SMD:C_0603_Symbol1" H 2638 6850 50  0001 C CNN
F 3 "~" H 2600 7000 50  0001 C CNN
	1    2600 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1207
U 1 1 5C593C3C
P 3100 7000
F 0 "C1207" H 3215 7046 50  0000 L CNN
F 1 "100n" H 3215 6955 50  0000 L CNN
F 2 "SMD:C_0603_Symbol1" H 3138 6850 50  0001 C CNN
F 3 "~" H 3100 7000 50  0001 C CNN
	1    3100 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7150 3600 7200
Wire Wire Line
	3100 7200 3100 7150
Wire Wire Line
	3100 6850 3100 6800
Wire Wire Line
	3600 6800 3600 6850
Wire Wire Line
	3600 6750 3600 6800
Wire Wire Line
	3600 7250 3600 7200
$Comp
L power:GND #PWR01223
U 1 1 5C593C4E
P 3600 7250
F 0 "#PWR01223" H 3600 7000 50  0001 C CNN
F 1 "GND" H 3605 7077 50  0000 C CNN
F 2 "" H 3600 7250 50  0001 C CNN
F 3 "" H 3600 7250 50  0001 C CNN
	1    3600 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1209
U 1 1 5C5A443D
P 4100 7000
F 0 "C1209" H 4215 7046 50  0000 L CNN
F 1 "100n" H 4215 6955 50  0000 L CNN
F 2 "SMD:C_0603_Symbol1" H 4138 6850 50  0001 C CNN
F 3 "~" H 4100 7000 50  0001 C CNN
	1    4100 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1208
U 1 1 5C5A89AE
P 3600 7000
F 0 "C1208" H 3715 7046 50  0000 L CNN
F 1 "100n" H 3715 6955 50  0000 L CNN
F 2 "SMD:C_0603_Symbol1" H 3638 6850 50  0001 C CNN
F 3 "~" H 3600 7000 50  0001 C CNN
	1    3600 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6850 2600 6800
Wire Wire Line
	2600 6800 2100 6800
Connection ~ 2100 6800
Wire Wire Line
	2100 7200 2600 7200
Wire Wire Line
	2600 7200 2600 7150
Connection ~ 2100 7200
Wire Wire Line
	1600 7200 2100 7200
Wire Wire Line
	1600 6800 2100 6800
Wire Wire Line
	3600 6800 4100 6800
Wire Wire Line
	4100 6800 4100 6850
Connection ~ 3600 6800
Wire Wire Line
	3600 7200 4100 7200
Wire Wire Line
	4100 7200 4100 7150
Connection ~ 3600 7200
Wire Wire Line
	3100 6800 3600 6800
Wire Wire Line
	3100 7200 3600 7200
$Comp
L power:+3V3 #PWR01224
U 1 1 5C5DB99F
P 4650 6750
F 0 "#PWR01224" H 4650 6600 50  0001 C CNN
F 1 "+3V3" H 4665 6923 50  0000 C CNN
F 2 "" H 4650 6750 50  0001 C CNN
F 3 "" H 4650 6750 50  0001 C CNN
	1    4650 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1210
U 1 1 5C5DBA15
P 4650 7000
F 0 "C1210" H 4765 7046 50  0000 L CNN
F 1 "100n" H 4765 6955 50  0000 L CNN
F 2 "SMD:C_0603_Symbol1" H 4688 6850 50  0001 C CNN
F 3 "~" H 4650 7000 50  0001 C CNN
	1    4650 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6750 4650 6850
$Comp
L power:GND #PWR01225
U 1 1 5C5E4C98
P 4650 7250
F 0 "#PWR01225" H 4650 7000 50  0001 C CNN
F 1 "GND" H 4655 7077 50  0000 C CNN
F 2 "" H 4650 7250 50  0001 C CNN
F 3 "" H 4650 7250 50  0001 C CNN
	1    4650 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 7250 4650 7150
$Comp
L Device:C C1211
U 1 1 5C5EAF3E
P 5150 7000
F 0 "C1211" H 5265 7046 50  0000 L CNN
F 1 "100n" H 5265 6955 50  0000 L CNN
F 2 "SMD:C_0603_Symbol1" H 5188 6850 50  0001 C CNN
F 3 "~" H 5150 7000 50  0001 C CNN
	1    5150 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01227
U 1 1 5C5EAFEA
P 5150 7250
F 0 "#PWR01227" H 5150 7000 50  0001 C CNN
F 1 "GND" H 5155 7077 50  0000 C CNN
F 2 "" H 5150 7250 50  0001 C CNN
F 3 "" H 5150 7250 50  0001 C CNN
	1    5150 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 7250 5150 7150
$Comp
L power:+2V5 #PWR01226
U 1 1 5C5EFBE8
P 5150 6750
F 0 "#PWR01226" H 5150 6600 50  0001 C CNN
F 1 "+2V5" H 5165 6923 50  0000 C CNN
F 2 "" H 5150 6750 50  0001 C CNN
F 3 "" H 5150 6750 50  0001 C CNN
	1    5150 6750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 6750 5150 6850
Wire Wire Line
	1050 1700 1050 1750
Wire Wire Line
	1500 1750 1050 1750
Connection ~ 1500 1750
Connection ~ 1050 1750
Wire Wire Line
	1050 1750 1050 1800
Text HLabel 10300 2950 2    50   Input ~ 0
REF+10V
Wire Wire Line
	10250 3250 10350 3250
Wire Wire Line
	10300 2950 10250 2950
$EndSCHEMATC
