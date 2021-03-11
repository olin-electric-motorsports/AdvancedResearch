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
F 0 "R3" V 4550 3950 50  0000 C CNN
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
F 0 "C1" V 6100 1550 50  0000 C CNN
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
Text Label 8650 1900 0    50   ~ 0
CAN_+
Text Label 8650 2400 0    50   ~ 0
CAN_-
Text Notes 2550 1250 0    89   ~ 0
ATMEGA 16M1\n
Text Notes 3850 5350 0    89   ~ 0
16 MHz CRYSTAL\n
$Comp
L formula:CONN_02X03 J1
U 1 1 5D628C9D
P 6900 3750
F 0 "J1" H 6900 3960 50  0000 C CNN
F 1 "CONN_02X03" H 6790 3550 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 6900 2550 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 6900 2550 50  0001 C CNN
F 4 "DK" H 6900 3750 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 6900 3750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 7300 4350 60  0001 C CNN "PurchasingLink"
	1    6900 3750
	1    0    0    -1  
$EndComp
Text Label 6650 3650 2    50   ~ 0
MISO
Text Label 6650 3750 2    50   ~ 0
SCK
Text Label 6650 3850 2    50   ~ 0
RESET
Text Label 7150 3750 0    50   ~ 0
MOSI
$Comp
L power:GND #PWR09
U 1 1 5D62962D
P 7150 3850
F 0 "#PWR09" H 7150 3600 50  0001 C CNN
F 1 "GND" H 7155 3677 50  0000 C CNN
F 2 "" H 7150 3850 50  0001 C CNN
F 3 "" H 7150 3850 50  0001 C CNN
	1    7150 3850
	1    0    0    -1  
$EndComp
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
Text Notes 1800 6050 0    89   ~ 0
USB + POWER
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
Text Label 4500 3500 0    50   ~ 0
UART_RXD
Text Label 5700 7000 0    50   ~ 0
UART_TXD
Text Label 5700 7100 0    50   ~ 0
UART_RXD
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
P 3200 7550
F 0 "C6" V 2948 7550 50  0000 C CNN
F 1 "C_10nF" V 3039 7550 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 3000 7550 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/07/23/CL21B103KBANNNC.pdf" H 3100 7650 50  0001 C CNN
F 4 "DK" H 3200 7750 50  0001 C CNN "MFN"
F 5 "1276-1015-1-ND" H 3300 7850 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B103KBANNNC/1276-1015-1-ND/3889101" H 3400 7950 50  0001 C CNN "PurchasingLink"
	1    3200 7550
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
Text Label 5700 8000 0    50   ~ 0
TXLED
Text Label 5700 8100 0    50   ~ 0
RXLED
Wire Notes Line
	850  1000 850  5500
Wire Notes Line
	850  5500 5100 5500
Wire Notes Line
	5100 5500 5100 1000
Wire Notes Line
	5100 1000 850  1000
Wire Notes Line
	9050 1000 9050 3000
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
NoConn ~ 1100 7550
NoConn ~ 3950 3750
NoConn ~ 3950 3850
NoConn ~ 3950 3950
NoConn ~ 3950 3350
NoConn ~ 3950 3250
NoConn ~ 3950 3050
NoConn ~ 3950 2850
NoConn ~ 3950 2750
NoConn ~ 3950 2450
NoConn ~ 3950 2350
NoConn ~ 3950 2050
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
Text Label 3950 2950 0    50   ~ 0
DBG1
Text Label 3950 1750 0    50   ~ 0
DBG2
Text Label 3950 1850 0    50   ~ 0
DBG3
NoConn ~ 1500 7350
NoConn ~ 3950 1950
Wire Wire Line
	4450 6250 4800 6250
Wire Wire Line
	4800 6250 4800 6500
Connection ~ 4800 6500
Wire Notes Line
	7650 3250 7650 4100
Wire Notes Line
	7650 4100 5400 4100
