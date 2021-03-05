EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "OEM Project Template"
Date "2019-08-22"
Rev "1"
Comp "Olin Electric Motorsports"
Comment1 "Wesley Soo-Hoo"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0108
U 1 1 5BEE3CCE
P 9300 4500
F 0 "#PWR0108" H 9300 4250 50  0001 C CNN
F 1 "GND" H 9305 4327 50  0000 C CNN
F 2 "" H 9300 4500 50  0001 C CNN
F 3 "" H 9300 4500 50  0001 C CNN
	1    9300 4500
	1    0    0    -1  
$EndComp
Text Label 8500 4500 0    50   ~ 0
12V
$Comp
L formula:ATMEGA16M1 U2
U 1 1 5D58A7A6
P 2950 3050
F 0 "U2" H 3850 4910 50  0000 C CNN
F 1 "ATMEGA16M1" H 2250 4900 50  0000 C CNN
F 2 "footprints:TQFP-32_7x7mm_Pitch0.8mm" H 2950 3050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8209-8-bit%20AVR%20ATmega16M1-32M1-64M1_Datasheet.pdf" H 2000 4880 50  0001 C CNN
F 4 "DK" H 2950 3050 60  0001 C CNN "MFN"
F 5 "ATMEGA16M1-AU-ND" H 2950 3050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/atmel/ATMEGA16M1-AU/ATMEGA16M1-AU-ND/2271208" H 2400 5280 60  0001 C CNN "PurchasingLink"
	1    2950 3050
	1    0    0    -1  
$EndComp
Text Label 4050 2450 0    50   ~ 0
CAN_TX
Text Label 4050 2550 0    50   ~ 0
CAN_RX
Text Label 4050 3350 0    50   ~ 0
MISO
Text Label 4050 3450 0    50   ~ 0
MOSI
Text Label 4050 3550 0    50   ~ 0
SCK
Text Label 4700 4050 0    50   ~ 0
RESET
$Comp
L formula:R_100 R1
U 1 1 5D58E16F
P 1550 1500
F 0 "R1" V 1450 1450 50  0000 L CNN
F 1 "R_100" V 1640 1380 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 750 1650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 1250 2000 50  0001 C CNN
F 4 "DK" H 1550 1500 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 900 1750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 2030 1900 60  0001 C CNN "PurchasingLink"
	1    1550 1500
	1    0    0    -1  
$EndComp
$Comp
L formula:C_100pF C3
U 1 1 5D58E505
P 1550 1800
F 0 "C3" V 1600 1650 50  0000 L CNN
F 1 "C_100pF" V 1400 1620 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1588 1650 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012007057.pdf" H 1575 1900 50  0001 C CNN
F 4 "DK" H 1550 1800 60  0001 C CNN "MFN"
F 5 "732-7852-1-ND" H 1550 1800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/885012007057/732-7852-1-ND/5454479" H 1975 2300 60  0001 C CNN "PurchasingLink"
	1    1550 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D58E5E0
P 1200 1650
F 0 "#PWR03" H 1200 1400 50  0001 C CNN
F 1 "GND" H 1205 1477 50  0000 C CNN
F 2 "" H 1200 1650 50  0001 C CNN
F 3 "" H 1200 1650 50  0001 C CNN
	1    1200 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D591138
P 1550 1950
F 0 "#PWR04" H 1550 1700 50  0001 C CNN
F 1 "GND" H 1555 1777 50  0000 C CNN
F 2 "" H 1550 1950 50  0001 C CNN
F 3 "" H 1550 1950 50  0001 C CNN
	1    1550 1950
	1    0    0    -1  
