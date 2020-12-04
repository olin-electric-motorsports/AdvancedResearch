EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "SD Card Logger"
Date "2020-11-14"
Rev "1"
Comp "Olin Electric Motorsports"
Comment1 "Melissa Kazazic"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0108
U 1 1 5BEE3CCE
P 14950 8600
F 0 "#PWR0108" H 14950 8350 50  0001 C CNN
F 1 "GND" H 14955 8427 50  0000 C CNN
F 2 "" H 14950 8600 50  0001 C CNN
F 3 "" H 14950 8600 50  0001 C CNN
	1    14950 8600
	1    0    0    -1  
$EndComp
Text Label 14500 8600 0    50   ~ 0
12V
$Comp
L template-rescue:ATMEGA16M1-formula U2
U 1 1 5D58A7A6
P 2550 2700
F 0 "U2" H 3450 4560 50  0000 C CNN
F 1 "ATMEGA16M1" H 1850 4550 50  0000 C CNN
F 2 "footprints:TQFP-32_7x7mm_Pitch0.8mm" H 2550 2700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8209-8-bit%20AVR%20ATmega16M1-32M1-64M1_Datasheet.pdf" H 1600 4530 50  0001 C CNN
F 4 "DK" H 2550 2700 60  0001 C CNN "MFN"
F 5 "ATMEGA16M1-AU-ND" H 2550 2700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/atmel/ATMEGA16M1-AU/ATMEGA16M1-AU-ND/2271208" H 2000 4930 60  0001 C CNN "PurchasingLink"
	1    2550 2700
	1    0    0    -1  
$EndComp
Text Label 3650 2100 0    50   ~ 0
CAN_TX
Text Label 3650 2200 0    50   ~ 0
CAN_RX
Text Label 3650 3000 0    50   ~ 0
MISO
Text Label 3650 3100 0    50   ~ 0
MOSI
Text Label 3650 3200 0    50   ~ 0
SCK
Text Label 4300 3700 0    50   ~ 0
RESET
$Comp
L template-rescue:R_100-formula R8
U 1 1 5D58E16F
P 1150 1150
F 0 "R8" V 1050 1100 50  0000 L CNN
F 1 "R_100" V 1240 1030 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 350 1300 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 850 1650 50  0001 C CNN
F 4 "DK" H 1150 1150 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 500 1400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 1630 1550 60  0001 C CNN "PurchasingLink"
	1    1150 1150
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:C_100pF-formula C3
U 1 1 5D58E505
P 1150 1450
F 0 "C3" V 1200 1300 50  0000 L CNN
F 1 "C_100pF" V 1000 1270 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1188 1300 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012007057.pdf" H 1175 1550 50  0001 C CNN
F 4 "DK" H 1150 1450 60  0001 C CNN "MFN"
F 5 "732-7852-1-ND" H 1150 1450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/885012007057/732-7852-1-ND/5454479" H 1575 1950 60  0001 C CNN "PurchasingLink"
	1    1150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D58E5E0
P 800 1300
F 0 "#PWR03" H 800 1050 50  0001 C CNN
F 1 "GND" H 805 1127 50  0000 C CNN
F 2 "" H 800 1300 50  0001 C CNN
F 3 "" H 800 1300 50  0001 C CNN
	1    800  1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D591138
P 1150 1600
F 0 "#PWR04" H 1150 1350 50  0001 C CNN
F 1 "GND" H 1155 1427 50  0000 C CNN
F 2 "" H 1150 1600 50  0001 C CNN
F 3 "" H 1150 1600 50  0001 C CNN
	1    1150 1600
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:Crystal_SMD-formula Y1
U 1 1 5D5EB332
P 4100 4100
F 0 "Y1" H 3810 4170 50  0000 L CNN
F 1 "Crystal_SMD" H 3420 4100 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 4050 4175 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/quartz_crystals/2015TXC_7M_17.pdf" H 4150 4275 50  0001 C CNN
F 4 "DK" H 4100 4100 60  0001 C CNN "MFN"
F 5 "887-1125-1-ND" H 4100 4100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/txc-corporation/7M-16.000MAAJ-T/887-1125-1-ND/2119014" H 4550 4675 60  0001 C CNN "PurchasingLink"
	1    4100 4100
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:C_30pF-formula C4
U 1 1 5D5EB5B2
P 3900 4350
F 0 "C4" H 3790 4430 50  0000 L CNN
F 1 "C_30pF" H 3630 4270 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 3938 4200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3925 4450 50  0001 C CNN
F 4 "DK" H 3900 4350 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 3900 4350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 4325 4850 60  0001 C CNN "PurchasingLink"
	1    3900 4350
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:C_30pF-formula C5
U 1 1 5D5EB694
P 4300 4350
F 0 "C5" H 4320 4430 50  0000 L CNN
F 1 "C_30pF" H 4330 4250 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4338 4200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4325 4450 50  0001 C CNN
F 4 "DK" H 4300 4350 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 4300 4350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 4725 4850 60  0001 C CNN "PurchasingLink"
	1    4300 4350
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:R_10K-formula R7
U 1 1 5D5EB7F3
P 4150 3500
F 0 "R7" V 4070 3500 50  0000 C CNN
F 1 "R_10K" V 4200 3750 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4080 3500 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4230 3500 50  0001 C CNN
F 4 "DK" H 4150 3500 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 4150 3500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4630 3900 60  0001 C CNN "PurchasingLink"
	1    4150 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D5F2681
P 3900 4500
F 0 "#PWR013" H 3900 4250 50  0001 C CNN
F 1 "GND" H 3905 4327 50  0000 C CNN
F 2 "" H 3900 4500 50  0001 C CNN
F 3 "" H 3900 4500 50  0001 C CNN
	1    3900 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D5F26EE
P 4300 4500
F 0 "#PWR014" H 4300 4250 50  0001 C CNN
F 1 "GND" H 4305 4327 50  0000 C CNN
F 2 "" H 4300 4500 50  0001 C CNN
F 3 "" H 4300 4500 50  0001 C CNN
	1    4300 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D5F2774
P 4100 4250
F 0 "#PWR012" H 4100 4000 50  0001 C CNN
F 1 "GND" H 4105 4077 50  0000 C CNN
F 2 "" H 4100 4250 50  0001 C CNN
F 3 "" H 4100 4250 50  0001 C CNN
	1    4100 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D5F27E1
P 4450 3950
F 0 "#PWR010" H 4450 3700 50  0001 C CNN
F 1 "GND" H 4455 3777 50  0000 C CNN
F 2 "" H 4450 3950 50  0001 C CNN
F 3 "" H 4450 3950 50  0001 C CNN
	1    4450 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D5F86E8
P 1300 4050
F 0 "#PWR011" H 1300 3800 50  0001 C CNN
F 1 "GND" H 1305 3877 50  0000 C CNN
F 2 "" H 1300 4050 50  0001 C CNN
F 3 "" H 1300 4050 50  0001 C CNN
	1    1300 4050
	1    0    0    -1  
