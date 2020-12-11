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
Text Label 3950 2550 0    50   ~ 0
CAN_TX
Text Label 3950 2650 0    50   ~ 0
CAN_RX
Text Label 4600 4150 0    50   ~ 0
RESET
$Comp
L formula:R_100 R1
U 1 1 5D58E16F
P 1450 1600
F 0 "R1" V 1350 1550 50  0000 L CNN
F 1 "R_100" V 1540 1480 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 650 1750 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 1150 2100 50  0001 C CNN
F 4 "DK" H 1450 1600 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 800 1850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 1930 2000 60  0001 C CNN "PurchasingLink"
	1    1450 1600
	1    0    0    -1  
$EndComp
$Comp
L formula:C_100pF C3
U 1 1 5D58E505
P 1450 1900
F 0 "C3" V 1500 1750 50  0000 L CNN
F 1 "C_100pF" V 1300 1720 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1488 1750 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012007057.pdf" H 1475 2000 50  0001 C CNN
F 4 "DK" H 1450 1900 60  0001 C CNN "MFN"
F 5 "732-7852-1-ND" H 1450 1900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/885012007057/732-7852-1-ND/5454479" H 1875 2400 60  0001 C CNN "PurchasingLink"
	1    1450 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D58E5E0
P 1100 1750
F 0 "#PWR03" H 1100 1500 50  0001 C CNN
F 1 "GND" H 1105 1577 50  0000 C CNN
F 2 "" H 1100 1750 50  0001 C CNN
F 3 "" H 1100 1750 50  0001 C CNN
	1    1100 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D591138
P 1450 2050
F 0 "#PWR04" H 1450 1800 50  0001 C CNN
F 1 "GND" H 1455 1877 50  0000 C CNN
F 2 "" H 1450 2050 50  0001 C CNN
F 3 "" H 1450 2050 50  0001 C CNN
	1    1450 2050
	1    0    0    -1  
$EndComp
$Comp
L formula:Crystal_SMD Y1
U 1 1 5D5EB332
P 4400 4550
F 0 "Y1" H 4110 4620 50  0000 L CNN
F 1 "Crystal_SMD" H 3720 4550 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 4350 4625 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/quartz_crystals/2015TXC_7M_17.pdf" H 4450 4725 50  0001 C CNN
F 4 "DK" H 4400 4550 60  0001 C CNN "MFN"
F 5 "887-1125-1-ND" H 4400 4550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/txc-corporation/7M-16.000MAAJ-T/887-1125-1-ND/2119014" H 4850 5125 60  0001 C CNN "PurchasingLink"
	1    4400 4550
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C4
U 1 1 5D5EB5B2
P 4200 4800
F 0 "C4" H 4090 4880 50  0000 L CNN
F 1 "C_30pF" H 3930 4720 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4238 4650 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4225 4900 50  0001 C CNN
F 4 "DK" H 4200 4800 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 4200 4800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 4625 5300 60  0001 C CNN "PurchasingLink"
	1    4200 4800
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C5
U 1 1 5D5EB694
P 4600 4800
F 0 "C5" H 4620 4880 50  0000 L CNN
F 1 "C_30pF" H 4630 4700 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4638 4650 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4625 4900 50  0001 C CNN
F 4 "DK" H 4600 4800 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 4600 4800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 5025 5300 60  0001 C CNN "PurchasingLink"
	1    4600 4800
	1    0    0    -1  
$EndComp
$Comp
L formula:R_10K R3
U 1 1 5D5EB7F3
P 4450 3950
F 0 "R3" V 4370 3950 50  0000 C CNN
F 1 "R_10K" V 4500 4200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4380 3950 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4530 3950 50  0001 C CNN
F 4 "DK" H 4450 3950 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 4450 3950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4930 4350 60  0001 C CNN "PurchasingLink"
	1    4450 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D5F2681
P 4200 4950
F 0 "#PWR013" H 4200 4700 50  0001 C CNN
F 1 "GND" H 4205 4777 50  0000 C CNN
F 2 "" H 4200 4950 50  0001 C CNN
F 3 "" H 4200 4950 50  0001 C CNN
	1    4200 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D5F26EE
P 4600 4950
F 0 "#PWR014" H 4600 4700 50  0001 C CNN
F 1 "GND" H 4605 4777 50  0000 C CNN
F 2 "" H 4600 4950 50  0001 C CNN
F 3 "" H 4600 4950 50  0001 C CNN
	1    4600 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D5F2774
P 4400 4700
F 0 "#PWR012" H 4400 4450 50  0001 C CNN
F 1 "GND" H 4405 4527 50  0000 C CNN
F 2 "" H 4400 4700 50  0001 C CNN
F 3 "" H 4400 4700 50  0001 C CNN
	1    4400 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D5F27E1
P 4750 4400
F 0 "#PWR010" H 4750 4150 50  0001 C CNN
F 1 "GND" H 4755 4227 50  0000 C CNN
F 2 "" H 4750 4400 50  0001 C CNN
F 3 "" H 4750 4400 50  0001 C CNN
	1    4750 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D5F86E8
P 1600 4500
F 0 "#PWR011" H 1600 4250 50  0001 C CNN
F 1 "GND" H 1605 4327 50  0000 C CNN
F 2 "" H 1600 4500 50  0001 C CNN
F 3 "" H 1600 4500 50  0001 C CNN
	1    1600 4500
	1    0    0    -1  
