EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "OEM Project Template"
Date "2019-08-22"
Rev "1"
Comp "Olin Electric Motorsports"
Comment1 "Wesley Soo-Hoo"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L benji_arduino2-rescue:USB_B-Connector J1
U 1 1 5FA26572
P 3500 1850
F 0 "J1" H 3557 2317 50  0000 C CNN
F 1 "USB_B" H 3557 2226 50  0000 C CNN
F 2 "" H 3650 1800 50  0001 C CNN
F 3 " ~" H 3650 1800 50  0001 C CNN
	1    3500 1850
	1    0    0    -1  
$EndComp
$Comp
L formula:F_500mA_16V F1
U 1 1 5FA2749E
P 4750 1650
F 0 "F1" V 4553 1650 50  0000 C CNN
F 1 "F_500mA_16V" V 4644 1650 50  0000 C CNN
F 2 "footprints:Fuse_1210" V 4680 1650 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 4830 1650 50  0001 C CNN
F 4 "DK" H 4750 1650 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 4750 1650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 5230 2050 60  0001 C CNN "PurchasingLink"
	1    4750 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 1650 4250 1650
NoConn ~ 4500 1950
$Comp
L formula:C_100nF C3
U 1 1 5FA2823B
P 4250 2000
F 0 "C3" H 4365 2046 50  0000 L CNN
F 1 "C_100nF" H 4365 1955 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 4288 1850 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 4275 2100 50  0001 C CNN
F 4 "DK" H 4250 2000 60  0001 C CNN "MFN"
F 5 "1276-6717-1-ND" H 4250 2000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8WPNC/1276-6717-1-ND/5961576" H 4675 2500 60  0001 C CNN "PurchasingLink"
	1    4250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1650 4250 1850
Connection ~ 4250 1650
Wire Wire Line
	4250 1650 4600 1650
$Comp
L power:GND #PWR0101
U 1 1 5FA28E4A
P 4250 2300
F 0 "#PWR0101" H 4250 2050 50  0001 C CNN
F 1 "GND" H 4255 2127 50  0000 C CNN
F 2 "" H 4250 2300 50  0001 C CNN
F 3 "" H 4250 2300 50  0001 C CNN
	1    4250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2300 4250 2150
Wire Wire Line
	5050 1400 5050 1650
Wire Wire Line
	5050 1650 4900 1650
$Comp
L power:GND #PWR0102
U 1 1 5FA29A7E
P 3500 2450
F 0 "#PWR0102" H 3500 2200 50  0001 C CNN
F 1 "GND" H 3505 2277 50  0000 C CNN
F 2 "" H 3500 2450 50  0001 C CNN
F 3 "" H 3500 2450 50  0001 C CNN
	1    3500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2250 3500 2350
Wire Wire Line
	3400 2250 3400 2350
Wire Wire Line
	3400 2350 3500 2350
Connection ~ 3500 2350
Wire Wire Line
	3500 2350 3500 2450
Text Label 3800 1850 0    50   ~ 0
USBD+
Text Label 3800 1950 0    50   ~ 0
USBD-
$Comp
L power:+5V #PWR0103
U 1 1 5FA2E620
P 7650 1600
F 0 "#PWR0103" H 7650 1450 50  0001 C CNN
F 1 "+5V" H 7665 1773 50  0000 C CNN
F 2 "" H 7650 1600 50  0001 C CNN
F 3 "" H 7650 1600 50  0001 C CNN
	1    7650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1600 7650 1850
Connection ~ 7650 1850
Wire Wire Line
	7650 1850 7650 1950
Wire Wire Line
	7650 1950 7850 1950
Wire Wire Line
	7850 1850 7650 1850
$Comp
L power:GND #PWR0104
U 1 1 5FA2F1CE
P 8150 2400
F 0 "#PWR0104" H 8150 2150 50  0001 C CNN
F 1 "GND" H 8155 2227 50  0000 C CNN
F 2 "" H 8150 2400 50  0001 C CNN
F 3 "" H 8150 2400 50  0001 C CNN
	1    8150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2400 8150 2250
