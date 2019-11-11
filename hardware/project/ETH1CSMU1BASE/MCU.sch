EESchema Schematic File Version 4
LIBS:ETH1CSMU1BASE-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 6
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
	7700 850  7700 800 
Wire Wire Line
	7700 800  7900 800 
Wire Wire Line
	10100 800  10100 850 
Wire Wire Line
	9900 850  9900 800 
Connection ~ 9900 800 
Wire Wire Line
	9900 800  10100 800 
Wire Wire Line
	9700 850  9700 800 
Connection ~ 9700 800 
Wire Wire Line
	9700 800  9900 800 
Wire Wire Line
	9500 850  9500 800 
Connection ~ 9500 800 
Wire Wire Line
	9500 800  9700 800 
Wire Wire Line
	9300 850  9300 800 
Connection ~ 9300 800 
Wire Wire Line
	9300 800  9500 800 
Wire Wire Line
	9100 850  9100 800 
Connection ~ 9100 800 
Wire Wire Line
	9100 800  9300 800 
Wire Wire Line
	8900 850  8900 800 
Connection ~ 8900 800 
Wire Wire Line
	8900 800  9100 800 
Wire Wire Line
	8700 850  8700 800 
Connection ~ 8700 800 
Wire Wire Line
	8500 850  8500 800 
Connection ~ 8500 800 
Wire Wire Line
	8500 800  8700 800 
Wire Wire Line
	8300 850  8300 800 
Connection ~ 8300 800 
Wire Wire Line
	8300 800  8500 800 
Wire Wire Line
	8100 850  8100 800 
Connection ~ 8100 800 
Wire Wire Line
	8100 800  8300 800 
Wire Wire Line
	7900 850  7900 800 
Connection ~ 7900 800 
Wire Wire Line
	7900 800  8100 800 
$Comp
L power:+3.3V #PWR0301
U 1 1 5DA87423
P 8900 750
F 0 "#PWR0301" H 8900 600 50  0001 C CNN
F 1 "+3.3V" H 8915 923 50  0000 C CNN
F 2 "" H 8900 750 50  0001 C CNN
F 3 "" H 8900 750 50  0001 C CNN
	1    8900 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 750  8900 800 
Wire Wire Line
	8100 8950 8100 9000
Wire Wire Line
	8100 9000 8300 9000
Wire Wire Line
	9700 9000 9700 8950
Wire Wire Line
	9500 8950 9500 9000
Connection ~ 9500 9000
Wire Wire Line
	9500 9000 9700 9000
Wire Wire Line
	9300 8950 9300 9000
Connection ~ 9300 9000
Wire Wire Line
	9300 9000 9500 9000
Wire Wire Line
	9100 8950 9100 9000
Connection ~ 9100 9000
Wire Wire Line
	9100 9000 9300 9000
Wire Wire Line
	8900 8950 8900 9000
Connection ~ 8900 9000
Wire Wire Line
	8900 9000 9100 9000
Wire Wire Line
	8700 8950 8700 9000
Connection ~ 8700 9000
Wire Wire Line
	8700 9000 8900 9000
Wire Wire Line
	8500 8950 8500 9000
Connection ~ 8500 9000
Wire Wire Line
	8500 9000 8700 9000
Wire Wire Line
	8300 8950 8300 9000
Connection ~ 8300 9000
Wire Wire Line
	8300 9000 8500 9000
Wire Wire Line
	8900 9000 8900 9050
$Comp
L power:GND #PWR0305
U 1 1 5DAA3278
P 8900 9050
F 0 "#PWR0305" H 8900 8800 50  0001 C CNN
F 1 "GND" H 8905 8877 50  0000 C CNN
F 2 "" H 8900 9050 50  0001 C CNN
F 3 "" H 8900 9050 50  0001 C CNN
	1    8900 9050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R302
U 1 1 5DAA6CE1
P 14650 8850
F 0 "R302" H 14720 8896 50  0000 L CNN
F 1 "10k" H 14720 8805 50  0000 L CNN
F 2 "" V 14580 8850 50  0001 C CNN
F 3 "~" H 14650 8850 50  0001 C CNN
	1    14650 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 8700 14650 8650
Wire Wire Line
	14650 8650 14600 8650
$Comp
L Device:R R301
U 1 1 5DAA8BD1
P 15250 8050
F 0 "R301" H 15320 8096 50  0000 L CNN
F 1 "10k" H 15320 8005 50  0000 L CNN
F 2 "" V 15180 8050 50  0001 C CNN
F 3 "~" H 15250 8050 50  0001 C CNN
	1    15250 8050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C301
