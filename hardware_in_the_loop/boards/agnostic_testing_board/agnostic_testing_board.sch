EESchema Schematic File Version 4
LIBS:agnostic_testing_board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Template Board"
Date "2019-08-22"
Rev "1"
Comp "Olin Electric Motorsports"
Comment1 "Aditya Sudhakar"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 10600 7650 0    50   ~ 0
2
$Comp
L agnostic_testing_board-rescue:MCP2561-E_SN-formula-template-rescue U1
U 1 1 5D5FAEDE
P 7100 1750
F 0 "U1" H 7460 2100 50  0000 C CNN
F 1 "MCP2561-E_SN" H 7450 1390 50  0000 C CNN
F 2 "footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_OEM" H 7100 1250 50  0001 C CIN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en561044" H 6700 2100 50  0001 C CNN
F 4 "DK" H 7100 1750 60  0001 C CNN "MFN"
F 5 "MCP2561-E/SN-ND" H 7100 1750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=mcp2561-e%2Fsn" H 7100 2500 60  0001 C CNN "PurchasingLink"
	1    7100 1750
	1    0    0    -1  
$EndComp
$Comp
L agnostic_testing_board-rescue:C_0.1uF-formula-template-rescue C1
U 1 1 5D5FB603
P 6950 1150
F 0 "C1" V 6900 1260 50  0000 C CNN
F 1 "C_0.1uF" V 6910 960 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 6988 1000 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6975 1250 50  0001 C CNN
F 4 "DK" H 6950 1150 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 6950 1150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 7375 1650 60  0001 C CNN "PurchasingLink"
	1    6950 1150
	0    1    1    0   
$EndComp
$Comp
L agnostic_testing_board-rescue:R_200-formula-template-rescue R2
U 1 1 5D5FB79E
P 7900 1750
F 0 "R2" V 7990 1700 50  0000 L CNN
F 1 "R_200" V 7810 1630 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 7830 1750 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7980 1750 50  0001 C CNN
F 4 "DK" H 7900 1750 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 7900 1750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 8380 2150 60  0001 C CNN "PurchasingLink"
	1    7900 1750
	1    0    0    -1  
$EndComp
NoConn ~ 7600 1750
$Comp
L power:VCC #PWR01
U 1 1 5D602F58
P 7100 1000
F 0 "#PWR01" H 7100 850 50  0001 C CNN
F 1 "VCC" H 7117 1173 50  0000 C CNN
F 2 "" H 7100 1000 50  0001 C CNN
F 3 "" H 7100 1000 50  0001 C CNN
	1    7100 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D60300D
P 6800 1300
F 0 "#PWR02" H 6800 1050 50  0001 C CNN
F 1 "GND" H 6700 1300 50  0000 C CNN
F 2 "" H 6800 1300 50  0001 C CNN
F 3 "" H 6800 1300 50  0001 C CNN
	1    6800 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D6030BB
P 7100 2150
F 0 "#PWR06" H 7100 1900 50  0001 C CNN
F 1 "GND" H 7105 1977 50  0000 C CNN
F 2 "" H 7100 2150 50  0001 C CNN
F 3 "" H 7100 2150 50  0001 C CNN
	1    7100 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D607469
P 6600 1950
F 0 "#PWR05" H 6600 1700 50  0001 C CNN
F 1 "GND" H 6605 1777 50  0000 C CNN
F 2 "" H 6600 1950 50  0001 C CNN
F 3 "" H 6600 1950 50  0001 C CNN
	1    6600 1950
	1    0    0    -1  
$EndComp
Text Label 6600 1550 2    50   ~ 0
TXCAN
Text Label 6600 1650 2    50   ~ 0
RXCAN
Text Label 8050 1600 0    50   ~ 0
CAN_H
Text Label 8050 1900 0    50   ~ 0
CAN_L
Text Notes 6500 750  0    89   ~ 0
CAN TRANSCEIVER\n
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D6150F1
P 9500 1000
F 0 "#FLG01" H 9500 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 9500 1174 50  0000 C CNN
F 2 "" H 9500 1000 50  0001 C CNN
F 3 "~" H 9500 1000 50  0001 C CNN
	1    9500 1000
	1    0    0    -1  
$EndComp
Text Label 9200 1150 0    50   ~ 0
5V
$Comp
L power:VCC #PWR015
U 1 1 5D61D085
P 9200 1000
F 0 "#PWR015" H 9200 850 50  0001 C CNN
F 1 "VCC" H 9217 1173 50  0000 C CNN
F 2 "" H 9200 1000 50  0001 C CNN
F 3 "" H 9200 1000 50  0001 C CNN
	1    9200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1150 6800 1300
Wire Wire Line
	7100 1350 7100 1150
Connection ~ 7100 1150
Wire Wire Line
	7100 1150 7100 1000
Wire Wire Line
	7600 1650 7700 1650
Wire Wire Line
	7700 1650 7700 1600
Wire Wire Line
	7700 1600 7900 1600
Connection ~ 7900 1600
Wire Wire Line
	7900 1600 8050 1600
Wire Wire Line
	7700 1850 7700 1900
Wire Wire Line
	7700 1900 7900 1900
Connection ~ 7900 1900
Wire Wire Line
	7900 1900 8050 1900
Wire Wire Line
	9200 1000 9200 1150
Wire Wire Line
	9500 1000 9500 1150
Wire Wire Line
	7600 1850 7700 1850
$Comp
L formula:USB_A J?
U 1 1 5FA284A4
P 6450 3600
F 0 "J?" H 6507 4067 50  0000 C CNN
F 1 "USB_A" H 6507 3976 50  0000 C CNN
F 2 "" H 6600 3550 50  0001 C CNN
F 3 "" H 6600 3550 50  0001 C CNN
	1    6450 3600
	1    0    0    -1  
$EndComp
$Comp
L agnostic_testing_board-rescue:FT232RL-formula U?
U 1 1 5FA2BD97
P 8600 3650
F 0 "U?" H 8100 4550 50  0000 C CNN
F 1 "FT232RL" H 9050 4550 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 9700 2750 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 8600 3650 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/ftdi-future-technology-devices-international-ltd/FT232RL-REEL/768-1007-1-ND/1836402" H 8600 3650 50  0001 C CNN "Purchasing Link"
F 5 "768-1007-1-ND" H 8600 3650 50  0001 C CNN "Part Number (DK)"
	1    8600 3650
	1    0    0    -1  
$EndComp
Text Label 9400 3050 0    50   ~ 0
RXCAN
Text Label 9400 2950 0    50   ~ 0
TXCAN
$Comp
L power:GND #PWR?
U 1 1 5FD68EBA
P 5700 2500
F 0 "#PWR?" H 5700 2250 50  0001 C CNN
F 1 "GND" H 5700 2350 50  0000 C CNN
F 2 "" H 5700 2500 50  0001 C CNN
F 3 "" H 5700 2500 50  0001 C CNN
	1    5700 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 2500 5700 2500
Wire Wire Line
	5600 2200 5700 2200
$Comp
L power:GND #PWR?
U 1 1 5FD64FA7
P 5700 2200
F 0 "#PWR?" H 5700 1950 50  0001 C CNN
F 1 "GND" H 5705 2027 50  0000 C CNN
F 2 "" H 5700 2200 50  0001 C CNN
F 3 "" H 5700 2200 50  0001 C CNN
	1    5700 2200
	0    -1   -1   0   