$EndComp
$Comp
L formula:MCP2561-E_SN U1
U 1 1 5D5FAEDE
P 6350 2300
F 0 "U1" H 6710 2650 50  0000 C CNN
F 1 "MCP2561-E_SN" H 6700 1940 50  0000 C CNN
F 2 "footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_OEM" H 6350 1800 50  0001 C CIN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en561044" H 5950 2650 50  0001 C CNN
F 4 "DK" H 6350 2300 60  0001 C CNN "MFN"
F 5 "MCP2561-E/SN-ND" H 6350 2300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=mcp2561-e%2Fsn" H 6350 3050 60  0001 C CNN "PurchasingLink"
	1    6350 2300
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C1
U 1 1 5D5FB603
P 6200 1700
F 0 "C1" V 6150 1810 50  0000 C CNN
F 1 "C_0.1uF" V 6160 1510 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 6238 1550 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6225 1800 50  0001 C CNN
F 4 "DK" H 6200 1700 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 6200 1700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 6625 2200 60  0001 C CNN "PurchasingLink"
	1    6200 1700
	0    1    1    0   
$EndComp
NoConn ~ 6850 2300
$Comp
L power:GND #PWR02
U 1 1 5D60300D
P 6050 1850
F 0 "#PWR02" H 6050 1600 50  0001 C CNN
F 1 "GND" H 5950 1850 50  0000 C CNN
F 2 "" H 6050 1850 50  0001 C CNN
F 3 "" H 6050 1850 50  0001 C CNN
	1    6050 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D6030BB
P 6350 2700
F 0 "#PWR06" H 6350 2450 50  0001 C CNN
F 1 "GND" H 6355 2527 50  0000 C CNN
F 2 "" H 6350 2700 50  0001 C CNN
F 3 "" H 6350 2700 50  0001 C CNN
	1    6350 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D607469
P 5850 2500
F 0 "#PWR05" H 5850 2250 50  0001 C CNN
F 1 "GND" H 5855 2327 50  0000 C CNN
F 2 "" H 5850 2500 50  0001 C CNN
F 3 "" H 5850 2500 50  0001 C CNN
	1    5850 2500
	1    0    0    -1  
$EndComp
Text Label 5850 2100 2    50   ~ 0
CAN_TX
Text Label 5850 2200 2    50   ~ 0
CAN_RX
Text Label 7300 2150 0    50   ~ 0
CAN_+
Text Label 7300 2450 0    50   ~ 0
CAN_-
Text Notes 5950 1250 0    89   ~ 0
CAN TRANSCEIVER\n
Text Notes 2550 1250 0    89   ~ 0
ATMEGA 16M1\n
Text Notes 3850 5350 0    89   ~ 0
16 MHz CRYSTAL\n
$Comp
L formula:CONN_02X03 J1
U 1 1 5D628C9D
P 15250 1500
F 0 "J1" H 15250 1710 50  0000 C CNN
F 1 "CONN_02X03" H 15140 1300 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 15250 300 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 15250 300 50  0001 C CNN
F 4 "DK" H 15250 1500 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 15250 1500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 15650 2100 60  0001 C CNN "PurchasingLink"
	1    15250 1500
	1    0    0    -1  
$EndComp
Text Label 15000 1400 2    50   ~ 0
MISO
Text Label 15000 1500 2    50   ~ 0
SCK
Text Label 15000 1600 2    50   ~ 0
RESET
Text Label 15500 1500 0    50   ~ 0
MOSI
$Comp
L power:GND #PWR09
U 1 1 5D62962D
P 15500 1600
F 0 "#PWR09" H 15500 1350 50  0001 C CNN
F 1 "GND" H 15505 1427 50  0000 C CNN
F 2 "" H 15500 1600 50  0001 C CNN
F 3 "" H 15500 1600 50  0001 C CNN
	1    15500 1600
	1    0    0    -1  
$EndComp
Text Notes 13850 1150 0    89   ~ 0
16M1 PROGRAMMING HEADER\n
Wire Wire Line
	1750 1750 1450 1750
Connection ~ 1450 1750
$Comp
L formula:C_0.1uF C2
U 1 1 5D58E34B
P 1100 1600
F 0 "C2" V 1150 1460 50  0000 L CNN
F 1 "C_0.1uF" V 960 1440 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1138 1450 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 1125 1700 50  0001 C CNN
F 4 "DK" H 1100 1600 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 1100 1600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 1525 2100 60  0001 C CNN "PurchasingLink"
	1    1100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1300 1100 1450
Wire Wire Line
	1100 1450 1450 1450
Connection ~ 1100 1450
Connection ~ 1450 1450
Wire Wire Line
	1450 1450 1750 1450
Wire Wire Line
	1600 4500 1600 4350
Wire Wire Line
	1600 3950 1750 3950
Wire Wire Line
	1750 4350 1600 4350
Connection ~ 1600 4350
Wire Wire Line
	1600 4350 1600 3950
NoConn ~ 1750 2150
Wire Wire Line
	4200 4650 4200 4550
Wire Wire Line
	4200 4550 4300 4550
Wire Wire Line
	4500 4550 4600 4550
Wire Wire Line
	4600 4550 4600 4650
Wire Wire Line
	4400 4400 4750 4400
Wire Wire Line
	4600 4550 4600 4250
Wire Wire Line
	4600 4250 3950 4250