$Comp
L Regulator_Linear:MIC5205-3.3YM5 U2
U 1 1 5FA2B76E
P 8150 1950
F 0 "U2" H 8150 2292 50  0000 C CNN
F 1 "MIC5205-3.3YM5" H 8150 2201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8150 2275 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005785A.pdf" H 8150 1950 50  0001 C CNN
	1    8150 1950
	1    0    0    -1  
$EndComp
NoConn ~ 8450 1950
$Comp
L formula:C_10uF C6
U 1 1 5FA33B9B
P 8900 2150
F 0 "C6" H 9015 2246 50  0000 L CNN
F 1 "C_10uF" H 9015 2155 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8938 2750 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 8925 3000 50  0001 C CNN
F 4 "DK" H 8900 2200 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 8900 2900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 9325 2650 60  0001 C CNN "PurchasingLink"
	1    8900 2150
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C7
U 1 1 5FA37A05
P 9450 2100
F 0 "C7" H 9565 2146 50  0000 L CNN
F 1 "C_0.1uF" H 9565 2055 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9488 1950 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 9475 2200 50  0001 C CNN
F 4 "DK" H 9450 2100 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 9450 2100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 9875 2600 60  0001 C CNN "PurchasingLink"
	1    9450 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 5FA38318
P 9450 1650
F 0 "#PWR0105" H 9450 1500 50  0001 C CNN
F 1 "+3V3" H 9465 1823 50  0000 C CNN
F 2 "" H 9450 1650 50  0001 C CNN
F 3 "" H 9450 1650 50  0001 C CNN
	1    9450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1850 8900 1850
Wire Wire Line
	9450 1850 9450 1950
Wire Wire Line
	9450 1650 9450 1850
Wire Wire Line
	9450 1850 8900 1850
Connection ~ 9450 1850
Connection ~ 8900 1850
Wire Wire Line
	8900 1950 8900 1850
$Comp
L power:GND #PWR0106
U 1 1 5FA391A4
P 8900 2350
F 0 "#PWR0106" H 8900 2100 50  0001 C CNN
F 1 "GND" H 8905 2177 50  0000 C CNN
F 2 "" H 8900 2350 50  0001 C CNN
F 3 "" H 8900 2350 50  0001 C CNN
	1    8900 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FA3963D
P 9450 2350
F 0 "#PWR0107" H 9450 2100 50  0001 C CNN
F 1 "GND" H 9455 2177 50  0000 C CNN
F 2 "" H 9450 2350 50  0001 C CNN
F 3 "" H 9450 2350 50  0001 C CNN
	1    9450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2250 8900 2350
Wire Wire Line
	9450 2250 9450 2350
$Comp
L formula:C_0.1uF C1
U 1 1 5FA430C7
P 3650 4550
F 0 "C1" H 3765 4596 50  0000 L CNN
F 1 "C_0.1uF" H 3765 4505 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3688 4400 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 3675 4650 50  0001 C CNN
F 4 "DK" H 3650 4550 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 3650 4550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 4075 5050 60  0001 C CNN "PurchasingLink"
	1    3650 4550
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10uF C4
U 1 1 5FA43E2E
P 4550 4600
F 0 "C4" H 4665 4696 50  0000 L CNN
F 1 "C_10uF" H 4665 4605 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4588 5200 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 4575 5450 50  0001 C CNN
F 4 "DK" H 4550 4650 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 4550 5350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 4975 5100 60  0001 C CNN "PurchasingLink"
	1    4550 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5FA4432C
P 3650 3900
F 0 "#PWR0108" H 3650 3750 50  0001 C CNN
F 1 "+5V" H 3665 4073 50  0000 C CNN
F 2 "" H 3650 3900 50  0001 C CNN
F 3 "" H 3650 3900 50  0001 C CNN
	1    3650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3900 3650 4150
Wire Wire Line
	3650 4150 4550 4150
Wire Wire Line
	4550 4150 4550 4400
Connection ~ 3650 4150
Wire Wire Line
	3650 4150 3650 4400
$Comp
L power:GND #PWR0109
U 1 1 5FA44B4E
P 3650 4850
F 0 "#PWR0109" H 3650 4600 50  0001 C CNN
F 1 "GND" H 3655 4677 50  0000 C CNN
F 2 "" H 3650 4850 50  0001 C CNN
F 3 "" H 3650 4850 50  0001 C CNN
	1    3650 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FA44E48
