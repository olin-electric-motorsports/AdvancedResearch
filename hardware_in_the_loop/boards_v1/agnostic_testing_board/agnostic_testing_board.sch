EESchema Schematic File Version 4
LIBS:agnostic_testing_board-cache
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "Agnostic Board Tester"
Date "11/4/2020"
Rev "2"
Comp "Olin Electric Motorsports"
Comment1 "Emily Wan"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D6150F1
P 14500 5400
F 0 "#FLG01" H 14500 5475 50  0001 C CNN
F 1 "PWR_FLAG" H 14500 5574 50  0000 C CNN
F 2 "" H 14500 5400 50  0001 C CNN
F 3 "~" H 14500 5400 50  0001 C CNN
	1    14500 5400
	1    0    0    -1  
$EndComp
Text Label 14200 5550 0    50   ~ 0
5V
$Comp
L power:VCC #PWR015
U 1 1 5D61D085
P 14200 5400
F 0 "#PWR015" H 14200 5250 50  0001 C CNN
F 1 "VCC" H 14217 5573 50  0000 C CNN
F 2 "" H 14200 5400 50  0001 C CNN
F 3 "" H 14200 5400 50  0001 C CNN
	1    14200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14200 5400 14200 5550
Wire Wire Line
	14500 5400 14500 5550
$Comp
L formula:USB_A J?
U 1 1 5FA284A4
P 8550 2750
F 0 "J?" H 8607 3217 50  0000 C CNN
F 1 "USB_A" H 8607 3126 50  0000 C CNN
F 2 "" H 8700 2700 50  0001 C CNN
F 3 "" H 8700 2700 50  0001 C CNN
	1    8550 2750
	1    0    0    -1  
$EndComp
$Comp
L agnostic_testing_board-rescue:FT232RL-formula U?
U 1 1 5FA2BD97
P 10700 2800
F 0 "U?" H 10200 3700 50  0000 C CNN
F 1 "FT232RL" H 11150 3700 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 11800 1900 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 10700 2800 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/ftdi-future-technology-devices-international-ltd/FT232RL-REEL/768-1007-1-ND/1836402" H 10700 2800 50  0001 C CNN "Purchasing Link"
F 5 "768-1007-1-ND" H 10700 2800 50  0001 C CNN "Part Number (DK)"
	1    10700 2800
	1    0    0    -1  
$EndComp
Text Label 11500 2200 0    50   ~ 0
RXCAN
Text Label 11500 2100 0    50   ~ 0
TXCAN
$Comp
L power:GND #PWR?
U 1 1 5FD68EBA
P 6550 3000
F 0 "#PWR?" H 6550 2750 50  0001 C CNN
F 1 "GND" H 6550 2850 50  0000 C CNN
F 2 "" H 6550 3000 50  0001 C CNN
F 3 "" H 6550 3000 50  0001 C CNN
	1    6550 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 3000 6550 3000
Wire Wire Line
	6450 2700 6550 2700
$Comp
L power:GND #PWR?
U 1 1 5FD64FA7
P 6550 2700
F 0 "#PWR?" H 6550 2450 50  0001 C CNN
F 1 "GND" H 6555 2527 50  0000 C CNN
F 2 "" H 6550 2700 50  0001 C CNN
F 3 "" H 6550 2700 50  0001 C CNN
	1    6550 2700
	0    -1   -1   0   
$EndComp
Text Label 8700 8400 0    50   ~ 0
GND
$Comp
L formula:MicroFit_VT_12 J?
U 1 1 5FA09E0B
P 10350 8250
F 0 "J?" H 10350 9050 60  0000 C CNN
F 1 "MicroFit_VT_12" H 10350 8950 50  0000 C CNN
F 2 "footprints:MicroFit_VT_12" H 10350 7500 100 0001 C CNN
F 3 "" H 10400 8200 100 0001 C CNN
	1    10350 8250
	1    0    0    -1  
$EndComp
$Comp
L formula:MicroFit_V_2 J?
U 1 1 5F9FBD9E
P 8450 8850
F 0 "J?" H 8508 9125 50  0000 C CNN
F 1 "MicroFit_V_2" H 8508 9034 50  0000 C CNN
F 2 "footprints:MicroFit_V_2" H 8400 9050 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/430450225_sd.pdf" H 8400 9050 50  0001 C CNN
F 4 "MFN" H 8550 9100 50  0001 C CNN "DK"
F 5 "WM10660-ND" H 8650 9200 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex/0430450225/WM10660-ND/3310180" H 8450 9000 50  0001 C CNN "PurchasingLink"
	1    8450 8850
	1    0    0    -1  
$EndComp
Text Label 8700 8800 0    50   ~ 0
Digital_1
Text Label 8700 8900 0    50   ~ 0
Digital_2
$Comp
L formula:UF_4_VT J?
U 1 1 5F9FC687
P 9450 8050
F 0 "J?" H 9558 8487 60  0000 C CNN
F 1 "UF_4_VT_TireTemp" H 9558 8381 50  0000 C CNN
F 2 "footprints:Ultrafit_4" H 9350 8300 60  0001 C CNN
F 3 "http://www.literature.molex.com/SQLImages/kelmscott/Molex/PDF_Images/987651-1008.pdf" H 9450 8400 60  0001 C CNN
F 4 "DK" H 9450 8050 60  0001 C CNN "MFN"
F 5 "WM11574-ND" H 9450 8050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=WM11574-ND" H 9950 8900 60  0001 C CNN "PurchasingLink"
	1    9450 8050
	1    0    0    -1  
$EndComp
Text Label 9800 7950 0    50   ~ 0
12V
Text Label 9800 8050 0    50   ~ 0
CAN_H
Text Label 9800 8150 0    50   ~ 0
CAN_L
Text Label 7600 8050 0    50   ~ 0
Digital_3
Text Label 7600 7950 0    50   ~ 0
Digital_2
Text Label 7600 7850 0    50   ~ 0
Digital_1
Text Label 7600 8250 0    50   ~ 0
Digital_5
Text Label 7600 8150 0    50   ~ 0
Digital_4
Text Label 9700 8750 0    50   ~ 0
Digital_3
Text Label 9700 8650 0    50   ~ 0
Digital_2
Text Label 9700 8550 0    50   ~ 0
Digital_1
Text Label 7600 8650 0    50   ~ 0
GND
Text Label 7600 8750 0    50   ~ 0
GND
Text Label 7600 8550 0    50   ~ 0
GND
Text Label 7600 8450 0    50   ~ 0
GND
Text Label 9700 8850 0    50   ~ 0
VCC
Text Label 8700 8100 0    50   ~ 0
Power
Text Label 8700 8000 0    50   ~ 0
CAN_L
Text Label 8700 7900 0    50   ~ 0
CAN_H
Text Label 8700 7800 0    50   ~ 0
GND
Text Label 8700 7700 0    50   ~ 0
12V
$Comp
L formula:MM_F_RA_08 J?
U 1 1 5FA06901
P 8450 8000
F 0 "J?" H 8508 8547 60  0000 C CNN
F 1 "MM_F_RA_08_SuspTravel+WS" H 8508 8441 50  0000 C CNN
F 2 "footprints:micromatch_female_ra_8" H 8350 8300 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338070%7FG1%7Fpdf%7FEnglish%7FENG_CD_338070_G1.pdf%7F338070-8" H 8450 8400 60  0001 C CNN
F 4 "TE" H 8550 9400 60  0001 C CNN "MFN"
F 5 "338070-8" H 8650 9500 60  0001 C CNN "MPN"
F 6 "http://www.te.com/usa-en/product-338070-8.html" H 8550 8500 60  0001 C CNN "PurchasingLink"
	1    8450 8000
	1    0    0    -1  
$EndComp
$Comp
L formula:MM_F_VT_04 J?
U 1 1 5F9FD4C4
P 9450 8750
F 0 "J?" H 9508 9197 60  0000 C CNN
F 1 "MM_F_VT_04_Throttle" H 9508 9091 50  0000 C CNN
F 2 "footprints:micromatch_female_vert_4" H 9250 9850 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338068%7FF1%7Fpdf%7FEnglish%7FENG_CD_338068_F1.pdf%7F338068-4" H 9350 9950 60  0001 C CNN
F 4 "TE" H 9550 10150 60  0001 C CNN "MFN"
F 5 "338068-4" H 9650 10250 60  0001 C CNN "MPN"
F 6 "http://www.te.com/global-en/product-338068-4.html" H 9450 10050 60  0001 C CNN "PurchasingLink"
	1    9450 8750
	1    0    0    -1  
$EndComp
Text Label 7600 8350 0    50   ~ 0
VCC
Text Label 8700 8200 0    50   ~ 0
Analog_1
Text Label 8700 8300 0    50   ~ 0
GND
Wire Wire Line
	4400 3900 4650 3900
Wire Wire Line
	4400 4100 4750 4100
Wire Wire Line
	5150 4100 5050 4100
