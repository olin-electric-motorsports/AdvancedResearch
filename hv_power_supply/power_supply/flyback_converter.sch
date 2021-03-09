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
$Comp
L formula:ACPL-C87B-000E U4
U 1 1 5FAD9D21
P 7850 4600
F 0 "U4" H 7850 5265 50  0000 C CNN
F 1 "ACPL-C87B-000E" H 7850 5174 50  0000 C CNN
F 2 "formula:SSO-8" H 7850 4600 50  0001 C CNN
F 3 "https://docs.broadcom.com/doc/AV02-3563EN" H 7850 4600 50  0001 C CNN
	1    7850 4600
	-1   0    0    -1  
$EndComp
$Comp
L formula:RFN5TF8S D2
U 1 1 5FADE447
P 8750 1250
F 0 "D2" H 8750 1475 50  0000 C CNN
F 1 "RFN5TF8S" H 8750 1384 50  0000 C CNN
F 2 "formula:TO-220NFM" H 8750 1150 50  0001 C CNN
F 3 "https://fscdn.rohm.com/en/products/databook/datasheet/discrete/diode/fast_recovery/rfn5tf8s.pdf" H 8750 1250 50  0001 C CNN
	1    8750 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR012
U 1 1 5FAF147E
P 4050 900
F 0 "#PWR012" H 4050 750 50  0001 C CNN
F 1 "+24V" H 4065 1073 50  0000 C CNN
F 2 "" H 4050 900 50  0001 C CNN
F 3 "" H 4050 900 50  0001 C CNN
	1    4050 900 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5FAF20AE
P 4050 900
F 0 "#FLG03" H 4050 975 50  0001 C CNN
F 1 "PWR_FLAG" H 4050 1073 50  0000 C CNN
F 2 "" H 4050 900 50  0001 C CNN
F 3 "" H 4050 900 50  0001 C CNN
	1    4050 900 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FAF54F5
P 3600 900
F 0 "#FLG02" H 3600 975 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 1073 50  0000 C CNN
F 2 "" H 3600 900 50  0001 C CNN
F 3 "" H 3600 900 50  0001 C CNN
	1    3600 900 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FAF6576
P 4050 1350
F 0 "#PWR013" H 4050 1100 50  0001 C CNN
F 1 "GND" H 4055 1177 50  0000 C CNN
F 2 "" H 4050 1350 50  0001 C CNN
F 3 "" H 4050 1350 50  0001 C CNN
	1    4050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5FAF720D
P 4050 1350
F 0 "#FLG04" H 4050 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 4050 1523 50  0000 C CNN
F 2 "" H 4050 1350 50  0001 C CNN
F 3 "" H 4050 1350 50  0001 C CNN
	1    4050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG06
U 1 1 5FAF8E7F
P 10100 800
F 0 "#FLG06" H 10100 875 50  0001 C CNN
F 1 "PWR_FLAG" H 10100 973 50  0000 C CNN
F 2 "" H 10100 800 50  0001 C CNN
F 3 "" H 10100 800 50  0001 C CNN
	1    10100 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR037
U 1 1 5FAF9268
P 10100 800
F 0 "#PWR037" H 10100 600 50  0001 C CNN
F 1 "GNDPWR" H 10100 650 50  0000 C CNN
F 2 "" H 10100 750 50  0001 C CNN
F 3 "" H 10100 750 50  0001 C CNN
	1    10100 800 
	1    0    0    -1  
$EndComp
Text Label 9700 650  2    50   ~ 0
HV_OUT
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5FAFDC04
P 9700 800
F 0 "#FLG05" H 9700 875 50  0001 C CNN
F 1 "PWR_FLAG" H 9700 973 50  0000 C CNN
F 2 "" H 9700 800 50  0001 C CNN
F 3 "" H 9700 800 50  0001 C CNN
	1    9700 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 800  9700 650 
$Comp
L power:+24V #PWR016
U 1 1 5FB14BDC
P 4850 900
F 0 "#PWR016" H 4850 750 50  0001 C CNN
F 1 "+24V" H 4865 1073 50  0000 C CNN
F 2 "" H 4850 900 50  0001 C CNN
F 3 "" H 4850 900 50  0001 C CNN
	1    4850 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 900  4850 950 
Wire Wire Line
	7200 950  7200 1050
Connection ~ 7200 1150
Wire Wire Line
	7200 1150 7200 1250
Connection ~ 7200 1050
Wire Wire Line
	7200 1050 7200 1150
Connection ~ 7200 950 
Wire Wire Line
	7200 1050 7350 1050
Wire Wire Line
	7200 1150 7350 1150
Wire Wire Line
	7200 1250 7350 1250
Text Notes 5700 850  0    197  ~ 0
5x2.2uF
Connection ~ 5550 950 
Wire Wire Line
	4850 950  5200 950 
$Comp
L power:GND #PWR019
U 1 1 5FB2D252
P 5550 1250
F 0 "#PWR019" H 5550 1000 50  0001 C CNN
F 1 "GND" H 5555 1077 50  0000 C CNN
F 2 "" H 5550 1250 50  0001 C CNN
F 3 "" H 5550 1250 50  0001 C CNN
	1    5550 1250
	1    0    0    -1  
$EndComp
$Comp
L formula:C_2.2uF C9
U 1 1 5FB21647
P 5550 1150
F 0 "C9" H 5665 1246 50  0000 L CNN
F 1 "C" H 5665 1155 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5588 1750 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_soft_en.pdf" H 5575 2000 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/tdk-corporation/C2012X7R1H225M125AE/445-172488-1-ND/4990030" H 5975 1650 60  0001 C CNN "PurchasingLink"
	1    5550 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5FB2F501
P 5850 1250
F 0 "#PWR021" H 5850 1000 50  0001 C CNN
F 1 "GND" H 5855 1077 50  0000 C CNN
F 2 "" H 5850 1250 50  0001 C CNN
F 3 "" H 5850 1250 50  0001 C CNN
	1    5850 1250
	1    0    0    -1  
$EndComp
$Comp
L formula:C_2.2uF C11
U 1 1 5FB2F508
P 5850 1150
F 0 "C11" H 5965 1246 50  0000 L CNN
F 1 "C" H 5965 1155 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5888 1750 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_soft_en.pdf" H 5875 2000 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/tdk-corporation/C2012X7R1H225M125AE/445-172488-1-ND/4990030" H 6275 1650 60  0001 C CNN "PurchasingLink"
	1    5850 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5FB3014D
P 6150 1250
F 0 "#PWR024" H 6150 1000 50  0001 C CNN
F 1 "GND" H 6155 1077 50  0000 C CNN
F 2 "" H 6150 1250 50  0001 C CNN
F 3 "" H 6150 1250 50  0001 C CNN
	1    6150 1250
	1    0    0    -1  
$EndComp
$Comp
L formula:C_2.2uF C13
U 1 1 5FB30154
P 6150 1150
F 0 "C13" H 6265 1246 50  0000 L CNN
F 1 "C" H 6265 1155 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6188 1750 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_soft_en.pdf" H 6175 2000 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/tdk-corporation/C2012X7R1H225M125AE/445-172488-1-ND/4990030" H 6575 1650 60  0001 C CNN "PurchasingLink"
	1    6150 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5FB30ECE