$EndComp
Text Label 8600 5900 0    50   ~ 0
GND
$Comp
L formula:MicroFit_VT_12 J?
U 1 1 5FA09E0B
P 10300 5750
F 0 "J?" H 10300 6550 60  0000 C CNN
F 1 "MicroFit_VT_12" H 10300 6450 50  0000 C CNN
F 2 "footprints:MicroFit_VT_12" H 10300 5000 100 0001 C CNN
F 3 "" H 10350 5700 100 0001 C CNN
	1    10300 5750
	1    0    0    -1  
$EndComp
$Comp
L formula:MicroFit_V_2 J?
U 1 1 5F9FBD9E
P 8350 6300
F 0 "J?" H 8408 6575 50  0000 C CNN
F 1 "MicroFit_V_2" H 8408 6484 50  0000 C CNN
F 2 "footprints:MicroFit_V_2" H 8300 6500 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/430450225_sd.pdf" H 8300 6500 50  0001 C CNN
F 4 "MFN" H 8450 6550 50  0001 C CNN "DK"
F 5 "WM10660-ND" H 8550 6650 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex/0430450225/WM10660-ND/3310180" H 8350 6450 50  0001 C CNN "PurchasingLink"
	1    8350 6300
	1    0    0    -1  
$EndComp
Text Label 8600 6250 0    50   ~ 0
Digital_1
Text Label 8600 6350 0    50   ~ 0
Digital_2
$Comp
L formula:UF_4_VT J?
U 1 1 5F9FC687
P 9350 5400
F 0 "J?" H 9458 5837 60  0000 C CNN
F 1 "UF_4_VT_TireTemp" H 9458 5731 50  0000 C CNN
F 2 "footprints:Ultrafit_4" H 9250 5650 60  0001 C CNN
F 3 "http://www.literature.molex.com/SQLImages/kelmscott/Molex/PDF_Images/987651-1008.pdf" H 9350 5750 60  0001 C CNN
F 4 "DK" H 9350 5400 60  0001 C CNN "MFN"
F 5 "WM11574-ND" H 9350 5400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=WM11574-ND" H 9850 6250 60  0001 C CNN "PurchasingLink"
	1    9350 5400
	1    0    0    -1  
$EndComp
Text Label 9700 5300 0    50   ~ 0
12V
Text Label 9700 5400 0    50   ~ 0
CAN_H
Text Label 9700 5500 0    50   ~ 0
CAN_L
Text Label 7600 5450 0    50   ~ 0
Digital_3
Text Label 7600 5350 0    50   ~ 0
Digital_2
Text Label 7600 5250 0    50   ~ 0
Digital_1
Text Label 7600 5650 0    50   ~ 0
Digital_5
Text Label 7600 5550 0    50   ~ 0
Digital_4
Text Label 9600 6100 0    50   ~ 0
Digital_3
Text Label 9600 6000 0    50   ~ 0
Digital_2
Text Label 9600 5900 0    50   ~ 0
Digital_1
Text Label 7600 6050 0    50   ~ 0
GND
Text Label 7600 6150 0    50   ~ 0
GND
Text Label 7600 5950 0    50   ~ 0
GND
Text Label 7600 5850 0    50   ~ 0
GND
Text Label 9600 6200 0    50   ~ 0
5V
Text Label 8600 5600 0    50   ~ 0
Power
Text Label 8600 5500 0    50   ~ 0
CAN_L
Text Label 8600 5400 0    50   ~ 0
CAN_H
Text Label 8600 5300 0    50   ~ 0
GND
Text Label 8600 5200 0    50   ~ 0
12V
Text Label 9700 5200 0    50   ~ 0
GND
$Comp
L formula:MM_F_RA_08 J?
U 1 1 5FA06901
P 8350 5500
F 0 "J?" H 8408 6047 60  0000 C CNN
F 1 "MM_F_RA_08_SuspTravel+WS" H 8408 5941 50  0000 C CNN
F 2 "footprints:micromatch_female_ra_8" H 8250 5800 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338070%7FG1%7Fpdf%7FEnglish%7FENG_CD_338070_G1.pdf%7F338070-8" H 8350 5900 60  0001 C CNN
F 4 "TE" H 8450 6900 60  0001 C CNN "MFN"
F 5 "338070-8" H 8550 7000 60  0001 C CNN "MPN"
F 6 "http://www.te.com/usa-en/product-338070-8.html" H 8450 6000 60  0001 C CNN "PurchasingLink"
	1    8350 5500
	1    0    0    -1  
$EndComp
$Comp
L formula:MM_F_VT_04 J?
U 1 1 5F9FD4C4
P 9350 6100
F 0 "J?" H 9408 6547 60  0000 C CNN
F 1 "MM_F_VT_04_Throttle" H 9408 6441 50  0000 C CNN
F 2 "footprints:micromatch_female_vert_4" H 9150 7200 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338068%7FF1%7Fpdf%7FEnglish%7FENG_CD_338068_F1.pdf%7F338068-4" H 9250 7300 60  0001 C CNN
F 4 "TE" H 9450 7500 60  0001 C CNN "MFN"
F 5 "338068-4" H 9550 7600 60  0001 C CNN "MPN"
F 6 "http://www.te.com/global-en/product-338068-4.html" H 9350 7400 60  0001 C CNN "PurchasingLink"
	1    9350 6100
	1    0    0    -1  
$EndComp
Text Label 7600 5750 0    50   ~ 0
5V
Text Label 8600 5700 0    50   ~ 0
Analog_1
Text Label 8600 5800 0    50   ~ 0
GND
Wire Wire Line
	4200 3800 4350 3800
Connection ~ 4200 3800
Wire Wire Line
	4200 3650 4550 3650
Wire Wire Line
	4200 3800 4200 3650
Wire Wire Line
	3700 3800 4200 3800
Wire Wire Line
	3700 3400 3950 3400
Wire Wire Line
	3950 3100 4050 3100
Wire Wire Line
	3950 3400 3950 3100
Wire Wire Line
	3700 3500 4000 3500
Wire Wire Line
	4000 3200 4050 3200
Wire Wire Line
	4000 3500 4000 3200
Wire Wire Line
	3700 3600 4050 3600
Wire Wire Line
	4050 3400 4050 3600
$Comp
L agnostic_testing_board-rescue:ATMEGA16M1-formula-template-rescue U2
U 1 1 5D58A7A6
P 2600 2800
F 0 "U2" H 3500 4660 50  0000 C CNN
F 1 "ATMEGA16M1" H 1900 4650 50  0000 C CNN
F 2 "footprints:TQFP-32_7x7mm_Pitch0.8mm" H 2600 2800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8209-8-bit%20AVR%20ATmega16M1-32M1-64M1_Datasheet.pdf" H 1650 4630 50  0001 C CNN
F 4 "DK" H 2600 2800 60  0001 C CNN "MFN"
F 5 "ATMEGA16M1-AU-ND" H 2600 2800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/atmel/ATMEGA16M1-AU/ATMEGA16M1-AU-ND/2271208" H 2050 5030 60  0001 C CNN "PurchasingLink"
	1    2600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3400 4350 3400