P 4550 4850
F 0 "#PWR0110" H 4550 4600 50  0001 C CNN
F 1 "GND" H 4555 4677 50  0000 C CNN
F 2 "" H 4550 4850 50  0001 C CNN
F 3 "" H 4550 4850 50  0001 C CNN
	1    4550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4700 4550 4850
Wire Wire Line
	3650 4700 3650 4850
$Comp
L Interface_USB:FT231XS U1
U 1 1 5FA4D408
P 5100 8600
F 0 "U1" H 5100 9681 50  0000 C CNN
F 1 "FT231XS" H 5100 9590 50  0000 C CNN
F 2 "Package_SO:SSOP-20_3.9x8.7mm_P0.635mm" H 6100 7800 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT231X.pdf" H 5100 8600 50  0001 C CNN
	1    5100 8600
	1    0    0    -1  
$EndComp
NoConn ~ 5800 8200
NoConn ~ 5800 8300
NoConn ~ 5800 8500
NoConn ~ 5800 8600
NoConn ~ 5800 8700
NoConn ~ 5800 8900
NoConn ~ 5800 9200
Text Label 4400 8000 2    50   ~ 0
3V3_FTDI
Text Label 4400 8300 2    50   ~ 0
USBD-
Text Label 4400 8400 2    50   ~ 0
USBD+
$Comp
L formula:C_0.1uF C2
U 1 1 5FA535DD
P 4050 8900
F 0 "C2" H 4165 8946 50  0000 L CNN
F 1 "C_0.1uF" H 4165 8855 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4088 8750 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4075 9000 50  0001 C CNN
F 4 "DK" H 4050 8900 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 4050 8900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 4475 9400 60  0001 C CNN "PurchasingLink"
	1    4050 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 8600 4050 8600
Wire Wire Line
	4050 8600 4050 8750
$Comp
L power:GND #PWR0111
U 1 1 5FA5477F
P 4050 9200
F 0 "#PWR0111" H 4050 8950 50  0001 C CNN
F 1 "GND" H 4055 9027 50  0000 C CNN
F 2 "" H 4050 9200 50  0001 C CNN
F 3 "" H 4050 9200 50  0001 C CNN
	1    4050 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 9050 4050 9200
Text Label 4050 8600 2    50   ~ 0
3V3_FTDI
$Comp
L power:GND #PWR0112
U 1 1 5FA55698
P 5200 9750
F 0 "#PWR0112" H 5200 9500 50  0001 C CNN
F 1 "GND" H 5205 9577 50  0000 C CNN
F 2 "" H 5200 9750 50  0001 C CNN
F 3 "" H 5200 9750 50  0001 C CNN
	1    5200 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 9500 5200 9650
Wire Wire Line
	5000 9500 5000 9650
Wire Wire Line
	5000 9650 5200 9650
Connection ~ 5200 9650
Wire Wire Line
	5200 9650 5200 9750
$Comp
L formula:R_1K R2
U 1 1 5FA56C3C
P 6100 8000
F 0 "R2" V 5893 8000 50  0000 C CNN
F 1 "R_1K" V 5984 8000 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6030 8000 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 6180 8000 50  0001 C CNN
F 4 "DK" H 6100 8000 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 6100 8000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 6580 8400 60  0001 C CNN "PurchasingLink"
	1    6100 8000
	0    1    1    0   
$EndComp
$Comp
L formula:R_1K R3
U 1 1 5FA584CA
P 6100 8100
F 0 "R3" V 5893 8100 50  0000 C CNN
F 1 "R_1K" V 5984 8100 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6030 8100 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 6180 8100 50  0001 C CNN
F 4 "DK" H 6100 8100 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 6100 8100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 6580 8500 60  0001 C CNN "PurchasingLink"
	1    6100 8100
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 8100 5950 8100
Wire Wire Line
	5800 8000 5950 8000
$Comp
L formula:ATmega328P-AU U3
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
L formula:CONN_02X03 J3
U 1 1 5FA6DAD6
P 13550 4850
F 0 "J3" H 13550 5165 50  0000 C CNN
F 1 "CONN_02X03" H 13550 5074 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 13550 3650 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 13550 3650 50  0001 C CNN
F 4 "DK" H 13550 4850 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 13550 4850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 13950 5450 60  0001 C CNN "PurchasingLink"
	1    13550 4850
	1    0    0    -1  