$EndComp
Text Notes 2250 800  0    89   ~ 0
ATMEGA 16M1\n
Text Notes 3550 4900 0    89   ~ 0
16 MHz CRYSTAL\n
Text Notes 14400 8150 0    89   ~ 0
POWER FLAGS\n
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D6150F1
P 14500 8450
F 0 "#FLG01" H 14500 8525 50  0001 C CNN
F 1 "PWR_FLAG" H 14500 8624 50  0000 C CNN
F 2 "" H 14500 8450 50  0001 C CNN
F 3 "~" H 14500 8450 50  0001 C CNN
	1    14500 8450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5D615217
P 14950 8450
F 0 "#FLG03" H 14950 8525 50  0001 C CNN
F 1 "PWR_FLAG" H 14950 8624 50  0000 C CNN
F 2 "" H 14950 8450 50  0001 C CNN
F 3 "~" H 14950 8450 50  0001 C CNN
	1    14950 8450
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:CONN_02X03-formula J1
U 1 1 5D628C9D
P 14850 3750
F 0 "J1" H 14850 3960 50  0000 C CNN
F 1 "CONN_02X03" H 14740 3550 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 14850 2550 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 14850 2550 50  0001 C CNN
F 4 "DK" H 14850 3750 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 14850 3750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 15250 4350 60  0001 C CNN "PurchasingLink"
	1    14850 3750
	1    0    0    -1  
$EndComp
Text Label 14600 3650 2    50   ~ 0
MISO
Text Label 14600 3750 2    50   ~ 0
SCK
Text Label 14600 3850 2    50   ~ 0
RESET
Text Label 15100 3750 0    50   ~ 0
MOSI
$Comp
L power:GND #PWR09
U 1 1 5D62962D
P 15100 3850
F 0 "#PWR09" H 15100 3600 50  0001 C CNN
F 1 "GND" H 15105 3677 50  0000 C CNN
F 2 "" H 15100 3850 50  0001 C CNN
F 3 "" H 15100 3850 50  0001 C CNN
	1    15100 3850
	1    0    0    -1  
$EndComp
Text Notes 13850 3400 0    89   ~ 0
16M1 PROGRAMMING HEADER\n
Wire Wire Line
	1450 1300 1150 1300
Connection ~ 1150 1300
$Comp
L template-rescue:C_0.1uF-formula C2
U 1 1 5D58E34B
P 800 1150
F 0 "C2" V 850 1010 50  0000 L CNN
F 1 "C_0.1uF" V 660 990 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 838 1000 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 825 1250 50  0001 C CNN
F 4 "DK" H 800 1150 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 800 1150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 1225 1650 60  0001 C CNN "PurchasingLink"
	1    800  1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  850  800  1000
Wire Wire Line
	800  1000 1150 1000
Connection ~ 800  1000
Connection ~ 1150 1000
Wire Wire Line
	1150 1000 1450 1000
Wire Wire Line
	1300 4050 1300 3900
Wire Wire Line
	1300 3500 1450 3500
Wire Wire Line
	1450 3900 1300 3900
Connection ~ 1300 3900
Wire Wire Line
	1300 3900 1300 3500
NoConn ~ 1450 1700
Wire Wire Line
	3900 4200 3900 4100
Wire Wire Line
	3900 4100 4000 4100
Wire Wire Line
	4200 4100 4300 4100
Wire Wire Line
	4300 4100 4300 4200
Wire Wire Line
	4100 3950 4450 3950
Wire Wire Line
	4300 4100 4300 3800
Wire Wire Line
	4300 3800 3650 3800
Connection ~ 4300 4100
Wire Wire Line
	3900 4100 3900 3900
Wire Wire Line
	3900 3900 3650 3900
Connection ~ 3900 4100
Wire Wire Line
	3650 3700 4000 3700
Wire Wire Line
	4000 3700 4000 3500
Connection ~ 4000 3700
Wire Wire Line
	4000 3700 4300 3700
Wire Wire Line
	4300 3500 4450 3500
Wire Wire Line
	14500 8450 14500 8600
Wire Wire Line
	14950 8450 14950 8600
$Comp
L formula:LM3480 U3
U 1 1 5F9C4513
P 1800 6700
F 0 "U3" H 1800 6942 50  0000 C CNN
F 1 "LM3480" H 1800 6851 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 1750 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm3480.pdf" H 1900 6450 50  0001 C CNN
F 4 "DK" H 1850 7025 60  0001 C CNN "MFN"
F 5 "LM3480IM3-3.3CT-ND" H 1950 7125 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/LM3480IM3-3.3/LM3480IM3-3.3CT-ND/3701583" H 1750 6925 60  0001 C CNN "PurchasingLink"
	1    1800 6700
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C6
U 1 1 5F9D32ED
P 1400 6850
F 0 "C6" H 1150 6900 50  0000 L CNN
F 1 "C_0.1uF" H 950 6800 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1438 6700 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 1425 6950 50  0001 C CNN
F 4 "DK" H 1400 6850 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 1400 6850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 1825 7350 60  0001 C CNN "PurchasingLink"
	1    1400 6850
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C7
U 1 1 5F9D673F
P 2250 6850
F 0 "C7" H 2365 6896 50  0000 L CNN
F 1 "C_0.1uF" H 2365 6805 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 2288 6700 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2275 6950 50  0001 C CNN
F 4 "DK" H 2250 6850 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 2250 6850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 2675 7350 60  0001 C CNN "PurchasingLink"
	1    2250 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 7000 1800 7000
Connection ~ 1800 7000
Wire Wire Line
	1800 7000 2250 7000
Wire Wire Line
	1400 6500 1400 6700
Wire Wire Line
	1400 6700 1500 6700
Connection ~ 1400 6700
Wire Wire Line
	2100 6700 2250 6700
$Comp
L power:+3.3V #PWR021
U 1 1 5F9F9997
P 2250 6500
F 0 "#PWR021" H 2250 6350 50  0001 C CNN
F 1 "+3.3V" H 2265 6673 50  0000 C CNN
F 2 "" H 2250 6500 50  0001 C CNN
F 3 "" H 2250 6500 50  0001 C CNN
	1    2250 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6500 2250 6700
Connection ~ 2250 6700
$Comp
L power:GND #PWR020
U 1 1 5FA0E189
P 1800 7150
F 0 "#PWR020" H 1800 6900 50  0001 C CNN
F 1 "GND" H 1805 6977 50  0000 C CNN
F 2 "" H 1800 7150 50  0001 C CNN
F 3 "" H 1800 7150 50  0001 C CNN
	1    1800 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7150 1800 7000
