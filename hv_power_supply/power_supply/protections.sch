EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1350 950  0    50   ~ 0
Discharge Relay
Text Notes 1200 2850 0    50   ~ 0
Output Relay
Connection ~ 1950 2450
Wire Wire Line
	1950 2350 1950 2450
Wire Wire Line
	1500 2450 1950 2450
Text HLabel 1400 2150 0    50   Input ~ 0
Out&nDis
Wire Wire Line
	1500 2150 1400 2150
Connection ~ 1500 2150
Wire Wire Line
	1650 2150 1500 2150
$Comp
L formula:R_100K R24
U 1 1 5FD49978
P 1500 2300
F 0 "R24" H 1570 2346 50  0000 L CNN
F 1 "R_100K" H 1570 2255 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 1430 2300 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 1580 2300 50  0001 C CNN
F 4 "DK" H 1500 2300 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 1500 2300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 1980 2700 60  0001 C CNN "PurchasingLink"
	1    1500 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5FD491A0
P 1950 2450
F 0 "#PWR019" H 1950 2200 50  0001 C CNN
F 1 "GND" H 1955 2277 50  0000 C CNN
F 2 "" H 1950 2450 50  0001 C CNN
F 3 "" H 1950 2450 50  0001 C CNN
	1    1950 2450
	1    0    0    -1  
$EndComp
$Comp
L formula:SSM3K333R Q3
U 1 1 5FD46161
P 1850 2150
F 0 "Q3" H 2056 2196 50  0000 L CNN
F 1 "SSM3K333R" H 2056 2105 50  0000 L CNN
F 2 "footprints:SOT-23F" H 2050 2075 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 2050 2225 50  0001 L CNN
F 4 "DK" H 2350 2525 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 2250 2425 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 2150 2325 60  0001 C CNN "PurchasingLink"
	1    1850 2150
	1    0    0    -1  
$EndComp
Text HLabel 4250 2250 3    50   BiDi ~ 0
HV-
$Comp
L formula:R_3K_HS R29
U 1 1 5FD26F91
P 4250 1600
F 0 "R29" V 4043 1600 50  0000 C CNN
F 1 "R_3K_HS" V 4134 1600 50  0000 C CNN
F 2 "footprints:R_3k_HS_TO247" H 4180 1600 50  0001 C CNN
F 3 "http://dpk3n3gg92jwt.cloudfront.net/domains/ohmite/pdf/acl_ap101.pdf" H 4330 1600 50  0001 C CNN
F 4 "DK" H 4250 1600 60  0001 C CNN "MFN"
F 5 "AP1013KJ-ND" H 4250 1600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/ohmite/AP101-3K-J/AP101-3K-J-ND/5878525" H 4730 2000 60  0001 C CNN "PurchasingLink"
F 7 "345-1223-ND" V 4830 2100 60  0001 C CNN "MPN2"
F 8 "https://www.digikey.com/product-detail/en/wakefield-vette/657-15ABPEN/345-1223-ND/3945700" V 4930 2200 60  0001 C CNN "PurchasingLink2"
	1    4250 1600
	1    0    0    -1  
$EndComp
$Comp
L formula:FQD2N60CTM Q4
U 1 1 5FD240E6
P 4250 2000
F 0 "Q4" H 4386 2046 50  0000 L CNN
F 1 "FQD2N60CTM" H 4386 1955 50  0000 L CNN
F 2 "footprints:DPAK229P990X239-4N" H 4240 2460 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/FQU2N60C-D.PDF" H 4250 2000 50  0001 C CNN
F 4 "ON Semiconductor" H 4250 2000 50  0001 C CNN "MFN"
F 5 "FDB33N25TM" H 4250 2000 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/on-semiconductor/FQD2N60CTM/1053993" H 4250 2000 50  0001 C CNN "Purchasing Link"
	1    4250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2250 4250 2250
Wire Wire Line
	4250 2150 4250 2250
Text Notes 3900 1100 0    50   ~ 0
5V on secondary side = 5S
$Comp
L formula:C_100uF C20
U 1 1 601C2FA9
P 3550 1550
F 0 "C20" H 3665 1596 50  0000 L CNN
F 1 "C_100uF" H 3665 1505 50  0000 L CNN
F 2 "footprints:C_1812_4532Metric" H 3550 2300 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 3750 1000 50  0001 C CNN
F 4 "C4532X5R0J107M280KA" H 3550 2000 60  0001 C CNN "MFN"
F 5 "445-1413-1-ND" H 3500 2150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C4532X5R0J107M280KA/445-1413-1-ND/567567" H 3800 1150 60  0001 C CNN "PurchasingLink"
	1    3550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1950 3850 1950
$Comp
L formula:R_100K R27
U 1 1 601C85A5
P 3850 2100
F 0 "R27" H 3920 2146 50  0000 L CNN
F 1 "R_100K" H 3920 2055 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3780 2100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 3930 2100 50  0001 C CNN
F 4 "DK" H 3850 2100 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 3850 2100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 4330 2500 60  0001 C CNN "PurchasingLink"
	1    3850 2100
	1    0    0    -1  
$EndComp
Connection ~ 3850 1950
Wire Wire Line
	3850 1950 3950 1950
$Comp
L formula:CPC1117NTR U3
U 1 1 602537FD
P 2650 1850
F 0 "U3" H 2650 2217 50  0000 C CNN
F 1 "CPC1117NTR" H 2650 2126 50  0000 C CNN
F 2 "SOIC254P610X218-4N" H 2650 1850 50  0001 L BNN
F 3 "https://www.ixysic.com/home/pdfs.nsf/www/CPC1117N.pdf/$file/CPC1117N.pdf" H 2650 1850 50  0001 L BNN
F 4 "IXYS" H 2650 1850 50  0001 L BNN "MANUFACTURER"
F 5 "https://www.digikey.com/en/products/detail/ixys-integrated-circuits-division/CPC1117NTR/1277122" H 2650 1850 50  0001 C CNN "Purchasing"
	1    2650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1400 3350 1400
Wire Wire Line
	3350 1400 3350 1750
Wire Wire Line
	1650 1750 1500 1750
