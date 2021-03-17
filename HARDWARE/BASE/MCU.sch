EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 10
Title "MCU"
Date "2020-03-07"
Rev "1.00"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7650 900  7650 850 
Wire Wire Line
	7650 850  7850 850 
Wire Wire Line
	10050 850  10050 900 
Wire Wire Line
	9850 900  9850 850 
Connection ~ 9850 850 
Wire Wire Line
	9850 850  10050 850 
Wire Wire Line
	9650 900  9650 850 
Connection ~ 9650 850 
Wire Wire Line
	9650 850  9850 850 
Wire Wire Line
	9450 900  9450 850 
Connection ~ 9450 850 
Wire Wire Line
	9450 850  9650 850 
Wire Wire Line
	9250 900  9250 850 
Connection ~ 9250 850 
Wire Wire Line
	9250 850  9450 850 
Wire Wire Line
	9050 900  9050 850 
Connection ~ 9050 850 
Wire Wire Line
	9050 850  9250 850 
Wire Wire Line
	8850 900  8850 850 
Connection ~ 8850 850 
Wire Wire Line
	8850 850  9050 850 
Wire Wire Line
	8650 900  8650 850 
Connection ~ 8650 850 
Wire Wire Line
	8450 900  8450 850 
Connection ~ 8450 850 
Wire Wire Line
	8450 850  8650 850 
Wire Wire Line
	8250 900  8250 850 
Connection ~ 8250 850 
Wire Wire Line
	8250 850  8450 850 
Wire Wire Line
	8050 900  8050 850 
Connection ~ 8050 850 
Wire Wire Line
	8050 850  8250 850 
Wire Wire Line
	7850 900  7850 850 
Connection ~ 7850 850 
Wire Wire Line
	7850 850  8050 850 
Wire Wire Line
	8850 800  8850 850 
Wire Wire Line
	8050 9000 8050 9050
Wire Wire Line
	8050 9050 8250 9050
Wire Wire Line
	9650 9050 9650 9000
Wire Wire Line
	9450 9000 9450 9050
Connection ~ 9450 9050
Wire Wire Line
	9450 9050 9650 9050
Wire Wire Line
	9250 9000 9250 9050
Connection ~ 9250 9050
Wire Wire Line
	9250 9050 9450 9050
Wire Wire Line
	9050 9000 9050 9050
Connection ~ 9050 9050
Wire Wire Line
	9050 9050 9250 9050
Wire Wire Line
	8850 9000 8850 9050
Connection ~ 8850 9050
Wire Wire Line
	8850 9050 9050 9050
Wire Wire Line
	8650 9000 8650 9050
Connection ~ 8650 9050
Wire Wire Line
	8650 9050 8850 9050
Wire Wire Line
	8450 9000 8450 9050
Connection ~ 8450 9050
Wire Wire Line
	8450 9050 8650 9050
Wire Wire Line
	8250 9000 8250 9050
Connection ~ 8250 9050
Wire Wire Line
	8250 9050 8450 9050
Wire Wire Line
	8850 9050 8850 9100
$Comp
L power:GND #PWR0516
U 1 1 5DAA3278
P 8850 9100
F 0 "#PWR0516" H 8850 8850 50  0001 C CNN
F 1 "GND" H 8855 8927 50  0000 C CNN
F 2 "" H 8850 9100 50  0001 C CNN
F 3 "" H 8850 9100 50  0001 C CNN
	1    8850 9100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R508
U 1 1 5DAA6CE1
P 14600 8900
F 0 "R508" H 14670 8946 50  0000 L CNN
F 1 "10k" H 14670 8855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 14530 8900 50  0001 C CNN
F 3 "~" H 14600 8900 50  0001 C CNN
	1    14600 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 8750 14600 8700
Wire Wire Line
	14600 8700 14550 8700
$Comp
L Device:R R506
U 1 1 5DAA8BD1
P 15200 8100
F 0 "R506" H 15270 8146 50  0000 L CNN
F 1 "10k" H 15270 8055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 15130 8100 50  0001 C CNN
F 3 "~" H 15200 8100 50  0001 C CNN
	1    15200 8100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C505
U 1 1 5DAA918D
P 15200 8500
F 0 "C505" H 15315 8546 50  0000 L CNN
F 1 "100n" H 15315 8455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 15238 8350 50  0001 C CNN
F 3 "~" H 15200 8500 50  0001 C CNN
	1    15200 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	15200 8300 15200 8350
Wire Wire Line
	15200 8250 15200 8300
Connection ~ 15200 8300
$Comp
L power:GND #PWR0511
U 1 1 5DAAC0BD
P 15200 8650
F 0 "#PWR0511" H 15200 8400 50  0001 C CNN
F 1 "GND" H 15205 8477 50  0000 C CNN
F 2 "" H 15200 8650 50  0001 C CNN
F 3 "" H 15200 8650 50  0001 C CNN
	1    15200 8650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0514
U 1 1 5DAACD0D
P 14600 9050
F 0 "#PWR0514" H 14600 8800 50  0001 C CNN
F 1 "GND" H 14605 8877 50  0000 C CNN
F 2 "" H 14600 9050 50  0001 C CNN
F 3 "" H 14600 9050 50  0001 C CNN
	1    14600 9050
	1    0    0    -1  
$EndComp
Text HLabel 14600 2600 2    50   BiDi ~ 0
RMII_TXD1
Text HLabel 14600 2500 2    50   BiDi ~ 0
RMII_TXD0
Text HLabel 14600 2300 2    50   BiDi ~ 0
RMII_TXEN
Text HLabel 3100 5300 0    50   BiDi ~ 0
RMII_RXD0
Text HLabel 3100 5400 0    50   BiDi ~ 0
RMII_RXD1
Text HLabel 3100 3900 0    50   BiDi ~ 0
RMII_CRS_DV
Text HLabel 3100 3400 0    50   BiDi ~ 0
RMII_MDIO
Text HLabel 3100 5000 0    50   BiDi ~ 0
RMII_MDC
Text HLabel 3100 3300 0    50   BiDi ~ 0
REF_CLK
Wire Wire Line
	3150 3300 3100 3300
Wire Wire Line
	3150 3400 3100 3400
Wire Wire Line
	3150 3900 3100 3900
Wire Wire Line
	3150 5000 3100 5000
Wire Wire Line
	3150 5300 3100 5300
Wire Wire Line
	3150 5400 3100 5400
Wire Wire Line
	15700 8300 15200 8300
Wire Wire Line
	3150 8300 3100 8300