$EndComp
Text Label 13300 4750 2    50   ~ 0
MISO
Text Label 13300 4850 2    50   ~ 0
SCK
Text Label 13300 4950 2    50   ~ 0
RST
Text Label 13800 4850 0    50   ~ 0
MOSI
$Comp
L power:+5V #PWR0115
U 1 1 5FA6F710
P 13900 4550
F 0 "#PWR0115" H 13900 4400 50  0001 C CNN
F 1 "+5V" H 13915 4723 50  0000 C CNN
F 2 "" H 13900 4550 50  0001 C CNN
F 3 "" H 13900 4550 50  0001 C CNN
	1    13900 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5FA6FD0F
P 13900 5050
F 0 "#PWR0116" H 13900 4800 50  0001 C CNN
F 1 "GND" H 13905 4877 50  0000 C CNN
F 2 "" H 13900 5050 50  0001 C CNN
F 3 "" H 13900 5050 50  0001 C CNN
	1    13900 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 5050 13900 4950
Wire Wire Line
	13900 4950 13800 4950
Wire Wire Line
	13800 4750 13900 4750
Wire Wire Line
	13900 4750 13900 4550
$Comp
L Device:LED D2
U 1 1 5FA7AE92
P 6250 9000
F 0 "D2" H 6243 9217 50  0000 C CNN
F 1 "LED" H 6243 9126 50  0000 C CNN
F 2 "" H 6250 9000 50  0001 C CNN
F 3 "~" H 6250 9000 50  0001 C CNN
	1    6250 9000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5FA7C63A
P 6700 9100
F 0 "D4" H 6693 9317 50  0000 C CNN
F 1 "LED" H 6693 9226 50  0000 C CNN
F 2 "" H 6700 9100 50  0001 C CNN
F 3 "~" H 6700 9100 50  0001 C CNN
	1    6700 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 9000 6100 9000
Wire Wire Line
	5800 9100 6550 9100
$Comp
L formula:R_1K R7
U 1 1 5FA7F652
P 7300 9100
F 0 "R7" V 7093 9100 50  0000 C CNN
F 1 "R_1K" V 7184 9100 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7230 9100 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 7380 9100 50  0001 C CNN
F 4 "DK" H 7300 9100 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 7300 9100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 7780 9500 60  0001 C CNN "PurchasingLink"
	1    7300 9100
	0    1    1    0   
$EndComp
$Comp
L formula:R_1K R6
U 1 1 5FA7F9EA
P 7300 9000
F 0 "R6" V 7093 9000 50  0000 C CNN
F 1 "R_1K" V 7184 9000 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7230 9000 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 7380 9000 50  0001 C CNN
F 4 "DK" H 7300 9000 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 7300 9000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 7780 9400 60  0001 C CNN "PurchasingLink"
	1    7300 9000
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 9000 6400 9000
Wire Wire Line
	6850 9100 7150 9100
$Comp
L power:+5V #PWR0117
U 1 1 5FA81A97
P 7600 8700
F 0 "#PWR0117" H 7600 8550 50  0001 C CNN
F 1 "+5V" H 7615 8873 50  0000 C CNN
F 2 "" H 7600 8700 50  0001 C CNN
F 3 "" H 7600 8700 50  0001 C CNN
	1    7600 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 8700 7600 9000
Wire Wire Line
	7600 9100 7450 9100
Wire Wire Line
	7450 9000 7600 9000
Connection ~ 7600 9000
Wire Wire Line
	7600 9000 7600 9100
$Comp
L Device:LED D1
U 1 1 5FA8ADDF
P 6000 4250
F 0 "D1" V 6039 4132 50  0000 R CNN
F 1 "5V_LED" V 5948 4132 50  0000 R CNN
F 2 "" H 6000 4250 50  0001 C CNN
F 3 "~" H 6000 4250 50  0001 C CNN
	1    6000 4250
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_1K R1
U 1 1 5FA8C528
P 6000 4650
F 0 "R1" H 6070 4696 50  0000 L CNN
F 1 "R_1K" H 6070 4605 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 5930 4650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 6080 4650 50  0001 C CNN
F 4 "DK" H 6000 4650 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 6000 4650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 6480 5050 60  0001 C CNN "PurchasingLink"
	1    6000 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5FA98F59