Text Notes 2150 850  0    50   ~ 0
Low Voltage
Text Notes 2700 850  0    50   ~ 0
High Voltage
Text Notes 1650 1450 0    20   ~ 0
0.16mA to turn on:\n5V/25000Ohm = 0.0002A = .2mA
Text Notes 2700 2150 0    50   ~ 0
Normally Closed SSR
$Comp
L formula:BAT400D-7-F D4
U 1 1 6028B857
P 3700 1400
F 0 "D4" H 3700 1616 50  0000 C CNN
F 1 "BAT400D-7-F" H 3700 1525 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 3600 1400 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30182.pdf" H 3700 1500 50  0001 C CNN
F 4 "https://www.digikey.com/products/en?keywords=BAT400D-FDICT-ND" H 4000 1800 60  0001 C CNN "PurchasingLink"
	1    3700 1400
	1    0    0    -1  
$EndComp
Connection ~ 3550 1400
$Comp
L formula:R_25K R25
U 1 1 602A28CD
P 1800 1750
F 0 "R25" V 1593 1750 50  0000 C CNN
F 1 "R_25K" V 1684 1750 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 1850 1200 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773200-1&DocType=DS&DocLang=English" H 1800 1350 50  0001 C CNN
F 4 "DK" H 1200 1750 60  0001 C CNN "MFN"
F 5 "A124124CT-ND" H 1850 2250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CPF-A-0805B25KE/A124124CT-ND/5970044" H 1850 2150 60  0001 C CNN "PurchasingLink"
	1    1800 1750
	0    1    1    0   
$EndComp
Text HLabel 3550 1700 3    50   Output ~ 0
HV-
$Comp
L formula:CPC1979J K1
U 1 1 603558B8
P 2700 3600
F 0 "K1" H 2700 4267 50  0000 C CNN
F 1 "CPC1979J" H 2700 4176 50  0000 C CNN
F 2 "footprints:TO381P2016X515X2916-4" H 2700 3600 50  0001 L BNN
F 3 "https://www.ixysic.com/home/pdfs.nsf/www/CPC1979J.pdf/$file/CPC1979J.pdf" H 2700 3600 50  0001 L BNN
F 4 "29.16mm" H 2700 3600 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "IXYS" H 2700 3600 50  0001 L BNN "MANUFACTURER"
F 6 "R10" H 2700 3600 50  0001 L BNN "PARTREV"
F 7 "IPC 7351B" H 2700 3600 50  0001 L BNN "STANDARD"
F 8 "https://www.ixysic.com/home/pdfs.nsf/www/CPC1979J.pdf/$file/CPC1979J.pdf" H 2700 3600 50  0001 C CNN "Purchasing Link"
	1    2700 3600
	1    0    0    -1  
$EndComp
$Comp
L formula:CONN_01x02 J1
U 1 1 6035D5F6
P 1350 3100
F 0 "J1" V 1550 3150 50  0000 R CNN
F 1 "CONN_01x02" V 1450 3250 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1250 3100 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 1350 3200 50  0001 C CNN
F 4 "DK" H 1450 3300 50  0001 C CNN "MFN"
F 5 "732-5315-ND" H 1550 3400 50  0001 C CNN "MPN"
	1    1350 3100
	0    -1   -1   0   
$EndComp
Text HLabel 1300 4150 0    50   Input ~ 0
Out&nDis
$Comp
L formula:R_100K R22
U 1 1 6037132F
P 1300 4300
F 0 "R22" H 1370 4346 50  0000 L CNN
F 1 "R_100K" H 1370 4255 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 1230 4300 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 1380 4300 50  0001 C CNN
F 4 "DK" H 1300 4300 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 1300 4300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 1780 4700 60  0001 C CNN "PurchasingLink"
	1    1300 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 60371CA5
P 1800 4450
F 0 "#PWR016" H 1800 4200 50  0001 C CNN
F 1 "GND" H 1805 4277 50  0000 C CNN
F 2 "" H 1800 4450 50  0001 C CNN
F 3 "" H 1800 4450 50  0001 C CNN
	1    1800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4350 1800 4450
Wire Wire Line
	1800 4450 1300 4450
Connection ~ 1800 4450
$Comp
L formula:SSM3K333R Q2
U 1 1 6037517F
P 1700 4150
F 0 "Q2" H 1906 4196 50  0000 L CNN
F 1 "SSM3K333R" H 1906 4105 50  0000 L CNN
F 2 "footprints:SOT-23F" H 1900 4075 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 1900 4225 50  0001 L CNN
F 4 "DK" H 2200 4525 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 2100 4425 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 2000 4325 60  0001 C CNN "PurchasingLink"
	1    1700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4150 1300 4150
Wire Wire Line
	1800 3950 1800 3800
Wire Wire Line
	1800 3800 2100 3800
Text HLabel 3300 3200 2    50   BiDi ~ 0
HV+
Text HLabel 5000 4000 2    50   Output ~ 0
HVOut
Text Notes 2700 4200 0    50   ~ 0
Normally Open SSR
$Comp
L formula:F_1A_600V F1
U 1 1 60398FFC
P 3600 4000
F 0 "F1" H 3600 4225 50  0000 C CNN
F 1 "F_1A_600V" H 3600 4134 50  0000 C CNN
F 2 "footprints:Fuse_1A_600V" H 3600 3700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Bel%20Fuse%20PDFs/0ADAC_0ADAP_Series.pdf" H 3550 4000 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ADAP1000-RE/507-2220-ND/8028479" H 3800 4350 50  0001 C CNN "PurchasingLink"
	1    3600 4000
	1    0    0    -1  
$EndComp
Text Notes 1650 3600 0    20   ~ 0
10mA to turn on:\n5V/475Ohm = 0.0105A= 10.5mA
$Comp
L formula:R_475 R26
U 1 1 6039FDDB
P 1950 3300
F 0 "R26" V 2150 3300 50  0000 C CNN
F 1 "R_475" V 2050 3300 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 1880 3300 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2030 3300 50  0001 C CNN
F 4 "DK" H 1950 3300 60  0001 C CNN "MFN"
F 5 "311-475CRCT-ND" H 1950 3300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-475CRCT-ND" H 2430 3700 60  0001 C CNN "PurchasingLink"
	1    1950 3300
	0    1    1    0   
$EndComp
Text Label 1450 3300 0    50   ~ 0
OutSwitch
Text Label 1500 1750 2    50   ~ 0
OutSwitch
Wire Wire Line
	1350 3300 1100 3300
