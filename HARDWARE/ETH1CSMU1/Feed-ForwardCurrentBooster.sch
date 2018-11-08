EESchema Schematic File Version 4
LIBS:ETH1CSMU1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 12
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
L Device:R R515
U 1 1 5BD6F173
P 7100 3550
F 0 "R515" H 7170 3596 50  0000 L CNN
F 1 "10/1W" H 7170 3505 50  0000 L CNN
F 2 "" V 7030 3550 50  0001 C CNN
F 3 "~" H 7100 3550 50  0001 C CNN
	1    7100 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R516
U 1 1 5BD6F5A8
P 7100 3950
F 0 "R516" H 7170 3996 50  0000 L CNN
F 1 "10/1W" H 7170 3905 50  0000 L CNN
F 2 "" V 7030 3950 50  0001 C CNN
F 3 "~" H 7100 3950 50  0001 C CNN
	1    7100 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q507
U 1 1 5BD70121
P 7000 3150
F 0 "Q507" H 7191 3196 50  0000 L CNN
F 1 "Q_NPN_BCE" H 7191 3105 50  0000 L CNN
F 2 "" H 7200 3250 50  0001 C CNN
F 3 "~" H 7000 3150 50  0001 C CNN
	1    7000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3400 7100 3350
$Comp
L Device:Q_NPN_BCE Q505
U 1 1 5BD70528
P 6050 2900
F 0 "Q505" H 6241 2946 50  0000 L CNN
F 1 "Q_NPN_BCE" H 6241 2855 50  0000 L CNN
F 2 "" H 6250 3000 50  0001 C CNN
F 3 "~" H 6050 2900 50  0001 C CNN
	1    6050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3150 6150 3100
$Comp
L power:+15V #PWR0513
U 1 1 5BD70A3A
P 9800 1750
F 0 "#PWR0513" H 9800 1600 50  0001 C CNN
F 1 "+15V" H 9815 1923 50  0000 C CNN
F 2 "" H 9800 1750 50  0001 C CNN
F 3 "" H 9800 1750 50  0001 C CNN
	1    9800 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R514
U 1 1 5BD70EB8
P 6150 3750
F 0 "R514" H 6220 3796 50  0000 L CNN
F 1 "470" H 6220 3705 50  0000 L CNN
F 2 "" V 6080 3750 50  0001 C CNN
F 3 "~" H 6150 3750 50  0001 C CNN
	1    6150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3600 6150 3150
Connection ~ 6150 3150
$Comp
L Device:Q_PNP_BCE Q508
U 1 1 5BD7100E
P 7000 4350
F 0 "Q508" H 7191 4304 50  0000 L CNN
F 1 "Q_PNP_BCE" H 7191 4395 50  0000 L CNN
F 2 "" H 7200 4450 50  0001 C CNN
F 3 "~" H 7000 4350 50  0001 C CNN
	1    7000 4350
	1    0    0    1   
$EndComp
Wire Wire Line
	7100 4150 7100 4100
$Comp
L Device:Q_PNP_BCE Q506
U 1 1 5BD71200
P 6050 4600
F 0 "Q506" H 6241 4554 50  0000 L CNN
F 1 "Q_PNP_BCE" H 6241 4645 50  0000 L CNN
F 2 "" H 6250 4700 50  0001 C CNN
F 3 "~" H 6050 4600 50  0001 C CNN
	1    6050 4600
	1    0    0    1   
$EndComp
Wire Wire Line
	6150 3900 6150 4350
Connection ~ 6150 4350
Wire Wire Line
	6150 4350 6150 4400
$Comp
L Device:Q_NPN_BCE Q504
U 1 1 5BD72533
P 5350 3750
F 0 "Q504" H 5541 3796 50  0000 L CNN
F 1 "Q_NPN_BCE" H 5541 3705 50  0000 L CNN
F 2 "" H 5550 3850 50  0001 C CNN
F 3 "~" H 5350 3750 50  0001 C CNN
	1    5350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3550 5450 2900
