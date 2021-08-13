EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L formula:FT4222H U?
U 1 1 61146DAE
P 3000 6850
F 0 "U?" H 4500 8800 50  0000 C CNN
F 1 "FT4222H" H 4400 8700 50  0000 C CNN
F 2 "footprints:FT4222_QFN" H 3500 6500 50  0001 C CNN
F 3 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT4222H.pdf" H 2900 6850 50  0001 C CNN
F 4 "FTDI" H 3800 8931 50  0001 C CNN "MFN"
F 5 "FT4222HQ-D-R" H 3800 8839 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/ftdi-future-technology-devices-international-ltd/FT4222HQ-D-R/8753389" H 3800 8839 50  0001 C CNN "PurchasingLink"
	1    3000 6850
	1    0    0    -1  
$EndComp
$Comp
L formula:AD5675 U?
U 1 1 611488C5
P 8000 3600
F 0 "U?" H 8450 5315 50  0000 C CNN
F 1 "AD5675" H 8450 5224 50  0000 C CNN
F 2 "footprints:SOP65P640X120-20N_AD" H 8700 5700 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD5675.pdf" H 7050 5430 50  0001 C CNN
F 4 "Analog" H 8200 6000 60  0001 C CNN "MFN"
F 5 "AD5675ARUZ-REEL7" H 8500 5850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/analog-devices-inc/AD5675ARUZ-REEL7/5408973" H 9700 5600 60  0001 C CNN "PurchasingLink"
	1    8000 3600
	1    0    0    -1  
$EndComp
$Comp
L formula:LTC2489CDEPBF U?
U 1 1 61149259
P 8150 9250
F 0 "U?" H 8500 10515 50  0000 C CNN
F 1 "LTC2489CDEPBF" H 8500 10424 50  0000 C CNN
F 2 "footprints:DFN-14_DE_AD" H 8400 10950 50  0001 L BNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/2489fb.pdf" H 7850 10150 50  0001 L BNN
F 4 "ltc2489cde#pbf" H 8350 10850 50  0001 L BNN "MPN"
F 5 "LinearTech" H 8750 10900 50  0001 L BNN "MFN"
F 6 "https://www.digikey.com/en/products/detail/analog-devices-inc/LTC2489CDE-PBF/1745796" H 9500 10800 50  0001 C CNN "PurchasingLink"
	1    8150 9250
	1    0    0    -1  
$EndComp
$Comp
L formula:USB-Micro-1981568-1 J?
U 1 1 611516D2
P 800 5700
F 0 "J?" H 850 6300 50  0000 C CNN
F 1 "USB-Micro-1981568-1" H 950 6200 50  0000 C CNN
F 2 "footprints:TE_1981568-1" H 600 6250 50  0001 L BNN
F 3 "" H 800 5700 50  0001 L BNN
F 4 ".65 mm[.025 in]" H 750 6250 50  0001 L BNN "Field4"
F 5 "Connector" H 200 6050 50  0001 L BNN "Field5"
F 6 "1981568-1" H 700 6250 50  0001 L BNN "Field6"
F 7 "1981568-1" H 950 6150 50  0001 C CNN "MPN"
F 8 "https://www.digikey.com/en/products/detail/te-connectivity-amp-connectors/1981568-1/1786248?s=N4IgTCBcDaIIwE4AccCsA2JBaOIC6AvkA" H 600 6250 50  0001 C CNN "Purchasing Link"
	1    800  5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5700 1100 5700
Wire Wire Line
	1150 5700 1150 5800
Wire Wire Line
	1150 5800 1100 5800
Wire Wire Line
	1150 5800 1150 6000
Wire Wire Line
	1150 6000 1100 6000
Connection ~ 1150 5800
$Comp
L power:GND #PWR?
U 1 1 61154B33
P 1150 6100
F 0 "#PWR?" H 1150 5850 50  0001 C CNN
F 1 "GND" H 1155 5927 50  0000 C CNN
F 2 "" H 1150 6100 50  0001 C CNN
F 3 "" H 1150 6100 50  0001 C CNN
	1    1150 6100
	1    0    0    -1  
$EndComp
Connection ~ 1150 6000
Wire Wire Line
	1150 6000 1150 6100
Text Notes 1700 4450 0    100  ~ 20
USB Communication
$Comp
L formula:74HCT4051 U?
U 1 1 6115619E
P 11350 8600
F 0 "U?" H 11600 9050 50  0000 C CNN
F 1 "74HCT4051" H 11800 7900 50  0000 C CNN
F 2 "footprints:TSSOP-16-OEM" H 11350 8200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hct4051.pdf" H 11350 8200 50  0001 C CNN
	1    11350 8600
	1    0    0    -1  
