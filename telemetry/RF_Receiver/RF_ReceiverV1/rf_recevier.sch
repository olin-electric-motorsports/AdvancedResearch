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
L rf_recevier-rescue:USB_B-Connector-benji_arduino2-rescue J1
U 1 1 5FA26572
P 5400 2850
F 0 "J1" H 5457 3317 50  0000 C CNN
F 1 "USB_B" H 5457 3226 50  0000 C CNN
F 2 "" H 5550 2800 50  0001 C CNN
F 3 " ~" H 5550 2800 50  0001 C CNN
	1    5400 2850
	1    0    0    -1  
$EndComp
$Comp
L rf_recevier-rescue:F_500mA_16V-formula-benji_arduino2-rescue F1
U 1 1 5FA2749E
P 6650 2650
F 0 "F1" V 6453 2650 50  0000 C CNN
F 1 "F_500mA_16V" V 6544 2650 50  0000 C CNN
F 2 "footprints:Fuse_1210" V 6580 2650 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 6730 2650 50  0001 C CNN
F 4 "DK" H 6650 2650 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 6650 2650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 7130 3050 60  0001 C CNN "PurchasingLink"
	1    6650 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 2650 6150 2650
NoConn ~ 6400 2950
$Comp
L rf_recevier-rescue:C_100nF-formula-benji_arduino2-rescue C3
U 1 1 5FA2823B
P 6150 3000
F 0 "C3" H 6265 3046 50  0000 L CNN
F 1 "C_100nF" H 6265 2955 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 6188 2850 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 6175 3100 50  0001 C CNN
F 4 "DK" H 6150 3000 60  0001 C CNN "MFN"
F 5 "1276-6717-1-ND" H 6150 3000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8WPNC/1276-6717-1-ND/5961576" H 6575 3500 60  0001 C CNN "PurchasingLink"
	1    6150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2650 6150 2850
Connection ~ 6150 2650
Wire Wire Line
	6150 2650 6500 2650
$Comp
L power:GND #PWR0101
U 1 1 5FA28E4A
P 6150 3300
F 0 "#PWR0101" H 6150 3050 50  0001 C CNN
F 1 "GND" H 6155 3127 50  0000 C CNN
F 2 "" H 6150 3300 50  0001 C CNN
F 3 "" H 6150 3300 50  0001 C CNN
	1    6150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3300 6150 3150
Wire Wire Line
	6950 2400 6950 2650
Wire Wire Line
	6950 2650 6800 2650
$Comp
L power:GND #PWR0102
U 1 1 5FA29A7E
P 5400 3450
F 0 "#PWR0102" H 5400 3200 50  0001 C CNN
F 1 "GND" H 5405 3277 50  0000 C CNN
F 2 "" H 5400 3450 50  0001 C CNN
F 3 "" H 5400 3450 50  0001 C CNN
	1    5400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3250 5400 3350
Wire Wire Line
	5300 3250 5300 3350
Wire Wire Line
	5300 3350 5400 3350
Connection ~ 5400 3350
Wire Wire Line
	5400 3350 5400 3450
Text Label 5700 2850 0    50   ~ 0
USBD+
Text Label 5700 2950 0    50   ~ 0
USBD-
$Comp
L Interface_USB:FT231XS U1
U 1 1 5FA4D408
P 5100 6700
F 0 "U1" H 5100 7781 50  0000 C CNN
F 1 "FT231XS" H 5100 7690 50  0000 C CNN
F 2 "Package_SO:SSOP-20_3.9x8.7mm_P0.635mm" H 6100 5900 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT231X.pdf" H 5100 6700 50  0001 C CNN
	1    5100 6700
	1    0    0    -1  
$EndComp
NoConn ~ 5800 6300
NoConn ~ 5800 6400
NoConn ~ 5800 6600
NoConn ~ 5800 6700
NoConn ~ 5800 6800
NoConn ~ 5800 7000
NoConn ~ 5800 7300
Text Label 4400 6100 2    50   ~ 0
3V3_FTDI
Text Label 4400 6400 2    50   ~ 0
USBD-
Text Label 4400 6500 2    50   ~ 0
USBD+
$Comp
L rf_recevier-rescue:C_0.1uF-formula-benji_arduino2-rescue C2
U 1 1 5FA535DD
P 4050 7000
F 0 "C2" H 4165 7046 50  0000 L CNN
F 1 "C_0.1uF" H 4165 6955 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4088 6850 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4075 7100 50  0001 C CNN
F 4 "DK" H 4050 7000 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 4050 7000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 4475 7500 60  0001 C CNN "PurchasingLink"
	1    4050 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6700 4050 6700