P 6450 1250
F 0 "#PWR028" H 6450 1000 50  0001 C CNN
F 1 "GND" H 6455 1077 50  0000 C CNN
F 2 "" H 6450 1250 50  0001 C CNN
F 3 "" H 6450 1250 50  0001 C CNN
	1    6450 1250
	1    0    0    -1  
$EndComp
Connection ~ 6750 950 
Wire Wire Line
	7200 950  7350 950 
Wire Wire Line
	6750 950  7200 950 
Wire Wire Line
	5550 950  5850 950 
$Comp
L formula:C_2.2uF C15
U 1 1 5FB15052
P 6750 1150
F 0 "C15" H 6865 1246 50  0000 L CNN
F 1 "C_2.2uF" H 6865 1155 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6788 1750 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_soft_en.pdf" H 6775 2000 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/tdk-corporation/C2012X7R1H225M125AE/445-172488-1-ND/4990030" H 7175 1650 60  0001 C CNN "PurchasingLink"
	1    6750 1150
	1    0    0    -1  
$EndComp
Connection ~ 6450 950 
Wire Wire Line
	6450 950  6750 950 
Wire Wire Line
	6150 950  6450 950 
Connection ~ 5850 950 
Wire Wire Line
	5850 950  6150 950 
Connection ~ 6150 950 
$Comp
L formula:C_10uF_450V C21
U 1 1 5FB3461C
P 9400 1450
F 0 "C21" H 9515 1546 50  0000 L CNN
F 1 "C_10uF" H 9515 1455 50  0000 L CNN
F 2 "footprints:C_10uF_450V" H 9438 2050 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1202.pdf" H 9425 2300 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/EEV-EB2W100SM/PCE3597CT-ND/613821" H 9825 1950 60  0001 C CNN "PurchasingLink"
	1    9400 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5FB37FA1
P 6200 3750
F 0 "#PWR027" H 6200 3500 50  0001 C CNN
F 1 "GND" H 6205 3577 50  0000 C CNN
F 2 "" H 6200 3750 50  0001 C CNN
F 3 "" H 6200 3750 50  0001 C CNN
	1    6200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3750 6200 3700
Wire Wire Line
	6200 3500 6050 3500
Wire Wire Line
	6050 3600 6200 3600
Connection ~ 6200 3600
Wire Wire Line
	6200 3600 6200 3500
Wire Wire Line
	6050 3700 6200 3700
Connection ~ 6200 3700
Wire Wire Line
	6200 3700 6200 3600
$Comp
L formula:R_100K R8
U 1 1 5FB3A5C5
P 4500 3300
F 0 "R8" V 4450 3100 50  0000 L CNN
F 1 "R_100K" V 4450 2800 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 4430 3300 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4580 3300 50  0001 C CNN
F 4 "DK" H 4500 3300 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 4500 3300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 4980 3700 60  0001 C CNN "PurchasingLink"
	1    4500 3300
	0    1    1    0   
$EndComp
$Comp
L formula:R_100K R9
U 1 1 5FB3D7E0
P 4500 3400
F 0 "R9" V 4450 3200 50  0000 L CNN
F 1 "R_100K" V 4450 2900 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 4430 3400 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4580 3400 50  0001 C CNN
F 4 "DK" H 4500 3400 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 4500 3400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 4980 3800 60  0001 C CNN "PurchasingLink"
	1    4500 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5FB431C8
P 6750 1250
F 0 "#PWR030" H 6750 1000 50  0001 C CNN
F 1 "GND" H 6755 1077 50  0000 C CNN
F 2 "" H 6750 1250 50  0001 C CNN
F 3 "" H 6750 1250 50  0001 C CNN
	1    6750 1250
	1    0    0    -1  
$EndComp
$Comp
L formula:C_2.2uF C14
U 1 1 5FB30ED5
P 6450 1150
F 0 "C14" H 6565 1246 50  0000 L CNN
F 1 "C" H 6565 1155 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6488 1750 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_soft_en.pdf" H 6475 2000 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/tdk-corporation/C2012X7R1H225M125AE/445-172488-1-ND/4990030" H 6875 1650 60  0001 C CNN "PurchasingLink"
	1    6450 1150
	1    0    0    -1  
$EndComp
$Comp
L formula:FDB33N25 Q1
U 1 1 5FBBF467
P 6620 2500
F 0 "Q1" H 6700 2350 50  0000 L CNN
F 1 "FDB33N25" H 6700 2250 50  0000 L CNN
F 2 "formula:D2PAK" H 6610 2960 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/FDB33N25-D.pdf" H 6620 2500 50  0001 C CNN
F 4 "ON Semiconductor" H 6620 2500 50  0001 C CNN "MFN"
F 5 "FDB33N25TM" H 6620 2500 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/on-semiconductor/FDB33N25TM/1922973" H 6620 2500 50  0001 C CNN "Purchasing Link"
	1    6620 2500
	1    0    0    -1  
$EndComp
$Comp
L formula:R_200K R6
U 1 1 5FBC81AC
P 4100 2800
F 0 "R6" H 4030 2754 50  0000 R CNN
F 1 "R_200K" H 4050 2900 50  0000 R CNN
F 2 "footprints:R_0805_OEM" H 4030 2800 50  0001 C CNN
F 3 "" H 4180 2800 50  0001 C CNN
F 4 "DK" H 4100 2800 60  0001 C CNN "MFN"
F 5 "P300KDACT-ND" H 4100 2800 60  0001 C CNN "MPN"
	1    4100 2800
	-1   0    0    1   
$EndComp
$Comp
L formula:R_200K R5
U 1 1 5FBCB237
P 3850 2900
F 0 "R5" H 3780 2854 50  0000 R CNN
F 1 "R_200K" H 3800 3000 50  0000 R CNN
F 2 "footprints:R_0805_OEM" H 3780 2900 50  0001 C CNN
F 3 "" H 3930 2900 50  0001 C CNN
F 4 "DK" H 3850 2900 60  0001 C CNN "MFN"
F 5 "P300KDACT-ND" H 3850 2900 60  0001 C CNN "MPN"
	1    3850 2900
	-1   0    0    1   
$EndComp
$Comp
L formula:R_576K R4
U 1 1 5FBD6EBF
P 3600 3000
F 0 "R4" H 3670 3046 50  0000 L CNN
F 1 "R_576K" H 3650 2900 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3530 3000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 3680 3000 50  0001 C CNN
F 4 "DK" H 3600 3000 60  0001 C CNN "MFN"
F 5 "541-576KCCT-ND" H 3600 3000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/vishay-dale/CRCW0805576KFKEA/541-576KCCT-ND/1181100" H 4080 3400 60  0001 C CNN "PurchasingLink"
	1    3600 3000
	1    0    0    -1  
