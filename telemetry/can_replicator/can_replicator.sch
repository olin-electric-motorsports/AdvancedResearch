EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "CAN Replicator"
Date "2020-11-09"
Rev "1"
Comp "Olin Electric Motorsports"
Comment1 "Elvis Wolcott"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0108
U 1 1 5BEE3CCE
P 15700 5900
F 0 "#PWR0108" H 15700 5650 50  0001 C CNN
F 1 "GND" H 15705 5727 50  0000 C CNN
F 2 "" H 15700 5900 50  0001 C CNN
F 3 "" H 15700 5900 50  0001 C CNN
	1    15700 5900
	1    0    0    -1  
$EndComp
Text Label 3800 2200 0    50   ~ 0
CAN_TX
Text Label 3800 2300 0    50   ~ 0
CAN_RX
Text Label 4450 3800 0    50   ~ 0
RESET
$Comp
L template-rescue:R_100-formula R1
U 1 1 5D58E16F
P 1300 1250
F 0 "R1" V 1200 1200 50  0000 L CNN
F 1 "R_100" V 1390 1130 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 500 1400 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 1000 1750 50  0001 C CNN
F 4 "DK" H 1300 1250 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 650 1500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 1780 1650 60  0001 C CNN "PurchasingLink"
	1    1300 1250
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:C_100pF-formula C3
U 1 1 5D58E505
P 1300 1550
F 0 "C3" V 1350 1400 50  0000 L CNN
F 1 "C_100pF" V 1150 1370 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1338 1400 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012007057.pdf" H 1325 1650 50  0001 C CNN
F 4 "DK" H 1300 1550 60  0001 C CNN "MFN"
F 5 "732-7852-1-ND" H 1300 1550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/885012007057/732-7852-1-ND/5454479" H 1725 2050 60  0001 C CNN "PurchasingLink"
	1    1300 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D58E5E0
P 950 1400
F 0 "#PWR03" H 950 1150 50  0001 C CNN
F 1 "GND" H 955 1227 50  0000 C CNN
F 2 "" H 950 1400 50  0001 C CNN
F 3 "" H 950 1400 50  0001 C CNN
	1    950  1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D591138
P 1300 1700
F 0 "#PWR04" H 1300 1450 50  0001 C CNN
F 1 "GND" H 1305 1527 50  0000 C CNN
F 2 "" H 1300 1700 50  0001 C CNN
F 3 "" H 1300 1700 50  0001 C CNN
	1    1300 1700
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:Crystal_SMD-formula Y1
U 1 1 5D5EB332
P 4250 4200
F 0 "Y1" H 3960 4270 50  0000 L CNN
F 1 "Crystal_SMD" H 3570 4200 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 4200 4275 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/quartz_crystals/2015TXC_7M_17.pdf" H 4300 4375 50  0001 C CNN
F 4 "DK" H 4250 4200 60  0001 C CNN "MFN"
F 5 "887-1125-1-ND" H 4250 4200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/txc-corporation/7M-16.000MAAJ-T/887-1125-1-ND/2119014" H 4700 4775 60  0001 C CNN "PurchasingLink"
	1    4250 4200
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:C_30pF-formula C4
U 1 1 5D5EB5B2
P 4050 4450
F 0 "C4" H 3940 4530 50  0000 L CNN
F 1 "C_30pF" H 3780 4370 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4088 4300 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4075 4550 50  0001 C CNN
F 4 "DK" H 4050 4450 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 4050 4450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 4475 4950 60  0001 C CNN "PurchasingLink"
	1    4050 4450
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:C_30pF-formula C5
U 1 1 5D5EB694
P 4450 4450
F 0 "C5" H 4470 4530 50  0000 L CNN
F 1 "C_30pF" H 4480 4350 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4488 4300 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4475 4550 50  0001 C CNN
F 4 "DK" H 4450 4450 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 4450 4450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 4875 4950 60  0001 C CNN "PurchasingLink"
	1    4450 4450
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:R_10K-formula R3
U 1 1 5D5EB7F3
P 4300 3600
F 0 "R3" V 4220 3600 50  0000 C CNN
F 1 "R_10K" V 4350 3850 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4230 3600 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4380 3600 50  0001 C CNN
F 4 "DK" H 4300 3600 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 4300 3600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4780 4000 60  0001 C CNN "PurchasingLink"
	1    4300 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D5F2681
P 4050 4600
F 0 "#PWR013" H 4050 4350 50  0001 C CNN
F 1 "GND" H 4055 4427 50  0000 C CNN
F 2 "" H 4050 4600 50  0001 C CNN
F 3 "" H 4050 4600 50  0001 C CNN
	1    4050 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D5F26EE
