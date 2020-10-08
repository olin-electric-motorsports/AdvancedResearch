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
P 10950 5000
F 0 "U?" H 10950 5967 50  0000 C CNN
F 1 "MCP73871T-2CCI_ML" H 10950 5876 50  0000 C CNN
F 2 "footprints:MCP73871T" H 11000 5850 50  0001 L BNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/MCP73871-Data-Sheet-20002090E.pdf" H 11000 5950 50  0001 L BNN
F 4 "D" H 10950 5000 50  0001 L BNN "Field4"
F 5 "MICROCHIP" H 10450 5850 50  0001 L BNN "Field5"
F 6 "https://www.digikey.com/product-detail/en/microchip-technology/MCP73871T-2CCI-ML/MCP73871T-2CCI-MLCT-ND/7065594" H 10950 5000 50  0001 C CNN "Purchasing Link"
	1    10950 5000
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
	6250 5500 6600 5500
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
Wire Wire Line
	11750 4300 11750 4400
Wire Wire Line
	10150 5200 10150 5300
Wire Wire Line
	10150 4300 10150 4400
Wire Wire Line
	11750 4300 11750 4150
Connection ~ 11750 4300
$Comp
L power:+BATT #PWR?
U 1 1 5F7C7758
P 11750 4150
F 0 "#PWR?" H 11750 4000 50  0001 C CNN
F 1 "+BATT" H 11765 4323 50  0000 C CNN
F 2 "" H 11750 4150 50  0001 C CNN
F 3 "" H 11750 4150 50  0001 C CNN
	1    11750 4150
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5F7C80CB
P 10150 4050
F 0 "#PWR?" H 10150 3900 50  0001 C CNN
F 1 "VBUS" H 10165 4223 50  0000 C CNN
F 2 "" H 10150 4050 50  0001 C CNN
F 3 "" H 10150 4050 50  0001 C CNN
	1    10150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4300 10150 4050
Connection ~ 10150 4300
Wire Wire Line
	10150 4500 10050 4500
Wire Wire Line
	10050 4500 10050 4100
Wire Wire Line
	10050 4100 9900 4100
$Comp
L formula:R_100K R?
U 1 1 5F7C9F44
P 9900 4250
F 0 "R?" H 9950 4100 50  0000 L CNN
F 1 "R_100K" V 9800 4100 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 9830 4250 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 9980 4250 50  0001 C CNN
F 4 "DK" H 9900 4250 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 9900 4250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 10380 4650 60  0001 C CNN "PurchasingLink"
	1    9900 4250
	1    0    0    -1  
$EndComp
$Comp
L formula:R_270K R?
U 1 1 5F7CA9E3
P 9900 3950
F 0 "R?" H 9950 3850 50  0000 L CNN
F 1 "R_270K" V 9800 3850 50  0000 L CNN
F 2 "footprints:R_0805_OEM" V 9830 3950 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" V 10450 4050 50  0001 C CNN
F 4 "DK" V 10080 4050 60  0001 C CNN "MFN"
F 5 "P270KDACT-ND" V 10180 4150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB274V/P270KDACT-ND/1466005" V 10280 4250 60  0001 C CNN "Webpage"
	1    9900 3950
	1    0    0    -1  
$EndComp
Connection ~ 9900 4100
$Comp
L power:VBUS #PWR?
U 1 1 5F7CB2E0
P 9900 3800
F 0 "#PWR?" H 9900 3650 50  0001 C CNN
F 1 "VBUS" H 9915 3973 50  0000 C CNN
F 2 "" H 9900 3800 50  0001 C CNN
F 3 "" H 9900 3800 50  0001 C CNN
	1    9900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 4500 12100 4500
Wire Wire Line
	12100 4500 12100 4200
Wire Wire Line
	11750 4600 12400 4600
Wire Wire Line
	12400 4600 12400 4200