Text Notes 1300 6150 0    50   ~ 0
LINEAR VOLTAGE REGULATOR
$Comp
L formula:LED_0805 D3
U 1 1 5FADB3E9
P 5300 1800
F 0 "D3" H 5293 2016 50  0000 C CNN
F 1 "LED_0805" H 5293 1925 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 5200 1800 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 5300 1900 50  0001 C CNN
F 4 "DK" H 5300 1800 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 5300 1800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 5700 2300 60  0001 C CNN "PurchasingLink"
	1    5300 1800
	-1   0    0    1   
$EndComp
Text Label 3650 3300 0    50   ~ 0
CS
$Comp
L power:GND #PWR028
U 1 1 5FBD78EE
P 5600 1800
F 0 "#PWR028" H 5600 1550 50  0001 C CNN
F 1 "GND" H 5605 1627 50  0000 C CNN
F 2 "" H 5600 1800 50  0001 C CNN
F 3 "" H 5600 1800 50  0001 C CNN
	1    5600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1800 5600 1800
Wire Wire Line
	4600 1800 4850 1800
$Comp
L formula:R_200 R3
U 1 1 5FB1B4F9
P 5000 1800
F 0 "R3" V 4793 1800 50  0000 C CNN
F 1 "R_200" V 4884 1800 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4930 1800 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 5080 1800 50  0001 C CNN
F 4 "DK" H 5000 1800 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 5000 1800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 5480 2200 60  0001 C CNN "PurchasingLink"
	1    5000 1800
	0    1    1    0   
$EndComp
Text Label 3650 1600 0    50   ~ 0
SD_PROTECT
Text Label 3650 1700 0    50   ~ 0
SD_DETECT
$Comp
L formula:LED_0805 D1
U 1 1 5FBA8996
P 5300 1000
F 0 "D1" H 5293 1216 50  0000 C CNN
F 1 "LED_0805" H 5293 1125 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 5200 1000 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 5300 1100 50  0001 C CNN
F 4 "DK" H 5300 1000 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 5300 1000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 5700 1500 60  0001 C CNN "PurchasingLink"
	1    5300 1000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5FBA899C
P 5600 1000
F 0 "#PWR026" H 5600 750 50  0001 C CNN
F 1 "GND" H 5605 827 50  0000 C CNN
F 2 "" H 5600 1000 50  0001 C CNN
F 3 "" H 5600 1000 50  0001 C CNN
	1    5600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1000 5600 1000
Wire Wire Line
	4600 1000 4850 1000
$Comp
L formula:R_200 R1
U 1 1 5FBA89A7
P 5000 1000
F 0 "R1" V 4793 1000 50  0000 C CNN
F 1 "R_200" V 4884 1000 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4930 1000 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 5080 1000 50  0001 C CNN
F 4 "DK" H 5000 1000 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 5000 1000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 5480 1400 60  0001 C CNN "PurchasingLink"
	1    5000 1000
	0    1    1    0   
$EndComp
$Comp
L formula:LED_0805 D2
U 1 1 5FBABF78
P 5300 1400
F 0 "D2" H 5293 1616 50  0000 C CNN
F 1 "LED_0805" H 5293 1525 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 5200 1400 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 5300 1500 50  0001 C CNN
F 4 "DK" H 5300 1400 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 5300 1400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 5700 1900 60  0001 C CNN "PurchasingLink"
	1    5300 1400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5FBABF7E
P 5600 1400
F 0 "#PWR027" H 5600 1150 50  0001 C CNN
F 1 "GND" H 5605 1227 50  0000 C CNN
F 2 "" H 5600 1400 50  0001 C CNN
F 3 "" H 5600 1400 50  0001 C CNN
	1    5600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1400 5600 1400
Wire Wire Line
	4600 1400 4850 1400
$Comp
L formula:R_200 R2
U 1 1 5FBABF89
P 5000 1400
F 0 "R2" V 4793 1400 50  0000 C CNN
F 1 "R_200" V 4884 1400 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4930 1400 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 5080 1400 50  0001 C CNN
F 4 "DK" H 5000 1400 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 5000 1400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 5480 1800 60  0001 C CNN "PurchasingLink"
	1    5000 1400
	0    1    1    0   
$EndComp
Text Label 3650 1000 0    50   ~ 0
P_LED_1
Text Label 4600 1000 2    50   ~ 0
P_LED_1
Text Label 3650 1100 0    50   ~ 0
P_LED_2
Text Label 4600 1400 2    50   ~ 0
P_LED_2
Text Label 3650 1200 0    50   ~ 0
P_LED_3
Text Label 4600 1800 2    50   ~ 0
P_LED_3
NoConn ~ 3650 1900
NoConn ~ 3650 2000
NoConn ~ 3650 1300
NoConn ~ 3650 1400
NoConn ~ 3650 1500
NoConn ~ 3650 2300
NoConn ~ 3650 2400
NoConn ~ 3650 2500
NoConn ~ 3650 2600
NoConn ~ 3650 2800
NoConn ~ 3650 2900
NoConn ~ 3650 3400
NoConn ~ 3650 3500
NoConn ~ 5700 7100
NoConn ~ 5700 7000
NoConn ~ 5700 6900
NoConn ~ 5700 6800
$Comp
L power:+3.3V #PWR024
U 1 1 5FB3450C
P 4550 7200
F 0 "#PWR024" H 4550 7050 50  0001 C CNN
F 1 "+3.3V" H 4565 7373 50  0000 C CNN
F 2 "" H 4550 7200 50  0001 C CNN
F 3 "" H 4550 7200 50  0001 C CNN
	1    4550 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 7200 4550 7200
Text Label 5700 6700 0    50   ~ 0
CS
$Comp
L formula:C_0.1uF C9
U 1 1 5FA9BD05
P 6200 6450
F 0 "C9" H 6315 6496 50  0000 L CNN
F 1 "C_0.1uF" H 6315 6405 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6238 6300 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6225 6550 50  0001 C CNN
F 4 "DK" H 6200 6450 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 6200 6450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 6625 6950 60  0001 C CNN "PurchasingLink"
	1    6200 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5FBA01E3
P 6200 6700
F 0 "#PWR032" H 6200 6450 50  0001 C CNN
F 1 "GND" H 6205 6527 50  0000 C CNN
F 2 "" H 6200 6700 50  0001 C CNN
F 3 "" H 6200 6700 50  0001 C CNN
	1    6200 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6700 6200 6600
Wire Wire Line
	6200 6300 6200 6200
Wire Wire Line
	5700 6300 6200 6300
Connection ~ 6200 6300
$Comp
L formula:TXB0108 U4
U 1 1 5FC3D37A
P 5250 6250
F 0 "U4" H 5250 6425 50  0000 C CNN
F 1 "TXB0108" H 5250 6334 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5150 6700 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/txb0108.pdf?HQS=TI-null-null-digikeymode-df-pf-null-wwe&ts=1605211774233" H 5200 6350 50  0001 C CNN
F 4 "DK" H 5250 6400 50  0001 C CNN "MFN"
F 5 "296-21527-1-ND" H 5350 6500 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/texas-instruments/TXB0108PWR/1305699" H 5450 6600 50  0001 C CNN "PurchasingLink"
	1    5250 6250
	1    0    0    -1  
