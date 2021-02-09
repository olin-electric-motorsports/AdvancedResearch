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
L power:GND #PWR0108
U 1 1 5BEE3CCE
P 14950 8550
F 0 "#PWR0108" H 14950 8300 50  0001 C CNN
F 1 "GND" H 14955 8377 50  0000 C CNN
F 2 "" H 14950 8550 50  0001 C CNN
F 3 "" H 14950 8550 50  0001 C CNN
	1    14950 8550
	1    0    0    -1  
$EndComp
Text Label 14150 8550 0    50   ~ 0
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
F 2 "footprints:Fuse_1812" H 5750 7200 50  0001 C CNN
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
P 1550 7350
F 0 "F101" V 1630 7350 50  0000 C CNN
F 1 "F_500mA_16V" V 1450 7370 50  0000 C CNN
F 2 "footprints:Fuse_1210" V 1480 7350 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 1630 7350 50  0001 C CNN
F 4 "DK" H 1550 7350 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 1550 7350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 2030 7750 60  0001 C CNN "PurchasingLink"
	1    1550 7350
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
P 1800 7650
F 0 "D101" H 1790 7840 50  0000 C CNN
F 1 "D_Zener_18V" H 1780 7750 50  0000 C CNN
F 2 "footprints:DO-214AA" H 1700 7650 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 1800 7750 50  0001 C CNN
F 4 "DK" H 2000 7950 60  0001 C CNN "MFN"
F 5 "SMBJ5355B-TPMSCT-ND" H 1900 7850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 2200 8150 60  0001 C CNN "PurchasingLink"
	1    1800 7650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C62BB38
P 1800 7900
F 0 "#PWR0101" H 1800 7650 50  0001 C CNN
F 1 "GND" H 1805 7727 50  0000 C CNN
F 2 "" H 1800 7900 50  0001 C CNN
F 3 "" H 1800 7900 50  0001 C CNN
	1    1800 7900
	1    0    0    -1  
$EndComp
Text Label 1300 7050 0    50   ~ 0
12V
$Comp
L template-rescue:LED_0805-formula D102
U 1 1 5C754D7D
P 2200 7900
F 0 "D102" V 2238 7783 50  0000 R CNN
F 1 "LED_0805" V 2147 7783 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 2100 7900 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 2200 8000 50  0001 C CNN
F 4 "DK" H 2200 7900 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 2200 7900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2600 8400 60  0001 C CNN "PurchasingLink"
	1    2200 7900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C754D8E
P 2200 8200
F 0 "#PWR0103" H 2200 7950 50  0001 C CNN
F 1 "GND" H 2205 8027 50  0000 C CNN
F 2 "" H 2200 8200 50  0001 C CNN
F 3 "" H 2200 8200 50  0001 C CNN
	1    2200 8200
	1    0    0    -1  
$EndComp
Text Notes 2450 7250 0    50   ~ 0
Input Capacitors\n\n
Text Notes 2100 8250 1    50   ~ 0
12V Indicator
Text Notes 1700 7900 1    50   ~ 0
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
Text Notes 3950 8400 0    50   ~ 0
Feedback Divider\n
Text Notes 4100 7150 0    50   ~ 0
Bootstrap Capacitor\n
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
Text Notes 7150 7250 0    50   ~ 0
5V
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
P 14800 2050
F 0 "U1" H 15160 2400 50  0000 C CNN
F 1 "MCP2561-E_SN" H 15150 1690 50  0000 C CNN
F 2 "footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_OEM" H 14800 1550 50  0001 C CIN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en561044" H 14400 2400 50  0001 C CNN
F 4 "DK" H 14800 2050 60  0001 C CNN "MFN"
F 5 "MCP2561-E/SN-ND" H 14800 2050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=mcp2561-e%2Fsn" H 14800 2800 60  0001 C CNN "PurchasingLink"
	1    14800 2050
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:C_0.1uF-formula C1
U 1 1 5D5FB603
P 14650 1450
F 0 "C1" V 14600 1560 50  0000 C CNN
F 1 "C_0.1uF" V 14610 1260 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 14688 1300 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 14675 1550 50  0001 C CNN
F 4 "DK" H 14650 1450 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 14650 1450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 15075 1950 60  0001 C CNN "PurchasingLink"
	1    14650 1450
	0    1    1    0   
