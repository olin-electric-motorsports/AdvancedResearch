EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L formula:RFN5TF8S D2
U 1 1 5FADE447
P 7250 2300
F 0 "D2" H 7250 2525 50  0000 C CNN
F 1 "RFN5TF8S" H 7250 2434 50  0000 C CNN
F 2 "formula:TO-220NFM" H 7250 2200 50  0001 C CNN
F 3 "https://fscdn.rohm.com/en/products/databook/datasheet/discrete/diode/fast_recovery/rfn5tf8s.pdf" H 7250 2300 50  0001 C CNN
	1    7250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2000 5700 2100
Connection ~ 5700 2200
Wire Wire Line
	5700 2200 5700 2300
Connection ~ 5700 2100
Wire Wire Line
	5700 2100 5700 2200
Connection ~ 5700 2000
Wire Wire Line
	5700 2100 5850 2100
Wire Wire Line
	5700 2200 5850 2200
Wire Wire Line
	5700 2300 5850 2300
Text Notes 4200 1900 0    197  ~ 0
5x2.2uF
Connection ~ 4050 2000
$Comp
L power:GND #PWR04
U 1 1 5FB2D252
P 4050 2300
F 0 "#PWR04" H 4050 2050 50  0001 C CNN
F 1 "GND" H 4055 2127 50  0000 C CNN
F 2 "" H 4050 2300 50  0001 C CNN
F 3 "" H 4050 2300 50  0001 C CNN
	1    4050 2300
	1    0    0    -1  
$EndComp
$Comp
L formula:C_2.2uF C3
U 1 1 5FB21647
P 4050 2200
F 0 "C3" H 4165 2296 50  0000 L CNN
F 1 "C" H 4165 2205 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4088 2800 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_soft_en.pdf" H 4075 3050 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/tdk-corporation/C2012X7R1H225M125AE/445-172488-1-ND/4990030" H 4475 2700 60  0001 C CNN "PurchasingLink"
	1    4050 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FB2F501
P 4350 2300
F 0 "#PWR05" H 4350 2050 50  0001 C CNN
F 1 "GND" H 4355 2127 50  0000 C CNN
F 2 "" H 4350 2300 50  0001 C CNN
F 3 "" H 4350 2300 50  0001 C CNN
	1    4350 2300
	1    0    0    -1  
$EndComp
$Comp
L formula:C_2.2uF C4
U 1 1 5FB2F508
P 4350 2200
F 0 "C4" H 4465 2296 50  0000 L CNN
F 1 "C" H 4465 2205 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4388 2800 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_soft_en.pdf" H 4375 3050 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/tdk-corporation/C2012X7R1H225M125AE/445-172488-1-ND/4990030" H 4775 2700 60  0001 C CNN "PurchasingLink"
	1    4350 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FB3014D
P 4650 2300
F 0 "#PWR06" H 4650 2050 50  0001 C CNN
F 1 "GND" H 4655 2127 50  0000 C CNN
F 2 "" H 4650 2300 50  0001 C CNN
F 3 "" H 4650 2300 50  0001 C CNN
	1    4650 2300
	1    0    0    -1  
$EndComp
$Comp
L formula:C_2.2uF C5
U 1 1 5FB30154
P 4650 2200
F 0 "C5" H 4765 2296 50  0000 L CNN
F 1 "C" H 4765 2205 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4688 2800 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_soft_en.pdf" H 4675 3050 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/tdk-corporation/C2012X7R1H225M125AE/445-172488-1-ND/4990030" H 5075 2700 60  0001 C CNN "PurchasingLink"
	1    4650 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FB30ECE
P 4950 2300
F 0 "#PWR09" H 4950 2050 50  0001 C CNN
F 1 "GND" H 4955 2127 50  0000 C CNN
F 2 "" H 4950 2300 50  0001 C CNN
F 3 "" H 4950 2300 50  0001 C CNN
	1    4950 2300
	1    0    0    -1  
$EndComp
Connection ~ 5250 2000
Wire Wire Line
	5700 2000 5850 2000
Wire Wire Line
	5250 2000 5700 2000
Wire Wire Line
	4050 2000 4350 2000
$Comp
L formula:C_2.2uF C7
U 1 1 5FB15052
P 5250 2200
F 0 "C7" H 5365 2296 50  0000 L CNN
F 1 "C_2.2uF" H 5365 2205 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5288 2800 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_soft_en.pdf" H 5275 3050 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/tdk-corporation/C2012X7R1H225M125AE/445-172488-1-ND/4990030" H 5675 2700 60  0001 C CNN "PurchasingLink"
	1    5250 2200
	1    0    0    -1  
$EndComp
Connection ~ 4950 2000
Wire Wire Line
	4950 2000 5250 2000
Wire Wire Line
	4650 2000 4950 2000
Connection ~ 4350 2000
Wire Wire Line
	4350 2000 4650 2000