Connection ~ 4600 4550
Wire Wire Line
	4200 4550 4200 4350
Wire Wire Line
	4200 4350 3950 4350
Connection ~ 4200 4550
Wire Wire Line
	3950 4150 4300 4150
Wire Wire Line
	4300 4150 4300 3950
Connection ~ 4300 4150
Wire Wire Line
	4300 4150 4600 4150
Wire Wire Line
	4600 3950 4750 3950
Wire Wire Line
	6050 1700 6050 1850
Wire Wire Line
	6350 1900 6350 1700
Connection ~ 6350 1700
Wire Wire Line
	6350 1700 6350 1550
Wire Wire Line
	6850 2200 6950 2200
Wire Wire Line
	6950 2200 6950 2150
Wire Wire Line
	6950 2400 6950 2450
Wire Wire Line
	6850 2400 6950 2400
Text Notes 1550 6150 0    89   ~ 0
USB + POWER
Text Notes 14900 3550 0    89   ~ 0
STATUS LEDS
Text Label 1500 7150 0    50   ~ 0
USBD+
Text Label 1500 7250 0    50   ~ 0
USBD-
Text Label 4100 7300 2    50   ~ 0
USBD+
Text Label 4100 7400 2    50   ~ 0
USBD-
Wire Wire Line
	4700 8700 4700 8900
Wire Wire Line
	4700 8900 4900 8900
Wire Wire Line
	4900 8700 4900 8900
Connection ~ 4900 8900
Wire Wire Line
	4900 8900 5000 8900
Wire Wire Line
	5000 8700 5000 8900
Connection ~ 5000 8900
Wire Wire Line
	5000 8900 5100 8900
Wire Wire Line
	5100 8700 5100 8900
Connection ~ 5100 8900
Wire Wire Line
	5100 8900 5350 8900
Wire Wire Line
	4100 8400 4100 8900
Wire Wire Line
	4100 8900 4700 8900
Connection ~ 4700 8900
$Comp
L formula:FT232RL U4
U 1 1 5FA978AD
P 4900 7700
F 0 "U4" H 5200 8750 50  0000 C CNN
F 1 "FT232RL" H 5200 8650 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 6000 6800 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 4900 7700 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/ftdi-future-technology-devices-international-ltd/FT232RL-REEL/768-1007-1-ND/1836402" H 4900 7700 50  0001 C CNN "Purchasing Link"
F 5 "768-1007-1-ND" H 4900 7700 50  0001 C CNN "Part Number (DK)"
	1    4900 7700
	1    0    0    -1  
$EndComp
$Comp
L formula:C_100nF C9
U 1 1 5FAC0003
P 3950 7000
F 0 "C9" V 3698 7000 50  0000 C CNN
F 1 "C_100nF" V 3789 7000 50  0000 C CNN
F 2 "footprints:C_0603_1608Metric" H 3988 6850 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 3975 7100 50  0001 C CNN
F 4 "DK" H 3950 7000 60  0001 C CNN "MFN"
F 5 "1276-6717-1-ND" H 3950 7000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8WPNC/1276-6717-1-ND/5961576" H 4375 7500 60  0001 C CNN "PurchasingLink"
	1    3950 7000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FAC213C
P 3800 7000
F 0 "#PWR0102" H 3800 6750 50  0001 C CNN
F 1 "GND" H 3900 6850 50  0000 R CNN
F 2 "" H 3800 7000 50  0001 C CNN
F 3 "" H 3800 7000 50  0001 C CNN
	1    3800 7000
	1    0    0    -1  
$EndComp
Text Label 4500 3650 0    50   ~ 0
USB_TXD
Text Label 4500 3500 0    50   ~ 0
USB_RXD
Text Label 5700 7000 0    50   ~ 0
USB_TXD
Text Label 5700 7100 0    50   ~ 0
USB_RXD
NoConn ~ 5700 7200
NoConn ~ 5700 7300
NoConn ~ 5700 7400
NoConn ~ 5700 7500
NoConn ~ 5700 7600
NoConn ~ 5700 7700
NoConn ~ 5700 8200
NoConn ~ 5700 8300
NoConn ~ 5700 8400
NoConn ~ 4100 8100
NoConn ~ 4100 7900
Wire Wire Line
	4800 6700 4800 6500
Wire Wire Line
	4800 6500 5000 6500
Wire Wire Line
	5000 6700 5000 6500
$Comp
L power:GND #PWR0104
U 1 1 5FAE4DBF
P 1500 7550
F 0 "#PWR0104" H 1500 7300 50  0001 C CNN
F 1 "GND" H 1505 7377 50  0000 C CNN
F 2 "" H 1500 7550 50  0001 C CNN
F 3 "" H 1500 7550 50  0001 C CNN
	1    1500 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 7550 1300 7550
$Comp
L formula:USB_MicroB U3
U 1 1 5FA94609
P 1200 7150
F 0 "U3" H 1257 7617 50  0000 C CNN
F 1 "USB_MicroB" H 1257 7526 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1150 7500 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1050170001_sd.pdf" H 1150 7500 50  0001 C CNN
F 4 "DK" H 1450 6900 50  0001 C CNN "MFN"
F 5 "WM1399CT-ND" H 1550 7000 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex-llc/1050170001/WM1399CT-ND/2350885" H 1650 7100 50  0001 C CNN "PurchasingLink"
	1    1200 7150
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10nF C6
U 1 1 5FAF39CA
P 3050 7550
F 0 "C6" V 2798 7550 50  0000 C CNN
F 1 "C_10nF" V 2889 7550 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 2850 7550 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 2950 7650 50  0001 C CNN
F 4 "DK" H 3050 7750 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 3150 7850 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 3250 7950 50  0001 C CNN "PurchasingLink"
	1    3050 7550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FB2AA73
