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
P 3150 9350
F 0 "#PWR0106" H 3150 9100 50  0001 C CNN
F 1 "GND" H 3155 9177 50  0000 C CNN
F 2 "" H 3150 9350 50  0001 C CNN
F 3 "" H 3150 9350 50  0001 C CNN
	1    3150 9350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BEE168D
P 2400 9100
F 0 "#PWR0105" H 2400 8850 50  0001 C CNN
F 1 "GND" H 2400 8900 50  0000 C CNN
F 2 "" H 2400 9100 50  0001 C CNN
F 3 "" H 2400 9100 50  0001 C CNN
	1    2400 9100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BEE1A40
P 2100 9100
F 0 "#PWR0104" H 2100 8850 50  0001 C CNN
F 1 "GND" H 2105 8927 50  0000 C CNN
F 2 "" H 2100 9100 50  0001 C CNN
F 3 "" H 2100 9100 50  0001 C CNN
	1    2100 9100
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:C_2.2uF-formula C102
U 1 1 5BEE2647
P 2400 8950
F 0 "C102" H 2450 8800 50  0000 L CNN
F 1 "C_2.2uF" H 2280 9200 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 2438 8800 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_25.pdf" H 2425 9050 50  0001 C CNN
F 4 "DK" H 2400 8950 60  0001 C CNN "MFN"
F 5 "311-1451-1-ND" H 2400 8950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/yageo/CC0603KRX5R6BB225/311-1451-1-ND/2833757" H 2825 9450 60  0001 C CNN "PurchasingLink"
	1    2400 8950
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:C_0.1uF-formula C101
U 1 1 5BEE2923
P 2100 8950
F 0 "C101" H 2150 8800 50  0000 L CNN
F 1 "C_0.1uF" H 1930 9200 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 2138 8800 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2125 9050 50  0001 C CNN
F 4 "DK" H 2100 8950 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 2100 8950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 2525 9450 60  0001 C CNN "PurchasingLink"
	1    2100 8950
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:R_100K-formula R103
U 1 1 5BEE2A52
P 4000 9600
F 0 "R103" V 4100 9550 50  0000 L CNN
F 1 "R_100K" V 3900 9450 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3930 9600 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4080 9600 50  0001 C CNN
F 4 "DK" H 4000 9600 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 4000 9600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 4480 10000 60  0001 C CNN "PurchasingLink"
	1    4000 9600
	0    1    1    0   
$EndComp
$Comp
L template-rescue:C_0.1uF-formula C103
U 1 1 5BEE239B
P 4000 8750
F 0 "C103" V 3940 8890 50  0000 C CNN
F 1 "C_0.1uF" V 4040 8950 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 4038 8600 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4025 8850 50  0001 C CNN
F 4 "DK" H 4000 8750 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 4000 8750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 4425 9250 60  0001 C CNN "PurchasingLink"
	1    4000 8750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5BEE3CCE
P 15350 8600
F 0 "#PWR0108" H 15350 8350 50  0001 C CNN
F 1 "GND" H 15355 8427 50  0000 C CNN
F 2 "" H 15350 8600 50  0001 C CNN
F 3 "" H 15350 8600 50  0001 C CNN
	1    15350 8600
	1    0    0    -1  
$EndComp
Text Label 14550 8600 0    50   ~ 0
12V
$Comp
L template-rescue:C_22uF-formula COUT101
U 1 1 5C061BB4
P 4800 9050
F 0 "COUT101" H 4690 9300 50  0000 L CNN
F 1 "C_22uF" H 4820 8950 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 4850 8650 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 4850 9400 50  0001 C CNN
F 4 "DK" H 4600 9050 60  0001 C CNN "MFN"
F 5 "445-11693-1-ND" H 4850 8550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C3216JB1C226M160AB/445-11693-1-ND/3953359" H 5225 9550 60  0001 C CNN "PurchasingLink"
	1    4800 9050
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:C_47uF-formula COUT103
U 1 1 5C062E7A
P 5600 9050
F 0 "COUT103" H 5500 9300 50  0000 L CNN
F 1 "C_47uF" H 5610 8950 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5638 8900 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/22/CL21A476MQYNNNG.pdf" H 5625 9150 50  0001 C CNN
F 4 "DK" H 5600 9050 60  0001 C CNN "MFN"
F 5 "1276-6467-1-ND" H 5600 9050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A476MQYNNNG/1276-6467-1-ND/5958095" H 6025 9550 60  0001 C CNN "PurchasingLink"
	1    5600 9050
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:C_33uF-formula COUT102
U 1 1 5C08921B
P 5200 9050
F 0 "COUT102" H 5100 9300 50  0000 L CNN
F 1 "C_33uF" H 5210 8950 50  0000 L CNN
F 2 "footprints:Fuse_1812" H 5250 8650 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 5200 9700 50  0001 C CNN
F 4 "C4532X7R1C336M250KC" H 5250 8550 60  0001 C CNN "MFN"
F 5 "445-3924-1-ND" H 5200 9400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C4532X7R1C336M250KC/445-3924-1-ND/1923431" H 5450 9550 60  0001 C CNN "PurchasingLink"
	1    5200 9050
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:R_25K-formula R102
U 1 1 5C0B315C
P 3500 9600
F 0 "R102" V 3600 9550 50  0000 L CNN
F 1 "R_25K" V 3400 9500 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3550 9050 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773200-1&DocType=DS&DocLang=English" H 3500 9200 50  0001 C CNN
F 4 "A124124CT-ND" H 2900 9600 60  0001 C CNN "MFN"
F 5 "CPF-A-0805B25KE" H 3550 10100 60  0001 C CNN "Digi-key Part Number"
F 6 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CPF-A-0805B25KE/A124124CT-ND/5970044" H 3550 10000 60  0001 C CNN "PurchasingLink"
	1    3500 9600
	0    1    1    0   