$EndComp
$Comp
L formula:CONN_01X03 J?
U 1 1 611592B2
P 6850 9650
F 0 "J?" H 6878 9691 50  0000 L CNN
F 1 "CONN_01X03" H 6878 9600 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6850 8450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/181/M20-999-1218971.pdf" H 6850 8450 50  0001 C CNN
F 4 "Mouser" H 6850 9650 60  0001 C CNN "MFN"
F 5 "855-M20-9990346" H 6850 9650 60  0001 C CNN "MPN"
F 6 "https://www.mouser.com/ProductDetail/Harwin/M20-9990346?qs=sGAEpiMZZMs%252bGHln7q6pmzlZUuX%2f53qj1ROyRKct5o4%3d" H 7250 10250 60  0001 C CNN "PurchasingLink"
	1    6850 9650
	1    0    0    -1  
$EndComp
$Comp
L formula:MAX7300AAXT U?
U 1 1 61170169
P 8450 5800
F 0 "U?" H 8450 7370 50  0000 C CNN
F 1 "MAX7300AAXT" H 8450 7279 50  0000 C CNN
F 2 "footprints:SOP80P1030X264-36N" H 8200 8250 50  0001 L BNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX7300.pdf" H 8400 7500 50  0001 L BNN
F 4 "Maxim" H 8300 8050 100 0001 C CNN "MFN"
F 5 "MAX7300AAX+" H 8400 8450 100 0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/maxim-integrated/MAX7300AAX/1511928" H 8450 7750 100 0001 C CNN "PurchasingLink"
	1    8450 5800
	1    0    0    -1  
$EndComp
Text Label 9600 5300 2    50   ~ 0
GPIO-1
Text Label 9600 5400 2    50   ~ 0
GPIO-3
Text Label 9600 5500 2    50   ~ 0
GPIO-5
Text Label 9600 5600 2    50   ~ 0
GPIO-7
Text Label 9600 5700 2    50   ~ 0
GPIO-9
Text Label 9600 5800 2    50   ~ 0
GPIO-11
Text Label 9600 5900 2    50   ~ 0
GPIO-13
Text Label 9600 6000 2    50   ~ 0
GPIO-15
Text Label 9600 6100 2    50   ~ 0
GPIO-17
Text Label 9600 6200 2    50   ~ 0
GPIO-19
Text Label 9600 6300 2    50   ~ 0
GPIO-21
Text Label 9600 6400 2    50   ~ 0
GPIO-23
Text Label 9600 6500 2    50   ~ 0
GPIO-25
Text Label 9600 6600 2    50   ~ 0
GPIO-27
Text Label 15400 3500 2    50   ~ 0
GPIO-1
Text Label 15400 3600 2    50   ~ 0
GPIO-3
Text Label 15400 3700 2    50   ~ 0
GPIO-5
Text Label 15400 3800 2    50   ~ 0
GPIO-7
Text Label 15400 3900 2    50   ~ 0
GPIO-9
Text Label 15400 4000 2    50   ~ 0
GPIO-11
Text Label 15400 4100 2    50   ~ 0
GPIO-13
Text Label 15400 4200 2    50   ~ 0
GPIO-15
Text Label 15400 4300 2    50   ~ 0
GPIO-17
Text Label 15400 4400 2    50   ~ 0
GPIO-19
$Comp
L formula:SSW-120-01-F-D J?
U 1 1 61181C6A
P 14450 4500
F 0 "J?" H 14450 5767 50  0000 C CNN
F 1 "SSW-120-01-F-D" H 14450 5676 50  0000 C CNN
F 2 "footprints:SAMTEC_SSW-120-01-F-D" H 14150 6050 50  0001 L BNN
F 3 "" H 14450 4500 50  0001 L BNN
F 4 "SSW-120-01-F-D" H 14550 5950 100 0001 C CNN "MPN"
F 5 "https://www.digikey.com/en/products/detail/samtec-inc/SSW-120-01-F-D/6678773" H 14500 6300 100 0001 C CNN "PurchasingLink"
F 6 "Samtec" H 14400 5800 50  0001 L BNN "MFN"
	1    14450 4500
	1    0    0    -1  