Wire Wire Line
	5450 2900 5850 2900
Wire Wire Line
	5450 3950 5450 4600
Wire Wire Line
	5450 4600 5850 4600
$Comp
L Device:R R509
U 1 1 5BD72DB2
P 4950 3550
F 0 "R509" H 5020 3596 50  0000 L CNN
F 1 "1k8" H 5020 3505 50  0000 L CNN
F 2 "" V 4880 3550 50  0001 C CNN
F 3 "~" H 4950 3550 50  0001 C CNN
	1    4950 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R510
U 1 1 5BD73276
P 4950 3950
F 0 "R510" H 5020 3996 50  0000 L CNN
F 1 "510" H 5020 3905 50  0000 L CNN
F 2 "" V 4880 3950 50  0001 C CNN
F 3 "~" H 4950 3950 50  0001 C CNN
	1    4950 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R513
U 1 1 5BD747B8
P 5200 2900
F 0 "R513" V 4993 2900 50  0000 C CNN
F 1 "33" V 5084 2900 50  0000 C CNN
F 2 "" V 5130 2900 50  0001 C CNN
F 3 "~" H 5200 2900 50  0001 C CNN
	1    5200 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 2900 5450 2900
Connection ~ 5450 2900
Wire Wire Line
	4950 3700 4950 3750
Wire Wire Line
	4950 3400 4950 2900
Wire Wire Line
	4950 4100 4950 4600
Connection ~ 4950 3750
Wire Wire Line
	4950 3750 4950 3800
Wire Wire Line
	4950 2900 5050 2900
Wire Wire Line
	4950 3750 5150 3750
Wire Wire Line
	4950 4600 5450 4600
$Comp
L Device:C C508
U 1 1 5BD7A177
P 4500 3750
F 0 "C508" H 4615 3796 50  0000 L CNN
F 1 "1n" H 4615 3705 50  0000 L CNN
F 2 "" H 4538 3600 50  0001 C CNN
F 3 "~" H 4500 3750 50  0001 C CNN
	1    4500 3750
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR0514
U 1 1 5BD7AF0C
P 9800 5750
F 0 "#PWR0514" H 9800 5850 50  0001 C CNN
F 1 "-15V" H 9815 5923 50  0000 C CNN
F 2 "" H 9800 5750 50  0001 C CNN
F 3 "" H 9800 5750 50  0001 C CNN
	1    9800 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 5750 9800 5700
$Comp
L Device:Q_NPN_BCE Q503
U 1 1 5BD7BA5A
P 4850 5050
F 0 "Q503" H 5041 5096 50  0000 L CNN
F 1 "Q_NPN_BCE" H 5041 5005 50  0000 L CNN
F 2 "" H 5050 5150 50  0001 C CNN
F 3 "~" H 4850 5050 50  0001 C CNN
	1    4850 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BCE Q502
U 1 1 5BD7BE6D
P 4850 2450
F 0 "Q502" H 5041 2404 50  0000 L CNN
F 1 "Q_PNP_BCE" H 5041 2495 50  0000 L CNN
F 2 "" H 5050 2550 50  0001 C CNN
F 3 "~" H 4850 2450 50  0001 C CNN
	1    4850 2450
	1    0    0    1   
$EndComp
Connection ~ 5450 4600
Wire Wire Line
	4950 4850 4950 4600
Connection ~ 4950 4600
Wire Wire Line
	4950 2900 4950 2650
Connection ~ 4950 2900
Wire Wire Line
	4500 3600 4500 2450
Wire Wire Line
	4500 2450 4650 2450
Wire Wire Line
	4500 3900 4500 5050
Wire Wire Line
	4500 5050 4650 5050
$Comp
L Device:R R511
U 1 1 5BD7EA29
P 4950 5500
F 0 "R511" H 5020 5546 50  0000 L CNN
F 1 "300" H 5020 5455 50  0000 L CNN
F 2 "" V 4880 5500 50  0001 C CNN
F 3 "~" H 4950 5500 50  0001 C CNN
	1    4950 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R508