Wire Notes Line
	5400 4100 5400 3250
Wire Notes Line
	5400 3250 7650 3250
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
	3600 7550 3600 6950
Wire Wire Line
	3350 7550 3600 7550
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
L formula:R_500 R11
U 1 1 5FDA3986
P 4350 3650
F 0 "R11" H 4350 3450 50  0000 C CNN
F 1 "R_500" H 4350 3550 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4350 3650 50  0001 C CNN
F 3 "" H 4350 3650 50  0001 C CNN
	1    4350 3650
	1    0    0    -1  
$EndComp
$Comp
L formula:R_500 R10
U 1 1 5FDA42A7
P 4350 3500
F 0 "R10" H 4350 3725 50  0000 C CNN
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
P 7150 3650
F 0 "#PWR018" H 7150 3500 50  0001 C CNN
F 1 "+5V" H 7165 3823 50  0000 C CNN
F 2 "" H 7150 3650 50  0001 C CNN
F 3 "" H 7150 3650 50  0001 C CNN
	1    7150 3650
	1    0    0    -1  
$EndComp
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
P 3450 6950
F 0 "#PWR07" H 3450 6800 50  0001 C CNN
F 1 "+5V" H 3465 7123 50  0000 C CNN
F 2 "" H 3450 6950 50  0001 C CNN
F 3 "" H 3450 6950 50  0001 C CNN
	1    3450 6950
	1    0    0    -1  
$EndComp
Text Notes 1050 6600 0    50   ~ 0
+4.4V - +5.25V
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FDCA46B
P 3150 6950
F 0 "#FLG0101" H 3150 7025 50  0001 C CNN
F 1 "PWR_FLAG" H 3150 7123 50  0000 C CNN
F 2 "" H 3150 6950 50  0001 C CNN
F 3 "~" H 3150 6950 50  0001 C CNN
	1    3150 6950
	1    0    0    -1  
$EndComp
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
Wire Wire Line
	3900 6250 4450 6250
Wire Wire Line
	2850 7550 3050 7550
Connection ~ 3450 6950
Wire Wire Line
	3450 6950 3600 6950
Connection ~ 3150 6950
Wire Wire Line
	3150 6950 3450 6950
Wire Wire Line
	2850 6950 3150 6950
Connection ~ 6900 6800
$Comp
L power:+5V #PWR017
U 1 1 5FDC67DD
P 6900 6800
F 0 "#PWR017" H 6900 6650 50  0001 C CNN
F 1 "+5V" H 6915 6973 50  0000 C CNN
F 2 "" H 6900 6800 50  0001 C CNN
F 3 "" H 6900 6800 50  0001 C CNN
	1    6900 6800
	1    0    0    -1  
$EndComp
$Comp
L formula:R_200 R6
U 1 1 5FC9E765
P 7800 8900
F 0 "R6" V 7593 8900 50  0000 C CNN
F 1 "R_200" V 7684 8900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7730 8900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7880 8900 50  0001 C CNN
F 4 "DK" H 7800 8900 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 7800 8900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 8280 9300 60  0001 C CNN "PurchasingLink"
	1    7800 8900
	0    1    1    0   
$EndComp
$Comp
L formula:R_200 R5
U 1 1 5FC9E068
P 7800 8550
F 0 "R5" V 7593 8550 50  0000 C CNN
F 1 "R_200" V 7684 8550 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7730 8550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7880 8550 50  0001 C CNN
F 4 "DK" H 7800 8550 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 7800 8550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 8280 8950 60  0001 C CNN "PurchasingLink"
	1    7800 8550
	0    1    1    0   
$EndComp
$Comp
L formula:R_200 R4
U 1 1 5FC9D53B
P 7800 8200
F 0 "R4" V 7593 8200 50  0000 C CNN
F 1 "R_200" V 7684 8200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7730 8200 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7880 8200 50  0001 C CNN
F 4 "DK" H 7800 8200 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 7800 8200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 8280 8600 60  0001 C CNN "PurchasingLink"
	1    7800 8200
	0    1    1    0   