$EndComp
$Comp
L formula:Crystal_SMD Y1
U 1 1 5D5EB332
P 4500 4450
F 0 "Y1" H 4210 4520 50  0000 L CNN
F 1 "Crystal_SMD" H 3820 4450 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 4450 4525 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/quartz_crystals/2015TXC_7M_17.pdf" H 4550 4625 50  0001 C CNN
F 4 "DK" H 4500 4450 60  0001 C CNN "MFN"
F 5 "887-1125-1-ND" H 4500 4450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/txc-corporation/7M-16.000MAAJ-T/887-1125-1-ND/2119014" H 4950 5025 60  0001 C CNN "PurchasingLink"
	1    4500 4450
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C4
U 1 1 5D5EB5B2
P 4300 4700
F 0 "C4" H 4190 4780 50  0000 L CNN
F 1 "C_30pF" H 4030 4620 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4338 4550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4325 4800 50  0001 C CNN
F 4 "DK" H 4300 4700 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 4300 4700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 4725 5200 60  0001 C CNN "PurchasingLink"
	1    4300 4700
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C5
U 1 1 5D5EB694
P 4700 4700
F 0 "C5" H 4720 4780 50  0000 L CNN
F 1 "C_30pF" H 4730 4600 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4738 4550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4725 4800 50  0001 C CNN
F 4 "DK" H 4700 4700 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 4700 4700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 5125 5200 60  0001 C CNN "PurchasingLink"
	1    4700 4700
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R3
U 1 1 5D5EB7F3
P 4550 3850
F 0 "R3" V 4470 3850 50  0000 C CNN
F 1 "R_10K" V 4600 4100 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4480 3850 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4630 3850 50  0001 C CNN
F 4 "DK" H 4550 3850 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 4550 3850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 5030 4250 60  0001 C CNN "PurchasingLink"
	1    4550 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D5F2681
P 4300 4850
F 0 "#PWR013" H 4300 4600 50  0001 C CNN
F 1 "GND" H 4305 4677 50  0000 C CNN
F 2 "" H 4300 4850 50  0001 C CNN
F 3 "" H 4300 4850 50  0001 C CNN
	1    4300 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D5F26EE
P 4700 4850
F 0 "#PWR014" H 4700 4600 50  0001 C CNN
F 1 "GND" H 4705 4677 50  0000 C CNN
F 2 "" H 4700 4850 50  0001 C CNN
F 3 "" H 4700 4850 50  0001 C CNN
	1    4700 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D5F2774
P 4500 4600
F 0 "#PWR012" H 4500 4350 50  0001 C CNN
F 1 "GND" H 4505 4427 50  0000 C CNN
F 2 "" H 4500 4600 50  0001 C CNN
F 3 "" H 4500 4600 50  0001 C CNN
	1    4500 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D5F27E1
P 4850 4300
F 0 "#PWR010" H 4850 4050 50  0001 C CNN
F 1 "GND" H 4855 4127 50  0000 C CNN
F 2 "" H 4850 4300 50  0001 C CNN
F 3 "" H 4850 4300 50  0001 C CNN
	1    4850 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D5F86E8
P 1700 4400
F 0 "#PWR011" H 1700 4150 50  0001 C CNN
F 1 "GND" H 1705 4227 50  0000 C CNN
F 2 "" H 1700 4400 50  0001 C CNN
F 3 "" H 1700 4400 50  0001 C CNN
	1    1700 4400
	1    0    0    -1  
$EndComp
Text Notes 950  900  0    89   ~ 0
ATMEGA 16M1\n
Text Notes 3950 5250 0    89   ~ 0
16 MHz CRYSTAL\n
Text Notes 8300 4050 0    89   ~ 0
POWER FLAGS\n
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D6150F1
P 8500 4350
F 0 "#FLG01" H 8500 4425 50  0001 C CNN
F 1 "PWR_FLAG" H 8500 4524 50  0000 C CNN
F 2 "" H 8500 4350 50  0001 C CNN
F 3 "~" H 8500 4350 50  0001 C CNN
	1    8500 4350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D615167
P 8900 4350
F 0 "#FLG02" H 8900 4425 50  0001 C CNN
F 1 "PWR_FLAG" H 8900 4524 50  0000 C CNN
F 2 "" H 8900 4350 50  0001 C CNN
F 3 "~" H 8900 4350 50  0001 C CNN
	1    8900 4350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5D615217
P 9300 4350
F 0 "#FLG03" H 9300 4425 50  0001 C CNN
F 1 "PWR_FLAG" H 9300 4524 50  0000 C CNN
F 2 "" H 9300 4350 50  0001 C CNN
F 3 "~" H 9300 4350 50  0001 C CNN
	1    9300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1650 1550 1650