P 4200 6550
F 0 "#PWR0107" H 4200 6300 50  0001 C CNN
F 1 "GND" H 4205 6377 50  0000 C CNN
F 2 "" H 4200 6550 50  0001 C CNN
F 3 "" H 4200 6550 50  0001 C CNN
	1    4200 6550
	1    0    0    -1  
$EndComp
Connection ~ 4200 6550
Wire Wire Line
	4200 6550 4450 6550
$Comp
L formula:C_100nF C7
U 1 1 5FB2B96B
P 3900 6400
F 0 "C7" H 4015 6446 50  0000 L CNN
F 1 "C_100nF" H 4015 6355 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 3938 6250 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 3925 6500 50  0001 C CNN
F 4 "DK" H 3900 6400 60  0001 C CNN "MFN"
F 5 "1276-6717-1-ND" H 3900 6400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8WPNC/1276-6717-1-ND/5961576" H 4325 6900 60  0001 C CNN "PurchasingLink"
	1    3900 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6250 4300 6250
$Comp
L formula:C_4.7uF C8
U 1 1 5FB2C8CC
P 4450 6400
F 0 "C8" H 4600 6400 50  0000 L CNN
F 1 "C_4.7uF" H 4450 6300 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 4488 6250 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 4475 6500 50  0001 C CNN
F 4 "DK" H 4450 6400 60  0001 C CNN "MFN"
F 5 "1276-1045-1-ND" H 4450 6400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10A475KQ8NNNC/1276-1045-1-ND/3889131" H 4875 6900 60  0001 C CNN "PurchasingLink"
	1    4450 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6550 4200 6550
$Comp
L formula:LED_0805 D3
U 1 1 5FB4670F
P 14800 4650
F 0 "D3" H 14793 4866 50  0000 C CNN
F 1 "LED_0805" H 14793 4775 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 14700 4650 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 14800 4750 50  0001 C CNN
F 4 "DK" H 14800 4650 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 14800 4650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 15200 5150 60  0001 C CNN "PurchasingLink"
	1    14800 4650
	-1   0    0    1   
$EndComp
Text Notes 14400 4600 0    50   ~ 0
POWER
Wire Wire Line
	14350 4650 14650 4650
$Comp
L formula:LED_0805_Amber D2
U 1 1 5FB574C3
P 14800 4300
F 0 "D2" H 14793 4045 50  0000 C CNN
F 1 "LED_0805_Amber" H 14793 4136 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 14700 4300 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Chicago%20Miniature%20Lamps%20PDFs/CMDA5_Series_Rev_Aug_2014.pdf" H 14800 4400 50  0001 C CNN
F 4 "DK" H 14800 4300 60  0001 C CNN "MFN"
F 5 "L71517CT-ND" H 14800 4300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/visual-communications-company-vcc/CMDA5DY7D1S/L71517CT-ND/614867" H 15200 4800 60  0001 C CNN "PurchasingLink"
	1    14800 4300
	-1   0    0    1   
$EndComp
$Comp
L formula:LED_0805_Amber D1
U 1 1 5FB5A256
P 14800 3900
F 0 "D1" H 14793 3645 50  0000 C CNN
F 1 "LED_0805_Amber" H 14793 3736 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 14700 3900 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Chicago%20Miniature%20Lamps%20PDFs/CMDA5_Series_Rev_Aug_2014.pdf" H 14800 4000 50  0001 C CNN
F 4 "DK" H 14800 3900 60  0001 C CNN "MFN"
F 5 "L71517CT-ND" H 14800 3900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/visual-communications-company-vcc/CMDA5DY7D1S/L71517CT-ND/614867" H 15200 4400 60  0001 C CNN "PurchasingLink"
	1    14800 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	14950 4650 15150 4650
Wire Wire Line
	14950 3900 15150 3900
Wire Wire Line
	14950 4300 15150 4300
Wire Wire Line
	14350 4300 14650 4300
Wire Wire Line
	14350 4300 14350 3900
Wire Wire Line
	14350 3900 14650 3900
Connection ~ 14350 4300
Text Notes 14400 4250 0    50   ~ 0
USB TX\n
Text Notes 14400 3850 0    50   ~ 0
USB RX
Text Label 15450 4300 0    50   ~ 0
TXLED
Text Label 15450 3900 0    50   ~ 0
RXLED
Text Label 5700 8000 0    50   ~ 0
TXLED
Text Label 5700 8100 0    50   ~ 0
RXLED
Wire Wire Line
	14350 4300 14350 4650
Wire Notes Line
	850  1000 850  5500
Wire Notes Line
	850  5500 5100 5500
Wire Notes Line
	5100 5500 5100 1000
Wire Notes Line
	5100 1000 850  1000
Wire Notes Line
	5400 1000 7700 1000
Wire Notes Line
	7700 1000 7700 3000
Wire Notes Line
	7700 3000 5400 3000
Wire Notes Line
	5400 3000 5400 1000