P 4450 4600
F 0 "#PWR014" H 4450 4350 50  0001 C CNN
F 1 "GND" H 4455 4427 50  0000 C CNN
F 2 "" H 4450 4600 50  0001 C CNN
F 3 "" H 4450 4600 50  0001 C CNN
	1    4450 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D5F2774
P 4250 4350
F 0 "#PWR012" H 4250 4100 50  0001 C CNN
F 1 "GND" H 4255 4177 50  0000 C CNN
F 2 "" H 4250 4350 50  0001 C CNN
F 3 "" H 4250 4350 50  0001 C CNN
	1    4250 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D5F27E1
P 4600 4050
F 0 "#PWR010" H 4600 3800 50  0001 C CNN
F 1 "GND" H 4605 3877 50  0000 C CNN
F 2 "" H 4600 4050 50  0001 C CNN
F 3 "" H 4600 4050 50  0001 C CNN
	1    4600 4050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5D5F7547
P 4600 3450
F 0 "#PWR08" H 4600 3300 50  0001 C CNN
F 1 "VCC" H 4710 3510 50  0000 C CNN
F 2 "" H 4600 3450 50  0001 C CNN
F 3 "" H 4600 3450 50  0001 C CNN
	1    4600 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D5F86E8
P 1450 4150
F 0 "#PWR011" H 1450 3900 50  0001 C CNN
F 1 "GND" H 1455 3977 50  0000 C CNN
F 2 "" H 1450 4150 50  0001 C CNN
F 3 "" H 1450 4150 50  0001 C CNN
	1    1450 4150
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:MCP2561-E_SN-formula U1
U 1 1 5D5FAEDE
P 7400 1950
F 0 "U1" H 7760 2300 50  0000 C CNN
F 1 "MCP2561-E_SN" H 7750 1590 50  0000 C CNN
F 2 "footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_OEM" H 7400 1450 50  0001 C CIN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en561044" H 7000 2300 50  0001 C CNN
F 4 "DK" H 7400 1950 60  0001 C CNN "MFN"
F 5 "MCP2561-E/SN-ND" H 7400 1950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=mcp2561-e%2Fsn" H 7400 2700 60  0001 C CNN "PurchasingLink"
	1    7400 1950
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:C_0.1uF-formula C1
U 1 1 5D5FB603
P 7250 1350
F 0 "C1" V 7200 1460 50  0000 C CNN
F 1 "C_0.1uF" V 7210 1160 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 7288 1200 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 7275 1450 50  0001 C CNN
F 4 "DK" H 7250 1350 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 7250 1350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 7675 1850 60  0001 C CNN "PurchasingLink"
	1    7250 1350
	0    1    1    0   
$EndComp
NoConn ~ 7900 1950
$Comp
L power:VCC #PWR01
U 1 1 5D602F58
P 7400 1200
F 0 "#PWR01" H 7400 1050 50  0001 C CNN
F 1 "VCC" H 7417 1373 50  0000 C CNN
F 2 "" H 7400 1200 50  0001 C CNN
F 3 "" H 7400 1200 50  0001 C CNN
	1    7400 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D60300D
P 7100 1500
F 0 "#PWR02" H 7100 1250 50  0001 C CNN
F 1 "GND" H 7000 1500 50  0000 C CNN
F 2 "" H 7100 1500 50  0001 C CNN
F 3 "" H 7100 1500 50  0001 C CNN
	1    7100 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D6030BB
P 7400 2350
F 0 "#PWR06" H 7400 2100 50  0001 C CNN
F 1 "GND" H 7405 2177 50  0000 C CNN
F 2 "" H 7400 2350 50  0001 C CNN
F 3 "" H 7400 2350 50  0001 C CNN
	1    7400 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D607469
P 6900 2150
F 0 "#PWR05" H 6900 1900 50  0001 C CNN
F 1 "GND" H 6905 1977 50  0000 C CNN
F 2 "" H 6900 2150 50  0001 C CNN
F 3 "" H 6900 2150 50  0001 C CNN
	1    6900 2150
	1    0    0    -1  
$EndComp
Text Label 6900 1750 2    50   ~ 0
CAN_TX
Text Label 6900 1850 2    50   ~ 0
CAN_RX
Text Label 8350 1800 0    50   ~ 0
CAN_HI
Text Label 8350 2100 0    50   ~ 0
CAN_LO
Text Notes 7000 900  0    89   ~ 0
CAN TRANSCEIVER\n
Text Notes 2400 900  0    89   ~ 0
ATMEGA 16M1\n
Text Notes 3700 5000 0    89   ~ 0
16 MHz CRYSTAL\n
Text Notes 15300 5450 0    89   ~ 0
POWER FLAGS\n
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D615167
P 15300 5750
F 0 "#FLG02" H 15300 5825 50  0001 C CNN
F 1 "PWR_FLAG" H 15300 5924 50  0000 C CNN
F 2 "" H 15300 5750 50  0001 C CNN
F 3 "~" H 15300 5750 50  0001 C CNN
	1    15300 5750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5D615217
