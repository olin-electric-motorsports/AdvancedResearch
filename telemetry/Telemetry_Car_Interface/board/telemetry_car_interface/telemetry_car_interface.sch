EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Telemetry Car Interface Board"
Date "2019-08-22"
Rev "1"
Comp "Olin Electric Motorsports"
Comment1 "Luke Nonas-Hunter"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0106
U 1 1 5BEE119A
P 3050 6700
F 0 "#PWR0106" H 3050 6450 50  0001 C CNN
F 1 "GND" H 3055 6527 50  0000 C CNN
F 2 "" H 3050 6700 50  0001 C CNN
F 3 "" H 3050 6700 50  0001 C CNN
	1    3050 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BEE168D
P 2400 6450
F 0 "#PWR0105" H 2400 6200 50  0001 C CNN
F 1 "GND" H 2400 6250 50  0000 C CNN
F 2 "" H 2400 6450 50  0001 C CNN
F 3 "" H 2400 6450 50  0001 C CNN
	1    2400 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BEE1A40
P 2100 6450
F 0 "#PWR0104" H 2100 6200 50  0001 C CNN
F 1 "GND" H 2105 6277 50  0000 C CNN
F 2 "" H 2100 6450 50  0001 C CNN
F 3 "" H 2100 6450 50  0001 C CNN
	1    2100 6450
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:C_2.2uF-formula C102
U 1 1 5BEE2647
P 2400 6300
F 0 "C102" H 2450 6150 50  0000 L CNN
F 1 "C_2.2uF" H 2280 6550 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 2438 6150 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_25.pdf" H 2425 6400 50  0001 C CNN
F 4 "DK" H 2400 6300 60  0001 C CNN "MFN"
F 5 "311-1451-1-ND" H 2400 6300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/yageo/CC0603KRX5R6BB225/311-1451-1-ND/2833757" H 2825 6800 60  0001 C CNN "PurchasingLink"
	1    2400 6300
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:C_0.1uF-formula C101
U 1 1 5BEE2923
P 2100 6300
F 0 "C101" H 2150 6150 50  0000 L CNN
F 1 "C_0.1uF" H 1930 6550 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 2138 6150 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2125 6400 50  0001 C CNN
F 4 "DK" H 2100 6300 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 2100 6300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 2525 6800 60  0001 C CNN "PurchasingLink"
	1    2100 6300
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:R_100K-formula R103
U 1 1 5BEE2A52
P 3900 6950
F 0 "R103" V 4000 6900 50  0000 L CNN
F 1 "R_100K" V 3800 6800 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3830 6950 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 3980 6950 50  0001 C CNN
F 4 "DK" H 3900 6950 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 3900 6950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 4380 7350 60  0001 C CNN "PurchasingLink"
	1    3900 6950
	0    1    1    0   
$EndComp
$Comp
L template-rescue:C_0.1uF-formula C103
U 1 1 5BEE239B
P 3900 6100
F 0 "C103" V 3840 6240 50  0000 C CNN
F 1 "C_0.1uF" V 3940 6300 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 3938 5950 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 3925 6200 50  0001 C CNN
F 4 "DK" H 3900 6100 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 3900 6100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 4325 6600 60  0001 C CNN "PurchasingLink"
	1    3900 6100
	0    -1   -1   0   
$EndComp
$Comp
L template-rescue:C_22uF-formula COUT101
U 1 1 5C061BB4
P 4700 6400
F 0 "COUT101" H 4590 6650 50  0000 L CNN
F 1 "C_22uF" H 4720 6300 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 4750 6000 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 4750 6750 50  0001 C CNN
F 4 "DK" H 4500 6400 60  0001 C CNN "MFN"
F 5 "445-11693-1-ND" H 4750 5900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C3216JB1C226M160AB/445-11693-1-ND/3953359" H 5125 6900 60  0001 C CNN "PurchasingLink"
	1    4700 6400
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:C_47uF-formula COUT103
U 1 1 5C062E7A
P 5500 6400
F 0 "COUT103" H 5400 6650 50  0000 L CNN
F 1 "C_47uF" H 5510 6300 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5538 6250 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/22/CL21A476MQYNNNG.pdf" H 5525 6500 50  0001 C CNN
F 4 "DK" H 5500 6400 60  0001 C CNN "MFN"
F 5 "1276-6467-1-ND" H 5500 6400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A476MQYNNNG/1276-6467-1-ND/5958095" H 5925 6900 60  0001 C CNN "PurchasingLink"
	1    5500 6400
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:C_33uF-formula COUT102
U 1 1 5C08921B
P 5100 6400
F 0 "COUT102" H 5000 6650 50  0000 L CNN
F 1 "C_33uF" H 5110 6300 50  0000 L CNN
F 2 "footprints:Fuse_1812" H 5150 6000 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 5100 7050 50  0001 C CNN
F 4 "C4532X7R1C336M250KC" H 5150 5900 60  0001 C CNN "MFN"
F 5 "445-3924-1-ND" H 5100 6750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C4532X7R1C336M250KC/445-3924-1-ND/1923431" H 5350 6900 60  0001 C CNN "PurchasingLink"
	1    5100 6400
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:R_25K-formula R102
U 1 1 5C0B315C
P 3400 6950
F 0 "R102" V 3500 6900 50  0000 L CNN
F 1 "R_25K" V 3300 6850 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3450 6400 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773200-1&DocType=DS&DocLang=English" H 3400 6550 50  0001 C CNN
F 4 "A124124CT-ND" H 2800 6950 60  0001 C CNN "MFN"
F 5 "CPF-A-0805B25KE" H 3450 7450 60  0001 C CNN "Digi-key Part Number"
F 6 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CPF-A-0805B25KE/A124124CT-ND/5970044" H 3450 7350 60  0001 C CNN "PurchasingLink"
	1    3400 6950
	0    1    1    0   
$EndComp
$Comp
L template-rescue:F_500mA_16V-formula F101
U 1 1 5C0BFA29
P 950 6150
F 0 "F101" V 1030 6150 50  0000 C CNN
F 1 "F_500mA_16V" V 850 6170 50  0000 C CNN
F 2 "footprints:Fuse_1210" V 880 6150 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 1030 6150 50  0001 C CNN
F 4 "DK" H 950 6150 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 950 6150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 1430 6550 60  0001 C CNN "PurchasingLink"
	1    950  6150
	0    1    1    0   