Connection ~ 4650 2000
$Comp
L power:GND #PWR08
U 1 1 5FB37FA1
P 4700 4800
F 0 "#PWR08" H 4700 4550 50  0001 C CNN
F 1 "GND" H 4705 4627 50  0000 C CNN
F 2 "" H 4700 4800 50  0001 C CNN
F 3 "" H 4700 4800 50  0001 C CNN
	1    4700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4800 4700 4750
Wire Wire Line
	4700 4550 4550 4550
Wire Wire Line
	4550 4650 4700 4650
Connection ~ 4700 4650
Wire Wire Line
	4700 4650 4700 4550
Wire Wire Line
	4550 4750 4700 4750
Connection ~ 4700 4750
Wire Wire Line
	4700 4750 4700 4650
$Comp
L formula:R_100K R5
U 1 1 5FB3A5C5
P 3000 4350
F 0 "R5" V 2950 4150 50  0000 L CNN
F 1 "R_100K" V 2950 3850 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2930 4350 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 3080 4350 50  0001 C CNN
F 4 "DK" H 3000 4350 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 3000 4350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 3480 4750 60  0001 C CNN "PurchasingLink"
	1    3000 4350
	0    1    1    0   
$EndComp
$Comp
L formula:R_100K R6
U 1 1 5FB3D7E0
P 3000 4450
F 0 "R6" V 2950 4250 50  0000 L CNN
F 1 "R_100K" V 2950 3950 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2930 4450 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 3080 4450 50  0001 C CNN
F 4 "DK" H 3000 4450 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 3000 4450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 3480 4850 60  0001 C CNN "PurchasingLink"
	1    3000 4450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FB431C8
P 5250 2300
F 0 "#PWR011" H 5250 2050 50  0001 C CNN
F 1 "GND" H 5255 2127 50  0000 C CNN
F 2 "" H 5250 2300 50  0001 C CNN
F 3 "" H 5250 2300 50  0001 C CNN
	1    5250 2300
	1    0    0    -1  
$EndComp
$Comp
L formula:C_2.2uF C6
U 1 1 5FB30ED5
P 4950 2200
F 0 "C6" H 5065 2296 50  0000 L CNN
F 1 "C" H 5065 2205 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4988 2800 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_soft_en.pdf" H 4975 3050 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/tdk-corporation/C2012X7R1H225M125AE/445-172488-1-ND/4990030" H 5375 2700 60  0001 C CNN "PurchasingLink"
	1    4950 2200
	1    0    0    -1  
$EndComp
$Comp
L formula:FDB33N25 Q1
U 1 1 5FBBF467
P 5120 3550
F 0 "Q1" H 5200 3400 50  0000 L CNN
F 1 "FDB33N25" H 5200 3300 50  0000 L CNN
F 2 "formula:D2PAK" H 5110 4010 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/FDB33N25-D.pdf" H 5120 3550 50  0001 C CNN
F 4 "ON Semiconductor" H 5120 3550 50  0001 C CNN "MFN"
F 5 "FDB33N25TM" H 5120 3550 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/on-semiconductor/FDB33N25TM/1922973" H 5120 3550 50  0001 C CNN "Purchasing Link"
	1    5120 3550
	1    0    0    -1  
$EndComp
$Comp
L formula:R_200K R3
U 1 1 5FBC81AC
P 2600 3850
F 0 "R3" H 2530 3804 50  0000 R CNN
F 1 "R_200K" H 2550 3950 50  0000 R CNN
F 2 "footprints:R_0805_OEM" H 2530 3850 50  0001 C CNN
F 3 "" H 2680 3850 50  0001 C CNN
F 4 "DK" H 2600 3850 60  0001 C CNN "MFN"
F 5 "P300KDACT-ND" H 2600 3850 60  0001 C CNN "MPN"
	1    2600 3850
	-1   0    0    1   
$EndComp
$Comp
L formula:R_200K R2
U 1 1 5FBCB237
P 2350 3950
F 0 "R2" H 2280 3904 50  0000 R CNN
F 1 "R_200K" H 2300 4050 50  0000 R CNN
F 2 "footprints:R_0805_OEM" H 2280 3950 50  0001 C CNN
F 3 "" H 2430 3950 50  0001 C CNN
F 4 "DK" H 2350 3950 60  0001 C CNN "MFN"
F 5 "P300KDACT-ND" H 2350 3950 60  0001 C CNN "MPN"
	1    2350 3950
	-1   0    0    1   
$EndComp
$Comp
L formula:R_576K R1
U 1 1 5FBD6EBF
P 2100 4050
F 0 "R1" H 2170 4096 50  0000 L CNN
F 1 "R_576K" H 2150 3950 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2030 4050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 2180 4050 50  0001 C CNN
F 4 "DK" H 2100 4050 60  0001 C CNN "MFN"
F 5 "541-576KCCT-ND" H 2100 4050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/vishay-dale/CRCW0805576KFKEA/541-576KCCT-ND/1181100" H 2580 4450 60  0001 C CNN "PurchasingLink"
	1    2100 4050
	1    0    0    -1  