Wire Wire Line
	3100 8300 3100 8100
Wire Wire Line
	3100 8100 3150 8100
Wire Wire Line
	2650 8300 3100 8300
Connection ~ 3100 8300
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J502
U 1 1 5DA8679B
P 8250 10450
F 0 "J502" H 8300 10867 50  0000 C CNN
F 1 "20021111-00010T4LF" H 8300 10776 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 8250 10450 50  0001 C CNN
F 3 "~" H 8250 10450 50  0001 C CNN
	1    8250 10450
	1    0    0    -1  
$EndComp
NoConn ~ 8050 10550
NoConn ~ 8050 10650
Wire Wire Line
	8050 10450 7800 10450
Wire Wire Line
	7800 10450 7800 10350
Wire Wire Line
	7800 10350 8050 10350
$Comp
L power:GND #PWR0525
U 1 1 5DAA5490
P 7800 10700
F 0 "#PWR0525" H 7800 10450 50  0001 C CNN
F 1 "GND" H 7805 10527 50  0000 C CNN
F 2 "" H 7800 10700 50  0001 C CNN
F 3 "" H 7800 10700 50  0001 C CNN
	1    7800 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 10700 7800 10450
Connection ~ 7800 10450
Wire Wire Line
	7800 10150 7800 10250
Wire Wire Line
	7800 10250 8050 10250
Wire Wire Line
	8550 10250 9000 10250
Text Label 9000 10250 2    50   ~ 0
TMS_SWDIO
Wire Wire Line
	8550 10350 9000 10350
Text Label 9000 10350 2    50   ~ 0
TCK_SWCLK
Wire Wire Line
	8550 10650 9000 10650
Text Label 9000 10650 2    50   ~ 0
MCU_NRST
Text Label 15650 8300 2    50   ~ 0
MCU_NRST
Text Label 2650 8300 0    50   ~ 0
MCU_VDDA
$Comp
L power:GND #PWR0510
U 1 1 5DACCD5C
P 3100 8500
F 0 "#PWR0510" H 3100 8250 50  0001 C CNN
F 1 "GND" V 3105 8372 50  0000 R CNN
F 2 "" H 3100 8500 50  0001 C CNN
F 3 "" H 3100 8500 50  0001 C CNN
	1    3100 8500
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 8500 3150 8500
$Comp
L Device:C C506
U 1 1 5DAD0A63
P 3100 8950
F 0 "C506" H 3215 8996 50  0000 L CNN
F 1 "1u" H 3215 8905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3138 8800 50  0001 C CNN
F 3 "~" H 3100 8950 50  0001 C CNN
	1    3100 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 8700 3100 8700
Wire Wire Line
	3100 8800 3100 8700
Connection ~ 3100 8700
Wire Wire Line
	3100 8700 3150 8700
$Comp
L power:GND #PWR0515
U 1 1 5DAD7BE9
P 3100 9100
F 0 "#PWR0515" H 3100 8850 50  0001 C CNN
F 1 "GND" H 3105 8927 50  0000 C CNN
F 2 "" H 3100 9100 50  0001 C CNN
F 3 "" H 3100 9100 50  0001 C CNN
	1    3100 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 850  8850 850 
$Comp
L Device:C C509
U 1 1 5DAEBFB7
P 650 10700
F 0 "C509" H 765 10746 50  0000 L CNN
F 1 "100n" H 765 10655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 688 10550 50  0001 C CNN
F 3 "~" H 650 10700 50  0001 C CNN
	1    650  10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C510
U 1 1 5DAECAD7
P 1150 10700
F 0 "C510" H 1265 10746 50  0000 L CNN
F 1 "100n" H 1265 10655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1188 10550 50  0001 C CNN
F 3 "~" H 1150 10700 50  0001 C CNN
	1    1150 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C511
U 1 1 5DAEE29B
P 1650 10700
F 0 "C511" H 1765 10746 50  0000 L CNN
F 1 "100n" H 1765 10655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1688 10550 50  0001 C CNN
F 3 "~" H 1650 10700 50  0001 C CNN
	1    1650 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C512
U 1 1 5DAEE2A1
P 2150 10700
F 0 "C512" H 2265 10746 50  0000 L CNN
F 1 "100n" H 2265 10655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2188 10550 50  0001 C CNN
F 3 "~" H 2150 10700 50  0001 C CNN
	1    2150 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C513
U 1 1 5DAF1A5F
P 2650 10700
F 0 "C513" H 2765 10746 50  0000 L CNN
F 1 "100n" H 2765 10655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2688 10550 50  0001 C CNN
F 3 "~" H 2650 10700 50  0001 C CNN
	1    2650 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C514
U 1 1 5DAF1A65
P 3150 10700
F 0 "C514" H 3265 10746 50  0000 L CNN
F 1 "100n" H 3265 10655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3188 10550 50  0001 C CNN
F 3 "~" H 3150 10700 50  0001 C CNN
	1    3150 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C515
U 1 1 5DAF1A6B
P 3650 10700
F 0 "C515" H 3765 10746 50  0000 L CNN
F 1 "100n" H 3765 10655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3688 10550 50  0001 C CNN
F 3 "~" H 3650 10700 50  0001 C CNN
	1    3650 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C516
U 1 1 5DAF1A71
P 4150 10700
F 0 "C516" H 4265 10746 50  0000 L CNN
F 1 "100n" H 4265 10655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4188 10550 50  0001 C CNN
F 3 "~" H 4150 10700 50  0001 C CNN
	1    4150 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C517
U 1 1 5DAF5DB7
P 4650 10700
F 0 "C517" H 4765 10746 50  0000 L CNN
F 1 "100n" H 4765 10655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4688 10550 50  0001 C CNN
F 3 "~" H 4650 10700 50  0001 C CNN
	1    4650 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C518
U 1 1 5DAF5DBD
P 5150 10700
F 0 "C518" H 5265 10746 50  0000 L CNN
F 1 "100n" H 5265 10655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5188 10550 50  0001 C CNN
F 3 "~" H 5150 10700 50  0001 C CNN
	1    5150 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C519
U 1 1 5DAF5DC3
P 5650 10700
F 0 "C519" H 5765 10746 50  0000 L CNN
F 1 "100n" H 5765 10655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5688 10550 50  0001 C CNN
F 3 "~" H 5650 10700 50  0001 C CNN
	1    5650 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C520
