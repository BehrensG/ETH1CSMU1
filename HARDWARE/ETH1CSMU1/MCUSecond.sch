EESchema Schematic File Version 4
LIBS:ETH1CSMU1-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 12
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
	8450 8850 8450 8900
Wire Wire Line
	8450 8900 8550 8900
Wire Wire Line
	8850 8900 8850 8850
Wire Wire Line
	8750 8850 8750 8900
Connection ~ 8750 8900
Wire Wire Line
	8750 8900 8800 8900
Wire Wire Line
	8650 8850 8650 8900
Connection ~ 8650 8900
Wire Wire Line
	8650 8900 8750 8900
Wire Wire Line
	8550 8850 8550 8900
Connection ~ 8550 8900
$Comp
L Device:C C202
U 1 1 5BCFE332
P 1150 8100
F 0 "C202" H 1265 8146 50  0000 L CNN
F 1 "100n" H 1265 8055 50  0000 L CNN
F 2 "SMD:C_0603_Symbol1" H 1188 7950 50  0001 C CNN
F 3 "~" H 1150 8100 50  0001 C CNN
	1    1150 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 7950 1150 7900
$Comp
L Device:R R201
U 1 1 5BCFE8DE
P 1150 7700
F 0 "R201" H 1220 7746 50  0000 L CNN
F 1 "10k" H 1220 7655 50  0000 L CNN
F 2 "SMD:R_0603_Symbol1" V 1080 7700 50  0001 C CNN
F 3 "~" H 1150 7700 50  0001 C CNN
	1    1150 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 7850 1150 7900
Connection ~ 1150 7900
$Comp
L Memory_EEPROM:24LC08 U201
U 1 1 5BCFF28D
P 1150 9350
F 0 "U201" H 1400 9750 50  0000 C CNN
F 1 "24LC08" H 1400 9650 50  0000 C CNN
F 2 "" H 1150 9350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21710J.pdf" H 1150 9350 50  0001 C CNN
	1    1150 9350
	1    0    0    -1  
$EndComp
$Comp
L crystal_local:CRYSTAL_4PIN X201
U 1 1 5BCFF872
P 2200 3500
F 0 "X201" V 1900 3750 60  0000 L CNN
F 1 "CRYSTAL_4PIN" V 2000 3550 60  0000 L CNN
F 2 "" H 2200 3500 60  0001 C CNN
F 3 "" H 2200 3500 60  0000 C CNN
	1    2200 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 3200 2200 3150
Wire Wire Line
	2200 3800 2200 3850
Wire Wire Line
	2200 3850 2950 3850
$Comp
L Device:C C208
U 1 1 5BD0316A
P 2000 3150
F 0 "C208" V 1748 3150 50  0000 C CNN
F 1 "20p" V 1839 3150 50  0000 C CNN
F 2 "" H 2038 3000 50  0001 C CNN
F 3 "~" H 2000 3150 50  0001 C CNN
	1    2000 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 3150 2200 3150
Connection ~ 2200 3150
$Comp
L Device:C C209
U 1 1 5BD03A9C
P 2000 3850
F 0 "C209" V 2252 3850 50  0000 C CNN
F 1 "20p" V 2161 3850 50  0000 C CNN
F 2 "" H 2038 3700 50  0001 C CNN
F 3 "~" H 2000 3850 50  0001 C CNN
	1    2000 3850
	0    -1   1    0   
$EndComp
Wire Wire Line
	2150 3850 2200 3850
Connection ~ 2200 3850
Wire Wire Line
	1850 3850 1600 3850
Wire Wire Line
	1600 3850 1600 3500
Wire Wire Line
	1600 3150 1850 3150
Wire Wire Line
	1550 3500 1600 3500
Connection ~ 1600 3500
Wire Wire Line
	1600 3500 1600 3150
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J201
U 1 1 5BD40218
P 1000 10650
F 0 "J201" H 1050 11067 50  0000 C CNN
F 1 "Conn_02x05" H 1050 10976 50  0000 C CNN
F 2 "" H 1000 10650 50  0001 C CNN
F 3 "~" H 1000 10650 50  0001 C CNN
	1    1000 10650
	1    0    0    -1  
$EndComp
NoConn ~ 800  10750
NoConn ~ 800  10850
Wire Wire Line
	700  10900 700  10650
Wire Wire Line
	700  10550 800  10550
Wire Wire Line
	800  10650 700  10650
Connection ~ 700  10650
Wire Wire Line
	700  10650 700  10550
Wire Wire Line
	700  10400 700  10450
Wire Wire Line
	700  10450 800  10450
Wire Wire Line
	1300 10550 2150 10550
Wire Wire Line
	1300 10450 2150 10450
