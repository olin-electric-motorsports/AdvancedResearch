EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "OEM LIN Hackerboard"
Date "2019-08-22"
Rev "1"
Comp "Olin Electric Motorsports"
Comment1 "Benji Pugh"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0106
U 1 1 5BEE119A
P 3650 7900
F 0 "#PWR0106" H 3650 7650 50  0001 C CNN
F 1 "GND" H 3655 7727 50  0000 C CNN
F 2 "" H 3650 7900 50  0001 C CNN
F 3 "" H 3650 7900 50  0001 C CNN
	1    3650 7900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BEE168D
P 2900 7650
F 0 "#PWR0105" H 2900 7400 50  0001 C CNN
F 1 "GND" H 2900 7450 50  0000 C CNN
F 2 "" H 2900 7650 50  0001 C CNN
F 3 "" H 2900 7650 50  0001 C CNN
	1    2900 7650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BEE1A40
P 2600 7650
F 0 "#PWR0104" H 2600 7400 50  0001 C CNN
F 1 "GND" H 2605 7477 50  0000 C CNN
F 2 "" H 2600 7650 50  0001 C CNN
F 3 "" H 2600 7650 50  0001 C CNN
	1    2600 7650
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:C_2.2uF-formula C102
U 1 1 5BEE2647
P 2900 7500
F 0 "C102" H 2950 7350 50  0000 L CNN
F 1 "C_2.2uF" H 2780 7750 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 2938 7350 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_25.pdf" H 2925 7600 50  0001 C CNN
F 4 "DK" H 2900 7500 60  0001 C CNN "MFN"
F 5 "311-1451-1-ND" H 2900 7500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/yageo/CC0603KRX5R6BB225/311-1451-1-ND/2833757" H 3325 8000 60  0001 C CNN "PurchasingLink"
	1    2900 7500
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:C_0.1uF-formula C101
U 1 1 5BEE2923
P 2600 7500
F 0 "C101" H 2650 7350 50  0000 L CNN
F 1 "C_0.1uF" H 2430 7750 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 2638 7350 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2625 7600 50  0001 C CNN
F 4 "DK" H 2600 7500 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 2600 7500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 3025 8000 60  0001 C CNN "PurchasingLink"
	1    2600 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5BEE3CCE
P 13000 7650
F 0 "#PWR0108" H 13000 7400 50  0001 C CNN
F 1 "GND" H 13005 7477 50  0000 C CNN
F 2 "" H 13000 7650 50  0001 C CNN
F 3 "" H 13000 7650 50  0001 C CNN
	1    13000 7650
	1    0    0    -1  
$EndComp
Text Label 12200 7650 0    50   ~ 0
12V
$Comp
L template-rescue:C_22uF-formula COUT101
U 1 1 5C061BB4
P 5300 7600
F 0 "COUT101" H 5190 7850 50  0000 L CNN
F 1 "C_22uF" H 5320 7500 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 5350 7200 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 5350 7950 50  0001 C CNN
F 4 "DK" H 5100 7600 60  0001 C CNN "MFN"
F 5 "445-11693-1-ND" H 5350 7100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C3216JB1C226M160AB/445-11693-1-ND/3953359" H 5725 8100 60  0001 C CNN "PurchasingLink"
	1    5300 7600
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:C_47uF-formula COUT103
U 1 1 5C062E7A
P 6100 7600
F 0 "COUT103" H 6000 7850 50  0000 L CNN
F 1 "C_47uF" H 6110 7500 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6138 7450 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/22/CL21A476MQYNNNG.pdf" H 6125 7700 50  0001 C CNN
F 4 "DK" H 6100 7600 60  0001 C CNN "MFN"
F 5 "1276-6467-1-ND" H 6100 7600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A476MQYNNNG/1276-6467-1-ND/5958095" H 6525 8100 60  0001 C CNN "PurchasingLink"
	1    6100 7600
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:C_33uF-formula COUT102
U 1 1 5C08921B
P 5700 7600
F 0 "COUT102" H 5600 7850 50  0000 L CNN
F 1 "C_33uF" H 5710 7500 50  0000 L CNN
F 2 "footprints:C_1812_OEM" H 5750 7200 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 5700 8250 50  0001 C CNN
F 4 "C4532X7R1C336M250KC" H 5750 7100 60  0001 C CNN "MFN"
F 5 "445-3924-1-ND" H 5700 7950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C4532X7R1C336M250KC/445-3924-1-ND/1923431" H 5950 8100 60  0001 C CNN "PurchasingLink"
	1    5700 7600
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:R_25K-formula R102
U 1 1 5C0B315C
P 4000 8150
F 0 "R102" V 4100 8100 50  0000 L CNN
F 1 "R_25K" V 3900 8050 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 4050 7600 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773200-1&DocType=DS&DocLang=English" H 4000 7750 50  0001 C CNN
F 4 "A124124CT-ND" H 3400 8150 60  0001 C CNN "MFN"
F 5 "CPF-A-0805B25KE" H 4050 8650 60  0001 C CNN "Digi-key Part Number"
F 6 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CPF-A-0805B25KE/A124124CT-ND/5970044" H 4050 8550 60  0001 C CNN "PurchasingLink"
	1    4000 8150
	0    1    1    0   
$EndComp
$Comp
L template-rescue:F_500mA_16V-formula F101
U 1 1 5C0BFA29
P 1250 7350
F 0 "F101" V 1330 7350 50  0000 C CNN
F 1 "F_500mA_16V" V 1150 7370 50  0000 C CNN
F 2 "footprints:Fuse_1210" V 1180 7350 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 1330 7350 50  0001 C CNN
F 4 "DK" H 1250 7350 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 1250 7350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 1730 7750 60  0001 C CNN "PurchasingLink"
	1    1250 7350
	0    1    1    0   
$EndComp
$Comp
L template-rescue:R_0_2512-formula R104
U 1 1 5C0C29A9
P 6650 7450
F 0 "R104" V 6450 7450 50  0000 C CNN
F 1 "R_0_2512" V 6550 7500 50  0000 C CNN
F 2 "footprints:R_2512_OEM" H 6580 7450 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-7&DocType=DS&DocLang=English" H 6730 7450 50  0001 C CNN
F 4 "DK" H 6650 7450 60  0001 C CNN "MFN"
F 5 "A121322CT-ND" H 6650 7450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=A121322CT-ND" H 7130 7850 60  0001 C CNN "PurchasingLink"
	1    6650 7450
	0    -1   -1   0   
