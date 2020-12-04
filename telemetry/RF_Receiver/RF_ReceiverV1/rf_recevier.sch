EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "RF receiver"
Date "2020-11-12"
Rev "1"
Comp "Olin Electric Motorsports"
Comment1 "Olivia Jo Bradley"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0123
U 1 1 5FAB5472
P 12500 7900
F 0 "#PWR0123" H 12500 7650 50  0001 C CNN
F 1 "GND" H 12505 7727 50  0000 C CNN
F 2 "" H 12500 7900 50  0001 C CNN
F 3 "" H 12500 7900 50  0001 C CNN
	1    12500 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 7500 12500 7400
Wire Wire Line
	12500 7900 12500 7800
$Comp
L power:GND #PWR0124
U 1 1 5FAB766E
P 13250 7900
F 0 "#PWR0124" H 13250 7650 50  0001 C CNN
F 1 "GND" H 13255 7727 50  0000 C CNN
F 2 "" H 13250 7900 50  0001 C CNN
F 3 "" H 13250 7900 50  0001 C CNN
	1    13250 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 7500 13250 7400
Wire Wire Line
	13250 7900 13250 7800
Text Label 12500 7000 0    50   ~ 0
SCK
Wire Wire Line
	12500 7000 12500 7100
Text Label 13250 7000 0    50   ~ 0
DEBUG_LED
Wire Wire Line
	13250 7000 13250 7100
Text Notes 12250 6750 0    118  ~ 0
Debbugging LEDs
Text Notes 3950 5100 0    118  ~ 0
USB to Serial Converter (FTDI)
Text Notes 12250 4750 0    118  ~ 0
Programming Header
Text Notes 11000 1550 0    118  ~ 0
Crystal (Atmega)
Text Notes 9000 4400 0    118  ~ 0
Atmega328p
Text Notes 4750 1850 0    118  ~ 0
USB Connector
$Comp
L formula:FT232RL U1
U 1 1 5FBB1322
P 5350 7200
F 0 "U1" H 4750 8100 50  0000 C CNN
F 1 "FT232RL" H 5850 6300 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 6450 6300 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 5350 7200 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/ftdi-future-technology-devices-international-ltd/FT232RL-REEL/768-1007-1-ND/1836402" H 5350 7200 50  0001 C CNN "Purchasing Link"
F 5 "768-1007-1-ND" H 5350 7200 50  0001 C CNN "Part Number (DK)"
	1    5350 7200
	1    0    0    -1  
$EndComp
$Comp
L formula:USB_A J2
U 1 1 5FBBADA0
P 5300 2650
F 0 "J2" H 5357 3117 50  0000 C CNN
F 1 "USB_A" H 5357 3026 50  0000 C CNN
F 2 "" H 5450 2600 50  0001 C CNN
F 3 " ~" H 5450 2600 50  0001 C CNN
	1    5300 2650
	1    0    0    -1  
$EndComp
$Comp
L formula:0.1in_Female_Socket_01x16 J1
U 1 1 5FBD5439
P 2150 4050
F 0 "J1" H 2230 4042 50  0000 L CNN
F 1 "0.1in_Female_Socket_01x16" H 2230 3951 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 2050 4750 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Sullins%20PDFs/Female_Headers.100_DS.pdf" H 2150 4850 50  0001 C CNN
F 4 "Sullins Connector Solutions" H 2250 4950 50  0001 C CNN "MF"
F 5 "PPTC161LFBN-RC" H 2350 5050 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/sullins-connector-solutions/PPTC161LFBN-RC/S7014-ND/810154" H 2450 5150 50  0001 C CNN "PurchasingLink"
	1    2150 4050
	1    0    0    -1  
$EndComp
$Comp
L formula:CONN_02X03 J3
U 1 1 5FBD8D61
P 13200 5500
F 0 "J3" H 13200 5815 50  0000 C CNN
F 1 "CONN_02X03" H 13200 5724 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 13200 4300 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 13200 4300 50  0001 C CNN
F 4 "DK" H 13200 5500 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 13200 5500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 13600 6100 60  0001 C CNN "PurchasingLink"
	1    13200 5500
	1    0    0    -1  