$EndComp
NoConn ~ 15300 2050
$Comp
L power:VCC #PWR01
U 1 1 5D602F58
P 14800 1300
F 0 "#PWR01" H 14800 1150 50  0001 C CNN
F 1 "VCC" H 14817 1473 50  0000 C CNN
F 2 "" H 14800 1300 50  0001 C CNN
F 3 "" H 14800 1300 50  0001 C CNN
	1    14800 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D60300D
P 14500 1600
F 0 "#PWR02" H 14500 1350 50  0001 C CNN
F 1 "GND" H 14400 1600 50  0000 C CNN
F 2 "" H 14500 1600 50  0001 C CNN
F 3 "" H 14500 1600 50  0001 C CNN
	1    14500 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D6030BB
P 14800 2450
F 0 "#PWR06" H 14800 2200 50  0001 C CNN
F 1 "GND" H 14805 2277 50  0000 C CNN
F 2 "" H 14800 2450 50  0001 C CNN
F 3 "" H 14800 2450 50  0001 C CNN
	1    14800 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D607469
P 14300 2250
F 0 "#PWR05" H 14300 2000 50  0001 C CNN
F 1 "GND" H 14305 2077 50  0000 C CNN
F 2 "" H 14300 2250 50  0001 C CNN
F 3 "" H 14300 2250 50  0001 C CNN
	1    14300 2250
	1    0    0    -1  
$EndComp
Text Label 14300 1850 2    50   ~ 0
CAN_TX
Text Label 14300 1950 2    50   ~ 0
CAN_RX
Text Label 15750 1900 0    50   ~ 0
CAN_HI
Text Label 15750 2200 0    50   ~ 0
CAN_LO
Text Notes 14200 1050 0    89   ~ 0
CAN TRANSCEIVER\n
Text Notes 2250 800  0    89   ~ 0
ATMEGA 16M1\n
Text Notes 3550 4900 0    89   ~ 0
16 MHz CRYSTAL\n
Text Notes 14000 8100 0    89   ~ 0
POWER FLAGS\n
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D6150F1
P 14150 8400
F 0 "#FLG01" H 14150 8475 50  0001 C CNN
F 1 "PWR_FLAG" H 14150 8574 50  0000 C CNN
F 2 "" H 14150 8400 50  0001 C CNN
F 3 "~" H 14150 8400 50  0001 C CNN
	1    14150 8400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D615167
P 14550 8400
F 0 "#FLG02" H 14550 8475 50  0001 C CNN
F 1 "PWR_FLAG" H 14550 8574 50  0000 C CNN
F 2 "" H 14550 8400 50  0001 C CNN
F 3 "~" H 14550 8400 50  0001 C CNN
	1    14550 8400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5D615217
P 14950 8400
F 0 "#FLG03" H 14950 8475 50  0001 C CNN
F 1 "PWR_FLAG" H 14950 8574 50  0000 C CNN
F 2 "" H 14950 8400 50  0001 C CNN
F 3 "~" H 14950 8400 50  0001 C CNN
	1    14950 8400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5D6181B6
P 14550 8550
F 0 "#PWR016" H 14550 8400 50  0001 C CNN
F 1 "VCC" H 14568 8723 50  0000 C CNN
F 2 "" H 14550 8550 50  0001 C CNN
F 3 "" H 14550 8550 50  0001 C CNN
	1    14550 8550
	-1   0    0    1   
$EndComp
Text Label 13850 8550 0    50   ~ 0
5V
$Comp
L power:VCC #PWR015
U 1 1 5D61D085
P 13850 8400
F 0 "#PWR015" H 13850 8250 50  0001 C CNN
F 1 "VCC" H 13867 8573 50  0000 C CNN
F 2 "" H 13850 8400 50  0001 C CNN
F 3 "" H 13850 8400 50  0001 C CNN
	1    13850 8400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5D622997