$EndComp
$Comp
L template-rescue:R_0_2512-formula R104
U 1 1 5C0C29A9
P 6150 6250
F 0 "R104" V 5950 6250 50  0000 C CNN
F 1 "R_0_2512" V 6050 6250 50  0000 C CNN
F 2 "footprints:R_2512_OEM" H 6080 6250 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-7&DocType=DS&DocLang=English" H 6230 6250 50  0001 C CNN
F 4 "DK" H 6150 6250 60  0001 C CNN "MFN"
F 5 "A121322CT-ND" H 6150 6250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=A121322CT-ND" H 6630 6650 60  0001 C CNN "PurchasingLink"
	1    6150 6250
	0    -1   -1   0   
$EndComp
$Comp
L template-rescue:LED_0805-formula D103
U 1 1 5C0C344A
P 6450 7100
F 0 "D103" V 6650 7080 50  0000 R CNN
F 1 "LED_0805" V 6560 7080 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 6350 7100 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 6450 7200 50  0001 C CNN
F 4 "DK" H 6450 7100 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 6450 7100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 6850 7600 60  0001 C CNN "PurchasingLink"
	1    6450 7100
	0    -1   -1   0   
$EndComp
$Comp
L template-rescue:R_200-formula R105
U 1 1 5C0C44F9
P 6450 6500
F 0 "R105" H 6520 6546 50  0000 L CNN
F 1 "R_200" H 6520 6455 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6380 6500 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6530 6500 50  0001 C CNN
F 4 "DK" H 6450 6500 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 6450 6500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 6930 6900 60  0001 C CNN "PurchasingLink"
	1    6450 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C0C5382
P 6450 7450
F 0 "#PWR0113" H 6450 7200 50  0001 C CNN
F 1 "GND" H 6455 7277 50  0000 C CNN
F 2 "" H 6450 7450 50  0001 C CNN
F 3 "" H 6450 7450 50  0001 C CNN
	1    6450 7450
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:D_Zener_18V-formula D101
U 1 1 5C623D49
P 1250 6650
F 0 "D101" H 1250 6850 50  0000 C CNN
F 1 "D_Zener_18V" H 1250 6750 50  0000 C CNN
F 2 "footprints:DO-214AA" H 1150 6650 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 1250 6750 50  0001 C CNN
F 4 "DK" H 1450 6950 60  0001 C CNN "MFN"
F 5 "SMBJ5355B-TPMSCT-ND" H 1350 6850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 1650 7150 60  0001 C CNN "PurchasingLink"
	1    1250 6650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C62BB38
P 1250 6900
F 0 "#PWR0101" H 1250 6650 50  0001 C CNN
F 1 "GND" H 1255 6727 50  0000 C CNN
F 2 "" H 1250 6900 50  0001 C CNN
F 3 "" H 1250 6900 50  0001 C CNN
	1    1250 6900
	1    0    0    -1  
$EndComp
Text Label 650  5850 0    50   ~ 0
12V
$Comp
L template-rescue:LED_0805-formula D102
U 1 1 5C754D7D
P 1700 6700
F 0 "D102" V 1738 6583 50  0000 R CNN
F 1 "LED_0805" V 1647 6583 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 1600 6700 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 1700 6800 50  0001 C CNN
F 4 "DK" H 1700 6700 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 1700 6700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2100 7200 60  0001 C CNN "PurchasingLink"
	1    1700 6700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C754D8E
P 1700 7000
F 0 "#PWR0103" H 1700 6750 50  0001 C CNN
F 1 "GND" H 1705 6827 50  0000 C CNN
F 2 "" H 1700 7000 50  0001 C CNN
F 3 "" H 1700 7000 50  0001 C CNN
	1    1700 7000
	1    0    0    -1  
$EndComp
Text Notes 1950 6050 0    50   ~ 0
Input Capacitors\n\n
Text Notes 1600 6950 1    50   ~ 0
12V Indicator
Text Notes 1150 6900 1    50   ~ 0
Protection\n
Text Notes 2500 5600 0    89   ~ 0
BUCK CONVERTER\n
$Comp
L power:GND #PWR0107
U 1 1 5C77960D
P 3250 7250
F 0 "#PWR0107" H 3250 7000 50  0001 C CNN
F 1 "GND" H 3255 7077 50  0000 C CNN
F 2 "" H 3250 7250 50  0001 C CNN
F 3 "" H 3250 7250 50  0001 C CNN
	1    3250 7250
	1    0    0    -1  
$EndComp
Text Notes 3350 7200 0    50   ~ 0
Feedback Divider\n
Text Notes 3500 5950 0    50   ~ 0
Bootstrap Capacitor\n
Text Notes 4800 6000 0    50   ~ 0
Output Capacitors\n
$Comp
L power:GND #PWR0110
U 1 1 5C7815F8
P 5100 6650
F 0 "#PWR0110" H 5100 6400 50  0001 C CNN
F 1 "GND" H 5105 6477 50  0000 C CNN
F 2 "" H 5100 6650 50  0001 C CNN
F 3 "" H 5100 6650 50  0001 C CNN
	1    5100 6650
	1    0    0    -1  
$EndComp
Text Notes 5950 6150 0    50   ~ 0
VCC Jumper\n
$Comp
L power:VCC #PWR0112
U 1 1 5C74E72F
P 6450 6100
F 0 "#PWR0112" H 6450 5950 50  0001 C CNN
F 1 "VCC" H 6467 6273 50  0000 C CNN
F 2 "" H 6450 6100 50  0001 C CNN
F 3 "" H 6450 6100 50  0001 C CNN
	1    6450 6100
	1    0    0    -1  
$EndComp
Text Notes 6550 6050 0    50   ~ 0
5V
Text Notes 6300 7350 1    50   ~ 0
5V Indicator
Text Notes 10600 7650 0    50   ~ 0
2
$Comp
L template-rescue:ATMEGA16M1-formula U2
U 1 1 5D58A7A6
P 2550 2850
F 0 "U2" H 3450 4710 50  0000 C CNN
F 1 "ATMEGA16M1" H 1850 4700 50  0000 C CNN
F 2 "footprints:TQFP-32_7x7mm_Pitch0.8mm" H 2550 2850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8209-8-bit%20AVR%20ATmega16M1-32M1-64M1_Datasheet.pdf" H 1600 4680 50  0001 C CNN
F 4 "DK" H 2550 2850 60  0001 C CNN "MFN"
F 5 "ATMEGA16M1-AU-ND" H 2550 2850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/atmel/ATMEGA16M1-AU/ATMEGA16M1-AU-ND/2271208" H 2000 5080 60  0001 C CNN "PurchasingLink"
	1    2550 2850
	1    0    0    -1  
