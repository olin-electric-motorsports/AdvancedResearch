EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "Cockpit HitL Interface"
Date "2020-11-05"
Rev "1"
Comp "Olin Electric Motorsports"
Comment1 "Dasha Chadiuk"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0106
U 1 1 5BEE119A
P 3250 9200
F 0 "#PWR0106" H 3250 8950 50  0001 C CNN
F 1 "GND" H 3255 9027 50  0000 C CNN
F 2 "" H 3250 9200 50  0001 C CNN
F 3 "" H 3250 9200 50  0001 C CNN
	1    3250 9200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BEE168D
P 2500 8950
F 0 "#PWR0105" H 2500 8700 50  0001 C CNN
F 1 "GND" H 2500 8750 50  0000 C CNN
F 2 "" H 2500 8950 50  0001 C CNN
F 3 "" H 2500 8950 50  0001 C CNN
	1    2500 8950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BEE1A40
P 2200 8950
F 0 "#PWR0104" H 2200 8700 50  0001 C CNN
F 1 "GND" H 2205 8777 50  0000 C CNN
F 2 "" H 2200 8950 50  0001 C CNN
F 3 "" H 2200 8950 50  0001 C CNN
	1    2200 8950
	1    0    0    -1  
$EndComp
$Comp
L cockpit_hitl-rescue:C_2.2uF-formula-template-rescue C102
U 1 1 5BEE2647
P 2500 8800
F 0 "C102" H 2550 8650 50  0000 L CNN
F 1 "C_2.2uF" H 2380 9050 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 2538 8650 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_25.pdf" H 2525 8900 50  0001 C CNN
F 4 "DK" H 2500 8800 60  0001 C CNN "MFN"
F 5 "311-1451-1-ND" H 2500 8800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/yageo/CC0603KRX5R6BB225/311-1451-1-ND/2833757" H 2925 9300 60  0001 C CNN "PurchasingLink"
	1    2500 8800
	1    0    0    -1  
$EndComp
$Comp
L cockpit_hitl-rescue:C_0.1uF-formula-template-rescue C101
U 1 1 5BEE2923
P 2200 8800
F 0 "C101" H 2250 8650 50  0000 L CNN
F 1 "C_0.1uF" H 2030 9050 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 2238 8650 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2225 8900 50  0001 C CNN
F 4 "DK" H 2200 8800 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 2200 8800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 2625 9300 60  0001 C CNN "PurchasingLink"
	1    2200 8800
	1    0    0    -1  
$EndComp
$Comp
L cockpit_hitl-rescue:R_100K-formula-template-rescue R103
U 1 1 5BEE2A52
P 4100 9450
F 0 "R103" V 4200 9400 50  0000 L CNN
F 1 "R_100K" V 4000 9300 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 4030 9450 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4180 9450 50  0001 C CNN
F 4 "DK" H 4100 9450 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 4100 9450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 4580 9850 60  0001 C CNN "PurchasingLink"
	1    4100 9450
	0    1    1    0   
$EndComp
$Comp
L cockpit_hitl-rescue:C_0.1uF-formula-template-rescue C103
U 1 1 5BEE239B
P 4100 8600
F 0 "C103" V 4040 8740 50  0000 C CNN
F 1 "C_0.1uF" V 4140 8800 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 4138 8450 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4125 8700 50  0001 C CNN
F 4 "DK" H 4100 8600 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 4100 8600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 4525 9100 60  0001 C CNN "PurchasingLink"
	1    4100 8600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5BEE3CCE
P 15000 4700
F 0 "#PWR0108" H 15000 4450 50  0001 C CNN
F 1 "GND" H 15005 4527 50  0000 C CNN
F 2 "" H 15000 4700 50  0001 C CNN
F 3 "" H 15000 4700 50  0001 C CNN
	1    15000 4700
	1    0    0    -1  
$EndComp
Text Label 14200 4700 0    50   ~ 0
12V
$Comp
L cockpit_hitl-rescue:C_22uF-formula-template-rescue COUT101
U 1 1 5C061BB4
P 4900 8900
F 0 "COUT101" H 4790 9150 50  0000 L CNN
F 1 "C_22uF" H 4920 8800 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 4950 8500 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 4950 9250 50  0001 C CNN
F 4 "DK" H 4700 8900 60  0001 C CNN "MFN"
F 5 "445-11693-1-ND" H 4950 8400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C3216JB1C226M160AB/445-11693-1-ND/3953359" H 5325 9400 60  0001 C CNN "PurchasingLink"
	1    4900 8900
	1    0    0    -1  
$EndComp
$Comp
L cockpit_hitl-rescue:C_47uF-formula-template-rescue COUT103
U 1 1 5C062E7A
P 5700 8900
F 0 "COUT103" H 5600 9150 50  0000 L CNN
F 1 "C_47uF" H 5710 8800 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5738 8750 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/22/CL21A476MQYNNNG.pdf" H 5725 9000 50  0001 C CNN
F 4 "DK" H 5700 8900 60  0001 C CNN "MFN"
F 5 "1276-6467-1-ND" H 5700 8900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A476MQYNNNG/1276-6467-1-ND/5958095" H 6125 9400 60  0001 C CNN "PurchasingLink"
	1    5700 8900
	1    0    0    -1  
$EndComp
$Comp
L cockpit_hitl-rescue:C_33uF-formula-template-rescue COUT102
U 1 1 5C08921B
P 5300 8900
F 0 "COUT102" H 5200 9150 50  0000 L CNN
F 1 "C_33uF" H 5310 8800 50  0000 L CNN
F 2 "footprints:Fuse_1812" H 5350 8500 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 5300 9550 50  0001 C CNN
F 4 "C4532X7R1C336M250KC" H 5350 8400 60  0001 C CNN "MFN"
F 5 "445-3924-1-ND" H 5300 9250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C4532X7R1C336M250KC/445-3924-1-ND/1923431" H 5550 9400 60  0001 C CNN "PurchasingLink"
	1    5300 8900
	1    0    0    -1  
$EndComp
$Comp
L cockpit_hitl-rescue:R_25K-formula-template-rescue R102
U 1 1 5C0B315C
P 3600 9450
F 0 "R102" V 3700 9400 50  0000 L CNN
F 1 "R_25K" V 3500 9350 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3650 8900 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773200-1&DocType=DS&DocLang=English" H 3600 9050 50  0001 C CNN
F 4 "A124124CT-ND" H 3000 9450 60  0001 C CNN "MFN"
F 5 "CPF-A-0805B25KE" H 3650 9950 60  0001 C CNN "Digi-key Part Number"
F 6 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CPF-A-0805B25KE/A124124CT-ND/5970044" H 3650 9850 60  0001 C CNN "PurchasingLink"
	1    3600 9450
	0    1    1    0   