$EndComp
$Comp
L formula:R_576K R7
U 1 1 5FBD9C44
P 4300 2700
F 0 "R7" H 4370 2746 50  0000 L CNN
F 1 "R_576K" H 4350 2600 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 4230 2700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 4380 2700 50  0001 C CNN
F 4 "DK" H 4300 2700 60  0001 C CNN "MFN"
F 5 "541-576KCCT-ND" H 4300 2700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/vishay-dale/CRCW0805576KFKEA/541-576KCCT-ND/1181100" H 4780 3100 60  0001 C CNN "PurchasingLink"
	1    4300 2700
	1    0    0    -1  
$EndComp
$Comp
L formula:C_100nF C19
U 1 1 5FBECD7E
P 8700 4350
F 0 "C19" H 8815 4396 50  0000 L CNN
F 1 "C_100nF" H 8815 4305 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 8738 4200 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 8725 4450 50  0001 C CNN
F 4 "DK" H 8700 4350 60  0001 C CNN "MFN"
F 5 "1276-6717-1-ND" H 8700 4350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8WPNC/1276-6717-1-ND/5961576" H 9125 4850 60  0001 C CNN "PurchasingLink"
	1    8700 4350
	1    0    0    -1  
$EndComp
$Comp
L formula:C_100nF C16
U 1 1 5FBEE605
P 6800 4350
F 0 "C16" H 6915 4396 50  0000 L CNN
F 1 "C_100nF" H 6450 4250 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 6838 4200 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 6825 4450 50  0001 C CNN
F 4 "DK" H 6800 4350 60  0001 C CNN "MFN"
F 5 "1276-6717-1-ND" H 6800 4350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8WPNC/1276-6717-1-ND/5961576" H 7225 4850 60  0001 C CNN "PurchasingLink"
	1    6800 4350
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10nF C22
U 1 1 5FBEF379
P 9400 3550
F 0 "C22" H 9515 3596 50  0000 L CNN
F 1 "C_10nF" H 9515 3505 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9200 3550 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 9300 3650 50  0001 C CNN
F 4 "DK" H 9400 3750 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 9500 3850 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 9600 3950 50  0001 C CNN "PurchasingLink"
	1    9400 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5FBF1987
P 6150 2200
F 0 "#PWR025" H 6150 1950 50  0001 C CNN
F 1 "GND" H 6155 2027 50  0000 C CNN
F 2 "" H 6150 2200 50  0001 C CNN
F 3 "" H 6150 2200 50  0001 C CNN
	1    6150 2200
	1    0    0    -1  
$EndComp
$Comp
L formula:R_6mOhm R16
U 1 1 5FBC49AF
P 6650 2950
F 0 "R16" H 6720 2996 50  0000 L CNN
F 1 "R_6mOhm" H 6720 2905 50  0000 L CNN
F 2 "formula:R_2512_LARGE" H 6580 2950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/414/LRMA-1528276.pdf" H 6730 2950 50  0001 C CNN
F 4 "TT Electronics" H 6650 2950 60  0001 C CNN "MFN"
F 5 "LRMAP2512-R006FT4" H 6650 2950 60  0001 C CNN "MPN"
F 6 "https://www.mouser.com/ProductDetail/Welwyn-Components-TT-Electronics/LRMAP2512-R006FT4?qs=GbEj%2Fc2lfnfWcu9yMDcoiQ%3D%3D" H 7130 3350 60  0001 C CNN "PurchasingLink"
	1    6650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2700 6650 2800
Wire Wire Line
	6050 2800 6650 2800
Connection ~ 6650 2800
Wire Wire Line
	6050 3100 6650 3100
$Comp
L power:GND #PWR029
U 1 1 5FBD2D94
P 6650 3100
F 0 "#PWR029" H 6650 2850 50  0001 C CNN
F 1 "GND" H 6500 3050 50  0000 C CNN
F 2 "" H 6650 3100 50  0001 C CNN
F 3 "" H 6650 3100 50  0001 C CNN
	1    6650 3100
	1    0    0    -1  
$EndComp
Connection ~ 6650 3100
Wire Wire Line
	6050 2150 6150 2150
Wire Wire Line
	6050 2500 6350 2500
$Comp
L power:+24V #PWR026
U 1 1 5FBD6548
P 6150 2600
F 0 "#PWR026" H 6150 2450 50  0001 C CNN
F 1 "+24V" H 6165 2773 50  0000 C CNN
F 2 "" H 6150 2600 50  0001 C CNN
F 3 "" H 6150 2600 50  0001 C CNN
	1    6150 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2600 6150 2600
$Comp
L formula:R_80.6k R12
U 1 1 5FBD81C6
P 4700 2050
F 0 "R12" V 4493 2050 50  0000 C CNN
F 1 "R_80.6k" V 4584 2050 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3600 2350 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RT_1-to-0.01_RoHS_L_12.pdf" H 3600 2450 50  0001 L CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RT0805BRD0780K6L/1076052" H 3600 2550 60  0001 L CNN "PurchasingLink"
F 5 "Yageo" H 4700 2050 50  0001 C CNN "MFN"
F 6 "RT0805BRD0780K6L" H 4700 2050 50  0001 C CNN "MPN"
	1    4700 2050
	0    1    1    0   
$EndComp
$Comp
L formula:C_10uF_50V C5
U 1 1 5FBDABE7
P 4750 2350
F 0 "C5" H 4900 2400 50  0000 C CNN
F 1 "C_10uF_50V" H 5000 2300 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 4788 2950 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM21BR61H106KE43-01A.pdf" H 4775 3200 50  0001 C CNN
F 4 "Murata" H 4750 2400 60  0001 C CNN "MFN"
F 5 "GRM21BR61H106KE43L" H 4750 3100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/murata-electronics/GRM21BR61H106KE43L/10326316" H 5175 2850 60  0001 C CNN "PurchasingLink"
	1    4750 2350
	-1   0    0    1   
$EndComp
$Comp
L power:+24V #PWR014
U 1 1 5FBDEC89
P 4500 1800
F 0 "#PWR014" H 4500 1650 50  0001 C CNN
F 1 "+24V" H 4515 1973 50  0000 C CNN
F 2 "" H 4500 1800 50  0001 C CNN
F 3 "" H 4500 1800 50  0001 C CNN
	1    4500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1800 4500 2050
Connection ~ 4500 2050
Wire Wire Line
	4650 3300 4700 3300
Wire Wire Line
	4650 3400 4750 3400
Wire Wire Line
	3950 3300 3950 3400
Wire Wire Line
	3950 3300 4350 3300
Wire Wire Line
	3950 3400 4350 3400
Wire Wire Line
	4700 3300 4700 3550
Wire Wire Line
	4700 3550 3950 3550
Connection ~ 4700 3300
Wire Wire Line
	4700 3300 4950 3300
Wire Wire Line
	4750 3650 3950 3650
Connection ~ 4750 3400
Wire Wire Line
	4750 3400 4950 3400
Wire Wire Line
	4800 3750 3950 3750
$Comp
L power:GND #PWR015
U 1 1 5FBFDB84
P 4750 2550
F 0 "#PWR015" H 4750 2300 50  0001 C CNN
F 1 "GND" H 4755 2377 50  0000 C CNN
F 2 "" H 4750 2550 50  0001 C CNN
F 3 "" H 4750 2550 50  0001 C CNN
	1    4750 2550
	1    0    0    -1  
