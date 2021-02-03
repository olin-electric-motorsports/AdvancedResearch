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
Text HLabel 1300 1250 0    50   Input ~ 0
HV+
$Comp
L formula:DBR71210(NC) K1
U 1 1 5FBF2842
P 1600 1350
F 0 "K1" V 2067 1350 50  0000 C CNN
F 1 "DBR71210(NC)" V 1976 1350 50  0000 C CNN
F 2 "footprints:D-Series_Cynergy_Relay" H 2050 1300 50  0001 L CNN
F 3 "https://www.cynergy3.com/sites/default/files/D%20series%202016_5.pdf" H 2050 1000 50  0001 L CNN
F 4 "DK" H 2450 1900 60  0001 C CNN "MFN"
F 5 "725-1049-ND" H 2350 1800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/cynergy-3/DBR71210/725-1049-ND/752025" H 2550 2000 60  0001 C CNN "PurchasingLink"
	1    1600 1350
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_3K_HS R1
U 1 1 5FC31820
P 2050 1250
F 0 "R1" V 1843 1250 50  0000 C CNN
F 1 "R_3K_HS" V 1934 1250 50  0000 C CNN
F 2 "footprints:R_3k_HS_TO247" H 1980 1250 50  0001 C CNN
F 3 "http://dpk3n3gg92jwt.cloudfront.net/domains/ohmite/pdf/acl_ap101.pdf" H 2130 1250 50  0001 C CNN
F 4 "DK" H 2050 1250 60  0001 C CNN "MFN"
F 5 "AP1013KJ-ND" H 2050 1250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/ohmite/AP101-3K-J/AP101-3K-J-ND/5878525" H 2530 1650 60  0001 C CNN "PurchasingLink"
F 7 "345-1223-ND" V 2630 1750 60  0001 C CNN "MPN2"
F 8 "https://www.digikey.com/product-detail/en/wakefield-vette/657-15ABPEN/345-1223-ND/3945700" V 2730 1850 60  0001 C CNN "PurchasingLink2"
	1    2050 1250
	0    1    1    0   
$EndComp
Text HLabel 2200 1250 2    50   Output ~ 0
HV-
$Comp
L power:+5V #PWR03
U 1 1 5FC3263C
P 800 1550
F 0 "#PWR03" H 800 1400 50  0001 C CNN
F 1 "+5V" H 815 1723 50  0000 C CNN
F 2 "" H 800 1550 50  0001 C CNN
F 3 "" H 800 1550 50  0001 C CNN
	1    800  1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1550 2050 1550
$Comp
L power:GND #PWR04
U 1 1 5FC34A9E
P 2050 2500
F 0 "#PWR04" H 2050 2250 50  0001 C CNN
F 1 "GND" H 2055 2327 50  0000 C CNN
F 2 "" H 2050 2500 50  0001 C CNN
F 3 "" H 2050 2500 50  0001 C CNN
	1    2050 2500
	1    0    0    -1  
$EndComp
Wire Notes Line
	2650 800  2650 2400
Wire Notes Line
	600  2400 600  800 
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
P 4950 2250
F 0 "Q2" H 5156 2296 50  0000 L CNN
F 1 "SSM3K333R" H 5156 2205 50  0000 L CNN
F 2 "footprints:SOT-23F" H 5150 2175 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 5150 2325 50  0001 L CNN
F 4 "DK" H 5450 2625 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 5350 2525 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 5250 2425 60  0001 C CNN "PurchasingLink"
	1    4950 2250
	1    0    0    -1  
$EndComp
$Comp
L formula:SW_Push_SPST_NO SW1
U 1 1 5FC41414
P 3700 1550
F 0 "SW1" H 3700 1835 50  0000 C CNN
F 1 "SW_Push_SPST_NO" H 3700 1744 50  0000 C CNN
F 2 "footprints:SW_B3U-1000P_4.2x1.7mm" H 3700 1600 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3u.pdf" H 3700 1600 50  0001 C CNN
F 4 "DK" H 4000 1900 50  0001 C CNN "MFN"
F 5 "SW1020CT-ND" H 3900 1800 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/omron-electronics-inc-emc-div/B3U-1000P/SW1020CT-ND/1534357A" H 4100 2000 50  0001 C CNN "PurchasingLink"
	1    3700 1550
	1    0    0    -1  
