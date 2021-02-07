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
L power:+5V #PWR01
U 1 1 5FC37E55
P 900 7250
F 0 "#PWR01" H 900 7100 50  0001 C CNN
F 1 "+5V" H 915 7423 50  0000 C CNN
F 2 "" H 900 7250 50  0001 C CNN
F 3 "" H 900 7250 50  0001 C CNN
	1    900  7250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FC38367
P 900 7250
F 0 "#FLG01" H 900 7325 50  0001 C CNN
F 1 "PWR_FLAG" H 900 7423 50  0000 C CNN
F 2 "" H 900 7250 50  0001 C CNN
F 3 "~" H 900 7250 50  0001 C CNN
	1    900  7250
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FC38703
P 1400 7250
F 0 "#FLG02" H 1400 7325 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 7423 50  0000 C CNN
F 2 "" H 1400 7250 50  0001 C CNN
F 3 "~" H 1400 7250 50  0001 C CNN
	1    1400 7250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FC38C25
P 1400 7250
F 0 "#PWR02" H 1400 7000 50  0001 C CNN
F 1 "GND" H 1400 7100 50  0000 C CNN
F 2 "" H 1400 7250 50  0001 C CNN
F 3 "" H 1400 7250 50  0001 C CNN
	1    1400 7250
	-1   0    0    1   
$EndComp
$Comp
L formula:SSM3K333R Q2
U 1 1 5FC3EB17
P 6050 2300
F 0 "Q2" H 6256 2346 50  0000 L CNN
F 1 "SSM3K333R" H 6256 2255 50  0000 L CNN
F 2 "footprints:SOT-23F" H 6250 2225 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 6250 2375 50  0001 L CNN
F 4 "DK" H 6550 2675 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 6450 2575 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 6350 2475 60  0001 C CNN "PurchasingLink"
	1    6050 2300
	1    0    0    -1  
$EndComp
Text HLabel 5600 2300 0    50   Input ~ 0
OutEnable
$Comp
L formula:LI12-1A85(NO) K2
U 1 1 5FC434E6
P 5700 1400
F 0 "K2" V 6167 1400 50  0000 C CNN
F 1 "LI12-1A85(NO)" V 6076 1400 50  0000 C CNN
F 2 "footprints:Meder-LI12" H 6150 1350 50  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Meder%20PDFs/LI12-1A85_Spec.pdf" H 6150 1050 50  0001 L CNN
F 4 "DK" H 6550 1950 60  0001 C CNN "MFN"
F 5 "374-1110-ND" H 6450 1850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/LI12-1A85/374-1110-ND/655844" H 6650 2050 60  0001 C CNN "PurchasingLink"
	1    5700 1400
	0    -1   -1   0   
$EndComp
Text HLabel 6000 1300 2    50   Output ~ 0
HVOut
Text HLabel 5400 1300 0    50   Input ~ 0
HV+
Wire Wire Line
	6150 1600 6000 1600
$Comp
L power:GND #PWR06
U 1 1 5FC4F4BB
P 6150 2600
F 0 "#PWR06" H 6150 2350 50  0001 C CNN
F 1 "GND" H 6155 2427 50  0000 C CNN
F 2 "" H 6150 2600 50  0001 C CNN
F 3 "" H 6150 2600 50  0001 C CNN
	1    6150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1600 5000 1600
$Comp
L power:+5V #PWR05
U 1 1 5FC4FF36
P 4250 1600
F 0 "#PWR05" H 4250 1450 50  0001 C CNN
F 1 "+5V" H 4265 1773 50  0000 C CNN
F 2 "" H 4250 1600 50  0001 C CNN
F 3 "" H 4250 1600 50  0001 C CNN
	1    4250 1600
	1    0    0    -1  
$EndComp
Wire Notes Line
	4100 850  6750 850 
Text Notes 4150 800  0    50   ~ 0
Output Relay
Wire Wire Line
	5600 2300 5750 2300