Wire Wire Line
	5150 3900 5050 3900
Wire Wire Line
	5050 3800 5150 3800
$Comp
L formula:R_100 R?
U 1 1 6002D91D
P 4900 4100
F 0 "R?" V 4900 4050 50  0000 C CNN
F 1 "R_100" V 5000 4100 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4100 4250 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 4600 4600 50  0001 C CNN
F 4 "DK" H 4900 4100 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 4250 4350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 5380 4500 60  0001 C CNN "PurchasingLink"
	1    4900 4100
	0    1    1    0   
$EndComp
$Comp
L formula:R_100 R?
U 1 1 600166E8
P 4900 3900
F 0 "R?" V 4900 3850 50  0000 C CNN
F 1 "R_100" V 5000 3900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4100 4050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 4600 4400 50  0001 C CNN
F 4 "DK" H 4900 3900 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 4250 4150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 5380 4300 60  0001 C CNN "PurchasingLink"
	1    4900 3900
	0    1    1    0   
$EndComp
$Comp
L formula:R_100 R?
U 1 1 600166DB
P 4900 3800
F 0 "R?" V 4900 3750 50  0000 C CNN
F 1 "R_100" V 4784 3800 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4100 3950 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 4600 4300 50  0001 C CNN
F 4 "DK" H 4900 3800 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 4250 4050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 5380 4200 60  0001 C CNN "PurchasingLink"
	1    4900 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 2950 5150 2950
Wire Wire Line
	5050 2850 5150 2850
Wire Wire Line
	6100 2400 6200 2400
Wire Wire Line
	6100 2300 6200 2300
Wire Wire Line
	6100 2000 6200 2000
Wire Wire Line
	6100 1900 6200 1900
Wire Wire Line
	5150 1850 5050 1850
Wire Wire Line
	5150 1750 5050 1750
Wire Wire Line
	5150 1400 5050 1400
Wire Wire Line
	5050 1300 5150 1300
Wire Wire Line
	4400 2900 4700 2900
$Comp
L formula:R_100 R?
U 1 1 5FF1D158
P 4900 2950
F 0 "R?" V 4900 2900 50  0000 C CNN
F 1 "R_100" V 5000 2950 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4100 3100 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 4600 3450 50  0001 C CNN
F 4 "DK" H 4900 2950 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 4250 3200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 5380 3350 60  0001 C CNN "PurchasingLink"
	1    4900 2950
	0    1    1    0   
$EndComp
$Comp
L formula:R_100 R?
U 1 1 5FF1D14B
P 4900 2850
F 0 "R?" V 4900 2800 50  0000 C CNN
F 1 "R_100" V 4784 2850 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4100 3000 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 4600 3350 50  0001 C CNN
F 4 "DK" H 4900 2850 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 4250 3100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 5380 3250 60  0001 C CNN "PurchasingLink"
	1    4900 2850
	0    1    1    0   
$EndComp
$Comp
L formula:R_200 R?
U 1 1 5FD390C6
P 5950 2700
F 0 "R?" V 5950 2650 50  0000 C CNN
F 1 "R_200" V 6050 2700 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5880 2700 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6030 2700 50  0001 C CNN
F 4 "DK" H 5950 2700 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 5950 2700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 6430 3100 60  0001 C CNN "PurchasingLink"
	1    5950 2700
	0    1    1    0   
$EndComp
$Comp
L formula:LED_0805_Red D?
U 1 1 5FD4ACE4
P 6300 2700
F 0 "D?" H 6400 2650 50  0000 C CNN
F 1 "LED_Red" H 6300 2800 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 6200 2700 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic8/00078869_0.pdf" H 6300 2800 50  0001 C CNN
F 4 "DK" H 6300 2700 60  0001 C CNN "MFN"
F 5 "475-1415-1-ND" H 6300 2700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LH-R974-LP-1/475-1415-1-ND/1802604" H 6700 3200 60  0001 C CNN "PurchasingLink"
	1    6300 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 2700 6150 2700
Wire Wire Line
	5750 2500 5750 2700
Wire Wire Line
	5750 2700 5800 2700
Wire Wire Line
	5650 2600 5650 3000
Wire Wire Line
	5650 3000 5800 3000
Wire Wire Line
	6100 3000 6150 3000
$Comp
L formula:LED_0805 D?
U 1 1 5FD4BB5A
P 6300 3000
F 0 "D?" H 6400 2950 50  0000 C CNN
F 1 "LED_Green" H 6250 3100 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 6200 3000 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 6300 3100 50  0001 C CNN
F 4 "DK" H 6300 3000 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 6300 3000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 6700 3500 60  0001 C CNN "PurchasingLink"
	1    6300 3000
	-1   0    0    1   
$EndComp
$Comp
L formula:R_200 R?
U 1 1 5FD39C08
P 5950 3000
F 0 "R?" V 5950 2950 50  0000 C CNN
F 1 "R_200" V 6050 3000 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5880 3000 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6030 3000 50  0001 C CNN
F 4 "DK" H 5950 3000 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 5950 3000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 6430 3400 60  0001 C CNN "PurchasingLink"
	1    5950 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 1900 5800 1900
Wire Wire Line
	5650 1900 5650 2000
Wire Wire Line
	5650 2400 5800 2400
Wire Wire Line
	5650 2400 5650 2300
Wire Wire Line
	4700 1400 4700 1700
Wire Wire Line
	5750 2000 5750 2100
Wire Wire Line
	5800 2000 5750 2000
Wire Wire Line
	5750 2300 5800 2300
Wire Wire Line
	5750 2200 5750 2300
Wire Wire Line
	4750 1850 4750 1900
Wire Wire Line
	4700 1750 4750 1750
Wire Wire Line
	4700 1800 4700 1750
Wire Wire Line
	4750 1400 4700 1400
$Comp
L formula:R_100 R?
U 1 1 5FDDE918
P 5950 2400
F 0 "R?" V 5950 2350 50  0000 C CNN
F 1 "R_100" V 6050 2400 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5150 2550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 5650 2900 50  0001 C CNN
F 4 "DK" H 5950 2400 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 5300 2650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 6430 2800 60  0001 C CNN "PurchasingLink"
	1    5950 2400
	0    1    1    0   
$EndComp
$Comp
L formula:R_100 R?
U 1 1 5FDDE90B
P 5950 2300
F 0 "R?" V 5950 2250 50  0000 C CNN
F 1 "R_100" V 5850 2300 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5150 2450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 5650 2800 50  0001 C CNN
F 4 "DK" H 5950 2300 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 5300 2550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 6430 2700 60  0001 C CNN "PurchasingLink"
	1    5950 2300
	0    1    1    0   
$EndComp
$Comp
L formula:R_100 R?
U 1 1 5FDD6D97
P 5950 2000
F 0 "R?" V 5950 1950 50  0000 C CNN
F 1 "R_100" V 6050 2000 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5150 2150 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 5650 2500 50  0001 C CNN
F 4 "DK" H 5950 2000 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 5300 2250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 6430 2400 60  0001 C CNN "PurchasingLink"
	1    5950 2000
	0    1    1    0   
$EndComp
$Comp
L formula:R_100 R?
U 1 1 5FDD6D8A
P 5950 1900
F 0 "R?" V 5950 1850 50  0000 C CNN
F 1 "R_100" V 5834 1900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5150 2050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 5650 2400 50  0001 C CNN
F 4 "DK" H 5950 1900 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 5300 2150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 6430 2300 60  0001 C CNN "PurchasingLink"
	1    5950 1900
	0    1    1    0   
$EndComp
$Comp
L formula:R_100 R?
U 1 1 5FDCFED9
P 4900 1850
F 0 "R?" V 4900 1800 50  0000 C CNN
F 1 "R_100" V 5000 1850 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4100 2000 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 4600 2350 50  0001 C CNN
F 4 "DK" H 4900 1850 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 4250 2100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 5380 2250 60  0001 C CNN "PurchasingLink"
	1    4900 1850
	0    1    1    0   
$EndComp
$Comp
L formula:R_100 R?
U 1 1 5FDCFECC
P 4900 1750
F 0 "R?" V 4900 1700 50  0000 C CNN
F 1 "R_100" V 4784 1750 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4100 1900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 4600 2250 50  0001 C CNN
F 4 "DK" H 4900 1750 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 4250 2000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 5380 2150 60  0001 C CNN "PurchasingLink"
	1    4900 1750
	0    1    1    0   
$EndComp
$Comp
L formula:R_100 R?
U 1 1 5FD83DA3
P 4900 1400
F 0 "R?" V 4900 1350 50  0000 C CNN
F 1 "R_100" V 5000 1400 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4100 1550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 4600 1900 50  0001 C CNN
F 4 "DK" H 4900 1400 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 4250 1650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 5380 1800 60  0001 C CNN "PurchasingLink"
	1    4900 1400
	0    1    1    0   
