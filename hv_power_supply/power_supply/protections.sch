EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
$Comp
L formula:SSM3K333R Q2
U 1 1 5FC3EB17
P 7100 2250
F 0 "Q2" H 7306 2296 50  0000 L CNN
F 1 "SSM3K333R" H 7306 2205 50  0000 L CNN
F 2 "footprints:SOT-23F" H 7300 2175 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 7300 2325 50  0001 L CNN
F 4 "DK" H 7600 2625 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 7500 2525 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 7400 2425 60  0001 C CNN "PurchasingLink"
	1    7100 2250
	1    0    0    -1  
$EndComp
Text HLabel 6650 2250 0    50   Input ~ 0
OutEnable
$Comp
L formula:LI12-1A85(NO) K2
U 1 1 5FC434E6
P 6750 1350
F 0 "K2" V 7217 1350 50  0000 C CNN
F 1 "LI12-1A85(NO)" V 7126 1350 50  0000 C CNN
F 2 "footprints:Meder-LI12" H 7200 1300 50  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Meder%20PDFs/LI12-1A85_Spec.pdf" H 7200 1000 50  0001 L CNN
F 4 "DK" H 7600 1900 60  0001 C CNN "MFN"
F 5 "374-1110-ND" H 7500 1800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/LI12-1A85/374-1110-ND/655844" H 7700 2000 60  0001 C CNN "PurchasingLink"
	1    6750 1350
	0    -1   -1   0   
$EndComp
Text HLabel 7050 1250 2    50   Output ~ 0
HVOut
Text HLabel 6450 1250 0    50   Input ~ 0
HV+
Wire Wire Line
	7200 1550 7050 1550
$Comp
L power:GND #PWR0101
U 1 1 5FC4F4BB
P 7200 2550
F 0 "#PWR0101" H 7200 2300 50  0001 C CNN
F 1 "GND" H 7205 2377 50  0000 C CNN
F 2 "" H 7200 2550 50  0001 C CNN
F 3 "" H 7200 2550 50  0001 C CNN
	1    7200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1550 6050 1550
$Comp
L power:+5V #PWR0102
U 1 1 5FC4FF36
P 5300 1550
F 0 "#PWR0102" H 5300 1400 50  0001 C CNN
F 1 "+5V" H 5315 1723 50  0000 C CNN
F 2 "" H 5300 1550 50  0001 C CNN
F 3 "" H 5300 1550 50  0001 C CNN
	1    5300 1550
	1    0    0    -1  
$EndComp
Wire Notes Line
	5150 800  7800 800 
Text Notes 5200 750  0    50   ~ 0
Output Relay
Wire Wire Line
	6650 2250 6800 2250
$Comp
L formula:R_100K R26
U 1 1 5FC905D7
P 6800 2400
F 0 "R26" H 6870 2446 50  0000 L CNN
F 1 "R_100K" H 6870 2355 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6730 2400 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 6880 2400 50  0001 C CNN
F 4 "DK" H 6800 2400 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 6800 2400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 7280 2800 60  0001 C CNN "PurchasingLink"
	1    6800 2400
	1    0    0    -1  
$EndComp
Connection ~ 6800 2250
Wire Wire Line
	6800 2250 6900 2250
Wire Wire Line
	6800 2550 7200 2550
Wire Wire Line
	7200 2450 7200 2550
Connection ~ 7200 2550
$Comp
L formula:D_Zener_18V D4
U 1 1 5FCA7EE2
P 6200 1900
F 0 "D4" H 6200 1800 50  0000 C CNN
F 1 "D_Zener_18V" H 6200 2000 50  0000 C CNN
F 2 "footprints:DO-214AA" H 6100 1900 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 6200 2000 50  0001 C CNN
F 4 "DK" H 6400 2200 60  0001 C CNN "MFN"
F 5 "SMBJ5355B-TPMSCT-ND" H 6300 2100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 6600 2400 60  0001 C CNN "PurchasingLink"
	1    6200 1900
	-1   0    0    1   
$EndComp
$Comp
L formula:Diode_600V_1A_SM D5
U 1 1 5FCADFFB
P 6950 1900
F 0 "D5" H 6950 1800 50  0000 C CNN
F 1 "Diode_600V_1A_SM" H 7050 2000 50  0000 C CNN
F 2 "footprints:Diode_600V_1A_SM" H 6900 2050 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/c7/d5/fe/c4/56/21/41/02/CD00005135.pdf/files/CD00005135.pdf/jcr:content/translations/en.CD00005135.pdf" H 6900 2050 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/stmicroelectronics/STTH1R06A/497-3765-1-ND/691935" H 6950 2100 50  0001 C CNN "Purchasing Link"
	1    6950 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 1900 6800 1900
