EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L formula:LTC1983ES6-5#TRMPBF U6
U 1 1 6057CB8B
P 5200 3000
F 0 "U6" H 5200 3465 50  0000 C CNN
F 1 "LTC1983ES6-5#TRMPBF" H 5200 3374 50  0000 C CNN
F 2 "" H 5200 3400 50  0001 C CNN
F 3 "" H 5200 3400 50  0001 C CNN
	1    5200 3000
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10uF C_IN2
U 1 1 60587A61
P 4350 3000
F 0 "C_IN2" H 4465 3096 50  0000 L CNN
F 1 "C_10uF" H 4465 3005 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4388 3600 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 4375 3850 50  0001 C CNN
F 4 "DK" H 4350 3050 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 4350 3750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 4775 3500 60  0001 C CNN "PurchasingLink"
	1    4350 3000
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10uF C_OUT2
U 1 1 6058529E
P 6050 2950
F 0 "C_OUT2" H 6165 3046 50  0000 L CNN
F 1 "C_10uF" H 6165 2955 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6088 3550 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 6075 3800 50  0001 C CNN
F 4 "DK" H 6050 3000 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 6050 3700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 6475 3450 60  0001 C CNN "PurchasingLink"
	1    6050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2800 4350 2800
Connection ~ 4350 2800
$Comp
L power:GND #PWR049
U 1 1 605913B8
P 6050 3100
F 0 "#PWR049" H 6050 2850 50  0001 C CNN
F 1 "GND" H 6055 2927 50  0000 C CNN
F 2 "" H 6050 3100 50  0001 C CNN
F 3 "" H 6050 3100 50  0001 C CNN
	1    6050 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 60591FE0
P 4350 3100
F 0 "#PWR048" H 4350 2850 50  0001 C CNN
F 1 "GND" H 4355 2927 50  0000 C CNN
F 2 "" H 4350 3100 50  0001 C CNN
F 3 "" H 4350 3100 50  0001 C CNN
	1    4350 3100
	1    0    0    -1  
$EndComp
$Comp
L formula:C_1uF C20
U 1 1 6059D072
P 5250 3600
F 0 "C20" V 5108 3650 50  0000 C CNN
F 1 "C_1uF" V 5017 3650 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 5288 4200 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_Y5V_6.3V-to-50V_9.pdf" H 5275 4450 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805ZKY5V9BB105/311-1909-1-ND/5195811#images" H 5675 4100 60  0001 C CNN "PurchasingLink"
	1    5250 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 3300 4800 3600
Wire Wire Line
	4800 3600 5050 3600
Wire Wire Line
	5350 3600 5600 3600
Wire Wire Line
	5600 3300 5600 3600
Wire Wire Line
	5600 3050 6050 3050
Wire Wire Line
	6050 2750 6300 2750
Wire Wire Line
	5600 2800 5950 2800
Wire Wire Line
	5950 2800 5950 2750
Wire Wire Line
	5950 2750 6050 2750
Connection ~ 6050 2750
Wire Wire Line
	4800 3050 4750 3050
Wire Wire Line
	6050 3050 6050 3100
Connection ~ 6050 3050
Text HLabel 4100 2800 0    50   BiDi ~ 0
+5V
Text HLabel 6300 2750 2    50   BiDi ~ 0
-5V
Wire Wire Line
	4350 2800 4800 2800
Wire Wire Line
	4750 3050 4750 3450
Wire Wire Line
	4750 3450 4050 3450
Text HLabel 4050 3450 0    50   Input ~ 0
~-5V_SHDN
$EndSCHEMATC