$EndComp
$Comp
L cockpit_hitl-rescue:F_500mA_16V-formula-template-rescue F101
U 1 1 5C0BFA29
P 1150 8650
F 0 "F101" V 1230 8650 50  0000 C CNN
F 1 "F_500mA_16V" V 1050 8670 50  0000 C CNN
F 2 "footprints:Fuse_1210" V 1080 8650 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 1230 8650 50  0001 C CNN
F 4 "DK" H 1150 8650 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 1150 8650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 1630 9050 60  0001 C CNN "PurchasingLink"
	1    1150 8650
	0    1    1    0   
$EndComp
$Comp
L cockpit_hitl-rescue:R_0_2512-formula-template-rescue R104
U 1 1 5C0C29A9
P 6250 8750
F 0 "R104" V 6050 8750 50  0000 C CNN
F 1 "R_0_2512" V 6150 8800 50  0000 C CNN
F 2 "footprints:R_2512_OEM" H 6180 8750 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-7&DocType=DS&DocLang=English" H 6330 8750 50  0001 C CNN
F 4 "DK" H 6250 8750 60  0001 C CNN "MFN"
F 5 "A121322CT-ND" H 6250 8750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=A121322CT-ND" H 6730 9150 60  0001 C CNN "PurchasingLink"
	1    6250 8750
	0    -1   -1   0   
$EndComp
$Comp
L cockpit_hitl-rescue:LED_0805-formula-template-rescue D103
U 1 1 5C0C344A
P 6650 9600
F 0 "D103" V 6850 9580 50  0000 R CNN
F 1 "LED_0805" V 6760 9580 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 6550 9600 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 6650 9700 50  0001 C CNN
F 4 "DK" H 6650 9600 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 6650 9600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 7050 10100 60  0001 C CNN "PurchasingLink"
	1    6650 9600
	0    -1   -1   0   
$EndComp
$Comp
L cockpit_hitl-rescue:R_200-formula-template-rescue R105
U 1 1 5C0C44F9
P 6650 9000
F 0 "R105" H 6720 9046 50  0000 L CNN
F 1 "R_200" H 6720 8955 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6580 9000 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6730 9000 50  0001 C CNN
F 4 "DK" H 6650 9000 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 6650 9000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 7130 9400 60  0001 C CNN "PurchasingLink"
	1    6650 9000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C0C5382
P 6650 9950
F 0 "#PWR0113" H 6650 9700 50  0001 C CNN
F 1 "GND" H 6655 9777 50  0000 C CNN
F 2 "" H 6650 9950 50  0001 C CNN
F 3 "" H 6650 9950 50  0001 C CNN
	1    6650 9950
	1    0    0    -1  
$EndComp
$Comp
L cockpit_hitl-rescue:D_Zener_18V-formula-template-rescue D101
U 1 1 5C623D49
P 1400 8950
F 0 "D101" H 1390 9140 50  0000 C CNN
F 1 "D_Zener_18V" H 1380 9050 50  0000 C CNN
F 2 "footprints:DO-214AA" H 1300 8950 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 1400 9050 50  0001 C CNN
F 4 "DK" H 1600 9250 60  0001 C CNN "MFN"
F 5 "SMBJ5355B-TPMSCT-ND" H 1500 9150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 1800 9450 60  0001 C CNN "PurchasingLink"
	1    1400 8950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C62BB38
P 1400 9200
F 0 "#PWR0101" H 1400 8950 50  0001 C CNN
F 1 "GND" H 1405 9027 50  0000 C CNN
F 2 "" H 1400 9200 50  0001 C CNN
F 3 "" H 1400 9200 50  0001 C CNN
	1    1400 9200
	1    0    0    -1  
$EndComp
Text Label 900  8350 0    50   ~ 0
12V
$Comp
L cockpit_hitl-rescue:LED_0805-formula-template-rescue D102
U 1 1 5C754D7D
P 1800 9200
F 0 "D102" V 1838 9083 50  0000 R CNN
F 1 "LED_0805" V 1747 9083 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 1700 9200 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 1800 9300 50  0001 C CNN
F 4 "DK" H 1800 9200 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 1800 9200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2200 9700 60  0001 C CNN "PurchasingLink"
	1    1800 9200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C754D8E
P 1800 9500
F 0 "#PWR0103" H 1800 9250 50  0001 C CNN
F 1 "GND" H 1805 9327 50  0000 C CNN
F 2 "" H 1800 9500 50  0001 C CNN
F 3 "" H 1800 9500 50  0001 C CNN
	1    1800 9500
	1    0    0    -1  
$EndComp
Text Notes 2050 8550 0    50   ~ 0
Input Capacitors\n\n
Text Notes 1700 9550 1    50   ~ 0
12V Indicator
Text Notes 1300 9200 1    50   ~ 0
Protection\n
Text Notes 700  8050 0    89   ~ 0
BUCK CONVERTER\n
$Comp
L power:GND #PWR0107
U 1 1 5C77960D
P 3450 9750
F 0 "#PWR0107" H 3450 9500 50  0001 C CNN
F 1 "GND" H 3455 9577 50  0000 C CNN
F 2 "" H 3450 9750 50  0001 C CNN
F 3 "" H 3450 9750 50  0001 C CNN
	1    3450 9750
	1    0    0    -1  
$EndComp
Text Notes 3550 9700 0    50   ~ 0
Feedback Divider\n
Text Notes 3700 8450 0    50   ~ 0
Bootstrap Capacitor\n
Text Notes 5000 8500 0    50   ~ 0
Output Capacitors\n
$Comp
L power:GND #PWR0110
U 1 1 5C7815F8
P 5300 9050
F 0 "#PWR0110" H 5300 8800 50  0001 C CNN
F 1 "GND" H 5305 8877 50  0000 C CNN
F 2 "" H 5300 9050 50  0001 C CNN
F 3 "" H 5300 9050 50  0001 C CNN
	1    5300 9050
	1    0    0    -1  
$EndComp
Text Notes 6050 8650 0    50   ~ 0
VCC Jumper\n
$Comp
L power:VCC #PWR0112
U 1 1 5C74E72F
P 6650 8600
F 0 "#PWR0112" H 6650 8450 50  0001 C CNN
F 1 "VCC" H 6667 8773 50  0000 C CNN
F 2 "" H 6650 8600 50  0001 C CNN
F 3 "" H 6650 8600 50  0001 C CNN
	1    6650 8600
	1    0    0    -1  