Text Label 2150 10450 2    50   ~ 0
SECOND-SWDIO-TMS
Text Label 2150 10550 2    50   ~ 0
SECOND-SWDCKL-TCK
Wire Wire Line
	1300 10750 2150 10750
Text Label 2150 10750 2    50   ~ 0
SECOND-NC-TDI
Wire Wire Line
	1300 10650 2150 10650
Text Label 2150 10650 2    50   ~ 0
SECOND-SWO-TDO
Wire Wire Line
	1300 10850 2150 10850
Text Label 2150 10850 2    50   ~ 0
SECOND-NRST
Wire Wire Line
	700  9650 700  9450
Wire Wire Line
	700  9250 750  9250
Wire Wire Line
	750  9350 700  9350
Connection ~ 700  9350
Wire Wire Line
	700  9350 700  9250
Wire Wire Line
	750  9450 700  9450
Connection ~ 700  9450
Wire Wire Line
	700  9450 700  9350
Text Label 2800 9250 2    50   ~ 0
SECOND-I2C1_SDA
Text Label 2800 9350 2    50   ~ 0
SECOND-I2C1_SCL
$Comp
L Device:R R202
U 1 1 5BDA8CA0
P 1650 9000
F 0 "R202" H 1720 9046 50  0000 L CNN
F 1 "4k7" H 1720 8955 50  0000 L CNN
F 2 "" V 1580 9000 50  0001 C CNN
F 3 "~" H 1650 9000 50  0001 C CNN
	1    1650 9000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R203
U 1 1 5BDAC22E
P 2050 9000
F 0 "R203" H 2120 9046 50  0000 L CNN
F 1 "4k7" H 2120 8955 50  0000 L CNN
F 2 "" V 1980 9000 50  0001 C CNN
F 3 "~" H 2050 9000 50  0001 C CNN
	1    2050 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 9150 1650 9250
Wire Wire Line
	2050 9350 2050 9150
Wire Wire Line
	1650 8850 1650 8800
Wire Wire Line
	1650 8800 1850 8800
Wire Wire Line
	2050 8800 2050 8850
Wire Wire Line
	1850 8750 1850 8800
Connection ~ 1850 8800
Wire Wire Line
	1850 8800 2050 8800
Wire Wire Line
	1600 9450 1550 9450
Wire Wire Line
	1550 9250 1650 9250
Wire Wire Line
	1550 9350 2050 9350
Wire Wire Line
	2050 9350 2800 9350
Connection ~ 2050 9350
Wire Wire Line
	1650 9250 2800 9250
Connection ~ 1650 9250
$Comp
L power:GND #PWR0203
U 1 1 5BED4D4E
P 700 10900
F 0 "#PWR0203" H 700 10650 50  0001 C CNN
F 1 "GND" H 705 10727 50  0000 C CNN
F 2 "" H 700 10900 50  0001 C CNN
F 3 "" H 700 10900 50  0001 C CNN
	1    700  10900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0201
U 1 1 5BED4E21
P 700 9650
F 0 "#PWR0201" H 700 9400 50  0001 C CNN
F 1 "GND" H 705 9477 50  0000 C CNN
F 2 "" H 700 9650 50  0001 C CNN
F 3 "" H 700 9650 50  0001 C CNN
	1    700  9650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0207
U 1 1 5BED4E90
P 1150 9650
F 0 "#PWR0207" H 1150 9400 50  0001 C CNN
F 1 "GND" H 1155 9477 50  0000 C CNN
F 2 "" H 1150 9650 50  0001 C CNN
F 3 "" H 1150 9650 50  0001 C CNN
	1    1150 9650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0205
U 1 1 5BED513C
P 1150 8250
F 0 "#PWR0205" H 1150 8000 50  0001 C CNN
F 1 "GND" H 1155 8077 50  0000 C CNN
F 2 "" H 1150 8250 50  0001 C CNN
F 3 "" H 1150 8250 50  0001 C CNN
	1    1150 8250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0227
U 1 1 5BED550E
P 8800 8950
F 0 "#PWR0227" H 8800 8700 50  0001 C CNN
F 1 "GND" H 8805 8777 50  0000 C CNN
F 2 "" H 8800 8950 50  0001 C CNN
F 3 "" H 8800 8950 50  0001 C CNN
	1    8800 8950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0213
U 1 1 5BED55F5
P 2000 3500
F 0 "#PWR0213" H 2000 3250 50  0001 C CNN
F 1 "GND" V 2005 3372 50  0000 R CNN
F 2 "" H 2000 3500 50  0001 C CNN
F 3 "" H 2000 3500 50  0001 C CNN
	1    2000 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0216