$EndComp
$Comp
L template-rescue:F_500mA_16V-formula F101
U 1 1 5C0BFA29
P 1050 8800
F 0 "F101" V 1130 8800 50  0000 C CNN
F 1 "F_500mA_16V" V 950 8820 50  0000 C CNN
F 2 "footprints:Fuse_1210" V 980 8800 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 1130 8800 50  0001 C CNN
F 4 "DK" H 1050 8800 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 1050 8800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 1530 9200 60  0001 C CNN "PurchasingLink"
	1    1050 8800
	0    1    1    0   
$EndComp
$Comp
L template-rescue:R_0_2512-formula R104
U 1 1 5C0C29A9
P 6150 8900
F 0 "R104" V 5950 8900 50  0000 C CNN
F 1 "R_0_2512" V 6050 8950 50  0000 C CNN
F 2 "footprints:R_2512_OEM" H 6080 8900 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-7&DocType=DS&DocLang=English" H 6230 8900 50  0001 C CNN
F 4 "DK" H 6150 8900 60  0001 C CNN "MFN"
F 5 "A121322CT-ND" H 6150 8900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=A121322CT-ND" H 6630 9300 60  0001 C CNN "PurchasingLink"
	1    6150 8900
	0    -1   -1   0   
$EndComp
$Comp
L template-rescue:LED_0805-formula D103
U 1 1 5C0C344A
P 6550 9750
F 0 "D103" V 6750 9730 50  0000 R CNN
F 1 "LED_0805" V 6660 9730 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 6450 9750 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 6550 9850 50  0001 C CNN
F 4 "DK" H 6550 9750 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 6550 9750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 6950 10250 60  0001 C CNN "PurchasingLink"
	1    6550 9750
	0    -1   -1   0   
$EndComp
$Comp
L template-rescue:R_200-formula R105
U 1 1 5C0C44F9
P 6550 9150
F 0 "R105" H 6620 9196 50  0000 L CNN
F 1 "R_200" H 6620 9105 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6480 9150 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6630 9150 50  0001 C CNN
F 4 "DK" H 6550 9150 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 6550 9150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 7030 9550 60  0001 C CNN "PurchasingLink"
	1    6550 9150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C0C5382
P 6550 10100
F 0 "#PWR0113" H 6550 9850 50  0001 C CNN
F 1 "GND" H 6555 9927 50  0000 C CNN
F 2 "" H 6550 10100 50  0001 C CNN
F 3 "" H 6550 10100 50  0001 C CNN
	1    6550 10100
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:D_Zener_18V-formula D101
U 1 1 5C623D49
P 1300 9100
F 0 "D101" H 1290 9290 50  0000 C CNN
F 1 "D_Zener_18V" H 1280 9200 50  0000 C CNN
F 2 "footprints:DO-214AA" H 1200 9100 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 1300 9200 50  0001 C CNN
F 4 "DK" H 1500 9400 60  0001 C CNN "MFN"
F 5 "SMBJ5355B-TPMSCT-ND" H 1400 9300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 1700 9600 60  0001 C CNN "PurchasingLink"
	1    1300 9100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C62BB38
P 1300 9350
F 0 "#PWR0101" H 1300 9100 50  0001 C CNN
F 1 "GND" H 1305 9177 50  0000 C CNN
F 2 "" H 1300 9350 50  0001 C CNN
F 3 "" H 1300 9350 50  0001 C CNN
	1    1300 9350
	1    0    0    -1  