$EndComp
NoConn ~ 4800 6800
NoConn ~ 4800 6900
NoConn ~ 4800 7000
NoConn ~ 4800 7100
Connection ~ 4300 6300
Wire Wire Line
	4300 6300 4800 6300
Wire Wire Line
	4300 6600 4300 6700
$Comp
L power:GND #PWR023
U 1 1 5FBEF936
P 4300 6700
F 0 "#PWR023" H 4300 6450 50  0001 C CNN
F 1 "GND" H 4305 6527 50  0000 C CNN
F 2 "" H 4300 6700 50  0001 C CNN
F 3 "" H 4300 6700 50  0001 C CNN
	1    4300 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6300 4300 6200
Text Label 4800 6700 2    50   ~ 0
CS_3.3V
Text Label 4800 6600 2    50   ~ 0
SCK_3.3V
Text Label 4800 6500 2    50   ~ 0
MOSI_3.3V
Text Label 4800 6400 2    50   ~ 0
MISO_3.3V
$Comp
L formula:C_0.1uF C8
U 1 1 5FA99092
P 4300 6450
F 0 "C8" H 4050 6500 50  0000 L CNN
F 1 "C_0.1uF" H 3850 6400 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4338 6300 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4325 6550 50  0001 C CNN
F 4 "DK" H 4300 6450 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 4300 6450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 4725 6950 60  0001 C CNN "PurchasingLink"
	1    4300 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR022
U 1 1 5FA600D5
P 4300 6200
F 0 "#PWR022" H 4300 6050 50  0001 C CNN
F 1 "+3.3V" H 4315 6373 50  0000 C CNN
F 2 "" H 4300 6200 50  0001 C CNN
F 3 "" H 4300 6200 50  0001 C CNN
	1    4300 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5FA9384F
P 5700 7350
F 0 "#PWR030" H 5700 7100 50  0001 C CNN
F 1 "GND" H 5705 7177 50  0000 C CNN
F 2 "" H 5700 7350 50  0001 C CNN
F 3 "" H 5700 7350 50  0001 C CNN
	1    5700 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 7200 5700 7350
Text Notes 4700 5850 0    50   ~ 0
8-BIT 5V-3V3 LEVEL SHIFTER
Text Label 6850 4750 2    50   ~ 0
SD_PROTECT
Text Label 6850 4850 2    50   ~ 0
SD_DETECT
Connection ~ 8200 3800
$Comp
L formula:SD_socket J2
U 1 1 5FA2DFB9
P 7950 3850
F 0 "J2" H 8378 3296 50  0000 L CNN
F 1 "SD_socket" H 8378 3205 50  0000 L CNN
F 2 "footprints:sd_socket_molex_5009980900" H 7850 3750 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/5009980900_sd.pdf" H 7950 3850 50  0001 C CNN
F 4 "DK" H 8050 3950 50  0001 C CNN "MFN"
F 5 "WM24032CT-ND" H 8150 4050 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex-llc/5009980900/WM24032CT-ND/1135941" H 8250 4150 50  0001 C CNN "PurchasingLink"
	1    7950 3850
	1    0    0    -1  
$EndComp
Text Notes 7250 3650 0    50   ~ 0
SD CARD SOCKET
Text Notes 8850 3650 0    50   ~ 0
Put capacitors near pin 4
Wire Wire Line
	8500 3800 9050 3800
Wire Wire Line
	9050 3800 9550 3800
Connection ~ 9050 3800
Connection ~ 8500 3800
Wire Wire Line
	8200 5100 8100 5100
Wire Wire Line
	7400 4650 7600 4650
$Comp
L power:+3.3V #PWR035
U 1 1 5FB944A8
P 7400 4650
F 0 "#PWR035" H 7400 4500 50  0001 C CNN
F 1 "+3.3V" H 7415 4823 50  0000 C CNN
F 2 "" H 7400 4650 50  0001 C CNN
F 3 "" H 7400 4650 50  0001 C CNN
	1    7400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3800 8500 3800
Wire Wire Line
	9050 4100 9550 4100
Connection ~ 9050 4100
Wire Wire Line
	8500 4100 9050 4100
$Comp
L power:GND #PWR039
U 1 1 5FB8AF4E
P 9050 4100
F 0 "#PWR039" H 9050 3850 50  0001 C CNN
F 1 "GND" H 9055 3927 50  0000 C CNN
F 2 "" H 9050 4100 50  0001 C CNN
F 3 "" H 9050 4100 50  0001 C CNN
	1    9050 4100
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10uF C10
U 1 1 5FB88F57
P 8500 4000
F 0 "C10" H 8615 4096 50  0000 L CNN
F 1 "C_10uF" H 8615 4005 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8538 4600 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 8525 4850 50  0001 C CNN
F 4 "DK" H 8500 4050 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 8500 4750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 8925 4500 60  0001 C CNN "PurchasingLink"
	1    8500 4000
	1    0    0    -1  
$EndComp
$Comp
L formula:C_1uF C11
U 1 1 5FB87977
P 9050 4000
F 0 "C11" H 9165 4096 50  0000 L CNN
F 1 "C_1uF" H 9165 4005 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9088 4600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_Y5V_6.3V-to-50V_9.pdf" H 9075 4850 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/CC0805ZKY5V9BB105/311-1909-1-ND/5195811#images" H 9475 4500 60  0001 C CNN "PurchasingLink"
	1    9050 4000
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C12
U 1 1 5FB840B6
P 9550 3950
F 0 "C12" H 9665 3996 50  0000 L CNN
F 1 "C_0.1uF" H 9665 3905 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9588 3800 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 9575 4050 50  0001 C CNN
F 4 "DK" H 9550 3950 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 9550 3950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 9975 4450 60  0001 C CNN "PurchasingLink"
	1    9550 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5FB77A34
P 8300 5100
F 0 "#PWR038" H 8300 4850 50  0001 C CNN
F 1 "GND" H 8305 4927 50  0000 C CNN
F 2 "" H 8300 5100 50  0001 C CNN
F 3 "" H 8300 5100 50  0001 C CNN
	1    8300 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5FB7758F
P 8100 5100
F 0 "#PWR036" H 8100 4850 50  0001 C CNN
F 1 "GND" H 8105 4927 50  0000 C CNN
F 2 "" H 8100 5100 50  0001 C CNN
F 3 "" H 8100 5100 50  0001 C CNN
	1    8100 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR037
U 1 1 5FB76E08
P 8200 3800
F 0 "#PWR037" H 8200 3650 50  0001 C CNN
F 1 "+3.3V" H 8215 3973 50  0000 C CNN
F 2 "" H 8200 3800 50  0001 C CNN
F 3 "" H 8200 3800 50  0001 C CNN
	1    8200 3800
	1    0    0    -1  