$EndComp
Text Notes 6750 8550 0    50   ~ 0
5V
Text Notes 6500 9850 1    50   ~ 0
5V Indicator
$Comp
L cockpit_hitl-rescue:ATMEGA16M1-formula-template-rescue U2
U 1 1 5D58A7A6
P 2700 3200
F 0 "U2" H 3600 5060 50  0000 C CNN
F 1 "ATMEGA16M1" H 2000 5050 50  0000 C CNN
F 2 "footprints:TQFP-32_7x7mm_Pitch0.8mm" H 2700 3200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8209-8-bit%20AVR%20ATmega16M1-32M1-64M1_Datasheet.pdf" H 1750 5030 50  0001 C CNN
F 4 "DK" H 2700 3200 60  0001 C CNN "MFN"
F 5 "ATMEGA16M1-AU-ND" H 2700 3200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/atmel/ATMEGA16M1-AU/ATMEGA16M1-AU-ND/2271208" H 2150 5430 60  0001 C CNN "PurchasingLink"
	1    2700 3200
	1    0    0    -1  
$EndComp
Text Label 3800 2600 0    50   ~ 0
CAN_TX
Text Label 3800 2700 0    50   ~ 0
CAN_RX
Text Label 3800 1500 0    50   ~ 0
MISO
Text Label 3800 1600 0    50   ~ 0
MOSI
Text Label 3800 3700 0    50   ~ 0
SCK
Text Label 4450 4200 0    50   ~ 0
RESET
$Comp
L cockpit_hitl-rescue:R_100-formula-template-rescue R1
U 1 1 5D58E16F
P 1300 1650
F 0 "R1" V 1200 1600 50  0000 L CNN
F 1 "R_100" V 1390 1530 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 500 1800 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 1000 2150 50  0001 C CNN
F 4 "DK" H 1300 1650 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 650 1900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 1780 2050 60  0001 C CNN "PurchasingLink"
	1    1300 1650
	1    0    0    -1  
$EndComp
$Comp
L cockpit_hitl-rescue:C_100pF-formula-template-rescue C3
U 1 1 5D58E505
P 1300 1950
F 0 "C3" V 1350 1800 50  0000 L CNN
F 1 "C_100pF" V 1150 1770 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1338 1800 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012007057.pdf" H 1325 2050 50  0001 C CNN
F 4 "DK" H 1300 1950 60  0001 C CNN "MFN"
F 5 "732-7852-1-ND" H 1300 1950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/885012007057/732-7852-1-ND/5454479" H 1725 2450 60  0001 C CNN "PurchasingLink"
	1    1300 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D58E5E0
P 950 1800
F 0 "#PWR03" H 950 1550 50  0001 C CNN
F 1 "GND" H 955 1627 50  0000 C CNN
F 2 "" H 950 1800 50  0001 C CNN
F 3 "" H 950 1800 50  0001 C CNN
	1    950  1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D591138
P 1300 2100
F 0 "#PWR04" H 1300 1850 50  0001 C CNN
F 1 "GND" H 1305 1927 50  0000 C CNN
F 2 "" H 1300 2100 50  0001 C CNN
F 3 "" H 1300 2100 50  0001 C CNN
	1    1300 2100
	1    0    0    -1  
$EndComp
$Comp
L cockpit_hitl-rescue:Crystal_SMD-formula-template-rescue Y1
U 1 1 5D5EB332
P 4250 4600
F 0 "Y1" H 3960 4670 50  0000 L CNN
F 1 "Crystal_SMD" H 3570 4600 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 4200 4675 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/quartz_crystals/2015TXC_7M_17.pdf" H 4300 4775 50  0001 C CNN
F 4 "DK" H 4250 4600 60  0001 C CNN "MFN"
F 5 "887-1125-1-ND" H 4250 4600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/txc-corporation/7M-16.000MAAJ-T/887-1125-1-ND/2119014" H 4700 5175 60  0001 C CNN "PurchasingLink"
	1    4250 4600
	1    0    0    -1  
$EndComp
$Comp
L cockpit_hitl-rescue:C_30pF-formula-template-rescue C4
U 1 1 5D5EB5B2
P 4050 4850
F 0 "C4" H 3940 4930 50  0000 L CNN
F 1 "C_30pF" H 3780 4770 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4088 4700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4075 4950 50  0001 C CNN
F 4 "DK" H 4050 4850 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 4050 4850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 4475 5350 60  0001 C CNN "PurchasingLink"
	1    4050 4850
	1    0    0    -1  
$EndComp
$Comp
L cockpit_hitl-rescue:C_30pF-formula-template-rescue C5
U 1 1 5D5EB694
P 4450 4850
F 0 "C5" H 4470 4930 50  0000 L CNN
F 1 "C_30pF" H 4480 4750 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4488 4700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4475 4950 50  0001 C CNN
F 4 "DK" H 4450 4850 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 4450 4850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 4875 5350 60  0001 C CNN "PurchasingLink"
	1    4450 4850
	1    0    0    -1  
$EndComp
$Comp
L cockpit_hitl-rescue:R_10K-formula-template-rescue R3
U 1 1 5D5EB7F3
P 4300 4000
F 0 "R3" V 4220 4000 50  0000 C CNN
F 1 "R_10K" V 4350 4250 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4230 4000 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4380 4000 50  0001 C CNN
F 4 "DK" H 4300 4000 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 4300 4000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4780 4400 60  0001 C CNN "PurchasingLink"
	1    4300 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D5F2681
P 4050 5000
F 0 "#PWR013" H 4050 4750 50  0001 C CNN
F 1 "GND" H 4055 4827 50  0000 C CNN
F 2 "" H 4050 5000 50  0001 C CNN
F 3 "" H 4050 5000 50  0001 C CNN
	1    4050 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D5F26EE
P 4450 5000
F 0 "#PWR014" H 4450 4750 50  0001 C CNN
F 1 "GND" H 4455 4827 50  0000 C CNN
F 2 "" H 4450 5000 50  0001 C CNN
F 3 "" H 4450 5000 50  0001 C CNN
	1    4450 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D5F2774
P 4250 4750
F 0 "#PWR012" H 4250 4500 50  0001 C CNN
F 1 "GND" H 4255 4577 50  0000 C CNN
F 2 "" H 4250 4750 50  0001 C CNN
F 3 "" H 4250 4750 50  0001 C CNN
	1    4250 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D5F27E1
P 4600 4450
F 0 "#PWR010" H 4600 4200 50  0001 C CNN
F 1 "GND" H 4605 4277 50  0000 C CNN
F 2 "" H 4600 4450 50  0001 C CNN
F 3 "" H 4600 4450 50  0001 C CNN
	1    4600 4450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5D5F7547
P 4600 3850
F 0 "#PWR08" H 4600 3700 50  0001 C CNN
F 1 "VCC" H 4710 3910 50  0000 C CNN
F 2 "" H 4600 3850 50  0001 C CNN
F 3 "" H 4600 3850 50  0001 C CNN
	1    4600 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D5F86E8