Connection ~ 4450 6250
$Comp
L power:GND #PWR023
U 1 1 5FB3808B
P 5350 8900
F 0 "#PWR023" H 5350 8650 50  0001 C CNN
F 1 "GND" H 5355 8727 50  0000 C CNN
F 2 "" H 5350 8900 50  0001 C CNN
F 3 "" H 5350 8900 50  0001 C CNN
	1    5350 8900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FB5662E
P 15450 4650
F 0 "#PWR0110" H 15450 4400 50  0001 C CNN
F 1 "GND" H 15600 4700 50  0000 R CNN
F 2 "" H 15450 4650 50  0001 C CNN
F 3 "" H 15450 4650 50  0001 C CNN
	1    15450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2150 7150 2150
Wire Wire Line
	6950 2450 7150 2450
$Comp
L formula:R_120_DNP R2
U 1 1 5FB3CE18
P 7150 2300
F 0 "R2" H 7000 2300 50  0000 L CNN
F 1 "R_120_DNP" H 7200 2300 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 5950 2450 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOA0000C304-1149620.pdf" H 5950 2750 50  0001 L CNN
F 4 "DK" H 7150 2300 60  0001 C CNN "MFN"
F 5 "667-ERJ-6ENF1200V" H 5950 2550 60  0001 L CNN "MPN"
F 6 "https://www.mouser.com/ProductDetail/Panasonic-Industrial-Devices/ERJ-6ENF1200V?qs=sGAEpiMZZMvdGkrng054t8AJgcdMkx7x%252bFQnctTMUmU%3d" H 5950 2650 60  0001 L CNN "PurchasingLink"
	1    7150 2300
	1    0    0    -1  
$EndComp
Connection ~ 7150 2150
Wire Wire Line
	7150 2150 7300 2150
Connection ~ 7150 2450
Wire Wire Line
	7150 2450 7300 2450
NoConn ~ 1100 7550
NoConn ~ 3950 3750
NoConn ~ 3950 3850
NoConn ~ 3950 3950
NoConn ~ 3950 3350
NoConn ~ 3950 3250
NoConn ~ 3950 3050
NoConn ~ 3950 2950
NoConn ~ 3950 2850
NoConn ~ 3950 2750
NoConn ~ 3950 2450
NoConn ~ 3950 2350
NoConn ~ 3950 2050
$Comp
L formula:LED_0805 D4
U 1 1 5FB56B11
P 14800 5300
F 0 "D4" H 14793 5045 50  0000 C CNN
F 1 "LED_0805" H 14793 5136 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 14700 5300 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 14800 5400 50  0001 C CNN
F 4 "DK" H 14800 5300 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 14800 5300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 15200 5800 60  0001 C CNN "PurchasingLink"
	1    14800 5300
	-1   0    0    1   
$EndComp
$Comp
L formula:LED_0805 D5
U 1 1 5FB5B594
P 14800 5650
F 0 "D5" H 14793 5395 50  0000 C CNN
F 1 "LED_0805" H 14793 5486 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 14700 5650 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 14800 5750 50  0001 C CNN
F 4 "DK" H 14800 5650 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 14800 5650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 15200 6150 60  0001 C CNN "PurchasingLink"
	1    14800 5650
	-1   0    0    1   
$EndComp
$Comp
L formula:LED_0805 D6
U 1 1 5FB5C14B
P 14800 6000
F 0 "D6" H 14793 5745 50  0000 C CNN
F 1 "LED_0805" H 14793 5836 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 14700 6000 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 14800 6100 50  0001 C CNN
F 4 "DK" H 14800 6000 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 14800 6000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 15200 6500 60  0001 C CNN "PurchasingLink"
	1    14800 6000
	-1   0    0    1   
$EndComp
Text Label 14650 5300 2    50   ~ 0
DBG1
Text Label 14650 5650 2    50   ~ 0
DBG2
Text Label 14650 6000 2    50   ~ 0
DBG3
Wire Wire Line
	14950 5300 15100 5300
Wire Wire Line
	15450 5300 15450 5650
Wire Wire Line
	14950 5650 15100 5650
Connection ~ 15450 5650
Wire Wire Line
	15450 5650 15450 6000
Wire Wire Line
	14950 6000 15100 6000
$Comp
L formula:ATMEGA16M1 U2
U 1 1 5D58A7A6
P 2850 3150
F 0 "U2" H 3750 5010 50  0000 C CNN
F 1 "ATMEGA16M1" H 2150 5000 50  0000 C CNN
F 2 "footprints:TQFP-32_7x7mm_Pitch0.8mm" H 2850 3150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8209-8-bit%20AVR%20ATmega16M1-32M1-64M1_Datasheet.pdf" H 1900 4980 50  0001 C CNN
F 4 "DK" H 2850 3150 60  0001 C CNN "MFN"
F 5 "ATMEGA16M1-AU-ND" H 2850 3150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/atmel/ATMEGA16M1-AU/ATMEGA16M1-AU-ND/2271208" H 2300 5380 60  0001 C CNN "PurchasingLink"
	1    2850 3150
	1    0    0    -1  