$EndComp
Text Label 7600 4350 2    50   ~ 0
CS_3.3V
Wire Wire Line
	9100 2650 9150 2650
Connection ~ 9100 2650
Wire Wire Line
	9100 2350 9150 2350
Connection ~ 9100 2350
$Comp
L formula:R_120_DNP R4
U 1 1 5FB2AC8E
P 9100 2500
F 0 "R4" H 9170 2546 50  0000 L CNN
F 1 "R_120_DNP" H 9170 2455 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 7900 2650 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOA0000C304-1149620.pdf" H 7900 2950 50  0001 L CNN
F 4 "DK" H 9100 2500 60  0001 C CNN "MFN"
F 5 "667-ERJ-6ENF1200V" H 7900 2750 60  0001 L CNN "MPN"
F 6 "https://www.mouser.com/ProductDetail/Panasonic-Industrial-Devices/ERJ-6ENF1200V?qs=sGAEpiMZZMvdGkrng054t8AJgcdMkx7x%252bFQnctTMUmU%3d" H 7900 2850 60  0001 L CNN "PurchasingLink"
	1    9100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2350 9100 2350
Wire Wire Line
	8800 2650 9100 2650
Wire Wire Line
	8700 2600 8800 2600
Wire Wire Line
	8800 2600 8800 2650
Wire Wire Line
	8800 2400 8800 2350
Wire Wire Line
	8700 2400 8800 2400
Wire Wire Line
	8200 1900 8200 1750
Connection ~ 8200 1900
Wire Wire Line
	8200 2100 8200 1900
Wire Wire Line
	7900 1900 7900 2050
Text Notes 7600 1500 0    89   ~ 0
CAN TRANSCEIVER\n
Text Label 9150 2650 0    50   ~ 0
CAN_LO
Text Label 9150 2350 0    50   ~ 0
CAN_HI
Text Label 7700 2400 2    50   ~ 0
CAN_RX
Text Label 7700 2300 2    50   ~ 0
CAN_TX
$Comp
L power:GND #PWR05
U 1 1 5D607469
P 7700 2700
F 0 "#PWR05" H 7700 2450 50  0001 C CNN
F 1 "GND" H 7705 2527 50  0000 C CNN
F 2 "" H 7700 2700 50  0001 C CNN
F 3 "" H 7700 2700 50  0001 C CNN
	1    7700 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D6030BB
P 8200 2900
F 0 "#PWR06" H 8200 2650 50  0001 C CNN
F 1 "GND" H 8205 2727 50  0000 C CNN
F 2 "" H 8200 2900 50  0001 C CNN
F 3 "" H 8200 2900 50  0001 C CNN
	1    8200 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D60300D
P 7900 2050
F 0 "#PWR02" H 7900 1800 50  0001 C CNN
F 1 "GND" H 7800 2050 50  0000 C CNN
F 2 "" H 7900 2050 50  0001 C CNN
F 3 "" H 7900 2050 50  0001 C CNN
	1    7900 2050
	1    0    0    -1  
$EndComp
NoConn ~ 8700 2500
$Comp
L template-rescue:C_0.1uF-formula C1
U 1 1 5D5FB603
P 8050 1900
F 0 "C1" V 8000 2010 50  0000 C CNN
F 1 "C_0.1uF" V 8010 1710 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 8088 1750 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 8075 2000 50  0001 C CNN
F 4 "DK" H 8050 1900 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 8050 1900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 8475 2400 60  0001 C CNN "PurchasingLink"
	1    8050 1900
	0    1    1    0   
$EndComp
$Comp
L template-rescue:MCP2561-E_SN-formula U1
U 1 1 5D5FAEDE
P 8200 2500
F 0 "U1" H 8560 2850 50  0000 C CNN
F 1 "MCP2561-E_SN" H 8550 2140 50  0000 C CNN
F 2 "footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_OEM" H 8200 2000 50  0001 C CIN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en561044" H 7800 2850 50  0001 C CNN
F 4 "DK" H 8200 2500 60  0001 C CNN "MFN"
F 5 "MCP2561-E/SN-ND" H 8200 2500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=mcp2561-e%2Fsn" H 8200 3250 60  0001 C CNN "PurchasingLink"
	1    8200 2500
	1    0    0    -1  
$EndComp
Text Notes 2600 8450 0    89   ~ 0
BUCK CONVERTER\n
Text Notes 3600 8600 0    50   ~ 0
Bootstrap Capacitor\n
Wire Wire Line
	1300 8800 1700 8800
Connection ~ 1300 8800
Wire Wire Line
	1300 8950 1300 8800
Wire Wire Line
	1200 8800 1300 8800
Wire Wire Line
	800  8800 900  8800
$Comp
L template-rescue:L_100uH-formula L101
U 1 1 5F881F17
P 4400 8900
F 0 "L101" H 4400 9000 50  0000 C CNN
F 1 "L_100uH" H 4400 8850 50  0000 C CNN
F 2 "formula:L_100uH" H 4300 8700 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/inductor_commercial_decoupling_nlfv32-ef_en.pdf" H 4300 8750 50  0001 C CNN
F 4 "Digikey" H 4500 8700 50  0001 C CNN "MFN"
F 5 "445-15759-1-ND" H 4400 9150 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/NLFV32T-101K-EF/445-15759-1-ND/4328055" H 4700 9100 50  0001 C CNN "Link"
	1    4400 8900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5F87F995
P 5600 9200
F 0 "#PWR029" H 5600 8950 50  0001 C CNN
F 1 "GND" H 5605 9027 50  0000 C CNN
F 2 "" H 5600 9200 50  0001 C CNN
F 3 "" H 5600 9200 50  0001 C CNN
	1    5600 9200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5F87F709
P 4800 9200
F 0 "#PWR025" H 4800 8950 50  0001 C CNN
F 1 "GND" H 4805 9027 50  0000 C CNN
F 2 "" H 4800 9200 50  0001 C CNN
F 3 "" H 4800 9200 50  0001 C CNN
	1    4800 9200
	1    0    0    -1  
$EndComp
Text Notes 4250 8750 0    50   ~ 0
Inductor\n
Connection ~ 1700 8800
Wire Wire Line
	1700 8800 2100 8800