$EndComp
Text HLabel 4500 2250 0    50   Input ~ 0
OutEnable
$Comp
L formula:LI12-1A85(NO) K2
U 1 1 5FC434E6
P 4600 1350
F 0 "K2" V 5067 1350 50  0000 C CNN
F 1 "LI12-1A85(NO)" V 4976 1350 50  0000 C CNN
F 2 "footprints:Meder-LI12" H 5050 1300 50  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Meder%20PDFs/LI12-1A85_Spec.pdf" H 5050 1000 50  0001 L CNN
F 4 "DK" H 5450 1900 60  0001 C CNN "MFN"
F 5 "374-1110-ND" H 5350 1800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/LI12-1A85/374-1110-ND/655844" H 5550 2000 60  0001 C CNN "PurchasingLink"
	1    4600 1350
	0    -1   -1   0   
$EndComp
Text HLabel 4900 1250 2    50   Output ~ 0
HVOut
Text HLabel 4300 1250 0    50   Input ~ 0
HV+
Wire Wire Line
	5050 1550 4900 1550
$Comp
L power:GND #PWR06
U 1 1 5FC4F4BB
P 5050 2550
F 0 "#PWR06" H 5050 2300 50  0001 C CNN
F 1 "GND" H 5055 2377 50  0000 C CNN
F 2 "" H 5050 2550 50  0001 C CNN
F 3 "" H 5050 2550 50  0001 C CNN
	1    5050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1550 3900 1550
Wire Wire Line
	3500 1550 3150 1550
$Comp
L power:+5V #PWR05
U 1 1 5FC4FF36
P 3150 1550
F 0 "#PWR05" H 3150 1400 50  0001 C CNN
F 1 "+5V" H 3165 1723 50  0000 C CNN
F 2 "" H 3150 1550 50  0001 C CNN
F 3 "" H 3150 1550 50  0001 C CNN
	1    3150 1550
	1    0    0    -1  
$EndComp
Text Notes 3550 1700 0    24   ~ 0
to become a connector\n for an external power \non switch
Wire Notes Line
	3000 800  5650 800 
Text Notes 3050 750  0    50   ~ 0
Output Relay
Wire Notes Line
	5650 800  5650 2400
Wire Notes Line
	3000 800  3000 2400
Wire Wire Line
	800  1550 1300 1550
Wire Notes Line
	600  800  2650 800 
$Comp
L formula:Diode_600V_1A_SM D??
U 1 1 5FC85209
P 1750 1900
F 0 "D??" H 1750 1800 50  0000 C CNN
F 1 "Diode_600V_1A_SM" H 1850 2000 50  0000 C CNN
F 2 "footprints:Diode_600V_1A_SM" H 1700 2050 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/c7/d5/fe/c4/56/21/41/02/CD00005135.pdf/files/CD00005135.pdf/jcr:content/translations/en.CD00005135.pdf" H 1700 2050 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/stmicroelectronics/STTH1R06A/497-3765-1-ND/691935" H 1750 2100 50  0001 C CNN "Purchasing Link"
	1    1750 1900
	-1   0    0    1   
$EndComp
$Comp
L formula:D_Zener_18V D?
U 1 1 5FC870AF
P 1000 1900
F 0 "D?" H 1000 1800 50  0000 C CNN
F 1 "D_Zener_18V" H 1000 2000 50  0000 C CNN
F 2 "footprints:DO-214AA" H 900 1900 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 1000 2000 50  0001 C CNN
F 4 "DK" H 1200 2200 60  0001 C CNN "MFN"
F 5 "SMBJ5355B-TPMSCT-ND" H 1100 2100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 1400 2400 60  0001 C CNN "PurchasingLink"
	1    1000 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 1900 2050 1900
Wire Wire Line
	2050 1550 2050 1900