P 6000 4900
F 0 "#PWR0118" H 6000 4650 50  0001 C CNN
F 1 "GND" H 6005 4727 50  0000 C CNN
F 2 "" H 6000 4900 50  0001 C CNN
F 3 "" H 6000 4900 50  0001 C CNN
	1    6000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4500 6000 4400
Wire Wire Line
	6000 4900 6000 4800
$Comp
L Device:LED D3
U 1 1 5FA9DF22
P 6600 4250
F 0 "D3" V 6639 4132 50  0000 R CNN
F 1 "LED" V 6548 4132 50  0000 R CNN
F 2 "" H 6600 4250 50  0001 C CNN
F 3 "~" H 6600 4250 50  0001 C CNN
	1    6600 4250
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_1K R4
U 1 1 5FA9DF2B
P 6600 4650
F 0 "R4" H 6670 4696 50  0000 L CNN
F 1 "R_1K" H 6670 4605 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6530 4650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 6680 4650 50  0001 C CNN
F 4 "DK" H 6600 4650 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 6600 4650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 7080 5050 60  0001 C CNN "PurchasingLink"
	1    6600 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5FA9DF31
P 6600 4900
F 0 "#PWR0119" H 6600 4650 50  0001 C CNN
F 1 "GND" H 6605 4727 50  0000 C CNN
F 2 "" H 6600 4900 50  0001 C CNN
F 3 "" H 6600 4900 50  0001 C CNN
	1    6600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4500 6600 4400
Wire Wire Line
	6600 4900 6600 4800
$Comp
L formula:R_1K R5
U 1 1 5FAA35FA
P 7150 4650
F 0 "R5" H 7220 4696 50  0000 L CNN
F 1 "R_1K" H 7220 4605 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 7080 4650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 7230 4650 50  0001 C CNN
F 4 "DK" H 7150 4650 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 7150 4650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 7630 5050 60  0001 C CNN "PurchasingLink"
	1    7150 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5FAA3600
P 7150 4900
F 0 "#PWR0120" H 7150 4650 50  0001 C CNN
F 1 "GND" H 7155 4727 50  0000 C CNN
F 2 "" H 7150 4900 50  0001 C CNN
F 3 "" H 7150 4900 50  0001 C CNN
	1    7150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4500 7150 4400
Wire Wire Line
	7150 4900 7150 4800
$Comp
L power:+5V #PWR0121
U 1 1 5FAA4B3A
P 6000 3950
F 0 "#PWR0121" H 6000 3800 50  0001 C CNN
F 1 "+5V" H 6015 4123 50  0000 C CNN
F 2 "" H 6000 3950 50  0001 C CNN
F 3 "" H 6000 3950 50  0001 C CNN
	1    6000 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0122
U 1 1 5FAA56D1
P 6600 3950
F 0 "#PWR0122" H 6600 3800 50  0001 C CNN
F 1 "+3V3" H 6615 4123 50  0000 C CNN
F 2 "" H 6600 3950 50  0001 C CNN
F 3 "" H 6600 3950 50  0001 C CNN
	1    6600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3950 6000 4100
Wire Wire Line
	6600 3950 6600 4100
$Comp
L Device:LED D7
U 1 1 5FAB5463
P 13250 6250
F 0 "D7" V 13289 6132 50  0000 R CNN
F 1 "LED" V 13198 6132 50  0000 R CNN
F 2 "" H 13250 6250 50  0001 C CNN
F 3 "~" H 13250 6250 50  0001 C CNN
	1    13250 6250
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_1K R8
U 1 1 5FAB546C
P 13250 6650
F 0 "R8" H 13320 6696 50  0000 L CNN
F 1 "R_1K" H 13320 6605 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 13180 6650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 13330 6650 50  0001 C CNN
F 4 "DK" H 13250 6650 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 13250 6650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 13730 7050 60  0001 C CNN "PurchasingLink"
	1    13250 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5FAB5472