Wire Wire Line
	1450 3300 1800 3300
Text HLabel 4250 1450 1    50   BiDi ~ 0
HV+
$Comp
L formula:LT-1997-2 U6
U 1 1 60FD2421
P 7100 5600
F 0 "U6" H 7100 7065 50  0000 C CNN
F 1 "LT-1997-2" H 7100 6974 50  0000 C CNN
F 2 "formula:16(12)-MSOP" H 7150 5300 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/LT1997-2.pdf" H 6650 6770 50  0001 C CNN
F 4 "Analog Devices" H 7170 5430 50  0001 C CNN "MFN"
F 5 "LT1997HMS-2#PBF" H 7190 5360 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/analog-devices-inc/LT1997HMS-2-PBF/9522058" H 7400 5520 50  0001 C CNN "Purchasing Link"
	1    7100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4850 6450 4850
NoConn ~ 6600 5300
NoConn ~ 6600 5500
Wire Wire Line
	7600 4400 7650 4400
$Comp
L formula:R_100K R36
U 1 1 60FD242E
P 8250 5500
F 0 "R36" V 8150 5500 50  0000 L CNN
F 1 "R_100K" V 8350 5350 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 8180 5500 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 8330 5500 50  0001 C CNN
F 4 "DK" H 8250 5500 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 8250 5500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 8730 5900 60  0001 C CNN "PurchasingLink"
	1    8250 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 60FD2434
P 8550 5500
F 0 "#PWR028" H 8550 5350 50  0001 C CNN
F 1 "+5V" H 8565 5673 50  0000 C CNN
F 2 "" H 8550 5500 50  0001 C CNN
F 3 "" H 8550 5500 50  0001 C CNN
	1    8550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5500 8550 5500
Wire Wire Line
	6500 5650 6500 5050
Wire Wire Line
	6500 5050 6600 5050
Wire Wire Line
	6450 4850 6450 5900
Wire Wire Line
	6600 4600 6350 4600
Wire Wire Line
	6350 4600 6350 4700
$Comp
L power:GND #PWR021
U 1 1 60FD2440
P 6350 4700
F 0 "#PWR021" H 6350 4450 50  0001 C CNN
F 1 "GND" H 6355 4527 50  0000 C CNN
F 2 "" H 6350 4700 50  0001 C CNN
F 3 "" H 6350 4700 50  0001 C CNN
	1    6350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4150 6150 4400
Wire Wire Line
	6150 4400 6600 4400
$Comp
L formula:C_0.1uF C25
U 1 1 60FD244C
P 7850 4400
F 0 "C25" V 8000 4350 50  0000 L CNN
F 1 "C_0.1uF" V 7700 4250 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 7888 4250 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 7875 4500 50  0001 C CNN
F 4 "DK" H 7850 4400 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 7850 4400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 8275 4900 60  0001 C CNN "PurchasingLink"
	1    7850 4400
	0    -1   -1   0   
$EndComp
Connection ~ 7650 4400
Wire Wire Line
	7700 5650 6500 5650
Wire Wire Line
	7700 5300 7600 5300
Wire Wire Line
	7700 5400 7700 5650
Wire Wire Line
	7700 5400 7700 5300
Connection ~ 7700 5400
Wire Wire Line
	7600 5400 7700 5400
$Comp
L formula:C_0.1uF C26
U 1 1 60FD245D
P 7850 4900
F 0 "C26" V 8000 4850 50  0000 L CNN
F 1 "C_0.1uF" V 7700 4750 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 7888 4750 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 7875 5000 50  0001 C CNN
F 4 "DK" H 7850 4900 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 7850 4900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 8275 5400 60  0001 C CNN "PurchasingLink"
	1    7850 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 4900 7650 4900
$Comp
L power:-5V #PWR22
U 1 1 60FD2464
P 7650 4900
F 0 "#PWR22" H 7650 5000 50  0001 C CNN
F 1 "-5V" H 7665 5073 50  0000 C CNN
F 2 "" H 7650 4900 50  0001 C CNN
F 3 "" H 7650 4900 50  0001 C CNN
	1    7650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4400 7700 4400
Wire Wire Line
	7650 4900 7700 4900
Connection ~ 7650 4900
$Comp
L power:GND #PWR026
U 1 1 60FD246D
P 8050 4900
F 0 "#PWR026" H 8050 4650 50  0001 C CNN
F 1 "GND" H 8055 4727 50  0000 C CNN
F 2 "" H 8050 4900 50  0001 C CNN
F 3 "" H 8050 4900 50  0001 C CNN
	1    8050 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 60FD2473
P 8050 4400
F 0 "#PWR025" H 8050 4150 50  0001 C CNN
F 1 "GND" H 8055 4227 50  0000 C CNN
F 2 "" H 8050 4400 50  0001 C CNN
F 3 "" H 8050 4400 50  0001 C CNN
	1    8050 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 4400 8050 4400
Wire Wire Line
	8000 4900 8050 4900
Wire Wire Line
	7900 5100 7600 5100
Connection ~ 7700 5650
Connection ~ 8000 5500
Wire Wire Line
	8000 5500 8100 5500
Wire Wire Line
	7600 5500 8000 5500
$Comp
L power:GND #PWR023
U 1 1 60FD2480
P 7700 5650
F 0 "#PWR023" H 7700 5400 50  0001 C CNN
F 1 "GND" H 7705 5477 50  0000 C CNN
F 2 "" H 7700 5650 50  0001 C CNN
F 3 "" H 7700 5650 50  0001 C CNN
	1    7700 5650
	1    0    0    -1  
$EndComp
Text Notes 6800 5850 0    50   ~ 0
GAIN: .125\nDATASHEET pg 16
Wire Wire Line
	8000 5750 8450 5750
Wire Wire Line
	8000 5500 8000 5750
Wire Wire Line
	7900 5100 7900 5900
$Comp
L power:-5V #PWR24
U 1 1 60FD248B
P 8050 3150
F 0 "#PWR24" H 8050 3250 50  0001 C CNN
F 1 "-5V" H 8065 3323 50  0000 C CNN
F 2 "" H 8050 3150 50  0001 C CNN
F 3 "" H 8050 3150 50  0001 C CNN
	1    8050 3150
	-1   0    0    1   
