EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Power Bank Project"
Date ""
Rev "1"
Comp "Olin Electric Motorsports"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6700 1350 6500 1350
$Comp
L formula:C_10uF C4
U 1 1 5F784134
P 5300 1850
F 0 "C4" H 5300 1800 50  0000 L CNN
F 1 "C_10uF" V 5150 1750 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5338 2450 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 5325 2700 50  0001 C CNN
F 4 "DK" H 5300 1900 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 5300 2600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 5725 2350 60  0001 C CNN "PurchasingLink"
	1    5300 1850
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C5
U 1 1 5F784A15
P 5650 1800
F 0 "C5" H 5650 1700 50  0000 L CNN
F 1 "C_0.1uF" V 5500 1650 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5688 1650 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 5675 1900 50  0001 C CNN
F 4 "DK" H 5650 1800 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 5650 1800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 6075 2300 60  0001 C CNN "PurchasingLink"
	1    5650 1800
	1    0    0    -1  
$EndComp
$Comp
L formula:L_6.8uH L1
U 1 1 5F782806
P 6400 1350
F 0 "L1" H 6400 1550 50  0000 C CNN
F 1 "L_6.8uH" H 6400 1450 50  0000 C CNN
F 2 "footprints:L_100uH_OEM" H 6300 1150 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/inductor_commercial_standard_nlv32-ef_en.pdf" H 6300 1200 50  0001 C CNN
F 4 "Digikey" H 6500 1150 50  0001 C CNN "MFN"
F 5 "445-1539-1-ND" H 6400 1600 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/tdk-corporation/NLV32T-6R8J-EF/4741473" H 6700 1550 50  0001 C CNN "PurchasingLink"
	1    6400 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5F794B0D
P 5650 1950
F 0 "#PWR019" H 5650 1700 50  0001 C CNN
F 1 "GND" H 5655 1777 50  0000 C CNN
F 2 "" H 5650 1950 50  0001 C CNN
F 3 "" H 5650 1950 50  0001 C CNN
	1    5650 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F794D60
P 5300 1950
F 0 "#PWR018" H 5300 1700 50  0001 C CNN
F 1 "GND" H 5305 1777 50  0000 C CNN
F 2 "" H 5300 1950 50  0001 C CNN
F 3 "" H 5300 1950 50  0001 C CNN
	1    5300 1950
	1    0    0    -1  
$EndComp
$Comp
L formula:TPS61090RSAR U3
U 1 1 5F79AE6B
P 7400 1650
F 0 "U3" H 7400 2220 50  0000 C CNN
F 1 "TPS61090RSAR" H 7400 2129 50  0000 C CNN
F 2 "footprints:TPS61090RSAR" H 7150 2250 50  0001 L BNN
F 3 "https://www.ti.com/lit/ds/symlink/tps61090.pdf?HQS=TI-null-null-digikeymode-df-pf-null-wwe&ts=1601340035977" H 7400 1650 50  0001 L BNN
F 4 "1.48 USD" H 7250 2200 50  0001 L BNN "Field4"
F 5 "TPS61090RSAR" H 7200 2100 50  0001 L BNN "Field5"
F 6 "2A Switch, 96% Efficient Boost Converter 16-QFN -40 to 85" H 7850 2250 50  0001 L BNN "Field6"
F 7 "Good" H 7200 2250 50  0001 L BNN "Field7"
F 8 "VQFN-16 Texas Instruments" H 7100 2200 50  0001 L BNN "Field8"
F 9 "Texas Instruments" H 7150 2200 50  0001 L BNN "Field9"
F 10 "https://www.digikey.com/product-detail/en/texas-instruments/TPS61090RSAR/296-15259-1-ND/566899" H 8000 2250 50  0001 C CNN "Purchasing Link"
	1    7400 1650
	1    0    0    -1  
$EndComp
Connection ~ 5300 1350
Wire Wire Line
	5300 1350 5300 1300
$Comp
L power:GND #PWR025
U 1 1 5F7A8EDA
P 6700 2300
F 0 "#PWR025" H 6700 2050 50  0001 C CNN
F 1 "GND" H 6705 2127 50  0000 C CNN
F 2 "" H 6700 2300 50  0001 C CNN
F 3 "" H 6700 2300 50  0001 C CNN
	1    6700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1450 6700 1350
Connection ~ 6700 1350
Wire Wire Line
	8100 2000 8100 2100
Connection ~ 8100 2100
Wire Wire Line
	8100 2100 8100 2200
Wire Wire Line
	8100 1500 8100 1400
Connection ~ 8100 1400
Wire Wire Line
	8100 1400 8100 1300
Wire Wire Line
	6700 2300 6700 2200
Connection ~ 6700 2200
Wire Wire Line
	5300 1350 5300 1650
Connection ~ 5300 1650
$Comp
L power:+BATT #PWR023
U 1 1 5F799F56
P 6150 1900
F 0 "#PWR023" H 6150 1750 50  0001 C CNN
F 1 "+BATT" H 6165 2073 50  0000 C CNN
F 2 "" H 6150 1900 50  0001 C CNN
F 3 "" H 6150 1900 50  0001 C CNN
	1    6150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1750 6600 1750
Wire Wire Line
	6600 1750 6600 1900
Wire Wire Line
	5300 1350 5600 1350
$Comp
L formula:R_1.87M R7
U 1 1 5F7A4733
P 5950 1800
F 0 "R7" H 5950 1650 50  0000 L CNN
F 1 "R_1.87M" V 5850 1600 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 5880 1800 50  0001 C CNN
F 3 "" H 6030 1800 50  0001 C CNN
F 4 "DK" H 5950 1800 60  0001 C CNN "MFN"
F 5 "RMCF0805FT1M82CT-ND" H 5950 1800 60  0001 C CNN "MPN"
F 6 "" H 6430 2200 60  0001 C CNN "PurchasingLink"
	1    5950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1950 5950 2050
