EESchema Schematic File Version 4
LIBS:ETH1CSMU1-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 6 16
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
L stm32:STM32F746ZETx U601
U 1 1 5BE11131
P 8450 5500
F 0 "U601" H 3950 9250 50  0000 C CNN
F 1 "STM32F746ZETx" H 12750 9250 50  0000 C CNN
F 2 "SMD:TQFP-144" H 13050 9175 50  0001 R TNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00166116.pdf" H 8450 5500 50  0001 C CNN
	1    8450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1600 7850 1550
Wire Wire Line
	8850 1550 8850 1600
Wire Wire Line
	8750 1600 8750 1550
Connection ~ 8750 1550
Wire Wire Line
	8750 1550 8850 1550
Wire Wire Line
	8650 1600 8650 1550
Connection ~ 8650 1550
Wire Wire Line
	8650 1550 8750 1550
Wire Wire Line
	8550 1600 8550 1550
Connection ~ 8550 1550
Wire Wire Line
	8550 1550 8650 1550
Wire Wire Line
	8450 1600 8450 1550
Wire Wire Line
	7850 1550 7950 1550
Connection ~ 8450 1550
Wire Wire Line
	8450 1550 8550 1550
Wire Wire Line
	8350 1600 8350 1550
Connection ~ 8350 1550
Wire Wire Line
	8350 1550 8450 1550
Wire Wire Line
	8250 1600 8250 1550
Connection ~ 8250 1550
Wire Wire Line
	8250 1550 8350 1550
Wire Wire Line
	8150 1600 8150 1550
Connection ~ 8150 1550
Wire Wire Line
	8150 1550 8250 1550
Wire Wire Line
	8050 1600 8050 1550
Connection ~ 8050 1550
Wire Wire Line
	8050 1550 8150 1550
Wire Wire Line
	7950 1600 7950 1550
Connection ~ 7950 1550
Wire Wire Line
	7950 1550 8050 1550
Wire Wire Line
	7850 1500 7850 1550
Connection ~ 7850 1550
Wire Wire Line
	7950 9300 7950 9350
Wire Wire Line
	7950 9350 8050 9350
Wire Wire Line
	8850 9350 8850 9300
Wire Wire Line
	8750 9300 8750 9350
Connection ~ 8750 9350
Wire Wire Line
	8750 9350 8850 9350
Wire Wire Line
	8650 9300 8650 9350
Connection ~ 8650 9350
Wire Wire Line
	8650 9350 8750 9350
Wire Wire Line
	8550 9300 8550 9350
Connection ~ 8550 9350
Wire Wire Line
	8550 9350 8650 9350
Wire Wire Line
	8450 9300 8450 9350
Connection ~ 8450 9350
Wire Wire Line
	8450 9350 8550 9350
Wire Wire Line
	8350 9300 8350 9350
Connection ~ 8350 9350
Wire Wire Line
	8350 9350 8400 9350
Wire Wire Line
	8250 9300 8250 9350
Connection ~ 8250 9350
Wire Wire Line
	8250 9350 8350 9350
Wire Wire Line
	8150 9300 8150 9350
Connection ~ 8150 9350
Wire Wire Line
	8150 9350 8250 9350
Wire Wire Line
	8050 9300 8050 9350
Connection ~ 8050 9350
Wire Wire Line
	8050 9350 8150 9350
$Comp
L Device:R R601
U 1 1 5BE24653
P 3450 2500
F 0 "R601" V 3350 2500 50  0000 C CNN
F 1 "R" V 3450 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3380 2500 50  0001 C CNN
F 3 "~" H 3450 2500 50  0001 C CNN
	1    3450 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0603
U 1 1 5BE2471F
P 3250 2500
F 0 "#PWR0603" H 3250 2250 50  0001 C CNN
F 1 "GND" V 3255 2372 50  0000 R CNN
F 2 "" H 3250 2500 50  0001 C CNN
F 3 "" H 3250 2500 50  0001 C CNN
	1    3250 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2500 3300 2500
Wire Wire Line
	3600 2500 3650 2500
$Comp
L crystal_local:CRYSTAL_4PIN X?
U 1 1 5BE349FE
P 1650 3950
AR Path="/5BE0F4FE/5BE349FE" Ref="X?"  Part="1" 
AR Path="/5BE4235D/5BE349FE" Ref="X601"  Part="1" 
F 0 "X601" V 1350 4300 60  0000 L CNN
F 1 "ABMM2-8.000MHZ" V 1450 4000 60  0000 L CNN
F 2 "SMD:ABMM2" H 1650 3950 60  0001 C CNN
F 3 "" H 1650 3950 60  0000 C CNN
	1    1650 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 3650 1650 3600
Wire Wire Line
	1650 4250 1650 4300
Wire Wire Line
	1650 4300 2600 4300