$EndComp
Text Label 3950 1650 0    50   ~ 0
DBG1
Text Label 3950 1750 0    50   ~ 0
DBG2
Text Label 3950 1850 0    50   ~ 0
DBG3
NoConn ~ 1500 7350
$Comp
L power:GND #PWR024
U 1 1 5FB7CF68
P 15450 6000
F 0 "#PWR024" H 15450 5750 50  0001 C CNN
F 1 "GND" H 15455 5827 50  0000 C CNN
F 2 "" H 15450 6000 50  0001 C CNN
F 3 "" H 15450 6000 50  0001 C CNN
	1    15450 6000
	1    0    0    -1  
$EndComp
Connection ~ 15450 6000
NoConn ~ 3950 1950
Wire Wire Line
	15400 5300 15450 5300
Wire Wire Line
	15400 5650 15450 5650
Wire Wire Line
	15400 6000 15450 6000
Wire Wire Line
	1500 6950 1550 6950
Wire Wire Line
	4450 6250 4800 6250
Wire Wire Line
	4800 6250 4800 6500
Connection ~ 4800 6500
Wire Notes Line
	14100 3400 14100 6350
Wire Notes Line
	14100 6350 16000 6350
Wire Notes Line
	16000 6350 16000 3400
Wire Notes Line
	14100 3400 16000 3400
Wire Notes Line
	16000 1000 16000 1850
Wire Notes Line
	16000 1850 13750 1850
Wire Notes Line
	13750 1850 13750 1000
Wire Notes Line
	13750 1000 16000 1000
$Comp
L formula:R_200 R7
U 1 1 5FC9AE75
P 15300 3900
F 0 "R7" V 15093 3900 50  0000 C CNN
F 1 "R_200" V 15184 3900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 15230 3900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 15380 3900 50  0001 C CNN
F 4 "DK" H 15300 3900 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 15300 3900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 15780 4300 60  0001 C CNN "PurchasingLink"
	1    15300 3900
	0    1    1    0   
$EndComp
$Comp
L formula:R_200 R8
U 1 1 5FC9BE81
P 15300 4300
F 0 "R8" V 15093 4300 50  0000 C CNN
F 1 "R_200" V 15184 4300 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 15230 4300 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 15380 4300 50  0001 C CNN
F 4 "DK" H 15300 4300 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 15300 4300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 15780 4700 60  0001 C CNN "PurchasingLink"
	1    15300 4300
	0    1    1    0   
$EndComp
$Comp
L formula:R_200 R9
U 1 1 5FC9CDF6
P 15300 4650
F 0 "R9" V 15093 4650 50  0000 C CNN
F 1 "R_200" V 15184 4650 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 15230 4650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 15380 4650 50  0001 C CNN
F 4 "DK" H 15300 4650 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 15300 4650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 15780 5050 60  0001 C CNN "PurchasingLink"
	1    15300 4650
	0    1    1    0   
$EndComp
$Comp
L formula:R_200 R4
U 1 1 5FC9D53B
P 15250 5300
F 0 "R4" V 15043 5300 50  0000 C CNN
F 1 "R_200" V 15134 5300 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 15180 5300 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 15330 5300 50  0001 C CNN
F 4 "DK" H 15250 5300 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 15250 5300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 15730 5700 60  0001 C CNN "PurchasingLink"
	1    15250 5300
	0    1    1    0   
$EndComp
$Comp
L formula:R_200 R5
U 1 1 5FC9E068
P 15250 5650
F 0 "R5" V 15043 5650 50  0000 C CNN
F 1 "R_200" V 15134 5650 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 15180 5650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 15330 5650 50  0001 C CNN
F 4 "DK" H 15250 5650 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 15250 5650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 15730 6050 60  0001 C CNN "PurchasingLink"
	1    15250 5650
	0    1    1    0   
$EndComp
$Comp
L formula:R_200 R6
U 1 1 5FC9E765
P 15250 6000
F 0 "R6" V 15043 6000 50  0000 C CNN
F 1 "R_200" V 15134 6000 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 15180 6000 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 15330 6000 50  0001 C CNN
F 4 "DK" H 15250 6000 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 15250 6000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 15730 6400 60  0001 C CNN "PurchasingLink"
	1    15250 6000
	0    1    1    0   
$EndComp
$Comp
L formula:MM_M_VT_20 J2
U 1 1 5FCA5A68
P 15150 7850
F 0 "J2" H 14872 7952 60  0000 R CNN
F 1 "MM_M_VT_20" H 14872 8058 60  0000 R CNN
F 2 "footprints:micromatch_female_vert_20" H 14950 8950 60  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F215464%7FR%7Fpdf%7FEnglish%7FENG_CD_215464_R.pdf%7F2-215464-0" H 15050 9050 60  0001 C CNN
F 4 "TE" H 15250 9250 60  0001 C CNN "MFN"
F 5 "2-215464-0" H 15350 9350 60  0001 C CNN "MPN"
F 6 "http://www.te.com/global-en/product-2-215464-0.html" H 15150 9150 60  0001 C CNN "PurchasingLink"
	1    15150 7850
	-1   0    0    1   
$EndComp
$Comp
L formula:TP TP2
U 1 1 5FCAB95B
P 1550 6750
F 0 "TP2" H 1628 6688 50  0000 L CNN
F 1 "TP" H 1628 6597 50  0000 L CNN
F 2 "footprints:tp_1.6mm" H 1450 6650 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1314" H 1550 6750 50  0001 C CNN
F 4 "DK" H 1650 6850 50  0001 C CNN "MFN"
F 5 "36-5006-ND" H 1750 6950 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/keystone-electronics/5006/36-5006-ND/255330" H 1850 7050 50  0001 C CNN "PurchasingLink"
	1    1550 6750
	1    0    0    -1  