Wire Wire Line
	6700 2000 6700 2200
Wire Wire Line
	5950 2050 6650 2050
Wire Wire Line
	6650 2050 6650 1900
Wire Wire Line
	6650 1900 6700 1900
Connection ~ 5950 2050
Wire Wire Line
	5950 2050 5950 2150
$Comp
L formula:R_340K R8
U 1 1 5F7AA0C5
P 5950 2300
F 0 "R8" H 6020 2346 50  0000 L CNN
F 1 "R_340K" H 6020 2255 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 5880 2300 50  0001 C CNN
F 3 "" H 6030 2300 50  0001 C CNN
F 4 "DK" H 5950 2300 60  0001 C CNN "MFN"
F 5 "P300KDACT-ND" H 5950 2300 60  0001 C CNN "MPN"
F 6 "" H 6430 2700 60  0001 C CNN "PurchasingLink"
	1    5950 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5F7AAB24
P 5950 2450
F 0 "#PWR020" H 5950 2200 50  0001 C CNN
F 1 "GND" H 5955 2277 50  0000 C CNN
F 2 "" H 5950 2450 50  0001 C CNN
F 3 "" H 5950 2450 50  0001 C CNN
	1    5950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1900 6150 1900
$Comp
L formula:R_200K R10
U 1 1 5F7B25D5
P 6450 1900
F 0 "R10" V 6500 1700 50  0000 C CNN
F 1 "R_200K" V 6550 1900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6380 1900 50  0001 C CNN
F 3 "" H 6530 1900 50  0001 C CNN
F 4 "DK" H 6450 1900 60  0001 C CNN "MFN"
F 5 "P300KDACT-ND" H 6450 1900 60  0001 C CNN "MPN"
F 6 "" H 6930 2300 60  0001 C CNN "PurchasingLink"
	1    6450 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 1400 8500 1400
$Comp
L formula:R_1.87M R14
U 1 1 5F7B3C3D
P 8500 1550
F 0 "R14" H 8450 1800 50  0000 L CNN
F 1 "R_1.87M" V 8400 1350 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 8430 1550 50  0001 C CNN
F 3 "" H 8580 1550 50  0001 C CNN
F 4 "DK" H 8500 1550 60  0001 C CNN "MFN"
F 5 "RMCF0805FT1M82CT-ND" H 8500 1550 60  0001 C CNN "MPN"
F 6 "" H 8980 1950 60  0001 C CNN "PurchasingLink"
	1    8500 1550
	1    0    0    -1  
$EndComp
Connection ~ 8500 1400
Wire Wire Line
	8500 1400 8800 1400
Wire Wire Line
	8100 1750 8500 1750
Wire Wire Line
	8500 1750 8500 1700
$Comp
L formula:C_2.2uF C6
U 1 1 5F7B48DD
P 8800 1600
F 0 "C6" H 8750 1900 50  0000 L CNN
F 1 "C_2.2uF" V 8650 1450 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8838 2200 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_soft_en.pdf" H 8825 2450 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/tdk-corporation/C2012X7R1H225M125AE/445-172488-1-ND/4990030" H 9225 2100 60  0001 C CNN "PurchasingLink"
	1    8800 1600
	1    0    0    -1  
$EndComp
Connection ~ 8800 1400
Wire Wire Line
	8800 1400 9100 1400
$Comp
L power:GND #PWR035
U 1 1 5F7B502E
P 8800 1700
F 0 "#PWR035" H 8800 1450 50  0001 C CNN
F 1 "GND" H 8805 1527 50  0000 C CNN
F 2 "" H 8800 1700 50  0001 C CNN
F 3 "" H 8800 1700 50  0001 C CNN
	1    8800 1700
	1    0    0    -1  
$EndComp
$Comp
L formula:C_100uF C7
U 1 1 5F7B6B11
P 9100 1550
F 0 "C7" H 9050 1800 50  0000 L CNN
F 1 "C_100uF" V 8950 1350 50  0000 L CNN
F 2 "footprints:C_1812_OEM" H 9100 2300 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 9300 1000 50  0001 C CNN
F 4 "C4532X5R0J107M280KA" H 9100 2000 60  0001 C CNN "MFN"
F 5 "445-1413-1-ND" H 9050 2150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C4532X5R0J107M280KA/445-1413-1-ND/567567" H 9350 1150 60  0001 C CNN "PurchasingLink"
	1    9100 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5F7B7B47
P 9100 1700
F 0 "#PWR036" H 9100 1450 50  0001 C CNN
F 1 "GND" H 9105 1527 50  0000 C CNN
F 2 "" H 9100 1700 50  0001 C CNN
F 3 "" H 9100 1700 50  0001 C CNN
	1    9100 1700
	1    0    0    -1  
$EndComp
$Comp
L formula:R_200K R15
U 1 1 5F7B7F51
P 8500 1900
F 0 "R15" H 8550 1750 50  0000 L CNN
F 1 "R_200K" V 8400 1750 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 8430 1900 50  0001 C CNN
F 3 "" H 8580 1900 50  0001 C CNN
F 4 "DK" H 8500 1900 60  0001 C CNN "MFN"
F 5 "P300KDACT-ND" H 8500 1900 60  0001 C CNN "MPN"
F 6 "" H 8980 2300 60  0001 C CNN "PurchasingLink"
	1    8500 1900
	1    0    0    -1  
$EndComp
Connection ~ 8500 1750
$Comp
L power:GND #PWR033
U 1 1 5F7B875D
P 8500 2100
F 0 "#PWR033" H 8500 1850 50  0001 C CNN
F 1 "GND" H 8505 1927 50  0000 C CNN
F 2 "" H 8500 2100 50  0001 C CNN
F 3 "" H 8500 2100 50  0001 C CNN
	1    8500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1900 8300 1900