U 1 1 5BED56C8
P 2400 3500
F 0 "#PWR0216" H 2400 3250 50  0001 C CNN
F 1 "GND" V 2405 3372 50  0000 R CNN
F 2 "" H 2400 3500 50  0001 C CNN
F 3 "" H 2400 3500 50  0001 C CNN
	1    2400 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0212
U 1 1 5BED5723
P 1550 3500
F 0 "#PWR0212" H 1550 3250 50  0001 C CNN
F 1 "GND" V 1555 3372 50  0000 R CNN
F 2 "" H 1550 3500 50  0001 C CNN
F 3 "" H 1550 3500 50  0001 C CNN
	1    1550 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 8900 8350 8900
Wire Wire Line
	8350 8900 8350 8850
Connection ~ 8450 8900
Wire Wire Line
	2200 3150 4050 3150
Wire Wire Line
	2950 3250 2950 3850
Wire Wire Line
	1150 7900 1450 7900
Wire Wire Line
	8800 8950 8800 8900
$Comp
L power:GND #PWR0208
U 1 1 5C21E18C
P 1600 9450
F 0 "#PWR0208" H 1600 9200 50  0001 C CNN
F 1 "GND" V 1605 9322 50  0000 R CNN
F 2 "" H 1600 9450 50  0001 C CNN
F 3 "" H 1600 9450 50  0001 C CNN
	1    1600 9450
	0    -1   -1   0   
$EndComp
$Comp
L power_local:MCU_3V3 #PWR0204
U 1 1 5BE1AE38
P 1150 7550
F 0 "#PWR0204" H 1150 7400 50  0001 C CNN
F 1 "MCU_3V3" H 1165 7723 50  0000 C CNN
F 2 "" H 1150 7550 50  0000 C CNN
F 3 "" H 1150 7550 50  0000 C CNN
	1    1150 7550
	1    0    0    -1  
$EndComp
$Comp
L power_local:MCU_3V3 #PWR0206
U 1 1 5BE1AFD5
P 1150 9050
F 0 "#PWR0206" H 1150 8900 50  0001 C CNN
F 1 "MCU_3V3" H 1165 9223 50  0000 C CNN
F 2 "" H 1150 9050 50  0000 C CNN
F 3 "" H 1150 9050 50  0000 C CNN
	1    1150 9050
	1    0    0    -1  
$EndComp
$Comp
L power_local:MCU_3V3 #PWR0211
U 1 1 5BE1B10D
P 1850 8750
F 0 "#PWR0211" H 1850 8600 50  0001 C CNN
F 1 "MCU_3V3" H 1865 8923 50  0000 C CNN
F 2 "" H 1850 8750 50  0000 C CNN
F 3 "" H 1850 8750 50  0000 C CNN
	1    1850 8750
	1    0    0    -1  
$EndComp
$Comp
L power_local:MCU_3V3 #PWR0202
U 1 1 5BE1B195
P 700 10400
F 0 "#PWR0202" H 700 10250 50  0001 C CNN
F 1 "MCU_3V3" H 715 10573 50  0000 C CNN
F 2 "" H 700 10400 50  0000 C CNN
F 3 "" H 700 10400 50  0000 C CNN
	1    700  10400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R205
U 1 1 5BE26BE8
P 3450 3250
F 0 "R205" V 3550 3250 50  0000 C CNN
F 1 "R" V 3450 3250 50  0000 C CNN
F 2 "" V 3380 3250 50  0001 C CNN
F 3 "~" H 3450 3250 50  0001 C CNN
	1    3450 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 3250 4050 3250
Wire Wire Line
	3300 3250 2950 3250
Wire Wire Line
	8850 8900 8950 8900
Wire Wire Line
	8950 8900 8950 8850
Connection ~ 8850 8900
Wire Wire Line
	8950 8900 9050 8900
Wire Wire Line
	9050 8900 9050 8850
Connection ~ 8950 8900
Wire Wire Line
	9050 8900 9150 8900
Wire Wire Line
	9150 8900 9150 8850
Connection ~ 9050 8900
Wire Wire Line
	9150 8900 9250 8900
Wire Wire Line
	9250 8900 9250 8850
Connection ~ 9150 8900
Wire Wire Line
	8550 8900 8650 8900
Connection ~ 8800 8900
Wire Wire Line
	8800 8900 8850 8900
Wire Wire Line
	8250 1150 8250 1100
Wire Wire Line
	8250 1100 8350 1100
Wire Wire Line
	9250 1100 9250 1150
Wire Wire Line
	9150 1150 9150 1100
Connection ~ 9150 1100
Wire Wire Line
	9150 1100 9250 1100
Wire Wire Line
	9050 1150 9050 1100