$EndComp
Text Label 7350 5300 0    50   ~ 0
GPIO-2
Text Label 7350 5400 0    50   ~ 0
GPIO-4
Text Label 7350 5500 0    50   ~ 0
GPIO-6
Text Label 7350 5600 0    50   ~ 0
GPIO-8
Text Label 7350 5700 0    50   ~ 0
GPIO-10
Text Label 7350 5800 0    50   ~ 0
GPIO-12
Text Label 7350 5900 0    50   ~ 0
GPIO-14
Text Label 7350 6000 0    50   ~ 0
GPIO-16
Text Label 7350 6100 0    50   ~ 0
GPIO-18
Text Label 7350 6200 0    50   ~ 0
GPIO-20
Text Label 7350 6300 0    50   ~ 0
GPIO-22
Text Label 7350 6400 0    50   ~ 0
GPIO-24
Text Label 7350 6500 0    50   ~ 0
GPIO-26
Text Label 7350 6600 0    50   ~ 0
GPIO-28
Text Label 13500 3500 0    50   ~ 0
GPIO-2
Text Label 13500 3600 0    50   ~ 0
GPIO-4
Text Label 13500 3700 0    50   ~ 0
GPIO-6
Text Label 13500 3800 0    50   ~ 0
GPIO-8
Text Label 13500 3900 0    50   ~ 0
GPIO-10
Text Label 13500 4000 0    50   ~ 0
GPIO-12
Text Label 13500 4100 0    50   ~ 0
GPIO-14
Text Label 13500 4200 0    50   ~ 0
GPIO-16
Text Label 13500 4300 0    50   ~ 0
GPIO-18
Text Label 13500 4400 0    50   ~ 0
GPIO-20
Text Label 9000 3150 0    50   ~ 0
VOUT-8
Text Label 9000 2450 0    50   ~ 0
VOUT-1
Text Label 9000 2550 0    50   ~ 0
VOUT-2
Text Label 9000 2650 0    50   ~ 0
VOUT-3
Text Label 9000 2750 0    50   ~ 0
VOUT-4
Text Label 9000 2850 0    50   ~ 0
VOUT-5
Text Label 9000 2950 0    50   ~ 0
VOUT-6
Text Label 9000 3050 0    50   ~ 0
VOUT-7
Text Label 13500 4800 0    50   ~ 0
VOUT-8
Text Label 13500 4600 0    50   ~ 0
VOUT-4
Text Label 13500 4700 0    50   ~ 0
VOUT-6
$Comp
L formula:R_10K R?
U 1 1 611593D3
P 2600 5950
F 0 "R?" V 2393 5950 50  0000 C CNN
F 1 "R_10K" V 2484 5950 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2530 5950 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 2680 5950 50  0001 C CNN
F 4 "DK" H 2600 5950 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 2600 5950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 3080 6350 60  0001 C CNN "PurchasingLink"
	1    2600 5950
	0    1    1    0   
$EndComp
$Comp
L formula:R_10K R?
U 1 1 61159EA3
P 2300 6050
F 0 "R?" V 2400 5850 50  0000 C CNN
F 1 "R_10K" V 2400 6050 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2230 6050 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 2380 6050 50  0001 C CNN
F 4 "DK" H 2300 6050 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 2300 6050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 2780 6450 60  0001 C CNN "PurchasingLink"
	1    2300 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 5500 2900 5500
Wire Wire Line
	1100 5600 2900 5600
$Comp
L power:+3V3 #PWR?
U 1 1 6115C83E
P 3500 4750
F 0 "#PWR?" H 3500 4600 50  0001 C CNN
F 1 "+3V3" H 3515 4923 50  0000 C CNN
F 2 "" H 3500 4750 50  0001 C CNN
F 3 "" H 3500 4750 50  0001 C CNN
	1    3500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4750 3500 4900
Wire Wire Line
	3600 4950 3600 4900
Wire Wire Line
	3600 4900 3500 4900
Connection ~ 3500 4900
Wire Wire Line
	3500 4900 3500 4950
$Comp
L power:+3V3 #PWR?
U 1 1 6115D285
P 2100 5800
F 0 "#PWR?" H 2100 5650 50  0001 C CNN
F 1 "+3V3" H 2115 5973 50  0000 C CNN
F 2 "" H 2100 5800 50  0001 C CNN
F 3 "" H 2100 5800 50  0001 C CNN
	1    2100 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6050 2450 6050
Wire Wire Line
	2150 6050 2100 6050
Wire Wire Line
	2900 5950 2750 5950
Wire Wire Line
	2450 5950 2100 5950
Wire Wire Line
	2100 5800 2100 5950
Connection ~ 2100 5950
Wire Wire Line
	2100 5950 2100 6050
Text Label 1450 5500 0    50   ~ 0
D-
Text Label 1450 5600 0    50   ~ 0
D+
Wire Wire Line
	2900 6200 1900 6200
Wire Wire Line
	1900 6200 1900 6050
Text Notes 700  8850 0    100  ~ 20
Parts to add:\n- 12MHz Crystal\n- 3.3V/5V Lin\n- I2C Level Shifter
$Comp
L formula:C_4.7uF_25V C?
U 1 1 611617C9
P 1150 6750
F 0 "C?" H 900 6850 50  0000 L CNN
F 1 "C_4.7uF_25V" H 550 6750 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1188 7350 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM219R61E475KA73-01.pdf" H 1175 7600 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/tdk-corporation/C2012X7R1H225M125AE/445-172488-1-ND/4990030" H 1575 7250 60  0001 C CNN "PurchasingLink"
	1    1150 6750
	1    0    0    -1  
$EndComp
$Comp
L formula:C_100nF C?
U 1 1 6116223F
P 1400 6700
F 0 "C?" H 1515 6746 50  0000 L CNN
F 1 "C_100nF" H 1515 6655 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 1438 6550 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 1425 6800 50  0001 C CNN
F 4 "DK" H 1400 6700 60  0001 C CNN "MFN"
F 5 "1276-6717-1-ND" H 1400 6700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8WPNC/1276-6717-1-ND/5961576" H 1825 7200 60  0001 C CNN "PurchasingLink"
	1    1400 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6450 1300 6450
Wire Wire Line
	1300 6450 1300 6400