Wire Wire Line
	8500 2050 8500 2100
$Comp
L power:+BATT #PWR037
U 1 1 5F7C320C
P 9100 2200
F 0 "#PWR037" H 9100 2050 50  0001 C CNN
F 1 "+BATT" H 9115 2373 50  0000 C CNN
F 2 "" H 9100 2200 50  0001 C CNN
F 3 "" H 9100 2200 50  0001 C CNN
	1    9100 2200
	1    0    0    -1  
$EndComp
$Comp
L formula:R_1K R17
U 1 1 5F7C543A
P 9100 2350
F 0 "R17" H 9170 2396 50  0000 L CNN
F 1 "R_1K" H 9170 2305 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 9030 2350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 9180 2350 50  0001 C CNN
F 4 "DK" H 9100 2350 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 9100 2350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 9580 2750 60  0001 C CNN "PurchasingLink"
	1    9100 2350
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D3
U 1 1 5F7C6A55
P 9100 2650
F 0 "D3" V 9139 2533 50  0000 R CNN
F 1 "LED_0805" V 9048 2533 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 9000 2650 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 9100 2750 50  0001 C CNN
F 4 "DK" H 9100 2650 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 9100 2650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 9500 3150 60  0001 C CNN "PurchasingLink"
	1    9100 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5F7C7C03
P 9100 3200
F 0 "#PWR038" H 9100 2950 50  0001 C CNN
F 1 "GND" H 9105 3027 50  0000 C CNN
F 2 "" H 9100 3200 50  0001 C CNN
F 3 "" H 9100 3200 50  0001 C CNN
	1    9100 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR039
U 1 1 5F7CA154
P 9350 1050
F 0 "#PWR039" H 9350 900 50  0001 C CNN
F 1 "+5V" H 9365 1223 50  0000 C CNN
F 2 "" H 9350 1050 50  0001 C CNN
F 3 "" H 9350 1050 50  0001 C CNN
	1    9350 1050
	1    0    0    -1  
$EndComp
$Comp
L formula:R_1K R18
U 1 1 5F7CA6A2
P 9750 1500
F 0 "R18" H 9600 1450 50  0000 C CNN
F 1 "R_1K" H 9600 1550 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9680 1500 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 9830 1500 50  0001 C CNN
F 4 "DK" H 9750 1500 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 9750 1500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 10230 1900 60  0001 C CNN "PurchasingLink"
	1    9750 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 1250 9750 1350
$Comp
L formula:LED_0805 D4
U 1 1 5F7CFEEE
P 9750 1800
F 0 "D4" V 9800 1600 50  0000 C CNN
F 1 "LED_0805" V 9700 1500 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 9650 1800 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 9750 1900 50  0001 C CNN
F 4 "DK" H 9750 1800 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 9750 1800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 10150 2300 60  0001 C CNN "PurchasingLink"
	1    9750 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5F7D10B7
P 9750 2050
F 0 "#PWR040" H 9750 1800 50  0001 C CNN
F 1 "GND" H 9755 1877 50  0000 C CNN
F 2 "" H 9750 2050 50  0001 C CNN
F 3 "" H 9750 2050 50  0001 C CNN
	1    9750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1400 9100 1400
Connection ~ 9100 1400
Wire Wire Line
	1950 6000 2200 6000
Wire Wire Line
	2500 6000 2500 5700
$Comp
L formula:C_10uF C2
U 1 1 5F7F1584
P 2500 6200
F 0 "C2" H 2615 6296 50  0000 L CNN
F 1 "C_10uF" H 2615 6205 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 2538 6800 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 2525 7050 50  0001 C CNN
F 4 "DK" H 2500 6250 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 2500 6950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 2925 6700 60  0001 C CNN "PurchasingLink"
	1    2500 6200
	1    0    0    -1  
$EndComp
Connection ~ 2500 6000
$Comp
L power:GND #PWR09
U 1 1 5F7F1A83
P 2500 6300
F 0 "#PWR09" H 2500 6050 50  0001 C CNN
F 1 "GND" H 2505 6127 50  0000 C CNN
F 2 "" H 2500 6300 50  0001 C CNN
F 3 "" H 2500 6300 50  0001 C CNN
	1    2500 6300
	1    0    0    -1  
$EndComp
NoConn ~ 1950 6200
NoConn ~ 1950 6300
NoConn ~ 1950 6400
$Comp
L formula:TP TP5
U 1 1 5F85097E
P 8500 2800
F 0 "TP5" H 8578 2738 50  0000 L CNN
F 1 "TP" H 8578 2647 50  0000 L CNN
F 2 "footprints:tp_1.6mm" H 8400 2700 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1314" H 8500 2800 50  0001 C CNN
F 4 "DK" H 8600 2900 50  0001 C CNN "MFN"
F 5 "36-5006-ND" H 8700 3000 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/keystone-electronics/5006/36-5006-ND/255330" H 8800 3100 50  0001 C CNN "PurchasingLink"
	1    8500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1950 9750 2050
Wire Wire Line
	9350 1050 9350 1250
Wire Wire Line
	9750 1250 9350 1250
Connection ~ 9350 1250
Wire Wire Line
	9350 1250 9350 1400
$Comp
L formula:SSM3K333R Q1
U 1 1 5F85122D
P 9000 3000
F 0 "Q1" H 9206 3046 50  0000 L CNN
F 1 "SSM3K333R" H 9206 2955 50  0000 L CNN
F 2 "footprints:SOT-23F" H 9200 2925 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 9200 3075 50  0001 L CNN
F 4 "DK" H 9500 3375 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 9400 3275 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 9300 3175 60  0001 C CNN "PurchasingLink"
	1    9000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1900 8300 3000