Connection ~ 1550 1650
$Comp
L formula:C_0.1uF C2
U 1 1 5D58E34B
P 1200 1500
F 0 "C2" V 1250 1360 50  0000 L CNN
F 1 "C_0.1uF" V 1060 1340 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1238 1350 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 1225 1600 50  0001 C CNN
F 4 "DK" H 1200 1500 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 1200 1500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 1625 2000 60  0001 C CNN "PurchasingLink"
	1    1200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1200 1200 1350
Wire Wire Line
	1200 1350 1550 1350
Connection ~ 1200 1350
Connection ~ 1550 1350
Wire Wire Line
	1550 1350 1850 1350
Wire Wire Line
	1700 4400 1700 4250
Wire Wire Line
	1700 3850 1850 3850
Wire Wire Line
	1850 4250 1700 4250
Connection ~ 1700 4250
Wire Wire Line
	1700 4250 1700 3850
NoConn ~ 1850 2050
Wire Wire Line
	4300 4550 4300 4450
Wire Wire Line
	4300 4450 4400 4450
Wire Wire Line
	4600 4450 4700 4450
Wire Wire Line
	4700 4450 4700 4550
Wire Wire Line
	4500 4300 4850 4300
Wire Wire Line
	4700 4450 4700 4150
Wire Wire Line
	4700 4150 4050 4150
Connection ~ 4700 4450
Wire Wire Line
	4300 4450 4300 4250
Wire Wire Line
	4300 4250 4050 4250
Connection ~ 4300 4450
Wire Wire Line
	4050 4050 4400 4050
Wire Wire Line
	4400 4050 4400 3850
Connection ~ 4400 4050
Wire Wire Line
	4400 4050 4700 4050
Wire Wire Line
	4700 3850 4850 3850
Wire Wire Line
	4850 3850 4850 3700
Wire Wire Line
	8500 4350 8500 4500
Wire Wire Line
	8900 4350 8900 4500
Wire Wire Line
	9300 4350 9300 4500
$Comp
L power:+5V #PWR?
U 1 1 5FD33423
P 1200 1200
F 0 "#PWR?" H 1200 1050 50  0001 C CNN
F 1 "+5V" H 1215 1373 50  0000 C CNN
F 2 "" H 1200 1200 50  0001 C CNN
F 3 "" H 1200 1200 50  0001 C CNN
	1    1200 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FD3CE98
P 8900 4500
F 0 "#PWR?" H 8900 4350 50  0001 C CNN
F 1 "+5V" H 8915 4673 50  0000 C CNN
F 2 "" H 8900 4500 50  0001 C CNN
F 3 "" H 8900 4500 50  0001 C CNN
	1    8900 4500
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FD477AE
P 4850 3700
F 0 "#PWR?" H 4850 3550 50  0001 C CNN
F 1 "+5V" H 4865 3873 50  0000 C CNN
F 2 "" H 4850 3700 50  0001 C CNN
F 3 "" H 4850 3700 50  0001 C CNN
	1    4850 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B J?
U 1 1 603C9EBE
P 9950 3400
F 0 "J?" H 10007 3867 50  0000 C CNN
F 1 "USB_B" H 10007 3776 50  0000 C CNN
F 2 "" H 10100 3350 50  0001 C CNN
F 3 " ~" H 10100 3350 50  0001 C CNN
	1    9950 3400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MIC5205-3.3YM5 U?
U 1 1 603CFE05
P 6400 4650
F 0 "U?" H 6400 4992 50  0000 C CNN
F 1 "MIC5205-3.3YM5" H 6400 4901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6400 4975 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005785A.pdf" H 6400 4650 50  0001 C CNN
	1    6400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4550 5900 4550
Wire Wire Line
	5900 4550 5900 4350
$Comp
L power:+5V #PWR?
U 1 1 603D7DEE
P 5900 4350
F 0 "#PWR?" H 5900 4200 50  0001 C CNN
F 1 "+5V" H 5915 4523 50  0000 C CNN
F 2 "" H 5900 4350 50  0001 C CNN
F 3 "" H 5900 4350 50  0001 C CNN
	1    5900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4650 5900 4650
Wire Wire Line
	5900 4650 5900 4550
Connection ~ 5900 4550
Wire Wire Line
	7750 4550 7750 4450