$EndComp
$Comp
L template-rescue:LED_0805-formula D103
U 1 1 5C0C344A
P 7050 8300
F 0 "D103" V 7250 8280 50  0000 R CNN
F 1 "LED_0805" V 7160 8280 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 6950 8300 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 7050 8400 50  0001 C CNN
F 4 "DK" H 7050 8300 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 7050 8300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 7450 8800 60  0001 C CNN "PurchasingLink"
	1    7050 8300
	0    -1   -1   0   
$EndComp
$Comp
L template-rescue:R_200-formula R105
U 1 1 5C0C44F9
P 7050 7700
F 0 "R105" H 7120 7746 50  0000 L CNN
F 1 "R_200" H 7120 7655 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6980 7700 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7130 7700 50  0001 C CNN
F 4 "DK" H 7050 7700 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 7050 7700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 7530 8100 60  0001 C CNN "PurchasingLink"
	1    7050 7700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C0C5382
P 7050 8650
F 0 "#PWR0113" H 7050 8400 50  0001 C CNN
F 1 "GND" H 7055 8477 50  0000 C CNN
F 2 "" H 7050 8650 50  0001 C CNN
F 3 "" H 7050 8650 50  0001 C CNN
	1    7050 8650
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:D_Zener_18V-formula D101
U 1 1 5C623D49
P 1500 7650
F 0 "D101" H 1490 7840 50  0000 C CNN
F 1 "D_Zener_18V" H 1480 7750 50  0000 C CNN
F 2 "footprints:DO-214AA" H 1400 7650 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 1500 7750 50  0001 C CNN
F 4 "DK" H 1700 7950 60  0001 C CNN "MFN"
F 5 "SMBJ5355B-TPMSCT-ND" H 1600 7850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 1900 8150 60  0001 C CNN "PurchasingLink"
	1    1500 7650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C62BB38
P 1500 7900
F 0 "#PWR0101" H 1500 7650 50  0001 C CNN
F 1 "GND" H 1505 7727 50  0000 C CNN
F 2 "" H 1500 7900 50  0001 C CNN
F 3 "" H 1500 7900 50  0001 C CNN
	1    1500 7900
	1    0    0    -1  
$EndComp
Text Label 1000 7050 0    50   ~ 0
12V
$Comp
L template-rescue:LED_0805-formula D102
U 1 1 5C754D7D
P 1900 7900
F 0 "D102" V 1938 7783 50  0000 R CNN
F 1 "LED_0805" V 1847 7783 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 1800 7900 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 1900 8000 50  0001 C CNN
F 4 "DK" H 1900 7900 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 1900 7900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2300 8400 60  0001 C CNN "PurchasingLink"
	1    1900 7900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C754D8E
P 1900 8200
F 0 "#PWR0103" H 1900 7950 50  0001 C CNN
F 1 "GND" H 1905 8027 50  0000 C CNN
F 2 "" H 1900 8200 50  0001 C CNN
F 3 "" H 1900 8200 50  0001 C CNN
	1    1900 8200
	1    0    0    -1  
$EndComp
Text Notes 2450 7250 0    50   ~ 0
Input Capacitors\n\n
Text Notes 1800 8250 1    50   ~ 0
12V Indicator
Text Notes 1400 7900 1    50   ~ 0
Protection\n
Text Notes 3100 7000 0    89   ~ 0
BUCK CONVERTER\n
$Comp
L power:GND #PWR0107
U 1 1 5C77960D
P 3850 8450
F 0 "#PWR0107" H 3850 8200 50  0001 C CNN
F 1 "GND" H 3855 8277 50  0000 C CNN
F 2 "" H 3850 8450 50  0001 C CNN
F 3 "" H 3850 8450 50  0001 C CNN
	1    3850 8450
	1    0    0    -1  
$EndComp
Text Notes 5400 7200 0    50   ~ 0
Output Capacitors\n
$Comp
L power:GND #PWR0110
U 1 1 5C7815F8
P 5700 7750
F 0 "#PWR0110" H 5700 7500 50  0001 C CNN
F 1 "GND" H 5705 7577 50  0000 C CNN
F 2 "" H 5700 7750 50  0001 C CNN
F 3 "" H 5700 7750 50  0001 C CNN
	1    5700 7750
	1    0    0    -1  
$EndComp
Text Notes 6450 7350 0    50   ~ 0
VCC Jumper\n
Text Notes 6900 8550 1    50   ~ 0
5V Indicator
$Comp
L template-rescue:ATMEGA16M1-formula U2
U 1 1 5D58A7A6
P 2550 2700
F 0 "U2" H 3450 4560 50  0000 C CNN
F 1 "ATMEGA16M1" H 1850 4550 50  0000 C CNN
F 2 "footprints:TQFP-32_7x7mm_Pitch0.8mm" H 2550 2700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8209-8-bit%20AVR%20ATmega16M1-32M1-64M1_Datasheet.pdf" H 1600 4530 50  0001 C CNN
F 4 "DK" H 2550 2700 60  0001 C CNN "MFN"
F 5 "ATMEGA16M1-AU-ND" H 2550 2700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/atmel/ATMEGA16M1-AU/ATMEGA16M1-AU-ND/2271208" H 2000 4930 60  0001 C CNN "PurchasingLink"
	1    2550 2700
	1    0    0    -1  
$EndComp
Text Label 3650 2100 0    50   ~ 0
CAN_TX
Text Label 3650 2200 0    50   ~ 0
CAN_RX
Text Label 3650 3000 0    50   ~ 0
MISO
Text Label 3650 3200 0    50   ~ 0
SCK_RXLIN
Text Label 4300 3700 0    50   ~ 0
RESET
$Comp
L template-rescue:R_100-formula R1
U 1 1 5D58E16F
P 1150 1150
F 0 "R1" V 1050 1100 50  0000 L CNN
F 1 "R_100" V 1240 1030 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 350 1300 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 850 1650 50  0001 C CNN
F 4 "DK" H 1150 1150 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 500 1400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 1630 1550 60  0001 C CNN "PurchasingLink"
	1    1150 1150
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:C_100pF-formula C3
U 1 1 5D58E505
P 1150 1450
F 0 "C3" V 1200 1300 50  0000 L CNN
F 1 "C_100pF" V 1000 1270 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1188 1300 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012007057.pdf" H 1175 1550 50  0001 C CNN
F 4 "DK" H 1150 1450 60  0001 C CNN "MFN"
F 5 "732-7852-1-ND" H 1150 1450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/885012007057/732-7852-1-ND/5454479" H 1575 1950 60  0001 C CNN "PurchasingLink"
	1    1150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D58E5E0
