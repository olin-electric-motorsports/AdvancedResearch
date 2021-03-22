EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Antoinette Power Bank"
Date ""
Rev ""
Comp "Olin Electric Motorsports"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L formula:1.5A_Fuse F1
U 1 1 5F921D2E
P 2000 3950
F 0 "F1" H 2000 4175 50  0000 C CNN
F 1 "1.5A_Fuse" H 2000 4084 50  0000 C CNN
F 2 "footprints:Fuse_1206" H 2000 3650 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/fuses/littelfuse_fuse_466_datasheet.pdf.pdf" H 1950 3950 50  0001 C CNN
F 4 "F1462CT-ND" H 2100 4200 50  0001 C CNN "MPN"
F 5 "https://www.digikey.com/product-detail/en/littelfuse-inc/046601.5NR/F1462CT-ND/521360" H 2200 4300 50  0001 C CNN "PurchasingLink"
F 6 "046601.5NR" H 2300 4400 50  0001 C CNN "MFN"
	1    2000 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F9227D8
P 1850 4250
F 0 "#PWR07" H 1850 4000 50  0001 C CNN
F 1 "GND" H 1855 4077 50  0000 C CNN
F 2 "" H 1850 4250 50  0001 C CNN
F 3 "" H 1850 4250 50  0001 C CNN
	1    1850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4100 1850 4100
Wire Wire Line
	1850 4100 1850 4250
Wire Wire Line
	2450 1550 2450 1350
$Comp
L formula:C_10uF C1
U 1 1 5F924127
P 2450 2100
F 0 "C1" H 2565 2196 50  0000 L CNN
F 1 "C_10uF" H 2565 2105 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 2488 2700 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 2475 2950 50  0001 C CNN
F 4 "DK" H 2450 2150 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 2450 2850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 2875 2600 60  0001 C CNN "PurchasingLink"
	1    2450 2100
	1    0    0    -1  
$EndComp
Connection ~ 2450 1550
$Comp
L power:GND #PWR03
U 1 1 5F92412E
P 2300 2250
F 0 "#PWR03" H 2300 2000 50  0001 C CNN
F 1 "GND" H 2305 2077 50  0000 C CNN
F 2 "" H 2300 2250 50  0001 C CNN
F 3 "" H 2300 2250 50  0001 C CNN
	1    2300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1900 2450 1550
$Comp
L formula:R_49.9K R2
U 1 1 5F924143
P 2950 2100
F 0 "R2" H 3020 2146 50  0000 L CNN
F 1 "R_49.9K" H 3020 2055 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 1850 2400 50  0001 L CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 1850 2500 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB4992V/P49-9KDACT-ND/3075162" H 1850 2600 60  0001 L CNN "PurchasingLink"
	1    2950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1250 2950 1150
$Comp
L power:GND #PWR09
U 1 1 5F924160
P 2950 2400
F 0 "#PWR09" H 2950 2150 50  0001 C CNN
F 1 "GND" H 2955 2227 50  0000 C CNN
F 2 "" H 2950 2400 50  0001 C CNN
F 3 "" H 2950 2400 50  0001 C CNN
	1    2950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2400 2950 2250
Wire Wire Line
	2300 1550 2450 1550
Wire Wire Line
	2300 1750 2950 1750
Text Notes 1750 1050 0    79   ~ 0
     Output USB\n(to charge phone)
$Comp
L formula:R_75k R1
U 1 1 5F924176
P 2950 1400
F 0 "R1" H 3020 1446 50  0000 L CNN
F 1 "R_75k" H 3020 1355 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2880 1400 50  0001 C CNN
F 3 "" H 3030 1400 50  0001 C CNN
	1    2950 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F9226D5
P 1750 3000
F 0 "#PWR02" H 1750 2750 50  0001 C CNN
F 1 "GND" H 1755 2827 50  0000 C CNN
F 2 "" H 1750 3000 50  0001 C CNN
F 3 "" H 1750 3000 50  0001 C CNN
	1    1750 3000
	1    0    0    -1  
$EndComp
Text Notes 800  2300 0    79   ~ 0
Thermistor
Wire Wire Line
	1550 2900 1750 2900
Wire Wire Line
	1750 2900 1750 3000
Text Label 1550 2750 0    50   ~ 0
16KThermistor
Text Label 2300 3950 0    50   ~ 0
Battery+
Text Notes 1050 3550 0    79   ~ 0
Battery
Text Notes 850  4800 0    79   ~ 0
Input USB\n(to charge bat)
$Comp
L formula:C_10uF C2
U 1 1 5F92E826
P 1950 5400
F 0 "C2" H 2065 5496 50  0000 L CNN
F 1 "C_10uF" H 2065 5405 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1988 6000 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 1975 6250 50  0001 C CNN
F 4 "DK" H 1950 5450 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 1950 6150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 2375 5900 60  0001 C CNN "PurchasingLink"
	1    1950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5150 1950 5200
Wire Wire Line
	1950 4950 1950 5150
Connection ~ 1950 5150
$Comp
L power:GND #PWR06
U 1 1 5F930713
P 1950 5500
F 0 "#PWR06" H 1950 5250 50  0001 C CNN
F 1 "GND" H 1955 5327 50  0000 C CNN
F 2 "" H 1950 5500 50  0001 C CNN
F 3 "" H 1950 5500 50  0001 C CNN
	1    1950 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F9314A5
P 1700 5850
F 0 "#PWR01" H 1700 5600 50  0001 C CNN
F 1 "GND" H 1705 5677 50  0000 C CNN
F 2 "" H 1700 5850 50  0001 C CNN
F 3 "" H 1700 5850 50  0001 C CNN
	1    1700 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5750 1700 5850
