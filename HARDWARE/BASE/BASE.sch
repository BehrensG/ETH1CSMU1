EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 12
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
	5100 7250 4850 7250
Wire Bus Line
	4850 7150 5100 7150
Wire Wire Line
	5100 6150 4850 6150
Wire Wire Line
	4850 6250 5100 6250
Wire Wire Line
	5100 6350 4850 6350
Wire Wire Line
	4850 6450 5100 6450
Wire Wire Line
	5100 6550 4850 6550
Wire Wire Line
	4850 6650 5100 6650
Wire Wire Line
	5100 6750 4850 6750
Wire Wire Line
	4850 6850 5100 6850
Wire Wire Line
	4850 6950 5100 6950
Wire Wire Line
	4850 7050 5100 7050
Wire Wire Line
	6950 4350 6750 4350
Wire Wire Line
	6750 4450 6950 4450
Wire Wire Line
	6950 4550 6750 4550
Wire Wire Line
	6750 4650 6950 4650
Wire Wire Line
	6950 4750 6750 4750
Wire Wire Line
	6750 4850 6950 4850
Wire Wire Line
	6950 4950 6750 4950
Wire Wire Line
	6750 5050 6950 5050
Wire Wire Line
	6750 5250 6950 5250
Wire Wire Line
	6750 5900 6950 5900
Wire Wire Line
	6950 5800 6750 5800
Wire Wire Line
	6750 5700 6950 5700
$Sheet
S 6950 5600 1150 750 
U 6059E26F
F0 "Trigger" 50
F1 "Trigger.sch" 50
F2 "EXT_TRIG" B R 8100 5700 50 
F3 "TRIG_EN" I L 6950 5700 50 
F4 "TRIG_OUT" I L 6950 5800 50 
F5 "TRIG_IN" O L 6950 5900 50 
$EndSheet
$Sheet
S 3200 6050 1650 1300
U 605F72CA
F0 "SDRAM" 50
F1 "SDRAM.sch" 50
F2 "BA0" B R 4850 6150 50 
F3 "BA1" B R 4850 6250 50 
F4 "~CS" B R 4850 6350 50 
F5 "CKE" B R 4850 6450 50 
F6 "CLK" B R 4850 6550 50 
F7 "LDQM" B R 4850 6650 50 
F8 "UDQM" B R 4850 6750 50 
F9 "~WE" B R 4850 6850 50 
F10 "~CAS" B R 4850 6950 50 
F11 "~RAS" B R 4850 7050 50 
F12 "A[0..12]" B R 4850 7150 50 
F13 "D[0..15]" B R 4850 7250 50 
$EndSheet
$Sheet
S 6950 4250 1150 1100
U 605DFF81
F0 "Ethernet" 50
F1 "Ethernet.sch" 50
F2 "TX+" B R 8100 4350 50 
F3 "TX-" B R 8100 4450 50 
F4 "RX+" B R 8100 4650 50 
F5 "RX-" B R 8100 4750 50 
F6 "RMII_TXD1" B L 6950 4350 50 
F7 "RMII_TXD0" B L 6950 4450 50 
F8 "RMII_TXEN" B L 6950 4550 50 
F9 "RMII_RXD0" B L 6950 4650 50 
F10 "RMII_RXD1" B L 6950 4750 50 
F11 "RMII_CRS_DV" B L 6950 4850 50 
F12 "RMII_MDIO" B L 6950 4950 50 
F13 "RMII_MDC" B L 6950 5050 50 
F14 "NRST" B L 6950 5150 50 
F15 "REF_CLK" B L 6950 5250 50 
$EndSheet
$Sheet
S 5100 1500 1650 5850
U 605BD320
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "RMII_TXD1" B R 6750 4350 50 
F3 "RMII_TXD0" B R 6750 4450 50 
F4 "RMII_TXEN" B R 6750 4550 50 
F5 "RMII_RXD0" B R 6750 4650 50 
F6 "RMII_RXD1" B R 6750 4750 50 
F7 "RMII_CRS_DV" B R 6750 4850 50 
F8 "RMII_MDIO" B R 6750 4950 50 
F9 "RMII_MDC" B R 6750 5050 50 
F10 "REF_CLK" B R 6750 5250 50 
F11 "NRST" B R 6750 5150 50 
F12 "TRIG_EN" O R 6750 5700 50 
F13 "TRIG_OUT" O R 6750 5800 50 
F14 "TRIG_IN" I R 6750 5900 50 
F15 "~CS" B L 5100 6350 50 
F16 "CKE" B L 5100 6450 50 
F17 "CLK" B L 5100 6550 50 
F18 "LDQM" B L 5100 6650 50 
F19 "UDQM" B L 5100 6750 50 
F20 "~WE" B L 5100 6850 50 
F21 "~CAS" B L 5100 6950 50 
F22 "~RAS" B L 5100 7050 50 
F23 "D[0..15]" B L 5100 7250 50 
F24 "A[0..12]" B L 5100 7150 50 
F25 "BA0" B L 5100 6150 50 
F26 "BA1" B L 5100 6250 50 
F27 "CXN_REL5" O R 6750 3400 50 
F28 "CXN_REL4" O R 6750 3300 50 
F29 "CXN_REL3" O R 6750 3200 50 
F30 "CXN_REL2" O R 6750 3100 50 
F31 "CXN_REL1" O R 6750 3000 50 
$EndSheet
$Sheet
S 8400 700  1650 5650
U 607E0822
F0 "Connector" 50
F1 "Connector.sch" 50
F2 "TX-" B L 8400 4450 50 
F3 "RX-" B L 8400 4750 50 
F4 "TX+" B L 8400 4350 50 
F5 "RX+" B L 8400 4650 50 
F6 "EXT_TRIG" B L 8400 5700 50 
F7 "+OUT" B L 8400 800 50 
F8 "+GUA" B L 8400 900 50 
F9 "-SEN" B L 8400 1000 50 
F10 "+SEN" B L 8400 1100 50 
F11 "CXN_REL5" I L 8400 3400 50 
F12 "CXN_REL4" I L 8400 3300 50 
F13 "CXN_REL3" I L 8400 3200 50 
F14 "CXN_REL2" I L 8400 3100 50 
F15 "CXN_REL1" I L 8400 3000 50 
$EndSheet
Wire Wire Line
	8100 5700 8400 5700