Wire Wire Line
	4450 3200 4350 3200
Wire Wire Line
	4350 3100 4450 3100
$Comp
L formula:R_100 R?
U 1 1 6002D91D
P 4200 3400
F 0 "R?" V 4200 3350 50  0000 C CNN
F 1 "R_100" V 4300 3400 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3400 3550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3900 3900 50  0001 C CNN
F 4 "DK" H 4200 3400 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3550 3650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4680 3800 60  0001 C CNN "PurchasingLink"
	1    4200 3400
	0    1    1    0   
$EndComp
$Comp
L formula:R_100 R?
U 1 1 600166E8
P 4200 3200
F 0 "R?" V 4200 3150 50  0000 C CNN
F 1 "R_100" V 4300 3200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3400 3350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3900 3700 50  0001 C CNN
F 4 "DK" H 4200 3200 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3550 3450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4680 3600 60  0001 C CNN "PurchasingLink"
	1    4200 3200
	0    1    1    0   
$EndComp
$Comp
L formula:R_100 R?
U 1 1 600166DB
P 4200 3100
F 0 "R?" V 4200 3050 50  0000 C CNN
F 1 "R_100" V 4084 3100 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3400 3250 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3900 3600 50  0001 C CNN
F 4 "DK" H 4200 3100 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3550 3350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4680 3500 60  0001 C CNN "PurchasingLink"
	1    4200 3100
	0    1    1    0   
$EndComp
NoConn ~ 3700 3000
NoConn ~ 3700 2900
Wire Wire Line
	4350 2750 4450 2750
Wire Wire Line
	4350 2650 4450 2650
Wire Wire Line
	5250 1900 5350 1900
Wire Wire Line
	5250 1800 5350 1800
Wire Wire Line
	5250 1500 5350 1500
Wire Wire Line
	5250 1400 5350 1400
Wire Wire Line
	4450 1350 4350 1350
Wire Wire Line
	4450 1250 4350 1250
Wire Wire Line
	4450 900  4350 900 
Wire Wire Line
	4350 800  4450 800 
Wire Wire Line
	3950 2700 3700 2700
Wire Wire Line
	3950 2750 3950 2700
Wire Wire Line
	4050 2750 3950 2750
Wire Wire Line
	4000 2650 4050 2650
Wire Wire Line
	4000 2600 4000 2650
Wire Wire Line
	3700 2600 4000 2600
$Comp
L formula:R_100 R?
U 1 1 5FF1D158
P 4200 2750
F 0 "R?" V 4200 2700 50  0000 C CNN
F 1 "R_100" V 4300 2750 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3400 2900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3900 3250 50  0001 C CNN
F 4 "DK" H 4200 2750 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3550 3000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4680 3150 60  0001 C CNN "PurchasingLink"
	1    4200 2750
	0    1    1    0   
$EndComp
$Comp
L formula:R_100 R?
U 1 1 5FF1D14B
P 4200 2650
F 0 "R?" V 4200 2600 50  0000 C CNN
F 1 "R_100" V 4084 2650 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3400 2800 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3900 3150 50  0001 C CNN
F 4 "DK" H 4200 2650 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3550 2900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4680 3050 60  0001 C CNN "PurchasingLink"
	1    4200 2650
	0    1    1    0   
$EndComp
NoConn ~ 3700 2500
NoConn ~ 3700 2400
$Comp
L formula:R_200 R?
U 1 1 5FD390C6
P 5100 2200
F 0 "R?" V 5100 2150 50  0000 C CNN
F 1 "R_200" V 5200 2200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5030 2200 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 5180 2200 50  0001 C CNN
F 4 "DK" H 5100 2200 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 5100 2200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 5580 2600 60  0001 C CNN "PurchasingLink"
	1    5100 2200
	0    1    1    0   
$EndComp
$Comp
L formula:LED_0805_Red D?
U 1 1 5FD4ACE4
P 5450 2200
F 0 "D?" H 5550 2150 50  0000 C CNN
F 1 "LED_Red" H 5450 2300 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 5350 2200 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic8/00078869_0.pdf" H 5450 2300 50  0001 C CNN
F 4 "DK" H 5450 2200 60  0001 C CNN "MFN"
F 5 "475-1415-1-ND" H 5450 2200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LH-R974-LP-1/475-1415-1-ND/1802604" H 5850 2700 60  0001 C CNN "PurchasingLink"
	1    5450 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 2200 5300 2200
Wire Wire Line
	4900 2000 4900 2200
Wire Wire Line
	4900 2200 4950 2200
Wire Wire Line
	3700 2100 4800 2100
Wire Wire Line
	4800 2100 4800 2500
Wire Wire Line
	4800 2500 4950 2500
Wire Wire Line
	5250 2500 5300 2500
$Comp
L formula:LED_0805 D?
U 1 1 5FD4BB5A
P 5450 2500
F 0 "D?" H 5550 2450 50  0000 C CNN
F 1 "LED_Green" H 5400 2600 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 5350 2500 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 5450 2600 50  0001 C CNN
F 4 "DK" H 5450 2500 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 5450 2500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 5850 3000 60  0001 C CNN "PurchasingLink"
	1    5450 2500
	-1   0    0    1   
$EndComp
$Comp
L formula:R_200 R?
U 1 1 5FD39C08
P 5100 2500
F 0 "R?" V 5100 2450 50  0000 C CNN
F 1 "R_200" V 5200 2500 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 5030 2500 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 5180 2500 50  0001 C CNN
F 4 "DK" H 5100 2500 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 5100 2500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 5580 2900 60  0001 C CNN "PurchasingLink"
	1    5100 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 2000 4900 2000
Wire Wire Line
	4800 1500 3700 1500
Wire Wire Line
	4800 1400 4950 1400
Wire Wire Line
	4800 1400 4800 1500
Wire Wire Line
	4800 1800 3700 1800
Wire Wire Line
	4800 1900 4950 1900
Wire Wire Line
	4800 1900 4800 1800
Wire Wire Line
	3700 1200 4000 1200
Wire Wire Line
	4000 900  4000 1200
Wire Wire Line
	4900 1600 3700 1600
Wire Wire Line
	4900 1500 4900 1600
Wire Wire Line
	4950 1500 4900 1500
Wire Wire Line
	3700 1700 4900 1700
Wire Wire Line
	4900 1800 4950 1800
Wire Wire Line
	4900 1700 4900 1800
Wire Wire Line
	4050 1400 3700 1400
Wire Wire Line
	4050 1350 4050 1400
Wire Wire Line
	4000 1250 4050 1250
Wire Wire Line
	4000 1300 4000 1250
Wire Wire Line
	3700 1300 4000 1300
Wire Wire Line
	4050 900  4000 900 
Wire Wire Line
	3900 800  4050 800 
Wire Wire Line
	3900 1100 3900 800 
Wire Wire Line
	3700 1100 3900 1100
$Comp
L formula:R_100 R?
U 1 1 5FDDE918
P 5100 1900
F 0 "R?" V 5100 1850 50  0000 C CNN
F 1 "R_100" V 5200 1900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4300 2050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 4800 2400 50  0001 C CNN
F 4 "DK" H 5100 1900 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 4450 2150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 5580 2300 60  0001 C CNN "PurchasingLink"
	1    5100 1900
	0    1    1    0   