$Comp
L formula:R_1K R?
U 1 1 5F7CDD6D
P 12100 4050
F 0 "R?" H 12170 4096 50  0000 L CNN
F 1 "R_1K" H 12170 4005 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 12030 4050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 12180 4050 50  0001 C CNN
F 4 "DK" H 12100 4050 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 12100 4050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 12580 4450 60  0001 C CNN "PurchasingLink"
	1    12100 4050
	1    0    0    -1  
$EndComp
$Comp
L formula:R_1K R?
U 1 1 5F7CE5B8
P 12400 4050
F 0 "R?" H 12470 4096 50  0000 L CNN
F 1 "R_1K" H 12470 4005 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 12330 4050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 12480 4050 50  0001 C CNN
F 4 "DK" H 12400 4050 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 12400 4050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 12880 4450 60  0001 C CNN "PurchasingLink"
	1    12400 4050
	1    0    0    -1  
$EndComp
$Comp
L formula:LED_0805_Amber D?
U 1 1 5F7CF104
P 12400 3750
F 0 "D?" V 12500 3700 50  0000 R CNN
F 1 "LED_0805_Amber" H 12850 3850 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 12300 3750 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Chicago%20Miniature%20Lamps%20PDFs/CMDA5_Series_Rev_Aug_2014.pdf" H 12400 3850 50  0001 C CNN
F 4 "DK" H 12400 3750 60  0001 C CNN "MFN"
F 5 "L71517CT-ND" H 12400 3750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/visual-communications-company-vcc/CMDA5DY7D1S/L71517CT-ND/614867" H 12800 4250 60  0001 C CNN "PurchasingLink"
	1    12400 3750
	0    -1   -1   0   
$EndComp
$Comp
L formula:LED_0805_Red D?
U 1 1 5F7CFFA7
P 12100 3750
F 0 "D?" V 12200 3700 50  0000 R CNN
F 1 "LED_0805_Red" H 12450 3850 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 12000 3750 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic8/00078869_0.pdf" H 12100 3850 50  0001 C CNN
F 4 "DK" H 12100 3750 60  0001 C CNN "MFN"
F 5 "475-1415-1-ND" H 12100 3750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LH-R974-LP-1/475-1415-1-ND/1802604" H 12500 4250 60  0001 C CNN "PurchasingLink"
	1    12100 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12100 3600 12100 3400
Wire Wire Line
	12400 3600 12400 3400
Wire Wire Line
	11750 5400 12100 5400
Wire Wire Line
	12100 5400 12100 5500
$Comp
L formula:R_100K R?
U 1 1 5F7D792E
P 12100 5650
F 0 "R?" H 12170 5696 50  0000 L CNN
F 1 "R_100K" H 12170 5605 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 12030 5650 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 12180 5650 50  0001 C CNN
F 4 "DK" H 12100 5650 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 12100 5650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 12580 6050 60  0001 C CNN "PurchasingLink"
	1    12100 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7D8379
P 12100 5800
F 0 "#PWR?" H 12100 5550 50  0001 C CNN
F 1 "GND" H 12105 5627 50  0000 C CNN
F 2 "" H 12100 5800 50  0001 C CNN
F 3 "" H 12100 5800 50  0001 C CNN
	1    12100 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 5750 11850 5750
$Comp
L power:GND #PWR?
U 1 1 5F7DAE57
P 11850 5800
F 0 "#PWR?" H 11850 5550 50  0001 C CNN
F 1 "GND" H 11855 5627 50  0000 C CNN
F 2 "" H 11850 5800 50  0001 C CNN
F 3 "" H 11850 5800 50  0001 C CNN
	1    11850 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4600 10150 4800
Connection ~ 10150 4800
Wire Wire Line
	10150 4800 10150 5000
Connection ~ 10150 5000
Wire Wire Line
	10150 5000 10150 5100
$Comp
L power:VBUS #PWR?
U 1 1 5F7DE121
P 9850 4800
F 0 "#PWR?" H 9850 4650 50  0001 C CNN
F 1 "VBUS" H 9865 4973 50  0000 C CNN
F 2 "" H 9850 4800 50  0001 C CNN
F 3 "" H 9850 4800 50  0001 C CNN
	1    9850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4800 9850 4800