P 15700 5750
F 0 "#FLG03" H 15700 5825 50  0001 C CNN
F 1 "PWR_FLAG" H 15700 5924 50  0000 C CNN
F 2 "" H 15700 5750 50  0001 C CNN
F 3 "~" H 15700 5750 50  0001 C CNN
	1    15700 5750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5D6181B6
P 15300 5900
F 0 "#PWR016" H 15300 5750 50  0001 C CNN
F 1 "VCC" H 15318 6073 50  0000 C CNN
F 2 "" H 15300 5900 50  0001 C CNN
F 3 "" H 15300 5900 50  0001 C CNN
	1    15300 5900
	-1   0    0    1   
$EndComp
Text Label 14950 5900 0    50   ~ 0
5V
$Comp
L power:VCC #PWR015
U 1 1 5D61D085
P 14950 5750
F 0 "#PWR015" H 14950 5600 50  0001 C CNN
F 1 "VCC" H 14967 5923 50  0000 C CNN
F 2 "" H 14950 5750 50  0001 C CNN
F 3 "" H 14950 5750 50  0001 C CNN
	1    14950 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5D622997
P 16000 5900
F 0 "#PWR017" H 16000 5650 50  0001 C CNN
F 1 "GND" H 16005 5727 50  0000 C CNN
F 2 "" H 16000 5900 50  0001 C CNN
F 3 "" H 16000 5900 50  0001 C CNN
	1    16000 5900
	1    0    0    -1  
$EndComp
Text Label 16000 5750 2    50   ~ 0
GND
$Comp
L template-rescue:CONN_02X03-formula J1
U 1 1 5D628C9D
P 15650 4850
F 0 "J1" H 15650 5060 50  0000 C CNN
F 1 "CONN_02X03" H 15540 4650 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 15650 3650 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 15650 3650 50  0001 C CNN
F 4 "DK" H 15650 4850 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 15650 4850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 16050 5450 60  0001 C CNN "PurchasingLink"
	1    15650 4850
	1    0    0    -1  
$EndComp
Text Label 15400 4750 2    50   ~ 0
MISO
Text Label 15400 4850 2    50   ~ 0
SCK
Text Label 15400 4950 2    50   ~ 0
RESET
Text Label 15900 4850 0    50   ~ 0
MOSI
$Comp
L power:GND #PWR09
U 1 1 5D62962D
P 15900 4950
F 0 "#PWR09" H 15900 4700 50  0001 C CNN
F 1 "GND" H 15905 4777 50  0000 C CNN
F 2 "" H 15900 4950 50  0001 C CNN
F 3 "" H 15900 4950 50  0001 C CNN
	1    15900 4950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5D6297EA
P 15900 4750
F 0 "#PWR07" H 15900 4600 50  0001 C CNN
F 1 "VCC" H 15917 4923 50  0000 C CNN
F 2 "" H 15900 4750 50  0001 C CNN
F 3 "" H 15900 4750 50  0001 C CNN
	1    15900 4750
	1    0    0    -1  
$EndComp
Text Notes 14250 4500 0    89   ~ 0
16M1 PROGRAMMING HEADER\n
$Comp
L power:VCC #PWR018
U 1 1 5DB132A0
P 950 950
F 0 "#PWR018" H 950 800 50  0001 C CNN
F 1 "VCC" H 967 1123 50  0000 C CNN
F 2 "" H 950 950 50  0001 C CNN
F 3 "" H 950 950 50  0001 C CNN
	1    950  950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1400 1300 1400
Connection ~ 1300 1400
$Comp
L template-rescue:C_0.1uF-formula C2
U 1 1 5D58E34B
P 950 1250
F 0 "C2" V 1000 1110 50  0000 L CNN
F 1 "C_0.1uF" V 810 1090 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 988 1100 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 975 1350 50  0001 C CNN
F 4 "DK" H 950 1250 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 950 1250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 1375 1750 60  0001 C CNN "PurchasingLink"
	1    950  1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  950  950  1100
Wire Wire Line
	950  1100 1300 1100
Connection ~ 950  1100
Connection ~ 1300 1100
Wire Wire Line
	1300 1100 1600 1100
Wire Wire Line
	1450 4150 1450 4000
Wire Wire Line
	1450 3600 1600 3600
Wire Wire Line
	1600 4000 1450 4000
Connection ~ 1450 4000
Wire Wire Line
	1450 4000 1450 3600
NoConn ~ 1600 1800
Wire Wire Line
	4050 4300 4050 4200
Wire Wire Line
	4050 4200 4150 4200
Wire Wire Line
	4350 4200 4450 4200
