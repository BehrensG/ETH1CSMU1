EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
	5800 6500 5800 6550
Wire Wire Line
	5800 6550 5900 6550
Wire Wire Line
	6200 6550 6200 6500
Wire Wire Line
	6100 6500 6100 6550
Connection ~ 6100 6550
Wire Wire Line
	6100 6550 6200 6550
Wire Wire Line
	6000 6500 6000 6550
Connection ~ 6000 6550
Wire Wire Line
	6000 6550 6100 6550
Wire Wire Line
	5900 6500 5900 6550
Connection ~ 5900 6550
$Comp
L power:+3V3 #PWR?
U 1 1 5BCF8034
P 6000 800
F 0 "#PWR?" H 6000 650 50  0001 C CNN
F 1 "+3V3" H 6015 973 50  0000 C CNN
F 2 "" H 6000 800 50  0001 C CNN
F 3 "" H 6000 800 50  0001 C CNN
	1    6000 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BCF8635
P 3550 2100
F 0 "R?" H 3480 2054 50  0000 R CNN
F 1 "R" H 3480 2145 50  0000 R CNN
F 2 "" V 3480 2100 50  0001 C CNN
F 3 "~" H 3550 2100 50  0001 C CNN
	1    3550 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5BCFBBBA
P 6600 850
F 0 "FB?" V 6363 850 50  0000 C CNN
F 1 "BEAD" V 6454 850 50  0000 C CNN
F 2 "" V 6530 850 50  0001 C CNN
F 3 "~" H 6600 850 50  0001 C CNN
	1    6600 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 850  6300 850 
$Comp
L power:+3V3 #PWR?
U 1 1 5BCFC44A
P 6900 800
F 0 "#PWR?" H 6900 650 50  0001 C CNN
F 1 "+3V3" H 6915 973 50  0000 C CNN
F 2 "" H 6900 800 50  0001 C CNN
F 3 "" H 6900 800 50  0001 C CNN
	1    6900 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 850  6900 850 
$Comp
L Device:C C?
U 1 1 5BCFE332
P 1100 1500
F 0 "C?" H 1215 1546 50  0000 L CNN
F 1 "100n" H 1215 1455 50  0000 L CNN
F 2 "" H 1138 1350 50  0001 C CNN
F 3 "~" H 1100 1500 50  0001 C CNN
	1    1100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1350 1100 1300
$Comp
L Device:R R?
U 1 1 5BCFE8DE
P 1100 1100
F 0 "R?" H 1170 1146 50  0000 L CNN
F 1 "10k" H 1170 1055 50  0000 L CNN
F 2 "" V 1030 1100 50  0001 C CNN
F 3 "~" H 1100 1100 50  0001 C CNN
	1    1100 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1250 1100 1300
Connection ~ 1100 1300
$Comp
L power:+3V3 #PWR?
U 1 1 5BCFEEFB
P 1100 950
F 0 "#PWR?" H 1100 800 50  0001 C CNN
F 1 "+3V3" H 1115 1123 50  0000 C CNN
F 2 "" H 1100 950 50  0001 C CNN
F 3 "" H 1100 950 50  0001 C CNN
	1    1100 950 
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC08 U?
U 1 1 5BCFF28D
P 1100 4850
F 0 "U?" H 1350 5250 50  0000 C CNN
F 1 "24LC08" H 1350 5150 50  0000 C CNN
F 2 "" H 1100 4850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21710J.pdf" H 1100 4850 50  0001 C CNN
	1    1100 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5BCFF4BF
P 1100 4550
F 0 "#PWR?" H 1100 4400 50  0001 C CNN
F 1 "+3V3" H 1115 4723 50  0000 C CNN
F 2 "" H 1100 4550 50  0001 C CNN
F 3 "" H 1100 4550 50  0001 C CNN
	1    1100 4550
	1    0    0    -1  
$EndComp
$Comp
L crystal_local:CRYSTAL_4PIN X?
U 1 1 5BCFF872
P 3250 3050
F 0 "X?" V 2950 3300 60  0000 L CNN
F 1 "CRYSTAL_4PIN" V 3050 3100 60  0000 L CNN
F 2 "" H 3250 3050 60  0000 C CNN
F 3 "" H 3250 3050 60  0000 C CNN
	1    3250 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2750 3250 2700
Wire Wire Line
	3250 3350 3250 3400
Wire Wire Line
	3250 3400 4000 3400