Wire Wire Line
	1150 6450 1150 6550
Wire Wire Line
	1400 6550 1400 6450
Wire Wire Line
	1400 6450 1300 6450
Connection ~ 1300 6450
Wire Wire Line
	1400 6850 1400 6950
Wire Wire Line
	1400 6950 1300 6950
Wire Wire Line
	1300 6950 1300 7050
Wire Wire Line
	1150 6850 1150 6950
Wire Wire Line
	1150 6950 1300 6950
Connection ~ 1300 6950
$Comp
L power:GND #PWR?
U 1 1 611645EC
P 1300 7050
F 0 "#PWR?" H 1300 6800 50  0001 C CNN
F 1 "GND" H 1305 6877 50  0000 C CNN
F 2 "" H 1300 7050 50  0001 C CNN
F 3 "" H 1300 7050 50  0001 C CNN
	1    1300 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61164DA9
P 1350 4850
F 0 "#PWR?" H 1350 4700 50  0001 C CNN
F 1 "+5V" H 1365 5023 50  0000 C CNN
F 2 "" H 1350 4850 50  0001 C CNN
F 3 "" H 1350 4850 50  0001 C CNN
	1    1350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4850 1350 5400
$Comp
L power:+5V #PWR?
U 1 1 61165D16
P 1300 6400
F 0 "#PWR?" H 1300 6250 50  0001 C CNN
F 1 "+5V" H 1315 6573 50  0000 C CNN
F 2 "" H 1300 6400 50  0001 C CNN
F 3 "" H 1300 6400 50  0001 C CNN
	1    1300 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61166362
P 3700 4650
F 0 "#PWR?" H 3700 4500 50  0001 C CNN
F 1 "+5V" H 3715 4823 50  0000 C CNN
F 2 "" H 3700 4650 50  0001 C CNN
F 3 "" H 3700 4650 50  0001 C CNN
	1    3700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4650 3700 4950
$Comp
L formula:C_100nF C?
U 1 1 6116824D
P 3350 7600
F 0 "C?" H 3100 7650 50  0000 L CNN
F 1 "C_100nF" H 2900 7550 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 3388 7450 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 3375 7700 50  0001 C CNN
F 4 "DK" H 3350 7600 60  0001 C CNN "MFN"
F 5 "1276-6717-1-ND" H 3350 7600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8WPNC/1276-6717-1-ND/5961576" H 3775 8100 60  0001 C CNN "PurchasingLink"
	1    3350 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 7350 3050 7300
Wire Wire Line
	2750 7350 2750 7450
Wire Wire Line
	3050 7850 3050 7950
Wire Wire Line
	2750 7750 2750 7850
Connection ~ 3050 7850
$Comp
L power:GND #PWR?
U 1 1 61168263
P 3050 7950
F 0 "#PWR?" H 3050 7700 50  0001 C CNN
F 1 "GND" H 3055 7777 50  0000 C CNN
F 2 "" H 3050 7950 50  0001 C CNN
F 3 "" H 3050 7950 50  0001 C CNN
	1    3050 7950
	1    0    0    -1  
$EndComp
$Comp
L formula:C_4.7uF_25V C?
U 1 1 61167FBC
P 2750 7650
F 0 "C?" H 2500 7750 50  0000 L CNN
F 1 "C_4.7uF_25V" H 2150 7650 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 2788 8250 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM219R61E475KA73-01.pdf" H 2775 8500 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/tdk-corporation/C2012X7R1H225M125AE/445-172488-1-ND/4990030" H 3175 8150 60  0001 C CNN "PurchasingLink"
	1    2750 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 7750 3350 7850
Wire Wire Line
	3050 7850 3350 7850
Wire Wire Line
	3350 7350 3350 7450
Wire Wire Line
	3350 7350 3050 7350
Wire Wire Line
	2750 7350 3050 7350
Connection ~ 3050 7350
Wire Wire Line
	2750 7850 3050 7850
$Comp
L formula:C_100nF C?
U 1 1 61170D01
P 4050 8300
F 0 "C?" H 3800 8350 50  0000 L CNN
F 1 "C_100nF" H 3600 8250 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 4088 8150 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 4075 8400 50  0001 C CNN
F 4 "DK" H 4050 8300 60  0001 C CNN "MFN"
F 5 "1276-6717-1-ND" H 4050 8300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8WPNC/1276-6717-1-ND/5961576" H 4475 8800 60  0001 C CNN "PurchasingLink"
	1    4050 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 8050 3750 8000
Wire Wire Line
	3450 8050 3450 8150
Wire Wire Line
	3750 8550 3750 8650
Wire Wire Line
	3450 8450 3450 8550
Connection ~ 3750 8550
$Comp
L power:GND #PWR?
U 1 1 61170FD4
P 3750 8650
F 0 "#PWR?" H 3750 8400 50  0001 C CNN
F 1 "GND" H 3755 8477 50  0000 C CNN
F 2 "" H 3750 8650 50  0001 C CNN
F 3 "" H 3750 8650 50  0001 C CNN
	1    3750 8650
	1    0    0    -1  