$EndComp
$Comp
L formula:R_576K R4
U 1 1 5FBD9C44
P 2800 3750
F 0 "R4" H 2870 3796 50  0000 L CNN
F 1 "R_576K" H 2850 3650 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2730 3750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 2880 3750 50  0001 C CNN
F 4 "DK" H 2800 3750 60  0001 C CNN "MFN"
F 5 "541-576KCCT-ND" H 2800 3750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/vishay-dale/CRCW0805576KFKEA/541-576KCCT-ND/1181100" H 3280 4150 60  0001 C CNN "PurchasingLink"
	1    2800 3750
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10nF C14
U 1 1 5FBEF379
P 8750 5450
F 0 "C14" H 8865 5496 50  0000 L CNN
F 1 "C_10nF" H 8865 5405 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8550 5450 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 8650 5550 50  0001 C CNN
F 4 "DK" H 8750 5650 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 8850 5750 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 8950 5850 50  0001 C CNN "PurchasingLink"
	1    8750 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FBF1987
P 4650 3250
F 0 "#PWR07" H 4650 3000 50  0001 C CNN
F 1 "GND" H 4655 3077 50  0000 C CNN
F 2 "" H 4650 3250 50  0001 C CNN
F 3 "" H 4650 3250 50  0001 C CNN
	1    4650 3250
	1    0    0    -1  
$EndComp
$Comp
L formula:R_6mOhm R10
U 1 1 5FBC49AF
P 5150 4000
F 0 "R10" H 5220 4046 50  0000 L CNN
F 1 "R_6mOhm" H 5220 3955 50  0000 L CNN
F 2 "formula:R_2512_LARGE" H 5080 4000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/414/LRMA-1528276.pdf" H 5230 4000 50  0001 C CNN
F 4 "TT Electronics" H 5150 4000 60  0001 C CNN "MFN"
F 5 "LRMAP2512-R006FT4" H 5150 4000 60  0001 C CNN "MPN"
F 6 "https://www.mouser.com/ProductDetail/Welwyn-Components-TT-Electronics/LRMAP2512-R006FT4?qs=GbEj%2Fc2lfnfWcu9yMDcoiQ%3D%3D" H 5630 4400 60  0001 C CNN "PurchasingLink"
	1    5150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3750 5150 3850
Wire Wire Line
	4550 3850 5150 3850
Connection ~ 5150 3850
Wire Wire Line
	4550 4150 5150 4150
$Comp
L power:GND #PWR010
U 1 1 5FBD2D94
P 5150 4150
F 0 "#PWR010" H 5150 3900 50  0001 C CNN
F 1 "GND" H 5000 4100 50  0000 C CNN
F 2 "" H 5150 4150 50  0001 C CNN
F 3 "" H 5150 4150 50  0001 C CNN
	1    5150 4150
	1    0    0    -1  
$EndComp
Connection ~ 5150 4150
Wire Wire Line
	4550 3200 4650 3200
Wire Wire Line
	4550 3550 4850 3550
Wire Wire Line
	4550 3650 4650 3650
$Comp
L formula:R_80.6k R7
U 1 1 5FBD81C6
P 3200 3100
F 0 "R7" V 2993 3100 50  0000 C CNN
F 1 "R_80.6k" V 3084 3100 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2100 3400 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RT_1-to-0.01_RoHS_L_12.pdf" H 2100 3500 50  0001 L CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RT0805BRD0780K6L/1076052" H 2100 3600 60  0001 L CNN "PurchasingLink"
F 5 "Yageo" H 3200 3100 50  0001 C CNN "MFN"
F 6 "RT0805BRD0780K6L" H 3200 3100 50  0001 C CNN "MPN"
	1    3200 3100
	0    1    1    0   
$EndComp
$Comp
L formula:C_10uF_50V C1
U 1 1 5FBDABE7
P 3250 3400
F 0 "C1" H 3400 3450 50  0000 C CNN
F 1 "C_10uF_50V" H 3500 3350 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 3288 4000 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM21BR61H106KE43-01A.pdf" H 3275 4250 50  0001 C CNN
F 4 "Murata" H 3250 3450 60  0001 C CNN "MFN"
F 5 "GRM21BR61H106KE43L" H 3250 4150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/murata-electronics/GRM21BR61H106KE43L/10326316" H 3675 3900 60  0001 C CNN "PurchasingLink"
	1    3250 3400
	-1   0    0    1   
$EndComp
Connection ~ 3000 3100
Wire Wire Line
	3150 4350 3200 4350
Wire Wire Line
	3150 4450 3250 4450
Wire Wire Line
	2450 4350 2450 4450
Wire Wire Line
	2450 4350 2850 4350
Wire Wire Line
	2450 4450 2850 4450
Wire Wire Line
	3200 4350 3200 4600
Wire Wire Line
	3200 4600 2450 4600
Connection ~ 3200 4350
Wire Wire Line
	3200 4350 3450 4350
Wire Wire Line
	3250 4700 2450 4700
Connection ~ 3250 4450
Wire Wire Line
	3250 4450 3450 4450