Wire Wire Line
	800  1900 800  1550
Connection ~ 800  1550
$Comp
L formula:SSM3K333R Q?
U 1 1 5FC8A045
P 1950 2200
F 0 "Q?" H 2156 2246 50  0000 L CNN
F 1 "SSM3K333R" H 2156 2155 50  0000 L CNN
F 2 "footprints:SOT-23F" H 2150 2125 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 2150 2275 50  0001 L CNN
F 4 "DK" H 2450 2575 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 2350 2475 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 2250 2375 60  0001 C CNN "PurchasingLink"
	1    1950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2250 4650 2250
$Comp
L formula:R_100K R?
U 1 1 5FC905D7
P 4650 2400
F 0 "R?" H 4720 2446 50  0000 L CNN
F 1 "R_100K" H 4720 2355 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 4580 2400 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4730 2400 50  0001 C CNN
F 4 "DK" H 4650 2400 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 4650 2400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 5130 2800 60  0001 C CNN "PurchasingLink"
	1    4650 2400
	1    0    0    -1  
$EndComp
Connection ~ 4650 2250
Wire Wire Line
	4650 2250 4750 2250
Wire Wire Line
	4650 2550 5050 2550
Wire Wire Line
	5050 2450 5050 2550
Connection ~ 5050 2550
$Comp
L formula:R_100K R?
U 1 1 5FC97986
P 1650 2350
F 0 "R?" H 1720 2396 50  0000 L CNN
F 1 "R_100K" H 1720 2305 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 1580 2350 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 1730 2350 50  0001 C CNN
F 4 "DK" H 1650 2350 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 1650 2350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 2130 2750 60  0001 C CNN "PurchasingLink"
	1    1650 2350
	1    0    0    -1  
$EndComp
Text HLabel 1550 2200 0    50   Input ~ 0
Discharge
Wire Wire Line
	1650 2200 1750 2200
Wire Wire Line
	1650 2500 2050 2500
Wire Wire Line
	2050 2400 2050 2500
Connection ~ 2050 2500
Wire Wire Line
	850  1900 800  1900
Wire Wire Line
	1150 1900 1600 1900
Wire Wire Line
	2050 1900 2050 2000
Connection ~ 2050 1900
$Comp
L formula:D_Zener_18V D?
U 1 1 5FCA7EE2
P 4050 1900
F 0 "D?" H 4050 1800 50  0000 C CNN
F 1 "D_Zener_18V" H 4050 2000 50  0000 C CNN
F 2 "footprints:DO-214AA" H 3950 1900 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 4050 2000 50  0001 C CNN
F 4 "DK" H 4250 2200 60  0001 C CNN "MFN"
F 5 "SMBJ5355B-TPMSCT-ND" H 4150 2100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 4450 2400 60  0001 C CNN "PurchasingLink"
	1    4050 1900
	-1   0    0    1   
$EndComp
$Comp
L formula:Diode_600V_1A_SM D?
U 1 1 5FCADFFB
P 4800 1900
F 0 "D?" H 4800 1800 50  0000 C CNN
F 1 "Diode_600V_1A_SM" H 4900 2000 50  0000 C CNN
F 2 "footprints:Diode_600V_1A_SM" H 4750 2050 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/c7/d5/fe/c4/56/21/41/02/CD00005135.pdf/files/CD00005135.pdf/jcr:content/translations/en.CD00005135.pdf" H 4750 2050 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/stmicroelectronics/STTH1R06A/497-3765-1-ND/691935" H 4800 2100 50  0001 C CNN "Purchasing Link"
	1    4800 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 1900 4650 1900
Wire Wire Line
	5050 1550 5050 1900
Wire Wire Line
	4950 1900 5050 1900
Connection ~ 5050 1900
Wire Wire Line
	5050 1900 5050 2050
Wire Wire Line
	3900 1900 3900 1550
Connection ~ 3900 1550
Wire Wire Line
	1650 2200 1550 2200
Connection ~ 1650 2200
Wire Wire Line
	850  3750 1100 3750