$Comp
L formula:R_100K R?
U 1 1 5FC905D7
P 5750 2450
F 0 "R?" H 5820 2496 50  0000 L CNN
F 1 "R_100K" H 5820 2405 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 5680 2450 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 5830 2450 50  0001 C CNN
F 4 "DK" H 5750 2450 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 5750 2450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 6230 2850 60  0001 C CNN "PurchasingLink"
	1    5750 2450
	1    0    0    -1  
$EndComp
Connection ~ 5750 2300
Wire Wire Line
	5750 2300 5850 2300
Wire Wire Line
	5750 2600 6150 2600
Wire Wire Line
	6150 2500 6150 2600
Connection ~ 6150 2600
$Comp
L formula:D_Zener_18V D?
U 1 1 5FCA7EE2
P 5150 1950
F 0 "D?" H 5150 1850 50  0000 C CNN
F 1 "D_Zener_18V" H 5150 2050 50  0000 C CNN
F 2 "footprints:DO-214AA" H 5050 1950 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 5150 2050 50  0001 C CNN
F 4 "DK" H 5350 2250 60  0001 C CNN "MFN"
F 5 "SMBJ5355B-TPMSCT-ND" H 5250 2150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 5550 2450 60  0001 C CNN "PurchasingLink"
	1    5150 1950
	-1   0    0    1   
$EndComp
$Comp
L formula:Diode_600V_1A_SM D?
U 1 1 5FCADFFB
P 5900 1950
F 0 "D?" H 5900 1850 50  0000 C CNN
F 1 "Diode_600V_1A_SM" H 6000 2050 50  0000 C CNN
F 2 "footprints:Diode_600V_1A_SM" H 5850 2100 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/c7/d5/fe/c4/56/21/41/02/CD00005135.pdf/files/CD00005135.pdf/jcr:content/translations/en.CD00005135.pdf" H 5850 2100 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/stmicroelectronics/STTH1R06A/497-3765-1-ND/691935" H 5900 2150 50  0001 C CNN "Purchasing Link"
	1    5900 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 1950 5750 1950
Wire Wire Line
	6150 1600 6150 1950
Wire Wire Line
	6050 1950 6150 1950
Connection ~ 6150 1950
Wire Wire Line
	6150 1950 6150 2100
Wire Wire Line
	5000 1950 5000 1600
Text HLabel 1000 1550 0    50   Input ~ 0
5S
Connection ~ 2650 2900
Wire Wire Line
	2650 2800 2650 2900
Wire Wire Line
	2200 2900 2650 2900
Text HLabel 2100 2600 0    50   Input ~ 0
Discharge
Wire Wire Line
	2200 2600 2100 2600
Connection ~ 2200 2600
Wire Wire Line
	2350 2600 2200 2600
$Comp
L formula:R_100K R?
U 1 1 5FD49978
P 2200 2750
F 0 "R?" H 2270 2796 50  0000 L CNN
F 1 "R_100K" H 2270 2705 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2130 2750 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 2280 2750 50  0001 C CNN
F 4 "DK" H 2200 2750 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 2200 2750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 2680 3150 60  0001 C CNN "PurchasingLink"
	1    2200 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD491A0
P 2650 2900
F 0 "#PWR?" H 2650 2650 50  0001 C CNN
F 1 "GND" H 2655 2727 50  0000 C CNN
F 2 "" H 2650 2900 50  0001 C CNN
F 3 "" H 2650 2900 50  0001 C CNN
	1    2650 2900
	1    0    0    -1  
$EndComp
$Comp
L formula:SSM3K333R Q?
U 1 1 5FD46161
P 2550 2600
F 0 "Q?" H 2756 2646 50  0000 L CNN
F 1 "SSM3K333R" H 2756 2555 50  0000 L CNN
F 2 "footprints:SOT-23F" H 2750 2525 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 2750 2675 50  0001 L CNN
F 4 "DK" H 3050 2975 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 2950 2875 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 2850 2775 60  0001 C CNN "PurchasingLink"
	1    2550 2600
	1    0    0    -1  