$EndComp
Text Notes 1200 3050 0    118  ~ 0
LCD Screen Connection
Wire Wire Line
	4550 7200 3950 7200
Wire Wire Line
	3950 7200 3950 7400
$Comp
L formula:VBATT #PWR07
U 1 1 5FBF11C9
P 8450 4800
F 0 "#PWR07" H 8450 4650 50  0001 C CNN
F 1 "VBATT" H 8465 4973 50  0000 C CNN
F 2 "" H 8450 4800 50  0001 C CNN
F 3 "" H 8450 4800 50  0001 C CNN
	1    8450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 8200 5450 8400
Wire Wire Line
	5450 8400 5350 8400
Wire Wire Line
	5350 8400 5350 8200
Wire Wire Line
	5350 8400 5350 8550
Connection ~ 5350 8400
Wire Wire Line
	3950 7700 3950 7850
$Comp
L power:GND #PWR01
U 1 1 5FC0F959
P 3950 7850
F 0 "#PWR01" H 3950 7600 50  0001 C CNN
F 1 "GND" H 3955 7677 50  0000 C CNN
F 2 "" H 3950 7850 50  0001 C CNN
F 3 "" H 3950 7850 50  0001 C CNN
	1    3950 7850
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C1
U 1 1 5FBA02F3
P 3950 7550
F 0 "C1" H 4065 7596 50  0000 L CNN
F 1 "C_0.1uF" H 4065 7505 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3988 7400 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 3975 7650 50  0001 C CNN
F 4 "DK" H 3950 7550 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 3950 7550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 4375 8050 60  0001 C CNN "PurchasingLink"
	1    3950 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5050 8450 4950
$Comp
L formula:VBATT #PWR06
U 1 1 5FBCF49A
P 7700 7350
F 0 "#PWR06" H 7700 7200 50  0001 C CNN
F 1 "VBATT" H 7715 7523 50  0000 C CNN
F 2 "" H 7700 7350 50  0001 C CNN
F 3 "" H 7700 7350 50  0001 C CNN
	1    7700 7350
	1    0    0    -1  
$EndComp
NoConn ~ 6150 7900
NoConn ~ 6150 7800
NoConn ~ 6150 7500
NoConn ~ 4550 7900
NoConn ~ 4550 7600
NoConn ~ 4550 7400
Text Label 4550 6500 2    50   ~ 0
3v3_FTDI
$Comp
L formula:R_1K R3
U 1 1 5FBDE1F0
P 7300 7600
F 0 "R3" V 7200 7600 50  0000 C CNN
F 1 "R_1K" V 7300 7600 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7230 7600 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 7380 7600 50  0001 C CNN
F 4 "DK" H 7300 7600 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 7300 7600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 7780 8000 60  0001 C CNN "PurchasingLink"
	1    7300 7600
	0    1    1    0   
$EndComp
$Comp
L formula:R_1K R4
U 1 1 5FBE3B53
P 7300 7700
F 0 "R4" V 7400 7700 50  0000 C CNN
F 1 "R_1K" V 7300 7700 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7230 7700 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 7380 7700 50  0001 C CNN
F 4 "DK" H 7300 7700 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 7300 7700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 7780 8100 60  0001 C CNN "PurchasingLink"
	1    7300 7700
	0    1    1    0   
$EndComp
$Comp
L formula:LED_0805 D1
U 1 1 5FBD99DF
P 6450 7700
F 0 "D1" H 6450 7800 50  0000 C CNN
F 1 "LED_0805" H 6450 7900 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 6350 7700 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 6450 7800 50  0001 C CNN
F 4 "DK" H 6450 7700 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 6450 7700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 6850 8200 60  0001 C CNN "PurchasingLink"
	1    6450 7700
	-1   0    0    1   
$EndComp
$Comp
L formula:LED_0805 D2
U 1 1 5FBD7332
P 6850 7600
F 0 "D2" H 6843 7345 50  0000 C CNN
F 1 "LED_0805" H 6843 7436 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 6750 7600 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 6850 7700 50  0001 C CNN
F 4 "DK" H 6850 7600 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 6850 7600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 7250 8100 60  0001 C CNN "PurchasingLink"
	1    6850 7600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 7700 7450 7700