$EndComp
$Comp
L formula:R_100 R?
U 1 1 5FDDE90B
P 5100 1800
F 0 "R?" V 5100 1750 50  0000 C CNN
F 1 "R_100" V 5000 1800 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4300 1950 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 4800 2300 50  0001 C CNN
F 4 "DK" H 5100 1800 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 4450 2050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 5580 2200 60  0001 C CNN "PurchasingLink"
	1    5100 1800
	0    1    1    0   
$EndComp
$Comp
L formula:R_100 R?
U 1 1 5FDD6D97
P 5100 1500
F 0 "R?" V 5100 1450 50  0000 C CNN
F 1 "R_100" V 5200 1500 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4300 1650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 4800 2000 50  0001 C CNN
F 4 "DK" H 5100 1500 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 4450 1750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 5580 1900 60  0001 C CNN "PurchasingLink"
	1    5100 1500
	0    1    1    0   
$EndComp
$Comp
L formula:R_100 R?
U 1 1 5FDD6D8A
P 5100 1400
F 0 "R?" V 5100 1350 50  0000 C CNN
F 1 "R_100" V 4984 1400 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4300 1550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 4800 1900 50  0001 C CNN
F 4 "DK" H 5100 1400 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 4450 1650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 5580 1800 60  0001 C CNN "PurchasingLink"
	1    5100 1400
	0    1    1    0   
$EndComp
$Comp
L formula:R_100 R?
U 1 1 5FDCFED9
P 4200 1350
F 0 "R?" V 4200 1300 50  0000 C CNN
F 1 "R_100" V 4300 1350 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3400 1500 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3900 1850 50  0001 C CNN
F 4 "DK" H 4200 1350 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3550 1600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4680 1750 60  0001 C CNN "PurchasingLink"
	1    4200 1350
	0    1    1    0   
$EndComp
$Comp
L formula:R_100 R?
U 1 1 5FDCFECC
P 4200 1250
F 0 "R?" V 4200 1200 50  0000 C CNN
F 1 "R_100" V 4084 1250 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3400 1400 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3900 1750 50  0001 C CNN
F 4 "DK" H 4200 1250 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3550 1500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4680 1650 60  0001 C CNN "PurchasingLink"
	1    4200 1250
	0    1    1    0   
$EndComp
$Comp
L formula:R_100 R?
U 1 1 5FD83DA3
P 4200 900
F 0 "R?" V 4200 850 50  0000 C CNN
F 1 "R_100" V 4300 900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3400 1050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3900 1400 50  0001 C CNN
F 4 "DK" H 4200 900 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3550 1150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4680 1300 60  0001 C CNN "PurchasingLink"
	1    4200 900 
	0    1    1    0   
$EndComp
$Comp
L formula:R_100 R?
U 1 1 5FD7EFE5
P 4200 800
F 0 "R?" V 4200 750 50  0000 C CNN
F 1 "R_100" V 4084 800 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3400 950 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3900 1300 50  0001 C CNN
F 4 "DK" H 4200 800 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 3550 1050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 4680 1200 60  0001 C CNN "PurchasingLink"
	1    4200 800 
	0    1    1    0   
$EndComp
Text Label 4450 2750 0    50   ~ 0
Digital_10
Text Label 4450 2650 0    50   ~ 0
Digital_9
Text Label 5350 1900 0    50   ~ 0
Digital_8
Text Label 5350 1800 0    50   ~ 0
Digital_7
Text Label 5350 1500 0    50   ~ 0
Digital_6
Text Label 5350 1400 0    50   ~ 0
Digital_5
Text Label 5350 1800 0    50   ~ 0
Digital_7
Text Label 5350 1500 0    50   ~ 0
Digital_6
Text Label 5350 1400 0    50   ~ 0
Digital_5
Text Label 4450 1350 0    50   ~ 0
Digital_4
Text Label 4450 1250 0    50   ~ 0
Digital_3
Text Label 4450 900  0    50   ~ 0
Digital_2
Text Label 4450 800  0    50   ~ 0
Digital_1
Text Label 4450 3200 0    50   ~ 0
Analog_2
Text Label 4450 3400 0    50   ~ 0
Analog_3
Text Label 4450 3100 0    50   ~ 0
Analog_1
Wire Wire Line
	5000 3650 5000 3500
Wire Wire Line
	4850 3650 5000 3650
Connection ~ 3950 4200
Wire Wire Line
	3950 4000 3700 4000
Wire Wire Line
	3950 4200 3950 4000
Connection ~ 4350 4200
Wire Wire Line
	4350 3900 3700 3900
Wire Wire Line
	4350 4200 4350 3900
Wire Wire Line
	4150 4050 4500 4050
Wire Wire Line
	4350 4200 4350 4300
Wire Wire Line
	4250 4200 4350 4200
Wire Wire Line
	3950 4200 4050 4200
Wire Wire Line
	3950 4300 3950 4200
NoConn ~ 1500 1800
Wire Wire Line
	1350 4000 1350 3600
Connection ~ 1350 4000
Wire Wire Line
	1500 4000 1350 4000
Wire Wire Line
	1350 3600 1500 3600
Wire Wire Line
	1350 4150 1350 4000
Wire Wire Line
	1200 1100 1500 1100
Connection ~ 1200 1100
Connection ~ 850  1100
Wire Wire Line
	850  1100 1200 1100
Wire Wire Line
	850  950  850  1100
$Comp
L agnostic_testing_board-rescue:C_0.1uF-formula-template-rescue C2
U 1 1 5D58E34B
P 850 1250
F 0 "C2" V 900 1110 50  0000 L CNN
F 1 "C_0.1uF" V 710 1090 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 888 1100 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 875 1350 50  0001 C CNN
F 4 "DK" H 850 1250 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 850 1250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 1275 1750 60  0001 C CNN "PurchasingLink"
	1    850  1250
	1    0    0    -1  
$EndComp
Connection ~ 1200 1400
Wire Wire Line
	1500 1400 1200 1400
$Comp
L power:VCC #PWR018
U 1 1 5DB132A0
P 850 950
F 0 "#PWR018" H 850 800 50  0001 C CNN
F 1 "VCC" H 867 1123 50  0000 C CNN
F 2 "" H 850 950 50  0001 C CNN
F 3 "" H 850 950 50  0001 C CNN
	1    850  950 
	1    0    0    -1  
$EndComp
Text Notes 2500 4450 0    89   ~ 0
16 MHz CRYSTAL\n
Text Notes 2300 900  0    89   ~ 0
ATMEGA 16M1\n
$Comp
L power:GND #PWR011
U 1 1 5D5F86E8
P 1350 4150
F 0 "#PWR011" H 1350 3900 50  0001 C CNN
F 1 "GND" H 1355 3977 50  0000 C CNN
F 2 "" H 1350 4150 50  0001 C CNN
F 3 "" H 1350 4150 50  0001 C CNN
	1    1350 4150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5D5F7547