Wire Wire Line
	8300 3000 8500 3000
$Comp
L formula:R_10K R16
U 1 1 5F85B692
P 8700 3150
F 0 "R16" H 8770 3196 50  0000 L CNN
F 1 "R_10K" H 8770 3105 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 8630 3150 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 8780 3150 50  0001 C CNN
F 4 "DK" H 8700 3150 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 8700 3150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 9180 3550 60  0001 C CNN "PurchasingLink"
	1    8700 3150
	1    0    0    -1  
$EndComp
Connection ~ 8700 3000
Wire Wire Line
	8700 3000 8800 3000
Connection ~ 8500 3000
Wire Wire Line
	8500 3000 8700 3000
$Comp
L formula:CONN_01x02 J2
U 1 1 5F838577
P 1500 4050
F 0 "J2" H 1418 4267 50  0000 C CNN
F 1 "CONN_01x02" H 1550 4200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1400 4050 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 1500 4150 50  0001 C CNN
F 4 "DK" H 1600 4250 50  0001 C CNN "MFN"
F 5 "732-5315-ND" H 1700 4350 50  0001 C CNN "MPN"
	1    1500 4050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F7F1D8F
P 1850 6650
F 0 "#PWR04" H 1850 6400 50  0001 C CNN
F 1 "GND" H 1855 6477 50  0000 C CNN
F 2 "" H 1850 6650 50  0001 C CNN
F 3 "" H 1850 6650 50  0001 C CNN
	1    1850 6650
	1    0    0    -1  
$EndComp
$Comp
L formula:USB_MicroB U1
U 1 1 5F7ED398
P 1650 6200
F 0 "U1" H 1707 6667 50  0000 C CNN
F 1 "USB_MicroB" H 1707 6576 50  0000 C CNN
F 2 "Connectors_USB:USB_Micro-B_Molex-105017-0001" H 1600 6550 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1050170001_sd.pdf" H 1600 6550 50  0001 C CNN
F 4 "DK" H 1900 5950 50  0001 C CNN "MFN"
F 5 "WM1399CT-ND" H 2000 6050 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex-llc/1050170001/WM1399CT-ND/2350885" H 2100 6150 50  0001 C CNN "PurchasingLink"
	1    1650 6200
	1    0    0    -1  
$EndComp
Text Label 2300 4050 0    50   ~ 0
Battery+
$Comp
L formula:CONN_01x02 J1
U 1 1 5F8A0296
P 1250 2950
F 0 "J1" H 1168 3167 50  0000 C CNN
F 1 "CONN_01x02" H 1168 3076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1150 2950 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 1250 3050 50  0001 C CNN
F 4 "DK" H 1350 3150 50  0001 C CNN "MFN"
F 5 "732-5315-ND" H 1450 3250 50  0001 C CNN "MPN"
	1    1250 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1850 4150 1700 4150
Wire Wire Line
	1850 4250 1850 4150
$Comp
L power:GND #PWR03
U 1 1 5F881A78
P 1850 4250
F 0 "#PWR03" H 1850 4000 50  0001 C CNN
F 1 "GND" H 1855 4077 50  0000 C CNN
F 2 "" H 1850 4250 50  0001 C CNN
F 3 "" H 1850 4250 50  0001 C CNN
	1    1850 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F8A45C0
P 1600 3150
F 0 "#PWR02" H 1600 2900 50  0001 C CNN
F 1 "GND" H 1605 2977 50  0000 C CNN
F 2 "" H 1600 3150 50  0001 C CNN
F 3 "" H 1600 3150 50  0001 C CNN
	1    1600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3150 1600 3050
Wire Wire Line
	1600 3050 1450 3050
Text Label 1450 2950 0    50   ~ 0
16KThermistor
$Comp
L formula:1.5A_Fuse F1
U 1 1 5F8AD6A0
P 2000 4050
F 0 "F1" H 2000 4275 50  0000 C CNN
F 1 "1.5A_Fuse" H 2000 4184 50  0000 C CNN
F 2 "footprints:Fuse_1206" H 2000 3750 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/fuses/littelfuse_fuse_466_datasheet.pdf.pdf" H 1950 4050 50  0001 C CNN
F 4 "F1462CT-ND" H 2100 4300 50  0001 C CNN "MPN"
F 5 "https://www.digikey.com/product-detail/en/littelfuse-inc/046601.5NR/F1462CT-ND/521360" H 2200 4400 50  0001 C CNN "PurchasingLink"
F 6 "046601.5NR" H 2300 4500 50  0001 C CNN "MFN"
	1    2000 4050
	1    0    0    -1  
$EndComp
$Comp
L formula:R_49.9K R2
U 1 1 5F8E4DD4
P 2700 2050
F 0 "R2" H 2770 2096 50  0000 L CNN
F 1 "R_49.9K" H 2770 2005 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 1600 2350 50  0001 L CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 1600 2450 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB4992V/P49-9KDACT-ND/3075162" H 1600 2550 60  0001 L CNN "PurchasingLink"
	1    2700 2050
	1    0    0    -1  
$EndComp
$Comp
L formula:R_49.9K R1
U 1 1 5F8E6A58
P 2700 1350
F 0 "R1" H 2770 1396 50  0000 L CNN
F 1 "R_75k" H 2770 1305 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 1600 1650 50  0001 L CNN
F 3 "" H 1600 1750 50  0001 L CNN
F 4 "" H 1600 1850 60  0001 L CNN "PurchasingLink"
	1    2700 1350
	1    0    0    -1  