$EndComp
$Comp
L formula:R_100 R?
U 1 1 5FD7EFE5
P 4900 1300
F 0 "R?" V 4900 1250 50  0000 C CNN
F 1 "R_100" V 4784 1300 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4100 1450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 4600 1800 50  0001 C CNN
F 4 "DK" H 4900 1300 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 4250 1550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 5380 1700 60  0001 C CNN "PurchasingLink"
	1    4900 1300
	0    1    1    0   
$EndComp
Text Label 5150 2950 0    50   ~ 0
Digital_10
Text Label 5150 2850 0    50   ~ 0
Digital_9
Text Label 6200 2400 0    50   ~ 0
Digital_8
Text Label 6200 2300 0    50   ~ 0
Digital_7
Text Label 6200 2000 0    50   ~ 0
Digital_6
Text Label 6200 1900 0    50   ~ 0
Digital_5
Text Label 6200 2300 0    50   ~ 0
Digital_7
Text Label 6200 2000 0    50   ~ 0
Digital_6
Text Label 6200 1900 0    50   ~ 0
Digital_5
Text Label 5150 1850 0    50   ~ 0
Digital_4
Text Label 5150 1750 0    50   ~ 0
Digital_3
Text Label 5150 1400 0    50   ~ 0
Digital_2
Text Label 5150 1300 0    50   ~ 0
Digital_1
Text Label 5150 3900 0    50   ~ 0
Analog_2
Text Label 5150 4100 0    50   ~ 0
Analog_3
Text Label 5150 3800 0    50   ~ 0
Analog_1
Connection ~ 4650 4700
Wire Wire Line
	4650 4500 4400 4500
Wire Wire Line
	4650 4700 4650 4500
Connection ~ 5050 4700
Wire Wire Line
	5050 4700 5050 4400
Wire Wire Line
	4850 4550 5200 4550
Wire Wire Line
	5050 4700 5050 4800
Wire Wire Line
	4950 4700 5050 4700
Wire Wire Line
	4650 4700 4750 4700
Wire Wire Line
	4650 4800 4650 4700
NoConn ~ 2200 2300
Wire Wire Line
	2050 4500 2050 4100
Connection ~ 2050 4500
Wire Wire Line
	2200 4500 2050 4500
Wire Wire Line
	2050 4100 2200 4100
Wire Wire Line
	2050 4650 2050 4500
Connection ~ 1550 1600
Wire Wire Line
	1550 1600 1900 1600
Wire Wire Line
	1550 1450 1550 1600
$Comp
L agnostic_testing_board-rescue:C_0.1uF-formula-template-rescue C2
U 1 1 5D58E34B
P 1550 1750
F 0 "C2" V 1600 1610 50  0000 L CNN
F 1 "C_0.1uF" V 1410 1590 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1588 1600 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 1575 1850 50  0001 C CNN
F 4 "DK" H 1550 1750 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 1550 1750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 1975 2250 60  0001 C CNN "PurchasingLink"
	1    1550 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 5DB132A0
P 1550 1450
F 0 "#PWR018" H 1550 1300 50  0001 C CNN
F 1 "VCC" H 1567 1623 50  0000 C CNN
F 2 "" H 1550 1450 50  0001 C CNN
F 3 "" H 1550 1450 50  0001 C CNN
	1    1550 1450
	1    0    0    -1  
$EndComp
Text Notes 3200 4950 0    89   ~ 0
16 MHz CRYSTAL\n
$Comp
L power:GND #PWR011
U 1 1 5D5F86E8
P 2050 4650
F 0 "#PWR011" H 2050 4400 50  0001 C CNN
F 1 "GND" H 2055 4477 50  0000 C CNN
F 2 "" H 2050 4650 50  0001 C CNN
F 3 "" H 2050 4650 50  0001 C CNN
	1    2050 4650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5D5F7547
P 5700 4400
F 0 "#PWR08" H 5700 4250 50  0001 C CNN
F 1 "VCC" H 5700 4550 50  0000 C CNN
F 2 "" H 5700 4400 50  0001 C CNN
F 3 "" H 5700 4400 50  0001 C CNN
	1    5700 4400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D5F27E1
P 5200 4550
F 0 "#PWR010" H 5200 4300 50  0001 C CNN
F 1 "GND" H 5205 4377 50  0000 C CNN
F 2 "" H 5200 4550 50  0001 C CNN
F 3 "" H 5200 4550 50  0001 C CNN
	1    5200 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D5F2774
P 4850 4850
F 0 "#PWR012" H 4850 4600 50  0001 C CNN
F 1 "GND" H 4855 4677 50  0000 C CNN
F 2 "" H 4850 4850 50  0001 C CNN
F 3 "" H 4850 4850 50  0001 C CNN
	1    4850 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D5F26EE
P 5050 5100
F 0 "#PWR014" H 5050 4850 50  0001 C CNN
F 1 "GND" H 5055 4927 50  0000 C CNN
F 2 "" H 5050 5100 50  0001 C CNN
F 3 "" H 5050 5100 50  0001 C CNN
	1    5050 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D5F2681
P 4650 5100
F 0 "#PWR013" H 4650 4850 50  0001 C CNN
F 1 "GND" H 4655 4927 50  0000 C CNN
F 2 "" H 4650 5100 50  0001 C CNN
F 3 "" H 4650 5100 50  0001 C CNN
	1    4650 5100
	1    0    0    -1  
$EndComp
$Comp
L agnostic_testing_board-rescue:R_10K-formula-template-rescue R3
U 1 1 5D5EB7F3
P 5450 4400
F 0 "R3" V 5450 4350 50  0000 C CNN
F 1 "R_10K" V 5550 4400 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5380 4400 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 5530 4400 50  0001 C CNN
F 4 "DK" H 5450 4400 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 5450 4400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 5930 4800 60  0001 C CNN "PurchasingLink"
	1    5450 4400
	0    1    1    0   
$EndComp
$Comp
L agnostic_testing_board-rescue:C_30pF-formula-template-rescue C5
U 1 1 5D5EB694
P 5050 4950
F 0 "C5" H 5070 5030 50  0000 L CNN
F 1 "C_30pF" H 5080 4850 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5088 4800 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 5075 5050 50  0001 C CNN
F 4 "DK" H 5050 4950 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 5050 4950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 5475 5450 60  0001 C CNN "PurchasingLink"
	1    5050 4950
	1    0    0    -1  
$EndComp
$Comp
L agnostic_testing_board-rescue:C_30pF-formula-template-rescue C4
U 1 1 5D5EB5B2
P 4650 4950
F 0 "C4" H 4540 5030 50  0000 L CNN
F 1 "C_30pF" H 4380 4870 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4688 4800 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4675 5050 50  0001 C CNN
F 4 "DK" H 4650 4950 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 4650 4950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 5075 5450 60  0001 C CNN "PurchasingLink"
	1    4650 4950
	1    0    0    -1  
$EndComp
$Comp
L agnostic_testing_board-rescue:Crystal_SMD-formula-template-rescue Y1
U 1 1 5D5EB332
P 4850 4700
F 0 "Y1" H 4560 4770 50  0000 L CNN
F 1 "Crystal_SMD" H 4170 4700 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 4800 4775 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/quartz_crystals/2015TXC_7M_17.pdf" H 4900 4875 50  0001 C CNN
F 4 "DK" H 4850 4700 60  0001 C CNN "MFN"
F 5 "887-1125-1-ND" H 4850 4700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/txc-corporation/7M-16.000MAAJ-T/887-1125-1-ND/2119014" H 5300 5275 60  0001 C CNN "PurchasingLink"
	1    4850 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D591138
P 1900 2200
F 0 "#PWR04" H 1900 1950 50  0001 C CNN
F 1 "GND" H 1905 2027 50  0000 C CNN
F 2 "" H 1900 2200 50  0001 C CNN
F 3 "" H 1900 2200 50  0001 C CNN
	1    1900 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D58E5E0
P 1550 1900
F 0 "#PWR03" H 1550 1650 50  0001 C CNN
F 1 "GND" H 1555 1727 50  0000 C CNN
F 2 "" H 1550 1900 50  0001 C CNN
F 3 "" H 1550 1900 50  0001 C CNN
	1    1550 1900
	1    0    0    -1  
$EndComp
$Comp
L agnostic_testing_board-rescue:C_100pF-formula-template-rescue C3
U 1 1 5D58E505
P 1900 2050
F 0 "C3" V 1950 1900 50  0000 L CNN
F 1 "C_100pF" V 1750 1870 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1938 1900 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012007057.pdf" H 1925 2150 50  0001 C CNN
F 4 "DK" H 1900 2050 60  0001 C CNN "MFN"
F 5 "732-7852-1-ND" H 1900 2050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/885012007057/732-7852-1-ND/5454479" H 2325 2550 60  0001 C CNN "PurchasingLink"
	1    1900 2050
	1    0    0    -1  