$EndComp
$Comp
L formula:C_4.7uF_25V C?
U 1 1 61170FDF
P 3450 8350
F 0 "C?" H 3200 8450 50  0000 L CNN
F 1 "C_4.7uF_25V" H 2850 8350 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3488 8950 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM219R61E475KA73-01.pdf" H 3475 9200 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/tdk-corporation/C2012X7R1H225M125AE/445-172488-1-ND/4990030" H 3875 8850 60  0001 C CNN "PurchasingLink"
	1    3450 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 8450 4050 8550
Wire Wire Line
	3750 8550 4050 8550
Wire Wire Line
	4050 8050 4050 8150
Wire Wire Line
	4050 8050 3750 8050
Wire Wire Line
	3450 8050 3750 8050
Connection ~ 3750 8050
Wire Wire Line
	3450 8550 3750 8550
$Comp
L formula:C_100nF C?
U 1 1 6117D2B9
P 4750 7600
F 0 "C?" H 4500 7650 50  0000 L CNN
F 1 "C_100nF" H 4300 7550 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 4788 7450 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 4775 7700 50  0001 C CNN
F 4 "DK" H 4750 7600 60  0001 C CNN "MFN"
F 5 "1276-6717-1-ND" H 4750 7600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8WPNC/1276-6717-1-ND/5961576" H 5175 8100 60  0001 C CNN "PurchasingLink"
	1    4750 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 7350 4450 7300
Wire Wire Line
	4150 7350 4150 7450
Wire Wire Line
	4450 7850 4450 7950
Wire Wire Line
	4150 7750 4150 7850
Connection ~ 4450 7850
$Comp
L power:GND #PWR?
U 1 1 6117D5CC
P 4450 7950
F 0 "#PWR?" H 4450 7700 50  0001 C CNN
F 1 "GND" H 4455 7777 50  0000 C CNN
F 2 "" H 4450 7950 50  0001 C CNN
F 3 "" H 4450 7950 50  0001 C CNN
	1    4450 7950
	1    0    0    -1  
$EndComp
$Comp
L formula:C_4.7uF_25V C?
U 1 1 6117D5D7
P 4150 7650
F 0 "C?" H 3900 7750 50  0000 L CNN
F 1 "C_4.7uF_25V" H 3550 7650 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4188 8250 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM219R61E475KA73-01.pdf" H 4175 8500 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/tdk-corporation/C2012X7R1H225M125AE/445-172488-1-ND/4990030" H 4575 8150 60  0001 C CNN "PurchasingLink"
	1    4150 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 7750 4750 7850
Wire Wire Line
	4450 7850 4750 7850
Wire Wire Line
	4750 7350 4750 7450
$Comp
L power:+5V #PWR?
U 1 1 6117D5E4
P 4450 7300
F 0 "#PWR?" H 4450 7150 50  0001 C CNN
F 1 "+5V" H 4465 7473 50  0000 C CNN
F 2 "" H 4450 7300 50  0001 C CNN
F 3 "" H 4450 7300 50  0001 C CNN
	1    4450 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 7350 4450 7350
Wire Wire Line
	4150 7350 4450 7350
Connection ~ 4450 7350
Wire Wire Line
	4150 7850 4450 7850
$Comp
L power:+3V3 #PWR?
U 1 1 6117F918
P 3050 7300
F 0 "#PWR?" H 3050 7150 50  0001 C CNN
F 1 "+3V3" H 3065 7473 50  0000 C CNN
F 2 "" H 3050 7300 50  0001 C CNN
F 3 "" H 3050 7300 50  0001 C CNN
	1    3050 7300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6117FD3A
P 3750 8000
F 0 "#PWR?" H 3750 7850 50  0001 C CNN
F 1 "+3V3" H 3765 8173 50  0000 C CNN
F 2 "" H 3750 8000 50  0001 C CNN
F 3 "" H 3750 8000 50  0001 C CNN
	1    3750 8000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611801CC
P 4150 7050
F 0 "#PWR?" H 4150 6800 50  0001 C CNN
F 1 "GND" H 4155 6877 50  0000 C CNN
F 2 "" H 4150 7050 50  0001 C CNN
F 3 "" H 4150 7050 50  0001 C CNN
	1    4150 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 7050 4150 6950
Wire Wire Line
	4150 6950 4000 6950
Connection ~ 3600 6950
Wire Wire Line
	3600 6950 3500 6950
Connection ~ 3700 6950
Wire Wire Line
	3700 6950 3600 6950
Connection ~ 3800 6950
Wire Wire Line
	3800 6950 3700 6950
Connection ~ 3900 6950
Wire Wire Line
	3900 6950 3800 6950
Connection ~ 4000 6950
Wire Wire Line
	4000 6950 3900 6950