Wire Wire Line
	8100 4750 8400 4750
Wire Wire Line
	8400 4650 8100 4650
Wire Wire Line
	8100 4450 8400 4450
Wire Wire Line
	8400 4350 8100 4350
$Sheet
S 1150 4600 1650 850 
U 6051575A
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 1150 5700 1650 850 
U 6054E524
F0 "Power float" 50
F1 "Power_Float.sch" 50
$EndSheet
$Sheet
S 3200 3500 1650 2300
U 608EADFA
F0 "Control" 50
F1 "Control.sch" 50
F2 "DAC_~CS" I R 4850 3600 50 
F3 "DAC_SCLK" I R 4850 3700 50 
F4 "DAC_MISO" O R 4850 3800 50 
F5 "DAC_MOSI" I R 4850 3900 50 
F6 "CL+" O L 3200 3600 50 
F7 "CL-" O L 3200 3700 50 
F8 "VM" I L 3200 3800 50 
F9 "IM" I L 3200 3900 50 
F10 "ADC_HP_MOSI" I R 4850 4100 50 
F11 "ADC_HP_MISO" O R 4850 4200 50 
F12 "ADC_HP_SCLK" I R 4850 4300 50 
F13 "ADC_HP_~CS" I R 4850 4400 50 
F14 "ADC_SELECT" I R 4850 5300 50 
F15 "ADC_HS_MOSI" I R 4850 4600 50 
F16 "ADC_HS_MISO" O R 4850 4900 50 
F17 "ADC_HS_SCLK" I R 4850 4700 50 
F18 "ADC_HS_~CS" I R 4850 4800 50 
F19 "ADC_HS_RVS1" O R 4850 5700 50 
F20 "ADC_HS_RVS2" O R 4850 5600 50 
F21 "FDACN_SELECT" I R 4850 5400 50 
F22 "FDACLO" I R 4850 5200 50 
F23 "FDACN" O L 3200 4000 50 
F24 "SIGN_SEL" I R 4850 5100 50 
$EndSheet
$Sheet
S 1150 700  1650 3650
U 60575ED4
F0 "Analog" 50
F1 "Analog.sch" 50
F2 "CL+" I R 2800 3600 50 
F3 "CL-" I R 2800 3700 50 
F4 "FDACN" I R 2800 4000 50 
F5 "VM" O R 2800 3800 50 
F6 "IM" O R 2800 3900 50 
F7 "+OUT" B R 2800 800 50 
F8 "+GUA" B R 2800 900 50 
F9 "-SEN" B R 2800 1000 50 
F10 "+SEN" B R 2800 1100 50 
F11 "~1A" I R 2800 1850 50 
F12 "~100mA" I R 2800 1950 50 
F13 "~10mA" I R 2800 2250 50 
F14 "10mA" I R 2800 2350 50 
F15 "~100uA" I R 2800 2550 50 
F16 "~10uA" I R 2800 2650 50 
F17 "~1mA" I R 2800 2450 50 
F18 "~LT10mA" I R 2800 2050 50 
F19 "~VRANGE" I R 2800 2150 50 
F20 "REL2_CTR" I R 2800 3050 50 
F21 "REL1_CTR" I R 2800 2950 50 
F22 "~IMODE" I R 2800 2750 50 
F23 "~VMODE" I R 2800 2850 50 
F24 "~ICLAMP" O R 2800 3150 50 
$EndSheet
Wire Wire Line
	2800 800  8400 800 