$EndComp
$Comp
L formula:TP TP1
U 1 1 5FCB51EF
P 1300 7750
F 0 "TP1" H 1350 7800 50  0000 R CNN
F 1 "TP" H 1350 7900 50  0000 R CNN
F 2 "footprints:tp_1.6mm" H 1200 7650 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1314" H 1300 7750 50  0001 C CNN
F 4 "DK" H 1400 7850 50  0001 C CNN "MFN"
F 5 "36-5006-ND" H 1500 7950 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/keystone-electronics/5006/36-5006-ND/255330" H 1600 8050 50  0001 C CNN "PurchasingLink"
	1    1300 7750
	-1   0    0    1   
$EndComp
Connection ~ 1300 7550
Wire Wire Line
	1300 7550 1500 7550
Text Label 15000 8750 2    50   ~ 0
CAN_+
Text Label 15000 8650 2    50   ~ 0
CAN_-
NoConn ~ 15000 8850
$Comp
L power:GND #PWR0101
U 1 1 5FD14EA0
P 15000 8950
F 0 "#PWR0101" H 15000 8700 50  0001 C CNN
F 1 "GND" H 15005 8777 50  0000 C CNN
F 2 "" H 15000 8950 50  0001 C CNN
F 3 "" H 15000 8950 50  0001 C CNN
	1    15000 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	15000 7050 15000 7150
Connection ~ 15000 8550
Connection ~ 15000 7150
Wire Wire Line
	15000 7150 15000 7250
Connection ~ 15000 7250
Wire Wire Line
	15000 7250 15000 7350
Connection ~ 15000 7350
Wire Wire Line
	15000 7350 15000 7450
Connection ~ 15000 7450
Wire Wire Line
	15000 7450 15000 7550
Connection ~ 15000 7550
Wire Wire Line
	15000 7550 15000 7650
Connection ~ 15000 7650
Wire Wire Line
	15000 7650 15000 7750
Connection ~ 15000 7750
Wire Wire Line
	15000 7750 15000 7850
Connection ~ 15000 7850
Wire Wire Line
	15000 7850 15000 7950
Connection ~ 15000 7950
Wire Wire Line
	15000 7950 15000 8050
Connection ~ 15000 8050
Wire Wire Line
	15000 8050 15000 8150
Connection ~ 15000 8150
Wire Wire Line
	15000 8150 15000 8250
Connection ~ 15000 8250
Wire Wire Line
	15000 8250 15000 8350
Connection ~ 15000 8350
Wire Wire Line
	15000 8350 15000 8450
Connection ~ 15000 8450
Wire Wire Line
	15000 8450 15000 8550
Wire Wire Line
	14600 8550 15000 8550
$Comp
L power:GND #PWR0103
U 1 1 5FD1E507
P 14600 8550
F 0 "#PWR0103" H 14600 8300 50  0001 C CNN
F 1 "GND" H 14605 8377 50  0000 C CNN
F 2 "" H 14600 8550 50  0001 C CNN
F 3 "" H 14600 8550 50  0001 C CNN
	1    14600 8550
	1    0    0    -1  
$EndComp
$Comp
L formula:D_Zener_5.6V D8
U 1 1 5FD3EFD3
P 2850 7250
F 0 "D8" V 2804 7329 50  0000 L CNN
F 1 "D_Zener_5.6V" V 2895 7329 50  0000 L CNN
F 2 "footprints:D_5.6V_Zener" H 2750 7250 50  0001 C CNN
F 3 "https://www.mccsemi.com/pdf/Products/3SMBJ5918B-3SMBJ5956B(DO-214AA).pdf" H 2850 7350 50  0001 C CNN
F 4 "DK" H 3050 7550 60  0001 C CNN "MFN"
F 5 "3SMBJ5919B-TP" H 2950 7450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/en/products/detail/micro-commercial-co/3SMBJ5919B-TP/8554648" H 3250 7750 60  0001 C CNN "PurchasingLink"
	1    2850 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 7100 2850 6950
Wire Wire Line
	2850 7400 2850 7550
Connection ~ 2850 7550
Wire Wire Line
	2900 7550 2850 7550
Wire Wire Line
	3450 7550 3450 6950
Wire Wire Line
	3200 7550 3450 7550
$Comp
L formula:BAT400D-7-F D7
U 1 1 5FD40294
P 2650 6950
F 0 "D7" H 2650 6734 50  0000 C CNN
F 1 "BAT400D-7-F" H 2650 6825 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 2550 6950 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30182.pdf" H 2650 7050 50  0001 C CNN
F 4 "https://www.digikey.com/products/en?keywords=BAT400D-FDICT-ND" H 2950 7350 60  0001 C CNN "PurchasingLink"
	1    2650 6950
	-1   0    0    1   
$EndComp
$Comp
L formula:F_500mA_16V F1
U 1 1 5FD5CCD7
P 2050 6950
F 0 "F1" V 1853 6950 50  0000 C CNN
F 1 "F_500mA_16V" V 1944 6950 50  0000 C CNN
F 2 "footprints:Fuse_1210" V 1980 6950 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 2130 6950 50  0001 C CNN
F 4 "DK" H 2050 6950 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 2050 6950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 2530 7350 60  0001 C CNN "PurchasingLink"
	1    2050 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 6950 1550 6950
