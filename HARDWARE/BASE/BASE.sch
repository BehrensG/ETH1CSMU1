EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Bus Line
	5600 5850 5350 5850
Wire Bus Line
	5350 5750 5600 5750
Wire Wire Line
	5600 4750 5350 4750
Wire Wire Line
	5350 4850 5600 4850
Wire Wire Line
	5600 4950 5350 4950
Wire Wire Line
	5350 5050 5600 5050
Wire Wire Line
	5600 5150 5350 5150
Wire Wire Line
	5350 5250 5600 5250
Wire Wire Line
	5600 5350 5350 5350
Wire Wire Line
	5350 5450 5600 5450
Wire Wire Line
	5350 5550 5600 5550
Wire Wire Line
	5350 5650 5600 5650
Wire Wire Line
	7450 3950 7250 3950
Wire Wire Line
	7250 4050 7450 4050
Wire Wire Line
	7450 4150 7250 4150
Wire Wire Line
	7250 4250 7450 4250
Wire Wire Line
	7450 4350 7250 4350
Wire Wire Line
	7250 4450 7450 4450
Wire Wire Line
	7450 4550 7250 4550
Wire Wire Line
	7250 4650 7450 4650
Wire Wire Line
	7450 4750 7250 4750
Wire Wire Line
	7250 4850 7450 4850
Wire Wire Line
	7250 5500 7450 5500
Wire Wire Line
	7450 5400 7250 5400
Wire Wire Line
	7250 5300 7450 5300
$Sheet
S 7450 5200 1150 750 
U 6059E26F
F0 "Trigger" 50
F1 "Trigger.sch" 50
F2 "EXT_TRIG" B R 8600 5300 50 
F3 "TRIG_EN" I L 7450 5300 50 
F4 "TRIG_OUT" I L 7450 5400 50 
F5 "TRIG_IN" O L 7450 5500 50 
$EndSheet
$Sheet
S 3700 4650 1650 1300
U 605F72CA
F0 "SDRAM" 50
F1 "SDRAM.sch" 50
F2 "BA0" B R 5350 4750 50 
F3 "BA1" B R 5350 4850 50 
F4 "~CS" B R 5350 4950 50 
F5 "CKE" B R 5350 5050 50 
F6 "CLK" B R 5350 5150 50 
F7 "LDQM" B R 5350 5250 50 
F8 "UDQM" B R 5350 5350 50 
F9 "~WE" B R 5350 5450 50 
F10 "~CAS" B R 5350 5550 50 
F11 "~RAS" B R 5350 5650 50 
F12 "A[0..12]" B R 5350 5750 50 
F13 "D[0..15]" B R 5350 5850 50 
$EndSheet
$Sheet
S 7450 3850 1150 1100
U 605DFF81
F0 "Ethernet" 50
F1 "Ethernet.sch" 50
F2 "TX+" B R 8600 3950 50 
F3 "TX-" B R 8600 4050 50 
F4 "RX+" B R 8600 4250 50 
F5 "RX-" B R 8600 4350 50 
F6 "RMII_TXD1" B L 7450 3950 50 
F7 "RMII_TXD0" B L 7450 4050 50 
F8 "RMII_TXEN" B L 7450 4150 50 
F9 "RMII_RXD0" B L 7450 4250 50 
F10 "RMII_RXD1" B L 7450 4350 50 
F11 "RMII_CRS_DV" B L 7450 4450 50 
F12 "RMII_MDIO" B L 7450 4550 50 
F13 "RMII_MDC" B L 7450 4650 50 
F14 "NRST" B L 7450 4750 50 
F15 "REF_CLK" B L 7450 4850 50 
$EndSheet
$Sheet
S 5600 1400 1650 4550
U 605BD320
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "RMII_TXD1" B R 7250 3950 50 
F3 "RMII_TXD0" B R 7250 4050 50 
F4 "RMII_TXEN" B R 7250 4150 50 
F5 "RMII_RXD0" B R 7250 4250 50 
F6 "RMII_RXD1" B R 7250 4350 50 
F7 "RMII_CRS_DV" B R 7250 4450 50 
F8 "RMII_MDIO" B R 7250 4550 50 
F9 "RMII_MDC" B R 7250 4650 50 
F10 "REF_CLK" B R 7250 4850 50 
F11 "NRST" B R 7250 4750 50 
F12 "TRIG_EN" O R 7250 5300 50 
F13 "TRIG_OUT" O R 7250 5400 50 
F14 "TRIG_IN" I R 7250 5500 50 
F15 "~CS" B L 5600 4950 50 
F16 "CKE" B L 5600 5050 50 
F17 "CLK" B L 5600 5150 50 
F18 "LDQM" B L 5600 5250 50 
F19 "UDQM" B L 5600 5350 50 
F20 "~WE" B L 5600 5450 50 
F21 "~CAS" B L 5600 5550 50 
F22 "~RAS" B L 5600 5650 50 
F23 "D[0..15]" B L 5600 5850 50 
F24 "A[0..12]" B L 5600 5750 50 
F25 "BA0" B L 5600 4750 50 
F26 "BA1" B L 5600 4850 50 
$EndSheet
$Sheet
S 900  6700 1650 850 
U 60626568
F0 "High Voltage Power" 50
F1 "HV_Power.sch" 50
$EndSheet
$Sheet
S 8900 1400 1650 4550
U 607E0822
F0 "Connector" 50
F1 "Connector.sch" 50
F2 "TX-" B L 8900 4050 50 
F3 "RX-" B L 8900 4350 50 
F4 "TX+" B L 8900 3950 50 
F5 "RX+" B L 8900 4250 50 
F6 "EXT_TRIG" B L 8900 5300 50 
$EndSheet
Wire Wire Line
	8600 5300 8900 5300
