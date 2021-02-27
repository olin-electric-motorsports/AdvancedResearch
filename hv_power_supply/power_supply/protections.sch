EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1050 750  0    50   ~ 0
Discharge Relay
Text Notes 5200 750  0    50   ~ 0
Output Relay
Text HLabel 3600 1400 2    50   Input ~ 0
5S
Connection ~ 1700 2450
Wire Wire Line
	1700 2350 1700 2450
Wire Wire Line
	1250 2450 1700 2450
Text HLabel 1150 2150 0    50   Input ~ 0
Out&nDis
Wire Wire Line
	1250 2150 1150 2150
Connection ~ 1250 2150
Wire Wire Line
	1400 2150 1250 2150
$Comp
L formula:R_100K R22
U 1 1 5FD49978
P 1250 2300
F 0 "R22" H 1320 2346 50  0000 L CNN
F 1 "R_100K" H 1320 2255 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 1180 2300 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 1330 2300 50  0001 C CNN
F 4 "DK" H 1250 2300 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 1250 2300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 1730 2700 60  0001 C CNN "PurchasingLink"
	1    1250 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR072
U 1 1 5FD491A0
P 1700 2450
F 0 "#PWR072" H 1700 2200 50  0001 C CNN
F 1 "GND" H 1705 2277 50  0000 C CNN
F 2 "" H 1700 2450 50  0001 C CNN
F 3 "" H 1700 2450 50  0001 C CNN
	1    1700 2450
	1    0    0    -1  
$EndComp
$Comp
L formula:SSM3K333R Q2
U 1 1 5FD46161
P 1600 2150
F 0 "Q2" H 1806 2196 50  0000 L CNN
F 1 "SSM3K333R" H 1806 2105 50  0000 L CNN
F 2 "footprints:SOT-23F" H 1800 2075 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 1800 2225 50  0001 L CNN
F 4 "DK" H 2100 2525 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 2000 2425 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 1900 2325 60  0001 C CNN "PurchasingLink"
	1    1600 2150
	1    0    0    -1  
$EndComp
Text HLabel 4000 2250 3    50   Output ~ 0
HV-
Text HLabel 4000 1450 1    50   Input ~ 0
HVOut
$Comp
L formula:R_3K_HS R25
U 1 1 5FD26F91
P 4000 1600
F 0 "R25" V 3793 1600 50  0000 C CNN
F 1 "R_3K_HS" V 3884 1600 50  0000 C CNN
F 2 "footprints:R_3k_HS_TO247" H 3930 1600 50  0001 C CNN
F 3 "http://dpk3n3gg92jwt.cloudfront.net/domains/ohmite/pdf/acl_ap101.pdf" H 4080 1600 50  0001 C CNN
F 4 "DK" H 4000 1600 60  0001 C CNN "MFN"
F 5 "AP1013KJ-ND" H 4000 1600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/ohmite/AP101-3K-J/AP101-3K-J-ND/5878525" H 4480 2000 60  0001 C CNN "PurchasingLink"
F 7 "345-1223-ND" V 4580 2100 60  0001 C CNN "MPN2"
F 8 "https://www.digikey.com/product-detail/en/wakefield-vette/657-15ABPEN/345-1223-ND/3945700" V 4680 2200 60  0001 C CNN "PurchasingLink2"
	1    4000 1600
	1    0    0    -1  
$EndComp
$Comp
L formula:FQD2N60CTM Q3
U 1 1 5FD240E6
P 4000 2000
F 0 "Q3" H 4136 2046 50  0000 L CNN
F 1 "FQD2N60CTM" H 4136 1955 50  0000 L CNN
F 2 "footprints:DPAK229P990X239-4N" H 3990 2460 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/FQU2N60C-D.PDF" H 4000 2000 50  0001 C CNN
F 4 "ON Semiconductor" H 4000 2000 50  0001 C CNN "MFN"
F 5 "FDB33N25TM" H 4000 2000 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/on-semiconductor/FQD2N60CTM/1053993" H 4000 2000 50  0001 C CNN "Purchasing Link"
	1    4000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2250 4000 2250
Wire Wire Line
	4000 2150 4000 2250
Text Notes 3650 1100 0    50   ~ 0
5V on secondary side = 5S
$Comp
L formula:C_100uF C23
U 1 1 601C2FA9
P 3300 1550
F 0 "C23" H 3415 1596 50  0000 L CNN
F 1 "C_100uF" H 3415 1505 50  0000 L CNN
F 2 "footprints:C_1812_4532Metric" H 3300 2300 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 3500 1000 50  0001 C CNN
F 4 "C4532X5R0J107M280KA" H 3300 2000 60  0001 C CNN "MFN"
F 5 "445-1413-1-ND" H 3250 2150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C4532X5R0J107M280KA/445-1413-1-ND/567567" H 3550 1150 60  0001 C CNN "PurchasingLink"
	1    3300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1950 3600 1950