NoConn ~ 1500 5350
NoConn ~ 1500 5450
NoConn ~ 1500 5250
$Comp
L formula:TP TP1
U 1 1 5F936478
P 1700 4950
F 0 "TP1" H 1778 4888 50  0000 L CNN
F 1 "TP" H 1778 4797 50  0000 L CNN
F 2 "footprints:tp_1.6mm" H 1600 4850 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1314" H 1700 4950 50  0001 C CNN
F 4 "DK" H 1800 5050 50  0001 C CNN "MFN"
F 5 "36-5006-ND" H 1900 5150 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/keystone-electronics/5006/36-5006-ND/255330" H 2000 5250 50  0001 C CNN "PurchasingLink"
	1    1700 4950
	1    0    0    -1  
$EndComp
$Comp
L formula:TPS61090RSAR U3
U 1 1 5F93A0E2
P 7900 1800
F 0 "U3" H 7900 2370 50  0000 C CNN
F 1 "TPS61090RSAR" H 7900 2279 50  0000 C CNN
F 2 "footprints:TPS61090RSAR" H 7650 2400 50  0001 L BNN
F 3 "https://www.ti.com/lit/ds/symlink/tps61090.pdf?HQS=TI-null-null-digikeymode-df-pf-null-wwe&ts=1601340035977" H 7900 1800 50  0001 L BNN
F 4 "1.48 USD" H 7750 2350 50  0001 L BNN "Field4"
F 5 "TPS61090RSAR" H 7700 2250 50  0001 L BNN "Field5"
F 6 "2A Switch, 96% Efficient Boost Converter 16-QFN -40 to 85" H 8350 2400 50  0001 L BNN "Field6"
F 7 "Good" H 7700 2400 50  0001 L BNN "Field7"
F 8 "VQFN-16 Texas Instruments" H 7600 2350 50  0001 L BNN "Field8"
F 9 "Texas Instruments" H 7650 2350 50  0001 L BNN "Field9"
F 10 "https://www.digikey.com/product-detail/en/texas-instruments/TPS61090RSAR/296-15259-1-ND/566899" H 8500 2400 50  0001 C CNN "Purchasing Link"
	1    7900 1800
	1    0    0    -1  
$EndComp
$Comp
L formula:L_6.8uH L1
U 1 1 5F93B925
P 6850 1500
F 0 "L1" H 6850 1685 50  0000 C CNN
F 1 "L_6.8uH" H 6850 1594 50  0000 C CNN
F 2 "footprints:L_100uH_OEM" H 6750 1300 50  0001 C CNN
F 3 "" H 6750 1350 50  0001 C CNN
F 4 "Digikey" H 6950 1300 50  0001 C CNN "MFN"
F 5 "445-1539-1-ND" H 6850 1750 50  0001 C CNN "MPN"
	1    6850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1500 6950 1500
$Comp
L formula:TP TP3
U 1 1 5F93E0BD
P 6000 1300
F 0 "TP3" H 6078 1238 50  0000 L CNN
F 1 "TP" H 6078 1147 50  0000 L CNN
F 2 "footprints:tp_1.6mm" H 5900 1200 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1314" H 6000 1300 50  0001 C CNN
F 4 "DK" H 6100 1400 50  0001 C CNN "MFN"
F 5 "36-5006-ND" H 6200 1500 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/keystone-electronics/5006/36-5006-ND/255330" H 6300 1600 50  0001 C CNN "PurchasingLink"
	1    6000 1300
	1    0    0    -1  
$EndComp
$Comp
L formula:VBATT #PWR016
U 1 1 5F94059A
P 5700 1450
F 0 "#PWR016" H 5700 1300 50  0001 C CNN
F 1 "VBATT" H 5715 1623 50  0000 C CNN
F 2 "" H 5700 1450 50  0001 C CNN
F 3 "" H 5700 1450 50  0001 C CNN
	1    5700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1500 5700 1450
Wire Wire Line
	7200 1600 7200 1500
$Comp
L formula:TP TP4
U 1 1 5F94306C
P 2500 6600
F 0 "TP4" V 2715 6492 50  0000 C CNN
F 1 "TP" V 2624 6492 50  0000 C CNN
F 2 "footprints:tp_1.6mm" H 2400 6500 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1314" H 2500 6600 50  0001 C CNN
F 4 "DK" H 2600 6700 50  0001 C CNN "MFN"
F 5 "36-5006-ND" H 2700 6800 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/keystone-electronics/5006/36-5006-ND/255330" H 2800 6900 50  0001 C CNN "PurchasingLink"
	1    2500 6600
	0    1    1    0   
$EndComp
$Comp
L formula:R_200K R10
U 1 1 5F9446C9
P 2450 6450
F 0 "R10" V 2400 6650 50  0000 C CNN
F 1 "R_200K" V 2350 6450 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2380 6450 50  0001 C CNN
F 3 "" H 2530 6450 50  0001 C CNN
F 4 "DK" H 2450 6450 60  0001 C CNN "MFN"
F 5 "P300KDACT-ND" H 2450 6450 60  0001 C CNN "MPN"
	1    2450 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 6600 2300 6600
Wire Wire Line
	2300 6450 2300 6600
Wire Wire Line
	2600 6450 2800 6450
$Comp
L formula:C_0.1uF C5
U 1 1 5F94A827
P 6050 1950
F 0 "C5" H 6050 1800 50  0000 L CNN
F 1 "C_0.1uF" V 5900 1750 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6088 1800 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6075 2050 50  0001 C CNN
F 4 "DK" H 6050 1950 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 6050 1950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 6475 2450 60  0001 C CNN "PurchasingLink"
	1    6050 1950
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10uF C4
U 1 1 5F94B212
P 5700 2000
F 0 "C4" H 5750 1950 50  0000 L CNN
F 1 "C_10uF" V 5500 1900 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5738 2600 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 5725 2850 50  0001 C CNN
F 4 "DK" H 5700 2050 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 5700 2750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 6125 2500 60  0001 C CNN "PurchasingLink"
	1    5700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1500 5700 1800