$Comp
L formula:C_1uF C?
U 1 1 5FD57537
P 1100 3950
F 0 "C?" H 1215 4046 50  0000 L CNN
F 1 "C_1uF" H 1215 3955 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1138 4550 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_Y5V_6.3V-to-50V_9.pdf" H 1125 4800 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805ZKY5V9BB105/311-1909-1-ND/5195811#images" H 1525 4450 60  0001 C CNN "PurchasingLink"
	1    1100 3950
	1    0    0    -1  
$EndComp
Text HLabel 850  3750 0    50   Input ~ 0
5S
Connection ~ 2500 4850
Wire Wire Line
	2500 4750 2500 4850
Wire Wire Line
	2050 4850 2500 4850
Text HLabel 1950 4550 0    50   Input ~ 0
Discharge
Wire Wire Line
	2050 4550 1950 4550
Connection ~ 2050 4550
Wire Wire Line
	2200 4550 2050 4550
$Comp
L formula:R_100K R?
U 1 1 5FD49978
P 2050 4700
F 0 "R?" H 2120 4746 50  0000 L CNN
F 1 "R_100K" H 2120 4655 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 1980 4700 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 2130 4700 50  0001 C CNN
F 4 "DK" H 2050 4700 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 2050 4700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 2530 5100 60  0001 C CNN "PurchasingLink"
	1    2050 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD491A0
P 2500 4850
F 0 "#PWR?" H 2500 4600 50  0001 C CNN
F 1 "GND" H 2505 4677 50  0000 C CNN
F 2 "" H 2500 4850 50  0001 C CNN
F 3 "" H 2500 4850 50  0001 C CNN
	1    2500 4850
	1    0    0    -1  
$EndComp
$Comp
L formula:SSM3K333R Q?
U 1 1 5FD46161
P 2400 4550
F 0 "Q?" H 2606 4596 50  0000 L CNN
F 1 "SSM3K333R" H 2606 4505 50  0000 L CNN
F 2 "footprints:SOT-23F" H 2600 4475 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 2600 4625 50  0001 L CNN
F 4 "DK" H 2900 4925 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 2800 4825 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 2700 4725 60  0001 C CNN "PurchasingLink"
	1    2400 4550
	1    0    0    -1  
$EndComp
Text HLabel 1300 4050 0    50   Input ~ 0
5S
Text HLabel 3100 4050 3    50   Output ~ 0
HV-
Text HLabel 3100 3250 1    50   Input ~ 0
HV+
$Comp
L formula:R_3K_HS R?
U 1 1 5FD26F91
P 3100 3400
F 0 "R?" V 2893 3400 50  0000 C CNN
F 1 "R_3K_HS" V 2984 3400 50  0000 C CNN
F 2 "footprints:R_3k_HS_TO247" H 3030 3400 50  0001 C CNN
F 3 "http://dpk3n3gg92jwt.cloudfront.net/domains/ohmite/pdf/acl_ap101.pdf" H 3180 3400 50  0001 C CNN
F 4 "DK" H 3100 3400 60  0001 C CNN "MFN"
F 5 "AP1013KJ-ND" H 3100 3400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/ohmite/AP101-3K-J/AP101-3K-J-ND/5878525" H 3580 3800 60  0001 C CNN "PurchasingLink"
F 7 "345-1223-ND" V 3680 3900 60  0001 C CNN "MPN2"
F 8 "https://www.digikey.com/product-detail/en/wakefield-vette/657-15ABPEN/345-1223-ND/3945700" V 3780 4000 60  0001 C CNN "PurchasingLink2"
	1    3100 3400
	1    0    0    -1  
$EndComp
$Comp
L formula:FQD2N60CTM Q?
U 1 1 5FD240E6
P 3100 3800
F 0 "Q?" H 3236 3846 50  0000 L CNN
F 1 "FQD2N60CTM" H 3236 3755 50  0000 L CNN
F 2 "footprints:DPAK229P990X239-4N" H 3090 4260 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/FQU2N60C-D.PDF" H 3100 3800 50  0001 C CNN
F 4 "ON Semiconductor" H 3100 3800 50  0001 C CNN "MFN"
F 5 "FDB33N25TM" H 3100 3800 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/on-semiconductor/FQD2N60CTM/1053993" H 3100 3800 50  0001 C CNN "Purchasing Link"
	1    3100 3800
	1    0    0    -1  
