EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "New Member Project Template"
Date ""
Rev ""
Comp "Olin Electric Motorsports"
Comment1 "insert_name"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L formula:MCP73871T-2CCI_ML U?
U 1 1 5F776B17
P 11550 4450
F 0 "U?" H 11550 5417 50  0000 C CNN
F 1 "MCP73871T-2CCI_ML" H 11550 5326 50  0000 C CNN
F 2 "footprints:MCP73871T" H 11600 5300 50  0001 L BNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/MCP73871-Data-Sheet-20002090E.pdf" H 11600 5400 50  0001 L BNN
F 4 "D" H 11550 4450 50  0001 L BNN "Field4"
F 5 "MICROCHIP" H 11050 5300 50  0001 L BNN "Field5"
F 6 "https://www.digikey.com/product-detail/en/microchip-technology/MCP73871T-2CCI-ML/MCP73871T-2CCI-MLCT-ND/7065594" H 11550 4450 50  0001 C CNN "Purchasing Link"
	1    11550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4350 4450 4350
$Comp
L formula:C_10uF C?
U 1 1 5F784134
P 3250 4850
F 0 "C?" H 3250 4800 50  0000 L CNN
F 1 "C_10uF" V 3100 4750 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3288 5450 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 3275 5700 50  0001 C CNN
F 4 "DK" H 3250 4900 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 3250 5600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 3675 5350 60  0001 C CNN "PurchasingLink"
	1    3250 4850
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C?
U 1 1 5F784A15
P 3600 4800
F 0 "C?" H 3600 4700 50  0000 L CNN
F 1 "C_0.1uF" V 3450 4650 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3638 4650 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 3625 4900 50  0001 C CNN
F 4 "DK" H 3600 4800 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 3600 4800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 4025 5300 60  0001 C CNN "PurchasingLink"
	1    3600 4800
	1    0    0    -1  
$EndComp
Connection ~ 3600 4650
Wire Wire Line
	3600 4650 3250 4650
$Comp
L formula:L_6.8uH L?
U 1 1 5F782806
P 4350 4350
F 0 "L?" H 4200 4400 50  0000 C CNN
F 1 "L_6.8uH" H 4350 4300 50  0000 C CNN
F 2 "footprints:L_100uH_OEM" H 4250 4150 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/inductor_commercial_standard_nlv32-ef_en.pdf" H 4250 4200 50  0001 C CNN
F 4 "Digikey" H 4450 4150 50  0001 C CNN "MFN"
F 5 "445-1539-1-ND" H 4350 4600 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/tdk-corporation/NLV32T-6R8J-EF/4741473" H 4650 4550 50  0001 C CNN "PurchasingLink"
	1    4350 4350
	1    0    0    -1  
$EndComp
Text Label 4550 4750 2    50   ~ 0
ENABLE
$Comp
L formula:R_100K R?
U 1 1 5F78CA7D
P 4650 3550
F 0 "R?" H 4720 3596 50  0000 L CNN
F 1 "R_100K" H 4720 3505 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 4580 3550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4730 3550 50  0001 C CNN
F 4 "DK" H 4650 3550 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 4650 3550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 5130 3950 60  0001 C CNN "PurchasingLink"
	1    4650 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F794B0D
P 3600 4950
F 0 "#PWR?" H 3600 4700 50  0001 C CNN
F 1 "GND" H 3605 4777 50  0000 C CNN
F 2 "" H 3600 4950 50  0001 C CNN
F 3 "" H 3600 4950 50  0001 C CNN
	1    3600 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F794D60
P 3250 4950
F 0 "#PWR?" H 3250 4700 50  0001 C CNN
F 1 "GND" H 3255 4777 50  0000 C CNN
F 2 "" H 3250 4950 50  0001 C CNN
F 3 "" H 3250 4950 50  0001 C CNN
	1    3250 4950
	1    0    0    -1  