Wire Wire Line
	3300 4800 2450 4800
$Comp
L power:GND #PWR03
U 1 1 5FBFDB84
P 3250 3600
F 0 "#PWR03" H 3250 3350 50  0001 C CNN
F 1 "GND" H 3255 3427 50  0000 C CNN
F 2 "" H 3250 3600 50  0001 C CNN
F 3 "" H 3250 3600 50  0001 C CNN
	1    3250 3600
	1    0    0    -1  
$EndComp
$Comp
L formula:LT3751 U1
U 1 1 5FBC51FE
P 4000 4850
F 0 "U1" H 4100 6750 50  0000 C CNN
F 1 "LT3751" H 3750 6750 50  0000 C CNN
F 2 "formula:TSSOP-20_EXPOSED_PAD" H 3700 4600 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/lt3751.pdf" H 4300 6050 50  0001 C CNN
F 4 "Analog Devices" H 4000 4850 50  0001 C CNN "MFN"
F 5 "LT3751EFE#TRPBF" H 4000 4850 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/analog-devices-inc/LT3751EFE-TRPBF/2042470" H 4000 4850 50  0001 C CNN "Purchasing Link"
	1    4000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4550 3450 4550
Wire Wire Line
	3000 3100 3000 3300
Wire Wire Line
	3450 3300 3250 3300
Wire Wire Line
	2300 4450 2450 4450
Connection ~ 2450 4450
Wire Wire Line
	2100 4200 3450 4200
Wire Wire Line
	2350 4100 3450 4100
Wire Wire Line
	2600 4000 3450 4000
Wire Wire Line
	2800 3900 3450 3900
Wire Wire Line
	2800 3600 2600 3600
Wire Wire Line
	2100 3600 2100 3900
Wire Wire Line
	2350 3800 2350 3600
Connection ~ 2350 3600
Wire Wire Line
	2350 3600 2100 3600
Wire Wire Line
	2600 3700 2600 3600
Connection ~ 2600 3600
Wire Wire Line
	2600 3600 2350 3600
Wire Wire Line
	3000 3100 3050 3100
Wire Wire Line
	3000 3300 3250 3300
Connection ~ 3250 3300
Wire Wire Line
	3350 3100 3450 3100
$Comp
L formula:R_36.5k R9
U 1 1 5FBEE512
P 4750 3100
F 0 "R9" V 4543 3100 50  0000 C CNN
F 1 "R_36.5k" V 4634 3100 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3650 3400 50  0001 L CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RT_1-to-0.01_RoHS_L_12.pdf" H 3650 3500 50  0001 L CNN
F 4 "https://www.digikey.com/en/products/detail/yageo/RT0805BRD0736K5L/1075844" H 3650 3600 60  0001 L CNN "PurchasingLink"
F 5 "Yageo" H 4750 3100 50  0001 C CNN "MFN"
F 6 "RT0805BRD0736K5L" H 4750 3100 50  0001 C CNN "MPN"
	1    4750 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3200 4650 3250
Wire Wire Line
	4550 3100 4600 3100
Wire Wire Line
	5850 2500 5700 2500
Wire Wire Line
	5700 2500 5700 2600
Wire Wire Line
	5700 2600 5850 2600
Wire Wire Line
	5700 2600 5700 2700
Wire Wire Line
	5700 2700 5850 2700
Connection ~ 5700 2600
Wire Wire Line
	5700 2700 5700 2800
Wire Wire Line
	5700 2800 5850 2800
Connection ~ 5700 2700
Wire Wire Line
	5700 2800 5150 2800
Wire Wire Line
	5150 2800 5150 3100
Connection ~ 5700 2800
Wire Wire Line
	4900 3100 5150 3100
Connection ~ 5150 3100
Wire Wire Line
	5150 3100 5150 3350
Wire Wire Line
	6750 2300 7100 2300
Wire Wire Line
	6750 2500 6950 2500
Wire Wire Line
	7450 2600 7450 2700
Wire Wire Line
	7700 2700 7700 2600
$Comp
L formula:R_1.5k R21
U 1 1 5FC4F8A8
P 9200 5500
F 0 "R21" H 9270 5546 50  0000 L CNN
F 1 "R_1.5k" H 9270 5455 50  0000 L CNN
F 2 "formula:R_2010_Vishay" H 9130 5500 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20035/dcrcwe3.pdf" H 9280 5500 50  0001 C CNN
F 4 "Vishay" H 9200 5500 60  0001 C CNN "MFN"
F 5 "CRCW20101K50FKEF" H 9200 5500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW20101K50FKEF/1198525" H 9680 5900 60  0001 C CNN "PurchasingLink"
	1    9200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5250 9200 5250
$Comp
L power:+5V #PWR02
U 1 1 5FC974DA
P 2300 4450
F 0 "#PWR02" H 2300 4300 50  0001 C CNN
F 1 "+5V" H 2315 4623 50  0000 C CNN
F 2 "" H 2300 4450 50  0001 C CNN
F 3 "" H 2300 4450 50  0001 C CNN
	1    2300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4450 3250 4700