P 1450 4550
F 0 "#PWR011" H 1450 4300 50  0001 C CNN
F 1 "GND" H 1455 4377 50  0000 C CNN
F 2 "" H 1450 4550 50  0001 C CNN
F 3 "" H 1450 4550 50  0001 C CNN
	1    1450 4550
	1    0    0    -1  
$EndComp
$Comp
L cockpit_hitl-rescue:MCP2561-E_SN-formula-template-rescue U1
U 1 1 5D5FAEDE
P 14850 2000
F 0 "U1" H 15210 2350 50  0000 C CNN
F 1 "MCP2561-E_SN" H 15200 1640 50  0000 C CNN
F 2 "footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_OEM" H 14850 1500 50  0001 C CIN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en561044" H 14450 2350 50  0001 C CNN
F 4 "DK" H 14850 2000 60  0001 C CNN "MFN"
F 5 "MCP2561-E/SN-ND" H 14850 2000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=mcp2561-e%2Fsn" H 14850 2750 60  0001 C CNN "PurchasingLink"
	1    14850 2000
	1    0    0    -1  
$EndComp
$Comp
L cockpit_hitl-rescue:C_0.1uF-formula-template-rescue C1
U 1 1 5D5FB603
P 14700 1400
F 0 "C1" V 14650 1510 50  0000 C CNN
F 1 "C_0.1uF" V 14660 1210 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 14738 1250 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 14725 1500 50  0001 C CNN
F 4 "DK" H 14700 1400 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 14700 1400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 15125 1900 60  0001 C CNN "PurchasingLink"
	1    14700 1400
	0    1    1    0   
$EndComp
$Comp
L cockpit_hitl-rescue:R_200-formula-template-rescue R2
U 1 1 5D5FB79E
P 15650 2000
F 0 "R2" V 15740 1950 50  0000 L CNN
F 1 "R_200" V 15560 1880 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 15580 2000 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 15730 2000 50  0001 C CNN
F 4 "DK" H 15650 2000 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 15650 2000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 16130 2400 60  0001 C CNN "PurchasingLink"
	1    15650 2000
	1    0    0    -1  
$EndComp
NoConn ~ 15350 2000
$Comp
L power:VCC #PWR01
U 1 1 5D602F58
P 14850 1250
F 0 "#PWR01" H 14850 1100 50  0001 C CNN
F 1 "VCC" H 14867 1423 50  0000 C CNN
F 2 "" H 14850 1250 50  0001 C CNN
F 3 "" H 14850 1250 50  0001 C CNN
	1    14850 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D60300D
P 14550 1550
F 0 "#PWR02" H 14550 1300 50  0001 C CNN
F 1 "GND" H 14450 1550 50  0000 C CNN
F 2 "" H 14550 1550 50  0001 C CNN
F 3 "" H 14550 1550 50  0001 C CNN
	1    14550 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D6030BB
P 14850 2400
F 0 "#PWR06" H 14850 2150 50  0001 C CNN
F 1 "GND" H 14855 2227 50  0000 C CNN
F 2 "" H 14850 2400 50  0001 C CNN
F 3 "" H 14850 2400 50  0001 C CNN
	1    14850 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D607469
P 14350 2200
F 0 "#PWR05" H 14350 1950 50  0001 C CNN
F 1 "GND" H 14355 2027 50  0000 C CNN
F 2 "" H 14350 2200 50  0001 C CNN
F 3 "" H 14350 2200 50  0001 C CNN
	1    14350 2200
	1    0    0    -1  
$EndComp
Text Label 14350 1800 2    50   ~ 0
CAN_TX
Text Label 14350 1900 2    50   ~ 0
CAN_RX
Text Label 15800 1850 0    50   ~ 0
CAN_HI
Text Label 15800 2150 0    50   ~ 0
CAN_LO
Text Notes 13650 950  0    89   ~ 0
CAN TRANSCEIVER\n
Text Notes 700  950  0    89   ~ 0
ATMEGA 16M1\n
Text Notes 3700 5400 0    89   ~ 0
16 MHz CRYSTAL\n
Text Notes 13650 4150 0    89   ~ 0
POWER FLAGS\n
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D6150F1
P 14200 4550
F 0 "#FLG01" H 14200 4625 50  0001 C CNN
F 1 "PWR_FLAG" H 14200 4724 50  0000 C CNN
F 2 "" H 14200 4550 50  0001 C CNN
F 3 "~" H 14200 4550 50  0001 C CNN
	1    14200 4550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D615167
P 14600 4550
F 0 "#FLG02" H 14600 4625 50  0001 C CNN
F 1 "PWR_FLAG" H 14600 4724 50  0000 C CNN
F 2 "" H 14600 4550 50  0001 C CNN
F 3 "~" H 14600 4550 50  0001 C CNN
	1    14600 4550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5D615217
P 15000 4550
F 0 "#FLG03" H 15000 4625 50  0001 C CNN
F 1 "PWR_FLAG" H 15000 4724 50  0000 C CNN
F 2 "" H 15000 4550 50  0001 C CNN
F 3 "~" H 15000 4550 50  0001 C CNN
	1    15000 4550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5D6181B6
P 14600 4700
F 0 "#PWR016" H 14600 4550 50  0001 C CNN
F 1 "VCC" H 14618 4873 50  0000 C CNN
F 2 "" H 14600 4700 50  0001 C CNN
F 3 "" H 14600 4700 50  0001 C CNN
	1    14600 4700
	-1   0    0    1   
$EndComp
Text Label 13900 4700 0    50   ~ 0
5V
$Comp
L power:VCC #PWR015
U 1 1 5D61D085
P 13900 4550
F 0 "#PWR015" H 13900 4400 50  0001 C CNN
F 1 "VCC" H 13917 4723 50  0000 C CNN
F 2 "" H 13900 4550 50  0001 C CNN
F 3 "" H 13900 4550 50  0001 C CNN
	1    13900 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5D622997
P 15300 4700
F 0 "#PWR017" H 15300 4450 50  0001 C CNN
F 1 "GND" H 15305 4527 50  0000 C CNN
F 2 "" H 15300 4700 50  0001 C CNN
F 3 "" H 15300 4700 50  0001 C CNN
	1    15300 4700
	1    0    0    -1  
$EndComp
Text Label 15300 4550 2    50   ~ 0
GND
$Comp
L cockpit_hitl-rescue:CONN_02X03-formula-template-rescue J1
U 1 1 5D628C9D
P 14850 3400
F 0 "J1" H 14850 3610 50  0000 C CNN
F 1 "CONN_02X03" H 14740 3200 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 14850 2200 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 14850 2200 50  0001 C CNN
F 4 "DK" H 14850 3400 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 14850 3400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 15250 4000 60  0001 C CNN "PurchasingLink"
	1    14850 3400
	1    0    0    -1  