P 5000 3500
F 0 "#PWR08" H 5000 3350 50  0001 C CNN
F 1 "VCC" H 5110 3560 50  0000 C CNN
F 2 "" H 5000 3500 50  0001 C CNN
F 3 "" H 5000 3500 50  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D5F27E1
P 4500 4050
F 0 "#PWR010" H 4500 3800 50  0001 C CNN
F 1 "GND" H 4505 3877 50  0000 C CNN
F 2 "" H 4500 4050 50  0001 C CNN
F 3 "" H 4500 4050 50  0001 C CNN
	1    4500 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D5F2774
P 4150 4350
F 0 "#PWR012" H 4150 4100 50  0001 C CNN
F 1 "GND" H 4155 4177 50  0000 C CNN
F 2 "" H 4150 4350 50  0001 C CNN
F 3 "" H 4150 4350 50  0001 C CNN
	1    4150 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D5F26EE
P 4350 4600
F 0 "#PWR014" H 4350 4350 50  0001 C CNN
F 1 "GND" H 4355 4427 50  0000 C CNN
F 2 "" H 4350 4600 50  0001 C CNN
F 3 "" H 4350 4600 50  0001 C CNN
	1    4350 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D5F2681
P 3950 4600
F 0 "#PWR013" H 3950 4350 50  0001 C CNN
F 1 "GND" H 3955 4427 50  0000 C CNN
F 2 "" H 3950 4600 50  0001 C CNN
F 3 "" H 3950 4600 50  0001 C CNN
	1    3950 4600
	1    0    0    -1  
$EndComp
$Comp
L agnostic_testing_board-rescue:R_10K-formula-template-rescue R3
U 1 1 5D5EB7F3
P 4700 3650
F 0 "R3" V 4620 3650 50  0000 C CNN
F 1 "R_10K" V 4750 3900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4630 3650 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4780 3650 50  0001 C CNN
F 4 "DK" H 4700 3650 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 4700 3650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 5180 4050 60  0001 C CNN "PurchasingLink"
	1    4700 3650
	0    1    1    0   
$EndComp
$Comp
L agnostic_testing_board-rescue:C_30pF-formula-template-rescue C5
U 1 1 5D5EB694
P 4350 4450
F 0 "C5" H 4370 4530 50  0000 L CNN
F 1 "C_30pF" H 4380 4350 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4388 4300 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4375 4550 50  0001 C CNN
F 4 "DK" H 4350 4450 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 4350 4450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 4775 4950 60  0001 C CNN "PurchasingLink"
	1    4350 4450
	1    0    0    -1  
$EndComp
$Comp
L agnostic_testing_board-rescue:C_30pF-formula-template-rescue C4
U 1 1 5D5EB5B2
P 3950 4450
F 0 "C4" H 3840 4530 50  0000 L CNN
F 1 "C_30pF" H 3680 4370 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3988 4300 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3975 4550 50  0001 C CNN
F 4 "DK" H 3950 4450 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 3950 4450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 4375 4950 60  0001 C CNN "PurchasingLink"
	1    3950 4450
	1    0    0    -1  
$EndComp
$Comp
L agnostic_testing_board-rescue:Crystal_SMD-formula-template-rescue Y1
U 1 1 5D5EB332
P 4150 4200
F 0 "Y1" H 3860 4270 50  0000 L CNN
F 1 "Crystal_SMD" H 3470 4200 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 4100 4275 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/quartz_crystals/2015TXC_7M_17.pdf" H 4200 4375 50  0001 C CNN
F 4 "DK" H 4150 4200 60  0001 C CNN "MFN"
F 5 "887-1125-1-ND" H 4150 4200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/txc-corporation/7M-16.000MAAJ-T/887-1125-1-ND/2119014" H 4600 4775 60  0001 C CNN "PurchasingLink"
	1    4150 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D591138
P 1200 1700
F 0 "#PWR04" H 1200 1450 50  0001 C CNN
F 1 "GND" H 1205 1527 50  0000 C CNN
F 2 "" H 1200 1700 50  0001 C CNN
F 3 "" H 1200 1700 50  0001 C CNN
	1    1200 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D58E5E0
P 850 1400
F 0 "#PWR03" H 850 1150 50  0001 C CNN
F 1 "GND" H 855 1227 50  0000 C CNN
F 2 "" H 850 1400 50  0001 C CNN
F 3 "" H 850 1400 50  0001 C CNN
	1    850  1400
	1    0    0    -1  
$EndComp
$Comp
L agnostic_testing_board-rescue:C_100pF-formula-template-rescue C3
U 1 1 5D58E505
P 1200 1550
F 0 "C3" V 1250 1400 50  0000 L CNN
F 1 "C_100pF" V 1050 1370 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1238 1400 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012007057.pdf" H 1225 1650 50  0001 C CNN
F 4 "DK" H 1200 1550 60  0001 C CNN "MFN"
F 5 "732-7852-1-ND" H 1200 1550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/885012007057/732-7852-1-ND/5454479" H 1625 2050 60  0001 C CNN "PurchasingLink"
	1    1200 1550
	1    0    0    -1  
$EndComp
$Comp
L agnostic_testing_board-rescue:R_100-formula-template-rescue R1
U 1 1 5D58E16F
P 1200 1250
F 0 "R1" V 1100 1200 50  0000 L CNN
F 1 "R_100" V 1290 1130 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 400 1400 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 900 1750 50  0001 C CNN
F 4 "DK" H 1200 1250 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 550 1500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 1680 1650 60  0001 C CNN "PurchasingLink"
	1    1200 1250
	1    0    0    -1  
$EndComp
Text Label 4350 3800 0    50   ~ 0
RESET
Text Label 3700 3300 0    50   ~ 0
SCK
Text Label 3700 3200 0    50   ~ 0
MOSI
Text Label 3700 3100 0    50   ~ 0
MISO
Text Label 3700 2300 0    50   ~ 0
RXCAN
Text Label 3700 2200 0    50   ~ 0
TXCAN
Wire Notes Line
	600  4950 6050 4950
Wire Notes Line
	6050 4950 6050 600 
Wire Notes Line
	6050 600  600  600 
Wire Notes Line
	600  600  600  4950
Wire Notes Line
	550  7700 550  5450
Wire Notes Line
	6900 7700 550  7700
Wire Notes Line
	6900 5450 6900 7700
Wire Notes Line
	550  5450 6900 5450
$Comp
L formula:MM_F_VT_10 J?
U 1 1 5FA08AEA
P 7450 6350
F 0 "J?" H 7400 7700 60  0000 C CNN
F 1 "MM_F_VT_10" H 7400 7600 50  0000 C CNN
F 2 "footprints:micromatch_female_vert_10" H 7250 7450 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338068%7FF1%7Fpdf%7FEnglish%7FENG_CD_338068_F1.pdf%7F1-338068-0" H 7350 7550 60  0001 C CNN
F 4 "TE" H 7550 7750 60  0001 C CNN "MFN"
F 5 "1-338068-0" H 7650 7850 60  0001 C CNN "MPN"
F 6 "http://www.te.com/global-en/product-1-338068-0.html" H 7450 7650 60  0001 C CNN "PurchasingLink"
	1    7450 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5700 3450 5700
Wire Wire Line
	1300 5700 1150 5700
Wire Wire Line
	2450 5700 2300 5700