$Comp
L Device:C C?
U 1 1 5BE34A08
P 1450 3600
AR Path="/5BE0F4FE/5BE34A08" Ref="C?"  Part="1" 
AR Path="/5BE4235D/5BE34A08" Ref="C604"  Part="1" 
F 0 "C604" V 1198 3600 50  0000 C CNN
F 1 "20p" V 1289 3600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 1488 3450 50  0001 C CNN
F 3 "~" H 1450 3600 50  0001 C CNN
	1    1450 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3600 1650 3600
$Comp
L Device:C C?
U 1 1 5BE34A11
P 1450 4300
AR Path="/5BE0F4FE/5BE34A11" Ref="C?"  Part="1" 
AR Path="/5BE4235D/5BE34A11" Ref="C605"  Part="1" 
F 0 "C605" V 1702 4300 50  0000 C CNN
F 1 "20p" V 1611 4300 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 1488 4150 50  0001 C CNN
F 3 "~" H 1450 4300 50  0001 C CNN
	1    1450 4300
	0    -1   1    0   
$EndComp
Wire Wire Line
	1600 4300 1650 4300
Connection ~ 1650 4300
Wire Wire Line
	1300 4300 1100 4300
Wire Wire Line
	1100 4300 1100 3950
Wire Wire Line
	1100 3600 1300 3600
Wire Wire Line
	1050 3950 1100 3950
Connection ~ 1100 3950
Wire Wire Line
	1100 3950 1100 3600
$Comp
L power:GND #PWR?
U 1 1 5BE34A20
P 1450 3950
AR Path="/5BE0F4FE/5BE34A20" Ref="#PWR?"  Part="1" 
AR Path="/5BE4235D/5BE34A20" Ref="#PWR0610"  Part="1" 
F 0 "#PWR0610" H 1450 3700 50  0001 C CNN
F 1 "GND" V 1455 3822 50  0000 R CNN
F 2 "" H 1450 3950 50  0001 C CNN
F 3 "" H 1450 3950 50  0001 C CNN
	1    1450 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE34A26
P 1850 3950
AR Path="/5BE0F4FE/5BE34A26" Ref="#PWR?"  Part="1" 
AR Path="/5BE4235D/5BE34A26" Ref="#PWR0611"  Part="1" 
F 0 "#PWR0611" H 1850 3700 50  0001 C CNN
F 1 "GND" V 1855 3822 50  0000 R CNN
F 2 "" H 1850 3950 50  0001 C CNN
F 3 "" H 1850 3950 50  0001 C CNN
	1    1850 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE34A2C
P 1050 3950
AR Path="/5BE0F4FE/5BE34A2C" Ref="#PWR?"  Part="1" 
AR Path="/5BE4235D/5BE34A2C" Ref="#PWR0609"  Part="1" 
F 0 "#PWR0609" H 1050 3700 50  0001 C CNN
F 1 "GND" V 1055 3822 50  0000 R CNN
F 2 "" H 1050 3950 50  0001 C CNN
F 3 "" H 1050 3950 50  0001 C CNN
	1    1050 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 3700 2600 4300
$Comp
L Device:R R602
U 1 1 5BE36AF2
P 3000 3700
F 0 "R602" V 3100 3700 50  0000 C CNN
F 1 "200" V 3200 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2930 3700 50  0001 C CNN
F 3 "~" H 3000 3700 50  0001 C CNN
	1    3000 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0615
U 1 1 5BE27762
P 8400 9400
F 0 "#PWR0615" H 8400 9150 50  0001 C CNN
F 1 "GND" H 8405 9227 50  0000 C CNN
F 2 "" H 8400 9400 50  0001 C CNN
F 3 "" H 8400 9400 50  0001 C CNN
	1    8400 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 9400 8400 9350
Connection ~ 8400 9350
Wire Wire Line
	8400 9350 8450 9350
Wire Wire Line
	3650 2200 3200 2200
Text Label 3200 2200 0    50   ~ 0
NRST_MAIN
Wire Wire Line
	9050 1600 9050 1550
Wire Wire Line
	9050 1550 8850 1550
Connection ~ 8850 1550
$Comp
L Device:C C601
U 1 1 5BEBD2EF
P 2550 3200
F 0 "C601" H 2665 3246 50  0000 L CNN
F 1 "1u" H 2665 3155 50  0000 L CNN
F 2 "SMD:C_0603_Symbol6" H 2588 3050 50  0001 C CNN
F 3 "~" H 2550 3200 50  0001 C CNN
	1    2550 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C602
U 1 1 5BEBFB0A
P 3000 3200
F 0 "C602" H 3115 3246 50  0000 L CNN
F 1 "2u2" H 3115 3155 50  0000 L CNN
F 2 "SMD:C_0603_Symbol7" H 3038 3050 50  0001 C CNN
F 3 "~" H 3000 3200 50  0001 C CNN
	1    3000 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C603
U 1 1 5BEC21B7
P 3450 3200
F 0 "C603" H 3565 3246 50  0000 L CNN
F 1 "2u2" H 3565 3155 50  0000 L CNN
F 2 "SMD:C_0603_Symbol7" H 3488 3050 50  0001 C CNN
F 3 "~" H 3450 3200 50  0001 C CNN
	1    3450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3000 3450 3000
Wire Wire Line
	3450 3000 3450 3050