$EndComp
Text Label 14600 3300 2    50   ~ 0
MISO
Text Label 14600 3400 2    50   ~ 0
SCK
Text Label 14600 3500 2    50   ~ 0
RESET
Text Label 15100 3400 0    50   ~ 0
MOSI
$Comp
L power:GND #PWR09
U 1 1 5D62962D
P 15100 3500
F 0 "#PWR09" H 15100 3250 50  0001 C CNN
F 1 "GND" H 15105 3327 50  0000 C CNN
F 2 "" H 15100 3500 50  0001 C CNN
F 3 "" H 15100 3500 50  0001 C CNN
	1    15100 3500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5D6297EA
P 15100 3300
F 0 "#PWR07" H 15100 3150 50  0001 C CNN
F 1 "VCC" H 15117 3473 50  0000 C CNN
F 2 "" H 15100 3300 50  0001 C CNN
F 3 "" H 15100 3300 50  0001 C CNN
	1    15100 3300
	1    0    0    -1  
$EndComp
Text Notes 13650 2950 0    89   ~ 0
16M1 PROGRAMMING HEADER\n
$Comp
L power:VCC #PWR018
U 1 1 5DB132A0
P 950 1350
F 0 "#PWR018" H 950 1200 50  0001 C CNN
F 1 "VCC" H 967 1523 50  0000 C CNN
F 2 "" H 950 1350 50  0001 C CNN
F 3 "" H 950 1350 50  0001 C CNN
	1    950  1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1800 1300 1800
Connection ~ 1300 1800
$Comp
L cockpit_hitl-rescue:C_0.1uF-formula-template-rescue C2
U 1 1 5D58E34B
P 950 1650
F 0 "C2" V 1000 1510 50  0000 L CNN
F 1 "C_0.1uF" V 810 1490 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 988 1500 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 975 1750 50  0001 C CNN
F 4 "DK" H 950 1650 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 950 1650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 1375 2150 60  0001 C CNN "PurchasingLink"
	1    950  1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1350 950  1500
Wire Wire Line
	950  1500 1300 1500
Connection ~ 950  1500
Connection ~ 1300 1500
Wire Wire Line
	1300 1500 1600 1500
Wire Wire Line
	1450 4550 1450 4400
Wire Wire Line
	1450 4000 1600 4000
Wire Wire Line
	1600 4400 1450 4400
Connection ~ 1450 4400
Wire Wire Line
	1450 4400 1450 4000
NoConn ~ 1600 2200
Wire Wire Line
	4050 4700 4050 4600
Wire Wire Line
	4050 4600 4150 4600
Wire Wire Line
	4350 4600 4450 4600
Wire Wire Line
	4450 4600 4450 4700
Wire Wire Line
	4250 4450 4600 4450
Wire Wire Line
	4450 4600 4450 4300
Wire Wire Line
	4450 4300 3800 4300
Connection ~ 4450 4600
Wire Wire Line
	4050 4600 4050 4400
Wire Wire Line
	4050 4400 3800 4400
Connection ~ 4050 4600
Wire Wire Line
	3800 4200 4150 4200
Wire Wire Line
	4150 4200 4150 4000
Connection ~ 4150 4200
Wire Wire Line
	4150 4200 4450 4200
Wire Wire Line
	4450 4000 4600 4000
Wire Wire Line
	4600 4000 4600 3850
Wire Wire Line
	14550 1400 14550 1550
Wire Wire Line
	14850 1600 14850 1400
Connection ~ 14850 1400
Wire Wire Line
	14850 1400 14850 1250
Wire Wire Line
	15350 1900 15450 1900
Wire Wire Line
	15450 1900 15450 1850
Wire Wire Line
	15450 1850 15650 1850
Connection ~ 15650 1850
Wire Wire Line
	15650 1850 15800 1850
Wire Wire Line
	15450 2100 15450 2150
Wire Wire Line
	15450 2150 15650 2150
Connection ~ 15650 2150
Wire Wire Line
	15650 2150 15800 2150
Wire Wire Line
	13900 4550 13900 4700
Wire Wire Line
	14200 4550 14200 4700
Wire Wire Line
	14600 4550 14600 4700
Wire Wire Line
	15000 4550 15000 4700
Wire Wire Line
	15300 4550 15300 4700
Wire Wire Line
	3600 8600 3950 8600
Wire Wire Line
	4250 8600 4350 8600
Wire Wire Line
	4350 8600 4350 8750
Wire Wire Line
	3600 8750 4350 8750
Connection ~ 4350 8750
Wire Wire Line
	4350 8750 4400 8750
Wire Wire Line
	3450 9450 3450 9750
Wire Wire Line
	3750 9450 3850 9450
Wire Wire Line
	4250 9450 6100 9450
Wire Wire Line
	6100 9450 6100 8750
Wire Wire Line
	3850 8950 3850 9450
Connection ~ 3850 9450
Wire Wire Line
	3850 9450 3950 9450
Wire Wire Line
	3600 8950 3850 8950
Wire Wire Line
	4600 8750 4900 8750
Connection ~ 6100 8750
Connection ~ 4900 8750
Wire Wire Line
	4900 8750 5300 8750
Connection ~ 5300 8750
Wire Wire Line
	5300 8750 5700 8750
Connection ~ 5700 8750
Wire Wire Line
	5700 8750 6100 8750
Wire Wire Line
	6400 8750 6650 8750
Wire Wire Line
	6650 8750 6650 8600
Wire Wire Line
	6650 8850 6650 8750
Connection ~ 6650 8750
Wire Wire Line
	6650 9750 6650 9950
Wire Wire Line
	6650 9150 6650 9450
Wire Wire Line
	1400 9100 1400 9200
Connection ~ 2200 8650
Wire Wire Line
	2200 8650 2500 8650
Connection ~ 2500 8650
Wire Wire Line
	2500 8650 2750 8650
Wire Wire Line
	1800 8950 1800 9050
Wire Wire Line
	1800 9350 1800 9500
Wire Wire Line
	2850 8900 2750 8900
Wire Wire Line
	2750 8900 2750 8650
Connection ~ 2750 8650
Wire Wire Line
	2750 8650 2850 8650
Wire Wire Line
	15350 2100 15450 2100
Wire Wire Line
	900  8350 900  8650