Connection ~ 2450 7600
$Comp
L power:GND #PWR?
U 1 1 5FA91533
P 2450 7600
F 0 "#PWR?" H 2450 7350 50  0001 C CNN
F 1 "GND" H 2455 7427 50  0000 C CNN
F 2 "" H 2450 7600 50  0001 C CNN
F 3 "" H 2450 7600 50  0001 C CNN
	1    2450 7600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603EF88E
P 1150 7600
F 0 "#PWR?" H 1150 7350 50  0001 C CNN
F 1 "GND" V 1150 7400 50  0000 C CNN
F 2 "" H 1150 7600 50  0001 C CNN
F 3 "" H 1150 7600 50  0001 C CNN
	1    1150 7600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602E215C
P 1300 5700
F 0 "#PWR?" H 1300 5450 50  0001 C CNN
F 1 "GND" V 1300 5500 50  0000 C CNN
F 2 "" H 1300 5700 50  0001 C CNN
F 3 "" H 1300 5700 50  0001 C CNN
	1    1300 5700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6029FC25
P 2450 5700
F 0 "#PWR?" H 2450 5450 50  0001 C CNN
F 1 "GND" V 2450 5500 50  0000 C CNN
F 2 "" H 2450 5700 50  0001 C CNN
F 3 "" H 2450 5700 50  0001 C CNN
	1    2450 5700
	0    -1   -1   0   
$EndComp
Text Label 1150 7500 0    50   ~ 0
Digital_10
Text Label 1150 7400 0    50   ~ 0
Digital_9
Text Label 1150 7300 0    50   ~ 0
Digital_8
Text Label 1150 7200 0    50   ~ 0
Digital_7
Text Label 1150 7100 0    50   ~ 0
Digital_6
Text Label 1150 7000 0    50   ~ 0
Digital_5
Text Label 1150 6900 0    50   ~ 0
Digital_4
Text Label 1150 6800 0    50   ~ 0
Digital_3
Text Label 1150 6700 0    50   ~ 0
CAN_L
Text Label 1150 6600 0    50   ~ 0
CAN_H
Text Label 1150 6500 0    50   ~ 0
Digital_2
Text Label 1150 6400 0    50   ~ 0
Digital_1
Text Label 1150 6300 0    50   ~ 0
RESET
Text Label 1150 6200 0    50   ~ 0
SCK
Text Label 1150 6100 0    50   ~ 0
MOSI
Text Label 1150 6000 0    50   ~ 0
MISO
Text Label 1150 5900 0    50   ~ 0
5V
Text Label 1150 5800 0    50   ~ 0
12V
Wire Wire Line
	2450 6800 2450 6900
Connection ~ 2450 6800
Wire Wire Line
	2300 6800 2450 6800
Wire Wire Line
	2450 6900 2450 7000
Connection ~ 2450 6900
Wire Wire Line
	2300 6900 2450 6900
Wire Wire Line
	2450 7000 2450 7100
Connection ~ 2450 7000
Wire Wire Line
	2300 7000 2450 7000
Wire Wire Line
	2450 7100 2450 7200
Connection ~ 2450 7100
Wire Wire Line
	2300 7100 2450 7100
Wire Wire Line
	2450 7200 2450 7300
Connection ~ 2450 7200
Wire Wire Line
	2300 7200 2450 7200
Wire Wire Line
	2450 7300 2450 7400
Connection ~ 2450 7300
Wire Wire Line
	2300 7300 2450 7300
Wire Wire Line
	2450 7400 2450 7500
Connection ~ 2450 7400
Wire Wire Line
	2300 7400 2450 7400
Wire Wire Line
	2450 7500 2450 7600
Connection ~ 2450 7500
Wire Wire Line
	2300 7500 2450 7500
Wire Wire Line
	2300 7600 2450 7600
Wire Wire Line
	2450 6700 2450 6800
Connection ~ 2450 6700
Wire Wire Line
	2300 6700 2450 6700
Wire Wire Line
	2450 6600 2450 6700
Connection ~ 2450 6600
Wire Wire Line
	2300 6600 2450 6600
Wire Wire Line
	2450 6500 2450 6600
Connection ~ 2450 6500
Wire Wire Line
	2300 6500 2450 6500
Wire Wire Line
	2450 6400 2450 6500
Connection ~ 2450 6400
Wire Wire Line
	2300 6400 2450 6400
Wire Wire Line
	2450 6300 2450 6400
Wire Wire Line
	2300 6300 2450 6300
Text Label 2300 6200 0    50   ~ 0
Digital_2
Text Label 2300 6100 0    50   ~ 0
Digital_1
Text Label 2300 6000 0    50   ~ 0
CAN_L
Text Label 2300 5900 0    50   ~ 0
CAN_H
Text Label 2300 5800 0    50   ~ 0
12V
$Comp
L formula:MM_F_RA_20 J?
U 1 1 5FA0EEDC
P 2150 6800
F 0 "J?" H 2050 8050 60  0000 C CNN
F 1 "MM_F_RA_20_ShutdownSense" V 1800 6650 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_20" H 1950 7900 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=338070&DocType=Customer+Drawing&DocLang=English&DocFormat=pdf&PartCntxt=2-338070-0" H 2050 8000 60  0001 C CNN
F 4 "TE" H 2250 8200 60  0001 C CNN "MFN"
F 5 "2-338070-0" H 2350 8300 60  0001 C CNN "MPN"
F 6 "http://www.te.com/usa-en/product-2-338070-0.html" H 2150 8100 60  0001 C CNN "PurchasingLink"
	1    2150 6800
	1    0    0    -1  
$EndComp
$Comp
L formula:MM_F_VT_20 J?
U 1 1 5FA0AA0C
P 1000 6800
F 0 "J?" H 900 8050 60  0000 C CNN
F 1 "MM_F_VT_20_BMSCore+AirControl" V 650 6750 60  0000 C CNN
F 2 "footprints:micromatch_female_vert_20" H 800 7900 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338068%7FF1%7Fpdf%7FEnglish%7FENG_CD_338068_F1.pdf%7F2-338068-0" H 900 8000 60  0001 C CNN
F 4 "TE" H 1100 8200 60  0001 C CNN "MFN"
F 5 "2-338068-0" H 1200 8300 60  0001 C CNN "MPN"
F 6 "http://www.te.com/global-en/product-2-338068-0.html" H 1000 8100 60  0001 C CNN "PurchasingLink"
	1    1000 6800
	1    0    0    -1  
$EndComp
Text Label 3450 5800 0    50   ~ 0
12V
Text Label 3450 5900 0    50   ~ 0
5V
Text Label 3450 6000 0    50   ~ 0
MISO
Text Label 3450 6100 0    50   ~ 0
MOSI
Text Label 3450 6200 0    50   ~ 0
SCK
Text Label 3450 6300 0    50   ~ 0
RESET
$Comp
L formula:MM_F_RA_20 J?
U 1 1 5FA1346F
P 5000 6800
F 0 "J?" H 4900 8050 60  0000 C CNN
F 1 "MM_F_RA_20_BSPD" V 4650 6450 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_20" H 4800 7900 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=338070&DocType=Customer+Drawing&DocLang=English&DocFormat=pdf&PartCntxt=2-338070-0" H 4900 8000 60  0001 C CNN
F 4 "TE" H 5100 8200 60  0001 C CNN "MFN"
F 5 "2-338070-0" H 5200 8300 60  0001 C CNN "MPN"
F 6 "http://www.te.com/usa-en/product-2-338070-0.html" H 5000 8100 60  0001 C CNN "PurchasingLink"
	1    5000 6800
	1    0    0    -1  