U 1 1 5BD7EA93
P 4950 2000
F 0 "R508" H 5020 2046 50  0000 L CNN
F 1 "300" H 5020 1955 50  0000 L CNN
F 2 "" V 4880 2000 50  0001 C CNN
F 3 "~" H 4950 2000 50  0001 C CNN
	1    4950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2250 4950 2200
$Comp
L Device:C C509
U 1 1 5BD7F70E
P 5450 2200
F 0 "C509" V 5198 2200 50  0000 C CNN
F 1 "15p" V 5289 2200 50  0000 C CNN
F 2 "" H 5488 2050 50  0001 C CNN
F 3 "~" H 5450 2200 50  0001 C CNN
	1    5450 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2200 4950 2200
Connection ~ 4950 2200
Wire Wire Line
	4950 2200 4950 2150
$Comp
L Device:C C510
U 1 1 5BD80803
P 5450 5300
F 0 "C510" V 5198 5300 50  0000 C CNN
F 1 "15p" V 5289 5300 50  0000 C CNN
F 2 "" H 5488 5150 50  0001 C CNN
F 3 "~" H 5450 5300 50  0001 C CNN
	1    5450 5300
	0    1    -1   0   
$EndComp
Wire Wire Line
	5300 5300 4950 5300
Wire Wire Line
	4950 5300 4950 5250
Wire Wire Line
	4950 5350 4950 5300
Connection ~ 4950 5300
$Comp
L power:GND #PWR0512
U 1 1 5BD82A7A
P 5600 5300
F 0 "#PWR0512" H 5600 5050 50  0001 C CNN
F 1 "GND" V 5605 5172 50  0000 R CNN
F 2 "" H 5600 5300 50  0001 C CNN
F 3 "" H 5600 5300 50  0001 C CNN
	1    5600 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0511
U 1 1 5BD82B88
P 5600 2200
F 0 "#PWR0511" H 5600 1950 50  0001 C CNN
F 1 "GND" V 5605 2072 50  0000 R CNN
F 2 "" H 5600 2200 50  0001 C CNN
F 3 "" H 5600 2200 50  0001 C CNN
	1    5600 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D501
U 1 1 5BD831D2
P 4200 1950
F 0 "D501" V 4246 1882 50  0000 R CNN
F 1 "D_Small" V 4155 1882 50  0000 R CNN
F 2 "" V 4200 1950 50  0001 C CNN
F 3 "~" V 4200 1950 50  0001 C CNN
	1    4200 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R504
U 1 1 5BD83BBA
P 4200 2250
F 0 "R504" H 4270 2296 50  0000 L CNN
F 1 "3k9" H 4270 2205 50  0000 L CNN
F 2 "" V 4130 2250 50  0001 C CNN
F 3 "~" H 4200 2250 50  0001 C CNN
	1    4200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2050 4200 2100
Wire Wire Line
	4500 2450 4200 2450
Wire Wire Line
	4200 2450 4200 2400
Connection ~ 4500 2450
$Comp
L Device:R R505
U 1 1 5BD85639
P 4200 3150
F 0 "R505" H 4270 3196 50  0000 L CNN
F 1 "30K" H 4270 3105 50  0000 L CNN
F 2 "" V 4130 3150 50  0001 C CNN
F 3 "~" H 4200 3150 50  0001 C CNN
	1    4200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3000 4200 2450
Connection ~ 4200 2450
$Comp
L Device:R R506
U 1 1 5BD86CA2
P 4200 4350
F 0 "R506" H 4270 4396 50  0000 L CNN
F 1 "30k" H 4270 4305 50  0000 L CNN
F 2 "" V 4130 4350 50  0001 C CNN
F 3 "~" H 4200 4350 50  0001 C CNN
	1    4200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1850 4200 1800
Wire Wire Line
	4200 1800 4950 1800
Wire Wire Line
	4950 1800 4950 1850
Wire Wire Line
	6150 1800 4950 1800