$EndComp
Text Label 800  8500 0    50   ~ 0
12V
$Comp
L template-rescue:LED_0805-formula D102
U 1 1 5C754D7D
P 1700 9350
F 0 "D102" V 1738 9233 50  0000 R CNN
F 1 "LED_0805" V 1647 9233 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 1600 9350 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 1700 9450 50  0001 C CNN
F 4 "DK" H 1700 9350 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 1700 9350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2100 9850 60  0001 C CNN "PurchasingLink"
	1    1700 9350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C754D8E
P 1700 9650
F 0 "#PWR0103" H 1700 9400 50  0001 C CNN
F 1 "GND" H 1705 9477 50  0000 C CNN
F 2 "" H 1700 9650 50  0001 C CNN
F 3 "" H 1700 9650 50  0001 C CNN
	1    1700 9650
	1    0    0    -1  
$EndComp
Text Notes 1950 8700 0    50   ~ 0
Input Capacitors\n\n
Text Notes 1600 9700 1    50   ~ 0
12V Indicator
Text Notes 1200 9350 1    50   ~ 0
Protection\n
$Comp
L power:GND #PWR0107
U 1 1 5C77960D
P 3350 9900
F 0 "#PWR0107" H 3350 9650 50  0001 C CNN
F 1 "GND" H 3355 9727 50  0000 C CNN
F 2 "" H 3350 9900 50  0001 C CNN
F 3 "" H 3350 9900 50  0001 C CNN
	1    3350 9900
	1    0    0    -1  
$EndComp
Text Notes 3450 9850 0    50   ~ 0
Feedback Divider\n
Text Notes 4900 8650 0    50   ~ 0
Output Capacitors\n
$Comp
L power:GND #PWR0110
U 1 1 5C7815F8
P 5200 9200
F 0 "#PWR0110" H 5200 8950 50  0001 C CNN
F 1 "GND" H 5205 9027 50  0000 C CNN
F 2 "" H 5200 9200 50  0001 C CNN
F 3 "" H 5200 9200 50  0001 C CNN
	1    5200 9200
	1    0    0    -1  
$EndComp
Text Notes 5950 8800 0    50   ~ 0
VCC Jumper\n
$Comp
L power:VCC #PWR0112
U 1 1 5C74E72F
P 6550 8750
F 0 "#PWR0112" H 6550 8600 50  0001 C CNN
F 1 "VCC" H 6567 8923 50  0000 C CNN
F 2 "" H 6550 8750 50  0001 C CNN
F 3 "" H 6550 8750 50  0001 C CNN
	1    6550 8750
	1    0    0    -1  
$EndComp
Text Notes 6650 8700 0    50   ~ 0
5V
Text Notes 6400 10000 1    50   ~ 0
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
Text Label 3650 3100 0    50   ~ 0
MOSI
Text Label 3650 3200 0    50   ~ 0
SCK
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
P 8200 2500
F 0 "U1" H 8560 2850 50  0000 C CNN
F 1 "MCP2561-E_SN" H 8550 2140 50  0000 C CNN
F 2 "footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_OEM" H 8200 2000 50  0001 C CIN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en561044" H 7800 2850 50  0001 C CNN
F 4 "DK" H 8200 2500 60  0001 C CNN "MFN"
F 5 "MCP2561-E/SN-ND" H 8200 2500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=mcp2561-e%2Fsn" H 8200 3250 60  0001 C CNN "PurchasingLink"
	1    8200 2500
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:C_0.1uF-formula C1
U 1 1 5D5FB603
P 8050 1900
F 0 "C1" V 8000 2010 50  0000 C CNN
F 1 "C_0.1uF" V 8010 1710 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 8088 1750 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 8075 2000 50  0001 C CNN
F 4 "DK" H 8050 1900 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 8050 1900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 8475 2400 60  0001 C CNN "PurchasingLink"
	1    8050 1900
	0    1    1    0   
$EndComp
$Comp
L template-rescue:R_200-formula R2
U 1 1 5D5FB79E
P 9000 2500
F 0 "R2" V 9090 2450 50  0000 L CNN
F 1 "R_200" V 8910 2380 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 8930 2500 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 9080 2500 50  0001 C CNN
F 4 "DK" H 9000 2500 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 9000 2500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 9480 2900 60  0001 C CNN "PurchasingLink"
	1    9000 2500
	1    0    0    -1  
$EndComp
NoConn ~ 8700 2500
$Comp
L power:VCC #PWR01
U 1 1 5D602F58
P 8200 1750
F 0 "#PWR01" H 8200 1600 50  0001 C CNN
F 1 "VCC" H 8217 1923 50  0000 C CNN
F 2 "" H 8200 1750 50  0001 C CNN
F 3 "" H 8200 1750 50  0001 C CNN
	1    8200 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D60300D