$EndComp
Text HLabel 1450 1850 0    50   Input ~ 0
5S
Text HLabel 3250 1850 3    50   Output ~ 0
HV-
Text HLabel 3250 1050 1    50   Input ~ 0
HV+
$Comp
L formula:R_3K_HS R?
U 1 1 5FD26F91
P 3250 1200
F 0 "R?" V 3043 1200 50  0000 C CNN
F 1 "R_3K_HS" V 3134 1200 50  0000 C CNN
F 2 "footprints:R_3k_HS_TO247" H 3180 1200 50  0001 C CNN
F 3 "http://dpk3n3gg92jwt.cloudfront.net/domains/ohmite/pdf/acl_ap101.pdf" H 3330 1200 50  0001 C CNN
F 4 "DK" H 3250 1200 60  0001 C CNN "MFN"
F 5 "AP1013KJ-ND" H 3250 1200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/ohmite/AP101-3K-J/AP101-3K-J-ND/5878525" H 3730 1600 60  0001 C CNN "PurchasingLink"
F 7 "345-1223-ND" V 3830 1700 60  0001 C CNN "MPN2"
F 8 "https://www.digikey.com/product-detail/en/wakefield-vette/657-15ABPEN/345-1223-ND/3945700" V 3930 1800 60  0001 C CNN "PurchasingLink2"
	1    3250 1200
	1    0    0    -1  
$EndComp
$Comp
L formula:FQD2N60CTM Q?
U 1 1 5FD240E6
P 3250 1600
F 0 "Q?" H 3386 1646 50  0000 L CNN
F 1 "FQD2N60CTM" H 3386 1555 50  0000 L CNN
F 2 "footprints:DPAK229P990X239-4N" H 3240 2060 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/FQU2N60C-D.PDF" H 3250 1600 50  0001 C CNN
F 4 "ON Semiconductor" H 3250 1600 50  0001 C CNN "MFN"
F 5 "FDB33N25TM" H 3250 1600 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/on-semiconductor/FQD2N60CTM/1053993" H 3250 1600 50  0001 C CNN "Purchasing Link"
	1    3250 1600
	1    0    0    -1  
$EndComp
$Comp
L formula:DBR71210(NC) K?
U 1 1 5FCF383E
P 2050 1650
F 0 "K?" V 1483 1650 50  0000 C CNN
F 1 "DBR71210(NC)" V 2400 1650 50  0000 C CNN
F 2 "footprints:D-Series_Cynergy_Relay" H 2500 1600 50  0001 L CNN
F 3 "https://www.cynergy3.com/sites/default/files/D%20series%202016_5.pdf" H 2500 1300 50  0001 L CNN
F 4 "DK" H 2900 2200 60  0001 C CNN "MFN"
F 5 "725-1049-ND" H 2800 2100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/cynergy-3/DBR71210/725-1049-ND/752025" H 3000 2300 60  0001 C CNN "PurchasingLink"
	1    2050 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD6CC93
P 1250 1850
F 0 "#PWR?" H 1250 1600 50  0001 C CNN
F 1 "GND" H 1255 1677 50  0000 C CNN
F 2 "" H 1250 1850 50  0001 C CNN
F 3 "" H 1250 1850 50  0001 C CNN
	1    1250 1850
	1    0    0    -1  
$EndComp
$Comp
L formula:D_Zener_18V D?
U 1 1 5FD6F617
P 1600 2150
F 0 "D?" H 1600 2050 50  0000 C CNN
F 1 "D_Zener_18V" H 1650 2300 50  0000 C CNN
F 2 "footprints:DO-214AA" H 1500 2150 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 1600 2250 50  0001 C CNN
F 4 "DK" H 1800 2450 60  0001 C CNN "MFN"
F 5 "SMBJ5355B-TPMSCT-ND" H 1700 2350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 2000 2650 60  0001 C CNN "PurchasingLink"
	1    1600 2150
	-1   0    0    1   