P 15250 8550
F 0 "#PWR017" H 15250 8300 50  0001 C CNN
F 1 "GND" H 15255 8377 50  0000 C CNN
F 2 "" H 15250 8550 50  0001 C CNN
F 3 "" H 15250 8550 50  0001 C CNN
	1    15250 8550
	1    0    0    -1  
$EndComp
Text Label 15250 8400 2    50   ~ 0
GND
$Comp
L template-rescue:CONN_02X03-formula J1
U 1 1 5D628C9D
P 14850 3750
F 0 "J1" H 14850 3960 50  0000 C CNN
F 1 "CONN_02X03" H 14740 3550 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 14850 2550 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 14850 2550 50  0001 C CNN
F 4 "DK" H 14850 3750 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 14850 3750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 15250 4350 60  0001 C CNN "PurchasingLink"
	1    14850 3750
	1    0    0    -1  
$EndComp
Text Label 14600 3650 2    50   ~ 0
MISO
Text Label 14600 3750 2    50   ~ 0
SCK_RXLIN
Text Label 14600 3850 2    50   ~ 0
RESET
Text Label 15100 3750 0    50   ~ 0
MOSI_TXLIN
$Comp
L power:GND #PWR09
U 1 1 5D62962D
P 15100 3850
F 0 "#PWR09" H 15100 3600 50  0001 C CNN
F 1 "GND" H 15105 3677 50  0000 C CNN
F 2 "" H 15100 3850 50  0001 C CNN
F 3 "" H 15100 3850 50  0001 C CNN
	1    15100 3850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5D6297EA
P 15100 3650
F 0 "#PWR07" H 15100 3500 50  0001 C CNN
F 1 "VCC" H 15117 3823 50  0000 C CNN
F 2 "" H 15100 3650 50  0001 C CNN
F 3 "" H 15100 3650 50  0001 C CNN
	1    15100 3650
	1    0    0    -1  
$EndComp
Text Notes 13850 3400 0    89   ~ 0
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
	14500 1450 14500 1600
Wire Wire Line
	14800 1650 14800 1450
Connection ~ 14800 1450
Wire Wire Line
	14800 1450 14800 1300
Wire Wire Line
	15300 1950 15400 1950
Wire Wire Line
	15400 1950 15400 1900
Wire Wire Line
	15400 2150 15400 2200
Wire Wire Line
	13850 8400 13850 8550
Wire Wire Line
	14150 8400 14150 8550
Wire Wire Line
	14550 8400 14550 8550
Wire Wire Line
	14950 8400 14950 8550
Wire Wire Line
	15250 8400 15250 8550
Wire Wire Line
	4000 7300 4350 7300
Wire Wire Line
	4650 7300 4750 7300
Wire Wire Line
	4750 7300 4750 7450
Wire Wire Line
	4000 7450 4750 7450
Connection ~ 4750 7450
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
	1800 7800 1800 7900
Connection ~ 2600 7350
Wire Wire Line
	2600 7350 2900 7350
Connection ~ 2900 7350
Wire Wire Line
	2900 7350 3150 7350
Wire Wire Line
	2200 7650 2200 7750
Wire Wire Line
	2200 8050 2200 8200
Wire Wire Line
	3250 7600 3150 7600
Wire Wire Line
	3150 7600 3150 7350
Connection ~ 3150 7350
Wire Wire Line
	3150 7350 3250 7350
Wire Wire Line
	15300 2150 15400 2150
Wire Wire Line
	1300 7050 1300 7350
$Comp
L template-rescue:TPS560430YF-formula U101
U 1 1 5C75D405
P 3600 7500
F 0 "U101" H 3625 7965 50  0000 C CNN
F 1 "TPS560430YF" H 3625 7874 50  0000 C CNN
F 2 "footprints:SOT-23-6_OEM" H 3550 8200 50  0001 C CNN
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
P 2200 7500
F 0 "R101" H 2270 7546 50  0000 L CNN
F 1 "R_1K" H 2270 7455 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2130 7500 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 2280 7500 50  0001 C CNN
F 4 "DK" H 2200 7500 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 2200 7500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 2680 7900 60  0001 C CNN "PurchasingLink"
	1    2200 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 7350 2600 7350