Wire Wire Line
	3650 2900 3000 2900
Wire Wire Line
	3000 2900 3000 3050
$Comp
L power:GND #PWR0607
U 1 1 5BEC5EFD
P 3000 3350
F 0 "#PWR0607" H 3000 3100 50  0001 C CNN
F 1 "GND" H 3005 3177 50  0000 C CNN
F 2 "" H 3000 3350 50  0001 C CNN
F 3 "" H 3000 3350 50  0001 C CNN
	1    3000 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0608
U 1 1 5BEC5F21
P 3450 3350
F 0 "#PWR0608" H 3450 3100 50  0001 C CNN
F 1 "GND" H 3455 3177 50  0000 C CNN
F 2 "" H 3450 3350 50  0001 C CNN
F 3 "" H 3450 3350 50  0001 C CNN
	1    3450 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0606
U 1 1 5BEC757E
P 2550 3350
F 0 "#PWR0606" H 2550 3100 50  0001 C CNN
F 1 "GND" H 2555 3177 50  0000 C CNN
F 2 "" H 2550 3350 50  0001 C CNN
F 3 "" H 2550 3350 50  0001 C CNN
	1    2550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2700 2550 2700
Wire Wire Line
	2550 2700 2550 3050
$Comp
L Device:Ferrite_Bead_Small FB601
U 1 1 5BECB670
P 2350 2700
F 0 "FB601" V 2113 2700 50  0000 C CNN
F 1 "MPZ2012S221A" V 2204 2700 50  0000 C CNN
F 2 "SMD:R_0805_Symbol1" V 2280 2700 50  0001 C CNN
F 3 "~" H 2350 2700 50  0001 C CNN
	1    2350 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 2700 2550 2700
Connection ~ 2550 2700
Wire Wire Line
	2250 2700 2150 2700
$Comp
L Device:Ferrite_Bead_Small FB602
U 1 1 5BECFB0B
P 2000 10500
F 0 "FB602" V 1763 10500 50  0000 C CNN
F 1 "MPZ2012S221A" V 1854 10500 50  0000 C CNN
F 2 "SMD:R_0805_Symbol1" V 1930 10500 50  0001 C CNN
F 3 "~" H 2000 10500 50  0001 C CNN
	1    2000 10500
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 10500 1600 10500
$Comp
L Device:C C607
U 1 1 5BED2D5A
P 2200 10700
F 0 "C607" H 2315 10746 50  0000 L CNN
F 1 "100n" H 2315 10655 50  0000 L CNN
F 2 "SMD:C_0603_Symbol1" H 2238 10550 50  0001 C CNN
F 3 "~" H 2200 10700 50  0001 C CNN
	1    2200 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 10550 2200 10500
Wire Wire Line
	2200 10500 2100 10500
$Comp
L Device:C C608
U 1 1 5BEDD0D4
P 2650 10700
F 0 "C608" H 2765 10746 50  0000 L CNN
F 1 "1u" H 2765 10655 50  0000 L CNN
F 2 "SMD:C_0603_Symbol6" H 2688 10550 50  0001 C CNN
F 3 "~" H 2650 10700 50  0001 C CNN
	1    2650 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 10550 2650 10500
Wire Wire Line
	2650 10500 2200 10500
Connection ~ 2200 10500
$Comp
L power:GND #PWR0623
U 1 1 5BEE138B
P 2200 10850
F 0 "#PWR0623" H 2200 10600 50  0001 C CNN
F 1 "GND" H 2205 10677 50  0000 C CNN
F 2 "" H 2200 10850 50  0001 C CNN
F 3 "" H 2200 10850 50  0001 C CNN
	1    2200 10850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0624
U 1 1 5BEE141C
P 2650 10850
F 0 "#PWR0624" H 2650 10600 50  0001 C CNN
F 1 "GND" H 2655 10677 50  0000 C CNN
F 2 "" H 2650 10850 50  0001 C CNN
F 3 "" H 2650 10850 50  0001 C CNN
	1    2650 10850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 10500 3000 10500
Connection ~ 2650 10500
$Comp
L power:VDDA #PWR0605
U 1 1 5BEE8DB0
P 3650 2800
F 0 "#PWR0605" H 3650 2650 50  0001 C CNN
F 1 "VDDA" V 3650 2950 50  0000 L CNN
F 2 "" H 3650 2800 50  0001 C CNN
F 3 "" H 3650 2800 50  0001 C CNN
	1    3650 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:VDDA #PWR0602
U 1 1 5BEEA5EF
P 8950 1500
F 0 "#PWR0602" H 8950 1350 50  0001 C CNN
F 1 "VDDA" H 8967 1673 50  0000 C CNN
F 2 "" H 8950 1500 50  0001 C CNN
F 3 "" H 8950 1500 50  0001 C CNN
	1    8950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1500 8950 1600
$Comp
L Device:C C609
U 1 1 5BEEDBE3
P 3950 10700
F 0 "C609" H 4065 10746 50  0000 L CNN
F 1 "100n" H 4065 10655 50  0000 L CNN
F 2 "SMD:C_0603_Symbol1" H 3988 10550 50  0001 C CNN
F 3 "~" H 3950 10700 50  0001 C CNN
	1    3950 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C610