$Comp
L cockpit_hitl-rescue:TPS560430YF-formula-template-rescue U101
U 1 1 5C75D405
P 3200 8800
F 0 "U101" H 3225 9265 50  0000 C CNN
F 1 "TPS560430YF" H 3225 9174 50  0000 C CNN
F 2 "footprints:SOT-23-6_OEM" H 3150 9500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps560430.pdf" H 3200 9350 50  0001 C CNN
F 4 "TPS560430YFDBVR" H 3150 7700 50  0001 C CNN "MPN"
F 5 "TPS560430YFDBVR-ND" H 3200 7800 50  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/TPS560430XDBVR/296-50420-6-ND/9685813" H 3950 7900 50  0001 C CNN "Purchasing Link"
	1    3200 8800
	1    0    0    -1  
$EndComp
$Comp
L formula:R_1K R101
U 1 1 5DE6EFCB
P 1800 8800
F 0 "R101" H 1870 8846 50  0000 L CNN
F 1 "R_1K" H 1870 8755 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 1730 8800 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 1880 8800 50  0001 C CNN
F 4 "DK" H 1800 8800 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 1800 8800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 2280 9200 60  0001 C CNN "PurchasingLink"
	1    1800 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 8650 2200 8650
Connection ~ 1800 8650
Text Notes 4350 8600 0    50   ~ 0
Inductor\n
$Comp
L power:GND #PWR?
U 1 1 5F87F709
P 4900 9050
F 0 "#PWR?" H 4900 8800 50  0001 C CNN
F 1 "GND" H 4905 8877 50  0000 C CNN
F 2 "" H 4900 9050 50  0001 C CNN
F 3 "" H 4900 9050 50  0001 C CNN
	1    4900 9050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F87F995
P 5700 9050
F 0 "#PWR?" H 5700 8800 50  0001 C CNN
F 1 "GND" H 5705 8877 50  0000 C CNN
F 2 "" H 5700 9050 50  0001 C CNN
F 3 "" H 5700 9050 50  0001 C CNN
	1    5700 9050
	1    0    0    -1  
$EndComp
$Comp
L cockpit_hitl-rescue:L_100uH-formula-template-rescue L101
U 1 1 5F881F17
P 4500 8750
F 0 "L101" H 4500 8850 50  0000 C CNN
F 1 "L_100uH" H 4500 8700 50  0000 C CNN
F 2 "formula:L_100uH" H 4400 8550 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/inductor_commercial_decoupling_nlfv32-ef_en.pdf" H 4400 8600 50  0001 C CNN
F 4 "Digikey" H 4600 8550 50  0001 C CNN "MFN"
F 5 "445-15759-1-ND" H 4500 9000 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/NLFV32T-101K-EF/445-15759-1-ND/4328055" H 4800 8950 50  0001 C CNN "Link"
	1    4500 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  8650 1000 8650
Wire Wire Line
	1300 8650 1400 8650
Wire Wire Line
	1400 8800 1400 8650
Connection ~ 1400 8650
Wire Wire Line
	1400 8650 1800 8650
$Comp
L formula:Ampseal_35_VT J?
U 1 1 5F973472
P 11700 3050
F 0 "J?" H 11550 5000 60  0000 R CNN
F 1 "Ampseal_35_VT_HitL_Cockpit" H 12050 4900 60  0000 R CNN
F 2 "footprints:Ampseal_35" H 11500 4400 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F776231%7FA13%7Fpdf%7FEnglish%7FENG_CD_776231_A13.pdf%7F1-776231-1" H 11500 4400 60  0001 C CNN
F 4 "TE" H 11650 5050 60  0001 C CNN "MFN"
F 5 "1-776231-1" H 11550 4950 60  0001 C CNN "MPN"
F 6 "http://www.te.com/usa-en/product-1-776231-1.html" H 11750 5150 60  0001 C CNN "PurchasingLink"
	1    11700 3050
	-1   0    0    -1  
$EndComp
Text Label 11500 1350 2    50   ~ 0
GND
Text Label 11500 1450 2    50   ~ 0
12V
Text Label 11500 1550 2    50   ~ 0
12V
Text Notes 7750 950  0    89   ~ 0
CONNECTORS
Text Label 11500 2050 2    50   ~ 0
GND
Text Label 11500 2250 2    50   ~ 0
GND
Text Label 11500 2350 2    50   ~ 0
CAN_HI
Text Label 9000 4650 0    50   ~ 0
CAN_HI
Text Label 9000 4750 0    50   ~ 0
CAN_LO
Text Label 11500 2850 2    50   ~ 0
STEERING_POT_+
Text Label 11500 2950 2    50   ~ 0
STEERING_POT_SENSE
Text Label 11500 3050 2    50   ~ 0
STEERING_POT_-
Text Label 11500 3150 2    50   ~ 0
5V_STEERING
NoConn ~ 11500 2150
Text Label 11500 3250 2    50   ~ 0
GND
Text Label 11500 3350 2    50   ~ 0
12V
Text Label 12950 2250 0    50   ~ 0
GND
Text Label 11500 3450 2    50   ~ 0
12V
Text Label 11500 3550 2    50   ~ 0
GND
Text Label 11500 3650 2    50   ~ 0
THROTTLE_POT_1_+
Text Label 11500 3750 2    50   ~ 0
THROTTLE_POT_1_SENSE
Text Label 11500 3850 2    50   ~ 0
THROTTLE_POT_1_-
Text Label 11500 3950 2    50   ~ 0
THROTTLE_POT_2_+
Text Label 11500 4050 2    50   ~ 0
THROTTLE_POT_2_SENSE
Text Label 11500 4150 2    50   ~ 0
THROTTLE_POT_2_-
Text Label 11500 4550 2    50   ~ 0
RTD_LSD
Text Label 11500 4650 2    50   ~ 0
CAN_HI
Text Label 11500 4750 2    50   ~ 0
CAN_LO
Text Label 11500 4250 2    50   ~ 0
CAN_LO
Text Label 11500 4350 2    50   ~ 0
CAN_HI
Text Label 11500 4450 2    50   ~ 0
CAN_GND
Text Label 9000 4250 0    50   ~ 0
CAN_LO
Text Label 9000 4350 0    50   ~ 0
CAN_HI
Text Label 9000 4450 0    50   ~ 0
CAN_GND
Text Label 9000 3250 0    50   ~ 0
GND
Text Label 9000 3350 0    50   ~ 0
12V
Text Label 9000 3450 0    50   ~ 0
12V
Text Label 9000 3550 0    50   ~ 0
GND
Text Label 9000 1350 0    50   ~ 0
GND
Text Label 9000 1450 0    50   ~ 0
12V
Text Label 9000 1550 0    50   ~ 0
12V
Text Label 9000 2050 0    50   ~ 0
GND
Text Label 9000 2250 0    50   ~ 0
GND
Text Label 9000 2350 0    50   ~ 0
CAN_HI
Text Label 9000 2450 0    50   ~ 0
CAN_LO
Text Label 9000 2550 0    50   ~ 0
CAN_LO
Text Label 9000 2650 0    50   ~ 0
CAN_HI
Text Label 9000 2750 0    50   ~ 0
CAN_GND
Text Label 11500 1650 2    50   ~ 0
IS>BOTS_SS_INERTIA
Text Label 11500 1750 2    50   ~ 0
IS>BOTS
$Comp
L formula:Ampseal_35_VT J?
U 1 1 5FB31CF1
P 8800 3050
F 0 "J?" H 8758 4997 60  0000 C CNN
F 1 "Ampseal_35_VT_RKH_HitL_Cockpit" H 8758 4891 60  0000 C CNN
F 2 "footprints:Ampseal_35" H 8600 4400 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F776231%7FA13%7Fpdf%7FEnglish%7FENG_CD_776231_A13.pdf%7F1-776231-1" H 8600 4400 60  0001 C CNN
F 4 "TE" H 8750 5050 60  0001 C CNN "MFN"
F 5 "1-776231-1" H 8650 4950 60  0001 C CNN "MPN"
F 6 "http://www.te.com/usa-en/product-1-776231-1.html" H 8850 5150 60  0001 C CNN "PurchasingLink"
	1    8800 3050
	1    0    0    -1  