Connection ~ 1550 6950
Wire Wire Line
	2200 6950 2500 6950
Wire Wire Line
	2800 6950 2850 6950
Connection ~ 2850 6950
Wire Wire Line
	1500 7550 2850 7550
Connection ~ 1500 7550
Wire Notes Line
	850  5800 6300 5800
Wire Notes Line
	6300 5800 6300 9250
Wire Notes Line
	6300 9250 850  9250
Wire Notes Line
	850  5800 850  9250
NoConn ~ 3950 2150
NoConn ~ 3950 1550
NoConn ~ 3950 1450
Text Label 3950 3550 0    50   ~ 0
MOSI
Text Label 3950 3450 0    50   ~ 0
MISO
Text Label 3950 3650 0    50   ~ 0
SCK
$Comp
L formula:R_500 U6
U 1 1 5FDA3986
P 4350 3650
F 0 "U6" H 4350 3450 50  0000 C CNN
F 1 "R_500" H 4350 3550 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4350 3650 50  0001 C CNN
F 3 "" H 4350 3650 50  0001 C CNN
	1    4350 3650
	1    0    0    -1  
$EndComp
$Comp
L formula:R_500 U5
U 1 1 5FDA42A7
P 4350 3500
F 0 "U5" H 4350 3725 50  0000 C CNN
F 1 "R_500" H 4350 3634 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4350 3500 50  0001 C CNN
F 3 "" H 4350 3500 50  0001 C CNN
	1    4350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3650 3950 3650
Wire Wire Line
	4200 3500 4200 3550
Wire Wire Line
	4200 3550 3950 3550
$Comp
L power:+5V #PWR015
U 1 1 5FDC0053
P 4750 3850
F 0 "#PWR015" H 4750 3700 50  0001 C CNN
F 1 "+5V" H 4850 3900 50  0000 C CNN
F 2 "" H 4750 3850 50  0001 C CNN
F 3 "" H 4750 3850 50  0001 C CNN
	1    4750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3850 4750 3950
$Comp
L power:+5V #PWR01
U 1 1 5FDC4923
P 1100 1300
F 0 "#PWR01" H 1100 1150 50  0001 C CNN
F 1 "+5V" H 1115 1473 50  0000 C CNN
F 2 "" H 1100 1300 50  0001 C CNN
F 3 "" H 1100 1300 50  0001 C CNN
	1    1100 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5FDC50A9
P 6350 1550
F 0 "#PWR016" H 6350 1400 50  0001 C CNN
F 1 "+5V" H 6365 1723 50  0000 C CNN
F 2 "" H 6350 1550 50  0001 C CNN
F 3 "" H 6350 1550 50  0001 C CNN
	1    6350 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 5FDC5F03
P 15500 1400
F 0 "#PWR018" H 15500 1250 50  0001 C CNN
F 1 "+5V" H 15515 1573 50  0000 C CNN
F 2 "" H 15500 1400 50  0001 C CNN
F 3 "" H 15500 1400 50  0001 C CNN
	1    15500 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5FDC67DD
P 14350 3900
F 0 "#PWR017" H 14350 3750 50  0001 C CNN
F 1 "+5V" H 14365 4073 50  0000 C CNN
F 2 "" H 14350 3900 50  0001 C CNN
F 3 "" H 14350 3900 50  0001 C CNN
	1    14350 3900
	1    0    0    -1  
$EndComp
Connection ~ 14350 3900
$Comp
L power:+5V #PWR08
U 1 1 5FDC738D
P 4450 6250
F 0 "#PWR08" H 4450 6100 50  0001 C CNN
F 1 "+5V" H 4465 6423 50  0000 C CNN
F 2 "" H 4450 6250 50  0001 C CNN
F 3 "" H 4450 6250 50  0001 C CNN
	1    4450 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5FDC7B65
P 3350 6950
F 0 "#PWR07" H 3350 6800 50  0001 C CNN
F 1 "+5V" H 3365 7123 50  0000 C CNN
F 2 "" H 3350 6950 50  0001 C CNN
F 3 "" H 3350 6950 50  0001 C CNN
	1    3350 6950
	1    0    0    -1  
$EndComp
Text Notes 1050 6600 0    50   ~ 0
+4.4V - +5.25V
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FDCA46B
P 3100 6950
F 0 "#FLG0101" H 3100 7025 50  0001 C CNN
F 1 "PWR_FLAG" H 3100 7123 50  0000 C CNN
F 2 "" H 3100 6950 50  0001 C CNN
F 3 "~" H 3100 6950 50  0001 C CNN
	1    3100 6950
	1    0    0    -1  
$EndComp
Connection ~ 4300 6250
Wire Wire Line
	4300 6250 4450 6250
Connection ~ 3350 6950
Wire Wire Line
	3350 6950 3450 6950
Connection ~ 3100 6950
Wire Wire Line
	2850 6950 3100 6950
Wire Wire Line
	3100 6950 3350 6950
$Comp
L power:+5V #PWR0105
U 1 1 5FDCE63A
P 4100 7700
F 0 "#PWR0105" H 4100 7550 50  0001 C CNN
F 1 "+5V" H 4115 7873 50  0000 C CNN
F 2 "" H 4100 7700 50  0001 C CNN
F 3 "" H 4100 7700 50  0001 C CNN
	1    4100 7700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