Connection ~ 5700 1500
$Comp
L power:GND #PWR017
U 1 1 5F94D44A
P 5700 2100
F 0 "#PWR017" H 5700 1850 50  0001 C CNN
F 1 "GND" H 5705 1927 50  0000 C CNN
F 2 "" H 5700 2100 50  0001 C CNN
F 3 "" H 5700 2100 50  0001 C CNN
	1    5700 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5F94DAED
P 6050 2100
F 0 "#PWR019" H 6050 1850 50  0001 C CNN
F 1 "GND" H 6055 1927 50  0000 C CNN
F 2 "" H 6050 2100 50  0001 C CNN
F 3 "" H 6050 2100 50  0001 C CNN
	1    6050 2100
	1    0    0    -1  
$EndComp
$Comp
L formula:R_340K R7
U 1 1 5F94FB34
P 6300 2450
F 0 "R7" H 6370 2496 50  0000 L CNN
F 1 "R_340K" H 6370 2405 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6230 2450 50  0001 C CNN
F 3 "" H 6380 2450 50  0001 C CNN
F 4 "DK" H 6300 2450 60  0001 C CNN "MFN"
F 5 "P300KDACT-ND" H 6300 2450 60  0001 C CNN "MPN"
	1    6300 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5F95105B
P 6300 2600
F 0 "#PWR021" H 6300 2350 50  0001 C CNN
F 1 "GND" H 6305 2427 50  0000 C CNN
F 2 "" H 6300 2600 50  0001 C CNN
F 3 "" H 6300 2600 50  0001 C CNN
	1    6300 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5F951788
P 7200 2450
F 0 "#PWR025" H 7200 2200 50  0001 C CNN
F 1 "GND" H 7205 2277 50  0000 C CNN
F 2 "" H 7200 2450 50  0001 C CNN
F 3 "" H 7200 2450 50  0001 C CNN
	1    7200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2100 6300 2200
Wire Wire Line
	6300 2200 7100 2200
Wire Wire Line
	7100 2200 7100 2050
Wire Wire Line
	7100 2050 7200 2050
Connection ~ 6300 2200
Wire Wire Line
	6300 2200 6300 2300
Wire Wire Line
	8600 1750 8700 1750
Wire Wire Line
	8700 1750 8700 1700
Wire Wire Line
	8700 1700 8750 1700
$Comp
L formula:C_2.2uF C6
U 1 1 5F912C95
P 9350 1750
F 0 "C6" H 9300 2050 50  0000 L CNN
F 1 "C_2.2uF" V 9200 1600 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9388 2350 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_soft_en.pdf" H 9375 2600 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/tdk-corporation/C2012X7R1H225M125AE/445-172488-1-ND/4990030" H 9775 2250 60  0001 C CNN "PurchasingLink"
	1    9350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1400 10000 1400
Wire Wire Line
	10000 1300 10000 1400
Connection ~ 10000 1400
Wire Wire Line
	10000 1400 10000 1550
Wire Wire Line
	10500 1400 10500 1500
$Comp
L formula:LED_0805 D4
U 1 1 5F927053
P 10500 1950
F 0 "D4" V 10539 1833 50  0000 R CNN
F 1 "LED_0805" V 10448 1833 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 10400 1950 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 10500 2050 50  0001 C CNN
F 4 "DK" H 10500 1950 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 10500 1950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 10900 2450 60  0001 C CNN "PurchasingLink"
	1    10500 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5F928034
P 10500 2200
F 0 "#PWR038" H 10500 1950 50  0001 C CNN
F 1 "GND" H 10505 2027 50  0000 C CNN
F 2 "" H 10500 2200 50  0001 C CNN
F 3 "" H 10500 2200 50  0001 C CNN
	1    10500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2200 10500 2100
$Comp
L formula:R_200K R13
U 1 1 5F929ECA
P 9000 2050
F 0 "R13" H 9070 2096 50  0000 L CNN
F 1 "R_200K" V 8900 1850 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 8930 2050 50  0001 C CNN
F 3 "" H 9080 2050 50  0001 C CNN
F 4 "DK" H 9000 2050 60  0001 C CNN "MFN"
F 5 "P300KDACT-ND" H 9000 2050 60  0001 C CNN "MPN"
	1    9000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1900 9000 1900
$Comp
L formula:R_1.87M R12
U 1 1 5F93C0EB
P 9000 1700
F 0 "R12" H 8950 1950 50  0000 L CNN
F 1 "R_1.87M" V 8900 1500 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 8930 1700 50  0001 C CNN
F 3 "" H 9080 1700 50  0001 C CNN
F 4 "DK" H 9000 1700 60  0001 C CNN "MFN"
F 5 "RMCF0805FT1M82CT-ND" H 9000 1700 60  0001 C CNN "MPN"
	1    9000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1850 9000 1900
$Comp
L formula:TP TP5
U 1 1 5F942010
P 9100 2950
F 0 "TP5" H 9178 2888 50  0000 L CNN
F 1 "TP" H 9178 2797 50  0000 L CNN
F 2 "footprints:tp_1.6mm" H 9000 2850 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1314" H 9100 2950 50  0001 C CNN
F 4 "DK" H 9200 3050 50  0001 C CNN "MFN"
F 5 "36-5006-ND" H 9300 3150 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/keystone-electronics/5006/36-5006-ND/255330" H 9400 3250 50  0001 C CNN "PurchasingLink"
	1    9100 2950
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R14
U 1 1 5F943142
P 9300 3000
F 0 "R14" H 9370 3046 50  0000 L CNN
F 1 "R_10K" H 9370 2955 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 9230 3000 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 9380 3000 50  0001 C CNN
F 4 "DK" H 9300 3000 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 9300 3000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 9780 3400 60  0001 C CNN "PurchasingLink"
	1    9300 3000
	1    0    0    -1  