Connection ~ 9050 1100
Wire Wire Line
	9050 1100 9150 1100
Wire Wire Line
	8950 1150 8950 1100
Connection ~ 8950 1100
Wire Wire Line
	8950 1100 9050 1100
Wire Wire Line
	8850 1150 8850 1100
Connection ~ 8850 1100
Wire Wire Line
	8850 1100 8950 1100
Wire Wire Line
	8750 1150 8750 1100
Connection ~ 8750 1100
Wire Wire Line
	8750 1100 8850 1100
Wire Wire Line
	8650 1150 8650 1100
Connection ~ 8650 1100
Wire Wire Line
	8650 1100 8750 1100
Wire Wire Line
	8550 1150 8550 1100
Connection ~ 8550 1100
Wire Wire Line
	8550 1100 8650 1100
Wire Wire Line
	8450 1150 8450 1100
Connection ~ 8450 1100
Wire Wire Line
	8450 1100 8550 1100
Wire Wire Line
	8350 1150 8350 1100
Connection ~ 8350 1100
Wire Wire Line
	8350 1100 8450 1100
$Comp
L Device:C C?
U 1 1 5C009090
P 6350 10650
AR Path="/5BE4235D/5C009090" Ref="C?"  Part="1" 
AR Path="/5BE0F4FE/5C009090" Ref="C201"  Part="1" 
F 0 "C201" H 6465 10696 50  0000 L CNN
F 1 "100n" H 6465 10605 50  0000 L CNN
F 2 "SMD:C_0603_Symbol1" H 6388 10500 50  0001 C CNN
F 3 "~" H 6350 10650 50  0001 C CNN
	1    6350 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C009097
P 6800 10650
AR Path="/5BE4235D/5C009097" Ref="C?"  Part="1" 
AR Path="/5BE0F4FE/5C009097" Ref="C203"  Part="1" 
F 0 "C203" H 6915 10696 50  0000 L CNN
F 1 "100n" H 6915 10605 50  0000 L CNN
F 2 "SMD:C_0603_Symbol1" H 6838 10500 50  0001 C CNN
F 3 "~" H 6800 10650 50  0001 C CNN
	1    6800 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C00909E
P 7250 10650
AR Path="/5BE4235D/5C00909E" Ref="C?"  Part="1" 
AR Path="/5BE0F4FE/5C00909E" Ref="C204"  Part="1" 
F 0 "C204" H 7365 10696 50  0000 L CNN
F 1 "100n" H 7365 10605 50  0000 L CNN
F 2 "SMD:C_0603_Symbol1" H 7288 10500 50  0001 C CNN
F 3 "~" H 7250 10650 50  0001 C CNN
	1    7250 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C0090A5
P 7700 10650
AR Path="/5BE4235D/5C0090A5" Ref="C?"  Part="1" 
AR Path="/5BE0F4FE/5C0090A5" Ref="C205"  Part="1" 
F 0 "C205" H 7815 10696 50  0000 L CNN
F 1 "100n" H 7815 10605 50  0000 L CNN
F 2 "SMD:C_0603_Symbol1" H 7738 10500 50  0001 C CNN
F 3 "~" H 7700 10650 50  0001 C CNN
	1    7700 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C0090AC
P 8150 10650
AR Path="/5BE4235D/5C0090AC" Ref="C?"  Part="1" 
AR Path="/5BE0F4FE/5C0090AC" Ref="C206"  Part="1" 
F 0 "C206" H 8265 10696 50  0000 L CNN
F 1 "100n" H 8265 10605 50  0000 L CNN
F 2 "SMD:C_0603_Symbol1" H 8188 10500 50  0001 C CNN
F 3 "~" H 8150 10650 50  0001 C CNN
	1    8150 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C0090B3
P 8600 10650
AR Path="/5BE4235D/5C0090B3" Ref="C?"  Part="1" 
AR Path="/5BE0F4FE/5C0090B3" Ref="C207"  Part="1" 
F 0 "C207" H 8715 10696 50  0000 L CNN
F 1 "100n" H 8715 10605 50  0000 L CNN
F 2 "SMD:C_0603_Symbol1" H 8638 10500 50  0001 C CNN
F 3 "~" H 8600 10650 50  0001 C CNN
	1    8600 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C0090BA
P 9050 10650
AR Path="/5BE4235D/5C0090BA" Ref="C?"  Part="1" 
AR Path="/5BE0F4FE/5C0090BA" Ref="C210"  Part="1" 
F 0 "C210" H 9165 10696 50  0000 L CNN
F 1 "100n" H 9165 10605 50  0000 L CNN
F 2 "SMD:C_0603_Symbol1" H 9088 10500 50  0001 C CNN
F 3 "~" H 9050 10650 50  0001 C CNN
	1    9050 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C0090C1