$EndComp
$Comp
L formula:R_200 R9
U 1 1 5FC9CDF6
P 7850 7550
F 0 "R9" V 7643 7550 50  0000 C CNN
F 1 "R_200" V 7734 7550 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7780 7550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7930 7550 50  0001 C CNN
F 4 "DK" H 7850 7550 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 7850 7550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 8330 7950 60  0001 C CNN "PurchasingLink"
	1    7850 7550
	0    1    1    0   
$EndComp
$Comp
L formula:R_200 R8
U 1 1 5FC9BE81
P 7850 7200
F 0 "R8" V 7643 7200 50  0000 C CNN
F 1 "R_200" V 7734 7200 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7780 7200 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7930 7200 50  0001 C CNN
F 4 "DK" H 7850 7200 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 7850 7200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 8330 7600 60  0001 C CNN "PurchasingLink"
	1    7850 7200
	0    1    1    0   
$EndComp
$Comp
L formula:R_200 R7
U 1 1 5FC9AE75
P 7850 6800
F 0 "R7" V 7643 6800 50  0000 C CNN
F 1 "R_200" V 7734 6800 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7780 6800 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 7930 6800 50  0001 C CNN
F 4 "DK" H 7850 6800 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 7850 6800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 8330 7200 60  0001 C CNN "PurchasingLink"
	1    7850 6800
	0    1    1    0   
$EndComp
Wire Notes Line
	6650 6250 8550 6250
Wire Notes Line
	6650 9250 8550 9250
Wire Wire Line
	7950 8900 8000 8900
Wire Wire Line
	7950 8550 8000 8550
Wire Wire Line
	7950 8200 8000 8200
Connection ~ 8000 8900
$Comp
L power:GND #PWR024
U 1 1 5FB7CF68
P 8000 8900
F 0 "#PWR024" H 8000 8650 50  0001 C CNN
F 1 "GND" H 8005 8727 50  0000 C CNN
F 2 "" H 8000 8900 50  0001 C CNN
F 3 "" H 8000 8900 50  0001 C CNN
	1    8000 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 8900 7650 8900
Wire Wire Line
	8000 8550 8000 8900
Connection ~ 8000 8550
Wire Wire Line
	7500 8550 7650 8550
Wire Wire Line
	8000 8200 8000 8550
Wire Wire Line
	7500 8200 7650 8200
Text Label 7200 8900 2    50   ~ 0
DBG3
Text Label 7200 8550 2    50   ~ 0
DBG2
Text Label 7200 8200 2    50   ~ 0
DBG1
$Comp
L formula:LED_0805 D6
U 1 1 5FB5C14B
P 7350 8900
F 0 "D6" H 7343 8645 50  0000 C CNN
F 1 "LED_0805" H 7343 8736 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 7250 8900 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 7350 9000 50  0001 C CNN
F 4 "DK" H 7350 8900 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 7350 8900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 7750 9400 60  0001 C CNN "PurchasingLink"
	1    7350 8900
	-1   0    0    1   
$EndComp
$Comp
L formula:LED_0805 D5
U 1 1 5FB5B594
P 7350 8550
F 0 "D5" H 7343 8295 50  0000 C CNN
F 1 "LED_0805" H 7343 8386 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 7250 8550 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 7350 8650 50  0001 C CNN
F 4 "DK" H 7350 8550 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 7350 8550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 7750 9050 60  0001 C CNN "PurchasingLink"
	1    7350 8550
	-1   0    0    1   
$EndComp
$Comp
L formula:LED_0805 D4
U 1 1 5FB56B11
P 7350 8200
F 0 "D4" H 7343 7945 50  0000 C CNN
F 1 "LED_0805" H 7343 8036 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 7250 8200 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 7350 8300 50  0001 C CNN
F 4 "DK" H 7350 8200 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 7350 8200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 7750 8700 60  0001 C CNN "PurchasingLink"
	1    7350 8200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FB5662E