$Comp
L formula:R_100K R24
U 1 1 601C85A5
P 3600 2100
F 0 "R24" H 3670 2146 50  0000 L CNN
F 1 "R_100K" H 3670 2055 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3530 2100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 3680 2100 50  0001 C CNN
F 4 "DK" H 3600 2100 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 3600 2100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 4080 2500 60  0001 C CNN "PurchasingLink"
	1    3600 2100
	1    0    0    -1  
$EndComp
Connection ~ 3600 1950
Wire Wire Line
	3600 1950 3700 1950
Wire Notes Line
	5150 800  5150 2800
$Comp
L formula:CPC1117NTR U6
U 1 1 602537FD
P 2400 1850
F 0 "U6" H 2400 2217 50  0000 C CNN
F 1 "CPC1117NTR" H 2400 2126 50  0000 C CNN
F 2 "SOIC254P610X218-4N" H 2400 1850 50  0001 L BNN
F 3 "https://www.ixysic.com/home/pdfs.nsf/www/CPC1117N.pdf/$file/CPC1117N.pdf" H 2400 1850 50  0001 L BNN
F 4 "IXYS" H 2400 1850 50  0001 L BNN "MANUFACTURER"
F 5 "https://www.digikey.com/en/products/detail/ixys-integrated-circuits-division/CPC1117NTR/1277122" H 2400 1850 50  0001 C CNN "Purchasing"
	1    2400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1400 3100 1400
Wire Wire Line
	3100 1400 3100 1750
Wire Notes Line
	600  2750 4850 2750
Wire Notes Line
	600  800  4850 800 
Wire Notes Line
	600  800  600  2750
Wire Notes Line
	4850 800  4850 2750
Wire Wire Line
	1400 1750 1250 1750
Wire Notes Line
	2400 800  2400 2750
Text Notes 1900 900  0    50   ~ 0
Low Voltage
Text Notes 2450 900  0    50   ~ 0
High Voltage
Text Notes 1400 1450 0    20   ~ 0
0.16mA to turn on:\n5V/25000Ohm = 0.0002A = .2mA
Text Notes 2450 2150 0    50   ~ 0
Normally Closed SSR
$Comp
L formula:BAT400D-7-F D4
U 1 1 6028B857
P 3450 1400
F 0 "D4" H 3450 1616 50  0000 C CNN
F 1 "BAT400D-7-F" H 3450 1525 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 3350 1400 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30182.pdf" H 3450 1500 50  0001 C CNN
F 4 "https://www.digikey.com/products/en?keywords=BAT400D-FDICT-ND" H 3750 1800 60  0001 C CNN "PurchasingLink"
	1    3450 1400
	1    0    0    -1  
$EndComp
Connection ~ 3300 1400
$Comp
L formula:R_25K R23
U 1 1 602A28CD
P 1550 1750
F 0 "R23" V 1343 1750 50  0000 C CNN
F 1 "R_25K" V 1434 1750 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 1600 1200 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773200-1&DocType=DS&DocLang=English" H 1550 1350 50  0001 C CNN
F 4 "DK" H 950 1750 60  0001 C CNN "MFN"
F 5 "A124124CT-ND" H 1600 2250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CPF-A-0805B25KE/A124124CT-ND/5970044" H 1600 2150 60  0001 C CNN "PurchasingLink"
	1    1550 1750
	0    1    1    0   
$EndComp
Text HLabel 3300 1700 3    50   Output ~ 0
HV-
$Comp
L formula:CPC1979J K1
U 1 1 603558B8
P 7050 1650
F 0 "K1" H 7050 2317 50  0000 C CNN
F 1 "CPC1979J" H 7050 2226 50  0000 C CNN
F 2 "footprints:TO381P2016X515X2916-4" H 7050 1650 50  0001 L BNN
F 3 "https://www.ixysic.com/home/pdfs.nsf/www/CPC1979J.pdf/$file/CPC1979J.pdf" H 7050 1650 50  0001 L BNN
F 4 "29.16mm" H 7050 1650 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "IXYS" H 7050 1650 50  0001 L BNN "MANUFACTURER"
F 6 "R10" H 7050 1650 50  0001 L BNN "PARTREV"
F 7 "IPC 7351B" H 7050 1650 50  0001 L BNN "STANDARD"
F 8 "https://www.ixysic.com/home/pdfs.nsf/www/CPC1979J.pdf/$file/CPC1979J.pdf" H 7050 1650 50  0001 C CNN "Purchasing Link"
	1    7050 1650
	1    0    0    -1  