$EndComp
$Comp
L formula:C_0.1uF C27
U 1 1 60FD2494
P 8200 2700
F 0 "C27" V 8150 2550 50  0000 L CNN
F 1 "C_0.1uF" V 8050 2500 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8238 2550 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 8225 2800 50  0001 C CNN
F 4 "DK" H 8200 2700 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 8200 2700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 8625 3200 60  0001 C CNN "PurchasingLink"
	1    8200 2700
	0    -1   1    0   
$EndComp
$Comp
L formula:C_10uF_16V C28
U 1 1 60FD249D
P 8200 2900
F 0 "C28" V 8250 2800 50  0000 C CNN
F 1 "C_10uF_16V" V 8350 2800 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 8238 2750 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/01/15/Data%20sheet_CL21A106KOCLRNC.pdf" H 8225 3000 50  0001 C CNN
F 4 "DK" H 8200 2900 60  0001 C CNN "MFN"
F 5 "1276-2399-1-ND" H 8200 2900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KOCLRNC/1276-2399-1-ND/3890485" H 8625 3400 60  0001 C CNN "PurchasingLink"
	1    8200 2900
	0    -1   1    0   
$EndComp
Wire Wire Line
	8350 2900 8500 2900
Wire Wire Line
	8500 2900 8500 2800
Wire Wire Line
	8500 2700 8350 2700
$Comp
L power:GND #PWR027
U 1 1 60FD24A6
P 8500 2800
F 0 "#PWR027" H 8500 2550 50  0001 C CNN
F 1 "GND" H 8505 2627 50  0000 C CNN
F 2 "" H 8500 2800 50  0001 C CNN
F 3 "" H 8500 2800 50  0001 C CNN
	1    8500 2800
	0    -1   1    0   
$EndComp
Connection ~ 8500 2800
Wire Wire Line
	8500 2800 8500 2700
$Comp
L formula:R_10K R32
U 1 1 60FD24B1
P 6550 2100
F 0 "R32" V 6343 2100 50  0000 C CNN
F 1 "R_10K" V 6434 2100 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6480 2100 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 6630 2100 50  0001 C CNN
F 4 "DK" H 6550 2100 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 6550 2100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 7030 2500 60  0001 C CNN "PurchasingLink"
	1    6550 2100
	0    1    1    0   
$EndComp
$Comp
L formula:C_100pF C24
U 1 1 60FD24BA
P 7300 2650
F 0 "C24" H 7100 2700 50  0000 L CNN
F 1 "C_100pF" H 6850 2600 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 7338 2500 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012007057.pdf" H 7325 2750 50  0001 C CNN
F 4 "DK" H 7300 2650 60  0001 C CNN "MFN"
F 5 "732-7852-1-ND" H 7300 2650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/885012007057/732-7852-1-ND/5454479" H 7725 3150 60  0001 C CNN "PurchasingLink"
	1    7300 2650
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R33
U 1 1 60FD24C3
P 6550 2250
F 0 "R33" V 6750 2250 50  0000 C CNN
F 1 "R_10K" V 6650 2250 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6480 2250 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 6630 2250 50  0001 C CNN
F 4 "DK" H 6550 2250 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 6550 2250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 7030 2650 60  0001 C CNN "PurchasingLink"
	1    6550 2250
	0    1    1    0   
$EndComp
$Comp
L formula:R_10K R35
U 1 1 60FD24CC
P 7500 2650
F 0 "R35" H 7650 2700 50  0000 C CNN
F 1 "R_10K" H 7700 2600 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7430 2650 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 7580 2650 50  0001 C CNN
F 4 "DK" H 7500 2650 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 7500 2650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 7980 3050 60  0001 C CNN "PurchasingLink"
	1    7500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2250 7500 2250
Wire Wire Line
	7500 2250 7500 2400
Connection ~ 7500 2250
Wire Wire Line
	7500 2250 8200 2250
Wire Wire Line
	7500 2400 7300 2400
Wire Wire Line
	7300 2400 7300 2500
Connection ~ 7500 2400
Wire Wire Line
	7500 2400 7500 2500
Wire Wire Line
	7300 2950 7500 2950
Wire Wire Line
	7300 2950 7300 2800
Wire Wire Line
	7500 2950 7500 2800
Wire Wire Line
	8050 2900 8050 3150
Wire Wire Line
	8050 2900 8050 2700
Text Label 6250 2250 2    50   ~ 0
V_FB+
Text Label 6250 2100 2    50   ~ 0
V_FB-
Wire Wire Line
	6250 2100 6400 2100
Wire Wire Line
	6250 2250 6400 2250
$Comp
L formula:C_0.1uF C30
U 1 1 60FD24E7
P 9550 1800
F 0 "C30" V 9600 1850 50  0000 L CNN
F 1 "C_0.1uF" V 9450 1850 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9588 1650 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 9575 1900 50  0001 C CNN
F 4 "DK" H 9550 1800 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 9550 1800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 9975 2300 60  0001 C CNN "PurchasingLink"
	1    9550 1800
	0    1    -1   0   
$EndComp
Connection ~ 9400 1600
$Comp
L formula:C_10uF_16V C29
U 1 1 60FD24F2
P 9550 1600
F 0 "C29" V 9500 1450 50  0000 C CNN
F 1 "C_10uF" V 9400 1400 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 9588 1450 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/01/15/Data%20sheet_CL21A106KOCLRNC.pdf" H 9575 1700 50  0001 C CNN
F 4 "DK" H 9550 1600 60  0001 C CNN "MFN"
F 5 "1276-2399-1-ND" H 9550 1600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KOCLRNC/1276-2399-1-ND/3890485" H 9975 2100 60  0001 C CNN "PurchasingLink"
	1    9550 1600
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 60FD24F8
P 9850 1700
F 0 "#PWR029" H 9850 1450 50  0001 C CNN
F 1 "GND" H 9855 1527 50  0000 C CNN
F 2 "" H 9850 1700 50  0001 C CNN
F 3 "" H 9850 1700 50  0001 C CNN
	1    9850 1700
	0    -1   1    0   
$EndComp
Wire Wire Line
	9850 1600 9700 1600
Wire Wire Line
	9850 1800 9700 1800
Wire Wire Line
	9850 1700 9850 1600