Wire Wire Line
	4450 4200 4450 4300
Wire Wire Line
	4250 4050 4600 4050
Wire Wire Line
	4450 4200 4450 3900
Wire Wire Line
	4450 3900 3800 3900
Connection ~ 4450 4200
Wire Wire Line
	4050 4200 4050 4000
Wire Wire Line
	4050 4000 3800 4000
Connection ~ 4050 4200
Wire Wire Line
	3800 3800 4150 3800
Wire Wire Line
	4150 3800 4150 3600
Connection ~ 4150 3800
Wire Wire Line
	4150 3800 4450 3800
Wire Wire Line
	4450 3600 4600 3600
Wire Wire Line
	4600 3600 4600 3450
Wire Wire Line
	7100 1350 7100 1500
Wire Wire Line
	7400 1550 7400 1350
Connection ~ 7400 1350
Wire Wire Line
	7400 1350 7400 1200
Wire Wire Line
	7900 1850 8000 1850
Wire Wire Line
	8000 1850 8000 1800
Wire Wire Line
	8000 2050 8000 2100
Wire Wire Line
	14950 5750 14950 5900
Wire Wire Line
	15300 5750 15300 5900
Wire Wire Line
	15700 5750 15700 5900
Wire Wire Line
	16000 5750 16000 5900
Wire Wire Line
	7900 2050 8000 2050
Text Notes 12750 950  0    89   ~ 0
USB + POWER
Text Notes 15350 6400 0    89   ~ 0
STATUS LEDS
Text Label 11200 2000 0    50   ~ 0
USBD+
Text Label 11200 2100 0    50   ~ 0
USBD-
Text Label 14200 2100 2    50   ~ 0
USBD+
Text Label 14200 2200 2    50   ~ 0
USBD-
Wire Wire Line
	14800 3500 14800 3700
Wire Wire Line
	14800 3700 15000 3700
Wire Wire Line
	15000 3500 15000 3700
Connection ~ 15000 3700
Wire Wire Line
	15000 3700 15100 3700
Wire Wire Line
	15100 3500 15100 3700
Connection ~ 15100 3700
Wire Wire Line
	15100 3700 15200 3700
Wire Wire Line
	15200 3500 15200 3700
Connection ~ 15200 3700
Wire Wire Line
	15200 3700 15450 3700
Wire Wire Line
	14200 3200 14200 3700
Wire Wire Line
	14200 3700 14800 3700
Connection ~ 14800 3700
$Comp
L formula:FT232RL U4
U 1 1 5FA978AD
P 15000 2500
F 0 "U4" H 15000 3900 50  0000 C CNN
F 1 "FT232RL" H 15000 3800 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 16100 1600 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 15000 2500 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/ftdi-future-technology-devices-international-ltd/FT232RL-REEL/768-1007-1-ND/1836402" H 15000 2500 50  0001 C CNN "Purchasing Link"
F 5 "768-1007-1-ND" H 15000 2500 50  0001 C CNN "Part Number (DK)"
	1    15000 2500
	1    0    0    -1  
$EndComp
$Comp
L formula:C_100nF C9
U 1 1 5FAC0003
P 14050 1800
F 0 "C9" V 13798 1800 50  0000 C CNN
F 1 "C_100nF" V 13889 1800 50  0000 C CNN
F 2 "footprints:C_0603_1608Metric" H 14088 1650 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 14075 1900 50  0001 C CNN
F 4 "DK" H 14050 1800 60  0001 C CNN "MFN"
F 5 "1276-6717-1-ND" H 14050 1800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8WPNC/1276-6717-1-ND/5961576" H 14475 2300 60  0001 C CNN "PurchasingLink"
	1    14050 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FAC213C
P 13900 1800
F 0 "#PWR0102" H 13900 1550 50  0001 C CNN
F 1 "GND" H 14000 1650 50  0000 R CNN
F 2 "" H 13900 1800 50  0001 C CNN
F 3 "" H 13900 1800 50  0001 C CNN
	1    13900 1800
	1    0    0    -1  
$EndComp
Text Label 3800 1100 0    50   ~ 0
MISO
Text Label 3800 1200 0    50   ~ 0
MOSI
Text Label 3800 1800 0    50   ~ 0
SCK
Text Label 3800 3200 0    50   ~ 0
USB_TXD
Text Label 3800 3300 0    50   ~ 0
USB_RXD
Text Label 15800 1800 0    50   ~ 0
USB_TXD
Text Label 15800 1900 0    50   ~ 0
USB_RXD
NoConn ~ 15800 2000
NoConn ~ 15800 2100
NoConn ~ 15800 2200
NoConn ~ 15800 2300
NoConn ~ 15800 2400
NoConn ~ 15800 2500
NoConn ~ 15800 3000
NoConn ~ 15800 3100
NoConn ~ 15800 3200
NoConn ~ 14200 2900
NoConn ~ 14200 2700
Wire Wire Line
	14900 1500 14900 1300