Connection ~ 2200 7350
Text Notes 4750 7300 0    50   ~ 0
Inductor\n
$Comp
L power:GND #PWR?
U 1 1 5F87F709
P 5300 7750
F 0 "#PWR?" H 5300 7500 50  0001 C CNN
F 1 "GND" H 5305 7577 50  0000 C CNN
F 2 "" H 5300 7750 50  0001 C CNN
F 3 "" H 5300 7750 50  0001 C CNN
	1    5300 7750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F87F995
P 6100 7750
F 0 "#PWR?" H 6100 7500 50  0001 C CNN
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
	1300 7350 1400 7350
Wire Wire Line
	1700 7350 1800 7350
Wire Wire Line
	1800 7500 1800 7350
Connection ~ 1800 7350
Wire Wire Line
	1800 7350 2200 7350
$Comp
L formula:R_120_DNP R2
U 1 1 5FA5AB4A
P 15600 2050
F 0 "R2" H 15670 2096 50  0000 L CNN
F 1 "R_120_DNP" H 15670 2005 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 14400 2200 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOA0000C304-1149620.pdf" H 14400 2500 50  0001 L CNN
F 4 "DK" H 15600 2050 60  0001 C CNN "MFN"
F 5 "667-ERJ-6ENF1200V" H 14400 2300 60  0001 L CNN "MPN"
F 6 "https://www.mouser.com/ProductDetail/Panasonic-Industrial-Devices/ERJ-6ENF1200V?qs=sGAEpiMZZMvdGkrng054t8AJgcdMkx7x%252bFQnctTMUmU%3d" H 14400 2400 60  0001 L CNN "PurchasingLink"
	1    15600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	15400 1900 15600 1900
Wire Wire Line
	15400 2200 15600 2200
Connection ~ 15600 1900
Wire Wire Line
	15600 1900 15750 1900
Connection ~ 15600 2200
Wire Wire Line
	15600 2200 15750 2200
$Comp
L formula:TLIN1021DRQ1 U?
U 1 1 5FCEFE21
P 9250 2700
F 0 "U?" H 9250 3115 50  0000 C CNN
F 1 "TLIN1021DRQ1" H 9250 3024 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 10050 2450 50  0001 L CNN
F 3 "https://www.ti.com/lit/gpn/TLIN1021-Q1" H 8650 1800 50  0001 L CNN
F 4 "LIN Transceivers Automotive local interconnect network (LIN) transceiver with WAKE and INH 8-SOIC -40 to 125" H 10050 2850 50  0001 L CNN "Description"
F 5 "1.75" H 10050 2750 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 10050 2650 50  0001 L CNN "Manufacturer_Name"
F 7 "TLIN1021DRQ1" H 10050 2550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-TLIN1021DRQ1" H 8850 2100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TLIN1021DRQ1?qs=%252B6g0mu59x7IVSHupFFwpdw%3D%3D" H 7300 1950 50  0001 L CNN "Mouser Price/Stock"
	1    9250 2700
	1    0    0    -1  
$EndComp
Text Notes 8700 2050 0    89   ~ 0
LIN TRANSCIEVER
Text Label 3650 3100 0    50   ~ 0
MOSI_TXLIN
Text Label 8700 2550 2    50   ~ 0
SCK_RXLIN
Text Label 8700 2850 2    50   ~ 0
MOSI_TXLIN
$Comp
L power:GND #PWR?
U 1 1 5FD4CEBB
P 9800 2850
F 0 "#PWR?" H 9800 2600 50  0001 C CNN
F 1 "GND" H 9805 2677 50  0000 C CNN
F 2 "" H 9800 2850 50  0001 C CNN
F 3 "" H 9800 2850 50  0001 C CNN
	1    9800 2850
	1    0    0    -1  