NoConn ~ 11750 4800
Wire Wire Line
	10150 5400 9800 5400
Wire Wire Line
	10150 5300 10150 5400
Connection ~ 10150 5300
Connection ~ 10150 5400
Wire Wire Line
	11750 5100 12000 5100
$Comp
L formula:C_10nF C?
U 1 1 5F7E1D0F
P 9800 5550
F 0 "C?" H 9915 5596 50  0000 L CNN
F 1 "C_10nF" H 9915 5505 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9600 5550 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 9700 5650 50  0001 C CNN
F 4 "DK" H 9800 5750 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 9900 5850 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 10000 5950 50  0001 C CNN "PurchasingLink"
	1    9800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5700 9800 5850
$Comp
L power:GND #PWR?
U 1 1 5F7E5F4F
P 9800 5850
F 0 "#PWR?" H 9800 5600 50  0001 C CNN
F 1 "GND" H 9805 5677 50  0000 C CNN
F 2 "" H 9800 5850 50  0001 C CNN
F 3 "" H 9800 5850 50  0001 C CNN
	1    9800 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5400 9500 5600
Text Label 9500 5600 2    50   ~ 0
batteryconnection
Wire Wire Line
	9500 5650 9500 6050
$Comp
L power:GND #PWR?
U 1 1 5F7E8E93
P 9500 6050
F 0 "#PWR?" H 9500 5800 50  0001 C CNN
F 1 "GND" H 9505 5877 50  0000 C CNN
F 2 "" H 9500 6050 50  0001 C CNN
F 3 "" H 9500 6050 50  0001 C CNN
	1    9500 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7EF51B
P 9900 4400
F 0 "#PWR?" H 9900 4150 50  0001 C CNN
F 1 "GND" H 9905 4227 50  0000 C CNN
F 2 "" H 9900 4400 50  0001 C CNN
F 3 "" H 9900 4400 50  0001 C CNN
	1    9900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5400 9500 5400
Connection ~ 9800 5400
$Comp
L formula:USB_MicroB U?
U 1 1 5F7ED398
P 6300 2900
F 0 "U?" H 6357 3367 50  0000 C CNN
F 1 "USB_MicroB" H 6357 3276 50  0000 C CNN
F 2 "Connectors_USB:USB_Micro-B_Molex-105017-0001" H 6250 3250 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1050170001_sd.pdf" H 6250 3250 50  0001 C CNN
F 4 "DK" H 6550 2650 50  0001 C CNN "MFN"
F 5 "WM1399CT-ND" H 6650 2750 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex-llc/1050170001/WM1399CT-ND/2350885" H 6750 2850 50  0001 C CNN "PurchasingLink"
	1    6300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2700 7150 2700
Wire Wire Line
	7150 2700 7150 2400
$Comp
L formula:C_10uF C?
U 1 1 5F7F1584
P 7150 2900
F 0 "C?" H 7265 2996 50  0000 L CNN
F 1 "C_10uF" H 7265 2905 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 7188 3500 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 7175 3750 50  0001 C CNN
F 4 "DK" H 7150 2950 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 7150 3650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 7575 3400 60  0001 C CNN "PurchasingLink"
	1    7150 2900
	1    0    0    -1  
$EndComp
Connection ~ 7150 2700
$Comp
L power:GND #PWR?
U 1 1 5F7F1A83
P 7150 3000
F 0 "#PWR?" H 7150 2750 50  0001 C CNN
F 1 "GND" H 7155 2827 50  0000 C CNN
F 2 "" H 7150 3000 50  0001 C CNN
F 3 "" H 7150 3000 50  0001 C CNN
	1    7150 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7F1D8F