P 13250 6900
F 0 "#PWR0123" H 13250 6650 50  0001 C CNN
F 1 "GND" H 13255 6727 50  0000 C CNN
F 2 "" H 13250 6900 50  0001 C CNN
F 3 "" H 13250 6900 50  0001 C CNN
	1    13250 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 6500 13250 6400
Wire Wire Line
	13250 6900 13250 6800
$Comp
L Device:LED D8
U 1 1 5FAB765F
P 14000 6250
F 0 "D8" V 14039 6132 50  0000 R CNN
F 1 "LED" V 13948 6132 50  0000 R CNN
F 2 "" H 14000 6250 50  0001 C CNN
F 3 "~" H 14000 6250 50  0001 C CNN
	1    14000 6250
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_1K R9
U 1 1 5FAB7668
P 14000 6650
F 0 "R9" H 14070 6696 50  0000 L CNN
F 1 "R_1K" H 14070 6605 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 13930 6650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 14080 6650 50  0001 C CNN
F 4 "DK" H 14000 6650 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 14000 6650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 14480 7050 60  0001 C CNN "PurchasingLink"
	1    14000 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5FAB766E
P 14000 6900
F 0 "#PWR0124" H 14000 6650 50  0001 C CNN
F 1 "GND" H 14005 6727 50  0000 C CNN
F 2 "" H 14000 6900 50  0001 C CNN
F 3 "" H 14000 6900 50  0001 C CNN
	1    14000 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 6500 14000 6400
Wire Wire Line
	14000 6900 14000 6800
Text Label 13250 6000 0    50   ~ 0
SCK
Wire Wire Line
	13250 6000 13250 6100
Text Label 14000 6000 0    50   ~ 0
IO8
Wire Wire Line
	14000 6000 14000 6100
Connection ~ 10850 3200
Wire Wire Line
	10750 3200 10850 3200
$Comp
L formula:CDBA140-G D6
U 1 1 5FAEA2D5
P 10600 3200
F 0 "D6" H 10600 2984 50  0000 C CNN
F 1 "CDBA140-G" H 10600 3075 50  0000 C CNN
F 2 "" H 10500 3200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Comchip%20PDFs/CDBA120-G~CDBA1100-G.pdf" H 10600 3300 50  0001 C CNN
F 4 "https://www.digikey.in/product-detail/en/comchip-technology/CDBA140-G/641-1015-1-ND/1121137" H 10900 3600 60  0001 C CNN "PurchasingLink"
	1    10600 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	10850 3200 11100 3200
Wire Wire Line
	10850 3300 10850 3200
$Comp
L formula:C_47uF C8
U 1 1 5FAE7F34
P 10850 3450
F 0 "C8" H 10965 3496 50  0000 L CNN
F 1 "C_47uF" H 10965 3405 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 10888 3300 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/22/CL21A476MQYNNNG.pdf" H 10875 3550 50  0001 C CNN
F 4 "DK" H 10850 3450 60  0001 C CNN "MFN"
F 5 "1276-6467-1-ND" H 10850 3450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A476MQYNNNG/1276-6467-1-ND/5958095" H 11275 3950 60  0001 C CNN "PurchasingLink"
	1    10850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 3600 11400 3500
$Comp
L power:GND #PWR0125
U 1 1 5FAE5C31
P 11400 3600
F 0 "#PWR0125" H 11400 3350 50  0001 C CNN
F 1 "GND" H 11405 3427 50  0000 C CNN
F 2 "" H 11400 3600 50  0001 C CNN
F 3 "" H 11400 3600 50  0001 C CNN
	1    11400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4000 7150 4100
Text Label 7150 4000 0    50   ~ 0
Vin
$Comp
L Device:LED D5
U 1 1 5FAA35F1
P 7150 4250
F 0 "D5" V 7189 4132 50  0000 R CNN
F 1 "LED" V 7098 4132 50  0000 R CNN
F 2 "" H 7150 4250 50  0001 C CNN
F 3 "~" H 7150 4250 50  0001 C CNN
	1    7150 4250
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:LM1117-5.0 U4
U 1 1 5FA3BDF7
P 11400 3200
F 0 "U4" H 11400 3442 50  0000 C CNN
F 1 "LM1117-5.0" H 11400 3351 50  0000 C CNN
F 2 "" H 11400 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 11400 3200 50  0001 C CNN
	1    11400 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J2