P 8000 7550
F 0 "#PWR0110" H 8000 7300 50  0001 C CNN
F 1 "GND" H 8150 7600 50  0000 R CNN
F 2 "" H 8000 7550 50  0001 C CNN
F 3 "" H 8000 7550 50  0001 C CNN
	1    8000 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 7200 6900 7550
Text Label 8000 6800 0    50   ~ 0
RXLED
Text Label 8000 7200 0    50   ~ 0
TXLED
Text Notes 6950 6750 0    50   ~ 0
USB RX
Text Notes 6950 7150 0    50   ~ 0
USB TX\n
Connection ~ 6900 7200
Wire Wire Line
	6900 6800 7200 6800
Wire Wire Line
	6900 7200 6900 6800
Wire Wire Line
	6900 7200 7200 7200
Wire Wire Line
	7500 7200 7700 7200
Wire Wire Line
	7500 6800 7700 6800
Wire Wire Line
	7500 7550 7700 7550
$Comp
L formula:LED_0805_Amber D1
U 1 1 5FB5A256
P 7350 6800
F 0 "D1" H 7343 6545 50  0000 C CNN
F 1 "LED_0805_Amber" H 7343 6636 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 7250 6800 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Chicago%20Miniature%20Lamps%20PDFs/CMDA5_Series_Rev_Aug_2014.pdf" H 7350 6900 50  0001 C CNN
F 4 "DK" H 7350 6800 60  0001 C CNN "MFN"
F 5 "L71517CT-ND" H 7350 6800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/visual-communications-company-vcc/CMDA5DY7D1S/L71517CT-ND/614867" H 7750 7300 60  0001 C CNN "PurchasingLink"
	1    7350 6800
	-1   0    0    1   
$EndComp
$Comp
L formula:LED_0805_Amber D2
U 1 1 5FB574C3
P 7350 7200
F 0 "D2" H 7343 6945 50  0000 C CNN
F 1 "LED_0805_Amber" H 7343 7036 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 7250 7200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Chicago%20Miniature%20Lamps%20PDFs/CMDA5_Series_Rev_Aug_2014.pdf" H 7350 7300 50  0001 C CNN
F 4 "DK" H 7350 7200 60  0001 C CNN "MFN"
F 5 "L71517CT-ND" H 7350 7200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/visual-communications-company-vcc/CMDA5DY7D1S/L71517CT-ND/614867" H 7750 7700 60  0001 C CNN "PurchasingLink"
	1    7350 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 7550 7200 7550
Text Notes 6950 7500 0    50   ~ 0
POWER
$Comp
L formula:LED_0805 D3
U 1 1 5FB4670F
P 7350 7550
F 0 "D3" H 7343 7766 50  0000 C CNN
F 1 "LED_0805" H 7343 7675 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 7250 7550 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 7350 7650 50  0001 C CNN
F 4 "DK" H 7350 7550 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 7350 7550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 7750 8050 60  0001 C CNN "PurchasingLink"
	1    7350 7550
	-1   0    0    1   
$EndComp
Text Notes 7100 6450 0    89   ~ 0
STATUS LEDS
$Comp
L formula:MM_M_VT_20 J2
U 1 1 60394CE9
P 6850 4950
F 0 "J2" V 6519 5105 60  0000 C CNN
F 1 "MM_M_VT_20" V 6413 5105 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_20" H 6650 6050 60  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F215464%7FR%7Fpdf%7FEnglish%7FENG_CD_215464_R.pdf%7F2-215464-0" H 6750 6150 60  0001 C CNN
F 4 "TE" H 6950 6350 60  0001 C CNN "MFN"
F 5 "2-215464-0" H 7050 6450 60  0001 C CNN "MPN"
F 6 "http://www.te.com/global-en/product-2-215464-0.html" H 6850 6250 60  0001 C CNN "PurchasingLink"
	1    6850 4950
	0    -1   -1   0   