$EndComp
$Comp
L formula:TPS61090RSAR U?
U 1 1 5F79AE6B
P 5350 4650
F 0 "U?" H 5350 5220 50  0000 C CNN
F 1 "TPS61090RSAR" H 5350 5129 50  0000 C CNN
F 2 "footprints:TPS61090RSAR" H 5100 5250 50  0001 L BNN
F 3 "https://www.ti.com/lit/ds/symlink/tps61090.pdf?HQS=TI-null-null-digikeymode-df-pf-null-wwe&ts=1601340035977" H 5350 4650 50  0001 L BNN
F 4 "1.48 USD" H 5200 5200 50  0001 L BNN "Field4"
F 5 "TPS61090RSAR" H 5150 5100 50  0001 L BNN "Field5"
F 6 "2A Switch, 96% Efficient Boost Converter 16-QFN -40 to 85" H 5800 5250 50  0001 L BNN "Field6"
F 7 "Good" H 5150 5250 50  0001 L BNN "Field7"
F 8 "VQFN-16 Texas Instruments" H 5050 5200 50  0001 L BNN "Field8"
F 9 "Texas Instruments" H 5100 5200 50  0001 L BNN "Field9"
F 10 "https://www.digikey.com/product-detail/en/texas-instruments/TPS61090RSAR/296-15259-1-ND/566899" H 5950 5250 50  0001 C CNN "Purchasing Link"
	1    5350 4650
	1    0    0    -1  
$EndComp
Connection ~ 3250 4350
Wire Wire Line
	3250 4350 3250 4300
$Comp
L power:GND #PWR?
U 1 1 5F7A8EDA
P 4650 5300
F 0 "#PWR?" H 4650 5050 50  0001 C CNN
F 1 "GND" H 4655 5127 50  0000 C CNN
F 2 "" H 4650 5300 50  0001 C CNN
F 3 "" H 4650 5300 50  0001 C CNN
	1    4650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4450 4650 4350
Connection ~ 4650 4350
Wire Wire Line
	6050 5000 6050 5100
Connection ~ 6050 5100
Wire Wire Line
	6050 5100 6050 5200
Wire Wire Line
	6050 4500 6050 4400
Connection ~ 6050 4400
Wire Wire Line
	6050 4400 6050 4300
Wire Wire Line
	4650 5300 4650 5200
Connection ~ 4650 5200
Wire Wire Line
	3250 4350 3250 4650
Connection ~ 3250 4650
$Comp
L power:+BATT #PWR?
U 1 1 5F799F56
P 4100 4900
F 0 "#PWR?" H 4100 4750 50  0001 C CNN
F 1 "+BATT" H 4115 5073 50  0000 C CNN
F 2 "" H 4100 4900 50  0001 C CNN
F 3 "" H 4100 4900 50  0001 C CNN
	1    4100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4750 4550 4750
Wire Wire Line
	4550 4750 4550 4900
Wire Wire Line
	3600 4650 3900 4650
Wire Wire Line
	3250 4350 4250 4350
$Comp
L formula:R_1.87M R?
U 1 1 5F7A4733
P 3900 4800
F 0 "R?" H 3950 4700 50  0000 L CNN
F 1 "R_1.87M" V 3800 4600 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3830 4800 50  0001 C CNN
F 3 "" H 3980 4800 50  0001 C CNN
F 4 "DK" H 3900 4800 60  0001 C CNN "MFN"
F 5 "RMCF0805FT1M82CT-ND" H 3900 4800 60  0001 C CNN "MPN"
F 6 "" H 4380 5200 60  0001 C CNN "PurchasingLink"
	1    3900 4800
	1    0    0    -1  
$EndComp
Connection ~ 3900 4650
Wire Wire Line
	3900 4650 4650 4650
Wire Wire Line
	3900 4950 3900 5050
Wire Wire Line
	4650 5000 4650 5200
Wire Wire Line
	3900 5050 4600 5050
Wire Wire Line
	4600 5050 4600 4900
Wire Wire Line
	4600 4900 4650 4900
Connection ~ 3900 5050
Wire Wire Line
	3900 5050 3900 5150
$Comp
L formula:R_340K R?
U 1 1 5F7AA0C5
P 3900 5300
F 0 "R?" H 3970 5346 50  0000 L CNN
F 1 "R_340K" H 3970 5255 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3830 5300 50  0001 C CNN
F 3 "" H 3980 5300 50  0001 C CNN
F 4 "DK" H 3900 5300 60  0001 C CNN "MFN"
F 5 "P300KDACT-ND" H 3900 5300 60  0001 C CNN "MPN"
F 6 "" H 4380 5700 60  0001 C CNN "PurchasingLink"
	1    3900 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7AAB24
P 3900 5450
F 0 "#PWR?" H 3900 5200 50  0001 C CNN
F 1 "GND" H 3905 5277 50  0000 C CNN
F 2 "" H 3900 5450 50  0001 C CNN
F 3 "" H 3900 5450 50  0001 C CNN
	1    3900 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5F7AC017
P 3250 4300
F 0 "#PWR?" H 3250 4150 50  0001 C CNN
F 1 "+BATT" H 3265 4473 50  0000 C CNN
F 2 "" H 3250 4300 50  0001 C CNN
F 3 "" H 3250 4300 50  0001 C CNN
	1    3250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4900 4100 4900