$EndComp
Text Label 11300 2000 0    50   ~ 0
12V
Text Label 10550 2750 0    50   ~ 0
LIN_BUS
$Comp
L formula:BAS40-00 D?
U 1 1 5FD4EC79
P 10350 2150
F 0 "D?" V 10396 2071 50  0000 R CNN
F 1 "BAS40-00" V 10305 2071 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10250 2150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAS40_1PSXXSB4X_SER.pdf" H 10350 2250 50  0001 C CNN
F 4 "DK" H 10450 2350 50  0001 C CNN "MFN"
F 5 "1727-4234-1-ND" H 10550 2450 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/nexperia-usa-inc/BAS40215/1727-4234-1-ND/2122190" H 10650 2550 50  0001 C CNN "PurchasingLink"
	1    10350 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 2650 10000 2650
$Comp
L formula:R_1K R?
U 1 1 5FD5BEFB
P 10350 2500
F 0 "R?" H 10420 2546 50  0000 L CNN
F 1 "R_1K" H 10420 2455 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 10280 2500 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 10430 2500 50  0001 C CNN
F 4 "DK" H 10350 2500 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 10350 2500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 10830 2900 60  0001 C CNN "PurchasingLink"
	1    10350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2000 10000 2650
Wire Wire Line
	10350 2300 10350 2350
Wire Wire Line
	10350 2650 10350 2750
$Comp
L formula:C_100nF C?
U 1 1 5FD85BF2
P 11150 2200
F 0 "C?" H 11265 2246 50  0000 L CNN
F 1 "C_100nF" H 11265 2155 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 11188 2050 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 11175 2300 50  0001 C CNN
F 4 "DK" H 11150 2200 60  0001 C CNN "MFN"
F 5 "1276-6717-1-ND" H 11150 2200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8WPNC/1276-6717-1-ND/5961576" H 11575 2700 60  0001 C CNN "PurchasingLink"
	1    11150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 2000 11150 2050
Connection ~ 11150 2000
Wire Wire Line
	11150 2000 11300 2000
Wire Wire Line
	11150 2350 11150 2500
$Comp
L power:GND #PWR?
U 1 1 5FD8A540
P 11150 2500
F 0 "#PWR?" H 11150 2250 50  0001 C CNN
F 1 "GND" H 11155 2327 50  0000 C CNN
F 2 "" H 11150 2500 50  0001 C CNN
F 3 "" H 11150 2500 50  0001 C CNN
	1    11150 2500
	1    0    0    -1  
$EndComp
Connection ~ 10350 2000
Connection ~ 10350 2750
Wire Wire Line
	10350 2750 10550 2750
Wire Wire Line
	10000 2000 10150 2000
$Comp
L formula:C_100nF C?
U 1 1 5FD98BE0
P 10150 2200
F 0 "C?" H 10265 2246 50  0000 L CNN
F 1 "C_100nF" H 10265 2155 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 10188 2050 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 10175 2300 50  0001 C CNN
F 4 "DK" H 10150 2200 60  0001 C CNN "MFN"
F 5 "1276-6717-1-ND" H 10150 2200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8WPNC/1276-6717-1-ND/5961576" H 10575 2700 60  0001 C CNN "PurchasingLink"
	1    10150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2000 10150 2050
Wire Wire Line
	10150 2350 10150 2500
$Comp
L power:GND #PWR?
U 1 1 5FD98BEC
P 10150 2500
F 0 "#PWR?" H 10150 2250 50  0001 C CNN
F 1 "GND" H 10155 2327 50  0000 C CNN
F 2 "" H 10150 2500 50  0001 C CNN
F 3 "" H 10150 2500 50  0001 C CNN
	1    10150 2500
	1    0    0    -1  
$EndComp
Connection ~ 10150 2000
Wire Wire Line
	10150 2000 10350 2000
Wire Wire Line
	10350 2000 11150 2000
Wire Wire Line
	9800 2750 10350 2750
NoConn ~ 9800 2550
$EndSCHEMATC