Wire Wire Line
	4050 6700 4050 6850
$Comp
L power:GND #PWR0111
U 1 1 5FA5477F
P 4050 7300
F 0 "#PWR0111" H 4050 7050 50  0001 C CNN
F 1 "GND" H 4055 7127 50  0000 C CNN
F 2 "" H 4050 7300 50  0001 C CNN
F 3 "" H 4050 7300 50  0001 C CNN
	1    4050 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 7150 4050 7300
Text Label 4050 6700 2    50   ~ 0
3V3_FTDI
$Comp
L power:GND #PWR0112
U 1 1 5FA55698
P 5200 7850
F 0 "#PWR0112" H 5200 7600 50  0001 C CNN
F 1 "GND" H 5205 7677 50  0000 C CNN
F 2 "" H 5200 7850 50  0001 C CNN
F 3 "" H 5200 7850 50  0001 C CNN
	1    5200 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 7600 5200 7750
Wire Wire Line
	5000 7600 5000 7750
Wire Wire Line
	5000 7750 5200 7750
Connection ~ 5200 7750
Wire Wire Line
	5200 7750 5200 7850
$Comp
L rf_recevier-rescue:R_1K-formula-benji_arduino2-rescue R2
U 1 1 5FA56C3C
P 6100 6100
F 0 "R2" V 5893 6100 50  0000 C CNN
F 1 "R_1K" V 5984 6100 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6030 6100 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 6180 6100 50  0001 C CNN
F 4 "DK" H 6100 6100 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 6100 6100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 6580 6500 60  0001 C CNN "PurchasingLink"
	1    6100 6100
	0    1    1    0   
$EndComp
$Comp
L rf_recevier-rescue:R_1K-formula-benji_arduino2-rescue R3
U 1 1 5FA584CA
P 6100 6200
F 0 "R3" V 5893 6200 50  0000 C CNN
F 1 "R_1K" V 5984 6200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6030 6200 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 6180 6200 50  0001 C CNN
F 4 "DK" H 6100 6200 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 6100 6200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 6580 6600 60  0001 C CNN "PurchasingLink"
	1    6100 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 6200 5950 6200
Wire Wire Line
	5800 6100 5950 6100
$Comp
L rf_recevier-rescue:ATmega328P-AU-formula-benji_arduino2-rescue U3
U 1 1 5FA5EB75
P 9950 6200
F 0 "U3" H 9750 7767 50  0000 C CNN
F 1 "ATmega328P-AU" H 9750 7676 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 9750 7750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7810-Automotive-Microcontrollers-ATmega328P_Datasheet.pdf" H 9950 6200 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/microchip-technology/ATMEGA328P-15AZ/ATMEGA328P-15AZTR-ND/1914586" H 9950 6200 50  0001 C CNN "PurchasingLink"
F 5 "ATMEGA328P-15AZTR-ND" H 9950 6200 50  0001 C CNN "MPN"
F 6 "DK" H 9950 6200 50  0001 C CNN "MFN"
	1    9950 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5FA60537
P 8700 4650
F 0 "#PWR0113" H 8700 4500 50  0001 C CNN
F 1 "+5V" H 8715 4823 50  0000 C CNN
F 2 "" H 8700 4650 50  0001 C CNN
F 3 "" H 8700 4650 50  0001 C CNN
	1    8700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4650 8700 5000
Wire Wire Line
	8700 5300 8950 5300
Wire Wire Line
	8950 5100 8700 5100
Connection ~ 8700 5100
Wire Wire Line
	8700 5100 8700 5300
Wire Wire Line
	8950 5000 8700 5000
Connection ~ 8700 5000
Wire Wire Line
	8700 5000 8700 5100
$Comp
L power:GND #PWR0114
U 1 1 5FA62FEF
P 8700 7550
F 0 "#PWR0114" H 8700 7300 50  0001 C CNN
F 1 "GND" H 8705 7377 50  0000 C CNN
F 2 "" H 8700 7550 50  0001 C CNN
F 3 "" H 8700 7550 50  0001 C CNN
	1    8700 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 7550 8700 7300
Wire Wire Line
	8700 7100 8950 7100
Wire Wire Line
	8950 7200 8700 7200
Connection ~ 8700 7200
Wire Wire Line
	8700 7200 8700 7100
Wire Wire Line
	8950 7300 8700 7300
Connection ~ 8700 7300
Wire Wire Line
	8700 7300 8700 7200