Connection ~ 6150 1800
Connection ~ 4950 1800
Wire Wire Line
	6150 1800 6150 2700
Wire Wire Line
	7100 1800 7100 2950
$Comp
L Device:R R507
U 1 1 5BD8ECF5
P 4200 5250
F 0 "R507" H 4270 5296 50  0000 L CNN
F 1 "3k9" H 4270 5205 50  0000 L CNN
F 2 "" V 4130 5250 50  0001 C CNN
F 3 "~" H 4200 5250 50  0001 C CNN
	1    4200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5050 4200 5050
Wire Wire Line
	4200 5050 4200 4500
Connection ~ 4500 5050
Wire Wire Line
	4200 5100 4200 5050
Connection ~ 4200 5050
$Comp
L Device:D_Small D502
U 1 1 5BD917E0
P 4200 5550
F 0 "D502" V 4246 5482 50  0000 R CNN
F 1 "D_Small" V 4155 5482 50  0000 R CNN
F 2 "" V 4200 5550 50  0001 C CNN
F 3 "~" V 4200 5550 50  0001 C CNN
	1    4200 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 5450 4200 5400
Wire Wire Line
	4200 5650 4200 5700
Wire Wire Line
	4200 5700 4950 5700
Wire Wire Line
	4950 5700 4950 5650
Wire Wire Line
	6150 5700 4950 5700
Connection ~ 6150 5700
Connection ~ 4950 5700
Wire Wire Line
	6150 4800 6150 5700
Wire Wire Line
	7100 4550 7100 5700
$Comp
L Device:C C507
U 1 1 5BD9B0F2
P 4000 5050
F 0 "C507" V 3748 5050 50  0000 C CNN
F 1 "10n" V 3839 5050 50  0000 C CNN
F 2 "" H 4038 4900 50  0001 C CNN
F 3 "~" H 4000 5050 50  0001 C CNN
	1    4000 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 5050 4200 5050
$Comp
L Device:C C506
U 1 1 5BD9CEDA
P 4000 2450
F 0 "C506" V 3748 2450 50  0000 C CNN
F 1 "10n" V 3839 2450 50  0000 C CNN
F 2 "" H 4038 2300 50  0001 C CNN
F 3 "~" H 4000 2450 50  0001 C CNN
	1    4000 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 2450 4200 2450
Wire Wire Line
	3850 2450 3400 2450
Wire Wire Line
	3400 2450 3400 5050
Wire Wire Line
	3400 5050 3850 5050
$Comp
L Device:Q_NJFET_DGS Q501
U 1 1 5BDA2C4C
P 3300 2100
F 0 "Q501" H 3491 2146 50  0000 L CNN
F 1 "Q_NJFET" H 3491 2055 50  0000 L CNN
F 2 "" H 3500 2200 50  0001 C CNN
F 3 "~" H 3300 2100 50  0001 C CNN
	1    3300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2450 3400 2300
Connection ~ 3400 2450
Wire Wire Line
	3400 1900 3400 1800
Wire Wire Line
	3400 1800 4200 1800
Connection ~ 4200 1800
$Comp
L Device:R R503
U 1 1 5BDA7967
P 2850 2450
F 0 "R503" V 2643 2450 50  0000 C CNN
F 1 "3k3" V 2734 2450 50  0000 C CNN
F 2 "" V 2780 2450 50  0001 C CNN
F 3 "~" H 2850 2450 50  0001 C CNN
	1    2850 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 2450 3400 2450
$Comp
L power:-15V #PWR0505
U 1 1 5BDAA259
P 2650 2450
F 0 "#PWR0505" H 2650 2550 50  0001 C CNN
F 1 "-15V" V 2665 2578 50  0000 L CNN
F 2 "" H 2650 2450 50  0001 C CNN
F 3 "" H 2650 2450 50  0001 C CNN
	1    2650 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 2450 2700 2450