U 1 1 5FB06BF5
P 9950 3300
F 0 "J2" H 10007 3625 50  0000 C CNN
F 1 "Barrel_Jack" H 10007 3534 50  0000 C CNN
F 2 "" H 10000 3260 50  0001 C CNN
F 3 "~" H 10000 3260 50  0001 C CNN
	1    9950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3200 10450 3200
$Comp
L power:GND #PWR0126
U 1 1 5FB090F8
P 10400 3750
F 0 "#PWR0126" H 10400 3500 50  0001 C CNN
F 1 "GND" H 10405 3577 50  0000 C CNN
F 2 "" H 10400 3750 50  0001 C CNN
F 3 "" H 10400 3750 50  0001 C CNN
	1    10400 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5FB096AD
P 10850 3750
F 0 "#PWR0127" H 10850 3500 50  0001 C CNN
F 1 "GND" H 10855 3577 50  0000 C CNN
F 2 "" H 10850 3750 50  0001 C CNN
F 3 "" H 10850 3750 50  0001 C CNN
	1    10850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 3750 10850 3600
Wire Wire Line
	10400 3750 10400 3400
Wire Wire Line
	10400 3400 10250 3400
$Comp
L power:GND #PWR0128
U 1 1 5FB1AEB5
P 12100 3700
F 0 "#PWR0128" H 12100 3450 50  0001 C CNN
F 1 "GND" H 12105 3527 50  0000 C CNN
F 2 "" H 12100 3700 50  0001 C CNN
F 3 "" H 12100 3700 50  0001 C CNN
	1    12100 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5FB1B2B7
P 12700 3700
F 0 "#PWR0129" H 12700 3450 50  0001 C CNN
F 1 "GND" H 12705 3527 50  0000 C CNN
F 2 "" H 12700 3700 50  0001 C CNN
F 3 "" H 12700 3700 50  0001 C CNN
	1    12700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 3700 12700 3600
Wire Wire Line
	12100 3600 12100 3700
$Comp
L power:+5V #PWR0130
U 1 1 5FA294A6
P 5050 1400
F 0 "#PWR0130" H 5050 1250 50  0001 C CNN
F 1 "+5V" H 5065 1573 50  0000 C CNN
F 2 "" H 5050 1400 50  0001 C CNN
F 3 "" H 5050 1400 50  0001 C CNN
	1    5050 1400
	1    0    0    -1  
$EndComp
Connection ~ 12700 3200
Wire Wire Line
	12700 3200 12700 3300
Wire Wire Line
	12100 3200 11700 3200
Connection ~ 12100 3200
Wire Wire Line
	12100 3200 12100 3300
Wire Wire Line
	12700 3200 12100 3200
Wire Wire Line
	12700 3050 12700 3200
$Comp
L power:+5V #PWR0131
U 1 1 5FB13CA0
P 12700 3050
F 0 "#PWR0131" H 12700 2900 50  0001 C CNN
F 1 "+5V" H 12715 3223 50  0000 C CNN
F 2 "" H 12700 3050 50  0001 C CNN
F 3 "" H 12700 3050 50  0001 C CNN
	1    12700 3050
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C10
U 1 1 5FB13768
P 12700 3450
F 0 "C10" H 12815 3496 50  0000 L CNN
F 1 "C_0.1uF" H 12815 3405 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 12738 3300 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 12725 3550 50  0001 C CNN
F 4 "DK" H 12700 3450 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 12700 3450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 13125 3950 60  0001 C CNN "PurchasingLink"
	1    12700 3450
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10uF C9
U 1 1 5FB12FBB
P 12100 3500
F 0 "C9" H 12215 3596 50  0000 L CNN
F 1 "C_10uF" H 12215 3505 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 12138 4100 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 12125 4350 50  0001 C CNN
F 4 "DK" H 12100 3550 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 12100 4250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 12525 4000 60  0001 C CNN "PurchasingLink"
	1    12100 3500
	1    0    0    -1  