P 7900 2050
F 0 "#PWR02" H 7900 1800 50  0001 C CNN
F 1 "GND" H 7800 2050 50  0000 C CNN
F 2 "" H 7900 2050 50  0001 C CNN
F 3 "" H 7900 2050 50  0001 C CNN
	1    7900 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D6030BB
P 8200 2900
F 0 "#PWR06" H 8200 2650 50  0001 C CNN
F 1 "GND" H 8205 2727 50  0000 C CNN
F 2 "" H 8200 2900 50  0001 C CNN
F 3 "" H 8200 2900 50  0001 C CNN
	1    8200 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D607469
P 7700 2700
F 0 "#PWR05" H 7700 2450 50  0001 C CNN
F 1 "GND" H 7705 2527 50  0000 C CNN
F 2 "" H 7700 2700 50  0001 C CNN
F 3 "" H 7700 2700 50  0001 C CNN
	1    7700 2700
	1    0    0    -1  
$EndComp
Text Label 7700 2300 2    50   ~ 0
CAN_TX
Text Label 7700 2400 2    50   ~ 0
CAN_RX
Text Label 9150 2350 0    50   ~ 0
CAN_HI
Text Label 9150 2650 0    50   ~ 0
CAN_LO
Text Notes 7600 1500 0    89   ~ 0
CAN TRANSCEIVER\n
Text Notes 2250 800  0    89   ~ 0
ATMEGA 16M1\n
Text Notes 3550 4900 0    89   ~ 0
16 MHz CRYSTAL\n
Text Notes 14400 8150 0    89   ~ 0
POWER FLAGS\n
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D6150F1
P 14550 8450
F 0 "#FLG01" H 14550 8525 50  0001 C CNN
F 1 "PWR_FLAG" H 14550 8624 50  0000 C CNN
F 2 "" H 14550 8450 50  0001 C CNN
F 3 "~" H 14550 8450 50  0001 C CNN
	1    14550 8450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D615167
P 14950 8450
F 0 "#FLG02" H 14950 8525 50  0001 C CNN
F 1 "PWR_FLAG" H 14950 8624 50  0000 C CNN
F 2 "" H 14950 8450 50  0001 C CNN
F 3 "~" H 14950 8450 50  0001 C CNN
	1    14950 8450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5D615217
P 15350 8450
F 0 "#FLG03" H 15350 8525 50  0001 C CNN
F 1 "PWR_FLAG" H 15350 8624 50  0000 C CNN
F 2 "" H 15350 8450 50  0001 C CNN
F 3 "~" H 15350 8450 50  0001 C CNN
	1    15350 8450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5D6181B6
P 14950 8600
F 0 "#PWR016" H 14950 8450 50  0001 C CNN
F 1 "VCC" H 14968 8773 50  0000 C CNN
F 2 "" H 14950 8600 50  0001 C CNN
F 3 "" H 14950 8600 50  0001 C CNN
	1    14950 8600
	-1   0    0    1   
$EndComp
Text Label 14250 8600 0    50   ~ 0
5V
$Comp
L power:VCC #PWR015
U 1 1 5D61D085
P 14250 8450
F 0 "#PWR015" H 14250 8300 50  0001 C CNN
F 1 "VCC" H 14267 8623 50  0000 C CNN
F 2 "" H 14250 8450 50  0001 C CNN
F 3 "" H 14250 8450 50  0001 C CNN
	1    14250 8450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5D622997
P 15650 8600
F 0 "#PWR017" H 15650 8350 50  0001 C CNN
F 1 "GND" H 15655 8427 50  0000 C CNN
F 2 "" H 15650 8600 50  0001 C CNN
F 3 "" H 15650 8600 50  0001 C CNN
	1    15650 8600
	1    0    0    -1  
$EndComp
Text Label 15650 8450 2    50   ~ 0
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
SCK
Text Label 14600 3850 2    50   ~ 0
RESET
Text Label 15100 3750 0    50   ~ 0
MOSI
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
	7900 1900 7900 2050
Wire Wire Line
	8200 2100 8200 1900
Connection ~ 8200 1900
Wire Wire Line
	8200 1900 8200 1750
Wire Wire Line
	8700 2400 8800 2400
Wire Wire Line
	8800 2400 8800 2350
Wire Wire Line
	8800 2350 9000 2350
Connection ~ 9000 2350
Wire Wire Line
	9000 2350 9150 2350
Wire Wire Line
	8800 2600 8800 2650