U 1 1 5DAA918D
P 15250 8450
F 0 "C301" H 15365 8496 50  0000 L CNN
F 1 "100n" H 15365 8405 50  0000 L CNN
F 2 "" H 15288 8300 50  0001 C CNN
F 3 "~" H 15250 8450 50  0001 C CNN
	1    15250 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	15250 8250 15250 8300
Wire Wire Line
	15250 8200 15250 8250
Connection ~ 15250 8250
$Comp
L power:GND #PWR0303
U 1 1 5DAAC0BD
P 15250 8600
F 0 "#PWR0303" H 15250 8350 50  0001 C CNN
F 1 "GND" H 15255 8427 50  0000 C CNN
F 2 "" H 15250 8600 50  0001 C CNN
F 3 "" H 15250 8600 50  0001 C CNN
	1    15250 8600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0304
U 1 1 5DAACD0D
P 14650 9000
F 0 "#PWR0304" H 14650 8750 50  0001 C CNN
F 1 "GND" H 14655 8827 50  0000 C CNN
F 2 "" H 14650 9000 50  0001 C CNN
F 3 "" H 14650 9000 50  0001 C CNN
	1    14650 9000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0302
U 1 1 5DAAE71B
P 15250 7900
F 0 "#PWR0302" H 15250 7750 50  0001 C CNN
F 1 "+3.3V" H 15265 8073 50  0000 C CNN
F 2 "" H 15250 7900 50  0001 C CNN
F 3 "" H 15250 7900 50  0001 C CNN
	1    15250 7900
	1    0    0    -1  
$EndComp
Text HLabel 14650 2550 2    50   BiDi ~ 0
RMII_TXD1
Text HLabel 14650 2450 2    50   BiDi ~ 0
RMII_TXD0
Text HLabel 14650 2250 2    50   BiDi ~ 0
RMII_TXEN
Text HLabel 3150 5250 0    50   BiDi ~ 0
RMII_RXD0
Text HLabel 3150 5350 0    50   BiDi ~ 0
RMII_RXD1
Text HLabel 3150 3850 0    50   BiDi ~ 0
RMII_CRS_DV
Text HLabel 3150 3350 0    50   BiDi ~ 0
RMII_MDIO
Text HLabel 3150 4950 0    50   BiDi ~ 0
RMII_MDC
Text HLabel 3150 3250 0    50   BiDi ~ 0
REF_CLK
Wire Wire Line
	3200 3250 3150 3250
Wire Wire Line
	3200 3350 3150 3350
Wire Wire Line
	3200 3850 3150 3850
Wire Wire Line
	3200 4950 3150 4950
Wire Wire Line
	3200 5250 3150 5250
Wire Wire Line
	3200 5350 3150 5350
Wire Wire Line
	15750 8250 15250 8250
Wire Wire Line
	3200 8250 3150 8250
Wire Wire Line
	3150 8250 3150 8050
Wire Wire Line
	3150 8050 3200 8050
Wire Wire Line
	2700 8250 3150 8250
Connection ~ 3150 8250
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J301
U 1 1 5DA8679B
P 9850 10450
F 0 "J301" H 9900 10867 50  0000 C CNN
F 1 "Conn_02x05" H 9900 10776 50  0000 C CNN
F 2 "" H 9850 10450 50  0001 C CNN
F 3 "~" H 9850 10450 50  0001 C CNN
	1    9850 10450
	1    0    0    -1  
$EndComp
NoConn ~ 9650 10550
NoConn ~ 9650 10650
Wire Wire Line
	9650 10450 9500 10450
Wire Wire Line
	9500 10450 9500 10350
Wire Wire Line
	9500 10350 9650 10350
$Comp
L power:GND #PWR0308
U 1 1 5DAA5490
P 9500 10700
F 0 "#PWR0308" H 9500 10450 50  0001 C CNN
F 1 "GND" H 9505 10527 50  0000 C CNN
F 2 "" H 9500 10700 50  0001 C CNN
F 3 "" H 9500 10700 50  0001 C CNN
	1    9500 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 10700 9500 10450