P 800 1300
F 0 "#PWR03" H 800 1050 50  0001 C CNN
F 1 "GND" H 805 1127 50  0000 C CNN
F 2 "" H 800 1300 50  0001 C CNN
F 3 "" H 800 1300 50  0001 C CNN
	1    800  1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D591138
P 1150 1600
F 0 "#PWR04" H 1150 1350 50  0001 C CNN
F 1 "GND" H 1155 1427 50  0000 C CNN
F 2 "" H 1150 1600 50  0001 C CNN
F 3 "" H 1150 1600 50  0001 C CNN
	1    1150 1600
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:Crystal_SMD-formula Y1
U 1 1 5D5EB332
P 4100 4100
F 0 "Y1" H 3810 4170 50  0000 L CNN
F 1 "Crystal_SMD" H 3420 4100 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 4050 4175 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/quartz_crystals/2015TXC_7M_17.pdf" H 4150 4275 50  0001 C CNN
F 4 "DK" H 4100 4100 60  0001 C CNN "MFN"
F 5 "887-1125-1-ND" H 4100 4100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/txc-corporation/7M-16.000MAAJ-T/887-1125-1-ND/2119014" H 4550 4675 60  0001 C CNN "PurchasingLink"
	1    4100 4100
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:C_30pF-formula C4
U 1 1 5D5EB5B2
P 3900 4350
F 0 "C4" H 3790 4430 50  0000 L CNN
F 1 "C_30pF" H 3630 4270 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3938 4200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3925 4450 50  0001 C CNN
F 4 "DK" H 3900 4350 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 3900 4350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 4325 4850 60  0001 C CNN "PurchasingLink"
	1    3900 4350
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:C_30pF-formula C5
U 1 1 5D5EB694
P 4300 4350
F 0 "C5" H 4320 4430 50  0000 L CNN
F 1 "C_30pF" H 4330 4250 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4338 4200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4325 4450 50  0001 C CNN
F 4 "DK" H 4300 4350 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 4300 4350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 4725 4850 60  0001 C CNN "PurchasingLink"
	1    4300 4350
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:R_10K-formula R3
U 1 1 5D5EB7F3
P 4150 3500
F 0 "R3" V 4070 3500 50  0000 C CNN
F 1 "R_10K" V 4200 3750 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4080 3500 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4230 3500 50  0001 C CNN
F 4 "DK" H 4150 3500 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 4150 3500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4630 3900 60  0001 C CNN "PurchasingLink"
	1    4150 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D5F2681
P 3900 4500
F 0 "#PWR013" H 3900 4250 50  0001 C CNN
F 1 "GND" H 3905 4327 50  0000 C CNN
F 2 "" H 3900 4500 50  0001 C CNN
F 3 "" H 3900 4500 50  0001 C CNN
	1    3900 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D5F26EE
P 4300 4500
F 0 "#PWR014" H 4300 4250 50  0001 C CNN
F 1 "GND" H 4305 4327 50  0000 C CNN
F 2 "" H 4300 4500 50  0001 C CNN
F 3 "" H 4300 4500 50  0001 C CNN
	1    4300 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D5F2774
P 4100 4250
F 0 "#PWR012" H 4100 4000 50  0001 C CNN
F 1 "GND" H 4105 4077 50  0000 C CNN
F 2 "" H 4100 4250 50  0001 C CNN
F 3 "" H 4100 4250 50  0001 C CNN
	1    4100 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D5F27E1
P 4450 3950
F 0 "#PWR010" H 4450 3700 50  0001 C CNN
F 1 "GND" H 4455 3777 50  0000 C CNN
F 2 "" H 4450 3950 50  0001 C CNN
F 3 "" H 4450 3950 50  0001 C CNN
	1    4450 3950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5D5F7547
P 4450 3350
F 0 "#PWR08" H 4450 3200 50  0001 C CNN
F 1 "VCC" H 4560 3410 50  0000 C CNN
F 2 "" H 4450 3350 50  0001 C CNN
F 3 "" H 4450 3350 50  0001 C CNN
	1    4450 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D5F86E8
P 1300 4050
F 0 "#PWR011" H 1300 3800 50  0001 C CNN
F 1 "GND" H 1305 3877 50  0000 C CNN
F 2 "" H 1300 4050 50  0001 C CNN
F 3 "" H 1300 4050 50  0001 C CNN
	1    1300 4050
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:MCP2561-E_SN-formula U1
U 1 1 5D5FAEDE
P 13800 2800
F 0 "U1" H 14160 3150 50  0000 C CNN
F 1 "MCP2561-E_SN" H 14150 2440 50  0000 C CNN
F 2 "footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_OEM" H 13800 2300 50  0001 C CIN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en561044" H 13400 3150 50  0001 C CNN
F 4 "DK" H 13800 2800 60  0001 C CNN "MFN"
F 5 "MCP2561-E/SN-ND" H 13800 2800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=mcp2561-e%2Fsn" H 13800 3550 60  0001 C CNN "PurchasingLink"
	1    13800 2800
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:C_0.1uF-formula C1
U 1 1 5D5FB603
P 13650 2200
F 0 "C1" V 13600 2310 50  0000 C CNN
F 1 "C_0.1uF" V 13610 2010 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 13688 2050 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 13675 2300 50  0001 C CNN
F 4 "DK" H 13650 2200 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 13650 2200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 14075 2700 60  0001 C CNN "PurchasingLink"
	1    13650 2200
	0    1    1    0   
$EndComp
NoConn ~ 14300 2800
$Comp
L power:VCC #PWR01
U 1 1 5D602F58
P 13800 2050
F 0 "#PWR01" H 13800 1900 50  0001 C CNN
F 1 "VCC" H 13817 2223 50  0000 C CNN
F 2 "" H 13800 2050 50  0001 C CNN
F 3 "" H 13800 2050 50  0001 C CNN
	1    13800 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D60300D
P 13500 2350
F 0 "#PWR02" H 13500 2100 50  0001 C CNN
F 1 "GND" H 13400 2350 50  0000 C CNN
F 2 "" H 13500 2350 50  0001 C CNN
F 3 "" H 13500 2350 50  0001 C CNN
	1    13500 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D6030BB