Wire Wire Line
	8800 2650 9000 2650
Connection ~ 9000 2650
Wire Wire Line
	9000 2650 9150 2650
Wire Wire Line
	14250 8450 14250 8600
Wire Wire Line
	14550 8450 14550 8600
Wire Wire Line
	14950 8450 14950 8600
Wire Wire Line
	15350 8450 15350 8600
Wire Wire Line
	15650 8450 15650 8600
Wire Wire Line
	3500 8750 3850 8750
Wire Wire Line
	4150 8750 4250 8750
Wire Wire Line
	4250 8750 4250 8900
Wire Wire Line
	3500 8900 4250 8900
Connection ~ 4250 8900
Wire Wire Line
	4250 8900 4300 8900
Wire Wire Line
	3350 9600 3350 9900
Wire Wire Line
	3650 9600 3750 9600
Wire Wire Line
	4150 9600 6000 9600
Wire Wire Line
	6000 9600 6000 8900
Wire Wire Line
	3750 9100 3750 9600
Connection ~ 3750 9600
Wire Wire Line
	3750 9600 3850 9600
Wire Wire Line
	3500 9100 3750 9100
Wire Wire Line
	4500 8900 4800 8900
Connection ~ 6000 8900
Connection ~ 4800 8900
Wire Wire Line
	4800 8900 5200 8900
Connection ~ 5200 8900
Wire Wire Line
	5200 8900 5600 8900
Connection ~ 5600 8900
Wire Wire Line
	5600 8900 6000 8900
Wire Wire Line
	6300 8900 6550 8900
Wire Wire Line
	6550 8900 6550 8750
Wire Wire Line
	6550 9000 6550 8900
Connection ~ 6550 8900
Wire Wire Line
	6550 9900 6550 10100
Wire Wire Line
	6550 9300 6550 9600
Wire Wire Line
	1300 9250 1300 9350
Connection ~ 2100 8800
Wire Wire Line
	2100 8800 2400 8800
Connection ~ 2400 8800
Wire Wire Line
	2400 8800 2650 8800
Wire Wire Line
	1700 9100 1700 9200
Wire Wire Line
	1700 9500 1700 9650
Wire Wire Line
	2750 9050 2650 9050
Wire Wire Line
	2650 9050 2650 8800
Connection ~ 2650 8800
Wire Wire Line
	2650 8800 2750 8800
Wire Wire Line
	8700 2600 8800 2600
Wire Wire Line
	800  8500 800  8800
$Comp
L template-rescue:TPS560430YF-formula U101
U 1 1 5C75D405
P 3100 8950
F 0 "U101" H 3125 9415 50  0000 C CNN
F 1 "TPS560430YF" H 3125 9324 50  0000 C CNN
F 2 "footprints:SOT-23-6_OEM" H 3050 9650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps560430.pdf" H 3100 9500 50  0001 C CNN
F 4 "TPS560430YFDBVR" H 3050 7850 50  0001 C CNN "MPN"
F 5 "TPS560430YFDBVR-ND" H 3100 7950 50  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/TPS560430XDBVR/296-50420-6-ND/9685813" H 3850 8050 50  0001 C CNN "Purchasing Link"
	1    3100 8950
	1    0    0    -1  
$EndComp
$Comp
L formula:R_1K R101
U 1 1 5DE6EFCB
P 1700 8950
F 0 "R101" H 1770 8996 50  0000 L CNN
F 1 "R_1K" H 1770 8905 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 1630 8950 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 1780 8950 50  0001 C CNN
F 4 "DK" H 1700 8950 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 1700 8950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 2180 9350 60  0001 C CNN "PurchasingLink"
	1    1700 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 8800 2100 8800
Connection ~ 1700 8800
Text Notes 4250 8750 0    50   ~ 0
Inductor\n
$Comp
L power:GND #PWR?
U 1 1 5F87F709
P 4800 9200
F 0 "#PWR?" H 4800 8950 50  0001 C CNN
F 1 "GND" H 4805 9027 50  0000 C CNN
F 2 "" H 4800 9200 50  0001 C CNN
F 3 "" H 4800 9200 50  0001 C CNN
	1    4800 9200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F87F995