Wire Wire Line
	9850 1700 9850 1800
Connection ~ 9850 1700
$Comp
L formula:ADA4661-2 U7
U 1 1 60FD250C
P 8750 2150
F 0 "U7" H 8700 2575 50  0000 C CNN
F 1 "ADA4661-2" H 8700 2484 50  0000 C CNN
F 2 "footprints:SOP65P490X110-8N" H 8900 2450 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADA4661-2.pdf" H 8900 2450 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/analog-devices-inc/ADA4661-2ARMZ-RL/4376352" H 8750 2150 50  0001 C CNN "Purchasing link"
F 5 "ADA4661-2ARMZ-RL" H 8750 2150 50  0001 C CNN "MPN"
F 6 "Analog Devices Inc." H 8750 2150 50  0001 C CNN "MFN"
	1    8750 2150
	1    0    0    -1  
$EndComp
Connection ~ 7500 1300
Wire Wire Line
	7500 1300 7500 1450
Wire Wire Line
	7300 1300 7500 1300
Wire Wire Line
	7300 1450 7300 1300
Wire Wire Line
	7500 1950 7500 2100
Connection ~ 7500 1950
Wire Wire Line
	7300 1750 7300 1950
Wire Wire Line
	7300 1950 7500 1950
Wire Wire Line
	7500 2100 8200 2100
Connection ~ 7500 2100
Wire Wire Line
	7500 1750 7500 1950
Wire Wire Line
	6700 2100 7500 2100
$Comp
L formula:R_10K R34
U 1 1 60FD2521
P 7500 1600
F 0 "R34" H 7650 1650 50  0000 C CNN
F 1 "R_10K" H 7700 1550 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7430 1600 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 7580 1600 50  0001 C CNN
F 4 "DK" H 7500 1600 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 7500 1600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 7980 2000 60  0001 C CNN "PurchasingLink"
	1    7500 1600
	1    0    0    -1  
$EndComp
$Comp
L formula:C_100pF C23
U 1 1 60FD252A
P 7300 1600
F 0 "C23" H 7100 1650 50  0000 L CNN
F 1 "C_100pF" H 6850 1550 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 7338 1450 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012007057.pdf" H 7325 1700 50  0001 C CNN
F 4 "DK" H 7300 1600 60  0001 C CNN "MFN"
F 5 "732-7852-1-ND" H 7300 1600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/885012007057/732-7852-1-ND/5454479" H 7725 2100 60  0001 C CNN "PurchasingLink"
	1    7300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1950 8100 1950
Wire Wire Line
	7500 1300 8100 1300
Wire Wire Line
	8100 1300 8100 1950
$Comp
L power:GND #PWR020
U 1 1 60FD2533
P 1950 7450
F 0 "#PWR020" H 1950 7200 50  0001 C CNN
F 1 "GND" H 1955 7277 50  0000 C CNN
F 2 "" H 1950 7450 50  0001 C CNN
F 3 "" H 1950 7450 50  0001 C CNN
	1    1950 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 7400 3500 7450
Connection ~ 3500 7450
Wire Wire Line
	3500 7450 3500 7500
$Comp
L formula:ACPL-C79B-500E U4
U 1 1 60FD2545
P 2650 5500
F 0 "U4" H 2650 6150 50  0000 C CNN
F 1 "ACPL-C79B-500E" H 2650 6050 50  0000 C CNN
F 2 "footprints:SSO-8" H 2650 6250 50  0001 C CNN
F 3 "https://docs.broadcom.com/doc/AV02-2460EN" H 2650 5500 50  0001 C CNN
F 4 "Broadcom" H 2600 6200 50  0001 C CNN "MFN"
F 5 "ACPL-C79B-500E" H 2600 6450 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/broadcom-limited/ACPL-C79B-500E/2347208" H 2650 6300 50  0001 C CNN "Purchasing Link"
	1    2650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 7450 3500 7450
Wire Wire Line
	3500 7100 3500 7050
$Comp
L formula:C_0.1uF C19
U 1 1 60FD2550
P 3500 7250
F 0 "C19" H 3615 7296 50  0000 L CNN
F 1 "C_0.1uF" H 3615 7205 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3538 7100 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 3525 7350 50  0001 C CNN
F 4 "DK" H 3500 7250 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 3500 7250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 3925 7750 60  0001 C CNN "PurchasingLink"
	1    3500 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 7050 3500 7050
Text Label 4050 7050 0    50   ~ 0
HV_5V
Text Label 4000 6050 0    50   ~ 0
HV_5V
Connection ~ 3500 6050
Wire Wire Line
	3500 6050 4000 6050
Wire Wire Line
	2100 6250 2150 6250
Wire Wire Line
	2100 6150 2150 6150
Text Label 2100 6250 2    50   ~ 0
V_FB-
Text Label 2100 6150 2    50   ~ 0
V_FB+
Wire Wire Line
	3150 6150 3300 6150
Connection ~ 1900 6350
$Comp
L power:GND #PWR018
U 1 1 60FD2573
P 1900 6350
F 0 "#PWR018" H 1900 6100 50  0001 C CNN
F 1 "GND" H 1905 6177 50  0000 C CNN
F 2 "" H 1900 6350 50  0001 C CNN
F 3 "" H 1900 6350 50  0001 C CNN
	1    1900 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6350 1900 6350
Wire Wire Line
	3150 6050 3500 6050
Wire Wire Line
	3300 6350 3500 6350
Connection ~ 3300 6350
Wire Wire Line
	3300 6250 3300 6350
Wire Wire Line
	3150 6250 3300 6250
$Comp
L formula:C_100nF C17
U 1 1 60FD2589
P 1600 6200
F 0 "C17" H 1715 6246 50  0000 L CNN
F 1 "C_100nF" H 1250 6100 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 1638 6050 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 1625 6300 50  0001 C CNN
F 4 "DK" H 1600 6200 60  0001 C CNN "MFN"
F 5 "1276-6717-1-ND" H 1600 6200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8WPNC/1276-6717-1-ND/5961576" H 2025 6700 60  0001 C CNN "PurchasingLink"
	1    1600 6200
	1    0    0    -1  