P 13800 3200
F 0 "#PWR06" H 13800 2950 50  0001 C CNN
F 1 "GND" H 13805 3027 50  0000 C CNN
F 2 "" H 13800 3200 50  0001 C CNN
F 3 "" H 13800 3200 50  0001 C CNN
	1    13800 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D607469
P 13300 3000
F 0 "#PWR05" H 13300 2750 50  0001 C CNN
F 1 "GND" H 13305 2827 50  0000 C CNN
F 2 "" H 13300 3000 50  0001 C CNN
F 3 "" H 13300 3000 50  0001 C CNN
	1    13300 3000
	1    0    0    -1  
$EndComp
Text Label 13300 2600 2    50   ~ 0
CAN_TX
Text Label 13300 2700 2    50   ~ 0
CAN_RX
Text Label 14750 2650 0    50   ~ 0
CAN_+
Text Label 14750 2950 0    50   ~ 0
CAN_-
Text Notes 13200 1800 0    89   ~ 0
CAN TRANSCEIVER\n
Text Notes 2250 800  0    89   ~ 0
ATMEGA 16M1\n
Text Notes 3550 4900 0    89   ~ 0
16 MHz CRYSTAL\n
Text Notes 12450 7200 0    89   ~ 0
POWER FLAGS\n
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D6150F1
P 12200 7500
F 0 "#FLG01" H 12200 7575 50  0001 C CNN
F 1 "PWR_FLAG" H 12200 7674 50  0000 C CNN
F 2 "" H 12200 7500 50  0001 C CNN
F 3 "~" H 12200 7500 50  0001 C CNN
	1    12200 7500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D615167
P 12600 7500
F 0 "#FLG02" H 12600 7575 50  0001 C CNN
F 1 "PWR_FLAG" H 12600 7674 50  0000 C CNN
F 2 "" H 12600 7500 50  0001 C CNN
F 3 "~" H 12600 7500 50  0001 C CNN
	1    12600 7500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5D615217
P 13000 7500
F 0 "#FLG03" H 13000 7575 50  0001 C CNN
F 1 "PWR_FLAG" H 13000 7674 50  0000 C CNN
F 2 "" H 13000 7500 50  0001 C CNN
F 3 "~" H 13000 7500 50  0001 C CNN
	1    13000 7500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5D6181B6
P 12600 7650
F 0 "#PWR016" H 12600 7500 50  0001 C CNN
F 1 "VCC" H 12618 7823 50  0000 C CNN
F 2 "" H 12600 7650 50  0001 C CNN
F 3 "" H 12600 7650 50  0001 C CNN
	1    12600 7650
	-1   0    0    1   
$EndComp
Text Label 11900 7650 0    50   ~ 0
5V
$Comp
L power:VCC #PWR015
U 1 1 5D61D085
P 11900 7500
F 0 "#PWR015" H 11900 7350 50  0001 C CNN
F 1 "VCC" H 11917 7673 50  0000 C CNN
F 2 "" H 11900 7500 50  0001 C CNN
F 3 "" H 11900 7500 50  0001 C CNN
	1    11900 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5D622997
P 13300 7650
F 0 "#PWR017" H 13300 7400 50  0001 C CNN
F 1 "GND" H 13305 7477 50  0000 C CNN
F 2 "" H 13300 7650 50  0001 C CNN
F 3 "" H 13300 7650 50  0001 C CNN
	1    13300 7650
	1    0    0    -1  
$EndComp
Text Label 13300 7500 2    50   ~ 0
GND
Text Label 14100 4500 0    50   ~ 0
MOSI_TXLIN
$Comp
L power:VCC #PWR07
U 1 1 5D6297EA
P 14100 4400
F 0 "#PWR07" H 14100 4250 50  0001 C CNN
F 1 "VCC" H 14117 4573 50  0000 C CNN
F 2 "" H 14100 4400 50  0001 C CNN
F 3 "" H 14100 4400 50  0001 C CNN
	1    14100 4400
	1    0    0    -1  
$EndComp
Text Notes 12850 4150 0    89   ~ 0
16M1 PROGRAMMING HEADER\n
$Comp
L power:VCC #PWR018
U 1 1 5DB132A0
P 800 850
F 0 "#PWR018" H 800 700 50  0001 C CNN
F 1 "VCC" H 817 1023 50  0000 C CNN
F 2 "" H 800 850 50  0001 C CNN
F 3 "" H 800 850 50  0001 C CNN
	1    800  850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1300 1150 1300
Connection ~ 1150 1300
$Comp
L template-rescue:C_0.1uF-formula C2
U 1 1 5D58E34B
P 800 1150
F 0 "C2" V 850 1010 50  0000 L CNN
F 1 "C_0.1uF" V 660 990 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 838 1000 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 825 1250 50  0001 C CNN
F 4 "DK" H 800 1150 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 800 1150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 1225 1650 60  0001 C CNN "PurchasingLink"
	1    800  1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  850  800  1000
Wire Wire Line
	800  1000 1150 1000
Connection ~ 800  1000
Connection ~ 1150 1000
Wire Wire Line
	1150 1000 1450 1000
Wire Wire Line
	1300 4050 1300 3900
Wire Wire Line
	1300 3500 1450 3500
Wire Wire Line
	1450 3900 1300 3900
Connection ~ 1300 3900
Wire Wire Line
	1300 3900 1300 3500
NoConn ~ 1450 1700
Wire Wire Line
	3900 4200 3900 4100
Wire Wire Line
	3900 4100 4000 4100
Wire Wire Line
	4200 4100 4300 4100
Wire Wire Line
	4300 4100 4300 4200
Wire Wire Line
	4100 3950 4450 3950
Wire Wire Line
	4300 4100 4300 3800
Wire Wire Line
	4300 3800 3650 3800
Connection ~ 4300 4100
Wire Wire Line
	3900 4100 3900 3900
Wire Wire Line
	3900 3900 3650 3900
Connection ~ 3900 4100
Wire Wire Line
	3650 3700 4000 3700
Wire Wire Line
	4000 3700 4000 3500
Connection ~ 4000 3700
Wire Wire Line
	4000 3700 4300 3700
Wire Wire Line
	4300 3500 4450 3500
Wire Wire Line
	4450 3500 4450 3350
Wire Wire Line
	13500 2200 13500 2350
Wire Wire Line
	13800 2400 13800 2200
Connection ~ 13800 2200
Wire Wire Line
	13800 2200 13800 2050
Wire Wire Line
	14300 2700 14400 2700