Wire Wire Line
	6150 7600 6700 7600
Wire Wire Line
	6150 7700 6300 7700
Wire Wire Line
	6600 7700 7150 7700
Wire Wire Line
	7000 7600 7150 7600
Wire Wire Line
	7700 7350 7700 7600
Wire Wire Line
	7450 7600 7700 7600
Connection ~ 7700 7600
Wire Wire Line
	7700 7600 7700 7700
$Comp
L formula:R_1K R1
U 1 1 5FC279C9
P 6500 6500
F 0 "R1" V 6400 6500 50  0000 C CNN
F 1 "R_1K" V 6500 6500 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6430 6500 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 6580 6500 50  0001 C CNN
F 4 "DK" H 6500 6500 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 6500 6500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 6980 6900 60  0001 C CNN "PurchasingLink"
	1    6500 6500
	0    1    1    0   
$EndComp
$Comp
L formula:R_1K R2
U 1 1 5FC279D2
P 6500 6600
F 0 "R2" V 6600 6600 50  0000 C CNN
F 1 "R_1K" V 6500 6600 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6430 6600 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 6580 6600 50  0001 C CNN
F 4 "DK" H 6500 6600 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 6500 6600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 6980 7000 60  0001 C CNN "PurchasingLink"
	1    6500 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 6500 6350 6500
Wire Wire Line
	6150 6600 6350 6600
Text Label 6650 6600 0    50   ~ 0
USB_TX
Text Label 6650 6500 0    50   ~ 0
USB_RX
Text Label 5250 6150 1    50   ~ 0
3v3_FTDI
NoConn ~ 6150 6700
NoConn ~ 6150 6800
NoConn ~ 6150 6900
NoConn ~ 6150 7000
NoConn ~ 6150 7100
NoConn ~ 6150 7200
NoConn ~ 5150 8200
Wire Wire Line
	5200 3050 5200 3150
Wire Wire Line
	5200 3150 5300 3150
Wire Wire Line
	5300 3150 5300 3050
Wire Wire Line
	5300 3300 5300 3150
Connection ~ 5300 3150
$Comp
L power:GND #PWR03
U 1 1 5FC02331
P 5350 8550
F 0 "#PWR03" H 5350 8300 50  0001 C CNN
F 1 "GND" H 5355 8377 50  0000 C CNN
F 2 "" H 5350 8550 50  0001 C CNN
F 3 "" H 5350 8550 50  0001 C CNN
	1    5350 8550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FC3F217
P 5300 3300
F 0 "#PWR02" H 5300 3050 50  0001 C CNN
F 1 "GND" H 5305 3127 50  0000 C CNN
F 2 "" H 5300 3300 50  0001 C CNN
F 3 "" H 5300 3300 50  0001 C CNN
	1    5300 3300
	1    0    0    -1  
$EndComp
Text Label 4550 6800 2    50   ~ 0
USBD+
Text Label 4550 6900 2    50   ~ 0
USBD-
Text Label 5600 2650 0    50   ~ 0
USBD+
Text Label 5600 2750 0    50   ~ 0
USBD-
Wire Wire Line
	5600 2450 6350 2450
Wire Wire Line
	6350 2450 6350 2500
Connection ~ 6350 2450
$Comp
L formula:C_100nF C2
U 1 1 5FC4DEA7
P 6350 2650
F 0 "C2" H 6465 2696 50  0000 L CNN
F 1 "C_100nF" H 6465 2605 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 6388 2500 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 6375 2750 50  0001 C CNN
F 4 "DK" H 6350 2650 60  0001 C CNN "MFN"
F 5 "1276-6717-1-ND" H 6350 2650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8WPNC/1276-6717-1-ND/5961576" H 6775 3150 60  0001 C CNN "PurchasingLink"
	1    6350 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FC4F35A