$EndComp
$Comp
L formula:MM_F_VT_20 J?
U 1 1 5FA14800
P 3300 6800
F 0 "J?" H 3200 8050 60  0000 C CNN
F 1 "MM_F_VT_20_Dashboard+Throttle" V 2950 6750 60  0000 C CNN
F 2 "footprints:micromatch_female_vert_20" H 3100 7900 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338068%7FF1%7Fpdf%7FEnglish%7FENG_CD_338068_F1.pdf%7F2-338068-0" H 3200 8000 60  0001 C CNN
F 4 "TE" H 3400 8200 60  0001 C CNN "MFN"
F 5 "2-338068-0" H 3500 8300 60  0001 C CNN "MPN"
F 6 "http://www.te.com/global-en/product-2-338068-0.html" H 3300 8100 60  0001 C CNN "PurchasingLink"
	1    3300 6800
	1    0    0    -1  
$EndComp
Text Label 3450 6400 0    50   ~ 0
CAN_H
Text Label 3450 6500 0    50   ~ 0
CAN_L
Text Label 3450 7600 0    50   ~ 0
Digital_8
Text Label 5150 5800 0    50   ~ 0
12V
Text Label 5150 5900 0    50   ~ 0
CAN_H
Text Label 5150 6000 0    50   ~ 0
CAN_L
Text Label 5150 6100 0    50   ~ 0
5V
Text Label 5150 6200 0    50   ~ 0
MISO
Text Label 5150 6300 0    50   ~ 0
MOSI
Text Label 5150 6400 0    50   ~ 0
SCK
Text Label 5150 6500 0    50   ~ 0
RESET
Text Label 5150 6700 0    50   ~ 0
Analog_1
Text Label 5150 6900 0    50   ~ 0
BRAKELIGHT_LSD
Text Label 3450 6600 0    50   ~ 0
Digital_1
Text Label 3450 6700 0    50   ~ 0
Analog_1
Text Label 3450 6900 0    50   ~ 0
Digital_3
Text Label 3450 7100 0    50   ~ 0
Digital_4
Text Label 3450 7200 0    50   ~ 0
Digital_5
Text Label 3450 7300 0    50   ~ 0
Digital_6
Text Label 3450 6800 0    50   ~ 0
Digital_2
Text Label 3450 7400 0    50   ~ 0
Digital_7
Text Label 3450 7000 0    50   ~ 0
Analog_2
Text Label 3450 7500 0    50   ~ 0
Analog_3
Text Label 5150 7500 0    50   ~ 0
Analog_3
Text Label 5150 7400 0    50   ~ 0
Analog_2
Text Label 5150 7000 0    50   ~ 0
Digital_3
Text Label 3450 7200 0    50   ~ 0
Digital_5
Text Label 3450 7300 0    50   ~ 0
Digital_6
Text Notes 3850 7400 0    50   ~ 0
Power Output +\n
Text Notes 3850 6800 0    50   ~ 0
Power Output -\n
Text Notes 3850 6600 0    50   ~ 0
Power Output +\n
Text Notes 3850 7600 0    50   ~ 0
Power Output -\n
Text Notes 3850 6900 0    50   ~ 0
Power Output +\n
Text Notes 3850 7100 0    50   ~ 0
Power Output -\n
Text Label 5150 6600 0    50   ~ 0
Digital_1
Text Notes 5550 6600 0    50   ~ 0
Power Output +\n
Text Label 5150 6800 0    50   ~ 0
Digital_2
Text Notes 5550 6800 0    50   ~ 0
Power Output -\n
$Comp
L formula:SSM3K333R Q?
U 1 1 60190933
P 6200 6850
F 0 "Q?" H 6406 6896 50  0000 L CNN
F 1 "SSM3K333R" H 6406 6805 50  0000 L CNN
F 2 "footprints:SOT-23F" H 6400 6775 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 6400 6925 50  0001 L CNN
F 4 "DK" H 6700 7225 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 6600 7125 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 6500 7025 60  0001 C CNN "PurchasingLink"
	1    6200 6850
	1    0    0    -1  
$EndComp
Text Label 5150 7300 0    50   ~ 0
BSPD_RELAY_LSD
Text Label 5150 7200 0    50   ~ 0
Digital_5
Text Label 5150 7200 0    50   ~ 0
Digital_5
Text Label 5150 7100 0    50   ~ 0
Digital_4
$Comp
L formula:SSM3K333R Q?
U 1 1 5FD1CA5C
P 6050 7250
F 0 "Q?" H 6256 7296 50  0000 L CNN
F 1 "SSM3K333R" H 6256 7205 50  0000 L CNN
F 2 "footprints:SOT-23F" H 6250 7175 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 6250 7325 50  0001 L CNN
F 4 "DK" H 6550 7625 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 6450 7525 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 6350 7425 60  0001 C CNN "PurchasingLink"
	1    6050 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602AC784
P 5350 5700
F 0 "#PWR?" H 5350 5450 50  0001 C CNN
F 1 "GND" V 5350 5500 50  0000 C CNN
F 2 "" H 5350 5700 50  0001 C CNN
F 3 "" H 5350 5700 50  0001 C CNN
	1    5350 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 5700 5350 5700
$Comp
L power:GND #PWR?
U 1 1 602B6D23
P 5150 7600
F 0 "#PWR?" H 5150 7350 50  0001 C CNN
F 1 "GND" V 5150 7400 50  0000 C CNN
F 2 "" H 5150 7600 50  0001 C CNN
F 3 "" H 5150 7600 50  0001 C CNN
	1    5150 7600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6029255B
P 3600 5700
F 0 "#PWR?" H 3600 5450 50  0001 C CNN
F 1 "GND" V 3600 5500 50  0000 C CNN
F 2 "" H 3600 5700 50  0001 C CNN
F 3 "" H 3600 5700 50  0001 C CNN
	1    3600 5700
	0    -1   -1   0   
$EndComp
Wire Notes Line
	7050 6450 11100 6450
Wire Notes Line
	11100 6450 11100 4850
Wire Notes Line
	11100 4850 7050 4850
Wire Notes Line
	7050 4850 7050 6450
Wire Wire Line
	6350 4000 6350 4050
Wire Wire Line
	6350 4050 6450 4050
Wire Wire Line
	6450 4050 6450 4000
$Comp
L power:GND #PWR?
U 1 1 60CC849B
P 6450 4050
F 0 "#PWR?" H 6450 3800 50  0001 C CNN
F 1 "GND" H 6455 3877 50  0000 C CNN
F 2 "" H 6450 4050 50  0001 C CNN
F 3 "" H 6450 4050 50  0001 C CNN
	1    6450 4050
	1    0    0    -1  
$EndComp
Connection ~ 6450 4050
Wire Wire Line
	8700 2650 8700 2600
Wire Wire Line
	8700 2600 8500 2600
Wire Wire Line
	8800 4650 8800 4700