Text HLabel 10450 3750 2    50   Output ~ 0
CurrentBoostOUT
$Comp
L Device:C C501
U 1 1 5BDC1227
P 1600 7150
F 0 "C501" H 1715 7196 50  0000 L CNN
F 1 "10u" H 1715 7105 50  0000 L CNN
F 2 "" H 1638 7000 50  0001 C CNN
F 3 "~" H 1600 7150 50  0001 C CNN
	1    1600 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 7000 1600 6950
$Comp
L power:GND #PWR0502
U 1 1 5BDC3348
P 1600 7300
F 0 "#PWR0502" H 1600 7050 50  0001 C CNN
F 1 "GND" H 1605 7127 50  0000 C CNN
F 2 "" H 1600 7300 50  0001 C CNN
F 3 "" H 1600 7300 50  0001 C CNN
	1    1600 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C503
U 1 1 5BDC38B6
P 2100 7150
F 0 "C503" H 2215 7196 50  0000 L CNN
F 1 "100u" H 2215 7105 50  0000 L CNN
F 2 "" H 2138 7000 50  0001 C CNN
F 3 "~" H 2100 7150 50  0001 C CNN
	1    2100 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0504
U 1 1 5BDC3E2C
P 2100 7300
F 0 "#PWR0504" H 2100 7050 50  0001 C CNN
F 1 "GND" H 2105 7127 50  0000 C CNN
F 2 "" H 2100 7300 50  0001 C CNN
F 3 "" H 2100 7300 50  0001 C CNN
	1    2100 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7000 2100 6950
Wire Wire Line
	2100 6950 1600 6950
$Comp
L Device:C C504
U 1 1 5BDC637D
P 3000 7200
F 0 "C504" H 3115 7246 50  0000 L CNN
F 1 "10u" H 3115 7155 50  0000 L CNN
F 2 "" H 3038 7050 50  0001 C CNN
F 3 "~" H 3000 7200 50  0001 C CNN
	1    3000 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7050 3000 7000
$Comp
L power:GND #PWR0509
U 1 1 5BDC6385
P 3000 7350
F 0 "#PWR0509" H 3000 7100 50  0001 C CNN
F 1 "GND" H 3005 7177 50  0000 C CNN
F 2 "" H 3000 7350 50  0001 C CNN
F 3 "" H 3000 7350 50  0001 C CNN
	1    3000 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C505
U 1 1 5BDC638B
P 3500 7200
F 0 "C505" H 3615 7246 50  0000 L CNN
F 1 "100u" H 3615 7155 50  0000 L CNN
F 2 "" H 3538 7050 50  0001 C CNN
F 3 "~" H 3500 7200 50  0001 C CNN
	1    3500 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0510
U 1 1 5BDC6391
P 3500 7350
F 0 "#PWR0510" H 3500 7100 50  0001 C CNN
F 1 "GND" H 3505 7177 50  0000 C CNN
F 2 "" H 3500 7350 50  0001 C CNN
F 3 "" H 3500 7350 50  0001 C CNN
	1    3500 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 7050 3500 7000
Wire Wire Line
	3500 7000 3000 7000
$Comp
L power:+15V #PWR0506
U 1 1 5BDCE417
P 2800 3200
F 0 "#PWR0506" H 2800 3050 50  0001 C CNN
F 1 "+15V" H 2815 3373 50  0000 C CNN
F 2 "" H 2800 3200 50  0001 C CNN
F 3 "" H 2800 3200 50  0001 C CNN
	1    2800 3200
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR0507
U 1 1 5BDD095A
P 2800 3900
F 0 "#PWR0507" H 2800 4000 50  0001 C CNN
F 1 "-15V" H 2815 4073 50  0000 C CNN
F 2 "" H 2800 3900 50  0001 C CNN
F 3 "" H 2800 3900 50  0001 C CNN
	1    2800 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R502
U 1 1 5BDD774F
P 1750 3650
F 0 "R502" V 1543 3650 50  0000 C CNN
F 1 "10k" V 1634 3650 50  0000 C CNN
F 2 "" V 1680 3650 50  0001 C CNN
F 3 "~" H 1750 3650 50  0001 C CNN
	1    1750 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C C502