$EndComp
Text Label 3650 2250 0    50   ~ 0
CAN_TX
Text Label 3650 2350 0    50   ~ 0
CAN_RX
Text Label 3650 3250 0    50   ~ 0
TX
Text Label 3650 3350 0    50   ~ 0
RX
Text Label 4300 3850 0    50   ~ 0
RESET
$Comp
L template-rescue:R_100-formula R1
U 1 1 5D58E16F
P 1150 1300
F 0 "R1" V 1050 1250 50  0000 L CNN
F 1 "R_100" V 1240 1180 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 350 1450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 850 1800 50  0001 C CNN
F 4 "DK" H 1150 1300 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 500 1550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 1630 1700 60  0001 C CNN "PurchasingLink"
	1    1150 1300
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:C_100pF-formula C3
U 1 1 5D58E505
P 1150 1600
F 0 "C3" V 1200 1450 50  0000 L CNN
F 1 "C_100pF" V 1000 1420 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1188 1450 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012007057.pdf" H 1175 1700 50  0001 C CNN
F 4 "DK" H 1150 1600 60  0001 C CNN "MFN"
F 5 "732-7852-1-ND" H 1150 1600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/885012007057/732-7852-1-ND/5454479" H 1575 2100 60  0001 C CNN "PurchasingLink"
	1    1150 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D58E5E0
P 800 1450
F 0 "#PWR03" H 800 1200 50  0001 C CNN
F 1 "GND" H 805 1277 50  0000 C CNN
F 2 "" H 800 1450 50  0001 C CNN
F 3 "" H 800 1450 50  0001 C CNN
	1    800  1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D591138
P 1150 1750
F 0 "#PWR04" H 1150 1500 50  0001 C CNN
F 1 "GND" H 1155 1577 50  0000 C CNN
F 2 "" H 1150 1750 50  0001 C CNN
F 3 "" H 1150 1750 50  0001 C CNN
	1    1150 1750
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:Crystal_SMD-formula Y1
U 1 1 5D5EB332
P 4100 4250
F 0 "Y1" H 3810 4320 50  0000 L CNN
F 1 "Crystal_SMD" H 3420 4250 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 4050 4325 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/quartz_crystals/2015TXC_7M_17.pdf" H 4150 4425 50  0001 C CNN
F 4 "DK" H 4100 4250 60  0001 C CNN "MFN"
F 5 "887-1125-1-ND" H 4100 4250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/txc-corporation/7M-16.000MAAJ-T/887-1125-1-ND/2119014" H 4550 4825 60  0001 C CNN "PurchasingLink"
	1    4100 4250
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:C_30pF-formula C4
U 1 1 5D5EB5B2
P 3900 4500
F 0 "C4" H 3790 4580 50  0000 L CNN
F 1 "C_30pF" H 3630 4420 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3938 4350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3925 4600 50  0001 C CNN
F 4 "DK" H 3900 4500 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 3900 4500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 4325 5000 60  0001 C CNN "PurchasingLink"
	1    3900 4500
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:C_30pF-formula C5
U 1 1 5D5EB694
P 4300 4500
F 0 "C5" H 4320 4580 50  0000 L CNN
F 1 "C_30pF" H 4330 4400 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4338 4350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4325 4600 50  0001 C CNN
F 4 "DK" H 4300 4500 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 4300 4500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 4725 5000 60  0001 C CNN "PurchasingLink"
	1    4300 4500
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:R_10K-formula R3
U 1 1 5D5EB7F3
P 4150 3650
F 0 "R3" V 4070 3650 50  0000 C CNN
F 1 "R_10K" V 4200 3900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4080 3650 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4230 3650 50  0001 C CNN
F 4 "DK" H 4150 3650 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 4150 3650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4630 4050 60  0001 C CNN "PurchasingLink"
	1    4150 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D5F2681
P 3900 4650
F 0 "#PWR013" H 3900 4400 50  0001 C CNN
F 1 "GND" H 3905 4477 50  0000 C CNN
F 2 "" H 3900 4650 50  0001 C CNN
F 3 "" H 3900 4650 50  0001 C CNN
	1    3900 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D5F26EE
P 4300 4650
F 0 "#PWR014" H 4300 4400 50  0001 C CNN
F 1 "GND" H 4305 4477 50  0000 C CNN
F 2 "" H 4300 4650 50  0001 C CNN
F 3 "" H 4300 4650 50  0001 C CNN
	1    4300 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D5F2774
P 4100 4400
F 0 "#PWR012" H 4100 4150 50  0001 C CNN
F 1 "GND" H 4105 4227 50  0000 C CNN
F 2 "" H 4100 4400 50  0001 C CNN
F 3 "" H 4100 4400 50  0001 C CNN
	1    4100 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D5F27E1
P 4450 4100
F 0 "#PWR010" H 4450 3850 50  0001 C CNN
F 1 "GND" H 4455 3927 50  0000 C CNN
F 2 "" H 4450 4100 50  0001 C CNN
F 3 "" H 4450 4100 50  0001 C CNN
	1    4450 4100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5D5F7547
P 4450 3500
F 0 "#PWR08" H 4450 3350 50  0001 C CNN
F 1 "VCC" H 4560 3560 50  0000 C CNN
F 2 "" H 4450 3500 50  0001 C CNN
F 3 "" H 4450 3500 50  0001 C CNN
	1    4450 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D5F86E8
P 1300 4200
F 0 "#PWR011" H 1300 3950 50  0001 C CNN
F 1 "GND" H 1305 4027 50  0000 C CNN
F 2 "" H 1300 4200 50  0001 C CNN
F 3 "" H 1300 4200 50  0001 C CNN
	1    1300 4200
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:MCP2561-E_SN-formula U1
U 1 1 5D5FAEDE
P 9750 1750
F 0 "U1" H 10110 2100 50  0000 C CNN
F 1 "MCP2561-E_SN" H 10100 1390 50  0000 C CNN
F 2 "footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_OEM" H 9750 1250 50  0001 C CIN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en561044" H 9350 2100 50  0001 C CNN
F 4 "DK" H 9750 1750 60  0001 C CNN "MFN"
F 5 "MCP2561-E/SN-ND" H 9750 1750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=mcp2561-e%2Fsn" H 9750 2500 60  0001 C CNN "PurchasingLink"
	1    9750 1750
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:C_0.1uF-formula C1
U 1 1 5D5FB603
P 9600 1150
F 0 "C1" V 9550 1260 50  0000 C CNN
F 1 "C_0.1uF" V 9560 960 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 9638 1000 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 9625 1250 50  0001 C CNN
F 4 "DK" H 9600 1150 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 9600 1150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 10025 1650 60  0001 C CNN "PurchasingLink"
	1    9600 1150
	0    1    1    0   