$EndComp
$Comp
L agnostic_testing_board-rescue:R_100-formula-template-rescue R1
U 1 1 5D58E16F
P 1900 1750
F 0 "R1" V 1800 1700 50  0000 L CNN
F 1 "R_100" V 1990 1630 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 1100 1900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 1600 2250 50  0001 C CNN
F 4 "DK" H 1900 1750 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 1250 2000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 2380 2150 60  0001 C CNN "PurchasingLink"
	1    1900 1750
	1    0    0    -1  
$EndComp
Text Label 5350 4300 0    50   ~ 0
RESET
Text Label 4400 3800 0    50   ~ 0
SCK
Text Label 4400 3700 0    50   ~ 0
MOSI
Text Label 4400 3600 0    50   ~ 0
MISO
Text Label 4400 2800 0    50   ~ 0
RXCAN
Text Label 4400 2700 0    50   ~ 0
TXCAN
Wire Notes Line
	1300 1100 1300 5450
$Comp
L formula:MM_F_VT_10 J?
U 1 1 5FA08AEA
P 7450 8950
F 0 "J?" H 7400 10300 60  0000 C CNN
F 1 "MM_F_VT_10" H 7400 10200 50  0000 C CNN
F 2 "footprints:micromatch_female_vert_10" H 7250 10050 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338068%7FF1%7Fpdf%7FEnglish%7FENG_CD_338068_F1.pdf%7F1-338068-0" H 7350 10150 60  0001 C CNN
F 4 "TE" H 7550 10350 60  0001 C CNN "MFN"
F 5 "1-338068-0" H 7650 10450 60  0001 C CNN "MPN"
F 6 "http://www.te.com/global-en/product-1-338068-0.html" H 7450 10250 60  0001 C CNN "PurchasingLink"
	1    7450 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3200 8550 3150
$Comp
L power:GND #PWR?
U 1 1 60CC849B
P 8550 3200
F 0 "#PWR?" H 8550 2950 50  0001 C CNN
F 1 "GND" H 8555 3027 50  0000 C CNN
F 2 "" H 8550 3200 50  0001 C CNN
F 3 "" H 8550 3200 50  0001 C CNN
	1    8550 3200
	1    0    0    -1  
$EndComp
Connection ~ 8550 3200
Wire Wire Line
	10900 3800 10900 3850
Wire Wire Line
	10900 3850 10800 3850
Wire Wire Line
	9850 3850 9850 3500
Wire Wire Line
	9850 3500 9900 3500
Wire Wire Line
	10500 3800 10500 3850
Connection ~ 10500 3850
Wire Wire Line
	10500 3850 9850 3850
Wire Wire Line
	10700 3800 10700 3850
Connection ~ 10700 3850
Wire Wire Line
	10700 3850 10500 3850
Wire Wire Line
	10800 3800 10800 3850
Connection ~ 10800 3850
Wire Wire Line
	10800 3850 10700 3850
$Comp
L power:GND #PWR?
U 1 1 60D28CEA
P 9850 3850
F 0 "#PWR?" H 9850 3600 50  0001 C CNN
F 1 "GND" H 9855 3677 50  0000 C CNN
F 2 "" H 9850 3850 50  0001 C CNN
F 3 "" H 9850 3850 50  0001 C CNN
	1    9850 3850
	0    1    1    0   
$EndComp
NoConn ~ 9900 3000
NoConn ~ 9900 3200
NoConn ~ 9900 2800
$Comp
L formula:C_100nF C?
U 1 1 60D5F34D
P 9550 2250
F 0 "C?" H 9600 2350 50  0000 L CNN
F 1 "C_100nF" V 9400 2100 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 9588 2100 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 9575 2350 50  0001 C CNN
F 4 "DK" H 9550 2250 60  0001 C CNN "MFN"
F 5 "1276-6717-1-ND" H 9550 2250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8WPNC/1276-6717-1-ND/5961576" H 9975 2750 60  0001 C CNN "PurchasingLink"
	1    9550 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D693A2
P 9550 2400
F 0 "#PWR?" H 9550 2150 50  0001 C CNN
F 1 "GND" H 9555 2227 50  0000 C CNN
F 2 "" H 9550 2400 50  0001 C CNN
F 3 "" H 9550 2400 50  0001 C CNN
	1    9550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2750 9750 2750
Wire Wire Line
	9750 2750 9750 2400
Wire Wire Line
	9750 2400 9900 2400
Wire Wire Line
	9850 2850 8850 2850
Wire Wire Line
	9900 2500 9850 2500
Wire Wire Line
	9850 2500 9850 2850
Wire Wire Line
	9550 2100 9900 2100
Wire Wire Line
	9300 2550 9050 2550
Wire Wire Line
	9300 1600 9450 1600
Connection ~ 9850 3850
Text Label 11500 2400 0    50   ~ 0
rts
Text Label 11500 2300 0    50   ~ 0
cts
Text Notes 14150 4950 0    89   ~ 0
POWER FLAGS\n
Wire Wire Line
	15600 5400 15600 5550
Wire Wire Line
	15300 5400 15300 5550
Wire Wire Line
	14900 5400 14900 5550
Text Notes 11200 4950 0    89   ~ 0
16M1 PROGRAMMING HEADER\n
$Comp
L power:VCC #PWR07
U 1 1 5D6297EA
P 12450 5350
F 0 "#PWR07" H 12450 5200 50  0001 C CNN
F 1 "VCC" H 12467 5523 50  0000 C CNN
F 2 "" H 12450 5350 50  0001 C CNN
F 3 "" H 12450 5350 50  0001 C CNN
	1    12450 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D62962D
P 12450 5550
F 0 "#PWR09" H 12450 5300 50  0001 C CNN
F 1 "GND" H 12455 5377 50  0000 C CNN
F 2 "" H 12450 5550 50  0001 C CNN
F 3 "" H 12450 5550 50  0001 C CNN
	1    12450 5550
	1    0    0    -1  
$EndComp
Text Label 12450 5450 0    50   ~ 0
MOSI
Text Label 11950 5550 2    50   ~ 0
RESET
Text Label 11950 5450 2    50   ~ 0
SCK
Text Label 11950 5350 2    50   ~ 0
MISO
$Comp
L agnostic_testing_board-rescue:CONN_02X03-formula-template-rescue J1
U 1 1 5D628C9D
P 12200 5450
F 0 "J1" H 12200 5660 50  0000 C CNN
F 1 "CONN_02X03" H 12090 5250 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 12200 4250 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 12200 4250 50  0001 C CNN
F 4 "DK" H 12200 5450 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 12200 5450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 12600 6050 60  0001 C CNN "PurchasingLink"
	1    12200 5450
	1    0    0    -1  
$EndComp
Text Label 15600 5400 2    50   ~ 0
GND
$Comp
L power:GND #PWR017
U 1 1 5D622997
P 15600 5550
F 0 "#PWR017" H 15600 5300 50  0001 C CNN
F 1 "GND" H 15605 5377 50  0000 C CNN
F 2 "" H 15600 5550 50  0001 C CNN
F 3 "" H 15600 5550 50  0001 C CNN
	1    15600 5550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5D6181B6
P 14900 5550
F 0 "#PWR016" H 14900 5400 50  0001 C CNN
F 1 "VCC" H 14918 5723 50  0000 C CNN
F 2 "" H 14900 5550 50  0001 C CNN
F 3 "" H 14900 5550 50  0001 C CNN
	1    14900 5550
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5D615217
P 15300 5400
F 0 "#FLG03" H 15300 5475 50  0001 C CNN
F 1 "PWR_FLAG" H 15300 5574 50  0000 C CNN
F 2 "" H 15300 5400 50  0001 C CNN
F 3 "~" H 15300 5400 50  0001 C CNN
	1    15300 5400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D615167
P 14900 5400
F 0 "#FLG02" H 14900 5475 50  0001 C CNN
F 1 "PWR_FLAG" H 14900 5574 50  0000 C CNN
F 2 "" H 14900 5400 50  0001 C CNN
F 3 "~" H 14900 5400 50  0001 C CNN
	1    14900 5400
	1    0    0    -1  
$EndComp
Text Label 14500 5550 0    50   ~ 0
12V
$Comp
L power:GND #PWR0108
U 1 1 5BEE3CCE
P 15300 5550
F 0 "#PWR0108" H 15300 5300 50  0001 C CNN
F 1 "GND" H 15305 5377 50  0000 C CNN
F 2 "" H 15300 5550 50  0001 C CNN
F 3 "" H 15300 5550 50  0001 C CNN
	1    15300 5550
	1    0    0    -1  
$EndComp
Wire Notes Line
	15850 5000 15850 5900
Wire Notes Line
	15850 5900 14000 5900
Wire Notes Line
	14000 5900 14000 5000
Wire Notes Line
	11150 5000 13250 5000
Wire Notes Line
	13250 5000 13250 5900
Wire Notes Line
	13250 5900 11150 5900
Wire Notes Line
	11150 5900 11150 5000