$EndComp
$Comp
L formula:R_49.9K R3
U 1 1 5F8E96BF
P 3150 1350
F 0 "R3" H 3220 1396 50  0000 L CNN
F 1 "R_43k" H 3220 1305 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2050 1650 50  0001 L CNN
F 3 "" H 2050 1750 50  0001 L CNN
F 4 "" H 2050 1850 60  0001 L CNN "PurchasingLink"
	1    3150 1350
	1    0    0    -1  
$EndComp
$Comp
L formula:R_49.9K R4
U 1 1 5F8E9988
P 3150 2050
F 0 "R4" H 3220 2096 50  0000 L CNN
F 1 "R_49.9K" H 3220 2005 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2050 2350 50  0001 L CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 2050 2450 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB4992V/P49-9KDACT-ND/3075162" H 2050 2550 60  0001 L CNN "PurchasingLink"
	1    3150 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5F8F28B3
P 2700 1150
F 0 "#PWR06" H 2700 1000 50  0001 C CNN
F 1 "+5V" H 2715 1323 50  0000 C CNN
F 2 "" H 2700 1150 50  0001 C CNN
F 3 "" H 2700 1150 50  0001 C CNN
	1    2700 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5F8F3317
P 3150 1150
F 0 "#PWR010" H 3150 1000 50  0001 C CNN
F 1 "+5V" H 3165 1323 50  0000 C CNN
F 2 "" H 3150 1150 50  0001 C CNN
F 3 "" H 3150 1150 50  0001 C CNN
	1    3150 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F8F3633
P 2700 2250
F 0 "#PWR07" H 2700 2000 50  0001 C CNN
F 1 "GND" H 2705 2077 50  0000 C CNN
F 2 "" H 2700 2250 50  0001 C CNN
F 3 "" H 2700 2250 50  0001 C CNN
	1    2700 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F8F39CC
P 3150 2250
F 0 "#PWR011" H 3150 2000 50  0001 C CNN
F 1 "GND" H 3155 2077 50  0000 C CNN
F 2 "" H 3150 2250 50  0001 C CNN
F 3 "" H 3150 2250 50  0001 C CNN
	1    3150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1200 2700 1150
Wire Wire Line
	2700 1500 2700 1650
Wire Wire Line
	2700 2200 2700 2250
Wire Wire Line
	2200 1650 2700 1650
Connection ~ 2700 1650
Wire Wire Line
	2700 1650 2700 1900
Wire Wire Line
	3150 1150 3150 1200
Wire Wire Line
	3150 1500 3150 1750
Wire Wire Line
	3150 2200 3150 2250
Wire Wire Line
	2200 1750 3150 1750
Connection ~ 3150 1750
Wire Wire Line
	3150 1750 3150 1900
$Comp
L power:GND #PWR01
U 1 1 5F92CB04
P 2050 2150
F 0 "#PWR01" H 2050 1900 50  0001 C CNN
F 1 "GND" H 2055 1977 50  0000 C CNN
F 2 "" H 2050 2150 50  0001 C CNN
F 3 "" H 2050 2150 50  0001 C CNN
	1    2050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2050 2050 2100
Wire Wire Line
	1850 6650 1850 6600
Wire Wire Line
	1850 6600 1650 6600
Connection ~ 1650 6600
Wire Wire Line
	1650 6600 1550 6600
$Comp
L power:+5V #PWR05
U 1 1 5F9359B1
P 2350 1350
F 0 "#PWR05" H 2350 1200 50  0001 C CNN
F 1 "+5V" H 2365 1523 50  0000 C CNN
F 2 "" H 2350 1350 50  0001 C CNN
F 3 "" H 2350 1350 50  0001 C CNN
	1    2350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1350 2350 1450
Wire Wire Line
	2350 1450 2200 1450
$Comp
L formula:C_10uF C1
U 1 1 5F93A07E
P 2350 2000
F 0 "C1" H 2400 2150 50  0000 L CNN
F 1 "C_10uF" H 2350 1950 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 2388 2600 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 2375 2850 50  0001 C CNN
F 4 "DK" H 2350 2050 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 2350 2750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 2775 2500 60  0001 C CNN "PurchasingLink"
	1    2350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2100 2050 2100
Connection ~ 2050 2100
Wire Wire Line
	2050 2100 2050 2150
Wire Wire Line
	2350 1800 2350 1450
Connection ~ 2350 1450
$Comp
L power:VBUS #PWR08
U 1 1 5F94EAD0
P 2500 5700
F 0 "#PWR08" H 2500 5550 50  0001 C CNN
F 1 "VBUS" H 2515 5873 50  0000 C CNN
F 2 "" H 2500 5700 50  0001 C CNN
F 3 "" H 2500 5700 50  0001 C CNN
	1    2500 5700
	1    0    0    -1  
$EndComp
Text Notes 2050 1050 2    79   ~ 0
Output USB\n (to charge phone)
Text Notes 1500 2700 2    79   ~ 0
Thermistor
Text Notes 1700 3750 2    79   ~ 0
Battery
Text Notes 1050 5500 0    79   ~ 0
Input USB\n(to charge bat)
Text Notes 9650 2000 1    50   ~ 0
Power LED
Wire Wire Line
	7550 4900 7750 4900
Wire Wire Line
	7750 4650 7750 4900
Wire Wire Line
	7100 4550 7100 4800
Wire Wire Line
	5900 4900 6950 4900