Wire Wire Line
	3300 4550 3300 4800
Wire Wire Line
	4550 4350 4850 4350
Wire Wire Line
	5700 3800 5700 3850
Wire Wire Line
	5700 3850 5150 3850
Wire Wire Line
	6000 3800 6000 3850
Wire Wire Line
	6000 3850 5700 3850
Connection ~ 5700 3850
Wire Wire Line
	5700 3100 5700 3150
Wire Wire Line
	5150 3100 5700 3100
Wire Wire Line
	5700 3100 6000 3100
Wire Wire Line
	6000 3100 6000 3150
Connection ~ 5700 3100
Wire Wire Line
	4550 2800 5150 2800
Connection ~ 5150 2800
$Comp
L formula:C_1uF C2
U 1 1 6033AC91
P 3300 2400
F 0 "C2" H 3415 2496 50  0000 L CNN
F 1 "C_1uF" H 3415 2405 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3338 3000 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_Y5V_6.3V-to-50V_9.pdf" H 3325 3250 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805ZKY5V9BB105/311-1909-1-ND/5195811#images" H 3725 2900 60  0001 C CNN "PurchasingLink"
	1    3300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2800 3700 2800
Wire Wire Line
	3700 2800 3700 2600
Wire Wire Line
	3700 2600 3300 2600
Wire Wire Line
	3300 2600 3300 2500
Connection ~ 3700 2600
Wire Wire Line
	3700 2600 3700 2500
Wire Wire Line
	3300 2200 3300 2150
Wire Wire Line
	3300 2150 3700 2150
Wire Wire Line
	3700 2150 3700 2200
Wire Wire Line
	3700 2150 3700 2000
Connection ~ 3700 2150
Connection ~ 3700 2000
Wire Wire Line
	5700 3450 5700 3500
Wire Wire Line
	6000 3450 6000 3500
$Comp
L formula:R_67k R13
U 1 1 60653DF9
P 9200 2500
F 0 "R13" H 9270 2546 50  0000 L CNN
F 1 "R_67k" H 9270 2455 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 9130 3050 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20008/dcrcw.pdf" H 9280 3050 50  0001 C CNN
F 4 "Vishay" H 9200 2500 60  0001 C CNN "MFN"
F 5 "CRCW080567K0FKTA" H 9200 3050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW080567K0FKTA/5075822?s=N4IgjCBcoEwAwA4CsVQGMoDMCGAbAzgKYA0IA9lANogBsA7AAQDWA8gBYC2%2BIAuqQA4AXKCACqAOwCWglpgCyhbPgCuAJ0IgAvptIwqIdfkn5BZVdx6agA" H 9680 2900 60  0001 C CNN "PurchasingLink"
	1    9200 2500
	1    0    0    -1  
$EndComp
$Comp
L formula:R_67k R14
U 1 1 60655979
P 9200 2850
F 0 "R14" H 9130 2804 50  0000 R CNN
F 1 "R_67k" H 9130 2895 50  0000 R CNN
F 2 "footprints:R_0805_OEM" H 9130 3400 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20008/dcrcw.pdf" H 9280 3400 50  0001 C CNN
F 4 "Vishay" H 9200 2850 60  0001 C CNN "MFN"
F 5 "CRCW080567K0FKTA" H 9200 3400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW080567K0FKTA/5075822?s=N4IgjCBcoEwAwA4CsVQGMoDMCGAbAzgKYA0IA9lANogBsA7AAQDWA8gBYC2%2BIAuqQA4AXKCACqAOwCWglpgCyhbPgCuAJ0IgAvptIwqIdfkn5BZVdx6agA" H 9680 3250 60  0001 C CNN "PurchasingLink"
	1    9200 2850
	-1   0    0    1   
$EndComp
$Comp
L formula:R_67k R17
U 1 1 6068523F
P 9200 3900
F 0 "R17" H 9270 3946 50  0000 L CNN
F 1 "R_67k" H 9270 3855 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 9130 4450 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20008/dcrcw.pdf" H 9280 4450 50  0001 C CNN
F 4 "Vishay" H 9200 3900 60  0001 C CNN "MFN"
F 5 "CRCW080567K0FKTA" H 9200 4450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW080567K0FKTA/5075822?s=N4IgjCBcoEwAwA4CsVQGMoDMCGAbAzgKYA0IA9lANogBsA7AAQDWA8gBYC2%2BIAuqQA4AXKCACqAOwCWglpgCyhbPgCuAJ0IgAvptIwqIdfkn5BZVdx6agA" H 9680 4300 60  0001 C CNN "PurchasingLink"
	1    9200 3900
	1    0    0    -1  