$Comp
L formula:R_1K R101
U 1 1 5DE6EFCB
P 1700 8950
F 0 "R101" H 1770 8996 50  0000 L CNN
F 1 "R_1K" H 1770 8905 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 1630 8950 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 1780 8950 50  0001 C CNN
F 4 "DK" H 1700 8950 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 1700 8950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 2180 9350 60  0001 C CNN "PurchasingLink"
	1    1700 8950
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:TPS560430YF-formula U101
U 1 1 5C75D405
P 3100 8950
F 0 "U101" H 3125 9415 50  0000 C CNN
F 1 "TPS560430YF" H 3125 9324 50  0000 C CNN
F 2 "footprints:SOT-23-6_OEM" H 3050 9650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps560430.pdf" H 3100 9500 50  0001 C CNN
F 4 "TPS560430YFDBVR" H 3050 7850 50  0001 C CNN "MPN"
F 5 "TPS560430YFDBVR-ND" H 3100 7950 50  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/TPS560430XDBVR/296-50420-6-ND/9685813" H 3850 8050 50  0001 C CNN "Purchasing Link"
	1    3100 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  8500 800  8800
Wire Wire Line
	2650 8800 2750 8800
Connection ~ 2650 8800
Wire Wire Line
	2650 9050 2650 8800
Wire Wire Line
	2750 9050 2650 9050
Wire Wire Line
	1700 9500 1700 9650
Wire Wire Line
	1700 9100 1700 9200
Wire Wire Line
	2400 8800 2650 8800
Connection ~ 2400 8800
Wire Wire Line
	2100 8800 2400 8800
Connection ~ 2100 8800
Wire Wire Line
	1300 9250 1300 9350
Wire Wire Line
	6550 9300 6550 9600
Wire Wire Line
	6550 9900 6550 10100
Connection ~ 6550 8900
Wire Wire Line
	6550 9000 6550 8900
Wire Wire Line
	6550 8900 6550 8750
Wire Wire Line
	6300 8900 6550 8900
Wire Wire Line
	5600 8900 6000 8900
Connection ~ 5600 8900
Wire Wire Line
	5200 8900 5600 8900
Connection ~ 5200 8900
Wire Wire Line
	4800 8900 5200 8900
Connection ~ 4800 8900
Connection ~ 6000 8900
Wire Wire Line
	4500 8900 4800 8900
Wire Wire Line
	3500 9100 3750 9100
Wire Wire Line
	3750 9600 3850 9600
Connection ~ 3750 9600
Wire Wire Line
	3750 9100 3750 9600
Wire Wire Line
	6000 9600 6000 8900
Wire Wire Line
	4150 9600 6000 9600
Wire Wire Line
	3650 9600 3750 9600
Wire Wire Line
	3350 9600 3350 9900
Wire Wire Line
	4250 8900 4300 8900
Connection ~ 4250 8900
Wire Wire Line
	3500 8900 4250 8900
Wire Wire Line
	4250 8750 4250 8900
Wire Wire Line
	4150 8750 4250 8750
Wire Wire Line
	3500 8750 3850 8750
Text Notes 6400 10000 1    50   ~ 0
5V Indicator
Text Notes 5950 8800 0    50   ~ 0
VCC Jumper\n
$Comp
L power:GND #PWR0110
U 1 1 5C7815F8
P 5200 9200
F 0 "#PWR0110" H 5200 8950 50  0001 C CNN
F 1 "GND" H 5205 9027 50  0000 C CNN
F 2 "" H 5200 9200 50  0001 C CNN
F 3 "" H 5200 9200 50  0001 C CNN
	1    5200 9200
	1    0    0    -1  
$EndComp
Text Notes 4900 8650 0    50   ~ 0
Output Capacitors\n
Text Notes 3450 9850 0    50   ~ 0
Feedback Divider\n
$Comp
L power:GND #PWR0107
U 1 1 5C77960D
P 3350 9900
F 0 "#PWR0107" H 3350 9650 50  0001 C CNN
F 1 "GND" H 3355 9727 50  0000 C CNN
F 2 "" H 3350 9900 50  0001 C CNN
F 3 "" H 3350 9900 50  0001 C CNN
	1    3350 9900
	1    0    0    -1  
$EndComp
Text Notes 1200 9350 1    50   ~ 0
Protection\n
Text Notes 1600 9700 1    50   ~ 0
12V Indicator
Text Notes 1950 8700 0    50   ~ 0
Input Capacitors\n\n
$Comp
L power:GND #PWR0103
U 1 1 5C754D8E
P 1700 9650
F 0 "#PWR0103" H 1700 9400 50  0001 C CNN
F 1 "GND" H 1705 9477 50  0000 C CNN
F 2 "" H 1700 9650 50  0001 C CNN
F 3 "" H 1700 9650 50  0001 C CNN
	1    1700 9650
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:LED_0805-formula D102
U 1 1 5C754D7D
P 1700 9350
F 0 "D102" V 1738 9233 50  0000 R CNN
F 1 "LED_0805" V 1647 9233 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 1600 9350 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 1700 9450 50  0001 C CNN
F 4 "DK" H 1700 9350 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 1700 9350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 2100 9850 60  0001 C CNN "PurchasingLink"
	1    1700 9350
	0    -1   -1   0   
$EndComp
Text Label 800  8500 0    50   ~ 0
12V
$Comp
L power:GND #PWR0101
U 1 1 5C62BB38
P 1300 9350
F 0 "#PWR0101" H 1300 9100 50  0001 C CNN
F 1 "GND" H 1305 9177 50  0000 C CNN
F 2 "" H 1300 9350 50  0001 C CNN
F 3 "" H 1300 9350 50  0001 C CNN
	1    1300 9350
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:D_Zener_18V-formula D101
U 1 1 5C623D49
P 1300 9100
F 0 "D101" H 1290 9290 50  0000 C CNN
F 1 "D_Zener_18V" H 1280 9200 50  0000 C CNN
F 2 "footprints:DO-214AA" H 1200 9100 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 1300 9200 50  0001 C CNN
F 4 "DK" H 1500 9400 60  0001 C CNN "MFN"
F 5 "SMBJ5355B-TPMSCT-ND" H 1400 9300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 1700 9600 60  0001 C CNN "PurchasingLink"
	1    1300 9100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C0C5382
P 6550 10100
F 0 "#PWR0113" H 6550 9850 50  0001 C CNN
F 1 "GND" H 6555 9927 50  0000 C CNN
F 2 "" H 6550 10100 50  0001 C CNN
F 3 "" H 6550 10100 50  0001 C CNN
	1    6550 10100
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:R_200-formula R105
U 1 1 5C0C44F9
P 6550 9150
F 0 "R105" H 6620 9196 50  0000 L CNN
F 1 "R_200" H 6620 9105 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6480 9150 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6630 9150 50  0001 C CNN
F 4 "DK" H 6550 9150 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 6550 9150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 7030 9550 60  0001 C CNN "PurchasingLink"
	1    6550 9150
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:LED_0805-formula D103
U 1 1 5C0C344A
P 6550 9750
F 0 "D103" V 6750 9730 50  0000 R CNN
F 1 "LED_0805" V 6660 9730 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 6450 9750 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 6550 9850 50  0001 C CNN
F 4 "DK" H 6550 9750 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 6550 9750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 6950 10250 60  0001 C CNN "PurchasingLink"
	1    6550 9750
	0    -1   -1   0   