$Comp
L formula:R_200K R?
U 1 1 5F7B25D5
P 4400 4900
F 0 "R?" V 4450 5050 50  0000 C CNN
F 1 "R_200K" V 4500 4900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4330 4900 50  0001 C CNN
F 3 "" H 4480 4900 50  0001 C CNN
F 4 "DK" H 4400 4900 60  0001 C CNN "MFN"
F 5 "P300KDACT-ND" H 4400 4900 60  0001 C CNN "MPN"
F 6 "" H 4880 5300 60  0001 C CNN "PurchasingLink"
	1    4400 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 4400 6450 4400
$Comp
L formula:R_1.87M R?
U 1 1 5F7B3C3D
P 6450 4550
F 0 "R?" H 6400 4800 50  0000 L CNN
F 1 "R_1.87M" V 6350 4350 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6380 4550 50  0001 C CNN
F 3 "" H 6530 4550 50  0001 C CNN
F 4 "DK" H 6450 4550 60  0001 C CNN "MFN"
F 5 "RMCF0805FT1M82CT-ND" H 6450 4550 60  0001 C CNN "MPN"
F 6 "" H 6930 4950 60  0001 C CNN "PurchasingLink"
	1    6450 4550
	1    0    0    -1  
$EndComp
Connection ~ 6450 4400
Wire Wire Line
	6450 4400 6750 4400
Wire Wire Line
	6050 4750 6450 4750
Wire Wire Line
	6450 4750 6450 4700
$Comp
L formula:C_2.2uF C?
U 1 1 5F7B48DD
P 6750 4600
F 0 "C?" H 6700 4900 50  0000 L CNN
F 1 "C_2.2uF" V 6600 4450 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6788 5200 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_soft_en.pdf" H 6775 5450 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/tdk-corporation/C2012X7R1H225M125AE/445-172488-1-ND/4990030" H 7175 5100 60  0001 C CNN "PurchasingLink"
	1    6750 4600
	1    0    0    -1  
$EndComp
Connection ~ 6750 4400
Wire Wire Line
	6750 4400 7050 4400
$Comp
L power:GND #PWR?
U 1 1 5F7B502E
P 6750 4700
F 0 "#PWR?" H 6750 4450 50  0001 C CNN
F 1 "GND" H 6755 4527 50  0000 C CNN
F 2 "" H 6750 4700 50  0001 C CNN
F 3 "" H 6750 4700 50  0001 C CNN
	1    6750 4700
	1    0    0    -1  
$EndComp
$Comp
L formula:C_100uF C?
U 1 1 5F7B6B11
P 7050 4550
F 0 "C?" H 7100 4450 50  0000 L CNN
F 1 "C_100uF" V 6900 4350 50  0000 L CNN
F 2 "footprints:C_1812_OEM" H 7050 5300 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 7250 4000 50  0001 C CNN
F 4 "C4532X5R0J107M280KA" H 7050 5000 60  0001 C CNN "MFN"
F 5 "445-1413-1-ND" H 7000 5150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C4532X5R0J107M280KA/445-1413-1-ND/567567" H 7300 4150 60  0001 C CNN "PurchasingLink"
	1    7050 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7B7B47
P 7050 4700
F 0 "#PWR?" H 7050 4450 50  0001 C CNN
F 1 "GND" H 7055 4527 50  0000 C CNN
F 2 "" H 7050 4700 50  0001 C CNN
F 3 "" H 7050 4700 50  0001 C CNN
	1    7050 4700
	1    0    0    -1  
$EndComp
$Comp
L formula:R_200K R?
U 1 1 5F7B7F51
P 6450 4900
F 0 "R?" H 6520 4946 50  0000 L CNN
F 1 "R_200K" V 6350 4750 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6380 4900 50  0001 C CNN
F 3 "" H 6530 4900 50  0001 C CNN
F 4 "DK" H 6450 4900 60  0001 C CNN "MFN"
F 5 "P300KDACT-ND" H 6450 4900 60  0001 C CNN "MPN"
F 6 "" H 6930 5300 60  0001 C CNN "PurchasingLink"
	1    6450 4900
	1    0    0    -1  
$EndComp
Connection ~ 6450 4750
$Comp
L power:GND #PWR?
U 1 1 5F7B875D
P 6450 5100
F 0 "#PWR?" H 6450 4850 50  0001 C CNN
F 1 "GND" H 6455 4927 50  0000 C CNN
F 2 "" H 6450 5100 50  0001 C CNN
F 3 "" H 6450 5100 50  0001 C CNN
	1    6450 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4900 6250 4900