P 9500 10650
AR Path="/5BE4235D/5C0090C1" Ref="C?"  Part="1" 
AR Path="/5BE0F4FE/5C0090C1" Ref="C211"  Part="1" 
F 0 "C211" H 9615 10696 50  0000 L CNN
F 1 "100n" H 9615 10605 50  0000 L CNN
F 2 "SMD:C_0603_Symbol1" H 9538 10500 50  0001 C CNN
F 3 "~" H 9500 10650 50  0001 C CNN
	1    9500 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C0090C8
P 9950 10650
AR Path="/5BE4235D/5C0090C8" Ref="C?"  Part="1" 
AR Path="/5BE0F4FE/5C0090C8" Ref="C214"  Part="1" 
F 0 "C214" H 10065 10696 50  0000 L CNN
F 1 "100n" H 10065 10605 50  0000 L CNN
F 2 "SMD:C_0603_Symbol1" H 9988 10500 50  0001 C CNN
F 3 "~" H 9950 10650 50  0001 C CNN
	1    9950 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C0090CF
P 10400 10650
AR Path="/5BE4235D/5C0090CF" Ref="C?"  Part="1" 
AR Path="/5BE0F4FE/5C0090CF" Ref="C215"  Part="1" 
F 0 "C215" H 10515 10696 50  0000 L CNN
F 1 "100n" H 10515 10605 50  0000 L CNN
F 2 "SMD:C_0603_Symbol1" H 10438 10500 50  0001 C CNN
F 3 "~" H 10400 10650 50  0001 C CNN
	1    10400 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C0090D6
P 10850 10650
AR Path="/5BE4235D/5C0090D6" Ref="C?"  Part="1" 
AR Path="/5BE0F4FE/5C0090D6" Ref="C216"  Part="1" 
F 0 "C216" H 10965 10696 50  0000 L CNN
F 1 "100n" H 10965 10605 50  0000 L CNN
F 2 "SMD:C_0603_Symbol1" H 10888 10500 50  0001 C CNN
F 3 "~" H 10850 10650 50  0001 C CNN
	1    10850 10650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C0090DD
P 11300 10650
AR Path="/5BE4235D/5C0090DD" Ref="C?"  Part="1" 
AR Path="/5BE0F4FE/5C0090DD" Ref="C217"  Part="1" 
F 0 "C217" H 11415 10696 50  0000 L CNN
F 1 "100n" H 11415 10605 50  0000 L CNN
F 2 "SMD:C_0603_Symbol1" H 11338 10500 50  0001 C CNN
F 3 "~" H 11300 10650 50  0001 C CNN
	1    11300 10650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 10500 6350 10450
Wire Wire Line
	6350 10450 6800 10450
Wire Wire Line
	11300 10450 11300 10500
Wire Wire Line
	11300 10800 11300 10850
Wire Wire Line
	11300 10850 10850 10850
Wire Wire Line
	6350 10850 6350 10800
Wire Wire Line
	6800 10800 6800 10850
Connection ~ 6800 10850
Wire Wire Line
	6800 10850 6350 10850
Wire Wire Line
	7250 10800 7250 10850
Connection ~ 7250 10850
Wire Wire Line
	7250 10850 6800 10850
Wire Wire Line
	7700 10800 7700 10850
Connection ~ 7700 10850
Wire Wire Line
	7700 10850 7250 10850
Wire Wire Line
	8150 10800 8150 10850
Connection ~ 8150 10850
Wire Wire Line
	8150 10850 7700 10850
Wire Wire Line
	8600 10800 8600 10850
Connection ~ 8600 10850
Wire Wire Line
	8600 10850 8150 10850
Wire Wire Line
	9050 10800 9050 10850
Connection ~ 9050 10850
Wire Wire Line
	9050 10850 8850 10850
Wire Wire Line
	9500 10800 9500 10850
Connection ~ 9500 10850
Wire Wire Line
	9500 10850 9050 10850
Wire Wire Line
	9950 10800 9950 10850
Connection ~ 9950 10850
Wire Wire Line
	9950 10850 9500 10850
Wire Wire Line
	10400 10800 10400 10850
Connection ~ 10400 10850
Wire Wire Line
	10400 10850 9950 10850
Wire Wire Line
	10850 10800 10850 10850
Connection ~ 10850 10850
Wire Wire Line
	10850 10850 10400 10850
Wire Wire Line
	10850 10500 10850 10450
Connection ~ 10850 10450
Wire Wire Line
	10850 10450 11300 10450
Wire Wire Line
	10400 10500 10400 10450