$EndComp
NoConn ~ 10250 1750
$Comp
L power:VCC #PWR01
U 1 1 5D602F58
P 9750 1000
F 0 "#PWR01" H 9750 850 50  0001 C CNN
F 1 "VCC" H 9767 1173 50  0000 C CNN
F 2 "" H 9750 1000 50  0001 C CNN
F 3 "" H 9750 1000 50  0001 C CNN
	1    9750 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D60300D
P 9450 1300
F 0 "#PWR02" H 9450 1050 50  0001 C CNN
F 1 "GND" H 9350 1300 50  0000 C CNN
F 2 "" H 9450 1300 50  0001 C CNN
F 3 "" H 9450 1300 50  0001 C CNN
	1    9450 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D6030BB
P 9750 2150
F 0 "#PWR06" H 9750 1900 50  0001 C CNN
F 1 "GND" H 9755 1977 50  0000 C CNN
F 2 "" H 9750 2150 50  0001 C CNN
F 3 "" H 9750 2150 50  0001 C CNN
	1    9750 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D607469
P 9250 1950
F 0 "#PWR05" H 9250 1700 50  0001 C CNN
F 1 "GND" H 9255 1777 50  0000 C CNN
F 2 "" H 9250 1950 50  0001 C CNN
F 3 "" H 9250 1950 50  0001 C CNN
	1    9250 1950
	1    0    0    -1  
$EndComp
Text Label 9250 1550 2    50   ~ 0
CAN_TX
Text Label 9250 1650 2    50   ~ 0
CAN_RX
Text Label 10700 1600 0    50   ~ 0
CAN_HI
Text Label 10700 1900 0    50   ~ 0
CAN_LO
Text Notes 9150 750  0    89   ~ 0
CAN TRANSCEIVER\n
Text Notes 2250 750  0    89   ~ 0
ATMEGA 16M1\n
Text Notes 3550 5050 0    69   ~ 0
16 MHz CRYSTAL\n
$Comp
L template-rescue:CONN_02X03-formula J1
U 1 1 5D628C9D
P 5550 4700
F 0 "J1" H 5550 4910 50  0000 C CNN
F 1 "CONN_02X03" H 5440 4500 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 5550 3500 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 5550 3500 50  0001 C CNN
F 4 "DK" H 5550 4700 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 5550 4700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 5950 5300 60  0001 C CNN "PurchasingLink"
	1    5550 4700
	1    0    0    -1  
$EndComp
Text Label 5300 4600 2    50   ~ 0
MISO
Text Label 5300 4700 2    50   ~ 0
SCK
Text Label 5300 4800 2    50   ~ 0
RESET
Text Label 5800 4700 0    50   ~ 0
MOSI
$Comp
L power:GND #PWR09
U 1 1 5D62962D
P 5800 4800
F 0 "#PWR09" H 5800 4550 50  0001 C CNN
F 1 "GND" H 5805 4627 50  0000 C CNN
F 2 "" H 5800 4800 50  0001 C CNN
F 3 "" H 5800 4800 50  0001 C CNN
	1    5800 4800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5D6297EA
P 5800 4600
F 0 "#PWR07" H 5800 4450 50  0001 C CNN
F 1 "VCC" H 5817 4773 50  0000 C CNN
F 2 "" H 5800 4600 50  0001 C CNN
F 3 "" H 5800 4600 50  0001 C CNN
	1    5800 4600
	1    0    0    -1  
$EndComp
Text Notes 4950 4350 0    89   ~ 0
16M1\nPROGRAMMING HEADER\n
$Comp
L power:VCC #PWR018
U 1 1 5DB132A0
P 800 1000
F 0 "#PWR018" H 800 850 50  0001 C CNN
F 1 "VCC" H 817 1173 50  0000 C CNN
F 2 "" H 800 1000 50  0001 C CNN
F 3 "" H 800 1000 50  0001 C CNN
	1    800  1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1450 1150 1450
Connection ~ 1150 1450
$Comp
L template-rescue:C_0.1uF-formula C2
U 1 1 5D58E34B
P 800 1300
F 0 "C2" V 850 1160 50  0000 L CNN
F 1 "C_0.1uF" V 660 1140 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 838 1150 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 825 1400 50  0001 C CNN
F 4 "DK" H 800 1300 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 800 1300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 1225 1800 60  0001 C CNN "PurchasingLink"
	1    800  1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1000 800  1150
Wire Wire Line
	800  1150 1150 1150
Connection ~ 800  1150
Connection ~ 1150 1150
Wire Wire Line
	1150 1150 1450 1150
Wire Wire Line
	1300 4200 1300 4050
Wire Wire Line
	1300 3650 1450 3650
Wire Wire Line
	1450 4050 1300 4050
Connection ~ 1300 4050
Wire Wire Line
	1300 4050 1300 3650
NoConn ~ 1450 1850
Wire Wire Line
	3900 4350 3900 4250
Wire Wire Line
	3900 4250 4000 4250
Wire Wire Line
	4200 4250 4300 4250
Wire Wire Line
	4300 4250 4300 4350
Wire Wire Line
	4100 4100 4450 4100
Wire Wire Line
	4300 4250 4300 3950
Wire Wire Line
	4300 3950 3650 3950
Connection ~ 4300 4250
Wire Wire Line
	3900 4250 3900 4050
Wire Wire Line
	3900 4050 3650 4050
Connection ~ 3900 4250
Wire Wire Line
	3650 3850 4000 3850
Wire Wire Line
	4000 3850 4000 3650
Connection ~ 4000 3850
Wire Wire Line
	4000 3850 4300 3850
Wire Wire Line
	4300 3650 4450 3650
Wire Wire Line
	4450 3650 4450 3500
Wire Wire Line
	9450 1150 9450 1300
Wire Wire Line
	9750 1350 9750 1150