NoConn ~ 6700 4650
$Comp
L formula:C_10uF C?
U 1 1 603DE17E
P 7000 4750
F 0 "C?" H 7115 4846 50  0000 L CNN
F 1 "C_10uF" H 7115 4755 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 7038 5350 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 7025 5600 50  0001 C CNN
F 4 "DK" H 7000 4800 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 7000 5500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 7425 5250 60  0001 C CNN "PurchasingLink"
	1    7000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4550 7750 4550
Wire Wire Line
	6700 4550 7000 4550
Connection ~ 7750 4550
Wire Wire Line
	7750 4850 7750 5050
$Comp
L formula:C_0.1uF C?
U 1 1 603E87AD
P 7750 4700
F 0 "C?" H 7865 4746 50  0000 L CNN
F 1 "C_0.1uF" H 7865 4655 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 7788 4550 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 7775 4800 50  0001 C CNN
F 4 "DK" H 7750 4700 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 7750 4700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 8175 5200 60  0001 C CNN "PurchasingLink"
	1    7750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4850 7000 5050
$Comp
L power:GND #PWR?
U 1 1 603EC572
P 7000 5050
F 0 "#PWR?" H 7000 4800 50  0001 C CNN
F 1 "GND" H 7005 4877 50  0000 C CNN
F 2 "" H 7000 5050 50  0001 C CNN
F 3 "" H 7000 5050 50  0001 C CNN
	1    7000 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603EFB99
P 6400 4950
F 0 "#PWR?" H 6400 4700 50  0001 C CNN
F 1 "GND" H 6405 4777 50  0000 C CNN
F 2 "" H 6400 4950 50  0001 C CNN
F 3 "" H 6400 4950 50  0001 C CNN
	1    6400 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 603F405B
P 7750 4450
F 0 "#PWR?" H 7750 4300 50  0001 C CNN
F 1 "+3.3V" H 7765 4623 50  0000 C CNN
F 2 "" H 7750 4450 50  0001 C CNN
F 3 "" H 7750 4450 50  0001 C CNN
	1    7750 4450
	1    0    0    -1  
$EndComp
Connection ~ 7000 4550
Text Label 7800 1350 1    50   ~ 0
3V3_FTDI
Wire Wire Line
	8800 2400 8800 2500
$Comp
L formula:C_0.1uF C?
U 1 1 604687B6
P 8800 2650
F 0 "C?" H 8915 2696 50  0000 L CNN
F 1 "C_0.1uF" H 8915 2605 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8838 2500 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 8825 2750 50  0001 C CNN
F 4 "DK" H 8800 2650 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 8800 2650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 9225 3150 60  0001 C CNN "PurchasingLink"
	1    8800 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6046AB98
P 8800 2800
F 0 "#PWR?" H 8800 2550 50  0001 C CNN
F 1 "GND" H 8805 2627 50  0000 C CNN
F 2 "" H 8800 2800 50  0001 C CNN
F 3 "" H 8800 2800 50  0001 C CNN
	1    8800 2800
	1    0    0    -1  
$EndComp
Text Label 8800 2400 0    50   ~ 0
3V3_FTDI
Text Label 8600 1800 0    50   ~ 0
3V3_FTDI
Text Label 8600 2200 0    50   ~ 0
USBD+
Text Label 8600 2100 0    50   ~ 0
USBD-
Wire Wire Line
	8000 3300 8000 3400
Wire Wire Line
	8000 3400 7800 3400
Wire Wire Line
	7800 3400 7800 3300
Wire Wire Line
	7800 3400 7800 3500
Connection ~ 7800 3400
$Comp
L power:GND #PWR?
U 1 1 6047F8DF
P 7800 3500
F 0 "#PWR?" H 7800 3250 50  0001 C CNN
F 1 "GND" H 7805 3327 50  0000 C CNN
F 2 "" H 7800 3500 50  0001 C CNN
F 3 "" H 7800 3500 50  0001 C CNN
	1    7800 3500
	1    0    0    -1  
$EndComp
NoConn ~ 7200 2000
NoConn ~ 7200 2100
NoConn ~ 7200 2300
NoConn ~ 7200 2400
NoConn ~ 7200 2500
NoConn ~ 7200 2700
NoConn ~ 7200 3000
$Comp
L formula:R_1K R?
U 1 1 60487A5B
P 7050 1800
F 0 "R?" V 6950 1800 50  0000 C CNN
F 1 "R_1K" V 7050 1800 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6980 1800 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 7130 1800 50  0001 C CNN
F 4 "DK" H 7050 1800 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 7050 1800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 7530 2200 60  0001 C CNN "PurchasingLink"
	1    7050 1800
	0    1    1    0   