$EndComp
$Comp
L formula:DBR71210(NC) K?
U 1 1 5FCF383E
P 1900 3850
F 0 "K?" V 1333 3850 50  0000 C CNN
F 1 "DBR71210(NC)" V 2250 3850 50  0000 C CNN
F 2 "footprints:D-Series_Cynergy_Relay" H 2350 3800 50  0001 L CNN
F 3 "https://www.cynergy3.com/sites/default/files/D%20series%202016_5.pdf" H 2350 3500 50  0001 L CNN
F 4 "DK" H 2750 4400 60  0001 C CNN "MFN"
F 5 "725-1049-ND" H 2650 4300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/cynergy-3/DBR71210/725-1049-ND/752025" H 2850 4500 60  0001 C CNN "PurchasingLink"
	1    1900 3850
	0    -1   -1   0   
$EndComp
Connection ~ 1100 3750
Wire Wire Line
	1100 3750 1600 3750
$Comp
L power:GND #PWR?
U 1 1 5FD6CC93
P 1100 4050
F 0 "#PWR?" H 1100 3800 50  0001 C CNN
F 1 "GND" H 1105 3877 50  0000 C CNN
F 2 "" H 1100 4050 50  0001 C CNN
F 3 "" H 1100 4050 50  0001 C CNN
	1    1100 4050
	1    0    0    -1  
$EndComp
$Comp
L formula:D_Zener_18V D?
U 1 1 5FD6F617
P 1450 4350
F 0 "D?" H 1450 4250 50  0000 C CNN
F 1 "D_Zener_18V" H 1450 4450 50  0000 C CNN
F 2 "footprints:DO-214AA" H 1350 4350 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 1450 4450 50  0001 C CNN
F 4 "DK" H 1650 4650 60  0001 C CNN "MFN"
F 5 "SMBJ5355B-TPMSCT-ND" H 1550 4550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 1850 4850 60  0001 C CNN "PurchasingLink"
	1    1450 4350
	-1   0    0    1   
$EndComp
$Comp
L formula:Diode_600V_1A_SM D?
U 1 1 5FD6FE42
P 1950 4350
F 0 "D?" H 2000 3400 50  0000 C CNN
F 1 "Diode_600V_1A_SM" H 2050 4450 50  0000 C CNN
F 2 "footprints:Diode_600V_1A_SM" H 1900 4500 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/c7/d5/fe/c4/56/21/41/02/CD00005135.pdf/files/CD00005135.pdf/jcr:content/translations/en.CD00005135.pdf" H 1900 4500 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/stmicroelectronics/STTH1R06A/497-3765-1-ND/691935" H 1950 4550 50  0001 C CNN "Purchasing Link"
	1    1950 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 4050 2500 4050
Wire Wire Line
	2500 4050 2500 4350
Wire Wire Line
	2500 4350 2100 4350
Connection ~ 2500 4350
Wire Wire Line
	1800 4350 1600 4350
Wire Wire Line
	1300 4350 1300 4050
Wire Wire Line
	1300 4050 1600 4050
$Comp
L formula:R_100K R?
U 1 1 5FEA809A
P 2700 3900
F 0 "R?" H 2770 3946 50  0000 L CNN
F 1 "R_100K" H 2770 3855 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2630 3900 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 2780 3900 50  0001 C CNN
F 4 "DK" H 2700 3900 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 2700 3900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 3180 4300 60  0001 C CNN "PurchasingLink"
	1    2700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3750 2700 3750
Connection ~ 2700 3750
Wire Wire Line
	2700 3750 2800 3750
Wire Wire Line
	2700 4050 3100 4050
Wire Wire Line
	3100 3950 3100 4050
$EndSCHEMATC