P 5600 9200
F 0 "#PWR?" H 5600 8950 50  0001 C CNN
F 1 "GND" H 5605 9027 50  0000 C CNN
F 2 "" H 5600 9200 50  0001 C CNN
F 3 "" H 5600 9200 50  0001 C CNN
	1    5600 9200
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:L_100uH-formula L101
U 1 1 5F881F17
P 4400 8900
F 0 "L101" H 4400 9000 50  0000 C CNN
F 1 "L_100uH" H 4400 8850 50  0000 C CNN
F 2 "formula:L_100uH" H 4300 8700 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/inductor_commercial_decoupling_nlfv32-ef_en.pdf" H 4300 8750 50  0001 C CNN
F 4 "Digikey" H 4500 8700 50  0001 C CNN "MFN"
F 5 "445-15759-1-ND" H 4400 9150 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/NLFV32T-101K-EF/445-15759-1-ND/4328055" H 4700 9100 50  0001 C CNN "Link"
	1    4400 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  8800 900  8800
Wire Wire Line
	1200 8800 1300 8800
Wire Wire Line
	1300 8950 1300 8800
Connection ~ 1300 8800
Wire Wire Line
	1300 8800 1700 8800
$Comp
L formula:LM3480 U?
U 1 1 5F9C4513
P 1800 6700
F 0 "U?" H 1800 6942 50  0000 C CNN
F 1 "LM3480" H 1800 6851 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 1750 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm3480.pdf" H 1900 6450 50  0001 C CNN
F 4 "DK" H 1850 7025 60  0001 C CNN "MFN"
F 5 "LM3480IM3-3.3CT-ND" H 1950 7125 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/LM3480IM3-3.3/LM3480IM3-3.3CT-ND/3701583" H 1750 6925 60  0001 C CNN "PurchasingLink"
	1    1800 6700
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C?
U 1 1 5F9D32ED
P 1400 6850
F 0 "C?" H 1150 6900 50  0000 L CNN
F 1 "C_0.1uF" H 950 6800 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1438 6700 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 1425 6950 50  0001 C CNN
F 4 "DK" H 1400 6850 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 1400 6850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 1825 7350 60  0001 C CNN "PurchasingLink"
	1    1400 6850
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C?
U 1 1 5F9D673F
P 2250 6850
F 0 "C?" H 2365 6896 50  0000 L CNN
F 1 "C_0.1uF" H 2365 6805 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 2288 6700 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2275 6950 50  0001 C CNN
F 4 "DK" H 2250 6850 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 2250 6850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 2675 7350 60  0001 C CNN "PurchasingLink"
	1    2250 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 7000 1800 7000
Connection ~ 1800 7000
Wire Wire Line
	1800 7000 2250 7000
$Comp
L power:VCC #PWR?
U 1 1 5F9DF56D
P 1400 6500
F 0 "#PWR?" H 1400 6350 50  0001 C CNN
F 1 "VCC" H 1415 6673 50  0000 C CNN
F 2 "" H 1400 6500 50  0001 C CNN
F 3 "" H 1400 6500 50  0001 C CNN
	1    1400 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6500 1400 6700
Wire Wire Line
	1400 6700 1500 6700
Connection ~ 1400 6700
Wire Wire Line
	2100 6700 2250 6700
$Comp
L power:+3.3V #PWR?
U 1 1 5F9F9997
P 2250 6500
F 0 "#PWR?" H 2250 6350 50  0001 C CNN
F 1 "+3.3V" H 2265 6673 50  0000 C CNN
F 2 "" H 2250 6500 50  0001 C CNN
F 3 "" H 2250 6500 50  0001 C CNN
	1    2250 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6500 2250 6700
Connection ~ 2250 6700
$Comp
L power:GND #PWR?
U 1 1 5FA0E189
P 1800 7150
F 0 "#PWR?" H 1800 6900 50  0001 C CNN
F 1 "GND" H 1805 6977 50  0000 C CNN
F 2 "" H 1800 7150 50  0001 C CNN
F 3 "" H 1800 7150 50  0001 C CNN
	1    1800 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7150 1800 7000
Text Notes 3600 8600 0    50   ~ 0
Bootstrap Capacitor\n
Text Notes 2600 8450 0    89   ~ 0
BUCK CONVERTER\n
Text Notes 1300 6150 0    50   ~ 0
LINEAR VOLTAGE REGULATOR
$Comp
L formula:SD_socket J?
U 1 1 5FA2DFB9
P 7400 5700
F 0 "J?" H 7828 5146 50  0000 L CNN
F 1 "SD_socket" H 7828 5055 50  0000 L CNN
F 2 "footprints:sd_socket_molex_5009980900" H 7300 5600 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/5009980900_sd.pdf" H 7400 5700 50  0001 C CNN
F 4 "DK" H 7500 5800 50  0001 C CNN "MFN"
F 5 "WM24032CT-ND" H 7600 5900 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex-llc/5009980900/WM24032CT-ND/1135941" H 7700 6000 50  0001 C CNN "PurchasingLink"
	1    7400 5700
	1    0    0    -1  