$Comp
L Device:C C?
U 1 1 5BD0316A
P 3050 2700
F 0 "C?" V 2798 2700 50  0000 C CNN
F 1 "20p" V 2889 2700 50  0000 C CNN
F 2 "" H 3088 2550 50  0001 C CNN
F 3 "~" H 3050 2700 50  0001 C CNN
	1    3050 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2700 3250 2700
Connection ~ 3250 2700
$Comp
L Device:C C?
U 1 1 5BD03A9C
P 3050 3400
F 0 "C?" V 3302 3400 50  0000 C CNN
F 1 "20p" V 3211 3400 50  0000 C CNN
F 2 "" H 3088 3250 50  0001 C CNN
F 3 "~" H 3050 3400 50  0001 C CNN
	1    3050 3400
	0    -1   1    0   
$EndComp
Wire Wire Line
	3200 3400 3250 3400
Connection ~ 3250 3400
Wire Wire Line
	2900 3400 2650 3400
Wire Wire Line
	2650 3400 2650 3050
Wire Wire Line
	2650 2700 2900 2700
Wire Wire Line
	2600 3050 2650 3050
Connection ~ 2650 3050
Wire Wire Line
	2650 3050 2650 2700
$Comp
L Device:C C?
U 1 1 5BD09256
P 3850 7250
F 0 "C?" H 3735 7204 50  0000 R CNN
F 1 "1u" H 3735 7295 50  0000 R CNN
F 2 "" H 3888 7100 50  0001 C CNN
F 3 "~" H 3850 7250 50  0001 C CNN
	1    3850 7250
	-1   0    0    1   
$EndComp
$Comp
L power:VDDA #PWR?
U 1 1 5BD0B246
P 6300 800
F 0 "#PWR?" H 6300 650 50  0001 C CNN
F 1 "VDDA" H 6317 973 50  0000 C CNN
F 2 "" H 6300 800 50  0001 C CNN
F 3 "" H 6300 800 50  0001 C CNN
	1    6300 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 800  6300 850 
Wire Wire Line
	6900 800  6900 850 
$Comp
L Device:C C?
U 1 1 5BD0DFF8
P 3400 7250
F 0 "C?" H 3515 7296 50  0000 L CNN
F 1 "100n" H 3515 7205 50  0000 L CNN
F 2 "" H 3438 7100 50  0001 C CNN
F 3 "~" H 3400 7250 50  0001 C CNN
	1    3400 7250
	1    0    0    -1  
$EndComp
$Comp
L power:VDDF #PWR?
U 1 1 5BD0FE7F
P 5700 800
F 0 "#PWR?" H 5700 650 50  0001 C CNN
F 1 "VDDF" H 5717 973 50  0000 C CNN
F 2 "" H 5700 800 50  0001 C CNN
F 3 "" H 5700 800 50  0001 C CNN
	1    5700 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 800  5700 850 
Wire Wire Line
	6000 950  6000 800 
$Comp
L power:VDDF #PWR?
U 1 1 5BD11598
P 3850 7000
F 0 "#PWR?" H 3850 6850 50  0001 C CNN
F 1 "VDDF" H 3867 7173 50  0000 C CNN
F 2 "" H 3850 7000 50  0001 C CNN
F 3 "" H 3850 7000 50  0001 C CNN
	1    3850 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BD153F2
P 700 7250
F 0 "C?" H 815 7296 50  0000 L CNN
F 1 "100n" H 815 7205 50  0000 L CNN
F 2 "" H 738 7100 50  0001 C CNN
F 3 "~" H 700 7250 50  0001 C CNN
	1    700  7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 7500 3850 7400
Wire Wire Line
	3850 7000 3850 7100
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5BD1CB46
P 5400 850
F 0 "FB?" V 5163 850 50  0000 C CNN
F 1 "BEAD" V 5254 850 50  0000 C CNN
F 2 "" V 5330 850 50  0001 C CNN
F 3 "~" H 5400 850 50  0001 C CNN
	1    5400 850 
	0    -1   1    0   
$EndComp
Wire Wire Line
	5500 850  5700 850 
$Comp
L power:+3V3 #PWR?
U 1 1 5BD1CB4D
P 5100 800
F 0 "#PWR?" H 5100 650 50  0001 C CNN
F 1 "+3V3" H 5115 973 50  0000 C CNN
F 2 "" H 5100 800 50  0001 C CNN
F 3 "" H 5100 800 50  0001 C CNN
	1    5100 800 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 850  5100 850 