P 6350 2950
F 0 "#PWR04" H 6350 2700 50  0001 C CNN
F 1 "GND" H 6355 2777 50  0000 C CNN
F 2 "" H 6350 2950 50  0001 C CNN
F 3 "" H 6350 2950 50  0001 C CNN
	1    6350 2950
	1    0    0    -1  
$EndComp
$Comp
L formula:VBATT #PWR05
U 1 1 5FC5813F
P 7000 2250
F 0 "#PWR05" H 7000 2100 50  0001 C CNN
F 1 "VBATT" H 7015 2423 50  0000 C CNN
F 2 "" H 7000 2250 50  0001 C CNN
F 3 "" H 7000 2250 50  0001 C CNN
	1    7000 2250
	1    0    0    -1  
$EndComp
$Comp
L formula:F_500mA_16V F1
U 1 1 5FC59506
P 6700 2450
F 0 "F1" V 6503 2450 50  0000 C CNN
F 1 "F_500mA_16V" V 6594 2450 50  0000 C CNN
F 2 "footprints:Fuse_1210" V 6630 2450 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 6780 2450 50  0001 C CNN
F 4 "DK" H 6700 2450 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 6700 2450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 7180 2850 60  0001 C CNN "PurchasingLink"
	1    6700 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 2450 6550 2450
Wire Wire Line
	7000 2450 7000 2250
Wire Wire Line
	6850 2450 7000 2450
Wire Wire Line
	6350 2800 6350 2950
$Comp
L power:GND #PWR012
U 1 1 5FC6FC40
P 11800 1950
F 0 "#PWR012" H 11800 1700 50  0001 C CNN
F 1 "GND" H 11805 1777 50  0000 C CNN
F 2 "" H 11800 1950 50  0001 C CNN
F 3 "" H 11800 1950 50  0001 C CNN
	1    11800 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FC70A2A
P 11600 2650
F 0 "#PWR011" H 11600 2400 50  0001 C CNN
F 1 "GND" H 11605 2477 50  0000 C CNN
F 2 "" H 11600 2650 50  0001 C CNN
F 3 "" H 11600 2650 50  0001 C CNN
	1    11600 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FC71451
P 11000 2750
F 0 "#PWR010" H 11000 2500 50  0001 C CNN
F 1 "GND" H 11005 2577 50  0000 C CNN
F 2 "" H 11000 2750 50  0001 C CNN
F 3 "" H 11000 2750 50  0001 C CNN
	1    11000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 1800 11800 1800
Wire Wire Line
	11800 1800 11800 1950
Wire Wire Line
	11600 2500 11600 2650
Wire Wire Line
	11000 2350 11000 2400
$Comp
L formula:C_30pF C4
U 1 1 5FC75CBC
P 11000 2550
F 0 "C4" H 11115 2596 50  0000 L CNN
F 1 "C_30pF" H 11115 2505 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 11038 2400 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 11025 2650 50  0001 C CNN
F 4 "DK" H 11000 2550 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 11000 2550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 11425 3050 60  0001 C CNN "PurchasingLink"
	1    11000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 2700 11000 2750
Text Label 11750 2350 0    50   ~ 0
XTAL2
Text Label 11250 2350 0    50   ~ 0
XTAL1
Wire Wire Line
	11600 2200 11600 1800
$Comp
L formula:Crystal_SMD Y1
U 1 1 5FBCF657
P 11600 2350
F 0 "Y1" H 11750 2450 50  0000 L CNN
F 1 "Crystal_SMD" H 11050 2600 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 11550 2425 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/quartz_crystals/2015TXC_7M_17.pdf" H 11650 2525 50  0001 C CNN
F 4 "DK" H 11600 2350 60  0001 C CNN "MFN"
F 5 "887-1125-1-ND" H 11600 2350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/txc-corporation/7M-16.000MAAJ-T/887-1125-1-ND/2119014" H 12050 2925 60  0001 C CNN "PurchasingLink"
	1    11600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 2350 11000 2350