U 1 1 5DAF5DC9
P 6150 10700
F 0 "C520" H 6265 10746 50  0000 L CNN
F 1 "100n" H 6265 10655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6188 10550 50  0001 C CNN
F 3 "~" H 6150 10700 50  0001 C CNN
	1    6150 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  10550 650  10500
Wire Wire Line
	650  10500 1150 10500
Wire Wire Line
	6150 10500 6150 10550
Wire Wire Line
	5650 10550 5650 10500
Connection ~ 5650 10500
Wire Wire Line
	5650 10500 6150 10500
Wire Wire Line
	5150 10550 5150 10500
Connection ~ 5150 10500
Wire Wire Line
	5150 10500 5650 10500
Wire Wire Line
	4650 10550 4650 10500
Connection ~ 4650 10500
Wire Wire Line
	4650 10500 5150 10500
Wire Wire Line
	4150 10550 4150 10500
Connection ~ 4150 10500
Wire Wire Line
	4150 10500 4650 10500
Wire Wire Line
	3650 10550 3650 10500
Connection ~ 3650 10500
Wire Wire Line
	3650 10500 4150 10500
Wire Wire Line
	3150 10550 3150 10500
Connection ~ 3150 10500
Wire Wire Line
	2650 10550 2650 10500
Connection ~ 2650 10500
Wire Wire Line
	2650 10500 3150 10500
Wire Wire Line
	2150 10550 2150 10500
Connection ~ 2150 10500
Wire Wire Line
	2150 10500 2650 10500
Wire Wire Line
	1650 10550 1650 10500
Connection ~ 1650 10500
Wire Wire Line
	1650 10500 2150 10500
Wire Wire Line
	1150 10550 1150 10500
Connection ~ 1150 10500
Wire Wire Line
	1150 10500 1650 10500
Wire Wire Line
	650  10850 650  10900
Wire Wire Line
	650  10900 1150 10900
Wire Wire Line
	6150 10900 6150 10850
Wire Wire Line
	5650 10850 5650 10900
Connection ~ 5650 10900
Wire Wire Line
	5650 10900 6150 10900
Wire Wire Line
	5150 10850 5150 10900
Connection ~ 5150 10900
Wire Wire Line
	5150 10900 5650 10900
Wire Wire Line
	4650 10850 4650 10900
Connection ~ 4650 10900
Wire Wire Line
	4650 10900 5150 10900
Wire Wire Line
	4150 10850 4150 10900
Connection ~ 4150 10900
Wire Wire Line
	4150 10900 4650 10900
Wire Wire Line
	3650 10850 3650 10900
Connection ~ 3650 10900
Wire Wire Line
	3150 10850 3150 10900
Connection ~ 3150 10900
Wire Wire Line
	2650 10850 2650 10900
Connection ~ 2650 10900
Wire Wire Line
	2650 10900 3150 10900
Wire Wire Line
	2150 10850 2150 10900
Connection ~ 2150 10900
Wire Wire Line
	2150 10900 2650 10900
Wire Wire Line
	1650 10850 1650 10900
Connection ~ 1650 10900
Wire Wire Line
	1650 10900 2150 10900
Wire Wire Line
	1150 10850 1150 10900
Connection ~ 1150 10900
Wire Wire Line
	1150 10900 1650 10900
$Comp
L power:GND #PWR0528
U 1 1 5DB438B1
P 3650 10950
F 0 "#PWR0528" H 3650 10700 50  0001 C CNN
F 1 "GND" H 3655 10777 50  0000 C CNN
F 2 "" H 3650 10950 50  0001 C CNN
F 3 "" H 3650 10950 50  0001 C CNN
	1    3650 10950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 10950 3650 10900
Wire Wire Line
	3650 10500 3650 10450
$Comp
L Device:Ferrite_Bead FB501
U 1 1 5DB6CBFD
P 6850 10500
F 0 "FB501" V 6576 10500 50  0000 C CNN
F 1 "742792031" V 6667 10500 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6780 10500 50  0001 C CNN
F 3 "~" H 6850 10500 50  0001 C CNN
	1    6850 10500
	0    1    1    0   
$EndComp
$Comp
L Device:C C522
U 1 1 5DB6D4C6
P 7100 10700
F 0 "C522" H 7215 10746 50  0000 L CNN
F 1 "1u" H 7215 10655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7138 10550 50  0001 C CNN
F 3 "~" H 7100 10700 50  0001 C CNN
	1    7100 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 10500 7100 10550
$Comp
L power:GND #PWR0529
U 1 1 5DB72CF5
P 7100 10950
F 0 "#PWR0529" H 7100 10700 50  0001 C CNN
F 1 "GND" H 7105 10777 50  0000 C CNN
F 2 "" H 7100 10950 50  0001 C CNN
F 3 "" H 7100 10950 50  0001 C CNN
	1    7100 10950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 10950 7100 10850
Wire Wire Line
	6650 10500 6700 10500
Wire Wire Line
	7100 10500 7600 10500
Text Label 7600 10500 2    50   ~ 0
MCU_VDDA
$Comp
L Connector_Generic:Conn_02x01 J501
U 1 1 5DB87F87
P 650 8700
F 0 "J501" V 654 8780 50  0000 L CNN
F 1 "Conn_02x01" V 745 8780 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 650 8700 50  0001 C CNN
F 3 "~" H 650 8700 50  0001 C CNN
	1    650  8700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0513
U 1 1 5DB88AAB
P 650 9000
F 0 "#PWR0513" H 650 8750 50  0001 C CNN
F 1 "GND" H 655 8827 50  0000 C CNN
F 2 "" H 650 9000 50  0001 C CNN
F 3 "" H 650 9000 50  0001 C CNN
	1    650  9000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R507
U 1 1 5DB8FF79
P 650 8250
F 0 "R507" H 580 8204 50  0000 R CNN
F 1 "10k" H 580 8295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 580 8250 50  0001 C CNN
F 3 "~" H 650 8250 50  0001 C CNN
	1    650  8250
	-1   0    0    1   
$EndComp
Wire Wire Line
	650  8500 650  8450
Wire Wire Line
	650  8450 1200 8450
Connection ~ 650  8450
Wire Wire Line
	650  8450 650  8400
Text Label 1200 8450 2    50   ~ 0
MCU_DEFAULT
$Comp
L Device:C C504
U 1 1 5DBA6521
P 2400 8100
F 0 "C504" H 2515 8146 50  0000 L CNN
F 1 "2u2" H 2515 8055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2438 7950 50  0001 C CNN
F 3 "~" H 2400 8100 50  0001 C CNN
	1    2400 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 7900 2400 7900
Wire Wire Line
	2400 7900 2400 7950