$EndComp
$Comp
L formula:R_1K R?
U 1 1 60488CD0
P 7050 1900
F 0 "R?" V 7150 1900 50  0000 C CNN
F 1 "R_1K" V 7050 1900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6980 1900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 7130 1900 50  0001 C CNN
F 4 "DK" H 7050 1900 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 7050 1900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 7530 2300 60  0001 C CNN "PurchasingLink"
	1    7050 1900
	0    1    1    0   
$EndComp
Text Label 6900 1800 2    50   ~ 0
UART_Rx
Text Label 6900 1900 2    50   ~ 0
UART_Tx
Wire Wire Line
	7200 2800 6600 2800
Wire Wire Line
	5950 2800 5950 2900
Wire Wire Line
	5950 2900 6000 2900
Wire Wire Line
	5950 2800 5950 2750
Connection ~ 5950 2800
$Comp
L Device:LED D?
U 1 1 6049D25B
P 6450 2800
F 0 "D?" H 6443 2545 50  0000 C CNN
F 1 "LED_Rx" H 6443 2636 50  0000 C CNN
F 2 "" H 6450 2800 50  0001 C CNN
F 3 "~" H 6450 2800 50  0001 C CNN
	1    6450 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 604A0327
P 6800 2900
F 0 "D?" H 6800 3000 50  0000 C CNN
F 1 "LED_Tx" H 6800 3100 50  0000 C CNN
F 2 "" H 6800 2900 50  0001 C CNN
F 3 "~" H 6800 2900 50  0001 C CNN
	1    6800 2900
	-1   0    0    1   
$EndComp
$Comp
L formula:R_1K R?
U 1 1 604A696B
P 6150 2800
F 0 "R?" V 6050 2800 50  0000 C CNN
F 1 "R_1K" V 6150 2800 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6080 2800 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 6230 2800 50  0001 C CNN
F 4 "DK" H 6150 2800 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 6150 2800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 6630 3200 60  0001 C CNN "PurchasingLink"
	1    6150 2800
	0    1    1    0   
$EndComp
$Comp
L formula:R_1K R?
U 1 1 604A6974
P 6150 2900
F 0 "R?" V 6250 2900 50  0000 C CNN
F 1 "R_1K" V 6150 2900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6080 2900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 6230 2900 50  0001 C CNN
F 4 "DK" H 6150 2900 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 6150 2900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 6630 3300 60  0001 C CNN "PurchasingLink"
	1    6150 2900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 604AAB78
P 5950 2750
F 0 "#PWR?" H 5950 2600 50  0001 C CNN
F 1 "+5V" H 5965 2923 50  0000 C CNN
F 2 "" H 5950 2750 50  0001 C CNN
F 3 "" H 5950 2750 50  0001 C CNN
	1    5950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 3200 11350 3100
Wire Wire Line
	6950 2900 7200 2900
Wire Wire Line
	6000 2800 5950 2800
Wire Wire Line
	6300 2900 6650 2900
$Comp
L power:+5V #PWR?
U 1 1 604D5D38
P 11350 3100
F 0 "#PWR?" H 11350 2950 50  0001 C CNN
F 1 "+5V" H 11365 3273 50  0000 C CNN
F 2 "" H 11350 3100 50  0001 C CNN
F 3 "" H 11350 3100 50  0001 C CNN
	1    11350 3100
	1    0    0    -1  
$EndComp
$Comp
L formula:C_100nF C?
U 1 1 604D8409
P 10650 3350
F 0 "C?" H 10765 3396 50  0000 L CNN
F 1 "C_100nF" H 10765 3305 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 10688 3200 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 10675 3450 50  0001 C CNN
F 4 "DK" H 10650 3350 60  0001 C CNN "MFN"
F 5 "1276-6717-1-ND" H 10650 3350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8WPNC/1276-6717-1-ND/5961576" H 11075 3850 60  0001 C CNN "PurchasingLink"
	1    10650 3350
	1    0    0    -1  