$EndComp
$Comp
L formula:LT3751 U2
U 1 1 5FBC51FE
P 5500 3800
F 0 "U2" H 5600 5700 50  0000 C CNN
F 1 "LT3751" H 5250 5700 50  0000 C CNN
F 2 "formula:TSSOP-20_EXPOSED_PAD" H 5200 3550 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/lt3751.pdf" H 5800 5000 50  0001 C CNN
F 4 "Analog Devices" H 5500 3800 50  0001 C CNN "MFN"
F 5 "LT3751EFE#TRPBF" H 5500 3800 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/analog-devices-inc/LT3751EFE-TRPBF/2042470" H 5500 3800 50  0001 C CNN "Purchasing Link"
	1    5500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3500 4950 3500
Wire Wire Line
	4500 2050 4500 2250
Wire Wire Line
	4950 2250 4750 2250
Wire Wire Line
	3800 3400 3950 3400
Connection ~ 3950 3400
Wire Wire Line
	3600 3150 4950 3150
Wire Wire Line
	3850 3050 4950 3050
Wire Wire Line
	4100 2950 4950 2950
Wire Wire Line
	4300 2850 4950 2850
Wire Wire Line
	4300 2550 4100 2550
Wire Wire Line
	3600 2550 3600 2850
Wire Wire Line
	3850 2750 3850 2550
Connection ~ 3850 2550
Wire Wire Line
	3850 2550 3600 2550
Wire Wire Line
	4100 2650 4100 2550
Connection ~ 4100 2550
Wire Wire Line
	4100 2550 3850 2550
$Comp
L power:+24V #PWR010
U 1 1 5FBE4BB7
P 3600 2550
F 0 "#PWR010" H 3600 2400 50  0001 C CNN
F 1 "+24V" H 3615 2723 50  0000 C CNN
F 2 "" H 3600 2550 50  0001 C CNN
F 3 "" H 3600 2550 50  0001 C CNN
	1    3600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2050 4550 2050
Wire Wire Line
	4500 2250 4750 2250
Connection ~ 4750 2250
Wire Wire Line
	4850 2050 4950 2050
$Comp
L formula:R_36.5k R15
U 1 1 5FBEE512
P 6250 2050
F 0 "R15" V 6043 2050 50  0000 C CNN
F 1 "R_36.5k" V 6134 2050 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5150 2350 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RT_1-to-0.01_RoHS_L_12.pdf" H 5150 2450 50  0001 L CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RT0805BRD0736K5L/1075844" H 5150 2550 60  0001 L CNN "PurchasingLink"
F 5 "Yageo" H 6250 2050 50  0001 C CNN "MFN"
F 6 "RT0805BRD0736K5L" H 6250 2050 50  0001 C CNN "MPN"
	1    6250 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 2150 6150 2200
Wire Wire Line
	6050 2050 6100 2050
Wire Wire Line
	7350 1450 7200 1450
Wire Wire Line
	7200 1450 7200 1550
Wire Wire Line
	7200 1550 7350 1550
Wire Wire Line
	7200 1550 7200 1650
Wire Wire Line
	7200 1650 7350 1650
Connection ~ 7200 1550
Wire Wire Line
	7200 1650 7200 1750
Wire Wire Line
	7200 1750 7350 1750
Connection ~ 7200 1650
Wire Wire Line
	7200 1750 6650 1750
Wire Wire Line
	6650 1750 6650 2050
Connection ~ 7200 1750
Wire Wire Line
	6400 2050 6650 2050
Connection ~ 6650 2050
Wire Wire Line
	6650 2050 6650 2300
$Comp
L formula:C_0.47uF_450V C20
U 1 1 5FC0630F
P 9150 1400
F 0 "C20" H 8950 1400 50  0000 L CNN
F 1 "C_0.47uF" H 8700 1300 50  0000 L CNN
F 2 "formula:1812(4532Metric)" H 9800 1200 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_midvoltage_en.pdf" H 9150 1400 50  0001 C CNN
F 4 "TDK" H 9400 1100 50  0001 C CNN "MFN"
F 5 "C4532X7T2W474K230KA" H 9200 1000 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/tdk-corporation/C4532X7T2W474K230KA/2733206" H 9400 950 50  0001 C CNN "Purchasing Link"
	1    9150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1250 8600 1250
Wire Wire Line
	8900 1250 9150 1250
Wire Wire Line
	9150 1250 9400 1250
Connection ~ 9150 1250
Wire Wire Line
	8250 1450 8450 1450
Wire Wire Line
	8450 1450 8450 1650
$Comp
L power:GNDPWR #PWR033
U 1 1 5FC1252E
P 8450 1700
F 0 "#PWR033" H 8450 1500 50  0001 C CNN
F 1 "GNDPWR" H 8450 1550 50  0000 C CNN
F 2 "" H 8450 1650 50  0001 C CNN
F 3 "" H 8450 1650 50  0001 C CNN
	1    8450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1550 9150 1650
Wire Wire Line
	9150 1650 8450 1650
Connection ~ 8450 1650
Wire Wire Line
	8450 1650 8450 1700
Wire Wire Line
	9150 1650 9400 1650
Wire Wire Line
	9400 1650 9400 1550
Connection ~ 9150 1650
Wire Wire Line
	8350 4500 8500 4500
Wire Wire Line
	8350 4400 8500 4400
Wire Wire Line
	8500 4400 8500 4500
Connection ~ 8500 4500
Wire Wire Line
	8500 4500 8700 4500
Wire Wire Line
	8350 4200 8700 4200
$Comp
L power:GNDPWR #PWR034
U 1 1 5FC216F0
P 8500 4500
F 0 "#PWR034" H 8500 4300 50  0001 C CNN
F 1 "GNDPWR" H 8500 4350 50  0000 C CNN
F 2 "" H 8500 4450 50  0001 C CNN
F 3 "" H 8500 4450 50  0001 C CNN
	1    8500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4500 7100 4500
$Comp
L power:GND #PWR032
U 1 1 5FC29E50
P 7100 4500
F 0 "#PWR032" H 7100 4250 50  0001 C CNN
F 1 "GND" H 7105 4327 50  0000 C CNN
F 2 "" H 7100 4500 50  0001 C CNN
F 3 "" H 7100 4500 50  0001 C CNN
	1    7100 4500
	1    0    0    -1  
$EndComp
Connection ~ 7100 4500
Wire Wire Line
	7100 4500 7350 4500
$Comp
L formula:R_536k R19
U 1 1 5FC4A167
P 9850 2250
F 0 "R19" H 9920 2296 50  0000 L CNN
F 1 "R_536k" H 9920 2205 50  0000 L CNN
F 2 "formula:R_2010_Vishay" H 9780 2250 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20035/dcrcwe3.pdf" H 9930 2250 50  0001 C CNN
F 4 "Vishay" H 9850 2250 60  0001 C CNN "MFN"
F 5 "CRCW2010536KFKEF" H 9850 2250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/vishay-dale/CRCW0805576KFKEA/541-576KCCT-ND/1181100" H 10330 2650 60  0001 C CNN "PurchasingLink"
	1    9850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1250 9850 1250