Connection ~ 9500 10450
$Comp
L power:+3.3V #PWR0307
U 1 1 5DAA706A
P 9500 10150
F 0 "#PWR0307" H 9500 10000 50  0001 C CNN
F 1 "+3.3V" H 9515 10323 50  0000 C CNN
F 2 "" H 9500 10150 50  0001 C CNN
F 3 "" H 9500 10150 50  0001 C CNN
	1    9500 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 10150 9500 10250
Wire Wire Line
	9500 10250 9650 10250
Wire Wire Line
	10150 10250 10600 10250
Text Label 10600 10250 2    50   ~ 0
TMS_SWDIO
Wire Wire Line
	10150 10350 10600 10350
Text Label 10600 10350 2    50   ~ 0
TCK_SWCLK
Wire Wire Line
	10150 10450 10600 10450
Text Label 10600 10450 2    50   ~ 0
TDO
Wire Wire Line
	10150 10550 10600 10550
Text Label 10600 10550 2    50   ~ 0
TDI
Wire Wire Line
	10150 10650 10600 10650
Text Label 10600 10650 2    50   ~ 0
MCU_NRST
Text Label 15700 8250 2    50   ~ 0
MCU_NRST
Text Label 2700 8250 0    50   ~ 0
MCU_VDDA
$Comp
L power:GND #PWR0310
U 1 1 5DACCD5C
P 3150 8450
F 0 "#PWR0310" H 3150 8200 50  0001 C CNN
F 1 "GND" V 3155 8322 50  0000 R CNN
F 2 "" H 3150 8450 50  0001 C CNN
F 3 "" H 3150 8450 50  0001 C CNN
	1    3150 8450
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 8450 3200 8450
$Comp
L power:+3.3V #PWR0311
U 1 1 5DAD0473
P 3100 8650
F 0 "#PWR0311" H 3100 8500 50  0001 C CNN
F 1 "+3.3V" V 3115 8778 50  0000 L CNN
F 2 "" H 3100 8650 50  0001 C CNN
F 3 "" H 3100 8650 50  0001 C CNN
	1    3100 8650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C306
U 1 1 5DAD0A63
P 3150 8900
F 0 "C306" H 3265 8946 50  0000 L CNN
F 1 "1u" H 3265 8855 50  0000 L CNN
F 2 "" H 3188 8750 50  0001 C CNN
F 3 "~" H 3150 8900 50  0001 C CNN
	1    3150 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 8650 3150 8650
Wire Wire Line
	3150 8750 3150 8650
Connection ~ 3150 8650
Wire Wire Line
	3150 8650 3200 8650
$Comp
L power:GND #PWR0312
U 1 1 5DAD7BE9
P 3150 9050
F 0 "#PWR0312" H 3150 8800 50  0001 C CNN
F 1 "GND" H 3155 8877 50  0000 C CNN
F 2 "" H 3150 9050 50  0001 C CNN
F 3 "" H 3150 9050 50  0001 C CNN
	1    3150 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 800  8900 800 
$Comp
L Device:C C307
U 1 1 5DAEBFB7
P 700 10700
F 0 "C307" H 815 10746 50  0000 L CNN
F 1 "100n" H 815 10655 50  0000 L CNN
F 2 "" H 738 10550 50  0001 C CNN
F 3 "~" H 700 10700 50  0001 C CNN
	1    700  10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C308
U 1 1 5DAECAD7
P 1200 10700
F 0 "C308" H 1315 10746 50  0000 L CNN
F 1 "100n" H 1315 10655 50  0000 L CNN
F 2 "" H 1238 10550 50  0001 C CNN
F 3 "~" H 1200 10700 50  0001 C CNN
	1    1200 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C309
U 1 1 5DAEE29B
P 1700 10700
F 0 "C309" H 1815 10746 50  0000 L CNN
F 1 "100n" H 1815 10655 50  0000 L CNN
F 2 "" H 1738 10550 50  0001 C CNN
F 3 "~" H 1700 10700 50  0001 C CNN
	1    1700 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C310
U 1 1 5DAEE2A1
P 2200 10700
F 0 "C310" H 2315 10746 50  0000 L CNN
F 1 "100n" H 2315 10655 50  0000 L CNN
F 2 "" H 2238 10550 50  0001 C CNN
F 3 "~" H 2200 10700 50  0001 C CNN
	1    2200 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C311
U 1 1 5DAF1A5F
P 2700 10700
F 0 "C311" H 2815 10746 50  0000 L CNN
F 1 "100n" H 2815 10655 50  0000 L CNN
F 2 "" H 2738 10550 50  0001 C CNN
F 3 "~" H 2700 10700 50  0001 C CNN
	1    2700 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C312