$Comp
L Device:C C503
U 1 1 5DBADF01
P 1950 8100
F 0 "C503" H 2065 8146 50  0000 L CNN
F 1 "2u2" H 2065 8055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1988 7950 50  0001 C CNN
F 3 "~" H 1950 8100 50  0001 C CNN
	1    1950 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 8250 1950 8300
Wire Wire Line
	1950 8300 2200 8300
Wire Wire Line
	2400 8300 2400 8250
Wire Wire Line
	1950 7700 3150 7700
Wire Wire Line
	1950 7700 1950 7950
$Comp
L power:GND #PWR0509
U 1 1 5DBC271D
P 2200 8350
F 0 "#PWR0509" H 2200 8100 50  0001 C CNN
F 1 "GND" H 2205 8177 50  0000 C CNN
F 2 "" H 2200 8350 50  0001 C CNN
F 3 "" H 2200 8350 50  0001 C CNN
	1    2200 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 8350 2200 8300
Connection ~ 2200 8300
Wire Wire Line
	2200 8300 2400 8300
$Comp
L Device:Crystal Y501
U 1 1 5DBCE9A3
P 1750 1100
F 0 "Y501" V 1704 1231 50  0000 L CNN
F 1 "NX3225GD-8MHZ-STD-CRA-3" V 1795 1231 50  0000 L CNN
F 2 "ETH1CSMU1:NX3225GD" H 1750 1100 50  0001 C CNN
F 3 "~" H 1750 1100 50  0001 C CNN
	1    1750 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1300 1750 1250
Wire Wire Line
	1750 950  1750 900 
Wire Wire Line
	1750 900  3100 900 
Wire Wire Line
	3100 900  3100 1200
Wire Wire Line
	3100 1200 3150 1200
$Comp
L Device:C C502
U 1 1 5DBE0849
P 1750 1500
F 0 "C502" H 1865 1546 50  0000 L CNN
F 1 "8p" H 1865 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1788 1350 50  0001 C CNN
F 3 "~" H 1750 1500 50  0001 C CNN
	1    1750 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C501
U 1 1 5DBE0C2D
P 1250 1500
F 0 "C501" H 1365 1546 50  0000 L CNN
F 1 "8p" H 1365 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1288 1350 50  0001 C CNN
F 3 "~" H 1250 1500 50  0001 C CNN
	1    1250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1350 1750 1300
Connection ~ 1750 1300
Wire Wire Line
	1750 900  1250 900 
Wire Wire Line
	1250 900  1250 1350
Connection ~ 1750 900 
Wire Wire Line
	1250 1650 1250 1700
Wire Wire Line
	1250 1700 1500 1700
Wire Wire Line
	1750 1700 1750 1650
$Comp
L power:GND #PWR0502
U 1 1 5DC11C96
P 1500 1750
F 0 "#PWR0502" H 1500 1500 50  0001 C CNN
F 1 "GND" H 1505 1577 50  0000 C CNN
F 2 "" H 1500 1750 50  0001 C CNN
F 3 "" H 1500 1750 50  0001 C CNN
	1    1500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1750 1500 1700
Connection ~ 1500 1700
Wire Wire Line
	1500 1700 1750 1700
Wire Wire Line
	3150 4500 2700 4500
Text Label 2700 4500 0    50   ~ 0
TMS_SWDIO
Wire Wire Line
	3150 4600 2700 4600
Text Label 2700 4600 0    50   ~ 0
TCK_SWCLK
Text Notes 7850 11150 0    50   ~ 0
PROGRAMMING CONNECTOR\nDESIGNED FOR JLINK
Wire Wire Line
	14550 2300 14600 2300
Wire Wire Line
	14600 2500 14550 2500
Wire Wire Line
	14550 2600 14600 2600
Text HLabel 15700 8300 2    50   BiDi ~ 0
NRST
Text HLabel 14600 7700 2    50   Output ~ 0
TRIG_EN
Text HLabel 14600 7600 2    50   Output ~ 0
TRIG_OUT
Text HLabel 14600 7500 2    50   Input ~ 0
TRIG_IN
Wire Wire Line
	14550 8300 15200 8300
Wire Wire Line
	14600 7500 14550 7500
Wire Wire Line
	14600 7600 14550 7600
Wire Wire Line
	14550 7700 14600 7700
Wire Wire Line
	1750 1300 3150 1300
NoConn ~ 3150 3500
NoConn ~ 3150 3600
NoConn ~ 3150 3800
NoConn ~ 3150 5200
NoConn ~ 14550 2400
NoConn ~ 14550 6700
NoConn ~ 14550 7000
NoConn ~ 14550 7100
$Comp
L Device:C C521
U 1 1 5DF2F119
P 6650 10700
F 0 "C521" H 6765 10746 50  0000 L CNN
F 1 "100n" H 6765 10655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6688 10550 50  0001 C CNN
F 3 "~" H 6650 10700 50  0001 C CNN
	1    6650 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 10550 6650 10500
Wire Wire Line
	6650 10500 6150 10500
Connection ~ 6150 10500
Wire Wire Line
	6150 10900 6650 10900
Wire Wire Line
	6650 10900 6650 10850
Connection ~ 6150 10900
Wire Wire Line
	3150 10500 3650 10500
Wire Wire Line
	3150 10900 3650 10900
Wire Wire Line
	3650 10900 4150 10900
Wire Wire Line
	3150 3200 2600 3200
Text Label 2600 3200 0    50   ~ 0
MCU_DEFAULT
Connection ~ 11050 9950
Wire Wire Line
	11050 9900 11050 9950
Wire Wire Line
	11050 9950 11050 10000
Wire Wire Line
	10650 9950 11050 9950
Wire Wire Line
	10650 10000 10650 9950
Wire Wire Line
	11050 10450 11050 10300
Wire Wire Line
	10650 10350 10650 10300
$Comp
L Device:R R510
U 1 1 5E0F3C03
P 11050 10150
F 0 "R510" H 11120 10196 50  0000 L CNN
F 1 "4k7" H 11120 10105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 10980 10150 50  0001 C CNN
F 3 "~" H 11050 10150 50  0001 C CNN
	1    11050 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R509
U 1 1 5E0F3906
P 10650 10150
F 0 "R509" H 10720 10196 50  0000 L CNN
F 1 "4k7" H 10720 10105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 10580 10150 50  0001 C CNN
F 3 "~" H 10650 10150 50  0001 C CNN
	1    10650 10150
	1    0    0    -1  