$Comp
L power:GND #PWR?
U 1 1 6029255B
P 4450 7300
F 0 "#PWR?" H 4450 7050 50  0001 C CNN
F 1 "GND" V 4450 7100 50  0000 C CNN
F 2 "" H 4450 7300 50  0001 C CNN
F 3 "" H 4450 7300 50  0001 C CNN
	1    4450 7300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602B6D23
P 6000 9200
F 0 "#PWR?" H 6000 8950 50  0001 C CNN
F 1 "GND" V 6000 9000 50  0000 C CNN
F 2 "" H 6000 9200 50  0001 C CNN
F 3 "" H 6000 9200 50  0001 C CNN
	1    6000 9200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 7300 6200 7300
$Comp
L power:GND #PWR?
U 1 1 602AC784
P 6200 7300
F 0 "#PWR?" H 6200 7050 50  0001 C CNN
F 1 "GND" V 6200 7100 50  0000 C CNN
F 2 "" H 6200 7300 50  0001 C CNN
F 3 "" H 6200 7300 50  0001 C CNN
	1    6200 7300
	0    -1   -1   0   
$EndComp
Text Label 6000 8700 0    50   ~ 0
Digital_4
Text Label 6000 8800 0    50   ~ 0
Digital_5
Text Label 6000 8800 0    50   ~ 0
Digital_5
Text Label 6000 8900 0    50   ~ 0
LSD_2
Text Notes 6400 8400 0    50   ~ 0
Power Output -\n
Text Label 6000 8400 0    50   ~ 0
Digital_2
Text Notes 6400 8200 0    50   ~ 0
Power Output +\n
Text Label 6000 8200 0    50   ~ 0
Digital_1
Text Notes 4700 8700 0    50   ~ 0
Power Output -\n
Text Notes 4700 8500 0    50   ~ 0
Power Output +\n
Text Notes 4700 9200 0    50   ~ 0
Power Output -\n
Text Notes 4700 8200 0    50   ~ 0
Power Output +\n
Text Notes 4700 8400 0    50   ~ 0
Power Output -\n
Text Notes 4700 9000 0    50   ~ 0
Power Output +\n
Text Label 4300 8900 0    50   ~ 0
Digital_6
Text Label 4300 8800 0    50   ~ 0
Digital_5
Text Label 6000 8600 0    50   ~ 0
Digital_3
Text Label 6000 9000 0    50   ~ 0
Analog_2
Text Label 6000 9100 0    50   ~ 0
Analog_3
Text Label 4300 9100 0    50   ~ 0
Analog_3
Text Label 4300 8600 0    50   ~ 0
Analog_2
Text Label 4300 9000 0    50   ~ 0
Digital_7
Text Label 4300 8400 0    50   ~ 0
Digital_2
Text Label 4300 8900 0    50   ~ 0
Digital_6
Text Label 4300 8800 0    50   ~ 0
Digital_5
Text Label 4300 8700 0    50   ~ 0
Digital_4
Text Label 4300 8500 0    50   ~ 0
Digital_3
Text Label 4300 8300 0    50   ~ 0
Analog_1
Text Label 4300 8200 0    50   ~ 0
Digital_1
Text Label 6000 8500 0    50   ~ 0
LSD_1
Text Label 6000 8300 0    50   ~ 0
Analog_1
Text Label 6000 8100 0    50   ~ 0
RESET
Text Label 6000 8000 0    50   ~ 0
SCK
Text Label 6000 7900 0    50   ~ 0
MOSI
Text Label 6000 7800 0    50   ~ 0
MISO
Text Label 6000 7700 0    50   ~ 0
VCC
Text Label 6000 7600 0    50   ~ 0
CAN_L
Text Label 6000 7500 0    50   ~ 0
CAN_H
Text Label 6000 7400 0    50   ~ 0
12V
Text Label 4300 9200 0    50   ~ 0
Digital_8
Text Label 4300 8100 0    50   ~ 0
CAN_L
Text Label 4300 8000 0    50   ~ 0
CAN_H
$Comp
L formula:MM_F_VT_20 J?
U 1 1 5FA14800
P 4150 8400
F 0 "J?" H 4050 9650 60  0000 C CNN
F 1 "MM_F_VT_20_Dashboard+Throttle" V 3800 8350 60  0000 C CNN
F 2 "footprints:micromatch_female_vert_20" H 3950 9500 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338068%7FF1%7Fpdf%7FEnglish%7FENG_CD_338068_F1.pdf%7F2-338068-0" H 4050 9600 60  0001 C CNN
F 4 "TE" H 4250 9800 60  0001 C CNN "MFN"
F 5 "2-338068-0" H 4350 9900 60  0001 C CNN "MPN"
F 6 "http://www.te.com/global-en/product-2-338068-0.html" H 4150 9700 60  0001 C CNN "PurchasingLink"
	1    4150 8400
	1    0    0    -1  
$EndComp
$Comp
L formula:MM_F_RA_20 J?
U 1 1 5FA1346F
P 5850 8400
F 0 "J?" H 5750 9650 60  0000 C CNN
F 1 "MM_F_RA_20_BSPD" V 5500 8050 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_20" H 5650 9500 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=338070&DocType=Customer+Drawing&DocLang=English&DocFormat=pdf&PartCntxt=2-338070-0" H 5750 9600 60  0001 C CNN
F 4 "TE" H 5950 9800 60  0001 C CNN "MFN"
F 5 "2-338070-0" H 6050 9900 60  0001 C CNN "MPN"
F 6 "http://www.te.com/usa-en/product-2-338070-0.html" H 5850 9700 60  0001 C CNN "PurchasingLink"
	1    5850 8400
	1    0    0    -1  
$EndComp
Text Label 4300 7900 0    50   ~ 0
RESET
Text Label 4300 7800 0    50   ~ 0
SCK
Text Label 4300 7700 0    50   ~ 0
MOSI
Text Label 4300 7600 0    50   ~ 0
MISO
Text Label 4300 7500 0    50   ~ 0
VCC
Text Label 4300 7400 0    50   ~ 0
12V
$Comp
L formula:MM_F_VT_20 J?
U 1 1 5FA0AA0C
P 1850 8400
F 0 "J?" H 1750 9650 60  0000 C CNN
F 1 "MM_F_VT_20_BMSCore+AirControl" V 1500 8350 60  0000 C CNN
F 2 "footprints:micromatch_female_vert_20" H 1650 9500 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338068%7FF1%7Fpdf%7FEnglish%7FENG_CD_338068_F1.pdf%7F2-338068-0" H 1750 9600 60  0001 C CNN
F 4 "TE" H 1950 9800 60  0001 C CNN "MFN"
F 5 "2-338068-0" H 2050 9900 60  0001 C CNN "MPN"
F 6 "http://www.te.com/global-en/product-2-338068-0.html" H 1850 9700 60  0001 C CNN "PurchasingLink"
	1    1850 8400
	1    0    0    -1  
$EndComp
$Comp
L formula:MM_F_RA_20 J?
U 1 1 5FA0EEDC
P 3000 8400
F 0 "J?" H 2900 9650 60  0000 C CNN
F 1 "MM_F_RA_20_ShutdownSense" V 2650 8250 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_20" H 2800 9500 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=338070&DocType=Customer+Drawing&DocLang=English&DocFormat=pdf&PartCntxt=2-338070-0" H 2900 9600 60  0001 C CNN
F 4 "TE" H 3100 9800 60  0001 C CNN "MFN"
F 5 "2-338070-0" H 3200 9900 60  0001 C CNN "MPN"
F 6 "http://www.te.com/usa-en/product-2-338070-0.html" H 3000 9700 60  0001 C CNN "PurchasingLink"
	1    3000 8400
	1    0    0    -1  
$EndComp
Text Label 3150 7400 0    50   ~ 0
12V
Text Label 3150 7500 0    50   ~ 0
CAN_H
Text Label 3150 7600 0    50   ~ 0
CAN_L
Text Label 3150 7700 0    50   ~ 0
Digital_1
Text Label 3150 7800 0    50   ~ 0
Digital_2
Wire Wire Line
	3150 7900 3300 7900
Wire Wire Line
	3300 7900 3300 8000
Wire Wire Line
	3150 8000 3300 8000
Connection ~ 3300 8000
Wire Wire Line
	3300 8000 3300 8100
Wire Wire Line
	3150 8100 3300 8100
Connection ~ 3300 8100
Wire Wire Line
	3300 8100 3300 8200
Wire Wire Line
	3150 8200 3300 8200
Connection ~ 3300 8200
Wire Wire Line
	3300 8200 3300 8300
Wire Wire Line
	3150 8300 3300 8300
Connection ~ 3300 8300
Wire Wire Line
	3300 8300 3300 8400
Wire Wire Line
	3150 9200 3300 9200
Wire Wire Line
	3150 9100 3300 9100
Connection ~ 3300 9100
Wire Wire Line
	3300 9100 3300 9200