$Comp
L formula:R_1K R12
U 1 1 5F89B4BC
P 6700 5900
F 0 "R12" H 6770 5946 50  0000 L CNN
F 1 "R_1K" H 6770 5855 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6630 5900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 6780 5900 50  0001 C CNN
F 4 "DK" H 6700 5900 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 6700 5900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 7180 6300 60  0001 C CNN "PurchasingLink"
	1    6700 5900
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR029
U 1 1 5F896DF2
P 7750 4650
F 0 "#PWR029" H 7750 4500 50  0001 C CNN
F 1 "VBUS" H 7765 4823 50  0000 C CNN
F 2 "" H 7750 4650 50  0001 C CNN
F 3 "" H 7750 4650 50  0001 C CNN
	1    7750 4650
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR027
U 1 1 5F896970
P 7100 4550
F 0 "#PWR027" H 7100 4400 50  0001 C CNN
F 1 "VBUS" H 7115 4723 50  0000 C CNN
F 2 "" H 7100 4550 50  0001 C CNN
F 3 "" H 7100 4550 50  0001 C CNN
	1    7100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5550 4300 5600
Connection ~ 4300 5550
Wire Wire Line
	3850 5550 3850 5450
Wire Wire Line
	4300 5550 4050 5550
Wire Wire Line
	4300 5500 4300 5550
Text Label 3850 5450 2    50   ~ 0
Battery+
Wire Wire Line
	8700 3300 8700 3450
$Comp
L power:GND #PWR034
U 1 1 5F85BCCC
P 8700 3450
F 0 "#PWR034" H 8700 3200 50  0001 C CNN
F 1 "GND" H 8705 3277 50  0000 C CNN
F 2 "" H 8700 3450 50  0001 C CNN
F 3 "" H 8700 3450 50  0001 C CNN
	1    8700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5950 5900 6050
Wire Wire Line
	6000 6050 6000 6100
Connection ~ 5900 6050
Connection ~ 5900 5950
Wire Wire Line
	5900 5850 5900 5950
Text Label 6150 5400 0    50   ~ 0
16KThermistor
$Comp
L power:GND #PWR026
U 1 1 5F805C8C
P 6700 6050
F 0 "#PWR026" H 6700 5800 50  0001 C CNN
F 1 "GND" H 6705 5877 50  0000 C CNN
F 2 "" H 6700 6050 50  0001 C CNN
F 3 "" H 6700 6050 50  0001 C CNN
	1    6700 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5600 6700 5750
Wire Wire Line
	5900 5600 6700 5600
$Comp
L power:GND #PWR015
U 1 1 5F7EF51B
P 4050 4700
F 0 "#PWR015" H 4050 4450 50  0001 C CNN
F 1 "GND" H 4055 4527 50  0000 C CNN
F 2 "" H 4050 4700 50  0001 C CNN
F 3 "" H 4050 4700 50  0001 C CNN
	1    4050 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F7E5F4F
P 3950 6150
F 0 "#PWR013" H 3950 5900 50  0001 C CNN
F 1 "GND" H 3955 5977 50  0000 C CNN
F 2 "" H 3950 6150 50  0001 C CNN
F 3 "" H 3950 6150 50  0001 C CNN
	1    3950 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6000 3950 6150
$Comp
L formula:C_10nF C3
U 1 1 5F7E1D0F
P 3950 5850
F 0 "C3" H 4065 5896 50  0000 L CNN
F 1 "C_10nF" H 4065 5805 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3750 5850 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 3850 5950 50  0001 C CNN
F 4 "DK" H 3950 6050 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 4050 6150 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 4150 6250 50  0001 C CNN "PurchasingLink"
	1    3950 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5400 6150 5400
Connection ~ 4300 5700
Connection ~ 4300 5600
Wire Wire Line
	4300 5600 4300 5700
Wire Wire Line
	4300 5700 3950 5700
NoConn ~ 5900 5100
$Comp
L power:VBUS #PWR012
U 1 1 5F7DE121
P 3800 5100
F 0 "#PWR012" H 3800 4950 50  0001 C CNN
F 1 "VBUS" H 3815 5273 50  0000 C CNN
F 2 "" H 3800 5100 50  0001 C CNN
F 3 "" H 3800 5100 50  0001 C CNN
	1    3800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5300 4300 5400
Connection ~ 4300 5300
Wire Wire Line
	4300 5100 4300 5300
Connection ~ 4300 5100
Wire Wire Line
	4300 4900 4300 5100
$Comp
L power:GND #PWR022
U 1 1 5F7DAE57
P 6000 6100
F 0 "#PWR022" H 6000 5850 50  0001 C CNN
F 1 "GND" H 6005 5927 50  0000 C CNN
F 2 "" H 6000 6100 50  0001 C CNN
F 3 "" H 6000 6100 50  0001 C CNN
	1    6000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6050 6000 6050
$Comp
L power:GND #PWR024
U 1 1 5F7D8379
P 6250 6100
F 0 "#PWR024" H 6250 5850 50  0001 C CNN
F 1 "GND" H 6255 5927 50  0000 C CNN
F 2 "" H 6250 6100 50  0001 C CNN
F 3 "" H 6250 6100 50  0001 C CNN
	1    6250 6100
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R9
U 1 1 5F7D792E
P 6250 5950
F 0 "R9" H 6320 5996 50  0000 L CNN
F 1 "R_100K" H 6320 5905 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6180 5950 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 6330 5950 50  0001 C CNN
F 4 "DK" H 6250 5950 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 6250 5950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 6730 6350 60  0001 C CNN "PurchasingLink"
	1    6250 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5700 6250 5800
Wire Wire Line
	5900 5700 6250 5700
Wire Wire Line
	6900 4800 7100 4800
$Comp
L formula:LED_0805_Amber D1
U 1 1 5F7CF104
P 6450 4800
F 0 "D1" H 6500 5000 50  0000 R CNN
F 1 "LED_0805_Amber" H 6650 4900 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 6350 4800 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Chicago%20Miniature%20Lamps%20PDFs/CMDA5_Series_Rev_Aug_2014.pdf" H 6450 4900 50  0001 C CNN
F 4 "DK" H 6450 4800 60  0001 C CNN "MFN"
F 5 "L71517CT-ND" H 6450 4800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/visual-communications-company-vcc/CMDA5DY7D1S/L71517CT-ND/614867" H 6850 5300 60  0001 C CNN "PurchasingLink"
	1    6450 4800
	1    0    0    -1  