U 1 1 5DAF1A65
P 3200 10700
F 0 "C312" H 3315 10746 50  0000 L CNN
F 1 "100n" H 3315 10655 50  0000 L CNN
F 2 "" H 3238 10550 50  0001 C CNN
F 3 "~" H 3200 10700 50  0001 C CNN
	1    3200 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C313
U 1 1 5DAF1A6B
P 3700 10700
F 0 "C313" H 3815 10746 50  0000 L CNN
F 1 "100n" H 3815 10655 50  0000 L CNN
F 2 "" H 3738 10550 50  0001 C CNN
F 3 "~" H 3700 10700 50  0001 C CNN
	1    3700 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C314
U 1 1 5DAF1A71
P 4200 10700
F 0 "C314" H 4315 10746 50  0000 L CNN
F 1 "100n" H 4315 10655 50  0000 L CNN
F 2 "" H 4238 10550 50  0001 C CNN
F 3 "~" H 4200 10700 50  0001 C CNN
	1    4200 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C315
U 1 1 5DAF5DB7
P 4700 10700
F 0 "C315" H 4815 10746 50  0000 L CNN
F 1 "100n" H 4815 10655 50  0000 L CNN
F 2 "" H 4738 10550 50  0001 C CNN
F 3 "~" H 4700 10700 50  0001 C CNN
	1    4700 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C316
U 1 1 5DAF5DBD
P 5200 10700
F 0 "C316" H 5315 10746 50  0000 L CNN
F 1 "100n" H 5315 10655 50  0000 L CNN
F 2 "" H 5238 10550 50  0001 C CNN
F 3 "~" H 5200 10700 50  0001 C CNN
	1    5200 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C317
U 1 1 5DAF5DC3
P 5700 10700
F 0 "C317" H 5815 10746 50  0000 L CNN
F 1 "100n" H 5815 10655 50  0000 L CNN
F 2 "" H 5738 10550 50  0001 C CNN
F 3 "~" H 5700 10700 50  0001 C CNN
	1    5700 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C318
U 1 1 5DAF5DC9
P 6200 10700
F 0 "C318" H 6315 10746 50  0000 L CNN
F 1 "100n" H 6315 10655 50  0000 L CNN
F 2 "" H 6238 10550 50  0001 C CNN
F 3 "~" H 6200 10700 50  0001 C CNN
	1    6200 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  10550 700  10500
Wire Wire Line
	700  10500 1200 10500
Wire Wire Line
	6200 10500 6200 10550
Wire Wire Line
	5700 10550 5700 10500
Connection ~ 5700 10500
Wire Wire Line
	5700 10500 6200 10500
Wire Wire Line
	5200 10550 5200 10500
Connection ~ 5200 10500
Wire Wire Line
	5200 10500 5700 10500
Wire Wire Line
	4700 10550 4700 10500
Connection ~ 4700 10500
Wire Wire Line
	4700 10500 5200 10500
Wire Wire Line
	4200 10550 4200 10500
Connection ~ 4200 10500
Wire Wire Line
	4200 10500 4700 10500
Wire Wire Line
	3700 10550 3700 10500
Connection ~ 3700 10500
Wire Wire Line
	3700 10500 4200 10500
Wire Wire Line
	3200 10550 3200 10500
Connection ~ 3200 10500
Wire Wire Line
	3200 10500 3450 10500
Wire Wire Line
	2700 10550 2700 10500
Connection ~ 2700 10500
Wire Wire Line
	2700 10500 3200 10500
Wire Wire Line
	2200 10550 2200 10500
Connection ~ 2200 10500
Wire Wire Line
	2200 10500 2700 10500
Wire Wire Line
	1700 10550 1700 10500
Connection ~ 1700 10500
Wire Wire Line
	1700 10500 2200 10500
Wire Wire Line
	1200 10550 1200 10500
Connection ~ 1200 10500
Wire Wire Line
	1200 10500 1700 10500
Wire Wire Line
	700  10850 700  10900
Wire Wire Line
	700  10900 1200 10900
Wire Wire Line
	6200 10900 6200 10850
Wire Wire Line
	5700 10850 5700 10900
Connection ~ 5700 10900
Wire Wire Line
	5700 10900 6200 10900
Wire Wire Line
	5200 10850 5200 10900
Connection ~ 5200 10900
Wire Wire Line
	5200 10900 5700 10900