$EndComp
Text Notes 4550 5550 0    50   ~ 0
5V-3V3 LEVEL SHIFTER
$Comp
L power:VCC #PWR?
U 1 1 5FA5A02D
P 5450 5850
F 0 "#PWR?" H 5450 5700 50  0001 C CNN
F 1 "VCC" H 5465 6023 50  0000 C CNN
F 2 "" H 5450 5850 50  0001 C CNN
F 3 "" H 5450 5850 50  0001 C CNN
	1    5450 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6750 4550 6900
$Comp
L power:GND #PWR?
U 1 1 5FA9384F
P 4550 6900
F 0 "#PWR?" H 4550 6650 50  0001 C CNN
F 1 "GND" H 4555 6727 50  0000 C CNN
F 2 "" H 4550 6900 50  0001 C CNN
F 3 "" H 4550 6900 50  0001 C CNN
	1    4550 6900
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C?
U 1 1 5FA9BD05
P 5450 6000
F 0 "C?" H 5565 6046 50  0000 L CNN
F 1 "C_0.1uF" H 5565 5955 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5488 5850 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 5475 6100 50  0001 C CNN
F 4 "DK" H 5450 6000 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 5450 6000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 5875 6500 60  0001 C CNN "PurchasingLink"
	1    5450 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FA600D5
P 4550 5850
F 0 "#PWR?" H 4550 5700 50  0001 C CNN
F 1 "+3.3V" H 4565 6023 50  0000 C CNN
F 2 "" H 4550 5850 50  0001 C CNN
F 3 "" H 4550 5850 50  0001 C CNN
	1    4550 5850
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C?
U 1 1 5FA99092
P 4550 6000
F 0 "C?" H 4300 6050 50  0000 L CNN
F 1 "C_0.1uF" H 4100 5950 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4588 5850 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4575 6100 50  0001 C CNN
F 4 "DK" H 4550 6000 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 4550 6000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 4975 6500 60  0001 C CNN "PurchasingLink"
	1    4550 6000
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D?
U 1 1 5FADB3E9
P 4350 1000
F 0 "D?" H 4343 1216 50  0000 C CNN
F 1 "LED_0805" H 4343 1125 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 4250 1000 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 4350 1100 50  0001 C CNN
F 4 "DK" H 4350 1000 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 4350 1000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4750 1500 60  0001 C CNN "PurchasingLink"
	1    4350 1000
	-1   0    0    1   
$EndComp
$Comp
L formula:TXB0104 U?
U 1 1 5FA1ECD5
P 4950 6000
F 0 "U?" H 5000 6075 50  0000 C CNN
F 1 "TXB0104" H 5000 5984 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 4850 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0104.pdf" H 4950 6000 50  0001 C CNN
F 4 "DK" H 5050 6100 50  0001 C CNN "MFN"
F 5 "296-21929-1-ND" H 5150 6200 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/TXB0104PWR/296-21929-1-ND/1629282" H 5250 6300 50  0001 C CNN "PurchasingLink"
	1    4950 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FB3450C
P 5700 6750
F 0 "#PWR?" H 5700 6600 50  0001 C CNN
F 1 "+3.3V" H 5715 6923 50  0000 C CNN
F 2 "" H 5700 6750 50  0001 C CNN
F 3 "" H 5700 6750 50  0001 C CNN
	1    5700 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6750 5700 6750
Text Label 5450 6250 0    50   ~ 0
MISO
Text Label 5450 6350 0    50   ~ 0
MOSI
Text Label 5450 6450 0    50   ~ 0
SCK
Text Label 4550 6250 2    50   ~ 0
MISO_3.3V
Text Label 4550 6350 2    50   ~ 0
MOSI_3.3V
Text Label 4550 6450 2    50   ~ 0
SCK_3.3V
Text Label 7050 5900 2    50   ~ 0
MISO_3.3V
Text Label 7050 6000 2    50   ~ 0
MOSI_3.3V
Text Label 7050 6100 2    50   ~ 0
SCK_3.3V
Text Label 3650 3300 0    50   ~ 0
CS
Text Label 5450 6550 0    50   ~ 0
CS
Text Label 4550 6550 2    50   ~ 0
CS_3.3V
Text Label 7050 6200 2    50   ~ 0
CS_3.3V
$Comp
L power:+3.3V #PWR?
U 1 1 5FB76E08
P 7650 5650
F 0 "#PWR?" H 7650 5500 50  0001 C CNN
F 1 "+3.3V" H 7665 5823 50  0000 C CNN
F 2 "" H 7650 5650 50  0001 C CNN
F 3 "" H 7650 5650 50  0001 C CNN
	1    7650 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB7758F