$EndComp
$Comp
L formula:R_1K R13
U 1 1 5F7CE5B8
P 7400 4900
F 0 "R13" V 7200 4850 50  0000 L CNN
F 1 "R_1K" V 7300 4800 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 7330 4900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 7480 4900 50  0001 C CNN
F 4 "DK" H 7400 4900 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 7400 4900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 7880 5300 60  0001 C CNN "PurchasingLink"
	1    7400 4900
	0    1    1    0   
$EndComp
$Comp
L formula:R_1K R11
U 1 1 5F7CDD6D
P 6750 4800
F 0 "R11" V 6500 4700 50  0000 L CNN
F 1 "R_1K" V 6600 4700 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6680 4800 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 6830 4800 50  0001 C CNN
F 4 "DK" H 6750 4800 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 6750 4800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 7230 5200 60  0001 C CNN "PurchasingLink"
	1    6750 4800
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR014
U 1 1 5F7CB2E0
P 4050 4100
F 0 "#PWR014" H 4050 3950 50  0001 C CNN
F 1 "VBUS" H 4065 4273 50  0000 C CNN
F 2 "" H 4050 4100 50  0001 C CNN
F 3 "" H 4050 4100 50  0001 C CNN
	1    4050 4100
	1    0    0    -1  
$EndComp
$Comp
L formula:R_270K R5
U 1 1 5F7CA9E3
P 4050 4250
F 0 "R5" H 4150 4250 50  0000 L CNN
F 1 "R_270K" V 3950 4150 50  0000 L CNN
F 2 "footprints:R_0805_OEM" V 3980 4250 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" V 4600 4350 50  0001 C CNN
F 4 "DK" V 4230 4350 60  0001 C CNN "MFN"
F 5 "P270KDACT-ND" V 4330 4450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB274V/P270KDACT-ND/1466005" V 4430 4550 60  0001 C CNN "Webpage"
	1    4050 4250
	1    0    0    -1  
$EndComp
$Comp
L formula:R_100K R6
U 1 1 5F7C9F44
P 4050 4550
F 0 "R6" H 4100 4400 50  0000 L CNN
F 1 "R_100K" V 3950 4400 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3980 4550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4130 4550 50  0001 C CNN
F 4 "DK" H 4050 4550 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 4050 4550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 4530 4950 60  0001 C CNN "PurchasingLink"
	1    4050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4400 4050 4400
Wire Wire Line
	4200 4800 4200 4400
Wire Wire Line
	4300 4800 4200 4800
Connection ~ 4300 4600
Wire Wire Line
	4300 4600 4300 4350
$Comp
L power:VBUS #PWR016
U 1 1 5F7C80CB
P 4300 4350
F 0 "#PWR016" H 4300 4200 50  0001 C CNN
F 1 "VBUS" H 4315 4523 50  0000 C CNN
F 2 "" H 4300 4350 50  0001 C CNN
F 3 "" H 4300 4350 50  0001 C CNN
	1    4300 4350
	1    0    0    -1  
$EndComp
Connection ~ 5900 4600
Wire Wire Line
	5900 4600 5900 4450
Wire Wire Line
	4300 4600 4300 4700
Wire Wire Line
	5900 4600 5900 4700
$Comp
L formula:MCP73871T-2CCI_ML U2
U 1 1 5F776B17
P 5100 5300
F 0 "U2" H 5100 6267 50  0000 C CNN
F 1 "MCP73871T-2CCI_ML" H 5100 6176 50  0000 C CNN
F 2 "footprints:MCP73871T" H 5150 6150 50  0001 L BNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/MCP73871-Data-Sheet-20002090E.pdf" H 5150 6250 50  0001 L BNN
F 4 "D" H 5100 5300 50  0001 L BNN "Field4"
F 5 "MICROCHIP" H 4600 6150 50  0001 L BNN "Field5"
F 6 "https://www.digikey.com/product-detail/en/microchip-technology/MCP73871T-2CCI-ML/MCP73871T-2CCI-MLCT-ND/7065594" H 5100 5300 50  0001 C CNN "Purchasing Link"
	1    5100 5300
	1    0    0    -1  
$EndComp
Text Notes 8950 2850 1    50   ~ 0
Low Battery Indicator
Wire Wire Line
	3800 5100 4300 5100
Text Notes 7200 950  2    79   ~ 0
Boost Converter
Text Notes 6300 3600 2    118  ~ 0
Battery + Load Manager
Text Notes 7550 5300 0    177  Italic 0
Power Bank Project
$Comp
L formula:TP TP4
U 1 1 5F89A753
P 6400 1750
F 0 "TP4" V 6615 1642 50  0000 C CNN
F 1 "TP" V 6524 1642 50  0000 C CNN
F 2 "footprints:tp_1.6mm" H 6300 1650 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1314" H 6400 1750 50  0001 C CNN
F 4 "DK" H 6500 1850 50  0001 C CNN "MFN"
F 5 "36-5006-ND" H 6600 1950 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/keystone-electronics/5006/36-5006-ND/255330" H 6700 2050 50  0001 C CNN "PurchasingLink"
	1    6400 1750
	0    -1   -1   0   
$EndComp
Connection ~ 6600 1750
$Comp
L formula:TP TP1
U 1 1 5F8A8B5D
P 2200 5800
F 0 "TP1" H 2278 5738 50  0000 L CNN
F 1 "TP" H 2278 5647 50  0000 L CNN
F 2 "footprints:tp_1.6mm" H 2100 5700 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1314" H 2200 5800 50  0001 C CNN
F 4 "DK" H 2300 5900 50  0001 C CNN "MFN"
F 5 "36-5006-ND" H 2400 6000 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/keystone-electronics/5006/36-5006-ND/255330" H 2500 6100 50  0001 C CNN "PurchasingLink"
	1    2200 5800
	1    0    0    -1  