Wire Wire Line
	5100 800  5100 850 
$Comp
L Device:C C?
U 1 1 5BD24907
P 1150 7250
F 0 "C?" H 1265 7296 50  0000 L CNN
F 1 "100n" H 1265 7205 50  0000 L CNN
F 2 "" H 1188 7100 50  0001 C CNN
F 3 "~" H 1150 7250 50  0001 C CNN
	1    1150 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BD249FD
P 1600 7250
F 0 "C?" H 1715 7296 50  0000 L CNN
F 1 "100n" H 1715 7205 50  0000 L CNN
F 2 "" H 1638 7100 50  0001 C CNN
F 3 "~" H 1600 7250 50  0001 C CNN
	1    1600 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BD24A5B
P 2050 7250
F 0 "C?" H 2165 7296 50  0000 L CNN
F 1 "100n" H 2165 7205 50  0000 L CNN
F 2 "" H 2088 7100 50  0001 C CNN
F 3 "~" H 2050 7250 50  0001 C CNN
	1    2050 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  7400 700  7450
Wire Wire Line
	700  7450 1150 7450
Wire Wire Line
	2050 7450 2050 7400
Wire Wire Line
	700  7100 700  7050
Wire Wire Line
	700  7050 1150 7050
Wire Wire Line
	2050 7050 2050 7100
Wire Wire Line
	1600 7100 1600 7050
Connection ~ 1600 7050
Wire Wire Line
	1600 7050 2050 7050
Wire Wire Line
	1150 7100 1150 7050
Connection ~ 1150 7050
Wire Wire Line
	1150 7400 1150 7450
Connection ~ 1150 7450
Wire Wire Line
	1600 7400 1600 7450
Connection ~ 1600 7450
Wire Wire Line
	1600 7450 2050 7450
Wire Wire Line
	1600 7500 1600 7450
$Comp
L power:+3V3 #PWR?
U 1 1 5BD2D6BC
P 1600 7000
F 0 "#PWR?" H 1600 6850 50  0001 C CNN
F 1 "+3V3" H 1615 7173 50  0000 C CNN
F 2 "" H 1600 7000 50  0001 C CNN
F 3 "" H 1600 7000 50  0001 C CNN
	1    1600 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 7000 1600 7050
Wire Wire Line
	14350 2450 14900 2450
Wire Wire Line
	14350 2350 14900 2350
Text Label 14900 2350 2    50   ~ 0
TMS
Text Label 14900 2450 2    50   ~ 0
TCK
Wire Wire Line
	14350 2550 14900 2550
Text Label 14900 2550 2    50   ~ 0
TDI
Wire Wire Line
	14350 3050 14900 3050
Text Label 14900 3050 2    50   ~ 0
TDO
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5BD40218
P 1050 6200
F 0 "J?" H 1100 6617 50  0000 C CNN
F 1 "Conn_02x05" H 1100 6526 50  0000 C CNN
F 2 "" H 1050 6200 50  0001 C CNN
F 3 "~" H 1050 6200 50  0001 C CNN
	1    1050 6200
	1    0    0    -1  
$EndComp
NoConn ~ 850  6300
NoConn ~ 850  6400
Wire Wire Line
	750  6450 750  6200
Wire Wire Line
	750  6100 850  6100
Wire Wire Line
	850  6200 750  6200
Connection ~ 750  6200
Wire Wire Line
	750  6200 750  6100
$Comp
L power:+3V3 #PWR?
U 1 1 5BD48842
P 750 5950
F 0 "#PWR?" H 750 5800 50  0001 C CNN
F 1 "+3V3" H 765 6123 50  0000 C CNN
F 2 "" H 750 5950 50  0001 C CNN
F 3 "" H 750 5950 50  0001 C CNN
	1    750  5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  5950 750  6000
Wire Wire Line
	750  6000 850  6000
Wire Wire Line
	1350 6100 1650 6100
Wire Wire Line
	1350 6000 1650 6000
Text Label 1650 6000 2    50   ~ 0
TMS
Text Label 1650 6100 2    50   ~ 0
TCK
Wire Wire Line
	1350 6300 1650 6300
Text Label 1650 6300 2    50   ~ 0
TDI
Wire Wire Line
	1350 6200 1650 6200
Text Label 1650 6200 2    50   ~ 0
TDO
Wire Wire Line
	1350 6400 1650 6400