$EndComp
Text Label 10550 10350 2    50   ~ 0
EEPROM_SDA
Text Label 10550 10450 2    50   ~ 0
EEPROM_SCL
Text Label 10550 10550 2    50   ~ 0
EEPROM_WP
Wire Wire Line
	10050 10550 10550 10550
Wire Wire Line
	9200 10450 9200 10550
Connection ~ 9200 10450
Wire Wire Line
	9250 10450 9200 10450
Connection ~ 9200 10550
Wire Wire Line
	9200 10750 9200 10550
$Comp
L power:GND #PWR0526
U 1 1 5E096BB8
P 9200 10750
F 0 "#PWR0526" H 9200 10500 50  0001 C CNN
F 1 "GND" H 9205 10577 50  0000 C CNN
F 2 "" H 9200 10750 50  0001 C CNN
F 3 "" H 9200 10750 50  0001 C CNN
	1    9200 10750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 10550 9250 10550
Wire Wire Line
	9200 10350 9200 10450
Wire Wire Line
	9250 10350 9200 10350
$Comp
L power:GND #PWR0527
U 1 1 5E08CDE4
P 9650 10750
F 0 "#PWR0527" H 9650 10500 50  0001 C CNN
F 1 "GND" H 9655 10577 50  0000 C CNN
F 2 "" H 9650 10750 50  0001 C CNN
F 3 "" H 9650 10750 50  0001 C CNN
	1    9650 10750
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC08 U503
U 1 1 5E082698
P 9650 10450
F 0 "U503" H 10000 10800 50  0000 C CNN
F 1 "24LC08B-E/MS" H 10000 10700 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 9650 10450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21710J.pdf" H 9650 10450 50  0001 C CNN
	1    9650 10450
	1    0    0    -1  
$EndComp
Connection ~ 6650 10500
Wire Wire Line
	7100 10500 7000 10500
Connection ~ 7100 10500
$Comp
L Device:R R503
U 1 1 5E648C3B
P 2750 6550
F 0 "R503" V 2543 6550 50  0000 C CNN
F 1 "680" V 2634 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2680 6550 50  0001 C CNN
F 3 "~" H 2750 6550 50  0001 C CNN
	1    2750 6550
	0    1    1    0   
$EndComp
$Comp
L Device:R R504
U 1 1 5E64A32E
P 2750 6950
F 0 "R504" V 2543 6950 50  0000 C CNN
F 1 "560" V 2634 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2680 6950 50  0001 C CNN
F 3 "~" H 2750 6950 50  0001 C CNN
	1    2750 6950
	0    1    1    0   
$EndComp
$Comp
L Device:R R505
U 1 1 5E64A698
P 2750 7350
F 0 "R505" V 2543 7350 50  0000 C CNN
F 1 "680" V 2634 7350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2680 7350 50  0001 C CNN
F 3 "~" H 2750 7350 50  0001 C CNN
	1    2750 7350
	0    1    1    0   
$EndComp
$Comp
L Device:LED D501
U 1 1 5E66EF29
P 2400 6550
F 0 "D501" H 2393 6295 50  0000 C CNN
F 1 "RED" H 2393 6386 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2400 6550 50  0001 C CNN
F 3 "~" H 2400 6550 50  0001 C CNN
	1    2400 6550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D502
U 1 1 5E66FC1B
P 2400 6950
F 0 "D502" H 2393 6695 50  0000 C CNN
F 1 "GREEN" H 2393 6786 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2400 6950 50  0001 C CNN
F 3 "~" H 2400 6950 50  0001 C CNN
	1    2400 6950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D503
U 1 1 5E69BE69
P 2400 7350
F 0 "D503" H 2393 7095 50  0000 C CNN
F 1 "BLUE" H 2393 7186 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2400 7350 50  0001 C CNN
F 3 "~" H 2400 7350 50  0001 C CNN
	1    2400 7350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 7350 2550 7350
Wire Wire Line
	2200 7350 2200 6950
Wire Wire Line
	2200 6550 2250 6550
Wire Wire Line
	2250 7350 2200 7350
Wire Wire Line
	2200 6950 2250 6950
Connection ~ 2200 6950
Wire Wire Line
	2200 6950 2200 6550
Wire Wire Line
	2550 6950 2600 6950
Wire Wire Line
	2550 6550 2600 6550
Wire Wire Line
	2150 6950 2200 6950
$Comp
L Sensor_Humidity:HDC1080 U501
U 1 1 5EF9C579
P 900 2900
F 0 "U501" H 1100 3250 50  0000 R CNN
F 1 "HDC1080" H 1200 3150 50  0000 R CNN
F 2 "Package_SON:Texas_PWSON-N6" H 850 2650 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/hdc1080.pdf" H 500 3150 50  0001 C CNN
	1    900  2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0505
U 1 1 5EF9F2A6
P 800 3200
F 0 "#PWR0505" H 800 2950 50  0001 C CNN
F 1 "GND" H 805 3027 50  0000 C CNN
F 2 "" H 800 3200 50  0001 C CNN
F 3 "" H 800 3200 50  0001 C CNN
	1    800  3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R501
U 1 1 5E375F7B
P 1300 2600
F 0 "R501" H 1370 2646 50  0000 L CNN
F 1 "4k7" H 1370 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1230 2600 50  0001 C CNN
F 3 "~" H 1300 2600 50  0001 C CNN
	1    1300 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R502
U 1 1 5E37B6AD
P 1700 2600
F 0 "R502" H 1770 2646 50  0000 L CNN
F 1 "4k7" H 1770 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1630 2600 50  0001 C CNN
F 3 "~" H 1700 2600 50  0001 C CNN
	1    1700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2800 1300 2800
Wire Wire Line
	1300 2800 1300 2750
Wire Wire Line
	1200 2900 1700 2900
Wire Wire Line
	1700 2900 1700 2750
Wire Wire Line
	1300 2450 1300 2400
Wire Wire Line
	1300 2400 1500 2400
Wire Wire Line
	1700 2400 1700 2450
Wire Wire Line
	800  2500 800  2600
Wire Wire Line
	1500 2350 1500 2400
Wire Wire Line
	3150 5800 2700 5800
Wire Wire Line
	3150 4000 2700 4000