Text Label 10550 5000 0    50   ~ 0
IO8
Text Label 10550 5100 0    50   ~ 0
IO9
Text Label 10550 5200 0    50   ~ 0
SS
Text Label 10550 5300 0    50   ~ 0
MOSI
Text Label 10550 5400 0    50   ~ 0
MISO
Text Label 10550 5500 0    50   ~ 0
SCK
Text Label 10550 5600 0    50   ~ 0
XTAL1
Text Label 10550 5700 0    50   ~ 0
XTAL2
Text Label 10550 5900 0    50   ~ 0
AIN0
Text Label 10550 6000 0    50   ~ 0
AIN1
Text Label 10550 6200 0    50   ~ 0
AIN3
Text Label 10550 6100 0    50   ~ 0
AIN2
Text Label 10550 6300 0    50   ~ 0
AIN4_SDA
Text Label 10550 6400 0    50   ~ 0
AIN5_SCL
Text Label 10550 6500 0    50   ~ 0
RST
Text Label 10550 6700 0    50   ~ 0
Rx
Text Label 10550 6800 0    50   ~ 0
Tx
Text Label 10550 6900 0    50   ~ 0
IO2
Text Label 10550 7000 0    50   ~ 0
IO3
Text Label 10550 7100 0    50   ~ 0
IO4
Text Label 10550 7200 0    50   ~ 0
IO5
Text Label 10550 7300 0    50   ~ 0
IO6
Text Label 10550 7400 0    50   ~ 0
IO7
NoConn ~ 8950 5950
NoConn ~ 8950 6050
$Comp
L rf_recevier-rescue:CONN_02X03-formula-benji_arduino2-rescue J3
U 1 1 5FA6DAD6
P 12800 5400
F 0 "J3" H 12800 5715 50  0000 C CNN
F 1 "CONN_02X03" H 12800 5624 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 12800 4200 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 12800 4200 50  0001 C CNN
F 4 "DK" H 12800 5400 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 12800 5400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 13200 6000 60  0001 C CNN "PurchasingLink"
	1    12800 5400
	1    0    0    -1  
$EndComp
Text Label 12550 5300 2    50   ~ 0
MISO
Text Label 12550 5400 2    50   ~ 0
SCK
Text Label 12550 5500 2    50   ~ 0
RST
Text Label 13050 5400 0    50   ~ 0
MOSI
$Comp
L power:+5V #PWR0115
U 1 1 5FA6F710
P 13150 5100
F 0 "#PWR0115" H 13150 4950 50  0001 C CNN
F 1 "+5V" H 13165 5273 50  0000 C CNN
F 2 "" H 13150 5100 50  0001 C CNN
F 3 "" H 13150 5100 50  0001 C CNN
	1    13150 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5FA6FD0F
P 13150 5600
F 0 "#PWR0116" H 13150 5350 50  0001 C CNN
F 1 "GND" H 13155 5427 50  0000 C CNN
F 2 "" H 13150 5600 50  0001 C CNN
F 3 "" H 13150 5600 50  0001 C CNN
	1    13150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 5600 13150 5500
Wire Wire Line
	13150 5500 13050 5500
Wire Wire Line
	13050 5300 13150 5300
Wire Wire Line
	13150 5300 13150 5100
$Comp
L Device:LED D2
U 1 1 5FA7AE92
P 6250 7100
F 0 "D2" H 6243 7317 50  0000 C CNN
F 1 "LED" H 6243 7226 50  0000 C CNN
F 2 "" H 6250 7100 50  0001 C CNN
F 3 "~" H 6250 7100 50  0001 C CNN
	1    6250 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5FA7C63A
P 6700 7200
F 0 "D4" H 6693 7417 50  0000 C CNN
F 1 "LED" H 6693 7326 50  0000 C CNN
F 2 "" H 6700 7200 50  0001 C CNN
F 3 "~" H 6700 7200 50  0001 C CNN
	1    6700 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 7100 6100 7100
Wire Wire Line
	5800 7200 6550 7200
$Comp
L rf_recevier-rescue:R_1K-formula-benji_arduino2-rescue R7
U 1 1 5FA7F652
P 7300 7200
F 0 "R7" V 7093 7200 50  0000 C CNN
F 1 "R_1K" V 7184 7200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7230 7200 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 7380 7200 50  0001 C CNN
F 4 "DK" H 7300 7200 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 7300 7200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 7780 7600 60  0001 C CNN "PurchasingLink"
	1    7300 7200
	0    1    1    0   