Wire Wire Line
	4700 10850 4700 10900
Connection ~ 4700 10900
Wire Wire Line
	4700 10900 5200 10900
Wire Wire Line
	4200 10850 4200 10900
Connection ~ 4200 10900
Wire Wire Line
	4200 10900 4700 10900
Wire Wire Line
	3700 10850 3700 10900
Connection ~ 3700 10900
Wire Wire Line
	3700 10900 4200 10900
Wire Wire Line
	3200 10850 3200 10900
Connection ~ 3200 10900
Wire Wire Line
	3200 10900 3450 10900
Wire Wire Line
	2700 10850 2700 10900
Connection ~ 2700 10900
Wire Wire Line
	2700 10900 3200 10900
Wire Wire Line
	2200 10850 2200 10900
Connection ~ 2200 10900
Wire Wire Line
	2200 10900 2700 10900
Wire Wire Line
	1700 10850 1700 10900
Connection ~ 1700 10900
Wire Wire Line
	1700 10900 2200 10900
Wire Wire Line
	1200 10850 1200 10900
Connection ~ 1200 10900
Wire Wire Line
	1200 10900 1700 10900
$Comp
L power:GND #PWR0316
U 1 1 5DB438B1
P 3450 10950
F 0 "#PWR0316" H 3450 10700 50  0001 C CNN
F 1 "GND" H 3455 10777 50  0000 C CNN
F 2 "" H 3450 10950 50  0001 C CNN
F 3 "" H 3450 10950 50  0001 C CNN
	1    3450 10950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 10950 3450 10900
Connection ~ 3450 10900
Wire Wire Line
	3450 10900 3700 10900
$Comp
L power:+3.3V #PWR0314
U 1 1 5DB49ACF
P 3450 10450
F 0 "#PWR0314" H 3450 10300 50  0001 C CNN
F 1 "+3.3V" H 3465 10623 50  0000 C CNN
F 2 "" H 3450 10450 50  0001 C CNN
F 3 "" H 3450 10450 50  0001 C CNN
	1    3450 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 10500 3450 10450
Connection ~ 3450 10500
Wire Wire Line
	3450 10500 3700 10500
$Comp
L Device:Ferrite_Bead FB301
U 1 1 5DB6CBFD
P 7000 10500
F 0 "FB301" V 6726 10500 50  0000 C CNN
F 1 "742792031" V 6817 10500 50  0000 C CNN
F 2 "" V 6930 10500 50  0001 C CNN
F 3 "~" H 7000 10500 50  0001 C CNN
	1    7000 10500
	0    1    1    0   
$EndComp
$Comp
L Device:C C319
U 1 1 5DB6D4C6
P 7250 10700
F 0 "C319" H 7365 10746 50  0000 L CNN
F 1 "1u" H 7365 10655 50  0000 L CNN
F 2 "" H 7288 10550 50  0001 C CNN
F 3 "~" H 7250 10700 50  0001 C CNN
	1    7250 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 10500 7250 10500
Wire Wire Line
	7250 10500 7250 10550
$Comp
L power:GND #PWR0317
U 1 1 5DB72CF5
P 7250 10950
F 0 "#PWR0317" H 7250 10700 50  0001 C CNN
F 1 "GND" H 7255 10777 50  0000 C CNN
F 2 "" H 7250 10950 50  0001 C CNN
F 3 "" H 7250 10950 50  0001 C CNN
	1    7250 10950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 10950 7250 10850
$Comp
L power:+3.3V #PWR0315
U 1 1 5DB791DC
P 6600 10450
F 0 "#PWR0315" H 6600 10300 50  0001 C CNN
F 1 "+3.3V" H 6615 10623 50  0000 C CNN
F 2 "" H 6600 10450 50  0001 C CNN
F 3 "" H 6600 10450 50  0001 C CNN
	1    6600 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 10450 6600 10500
Wire Wire Line
	6600 10500 6850 10500
Wire Wire Line
	7250 10500 7750 10500
Connection ~ 7250 10500
Text Label 7750 10500 2    50   ~ 0
MCU_VDDA
$Comp
L Connector_Generic:Conn_02x01 J302
U 1 1 5DB87F87
P 8050 10650
F 0 "J302" V 8054 10730 50  0000 L CNN
F 1 "Conn_02x01" V 8145 10730 50  0000 L CNN
F 2 "" H 8050 10650 50  0001 C CNN
F 3 "~" H 8050 10650 50  0001 C CNN
	1    8050 10650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0318