Wire Wire Line
	3150 9000 3300 9000
Connection ~ 3300 9000
Wire Wire Line
	3300 9000 3300 9100
Wire Wire Line
	3150 8900 3300 8900
Connection ~ 3300 8900
Wire Wire Line
	3300 8900 3300 9000
Wire Wire Line
	3150 8800 3300 8800
Connection ~ 3300 8800
Wire Wire Line
	3300 8800 3300 8900
Wire Wire Line
	3150 8700 3300 8700
Connection ~ 3300 8700
Wire Wire Line
	3300 8700 3300 8800
Wire Wire Line
	3150 8600 3300 8600
Connection ~ 3300 8600
Wire Wire Line
	3300 8600 3300 8700
Wire Wire Line
	3150 8500 3300 8500
Connection ~ 3300 8500
Wire Wire Line
	3300 8500 3300 8600
Wire Wire Line
	3150 8400 3300 8400
Connection ~ 3300 8400
Wire Wire Line
	3300 8400 3300 8500
Text Label 2000 7400 0    50   ~ 0
12V
Text Label 2000 7500 0    50   ~ 0
VCC
Text Label 2000 7600 0    50   ~ 0
MISO
Text Label 2000 7700 0    50   ~ 0
MOSI
Text Label 2000 7800 0    50   ~ 0
SCK
Text Label 2000 7900 0    50   ~ 0
RESET
Text Label 2000 8000 0    50   ~ 0
Digital_1
Text Label 2000 8100 0    50   ~ 0
Digital_2
Text Label 2000 8200 0    50   ~ 0
CAN_H
Text Label 2000 8300 0    50   ~ 0
CAN_L
Text Label 2000 8400 0    50   ~ 0
Digital_3
Text Label 2000 8500 0    50   ~ 0
Digital_4
Text Label 2000 8600 0    50   ~ 0
Digital_5
Text Label 2000 8700 0    50   ~ 0
Digital_6
Text Label 2000 8800 0    50   ~ 0
Digital_7
Text Label 2000 8900 0    50   ~ 0
Digital_8
Text Label 2000 9000 0    50   ~ 0
Digital_9
Text Label 2000 9100 0    50   ~ 0
Digital_10
$Comp
L power:GND #PWR?
U 1 1 6029FC25
P 3300 7300
F 0 "#PWR?" H 3300 7050 50  0001 C CNN
F 1 "GND" V 3300 7100 50  0000 C CNN
F 2 "" H 3300 7300 50  0001 C CNN
F 3 "" H 3300 7300 50  0001 C CNN
	1    3300 7300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602E215C
P 2150 7300
F 0 "#PWR?" H 2150 7050 50  0001 C CNN
F 1 "GND" V 2150 7100 50  0000 C CNN
F 2 "" H 2150 7300 50  0001 C CNN
F 3 "" H 2150 7300 50  0001 C CNN
	1    2150 7300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603EF88E
P 2000 9200
F 0 "#PWR?" H 2000 8950 50  0001 C CNN
F 1 "GND" V 2000 9000 50  0000 C CNN
F 2 "" H 2000 9200 50  0001 C CNN
F 3 "" H 2000 9200 50  0001 C CNN
	1    2000 9200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA91533
P 3300 9200
F 0 "#PWR?" H 3300 8950 50  0001 C CNN
F 1 "GND" V 3300 9000 50  0000 C CNN
F 2 "" H 3300 9200 50  0001 C CNN
F 3 "" H 3300 9200 50  0001 C CNN
	1    3300 9200
	0    -1   -1   0   
$EndComp
Connection ~ 3300 9200
Wire Wire Line
	3300 7300 3150 7300
Wire Wire Line
	2150 7300 2000 7300
Wire Wire Line
	4450 7300 4300 7300
Text Label 5150 2850 0    50   ~ 0
Digital_9
$Comp
L formula:R_1K R?
U 1 1 5FC52734
P 6250 3350
F 0 "R?" V 6250 3300 50  0000 C CNN
F 1 "R_1K" V 6134 3350 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6180 3350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 6330 3350 50  0001 C CNN
F 4 "DK" H 6250 3350 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 6250 3350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 6730 3750 60  0001 C CNN "PurchasingLink"
	1    6250 3350
	0    1    1    0   
$EndComp
Text Label 5900 3250 0    50   ~ 0
LSD_1
Connection ~ 1900 1900
Connection ~ 1900 1600
Text Notes 1450 1050 0    89   ~ 0
ATMEGA 16M1\n
Wire Wire Line
	2200 1900 1900 1900
Wire Wire Line
	1900 1600 2200 1600
Wire Wire Line
	4400 1600 4600 1600
Wire Wire Line
	4600 1600 4600 1300
Wire Wire Line
	4600 1300 4750 1300
Wire Wire Line
	4400 1800 4700 1800
Wire Wire Line
	4750 1900 4400 1900
Wire Wire Line
	4400 1700 4700 1700
$Comp
L agnostic_testing_board-rescue:ATMEGA16M1-formula-template-rescue U2
U 1 1 5D58A7A6
P 3300 3300
F 0 "U2" H 4200 5160 50  0000 C CNN
F 1 "ATMEGA16M1" H 2600 5150 50  0000 C CNN
F 2 "footprints:TQFP-32_7x7mm_Pitch0.8mm" H 3300 3300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8209-8-bit%20AVR%20ATmega16M1-32M1-64M1_Datasheet.pdf" H 2350 5130 50  0001 C CNN
F 4 "DK" H 3300 3300 60  0001 C CNN "MFN"
F 5 "ATMEGA16M1-AU-ND" H 3300 3300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/atmel/ATMEGA16M1-AU/ATMEGA16M1-AU-ND/2271208" H 2750 5530 60  0001 C CNN "PurchasingLink"
	1    3300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2000 5650 2000
Wire Wire Line
	4400 2100 5750 2100
Wire Wire Line
	4400 2200 5750 2200
Wire Wire Line
	4400 2300 5650 2300
Wire Wire Line
	4400 2500 5750 2500
Wire Wire Line
	4400 2600 5650 2600
Wire Wire Line
	4700 2900 4700 2850
Wire Wire Line
	4700 2850 4750 2850
Wire Wire Line
	4750 2950 4750 3000
Wire Wire Line
	4400 3000 4750 3000
Wire Wire Line
	6400 3350 6550 3350
$Comp
L power:VCC #PWR?
U 1 1 5FD88368
P 6550 3350
F 0 "#PWR?" H 6550 3200 50  0001 C CNN
F 1 "VCC" H 6660 3410 50  0000 C CNN
F 2 "" H 6550 3350 50  0001 C CNN
F 3 "" H 6550 3350 50  0001 C CNN
	1    6550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4400 5700 4400
$Comp
L formula:R_1K R?
U 1 1 5FE1A295
P 6250 3450
F 0 "R?" V 6250 3400 50  0000 C CNN
F 1 "R_1K" V 6350 3450 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6180 3450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 6330 3450 50  0001 C CNN
F 4 "DK" H 6250 3450 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 6250 3450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 6730 3850 60  0001 C CNN "PurchasingLink"
	1    6250 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3450 6550 3450
$Comp
L power:VCC #PWR?
U 1 1 5FE1A2A0
P 6550 3450
F 0 "#PWR?" H 6550 3300 50  0001 C CNN
F 1 "VCC" H 6450 3500 50  0000 C CNN
F 2 "" H 6550 3450 50  0001 C CNN
F 3 "" H 6550 3450 50  0001 C CNN
	1    6550 3450
	-1   0    0    1   
$EndComp
Text Label 5500 3300 2    50   ~ 0
LSD_2
Wire Wire Line
	4400 3100 4750 3100
Wire Wire Line
	5700 3450 6100 3450
Text Label 10550 7700 0    50   ~ 0
LSD_1
$Comp
L power:GND #PWR?
U 1 1 5FFBE2A1
P 9800 7850
F 0 "#PWR?" H 9800 7600 50  0001 C CNN
F 1 "GND" V 9800 7650 50  0000 C CNN
F 2 "" H 9800 7850 50  0001 C CNN
F 3 "" H 9800 7850 50  0001 C CNN
	1    9800 7850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFBF57B
P 10550 8700
F 0 "#PWR?" H 10550 8450 50  0001 C CNN
F 1 "GND" V 10550 8500 50  0000 C CNN
F 2 "" H 10550 8700 50  0001 C CNN
F 3 "" H 10550 8700 50  0001 C CNN
	1    10550 8700
	0    -1   -1   0   