$EndComp
$Comp
L formula:Crystal_SMD Y1
U 1 1 5FA3401A
P 14500 1750
F 0 "Y1" H 14644 1796 50  0000 L CNN
F 1 "Crystal_SMD" H 14644 1705 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 14450 1825 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/quartz_crystals/2015TXC_7M_17.pdf" H 14550 1925 50  0001 C CNN
F 4 "DK" H 14500 1750 60  0001 C CNN "MFN"
F 5 "887-1125-1-ND" H 14500 1750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/txc-corporation/7M-16.000MAAJ-T/887-1125-1-ND/2119014" H 14950 2325 60  0001 C CNN "PurchasingLink"
	1    14500 1750
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C11
U 1 1 5FA361D6
P 14100 2000
F 0 "C11" H 14215 2046 50  0000 L CNN
F 1 "C_30pF" H 14215 1955 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 14138 1850 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 14125 2100 50  0001 C CNN
F 4 "DK" H 14100 2000 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 14100 2000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 14525 2500 60  0001 C CNN "PurchasingLink"
	1    14100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 1750 14100 1750
Wire Wire Line
	14100 1750 14100 1850
Text Label 14150 1750 0    50   ~ 0
XTAL1
NoConn ~ 5800 8400
Text Label 10850 3200 0    50   ~ 0
Vin
$Comp
L power:GND #PWR0132
U 1 1 5FB62D2E
P 14100 2250
F 0 "#PWR0132" H 14100 2000 50  0001 C CNN
F 1 "GND" H 14105 2077 50  0000 C CNN
F 2 "" H 14100 2250 50  0001 C CNN
F 3 "" H 14100 2250 50  0001 C CNN
	1    14100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 2250 14100 2150
$Comp
L formula:C_30pF C12
U 1 1 5FB65202
P 14850 2000
F 0 "C12" H 14965 2046 50  0000 L CNN
F 1 "C_30pF" H 14965 1955 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 14888 1850 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 14875 2100 50  0001 C CNN
F 4 "DK" H 14850 2000 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 14850 2000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 15275 2500 60  0001 C CNN "PurchasingLink"
	1    14850 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5FB656B2
P 14850 2250
F 0 "#PWR0133" H 14850 2000 50  0001 C CNN
F 1 "GND" H 14855 2077 50  0000 C CNN
F 2 "" H 14850 2250 50  0001 C CNN
F 3 "" H 14850 2250 50  0001 C CNN
	1    14850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14850 2250 14850 2150
Wire Wire Line
	14850 1850 14850 1750
Wire Wire Line
	14850 1750 14600 1750
$Comp
L power:GND #PWR0134
U 1 1 5FB6A36A
P 14500 2150
F 0 "#PWR0134" H 14500 1900 50  0001 C CNN
F 1 "GND" H 14505 1977 50  0000 C CNN
F 2 "" H 14500 2150 50  0001 C CNN
F 3 "" H 14500 2150 50  0001 C CNN
	1    14500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 2150 14500 1900
$Comp
L power:GND #PWR0135
U 1 1 5FB72136
P 14650 1350
F 0 "#PWR0135" H 14650 1100 50  0001 C CNN
F 1 "GND" H 14655 1177 50  0000 C CNN
F 2 "" H 14650 1350 50  0001 C CNN
F 3 "" H 14650 1350 50  0001 C CNN
	1    14650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 1350 14650 1200
Wire Wire Line
	14650 1200 14500 1200
Wire Wire Line
	14500 1200 14500 1600
Text Label 14600 1750 0    50   ~ 0
XTAL2
$Comp
L formula:C_0.1uF C5
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
P 5200 7450
F 0 "#PWR0137" H 5200 7300 50  0001 C CNN
F 1 "+5V" H 5215 7623 50  0000 C CNN
F 2 "" H 5200 7450 50  0001 C CNN
F 3 "" H 5200 7450 50  0001 C CNN
	1    5200 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 7450 5200 7700
Text Label 5000 7700 2    50   ~ 0
3V3_FTDI
Text Label 6250 8000 0    50   ~ 0
Rx
Text Label 6250 8100 0    50   ~ 0
Tx
NoConn ~ 9550 8800
$EndSCHEMATC