U 1 1 5DB88AAB
P 8050 10950
F 0 "#PWR0318" H 8050 10700 50  0001 C CNN
F 1 "GND" H 8055 10777 50  0000 C CNN
F 2 "" H 8050 10950 50  0001 C CNN
F 3 "" H 8050 10950 50  0001 C CNN
	1    8050 10950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R303
U 1 1 5DB8FF79
P 8050 10200
F 0 "R303" H 7980 10154 50  0000 R CNN
F 1 "10k" H 7980 10245 50  0000 R CNN
F 2 "" V 7980 10200 50  0001 C CNN
F 3 "~" H 8050 10200 50  0001 C CNN
	1    8050 10200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 10450 8050 10400
Wire Wire Line
	8050 10400 8600 10400
Connection ~ 8050 10400
Wire Wire Line
	8050 10400 8050 10350
Text Label 8600 10400 2    50   ~ 0
MCU_DEFAULT
$Comp
L power:+3.3V #PWR0313
U 1 1 5DBA1842
P 8050 10050
F 0 "#PWR0313" H 8050 9900 50  0001 C CNN
F 1 "+3.3V" H 8065 10223 50  0000 C CNN
F 2 "" H 8050 10050 50  0001 C CNN
F 3 "" H 8050 10050 50  0001 C CNN
	1    8050 10050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C305
U 1 1 5DBA6521
P 2450 8050
F 0 "C305" H 2565 8096 50  0000 L CNN
F 1 "2u2" H 2565 8005 50  0000 L CNN
F 2 "" H 2488 7900 50  0001 C CNN
F 3 "~" H 2450 8050 50  0001 C CNN
	1    2450 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 7850 2450 7850
Wire Wire Line
	2450 7850 2450 7900
$Comp
L Device:C C304
U 1 1 5DBADF01
P 2000 8050
F 0 "C304" H 2115 8096 50  0000 L CNN
F 1 "2u2" H 2115 8005 50  0000 L CNN
F 2 "" H 2038 7900 50  0001 C CNN
F 3 "~" H 2000 8050 50  0001 C CNN
	1    2000 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 8200 2000 8250
Wire Wire Line
	2000 8250 2250 8250
Wire Wire Line
	2450 8250 2450 8200
Wire Wire Line
	2000 7650 3200 7650
Wire Wire Line
	2000 7650 2000 7900
$Comp
L power:GND #PWR0309
U 1 1 5DBC271D
P 2250 8300
F 0 "#PWR0309" H 2250 8050 50  0001 C CNN
F 1 "GND" H 2255 8127 50  0000 C CNN
F 2 "" H 2250 8300 50  0001 C CNN
F 3 "" H 2250 8300 50  0001 C CNN
	1    2250 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 8300 2250 8250
Connection ~ 2250 8250
Wire Wire Line
	2250 8250 2450 8250
$Comp
L Device:Crystal Y301
U 1 1 5DBCE9A3
P 1800 1200
F 0 "Y301" V 1754 1331 50  0000 L CNN
F 1 "NX3225GD-8MHZ-STD-CRA-3" V 1845 1331 50  0000 L CNN
F 2 "" H 1800 1200 50  0001 C CNN
F 3 "~" H 1800 1200 50  0001 C CNN
	1    1800 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 1250 3150 1250
Wire Wire Line
	3150 1250 3150 1400
Wire Wire Line
	3150 1400 1800 1400
Wire Wire Line
	1800 1400 1800 1350
Wire Wire Line
	1800 1050 1800 1000
Wire Wire Line
	1800 1000 3150 1000
Wire Wire Line
	3150 1000 3150 1150
Wire Wire Line
	3150 1150 3200 1150
$Comp
L Device:C C303
U 1 1 5DBE0849
P 1800 1600
F 0 "C303" H 1915 1646 50  0000 L CNN
F 1 "8p" H 1915 1555 50  0000 L CNN
F 2 "" H 1838 1450 50  0001 C CNN
F 3 "~" H 1800 1600 50  0001 C CNN
	1    1800 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C302
U 1 1 5DBE0C2D
P 1300 1600
F 0 "C302" H 1415 1646 50  0000 L CNN
F 1 "8p" H 1415 1555 50  0000 L CNN
F 2 "" H 1338 1450 50  0001 C CNN
F 3 "~" H 1300 1600 50  0001 C CNN
	1    1300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1450 1800 1400