P 6300 3300
F 0 "#PWR?" H 6300 3050 50  0001 C CNN
F 1 "GND" H 6305 3127 50  0000 C CNN
F 2 "" H 6300 3300 50  0001 C CNN
F 3 "" H 6300 3300 50  0001 C CNN
	1    6300 3300
	1    0    0    -1  
$EndComp
NoConn ~ 6600 2900
NoConn ~ 6600 3000
NoConn ~ 6600 3100
NoConn ~ 6200 3300
Wire Wire Line
	11750 5300 12550 5300
Wire Wire Line
	12550 5300 12550 5450
$Comp
L formula:R_1.8K R?
U 1 1 5F8054EC
P 12550 5600
F 0 "R?" H 12620 5646 50  0000 L CNN
F 1 "R_1.8K" H 12620 5555 50  0000 L CNN
F 2 "footprints:R_0805_OEM" V 13050 5600 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" V 12850 5600 50  0001 C CNN
F 4 "DK" V 12730 5700 60  0001 C CNN "MFN"
F 5 "P178KDATR-ND" V 12830 5800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB1783V/P178KDATR-ND/2025864" V 12930 5900 60  0001 C CNN "Webpage"
	1    12550 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F805C8C
P 12550 5750
F 0 "#PWR?" H 12550 5500 50  0001 C CNN
F 1 "GND" H 12555 5577 50  0000 C CNN
F 2 "" H 12550 5750 50  0001 C CNN
F 3 "" H 12550 5750 50  0001 C CNN
	1    12550 5750
	1    0    0    -1  
$EndComp
Text Label 12000 5100 0    50   ~ 0
16KThermistor
$Comp
L power:+5V #PWR?
U 1 1 5F8194B1
P 7150 2400
F 0 "#PWR?" H 7150 2250 50  0001 C CNN
F 1 "+5V" H 7165 2573 50  0000 C CNN
F 2 "" H 7150 2400 50  0001 C CNN
F 3 "" H 7150 2400 50  0001 C CNN
	1    7150 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F819564
P 12400 3400
F 0 "#PWR?" H 12400 3250 50  0001 C CNN
F 1 "+5V" H 12415 3573 50  0000 C CNN
F 2 "" H 12400 3400 50  0001 C CNN
F 3 "" H 12400 3400 50  0001 C CNN
	1    12400 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F81A879
P 12100 3400
F 0 "#PWR?" H 12100 3250 50  0001 C CNN
F 1 "+5V" H 12115 3573 50  0000 C CNN
F 2 "" H 12100 3400 50  0001 C CNN
F 3 "" H 12100 3400 50  0001 C CNN
	1    12100 3400
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5F82606D
P 9500 5400
F 0 "#PWR?" H 9500 5250 50  0001 C CNN
F 1 "VBUS" H 9515 5573 50  0000 C CNN
F 2 "" H 9500 5400 50  0001 C CNN
F 3 "" H 9500 5400 50  0001 C CNN
	1    9500 5400
	1    0    0    -1  
$EndComp
Connection ~ 9500 5400
Wire Wire Line
	11750 5550 11750 5650
Connection ~ 11750 5650
Connection ~ 11750 5750
Wire Wire Line
	11850 5750 11850 5800
Wire Wire Line
	11750 5650 11750 5750
$Comp
L formula:TP TP?
U 1 1 5F85097E
P 6600 5300
F 0 "TP?" H 6678 5238 50  0000 L CNN
F 1 "TP" H 6678 5147 50  0000 L CNN
F 2 "footprints:tp_1.6mm" H 6500 5200 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1314" H 6600 5300 50  0001 C CNN
F 4 "DK" H 6700 5400 50  0001 C CNN "MFN"
F 5 "36-5006-ND" H 6800 5500 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/keystone-electronics/5006/36-5006-ND/255330" H 6900 5600 50  0001 C CNN "PurchasingLink"
	1    6600 5300
	1    0    0    -1  
$EndComp
Connection ~ 6600 5500
Wire Wire Line
	6600 5500 6750 5500
$EndSCHEMATC