Text Label 1650 6400 2    50   ~ 0
NRST
Text Label 4800 1300 0    50   ~ 0
NRST
Wire Wire Line
	650  5150 650  4950
Wire Wire Line
	650  4750 700  4750
Wire Wire Line
	700  4850 650  4850
Connection ~ 650  4850
Wire Wire Line
	650  4850 650  4750
Wire Wire Line
	700  4950 650  4950
Connection ~ 650  4950
Wire Wire Line
	650  4950 650  4850
Text Label 2450 4750 2    50   ~ 0
I2C1_SDA
Text Label 2450 4850 2    50   ~ 0
I2C1_SCL
$Comp
L Device:R R?
U 1 1 5BDA8CA0
P 1600 4500
F 0 "R?" H 1670 4546 50  0000 L CNN
F 1 "4k7" H 1670 4455 50  0000 L CNN
F 2 "" V 1530 4500 50  0001 C CNN
F 3 "~" H 1600 4500 50  0001 C CNN
	1    1600 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BDAC22E
P 2000 4500
F 0 "R?" H 2070 4546 50  0000 L CNN
F 1 "4k7" H 2070 4455 50  0000 L CNN
F 2 "" V 1930 4500 50  0001 C CNN
F 3 "~" H 2000 4500 50  0001 C CNN
	1    2000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4650 1600 4750
Wire Wire Line
	2000 4850 2000 4650
Wire Wire Line
	1600 4350 1600 4300
Wire Wire Line
	1600 4300 1800 4300
Wire Wire Line
	2000 4300 2000 4350
$Comp
L power:+3V3 #PWR?
U 1 1 5BDB67C4
P 1800 4250
F 0 "#PWR?" H 1800 4100 50  0001 C CNN
F 1 "+3V3" H 1815 4423 50  0000 C CNN
F 2 "" H 1800 4250 50  0001 C CNN
F 3 "" H 1800 4250 50  0001 C CNN
	1    1800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4250 1800 4300
Connection ~ 1800 4300
Wire Wire Line
	1800 4300 2000 4300
Wire Wire Line
	1550 4950 1500 4950
Wire Wire Line
	1500 4750 1600 4750
Wire Wire Line
	1500 4850 2000 4850
Wire Wire Line
	2000 4850 2450 4850
Connection ~ 2000 4850
Wire Wire Line
	1600 4750 2450 4750
Connection ~ 1600 4750
Text HLabel 4550 3400 0    50   Output ~ 0
SPI4_NSS1
Text HLabel 4550 3200 0    50   BiDi ~ 0
SPI4_SCK
Text HLabel 4550 3600 0    50   Output ~ 0
SPI4_MOSI
Wire Wire Line
	4550 3600 5100 3600
Wire Wire Line
	4550 3200 5100 3200
Wire Wire Line
	5100 3400 4550 3400
Wire Wire Line
	4000 2800 5100 2800
Text HLabel 4550 3300 0    50   Output ~ 0
SPI4_NSS2
Wire Wire Line
	5100 3300 4550 3300
$Comp
L power:GND #PWR?
U 1 1 5BED4B23
P 3850 7500
F 0 "#PWR?" H 3850 7250 50  0001 C CNN
F 1 "GND" H 3855 7327 50  0000 C CNN
F 2 "" H 3850 7500 50  0001 C CNN
F 3 "" H 3850 7500 50  0001 C CNN
	1    3850 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BED4B56
P 1600 7500
F 0 "#PWR?" H 1600 7250 50  0001 C CNN
F 1 "GND" H 1605 7327 50  0000 C CNN
F 2 "" H 1600 7500 50  0001 C CNN
F 3 "" H 1600 7500 50  0001 C CNN
	1    1600 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BED4D4E
P 750 6450
F 0 "#PWR?" H 750 6200 50  0001 C CNN
F 1 "GND" H 755 6277 50  0000 C CNN
F 2 "" H 750 6450 50  0001 C CNN
F 3 "" H 750 6450 50  0001 C CNN
	1    750  6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BED4E21
P 650 5150
F 0 "#PWR?" H 650 4900 50  0001 C CNN
F 1 "GND" H 655 4977 50  0000 C CNN
F 2 "" H 650 5150 50  0001 C CNN
F 3 "" H 650 5150 50  0001 C CNN
	1    650  5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BED4E90