Wire Wire Line
	7200 1550 7200 1900
Wire Wire Line
	7100 1900 7200 1900
Connection ~ 7200 1900
Wire Wire Line
	7200 1900 7200 2050
Wire Wire Line
	6050 1900 6050 1550
Text HLabel 3600 1400 2    50   Input ~ 0
5S
Connection ~ 1700 2450
Wire Wire Line
	1700 2350 1700 2450
Wire Wire Line
	1250 2450 1700 2450
Text HLabel 1150 2150 0    50   Input ~ 0
nDischarge
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
L power:GND #PWR071
U 1 1 5FD491A0
P 1700 2450
F 0 "#PWR071" H 1700 2200 50  0001 C CNN
F 1 "GND" H 1705 2277 50  0000 C CNN
F 2 "" H 1700 2450 50  0001 C CNN
F 3 "" H 1700 2450 50  0001 C CNN
	1    1700 2450
	1    0    0    -1  
$EndComp
$Comp
L formula:SSM3K333R Q3
U 1 1 5FD46161
P 1600 2150
F 0 "Q3" H 1806 2196 50  0000 L CNN
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
HV+
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
L formula:FQD2N60CTM Q4
U 1 1 5FD240E6
P 4000 2000
F 0 "Q4" H 4136 2046 50  0000 L CNN
F 1 "FQD2N60CTM" H 4136 1955 50  0000 L CNN
F 2 "footprints:DPAK229P990X239-4N" H 3990 2460 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/FQU2N60C-D.PDF" H 4000 2000 50  0001 C CNN
F 4 "ON Semiconductor" H 4000 2000 50  0001 C CNN "MFN"
F 5 "FDB33N25TM" H 4000 2000 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/on-semiconductor/FQD2N60CTM/1053993" H 4000 2000 50  0001 C CNN "Purchasing Link"
	1    4000 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR072
U 1 1 5FD6CC93
P 3300 1700
F 0 "#PWR072" H 3300 1450 50  0001 C CNN
F 1 "GND" H 3305 1527 50  0000 C CNN
F 2 "" H 3300 1700 50  0001 C CNN
F 3 "" H 3300 1700 50  0001 C CNN
	1    3300 1700
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
$Comp
L formula:CONN_01x02 J2
U 1 1 601E5298
P 5800 1350
F 0 "J2" V 6000 1400 50  0000 R CNN
F 1 "CONN_01x02" V 5900 1500 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5700 1350 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 5800 1450 50  0001 C CNN
F 4 "DK" H 5900 1550 50  0001 C CNN "MFN"
F 5 "732-5315-ND" H 6000 1650 50  0001 C CNN "MPN"
	1    5800 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 1550 5800 1550
Wire Wire Line
	5900 1550 6050 1550
Connection ~ 6050 1550
Text Notes 5550 1100 0    30   ~ 0
To outside switch
Wire Notes Line
	5150 2800 7800 2800
Wire Notes Line
	7800 800  7800 2800
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
Normally Closed
$Comp
L formula:BAT400D-7-F D1
U 1 1 6028B857
P 3450 1400
F 0 "D1" H 3450 1616 50  0000 C CNN
F 1 "BAT400D-7-F" H 3450 1525 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 3350 1400 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30182.pdf" H 3450 1500 50  0001 C CNN
F 4 "https://www.digikey.com/products/en?keywords=BAT400D-FDICT-ND" H 3750 1800 60  0001 C CNN "PurchasingLink"
	1    3450 1400
	1    0    0    -1  
$EndComp
Connection ~ 3300 1400
$Comp
L power:+5V #PWR01
U 1 1 6029A8EE
P 1250 1750
F 0 "#PWR01" H 1250 1600 50  0001 C CNN
F 1 "+5V" H 1265 1923 50  0000 C CNN
F 2 "" H 1250 1750 50  0001 C CNN
F 3 "" H 1250 1750 50  0001 C CNN
	1    1250 1750
	1    0    0    -1  
$EndComp
$Comp
L formula:R_25K R1
U 1 1 602A28CD
P 1550 1750
F 0 "R1" V 1343 1750 50  0000 C CNN
F 1 "R_25K" V 1434 1750 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 1600 1200 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773200-1&DocType=DS&DocLang=English" H 1550 1350 50  0001 C CNN
F 4 "DK" H 950 1750 60  0001 C CNN "MFN"
F 5 "A124124CT-ND" H 1600 2250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CPF-A-0805B25KE/A124124CT-ND/5970044" H 1600 2150 60  0001 C CNN "PurchasingLink"
	1    1550 1750
	0    1    1    0   
$EndComp
$EndSCHEMATC