$EndComp
$Comp
L formula:SSM3K333R Q1
U 1 1 5F9440B8
P 9600 3150
F 0 "Q1" H 9806 3196 50  0000 L CNN
F 1 "SSM3K333R" H 9806 3105 50  0000 L CNN
F 2 "footprints:SOT-23F" H 9800 3075 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 9800 3225 50  0001 L CNN
F 4 "DK" H 10100 3525 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 10000 3425 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 9900 3325 60  0001 C CNN "PurchasingLink"
	1    9600 3150
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D3
U 1 1 5F94621C
P 9700 2800
F 0 "D3" V 9739 2683 50  0000 R CNN
F 1 "LED_0805" V 9648 2683 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 9600 2800 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 9700 2900 50  0001 C CNN
F 4 "DK" H 9700 2800 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 9700 2800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 10100 3300 60  0001 C CNN "PurchasingLink"
	1    9700 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5F94AF9F
P 9700 3350
F 0 "#PWR036" H 9700 3100 50  0001 C CNN
F 1 "GND" H 9705 3177 50  0000 C CNN
F 2 "" H 9700 3350 50  0001 C CNN
F 3 "" H 9700 3350 50  0001 C CNN
	1    9700 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5F9608B7
P 9350 1850
F 0 "#PWR033" H 9350 1600 50  0001 C CNN
F 1 "GND" H 9355 1677 50  0000 C CNN
F 2 "" H 9350 1850 50  0001 C CNN
F 3 "" H 9350 1850 50  0001 C CNN
	1    9350 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5F961019
P 9700 1850
F 0 "#PWR034" H 9700 1600 50  0001 C CNN
F 1 "GND" H 9705 1677 50  0000 C CNN
F 2 "" H 9700 1850 50  0001 C CNN
F 3 "" H 9700 1850 50  0001 C CNN
	1    9700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2050 8850 2050
Wire Wire Line
	8850 2050 8850 3150
$Comp
L power:GND #PWR031
U 1 1 5F97A51F
P 9000 2200
F 0 "#PWR031" H 9000 1950 50  0001 C CNN
F 1 "GND" H 9005 2027 50  0000 C CNN
F 2 "" H 9000 2200 50  0001 C CNN
F 3 "" H 9000 2200 50  0001 C CNN
	1    9000 2200
	1    0    0    -1  
$EndComp
Connection ~ 8600 1550
Wire Wire Line
	8600 1550 8600 1650
$Comp
L power:GND #PWR028
U 1 1 5F986163
P 8250 2950
F 0 "#PWR028" H 8250 2700 50  0001 C CNN
F 1 "GND" H 8255 2777 50  0000 C CNN
F 2 "" H 8250 2950 50  0001 C CNN
F 3 "" H 8250 2950 50  0001 C CNN
	1    8250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2950 8250 2950
Text Notes 7800 2800 0    50   ~ 0
connect gndpwr to gnd\nvia gnd at fb pin
Text Notes 6700 850  0    98   ~ 0
Boost Converter
Text Notes 9550 2950 1    50   ~ 0
Low Battery Indicator
Text Notes 10300 2200 1    50   ~ 0
Power LED
Wire Wire Line
	6650 4450 6850 4450
Wire Wire Line
	6850 4450 6850 4200
$Comp
L formula:LED_0805 D2
U 1 1 5F9F9473
P 6950 4550
F 0 "D2" H 6900 4300 50  0000 C CNN
F 1 "LED_0805" H 6900 4400 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 6850 4550 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 6950 4650 50  0001 C CNN
F 4 "DK" H 6950 4550 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 6950 4550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 7350 5050 60  0001 C CNN "PurchasingLink"
	1    6950 4550
	1    0    0    -1  
$EndComp
$Comp
L formula:R_1K R11
U 1 1 5F9FB8C1
P 7250 4550
F 0 "R11" V 7043 4550 50  0000 C CNN
F 1 "R_1K" V 7134 4550 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7180 4550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 7330 4550 50  0001 C CNN
F 4 "DK" H 7250 4550 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 7250 4550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 7730 4950 60  0001 C CNN "PurchasingLink"
	1    7250 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 4300 7550 4550
Wire Wire Line
	7550 4550 7400 4550
$Comp
L formula:R_100K R5
U 1 1 5FA06FD7
P 6100 5600
F 0 "R5" H 6170 5646 50  0000 L CNN
F 1 "R_100K" H 6170 5555 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6030 5600 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 6180 5600 50  0001 C CNN
F 4 "DK" H 6100 5600 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 6100 5600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 6580 6000 60  0001 C CNN "PurchasingLink"
	1    6100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5350 6100 5350
Wire Wire Line
	6100 5350 6100 5450
$Comp
L formula:R_1K R9
U 1 1 5FA09BF6
P 6550 5550
F 0 "R9" H 6620 5596 50  0000 L CNN
F 1 "R_1K" H 6620 5505 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6480 5550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 6630 5550 50  0001 C CNN
F 4 "DK" H 6550 5550 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 6550 5550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 7030 5950 60  0001 C CNN "PurchasingLink"
	1    6550 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5250 6550 5400
$Comp
L power:GND #PWR018
U 1 1 5FA0BF83
P 5750 5750
F 0 "#PWR018" H 5750 5500 50  0001 C CNN
F 1 "GND" H 5755 5577 50  0000 C CNN
F 2 "" H 5750 5750 50  0001 C CNN
F 3 "" H 5750 5750 50  0001 C CNN
	1    5750 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5750 5750 5700
Wire Wire Line
	5750 5700 5650 5700
$Comp
L power:GND #PWR020
U 1 1 5FA12B08
P 6100 5750
F 0 "#PWR020" H 6100 5500 50  0001 C CNN
F 1 "GND" H 6105 5577 50  0000 C CNN
F 2 "" H 6100 5750 50  0001 C CNN
F 3 "" H 6100 5750 50  0001 C CNN
	1    6100 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5FA1309A
P 6550 5700
F 0 "#PWR023" H 6550 5450 50  0001 C CNN
F 1 "GND" H 6555 5527 50  0000 C CNN
F 2 "" H 6550 5700 50  0001 C CNN
F 3 "" H 6550 5700 50  0001 C CNN
	1    6550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4050 3950 4050