U 1 1 5BDD782F
P 2050 3450
F 0 "C502" H 2165 3496 50  0000 L CNN
F 1 "15p" H 2165 3405 50  0000 L CNN
F 2 "" H 2088 3300 50  0001 C CNN
F 3 "~" H 2050 3450 50  0001 C CNN
	1    2050 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0503
U 1 1 5BDE0484
P 2050 3200
F 0 "#PWR0503" H 2050 2950 50  0001 C CNN
F 1 "GND" H 2055 3027 50  0000 C CNN
F 2 "" H 2050 3200 50  0001 C CNN
F 3 "" H 2050 3200 50  0001 C CNN
	1    2050 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 3650 1550 3650
Wire Wire Line
	1550 3650 1550 2100
Wire Wire Line
	1550 1450 4950 1450
Connection ~ 1550 3650
Wire Wire Line
	1550 3650 1600 3650
$Comp
L Device:R R512
U 1 1 5BDE89EF
P 5100 1450
F 0 "R512" V 4893 1450 50  0000 C CNN
F 1 "1k" V 4984 1450 50  0000 C CNN
F 2 "" V 5030 1450 50  0001 C CNN
F 3 "~" H 5100 1450 50  0001 C CNN
	1    5100 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 1450 10350 3750
Wire Wire Line
	10350 3750 10450 3750
$Comp
L Device:R R501
U 1 1 5BDF2196
P 1350 3650
F 0 "R501" V 1143 3650 50  0000 C CNN
F 1 "1k" V 1234 3650 50  0000 C CNN
F 2 "" V 1280 3650 50  0001 C CNN
F 3 "~" H 1350 3650 50  0001 C CNN
	1    1350 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2100 1550 2100
Wire Wire Line
	1550 2100 1550 1450
Text HLabel 1150 3650 0    50   Input ~ 0
CurrentBoostIN
Wire Wire Line
	7100 3700 7100 3750
Wire Wire Line
	6150 3150 6750 3150
Wire Wire Line
	6150 4350 6750 4350
$Comp
L Device:R R517
U 1 1 5BDC8EBF
P 8000 3550
F 0 "R517" H 8070 3596 50  0000 L CNN
F 1 "10/1W" H 8070 3505 50  0000 L CNN
F 2 "" V 7930 3550 50  0001 C CNN
F 3 "~" H 8000 3550 50  0001 C CNN
	1    8000 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R518
U 1 1 5BDC8EC5
P 8000 3950
F 0 "R518" H 8070 3996 50  0000 L CNN
F 1 "10/1W" H 8070 3905 50  0000 L CNN
F 2 "" V 7930 3950 50  0001 C CNN
F 3 "~" H 8000 3950 50  0001 C CNN
	1    8000 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q509
U 1 1 5BDC8ECB
P 7900 3150
F 0 "Q509" H 8091 3196 50  0000 L CNN
F 1 "Q_NPN_BCE" H 8091 3105 50  0000 L CNN
F 2 "" H 8100 3250 50  0001 C CNN
F 3 "~" H 7900 3150 50  0001 C CNN
	1    7900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3400 8000 3350
$Comp
L Device:Q_PNP_BCE Q510
U 1 1 5BDC8ED2
P 7900 4350
F 0 "Q510" H 8091 4304 50  0000 L CNN
F 1 "Q_PNP_BCE" H 8091 4395 50  0000 L CNN
F 2 "" H 8100 4450 50  0001 C CNN
F 3 "~" H 7900 4350 50  0001 C CNN
	1    7900 4350
	1    0    0    1   
$EndComp
Wire Wire Line
	8000 4150 8000 4100
Wire Wire Line
	8000 3700 8000 3750
$Comp
L Device:R R519
U 1 1 5BDCFC3B
P 8900 3550
F 0 "R519" H 8970 3596 50  0000 L CNN
F 1 "10/1W" H 8970 3505 50  0000 L CNN
F 2 "" V 8830 3550 50  0001 C CNN
F 3 "~" H 8900 3550 50  0001 C CNN
	1    8900 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R520