Wire Wire Line
	14400 2700 14400 2650
Wire Wire Line
	14400 2900 14400 2950
Wire Wire Line
	11900 7500 11900 7650
Wire Wire Line
	12200 7500 12200 7650
Wire Wire Line
	12600 7500 12600 7650
Wire Wire Line
	13000 7500 13000 7650
Wire Wire Line
	13300 7500 13300 7650
Wire Wire Line
	4000 7300 4350 7300
Wire Wire Line
	4650 7300 4750 7300
Wire Wire Line
	4750 7300 4750 7450
Wire Wire Line
	4750 7450 4800 7450
Wire Wire Line
	3850 8150 3850 8450
Wire Wire Line
	4150 8150 4250 8150
Wire Wire Line
	4650 8150 6500 8150
Wire Wire Line
	6500 8150 6500 7450
Wire Wire Line
	4250 7650 4250 8150
Connection ~ 4250 8150
Wire Wire Line
	4250 8150 4350 8150
Wire Wire Line
	4000 7650 4250 7650
Wire Wire Line
	5000 7450 5300 7450
Connection ~ 6500 7450
Connection ~ 5300 7450
Wire Wire Line
	5300 7450 5700 7450
Connection ~ 5700 7450
Wire Wire Line
	5700 7450 6100 7450
Connection ~ 6100 7450
Wire Wire Line
	6100 7450 6500 7450
Wire Wire Line
	6800 7450 7050 7450
Wire Wire Line
	7050 7450 7050 7300
Wire Wire Line
	7050 7550 7050 7450
Connection ~ 7050 7450
Wire Wire Line
	7050 8450 7050 8650
Wire Wire Line
	7050 7850 7050 8150
Wire Wire Line
	1500 7800 1500 7900
Wire Wire Line
	2600 7350 2900 7350
Connection ~ 2900 7350
Wire Wire Line
	2900 7350 3150 7350
Wire Wire Line
	1900 7650 1900 7750
Wire Wire Line
	1900 8050 1900 8200
Wire Wire Line
	3250 7600 3150 7600
Wire Wire Line
	3150 7600 3150 7350
Connection ~ 3150 7350
Wire Wire Line
	3150 7350 3250 7350
Wire Wire Line
	14300 2900 14400 2900
Wire Wire Line
	1000 7050 1000 7350
$Comp
L template-rescue:TPS560430YF-formula U101
U 1 1 5C75D405
P 3600 7500
F 0 "U101" H 3625 7965 50  0000 C CNN
F 1 "TPS560430YF" H 3625 7874 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 3550 8200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps560430.pdf" H 3600 8050 50  0001 C CNN
F 4 "TPS560430YFDBVR" H 3550 6400 50  0001 C CNN "MPN"
F 5 "TPS560430YFDBVR-ND" H 3600 6500 50  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/TPS560430XDBVR/296-50420-6-ND/9685813" H 4350 6600 50  0001 C CNN "Purchasing Link"
	1    3600 7500
	1    0    0    -1  
$EndComp
$Comp
L formula:R_1K R101
U 1 1 5DE6EFCB
P 1900 7500
F 0 "R101" H 1970 7546 50  0000 L CNN
F 1 "R_1K" H 1970 7455 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 1830 7500 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 1980 7500 50  0001 C CNN
F 4 "DK" H 1900 7500 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 1900 7500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 2380 7900 60  0001 C CNN "PurchasingLink"
	1    1900 7500
	1    0    0    -1  
$EndComp
Connection ~ 1900 7350
Text Notes 4750 7300 0    50   ~ 0
Inductor\n
$Comp
L power:GND #PWR0102
U 1 1 5F87F709
P 5300 7750
F 0 "#PWR0102" H 5300 7500 50  0001 C CNN
F 1 "GND" H 5305 7577 50  0000 C CNN
F 2 "" H 5300 7750 50  0001 C CNN
F 3 "" H 5300 7750 50  0001 C CNN
	1    5300 7750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F87F995
P 6100 7750
F 0 "#PWR0109" H 6100 7500 50  0001 C CNN
F 1 "GND" H 6105 7577 50  0000 C CNN
F 2 "" H 6100 7750 50  0001 C CNN
F 3 "" H 6100 7750 50  0001 C CNN
	1    6100 7750
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:L_100uH-formula L101
U 1 1 5F881F17
P 4900 7450
F 0 "L101" H 4900 7550 50  0000 C CNN
F 1 "L_100uH" H 4900 7400 50  0000 C CNN
F 2 "formula:L_100uH" H 4800 7250 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/inductor_commercial_decoupling_nlfv32-ef_en.pdf" H 4800 7300 50  0001 C CNN
F 4 "Digikey" H 5000 7250 50  0001 C CNN "MFN"
F 5 "445-15759-1-ND" H 4900 7700 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/NLFV32T-101K-EF/445-15759-1-ND/4328055" H 5200 7650 50  0001 C CNN "Link"
	1    4900 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 7350 1100 7350
Wire Wire Line
	1400 7350 1500 7350
Wire Wire Line
	1500 7500 1500 7350
Connection ~ 1500 7350
Wire Wire Line
	1500 7350 1900 7350
$Comp
L formula:R_120_DNP R2
U 1 1 5FA5AB4A
P 14600 2800
F 0 "R2" H 14670 2846 50  0000 L CNN
F 1 "R_120_DNP" H 14670 2755 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 13400 2950 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOA0000C304-1149620.pdf" H 13400 3250 50  0001 L CNN
F 4 "DK" H 14600 2800 60  0001 C CNN "MFN"
F 5 "667-ERJ-6ENF1200V" H 13400 3050 60  0001 L CNN "MPN"
F 6 "https://www.mouser.com/ProductDetail/Panasonic-Industrial-Devices/ERJ-6ENF1200V?qs=sGAEpiMZZMvdGkrng054t8AJgcdMkx7x%252bFQnctTMUmU%3d" H 13400 3150 60  0001 L CNN "PurchasingLink"
	1    14600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 2650 14600 2650
Wire Wire Line
	14400 2950 14600 2950
Connection ~ 14600 2650
Wire Wire Line
	14600 2650 14750 2650
Connection ~ 14600 2950
Wire Wire Line
	14600 2950 14750 2950