Connection ~ 9750 1150
Wire Wire Line
	9750 1150 9750 1000
Wire Wire Line
	10250 1650 10350 1650
Wire Wire Line
	10350 1650 10350 1600
Wire Wire Line
	10350 1850 10350 1900
Wire Wire Line
	3400 6100 3750 6100
Wire Wire Line
	4050 6100 4150 6100
Wire Wire Line
	4150 6100 4150 6250
Wire Wire Line
	3400 6250 4150 6250
Connection ~ 4150 6250
Wire Wire Line
	4150 6250 4200 6250
Wire Wire Line
	3250 6950 3250 7250
Wire Wire Line
	3550 6950 3650 6950
Wire Wire Line
	4050 6950 5900 6950
Wire Wire Line
	5900 6950 5900 6250
Wire Wire Line
	3650 6450 3650 6950
Connection ~ 3650 6950
Wire Wire Line
	3650 6950 3750 6950
Wire Wire Line
	3400 6450 3650 6450
Wire Wire Line
	4400 6250 4700 6250
Connection ~ 5900 6250
Connection ~ 4700 6250
Wire Wire Line
	4700 6250 5100 6250
Connection ~ 5100 6250
Wire Wire Line
	5100 6250 5500 6250
Connection ~ 5500 6250
Wire Wire Line
	5500 6250 5900 6250
Wire Wire Line
	6450 7250 6450 7450
Wire Wire Line
	6450 6650 6450 6950
Wire Wire Line
	1250 6800 1250 6900
Wire Wire Line
	1700 6450 1700 6550
Wire Wire Line
	1700 6850 1700 7000
Wire Wire Line
	2650 6400 2550 6400
Wire Wire Line
	2550 6400 2550 6150
Connection ~ 2550 6150
Wire Wire Line
	2550 6150 2650 6150
Wire Wire Line
	10250 1850 10350 1850
Wire Wire Line
	650  5850 650  6150
$Comp
L template-rescue:TPS560430YF-formula U101
U 1 1 5C75D405
P 3000 6300
F 0 "U101" H 3025 6765 50  0000 C CNN
F 1 "TPS560430YF" H 3025 6674 50  0000 C CNN
F 2 "footprints:SOT-23-6_OEM" H 2950 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps560430.pdf" H 3000 6850 50  0001 C CNN
F 4 "TPS560430YFDBVR" H 2950 5200 50  0001 C CNN "MPN"
F 5 "TPS560430YFDBVR-ND" H 3000 5300 50  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/TPS560430XDBVR/296-50420-6-ND/9685813" H 3750 5400 50  0001 C CNN "Purchasing Link"
	1    3000 6300
	1    0    0    -1  
$EndComp
$Comp
L formula:R_1K R101
U 1 1 5DE6EFCB
P 1700 6300
F 0 "R101" H 1770 6346 50  0000 L CNN
F 1 "R_1K" H 1770 6255 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 1630 6300 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 1780 6300 50  0001 C CNN
F 4 "DK" H 1700 6300 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 1700 6300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 2180 6700 60  0001 C CNN "PurchasingLink"
	1    1700 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6550 4700 6600
Wire Wire Line
	4700 6600 5100 6600
Wire Wire Line
	5100 6600 5100 6650
Wire Wire Line
	5100 6550 5100 6600
Connection ~ 5100 6600
Wire Wire Line
	5100 6600 5500 6600
Wire Wire Line
	5500 6600 5500 6550
$Comp
L formula:MM_F_RA_20 J3
U 1 1 5FB11795
P 7900 2450
F 0 "J3" H 7858 3797 60  0000 C CNN
F 1 "MM_F_RA_20" H 7858 3691 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_20" H 7700 3550 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=338070&DocType=Customer+Drawing&DocLang=English&DocFormat=pdf&PartCntxt=2-338070-0" H 7800 3650 60  0001 C CNN
F 4 "TE" H 8000 3850 60  0001 C CNN "MFN"
F 5 "2-338070-0" H 8100 3950 60  0001 C CNN "MPN"
F 6 "http://www.te.com/usa-en/product-2-338070-0.html" H 7900 3750 60  0001 C CNN "PurchasingLink"
	1    7900 2450
	1    0    0    -1  
$EndComp
Text Notes 7150 1000 0    69   ~ 0
CAR-TO-BOARD CONNECTOR
Wire Wire Line
	8050 1750 8100 1750
Wire Wire Line
	8100 1750 8100 1850
Wire Wire Line
	8100 3250 8050 3250
Wire Wire Line
	8050 3150 8100 3150
Connection ~ 8100 3150
Wire Wire Line
	8100 3150 8100 3250
Wire Wire Line
	8050 3050 8100 3050
Connection ~ 8100 3050
Wire Wire Line
	8100 3050 8100 3150
Wire Wire Line
	8050 2950 8100 2950
Connection ~ 8100 2950
Wire Wire Line
	8100 2950 8100 3050
Wire Wire Line
	8050 2850 8100 2850
Connection ~ 8100 2850
Wire Wire Line
	8100 2850 8100 2950
Wire Wire Line
	8050 2750 8100 2750
Connection ~ 8100 2750
Wire Wire Line
	8100 2750 8100 2850
Wire Wire Line
	8050 2650 8100 2650
Connection ~ 8100 2650
Wire Wire Line
	8100 2650 8100 2750
Wire Wire Line
	8050 2550 8100 2550
Connection ~ 8100 2550
Wire Wire Line
	8100 2550 8100 2650
Wire Wire Line
	8050 2450 8100 2450
Connection ~ 8100 2450
Wire Wire Line
	8100 2450 8100 2550
Wire Wire Line
	8050 2350 8100 2350
Connection ~ 8100 2350
Wire Wire Line
	8100 2350 8100 2450
Wire Wire Line
	8050 2250 8100 2250
Connection ~ 8100 2250
Wire Wire Line
	8100 2250 8100 2350
Wire Wire Line
	8050 2150 8100 2150
Connection ~ 8100 2150
Wire Wire Line
	8100 2150 8100 2250
Wire Wire Line
	8050 2050 8100 2050
Connection ~ 8100 2050
Wire Wire Line
	8100 2050 8100 2150
Wire Wire Line
	8050 1950 8100 1950
Connection ~ 8100 1950
Wire Wire Line
	8100 1950 8100 2050
Wire Wire Line
	8050 1850 8100 1850
Connection ~ 8100 1850
Wire Wire Line
	8100 1850 8100 1950