U 1 1 5BDCFC41
P 8900 3950
F 0 "R520" H 8970 3996 50  0000 L CNN
F 1 "10/1W" H 8970 3905 50  0000 L CNN
F 2 "" V 8830 3950 50  0001 C CNN
F 3 "~" H 8900 3950 50  0001 C CNN
	1    8900 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q511
U 1 1 5BDCFC47
P 8800 3150
F 0 "Q511" H 8991 3196 50  0000 L CNN
F 1 "Q_NPN_BCE" H 8991 3105 50  0000 L CNN
F 2 "" H 9000 3250 50  0001 C CNN
F 3 "~" H 8800 3150 50  0001 C CNN
	1    8800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3400 8900 3350
$Comp
L Device:Q_PNP_BCE Q512
U 1 1 5BDCFC4E
P 8800 4350
F 0 "Q512" H 8991 4304 50  0000 L CNN
F 1 "Q_PNP_BCE" H 8991 4395 50  0000 L CNN
F 2 "" H 9000 4450 50  0001 C CNN
F 3 "~" H 8800 4350 50  0001 C CNN
	1    8800 4350
	1    0    0    1   
$EndComp
Wire Wire Line
	8900 4150 8900 4100
Wire Wire Line
	8900 3700 8900 3750
Wire Wire Line
	7700 3150 7700 2850
Wire Wire Line
	7700 2850 6750 2850
Wire Wire Line
	6750 2850 6750 3150
Connection ~ 6750 3150
Wire Wire Line
	6750 3150 6800 3150
Wire Wire Line
	7700 2850 8600 2850
Wire Wire Line
	8600 2850 8600 3150
Connection ~ 7700 2850
Wire Wire Line
	5250 1450 10350 1450
Wire Wire Line
	7700 4350 7700 4650
Wire Wire Line
	7700 4650 6750 4650
Wire Wire Line
	6750 4650 6750 4350
Connection ~ 6750 4350
Wire Wire Line
	6750 4350 6800 4350
Wire Wire Line
	7700 4650 8600 4650
Wire Wire Line
	8600 4650 8600 4350
Connection ~ 7700 4650
$Comp
L Device:R R521
U 1 1 5BDF83D1
P 9800 3550
F 0 "R521" H 9870 3596 50  0000 L CNN
F 1 "10/1W" H 9870 3505 50  0000 L CNN
F 2 "" V 9730 3550 50  0001 C CNN
F 3 "~" H 9800 3550 50  0001 C CNN
	1    9800 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R522
U 1 1 5BDF83D7
P 9800 3950
F 0 "R522" H 9870 3996 50  0000 L CNN
F 1 "10/1W" H 9870 3905 50  0000 L CNN
F 2 "" V 9730 3950 50  0001 C CNN
F 3 "~" H 9800 3950 50  0001 C CNN
	1    9800 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q513
U 1 1 5BDF83DD
P 9700 3150
F 0 "Q513" H 9891 3196 50  0000 L CNN
F 1 "Q_NPN_BCE" H 9891 3105 50  0000 L CNN
F 2 "" H 9900 3250 50  0001 C CNN
F 3 "~" H 9700 3150 50  0001 C CNN
	1    9700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3400 9800 3350
$Comp
L Device:Q_PNP_BCE Q514
U 1 1 5BDF83E4
P 9700 4350
F 0 "Q514" H 9891 4304 50  0000 L CNN
F 1 "Q_PNP_BCE" H 9891 4395 50  0000 L CNN
F 2 "" H 9900 4450 50  0001 C CNN
F 3 "~" H 9700 4350 50  0001 C CNN
	1    9700 4350
	1    0    0    1   
$EndComp
Wire Wire Line
	9800 4150 9800 4100
Wire Wire Line
	9800 3700 9800 3750
Wire Wire Line
	9500 4350 9500 4650
Wire Wire Line
	9500 4650 8600 4650