$EndComp
Connection ~ 10650 3200
Wire Wire Line
	10650 3200 10850 3200
Wire Wire Line
	10250 3200 10650 3200
$Comp
L formula:F_500mA_16V F?
U 1 1 604DC3B1
P 11000 3200
F 0 "F?" V 10803 3200 50  0000 C CNN
F 1 "F_500mA_16V" V 10894 3200 50  0000 C CNN
F 2 "footprints:Fuse_1210" V 10930 3200 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 11080 3200 50  0001 C CNN
F 4 "DK" H 11000 3200 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 11000 3200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 11480 3600 60  0001 C CNN "PurchasingLink"
	1    11000 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	11150 3200 11350 3200
Text Label 10250 3500 0    50   ~ 0
USBD+
Text Label 10250 3400 0    50   ~ 0
USBD-
Wire Wire Line
	9850 3800 9850 3950
Wire Wire Line
	9850 3950 9950 3950
Wire Wire Line
	9950 3950 9950 3800
$Comp
L power:GND #PWR?
U 1 1 604E8DE8
P 9950 3950
F 0 "#PWR?" H 9950 3700 50  0001 C CNN
F 1 "GND" H 9955 3777 50  0000 C CNN
F 2 "" H 9950 3950 50  0001 C CNN
F 3 "" H 9950 3950 50  0001 C CNN
	1    9950 3950
	1    0    0    -1  
$EndComp
Connection ~ 9950 3950
Text Notes 10600 2750 2    79   ~ 0
USB Connector
Text Notes 6650 4050 2    79   ~ 0
3V3 Regulator
Text Notes 7700 900  2    79   ~ 0
USB to Serial  Converter (FTDI)
$Comp
L power:+5V #PWR?
U 1 1 5FD3B2BE
P 10550 1200
F 0 "#PWR?" H 10550 1050 50  0001 C CNN
F 1 "+5V" H 10565 1373 50  0000 C CNN
F 2 "" H 10550 1200 50  0001 C CNN
F 3 "" H 10550 1200 50  0001 C CNN
	1    10550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 2100 11500 2100
Connection ~ 11350 2100
Wire Wire Line
	11350 1800 11500 1800
Connection ~ 11350 1800
Wire Wire Line
	11150 2100 11350 2100
Wire Wire Line
	11150 1800 11350 1800
$Comp
L formula:R_120_DNP R2
U 1 1 5FA5AB4A
P 11350 1950
F 0 "R2" H 11420 1996 50  0000 L CNN
F 1 "R_120_DNP" H 11420 1905 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 10150 2100 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOA0000C304-1149620.pdf" H 10150 2400 50  0001 L CNN
F 4 "DK" H 11350 1950 60  0001 C CNN "MFN"
F 5 "667-ERJ-6ENF1200V" H 10150 2200 60  0001 L CNN "MPN"
F 6 "https://www.mouser.com/ProductDetail/Panasonic-Industrial-Devices/ERJ-6ENF1200V?qs=sGAEpiMZZMvdGkrng054t8AJgcdMkx7x%252bFQnctTMUmU%3d" H 10150 2300 60  0001 L CNN "PurchasingLink"
	1    11350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 2050 11150 2050
Wire Wire Line
	11150 2050 11150 2100
Wire Wire Line
	11150 1850 11150 1800
Wire Wire Line
	11050 1850 11150 1850
Wire Wire Line
	10550 1350 10550 1200
Connection ~ 10550 1350
Wire Wire Line
	10550 1550 10550 1350
Wire Wire Line
	10250 1350 10250 1500
Text Notes 9700 900  0    89   ~ 0
CAN TRANSCEIVER\n
Text Label 11500 2100 0    50   ~ 0
CAN_-
Text Label 11500 1800 0    50   ~ 0
CAN_+
Text Label 10050 1850 2    50   ~ 0
CAN_RX
Text Label 10050 1750 2    50   ~ 0
CAN_TX
$Comp
L power:GND #PWR05
U 1 1 5D607469
P 10050 2150
F 0 "#PWR05" H 10050 1900 50  0001 C CNN
F 1 "GND" H 10055 1977 50  0000 C CNN
F 2 "" H 10050 2150 50  0001 C CNN
F 3 "" H 10050 2150 50  0001 C CNN
	1    10050 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D6030BB