Text Label 2200 2800 2    50   ~ 0
SENS_SCL
Text Label 2200 2900 2    50   ~ 0
SENS_SDA
Text Label 2700 4000 0    50   ~ 0
SENS_SCL
Text Label 2700 5800 0    50   ~ 0
SENS_SDA
Text HLabel 14600 6900 2    50   BiDi ~ 0
~CS
Text HLabel 14600 6800 2    50   BiDi ~ 0
CKE
Text HLabel 14600 2000 2    50   BiDi ~ 0
CLK
Text HLabel 14600 4600 2    50   BiDi ~ 0
LDQM
Text HLabel 14600 4700 2    50   BiDi ~ 0
UDQM
Text HLabel 3100 4900 0    50   BiDi ~ 0
~WE
Text HLabel 14600 2700 2    50   BiDi ~ 0
~CAS
Text HLabel 3100 2600 0    50   BiDi ~ 0
~RAS
Wire Wire Line
	14550 2000 14600 2000
Wire Wire Line
	14600 6900 14550 6900
Wire Wire Line
	14600 6800 14550 6800
Wire Wire Line
	14550 4600 14600 4600
Wire Wire Line
	14550 4700 14600 4700
Wire Wire Line
	3100 4900 3150 4900
Wire Wire Line
	14550 2700 14600 2700
Wire Wire Line
	3100 2600 3150 2600
Wire Wire Line
	1600 3950 1350 3950
Text Label 1600 3950 2    50   ~ 0
D0
Wire Wire Line
	1600 4050 1350 4050
Text Label 1600 4050 2    50   ~ 0
D1
Wire Wire Line
	1600 4150 1350 4150
Text Label 1600 4150 2    50   ~ 0
D2
Text Label 1600 4250 2    50   ~ 0
D3
Wire Wire Line
	1600 4350 1350 4350
Wire Wire Line
	1600 4450 1350 4450
Text Label 1600 4450 2    50   ~ 0
D5
Wire Wire Line
	1600 4550 1350 4550
Text Label 1600 4550 2    50   ~ 0
D6
Wire Wire Line
	1600 4650 1350 4650
Text Label 1600 4650 2    50   ~ 0
D7
Wire Wire Line
	1600 4750 1350 4750
Text Label 1600 4750 2    50   ~ 0
D8
Wire Wire Line
	1600 4850 1350 4850
Text Label 1600 4850 2    50   ~ 0
D9
Wire Wire Line
	1600 4950 1350 4950
Text Label 1600 4950 2    50   ~ 0
D10
Wire Wire Line
	1600 5050 1350 5050
Text Label 1600 5050 2    50   ~ 0
D11
Wire Wire Line
	1600 5150 1350 5150
Text Label 1600 5150 2    50   ~ 0
D12
Wire Wire Line
	1600 5250 1350 5250
Text Label 1600 5250 2    50   ~ 0
D13
Wire Wire Line
	1600 5350 1350 5350
Text Label 1600 5350 2    50   ~ 0
D14
Wire Wire Line
	1600 5450 1350 5450
Text Label 1600 5450 2    50   ~ 0
D15
Text Label 1600 4350 2    50   ~ 0
D4
Wire Wire Line
	1600 4250 1350 4250
Entry Wire Line
	1350 3950 1250 4050
Entry Wire Line
	1350 4050 1250 4150
Entry Wire Line
	1350 4150 1250 4250
Entry Wire Line
	1350 4250 1250 4350
Entry Wire Line
	1350 4350 1250 4450
Entry Wire Line
	1350 4450 1250 4550
Entry Wire Line
	1350 4550 1250 4650
Entry Wire Line
	1350 4650 1250 4750
Entry Wire Line
	1350 4750 1250 4850
Entry Wire Line
	1350 4850 1250 4950
Entry Wire Line
	1350 4950 1250 5050
Entry Wire Line
	1350 5050 1250 5150
Entry Wire Line
	1350 5150 1250 5250
Entry Wire Line
	1350 5250 1250 5350
Entry Wire Line
	1350 5350 1250 5450
Entry Wire Line
	1350 5450 1250 5550
Wire Bus Line
	1250 3950 900  3950
Text Label 900  3950 0    50   ~ 0
D[0..15]
Text HLabel 900  3950 0    50   BiDi ~ 0
D[0..15]
Wire Wire Line
	14550 4400 14800 4400
Wire Wire Line
	14550 4300 14800 4300
Text Label 14800 4300 2    50   ~ 0
D0
Text Label 14800 4400 2    50   ~ 0
D1
Wire Wire Line
	14800 2900 14550 2900
Text Label 14800 2900 2    50   ~ 0
D2
Text Label 14800 3000 2    50   ~ 0
D3
Wire Wire Line
	14800 3000 14550 3000
Wire Wire Line
	14800 3700 14550 3700
Text Label 14800 3700 2    50   ~ 0
D13
Wire Wire Line
	14800 3800 14550 3800
Text Label 14800 3800 2    50   ~ 0
D14
Wire Wire Line
	14800 3900 14550 3900
Text Label 14800 3900 2    50   ~ 0
D15
Wire Wire Line
	14800 5300 14550 5300
Wire Wire Line
	14800 5400 14550 5400
Text Label 14800 5400 2    50   ~ 0
D5
Wire Wire Line
	14800 5500 14550 5500
Text Label 14800 5500 2    50   ~ 0
D6
Wire Wire Line
	14800 5600 14550 5600
Text Label 14800 5600 2    50   ~ 0
D7
Wire Wire Line
	14800 5700 14550 5700
Text Label 14800 5700 2    50   ~ 0
D8
Wire Wire Line
	14800 5800 14550 5800
Text Label 14800 5800 2    50   ~ 0
D9
Wire Wire Line
	14800 5900 14550 5900
Text Label 14800 5900 2    50   ~ 0
D10
Wire Wire Line
	14800 6000 14550 6000
Text Label 14800 6000 2    50   ~ 0
D11
Wire Wire Line
	14800 6100 14550 6100
Text Label 14800 6100 2    50   ~ 0
D12
Text Label 14800 5300 2    50   ~ 0
D4
Wire Wire Line
	1600 5850 1350 5850
Text Label 1600 5850 2    50   ~ 0
A0
Wire Wire Line
	1600 6050 1350 6050
Wire Wire Line
	1600 6150 1350 6150
Wire Wire Line
	1600 6250 1350 6250
Wire Wire Line
	1600 6350 1350 6350
Wire Wire Line
	1600 6450 1350 6450
Wire Wire Line
	1600 6550 1350 6550
Wire Wire Line
	1600 6650 1350 6650
Wire Wire Line
	1600 6750 1350 6750
Wire Wire Line
	1600 6850 1350 6850
Wire Wire Line
	1600 6950 1350 6950
Wire Wire Line
	1600 5950 1350 5950