Wire Wire Line
	14900 1300 15100 1300
Wire Wire Line
	15100 1500 15100 1300
Connection ~ 15100 1300
Wire Wire Line
	15100 1300 15400 1300
$Comp
L power:VCC #PWR0103
U 1 1 5FADCCAF
P 15400 1300
F 0 "#PWR0103" H 15400 1150 50  0001 C CNN
F 1 "VCC" H 15415 1473 50  0000 C CNN
F 2 "" H 15400 1300 50  0001 C CNN
F 3 "" H 15400 1300 50  0001 C CNN
	1    15400 1300
	1    0    0    -1  
$EndComp
Connection ~ 11150 2400
$Comp
L power:GND #PWR0104
U 1 1 5FAE4DBF
P 11150 2400
F 0 "#PWR0104" H 11150 2150 50  0001 C CNN
F 1 "GND" H 11155 2227 50  0000 C CNN
F 2 "" H 11150 2400 50  0001 C CNN
F 3 "" H 11150 2400 50  0001 C CNN
	1    11150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 2400 11150 2400
$Comp
L formula:USB_MicroB U3
U 1 1 5FA94609
P 10900 2000
F 0 "U3" H 10957 2467 50  0000 C CNN
F 1 "USB_MicroB" H 10957 2376 50  0000 C CNN
F 2 "Connectors_USB:USB_Micro-B_Molex-105017-0001" H 10850 2350 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1050170001_sd.pdf" H 10850 2350 50  0001 C CNN
F 4 "DK" H 11150 1750 50  0001 C CNN "MFN"
F 5 "WM1399CT-ND" H 11250 1850 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex-llc/1050170001/WM1399CT-ND/2350885" H 11350 1950 50  0001 C CNN "PurchasingLink"
	1    10900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 2400 11700 1800
Wire Wire Line
	11700 2400 11600 2400
$Comp
L formula:C_10nF C6
U 1 1 5FAF39CA
P 11450 2400
F 0 "C6" V 11198 2400 50  0000 C CNN
F 1 "C_10nF" V 11289 2400 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 11250 2400 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 11350 2500 50  0001 C CNN
F 4 "DK" H 11450 2600 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 11550 2700 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 11650 2800 50  0001 C CNN "PurchasingLink"
	1    11450 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11300 2400 11150 2400
Wire Wire Line
	11200 1800 11300 1800
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5FAF9058
P 11450 1800
F 0 "FB1" V 11700 1800 50  0000 C CNN
F 1 "Ferrite_Bead" V 11600 1800 50  0000 C CNN
F 2 "" V 11380 1800 50  0001 C CNN
F 3 "~" H 11450 1800 50  0001 C CNN
	1    11450 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11600 1800 11700 1800
Connection ~ 11700 1800
$Comp
L power:GND #PWR0107
U 1 1 5FB2AA73
P 12850 2300
F 0 "#PWR0107" H 12850 2050 50  0001 C CNN
F 1 "GND" H 12855 2127 50  0000 C CNN
F 2 "" H 12850 2300 50  0001 C CNN
F 3 "" H 12850 2300 50  0001 C CNN
	1    12850 2300
	1    0    0    -1  
$EndComp
Connection ~ 12850 2300
Wire Wire Line
	12850 2300 13100 2300
$Comp
L formula:C_100nF C7
U 1 1 5FB2B96B
P 12550 2150
F 0 "C7" H 12665 2196 50  0000 L CNN
F 1 "C_100nF" H 12665 2105 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 12588 2000 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 12575 2250 50  0001 C CNN
F 4 "DK" H 12550 2150 60  0001 C CNN "MFN"
F 5 "1276-6717-1-ND" H 12550 2150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8WPNC/1276-6717-1-ND/5961576" H 12975 2650 60  0001 C CNN "PurchasingLink"
	1    12550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 2000 13100 2000
$Comp
L formula:C_4.7uF C8
U 1 1 5FB2C8CC
P 13100 2150
F 0 "C8" H 13215 2196 50  0000 L CNN
F 1 "C_4.7uF" H 13215 2105 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 13138 2000 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 13125 2250 50  0001 C CNN
F 4 "DK" H 13100 2150 60  0001 C CNN "MFN"
F 5 "1276-1045-1-ND" H 13100 2150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10A475KQ8NNNC/1276-1045-1-ND/3889131" H 13525 2650 60  0001 C CNN "PurchasingLink"
	1    13100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 2300 12850 2300