Connection ~ 10400 10450
Wire Wire Line
	10400 10450 10850 10450
Wire Wire Line
	9950 10500 9950 10450
Connection ~ 9950 10450
Wire Wire Line
	9950 10450 10400 10450
Wire Wire Line
	9500 10500 9500 10450
Connection ~ 9500 10450
Wire Wire Line
	9500 10450 9950 10450
Wire Wire Line
	9050 10500 9050 10450
Connection ~ 9050 10450
Wire Wire Line
	9050 10450 9500 10450
Wire Wire Line
	8600 10500 8600 10450
Connection ~ 8600 10450
Wire Wire Line
	8600 10450 8850 10450
Wire Wire Line
	8150 10500 8150 10450
Connection ~ 8150 10450
Wire Wire Line
	8150 10450 8600 10450
Wire Wire Line
	7700 10500 7700 10450
Connection ~ 7700 10450
Wire Wire Line
	7700 10450 8150 10450
Wire Wire Line
	7250 10500 7250 10450
Connection ~ 7250 10450
Wire Wire Line
	7250 10450 7700 10450
Wire Wire Line
	6800 10500 6800 10450
Connection ~ 6800 10450
Wire Wire Line
	6800 10450 7250 10450
$Comp
L power:GND #PWR?
U 1 1 5C009126
P 8850 10900
AR Path="/5BE4235D/5C009126" Ref="#PWR?"  Part="1" 
AR Path="/5BE0F4FE/5C009126" Ref="#PWR0210"  Part="1" 
F 0 "#PWR0210" H 8850 10650 50  0001 C CNN
F 1 "GND" H 8855 10727 50  0000 C CNN
F 2 "" H 8850 10900 50  0001 C CNN
F 3 "" H 8850 10900 50  0001 C CNN
	1    8850 10900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 10900 8850 10850
Connection ~ 8850 10850
Wire Wire Line
	8850 10850 8600 10850
$Comp
L power_local:MCU_3V3 #PWR?
U 1 1 5C00912F
P 8850 10400
AR Path="/5BE4235D/5C00912F" Ref="#PWR?"  Part="1" 
AR Path="/5BE0F4FE/5C00912F" Ref="#PWR0209"  Part="1" 
F 0 "#PWR0209" H 8850 10250 50  0001 C CNN
F 1 "MCU_3V3" H 8865 10573 50  0000 C CNN
F 2 "" H 8850 10400 50  0000 C CNN
F 3 "" H 8850 10400 50  0000 C CNN
	1    8850 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 10400 8850 10450
Connection ~ 8850 10450
Wire Wire Line
	8850 10450 9050 10450
$Comp
L power:VDDF #PWR0224
U 1 1 5C0507E9
P 9350 1050
F 0 "#PWR0224" H 9350 900 50  0001 C CNN
F 1 "VDDF" H 9367 1223 50  0000 C CNN
F 2 "" H 9350 1050 50  0001 C CNN
F 3 "" H 9350 1050 50  0001 C CNN
	1    9350 1050
	1    0    0    -1  
$EndComp
$Comp
L stm32:STM32F746ZGTx U202
U 1 1 5BE3EFBD
P 8850 5050
F 0 "U202" H 4350 8800 50  0000 C CNN
F 1 "STM32F746ZGTx" H 13150 8800 50  0000 C CNN
F 2 "" H 13450 8725 50  0001 R TNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00166116.pdf" H 8850 5050 50  0001 C CNN
	1    8850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1150 9450 1100
Wire Wire Line
	9450 1100 9250 1100
Connection ~ 9250 1100
$Comp
L power_local:MCU_3V3 #PWR0223
U 1 1 5C05C691
P 8250 1050
F 0 "#PWR0223" H 8250 900 50  0001 C CNN
F 1 "MCU_3V3" H 8265 1223 50  0000 C CNN
F 2 "" H 8250 1050 50  0000 C CNN
F 3 "" H 8250 1050 50  0000 C CNN
	1    8250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1050 8250 1100
Connection ~ 8250 1100
Wire Wire Line
	9350 1050 9350 1150
$Comp
L power_local:MCU_3V3 #PWR?
U 1 1 5C070F39
P 2550 2250
AR Path="/5BE4235D/5C070F39" Ref="#PWR?"  Part="1" 
AR Path="/5BE0F4FE/5C070F39" Ref="#PWR0214"  Part="1" 
F 0 "#PWR0214" H 2550 2100 50  0001 C CNN
F 1 "MCU_3V3" V 2550 2550 50  0000 C CNN
F 2 "" H 2550 2250 50  0000 C CNN
F 3 "" H 2550 2250 50  0000 C CNN
	1    2550 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C070F3F