U 1 1 5BEEF30A
P 4400 10700
F 0 "C610" H 4515 10746 50  0000 L CNN
F 1 "100n" H 4515 10655 50  0000 L CNN
F 2 "SMD:C_0603_Symbol1" H 4438 10550 50  0001 C CNN
F 3 "~" H 4400 10700 50  0001 C CNN
	1    4400 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C611
U 1 1 5BEEF346
P 4850 10700
F 0 "C611" H 4965 10746 50  0000 L CNN
F 1 "100n" H 4965 10655 50  0000 L CNN
F 2 "SMD:C_0603_Symbol1" H 4888 10550 50  0001 C CNN
F 3 "~" H 4850 10700 50  0001 C CNN
	1    4850 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C612
U 1 1 5BEEF612
P 5300 10700
F 0 "C612" H 5415 10746 50  0000 L CNN
F 1 "100n" H 5415 10655 50  0000 L CNN
F 2 "SMD:C_0603_Symbol1" H 5338 10550 50  0001 C CNN
F 3 "~" H 5300 10700 50  0001 C CNN
	1    5300 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C613
U 1 1 5BEEF618
P 5750 10700
F 0 "C613" H 5865 10746 50  0000 L CNN
F 1 "100n" H 5865 10655 50  0000 L CNN
F 2 "SMD:C_0603_Symbol1" H 5788 10550 50  0001 C CNN
F 3 "~" H 5750 10700 50  0001 C CNN
	1    5750 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C614
U 1 1 5BEEF61E
P 6200 10700
F 0 "C614" H 6315 10746 50  0000 L CNN
F 1 "100n" H 6315 10655 50  0000 L CNN
F 2 "SMD:C_0603_Symbol1" H 6238 10550 50  0001 C CNN
F 3 "~" H 6200 10700 50  0001 C CNN
	1    6200 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C615
U 1 1 5BEF2E91
P 6650 10700
F 0 "C615" H 6765 10746 50  0000 L CNN
F 1 "100n" H 6765 10655 50  0000 L CNN
F 2 "SMD:C_0603_Symbol1" H 6688 10550 50  0001 C CNN
F 3 "~" H 6650 10700 50  0001 C CNN
	1    6650 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C616
U 1 1 5BEF2E97
P 7100 10700
F 0 "C616" H 7215 10746 50  0000 L CNN
F 1 "100n" H 7215 10655 50  0000 L CNN
F 2 "SMD:C_0603_Symbol1" H 7138 10550 50  0001 C CNN
F 3 "~" H 7100 10700 50  0001 C CNN
	1    7100 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C617
U 1 1 5BEF2E9D
P 7550 10700
F 0 "C617" H 7665 10746 50  0000 L CNN
F 1 "100n" H 7665 10655 50  0000 L CNN
F 2 "SMD:C_0603_Symbol1" H 7588 10550 50  0001 C CNN
F 3 "~" H 7550 10700 50  0001 C CNN
	1    7550 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C618
U 1 1 5BEF2EA3
P 8000 10700
F 0 "C618" H 8115 10746 50  0000 L CNN
F 1 "100n" H 8115 10655 50  0000 L CNN
F 2 "SMD:C_0603_Symbol1" H 8038 10550 50  0001 C CNN
F 3 "~" H 8000 10700 50  0001 C CNN
	1    8000 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C619
U 1 1 5BEF2EA9
P 8450 10700
F 0 "C619" H 8565 10746 50  0000 L CNN
F 1 "100n" H 8565 10655 50  0000 L CNN
F 2 "SMD:C_0603_Symbol1" H 8488 10550 50  0001 C CNN
F 3 "~" H 8450 10700 50  0001 C CNN
	1    8450 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C620
U 1 1 5BEF2EAF
P 8900 10700
F 0 "C620" H 9015 10746 50  0000 L CNN
F 1 "100n" H 9015 10655 50  0000 L CNN
F 2 "SMD:C_0603_Symbol1" H 8938 10550 50  0001 C CNN
F 3 "~" H 8900 10700 50  0001 C CNN
	1    8900 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 10550 3950 10500
Wire Wire Line
	3950 10500 4400 10500
Wire Wire Line
	8900 10500 8900 10550
Wire Wire Line
	8900 10850 8900 10900
Wire Wire Line
	8900 10900 8450 10900
Wire Wire Line
	3950 10900 3950 10850
Wire Wire Line
	4400 10850 4400 10900
Connection ~ 4400 10900
Wire Wire Line
	4400 10900 3950 10900
Wire Wire Line
	4850 10850 4850 10900
Connection ~ 4850 10900
Wire Wire Line
	4850 10900 4400 10900
Wire Wire Line
	5300 10850 5300 10900
Connection ~ 5300 10900
Wire Wire Line
	5300 10900 4850 10900
Wire Wire Line
	5750 10850 5750 10900
