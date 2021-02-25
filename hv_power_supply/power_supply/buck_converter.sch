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
L formula:MAXM15464 U2
U 1 1 602D1F9A
P 4800 3300
F 0 "U2" H 4800 3865 50  0000 C CNN
F 1 "MAXM15464" H 4800 3774 50  0000 C CNN
F 2 "" H 4800 3900 50  0001 C CNN
F 3 "" H 4800 3900 50  0001 C CNN
	1    4800 3300
	1    0    0    -1  
$EndComp
$Comp
L formula:C_1uF C_IN
U 1 1 60344498
P 3700 3300
F 0 "C_IN" H 3815 3396 50  0000 L CNN
F 1 "C_1uF" H 3815 3305 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3738 3900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_Y5V_6.3V-to-50V_9.pdf" H 3725 4150 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805ZKY5V9BB105/311-1909-1-ND/5195811#images" H 4125 3800 60  0001 C CNN "PurchasingLink"
	1    3700 3300
	1    0    0    -1  
$EndComp
$Comp
L formula:C_1uF C1
U 1 1 60347394
P 4100 3950
F 0 "C1" H 4215 4046 50  0000 L CNN
F 1 "C_1uF" H 4215 3955 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4138 4550 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_Y5V_6.3V-to-50V_9.pdf" H 4125 4800 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805ZKY5V9BB105/311-1909-1-ND/5195811#images" H 4525 4450 60  0001 C CNN "PurchasingLink"
	1    4100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3650 4100 3750
$Comp
L power:GND #PWR?
U 1 1 6034E7B2
P 4100 4050
F 0 "#PWR?" H 4100 3800 50  0001 C CNN
F 1 "GND" H 4105 3877 50  0000 C CNN
F 2 "" H 4100 4050 50  0001 C CNN
F 3 "" H 4100 4050 50  0001 C CNN
	1    4100 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60350117
P 3700 3400
F 0 "#PWR?" H 3700 3150 50  0001 C CNN
F 1 "GND" H 3705 3227 50  0000 C CNN
F 2 "" H 3700 3400 50  0001 C CNN
F 3 "" H 3700 3400 50  0001 C CNN
	1    3700 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6034F654
P 5850 3400
F 0 "#PWR?" H 5850 3150 50  0001 C CNN
F 1 "GND" H 5855 3227 50  0000 C CNN
F 2 "" H 5850 3400 50  0001 C CNN
F 3 "" H 5850 3400 50  0001 C CNN
	1    5850 3400
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10uF C_OUT
U 1 1 60345C25
P 5850 3250
F 0 "C_OUT" H 5965 3346 50  0000 L CNN
F 1 "C_10uF" H 5965 3255 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5888 3850 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 5875 4100 50  0001 C CNN
F 4 "DK" H 5850 3300 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 5850 4000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 6275 3750 60  0001 C CNN "PurchasingLink"
	1    5850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3400 5850 3350
Wire Wire Line
	5700 3350 5700 3200
Wire Wire Line
	5850 3350 5700 3350
Connection ~ 5850 3350
Wire Wire Line
	5600 3350 5600 3650
Wire Wire Line
	6250 3650 6250 3050
Text Label 6500 3050 0    50   ~ 0
V_OUT(5V)
Text Label 4100 3050 2    50   ~ 0
V_IN(24V)
Wire Wire Line
	3700 3050 3700 3100
$Comp
L power:GND #PWR?
U 1 1 6037D3E3
P 5250 3650
F 0 "#PWR?" H 5250 3400 50  0001 C CNN
F 1 "GND" H 5255 3477 50  0000 C CNN
F 2 "" H 5250 3650 50  0001 C CNN
F 3 "" H 5250 3650 50  0001 C CNN
	1    5250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3450 4100 3050
Connection ~ 4100 3050
Wire Wire Line
	3700 3050 4100 3050
Wire Wire Line
	4350 3250 4250 3250
Wire Wire Line
	4250 3250 4250 3050
Wire Wire Line
	4100 3050 4250 3050
Connection ~ 4250 3050
Wire Wire Line
	4250 3050 4350 3050
Wire Wire Line
	4100 3450 4350 3450
Wire Wire Line
	4100 3650 4350 3650
Connection ~ 5850 3050
Wire Wire Line
	5250 3050 5850 3050
Connection ~ 6250 3050
Wire Wire Line
	6250 3050 6500 3050
Wire Wire Line
	5850 3050 6250 3050
Wire Wire Line
	5250 3350 5600 3350
Wire Wire Line
	5250 3200 5700 3200
Wire Wire Line
	5600 3650 6250 3650
$Comp
L formula:R_10K R?
U 1 1 6039780D
P 4100 2800
F 0 "R?" H 4170 2846 50  0000 L CNN
F 1 "R_10K" H 4170 2755 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 4030 2800 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4180 2800 50  0001 C CNN
F 4 "DK" H 4100 2800 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 4100 2800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4580 3200 60  0001 C CNN "PurchasingLink"
	1    4100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3050 4100 2950
$Comp
L power:GND #PWR?
U 1 1 6039F701
P 4100 2650
F 0 "#PWR?" H 4100 2400 50  0001 C CNN
F 1 "GND" H 4105 2477 50  0000 C CNN
F 2 "" H 4100 2650 50  0001 C CNN
F 3 "" H 4100 2650 50  0001 C CNN
	1    4100 2650
	-1   0    0    1   
$EndComp
$EndSCHEMATC