$Comp
L formula:R_270K R3
U 1 1 5FA207E3
P 3800 3900
F 0 "R3" H 3870 3946 50  0000 L CNN
F 1 "R_270K" V 3700 3800 50  0000 L CNN
F 2 "footprints:R_0805_OEM" V 3730 3900 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" V 4350 4000 50  0001 C CNN
F 4 "DK" V 3980 4000 60  0001 C CNN "MFN"
F 5 "P270KDACT-ND" V 4080 4100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB274V/P270KDACT-ND/1466005" V 4180 4200 60  0001 C CNN "Webpage"
	1    3800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4050 3950 4450
$Comp
L formula:R_100K R4
U 1 1 5FA2A403
P 3800 4200
F 0 "R4" H 3850 4050 50  0000 L CNN
F 1 "R_100K" V 3700 4100 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3730 4200 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 3880 4200 50  0001 C CNN
F 4 "DK" H 3800 4200 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 3800 4200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 4280 4600 60  0001 C CNN "PurchasingLink"
	1    3800 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FA2B8CE
P 3800 4350
F 0 "#PWR012" H 3800 4100 50  0001 C CNN
F 1 "GND" H 3805 4177 50  0000 C CNN
F 2 "" H 3800 4350 50  0001 C CNN
F 3 "" H 3800 4350 50  0001 C CNN
	1    3800 4350
	1    0    0    -1  
$EndComp
$Comp
L formula:TP TP2
U 1 1 5FA387DD
P 3800 4950
F 0 "TP2" H 3878 4888 50  0000 L CNN
F 1 "TP" H 3878 4797 50  0000 L CNN
F 2 "footprints:tp_1.6mm" H 3700 4850 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1314" H 3800 4950 50  0001 C CNN
F 4 "DK" H 3900 5050 50  0001 C CNN "MFN"
F 5 "36-5006-ND" H 4000 5150 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/keystone-electronics/5006/36-5006-ND/255330" H 4100 5250 50  0001 C CNN "PurchasingLink"
	1    3800 4950
	1    0    0    -1  
$EndComp
Text Label 3600 5050 2    50   ~ 0
Battery+
Wire Wire Line
	3600 5150 3600 5050
$Comp
L formula:C_10nF C3
U 1 1 5FA5B66D
P 3800 5500
F 0 "C3" H 3915 5546 50  0000 L CNN
F 1 "C_10nF" H 3915 5455 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3600 5500 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 3700 5600 50  0001 C CNN
F 4 "DK" H 3800 5700 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 3900 5800 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 4000 5900 50  0001 C CNN "PurchasingLink"
	1    3800 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FA5D6CC
P 3800 5800
F 0 "#PWR013" H 3800 5550 50  0001 C CNN
F 1 "GND" H 3805 5627 50  0000 C CNN
F 2 "" H 3800 5800 50  0001 C CNN
F 3 "" H 3800 5800 50  0001 C CNN
	1    3800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5350 3800 5350
Wire Wire Line
	3800 5650 3800 5800
Text Notes 3900 3350 0    118  ~ 0
Battery + Load Manager
$Comp
L formula:R_43k R17
U 1 1 5FAC4418
P 3500 1400
F 0 "R17" H 3570 1446 50  0000 L CNN
F 1 "R_43k" H 3570 1355 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3430 1400 50  0001 C CNN
F 3 "" H 3580 1400 50  0001 C CNN
	1    3500 1400
	1    0    0    -1  
$EndComp
$Comp
L formula:R_49.9K R18
U 1 1 5FAEF9FD
P 3500 2100
F 0 "R18" H 3570 2146 50  0000 L CNN
F 1 "R_49.9K" H 3570 2055 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2400 2400 50  0001 L CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 2400 2500 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB4992V/P49-9KDACT-ND/3075162" H 2400 2600 60  0001 L CNN "PurchasingLink"
	1    3500 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5FB37DEC
P 3500 2400
F 0 "#PWR040" H 3500 2150 50  0001 C CNN
F 1 "GND" H 3505 2227 50  0000 C CNN
F 2 "" H 3500 2400 50  0001 C CNN
F 3 "" H 3500 2400 50  0001 C CNN
	1    3500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1250 3500 1150
Wire Wire Line
	3500 1550 3500 1650
Wire Wire Line
	2300 1650 3500 1650
Wire Wire Line
	3500 2400 3500 2250
$Comp
L formula:LED_0805_Amber D1
U 1 1 5F9F302E
P 6200 4450
F 0 "D1" H 6150 4650 50  0000 C CNN
F 1 "LED_0805_Amber" H 6050 4550 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 6100 4450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Chicago%20Miniature%20Lamps%20PDFs/CMDA5_Series_Rev_Aug_2014.pdf" H 6200 4550 50  0001 C CNN
F 4 "DK" H 6200 4450 60  0001 C CNN "MFN"
F 5 "L71517CT-ND" H 6200 4450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/visual-communications-company-vcc/CMDA5DY7D1S/L71517CT-ND/614867" H 6600 4950 60  0001 C CNN "PurchasingLink"
	1    6200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4450 5650 4450
Wire Wire Line
	4050 4750 3600 4750
Connection ~ 4050 4750
Wire Wire Line
	4050 4550 4050 4750
Wire Wire Line
	3950 4450 4050 4450
Wire Wire Line
	5650 5250 6550 5250
Wire Wire Line
	5650 5050 5950 5050
Text Label 5950 5050 0    50   ~ 0
16KThermistor
NoConn ~ 5650 4750
Wire Wire Line
	6800 4550 5650 4550
$Comp
L formula:R_1K R8
U 1 1 5F9F422E
P 6500 4450
F 0 "R8" V 6707 4450 50  0000 C CNN
F 1 "R_1K" V 6616 4450 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6430 4450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 6580 4450 50  0001 C CNN
F 4 "DK" H 6500 4450 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 6500 4450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 6980 4850 60  0001 C CNN "PurchasingLink"
	1    6500 4450
	0    -1   -1   0   