Wire Wire Line
	8800 4700 8700 4700
Wire Wire Line
	7750 4700 7750 4350
Wire Wire Line
	7750 4350 7800 4350
Wire Wire Line
	8400 4650 8400 4700
Connection ~ 8400 4700
Wire Wire Line
	8400 4700 7750 4700
Wire Wire Line
	8600 4650 8600 4700
Connection ~ 8600 4700
Wire Wire Line
	8600 4700 8400 4700
Wire Wire Line
	8700 4650 8700 4700
Connection ~ 8700 4700
Wire Wire Line
	8700 4700 8600 4700
$Comp
L power:GND #PWR?
U 1 1 60D28CEA
P 7750 4700
F 0 "#PWR?" H 7750 4450 50  0001 C CNN
F 1 "GND" H 7755 4527 50  0000 C CNN
F 2 "" H 7750 4700 50  0001 C CNN
F 3 "" H 7750 4700 50  0001 C CNN
	1    7750 4700
	0    1    1    0   
$EndComp
NoConn ~ 7800 3850
NoConn ~ 7800 4050
NoConn ~ 7800 3650
Wire Wire Line
	8500 2650 8500 2600
Connection ~ 8500 2600
$Comp
L formula:C_100nF C?
U 1 1 60D5F34D
P 7450 3100
F 0 "C?" H 7500 3200 50  0000 L CNN
F 1 "C_100nF" V 7300 2950 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 7488 2950 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 7475 3200 50  0001 C CNN
F 4 "DK" H 7450 3100 60  0001 C CNN "MFN"
F 5 "1276-6717-1-ND" H 7450 3100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8WPNC/1276-6717-1-ND/5961576" H 7875 3600 60  0001 C CNN "PurchasingLink"
	1    7450 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D693A2
P 7450 3250
F 0 "#PWR?" H 7450 3000 50  0001 C CNN
F 1 "GND" H 7455 3077 50  0000 C CNN
F 2 "" H 7450 3250 50  0001 C CNN
F 3 "" H 7450 3250 50  0001 C CNN
	1    7450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3600 7650 3600
Wire Wire Line
	7650 3600 7650 3250
Wire Wire Line
	7650 3250 7800 3250
Wire Wire Line
	7750 3700 6750 3700
Wire Wire Line
	7800 3350 7750 3350
Wire Wire Line
	7750 3350 7750 3700
Wire Wire Line
	7450 2950 7800 2950
Wire Wire Line
	7200 2600 7200 3400
Wire Wire Line
	7200 3400 6750 3400
Wire Wire Line
	7200 2600 8500 2600
Connection ~ 7750 4700
Text Label 9400 3250 0    50   ~ 0
rts
Text Label 9400 3150 0    50   ~ 0
cts
Text Notes 9350 700  0    89   ~ 0
POWER FLAGS\n
Wire Wire Line
	10600 1000 10600 1150
Wire Wire Line
	10300 1000 10300 1150
Wire Wire Line
	9900 1000 9900 1150
Text Notes 9050 1750 0    89   ~ 0
16M1 PROGRAMMING HEADER\n
$Comp
L power:VCC #PWR07
U 1 1 5D6297EA
P 10300 2000
F 0 "#PWR07" H 10300 1850 50  0001 C CNN
F 1 "VCC" H 10317 2173 50  0000 C CNN
F 2 "" H 10300 2000 50  0001 C CNN
F 3 "" H 10300 2000 50  0001 C CNN
	1    10300 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D62962D
P 10300 2200
F 0 "#PWR09" H 10300 1950 50  0001 C CNN
F 1 "GND" H 10305 2027 50  0000 C CNN
F 2 "" H 10300 2200 50  0001 C CNN
F 3 "" H 10300 2200 50  0001 C CNN
	1    10300 2200
	1    0    0    -1  
$EndComp
Text Label 10300 2100 0    50   ~ 0
MOSI
Text Label 9800 2200 2    50   ~ 0
RESET
Text Label 9800 2100 2    50   ~ 0
SCK
Text Label 9800 2000 2    50   ~ 0
MISO
$Comp
L agnostic_testing_board-rescue:CONN_02X03-formula-template-rescue J1
U 1 1 5D628C9D
P 10050 2100
F 0 "J1" H 10050 2310 50  0000 C CNN
F 1 "CONN_02X03" H 9940 1900 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 10050 900 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 10050 900 50  0001 C CNN
F 4 "DK" H 10050 2100 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 10050 2100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 10450 2700 60  0001 C CNN "PurchasingLink"
	1    10050 2100
	1    0    0    -1  
$EndComp
Text Label 10600 1000 2    50   ~ 0
GND
$Comp
L power:GND #PWR017
U 1 1 5D622997
P 10600 1150
F 0 "#PWR017" H 10600 900 50  0001 C CNN
F 1 "GND" H 10605 977 50  0000 C CNN
F 2 "" H 10600 1150 50  0001 C CNN
F 3 "" H 10600 1150 50  0001 C CNN
	1    10600 1150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5D6181B6
P 9900 1150
F 0 "#PWR016" H 9900 1000 50  0001 C CNN
F 1 "VCC" H 9918 1323 50  0000 C CNN
F 2 "" H 9900 1150 50  0001 C CNN
F 3 "" H 9900 1150 50  0001 C CNN
	1    9900 1150
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5D615217
P 10300 1000
F 0 "#FLG03" H 10300 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 10300 1174 50  0000 C CNN
F 2 "" H 10300 1000 50  0001 C CNN
F 3 "~" H 10300 1000 50  0001 C CNN
	1    10300 1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D615167
P 9900 1000
F 0 "#FLG02" H 9900 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 9900 1174 50  0000 C CNN
F 2 "" H 9900 1000 50  0001 C CNN
F 3 "~" H 9900 1000 50  0001 C CNN
	1    9900 1000
	1    0    0    -1  
$EndComp
Text Label 9500 1150 0    50   ~ 0
12V
$Comp
L power:GND #PWR0108
U 1 1 5BEE3CCE
P 10300 1150
F 0 "#PWR0108" H 10300 900 50  0001 C CNN
F 1 "GND" H 10305 977 50  0000 C CNN
F 2 "" H 10300 1150 50  0001 C CNN
F 3 "" H 10300 1150 50  0001 C CNN
	1    10300 1150
	1    0    0    -1  
$EndComp
Wire Notes Line
	8400 600  8400 2400
Wire Notes Line
	8400 2400 6250 2400
Wire Notes Line
	6250 2400 6250 600 
Wire Notes Line
	6250 600  8400 600 
Wire Notes Line
	8850 550  10850 550 
Wire Notes Line
	10850 550  10850 1450
Wire Notes Line
	10850 1450 9000 1450
Wire Notes Line
	9000 1450 9000 550 
Wire Notes Line
	9000 1550 11100 1550
Wire Notes Line
	11100 1550 11100 2450
Wire Notes Line
	11100 2450 9000 2450
Wire Notes Line
	9000 2450 9000 1550
Wire Notes Line
	9800 4800 9800 2500
Wire Notes Line
	9800 2500 6200 2500
Wire Notes Line
	6200 2500 6200 4800
Wire Notes Line
	6200 4800 9800 4800
$EndSCHEMATC