P 7550 6950
F 0 "#PWR?" H 7550 6700 50  0001 C CNN
F 1 "GND" H 7555 6777 50  0000 C CNN
F 2 "" H 7550 6950 50  0001 C CNN
F 3 "" H 7550 6950 50  0001 C CNN
	1    7550 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB77A34
P 7750 6950
F 0 "#PWR?" H 7750 6700 50  0001 C CNN
F 1 "GND" H 7755 6777 50  0000 C CNN
F 2 "" H 7750 6950 50  0001 C CNN
F 3 "" H 7750 6950 50  0001 C CNN
	1    7750 6950
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C?
U 1 1 5FB840B6
P 9000 5800
F 0 "C?" H 9115 5846 50  0000 L CNN
F 1 "C_0.1uF" H 9115 5755 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9038 5650 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 9025 5900 50  0001 C CNN
F 4 "DK" H 9000 5800 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 9000 5800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 9425 6300 60  0001 C CNN "PurchasingLink"
	1    9000 5800
	1    0    0    -1  
$EndComp
$Comp
L formula:C_1uF C?
U 1 1 5FB87977
P 8500 5850
F 0 "C?" H 8615 5946 50  0000 L CNN
F 1 "C_1uF" H 8615 5855 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8538 6450 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_Y5V_6.3V-to-50V_9.pdf" H 8525 6700 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805ZKY5V9BB105/311-1909-1-ND/5195811#images" H 8925 6350 60  0001 C CNN "PurchasingLink"
	1    8500 5850
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10uF C?
U 1 1 5FB88F57
P 7950 5850
F 0 "C?" H 8065 5946 50  0000 L CNN
F 1 "C_10uF" H 8065 5855 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 7988 6450 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 7975 6700 50  0001 C CNN
F 4 "DK" H 7950 5900 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 7950 6600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 8375 6350 60  0001 C CNN "PurchasingLink"
	1    7950 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB8AF4E
P 8500 5950
F 0 "#PWR?" H 8500 5700 50  0001 C CNN
F 1 "GND" H 8505 5777 50  0000 C CNN
F 2 "" H 8500 5950 50  0001 C CNN
F 3 "" H 8500 5950 50  0001 C CNN
	1    8500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5950 8500 5950
Connection ~ 8500 5950
Wire Wire Line
	8500 5950 9000 5950
Wire Wire Line
	7650 5650 7950 5650
Connection ~ 7650 5650
$Comp
L power:+3.3V #PWR?
U 1 1 5FB944A8
P 6850 6500
F 0 "#PWR?" H 6850 6350 50  0001 C CNN
F 1 "+3.3V" H 6865 6673 50  0000 C CNN
F 2 "" H 6850 6500 50  0001 C CNN
F 3 "" H 6850 6500 50  0001 C CNN
	1    6850 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 6500 7050 6500
$Comp
L power:GND #PWR?
U 1 1 5FBA1835
P 6750 7100
F 0 "#PWR?" H 6750 6850 50  0001 C CNN
F 1 "GND" H 6755 6927 50  0000 C CNN
F 2 "" H 6750 7100 50  0001 C CNN
F 3 "" H 6750 7100 50  0001 C CNN
	1    6750 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBA1ABB
P 7000 7100
F 0 "#PWR?" H 7000 6850 50  0001 C CNN
F 1 "GND" H 7005 6927 50  0000 C CNN
F 2 "" H 7000 7100 50  0001 C CNN
F 3 "" H 7000 7100 50  0001 C CNN
	1    7000 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 6950 7550 6950
$Comp
L power:GND #PWR?
U 1 1 5FBD78EE
P 4650 1000
F 0 "#PWR?" H 4650 750 50  0001 C CNN
F 1 "GND" H 4655 827 50  0000 C CNN
F 2 "" H 4650 1000 50  0001 C CNN
F 3 "" H 4650 1000 50  0001 C CNN
	1    4650 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1000 4650 1000
$Comp
L formula:R_100 R?
U 1 1 5FBDCD53
P 4050 1000
F 0 "R?" V 3843 1000 50  0000 C CNN
F 1 "R_100" V 3934 1000 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3250 1150 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3750 1500 50  0001 C CNN
F 4 "DK" H 4050 1000 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3400 1250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4530 1400 60  0001 C CNN "PurchasingLink"
	1    4050 1000
	0    1    1    0   
$EndComp
Connection ~ 7950 5650
Connection ~ 8500 5650
Wire Wire Line
	8500 5650 9000 5650
Wire Wire Line
	7950 5650 8500 5650
Wire Wire Line
	3650 1000 3900 1000
$EndSCHEMATC