Text Label 1600 5950 2    50   ~ 0
A1
Text Label 1600 6050 2    50   ~ 0
A2
Text Label 1600 6150 2    50   ~ 0
A3
Text Label 1600 6250 2    50   ~ 0
A4
Text Label 1600 6350 2    50   ~ 0
A5
Text Label 1600 6450 2    50   ~ 0
A6
Text Label 1600 6550 2    50   ~ 0
A7
Text Label 1600 6650 2    50   ~ 0
A8
Text Label 1600 6750 2    50   ~ 0
A9
Text Label 1600 6850 2    50   ~ 0
A10
Text Label 1600 6950 2    50   ~ 0
A11
Entry Wire Line
	1350 5850 1250 5950
Entry Wire Line
	1350 5950 1250 6050
Entry Wire Line
	1350 6050 1250 6150
Entry Wire Line
	1350 6150 1250 6250
Entry Wire Line
	1350 6250 1250 6350
Entry Wire Line
	1350 6350 1250 6450
Entry Wire Line
	1350 6450 1250 6550
Entry Wire Line
	1350 6550 1250 6650
Entry Wire Line
	1350 6650 1250 6750
Entry Wire Line
	1350 6750 1250 6850
Entry Wire Line
	1350 6850 1250 6950
Wire Bus Line
	1250 5750 900  5750
Text Label 950  5750 0    50   ~ 0
A[0..12]
Text HLabel 900  5750 0    50   BiDi ~ 0
A[0..12]
Wire Wire Line
	2900 1500 3150 1500
Text Label 2900 1500 0    50   ~ 0
A0
Wire Wire Line
	2900 1700 3150 1700
Wire Wire Line
	2900 1800 3150 1800
Wire Wire Line
	2900 1900 3150 1900
Wire Wire Line
	2900 2000 3150 2000
Wire Wire Line
	2900 1600 3150 1600
Text Label 2900 1600 0    50   ~ 0
A1
Text Label 2900 1700 0    50   ~ 0
A2
Text Label 2900 1800 0    50   ~ 0
A3
Text Label 2900 1900 0    50   ~ 0
A4
Text Label 2900 2000 0    50   ~ 0
A5
Wire Wire Line
	14550 4100 15050 4100
Wire Wire Line
	14550 4200 15050 4200
Text Label 15050 4200 2    50   ~ 0
EEPROM_SDA
Text Label 15050 4100 2    50   ~ 0
EEPROM_SCL
Text Label 15050 4000 2    50   ~ 0
EEPROM_WP
Wire Wire Line
	14550 4000 15050 4000
Wire Wire Line
	2900 2700 3150 2700
Wire Wire Line
	2900 2800 3150 2800
Wire Wire Line
	2900 2900 3150 2900
Wire Wire Line
	2900 3000 3150 3000
Text Label 2900 2700 0    50   ~ 0
A6
Text Label 2900 2800 0    50   ~ 0
A7
Text Label 2900 2900 0    50   ~ 0
A8
Text Label 2900 3000 0    50   ~ 0
A9
Wire Wire Line
	14800 1200 14550 1200
Wire Wire Line
	14800 1300 14550 1300
Text Label 14800 1200 2    50   ~ 0
A10
Text Label 14800 1300 2    50   ~ 0
A11
Text HLabel 14600 1600 2    50   BiDi ~ 0
BA0
Text HLabel 14600 1700 2    50   BiDi ~ 0
BA1
Wire Wire Line
	14600 1700 14550 1700
Wire Wire Line
	14600 1600 14550 1600
NoConn ~ 8550 10450
NoConn ~ 8550 10550
NoConn ~ 14550 6600
Wire Wire Line
	1150 10100 1150 10000
$Comp
L power:GND #PWR0521
U 1 1 5EFC3E57
P 1150 10100
F 0 "#PWR0521" H 1150 9850 50  0001 C CNN
F 1 "GND" H 1155 9927 50  0000 C CNN
F 2 "" H 1150 10100 50  0001 C CNN
F 3 "" H 1150 10100 50  0001 C CNN
	1    1150 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 9700 1150 9600
$Comp
L Device:C C508
U 1 1 5EFA260C
P 1150 9850
F 0 "C508" H 1265 9896 50  0000 L CNN
F 1 "100n" H 1265 9805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1188 9700 50  0001 C CNN
F 3 "~" H 1150 9850 50  0001 C CNN
	1    1150 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  9700 650  9600
Wire Wire Line
	650  10100 650  10000
$Comp
L power:GND #PWR0520
U 1 1 5E1764D7
P 650 10100
F 0 "#PWR0520" H 650 9850 50  0001 C CNN
F 1 "GND" H 655 9927 50  0000 C CNN
F 2 "" H 650 10100 50  0001 C CNN
F 3 "" H 650 10100 50  0001 C CNN
	1    650  10100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C507
U 1 1 5E17592C
P 650 9850
F 0 "C507" H 765 9896 50  0000 L CNN
F 1 "100n" H 765 9805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 688 9700 50  0001 C CNN
F 3 "~" H 650 9850 50  0001 C CNN
	1    650  9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6550 2950 6550
Wire Wire Line
	2950 6550 2950 6200
Wire Wire Line
	2950 6200 3150 6200
Wire Wire Line
	2900 6950 3000 6950
Wire Wire Line
	3000 6950 3000 6300
Wire Wire Line
	3000 6300 3150 6300
Wire Wire Line
	3050 7350 3050 6400
Wire Wire Line
	3050 6400 3150 6400
Wire Wire Line
	2900 7350 3050 7350
Wire Wire Line
	10050 10350 10650 10350
Wire Wire Line
	10050 10450 11050 10450
Wire Wire Line
	1300 2800 2200 2800
Connection ~ 1300 2800
Wire Wire Line
	1700 2900 2200 2900
Connection ~ 1700 2900
Wire Wire Line
	1500 2400 1700 2400
Connection ~ 1500 2400
NoConn ~ 14550 7400
NoConn ~ 14550 7300
NoConn ~ 14550 7200
NoConn ~ 3150 5100
NoConn ~ 3150 2500
NoConn ~ 3150 2100
NoConn ~ 3150 2200
NoConn ~ 3150 2300
NoConn ~ 3150 2400
NoConn ~ 3150 3700
NoConn ~ 3150 4100
NoConn ~ 3150 4200
NoConn ~ 3150 4300
NoConn ~ 3150 4400
NoConn ~ 3150 5500
NoConn ~ 3150 5600
NoConn ~ 3150 5700
Wire Wire Line
	3150 4700 3100 4700