$EndComp
NoConn ~ 9000 1750
NoConn ~ 9000 1850
Text Label 9000 1650 0    50   ~ 0
IS>BOTS_SS_INERTIA
Text Label 9000 1950 0    50   ~ 0
ESTOP>HVD_SS_ESTOP
Text Label 11500 1850 2    50   ~ 0
BOTS>ESTOP_SS_BOTS
Text Label 11500 1950 2    50   ~ 0
ESTOP>HVD_SS_ESTOP
Text Label 11500 2750 2    50   ~ 0
CAN_GND
Text Label 11500 2650 2    50   ~ 0
CAN_HI
Text Label 11500 2550 2    50   ~ 0
CAN_LO
Text Label 11500 2450 2    50   ~ 0
CAN_LO
Text Label 12950 2150 0    50   ~ 0
SS
Text Label 12950 2050 0    50   ~ 0
SCK
Text Label 12950 1850 0    50   ~ 0
MOSI
Text Label 12950 1950 0    50   ~ 0
MISO
Text Label 12950 1750 0    50   ~ 0
GND
$Comp
L formula:NanoFit_RA_TH_06 J?
U 1 1 5FC01209
P 12750 2000
F 0 "J?" H 12808 2475 50  0000 C CNN
F 1 "SPI_NanoFit_RA_TH_06" H 12808 2384 50  0000 C CNN
F 2 "footprints:NanoFit_RA_6" H 12750 1650 50  0001 C CNN
F 3 "" H 12750 2350 50  0001 C CNN
	1    12750 2000
	1    0    0    -1  
$EndComp
NoConn ~ 9000 2150
NoConn ~ 9000 2850
NoConn ~ 9000 2950
NoConn ~ 9000 3050
NoConn ~ 9000 3150
NoConn ~ 9000 3650
NoConn ~ 9000 3750
NoConn ~ 9000 3850
NoConn ~ 9000 3950
NoConn ~ 9000 4050
NoConn ~ 9000 4150
NoConn ~ 9000 4550
Text Label 5300 2500 0    50   ~ 0
STEERING_POT_SENSE
Text Label 6950 1300 0    50   ~ 0
RTD_LSD
Text Notes 5650 1550 3    50   ~ 0
Debugging LEDs
Wire Wire Line
	5150 1800 5300 1800
$Comp
L formula:LED_0805 D?
U 1 1 5FF29354
P 5000 1800
F 0 "D?" H 5150 1900 50  0000 C CNN
F 1 "LED" H 5000 1900 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 4900 1800 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 5000 1900 50  0001 C CNN
F 4 "DK" H 5000 1800 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 5000 1800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 5400 2300 60  0001 C CNN "PurchasingLink"
	1    5000 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 2000 5300 2000
$Comp
L formula:LED_0805 D?
U 1 1 5FF2A865
P 5000 2000
F 0 "D?" H 5150 2100 50  0000 C CNN
F 1 "LED" H 5000 2100 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 4900 2000 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 5000 2100 50  0001 C CNN
F 4 "DK" H 5000 2000 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 5000 2000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 5400 2500 60  0001 C CNN "PurchasingLink"
	1    5000 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 1800 4850 1800
Wire Wire Line
	4550 2000 4850 2000
Wire Wire Line
	3800 1800 4250 1800
Wire Wire Line
	3800 1900 4150 1900
Wire Wire Line
	4150 1900 4150 2000
Wire Wire Line
	4150 2000 4250 2000
Wire Wire Line
	3800 2500 4400 2500
Wire Wire Line
	4700 2500 5000 2500
Wire Wire Line
	5000 2500 5000 2550
$Comp
L power:GND #PWR?
U 1 1 5FFC33F8
P 5300 1800
F 0 "#PWR?" H 5300 1550 50  0001 C CNN
F 1 "GND" H 5305 1627 50  0000 C CNN
F 2 "" H 5300 1800 50  0001 C CNN
F 3 "" H 5300 1800 50  0001 C CNN
	1    5300 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFCADE5
P 5300 2000
F 0 "#PWR?" H 5300 1750 50  0001 C CNN
F 1 "GND" H 5305 1827 50  0000 C CNN
F 2 "" H 5300 2000 50  0001 C CNN
F 3 "" H 5300 2000 50  0001 C CNN
	1    5300 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 2500 5300 2500
Connection ~ 5000 2500
Text Label 6050 4350 0    50   ~ 0
THROTTLE_POT_2_SENSE
Wire Wire Line
	5000 3600 5000 4350
Wire Wire Line
	3800 3600 5000 3600
Wire Wire Line
	3800 3500 5000 3500
Text Label 6000 3500 0    50   ~ 0
THROTTLE_POT_1_SENSE
Wire Wire Line
	5300 3500 5600 3500
Wire Wire Line
	5600 3500 5600 3550
$Comp
L power:GND #PWR?
U 1 1 601C8690
P 5600 3850
F 0 "#PWR?" H 5600 3600 50  0001 C CNN
F 1 "GND" H 5605 3677 50  0000 C CNN
F 2 "" H 5600 3850 50  0001 C CNN
F 3 "" H 5600 3850 50  0001 C CNN
	1    5600 3850
	1    0    0    -1  
$EndComp
Connection ~ 5600 3500
Wire Wire Line
	5600 3500 6000 3500
$Comp
L power:GND #PWR?
U 1 1 601DA5EC
P 5600 4650
F 0 "#PWR?" H 5600 4400 50  0001 C CNN
F 1 "GND" H 5605 4477 50  0000 C CNN
F 2 "" H 5600 4650 50  0001 C CNN
F 3 "" H 5600 4650 50  0001 C CNN
	1    5600 4650
	1    0    0    -1  