Connection ~ 5750 10900
Wire Wire Line
	5750 10900 5300 10900
Wire Wire Line
	6200 10850 6200 10900
Connection ~ 6200 10900
Wire Wire Line
	6200 10900 5750 10900
Wire Wire Line
	6650 10850 6650 10900
Connection ~ 6650 10900
Wire Wire Line
	6650 10900 6450 10900
Wire Wire Line
	7100 10850 7100 10900
Connection ~ 7100 10900
Wire Wire Line
	7100 10900 6650 10900
Wire Wire Line
	7550 10850 7550 10900
Connection ~ 7550 10900
Wire Wire Line
	7550 10900 7100 10900
Wire Wire Line
	8000 10850 8000 10900
Connection ~ 8000 10900
Wire Wire Line
	8000 10900 7550 10900
Wire Wire Line
	8450 10850 8450 10900
Connection ~ 8450 10900
Wire Wire Line
	8450 10900 8000 10900
Wire Wire Line
	8450 10550 8450 10500
Connection ~ 8450 10500
Wire Wire Line
	8450 10500 8900 10500
Wire Wire Line
	8000 10550 8000 10500
Connection ~ 8000 10500
Wire Wire Line
	8000 10500 8450 10500
Wire Wire Line
	7550 10550 7550 10500
Connection ~ 7550 10500
Wire Wire Line
	7550 10500 8000 10500
Wire Wire Line
	7100 10550 7100 10500
Connection ~ 7100 10500
Wire Wire Line
	7100 10500 7550 10500
Wire Wire Line
	6650 10550 6650 10500
Connection ~ 6650 10500
Wire Wire Line
	6650 10500 7100 10500
Wire Wire Line
	6200 10550 6200 10500
Connection ~ 6200 10500
Wire Wire Line
	6200 10500 6450 10500
Wire Wire Line
	5750 10550 5750 10500
Connection ~ 5750 10500
Wire Wire Line
	5750 10500 6200 10500
Wire Wire Line
	5300 10550 5300 10500
Connection ~ 5300 10500
Wire Wire Line
	5300 10500 5750 10500
Wire Wire Line
	4850 10550 4850 10500
Connection ~ 4850 10500
Wire Wire Line
	4850 10500 5300 10500
Wire Wire Line
	4400 10550 4400 10500
Connection ~ 4400 10500
Wire Wire Line
	4400 10500 4850 10500
$Comp
L power:GND #PWR0625
U 1 1 5BF3B158
P 6450 10950
F 0 "#PWR0625" H 6450 10700 50  0001 C CNN
F 1 "GND" H 6455 10777 50  0000 C CNN
F 2 "" H 6450 10950 50  0001 C CNN
F 3 "" H 6450 10950 50  0001 C CNN
	1    6450 10950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 10950 6450 10900
Connection ~ 6450 10900
Wire Wire Line
	6450 10900 6200 10900
Wire Wire Line
	6450 10450 6450 10500
Connection ~ 6450 10500
Wire Wire Line
	6450 10500 6650 10500
Text HLabel 2800 5000 0    50   Output ~ 0
RMII_TX_EN
Text HLabel 2800 5200 0    50   Output ~ 0
RMII_TXD0
Text HLabel 14100 5200 2    50   Output ~ 0
RMII_TXD1
Text HLabel 14100 6000 2    50   Input ~ 0
RMII_RXD0
Text HLabel 14100 6100 2    50   Input ~ 0
RMII_RXD1
Text HLabel 14100 2900 2    50   Input ~ 0
RMII_CRS_DV
Text HLabel 14100 5700 2    50   Output ~ 0
RMII_MDC
Text HLabel 14100 2400 2    50   BiDi ~ 0
RMII_MDIO
Text HLabel 2800 5100 0    50   BiDi ~ 0
ETH_NRST
Text HLabel 14100 2300 2    50   Input ~ 0
RMII_REF_CLK
Wire Wire Line
	14100 2300 13250 2300
Wire Wire Line
	14100 2400 13250 2400
Wire Wire Line
	13250 2900 14100 2900
Wire Wire Line
	13250 5700 14100 5700
Wire Wire Line
	13250 6000 14100 6000
Wire Wire Line
	13250 6100 14100 6100
Wire Wire Line
	13250 5200 14100 5200
Wire Wire Line
	2800 5200 3650 5200
Wire Wire Line
	2800 5000 3650 5000
Wire Wire Line
	2800 5100 3650 5100
$Comp
L Device:C C?
U 1 1 5C07DDAE
P 800 8550
AR Path="/5BE0F4FE/5C07DDAE" Ref="C?"  Part="1" 
AR Path="/5BE4235D/5C07DDAE" Ref="C606"  Part="1" 
F 0 "C606" H 915 8596 50  0000 L CNN
F 1 "100n" H 915 8505 50  0000 L CNN
F 2 "SMD:C_0603_Symbol1" H 838 8400 50  0001 C CNN
F 3 "~" H 800 8550 50  0001 C CNN
	1    800  8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  8400 800  8350