$EndComp
NoConn ~ 5850 4800
Wire Wire Line
	6150 4800 6250 4800
Connection ~ 6250 4800
Wire Wire Line
	6250 4800 6350 4800
Connection ~ 6350 4800
Wire Wire Line
	6350 4800 6450 4800
Connection ~ 6450 4800
Wire Wire Line
	6450 4800 6550 4800
Connection ~ 6550 4800
Wire Wire Line
	6550 4800 6650 4800
Connection ~ 6650 4800
Wire Wire Line
	6650 4800 6750 4800
Connection ~ 6750 4800
Wire Wire Line
	6750 4800 6850 4800
Connection ~ 6850 4800
Wire Wire Line
	6850 4800 6950 4800
Connection ~ 6950 4800
Wire Wire Line
	6950 4800 7050 4800
Connection ~ 7050 4800
Wire Wire Line
	7050 4800 7150 4800
Connection ~ 7150 4800
Wire Wire Line
	7150 4800 7250 4800
Connection ~ 7250 4800
Wire Wire Line
	7250 4800 7350 4800
Connection ~ 7350 4800
Wire Wire Line
	7350 4800 7450 4800
Connection ~ 7450 4800
Wire Wire Line
	7450 4800 7550 4800
Connection ~ 7550 4800
Wire Wire Line
	7550 4800 7650 4800
Connection ~ 7650 4800
Wire Wire Line
	7650 4800 7800 4800
$Comp
L power:GND #PWR020
U 1 1 6039EEAA
P 7800 4800
F 0 "#PWR020" H 7800 4550 50  0001 C CNN
F 1 "GND" H 7805 4627 50  0000 C CNN
F 2 "" H 7800 4800 50  0001 C CNN
F 3 "" H 7800 4800 50  0001 C CNN
	1    7800 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 6039FA95
P 5600 4800
F 0 "#PWR019" H 5600 4550 50  0001 C CNN
F 1 "GND" H 5605 4627 50  0000 C CNN
F 2 "" H 5600 4800 50  0001 C CNN
F 3 "" H 5600 4800 50  0001 C CNN
	1    5600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4800 5750 4800
Text Label 6050 4800 1    50   ~ 0
CAN_-
Text Label 5950 4800 1    50   ~ 0
CAN_+
Wire Notes Line
	5400 4350 5400 5500
Wire Notes Line
	5400 5500 8000 5500
Wire Notes Line
	8000 5500 8000 4350
Wire Notes Line
	8000 4350 5400 4350
Wire Notes Line
	8550 6250 8550 9250
Wire Notes Line
	6650 6250 6650 9250
Text Notes 5950 1250 0    89   ~ 0
CAN TRANSCEIVER\n
Text Notes 6300 4550 0    89   ~ 0
CONNECTOR
Text Notes 5500 3400 0    89   ~ 0
16M1 PROGRAMMING HEADER\n
Text Label 4500 3650 0    50   ~ 0
UART_TXD
$Comp
L formula:CONN_01x02 J3
U 1 1 604765A9
P 7250 2200
F 0 "J3" H 7330 2192 50  0000 L CNN
F 1 "CONN_01x02" H 7330 2101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7150 2200 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 7250 2300 50  0001 C CNN
F 4 "DK" H 7350 2400 50  0001 C CNN "MFN"
F 5 "732-5315-ND" H 7450 2500 50  0001 C CNN "MPN"
	1    7250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2400 7050 2400
Wire Wire Line
	7050 2300 7050 2400
Connection ~ 7050 2400
Wire Wire Line
	7050 2400 7850 2400