$EndComp
$Comp
L formula:C_100nF C18
U 1 1 60FD2592
P 3500 6200
F 0 "C18" H 3615 6246 50  0000 L CNN
F 1 "C_100nF" H 3615 6155 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 3538 6050 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 3525 6300 50  0001 C CNN
F 4 "DK" H 3500 6200 60  0001 C CNN "MFN"
F 5 "1276-6717-1-ND" H 3500 6200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8WPNC/1276-6717-1-ND/5961576" H 3925 6700 60  0001 C CNN "PurchasingLink"
	1    3500 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5100 5200 5100
$Comp
L formula:C_100nF C22
U 1 1 60FD25AC
P 4700 5250
F 0 "C22" H 4815 5296 50  0000 L CNN
F 1 "C_100nF" H 4815 5205 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 4738 5100 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 4725 5350 50  0001 C CNN
F 4 "DK" H 4700 5250 60  0001 C CNN "MFN"
F 5 "1276-6717-1-ND" H 4700 5250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8WPNC/1276-6717-1-ND/5961576" H 5125 5750 60  0001 C CNN "PurchasingLink"
	1    4700 5250
	1    0    0    -1  
$EndComp
Text Label 5200 5100 0    50   ~ 0
HV_5V
$Comp
L formula:R_4k R39
U 1 1 60FD25B8
P 10700 2750
F 0 "R39" V 10493 2750 50  0000 C CNN
F 1 "R_4k" V 10584 2750 50  0000 C CNN
F 2 "footprints:R_0805_OEM" V 10630 2750 50  0001 C CNN
F 3 "" V 10780 2750 50  0001 C CNN
F 4 "Vishay Dale" V 10880 2850 60  0001 C CNN "MFN"
F 5 "CRCW08054K00FKTA" V 10980 2950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW08054K00FKTA/5075408" V 11080 3050 60  0001 C CNN "PurchasingLink"
	1    10700 2750
	0    1    1    0   
$EndComp
$Comp
L formula:R_4k R40
U 1 1 60FD25C1
P 10700 2900
F 0 "R40" V 10900 2900 50  0000 C CNN
F 1 "R_4k" V 10800 2900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" V 10630 2900 50  0001 C CNN
F 3 "" V 10780 2900 50  0001 C CNN
F 4 "Vishay Dale" V 10880 3000 60  0001 C CNN "MFN"
F 5 "CRCW08054K00FKTA" V 10980 3100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW08054K00FKTA/5075408" V 11080 3200 60  0001 C CNN "PurchasingLink"
	1    10700 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 5300 2150 5300
Wire Wire Line
	2100 5200 2150 5200
Text Label 2100 5300 2    50   ~ 0
I_LV-
Text Label 2100 5200 2    50   ~ 0
I_LV+
$Comp
L power:GND #PWR017
U 1 1 60FD25D2
P 1850 5400
F 0 "#PWR017" H 1850 5150 50  0001 C CNN
F 1 "GND" H 1855 5227 50  0000 C CNN
F 2 "" H 1850 5400 50  0001 C CNN
F 3 "" H 1850 5400 50  0001 C CNN
	1    1850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5400 1850 5400
$Comp
L formula:C_100nF C16
U 1 1 60FD25DC
P 1600 5250
F 0 "C16" H 1715 5296 50  0000 L CNN
F 1 "C_100nF" H 1250 5150 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 1638 5100 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 1625 5350 50  0001 C CNN
F 4 "DK" H 1600 5250 60  0001 C CNN "MFN"
F 5 "1276-6717-1-ND" H 1600 5250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8WPNC/1276-6717-1-ND/5961576" H 2025 5750 60  0001 C CNN "PurchasingLink"
	1    1600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 2750 10850 2750
Wire Wire Line
	10900 2900 10850 2900
Text Label 10900 2750 0    50   ~ 0
I_LV-
Text Label 10900 2900 0    50   ~ 0
I_LV+
$Comp
L formula:C_47pF C32
U 1 1 60FD25E9
P 10150 3250
F 0 "C32" H 10265 3346 50  0000 L CNN
F 1 "C_47pF" H 10265 3255 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 10188 3850 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/F3102_MIL-PRF-55681.pdf" H 10175 4100 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/kemet/CDR31BP470BKUS7185/3738589" H 10575 3750 60  0001 C CNN "PurchasingLink"
F 5 "KEMET" H 10150 3250 50  0001 C CNN "MFN"
F 6 "CDR31BP470BKUS7185" H 10150 3250 50  0001 C CNN "MPN"
	1    10150 3250
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R38
U 1 1 60FD25F2
P 9950 3200
F 0 "R38" H 9800 3250 50  0000 L CNN
F 1 "R_10K" H 9650 3150 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 9880 3200 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 10030 3200 50  0001 C CNN
F 4 "DK" H 9950 3200 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 9950 3200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 10430 3600 60  0001 C CNN "PurchasingLink"
	1    9950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2900 9950 3000
Wire Wire Line
	9950 3000 10150 3000
Wire Wire Line
	10150 3000 10150 3050
Connection ~ 9950 3000
Wire Wire Line
	9950 3000 9950 3050
Wire Wire Line
	9950 3350 9950 3400
Wire Wire Line
	9950 3400 10150 3400
Wire Wire Line
	10150 3400 10150 3350
Connection ~ 9950 3400
Wire Wire Line
	9950 3400 9950 3450
$Comp
L power:GND #PWR030
U 1 1 60FD2603
P 9950 3450
F 0 "#PWR030" H 9950 3200 50  0001 C CNN
F 1 "GND" H 9955 3277 50  0000 C CNN
F 2 "" H 9950 3450 50  0001 C CNN
F 3 "" H 9950 3450 50  0001 C CNN
	1    9950 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9950 2900 9350 2900
Wire Wire Line
	9350 2900 9350 2400
Wire Wire Line
	9350 2400 9200 2400
Wire Wire Line
	9450 2750 9450 2250
Wire Wire Line
	9450 2250 9200 2250