$Comp
L Device:R R?
U 1 1 5C07DDB6
P 800 8150
AR Path="/5BE0F4FE/5C07DDB6" Ref="R?"  Part="1" 
AR Path="/5BE4235D/5C07DDB6" Ref="R603"  Part="1" 
F 0 "R603" H 870 8196 50  0000 L CNN
F 1 "10k" H 870 8105 50  0000 L CNN
F 2 "SMD:R_0603_Symbol1" V 730 8150 50  0001 C CNN
F 3 "~" H 800 8150 50  0001 C CNN
	1    800  8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  8300 800  8350
Connection ~ 800  8350
$Comp
L power:GND #PWR?
U 1 1 5C07DDBF
P 800 8700
AR Path="/5BE0F4FE/5C07DDBF" Ref="#PWR?"  Part="1" 
AR Path="/5BE4235D/5C07DDBF" Ref="#PWR0613"  Part="1" 
F 0 "#PWR0613" H 800 8450 50  0001 C CNN
F 1 "GND" H 805 8527 50  0000 C CNN
F 2 "" H 800 8700 50  0001 C CNN
F 3 "" H 800 8700 50  0001 C CNN
	1    800  8700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5BF91DD4
P 1100 9650
AR Path="/5BE0F4FE/5BF91DD4" Ref="J?"  Part="1" 
AR Path="/5BE4235D/5BF91DD4" Ref="J601"  Part="1" 
F 0 "J601" H 1150 10067 50  0000 C CNN
F 1 "Conn_02x05" H 1150 9976 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch1.27mm" H 1100 9650 50  0001 C CNN
F 3 "~" H 1100 9650 50  0001 C CNN
	1    1100 9650
	1    0    0    -1  
$EndComp
NoConn ~ 900  9750
NoConn ~ 900  9850
Wire Wire Line
	800  9900 800  9650
Wire Wire Line
	800  9550 900  9550
Wire Wire Line
	900  9650 800  9650
Connection ~ 800  9650
Wire Wire Line
	800  9650 800  9550
Wire Wire Line
	800  9400 800  9450
Wire Wire Line
	800  9450 900  9450
Wire Wire Line
	1400 9550 2250 9550
Wire Wire Line
	1400 9450 2250 9450
Text Label 2250 9450 2    50   ~ 0
MAIN-SWDIO-TMS
Text Label 2250 9550 2    50   ~ 0
MAIN-SWDCKL-TCK
Wire Wire Line
	1400 9750 2250 9750
Text Label 2250 9750 2    50   ~ 0
MAIN-NC-TDI
Wire Wire Line
	1400 9650 2250 9650
Text Label 2250 9650 2    50   ~ 0
MAIN-SWO-TDO
Wire Wire Line
	1400 9850 2250 9850
Text Label 2250 9850 2    50   ~ 0
MAIN-NRST
$Comp
L power:GND #PWR?
U 1 1 5BF91DEE
P 800 9900
AR Path="/5BE0F4FE/5BF91DEE" Ref="#PWR?"  Part="1" 
AR Path="/5BE4235D/5BF91DEE" Ref="#PWR0616"  Part="1" 
F 0 "#PWR0616" H 800 9650 50  0001 C CNN
F 1 "GND" H 805 9727 50  0000 C CNN
F 2 "" H 800 9900 50  0001 C CNN
F 3 "" H 800 9900 50  0001 C CNN
	1    800  9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 3600 14100 3600
Wire Wire Line
	13250 3500 14100 3500
Text Label 14100 3500 2    50   ~ 0
MAIN-SWDIO-TMS
Text Label 14100 3600 2    50   ~ 0
MAIN-SWDCKL-TCK
Wire Wire Line
	13250 3700 14100 3700
Text Label 14100 3700 2    50   ~ 0
MAIN-NC-TDI
Wire Wire Line
	13250 4200 14100 4200
Text Label 14100 4200 2    50   ~ 0
MAIN-SWO-TDO
Wire Wire Line
	13250 3400 14100 3400
Wire Wire Line
	13250 3300 14100 3300
Text HLabel 14100 3300 2    50   BiDi ~ 0
CAN1_RX
Text HLabel 14100 3400 2    50   BiDi ~ 0
CAN1_TX
$Comp
L Memory_EEPROM:24LC08 U?
U 1 1 5C0622A5
P 9950 10650
AR Path="/5BE0F4FE/5C0622A5" Ref="U?"  Part="1" 
AR Path="/5BE4235D/5C0622A5" Ref="U602"  Part="1" 
F 0 "U602" H 10200 11050 50  0000 C CNN
F 1 "24LC08" H 10200 10950 50  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 9950 10650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21710J.pdf" H 9950 10650 50  0001 C CNN
	1    9950 10650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 10950 9500 10750
Wire Wire Line
	9500 10550 9550 10550
Wire Wire Line
	9550 10650 9500 10650
Connection ~ 9500 10650
Wire Wire Line
	9500 10650 9500 10550
Wire Wire Line
	9550 10750 9500 10750
Connection ~ 9500 10750
Wire Wire Line
	9500 10750 9500 10650