$EndComp
$Comp
L formula:R_67k R16
U 1 1 6066B5C9
P 9200 3550
F 0 "R16" H 9270 3596 50  0000 L CNN
F 1 "R_67k" H 9270 3505 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 9130 4100 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20008/dcrcw.pdf" H 9280 4100 50  0001 C CNN
F 4 "Vishay" H 9200 3550 60  0001 C CNN "MFN"
F 5 "CRCW080567K0FKTA" H 9200 4100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW080567K0FKTA/5075822?s=N4IgjCBcoEwAwA4CsVQGMoDMCGAbAzgKYA0IA9lANogBsA7AAQDWA8gBYC2%2BIAuqQA4AXKCACqAOwCWglpgCyhbPgCuAJ0IgAvptIwqIdfkn5BZVdx6agA" H 9680 3950 60  0001 C CNN "PurchasingLink"
	1    9200 3550
	1    0    0    -1  
$EndComp
$Comp
L formula:R_67k R15
U 1 1 606608BD
P 9200 3200
F 0 "R15" H 9270 3246 50  0000 L CNN
F 1 "R_67k" H 9270 3155 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 9130 3750 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20008/dcrcw.pdf" H 9280 3750 50  0001 C CNN
F 4 "Vishay" H 9200 3200 60  0001 C CNN "MFN"
F 5 "CRCW080567K0FKTA" H 9200 3750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW080567K0FKTA/5075822?s=N4IgjCBcoEwAwA4CsVQGMoDMCGAbAzgKYA0IA9lANogBsA7AAQDWA8gBYC2%2BIAuqQA4AXKCACqAOwCWglpgCyhbPgCuAJ0IgAvptIwqIdfkn5BZVdx6agA" H 9680 3600 60  0001 C CNN "PurchasingLink"
	1    9200 3200
	1    0    0    -1  
$EndComp
$Comp
L formula:R_67k R18
U 1 1 606DD9DD
P 9200 4250
F 0 "R18" H 9270 4296 50  0000 L CNN
F 1 "R_67k" H 9270 4205 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 9130 4800 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20008/dcrcw.pdf" H 9280 4800 50  0001 C CNN
F 4 "Vishay" H 9200 4250 60  0001 C CNN "MFN"
F 5 "CRCW080567K0FKTA" H 9200 4800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW080567K0FKTA/5075822?s=N4IgjCBcoEwAwA4CsVQGMoDMCGAbAzgKYA0IA9lANogBsA7AAQDWA8gBYC2%2BIAuqQA4AXKCACqAOwCWglpgCyhbPgCuAJ0IgAvptIwqIdfkn5BZVdx6agA" H 9680 4650 60  0001 C CNN "PurchasingLink"
	1    9200 4250
	1    0    0    -1  
$EndComp
$Comp
L formula:R_67k R20
U 1 1 606E8FCB
P 9200 4950
F 0 "R20" H 9270 4996 50  0000 L CNN
F 1 "R_67k" H 9270 4905 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 9130 5500 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20008/dcrcw.pdf" H 9280 5500 50  0001 C CNN
F 4 "Vishay" H 9200 4950 60  0001 C CNN "MFN"
F 5 "CRCW080567K0FKTA" H 9200 5500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW080567K0FKTA/5075822?s=N4IgjCBcoEwAwA4CsVQGMoDMCGAbAzgKYA0IA9lANogBsA7AAQDWA8gBYC2%2BIAuqQA4AXKCACqAOwCWglpgCyhbPgCuAJ0IgAvptIwqIdfkn5BZVdx6agA" H 9680 5350 60  0001 C CNN "PurchasingLink"
	1    9200 4950
	1    0    0    -1  
$EndComp
$Comp
L formula:R_67k R19
U 1 1 60703C57
P 9200 4600
F 0 "R19" H 9270 4646 50  0000 L CNN
F 1 "R_67k" H 9270 4555 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 9130 5150 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20008/dcrcw.pdf" H 9280 5150 50  0001 C CNN
F 4 "Vishay" H 9200 4600 60  0001 C CNN "MFN"
F 5 "CRCW080567K0FKTA" H 9200 5150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/vishay-dale/CRCW080567K0FKTA/5075822?s=N4IgjCBcoEwAwA4CsVQGMoDMCGAbAzgKYA0IA9lANogBsA7AAQDWA8gBYC2%2BIAuqQA4AXKCACqAOwCWglpgCyhbPgCuAJ0IgAvptIwqIdfkn5BZVdx6agA" H 9680 5000 60  0001 C CNN "PurchasingLink"
	1    9200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4800 9200 4750
Wire Wire Line
	9200 4450 9200 4400
Wire Wire Line
	9200 4100 9200 4050
Wire Wire Line
	9200 3750 9200 3700
Wire Wire Line
	9200 3400 9200 3350
Wire Wire Line
	9200 3050 9200 3000
Wire Wire Line
	9200 2700 9200 2650
Wire Wire Line
	9200 2350 9200 2300
Wire Wire Line
	9200 2300 9650 2300