P 1100 5150
F 0 "#PWR?" H 1100 4900 50  0001 C CNN
F 1 "GND" H 1105 4977 50  0000 C CNN
F 2 "" H 1100 5150 50  0001 C CNN
F 3 "" H 1100 5150 50  0001 C CNN
	1    1100 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BED513C
P 1100 1650
F 0 "#PWR?" H 1100 1400 50  0001 C CNN
F 1 "GND" H 1105 1477 50  0000 C CNN
F 2 "" H 1100 1650 50  0001 C CNN
F 3 "" H 1100 1650 50  0001 C CNN
	1    1100 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BED5223
P 3550 2250
F 0 "#PWR?" H 3550 2000 50  0001 C CNN
F 1 "GND" H 3555 2077 50  0000 C CNN
F 2 "" H 3550 2250 50  0001 C CNN
F 3 "" H 3550 2250 50  0001 C CNN
	1    3550 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BED550E
P 5950 6600
F 0 "#PWR?" H 5950 6350 50  0001 C CNN
F 1 "GND" H 5955 6427 50  0000 C CNN
F 2 "" H 5950 6600 50  0001 C CNN
F 3 "" H 5950 6600 50  0001 C CNN
	1    5950 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BED55F5
P 3050 3050
F 0 "#PWR?" H 3050 2800 50  0001 C CNN
F 1 "GND" V 3055 2922 50  0000 R CNN
F 2 "" H 3050 3050 50  0001 C CNN
F 3 "" H 3050 3050 50  0001 C CNN
	1    3050 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BED56C8
P 3450 3050
F 0 "#PWR?" H 3450 2800 50  0001 C CNN
F 1 "GND" V 3455 2922 50  0000 R CNN
F 2 "" H 3450 3050 50  0001 C CNN
F 3 "" H 3450 3050 50  0001 C CNN
	1    3450 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BED5723
P 2600 3050
F 0 "#PWR?" H 2600 2800 50  0001 C CNN
F 1 "GND" V 2605 2922 50  0000 R CNN
F 2 "" H 2600 3050 50  0001 C CNN
F 3 "" H 2600 3050 50  0001 C CNN
	1    2600 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3100 4550 3100
Text HLabel 4550 3100 0    50   Output ~ 0
SPI4_NSS3
Wire Wire Line
	5800 6550 5700 6550
Wire Wire Line
	5700 6550 5700 6500
Connection ~ 5800 6550
$Comp
L Device:C C?
U 1 1 5BEA9885
P 4200 2100
F 0 "C?" H 4315 2146 50  0000 L CNN
F 1 "2u7" H 4315 2055 50  0000 L CNN
F 2 "" H 4238 1950 50  0001 C CNN
F 3 "~" H 4200 2100 50  0001 C CNN
	1    4200 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BEA98DF
P 4650 2100
F 0 "C?" H 4765 2146 50  0000 L CNN
F 1 "2u7" H 4765 2055 50  0000 L CNN
F 2 "" H 4688 1950 50  0001 C CNN
F 3 "~" H 4650 2100 50  0001 C CNN
	1    4650 2100
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR?
U 1 1 5BEAA319
P 5100 1900
F 0 "#PWR?" H 5100 1750 50  0001 C CNN
F 1 "VDDA" V 5100 2100 50  0000 C CNN
F 2 "" H 5100 1900 50  0001 C CNN
F 3 "" H 5100 1900 50  0001 C CNN
	1    5100 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 2700 5100 2700
Wire Wire Line
	4000 2800 4000 3400
Wire Wire Line
	3550 1500 5100 1500
Wire Wire Line
	1100 1300 1400 1300
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BEE5D4B
P 4150 1700
F 0 "#FLG?" H 4150 1775 50  0001 C CNN
F 1 "PWR_FLAG" V 4150 1828 50  0000 L CNN
F 2 "" H 4150 1700 50  0001 C CNN
F 3 "~" H 4150 1700 50  0001 C CNN
	1    4150 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5BEEAC23
P 4150 1800
F 0 "#FLG?" H 4150 1875 50  0001 C CNN
F 1 "PWR_FLAG" V 4150 1928 50  0000 L CNN
F 2 "" H 4150 1800 50  0001 C CNN
F 3 "~" H 4150 1800 50  0001 C CNN
	1    4150 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 1800 4650 1950
Wire Wire Line
	4200 1700 4200 1950