Connection ~ 8600 4650
Wire Wire Line
	9500 3150 9500 2850
Wire Wire Line
	9500 2850 8600 2850
Connection ~ 8600 2850
Wire Wire Line
	9800 1800 8900 1800
Connection ~ 7100 1800
Wire Wire Line
	8900 2950 8900 1800
Connection ~ 8900 1800
Wire Wire Line
	8900 1800 8000 1800
Wire Wire Line
	8000 2950 8000 1800
Connection ~ 8000 1800
Wire Wire Line
	8000 1800 7100 1800
Wire Wire Line
	10350 3750 9800 3750
Connection ~ 10350 3750
Connection ~ 7100 3750
Wire Wire Line
	7100 3750 7100 3800
Connection ~ 8000 3750
Wire Wire Line
	8000 3750 8000 3800
Wire Wire Line
	8000 3750 7100 3750
Connection ~ 8900 3750
Wire Wire Line
	8900 3750 8900 3800
Wire Wire Line
	8900 3750 8000 3750
Connection ~ 9800 3750
Wire Wire Line
	9800 3750 9800 3800
Wire Wire Line
	9800 3750 8900 3750
Wire Wire Line
	9800 4550 9800 5700
Wire Wire Line
	9800 5700 8900 5700
Connection ~ 7100 5700
Wire Wire Line
	8900 4550 8900 5700
Connection ~ 8900 5700
Wire Wire Line
	8900 5700 8000 5700
Connection ~ 8000 5700
Wire Wire Line
	8000 5700 7100 5700
Wire Wire Line
	8000 4550 8000 5700
$Comp
L power:+15V #PWR0501
U 1 1 5BE3B4B4
P 1600 6900
F 0 "#PWR0501" H 1600 6750 50  0001 C CNN
F 1 "+15V" H 1615 7073 50  0000 C CNN
F 2 "" H 1600 6900 50  0001 C CNN
F 3 "" H 1600 6900 50  0001 C CNN
	1    1600 6900
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR0508
U 1 1 5BE3B678
P 3000 6900
F 0 "#PWR0508" H 3000 7000 50  0001 C CNN
F 1 "-15V" H 3015 7073 50  0000 C CNN
F 2 "" H 3000 6900 50  0001 C CNN
F 3 "" H 3000 6900 50  0001 C CNN
	1    3000 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6900 1600 6950
Connection ~ 1600 6950
Wire Wire Line
	3000 6900 3000 7000
Connection ~ 3000 7000
Wire Wire Line
	9800 2950 9800 1800
Wire Wire Line
	9800 1750 9800 1800
Connection ~ 9800 1800
Wire Wire Line
	6150 1800 7100 1800
Connection ~ 9800 5700
Wire Wire Line
	6150 5700 7100 5700
Connection ~ 1550 2100
Wire Wire Line
	1200 3650 1150 3650
$Comp
L opamp_local:AD744 U501
U 1 1 5C4FD581
P 2800 3550
F 0 "U501" H 3050 3800 50  0000 L CNN
F 1 "AD744" H 3050 3700 50  0000 L CNN
F 2 "" H 2900 3550 60  0000 C CNN
F 3 "" H 2900 3550 60  0000 C CNN
	1    2800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3550 4200 3550
Connection ~ 4200 3550
Wire Wire Line
	4200 3550 4200 3300
Wire Wire Line
	4200 3550 4200 4200
NoConn ~ 2950 3250
NoConn ~ 2950 3850
NoConn ~ 3050 3800
Wire Wire Line
	2050 3600 2050 3650
Connection ~ 2050 3650
Wire Wire Line
	2050 3650 2500 3650
Wire Wire Line
	2050 3300 2050 3250
Wire Wire Line
	2050 3250 2450 3250
Wire Wire Line
	2450 3250 2450 3450
Wire Wire Line
	2450 3450 2500 3450
Connection ~ 2050 3250
Wire Wire Line
	2050 3250 2050 3200
Wire Wire Line
	1900 3650 2050 3650
$EndSCHEMATC