Wire Wire Line
	6050 5100 6450 5100
Wire Wire Line
	6450 5050 6450 5100
Connection ~ 6450 5100
Wire Wire Line
	6250 5500 6750 5500
$Comp
L formula:MMUN2133LT1G Q?
U 1 1 5F7BF843
P 6950 5500
F 0 "Q?" H 7102 5546 50  0000 L CNN
F 1 "MMUN2133LT1G" H 7102 5455 50  0000 L CNN
F 2 "SOT95P240X111-3N" H 6950 5500 50  0001 L BNN
F 3 "https://www.onsemi.com/pub/Collateral/DTA143Z-D.PDF" H 6950 5500 50  0001 L BNN
F 4 "https://www.digikey.com/en/products/detail/on-semiconductor/MMUN2133LT1G/1482316" H 6950 5500 50  0001 C CNN "Purchasing Link"
	1    6950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4900 6250 5500
$Comp
L power:+BATT #PWR?
U 1 1 5F7C320C
P 7050 5200
F 0 "#PWR?" H 7050 5050 50  0001 C CNN
F 1 "+BATT" H 7065 5373 50  0000 C CNN
F 2 "" H 7050 5200 50  0001 C CNN
F 3 "" H 7050 5200 50  0001 C CNN
	1    7050 5200
	1    0    0    -1  
$EndComp
$Comp
L formula:R_1K R?
U 1 1 5F7C543A
P 7050 5950
F 0 "R?" H 7120 5996 50  0000 L CNN
F 1 "R_1K" H 7120 5905 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6980 5950 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 7130 5950 50  0001 C CNN
F 4 "DK" H 7050 5950 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 7050 5950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 7530 6350 60  0001 C CNN "PurchasingLink"
	1    7050 5950
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805 D?
U 1 1 5F7C6A55
P 7050 6250
F 0 "D?" V 7089 6133 50  0000 R CNN
F 1 "LED_0805" V 6998 6133 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 6950 6250 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 7050 6350 50  0001 C CNN
F 4 "DK" H 7050 6250 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 7050 6250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 7450 6750 60  0001 C CNN "PurchasingLink"
	1    7050 6250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7C7C03
P 7050 6400
F 0 "#PWR?" H 7050 6150 50  0001 C CNN
F 1 "GND" H 7055 6227 50  0000 C CNN
F 2 "" H 7050 6400 50  0001 C CNN
F 3 "" H 7050 6400 50  0001 C CNN
	1    7050 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F7CA154
P 7300 4050
F 0 "#PWR?" H 7300 3900 50  0001 C CNN
F 1 "+5V" H 7315 4223 50  0000 C CNN
F 2 "" H 7300 4050 50  0001 C CNN
F 3 "" H 7300 4050 50  0001 C CNN
	1    7300 4050
	1    0    0    -1  
$EndComp
$Comp
L formula:R_1K R?
U 1 1 5F7CA6A2
P 7550 4100
F 0 "R?" V 7343 4100 50  0000 C CNN
F 1 "R_1K" V 7434 4100 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7480 4100 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 7630 4100 50  0001 C CNN
F 4 "DK" H 7550 4100 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 7550 4100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 8030 4500 60  0001 C CNN "PurchasingLink"
	1    7550 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 4100 7400 4100
Connection ~ 7300 4100
Wire Wire Line
	7300 4100 7300 4050
$Comp
L formula:LED_0805 D?
U 1 1 5F7CFEEE
P 7850 4100
F 0 "D?" H 7843 3845 50  0000 C CNN
F 1 "LED_0805" H 7843 3936 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 7750 4100 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 7850 4200 50  0001 C CNN
F 4 "DK" H 7850 4100 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 7850 4100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 8250 4600 60  0001 C CNN "PurchasingLink"
	1    7850 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 4100 8050 4100
Wire Wire Line
	8050 4100 8050 4150
$Comp
L power:GND #PWR?
U 1 1 5F7D10B7
P 8050 4150
F 0 "#PWR?" H 8050 3900 50  0001 C CNN
F 1 "GND" H 8055 3977 50  0000 C CNN
F 2 "" H 8050 4150 50  0001 C CNN
F 3 "" H 8050 4150 50  0001 C CNN
	1    8050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4400 7050 4400
Wire Wire Line
	7300 4100 7300 4400
Connection ~ 7050 4400
Wire Wire Line
	7300 4400 7750 4400
Connection ~ 7300 4400
$EndSCHEMATC