Wire Wire Line
	9850 1250 9850 2100
Connection ~ 9400 1250
$Comp
L formula:R_1.5k R20
U 1 1 5FC4F8A8
P 9850 3550
F 0 "R20" H 9920 3596 50  0000 L CNN
F 1 "R_1.5k" H 9920 3505 50  0000 L CNN
F 2 "formula:R_2010_Vishay" H 9780 3550 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20035/dcrcwe3.pdf" H 9930 3550 50  0001 C CNN
F 4 "Vishay" H 9850 3550 60  0001 C CNN "MFN"
F 5 "CRCW20101K50FKEF" H 9850 3550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW20101K50FKEF/1198525" H 10330 3950 60  0001 C CNN "PurchasingLink"
	1    9850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4300 8500 4300
Wire Wire Line
	8500 4300 8500 3350
Wire Wire Line
	9850 3350 9850 3400
Wire Wire Line
	9400 3400 9400 3350
Connection ~ 9400 3350
Wire Wire Line
	9400 3350 9850 3350
Wire Wire Line
	9850 3350 9850 2400
Connection ~ 9850 3350
$Comp
L power:GNDPWR #PWR035
U 1 1 5FC5D7AC
P 9400 3700
F 0 "#PWR035" H 9400 3500 50  0001 C CNN
F 1 "GNDPWR" H 9400 3550 50  0000 C CNN
F 2 "" H 9400 3650 50  0001 C CNN
F 3 "" H 9400 3650 50  0001 C CNN
	1    9400 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR036
U 1 1 5FC60796
P 9850 3700
F 0 "#PWR036" H 9850 3500 50  0001 C CNN
F 1 "GNDPWR" H 9850 3550 50  0000 C CNN
F 2 "" H 9850 3650 50  0001 C CNN
F 3 "" H 9850 3650 50  0001 C CNN
	1    9850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3350 9400 3350
Text Label 7300 4300 2    50   ~ 0
V_FB+
Text Label 7300 4400 2    50   ~ 0
V_FB-
Wire Wire Line
	7300 4300 7350 4300
Wire Wire Line
	7300 4400 7350 4400
$Comp
L power:+5V #PWR09
U 1 1 5FC813DB
P 3600 900
F 0 "#PWR09" H 3600 750 50  0001 C CNN
F 1 "+5V" H 3615 1073 50  0000 C CNN
F 2 "" H 3600 900 50  0001 C CNN
F 3 "" H 3600 900 50  0001 C CNN
	1    3600 900 
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR8
U 1 1 5FC81D49
P 3200 900
F 0 "#PWR8" H 3200 1000 50  0001 C CNN
F 1 "-5V" H 3215 1073 50  0000 C CNN
F 2 "" H 3200 900 50  0001 C CNN
F 3 "" H 3200 900 50  0001 C CNN
	1    3200 900 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FC8E25D
P 3200 900
F 0 "#FLG01" H 3200 975 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 1073 50  0000 C CNN
F 2 "" H 3200 900 50  0001 C CNN
F 3 "" H 3200 900 50  0001 C CNN
	1    3200 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 4200 7100 4200
$Comp
L power:+5V #PWR031
U 1 1 5FC94708
P 7100 4200
F 0 "#PWR031" H 7100 4050 50  0001 C CNN
F 1 "+5V" H 7115 4373 50  0000 C CNN
F 2 "" H 7100 4200 50  0001 C CNN
F 3 "" H 7100 4200 50  0001 C CNN
	1    7100 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5FC974DA
P 3800 3400
F 0 "#PWR011" H 3800 3250 50  0001 C CNN
F 1 "+5V" H 3815 3573 50  0000 C CNN
F 2 "" H 3800 3400 50  0001 C CNN
F 3 "" H 3800 3400 50  0001 C CNN
	1    3800 3400
	1    0    0    -1  
$EndComp
Connection ~ 7100 4200
Wire Wire Line
	7100 4200 7350 4200
$Comp
L power:+5V #PWR02
U 1 1 5FC9B7A1
P 2100 6050
F 0 "#PWR02" H 2100 5900 50  0001 C CNN
F 1 "+5V" H 2115 6223 50  0000 C CNN
F 2 "" H 2100 6050 50  0001 C CNN
F 3 "" H 2100 6050 50  0001 C CNN
	1    2100 6050
	1    0    0    -1  
$EndComp
$Comp
L formula:LT-1997-2 U1
U 1 1 5FCA28BD
P 1550 7300
F 0 "U1" H 1550 8765 50  0000 C CNN
F 1 "LT-1997-2" H 1550 8674 50  0000 C CNN
F 2 "formula:16(12)-MSOP" H 1600 7000 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/LT1997-2.pdf" H 1100 8470 50  0001 C CNN
F 4 "Analog Devices" H 1620 7130 50  0001 C CNN "MFN"
F 5 "LT1997HMS-2#PBF" H 1640 7060 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/analog-devices-inc/LT1997HMS-2-PBF/9522058" H 1850 7220 50  0001 C CNN "Purchasing Link"
	1    1550 7300
	1    0    0    -1  
$EndComp
Connection ~ 3600 2550
Wire Wire Line
	1050 6550 900  6550
NoConn ~ 1050 7000
NoConn ~ 1050 7200
Wire Wire Line
	2050 6100 2100 6100
$Comp
L formula:R_100K R1
U 1 1 5FCF90E6
P 2700 7200
F 0 "R1" V 2600 7200 50  0000 L CNN
F 1 "R_100K" V 2800 7050 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2630 7200 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 2780 7200 50  0001 C CNN
F 4 "DK" H 2700 7200 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 2700 7200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 3180 7600 60  0001 C CNN "PurchasingLink"
	1    2700 7200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5FCFDBE0
P 3000 7200
F 0 "#PWR07" H 3000 7050 50  0001 C CNN
F 1 "+5V" H 3015 7373 50  0000 C CNN
F 2 "" H 3000 7200 50  0001 C CNN
F 3 "" H 3000 7200 50  0001 C CNN
	1    3000 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 7200 3000 7200
Wire Wire Line
	950  7350 950  6750
Wire Wire Line
	950  6750 1050 6750
Wire Wire Line
	900  6550 900  7600
Wire Wire Line
	1050 6300 800  6300
Wire Wire Line
	800  6300 800  6400
$Comp
L power:GND #PWR01
U 1 1 5FD468C8
P 800 6400
F 0 "#PWR01" H 800 6150 50  0001 C CNN
F 1 "GND" H 805 6227 50  0000 C CNN
F 2 "" H 800 6400 50  0001 C CNN
F 3 "" H 800 6400 50  0001 C CNN
	1    800  6400
	1    0    0    -1  
$EndComp
Text Label 600  5850 0    50   ~ 0
MCU_DAC(.6-4.4)
Wire Wire Line
	600  5850 600  6100
Wire Wire Line
	600  6100 1050 6100
Text Label 3950 3550 2    50   ~ 0
MCU_FAULT
Text Label 3950 3650 2    50   ~ 0
MCU_DONE
Wire Wire Line
	4750 3400 4750 3650
Wire Wire Line
	4800 3500 4800 3750