Connection ~ 1800 1400
Wire Wire Line
	1800 1000 1300 1000
Wire Wire Line
	1300 1000 1300 1450
Connection ~ 1800 1000
Wire Wire Line
	1300 1750 1300 1800
Wire Wire Line
	1300 1800 1550 1800
Wire Wire Line
	1800 1800 1800 1750
$Comp
L power:GND #PWR0306
U 1 1 5DC11C96
P 1550 1850
F 0 "#PWR0306" H 1550 1600 50  0001 C CNN
F 1 "GND" H 1555 1677 50  0000 C CNN
F 2 "" H 1550 1850 50  0001 C CNN
F 3 "" H 1550 1850 50  0001 C CNN
	1    1550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1850 1550 1800
Connection ~ 1550 1800
Wire Wire Line
	1550 1800 1800 1800
Wire Wire Line
	3200 4450 2750 4450
Text Label 2750 4450 0    50   ~ 0
TMS_SWDIO
Wire Wire Line
	3200 4550 2750 4550
Text Label 2750 4550 0    50   ~ 0
TCK_SWCLK
Wire Wire Line
	3200 4650 2750 4650
Text Label 2750 4650 0    50   ~ 0
TDI
Text Notes 9500 11150 0    50   ~ 0
PROGRAMMING CONNECTOR\nDESIGNED FOR JLINK
$Comp
L ETH1CSMU1:STM32F765ZGT6 U?
U 1 1 5DC8ECD0
P 8900 4900
F 0 "U?" H 3450 8800 50  0000 C CNN
F 1 "STM32F765ZGT6" H 14050 8800 50  0000 C CNN
F 2 "" H 24800 6400 50  0001 C CNN
F 3 "" H 24800 6400 50  0001 C CNN
	1    8900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 2250 14650 2250
Wire Wire Line
	14650 2450 14600 2450
Wire Wire Line
	14600 2550 14650 2550
Text Label 2750 6050 0    50   ~ 0
SPI3_MOSI
Wire Wire Line
	3200 6050 2750 6050
Text Label 2750 5950 0    50   ~ 0
SPI3_MISO
Wire Wire Line
	3200 5950 2750 5950
Text Label 2750 5850 0    50   ~ 0
SPI3_SCLK
Wire Wire Line
	3200 5850 2750 5850
Text Label 15050 6550 2    50   ~ 0
TDO
Wire Wire Line
	14600 6550 15050 6550
Text HLabel 15750 8250 2    50   BiDi ~ 0
NRST
$Comp
L Memory_EEPROM:24LC08 U?
U 1 1 5E082698
P 1050 4950
F 0 "U?" H 1250 5300 50  0000 C CNN
F 1 "24LC08" H 1250 5200 50  0000 C CNN
F 2 "" H 1050 4950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21710J.pdf" H 1050 4950 50  0001 C CNN
	1    1050 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E08AE5B
P 1050 4650
F 0 "#PWR?" H 1050 4500 50  0001 C CNN
F 1 "+3.3V" H 1065 4823 50  0000 C CNN
F 2 "" H 1050 4650 50  0001 C CNN
F 3 "" H 1050 4650 50  0001 C CNN
	1    1050 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E08CDE4
P 1050 5250
F 0 "#PWR?" H 1050 5000 50  0001 C CNN
F 1 "GND" H 1055 5077 50  0000 C CNN
F 2 "" H 1050 5250 50  0001 C CNN
F 3 "" H 1050 5250 50  0001 C CNN
	1    1050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  4850 600  4850
Wire Wire Line
	600  4850 600  4950
Wire Wire Line
	600  5050 650  5050
$Comp
L power:GND #PWR?
U 1 1 5E096BB8
P 600 5250
F 0 "#PWR?" H 600 5000 50  0001 C CNN
F 1 "GND" H 605 5077 50  0000 C CNN
F 2 "" H 600 5250 50  0001 C CNN
F 3 "" H 600 5250 50  0001 C CNN
	1    600  5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  5250 600  5050
Connection ~ 600  5050
Wire Wire Line
	650  4950 600  4950
Connection ~ 600  4950
Wire Wire Line
	600  4950 600  5050
Wire Wire Line
	1450 5050 1950 5050