$EndComp
Text Label 10550 8300 0    50   ~ 0
Air-Aux+
Text Label 10550 7900 0    50   ~ 0
Air+Aux+
Text Label 10550 8000 0    50   ~ 0
Air+Aux-
Text Label 10550 8100 0    50   ~ 0
Air+Coll+
Text Label 10550 8200 0    50   ~ 0
Air+Coll-
Text Label 10550 8500 0    50   ~ 0
Air-Coll+
Text Label 10550 8600 0    50   ~ 0
Air-Coll-
$Comp
L formula:R_1K R?
U 1 1 6004C8A7
P 6250 3900
F 0 "R?" V 6250 3850 50  0000 C CNN
F 1 "R_1K" V 6350 3900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6180 3900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 6330 3900 50  0001 C CNN
F 4 "DK" H 6250 3900 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 6250 3900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 6730 4300 60  0001 C CNN "PurchasingLink"
	1    6250 3900
	0    1    1    0   
$EndComp
$Comp
L formula:R_1K R?
U 1 1 6004C8B4
P 6250 3800
F 0 "R?" V 6250 3750 50  0000 C CNN
F 1 "R_1K" V 6134 3800 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6180 3800 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 6330 3800 50  0001 C CNN
F 4 "DK" H 6250 3800 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 6250 3800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 6730 4200 60  0001 C CNN "PurchasingLink"
	1    6250 3800
	0    1    1    0   
$EndComp
Text Label 6550 3800 0    50   ~ 0
Air+Coll+
Text Label 6550 3900 0    50   ~ 0
Air+Coll-
$Comp
L formula:R_1K R?
U 1 1 6007BC48
P 14850 1700
F 0 "R?" V 14850 1650 50  0000 C CNN
F 1 "R_1K" V 14734 1700 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 14780 1700 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 14930 1700 50  0001 C CNN
F 4 "DK" H 14850 1700 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 14850 1700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 15330 2100 60  0001 C CNN "PurchasingLink"
	1    14850 1700
	0    1    1    0   
$EndComp
$Comp
L formula:R_1K R?
U 1 1 6007BC55
P 14850 1400
F 0 "R?" V 14850 1350 50  0000 C CNN
F 1 "R_1K" V 14734 1400 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 14780 1400 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 14930 1400 50  0001 C CNN
F 4 "DK" H 14850 1400 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 14850 1400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 15330 1800 60  0001 C CNN "PurchasingLink"
	1    14850 1400
	0    1    1    0   
$EndComp
Text Label 15150 1700 0    50   ~ 0
GND
Text Label 10550 7800 0    50   ~ 0
Final_Shutdown
Text Label 10550 8800 0    50   ~ 0
Final_Shutdown
Text Label 15150 1400 0    50   ~ 0
Final_Shutdown
Wire Wire Line
	6400 3800 6550 3800
Wire Wire Line
	6400 3900 6450 3900
Wire Wire Line
	6000 3800 6100 3800
Wire Wire Line
	15000 1400 15150 1400
Wire Wire Line
	15000 1700 15150 1700
Wire Wire Line
	14700 1700 14600 1700
Wire Wire Line
	14600 1700 14600 1550
Wire Wire Line
	14600 1400 14700 1400
Wire Wire Line
	14600 1550 14450 1550
Connection ~ 14600 1550
Wire Wire Line
	14600 1550 14600 1400
$Comp
L formula:G5Q-1A4-DC12 K?
U 1 1 6012F0CA
P 14750 3500
F 0 "K?" V 14183 3500 50  0000 C CNN
F 1 "G5Q-1A4-DC12" V 14274 3500 50  0000 C CNN
F 2 "footprints:Relay_SPST_OMRON-G5Q-1A4_OEM" H 14600 3900 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5q.pdf" H 14700 4000 50  0001 C CNN
	1    14750 3500
	0    1    1    0   
$EndComp
$Comp
L formula:G5Q-1A4-DC12 K?
U 1 1 60135D24
P 14750 2500
F 0 "K?" V 14183 2500 50  0000 C CNN
F 1 "G5Q-1A4-DC12" V 14274 2500 50  0000 C CNN
F 2 "footprints:Relay_SPST_OMRON-G5Q-1A4_OEM" H 14600 2900 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5q.pdf" H 14700 3000 50  0001 C CNN
	1    14750 2500
	0    1    1    0   
$EndComp
Text Label 14450 2600 2    50   ~ 0
Air+Aux+
Text Label 15050 2600 0    50   ~ 0
Air+Aux-
Text Label 15050 2300 0    50   ~ 0
GND
Text Label 14450 3600 2    50   ~ 0
Air-Aux+
Text Label 10550 8400 0    50   ~ 0
Air-Aux-
Text Label 15050 3600 0    50   ~ 0
Air-Aux-
Text Label 15050 3300 0    50   ~ 0
GND
Wire Notes Line
	14000 5000 15850 5000
Wire Wire Line
	4750 3100 4750 3150
Wire Wire Line
	4750 3150 5750 3150
Wire Wire Line
	5750 3150 5750 3250
Wire Wire Line
	5750 3250 5750 3350
Connection ~ 5750 3250
Wire Wire Line
	5750 3250 5900 3250
Wire Wire Line
	5750 3350 6100 3350
Wire Wire Line
	5700 3450 5700 3300
Wire Wire Line
	4400 3200 5700 3200
Wire Wire Line
	5500 3300 5700 3300
Connection ~ 5700 3300
Wire Wire Line
	5700 3300 5700 3200
Wire Wire Line
	6000 3800 6000 3850
Wire Wire Line
	6000 3900 6100 3900
Wire Wire Line
	6000 3850 5900 3850
Connection ~ 6000 3850
Wire Wire Line
	6000 3850 6000 3900
Wire Wire Line
	6100 4350 6000 4350
Wire Wire Line
	6400 4250 6550 4250
Wire Wire Line
	6400 4350 6450 4350
Wire Wire Line
	6100 4250 6000 4250
Text Label 6550 4350 0    50   ~ 0
Air-Coll-
Text Label 6550 4250 0    50   ~ 0
Air-Coll+
$Comp
L formula:R_1K R?
U 1 1 5FFD29AC
P 6250 4250
F 0 "R?" V 6250 4200 50  0000 C CNN
F 1 "R_1K" V 6134 4250 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6180 4250 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 6330 4250 50  0001 C CNN
F 4 "DK" H 6250 4250 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 6250 4250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 6730 4650 60  0001 C CNN "PurchasingLink"
	1    6250 4250
	0    1    1    0   
$EndComp
$Comp
L formula:R_1K R?
U 1 1 5FFD24A1
P 6250 4350
F 0 "R?" V 6250 4300 50  0000 C CNN
F 1 "R_1K" V 6350 4350 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6180 4350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 6330 4350 50  0001 C CNN
F 4 "DK" H 6250 4350 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 6250 4350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 6730 4750 60  0001 C CNN "PurchasingLink"
	1    6250 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 4400 5050 4400
Wire Wire Line
	4400 4300 5150 4300
Wire Wire Line
	5150 4400 5150 4300
Wire Wire Line
	5150 4400 5300 4400
Connection ~ 5150 4300
Wire Wire Line
	5150 4300 5350 4300
Wire Wire Line
	4650 3900 4650 3800
Wire Wire Line
	4650 3800 4750 3800
Wire Wire Line
	4750 4000 4750 3900
Wire Wire Line
	4400 4000 4750 4000
Wire Wire Line
	6000 4250 6000 4300
Connection ~ 6000 4300
Wire Wire Line
	6000 4300 6000 4350
Wire Wire Line
	4400 3400 5450 3400
Wire Wire Line
	5450 3400 5450 3550
Wire Wire Line
	5450 3550 5900 3550
Wire Wire Line
	5900 3550 5900 3850
Wire Wire Line
	5800 4300 5800 3650
Wire Wire Line
	5800 3650 5350 3650
Wire Wire Line
	5350 3650 5350 3500
Wire Wire Line
	5350 3500 4400 3500
Wire Wire Line
	5800 4300 6000 4300
Text GLabel 14450 1550 0    50   Input ~ 0
not_enough_connectors_ATmega16
Text GLabel 14450 2300 0    50   Input ~ 0
not_enough_connectors_ATmega16
Text GLabel 14450 3300 0    50   Input ~ 0
not_enough_connectors_ATmega16
Wire Wire Line
	6450 3900 6450 4000
Wire Wire Line
	6450 4000 6550 4000
Connection ~ 6450 3900
Wire Wire Line
	6450 3900 6550 3900
Wire Wire Line
	6450 4350 6450 4450
Wire Wire Line
	6450 4450 6550 4450
Connection ~ 6450 4350
Wire Wire Line
	6450 4350 6550 4350
$Comp
L power:GND #PWR?
U 1 1 6072CC01
P 6550 4450
F 0 "#PWR?" H 6550 4200 50  0001 C CNN
F 1 "GND" V 6550 4250 50  0000 C CNN
F 2 "" H 6550 4450 50  0001 C CNN
F 3 "" H 6550 4450 50  0001 C CNN
	1    6550 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6072DF53
P 6550 4000
F 0 "#PWR?" H 6550 3750 50  0001 C CNN
F 1 "GND" V 6550 3800 50  0000 C CNN
F 2 "" H 6550 4000 50  0001 C CNN
F 3 "" H 6550 4000 50  0001 C CNN
	1    6550 4000
	0    -1   -1   0   