$Comp
L formula:C_10uF_450V C11
U 1 1 607846B4
P 7700 2500
F 0 "C11" H 7815 2596 50  0000 L CNN
F 1 "C_10uF" H 7815 2505 50  0000 L CNN
F 2 "footprints:C_10uF_450V" H 7738 3100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1202.pdf" H 7725 3350 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/EEV-EB2W100SM/PCE3597CT-ND/613821" H 8125 3000 60  0001 C CNN "PurchasingLink"
	1    7700 2500
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10uF_450V C12
U 1 1 60787868
P 8200 2500
F 0 "C12" H 8315 2596 50  0000 L CNN
F 1 "C_10uF" H 8315 2505 50  0000 L CNN
F 2 "footprints:C_10uF_450V" H 8238 3100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1202.pdf" H 8225 3350 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/EEV-EB2W100SM/PCE3597CT-ND/613821" H 8625 3000 60  0001 C CNN "PurchasingLink"
	1    8200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2300 8200 2300
Connection ~ 7700 2300
Wire Wire Line
	8200 2300 8700 2300
Connection ~ 8200 2300
Wire Wire Line
	8200 2600 8200 2700
$Comp
L formula:C_10uF_450V C13
U 1 1 607EF6EE
P 8700 2500
F 0 "C13" H 8815 2596 50  0000 L CNN
F 1 "C_10uF" H 8815 2505 50  0000 L CNN
F 2 "footprints:C_10uF_450V" H 8738 3100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1202.pdf" H 8725 3350 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/EEV-EB2W100SM/PCE3597CT-ND/613821" H 9125 3000 60  0001 C CNN "PurchasingLink"
	1    8700 2500
	1    0    0    -1  
$EndComp
Connection ~ 8700 2300
$Comp
L formula:C_0.47uF_450V C10
U 1 1 607FBCA8
P 7450 2450
F 0 "C10" H 7565 2496 50  0000 L CNN
F 1 "C_0.47uF" H 7050 2300 50  0000 L CNN
F 2 "footprints:1812(4532Metric)" H 8100 2250 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_midvoltage_en.pdf" H 7450 2450 50  0001 C CNN
F 4 "TDK" H 7700 2150 50  0001 C CNN "MFN"
F 5 "C4532X7T2W474K230KA" H 7500 2050 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/tdk-corporation/C4532X7T2W474K230KA/2733206" H 7700 2000 50  0001 C CNN "Purchasing Link"
	1    7450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2300 7700 2300
Connection ~ 7700 2700
Connection ~ 8200 2700
Wire Wire Line
	7700 2700 8200 2700
Wire Wire Line
	7450 2700 7700 2700
Wire Wire Line
	8700 2700 8700 2600
Wire Wire Line
	8200 2700 8700 2700
Wire Wire Line
	8700 2300 9200 2300
Connection ~ 9200 2300
$Comp
L formula:R_13_2W_2512_0 R11
U 1 1 6097BD10
P 5700 3650
F 0 "R11" H 5770 3696 50  0000 L CNN
F 1 "R_13" H 5770 3605 50  0000 L CNN
F 2 "formula:R_2512_LARGE" H 5630 3650 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-5&DocType=DS&DocLang=English" H 5780 3650 50  0001 C CNN
F 4 "TE" H 5700 3650 60  0001 C CNN "MFG"
F 5 "352113RFT" H 5700 3650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/te-connectivity-passive-product/352113RFT/4280006" H 6180 4050 60  0001 C CNN "PurchasingLink"
	1    5700 3650
	1    0    0    -1  
$EndComp
$Comp
L formula:R_13_2W_2512_0 R12
U 1 1 6097E429
P 6000 3650
F 0 "R12" H 6070 3696 50  0000 L CNN
F 1 "R_13" H 6070 3605 50  0000 L CNN
F 2 "formula:R_2512_LARGE" H 5930 3650 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-5&DocType=DS&DocLang=English" H 6080 3650 50  0001 C CNN
F 4 "TE" H 6000 3650 60  0001 C CNN "MFG"
F 5 "352113RFT" H 6000 3650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/te-connectivity-passive-product/352113RFT/4280006" H 6480 4050 60  0001 C CNN "PurchasingLink"
	1    6000 3650
	1    0    0    -1  
$EndComp
$Comp
L formula:C_4.7nF C8
U 1 1 6098ADF2
P 5700 3300
F 0 "C8" H 5400 3300 50  0000 L CNN
F 1 "C_4.7nF" H 5350 3200 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 5738 3150 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1010_X7R_HV_SMD.pdf" H 5725 3400 50  0001 C CNN
F 4 "Kemet" H 5700 3300 60  0001 C CNN "MFN"
F 5 "C1206C472KCRACTU" H 5700 3300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/kemet/C1206C472KCRACTU/1465608" H 6125 3800 60  0001 C CNN "PurchasingLink"
	1    5700 3300
	1    0    0    -1  
$EndComp
$Comp
L formula:C_4.7nF C9
U 1 1 6098CB99
P 6000 3300
F 0 "C9" H 6150 3300 50  0000 L CNN
F 1 "C_4.7nF" H 6050 3200 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 6038 3150 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1010_X7R_HV_SMD.pdf" H 6025 3400 50  0001 C CNN
F 4 "Kemet" H 6000 3300 60  0001 C CNN "MFN"
F 5 "C1206C472KCRACTU" H 6000 3300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/kemet/C1206C472KCRACTU/1465608" H 6425 3800 60  0001 C CNN "PurchasingLink"
	1    6000 3300
	1    0    0    -1  