$Comp
L formula:LED_0805 D3
U 1 1 5FB4670F
P 15250 7500
F 0 "D3" H 15243 7716 50  0000 C CNN
F 1 "LED_0805" H 15243 7625 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 15150 7500 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 15250 7600 50  0001 C CNN
F 4 "DK" H 15250 7500 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 15250 7500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 15650 8000 60  0001 C CNN "PurchasingLink"
	1    15250 7500
	-1   0    0    1   
$EndComp
Text Notes 14850 7450 0    50   ~ 0
POWER
Wire Wire Line
	14800 7500 15100 7500
$Comp
L formula:LED_0805_Amber D2
U 1 1 5FB574C3
P 15250 7150
F 0 "D2" H 15243 6895 50  0000 C CNN
F 1 "LED_0805_Amber" H 15243 6986 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 15150 7150 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Chicago%20Miniature%20Lamps%20PDFs/CMDA5_Series_Rev_Aug_2014.pdf" H 15250 7250 50  0001 C CNN
F 4 "DK" H 15250 7150 60  0001 C CNN "MFN"
F 5 "L71517CT-ND" H 15250 7150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/visual-communications-company-vcc/CMDA5DY7D1S/L71517CT-ND/614867" H 15650 7650 60  0001 C CNN "PurchasingLink"
	1    15250 7150
	-1   0    0    1   
$EndComp
$Comp
L formula:LED_0805_Amber D1
U 1 1 5FB5A256
P 15250 6750
F 0 "D1" H 15243 6495 50  0000 C CNN
F 1 "LED_0805_Amber" H 15243 6586 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 15150 6750 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Chicago%20Miniature%20Lamps%20PDFs/CMDA5_Series_Rev_Aug_2014.pdf" H 15250 6850 50  0001 C CNN
F 4 "DK" H 15250 6750 60  0001 C CNN "MFN"
F 5 "L71517CT-ND" H 15250 6750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/visual-communications-company-vcc/CMDA5DY7D1S/L71517CT-ND/614867" H 15650 7250 60  0001 C CNN "PurchasingLink"
	1    15250 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	15400 7500 15600 7500
Wire Wire Line
	15400 6750 15600 6750
Wire Wire Line
	15400 7150 15600 7150
Wire Wire Line
	14800 7150 15100 7150
Wire Wire Line
	14800 7150 14800 6750
Wire Wire Line
	14800 6750 15100 6750
Connection ~ 14800 7150
Text Notes 14850 7100 0    50   ~ 0
USB TX\n
Text Notes 14850 6700 0    50   ~ 0
USB RX
Text Label 15900 7150 0    50   ~ 0
TXLED
Text Label 15900 6750 0    50   ~ 0
RXLED
Text Label 15800 2800 0    50   ~ 0
TXLED
Text Label 15800 2900 0    50   ~ 0
RXLED
Wire Wire Line
	14800 7150 14800 7500
Wire Notes Line
	16250 650  16250 4000
Wire Notes Line
	16250 4000 10450 4000
Wire Notes Line
	10450 4000 10450 650 
Wire Notes Line
	10450 650  16250 650 
Wire Notes Line
	700  650  700  5150
Wire Notes Line
	700  5150 4950 5150
Wire Notes Line
	4950 5150 4950 650 
Wire Notes Line
	4950 650  700  650 
Wire Notes Line
	6450 650  8750 650 
Wire Notes Line
	8750 650  8750 2650
Wire Notes Line
	8750 2650 6450 2650
Wire Notes Line
	6450 2650 6450 650 
$Comp
L power:VCC #PWR019
U 1 1 5FB3615E
P 11700 1800
F 0 "#PWR019" H 11700 1650 50  0001 C CNN
F 1 "VCC" H 11800 1850 50  0000 C CNN
F 2 "" H 11700 1800 50  0001 C CNN
F 3 "" H 11700 1800 50  0001 C CNN
	1    11700 1800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR020
U 1 1 5FB37814
P 13100 2000
F 0 "#PWR020" H 13100 1850 50  0001 C CNN
F 1 "VCC" H 13115 2173 50  0000 C CNN
F 2 "" H 13100 2000 50  0001 C CNN
F 3 "" H 13100 2000 50  0001 C CNN
	1    13100 2000
	1    0    0    -1  
$EndComp
Connection ~ 13100 2000
$Comp
L power:GND #PWR023
U 1 1 5FB3808B
P 15450 3700
F 0 "#PWR023" H 15450 3450 50  0001 C CNN
F 1 "GND" H 15455 3527 50  0000 C CNN
F 2 "" H 15450 3700 50  0001 C CNN
F 3 "" H 15450 3700 50  0001 C CNN
	1    15450 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FB5662E
P 15900 7500
F 0 "#PWR0110" H 15900 7250 50  0001 C CNN
F 1 "GND" H 16050 7550 50  0000 R CNN
F 2 "" H 15900 7500 50  0001 C CNN
F 3 "" H 15900 7500 50  0001 C CNN
	1    15900 7500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR022