$EndComp
$Comp
L formula:F_500mA_16V F?
U 1 1 6073ACB0
P 9600 1600
F 0 "F?" V 9403 1600 50  0000 C CNN
F 1 "F_500mA_16V" V 9494 1600 50  0000 C CNN
F 2 "footprints:Fuse_1210" V 9530 1600 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 9680 1600 50  0001 C CNN
F 4 "DK" H 9600 1600 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 9600 1600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 10080 2000 60  0001 C CNN "PurchasingLink"
	1    9600 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 1600 10800 1600
Wire Wire Line
	9300 1600 9300 2550
Wire Wire Line
	9050 2550 9050 3200
Wire Wire Line
	9050 3200 9000 3200
Connection ~ 9050 2550
Wire Wire Line
	9050 2550 8850 2550
$Comp
L formula:C_10nF C?
U 1 1 607908AA
P 8850 3200
F 0 "C?" V 9100 3200 50  0000 C CNN
F 1 "C_10nF" V 9000 3200 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 8650 3200 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 8750 3300 50  0001 C CNN
F 4 "DK" H 8850 3400 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 8950 3500 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 9050 3600 50  0001 C CNN "PurchasingLink"
	1    8850 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 3200 8550 3200
Wire Wire Line
	10600 1800 10600 1400
Text Label 11050 1400 0    50   ~ 0
VCC
Wire Wire Line
	10800 1600 10800 1800
$Comp
L formula:C_100nF C?
U 1 1 607C5085
P 10750 1400
F 0 "C?" V 10700 1250 50  0000 L CNN
F 1 "C_100nF" V 10600 1250 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 10788 1250 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 10775 1500 50  0001 C CNN
F 4 "DK" H 10750 1400 60  0001 C CNN "MFN"
F 5 "1276-6717-1-ND" H 10750 1400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8WPNC/1276-6717-1-ND/5961576" H 11175 1900 60  0001 C CNN "PurchasingLink"
	1    10750 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	10900 1400 11050 1400
Wire Notes Line
	1250 6900 1250 9550
Wire Notes Line
	1250 9550 11450 9550
Wire Notes Line
	11450 9550 11450 6900
Wire Notes Line
	11450 6900 1250 6900
Wire Notes Line
	12900 3850 15950 3850
Wire Notes Line
	15950 3850 15950 1100
Wire Notes Line
	15950 1100 12900 1100
Wire Notes Line
	12900 1100 12900 3850
Wire Notes Line
	13150 7200 13150 8550
Wire Notes Line
	11900 1100 8200 1100
Wire Notes Line
	8200 1100 8200 4000
Wire Notes Line
	8200 4000 11900 4000
Wire Notes Line
	11900 1100 11900 4000
Wire Notes Line
	7200 5450 7200 1100
Wire Notes Line
	1300 5450 7200 5450
Wire Notes Line
	1300 1100 7200 1100
Text Notes 1500 6800 0    89   ~ 0
Connectors\n
Text Notes 8400 1050 0    89   ~ 0
USB TO FTDI\n
Text Notes 13000 1050 0    89   ~ 0
PINLESS COMPONENTS
Wire Notes Line
	8200 4550 10350 4550
Wire Notes Line
	8200 6350 8200 4550
Wire Notes Line
	10350 6350 8200 6350
Wire Notes Line
	10350 4550 10350 6350
Wire Wire Line
	9550 5700 9650 5700
Wire Wire Line
	9850 5750 10000 5750
Connection ~ 9850 5750
Wire Wire Line
	9650 5750 9850 5750
Wire Wire Line
	9650 5700 9650 5750
Wire Wire Line
	9850 5450 10000 5450
Connection ~ 9850 5450
Wire Wire Line
	9650 5450 9850 5450
Wire Wire Line
	9650 5500 9650 5450
Wire Wire Line
	9550 5500 9650 5500
Wire Wire Line
	9050 5000 9050 4850
Connection ~ 9050 5000
Wire Wire Line
	9050 5200 9050 5000
Wire Wire Line
	8750 5000 8750 5150
Text Notes 8300 4500 0    89   ~ 0
CAN TRANSCEIVER\n
Text Label 10000 5750 0    50   ~ 0
CAN_L
Text Label 10000 5450 0    50   ~ 0
CAN_H
Text Label 8550 5500 2    50   ~ 0
RXCAN
Text Label 8550 5400 2    50   ~ 0
TXCAN
$Comp
L power:GND #PWR05
U 1 1 5D607469
P 8550 5800
F 0 "#PWR05" H 8550 5550 50  0001 C CNN
F 1 "GND" H 8555 5627 50  0000 C CNN
F 2 "" H 8550 5800 50  0001 C CNN
F 3 "" H 8550 5800 50  0001 C CNN
	1    8550 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D6030BB
P 9050 6000
F 0 "#PWR06" H 9050 5750 50  0001 C CNN
F 1 "GND" H 9055 5827 50  0000 C CNN
F 2 "" H 9050 6000 50  0001 C CNN
F 3 "" H 9050 6000 50  0001 C CNN
	1    9050 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D60300D
P 8750 5150
F 0 "#PWR02" H 8750 4900 50  0001 C CNN
F 1 "GND" H 8650 5150 50  0000 C CNN
F 2 "" H 8750 5150 50  0001 C CNN
F 3 "" H 8750 5150 50  0001 C CNN
	1    8750 5150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5D602F58
P 9050 4850
F 0 "#PWR01" H 9050 4700 50  0001 C CNN
F 1 "VCC" H 9067 5023 50  0000 C CNN
F 2 "" H 9050 4850 50  0001 C CNN
F 3 "" H 9050 4850 50  0001 C CNN
	1    9050 4850
	1    0    0    -1  
$EndComp
NoConn ~ 9550 5600
$Comp
L agnostic_testing_board-rescue:R_200-formula-template-rescue R2
U 1 1 5D5FB79E
P 9850 5600
F 0 "R2" V 9940 5550 50  0000 L CNN
F 1 "R_200" V 9760 5480 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 9780 5600 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 9930 5600 50  0001 C CNN
F 4 "DK" H 9850 5600 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 9850 5600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 10330 6000 60  0001 C CNN "PurchasingLink"
	1    9850 5600
	1    0    0    -1  
$EndComp
$Comp
L agnostic_testing_board-rescue:C_0.1uF-formula-template-rescue C1
U 1 1 5D5FB603
P 8900 5000
F 0 "C1" V 8850 5110 50  0000 C CNN
F 1 "C_0.1uF" V 8860 4810 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 8938 4850 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 8925 5100 50  0001 C CNN
F 4 "DK" H 8900 5000 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 8900 5000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 9325 5500 60  0001 C CNN "PurchasingLink"
	1    8900 5000
	0    1    1    0   
$EndComp
$Comp
L agnostic_testing_board-rescue:MCP2561-E_SN-formula-template-rescue U1
U 1 1 5D5FAEDE
P 9050 5600
F 0 "U1" H 9410 5950 50  0000 C CNN
F 1 "MCP2561-E_SN" H 9400 5240 50  0000 C CNN
F 2 "footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_OEM" H 9050 5100 50  0001 C CIN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en561044" H 8650 5950 50  0001 C CNN
F 4 "DK" H 9050 5600 60  0001 C CNN "MFN"
F 5 "MCP2561-E/SN-ND" H 9050 5600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=mcp2561-e%2Fsn" H 9050 6350 60  0001 C CNN "PurchasingLink"
	1    9050 5600
	1    0    0    -1  
$EndComp
Text Notes 13200 7150 0    89   ~ 0
12V CONNECTOR PLACEHOLDER\n
Wire Notes Line
	15300 7200 13150 7200
Wire Notes Line
	15300 8550 15300 7200
Wire Notes Line
	13150 8550 15300 8550
Text Notes 13300 8400 0    50   ~ 0
To be replaced by correct connector after DR\n
Text Label 14450 7550 0    50   ~ 0
12v
$Comp
L formula:Ampseal_08_RA J?
U 1 1 5FC72EB6
P 14250 7900
F 0 "J?" H 14208 8497 60  0000 C CNN
F 1 "INPUT_POWER_CONNECTOR_PLACEHOLDER" H 14208 8391 60  0000 C CNN
F 2 "" H 14050 7900 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F776279%7FF7%7Fpdf%7FEnglish%7FENG_CD_776279_F7.pdf%7F1-776279-1" H 14050 7900 60  0001 C CNN
F 4 "TE" H 14100 8450 60  0001 C CNN "MFN"
F 5 " 1-776279-1" H 14200 8550 60  0001 C CNN "MPN"
F 6 "http://www.te.com/usa-en/product-1-776279-1.html" H 14300 8650 60  0001 C CNN "PurchasingLink"
	1    14250 7900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