Text HLabel 3100 4700 0    50   Output ~ 0
FPGA_SPI3_NSS
NoConn ~ 14550 2200
NoConn ~ 14550 2100
NoConn ~ 14550 1900
NoConn ~ 14550 1800
NoConn ~ 14550 1500
NoConn ~ 14550 7800
NoConn ~ 14550 4800
NoConn ~ 14550 4900
NoConn ~ 14550 5000
NoConn ~ 14550 5100
NoConn ~ 14550 5200
$Comp
L ETH1CSMU1:STM32H743ZI U502
U 1 1 60365EFD
P 8850 4950
F 0 "U502" H 13550 8850 50  0000 C CNN
F 1 "STM32H743ZI" H 14050 8850 50  0000 C CNN
F 2 "ETH1CSMU1:TQFP-144_20x20mm_P0.5mm" H 24750 6450 50  0001 C CNN
F 3 "" H 24750 6450 50  0001 C CNN
	1    8850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 1400 14550 1400
Text Label 14800 1400 2    50   ~ 0
A12
Wire Wire Line
	1600 7050 1350 7050
Text Label 1600 7050 2    50   ~ 0
A12
Entry Wire Line
	1350 6950 1250 7050
Entry Wire Line
	1350 7050 1250 7150
NoConn ~ 14550 6300
NoConn ~ 14550 6400
NoConn ~ 14550 6500
$Comp
L power:+3.3V #PWR0522
U 1 1 605724BF
P 7800 10150
F 0 "#PWR0522" H 7800 10000 50  0001 C CNN
F 1 "+3.3V" H 7815 10323 50  0000 C CNN
F 2 "" H 7800 10150 50  0001 C CNN
F 3 "" H 7800 10150 50  0001 C CNN
	1    7800 10150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0519
U 1 1 60572EDC
P 11050 9900
F 0 "#PWR0519" H 11050 9750 50  0001 C CNN
F 1 "+3.3V" H 11065 10073 50  0000 C CNN
F 2 "" H 11050 9900 50  0001 C CNN
F 3 "" H 11050 9900 50  0001 C CNN
	1    11050 9900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0523
U 1 1 60573E5C
P 9650 10150
F 0 "#PWR0523" H 9650 10000 50  0001 C CNN
F 1 "+3.3V" H 9665 10323 50  0000 C CNN
F 2 "" H 9650 10150 50  0001 C CNN
F 3 "" H 9650 10150 50  0001 C CNN
	1    9650 10150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0517
U 1 1 60574D4E
P 650 9600
F 0 "#PWR0517" H 650 9450 50  0001 C CNN
F 1 "+3.3V" H 665 9773 50  0000 C CNN
F 2 "" H 650 9600 50  0001 C CNN
F 3 "" H 650 9600 50  0001 C CNN
	1    650  9600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0518
U 1 1 60576A4F
P 1150 9600
F 0 "#PWR0518" H 1150 9450 50  0001 C CNN
F 1 "+3.3V" H 1165 9773 50  0000 C CNN
F 2 "" H 1150 9600 50  0001 C CNN
F 3 "" H 1150 9600 50  0001 C CNN
	1    1150 9600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0508
U 1 1 60579750
P 650 8100
F 0 "#PWR0508" H 650 7950 50  0001 C CNN
F 1 "+3.3V" H 665 8273 50  0000 C CNN
F 2 "" H 650 8100 50  0001 C CNN
F 3 "" H 650 8100 50  0001 C CNN
	1    650  8100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0506
U 1 1 6057A4C1
P 2150 6950
F 0 "#PWR0506" H 2150 6800 50  0001 C CNN
F 1 "+3.3V" V 2150 7100 50  0000 L CNN
F 2 "" H 2150 6950 50  0001 C CNN
F 3 "" H 2150 6950 50  0001 C CNN
	1    2150 6950
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0504
U 1 1 6057DD2A
P 800 2500
F 0 "#PWR0504" H 800 2350 50  0001 C CNN
F 1 "+3.3V" H 815 2673 50  0000 C CNN
F 2 "" H 800 2500 50  0001 C CNN
F 3 "" H 800 2500 50  0001 C CNN
	1    800  2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0503
U 1 1 6057FA53
P 1500 2350
F 0 "#PWR0503" H 1500 2200 50  0001 C CNN
F 1 "+3.3V" H 1515 2523 50  0000 C CNN
F 2 "" H 1500 2350 50  0001 C CNN
F 3 "" H 1500 2350 50  0001 C CNN
	1    1500 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0501
U 1 1 6057FCAA
P 8850 800
F 0 "#PWR0501" H 8850 650 50  0001 C CNN
F 1 "+3.3V" H 8865 973 50  0000 C CNN
F 2 "" H 8850 800 50  0001 C CNN
F 3 "" H 8850 800 50  0001 C CNN
	1    8850 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0507
U 1 1 60583AF5
P 15200 7950
F 0 "#PWR0507" H 15200 7800 50  0001 C CNN
F 1 "+3.3V" H 15215 8123 50  0000 C CNN
F 2 "" H 15200 7950 50  0001 C CNN
F 3 "" H 15200 7950 50  0001 C CNN
	1    15200 7950
	1    0    0    -1  
$EndComp
NoConn ~ 14550 3600
NoConn ~ 14550 3500
NoConn ~ 14550 3400
NoConn ~ 14550 3300
NoConn ~ 14550 3200
NoConn ~ 14550 3100
NoConn ~ 3150 6100
NoConn ~ 3150 6000
NoConn ~ 3150 5900
$Comp
L power:+3.3V #PWR0512
U 1 1 60600C51
P 3050 8700
F 0 "#PWR0512" H 3050 8550 50  0001 C CNN
F 1 "+3.3V" V 3050 8950 50  0000 C CNN
F 2 "" H 3050 8700 50  0001 C CNN
F 3 "" H 3050 8700 50  0001 C CNN
	1    3050 8700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0524
U 1 1 6060C8E4
P 3650 10450
F 0 "#PWR0524" H 3650 10300 50  0001 C CNN
F 1 "+3.3V" H 3665 10623 50  0000 C CNN
F 2 "" H 3650 10450 50  0001 C CNN
F 3 "" H 3650 10450 50  0001 C CNN
	1    3650 10450
	1    0    0    -1  
$EndComp
Wire Bus Line
	1250 5750 1250 7150
Wire Bus Line
	1250 3950 1250 5550
$EndSCHEMATC