$Comp
L power:VDDA #PWR?
U 1 1 5BF34E41
P 3150 7000
F 0 "#PWR?" H 3150 6850 50  0001 C CNN
F 1 "VDDA" H 3167 7173 50  0000 C CNN
F 2 "" H 3150 7000 50  0001 C CNN
F 3 "" H 3150 7000 50  0001 C CNN
	1    3150 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BF3505C
P 2950 7250
F 0 "C?" H 2835 7204 50  0000 R CNN
F 1 "1u" H 2835 7295 50  0000 R CNN
F 2 "" H 2988 7100 50  0001 C CNN
F 3 "~" H 2950 7250 50  0001 C CNN
	1    2950 7250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF6131A
P 4200 2250
F 0 "#PWR?" H 4200 2000 50  0001 C CNN
F 1 "GND" H 4205 2077 50  0000 C CNN
F 2 "" H 4200 2250 50  0001 C CNN
F 3 "" H 4200 2250 50  0001 C CNN
	1    4200 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF613AF
P 4650 2250
F 0 "#PWR?" H 4650 2000 50  0001 C CNN
F 1 "GND" H 4655 2077 50  0000 C CNN
F 2 "" H 4650 2250 50  0001 C CNN
F 3 "" H 4650 2250 50  0001 C CNN
	1    4650 2250
	1    0    0    -1  
$EndComp
Connection ~ 4650 1800
Wire Wire Line
	4650 1800 5100 1800
Wire Wire Line
	4150 1800 4650 1800
Connection ~ 4200 1700
Wire Wire Line
	4200 1700 5100 1700
Wire Wire Line
	4150 1700 4200 1700
Wire Wire Line
	3550 1500 3550 1950
Text Label 1400 1300 2    50   ~ 0
NRST
Wire Wire Line
	4800 1300 5100 1300
$Comp
L Device:C C?
U 1 1 5BDE1A71
P 2500 7250
F 0 "C?" H 2615 7296 50  0000 L CNN
F 1 "100n" H 2615 7205 50  0000 L CNN
F 2 "" H 2538 7100 50  0001 C CNN
F 3 "~" H 2500 7250 50  0001 C CNN
	1    2500 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 7050 2500 7050
Wire Wire Line
	2500 7050 2500 7100
Connection ~ 2050 7050
Wire Wire Line
	2050 7450 2500 7450
Wire Wire Line
	2500 7450 2500 7400
Connection ~ 2050 7450
Wire Wire Line
	1150 7450 1600 7450
Wire Wire Line
	1150 7050 1600 7050
Wire Wire Line
	6200 950  6200 1000
Wire Wire Line
	6100 1000 6100 950 
Connection ~ 6100 950 
Wire Wire Line
	6100 950  6200 950 
Wire Wire Line
	6000 1000 6000 950 
Connection ~ 6000 950 
Wire Wire Line
	6000 950  6100 950 
Wire Wire Line
	5900 1000 5900 950 
Connection ~ 5900 950 
Wire Wire Line
	5800 1000 5800 950 
Wire Wire Line
	5800 950  5900 950 
Wire Wire Line
	5900 6550 5950 6550
$Comp
L MCU_ST_STM32F7:STM32F765VITx U?
U 1 1 5BEF1973
P 6000 3700
F 0 "U?" H 6000 3750 50  0000 C CNN
F 1 "STM32F765VITx" H 6000 3650 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 5300 1100 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00273119.pdf" H 6000 3700 50  0001 C CNN
	1    6000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6600 5950 6550
Connection ~ 5950 6550
Wire Wire Line
	5950 6550 6000 6550
Wire Wire Line
	6300 850  6300 1000
Connection ~ 6300 850 
Wire Wire Line
	5900 950  6000 950 
Wire Wire Line
	5700 850  5700 1000
Connection ~ 5700 850 
Wire Wire Line
	2950 7100 2950 7050
Wire Wire Line
	2950 7050 3150 7050
Wire Wire Line
	3400 7050 3400 7100
Wire Wire Line
	2950 7400 2950 7450
Wire Wire Line
	2950 7450 3150 7450
Wire Wire Line
	3400 7450 3400 7400
$Comp
L power:GND #PWR?
U 1 1 5BFA101E
P 3150 7500
F 0 "#PWR?" H 3150 7250 50  0001 C CNN
F 1 "GND" H 3155 7327 50  0000 C CNN
F 2 "" H 3150 7500 50  0001 C CNN
F 3 "" H 3150 7500 50  0001 C CNN
	1    3150 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 7500 3150 7450