$Comp
L formula:C_30pF C5
U 1 1 5FC76DF3
P 12150 2550
F 0 "C5" H 12265 2596 50  0000 L CNN
F 1 "C_30pF" H 12265 2505 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 12188 2400 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 12175 2650 50  0001 C CNN
F 4 "DK" H 12150 2550 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 12150 2550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 12575 3050 60  0001 C CNN "PurchasingLink"
	1    12150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 2700 12150 2750
Wire Wire Line
	12150 2350 12150 2400
$Comp
L power:GND #PWR013
U 1 1 5FC71E29
P 12150 2750
F 0 "#PWR013" H 12150 2500 50  0001 C CNN
F 1 "GND" H 12155 2577 50  0000 C CNN
F 2 "" H 12150 2750 50  0001 C CNN
F 3 "" H 12150 2750 50  0001 C CNN
	1    12150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 2350 11700 2350
Text Label 13450 5500 0    50   ~ 0
MOSI
$Comp
L formula:VBATT #PWR014
U 1 1 5FC8EFC0
P 13650 5250
F 0 "#PWR014" H 13650 5100 50  0001 C CNN
F 1 "VBATT" H 13665 5423 50  0000 C CNN
F 2 "" H 13650 5250 50  0001 C CNN
F 3 "" H 13650 5250 50  0001 C CNN
	1    13650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 5600 13650 5750
$Comp
L power:GND #PWR015
U 1 1 5FC9132A
P 13650 5750
F 0 "#PWR015" H 13650 5500 50  0001 C CNN
F 1 "GND" H 13655 5577 50  0000 C CNN
F 2 "" H 13650 5750 50  0001 C CNN
F 3 "" H 13650 5750 50  0001 C CNN
	1    13650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 5250 13650 5400
Wire Wire Line
	13650 5400 13450 5400
Wire Wire Line
	13450 5600 13650 5600
$Comp
L formula:LED_0805 D4
U 1 1 5FBD3B41
P 13250 7250
F 0 "D4" V 13250 7100 50  0000 C CNN
F 1 "LED_0805_PB0" V 13150 6850 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 13150 7250 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 13250 7350 50  0001 C CNN
F 4 "DK" H 13250 7250 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 13250 7250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 13650 7750 60  0001 C CNN "PurchasingLink"
	1    13250 7250
	0    -1   -1   0   
$EndComp
$Comp
L formula:LED_0805 D3
U 1 1 5FCB57F6
P 12500 7250
F 0 "D3" V 12500 7100 50  0000 C CNN
F 1 "LED_0805_PB5" V 12400 6850 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 12400 7250 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 12500 7350 50  0001 C CNN
F 4 "DK" H 12500 7250 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 12500 7250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 12900 7750 60  0001 C CNN "PurchasingLink"
	1    12500 7250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 5700 8500 5900
Wire Wire Line
	8500 6200 8500 6350
$Comp
L power:GND #PWR08
U 1 1 5FCD46B7
P 8500 6350
F 0 "#PWR08" H 8500 6100 50  0001 C CNN
F 1 "GND" H 8505 6177 50  0000 C CNN
F 2 "" H 8500 6350 50  0001 C CNN
F 3 "" H 8500 6350 50  0001 C CNN
	1    8500 6350
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C3
U 1 1 5FCD46C0
P 8500 6050
F 0 "C3" H 8300 6100 50  0000 L CNN
F 1 "C_0.1uF" H 8100 6000 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8538 5900 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 8525 6150 50  0001 C CNN
F 4 "DK" H 8500 6050 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 8500 6050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 8925 6550 60  0001 C CNN "PurchasingLink"
	1    8500 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FCD90A5
P 8500 7300
F 0 "#PWR09" H 8500 7050 50  0001 C CNN
F 1 "GND" H 8505 7127 50  0000 C CNN
F 2 "" H 8500 7300 50  0001 C CNN
F 3 "" H 8500 7300 50  0001 C CNN
	1    8500 7300
	1    0    0    -1  