$EndComp
$Comp
L rf_recevier-rescue:R_1K-formula-benji_arduino2-rescue R6
U 1 1 5FA7F9EA
P 7300 7100
F 0 "R6" V 7093 7100 50  0000 C CNN
F 1 "R_1K" V 7184 7100 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7230 7100 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 7380 7100 50  0001 C CNN
F 4 "DK" H 7300 7100 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 7300 7100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 7780 7500 60  0001 C CNN "PurchasingLink"
	1    7300 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 7100 6400 7100
Wire Wire Line
	6850 7200 7150 7200
$Comp
L power:+5V #PWR0117
U 1 1 5FA81A97
P 7600 6800
F 0 "#PWR0117" H 7600 6650 50  0001 C CNN
F 1 "+5V" H 7615 6973 50  0000 C CNN
F 2 "" H 7600 6800 50  0001 C CNN
F 3 "" H 7600 6800 50  0001 C CNN
	1    7600 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 6800 7600 7100
Wire Wire Line
	7600 7200 7450 7200
Wire Wire Line
	7450 7100 7600 7100
Connection ~ 7600 7100
Wire Wire Line
	7600 7100 7600 7200
$Comp
L Device:LED D7
U 1 1 5FAB5463
P 12500 7250
F 0 "D7" V 12539 7132 50  0000 R CNN
F 1 "LED" V 12448 7132 50  0000 R CNN
F 2 "" H 12500 7250 50  0001 C CNN
F 3 "~" H 12500 7250 50  0001 C CNN
	1    12500 7250
	0    -1   -1   0   
$EndComp
$Comp
L rf_recevier-rescue:R_1K-formula-benji_arduino2-rescue R8
U 1 1 5FAB546C
P 12500 7650
F 0 "R8" H 12570 7696 50  0000 L CNN
F 1 "R_1K" H 12570 7605 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 12430 7650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 12580 7650 50  0001 C CNN
F 4 "DK" H 12500 7650 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 12500 7650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 12980 8050 60  0001 C CNN "PurchasingLink"
	1    12500 7650
	1    0    0    -1  
$EndComp
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
L Device:LED D8
U 1 1 5FAB765F
P 13250 7250
F 0 "D8" V 13289 7132 50  0000 R CNN
F 1 "LED" V 13198 7132 50  0000 R CNN
F 2 "" H 13250 7250 50  0001 C CNN
F 3 "~" H 13250 7250 50  0001 C CNN
	1    13250 7250
	0    -1   -1   0   
$EndComp
$Comp
L rf_recevier-rescue:R_1K-formula-benji_arduino2-rescue R9
U 1 1 5FAB7668
P 13250 7650
F 0 "R9" H 13320 7696 50  0000 L CNN
F 1 "R_1K" H 13320 7605 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 13180 7650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 13330 7650 50  0001 C CNN
F 4 "DK" H 13250 7650 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 13250 7650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 13730 8050 60  0001 C CNN "PurchasingLink"
	1    13250 7650
	1    0    0    -1  
$EndComp
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
IO8
Wire Wire Line
	13250 7000 13250 7100
$Comp
L power:+5V #PWR0130
U 1 1 5FA294A6
P 6950 2400
F 0 "#PWR0130" H 6950 2250 50  0001 C CNN
F 1 "+5V" H 6965 2573 50  0000 C CNN
F 2 "" H 6950 2400 50  0001 C CNN
F 3 "" H 6950 2400 50  0001 C CNN
	1    6950 2400
	1    0    0    -1  
$EndComp
$Comp
L rf_recevier-rescue:Crystal_SMD-formula-benji_arduino2-rescue Y1
U 1 1 5FA3401A
P 11550 2250
F 0 "Y1" H 11694 2296 50  0000 L CNN
F 1 "Crystal_SMD" H 11694 2205 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 11500 2325 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/quartz_crystals/2015TXC_7M_17.pdf" H 11600 2425 50  0001 C CNN
F 4 "DK" H 11550 2250 60  0001 C CNN "MFN"
F 5 "887-1125-1-ND" H 11550 2250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/txc-corporation/7M-16.000MAAJ-T/887-1125-1-ND/2119014" H 12000 2825 60  0001 C CNN "PurchasingLink"
	1    11550 2250
	1    0    0    -1  