$EndComp
$Comp
L formula:R_1K_HV R8
U 1 1 6099E660
P 3700 2350
F 0 "R8" H 3770 2396 50  0000 L CNN
F 1 "R_1K" H 3770 2305 50  0000 L CNN
F 2 "footprints:R_2512_OEM" H 3630 2350 50  0001 C CNN
F 3 "" H 3780 2350 50  0001 C CNN
F 4 "Bourns Inc." H 3700 2350 60  0001 C CNN "MFN"
F 5 "CHP2512-FX-1001ELF" H 3700 2350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/bourns-inc/CHP2512-FX-1001ELF/9598609" H 4180 2750 60  0001 C CNN "PurchasingLink"
	1    3700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2300 7450 2300
Connection ~ 7450 2300
Connection ~ 9200 5250
Wire Wire Line
	9200 5250 9200 5100
Wire Wire Line
	9200 5250 9200 5350
Wire Wire Line
	8750 5250 8750 5300
$Comp
L formula:FSF10A20 D1
U 1 1 605E8B65
P 4400 2800
F 0 "D1" H 4400 3025 50  0000 C CNN
F 1 "FSF10A20" H 4400 2934 50  0000 C CNN
F 2 "formula:TO-220NFM" H 4300 2800 50  0001 C CNN
F 3 "http://prdct-search.kyocera.co.jp/function/upload/products_02/FSF05A20-file.pdf?" H 4400 2900 50  0001 C CNN
F 4 "Kyocera" H 4500 3000 50  0001 C CNN "MFN"
F 5 "FSF10A20" H 4600 3100 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/kyocera-international-inc-electronic-components/FSF10A20/10279769" H 4700 3200 50  0001 C CNN "PurchasingLink"
	1    4400 2800
	1    0    0    -1  
$EndComp
Text HLabel 9650 2300 2    50   BiDi ~ 0
HV+
Connection ~ 7450 2700
Text HLabel 6950 2750 3    50   BiDi ~ 0
HV-
Wire Wire Line
	6950 2700 6950 2750
Connection ~ 6950 2700
Wire Wire Line
	6950 2700 7450 2700
Wire Wire Line
	6950 2500 6950 2700
$Comp
L formula:GA3460-BL T1
U 1 1 60385B44
P 6350 2900
F 0 "T1" H 6500 2850 50  0000 C CNN
F 1 "GA3460-BL" H 6200 2850 50  0000 C CNN
F 2 "footprints:GA3460-BL" H 6350 2850 50  0001 C CNN
F 3 "https://www.coilcraft.com/getmedia/eb987d97-6bee-4e60-8a64-a66d4e6e447b/ga3459.pdf" H 6250 3300 50  0001 C CNN
F 4 "Coilcraft" H 6350 2900 50  0001 C CNN "MFN"
F 5 "994-GA3460-BL" H 6350 2900 50  0001 C CNN "MPN"
F 6 "https://www.mouser.com/ProductDetail/Coilcraft/GA3460-BL?qs=ZYnrCdKdyeeqpRItZMyzHA%3D%3D" H 6350 2900 50  0001 C CNN "Purchasing Link"
	1    6350 2900
	1    0    0    -1  
$EndComp
Text HLabel 9200 5750 3    50   BiDi ~ 0
HV-
Wire Wire Line
	8750 5600 8750 5700
Wire Wire Line
	8750 5700 9200 5700
Wire Wire Line
	9200 5700 9200 5650
Wire Wire Line
	9200 5700 9200 5750
Connection ~ 9200 5700
Text HLabel 8650 5250 0    50   Output ~ 0
HV_V_FB
Wire Wire Line
	8650 5250 8750 5250
Connection ~ 8750 5250
Text HLabel 4850 4350 2    50   Input ~ 0
LV_V_FB
Text HLabel 2450 4600 0    50   Output ~ 0
~FAULT
Text HLabel 2450 4700 0    50   Output ~ 0
~DONE
Text HLabel 2450 4800 0    50   Input ~ 0
CHARGE
Wire Wire Line
	3700 2000 4050 2000
Text HLabel 1750 2000 0    50   BiDi ~ 0
+24V
Text HLabel 4650 3650 2    50   BiDi ~ 0
+24V
Connection ~ 2100 3600
Wire Wire Line
	3000 2000 3700 2000
Wire Wire Line
	3000 2000 2100 2000
Connection ~ 3000 2000
Wire Wire Line
	3000 2000 3000 3100
Wire Wire Line
	2100 2000 2100 3600
Connection ~ 2100 2000
Wire Wire Line
	2100 2000 1750 2000
NoConn ~ 3450 4650
NoConn ~ 3450 4750
$EndSCHEMATC