U 1 1 5FB3A4ED
P 14800 6750
F 0 "#PWR022" H 14800 6600 50  0001 C CNN
F 1 "VCC" H 14815 6923 50  0000 C CNN
F 2 "" H 14800 6750 50  0001 C CNN
F 3 "" H 14800 6750 50  0001 C CNN
	1    14800 6750
	1    0    0    -1  
$EndComp
Connection ~ 14800 6750
Wire Wire Line
	8000 1800 8200 1800
Wire Wire Line
	8000 2100 8200 2100
$Comp
L formula:R_120_DNP R2
U 1 1 5FB3CE18
P 8200 1950
F 0 "R2" H 8050 1950 50  0000 L CNN
F 1 "R_120_DNP" H 8250 1950 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 7000 2100 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOA0000C304-1149620.pdf" H 7000 2400 50  0001 L CNN
F 4 "DK" H 8200 1950 60  0001 C CNN "MFN"
F 5 "667-ERJ-6ENF1200V" H 7000 2200 60  0001 L CNN "MPN"
F 6 "https://www.mouser.com/ProductDetail/Panasonic-Industrial-Devices/ERJ-6ENF1200V?qs=sGAEpiMZZMvdGkrng054t8AJgcdMkx7x%252bFQnctTMUmU%3d" H 7000 2300 60  0001 L CNN "PurchasingLink"
	1    8200 1950
	1    0    0    -1  
$EndComp
Connection ~ 8200 1800
Wire Wire Line
	8200 1800 8350 1800
Connection ~ 8200 2100
Wire Wire Line
	8200 2100 8350 2100
NoConn ~ 10800 2400
NoConn ~ 3800 3400
NoConn ~ 3800 3500
NoConn ~ 3800 3600
NoConn ~ 3800 3100
NoConn ~ 3800 3000
NoConn ~ 3800 2900
NoConn ~ 3800 2700
NoConn ~ 3800 2600
NoConn ~ 3800 2500
NoConn ~ 3800 2400
NoConn ~ 3800 2100
NoConn ~ 3800 2000
NoConn ~ 3800 1700
Text Notes 12400 2650 0    50   ~ 0
PLACE NEAR VCC ON FTDI
$Comp
L formula:LED_0805 D4
U 1 1 5FB56B11
P 15250 8150
F 0 "D4" H 15243 7895 50  0000 C CNN
F 1 "LED_0805" H 15243 7986 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 15150 8150 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 15250 8250 50  0001 C CNN
F 4 "DK" H 15250 8150 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 15250 8150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 15650 8650 60  0001 C CNN "PurchasingLink"
	1    15250 8150
	-1   0    0    1   
$EndComp
$Comp
L formula:LED_0805 D5
U 1 1 5FB5B594
P 15250 8500
F 0 "D5" H 15243 8245 50  0000 C CNN
F 1 "LED_0805" H 15243 8336 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 15150 8500 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 15250 8600 50  0001 C CNN
F 4 "DK" H 15250 8500 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 15250 8500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 15650 9000 60  0001 C CNN "PurchasingLink"
	1    15250 8500
	-1   0    0    1   
$EndComp
$Comp
L formula:LED_0805 D6
U 1 1 5FB5C14B
P 15250 8850
F 0 "D6" H 15243 8595 50  0000 C CNN
F 1 "LED_0805" H 15243 8686 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 15150 8850 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 15250 8950 50  0001 C CNN
F 4 "DK" H 15250 8850 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 15250 8850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 15650 9350 60  0001 C CNN "PurchasingLink"
	1    15250 8850
	-1   0    0    1   
$EndComp
Text Label 15100 8150 2    50   ~ 0
DBG1
Text Label 15100 8500 2    50   ~ 0
DBG2
Text Label 15100 8850 2    50   ~ 0
DBG3
Wire Wire Line
	15400 8150 15550 8150
Wire Wire Line
	15900 8150 15900 8500
Wire Wire Line
	15400 8500 15550 8500
Connection ~ 15900 8500
Wire Wire Line
	15900 8500 15900 8850
Wire Wire Line
	15400 8850 15550 8850
$Comp
L template-rescue:ATMEGA16M1-formula U2
U 1 1 5D58A7A6
P 2700 2800
F 0 "U2" H 3600 4660 50  0000 C CNN
F 1 "ATMEGA16M1" H 2000 4650 50  0000 C CNN
F 2 "footprints:TQFP-32_7x7mm_Pitch0.8mm" H 2700 2800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8209-8-bit%20AVR%20ATmega16M1-32M1-64M1_Datasheet.pdf" H 1750 4630 50  0001 C CNN
F 4 "DK" H 2700 2800 60  0001 C CNN "MFN"
F 5 "ATMEGA16M1-AU-ND" H 2700 2800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/atmel/ATMEGA16M1-AU/ATMEGA16M1-AU-ND/2271208" H 2150 5030 60  0001 C CNN "PurchasingLink"
	1    2700 2800
	1    0    0    -1  