$EndComp
$Comp
L template-rescue:R_0_2512-formula R104
U 1 1 5C0C29A9
P 6150 8900
F 0 "R104" V 5950 8900 50  0000 C CNN
F 1 "R_0_2512" V 6050 8950 50  0000 C CNN
F 2 "footprints:R_2512_OEM" H 6080 8900 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-7&DocType=DS&DocLang=English" H 6230 8900 50  0001 C CNN
F 4 "DK" H 6150 8900 60  0001 C CNN "MFN"
F 5 "A121322CT-ND" H 6150 8900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=A121322CT-ND" H 6630 9300 60  0001 C CNN "PurchasingLink"
	1    6150 8900
	0    -1   -1   0   
$EndComp
$Comp
L template-rescue:F_500mA_16V-formula F101
U 1 1 5C0BFA29
P 1050 8800
F 0 "F101" V 1130 8800 50  0000 C CNN
F 1 "F_500mA_16V" V 950 8820 50  0000 C CNN
F 2 "footprints:Fuse_1210" V 980 8800 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 1130 8800 50  0001 C CNN
F 4 "DK" H 1050 8800 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 1050 8800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 1530 9200 60  0001 C CNN "PurchasingLink"
	1    1050 8800
	0    1    1    0   
$EndComp
$Comp
L template-rescue:R_25K-formula R102
U 1 1 5C0B315C
P 3500 9600
F 0 "R102" V 3600 9550 50  0000 L CNN
F 1 "R_25K" V 3400 9500 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3550 9050 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773200-1&DocType=DS&DocLang=English" H 3500 9200 50  0001 C CNN
F 4 "A124124CT-ND" H 2900 9600 60  0001 C CNN "MFN"
F 5 "CPF-A-0805B25KE" H 3550 10100 60  0001 C CNN "Digi-key Part Number"
F 6 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CPF-A-0805B25KE/A124124CT-ND/5970044" H 3550 10000 60  0001 C CNN "PurchasingLink"
	1    3500 9600
	0    1    1    0   
$EndComp
$Comp
L template-rescue:C_33uF-formula COUT102
U 1 1 5C08921B
P 5200 9050
F 0 "COUT102" H 5100 9300 50  0000 L CNN
F 1 "C_33uF" H 5210 8950 50  0000 L CNN
F 2 "footprints:Fuse_1812" H 5250 8650 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 5200 9700 50  0001 C CNN
F 4 "C4532X7R1C336M250KC" H 5250 8550 60  0001 C CNN "MFN"
F 5 "445-3924-1-ND" H 5200 9400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C4532X7R1C336M250KC/445-3924-1-ND/1923431" H 5450 9550 60  0001 C CNN "PurchasingLink"
	1    5200 9050
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:C_47uF-formula COUT103
U 1 1 5C062E7A
P 5600 9050
F 0 "COUT103" H 5500 9300 50  0000 L CNN
F 1 "C_47uF" H 5610 8950 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5638 8900 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/22/CL21A476MQYNNNG.pdf" H 5625 9150 50  0001 C CNN
F 4 "DK" H 5600 9050 60  0001 C CNN "MFN"
F 5 "1276-6467-1-ND" H 5600 9050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A476MQYNNNG/1276-6467-1-ND/5958095" H 6025 9550 60  0001 C CNN "PurchasingLink"
	1    5600 9050
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:C_22uF-formula COUT101
U 1 1 5C061BB4
P 4800 9050
F 0 "COUT101" H 4690 9300 50  0000 L CNN
F 1 "C_22uF" H 4820 8950 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 4850 8650 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 4850 9400 50  0001 C CNN
F 4 "DK" H 4600 9050 60  0001 C CNN "MFN"
F 5 "445-11693-1-ND" H 4850 8550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C3216JB1C226M160AB/445-11693-1-ND/3953359" H 5225 9550 60  0001 C CNN "PurchasingLink"
	1    4800 9050
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:C_0.1uF-formula C103
U 1 1 5BEE239B
P 4000 8750
F 0 "C103" V 3940 8890 50  0000 C CNN
F 1 "C_0.1uF" V 4040 8950 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 4038 8600 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4025 8850 50  0001 C CNN
F 4 "DK" H 4000 8750 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 4000 8750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 4425 9250 60  0001 C CNN "PurchasingLink"
	1    4000 8750
	0    -1   -1   0   
$EndComp
$Comp
L template-rescue:R_100K-formula R103
U 1 1 5BEE2A52
P 4000 9600
F 0 "R103" V 4100 9550 50  0000 L CNN
F 1 "R_100K" V 3900 9450 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3930 9600 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4080 9600 50  0001 C CNN
F 4 "DK" H 4000 9600 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 4000 9600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 4480 10000 60  0001 C CNN "PurchasingLink"
	1    4000 9600
	0    1    1    0   
$EndComp
$Comp
L template-rescue:C_0.1uF-formula C101
U 1 1 5BEE2923
P 2100 8950
F 0 "C101" H 2150 8800 50  0000 L CNN
F 1 "C_0.1uF" H 1930 9200 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 2138 8800 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 2125 9050 50  0001 C CNN
F 4 "DK" H 2100 8950 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 2100 8950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 2525 9450 60  0001 C CNN "PurchasingLink"
	1    2100 8950
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:C_2.2uF-formula C102
U 1 1 5BEE2647
P 2400 8950
F 0 "C102" H 2450 8800 50  0000 L CNN
F 1 "C_2.2uF" H 2280 9200 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 2438 8800 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_25.pdf" H 2425 9050 50  0001 C CNN
F 4 "DK" H 2400 8950 60  0001 C CNN "MFN"
F 5 "311-1451-1-ND" H 2400 8950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/yageo/CC0603KRX5R6BB225/311-1451-1-ND/2833757" H 2825 9450 60  0001 C CNN "PurchasingLink"
	1    2400 8950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BEE1A40
P 2100 9100
F 0 "#PWR0104" H 2100 8850 50  0001 C CNN
F 1 "GND" H 2105 8927 50  0000 C CNN
F 2 "" H 2100 9100 50  0001 C CNN
F 3 "" H 2100 9100 50  0001 C CNN
	1    2100 9100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BEE168D
P 2400 9100
F 0 "#PWR0105" H 2400 8850 50  0001 C CNN
F 1 "GND" H 2400 8900 50  0000 C CNN
F 2 "" H 2400 9100 50  0001 C CNN
F 3 "" H 2400 9100 50  0001 C CNN
	1    2400 9100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5BEE119A
P 3150 9350
F 0 "#PWR0106" H 3150 9100 50  0001 C CNN
F 1 "GND" H 3155 9177 50  0000 C CNN
F 2 "" H 3150 9350 50  0001 C CNN
F 3 "" H 3150 9350 50  0001 C CNN
	1    3150 9350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5FD18800