$EndComp
$Comp
L formula:Diode_600V_1A_SM D?
U 1 1 5FD6FE42
P 2100 2150
F 0 "D?" H 2150 1200 50  0000 C CNN
F 1 "Diode_600V_1A_SM" H 1950 2300 50  0000 C CNN
F 2 "footprints:Diode_600V_1A_SM" H 2050 2300 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/c7/d5/fe/c4/56/21/41/02/CD00005135.pdf/files/CD00005135.pdf/jcr:content/translations/en.CD00005135.pdf" H 2050 2300 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/stmicroelectronics/STTH1R06A/497-3765-1-ND/691935" H 2100 2350 50  0001 C CNN "Purchasing Link"
	1    2100 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 1850 2650 1850
Wire Wire Line
	2650 2150 2250 2150
Wire Wire Line
	1950 2150 1750 2150
Wire Wire Line
	1450 2150 1450 1850
Wire Wire Line
	1450 1850 1750 1850
Wire Wire Line
	2850 1850 3250 1850
Wire Wire Line
	3250 1750 3250 1850
Wire Wire Line
	2650 1850 2650 2150
Connection ~ 2650 2150
Wire Wire Line
	2650 2150 2650 2400
Text Notes 700  1150 0    50   ~ 0
5V on secondar side = 5S
Wire Wire Line
	1000 1550 1250 1550
$Comp
L formula:C_100uF C?
U 1 1 601C2FA9
P 1250 1700
F 0 "C?" H 1365 1746 50  0000 L CNN
F 1 "C_100uF" H 1365 1655 50  0000 L CNN
F 2 "footprints:C_1812_4532Metric" H 1250 2450 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 1450 1150 50  0001 C CNN
F 4 "C4532X5R0J107M280KA" H 1250 2150 60  0001 C CNN "MFN"
F 5 "445-1413-1-ND" H 1200 2300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C4532X5R0J107M280KA/445-1413-1-ND/567567" H 1500 1300 60  0001 C CNN "PurchasingLink"
	1    1250 1700
	1    0    0    -1  
$EndComp
Connection ~ 1250 1550
Wire Wire Line
	1250 1550 1750 1550
Wire Wire Line
	2350 1550 2850 1550
$Comp
L formula:R_100K R?
U 1 1 601C85A5
P 2850 1700
F 0 "R?" H 2920 1746 50  0000 L CNN
F 1 "R_100K" H 2920 1655 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2780 1700 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 2930 1700 50  0001 C CNN
F 4 "DK" H 2850 1700 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 2850 1700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 3330 2100 60  0001 C CNN "PurchasingLink"
	1    2850 1700
	1    0    0    -1  
$EndComp
Connection ~ 2850 1550
Wire Wire Line
	2850 1550 2950 1550
$Comp
L formula:CONN_01x02 J?
U 1 1 601E5298
P 4750 1400
F 0 "J?" V 4950 1450 50  0000 R CNN
F 1 "CONN_01x02" V 4850 1550 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4650 1400 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 4750 1500 50  0001 C CNN
F 4 "DK" H 4850 1600 50  0001 C CNN "MFN"
F 5 "732-5315-ND" H 4950 1700 50  0001 C CNN "MPN"
	1    4750 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 1600 4750 1600
Wire Wire Line
	4850 1600 5000 1600
Connection ~ 5000 1600
Text Notes 4500 1150 0    30   ~ 0
To outside switch
Wire Notes Line
	4100 2850 6750 2850
Wire Notes Line
	6750 850  6750 2850
Wire Notes Line
	4100 850  4100 2850
Wire Notes Line
	600  3150 3950 3150
Wire Notes Line
	3950 3150 3950 800 
Wire Notes Line
	3950 800  600  800 
Wire Notes Line
	600  800  600  3150
Text Notes 7150 750  0    50   ~ 0
Power On
$EndSCHEMATC