Text Label 3950 3750 2    50   ~ 0
MCU_CHARGE
$Comp
L formula:C_0.1uF C1
U 1 1 5FD8F6BF
P 2300 6100
F 0 "C1" V 2450 6050 50  0000 L CNN
F 1 "C_0.1uF" V 2150 5950 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 2338 5950 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2325 6200 50  0001 C CNN
F 4 "DK" H 2300 6100 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 2300 6100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 2725 6600 60  0001 C CNN "PurchasingLink"
	1    2300 6100
	0    -1   -1   0   
$EndComp
Connection ~ 2100 6100
Wire Wire Line
	2100 6100 2100 6050
Wire Wire Line
	2150 7350 950  7350
Wire Wire Line
	2150 7000 2050 7000
Wire Wire Line
	2150 7100 2150 7350
Wire Wire Line
	2150 7100 2150 7000
Connection ~ 2150 7100
Wire Wire Line
	2050 7100 2150 7100
$Comp
L formula:C_0.1uF C2
U 1 1 5FDBDF9E
P 2300 6600
F 0 "C2" V 2450 6550 50  0000 L CNN
F 1 "C_0.1uF" V 2150 6450 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 2338 6450 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2325 6700 50  0001 C CNN
F 4 "DK" H 2300 6600 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 2300 6600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 2725 7100 60  0001 C CNN "PurchasingLink"
	1    2300 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 6600 2100 6600
$Comp
L power:-5V #PWR3
U 1 1 5FDC926A
P 2100 6600
F 0 "#PWR3" H 2100 6700 50  0001 C CNN
F 1 "-5V" H 2115 6773 50  0000 C CNN
F 2 "" H 2100 6600 50  0001 C CNN
F 3 "" H 2100 6600 50  0001 C CNN
	1    2100 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6100 2150 6100
Wire Wire Line
	2100 6600 2150 6600
Connection ~ 2100 6600
$Comp
L power:GND #PWR06
U 1 1 5FDD9E59
P 2500 6600
F 0 "#PWR06" H 2500 6350 50  0001 C CNN
F 1 "GND" H 2505 6427 50  0000 C CNN
F 2 "" H 2500 6600 50  0001 C CNN
F 3 "" H 2500 6600 50  0001 C CNN
	1    2500 6600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FDDF1E9
P 2500 6100
F 0 "#PWR05" H 2500 5850 50  0001 C CNN
F 1 "GND" H 2505 5927 50  0000 C CNN
F 2 "" H 2500 6100 50  0001 C CNN
F 3 "" H 2500 6100 50  0001 C CNN
	1    2500 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 6100 2500 6100
Wire Wire Line
	2450 6600 2500 6600
Connection ~ 2350 6800
Wire Wire Line
	2350 6800 2050 6800
Connection ~ 2150 7350
Connection ~ 2450 7200
Wire Wire Line
	2450 7200 2550 7200
Wire Wire Line
	2050 7200 2450 7200
$Comp
L power:GND #PWR04
U 1 1 5FD0ECAF
P 2150 7350
F 0 "#PWR04" H 2150 7100 50  0001 C CNN
F 1 "GND" H 2155 7177 50  0000 C CNN
F 2 "" H 2150 7350 50  0001 C CNN
F 3 "" H 2150 7350 50  0001 C CNN
	1    2150 7350
	1    0    0    -1  
$EndComp
Text Notes 1250 7550 0    50   ~ 0
GAIN: .125\nDATASHEET pg 16
Text Label 2900 7450 0    50   ~ 0
MCU_OFFSET_SHDN
Wire Wire Line
	2450 7450 2900 7450
Wire Wire Line
	2450 7200 2450 7450
Wire Wire Line
	900  7600 2350 7600
Wire Wire Line
	2350 6800 2350 7600
$Comp
L formula:AD623 U3
U 1 1 5FE17F58
P 5600 5800
F 0 "U3" H 6044 5846 50  0000 L CNN
F 1 "AD623" H 6044 5755 50  0000 L CNN
F 2 "" H 5600 5800 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD623.pdf" H 5750 6100 50  0001 C CNN
F 4 "DK" H 5850 6200 60  0001 C CNN "MFN"
F 5 "AD623ARMZ-REELCT-ND" H 5950 6300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/analog-devices-inc/AD623ARMZ-REEL/AD623ARMZ-REELCT-ND/4141851" H 6050 6400 60  0001 C CNN "PurchasingLink"
	1    5600 5800
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR17
U 1 1 5FE1FD7B
P 5050 6250
F 0 "#PWR17" H 5050 6350 50  0001 C CNN
F 1 "-5V" H 5065 6423 50  0000 C CNN
F 2 "" H 5050 6250 50  0001 C CNN
F 3 "" H 5050 6250 50  0001 C CNN
	1    5050 6250
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C8
U 1 1 5FE40906
P 5500 6400
F 0 "C8" V 5450 6250 50  0000 L CNN
F 1 "C_0.1uF" V 5350 6200 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5538 6250 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 5525 6500 50  0001 C CNN
F 4 "DK" H 5500 6400 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 5500 6400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 5925 6900 60  0001 C CNN "PurchasingLink"
	1    5500 6400
	-1   0    0    -1  
$EndComp
$Comp
L formula:C_10uF_16V C7
U 1 1 5FE620A1
P 5300 6400
F 0 "C7" V 5350 6300 50  0000 C CNN
F 1 "C_10uF_16V" V 5450 6300 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 5338 6250 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/01/15/Data%20sheet_CL21A106KOCLRNC.pdf" H 5325 6500 50  0001 C CNN
F 4 "DK" H 5300 6400 60  0001 C CNN "MFN"
F 5 "1276-2399-1-ND" H 5300 6400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KOCLRNC/1276-2399-1-ND/3890485" H 5725 6900 60  0001 C CNN "PurchasingLink"
	1    5300 6400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 6550 5300 6700
Wire Wire Line
	5300 6700 5400 6700
Wire Wire Line
	5500 6700 5500 6550
$Comp
L power:GND #PWR018
U 1 1 5FE806E9
P 5400 6700
F 0 "#PWR018" H 5400 6450 50  0001 C CNN
F 1 "GND" H 5405 6527 50  0000 C CNN
F 2 "" H 5400 6700 50  0001 C CNN
F 3 "" H 5400 6700 50  0001 C CNN
	1    5400 6700
	-1   0    0    -1  
$EndComp
Connection ~ 5400 6700
Wire Wire Line
	5400 6700 5500 6700
$Comp
L formula:R_10K R2
U 1 1 5FEC6428
P 3550 5600
F 0 "R2" V 3343 5600 50  0000 C CNN
F 1 "R_10K" V 3434 5600 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3480 5600 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 3630 5600 50  0001 C CNN
F 4 "DK" H 3550 5600 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 3550 5600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4030 6000 60  0001 C CNN "PurchasingLink"
	1    3550 5600
	0    1    1    0   