Wire Wire Line
	2800 900  8400 900 
Wire Wire Line
	2800 1000 8400 1000
Wire Wire Line
	2800 1100 8400 1100
Wire Wire Line
	6750 3400 8400 3400
Wire Wire Line
	6750 3300 8400 3300
Wire Wire Line
	8400 3200 6750 3200
Wire Wire Line
	6750 3100 8400 3100
Wire Wire Line
	8400 3000 6750 3000
Wire Wire Line
	2800 4000 3200 4000
Wire Wire Line
	2800 3900 3200 3900
Wire Wire Line
	3200 3800 2800 3800
Wire Wire Line
	2800 3700 3200 3700
Wire Wire Line
	3200 3600 2800 3600
$Sheet
S 3200 1750 1650 1500
U 60E4AF69
F0 "GPIO" 50
F1 "GPIO.sch" 50
F2 "~1A" O L 3200 1850 50 
F3 "~100mA" O L 3200 1950 50 
F4 "~10mA" O L 3200 2250 50 
F5 "10mA" O L 3200 2350 50 
F6 "~100uA" O L 3200 2550 50 
F7 "~10uA" O L 3200 2650 50 
F8 "~1mA" O L 3200 2450 50 
F9 "~LT10mA" O L 3200 2050 50 
F10 "~VRANGE" O L 3200 2150 50 
F11 "REL2_CTR" O L 3200 3050 50 
F12 "REL1_CTR" O L 3200 2950 50 
F13 "~VMODE" O L 3200 2850 50 
F14 "~IMODE" O L 3200 2750 50 
F15 "MCU_10mA" I R 4850 2350 50 
F16 "GPIO_REL2_CTR" I R 4850 3050 50 
F17 "GPIO_REL1_CTR" I R 4850 2950 50 
F18 "GPIO_~LT10mA" I R 4850 2050 50 
F19 "GPIO_~VMODE" I R 4850 2850 50 
F20 "GPIO_~1mA" I R 4850 2450 50 
F21 "GPIO_~IMODE" I R 4850 2750 50 
F22 "GPIO_~100mA" I R 4850 1950 50 
F23 "GPIO_~1A" I R 4850 1850 50 
F24 "GPIO_~10uA" I R 4850 2650 50 
F25 "GPIO_~10mA" I R 4850 2250 50 
F26 "GPIO_~VRANGE" I R 4850 2150 50 
F27 "GPIO_~100uA" I R 4850 2550 50 
F28 "~ICLAMP" I L 3200 3150 50 
$EndSheet
$Sheet
S 6950 2350 1150 500 
U 627FE945
F0 "Function generator" 50
F1 "FGEN.sch" 50
F2 "FGEN" O R 8100 2450 50 
F3 "MCU_NSS" I L 6950 2450 50 
F4 "MCU_SCLK" I L 6950 2550 50 
F5 "MCU_MISO" O L 6950 2650 50 
F6 "MCU_MOSI" I L 6950 2750 50 
$EndSheet
Wire Wire Line
	6750 5150 6950 5150
Wire Wire Line
	3200 2550 2800 2550
Wire Wire Line
	2800 2450 3200 2450
Wire Wire Line
	3200 2350 2800 2350
Wire Wire Line
	3200 2250 2800 2250
Wire Wire Line
	3200 2150 2800 2150
Wire Wire Line
	2800 2050 3200 2050
Wire Wire Line
	3200 1950 2800 1950
Wire Wire Line
	2800 1850 3200 1850
Wire Wire Line
	3200 3150 2800 3150
Wire Wire Line
	3200 3050 2800 3050
Wire Wire Line
	3200 2950 2800 2950
Wire Wire Line
	2800 2850 3200 2850
Wire Wire Line
	3200 2750 2800 2750
Wire Wire Line
	2800 2650 3200 2650
$EndSCHEMATC