$Comp
L formula:TLIN1021DRQ1 U3
U 1 1 5FCEFE21
P 8500 3550
F 0 "U3" H 8500 3965 50  0000 C CNN
F 1 "TLIN1021DRQ1" H 8500 3874 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 9300 3300 50  0001 L CNN
F 3 "https://www.ti.com/lit/gpn/TLIN1021-Q1" H 7900 2650 50  0001 L CNN
F 4 "LIN Transceivers Automotive local interconnect network (LIN) transceiver with WAKE and INH 8-SOIC -40 to 125" H 9300 3700 50  0001 L CNN "Description"
F 5 "1.75" H 9300 3600 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 9300 3500 50  0001 L CNN "Manufacturer_Name"
F 7 "TLIN1021DRQ1" H 9300 3400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-TLIN1021DRQ1" H 8100 2950 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TLIN1021DRQ1?qs=%252B6g0mu59x7IVSHupFFwpdw%3D%3D" H 6550 2800 50  0001 L CNN "Mouser Price/Stock"
	1    8500 3550
	1    0    0    -1  
$EndComp
Text Notes 7950 2900 0    89   ~ 0
LIN TRANSCIEVER
Text Label 3650 3100 0    50   ~ 0
MOSI_TXLIN
Text Label 7450 3400 2    50   ~ 0
SCK_RXLIN
Text Label 7450 3700 2    50   ~ 0
MOSI_TXLIN
$Comp
L power:GND #PWR0111
U 1 1 5FD4CEBB
P 9050 3700
F 0 "#PWR0111" H 9050 3450 50  0001 C CNN
F 1 "GND" H 9055 3527 50  0000 C CNN
F 2 "" H 9050 3700 50  0001 C CNN
F 3 "" H 9050 3700 50  0001 C CNN
	1    9050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3500 9250 3500
$Comp
L formula:R_1K R4
U 1 1 5FD5BEFB
P 9900 3350
F 0 "R4" H 9970 3396 50  0000 L CNN
F 1 "R_1K" H 9970 3305 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 9830 3350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 9980 3350 50  0001 C CNN
F 4 "DK" H 9900 3350 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 9900 3350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 10380 3750 60  0001 C CNN "PurchasingLink"
	1    9900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3500 9900 3600
NoConn ~ 9050 3400
Wire Wire Line
	9250 2600 9400 2600
Wire Wire Line
	9400 2600 9400 2750
Wire Wire Line
	9900 2750 9900 2600
Wire Wire Line
	9250 2600 9250 3500
Wire Wire Line
	9050 3600 9900 3600
$Comp
L power:GND #PWR0115
U 1 1 5FD8A540
P 11200 3200
F 0 "#PWR0115" H 11200 2950 50  0001 C CNN
F 1 "GND" H 11205 3027 50  0000 C CNN
F 2 "" H 11200 3200 50  0001 C CNN
F 3 "" H 11200 3200 50  0001 C CNN
	1    11200 3200
	1    0    0    -1  
$EndComp
Text Label 10100 3600 0    50   ~ 0
LIN_BUS
Wire Wire Line
	9400 2600 9900 2600
Connection ~ 9400 2600
$Comp
L power:GND #PWR0114
U 1 1 5FD98BEC
P 9400 3150
F 0 "#PWR0114" H 9400 2900 50  0001 C CNN
F 1 "GND" H 9405 2977 50  0000 C CNN
F 2 "" H 9400 3150 50  0001 C CNN
F 3 "" H 9400 3150 50  0001 C CNN
	1    9400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3050 9400 3150
Wire Wire Line
	11200 3100 11200 3200
Wire Wire Line
	9900 3600 10000 3600
Connection ~ 9900 3600
Wire Wire Line
	10000 3600 10000 3700
Connection ~ 10000 3600
Wire Wire Line
	10000 3600 10100 3600
NoConn ~ 7950 3500
NoConn ~ 7950 3600
$Comp
L formula:C_0.1uF C6
U 1 1 60360DEC
P 9400 2900
F 0 "C6" H 9515 2946 50  0000 L CNN
F 1 "C_0.1uF" H 9515 2855 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9438 2750 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 9425 3000 50  0001 C CNN
F 4 "DK" H 9400 2900 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 9400 2900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 9825 3400 60  0001 C CNN "PurchasingLink"
	1    9400 2900
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C7
U 1 1 60362589
P 11200 2950
F 0 "C7" H 11315 2996 50  0000 L CNN
F 1 "C_0.1uF" H 11315 2905 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 11238 2800 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 11225 3050 50  0001 C CNN
F 4 "DK" H 11200 2950 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 11200 2950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 11625 3450 60  0001 C CNN "PurchasingLink"
	1    11200 2950
	1    0    0    -1  
$EndComp
Text Notes 7150 7250 0    50   ~ 0
5V
$Comp
L power:VCC #PWR0112
U 1 1 5C74E72F
P 7050 7300
F 0 "#PWR0112" H 7050 7150 50  0001 C CNN
F 1 "VCC" H 7067 7473 50  0000 C CNN
F 2 "" H 7050 7300 50  0001 C CNN
F 3 "" H 7050 7300 50  0001 C CNN
	1    7050 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3050 9900 3200
$Comp
L formula:Diode_600V_1A_SM D1
U 1 1 603D587E
P 9900 2900
F 0 "D1" V 9854 2988 50  0000 L CNN
F 1 "Diode_600V_1A_SM" V 9945 2988 50  0000 L CNN
F 2 "footprints:Diode_600V_1A_SM" H 9850 3050 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/c7/d5/fe/c4/56/21/41/02/CD00005135.pdf/files/CD00005135.pdf/jcr:content/translations/en.CD00005135.pdf" H 9850 3050 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/stmicroelectronics/STTH1R06A/497-3765-1-ND/691935" H 9900 3100 50  0001 C CNN "Purchasing Link"
	1    9900 2900
	0    1    1    0   
$EndComp
Connection ~ 11200 2600
Wire Wire Line
	11200 2600 11400 2600
Wire Wire Line
	11200 2600 11200 2800
Wire Wire Line
	9900 2600 11200 2600
Connection ~ 9900 2600
Wire Wire Line
	1900 7350 2250 7350
Connection ~ 2600 7350
Wire Wire Line
	2250 7350 2250 7050
Connection ~ 2250 7350
Wire Wire Line
	2250 7350 2600 7350
Text Label 13600 4500 2    50   ~ 0
SCK_RXLIN
$Comp
L template-rescue:CONN_02X03-formula J1
U 1 1 5D628C9D
P 13850 4500
F 0 "J1" H 13850 4710 50  0000 C CNN
F 1 "CONN_02X03" H 13740 4300 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 13850 3300 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 13850 3300 50  0001 C CNN
F 4 "DK" H 13850 4500 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 13850 4500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 14250 5100 60  0001 C CNN "PurchasingLink"
	1    13850 4500
	1    0    0    -1  