$EndComp
$Comp
L formula:C_100pF C4
U 1 1 5FEC8650
P 4300 6400
F 0 "C4" H 4100 6450 50  0000 L CNN
F 1 "C_100pF" H 3850 6350 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4338 6250 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012007057.pdf" H 4325 6500 50  0001 C CNN
F 4 "DK" H 4300 6400 60  0001 C CNN "MFN"
F 5 "732-7852-1-ND" H 4300 6400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/885012007057/732-7852-1-ND/5454479" H 4725 6900 60  0001 C CNN "PurchasingLink"
	1    4300 6400
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R3
U 1 1 5FED3376
P 3550 6000
F 0 "R3" V 3343 6000 50  0000 C CNN
F 1 "R_10K" V 3434 6000 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3480 6000 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 3630 6000 50  0001 C CNN
F 4 "DK" H 3550 6000 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 3550 6000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4030 6400 60  0001 C CNN "PurchasingLink"
	1    3550 6000
	0    1    1    0   
$EndComp
$Comp
L formula:R_10K R11
U 1 1 5FEEC14F
P 4500 6400
F 0 "R11" H 4650 6450 50  0000 C CNN
F 1 "R_10K" H 4700 6350 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4430 6400 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4580 6400 50  0001 C CNN
F 4 "DK" H 4500 6400 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 4500 6400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4980 6800 60  0001 C CNN "PurchasingLink"
	1    4500 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6800 4500 6700
Wire Wire Line
	3700 6000 4500 6000
Wire Wire Line
	4500 6000 4500 6150
Connection ~ 4500 6000
Wire Wire Line
	4500 6000 5200 6000
Wire Wire Line
	4500 6150 4300 6150
Wire Wire Line
	4300 6150 4300 6250
Connection ~ 4500 6150
Wire Wire Line
	4500 6150 4500 6250
Wire Wire Line
	4300 6700 4500 6700
Wire Wire Line
	4300 6700 4300 6550
Connection ~ 4500 6700
Wire Wire Line
	4500 6700 4500 6550
Wire Wire Line
	2350 6800 4500 6800
$Comp
L power:+5V #PWR022
U 1 1 5FE19EE8
P 5850 4900
F 0 "#PWR022" H 5850 4750 50  0001 C CNN
F 1 "+5V" H 5865 5073 50  0000 C CNN
F 2 "" H 5850 4900 50  0001 C CNN
F 3 "" H 5850 4900 50  0001 C CNN
	1    5850 4900
	1    0    0    -1  
$EndComp
Connection ~ 5750 5450
Wire Wire Line
	5650 5450 5650 5300
Wire Wire Line
	5750 5450 5650 5450
Wire Wire Line
	5850 5450 5850 5300
Wire Wire Line
	5750 5450 5850 5450
$Comp
L power:GND #PWR020
U 1 1 5FE86E83
P 5750 5450
F 0 "#PWR020" H 5750 5200 50  0001 C CNN
F 1 "GND" H 5755 5277 50  0000 C CNN
F 2 "" H 5750 5450 50  0001 C CNN
F 3 "" H 5750 5450 50  0001 C CNN
	1    5750 5450
	-1   0    0    -1  
$EndComp
$Comp
L formula:C_10uF_16V C12
U 1 1 5FE53490
P 5850 5150
F 0 "C12" H 5800 5050 50  0000 C CNN
F 1 "C_10uF" H 5700 5350 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 5888 5000 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/01/15/Data%20sheet_CL21A106KOCLRNC.pdf" H 5875 5250 50  0001 C CNN
F 4 "DK" H 5850 5150 60  0001 C CNN "MFN"
F 5 "1276-2399-1-ND" H 5850 5150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KOCLRNC/1276-2399-1-ND/3890485" H 6275 5650 60  0001 C CNN "PurchasingLink"
	1    5850 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5850 4900 5850 5000
Wire Wire Line
	5650 5000 5850 5000
Connection ~ 5850 5000
Wire Wire Line
	5650 5000 5500 5000
Wire Wire Line
	5500 5000 5500 5500
Connection ~ 5650 5000
$Comp
L formula:C_0.1uF C10
U 1 1 5FE3C56F
P 5650 5150
F 0 "C10" H 5650 5250 50  0000 L CNN
F 1 "C_0.1uF" H 5450 4950 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5688 5000 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 5675 5250 50  0001 C CNN
F 4 "DK" H 5650 5150 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 5650 5150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 6075 5650 60  0001 C CNN "PurchasingLink"
	1    5650 5150
	1    0    0    1   
$EndComp
Wire Wire Line
	5050 6250 5300 6250
Wire Wire Line
	5500 6250 5500 6100
Wire Wire Line
	5300 6250 5500 6250
Connection ~ 5300 6250
Connection ~ 5500 6250
$Comp
L formula:C_100pF C3
U 1 1 5FFC5B66
P 4300 5100
F 0 "C3" H 4100 5150 50  0000 L CNN
F 1 "C_100pF" H 3850 5050 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4338 4950 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012007057.pdf" H 4325 5200 50  0001 C CNN
F 4 "DK" H 4300 5100 60  0001 C CNN "MFN"
F 5 "732-7852-1-ND" H 4300 5100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/885012007057/732-7852-1-ND/5454479" H 4725 5600 60  0001 C CNN "PurchasingLink"
	1    4300 5100
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R10
U 1 1 5FFC5B6F
P 4500 5100
F 0 "R10" H 4650 5150 50  0000 C CNN
F 1 "R_10K" H 4700 5050 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4430 5100 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4580 5100 50  0001 C CNN
F 4 "DK" H 4500 5100 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 4500 5100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4980 5500 60  0001 C CNN "PurchasingLink"
	1    4500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5600 4500 5600
Wire Wire Line
	4500 5250 4500 5450
Connection ~ 4500 5600
Wire Wire Line
	4500 5600 5200 5600
Wire Wire Line
	4300 5450 4500 5450
Wire Wire Line
	4300 5250 4300 5450
Connection ~ 4500 5450
Wire Wire Line
	4500 5450 4500 5600
Wire Wire Line
	4300 4950 4300 4800
Wire Wire Line
	4300 4800 4500 4800
Wire Wire Line
	4500 4800 4500 4950
Wire Wire Line
	4500 4800 4500 4650
Wire Wire Line
	4500 4650 6300 4650
Wire Wire Line
	6300 4650 6300 5800
Wire Wire Line
	6300 5800 6000 5800
Connection ~ 4500 4800
$Comp
L power:GND #PWR023
U 1 1 60000E80
P 5900 6150
F 0 "#PWR023" H 5900 5900 50  0001 C CNN
F 1 "GND" H 5905 5977 50  0000 C CNN
F 2 "" H 5900 6150 50  0001 C CNN
F 3 "" H 5900 6150 50  0001 C CNN
	1    5900 6150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 6100 5700 6150
Wire Wire Line
	5700 6150 5900 6150
Text Label 3250 6000 2    50   ~ 0
V_FB+
Text Label 3250 5600 2    50   ~ 0
V_FB-
Wire Wire Line
	3250 5600 3400 5600
Wire Wire Line
	3250 6000 3400 6000
Text Label 6600 5800 0    50   ~ 0
FB_SIGNAL
Wire Wire Line
	6300 5800 6600 5800
Connection ~ 6300 5800
Text Label 6350 3300 0    50   ~ 0
FB_SIGNAL
Wire Wire Line
	6050 3300 6350 3300
