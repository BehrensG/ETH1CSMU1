EESchema Schematic File Version 4
LIBS:ETH1CSMU1-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 11 13
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
L Connector:C96ABC J1101
U 1 1 5BE3062A
P 8250 5750
F 0 "J1101" H 8429 5846 50  0000 L CNN
F 1 "C96ABC" H 8429 5755 50  0000 L CNN
F 2 "Connectors_IEC_DIN:Socket_DIN41612-CaseC1-full-Male-96Pin-3rows" H 8250 5800 50  0001 C CNN
F 3 " ~" H 8250 5800 50  0001 C CNN
	1    8250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1050 7650 1050
Text HLabel 7650 1050 0    50   BiDi ~ 0
A_BUS
Wire Wire Line
	7950 1350 7650 1350
Text HLabel 7650 1350 0    50   BiDi ~ 0
B_BUS
Wire Wire Line
	7950 1650 7650 1650
Text HLabel 7650 1650 0    50   BiDi ~ 0
C_BUS
Wire Wire Line
	7950 1950 7650 1950
Text HLabel 7650 1950 0    50   BiDi ~ 0
D_BUS
Wire Wire Line
	7950 2250 7650 2250
Text HLabel 7650 2250 0    50   BiDi ~ 0
E_BUS
Wire Wire Line
	7950 2550 7650 2550
Text HLabel 7650 2550 0    50   BiDi ~ 0
F_BUS
Wire Wire Line
	7950 950  7900 950 
Wire Wire Line
	7900 950  7900 1150
Wire Wire Line
	7900 2650 7950 2650
Wire Wire Line
	7950 2450 7900 2450
Connection ~ 7900 2450
Wire Wire Line
	7900 2450 7900 2650
Wire Wire Line
	7950 2150 7900 2150
Connection ~ 7900 2150
Wire Wire Line
	7900 2150 7900 2350
Wire Wire Line
	7950 2350 7900 2350
Connection ~ 7900 2350
Wire Wire Line
	7900 2350 7900 2450
Wire Wire Line
	7950 2050 7900 2050
Connection ~ 7900 2050
Wire Wire Line
	7900 2050 7900 2150
Wire Wire Line
	7950 1850 7900 1850
Connection ~ 7900 1850
Wire Wire Line
	7900 1850 7900 2050
Wire Wire Line
	7950 1750 7900 1750
Connection ~ 7900 1750
Wire Wire Line
	7900 1750 7900 1850
Wire Wire Line
	7950 1550 7900 1550
Connection ~ 7900 1550
Wire Wire Line
	7900 1550 7900 1750
Wire Wire Line
	7950 1450 7900 1450
Connection ~ 7900 1450
Wire Wire Line
	7900 1450 7900 1550
Wire Wire Line
	7950 1250 7900 1250
Connection ~ 7900 1250
Wire Wire Line
	7900 1250 7900 1450
Wire Wire Line
	7950 1150 7900 1150
Connection ~ 7900 1150
Wire Wire Line
	7900 1150 7900 1250
Wire Wire Line
	7950 10250 7900 10250
Wire Wire Line
	7900 10250 7900 10350
Wire Wire Line
	7900 10450 7950 10450
Wire Wire Line
	7950 10350 7900 10350
Connection ~ 7900 10350
Wire Wire Line
	7900 10350 7900 10450
Wire Wire Line
	7950 10150 7900 10150
Wire Wire Line
	7900 10150 7900 10050
Wire Wire Line
	7900 9950 7950 9950
Wire Wire Line
	7950 10050 7900 10050
Connection ~ 7900 10050
Wire Wire Line
	7900 10050 7900 9950
Wire Wire Line
	7900 10150 7900 10250
Connection ~ 7900 10150
Connection ~ 7900 10250
$Comp
L power:GND #PWR0131
U 1 1 5C06D98A
P 7650 2850
F 0 "#PWR0131" H 7650 2600 50  0001 C CNN
F 1 "GND" V 7655 2722 50  0000 R CNN
F 2 "" H 7650 2850 50  0001 C CNN
F 3 "" H 7650 2850 50  0001 C CNN
	1    7650 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 2950 7900 2950
Wire Wire Line
	7900 2950 7900 2850
Connection ~ 7900 2650
Wire Wire Line
	7950 2750 7900 2750
Connection ~ 7900 2750
Wire Wire Line
	7900 2750 7900 2650
Wire Wire Line
	7950 2850 7900 2850
Connection ~ 7900 2850
Wire Wire Line
	7900 2850 7900 2750
Wire Wire Line
	7650 2850 7900 2850
$EndSCHEMATC