P 10550 2350
F 0 "#PWR06" H 10550 2100 50  0001 C CNN
F 1 "GND" H 10555 2177 50  0000 C CNN
F 2 "" H 10550 2350 50  0001 C CNN
F 3 "" H 10550 2350 50  0001 C CNN
	1    10550 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D60300D
P 10250 1500
F 0 "#PWR02" H 10250 1250 50  0001 C CNN
F 1 "GND" H 10150 1500 50  0000 C CNN
F 2 "" H 10250 1500 50  0001 C CNN
F 3 "" H 10250 1500 50  0001 C CNN
	1    10250 1500
	1    0    0    -1  
$EndComp
NoConn ~ 11050 1950
$Comp
L formula:C_0.1uF C1
U 1 1 5D5FB603
P 10400 1350
F 0 "C1" V 10350 1460 50  0000 C CNN
F 1 "C_0.1uF" V 10360 1160 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 10438 1200 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 10425 1450 50  0001 C CNN
F 4 "DK" H 10400 1350 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 10400 1350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 10825 1850 60  0001 C CNN "PurchasingLink"
	1    10400 1350
	0    1    1    0   
$EndComp
$Comp
L formula:MCP2561-E_SN U1
U 1 1 5D5FAEDE
P 10550 1950
F 0 "U1" H 10910 2300 50  0000 C CNN
F 1 "MCP2561-E_SN" H 10900 1590 50  0000 C CNN
F 2 "footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_OEM" H 10550 1450 50  0001 C CIN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en561044" H 10150 2300 50  0001 C CNN
F 4 "DK" H 10550 1950 60  0001 C CNN "MFN"
F 5 "MCP2561-E/SN-ND" H 10550 1950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=mcp2561-e%2Fsn" H 10550 2700 60  0001 C CNN "PurchasingLink"
	1    10550 1950
	1    0    0    -1  
$EndComp
Text Label 4350 3550 0    50   ~ 0
UART_Rx
Text Notes 4300 3100 0    50   ~ 0
MOSI, MISO, and SCK must\nstay connected to the _A pins\nfor programming.
Wire Wire Line
	4050 3550 4350 3550
Text Label 4350 3450 0    50   ~ 0
UART_Tx
Wire Wire Line
	4050 3450 4350 3450
Wire Wire Line
	8600 2400 8800 2400
$Comp
L power:GND #PWR?
U 1 1 6051600B
P 10650 3500
F 0 "#PWR?" H 10650 3250 50  0001 C CNN
F 1 "GND" H 10655 3327 50  0000 C CNN
F 2 "" H 10650 3500 50  0001 C CNN
F 3 "" H 10650 3500 50  0001 C CNN
	1    10650 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603E8893
P 7750 5050
F 0 "#PWR?" H 7750 4800 50  0001 C CNN
F 1 "GND" H 7755 4877 50  0000 C CNN
F 2 "" H 7750 5050 50  0001 C CNN
F 3 "" H 7750 5050 50  0001 C CNN
	1    7750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1500 7800 1350
$Comp
L Interface_USB:FT231XS U?
U 1 1 604230AC
P 7900 2400
F 0 "U?" H 7450 1600 50  0000 C CNN
F 1 "FT231XS" H 7350 1500 50  0000 C CNN
F 2 "Package_SO:SSOP-20_3.9x8.7mm_P0.635mm" H 8900 1600 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT231X.pdf" H 7900 2400 50  0001 C CNN
	1    7900 2400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60413CB0
P 8550 1450
F 0 "#PWR?" H 8550 1200 50  0001 C CNN
F 1 "GND" H 8555 1277 50  0000 C CNN
F 2 "" H 8550 1450 50  0001 C CNN
F 3 "" H 8550 1450 50  0001 C CNN
	1    8550 1450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60413CC8
P 9250 1450
F 0 "#PWR?" H 9250 1200 50  0001 C CNN
F 1 "GND" H 9255 1277 50  0000 C CNN
F 2 "" H 9250 1450 50  0001 C CNN
F 3 "" H 9250 1450 50  0001 C CNN
	1    9250 1450
	-1   0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C?