$Comp
L formula:R_120 R2
U 1 1 604A0174
P 7050 2050
F 0 "R2" H 7120 2096 50  0000 L CNN
F 1 "R_120" H 7120 2005 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 5850 2200 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOA0000C304-1149620.pdf" H 5850 2500 50  0001 L CNN
F 4 "DK" H 7050 2050 60  0001 C CNN "MFN"
F 5 "667-ERJ-6ENF1200V" H 5850 2300 60  0001 L CNN "MPN"
F 6 "https://www.mouser.com/ProductDetail/Panasonic-Industrial-Devices/ERJ-6ENF1200V?qs=sGAEpiMZZMvdGkrng054t8AJgcdMkx7x%252bFQnctTMUmU%3d" H 5850 2400 60  0001 L CNN "PurchasingLink"
	1    7050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2200 6850 1900
Wire Wire Line
	6850 1900 7050 1900
Connection ~ 7050 1900
Wire Wire Line
	7050 1900 7850 1900
$Comp
L formula:CONN_01x02 J4
U 1 1 604B1E63
P 8050 2200
F 0 "J4" H 8130 2192 50  0000 L CNN
F 1 "CONN_01x02" H 8130 2101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7950 2200 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 8050 2300 50  0001 C CNN
F 4 "DK" H 8150 2400 50  0001 C CNN "MFN"
F 5 "732-5315-ND" H 8250 2500 50  0001 C CNN "MPN"
	1    8050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2300 7850 2400
$Comp
L formula:R_120 R12
U 1 1 604B2391
P 7850 2050
F 0 "R12" H 7920 2096 50  0000 L CNN
F 1 "R_120" H 7920 2005 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 6650 2200 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOA0000C304-1149620.pdf" H 6650 2500 50  0001 L CNN
F 4 "DK" H 7850 2050 60  0001 C CNN "MFN"
F 5 "667-ERJ-6ENF1200V" H 6650 2300 60  0001 L CNN "MPN"
F 6 "https://www.mouser.com/ProductDetail/Panasonic-Industrial-Devices/ERJ-6ENF1200V?qs=sGAEpiMZZMvdGkrng054t8AJgcdMkx7x%252bFQnctTMUmU%3d" H 6650 2400 60  0001 L CNN "PurchasingLink"
	1    7850 2050
	1    0    0    -1  
$EndComp
Connection ~ 7850 1900
Connection ~ 7850 2400
Wire Wire Line
	7850 2400 8650 2400
Wire Wire Line
	7850 1900 8650 1900
Wire Notes Line
	5400 3000 9050 3000
Wire Notes Line
	5400 1000 9050 1000
Text Notes 6850 1800 0    50   ~ 0
JUMPERS FOR TERMINATING RESISTORS
$Comp
L formula:Test_Point_SMD TP2
U 1 1 6052D1D7
P 1600 6900
F 0 "TP2" H 1678 6988 50  0000 L CNN
F 1 "Test_Point_SMD" H 1450 7150 50  0000 L CNN
F 2 "footprints:Test_Point_SMD" H 1600 6750 50  0001 C CNN
F 3 "" H 1600 6900 50  0001 C CNN
	1    1600 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6950 1600 6950
Connection ~ 1600 6950
Wire Wire Line
	1600 6950 1900 6950
Wire Wire Line
	1200 7550 1300 7550
$Comp
L formula:Test_Point_SMD TP1
U 1 1 6052ED64
P 1300 7600
F 0 "TP1" H 1350 7800 50  0000 R CNN
F 1 "Test_Point_SMD" H 1350 7900 50  0000 R CNN
F 2 "footprints:Test_Point_SMD" H 1300 7450 50  0001 C CNN
F 3 "" H 1300 7600 50  0001 C CNN
	1    1300 7600
	-1   0    0    1   
$EndComp
Connection ~ 1300 7550
Wire Wire Line
	1300 7550 1500 7550
NoConn ~ 3950 1650
$EndSCHEMATC