Text Label 11600 10550 2    50   ~ 0
MAIN-I2C1_SDA
Text Label 11600 10650 2    50   ~ 0
MAIN-I2C1_SCL
$Comp
L Device:R R?
U 1 1 5C0622B6
P 10450 10300
AR Path="/5BE0F4FE/5C0622B6" Ref="R?"  Part="1" 
AR Path="/5BE4235D/5C0622B6" Ref="R604"  Part="1" 
F 0 "R604" H 10520 10346 50  0000 L CNN
F 1 "4k7" H 10520 10255 50  0000 L CNN
F 2 "SMD:R_0603_Symbol6" V 10380 10300 50  0001 C CNN
F 3 "~" H 10450 10300 50  0001 C CNN
	1    10450 10300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C0622BD
P 10850 10300
AR Path="/5BE0F4FE/5C0622BD" Ref="R?"  Part="1" 
AR Path="/5BE4235D/5C0622BD" Ref="R605"  Part="1" 
F 0 "R605" H 10920 10346 50  0000 L CNN
F 1 "4k7" H 10920 10255 50  0000 L CNN
F 2 "SMD:R_0603_Symbol6" V 10780 10300 50  0001 C CNN
F 3 "~" H 10850 10300 50  0001 C CNN
	1    10850 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 10450 10450 10550
Wire Wire Line
	10850 10650 10850 10450
Wire Wire Line
	10450 10150 10450 10100
Wire Wire Line
	10450 10100 10650 10100
Wire Wire Line
	10850 10100 10850 10150
Wire Wire Line
	10650 10050 10650 10100
Connection ~ 10650 10100
Wire Wire Line
	10650 10100 10850 10100
Wire Wire Line
	10400 10750 10350 10750
Wire Wire Line
	10350 10550 10450 10550
Wire Wire Line
	10350 10650 10850 10650
Wire Wire Line
	10850 10650 11600 10650
Connection ~ 10850 10650
Wire Wire Line
	10450 10550 11600 10550
Connection ~ 10450 10550
$Comp
L power:GND #PWR?
U 1 1 5C0622D3
P 9500 10950
AR Path="/5BE0F4FE/5C0622D3" Ref="#PWR?"  Part="1" 
AR Path="/5BE4235D/5C0622D3" Ref="#PWR0626"  Part="1" 
F 0 "#PWR0626" H 9500 10700 50  0001 C CNN
F 1 "GND" H 9505 10777 50  0000 C CNN
F 2 "" H 9500 10950 50  0001 C CNN
F 3 "" H 9500 10950 50  0001 C CNN
	1    9500 10950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C0622D9
P 9950 10950
AR Path="/5BE0F4FE/5C0622D9" Ref="#PWR?"  Part="1" 
AR Path="/5BE4235D/5C0622D9" Ref="#PWR0627"  Part="1" 
F 0 "#PWR0627" H 9950 10700 50  0001 C CNN
F 1 "GND" H 9955 10777 50  0000 C CNN
F 2 "" H 9950 10950 50  0001 C CNN
F 3 "" H 9950 10950 50  0001 C CNN
	1    9950 10950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C0622DF
P 10400 10750
AR Path="/5BE0F4FE/5C0622DF" Ref="#PWR?"  Part="1" 
AR Path="/5BE4235D/5C0622DF" Ref="#PWR0622"  Part="1" 
F 0 "#PWR0622" H 10400 10500 50  0001 C CNN
F 1 "GND" V 10405 10622 50  0000 R CNN
F 2 "" H 10400 10750 50  0001 C CNN
F 3 "" H 10400 10750 50  0001 C CNN
	1    10400 10750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 3700 3650 3700
$Comp
L power:VDDA #PWR0620
U 1 1 5BECFA95
P 1500 10500
F 0 "#PWR0620" H 1500 10350 50  0001 C CNN
F 1 "VDDA" V 1500 10650 50  0000 L CNN
F 2 "" H 1500 10500 50  0001 C CNN
F 3 "" H 1500 10500 50  0001 C CNN
	1    1500 10500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13250 3200 14100 3200
Text HLabel 14100 3200 2    50   Output ~ 0
CAN_STBY
Text Label 1300 8350 2    50   ~ 0
MAIN-NRST
Wire Wire Line
	800  8350 1300 8350
$Comp
L power_local:MCU1_3V3 #PWR0612
U 1 1 5C41AD37
P 800 8000
F 0 "#PWR0612" H 800 7900 50  0001 C CNN
F 1 "MCU1_3V3" H 800 8173 50  0000 C CNN
F 2 "" H 800 8000 50  0000 C CNN
F 3 "" H 800 8000 50  0000 C CNN
	1    800  8000
	1    0    0    -1  
$EndComp
$Comp
L power_local:MCU1_3V3 #PWR0614
U 1 1 5C41AE03
P 800 9400
F 0 "#PWR0614" H 800 9300 50  0001 C CNN
F 1 "MCU1_3V3" H 800 9573 50  0000 C CNN
F 2 "" H 800 9400 50  0000 C CNN
F 3 "" H 800 9400 50  0000 C CNN
	1    800  9400
	1    0    0    -1  
