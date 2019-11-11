EESchema Schematic File Version 4
LIBS:ETH1CSMU1BASE-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4250 1350 1300 3000
U 5D98FDB4
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "RMII_TXD1" B R 5550 1450 50 
F3 "RMII_TXD0" B R 5550 1550 50 
F4 "RMII_TXEN" B R 5550 1650 50 
F5 "RMII_RXD0" B R 5550 1750 50 
F6 "RMII_RXD1" B R 5550 1850 50 
F7 "RMII_CRS_DV" B R 5550 1950 50 
F8 "RMII_MDIO" B R 5550 2050 50 
F9 "RMII_MDC" B R 5550 2150 50 
F10 "REF_CLK" B R 5550 2350 50 
F11 "NRST" B R 5550 2250 50 
F12 "BASE_MCLK" O R 5550 3300 50 
F13 "BASE_MOSI" O R 5550 3400 50 
F14 "BASE_MISO" I R 5550 3500 50 
F15 "BASE_~MSS" O R 5550 3600 50 
F16 "TRIG_EN" O R 5550 2800 50 
F17 "TRIG_OUT" O R 5550 2900 50 
F18 "TRIG_IN" I R 5550 3000 50 
F19 "BASE_STATUS_IN" I R 5550 3800 50 
F20 "BASE_GPIO_OUT2" O R 5550 4000 50 
F21 "BASE_GPIO_OUT1" O R 5550 3900 50 
$EndSheet
$Sheet
S 5700 1350 900  1100
U 5D99CDAB
F0 "Ethernet" 50
F1 "Ethernet.sch" 50
F2 "TX+" B R 6600 1450 50 
F3 "TX-" B R 6600 1550 50 
F4 "RX+" B R 6600 1650 50 
F5 "RX-" B R 6600 1750 50 
F6 "RMII_TXD1" B L 5700 1450 50 
F7 "RMII_TXD0" B L 5700 1550 50 
F8 "RMII_TXEN" B L 5700 1650 50 
F9 "RMII_RXD0" B L 5700 1750 50 
F10 "RMII_RXD1" B L 5700 1850 50 
F11 "RMII_CRS_DV" B L 5700 1950 50 
F12 "RMII_MDIO" B L 5700 2050 50 
F13 "RMII_MDC" B L 5700 2150 50 
F14 "NRST" B L 5700 2250 50 
F15 "REF_CLK" B L 5700 2350 50 
$EndSheet
$Sheet
S 4250 4800 2350 800 
U 5DC846AF
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 6750 1350 900  4250
U 5DE8685C
F0 "Connectors" 50
F1 "Connectors.sch" 50
F2 "RX+" B L 6750 1650 50 
F3 "TX+" B L 6750 1450 50 
F4 "RX-" B L 6750 1750 50 
F5 "TX-" B L 6750 1550 50 
F6 "EXT_TRIG" B L 6750 2800 50 
F7 "BASE_MCLK" I L 6750 3300 50 
F8 "BASE_MOSI" I L 6750 3400 50 
F9 "BASE_MISO" I L 6750 3500 50 
F10 "BASE_~MSS" I L 6750 3600 50 
F11 "BASE_STATUS_IN" O L 6750 3800 50 
F12 "BASE_GPIO_OUT2" I L 6750 4000 50 
F13 "BASE_GPIO_OUT1" I L 6750 3900 50 
$EndSheet
Wire Wire Line
	6750 1550 6600 1550
Wire Wire Line
	6600 1450 6750 1450
Wire Wire Line
	6750 1650 6600 1650
Wire Wire Line
	6600 1750 6750 1750
Wire Wire Line
	5700 1450 5550 1450
Wire Wire Line
	5550 1550 5700 1550
Wire Wire Line
	5700 1650 5550 1650
Wire Wire Line
	5550 1750 5700 1750
Wire Wire Line
	5550 1850 5700 1850
Wire Wire Line
	5700 1950 5550 1950
Wire Wire Line
	5550 2050 5700 2050
Wire Wire Line
	5550 2150 5700 2150
Wire Wire Line
	5700 2250 5550 2250
Wire Wire Line
	5550 2350 5700 2350
$Sheet
S 5700 2700 900  400 
U 5EB37D57
F0 "Trigger" 50
F1 "Trigger.sch" 50
F2 "TRIG_EN" I L 5700 2800 50 
F3 "TRIG_OUT" I L 5700 2900 50 
F4 "TRIG_IN" O L 5700 3000 50 
F5 "EXT_TRIG" B R 6600 2800 50 
$EndSheet
Wire Wire Line
	6750 2800 6600 2800
Wire Wire Line
	5700 2800 5550 2800
Wire Wire Line
	5700 2900 5550 2900
Wire Wire Line
	5700 3000 5550 3000
Wire Wire Line
	6750 3300 5550 3300
Wire Wire Line
	5550 3400 6750 3400
Wire Wire Line
	6750 3500 5550 3500
Wire Wire Line
	5550 3600 6750 3600
Wire Wire Line
	5550 3800 6750 3800
Wire Wire Line
	6750 3900 5550 3900
Wire Wire Line
	5550 4000 6750 4000
$EndSCHEMATC