U 1 1 60413CBA
P 8550 1300
F 0 "C?" H 8665 1346 50  0000 L CNN
F 1 "C_0.1uF" H 8665 1255 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8588 1150 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 8575 1400 50  0001 C CNN
F 4 "DK" H 8550 1300 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 8550 1300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 8975 1800 60  0001 C CNN "PurchasingLink"
	1    8550 1300
	-1   0    0    -1  
$EndComp
$Comp
L formula:C_10uF C?
U 1 1 60413C9E
P 9250 1350
F 0 "C?" H 9365 1446 50  0000 L CNN
F 1 "C_10uF" H 9365 1355 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9288 1950 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 9275 2200 50  0001 C CNN
F 4 "DK" H 9250 1400 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 9250 2100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 9675 1850 60  0001 C CNN "PurchasingLink"
	1    9250 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 1500 8000 1150
Wire Wire Line
	8000 1150 8550 1150
Connection ~ 8550 1150
Wire Notes Line
	5800 3900 5800 950 
Wire Notes Line
	5800 950  9500 950 
Wire Notes Line
	9500 950  9500 3900
Wire Notes Line
	950  950  5600 950 
Wire Notes Line
	5600 950  5600 5350
Wire Notes Line
	5600 5350 950  5350
Wire Notes Line
	950  5350 950  950 
Wire Notes Line
	8200 4100 8200 5350
Wire Notes Line
	8200 5350 5800 5350
Wire Notes Line
	5800 5350 5800 4100
Wire Wire Line
	9250 1150 8550 1150
Wire Notes Line
	5800 3900 9500 3900
Wire Notes Line
	5800 4100 8200 4100
Wire Notes Line
	9700 5150 9700 4450
Wire Notes Line
	10700 5150 9700 5150
Wire Notes Line
	10700 4450 10700 5150
Wire Notes Line
	9700 4450 10700 4450
$Comp
L power:+5V #PWR?
U 1 1 5FD3C2F8
P 10450 4700
F 0 "#PWR?" H 10450 4550 50  0001 C CNN
F 1 "+5V" H 10465 4873 50  0000 C CNN
F 2 "" H 10450 4700 50  0001 C CNN
F 3 "" H 10450 4700 50  0001 C CNN
	1    10450 4700
	1    0    0    -1  
$EndComp
Text Notes 9650 4400 0    89   ~ 0
16M1 PROGRAMMING HEADER\n
$Comp
L power:GND #PWR09
U 1 1 5D62962D
P 10450 4900
F 0 "#PWR09" H 10450 4650 50  0001 C CNN
F 1 "GND" H 10455 4727 50  0000 C CNN
F 2 "" H 10450 4900 50  0001 C CNN
F 3 "" H 10450 4900 50  0001 C CNN
	1    10450 4900
	1    0    0    -1  
$EndComp
Text Label 10450 4800 0    50   ~ 0
MOSI
Text Label 9950 4900 2    50   ~ 0
RESET
Text Label 9950 4800 2    50   ~ 0
SCK
Text Label 9950 4700 2    50   ~ 0
MISO
$Comp
L formula:CONN_02X03 J1
U 1 1 5D628C9D
P 10200 4800
F 0 "J1" H 10200 5010 50  0000 C CNN
F 1 "CONN_02X03" H 10090 4600 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 10200 3600 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 10200 3600 50  0001 C CNN
F 4 "DK" H 10200 4800 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 10200 4800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 10600 5400 60  0001 C CNN "PurchasingLink"
	1    10200 4800
	1    0    0    -1  
$EndComp
Wire Notes Line
	11500 2800 11500 4250
Wire Notes Line
	11500 4250 9700 4250
Wire Notes Line
	9700 4250 9700 2800
Wire Notes Line
	9700 2800 11500 2800
Wire Notes Line
	9700 950  11850 950 
Wire Notes Line
	11850 950  11850 2600
Wire Notes Line
	11850 2600 9700 2600
Wire Notes Line
	9700 2600 9700 950 
Wire Notes Line
	8300 4100 9600 4100
Wire Notes Line
	9600 4100 9600 4750
Wire Notes Line
	9600 4750 8300 4750
Wire Notes Line
	8300 4750 8300 4100
$EndSCHEMATC