Wire Wire Line
	8700 4200 9200 4200
Connection ~ 8700 4200
Text Label 9200 4200 0    50   ~ 0
HV_5V
$Comp
L formula:R_0 R13
U 1 1 6004D7CC
P 4950 5800
F 0 "R13" H 5020 5846 50  0000 L CNN
F 1 "DNP" H 5020 5755 50  0000 L CNN
F 2 "footprints:R_0603_1608Metric" H 4880 5800 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEY0R00V+7+WW" H 5030 5800 50  0001 C CNN
F 4 "DK" H 4950 5800 60  0001 C CNN "MFN"
F 5 "P0.0GCT-ND" H 4950 5800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEY0R00V/P0.0GCT-ND/134711" H 5430 6200 60  0001 C CNN "PurchasingLink"
	1    4950 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5950 5200 5950
Wire Wire Line
	5200 5950 5200 5900
Wire Wire Line
	4950 5650 5200 5650
Wire Wire Line
	5200 5650 5200 5700
Text Label 10450 1250 2    50   ~ 0
HV_OUT
Wire Wire Line
	9850 1250 10450 1250
Connection ~ 9850 1250
$Comp
L formula:R_13_2W_2512_0 R17
U 1 1 6027F9A1
P 7200 2600
F 0 "R17" H 7270 2646 50  0000 L CNN
F 1 "R_10" H 7270 2555 50  0000 L CNN
F 2 "footprints:R_2512_OEM" H 7130 2600 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-5&DocType=DS&DocLang=English" H 7280 2600 50  0001 C CNN
F 4 "DK" H 7200 2600 60  0001 C CNN "MFG"
F 5 "A115987CT-ND" H 7200 2600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/352113RFT/A115987CT-ND/4280006" H 7680 3000 60  0001 C CNN "PurchasingLink"
	1    7200 2600
	1    0    0    -1  
$EndComp
$Comp
L formula:R_13_2W_2512_0 R18
U 1 1 60295D2B
P 7500 2600
F 0 "R18" H 7570 2646 50  0000 L CNN
F 1 "R_10" H 7570 2555 50  0000 L CNN
F 2 "footprints:R_2512_OEM" H 7430 2600 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-5&DocType=DS&DocLang=English" H 7580 2600 50  0001 C CNN
F 4 "DK" H 7500 2600 60  0001 C CNN "MFG"
F 5 "A115987CT-ND" H 7500 2600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/352113RFT/A115987CT-ND/4280006" H 7980 3000 60  0001 C CNN "PurchasingLink"
	1    7500 2600
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10nF C17
U 1 1 602A11CE
P 7200 2250
F 0 "C17" H 7400 2250 50  0000 C CNN
F 1 "C_10nF" H 7400 2350 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 7000 2250 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 7100 2350 50  0001 C CNN
F 4 "DK" H 7200 2450 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 7300 2550 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 7400 2650 50  0001 C CNN "PurchasingLink"
	1    7200 2250
	-1   0    0    1   
$EndComp
$Comp
L formula:C_10nF C18
U 1 1 602A4D7F
P 7500 2250
F 0 "C18" H 7300 2150 50  0000 C CNN
F 1 "C_10nF" H 7250 2250 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 7300 2250 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 7400 2350 50  0001 C CNN
F 4 "DK" H 7500 2450 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 7600 2550 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 7700 2650 50  0001 C CNN "PurchasingLink"
	1    7500 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 2750 7200 2800
Wire Wire Line
	7200 2800 6650 2800
Wire Wire Line
	7500 2750 7500 2800
Wire Wire Line
	7500 2800 7200 2800
Connection ~ 7200 2800
Wire Wire Line
	7200 2050 7200 2100
Wire Wire Line
	6650 2050 7200 2050
Wire Wire Line
	7200 2050 7500 2050
Wire Wire Line
	7500 2050 7500 2100
Connection ~ 7200 2050
$Comp
L formula:D_Zener_18V D1
U 1 1 6032BBDA
P 5900 1750
F 0 "D1" H 5900 1966 50  0000 C CNN
F 1 "1N5369B" H 5900 1875 50  0000 C CNN
F 2 "footprints:DO-214AA" H 5800 1750 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 5900 1850 50  0001 C CNN
F 4 "DK" H 6100 2050 60  0001 C CNN "MFN"
F 5 "SMBJ5355B-TPMSCT-ND" H 6000 1950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 6300 2250 60  0001 C CNN "PurchasingLink"
	1    5900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1750 6650 1750
Connection ~ 6650 1750
$Comp
L formula:C_1uF C6
U 1 1 6033AC91
P 4800 1350
F 0 "C6" H 4915 1446 50  0000 L CNN
F 1 "C_1uF" H 4915 1355 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4838 1950 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_Y5V_6.3V-to-50V_9.pdf" H 4825 2200 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805ZKY5V9BB105/311-1909-1-ND/5195811#images" H 5225 1850 60  0001 C CNN "PurchasingLink"
	1    4800 1350
	1    0    0    -1  
$EndComp
$Comp
L formula:R_1K R14
U 1 1 6033BEF7
P 5200 1300
F 0 "R14" H 5270 1346 50  0000 L CNN
F 1 "R_1K" H 5270 1255 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 5130 1300 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 5280 1300 50  0001 C CNN
F 4 "DK" H 5200 1300 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 5200 1300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 5680 1700 60  0001 C CNN "PurchasingLink"
	1    5200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1750 5200 1750
Wire Wire Line
	5200 1750 5200 1550
Wire Wire Line
	5200 1550 4800 1550
Wire Wire Line
	4800 1550 4800 1450
Connection ~ 5200 1550
Wire Wire Line
	5200 1550 5200 1450
Wire Wire Line
	4800 1150 4800 1100
Wire Wire Line
	4800 1100 5200 1100
Wire Wire Line
	5200 1100 5200 1150
Wire Wire Line
	5200 1100 5200 950 
Connection ~ 5200 1100
Connection ~ 5200 950 
Wire Wire Line
	5200 950  5550 950 
Wire Wire Line
	7200 2400 7200 2450
Wire Wire Line
	7500 2400 7500 2450
$Comp
L formula:GA3460-BL T1
U 1 1 60385B44
P 7850 1850
F 0 "T1" H 8000 1800 50  0000 C CNN
F 1 "GA3460-BL" H 7700 1800 50  0000 C CNN
F 2 "footprints:GA3460-BL" H 7850 1800 50  0001 C CNN
F 3 "https://www.coilcraft.com/getmedia/eb987d97-6bee-4e60-8a64-a66d4e6e447b/ga3459.pdf" H 7750 2250 50  0001 C CNN
F 4 "Coilcraft" H 7850 1850 50  0001 C CNN "MFN"
F 5 "994-GA3460-BL" H 7850 1850 50  0001 C CNN "MPN"
F 6 "https://www.mouser.com/ProductDetail/Coilcraft/GA3460-BL?qs=ZYnrCdKdyeeqpRItZMyzHA%3D%3D" H 7850 1850 50  0001 C CNN "Purchasing Link"
	1    7850 1850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