P 2950 2750
AR Path="/5BE4235D/5C070F3F" Ref="C?"  Part="1" 
AR Path="/5BE0F4FE/5C070F3F" Ref="C218"  Part="1" 
F 0 "C218" H 3065 2796 50  0000 L CNN
F 1 "1u" H 3065 2705 50  0000 L CNN
F 2 "" H 2988 2600 50  0001 C CNN
F 3 "~" H 2950 2750 50  0001 C CNN
	1    2950 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C070F46
P 3400 2750
AR Path="/5BE4235D/5C070F46" Ref="C?"  Part="1" 
AR Path="/5BE0F4FE/5C070F46" Ref="C219"  Part="1" 
F 0 "C219" H 3515 2796 50  0000 L CNN
F 1 "2u2" H 3515 2705 50  0000 L CNN
F 2 "" H 3438 2600 50  0001 C CNN
F 3 "~" H 3400 2750 50  0001 C CNN
	1    3400 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C070F4D
P 3850 2750
AR Path="/5BE4235D/5C070F4D" Ref="C?"  Part="1" 
AR Path="/5BE0F4FE/5C070F4D" Ref="C220"  Part="1" 
F 0 "C220" H 3965 2796 50  0000 L CNN
F 1 "2u2" H 3965 2705 50  0000 L CNN
F 2 "" H 3888 2600 50  0001 C CNN
F 3 "~" H 3850 2750 50  0001 C CNN
	1    3850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2550 3850 2550
Wire Wire Line
	3850 2550 3850 2600
Wire Wire Line
	4050 2450 3400 2450
Wire Wire Line
	3400 2450 3400 2600
$Comp
L power:GND #PWR?
U 1 1 5C070F58
P 3400 2900
AR Path="/5BE4235D/5C070F58" Ref="#PWR?"  Part="1" 
AR Path="/5BE0F4FE/5C070F58" Ref="#PWR0218"  Part="1" 
F 0 "#PWR0218" H 3400 2650 50  0001 C CNN
F 1 "GND" H 3405 2727 50  0000 C CNN
F 2 "" H 3400 2900 50  0001 C CNN
F 3 "" H 3400 2900 50  0001 C CNN
	1    3400 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C070F5E
P 3850 2900
AR Path="/5BE4235D/5C070F5E" Ref="#PWR?"  Part="1" 
AR Path="/5BE0F4FE/5C070F5E" Ref="#PWR0219"  Part="1" 
F 0 "#PWR0219" H 3850 2650 50  0001 C CNN
F 1 "GND" H 3855 2727 50  0000 C CNN
F 2 "" H 3850 2900 50  0001 C CNN
F 3 "" H 3850 2900 50  0001 C CNN
	1    3850 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C070F64
P 2950 2900
AR Path="/5BE4235D/5C070F64" Ref="#PWR?"  Part="1" 
AR Path="/5BE0F4FE/5C070F64" Ref="#PWR0215"  Part="1" 
F 0 "#PWR0215" H 2950 2650 50  0001 C CNN
F 1 "GND" H 2955 2727 50  0000 C CNN
F 2 "" H 2950 2900 50  0001 C CNN
F 3 "" H 2950 2900 50  0001 C CNN
	1    2950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2250 2950 2250
Wire Wire Line
	2950 2250 2950 2600
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5C070F6C
P 2750 2250
AR Path="/5BE4235D/5C070F6C" Ref="FB?"  Part="1" 
AR Path="/5BE0F4FE/5C070F6C" Ref="FB201"  Part="1" 
F 0 "FB201" V 2513 2250 50  0000 C CNN
F 1 "MPZ2012S221A" V 2604 2250 50  0000 C CNN
F 2 "SMD:R_0805_Symbol1" V 2680 2250 50  0001 C CNN
F 3 "~" H 2750 2250 50  0001 C CNN
	1    2750 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 2250 2950 2250
Connection ~ 2950 2250
Wire Wire Line
	2650 2250 2550 2250
$Comp
L power:VDDF #PWR0221
U 1 1 5C07C09C
P 4050 2350
F 0 "#PWR0221" H 4050 2200 50  0001 C CNN
F 1 "VDDF" V 4050 2500 50  0000 L CNN
F 2 "" H 4050 2350 50  0001 C CNN
F 3 "" H 4050 2350 50  0001 C CNN
	1    4050 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13650 3150 14500 3150
Wire Wire Line
	13650 3050 14500 3050
Text Label 14500 3050 2    50   ~ 0
SECOND-SWDIO-TMS
Text Label 14500 3150 2    50   ~ 0
SECOND-SWDCKL-TCK
Wire Wire Line
	13650 3250 14500 3250