$Comp
L formula:R_0 R?
U 1 1 611822D0
P 5000 6600
F 0 "R?" V 4793 6600 50  0000 C CNN
F 1 "R_0" V 4884 6600 50  0000 C CNN
F 2 "footprints:R_0603_1608Metric" H 4930 6600 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEY0R00V+7+WW" H 5080 6600 50  0001 C CNN
F 4 "DK" H 5000 6600 60  0001 C CNN "MFN"
F 5 "P0.0GCT-ND" H 5000 6600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEY0R00V/P0.0GCT-ND/134711" H 5480 7000 60  0001 C CNN "PurchasingLink"
	1    5000 6600
	0    1    1    0   
$EndComp
$Comp
L formula:R_0 R?
U 1 1 61182B28
P 5300 6700
F 0 "R?" V 5000 6700 50  0000 C CNN
F 1 "R_0" V 5100 6700 50  0000 C CNN
F 2 "footprints:R_0603_1608Metric" H 5230 6700 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEY0R00V+7+WW" H 5380 6700 50  0001 C CNN
F 4 "DK" H 5300 6700 60  0001 C CNN "MFN"
F 5 "P0.0GCT-ND" H 5300 6700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-3GEY0R00V/P0.0GCT-ND/134711" H 5780 7100 60  0001 C CNN "PurchasingLink"
	1    5300 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 6600 4850 6600
Wire Wire Line
	4700 6700 5150 6700
$Comp
L power:+3V3 #PWR?
U 1 1 61185FC3
P 5650 6450
F 0 "#PWR?" H 5650 6300 50  0001 C CNN
F 1 "+3V3" H 5665 6623 50  0000 C CNN
F 2 "" H 5650 6450 50  0001 C CNN
F 3 "" H 5650 6450 50  0001 C CNN
	1    5650 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6450 5650 6800
Wire Wire Line
	5650 6800 4700 6800
NoConn ~ 4700 6400
NoConn ~ 4700 6300
NoConn ~ 4700 6200
NoConn ~ 4700 6100
NoConn ~ 3950 4950
Text Label 5000 5600 2    50   ~ 0
SCL
Wire Wire Line
	5000 5600 4700 5600
Text Label 5000 5700 2    50   ~ 0
SDA
Wire Wire Line
	5000 5700 4700 5700
Text Label 7450 4900 0    50   ~ 0
SCL
Wire Wire Line
	7450 4900 7750 4900
Text Label 7450 4800 0    50   ~ 0
SDA
Wire Wire Line
	7450 4800 7750 4800
Text Label 7600 2500 0    50   ~ 0
SCL
Wire Wire Line
	7600 2500 7900 2500
Text Label 7600 2600 0    50   ~ 0
SDA
Wire Wire Line
	7600 2600 7900 2600
Text Label 7550 8650 0    50   ~ 0
SCL
Wire Wire Line
	7550 8650 7850 8650
Text Label 7550 8750 0    50   ~ 0
SDA
Wire Wire Line
	7550 8750 7850 8750
Wire Wire Line
	7750 5300 7350 5300
Wire Wire Line
	7750 5400 7350 5400
Wire Wire Line
	7750 5500 7350 5500
Wire Wire Line
	7750 5600 7350 5600
Wire Wire Line
	7750 5700 7350 5700
Wire Wire Line
	7750 5800 7350 5800
Wire Wire Line
	7750 5900 7350 5900
Wire Wire Line
	7750 6000 7350 6000
Wire Wire Line
	7750 6100 7350 6100
Wire Wire Line
	7750 6200 7350 6200
Wire Wire Line
	7750 6300 7350 6300
Wire Wire Line
	7750 6400 7350 6400
Wire Wire Line
	7750 6500 7350 6500
Wire Wire Line
	7750 6600 7350 6600
Wire Wire Line
	9600 5300 9150 5300
Wire Wire Line
	9150 5400 9600 5400
Wire Wire Line
	9600 5500 9150 5500
Wire Wire Line
	9150 5600 9600 5600
Wire Wire Line
	9600 5700 9150 5700
Wire Wire Line
	9150 5800 9600 5800
Wire Wire Line
	9600 5900 9150 5900
Wire Wire Line
	9150 6000 9600 6000
Wire Wire Line
	9150 6100 9600 6100
Wire Wire Line
	9600 6200 9150 6200
Wire Wire Line
	9150 6300 9600 6300
Wire Wire Line
	9600 6400 9150 6400
Wire Wire Line
	9150 6500 9600 6500
Wire Wire Line
	9600 6600 9150 6600
$Comp
L power:GND #PWR?
U 1 1 611B6CF1
P 9300 7100
F 0 "#PWR?" H 9300 6850 50  0001 C CNN
F 1 "GND" H 9305 6927 50  0000 C CNN
F 2 "" H 9300 7100 50  0001 C CNN
F 3 "" H 9300 7100 50  0001 C CNN
	1    9300 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 7100 9300 7000
Wire Wire Line
	9300 6900 9150 6900
Wire Wire Line
	9150 7000 9300 7000
Connection ~ 9300 7000
Wire Wire Line
	9300 7000 9300 6900