$EndComp
Text Label 13600 4400 2    50   ~ 0
MISO
Text Label 13600 4600 2    50   ~ 0
RESET
$Comp
L formula:R_330 R7
U 1 1 602CA042
P 7700 3700
F 0 "R7" V 7493 3700 50  0000 C CNN
F 1 "R_330" V 7584 3700 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7630 3700 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7780 3700 50  0001 C CNN
F 4 "DK" H 7700 3700 60  0001 C CNN "MFN"
F 5 "RMCF0805FT330RCT-ND" H 7700 3700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT330R/RMCF0805FT330RCT-ND/1942351" H 8180 4100 60  0001 C CNN "PurchasingLink"
	1    7700 3700
	0    1    1    0   
$EndComp
Text Label 2250 7050 0    50   ~ 0
12V_Protected
Text Label 11400 2600 0    50   ~ 0
12V_Protected
NoConn ~ 3650 3500
NoConn ~ 3650 3400
NoConn ~ 3650 3300
NoConn ~ 3650 2800
NoConn ~ 3650 2900
NoConn ~ 3650 2600
NoConn ~ 3650 2500
NoConn ~ 3650 2400
NoConn ~ 3650 2300
NoConn ~ 3650 2000
NoConn ~ 3650 1900
NoConn ~ 3650 1600
NoConn ~ 3650 1500
NoConn ~ 3650 1400
NoConn ~ 3650 1300
NoConn ~ 3650 1200
NoConn ~ 3650 1100
Connection ~ 4750 7450
Wire Wire Line
	4000 7450 4750 7450
Text Notes 4100 7150 0    50   ~ 0
Bootstrap Capacitor\n
Text Notes 3950 8400 0    50   ~ 0
Feedback Divider\n
$Comp
L template-rescue:C_0.1uF-formula C103
U 1 1 5BEE239B
P 4500 7300
F 0 "C103" V 4440 7440 50  0000 C CNN
F 1 "C_0.1uF" V 4540 7500 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 4538 7150 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4525 7400 50  0001 C CNN
F 4 "DK" H 4500 7300 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 4500 7300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 4925 7800 60  0001 C CNN "PurchasingLink"
	1    4500 7300
	0    -1   -1   0   
$EndComp
$Comp
L template-rescue:R_100K-formula R103
U 1 1 5BEE2A52
P 4500 8150
F 0 "R103" V 4600 8100 50  0000 L CNN
F 1 "R_100K" V 4400 8000 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 4430 8150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4580 8150 50  0001 C CNN
F 4 "DK" H 4500 8150 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 4500 8150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 4980 8550 60  0001 C CNN "PurchasingLink"
	1    4500 8150
	0    1    1    0   
$EndComp
Text Label 13550 7650 0    50   ~ 0
12V_Protected
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 603FB834
P 13550 7500
F 0 "#FLG0101" H 13550 7575 50  0001 C CNN
F 1 "PWR_FLAG" H 13550 7674 50  0000 C CNN
F 2 "" H 13550 7500 50  0001 C CNN
F 3 "~" H 13550 7500 50  0001 C CNN
	1    13550 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 7500 13550 7650
Text Label 12150 6200 0    50   ~ 0
GND
Text Label 12600 6200 0    50   ~ 0
5V
Text Label 12950 6200 0    50   ~ 0
CAN_+
Text Label 13450 6200 0    50   ~ 0
CAN_-
Text Label 13950 6200 0    50   ~ 0
LIN_BUS
Text Notes 8300 5100 0    50   ~ 0
DEBUG LEDS
Text Label 3650 1700 0    50   ~ 0
SCK
Text Label 3650 1000 0    50   ~ 0
IO8
Text Label 8150 5250 0    50   ~ 0
SCK
Text Label 8750 5250 0    50   ~ 0
IO8
$Comp
L formula:LED_0805 D2
U 1 1 60323BBE
P 8150 5550
F 0 "D2" V 8189 5433 50  0000 R CNN
F 1 "LED_0805" V 8098 5433 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 8050 5550 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 8150 5650 50  0001 C CNN
F 4 "DK" H 8150 5550 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 8150 5550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 8550 6050 60  0001 C CNN "PurchasingLink"
	1    8150 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 5400 8150 5250
$Comp
L formula:LED_0805_Red D3
U 1 1 60327C95
P 8750 5550
F 0 "D3" V 8789 5433 50  0000 R CNN
F 1 "LED_0805_Red" V 8698 5433 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 8650 5550 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic8/00078869_0.pdf" H 8750 5650 50  0001 C CNN
F 4 "DK" H 8750 5550 60  0001 C CNN "MFN"
F 5 "475-1415-1-ND" H 8750 5550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LH-R974-LP-1/475-1415-1-ND/1802604" H 9150 6050 60  0001 C CNN "PurchasingLink"
	1    8750 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 5250 8750 5400
$Comp
L formula:R_1K R6
U 1 1 6032BF02
P 8150 5950
F 0 "R6" H 8220 5996 50  0000 L CNN
F 1 "R_1K" H 8220 5905 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 8080 5950 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 8230 5950 50  0001 C CNN
F 4 "DK" H 8150 5950 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 8150 5950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 8630 6350 60  0001 C CNN "PurchasingLink"
	1    8150 5950
	1    0    0    -1  
$EndComp
$Comp
L formula:R_1K R8
U 1 1 6032C9E2
P 8750 5950
F 0 "R8" H 8820 5996 50  0000 L CNN
F 1 "R_1K" H 8820 5905 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 8680 5950 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 8830 5950 50  0001 C CNN
F 4 "DK" H 8750 5950 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 8750 5950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 9230 6350 60  0001 C CNN "PurchasingLink"
	1    8750 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5700 8150 5800
Wire Wire Line
	8750 5700 8750 5800
$Comp
L power:GND #PWR09
U 1 1 60332FFA
P 8150 6200
F 0 "#PWR09" H 8150 5950 50  0001 C CNN
F 1 "GND" H 8155 6027 50  0000 C CNN
F 2 "" H 8150 6200 50  0001 C CNN
F 3 "" H 8150 6200 50  0001 C CNN
	1    8150 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 6200 8150 6100
