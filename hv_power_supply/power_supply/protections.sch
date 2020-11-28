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
Wire Wire Line
	2050 1550 2050 1750
$Comp
L power:GND #PWR04
U 1 1 5FC34A9E
P 2050 2050
F 0 "#PWR04" H 2050 1800 50  0001 C CNN
F 1 "GND" H 2055 1877 50  0000 C CNN
F 2 "" H 2050 2050 50  0001 C CNN
F 3 "" H 2050 2050 50  0001 C CNN
	1    2050 2050
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
P 1050 2800
F 0 "#PWR01" H 1050 2650 50  0001 C CNN
F 1 "+5V" H 1065 2973 50  0000 C CNN
F 2 "" H 1050 2800 50  0001 C CNN
F 3 "" H 1050 2800 50  0001 C CNN
	1    1050 2800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FC38367
P 1050 2800
F 0 "#FLG01" H 1050 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 2973 50  0000 C CNN
F 2 "" H 1050 2800 50  0001 C CNN
F 3 "~" H 1050 2800 50  0001 C CNN
	1    1050 2800
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FC38703
P 1550 2800
F 0 "#FLG02" H 1550 2875 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 2973 50  0000 C CNN
F 2 "" H 1550 2800 50  0001 C CNN
F 3 "~" H 1550 2800 50  0001 C CNN
	1    1550 2800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FC38C25
P 1550 2800
F 0 "#PWR02" H 1550 2550 50  0001 C CNN
F 1 "GND" H 1550 2650 50  0000 C CNN
F 2 "" H 1550 2800 50  0001 C CNN
F 3 "" H 1550 2800 50  0001 C CNN
	1    1550 2800
	-1   0    0    1   
$EndComp
$Comp
L formula:SSM3K333R Q2
U 1 1 5FC3EB17
P 4950 1950
F 0 "Q2" H 5156 1996 50  0000 L CNN
F 1 "SSM3K333R" H 5156 1905 50  0000 L CNN
F 2 "footprints:SOT-23F" H 5150 1875 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 5150 2025 50  0001 L CNN
F 4 "DK" H 5450 2325 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 5350 2225 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 5250 2125 60  0001 C CNN "PurchasingLink"
	1    4950 1950
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
Text HLabel 4750 1950 0    50   Input ~ 0
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
	5050 1750 5050 1550
Wire Wire Line
	5050 1550 4900 1550
$Comp
L power:GND #PWR06
U 1 1 5FC4F4BB
P 5050 2150
F 0 "#PWR06" H 5050 1900 50  0001 C CNN
F 1 "GND" H 5055 1977 50  0000 C CNN
F 2 "" H 5050 2150 50  0001 C CNN
F 3 "" H 5050 2150 50  0001 C CNN
	1    5050 2150
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
Wire Notes Line
	5650 2400 3000 2400
Text Notes 3050 750  0    50   ~ 0
Output Relay
Wire Notes Line
	5650 800  5650 2400
Wire Notes Line
	3000 800  3000 2400
$Comp
L formula:MicroFit_RA_R_2 J1
U 1 1 5FC7105C
P 6400 1150
F 0 "J1" H 6458 1425 50  0000 C CNN
F 1 "MicroFit_RA_R_2" H 6458 1334 50  0000 C CNN
F 2 "footprints:MicroFit_RA_2" H 6350 1350 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/436500201_sd.pdf" H 6350 1350 50  0001 C CNN
F 4 "DK" H 6500 1400 50  0001 C CNN "MFN"
F 5 "WM1865-ND" H 6600 1500 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex/0436500201/WM1865-ND/268994" H 6400 1300 50  0001 C CNN "PurchasingLink"
	1    6400 1150
	1    0    0    -1  
$EndComp
Text HLabel 6650 1100 2    47   Input ~ 0
ACH+
Text HLabel 6650 1200 2    47   Output ~ 0
ACH-
Wire Wire Line
	800  1550 1300 1550
Wire Notes Line
	600  800  2650 800 
Wire Notes Line
	600  2400 2650 2400
$Comp
L formula:R_100K R2
U 1 1 5FC80149
P 2050 1900
F 0 "R2" H 2120 1946 50  0000 L CNN
F 1 "R_100K" H 2120 1855 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 1980 1900 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 2130 1900 50  0001 C CNN
F 4 "DK" H 2050 1900 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 2050 1900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 2530 2300 60  0001 C CNN "PurchasingLink"
	1    2050 1900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