$Comp
L power:+5V #PWR?
U 1 1 611BCF52
P 9300 4400
F 0 "#PWR?" H 9300 4250 50  0001 C CNN
F 1 "+5V" H 9315 4573 50  0000 C CNN
F 2 "" H 9300 4400 50  0001 C CNN
F 3 "" H 9300 4400 50  0001 C CNN
	1    9300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4400 9300 4500
Wire Wire Line
	9300 4500 9150 4500
$Comp
L power:+5V #PWR?
U 1 1 611C0571
P 7800 2050
F 0 "#PWR?" H 7800 1900 50  0001 C CNN
F 1 "+5V" H 7815 2223 50  0000 C CNN
F 2 "" H 7800 2050 50  0001 C CNN
F 3 "" H 7800 2050 50  0001 C CNN
	1    7800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2050 7800 2150
Wire Wire Line
	7800 2250 7900 2250
Wire Wire Line
	7900 2150 7800 2150
Connection ~ 7800 2150
Wire Wire Line
	7800 2150 7800 2250
Wire Wire Line
	13950 3500 13500 3500
Wire Wire Line
	13500 3600 13950 3600
Wire Wire Line
	13950 3700 13500 3700
Wire Wire Line
	13500 3800 13950 3800
Wire Wire Line
	13950 3900 13500 3900
Wire Wire Line
	13500 4000 13950 4000
Wire Wire Line
	13950 4100 13500 4100
Wire Wire Line
	13500 4200 13950 4200
Wire Wire Line
	13500 4300 13950 4300
Wire Wire Line
	13950 4400 13500 4400
Wire Wire Line
	13500 4500 13950 4500
Wire Wire Line
	13950 4600 13500 4600
Wire Wire Line
	13500 4700 13950 4700
Wire Wire Line
	13950 4800 13500 4800
Wire Wire Line
	15400 3500 14950 3500
Wire Wire Line
	14950 3600 15400 3600
Wire Wire Line
	15400 3700 14950 3700
Wire Wire Line
	14950 3800 15400 3800
Wire Wire Line
	15400 3900 14950 3900
Wire Wire Line
	14950 4000 15400 4000
Wire Wire Line
	15400 4100 14950 4100
Wire Wire Line
	14950 4200 15400 4200
Wire Wire Line
	14950 4300 15400 4300
Wire Wire Line
	15400 4400 14950 4400
Text Label 13500 4500 0    50   ~ 0
VOUT-2
NoConn ~ 11750 9000
NoConn ~ 11750 8900
NoConn ~ 11750 8800
NoConn ~ 11750 8700
Text Label 9500 8700 2    50   ~ 0
ADC1
Text Label 9500 8900 2    50   ~ 0
ADC3
Text Label 9500 9000 2    50   ~ 0
ADC4
Wire Wire Line
	9500 8700 9150 8700
Wire Wire Line
	9150 8800 9500 8800
Wire Wire Line
	9150 9000 9500 9000
Text Label 10200 3150 2    50   ~ 0
ADC4
$Comp
L formula:R_1K R?
U 1 1 61228950
P 9700 3150
F 0 "R?" V 9493 3150 50  0000 C CNN
F 1 "R_1K" V 9584 3150 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 9630 3150 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 9780 3150 50  0001 C CNN
F 4 "DK" H 9700 3150 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 9700 3150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 10180 3550 60  0001 C CNN "PurchasingLink"
	1    9700 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 3150 9850 3150
Wire Wire Line
	9000 3150 9550 3150
Text Notes 9300 3300 0    50   ~ 0
Introspection Testing
Wire Wire Line
	10300 8300 10300 8900
Wire Wire Line
	9150 8900 10300 8900
$Comp
L power:+5V #PWR?
U 1 1 6124C7A3
P 11350 8100
F 0 "#PWR?" H 11350 7950 50  0001 C CNN
F 1 "+5V" H 11365 8273 50  0000 C CNN
F 2 "" H 11350 8100 50  0001 C CNN
F 3 "" H 11350 8100 50  0001 C CNN
	1    11350 8100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 612531C2
P 10450 8550
F 0 "#PWR?" H 10450 8400 50  0001 C CNN
F 1 "+5V" H 10465 8723 50  0000 C CNN
F 2 "" H 10450 8550 50  0001 C CNN
F 3 "" H 10450 8550 50  0001 C CNN
	1    10450 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 8700 10450 8550
$Comp
L power:GND #PWR?
U 1 1 6127270E
P 11350 9250
F 0 "#PWR?" H 11350 9000 50  0001 C CNN
F 1 "GND" H 11355 9077 50  0000 C CNN
F 2 "" H 11350 9250 50  0001 C CNN
F 3 "" H 11350 9250 50  0001 C CNN
	1    11350 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 9200 11350 9200
Wire Wire Line
	11350 9250 11350 9200
Connection ~ 11350 9200
Text Label 12350 8300 2    50   ~ 0
Analog-MUX1
Text Label 12350 8400 2    50   ~ 0
Analog-MUX2
Text Label 12350 8500 2    50   ~ 0
Analog-MUX3
Text Label 12350 8600 2    50   ~ 0
Analog-MUX4
Wire Wire Line
	12350 8300 11750 8300