$EndComp
$Comp
L formula:VBATT #PWR015
U 1 1 5F9ED162
P 5650 4000
F 0 "#PWR015" H 5650 3850 50  0001 C CNN
F 1 "VBATT" H 5665 4173 50  0000 C CNN
F 2 "" H 5650 4000 50  0001 C CNN
F 3 "" H 5650 4000 50  0001 C CNN
	1    5650 4000
	1    0    0    -1  
$EndComp
$Comp
L formula:MCP73871T-2CCI_ML U2
U 1 1 5F9E9E16
P 4850 4950
F 0 "U2" H 4850 5917 50  0000 C CNN
F 1 "MCP73871T-2CCI_ML" H 4850 5826 50  0000 C CNN
F 2 "footprints:MCP73871T" H 4900 5800 50  0001 L BNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/MCP73871-Data-Sheet-20002090E.pdf" H 4900 5900 50  0001 L BNN
F 4 "D" H 4850 4950 50  0001 L BNN "Field4"
F 5 "MICROCHIP" H 4350 5800 50  0001 L BNN "Field5"
F 6 "https://www.digikey.com/product-detail/en/microchip-technology/MCP73871T-2CCI-ML/MCP73871T-2CCI-MLCT-ND/7065594" H 4850 4950 50  0001 C CNN "Purchasing Link"
	1    4850 4950
	1    0    0    -1  
$EndComp
Text Notes 8100 4650 0    177  ~ 0
Power Bank Project
$Comp
L formula:USB-A-S-X-X-SM2 J4
U 1 1 5FB17265
P 1900 1750
F 0 "J4" H 1793 2307 50  0000 C CNN
F 1 "USB-A-S-X-X-SM2" H 1793 2216 50  0000 C CNN
F 2 "footprints:SAMTEC_USB-A-S-X-X-SM2" H 1900 1750 50  0001 L BNN
F 3 "http://suddendocs.samtec.com/catalog_english/usb_a.pdf" H 1900 1750 50  0001 L BNN
F 4 "Samtec" H 1900 1750 50  0001 L BNN "Field4"
F 5 "Manufacturer Recommendations" H 1900 1750 50  0001 L BNN "Field5"
F 6 "7.8 mm" H 1900 1750 50  0001 L BNN "Field6"
F 7 "SAM14899CT-ND" H 1793 2125 50  0000 C CNN "MPN"
	1    1900 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 5750 1650 5750
$Comp
L formula:USB-Micro-1981568-1 J2
U 1 1 5FB0DC42
P 1200 5450
F 0 "J2" H 1257 6017 50  0000 C CNN
F 1 "USB-Micro-1981568-1" H 1257 5926 50  0000 C CNN
F 2 "footprints:TE_1981568-1" H 1000 6000 50  0001 L BNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1981568&DocType=Customer+Drawing&DocLang=English" H 1200 5450 50  0001 L BNN
F 4 ".65 mm[.025 in]" H 1150 6000 50  0001 L BNN "Field4"
F 5 "Connector" H 600 5800 50  0001 L BNN "Field5"
F 6 "1981568-1" H 1100 6000 50  0001 L BNN "Field6"
F 7 "1981568-1" H 1350 5900 50  0001 C CNN "MPN"
F 8 "https://www.digikey.com/en/products/detail/te-connectivity-amp-connectors/1981568-1/1786248?s=N4IgTCBcDaIIwE4AccCsA2JBaOIC6AvkA" H 1000 6000 50  0001 C CNN "Purchasing Link"
	1    1200 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5550 1650 5550
Wire Wire Line
	1650 5550 1650 5750
Connection ~ 1650 5750
Wire Wire Line
	1650 5750 1700 5750
Connection ~ 3500 1650
Wire Wire Line
	3500 1650 3500 1950
Connection ~ 2950 1750
Wire Wire Line
	2950 1750 2950 1950
Wire Wire Line
	2950 1550 2950 1750
Connection ~ 2300 2200
Wire Wire Line
	2300 2200 2300 2250
Wire Wire Line
	2300 2200 2450 2200
$Comp
L formula:C_100uF C7
U 1 1 5FBD94B6
P 9700 1700
F 0 "C7" H 9815 1746 50  0000 L CNN
F 1 "C_100uF" H 9815 1655 50  0000 L CNN
F 2 "footprints:C_1812_4532Metric" H 9700 2450 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 9900 1150 50  0001 C CNN
F 4 "C4532X5R0J107M280KA" H 9700 2150 60  0001 C CNN "MFN"
F 5 "445-1413-1-ND" H 9650 2300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C4532X5R0J107M280KA/445-1413-1-ND/567567" H 9950 1300 60  0001 C CNN "PurchasingLink"
	1    9700 1700
	1    0    0    -1  
$EndComp
$Comp
L formula:NanoFit_RA_TH_02 J1
U 1 1 5FB78F91
P 1100 2850
F 0 "J1" H 992 2463 60  0000 C CNN
F 1 "NanoFit_RA_TH_02" H 992 2569 60  0000 C CNN
F 2 "footprints:NanoFit_Molex_1x02x2.50mm_Angled_OEM" H 1100 2250 60  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1053131102_sd.pdf" H 1100 2400 60  0001 C CNN
F 4 "DK" H 1100 3400 50  0001 C CNN "MFN"
F 5 "WM14972-ND" H 1100 3300 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/connectors-interconnects/rectangular-connectors-headers-male-pins/314?k=nanofit+2&k=&pkeyword=nanofit+2&pv88=2&pv69=367&sf=0&FV=ffe0013a&quantity=&ColumnSort=0&page=1&pageSize=25" H 1100 2050 50  0001 C CNN "PurchasingLink"
	1    1100 2850
	-1   0    0    1   