P 6550 8750
F 0 "#PWR016" H 6550 8600 50  0001 C CNN
F 1 "+5V" H 6565 8923 50  0000 C CNN
F 2 "" H 6550 8750 50  0001 C CNN
F 3 "" H 6550 8750 50  0001 C CNN
	1    6550 8750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5FD1E657
P 6200 6200
F 0 "#PWR015" H 6200 6050 50  0001 C CNN
F 1 "+5V" H 6215 6373 50  0000 C CNN
F 2 "" H 6200 6200 50  0001 C CNN
F 3 "" H 6200 6200 50  0001 C CNN
	1    6200 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5FD2DE5A
P 1400 6500
F 0 "#PWR07" H 1400 6350 50  0001 C CNN
F 1 "+5V" H 1415 6673 50  0000 C CNN
F 2 "" H 1400 6500 50  0001 C CNN
F 3 "" H 1400 6500 50  0001 C CNN
	1    1400 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5FD63336
P 800 850
F 0 "#PWR01" H 800 700 50  0001 C CNN
F 1 "+5V" H 815 1023 50  0000 C CNN
F 2 "" H 800 850 50  0001 C CNN
F 3 "" H 800 850 50  0001 C CNN
	1    800  850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5FD6F2D8
P 8200 1750
F 0 "#PWR017" H 8200 1600 50  0001 C CNN
F 1 "+5V" H 8215 1923 50  0000 C CNN
F 2 "" H 8200 1750 50  0001 C CNN
F 3 "" H 8200 1750 50  0001 C CNN
	1    8200 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 5FD8B359
P 15100 3650
F 0 "#PWR018" H 15100 3500 50  0001 C CNN
F 1 "+5V" H 15115 3823 50  0000 C CNN
F 2 "" H 15100 3650 50  0001 C CNN
F 3 "" H 15100 3650 50  0001 C CNN
	1    15100 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5FD9CF2C
P 15350 8450
F 0 "#PWR019" H 15350 8300 50  0001 C CNN
F 1 "+5V" H 15365 8623 50  0000 C CNN
F 2 "" H 15350 8450 50  0001 C CNN
F 3 "" H 15350 8450 50  0001 C CNN
	1    15350 8450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FDA450B
P 15350 8600
F 0 "#FLG02" H 15350 8675 50  0001 C CNN
F 1 "PWR_FLAG" H 15350 8774 50  0000 C CNN
F 2 "" H 15350 8600 50  0001 C CNN
F 3 "~" H 15350 8600 50  0001 C CNN
	1    15350 8600
	-1   0    0    1   
$EndComp
Wire Wire Line
	15350 8450 15350 8600
Text Label 7600 4050 2    50   ~ 0
MISO_3.3V
Text Label 7600 4150 2    50   ~ 0
MOSI_3.3V
Text Label 7600 4250 2    50   ~ 0
SCK_3.3V
$Comp
L power:+5V #PWR08
U 1 1 5FD44CB5
P 4450 3400
F 0 "#PWR08" H 4450 3250 50  0001 C CNN
F 1 "+5V" H 4450 3550 50  0000 C CNN
F 2 "" H 4450 3400 50  0001 C CNN
F 3 "" H 4450 3400 50  0001 C CNN
	1    4450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3500 4450 3400
Text Label 5700 6400 0    50   ~ 0
MISO_SD
Text Label 5700 6500 0    50   ~ 0
MOSI_SD
Text Label 5700 6600 0    50   ~ 0
SCK_SD
$Comp
L formula:R_10K R6
U 1 1 5FB68C05
P 7400 5000
F 0 "R6" H 7470 5046 50  0000 L CNN
F 1 "R_10K" H 7470 4955 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 7330 5000 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 7480 5000 50  0001 C CNN
F 4 "DK" H 7400 5000 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 7400 5000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 7880 5400 60  0001 C CNN "PurchasingLink"
	1    7400 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5FEF48A3
P 7000 5050
F 0 "#PWR031" H 7000 4800 50  0001 C CNN
F 1 "GND" H 7005 4877 50  0000 C CNN
F 2 "" H 7000 5050 50  0001 C CNN
F 3 "" H 7000 5050 50  0001 C CNN
	1    7000 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5FEF4D96
P 7400 5150
F 0 "#PWR033" H 7400 4900 50  0001 C CNN
F 1 "GND" H 7405 4977 50  0000 C CNN
F 2 "" H 7400 5150 50  0001 C CNN
F 3 "" H 7400 5150 50  0001 C CNN
	1    7400 5150
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R5
U 1 1 5FB8B59F
P 7000 4900
F 0 "R5" H 7050 4900 50  0000 L CNN
F 1 "R_10K" H 7050 4800 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6930 4900 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 7080 4900 50  0001 C CNN
F 4 "DK" H 7000 4900 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 7000 4900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 7480 5300 60  0001 C CNN "PurchasingLink"
	1    7000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4850 7400 4850
Connection ~ 7400 4850
Wire Wire Line
	7400 4850 6850 4850
Wire Wire Line
	6850 4750 7000 4750
Connection ~ 7000 4750
Wire Wire Line
	7000 4750 7600 4750
$Comp
L formula:R_500 U5
U 1 1 5FF4CD54
P 4100 3000
F 0 "U5" H 4100 3225 50  0000 C CNN
F 1 "R_500" H 4100 3134 50  0000 C CNN
F 2 "" H 4100 3000 50  0001 C CNN
F 3 "" H 4100 3000 50  0001 C CNN
	1    4100 3000
	1    0    0    -1  
$EndComp
$Comp
L formula:R_500 U6
U 1 1 5FF5E1D4
P 4450 3100
F 0 "U6" H 4450 3325 50  0000 C CNN
F 1 "R_500" H 4450 3234 50  0000 C CNN
F 2 "" H 4450 3100 50  0001 C CNN
F 3 "" H 4450 3100 50  0001 C CNN
	1    4450 3100
	1    0    0    -1  
$EndComp
$Comp
L formula:R_500 U7
U 1 1 5FF5E664
P 4800 3200
F 0 "U7" H 4800 3425 50  0000 C CNN
F 1 "R_500" H 4800 3334 50  0000 C CNN
F 2 "" H 4800 3200 50  0001 C CNN
F 3 "" H 4800 3200 50  0001 C CNN
	1    4800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3200 3650 3200
Wire Wire Line
	4300 3100 3650 3100
Wire Wire Line
	3950 3000 3650 3000
Text Label 5050 3000 0    50   ~ 0
MISO_SD
Text Label 5050 3100 0    50   ~ 0
MOSI_SD
Text Label 5050 3200 0    50   ~ 0
SCK_SD
Wire Wire Line
	5050 3200 4950 3200
Wire Wire Line
	5050 3100 4600 3100
Wire Wire Line
	5050 3000 4250 3000
$EndSCHEMATC