$Comp
L formula:C_47pF C31
U 1 1 60FD2613
P 10150 2500
F 0 "C31" H 10265 2596 50  0000 L CNN
F 1 "C_47pF" H 10265 2505 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 10188 3100 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/F3102_MIL-PRF-55681.pdf" H 10175 3350 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/kemet/CDR31BP470BKUS7185/3738589" H 10575 3000 60  0001 C CNN "PurchasingLink"
F 5 "KEMET" H 10150 2500 50  0001 C CNN "MFN"
F 6 "CDR31BP470BKUS7185" H 10150 2500 50  0001 C CNN "MPN"
	1    10150 2500
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R37
U 1 1 60FD261C
P 9950 2450
F 0 "R37" H 9800 2500 50  0000 L CNN
F 1 "R_10K" H 9650 2400 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 9880 2450 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 10030 2450 50  0001 C CNN
F 4 "DK" H 9950 2450 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 9950 2450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 10430 2850 60  0001 C CNN "PurchasingLink"
	1    9950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2750 9950 2650
Wire Wire Line
	9950 2750 9450 2750
Wire Wire Line
	9950 2650 10150 2650
Wire Wire Line
	10150 2650 10150 2600
Connection ~ 9950 2650
Wire Wire Line
	9950 2650 9950 2600
Wire Wire Line
	10150 2300 10150 2250
Wire Wire Line
	10150 2250 9950 2250
Wire Wire Line
	9950 2250 9950 2300
Wire Wire Line
	9950 2250 9950 2100
Wire Wire Line
	9950 2100 9200 2100
Connection ~ 9950 2250
Wire Wire Line
	3500 7050 4050 7050
Connection ~ 3500 7050
Wire Wire Line
	8100 1300 8250 1300
Connection ~ 8100 1300
Wire Wire Line
	9950 2100 9950 1950
Connection ~ 9950 2100
Wire Wire Line
	9400 1950 9400 1800
Connection ~ 9400 1800
Wire Wire Line
	9400 1800 9400 1600
Wire Wire Line
	9400 1950 9200 1950
Wire Wire Line
	8050 2700 8050 2400
Wire Wire Line
	8050 2400 8200 2400
Connection ~ 8050 2700
Connection ~ 8050 2900
Wire Wire Line
	7900 5100 8400 5100
Connection ~ 7900 5100
$Comp
L formula:R_10 R31
U 1 1 60FD2651
P 4450 4200
F 0 "R31" H 4250 4250 50  0000 L CNN
F 1 "R_10" H 4200 4150 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 4380 4200 50  0001 C CNN
F 3 "" H 4530 4200 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 4450 4200 60  0001 C CNN "MFN"
F 5 "ERJ-P06F10R0V" H 4450 4200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ERJ-P06F10R0V/5722444" H 4930 4600 60  0001 C CNN "PurchasingLink"
	1    4450 4200
	-1   0    0    1   
$EndComp
$Comp
L formula:R_10 R28
U 1 1 60FD265A
P 4050 4200
F 0 "R28" H 4150 4200 50  0000 L CNN
F 1 "R_10" H 4150 4300 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3980 4200 50  0001 C CNN
F 3 "" H 4130 4200 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 4050 4200 60  0001 C CNN "MFN"
F 5 "ERJ-P06F10R0V" H 4050 4200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ERJ-P06F10R0V/5722444" H 4530 4600 60  0001 C CNN "PurchasingLink"
	1    4050 4200
	-1   0    0    1   
$EndComp
$Comp
L formula:BAS40-00 D3
U 1 1 60FD2663
P 1700 7250
F 0 "D3" H 1700 7034 50  0000 C CNN
F 1 "BAS40-00" H 1700 7125 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1600 7250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAS40_1PSXXSB4X_SER.pdf" H 1700 7350 50  0001 C CNN
F 4 "DK" H 1800 7450 50  0001 C CNN "MFN"
F 5 "1727-4234-1-ND" H 1900 7550 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/nexperia-usa-inc/BAS40215/1727-4234-1-ND/2122190" H 2000 7650 50  0001 C CNN "PurchasingLink"
	1    1700 7250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 7250 1950 7250
Connection ~ 1850 5400
Wire Wire Line
	1850 5400 2150 5400
$Comp
L formula:R_55 R23
U 1 1 60FD266E
P 1300 7250
F 0 "R23" H 1300 7475 50  0000 C CNN
F 1 "R_55" H 1300 7384 50  0000 C CNN
F 2 "" V 1300 7250 50  0001 C CNN
F 3 "" V 1300 7250 50  0001 C CNN
	1    1300 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7250 1550 7250
Wire Wire Line
	6450 5900 7900 5900
Text Label 3850 1400 0    50   ~ 0
HV_5V
Text Label 8400 5100 0    50   ~ 0
V_FB_OFFSET
Text Label 7500 3150 2    50   ~ 0
V_FB_OFFSET
Wire Wire Line
	7500 2950 7500 3150
Connection ~ 7500 2950
Text HLabel 8250 1300 2    50   Output ~ 0
LV_V_FB
Wire Wire Line
	3150 6350 3300 6350
Wire Wire Line
	1900 6350 2150 6350
$Comp
L formula:ACPL-C87B-000E U5
U 1 1 60FD2598
P 2650 6450
F 0 "U5" H 2650 7115 50  0000 C CNN
F 1 "ACPL-C87B-000E" H 2650 7024 50  0000 C CNN
F 2 "formula:SSO-8" H 2650 6450 50  0001 C CNN
F 3 "https://docs.broadcom.com/doc/AV02-3563EN" H 2650 6450 50  0001 C CNN
	1    2650 6450
	-1   0    0    -1  
$EndComp
Text HLabel 3500 7500 3    50   BiDi ~ 0
HV-
Text HLabel 3500 6400 3    50   BiDi ~ 0
HV-
Wire Wire Line
	3500 6400 3500 6350
Connection ~ 3500 6350
Text HLabel 4700 5450 3    50   BiDi ~ 0
HV-
Wire Wire Line
	4700 5450 4700 5400
Connection ~ 4700 5400
Text HLabel 7700 4100 2    50   BiDi ~ 0
+5V
Wire Wire Line
	7650 4100 7650 4400
Wire Wire Line
	7650 4100 7700 4100
Text HLabel 9450 1300 2    50   BiDi ~ 0
+5V
Wire Wire Line
	9400 1300 9450 1300
Wire Wire Line
	9400 1300 9400 1600
Wire Wire Line
	1600 5100 1850 5100
Wire Wire Line
	1600 6050 1900 6050
Text HLabel 1900 5000 2    50   BiDi ~ 0
+5V
Wire Wire Line
	1850 5100 1850 5000