$EndComp
$Comp
L formula:R_1.87M R6
U 1 1 5FC80133
P 6300 1950
F 0 "R6" H 6370 1996 50  0000 L CNN
F 1 "R_1.87M" H 6370 1905 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6230 1950 50  0001 C CNN
F 3 "" H 6380 1950 50  0001 C CNN
F 4 "DK" H 6300 1950 60  0001 C CNN "MFN"
F 5 "RMCF0805FT1M82CT-ND" H 6300 1950 60  0001 C CNN "MPN"
	1    6300 1950
	1    0    0    -1  
$EndComp
$Comp
L formula:VBATT #PWR0102
U 1 1 5FCBCBA4
P 2800 6450
F 0 "#PWR0102" H 2800 6300 50  0001 C CNN
F 1 "VBATT" H 2815 6623 50  0000 C CNN
F 2 "" H 2800 6450 50  0001 C CNN
F 3 "" H 2800 6450 50  0001 C CNN
	1    2800 6450
	1    0    0    -1  
$EndComp
Text Label 7200 1900 2    50   ~ 0
switch
Text Label 2150 6450 0    50   ~ 0
switch
Wire Wire Line
	1500 5150 1700 5150
Wire Wire Line
	5700 1500 6000 1500
Wire Wire Line
	7200 2150 7200 2350
Wire Wire Line
	8600 2150 8600 2250
Wire Wire Line
	8850 3150 9100 3150
Wire Wire Line
	3600 5150 3800 5150
Wire Wire Line
	5650 5500 5650 5600
Wire Wire Line
	4050 5150 4050 5250
Wire Wire Line
	4050 4750 4050 4950
Wire Wire Line
	4050 4000 4050 4250
Wire Wire Line
	5650 4000 5650 4250
Wire Wire Line
	2300 1850 2300 1950
Wire Wire Line
	5700 1800 6050 1800
Wire Wire Line
	8600 1550 9000 1550
$Comp
L power:+5V #PWR0101
U 1 1 6034B058
P 3500 1150
F 0 "#PWR0101" H 3500 1000 50  0001 C CNN
F 1 "+5V" H 3515 1323 50  0000 C CNN
F 2 "" H 3500 1150 50  0001 C CNN
F 3 "" H 3500 1150 50  0001 C CNN
	1    3500 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 60354076
P 2950 1150
F 0 "#PWR0103" H 2950 1000 50  0001 C CNN
F 1 "+5V" H 2965 1323 50  0000 C CNN
F 2 "" H 2950 1150 50  0001 C CNN
F 3 "" H 2950 1150 50  0001 C CNN
	1    2950 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 6035461E
P 2450 1350
F 0 "#PWR0104" H 2450 1200 50  0001 C CNN
F 1 "+5V" H 2465 1523 50  0000 C CNN
F 2 "" H 2450 1350 50  0001 C CNN
F 3 "" H 2450 1350 50  0001 C CNN
	1    2450 1350
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0105
U 1 1 60355D7B
P 3600 4750
F 0 "#PWR0105" H 3600 4600 50  0001 C CNN
F 1 "VBUS" H 3615 4923 50  0000 C CNN
F 2 "" H 3600 4750 50  0001 C CNN
F 3 "" H 3600 4750 50  0001 C CNN
	1    3600 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0106
U 1 1 6035B44D
P 7950 2950
F 0 "#PWR0106" H 7950 2750 50  0001 C CNN
F 1 "GNDPWR" H 7954 2796 50  0000 C CNN
F 2 "" H 7950 2900 50  0001 C CNN
F 3 "" H 7950 2900 50  0001 C CNN
	1    7950 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0107
U 1 1 6035CD90
P 8600 2350
F 0 "#PWR0107" H 8600 2150 50  0001 C CNN
F 1 "GNDPWR" H 8604 2196 50  0000 C CNN
F 2 "" H 8600 2300 50  0001 C CNN
F 3 "" H 8600 2300 50  0001 C CNN
	1    8600 2350
	1    0    0    -1  
$EndComp
Connection ~ 8600 2250
Wire Wire Line
	8600 2250 8600 2350
$Comp
L power:GNDPWR #PWR0108
U 1 1 6035EB26
P 8750 1700
F 0 "#PWR0108" H 8750 1500 50  0001 C CNN
F 1 "GNDPWR" H 8754 1546 50  0000 C CNN
F 2 "" H 8750 1650 50  0001 C CNN
F 3 "" H 8750 1650 50  0001 C CNN
	1    8750 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 6035FAE9
P 10000 1300
F 0 "#PWR0109" H 10000 1150 50  0001 C CNN
F 1 "+5V" H 10015 1473 50  0000 C CNN
F 2 "" H 10000 1300 50  0001 C CNN
F 3 "" H 10000 1300 50  0001 C CNN
	1    10000 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 60361435
P 9700 2350
F 0 "#PWR0110" H 9700 2200 50  0001 C CNN
F 1 "+5V" H 9715 2523 50  0000 C CNN
F 2 "" H 9700 2350 50  0001 C CNN
F 3 "" H 9700 2350 50  0001 C CNN
	1    9700 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 60362A92
P 9300 2850
F 0 "#PWR0111" H 9300 2700 50  0001 C CNN
F 1 "+5V" H 9315 3023 50  0000 C CNN
F 2 "" H 9300 2850 50  0001 C CNN
F 3 "" H 9300 2850 50  0001 C CNN
	1    9300 2850
	1    0    0    -1  
$EndComp
Connection ~ 8600 2350
$Comp
L power:VBUS #PWR0112
U 1 1 603652CD
P 7550 4300
F 0 "#PWR0112" H 7550 4150 50  0001 C CNN
F 1 "VBUS" H 7565 4473 50  0000 C CNN
F 2 "" H 7550 4300 50  0001 C CNN
F 3 "" H 7550 4300 50  0001 C CNN
	1    7550 4300
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0113
U 1 1 60367106
P 6850 4200
F 0 "#PWR0113" H 6850 4050 50  0001 C CNN
F 1 "VBUS" H 6865 4373 50  0000 C CNN
F 2 "" H 6850 4200 50  0001 C CNN
F 3 "" H 6850 4200 50  0001 C CNN
	1    6850 4200
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0114
U 1 1 6036913F
P 4050 4000
F 0 "#PWR0114" H 4050 3850 50  0001 C CNN
F 1 "VBUS" H 4065 4173 50  0000 C CNN
F 2 "" H 4050 4000 50  0001 C CNN
F 3 "" H 4050 4000 50  0001 C CNN
	1    4050 4000
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0115
U 1 1 60369845
P 3800 3750
F 0 "#PWR0115" H 3800 3600 50  0001 C CNN
F 1 "VBUS" H 3815 3923 50  0000 C CNN
F 2 "" H 3800 3750 50  0001 C CNN
F 3 "" H 3800 3750 50  0001 C CNN
	1    3800 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0116