$EndComp
Connection ~ 2200 6000
Wire Wire Line
	2200 6000 2500 6000
$Comp
L formula:TP TP3
U 1 1 5F8BA2B0
P 5600 1150
F 0 "TP3" H 5678 1088 50  0000 L CNN
F 1 "TP" H 5678 997 50  0000 L CNN
F 2 "footprints:tp_1.6mm" H 5500 1050 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1314" H 5600 1150 50  0001 C CNN
F 4 "DK" H 5700 1250 50  0001 C CNN "MFN"
F 5 "36-5006-ND" H 5800 1350 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/keystone-electronics/5006/36-5006-ND/255330" H 5900 1450 50  0001 C CNN "PurchasingLink"
	1    5600 1150
	1    0    0    -1  
$EndComp
Connection ~ 5600 1350
Wire Wire Line
	5600 1350 6300 1350
$Comp
L formula:TP TP2
U 1 1 5F8580BF
P 4050 5350
F 0 "TP2" H 4128 5288 50  0000 L CNN
F 1 "TP" H 4128 5197 50  0000 L CNN
F 2 "footprints:tp_1.6mm" H 3950 5250 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1314" H 4050 5350 50  0001 C CNN
F 4 "DK" H 4150 5450 50  0001 C CNN "MFN"
F 5 "36-5006-ND" H 4250 5550 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/keystone-electronics/5006/36-5006-ND/255330" H 4350 5650 50  0001 C CNN "PurchasingLink"
	1    4050 5350
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D2
U 1 1 5F862D12
P 7100 4900
F 0 "D2" H 7050 4650 50  0000 C CNN
F 1 "LED_0805" H 7050 4750 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 7000 4900 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 7100 5000 50  0001 C CNN
F 4 "DK" H 7100 4900 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 7100 4900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 7500 5400 60  0001 C CNN "PurchasingLink"
	1    7100 4900
	1    0    0    -1  
$EndComp
$Comp
L formula:GNDPWR #PWR031
U 1 1 5F873BE1
P 8100 2200
F 0 "#PWR031" H 8100 2000 50  0001 C CNN
F 1 "GNDPWR" H 8104 2046 50  0000 C CNN
F 2 "" H 8100 2150 50  0001 C CNN
F 3 "" H 8100 2150 50  0001 C CNN
	1    8100 2200
	1    0    0    -1  
$EndComp
Connection ~ 8100 2200
Text Notes 7250 2700 0    50   ~ 0
connect gndpwr to gnd\nvia gnd at fb pin\n
$Comp
L formula:VBATT #PWR021
U 1 1 5F89B24E
P 5900 4450
F 0 "#PWR021" H 5900 4300 50  0001 C CNN
F 1 "VBATT" H 5915 4623 50  0000 C CNN
F 2 "" H 5900 4450 50  0001 C CNN
F 3 "" H 5900 4450 50  0001 C CNN
	1    5900 4450
	1    0    0    -1  
$EndComp
$Comp
L formula:VBATT #PWR017
U 1 1 5F8A3001
P 5300 1300
F 0 "#PWR017" H 5300 1150 50  0001 C CNN
F 1 "VBATT" H 5315 1473 50  0000 C CNN
F 2 "" H 5300 1300 50  0001 C CNN
F 3 "" H 5300 1300 50  0001 C CNN
	1    5300 1300
	1    0    0    -1  
$EndComp
$Comp
L formula:GNDPWR #PWR032
U 1 1 5F8CC586
P 8200 1550
F 0 "#PWR032" H 8200 1350 50  0001 C CNN
F 1 "GNDPWR" H 8204 1396 50  0000 C CNN
F 2 "" H 8200 1500 50  0001 C CNN
F 3 "" H 8200 1500 50  0001 C CNN
	1    8200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1600 8150 1600
Wire Wire Line
	8150 1600 8150 1550
Wire Wire Line
	8150 1550 8200 1550
$Comp
L formula:GNDPWR #PWR028
U 1 1 5F8EA6AD
P 7500 2800
F 0 "#PWR028" H 7500 2600 50  0001 C CNN
F 1 "GNDPWR" H 7504 2646 50  0000 C CNN
F 2 "" H 7500 2750 50  0001 C CNN
F 3 "" H 7500 2750 50  0001 C CNN
	1    7500 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5F8EAEBF
P 7800 2800
F 0 "#PWR030" H 7800 2550 50  0001 C CNN
F 1 "GND" H 7805 2627 50  0000 C CNN
F 2 "" H 7800 2800 50  0001 C CNN
F 3 "" H 7800 2800 50  0001 C CNN
	1    7800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2800 7800 2800
Wire Wire Line
	1800 2050 1900 2050
$Comp
L Connector:USB_A J3
U 1 1 5F943727
P 1900 1650
F 0 "J3" H 1957 2117 50  0000 C CNN
F 1 "USB_A" H 1957 2026 50  0000 C CNN
F 2 "" H 2050 1600 50  0001 C CNN
F 3 " ~" H 2050 1600 50  0001 C CNN
	1    1900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2050 2050 2050
Connection ~ 1900 2050
Connection ~ 5650 1650
Connection ~ 5950 1650
Wire Wire Line
	5950 1650 6700 1650
Wire Wire Line
	5300 1650 5650 1650
Wire Wire Line
	5650 1650 5950 1650
Connection ~ 4050 4400
Connection ~ 4050 5550
Wire Wire Line
	3850 5550 4050 5550
Wire Wire Line
	5900 4800 6300 4800
$EndSCHEMATC