$Comp
L power:GND #PWR020
U 1 1 5FB4831E
P 8100 3300
F 0 "#PWR020" H 8100 3050 50  0001 C CNN
F 1 "GND" H 8105 3127 50  0000 C CNN
F 2 "" H 8100 3300 50  0001 C CNN
F 3 "" H 8100 3300 50  0001 C CNN
	1    8100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3250 8100 3300
Connection ~ 8100 3250
Text Label 8050 1450 0    50   ~ 0
12V
Text Label 8050 1650 0    50   ~ 0
CAN_LO
Text Label 8050 1550 0    50   ~ 0
CAN_HI
Wire Wire Line
	8600 1350 8600 1400
$Comp
L power:GND #PWR015
U 1 1 5FB5BFA6
P 8600 1400
F 0 "#PWR015" H 8600 1150 50  0001 C CNN
F 1 "GND" H 8605 1227 50  0000 C CNN
F 2 "" H 8600 1400 50  0001 C CNN
F 3 "" H 8600 1400 50  0001 C CNN
	1    8600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1350 8600 1350
Wire Wire Line
	6450 6100 6450 6250
Wire Wire Line
	6000 6250 5900 6250
Wire Wire Line
	6300 6250 6450 6250
Connection ~ 6450 6250
Wire Wire Line
	6450 6250 6450 6350
$Comp
L formula:L_100uH L1
U 1 1 5FBB869F
P 4300 6250
F 0 "L1" H 4300 6100 50  0000 C CNN
F 1 "L_100uH" H 4300 6200 50  0000 C CNN
F 2 "footprints:L_100uH_OEM" H 4200 6050 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/inductor_commercial_decoupling_nlfv32-ef_en.pdf" H 4200 6100 50  0001 C CNN
F 4 "DK" H 4400 6050 50  0001 C CNN "MFN"
F 5 "445-15759-1-ND" H 4300 6500 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/NLFV32T-101K-EF/445-15759-1-ND/4328055" H 4600 6450 50  0001 C CNN "PurchasingLink"
	1    4300 6250
	1    0    0    -1  
$EndComp
Text Notes 4150 6500 0    50   ~ 0
Inductor\n
Text Label 3650 3450 0    50   ~ 0
CTS
Text Label 3650 3550 0    50   ~ 0
RTS
Text Label 3650 1150 0    50   ~ 0
MISO
Text Label 3650 1250 0    50   ~ 0
MOSI
Text Label 3650 1850 0    50   ~ 0
SCK
Text Label 3650 1350 0    50   ~ 0
CS
$Comp
L formula:TXB0104 U4
U 1 1 5FBF02B4
P 9450 5300
F 0 "U4" H 9500 5375 50  0000 C CNN
F 1 "TXB0104" H 9500 5284 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 9350 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0104.pdf" H 9450 5300 50  0001 C CNN
F 4 "DK" H 9550 5400 50  0001 C CNN "MFN"
F 5 "296-21929-1-ND" H 9650 5500 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/TXB0104PWR/296-21929-1-ND/1629282" H 9750 5600 50  0001 C CNN "PurchasingLink"
	1    9450 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5FBF1AFB
P 9000 6100
F 0 "#PWR028" H 9000 5850 50  0001 C CNN
F 1 "GND" H 9005 5927 50  0000 C CNN
F 2 "" H 9000 6100 50  0001 C CNN
F 3 "" H 9000 6100 50  0001 C CNN
	1    9000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 6100 9000 6050
Wire Wire Line
	9000 6050 9050 6050
$Comp
L power:VCC #PWR024
U 1 1 5FBF7275
P 9000 5400
F 0 "#PWR024" H 9000 5250 50  0001 C CNN
F 1 "VCC" H 9015 5573 50  0000 C CNN
F 2 "" H 9000 5400 50  0001 C CNN
F 3 "" H 9000 5400 50  0001 C CNN
	1    9000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5400 9000 5450
Wire Wire Line
	9000 5450 9050 5450
Wire Wire Line
	9000 5450 8450 5450
Wire Wire Line
	8450 5450 8450 5500
Connection ~ 9000 5450
$Comp
L power:GND #PWR026
U 1 1 5FC020B0
P 8450 5800
F 0 "#PWR026" H 8450 5550 50  0001 C CNN
F 1 "GND" H 8455 5627 50  0000 C CNN
F 2 "" H 8450 5800 50  0001 C CNN
F 3 "" H 8450 5800 50  0001 C CNN
	1    8450 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR025
U 1 1 5FC05ADD
P 10000 5400
F 0 "#PWR025" H 10000 5250 50  0001 C CNN
F 1 "+3.3V" H 10015 5573 50  0000 C CNN
F 2 "" H 10000 5400 50  0001 C CNN
F 3 "" H 10000 5400 50  0001 C CNN
	1    10000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5450 10000 5450
Wire Wire Line
	10000 5450 10000 5400
Wire Wire Line
	10000 5450 10600 5450
Wire Wire Line
	10600 5450 10600 5500
Connection ~ 10000 5450
$Comp
L power:GND #PWR027
U 1 1 5FC145D6
P 10600 5800
F 0 "#PWR027" H 10600 5550 50  0001 C CNN
F 1 "GND" H 10605 5627 50  0000 C CNN
F 2 "" H 10600 5800 50  0001 C CNN
F 3 "" H 10600 5800 50  0001 C CNN
	1    10600 5800
	1    0    0    -1  
$EndComp
Text Label 9950 5550 0    50   ~ 0
RTS_3.3V
Text Label 9950 5650 0    50   ~ 0
CTS_3.3V
Text Label 9950 5750 0    50   ~ 0
TX_3.3V
Text Label 9950 5850 0    50   ~ 0
RX_3.3V
Text Label 9050 5750 2    50   ~ 0
TX
Text Label 9050 5850 2    50   ~ 0
RX
Text Label 9050 5650 2    50   ~ 0
CTS
Text Label 9050 5550 2    50   ~ 0
RTS
$Comp
L power:GND #PWR029
U 1 1 5FC1A812
P 10000 6100
F 0 "#PWR029" H 10000 5850 50  0001 C CNN
F 1 "GND" H 10005 5927 50  0000 C CNN
F 2 "" H 10000 6100 50  0001 C CNN
F 3 "" H 10000 6100 50  0001 C CNN
	1    10000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 6100 10000 6050