Text Label 14500 3250 2    50   ~ 0
SECOND-NC-TDI
Wire Wire Line
	13650 3750 14500 3750
Text Label 14500 3750 2    50   ~ 0
SECOND-SWO-TDO
Text Label 14500 4350 2    50   ~ 0
SECOND-I2C1_SDA
Text Label 14500 4250 2    50   ~ 0
SECOND-I2C1_SCL
Wire Wire Line
	13650 4250 14500 4250
Wire Wire Line
	13650 4350 14500 4350
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5C0CDE39
P 3650 10450
AR Path="/5BE4235D/5C0CDE39" Ref="FB?"  Part="1" 
AR Path="/5BE0F4FE/5C0CDE39" Ref="FB202"  Part="1" 
F 0 "FB202" V 3413 10450 50  0000 C CNN
F 1 "MPZ2012S221A" V 3504 10450 50  0000 C CNN
F 2 "SMD:R_0805_Symbol1" V 3580 10450 50  0001 C CNN
F 3 "~" H 3650 10450 50  0001 C CNN
	1    3650 10450
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 10450 3150 10450
$Comp
L Device:C C?
U 1 1 5C0CDE41
P 3850 10650
AR Path="/5BE4235D/5C0CDE41" Ref="C?"  Part="1" 
AR Path="/5BE0F4FE/5C0CDE41" Ref="C212"  Part="1" 
F 0 "C212" H 3965 10696 50  0000 L CNN
F 1 "100n" H 3965 10605 50  0000 L CNN
F 2 "SMD:C_0603_Symbol1" H 3888 10500 50  0001 C CNN
F 3 "~" H 3850 10650 50  0001 C CNN
	1    3850 10650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 10500 3850 10450
Wire Wire Line
	3850 10450 3750 10450
$Comp
L Device:C C?
U 1 1 5C0CDE4A
P 4300 10650
AR Path="/5BE4235D/5C0CDE4A" Ref="C?"  Part="1" 
AR Path="/5BE0F4FE/5C0CDE4A" Ref="C213"  Part="1" 
F 0 "C213" H 4415 10696 50  0000 L CNN
F 1 "1u" H 4415 10605 50  0000 L CNN
F 2 "" H 4338 10500 50  0001 C CNN
F 3 "~" H 4300 10650 50  0001 C CNN
	1    4300 10650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 10500 4300 10450
Wire Wire Line
	4300 10450 3850 10450
Connection ~ 3850 10450
$Comp
L power:GND #PWR?
U 1 1 5C0CDE54
P 3850 10800
AR Path="/5BE4235D/5C0CDE54" Ref="#PWR?"  Part="1" 
AR Path="/5BE0F4FE/5C0CDE54" Ref="#PWR0220"  Part="1" 
F 0 "#PWR0220" H 3850 10550 50  0001 C CNN
F 1 "GND" H 3855 10627 50  0000 C CNN
F 2 "" H 3850 10800 50  0001 C CNN
F 3 "" H 3850 10800 50  0001 C CNN
	1    3850 10800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C0CDE5A
P 4300 10800
AR Path="/5BE4235D/5C0CDE5A" Ref="#PWR?"  Part="1" 
AR Path="/5BE0F4FE/5C0CDE5A" Ref="#PWR0222"  Part="1" 
F 0 "#PWR0222" H 4300 10550 50  0001 C CNN
F 1 "GND" H 4305 10627 50  0000 C CNN
F 2 "" H 4300 10800 50  0001 C CNN
F 3 "" H 4300 10800 50  0001 C CNN
	1    4300 10800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 10450 4650 10450
Connection ~ 4300 10450
$Comp
L power_local:MCU_3V3 #PWR?
U 1 1 5C0CDE62
P 4650 10450
AR Path="/5BE4235D/5C0CDE62" Ref="#PWR?"  Part="1" 
AR Path="/5BE0F4FE/5C0CDE62" Ref="#PWR0225"  Part="1" 
F 0 "#PWR0225" H 4650 10300 50  0001 C CNN
F 1 "MCU_3V3" V 4650 10600 50  0000 L CNN
F 2 "" H 4650 10450 50  0000 C CNN
F 3 "" H 4650 10450 50  0000 C CNN
	1    4650 10450
	0    1    1    0   
$EndComp
$Comp
L power:VDDF #PWR0217
U 1 1 5C0D7178
P 3150 10450
F 0 "#PWR0217" H 3150 10300 50  0001 C CNN
F 1 "VDDF" V 3150 10600 50  0000 L CNN
F 2 "" H 3150 10450 50  0001 C CNN
F 3 "" H 3150 10450 50  0001 C CNN
	1    3150 10450
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