$EndComp
$Comp
L formula:ATmega328P-AU U2
U 1 1 5FBA5FE4
P 9700 6150
F 0 "U2" H 8850 7600 50  0000 C CNN
F 1 "ATmega328P-AU" H 9900 4700 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 9500 7700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7810-Automotive-Microcontrollers-ATmega328P_Datasheet.pdf" H 9700 6150 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/microchip-technology/ATMEGA328P-15AZ/ATMEGA328P-15AZTR-ND/1914586" H 9700 6150 50  0001 C CNN "PurchasingLink"
F 5 "ATMEGA328P-15AZTR-ND" H 9700 6150 50  0001 C CNN "MPN"
F 6 "DK" H 9700 6150 50  0001 C CNN "MFN"
	1    9700 6150
	1    0    0    -1  
$EndComp
Text Label 8300 5650 0    50   ~ 0
AREF
Wire Wire Line
	8500 5700 8700 5700
Wire Wire Line
	8500 7300 8500 7250
Wire Wire Line
	8500 7050 8700 7050
Wire Wire Line
	8700 7150 8500 7150
Connection ~ 8500 7150
Wire Wire Line
	8500 7150 8500 7050
Wire Wire Line
	8700 7250 8500 7250
Connection ~ 8500 7250
Wire Wire Line
	8500 7250 8500 7150
Wire Wire Line
	8700 4950 8450 4950
Connection ~ 8450 4950
Wire Wire Line
	8450 4950 8450 4800
Wire Wire Line
	8700 5050 8450 5050
Wire Wire Line
	8700 5250 8450 5250
Wire Wire Line
	8450 5250 8450 5050
Connection ~ 8450 5050
NoConn ~ 8700 5900
NoConn ~ 8700 6000
Text Label 10300 4950 0    50   ~ 0
DEBUG_LED
Text Label 10300 5050 0    50   ~ 0
IO9
Text Label 10300 5150 0    50   ~ 0
SS
Text Label 10300 5250 0    50   ~ 0
MOSI
Text Label 10300 5350 0    50   ~ 0
MISO
Text Label 10300 5450 0    50   ~ 0
SCK
Text Label 10300 7250 0    50   ~ 0
106
Text Label 10300 7350 0    50   ~ 0
107
Text Label 10300 7150 0    50   ~ 0
105
Text Label 10300 7050 0    50   ~ 0
104
Text Label 10300 6950 0    50   ~ 0
IO3
Text Label 10300 6850 0    50   ~ 0
IO2
Text Label 10300 6750 0    50   ~ 0
USB_TX
Text Label 10300 6650 0    50   ~ 0
USB_RX
Text Label 10300 6450 0    50   ~ 0
RST
Text Label 10300 6350 0    50   ~ 0
AIN5_SCL
Text Label 10300 6250 0    50   ~ 0
AIN4_SDA
Text Label 10300 6150 0    50   ~ 0
AIN3
Text Label 10300 6050 0    50   ~ 0
AIN2
Text Label 10300 5950 0    50   ~ 0
AIN1
Text Label 10300 5850 0    50   ~ 0
AIN0
Text Label 10300 5650 0    50   ~ 0
XTAL2
Text Label 10300 5550 0    50   ~ 0
XTAL1
$Comp
L formula:R_200 R5
U 1 1 5FD1F668
P 12500 7650
F 0 "R5" H 12570 7696 50  0000 L CNN
F 1 "R_200" H 12570 7605 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 12430 7650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 12580 7650 50  0001 C CNN
F 4 "DK" H 12500 7650 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 12500 7650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 12980 8050 60  0001 C CNN "PurchasingLink"
	1    12500 7650
	1    0    0    -1  
$EndComp
$Comp
L formula:R_200 R6
U 1 1 5FD2117A
P 13250 7650
F 0 "R6" H 13320 7696 50  0000 L CNN
F 1 "R_200" H 13320 7605 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 13180 7650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 13330 7650 50  0001 C CNN
F 4 "DK" H 13250 7650 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 13250 7650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 13730 8050 60  0001 C CNN "PurchasingLink"
	1    13250 7650
	1    0    0    -1  
$EndComp
Text Label 12950 5400 2    50   ~ 0
MISO
Text Label 12950 5500 2    50   ~ 0
SCK
Text Label 12950 5600 2    50   ~ 0
RST
$EndSCHEMATC