Wire Wire Line
	10000 6050 9950 6050
$Comp
L formula:C_0.1uF C9
U 1 1 5FCB5809
P 10600 5650
F 0 "C9" H 10715 5696 50  0000 L CNN
F 1 "C_0.1uF" H 10715 5605 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 10638 5500 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 10625 5750 50  0001 C CNN
F 4 "DK" H 10600 5650 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 10600 5650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 11025 6150 60  0001 C CNN "PurchasingLink"
	1    10600 5650
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C8
U 1 1 5FCB5FFD
P 8450 5650
F 0 "C8" H 8565 5696 50  0000 L CNN
F 1 "C_0.1uF" H 8565 5605 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8488 5500 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 8475 5750 50  0001 C CNN
F 4 "DK" H 8450 5650 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 8450 5650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 8875 6150 60  0001 C CNN "PurchasingLink"
	1    8450 5650
	1    0    0    -1  
$EndComp
NoConn ~ 3650 1450
NoConn ~ 3650 1550
NoConn ~ 3650 1650
NoConn ~ 3650 1750
NoConn ~ 3650 2050
NoConn ~ 3650 2150
NoConn ~ 3650 2450
NoConn ~ 3650 2550
NoConn ~ 3650 2650
NoConn ~ 3650 2750
NoConn ~ 3650 2950
NoConn ~ 3650 3050
NoConn ~ 3650 3150
NoConn ~ 3650 3650
Text Notes 9000 5200 0    89   ~ 0
LEVEL SHIFTER\n\n
Connection ~ 6200 2050
Wire Wire Line
	6200 1950 6200 2050
Wire Wire Line
	6150 1950 6200 1950
Text Label 6150 1850 0    50   ~ 0
CS
Text Label 6150 1750 0    50   ~ 0
MOSI
Text Label 6150 1650 0    50   ~ 0
MISO
$Comp
L formula:MM_F_RA_08 J2
U 1 1 5FB9346D
P 5900 1650
F 0 "J2" H 5958 2197 60  0000 C CNN
F 1 "MM_F_RA_08" H 5958 2091 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_8" H 5800 1950 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338070%7FG1%7Fpdf%7FEnglish%7FENG_CD_338070_G1.pdf%7F338070-8" H 5900 2050 60  0001 C CNN
F 4 "TE" H 6000 3050 60  0001 C CNN "MFN"
F 5 "338070-8" H 6100 3150 60  0001 C CNN "MPN"
F 6 "http://www.te.com/usa-en/product-338070-8.html" H 6000 2150 60  0001 C CNN "PurchasingLink"
	1    5900 1650
	1    0    0    -1  
$EndComp
Text Notes 4950 1000 0    69   ~ 0
CAN-LOGGER-TO-BOARD CONNECTOR
$Comp
L power:GND #PWR016
U 1 1 5FB930B5
P 6200 2100
F 0 "#PWR016" H 6200 1850 50  0001 C CNN
F 1 "GND" H 6205 1927 50  0000 C CNN
F 2 "" H 6200 2100 50  0001 C CNN
F 3 "" H 6200 2100 50  0001 C CNN
	1    6200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2050 6200 2100
Wire Wire Line
	6150 2050 6200 2050
Text Label 6150 1350 0    50   ~ 0
12V
Text Label 6150 1550 0    50   ~ 0
CAN_LO
Text Label 6150 1450 0    50   ~ 0
CAN_HI
$Comp
L power:VCC #PWR017
U 1 1 5FBD0854
P 6450 2700
F 0 "#PWR017" H 6450 2550 50  0001 C CNN
F 1 "VCC" H 6465 2873 50  0000 C CNN
F 2 "" H 6450 2700 50  0001 C CNN
F 3 "" H 6450 2700 50  0001 C CNN
	1    6450 2700
	1    0    0    -1  
$EndComp
Text Label 6150 3150 0    50   ~ 0
RX_3.3V
Text Label 6150 3050 0    50   ~ 0
TX_3.3V
Text Label 6150 2950 0    50   ~ 0
CTS_3.3V
Text Label 6150 2850 0    50   ~ 0
RTS_3.3V
Wire Wire Line
	6450 2750 6450 2700
Wire Wire Line
	6200 3250 6200 3300
Wire Wire Line
	6150 3250 6200 3250
$Comp
L power:GND #PWR019
U 1 1 5FBC3C39
P 6200 3300
F 0 "#PWR019" H 6200 3050 50  0001 C CNN
F 1 "GND" H 6205 3127 50  0000 C CNN
F 2 "" H 6200 3300 50  0001 C CNN
F 3 "" H 6200 3300 50  0001 C CNN
	1    6200 3300
	1    0    0    -1  
$EndComp
Text Notes 5250 3650 0    69   ~ 0
RADIO-TO-BOARD CONNECTOR
Text Notes 5300 750  0    89   ~ 0
CONNECTORS
Wire Notes Line
	4850 700  4850 3750
Wire Notes Line
	4850 3750 8800 3750
Wire Notes Line
	8800 3750 8800 700 
Wire Notes Line
	8800 700  6200 700 
Wire Notes Line
	5250 700  4850 700 
Wire Notes Line
	2250 700  550  700 
Wire Notes Line
	550  700  550  5100
Wire Notes Line
	550  5100 4750 5100
Wire Notes Line
	4750 5100 4750 700 
Wire Notes Line
	4750 700  3150 700 
Wire Notes Line
	550  5550 550  7700
Wire Notes Line
	550  7700 6900 7700
Wire Notes Line
	6900 7700 6900 5550
Wire Notes Line
	6900 5550 3700 5550
Wire Notes Line
	550  5550 2500 5550
Wire Notes Line
	6600 4200 6600 5100
Wire Notes Line
	6600 5100 4850 5100
Wire Notes Line
	4850 5100 4850 4200
Wire Notes Line
	4850 4200 4950 4200
Wire Notes Line
	10350 700  11050 700 
Wire Notes Line
	11050 700  11050 2400
Wire Notes Line
	8900 2400 8900 700 
Wire Notes Line
	8900 700  9150 700 
Wire Notes Line
	11050 2400 8900 2400