$EndComp
Text Label 3800 1300 0    50   ~ 0
DBG1
Text Label 3800 1400 0    50   ~ 0
DBG2
Text Label 3800 1500 0    50   ~ 0
DBG3
NoConn ~ 11200 2200
$Comp
L power:VCC #PWR021
U 1 1 5FB7A7F8
P 14200 2500
F 0 "#PWR021" H 14200 2350 50  0001 C CNN
F 1 "VCC" H 14215 2673 50  0000 C CNN
F 2 "" H 14200 2500 50  0001 C CNN
F 3 "" H 14200 2500 50  0001 C CNN
	1    14200 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5FB7CF68
P 15900 8850
F 0 "#PWR024" H 15900 8600 50  0001 C CNN
F 1 "GND" H 15905 8677 50  0000 C CNN
F 2 "" H 15900 8850 50  0001 C CNN
F 3 "" H 15900 8850 50  0001 C CNN
	1    15900 8850
	1    0    0    -1  
$EndComp
Connection ~ 15900 8850
NoConn ~ 3800 1600
$Comp
L formula:R_200K R7
U 1 1 5FB83E8C
P 15750 6750
F 0 "R7" V 15543 6750 50  0000 C CNN
F 1 "R_200K" V 15634 6750 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 15680 6750 50  0001 C CNN
F 3 "" H 15830 6750 50  0001 C CNN
F 4 "DK" H 15750 6750 60  0001 C CNN "MFN"
F 5 "P300KDACT-ND" H 15750 6750 60  0001 C CNN "MPN"
	1    15750 6750
	0    1    1    0   
$EndComp
$Comp
L formula:R_200K R8
U 1 1 5FB8465B
P 15750 7150
F 0 "R8" V 15543 7150 50  0000 C CNN
F 1 "R_200K" V 15634 7150 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 15680 7150 50  0001 C CNN
F 3 "" H 15830 7150 50  0001 C CNN
F 4 "DK" H 15750 7150 60  0001 C CNN "MFN"
F 5 "P300KDACT-ND" H 15750 7150 60  0001 C CNN "MPN"
	1    15750 7150
	0    1    1    0   
$EndComp
$Comp
L formula:R_200K R9
U 1 1 5FB84F88
P 15750 7500
F 0 "R9" V 15543 7500 50  0000 C CNN
F 1 "R_200K" V 15634 7500 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 15680 7500 50  0001 C CNN
F 3 "" H 15830 7500 50  0001 C CNN
F 4 "DK" H 15750 7500 60  0001 C CNN "MFN"
F 5 "P300KDACT-ND" H 15750 7500 60  0001 C CNN "MPN"
	1    15750 7500
	0    1    1    0   
$EndComp
$Comp
L formula:R_200K R4
U 1 1 5FB85882
P 15700 8150
F 0 "R4" V 15493 8150 50  0000 C CNN
F 1 "R_200K" V 15584 8150 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 15630 8150 50  0001 C CNN
F 3 "" H 15780 8150 50  0001 C CNN
F 4 "DK" H 15700 8150 60  0001 C CNN "MFN"
F 5 "P300KDACT-ND" H 15700 8150 60  0001 C CNN "MPN"
	1    15700 8150
	0    1    1    0   
$EndComp
Wire Wire Line
	15850 8150 15900 8150
$Comp
L formula:R_200K R5
U 1 1 5FB865BA
P 15700 8500
F 0 "R5" V 15493 8500 50  0000 C CNN
F 1 "R_200K" V 15584 8500 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 15630 8500 50  0001 C CNN
F 3 "" H 15780 8500 50  0001 C CNN
F 4 "DK" H 15700 8500 60  0001 C CNN "MFN"
F 5 "P300KDACT-ND" H 15700 8500 60  0001 C CNN "MPN"
	1    15700 8500
	0    1    1    0   
$EndComp
Wire Wire Line
	15850 8500 15900 8500
$Comp
L formula:R_200K R6
U 1 1 5FB86F49
P 15700 8850
F 0 "R6" V 15493 8850 50  0000 C CNN
F 1 "R_200K" V 15584 8850 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 15630 8850 50  0001 C CNN
F 3 "" H 15780 8850 50  0001 C CNN
F 4 "DK" H 15700 8850 60  0001 C CNN "MFN"
F 5 "P300KDACT-ND" H 15700 8850 60  0001 C CNN "MPN"
	1    15700 8850
	0    1    1    0   
$EndComp
Wire Wire Line
	15850 8850 15900 8850
$EndSCHEMATC