Wire Wire Line
	8600 4350 8900 4350
Wire Wire Line
	8900 4250 8600 4250
Wire Wire Line
	8600 4050 8900 4050
Wire Wire Line
	8900 3950 8600 3950
$Sheet
S 4500 6700 1650 850 
U 6051575A
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 2700 6700 1650 850 
U 6054E524
F0 "Power float" 50
F1 "Power_Float.sch" 50
$EndSheet
$Sheet
S 3700 2200 1650 2200
U 608EADFA
F0 "Control" 50
F1 "Control.sch" 50
F2 "DAC_~CS" I R 5350 2300 50 
F3 "DAC_SCLK" I R 5350 2400 50 
F4 "DAC_MISO" O R 5350 2500 50 
F5 "DAC_MOSI" I R 5350 2600 50 
F6 "DAC_SP" O R 5350 2700 50 
F7 "CL+" O L 3700 2300 50 
F8 "CL-" O L 3700 2400 50 
F9 "VM" I L 3700 2500 50 
F10 "IM" I L 3700 2600 50 
F11 "ADC_HP_MOSI" I R 5350 2900 50 
F12 "ADC_HP_MISO" O R 5350 3000 50 
F13 "ADC_HP_SCLK" I R 5350 3100 50 
F14 "ADC_HP_~CS" I R 5350 3200 50 
F15 "ADC_SELECT" I R 5350 4100 50 
F16 "ADC_HS_MOSI" I R 5350 3500 50 
F17 "ADC_HS_MISO" O R 5350 3400 50 
F18 "ADC_HS_SCLK" I R 5350 3600 50 
F19 "ADC_HS_~CS" I R 5350 3700 50 
F20 "ADC_HS_RVS1" O R 5350 3900 50 
F21 "ADC_HS_RVS2" O R 5350 4000 50 
F22 "FDACN_SELECT" I R 5350 4300 50 
F23 "FGEN_AMP" I L 3700 2800 50 
F24 "FDACLO" I R 5350 4200 50 
F25 "FDACN" O L 3700 2700 50 
$EndSheet
$EndSCHEMATC