Wire Wire Line
	11750 8400 12350 8400
Wire Wire Line
	12350 8500 11750 8500
Wire Wire Line
	11750 8600 12350 8600
Wire Wire Line
	10300 8300 11050 8300
Wire Wire Line
	10450 8700 11050 8700
Text Label 10600 8500 0    50   ~ 0
GPIO-26
Text Label 10600 8600 0    50   ~ 0
GPIO-28
Wire Wire Line
	11050 8500 10600 8500
Wire Wire Line
	10600 8600 11050 8600
Text Label 13300 4900 0    50   ~ 0
ADC1
Text Label 9500 8800 2    50   ~ 0
ADC2
Text Label 15600 4900 2    50   ~ 0
ADC2
Text Label 13300 5000 0    50   ~ 0
Analog-MUX1
Text Label 13300 5100 0    50   ~ 0
Analog-MUX3
Wire Wire Line
	13950 4900 13300 4900
Wire Wire Line
	13300 5000 13950 5000
Wire Wire Line
	13950 5100 13300 5100
Text Label 15600 5000 2    50   ~ 0
Analog-MUX2
Text Label 15600 5100 2    50   ~ 0
Analog-MUX4
Wire Wire Line
	15600 4900 14950 4900
Wire Wire Line
	14950 5000 15600 5000
Wire Wire Line
	15600 5100 14950 5100
Text Notes 12700 8700 0    50   ~ 0
Add voltage divider for ADC\n
$Comp
L formula:C_0.1uF C?
U 1 1 61328E9D
P 10950 9550
F 0 "C?" H 11065 9596 50  0000 L CNN
F 1 "C_0.1uF" H 11065 9505 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 10988 9400 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 10975 9650 50  0001 C CNN
F 4 "DK" H 10950 9550 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 10950 9550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 11375 10050 60  0001 C CNN "PurchasingLink"
	1    10950 9550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 613295C3
P 10950 9400
F 0 "#PWR?" H 10950 9250 50  0001 C CNN
F 1 "+5V" H 10965 9573 50  0000 C CNN
F 2 "" H 10950 9400 50  0001 C CNN
F 3 "" H 10950 9400 50  0001 C CNN
	1    10950 9400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61329BDF
P 10950 9700
F 0 "#PWR?" H 10950 9450 50  0001 C CNN
F 1 "GND" H 10955 9527 50  0000 C CNN
F 2 "" H 10950 9700 50  0001 C CNN
F 3 "" H 10950 9700 50  0001 C CNN
	1    10950 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	15400 4800 14950 4800
Wire Wire Line
	14950 4700 15400 4700
Wire Wire Line
	15400 4600 14950 4600
Wire Wire Line
	14950 4500 15400 4500
Text Label 15400 4800 2    50   ~ 0
VOUT-7
Text Label 15400 4700 2    50   ~ 0
VOUT-5
Text Label 15400 4600 2    50   ~ 0
VOUT-3
Text Label 15400 4500 2    50   ~ 0
VOUT-1
$Comp
L power:GND #PWR?
U 1 1 613519EC
P 7850 9350
F 0 "#PWR?" H 7850 9100 50  0001 C CNN
F 1 "GND" H 7855 9177 50  0000 C CNN
F 2 "" H 7850 9350 50  0001 C CNN
F 3 "" H 7850 9350 50  0001 C CNN
	1    7850 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 9050 7850 9150
Connection ~ 7850 9150
Wire Wire Line
	7850 9150 7850 9350
$Comp
L power:GND #PWR?
U 1 1 61359429
P 9150 9300
F 0 "#PWR?" H 9150 9050 50  0001 C CNN
F 1 "GND" H 9155 9127 50  0000 C CNN
F 2 "" H 9150 9300 50  0001 C CNN
F 3 "" H 9150 9300 50  0001 C CNN
	1    9150 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 9300 9150 9150
$Comp
L power:+5V #PWR?
U 1 1 61369252
P 9250 8200
F 0 "#PWR?" H 9250 8050 50  0001 C CNN
F 1 "+5V" H 9265 8373 50  0000 C CNN
F 2 "" H 9250 8200 50  0001 C CNN
F 3 "" H 9250 8200 50  0001 C CNN
	1    9250 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 8200 9250 8250
Wire Wire Line
	9250 8250 9150 8250
Wire Wire Line
	9150 8450 9250 8450
Wire Wire Line
	9250 8450 9250 8250
Connection ~ 9250 8250
$Comp
L power:GND #PWR?
U 1 1 613797E4
P 9800 8550
F 0 "#PWR?" H 9800 8300 50  0001 C CNN
F 1 "GND" H 9805 8377 50  0000 C CNN
F 2 "" H 9800 8550 50  0001 C CNN
F 3 "" H 9800 8550 50  0001 C CNN
	1    9800 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 8550 9800 8550
NoConn ~ 4700 5400
NoConn ~ 4700 5500
$EndSCHEMATC