Text Label 1950 5050 2    50   ~ 0
EEPROM_WP
Text Label 1950 4950 2    50   ~ 0
EEPROM_SCL
Text Label 1950 4850 2    50   ~ 0
EEPROM_SDA
$Comp
L Device:R R?
U 1 1 5E0F3906
P 2000 4650
F 0 "R?" H 2070 4696 50  0000 L CNN
F 1 "4k7" H 2070 4605 50  0000 L CNN
F 2 "" V 1930 4650 50  0001 C CNN
F 3 "~" H 2000 4650 50  0001 C CNN
	1    2000 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E0F3C03
P 2350 4650
F 0 "R?" H 2420 4696 50  0000 L CNN
F 1 "4k7" H 2420 4605 50  0000 L CNN
F 2 "" V 2280 4650 50  0001 C CNN
F 3 "~" H 2350 4650 50  0001 C CNN
	1    2350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4850 2000 4800
Wire Wire Line
	1450 4850 2000 4850
Wire Wire Line
	2350 4950 2350 4800
Wire Wire Line
	1450 4950 2350 4950
Wire Wire Line
	2000 4500 2000 4450
Wire Wire Line
	2000 4450 2350 4450
Wire Wire Line
	2350 4450 2350 4500
$Comp
L power:+3.3V #PWR?
U 1 1 5E117FC1
P 2350 4400
F 0 "#PWR?" H 2350 4250 50  0001 C CNN
F 1 "+3.3V" H 2365 4573 50  0000 C CNN
F 2 "" H 2350 4400 50  0001 C CNN
F 3 "" H 2350 4400 50  0001 C CNN
	1    2350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4400 2350 4450
Connection ~ 2350 4450
Wire Wire Line
	3200 2750 2700 2750
Text Label 2700 2750 0    50   ~ 0
EEPROM_WP
Text Label 2700 2850 0    50   ~ 0
EEPROM_SCL
Text Label 2700 2950 0    50   ~ 0
EEPROM_SDA
Wire Wire Line
	3200 2950 2700 2950
Wire Wire Line
	3200 2850 2700 2850
$Comp
L Device:C C?
U 1 1 5E17592C
P 700 9800
F 0 "C?" H 815 9846 50  0000 L CNN
F 1 "100n" H 815 9755 50  0000 L CNN
F 2 "" H 738 9650 50  0001 C CNN
F 3 "~" H 700 9800 50  0001 C CNN
	1    700  9800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E176017
P 700 9550
F 0 "#PWR?" H 700 9400 50  0001 C CNN
F 1 "+3.3V" H 715 9723 50  0000 C CNN
F 2 "" H 700 9550 50  0001 C CNN
F 3 "" H 700 9550 50  0001 C CNN
	1    700  9550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1764D7
P 700 10050
F 0 "#PWR?" H 700 9800 50  0001 C CNN
F 1 "GND" H 705 9877 50  0000 C CNN
F 2 "" H 700 10050 50  0001 C CNN
F 3 "" H 700 10050 50  0001 C CNN
	1    700  10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  10050 700  9950
Wire Wire Line
	700  9650 700  9550
Text HLabel 3150 2150 0    50   Output ~ 0
BASE_MCLK
Text HLabel 3150 2350 0    50   Output ~ 0
BASE_MOSI
Text HLabel 3150 2250 0    50   Input ~ 0
BASE_MISO
Text HLabel 3150 2050 0    50   Output ~ 0
BASE_~MSS
Wire Wire Line
	3150 2350 3200 2350
Wire Wire Line
	3200 2250 3150 2250
Wire Wire Line
	3150 2150 3200 2150
Wire Wire Line
	3200 2050 3150 2050
Text HLabel 14650 7550 2    50   Output ~ 0
TRIG_EN
Text HLabel 14650 7650 2    50   Output ~ 0
TRIG_OUT
Text HLabel 14650 7750 2    50   Input ~ 0
TRIG_IN
Wire Wire Line
	14600 8250 15250 8250
Wire Wire Line
	14650 7550 14600 7550
Wire Wire Line
	14650 7650 14600 7650
Wire Wire Line
	14600 7750 14650 7750
Text HLabel 3150 6350 0    50   Input ~ 0
BASE_STATUS_IN
Text HLabel 3150 6250 0    50   Output ~ 0
BASE_GPIO_OUT2
Text HLabel 3150 6150 0    50   Output ~ 0
BASE_GPIO_OUT1
Wire Wire Line
	3150 6150 3200 6150
Wire Wire Line
	3200 6250 3150 6250
Wire Wire Line
	3150 6350 3200 6350
$EndSCHEMATC