Wire Wire Line
	1850 5000 1900 5000
Connection ~ 1850 5100
Wire Wire Line
	1850 5100 2150 5100
Text HLabel 1950 5950 2    50   BiDi ~ 0
+5V
Wire Wire Line
	1900 6050 1900 5950
Wire Wire Line
	1900 5950 1950 5950
Text HLabel 2000 6900 2    50   BiDi ~ 0
+5V
Wire Wire Line
	1950 6900 2000 6900
Wire Wire Line
	1950 6900 1950 7050
Text HLabel 10000 1950 2    50   Output ~ 0
LV_I_SENSE
Wire Wire Line
	9950 1950 10000 1950
Text HLabel 6200 4150 2    50   Input ~ 0
MCU_DAC
Wire Wire Line
	6150 4150 6200 4150
Text HLabel 8450 5750 2    50   Input ~ 0
MCU_OFFSET_SHDN
Text HLabel 1100 7250 0    50   Input ~ 0
HV_5V_CTRL
Text HLabel 1100 3300 0    50   BiDi ~ 0
+5V
$Comp
L formula:C_22nF C21
U 1 1 6075A2B6
P 4250 4500
F 0 "C21" V 4400 4450 50  0000 L CNN
F 1 "C_22nF" V 4100 4400 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4288 4350 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1091_C0G_ESD.pdf" H 4275 4600 50  0001 C CNN
F 4 "KEMET" H 4250 4500 60  0001 C CNN "MFN"
F 5 "C0805C223G3GEC7800" H 4250 4500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/kemet/C0805C223G3GEC7800/8644469" H 4675 5000 60  0001 C CNN "PurchasingLink"
	1    4250 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 4500 4050 4500
Wire Wire Line
	4400 4500 4450 4500
$Comp
L formula:R_1_1W R30
U 1 1 610B8730
P 4250 4000
F 0 "R30" H 4250 4225 50  0000 C CNN
F 1 "R_1_1W" H 4250 4134 50  0000 C CNN
F 2 "formula:R_2512_LARGE" H 4150 3800 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20035/dcrcwe3.pdf" V 4250 4000 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW25121R00FNEG/1173515" H 4250 3750 50  0001 C CNN "Link"
	1    4250 4000
	1    0    0    -1  
$EndComp
Connection ~ 1900 6050
Wire Wire Line
	1900 6050 2150 6050
Wire Wire Line
	3150 5400 4700 5400
Wire Wire Line
	3150 5100 4700 5100
Connection ~ 4700 5100
Wire Wire Line
	9950 2900 10550 2900
Connection ~ 9950 2900
Wire Wire Line
	9950 2750 10550 2750
Connection ~ 9950 2750
Wire Wire Line
	3900 4000 4050 4000
Wire Wire Line
	4400 4000 4450 4000
Wire Wire Line
	4050 4000 4050 4050
Connection ~ 4050 4000
Wire Wire Line
	4050 4000 4100 4000
Wire Wire Line
	4450 4050 4450 4000
Connection ~ 4450 4000
Wire Wire Line
	4450 4000 5000 4000
Wire Wire Line
	4050 4500 4050 4350
Wire Wire Line
	4450 4500 4450 4350
Wire Wire Line
	1100 7250 1150 7250
Wire Notes Line
	550  750  5500 750 
Wire Notes Line
	950  2700 5050 2700
Wire Notes Line
	800  4700 5100 4700
Wire Wire Line
	3300 5950 3350 5950
Text HLabel 3350 5950 2    50   Input ~ 0
HV_V_FB
Wire Wire Line
	3300 5950 3300 6150
Wire Notes Line
	800  5700 5100 5700
Wire Notes Line
	750  6650 5050 6650
Text Notes 750  4850 0    50   ~ 0
HV to LV Current Sensing
Wire Wire Line
	4050 5200 4050 4500
Wire Wire Line
	3150 5200 4050 5200
Connection ~ 4050 4500
Wire Wire Line
	4450 4500 4450 5300
Wire Wire Line
	3150 5300 4450 5300
Connection ~ 4450 4500
Text Notes 750  5850 0    50   ~ 0
HV to LV Voltage Sensing
Text Notes 700  6800 0    50   ~ 0
HV +5V Rail
Wire Notes Line
	2650 750  2650 7750
Wire Notes Line
	550  7750 5500 7750
Wire Notes Line
	5500 750  5500 7750
Wire Notes Line
	550  750  550  7750
Wire Notes Line
	9950 6150 9950 4000
Wire Notes Line
	9950 4000 5900 4000
Wire Notes Line
	5900 6150 9950 6150
Wire Notes Line
	5900 4000 5900 6150
Text Notes 5900 3950 0    50   ~ 0
Feedback Voltage Offset Amplifier
Wire Notes Line
	5900 3750 5900 800 
Wire Notes Line
	5900 800  11150 800 
Wire Notes Line
	11150 800  11150 3750
Wire Notes Line
	5900 3750 11150 3750
Text Notes 8500 4200 0    50   ~ 0
LOW VOLTAGE
Text Notes 8750 1000 0    50   ~ 0
LOW VOLTAGE
Text Notes 5900 750  0    50   ~ 0
Current and Voltage Sensing - Differential to Single Ended
NoConn ~ 3350 7200
NoConn ~ 3350 7300
$Comp
L formula:RSOE-0505S_H2 PS1
U 1 1 605F11EB
P 2650 7250
F 0 "PS1" H 2650 7717 50  0000 C CNN
F 1 "RSOE-0505S_H2" H 2650 7626 50  0000 C CNN
F 2 "footprints:H2" H 2500 7600 50  0001 L BNN
F 3 "https://recom-power.com/pdf/Econoline/RSOE.pdf" H 2650 7250 50  0001 L BNN
F 4 "Recom Power" H 2500 7650 50  0001 L BNN "MANUFACTURER"
F 5 "Manufacturer Recommendations" H 2500 7700 50  0001 L BNN "STANDARD"
F 6 "11.1mm" H 2500 7750 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "4/2020" H 2500 7800 50  0001 L BNN "PARTREV"
F 8 "https://www.digikey.com/en/products/detail/recom-power/RSOE-0505S-H2/6483554" H 2600 7900 50  0001 C CNN "Purchasing Link"
	1    2650 7250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