$EndComp
$Comp
L formula:R_200 R?
U 1 1 5FA7157E
P 4400 1800
F 0 "R?" V 4400 1850 50  0000 C CNN
F 1 "R_200" V 4300 1800 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4330 1800 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4480 1800 50  0001 C CNN
F 4 "DK" H 4400 1800 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 4400 1800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4880 2200 60  0001 C CNN "PurchasingLink"
	1    4400 1800
	0    1    1    0   
$EndComp
$Comp
L formula:R_200 R?
U 1 1 5FA729BE
P 4400 2000
F 0 "R?" V 4400 2050 50  0000 C CNN
F 1 "R_200" V 4300 2000 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4330 2000 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4480 2000 50  0001 C CNN
F 4 "DK" H 4400 2000 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 4400 2000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4880 2400 60  0001 C CNN "PurchasingLink"
	1    4400 2000
	0    1    1    0   
$EndComp
$Comp
L formula:R_200 R?
U 1 1 5FA8CC00
P 4550 2500
F 0 "R?" V 4550 2550 50  0000 C CNN
F 1 "R_200" V 4434 2500 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4480 2500 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4630 2500 50  0001 C CNN
F 4 "DK" H 4550 2500 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 4550 2500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 5030 2900 60  0001 C CNN "PurchasingLink"
	1    4550 2500
	0    1    1    0   
$EndComp
$Comp
L formula:R_200 R?
U 1 1 5FA99A87
P 5150 3500
F 0 "R?" V 5150 3550 50  0000 C CNN
F 1 "R_200" V 5034 3500 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5080 3500 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 5230 3500 50  0001 C CNN
F 4 "DK" H 5150 3500 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 5150 3500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 5630 3900 60  0001 C CNN "PurchasingLink"
	1    5150 3500
	0    1    1    0   
$EndComp
$Comp
L formula:R_200 R?
U 1 1 5FAA086E
P 5150 4350
F 0 "R?" V 5150 4400 50  0000 C CNN
F 1 "R_200" V 5034 4350 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5080 4350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 5230 4350 50  0001 C CNN
F 4 "DK" H 5150 4350 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 5150 4350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 5630 4750 60  0001 C CNN "PurchasingLink"
	1    5150 4350
	0    1    1    0   
$EndComp
$Comp
L formula:C_.22uF C?
U 1 1 5FAAA7EB
P 5000 2750
F 0 "C?" H 5115 2846 50  0000 L CNN
F 1 "C_.22uF" H 5115 2755 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5038 3350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_Y5V_6.3V-to-50V_9.pdf" H 5025 3600 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805ZRY5V9BB224/311-4362-1-ND/8025451" H 5425 3250 60  0001 C CNN "PurchasingLink"
	1    5000 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAB1DD3
P 5000 2850
F 0 "#PWR?" H 5000 2600 50  0001 C CNN
F 1 "GND" H 5005 2677 50  0000 C CNN
F 2 "" H 5000 2850 50  0001 C CNN
F 3 "" H 5000 2850 50  0001 C CNN
	1    5000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4350 5600 4350
$Comp
L formula:C_.22uF C?
U 1 1 5FABF1C3
P 5600 3750
F 0 "C?" H 5715 3846 50  0000 L CNN
F 1 "C_.22uF" H 5715 3755 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5638 4350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_Y5V_6.3V-to-50V_9.pdf" H 5625 4600 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805ZRY5V9BB224/311-4362-1-ND/8025451" H 6025 4250 60  0001 C CNN "PurchasingLink"
	1    5600 3750
	1    0    0    -1  
$EndComp
$Comp
L formula:C_.22uF C?
U 1 1 5FAC6091
P 5600 4550
F 0 "C?" H 5715 4646 50  0000 L CNN
F 1 "C_.22uF" H 5715 4555 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5638 5150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_Y5V_6.3V-to-50V_9.pdf" H 5625 5400 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805ZRY5V9BB224/311-4362-1-ND/8025451" H 6025 5050 60  0001 C CNN "PurchasingLink"
	1    5600 4550
	1    0    0    -1  
$EndComp
Connection ~ 5600 4350
Wire Wire Line
	5600 4350 6050 4350
Text Notes 5500 2750 0    50   ~ 0
R and C are placeholders 
Text Notes 6100 3750 0    50   ~ 0
R and C are placeholders 
Text Notes 6050 4600 0    50   ~ 0
R and C are placeholders 
Text Notes 12600 2300 1    50   ~ 0
SPI Connector\n
Text Notes 12700 4950 2    50   ~ 10
HitL ampseal connected to DUX Interface ampseal
Text Notes 8000 4950 0    50   ~ 10
HitL ampseal connected to RKH ampseal
Wire Notes Line
	7750 5100 13450 5100
Wire Notes Line
	13450 5100 13450 1000
Wire Notes Line
	13450 1000 7750 1000
Wire Notes Line
	7750 1150 7800 1150
Wire Notes Line
	7750 1000 7750 5100
Wire Notes Line
	13650 1000 13650 2650
Wire Notes Line
	13650 2650 16250 2650
Wire Notes Line
	16250 1000 13650 1000
Wire Notes Line
	16250 1000 16250 2650
Wire Notes Line
	16150 3050 13650 3050
Wire Notes Line
	13650 3050 13650 3850
Wire Notes Line
	13650 3850 16150 3850
Wire Notes Line
	16150 3850 16150 3050
Wire Notes Line
	700  5650 7500 5650
Wire Notes Line
	7500 5650 7500 1000
Wire Notes Line
	7500 1000 700  1000
Wire Notes Line
	700  1000 700  5650
Wire Notes Line
	700  6000 700  7850
Wire Notes Line
	700  6000 6400 6000
Wire Notes Line
	6400 7850 700  7850
Wire Notes Line
	6400 6000 6400 7850
Text Notes 700  5900 0    89   ~ 0
SHUTDOWN CIRCUIT
Wire Notes Line
	700  8150 700  10250
Wire Notes Line
	700  10250 7300 10250
Wire Notes Line
	7300 8150 700  8150
Wire Notes Line
	7300 8150 7300 10250
Wire Notes Line
	13650 5100 15650 5100
Wire Notes Line
	15650 5100 15650 4250
Wire Notes Line
	15650 4250 13650 4250
Wire Notes Line
	13650 4250 13650 5100
Wire Wire Line
	4150 1300 6950 1300
Wire Wire Line
	3800 1700 4150 1700
Wire Wire Line
	4150 1300 4150 1700
Text Notes 6550 1400 0    50   ~ 0
add pull-up resistor
$EndSCHEMATC