$EndComp
$Comp
L power_local:MCU1_3V3 #PWR0619
U 1 1 5C41AF63
P 6450 10450
F 0 "#PWR0619" H 6450 10350 50  0001 C CNN
F 1 "MCU1_3V3" H 6450 10623 50  0000 C CNN
F 2 "" H 6450 10450 50  0000 C CNN
F 3 "" H 6450 10450 50  0000 C CNN
	1    6450 10450
	1    0    0    -1  
$EndComp
$Comp
L power_local:MCU1_3V3 #PWR0617
U 1 1 5C41B120
P 10650 10050
F 0 "#PWR0617" H 10650 9950 50  0001 C CNN
F 1 "MCU1_3V3" H 10650 10223 50  0000 C CNN
F 2 "" H 10650 10050 50  0000 C CNN
F 3 "" H 10650 10050 50  0000 C CNN
	1    10650 10050
	1    0    0    -1  
$EndComp
$Comp
L power_local:MCU1_3V3 #PWR0601
U 1 1 5C41B280
P 7850 1500
F 0 "#PWR0601" H 7850 1400 50  0001 C CNN
F 1 "MCU1_3V3" H 7850 1673 50  0000 C CNN
F 2 "" H 7850 1500 50  0000 C CNN
F 3 "" H 7850 1500 50  0000 C CNN
	1    7850 1500
	1    0    0    -1  
$EndComp
$Comp
L power_local:MCU1_3V3 #PWR0604
U 1 1 5C41B516
P 2150 2700
F 0 "#PWR0604" H 2150 2600 50  0001 C CNN
F 1 "MCU1_3V3" V 2150 2827 50  0000 L CNN
F 2 "" H 2150 2700 50  0000 C CNN
F 3 "" H 2150 2700 50  0000 C CNN
	1    2150 2700
	0    -1   -1   0   
$EndComp
$Comp
L power_local:MCU1_3V3 #PWR0618
U 1 1 5C41D671
P 9950 10250
F 0 "#PWR0618" H 9950 10150 50  0001 C CNN
F 1 "MCU1_3V3" H 9950 10423 50  0000 C CNN
F 2 "" H 9950 10250 50  0000 C CNN
F 3 "" H 9950 10250 50  0000 C CNN
	1    9950 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 10250 9950 10350
$Comp
L power_local:MCU1_3V3 #PWR0621
U 1 1 5C4345B7
P 3000 10500
F 0 "#PWR0621" H 3000 10400 50  0001 C CNN
F 1 "MCU1_3V3" V 3000 10628 50  0000 L CNN
F 2 "" H 3000 10500 50  0000 C CNN
F 3 "" H 3000 10500 50  0000 C CNN
	1    3000 10500
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3600 1650 3600
Connection ~ 1650 3600
Wire Wire Line
	2600 3700 2850 3700
$Comp
L power:PWR_FLAG #FLG0603
U 1 1 5C2C9C98
P 1500 10650
F 0 "#FLG0603" H 1500 10725 50  0001 C CNN
F 1 "PWR_FLAG" V 1500 10778 50  0000 L CNN
F 2 "" H 1500 10650 50  0001 C CNN
F 3 "~" H 1500 10650 50  0001 C CNN
	1    1500 10650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 10650 1600 10650
Wire Wire Line
	1600 10650 1600 10500
Connection ~ 1600 10500
Wire Wire Line
	1600 10500 1500 10500
$Comp
L power:PWR_FLAG #FLG0601
U 1 1 5C48211B
P 2150 2900
F 0 "#FLG0601" H 2150 2975 50  0001 C CNN
F 1 "PWR_FLAG" V 2150 3028 50  0000 L CNN
F 2 "" H 2150 2900 50  0001 C CNN
F 3 "~" H 2150 2900 50  0001 C CNN
	1    2150 2900
	0    -1   1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0602
U 1 1 5C48B1CF
P 2150 3000
F 0 "#FLG0602" H 2150 3075 50  0001 C CNN
F 1 "PWR_FLAG" V 2150 3128 50  0000 L CNN
F 2 "" H 2150 3000 50  0001 C CNN
F 3 "~" H 2150 3000 50  0001 C CNN
	1    2150 3000
	0    -1   1    0   
$EndComp
Wire Wire Line
	2150 3000 3450 3000
Connection ~ 3450 3000
Wire Wire Line
	3000 2900 2150 2900
Connection ~ 3000 2900
Text Label 14050 4700 2    50   ~ 0
MAIN-I2C1_SDA
Text Label 14050 4800 2    50   ~ 0
MAIN-I2C1_SCL
Wire Wire Line
	13250 4800 14100 4800
Wire Wire Line
	13250 4700 14100 4700
Text HLabel 14100 4700 2    50   BiDi ~ 0
MAIN-I2C1_SDA
Text HLabel 14100 4800 2    50   BiDi ~ 0
MAIN-I2C1_SCL
$EndSCHEMATC