U 1 1 6036A3E2
P 1950 4950
F 0 "#PWR0116" H 1950 4800 50  0001 C CNN
F 1 "VBUS" H 1965 5123 50  0000 C CNN
F 2 "" H 1950 4950 50  0001 C CNN
F 3 "" H 1950 4950 50  0001 C CNN
	1    1950 4950
	1    0    0    -1  
$EndComp
Connection ~ 6050 1800
Wire Wire Line
	6050 1800 6300 1800
Connection ~ 6300 1800
Wire Wire Line
	6300 1800 7200 1800
Connection ~ 6000 1500
Wire Wire Line
	6000 1500 6750 1500
Connection ~ 9700 1550
Wire Wire Line
	9700 1550 10000 1550
Connection ~ 9350 1550
Wire Wire Line
	9350 1550 9700 1550
Connection ~ 9000 1550
Wire Wire Line
	9000 1550 9350 1550
Connection ~ 9300 3150
Wire Wire Line
	9300 3150 9400 3150
Connection ~ 9100 3150
Wire Wire Line
	9100 3150 9300 3150
Connection ~ 4050 5250
Wire Wire Line
	4050 5250 4050 5350
Connection ~ 3800 5150
Wire Wire Line
	3800 5150 4050 5150
Connection ~ 4050 4950
Wire Wire Line
	4050 4950 4050 5050
Connection ~ 4050 4250
Wire Wire Line
	4050 4250 4050 4350
Connection ~ 1700 5150
Wire Wire Line
	1700 5150 1950 5150
Connection ~ 7200 2350
Wire Wire Line
	7200 2350 7200 2450
Connection ~ 2300 2050
Wire Wire Line
	2300 2050 2300 2200
Connection ~ 2300 1950
Wire Wire Line
	2300 1950 2300 2050
Connection ~ 5650 5600
Wire Wire Line
	5650 5600 5650 5700
Connection ~ 5650 4250
Wire Wire Line
	5650 4250 5650 4350
Wire Wire Line
	8600 1550 8600 1450
$Comp
L formula:R_330 R16
U 1 1 60365C24
P 10500 1650
F 0 "R16" H 10570 1696 50  0000 L CNN
F 1 "R_330" H 10570 1605 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 10430 1650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 10580 1650 50  0001 C CNN
F 4 "DK" H 10500 1650 60  0001 C CNN "MFN"
F 5 "RMCF0805FT330RCT-ND" H 10500 1650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT330R/RMCF0805FT330RCT-ND/1942351" H 10980 2050 60  0001 C CNN "PurchasingLink"
	1    10500 1650
	1    0    0    -1  
$EndComp
$Comp
L formula:R_330 R15
U 1 1 6036A43B
P 9700 2500
F 0 "R15" H 9770 2546 50  0000 L CNN
F 1 "R_330" H 9770 2455 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 9630 2500 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 9780 2500 50  0001 C CNN
F 4 "DK" H 9700 2500 60  0001 C CNN "MFN"
F 5 "RMCF0805FT330RCT-ND" H 9700 2500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT330R/RMCF0805FT330RCT-ND/1942351" H 10180 2900 60  0001 C CNN "PurchasingLink"
	1    9700 2500
	1    0    0    -1  
$EndComp
$Comp
L formula:NanoFit_RA_TH_02 J3
U 1 1 60426277
P 1250 4050
F 0 "J3" H 1142 3663 60  0000 C CNN
F 1 "NanoFit_RA_TH_02" H 1142 3769 60  0000 C CNN
F 2 "footprints:NanoFit_Molex_1x02x2.50mm_Angled_OEM" H 1250 3450 60  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1053131102_sd.pdf" H 1250 3600 60  0001 C CNN
F 4 "DK" H 1250 4600 50  0001 C CNN "MFN"
F 5 "WM14972-ND" H 1250 4500 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/connectors-interconnects/rectangular-connectors-headers-male-pins/314?k=nanofit+2&k=&pkeyword=nanofit+2&pv88=2&pv69=367&sf=0&FV=ffe0013a&quantity=&ColumnSort=0&page=1&pageSize=25" H 1250 3250 50  0001 C CNN "PurchasingLink"
	1    1250 4050
	-1   0    0    1   
$EndComp
$Comp
L formula:NanoFit_RA_TH_02 J5
U 1 1 6042CE2F
P 1700 6550
F 0 "J5" H 1592 6163 60  0000 C CNN
F 1 "NanoFit_RA_TH_02" H 1592 6269 60  0000 C CNN
F 2 "footprints:NanoFit_Molex_1x02x2.50mm_Angled_OEM" H 1700 5950 60  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1053131102_sd.pdf" H 1700 6100 60  0001 C CNN
F 4 "DK" H 1700 7100 50  0001 C CNN "MFN"
F 5 "WM14972-ND" H 1700 7000 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en/connectors-interconnects/rectangular-connectors-headers-male-pins/314?k=nanofit+2&k=&pkeyword=nanofit+2&pv88=2&pv69=367&sf=0&FV=ffe0013a&quantity=&ColumnSort=0&page=1&pageSize=25" H 1700 5750 50  0001 C CNN "PurchasingLink"
	1    1700 6550
	-1   0    0    1   
$EndComp
$EndSCHEMATC