$EndComp
$Comp
L rf_recevier-rescue:C_30pF-formula-benji_arduino2-rescue C11
U 1 1 5FA361D6
P 11150 2500
F 0 "C11" H 11265 2546 50  0000 L CNN
F 1 "C_30pF" H 11265 2455 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 11188 2350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 11175 2600 50  0001 C CNN
F 4 "DK" H 11150 2500 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 11150 2500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 11575 3000 60  0001 C CNN "PurchasingLink"
	1    11150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 2250 11150 2250
Wire Wire Line
	11150 2250 11150 2350
Text Label 11200 2250 0    50   ~ 0
XTAL1
NoConn ~ 5800 6500
$Comp
L power:GND #PWR0132
U 1 1 5FB62D2E
P 11150 2750
F 0 "#PWR0132" H 11150 2500 50  0001 C CNN
F 1 "GND" H 11155 2577 50  0000 C CNN
F 2 "" H 11150 2750 50  0001 C CNN
F 3 "" H 11150 2750 50  0001 C CNN
	1    11150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 2750 11150 2650
$Comp
L rf_recevier-rescue:C_30pF-formula-benji_arduino2-rescue C12
U 1 1 5FB65202
P 11900 2500
F 0 "C12" H 12015 2546 50  0000 L CNN
F 1 "C_30pF" H 12015 2455 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 11938 2350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 11925 2600 50  0001 C CNN
F 4 "DK" H 11900 2500 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 11900 2500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 12325 3000 60  0001 C CNN "PurchasingLink"
	1    11900 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5FB656B2
P 11900 2750
F 0 "#PWR0133" H 11900 2500 50  0001 C CNN
F 1 "GND" H 11905 2577 50  0000 C CNN
F 2 "" H 11900 2750 50  0001 C CNN
F 3 "" H 11900 2750 50  0001 C CNN
	1    11900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 2750 11900 2650
Wire Wire Line
	11900 2350 11900 2250
Wire Wire Line
	11900 2250 11650 2250
$Comp
L power:GND #PWR0134
U 1 1 5FB6A36A
P 11550 2650
F 0 "#PWR0134" H 11550 2400 50  0001 C CNN
F 1 "GND" H 11555 2477 50  0000 C CNN
F 2 "" H 11550 2650 50  0001 C CNN
F 3 "" H 11550 2650 50  0001 C CNN
	1    11550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 2650 11550 2400
$Comp
L power:GND #PWR0135
U 1 1 5FB72136
P 11700 1850
F 0 "#PWR0135" H 11700 1600 50  0001 C CNN
F 1 "GND" H 11705 1677 50  0000 C CNN
F 2 "" H 11700 1850 50  0001 C CNN
F 3 "" H 11700 1850 50  0001 C CNN
	1    11700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 1850 11700 1700
Wire Wire Line
	11700 1700 11550 1700
Wire Wire Line
	11550 1700 11550 2100
Text Label 11650 2250 0    50   ~ 0
XTAL2
$Comp
L rf_recevier-rescue:C_0.1uF-formula-benji_arduino2-rescue C5
U 1 1 5FB8C952
P 8700 6050
F 0 "C5" H 8815 6096 50  0000 L CNN
F 1 "C_0.1uF" H 8815 6005 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8738 5900 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 8725 6150 50  0001 C CNN
F 4 "DK" H 8700 6050 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 8700 6050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 9125 6550 60  0001 C CNN "PurchasingLink"
	1    8700 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5900 8700 5750
Wire Wire Line
	8700 5750 8950 5750
Text Label 8700 5750 2    50   ~ 0
AREF
$Comp
L power:GND #PWR0136
U 1 1 5FB90AEB
P 8700 6300
F 0 "#PWR0136" H 8700 6050 50  0001 C CNN
F 1 "GND" H 8705 6127 50  0000 C CNN
F 2 "" H 8700 6300 50  0001 C CNN
F 3 "" H 8700 6300 50  0001 C CNN
	1    8700 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 6300 8700 6200
$Comp
L power:+5V #PWR0137
U 1 1 5FB97720
P 5200 5550
F 0 "#PWR0137" H 5200 5400 50  0001 C CNN
F 1 "+5V" H 5215 5723 50  0000 C CNN
F 2 "" H 5200 5550 50  0001 C CNN
F 3 "" H 5200 5550 50  0001 C CNN
	1    5200 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5550 5200 5800
Text Label 5000 5800 2    50   ~ 0
3V3_FTDI
Text Label 6250 6100 0    50   ~ 0
Rx
Text Label 6250 6200 0    50   ~ 0
Tx
NoConn ~ 9550 8800
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
Text Notes 4950 2050 0    118  ~ 0
USB Connector
$EndSCHEMATC