Text Notes 9550 3450 0    89   ~ 0
3.3V LINEAR\nVOLTAGE REGULATOR\n
$Comp
L formula:C_0.1uF C7
U 1 1 5FCA1998
P 10650 4050
F 0 "C7" H 10765 4096 50  0000 L CNN
F 1 "C_0.1uF" H 10765 4005 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 10688 3900 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 10675 4150 50  0001 C CNN
F 4 "DK" H 10650 4050 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 10650 4050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 11075 4550 60  0001 C CNN "PurchasingLink"
	1    10650 4050
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C6
U 1 1 5FCA0D5A
P 9950 4050
F 0 "C6" H 9700 4100 50  0000 L CNN
F 1 "C_0.1uF" H 9500 4000 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9988 3900 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 9975 4150 50  0001 C CNN
F 4 "DK" H 9950 4050 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 9950 4050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 10375 4550 60  0001 C CNN "PurchasingLink"
	1    9950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4250 10300 4250
Wire Wire Line
	9950 4200 9950 4250
Connection ~ 9950 3850
Wire Wire Line
	9950 3850 9950 3900
$Comp
L formula:LM3480 U3
U 1 1 5FC4A132
P 10300 3850
F 0 "U3" H 10300 4092 50  0000 C CNN
F 1 "LM3480" H 10300 4001 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 10250 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm3480.pdf" H 10400 3600 50  0001 C CNN
F 4 "DK" H 10350 4175 60  0001 C CNN "MFN"
F 5 "LM3480IM3-3.3CT-ND" H 10450 4275 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/LM3480IM3-3.3/LM3480IM3-3.3CT-ND/3701583" H 10250 4075 60  0001 C CNN "PurchasingLink"
	1    10300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4250 10300 4300
Connection ~ 10300 4250
Wire Wire Line
	10650 4250 10300 4250
Wire Wire Line
	10650 4200 10650 4250
Wire Wire Line
	10650 3850 10650 3800
Connection ~ 10650 3850
Wire Wire Line
	10650 3900 10650 3850
Wire Wire Line
	10300 4150 10300 4250
Wire Wire Line
	9950 3850 10000 3850
Wire Wire Line
	9950 3800 9950 3850
Wire Wire Line
	10650 3850 10600 3850
$Comp
L power:GND #PWR023
U 1 1 5FC4EFEF
P 10300 4300
F 0 "#PWR023" H 10300 4050 50  0001 C CNN
F 1 "GND" H 10305 4127 50  0000 C CNN
F 2 "" H 10300 4300 50  0001 C CNN
F 3 "" H 10300 4300 50  0001 C CNN
	1    10300 4300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR021
U 1 1 5FC4E3FF
P 9950 3800
F 0 "#PWR021" H 9950 3650 50  0001 C CNN
F 1 "VCC" H 9965 3973 50  0000 C CNN
F 2 "" H 9950 3800 50  0001 C CNN
F 3 "" H 9950 3800 50  0001 C CNN
	1    9950 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR022
U 1 1 5FC4D837
P 10650 3800
F 0 "#PWR022" H 10650 3650 50  0001 C CNN
F 1 "+3.3V" H 10665 3973 50  0000 C CNN
F 2 "" H 10650 3800 50  0001 C CNN
F 3 "" H 10650 3800 50  0001 C CNN
	1    10650 3800
	1    0    0    -1  
$EndComp
Wire Notes Line
	10000 5000 11050 5000
Wire Notes Line
	11050 5000 11050 6350
Wire Notes Line
	11050 6350 8300 6350
Wire Notes Line
	8300 6350 8300 5000
Wire Notes Line
	8300 5000 9000 5000
Wire Notes Line
	9550 3300 9350 3300
Wire Notes Line
	9350 3300 9350 4550
Wire Notes Line
	9350 4550 11100 4550
Wire Notes Line
	11100 4550 11100 3300
Wire Notes Line
	10400 3300 11100 3300
Wire Notes Line
	5300 4200 6600 4200
Text Notes 9350 4800 0    50   ~ 0
NOTE: Could use a 3.3V Buck instead\nand pass both 3.3V and 5V power to\nCAN Logger.
Text Notes 4850 3950 0    50   ~ 0
NOTE: Using a micro-match for board to board connection may be overkill.\nSmaller connectors might be more suitable.
$Comp
L formula:JST_GH_F_VT_06 J4
U 1 1 5FC72A0C
P 5900 3000
F 0 "J4" H 5958 3497 60  0000 C CNN
F 1 "JST_GH_F_VT_06" H 5958 3391 60  0000 C CNN
F 2 "Connector_JST:JST_GH_BM06B-GHS-TBT_1x06-1MP_P1.25mm_Vertical" H 5900 3550 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eGH.pdf" H 5800 4200 60  0001 C CNN
F 4 "Digikey" H 5900 3850 60  0001 C CNN "MFN"
F 5 "455-1582-1-ND" H 5900 4000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/jst-sales-america-inc/BM06B-GHS-TBT-LF-SN-N/807804" H 5900 3700 60  0001 C CNN "PurchasingLink"
	1    5900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2750 6450 2750
Connection ~ 2100 6150
Connection ~ 2400 6150
Wire Wire Line
	2400 6150 2550 6150
Wire Wire Line
	2100 6150 2400 6150
Connection ~ 1700 6150
Wire Wire Line
	1700 6150 2100 6150
Wire Wire Line
	1250 6500 1250 6150
Wire Wire Line
	1100 6150 1250 6150
Connection ~ 1250 6150
Wire Wire Line
	1250 6150 1700 6150
$Comp
L formula:R_120_DNP R2
U 1 1 5FCC8986
P 10500 1750
F 0 "R2" H 10570 1796 50  0000 L CNN
F 1 "R_120_DNP" H 10570 1705 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 9300 1900 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOA0000C304-1149620.pdf" H 9300 2200 50  0001 L CNN
F 4 "DK" H 10500 1750 60  0001 C CNN "MFN"
F 5 "667-ERJ-6ENF1200V" H 9300 2000 60  0001 L CNN "MPN"
F 6 "https://www.mouser.com/ProductDetail/Panasonic-Industrial-Devices/ERJ-6ENF1200V?qs=sGAEpiMZZMvdGkrng054t8AJgcdMkx7x%252bFQnctTMUmU%3d" H 9300 2100 60  0001 L CNN "PurchasingLink"
	1    10500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1600 10500 1600
Wire Wire Line
	10350 1900 10500 1900
Connection ~ 10500 1600
Connection ~ 10500 1900
Wire Wire Line
	10500 1600 10700 1600
Wire Wire Line
	10500 1900 10700 1900
Wire Wire Line
	650  6150 800  6150
$EndSCHEMATC