$EndComp
$Comp
L formula:CONN_01x02 J2
U 1 1 6035D5F6
P 5700 1150
F 0 "J2" V 5900 1200 50  0000 R CNN
F 1 "CONN_01x02" V 5800 1300 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5600 1150 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 5700 1250 50  0001 C CNN
F 4 "DK" H 5800 1350 50  0001 C CNN "MFN"
F 5 "732-5315-ND" H 5900 1450 50  0001 C CNN "MPN"
	1    5700 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 1350 5450 1250
$Comp
L power:+5V #PWR073
U 1 1 60366556
P 5450 1250
F 0 "#PWR073" H 5450 1100 50  0001 C CNN
F 1 "+5V" H 5465 1423 50  0000 C CNN
F 2 "" H 5450 1250 50  0001 C CNN
F 3 "" H 5450 1250 50  0001 C CNN
	1    5450 1250
	1    0    0    -1  
$EndComp
Text HLabel 5650 2200 0    50   Input ~ 0
Out&nDis
$Comp
L formula:R_100K R26
U 1 1 6037132F
P 5650 2350
F 0 "R26" H 5720 2396 50  0000 L CNN
F 1 "R_100K" H 5720 2305 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 5580 2350 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 5730 2350 50  0001 C CNN
F 4 "DK" H 5650 2350 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 5650 2350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 6130 2750 60  0001 C CNN "PurchasingLink"
	1    5650 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR074
U 1 1 60371CA5
P 6150 2500
F 0 "#PWR074" H 6150 2250 50  0001 C CNN
F 1 "GND" H 6155 2327 50  0000 C CNN
F 2 "" H 6150 2500 50  0001 C CNN
F 3 "" H 6150 2500 50  0001 C CNN
	1    6150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2400 6150 2500
Wire Wire Line
	6150 2500 5650 2500
Connection ~ 6150 2500
$Comp
L formula:SSM3K333R Q4
U 1 1 6037517F
P 6050 2200
F 0 "Q4" H 6256 2246 50  0000 L CNN
F 1 "SSM3K333R" H 6256 2155 50  0000 L CNN
F 2 "footprints:SOT-23F" H 6250 2125 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 6250 2275 50  0001 L CNN
F 4 "DK" H 6550 2575 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 6450 2475 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 6350 2375 60  0001 C CNN "PurchasingLink"
	1    6050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2200 5650 2200
Wire Wire Line
	6150 2000 6150 1850
Wire Wire Line
	6150 1850 6450 1850
Text HLabel 7650 1250 2    50   Input ~ 0
HV+
Text HLabel 8250 2050 2    50   Output ~ 0
HVOut
Text Notes 7050 2250 0    50   ~ 0
Normally Open SSR
$Comp
L formula:F_1A_600V F1
U 1 1 60398FFC
P 7950 2050
F 0 "F1" H 7950 2275 50  0000 C CNN
F 1 "F_1A_600V" H 7950 2184 50  0000 C CNN
F 2 "footprints:Fuse_1A_600V" H 7950 1750 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Bel%20Fuse%20PDFs/0ADAC_0ADAP_Series.pdf" H 7900 2050 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ADAP1000-RE/507-2220-ND/8028479" H 8150 2400 50  0001 C CNN "PurchasingLink"
	1    7950 2050
	1    0    0    -1  
$EndComp
Wire Notes Line
	8600 2800 8600 800 
Wire Notes Line
	8600 800  5150 800 
Wire Notes Line
	5150 2800 8600 2800
Wire Notes Line
	7050 800  7050 2800
Text Notes 6550 900  0    50   ~ 0
Low Voltage
Text Notes 7100 900  0    50   ~ 0
High Voltage
Text Notes 6000 1650 0    20   ~ 0
10mA to turn on:\n5V/475Ohm = 0.0105A= 10.5mA
$Comp
L formula:R_475 R27
U 1 1 6039FDDB
P 6300 1350
F 0 "R27" V 6500 1350 50  0000 C CNN
F 1 "R_475" V 6400 1350 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6230 1350 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 6380 1350 50  0001 C CNN
F 4 "DK" H 6300 1350 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 6300 1350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 6780 1750 60  0001 C CNN "PurchasingLink"
	1    6300 1350
	0    1    1    0   
$EndComp
Text Label 5800 1350 0    50   ~ 0
OutSwitch
Text Label 1250 1750 2    50   ~ 0
OutSwitch
Wire Wire Line
	5700 1350 5450 1350
Wire Wire Line
	5800 1350 6150 1350
$EndSCHEMATC