Connection ~ 3150 7450
Wire Wire Line
	3150 7450 3400 7450
Wire Wire Line
	3150 7000 3150 7050
Connection ~ 3150 7050
Wire Wire Line
	3150 7050 3400 7050
NoConn ~ 5100 3500
Text HLabel 7350 4200 2    50   Output ~ 0
SPI2_NSS
Text HLabel 7350 4000 2    50   BiDi ~ 0
SPI2_SCK
Text HLabel 7350 4800 2    50   Output ~ 0
SPI2_MOSI
Text HLabel 7350 4900 2    50   Input ~ 0
SPI2_MISO
Wire Wire Line
	6800 4800 7350 4800
Wire Wire Line
	6800 4900 7350 4900
Wire Wire Line
	6800 4000 7350 4000
Wire Wire Line
	6800 4200 7350 4200
Text HLabel 7350 6000 2    50   Output ~ 0
FGEN_SLEEP
Text HLabel 7350 6100 2    50   Output ~ 0
FGEN_PSELECT
Text HLabel 7350 6200 2    50   Output ~ 0
FGEN_FSELECT
Wire Wire Line
	6800 6000 7350 6000
Wire Wire Line
	7350 6100 6800 6100
Wire Wire Line
	6800 6200 7350 6200
Text HLabel 7350 5000 2    50   Output ~ 0
QDAC_~LDAC
Text HLabel 7350 4700 2    50   Output ~ 0
QDAC_~CLR
Wire Wire Line
	6800 4700 7350 4700
Wire Wire Line
	6800 5000 7350 5000
$Comp
L power:VDDF #PWR?
U 1 1 5C211D06
P 4500 7000
F 0 "#PWR?" H 4500 6850 50  0001 C CNN
F 1 "VDDF" H 4517 7173 50  0000 C CNN
F 2 "" H 4500 7000 50  0001 C CNN
F 3 "" H 4500 7000 50  0001 C CNN
	1    4500 7000
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR?
U 1 1 5C211DF7
P 4900 7000
F 0 "#PWR?" H 4900 6850 50  0001 C CNN
F 1 "VDDA" H 4917 7173 50  0000 C CNN
F 2 "" H 4900 7000 50  0001 C CNN
F 3 "" H 4900 7000 50  0001 C CNN
	1    4900 7000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C212006
P 4500 7500
F 0 "#FLG?" H 4500 7575 50  0001 C CNN
F 1 "PWR_FLAG" H 4500 7673 50  0000 C CNN
F 2 "" H 4500 7500 50  0001 C CNN
F 3 "~" H 4500 7500 50  0001 C CNN
	1    4500 7500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 7500 4500 7000
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C217ABD
P 4900 7500
F 0 "#FLG?" H 4900 7575 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 7673 50  0000 C CNN
F 2 "" H 4900 7500 50  0001 C CNN
F 3 "~" H 4900 7500 50  0001 C CNN
	1    4900 7500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 7500 4900 7000
$Comp
L power:GND #PWR?
U 1 1 5C21E18C
P 1550 4950
F 0 "#PWR?" H 1550 4700 50  0001 C CNN
F 1 "GND" V 1555 4822 50  0000 R CNN
F 2 "" H 1550 4950 50  0001 C CNN
F 3 "" H 1550 4950 50  0001 C CNN
	1    1550 4950
	0    -1   -1   0   
$EndComp
Text HLabel 4550 4500 0    50   Output ~ 0
POLARITY
Text HLabel 7350 4100 2    50   Output ~ 0
SIGN_SELECT
Wire Wire Line
	4550 4500 5100 4500
Wire Wire Line
	7350 4100 6800 4100
Wire Wire Line
	6800 1700 7350 1700
Wire Wire Line
	6800 1800 7350 1800
Wire Wire Line
	6800 1900 7350 1900
Wire Wire Line
	6800 2000 7350 2000
Text HLabel 7350 1700 2    50   Output ~ 0
SPI6_NSS1
Text HLabel 7350 1800 2    50   BiDi ~ 0
SPI6_SCK
Text HLabel 7350 1900 2    50   Input ~ 0
SPI6_MISO
Text HLabel 7350 2000 2    50   Output ~ 0
SPI6_MOSI
Text HLabel 7350 1600 2    50   Output ~ 0
SPI6_NSS2
Wire Wire Line
	7350 1600 6800 1600
$EndSCHEMATC