$Comp
L power:GND #PWR019
U 1 1 6033649C
P 8750 6200
F 0 "#PWR019" H 8750 5950 50  0001 C CNN
F 1 "GND" H 8755 6027 50  0000 C CNN
F 2 "" H 8750 6200 50  0001 C CNN
F 3 "" H 8750 6200 50  0001 C CNN
	1    8750 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 6200 8750 6100
$Comp
L formula:R_330 R5
U 1 1 603ADA0E
P 7700 3400
F 0 "R5" V 7493 3400 50  0000 C CNN
F 1 "R_330" V 7584 3400 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7630 3400 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7780 3400 50  0001 C CNN
F 4 "DK" H 7700 3400 60  0001 C CNN "MFN"
F 5 "RMCF0805FT330RCT-ND" H 7700 3400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT330R/RMCF0805FT330RCT-ND/1942351" H 8180 3800 60  0001 C CNN "PurchasingLink"
	1    7700 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 3400 7550 3400
Wire Wire Line
	7850 3400 7950 3400
Wire Wire Line
	7450 3700 7550 3700
Wire Wire Line
	7850 3700 7950 3700
$Comp
L formula:Conn_01x11 J2
U 1 1 603F6805
P 5650 1750
F 0 "J2" H 5730 1850 50  0000 L CNN
F 1 "Conn_01x11" H 5730 1759 50  0000 L CNN
F 2 "footprints:PinHeader_1x11_P2.54mm_Vertical" H 5550 2450 50  0001 C CNN
F 3 "" H 5650 1750 50  0001 C CNN
	1    5650 1750
	1    0    0    -1  
$EndComp
$Comp
L formula:Conn_01x11 J3
U 1 1 6040C0B1
P 6700 1750
F 0 "J3" H 6780 1850 50  0000 L CNN
F 1 "Conn_01x11" H 6780 1759 50  0000 L CNN
F 2 "footprints:PinHeader_1x11_P2.54mm_Vertical" H 6600 2450 50  0001 C CNN
F 3 "" H 6700 1750 50  0001 C CNN
	1    6700 1750
	1    0    0    -1  
$EndComp
$Comp
L formula:TP TP2
U 1 1 6043188E
P 12150 6500
F 0 "TP2" H 12072 6346 50  0000 R CNN
F 1 "TP" H 12072 6437 50  0000 R CNN
F 2 "footprints:tp_1.6mm" H 12050 6400 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1314" H 12150 6500 50  0001 C CNN
F 4 "DK" H 12250 6600 50  0001 C CNN "MFN"
F 5 "36-5006-ND" H 12350 6700 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/keystone-electronics/5006/36-5006-ND/255330" H 12450 6800 50  0001 C CNN "PurchasingLink"
	1    12150 6500
	-1   0    0    1   
$EndComp
$Comp
L formula:TP TP3
U 1 1 60452016
P 12600 6500
F 0 "TP3" H 12522 6346 50  0000 R CNN
F 1 "TP" H 12522 6437 50  0000 R CNN
F 2 "footprints:tp_1.6mm" H 12500 6400 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1314" H 12600 6500 50  0001 C CNN
F 4 "DK" H 12700 6600 50  0001 C CNN "MFN"
F 5 "36-5006-ND" H 12800 6700 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/keystone-electronics/5006/36-5006-ND/255330" H 12900 6800 50  0001 C CNN "PurchasingLink"
	1    12600 6500
	-1   0    0    1   
$EndComp
$Comp
L formula:TP TP4
U 1 1 60452657
P 12950 6500
F 0 "TP4" H 12872 6346 50  0000 R CNN
F 1 "TP" H 12872 6437 50  0000 R CNN
F 2 "footprints:tp_1.6mm" H 12850 6400 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1314" H 12950 6500 50  0001 C CNN
F 4 "DK" H 13050 6600 50  0001 C CNN "MFN"
F 5 "36-5006-ND" H 13150 6700 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/keystone-electronics/5006/36-5006-ND/255330" H 13250 6800 50  0001 C CNN "PurchasingLink"
	1    12950 6500
	-1   0    0    1   
$EndComp
$Comp
L formula:TP TP5
U 1 1 60452C4A
P 13450 6500
F 0 "TP5" H 13372 6346 50  0000 R CNN
F 1 "TP" H 13372 6437 50  0000 R CNN
F 2 "footprints:tp_1.6mm" H 13350 6400 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1314" H 13450 6500 50  0001 C CNN
F 4 "DK" H 13550 6600 50  0001 C CNN "MFN"
F 5 "36-5006-ND" H 13650 6700 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/keystone-electronics/5006/36-5006-ND/255330" H 13750 6800 50  0001 C CNN "PurchasingLink"
	1    13450 6500
	-1   0    0    1   
$EndComp
$Comp
L formula:TP TP6
U 1 1 604534CE
P 13950 6500
F 0 "TP6" H 13872 6346 50  0000 R CNN
F 1 "TP" H 13872 6437 50  0000 R CNN
F 2 "footprints:tp_1.6mm" H 13850 6400 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1314" H 13950 6500 50  0001 C CNN
F 4 "DK" H 14050 6600 50  0001 C CNN "MFN"
F 5 "36-5006-ND" H 14150 6700 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/keystone-electronics/5006/36-5006-ND/255330" H 14250 6800 50  0001 C CNN "PurchasingLink"
	1    13950 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	12150 6300 12150 6200
Wire Wire Line
	12600 6200 12600 6300
Wire Wire Line
	12950 6300 12950 6200
Wire Wire Line
	13450 6200 13450 6300
Wire Wire Line
	13950 6300 13950 6200
Text Notes 12500 6000 0    89   ~ 0
TEST POINTS
Wire Wire Line
	11500 6200 11500 6300
$Comp
L formula:TP TP1
U 1 1 6042FA03
P 11500 6500
F 0 "TP1" H 11422 6346 50  0000 R CNN
F 1 "TP" H 11422 6437 50  0000 R CNN
F 2 "footprints:tp_1.6mm" H 11400 6400 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1314" H 11500 6500 50  0001 C CNN
F 4 "DK" H 11600 6600 50  0001 C CNN "MFN"
F 5 "36-5006-ND" H 11700 6700 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/keystone-electronics/5006/36-5006-ND/255330" H 11800 6800 50  0001 C CNN "PurchasingLink"
	1    11500 6500
	-1   0    0    1   
$EndComp
Text Label 11500 6200 0    50   ~ 0
12V_Protected
$EndSCHEMATC
