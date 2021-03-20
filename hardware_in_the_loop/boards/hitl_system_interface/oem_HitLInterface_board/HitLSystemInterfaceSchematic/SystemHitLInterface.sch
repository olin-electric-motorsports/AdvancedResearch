EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "HitL Sytem Interface Schematic"
Date "2020-11-10"
Rev "1"
Comp "Olin Electric Motorsports"
Comment1 "Cara Mulrooney"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR029
U 1 1 5FA39AB7
P 9200 3550
F 0 "#PWR029" H 9200 3300 50  0001 C CNN
F 1 "GND" H 9150 3450 50  0000 R CNN
F 2 "" H 9200 3550 50  0001 C CNN
F 3 "" H 9200 3550 50  0001 C CNN
	1    9200 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5FA38001
P 10200 3850
F 0 "#PWR035" H 10200 3600 50  0001 C CNN
F 1 "GND" V 10200 3650 50  0000 C CNN
F 2 "" H 10200 3850 50  0001 C CNN
F 3 "" H 10200 3850 50  0001 C CNN
	1    10200 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5FA37A7B
P 10100 3850
F 0 "#PWR034" H 10100 3600 50  0001 C CNN
F 1 "GND" V 10100 3650 50  0000 C CNN
F 2 "" H 10100 3850 50  0001 C CNN
F 3 "" H 10100 3850 50  0001 C CNN
	1    10100 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5FA373FB
P 10000 3850
F 0 "#PWR032" H 10000 3600 50  0001 C CNN
F 1 "GND" V 10000 3650 50  0000 C CNN
F 2 "" H 10000 3850 50  0001 C CNN
F 3 "" H 10000 3850 50  0001 C CNN
	1    10000 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5FA36AB2
P 9800 3850
F 0 "#PWR030" H 9800 3600 50  0001 C CNN
F 1 "GND" V 9800 3650 50  0000 C CNN
F 2 "" H 9800 3850 50  0001 C CNN
F 3 "" H 9800 3850 50  0001 C CNN
	1    9800 3850
	1    0    0    -1  
$EndComp
Text Notes 9950 1650 1    50   ~ 0
(1.8-5.25V)
$Comp
L power:VCC #PWR031
U 1 1 5FA321E6
P 9900 1850
F 0 "#PWR031" H 9900 1700 50  0001 C CNN
F 1 "VCC" H 9915 2023 50  0000 C CNN
F 2 "" H 9900 1850 50  0001 C CNN
F 3 "" H 9900 1850 50  0001 C CNN
	1    9900 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5FA2D38B
P 2050 6950
F 0 "#PWR024" H 2050 6700 50  0001 C CNN
F 1 "GND" V 2050 6750 50  0000 C CNN
F 2 "" H 2050 6950 50  0001 C CNN
F 3 "" H 2050 6950 50  0001 C CNN
	1    2050 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5FA26E89
P 2150 6950
F 0 "#PWR025" H 2150 6700 50  0001 C CNN
F 1 "GND" V 2150 6750 50  0000 C CNN
F 2 "" H 2150 6950 50  0001 C CNN
F 3 "" H 2150 6950 50  0001 C CNN
	1    2150 6950
	1    0    0    -1  
$EndComp
Text Notes 2250 5950 0    50   ~ 0
We want to use a \n100mA fuse here, \nbut we haven't \nsourced one yet\n
$Comp
L formula:200mA_Fuse F1
U 1 1 5FA32B43
P 2750 6350
F 0 "F1" H 2750 6600 50  0000 C CNN
F 1 "200mA_Fuse" H 2750 6500 50  0000 C CNN
F 2 "footprints:Fuse_1812" H 2700 6350 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 2700 6350 50  0001 C CNN
F 4 "507-1767-1-ND " H 2850 6600 50  0001 C CNN "MPN"
F 5 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCG0110AF2C/507-1767-1-ND/4156157" H 2950 6700 50  0001 C CNN "PurchasingLink"
F 6 "DK" H 3050 6800 50  0001 C CNN "MFN"
	1    2750 6350
	1    0    0    -1  
$EndComp
NoConn ~ 9200 3250
NoConn ~ 9200 3050
NoConn ~ 9200 2850
Text Label 2450 6650 0    50   ~ 0
USBDM
Text Label 2450 6550 0    50   ~ 0
USBDP
Text Label 9200 2550 2    50   ~ 0
USBDM
Text Label 9200 2450 2    50   ~ 0
USBDP
$Comp
L formula:FT232RL U4
U 1 1 5F9FAF59
P 10000 2850
F 0 "U4" H 10350 3900 50  0000 C CNN
F 1 "FT232RL" H 10350 3800 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 11100 1950 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 10000 2850 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/ftdi-future-technology-devices-international-ltd/FT232RL-REEL/768-1007-1-ND/1836402" H 10000 2850 50  0001 C CNN "Purchasing Link"
F 5 "768-1007-1-ND" H 10000 2850 50  0001 C CNN "Part Number (DK)"
	1    10000 2850
	1    0    0    -1  
$EndComp
NoConn ~ 2450 6750
$Comp
L formula:USB_MicroB U3
U 1 1 5FA24431
P 2150 6550
F 0 "U3" H 2207 7017 50  0000 C CNN
F 1 "USB_MicroB" H 2207 6926 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105133-0031" H 2100 6900 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1050170001_sd.pdf" H 2100 6900 50  0001 C CNN
F 4 "DK" H 2400 6300 50  0001 C CNN "MFN"
F 5 "WM1399CT-ND" H 2500 6400 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex-llc/1050170001/WM1399CT-ND/2350885" H 2600 6500 50  0001 C CNN "PurchasingLink"
	1    2150 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5FA19E14
P 8900 2150
F 0 "#PWR028" H 8900 1900 50  0001 C CNN
F 1 "GND" H 8850 2050 50  0000 R CNN
F 2 "" H 8900 2150 50  0001 C CNN
F 3 "" H 8900 2150 50  0001 C CNN
	1    8900 2150
	1    0    0    -1  
$EndComp
$Comp
L formula:C_100nF C16
U 1 1 5FA17A78
P 9050 2150
F 0 "C16" V 8798 2150 50  0000 C CNN
F 1 "C_100nF" V 8889 2150 50  0000 C CNN
F 2 "footprints:C_0603_1608Metric" H 9088 2000 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 9075 2250 50  0001 C CNN
F 4 "DK" H 9050 2150 60  0001 C CNN "MFN"
F 5 "1276-6717-1-ND" H 9050 2150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8WPNC/1276-6717-1-ND/5961576" H 9475 2650 60  0001 C CNN "PurchasingLink"
	1    9050 2150
	0    1    1    0   
$EndComp
NoConn ~ 10800 2550
NoConn ~ 10800 2650
NoConn ~ 10800 2750
NoConn ~ 10800 2850
NoConn ~ 10800 3550
NoConn ~ 10800 3450
NoConn ~ 10800 3350
NoConn ~ 10800 3250
NoConn ~ 10800 3150
NoConn ~ 10800 2450
NoConn ~ 10800 2350
Text Notes 11000 2250 0    50   ~ 0
From the perspective of the Atmega
Text Notes 11000 2150 0    50   ~ 0
From the perspective of the Atmega
Text Label 10800 2150 0    50   ~ 0
RXD
Text Label 10800 2250 0    50   ~ 0
TXD
Wire Wire Line
	10100 1850 10100 1700
Wire Wire Line
	10100 1300 10300 1300
Connection ~ 10100 1300
Wire Wire Line
	10100 1300 10100 1200
Wire Wire Line
	10100 1700 10300 1700
Connection ~ 10100 1700
Wire Wire Line
	10100 1700 10100 1300
$Comp
L formula:C_4.7uF C11
U 1 1 5FA203A0
P 10450 1300
F 0 "C11" V 10198 1300 50  0000 C CNN
F 1 "C_4.7uF" V 10289 1300 50  0000 C CNN
F 2 "footprints:C_0603_1608Metric" H 10488 1150 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 10475 1400 50  0001 C CNN
F 4 "DK" H 10450 1300 60  0001 C CNN "MFN"
F 5 "1276-1045-1-ND" H 10450 1300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10A475KQ8NNNC/1276-1045-1-ND/3889131" H 10875 1800 60  0001 C CNN "PurchasingLink"
	1    10450 1300
	0    1    1    0   
$EndComp
$Comp
L formula:C_100nF C12
U 1 1 5FA22267
P 10450 1700
F 0 "C12" V 10198 1700 50  0000 C CNN
F 1 "C_100nF" V 10289 1700 50  0000 C CNN
F 2 "footprints:C_0603_1608Metric" H 10488 1550 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 10475 1800 50  0001 C CNN
F 4 "DK" H 10450 1700 60  0001 C CNN "MFN"
F 5 "1276-6717-1-ND" H 10450 1700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8WPNC/1276-6717-1-ND/5961576" H 10875 2200 60  0001 C CNN "PurchasingLink"
	1    10450 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5FA23581
P 10600 1300
F 0 "#PWR040" H 10600 1050 50  0001 C CNN
F 1 "GND" H 10800 1200 50  0000 R CNN
F 2 "" H 10600 1300 50  0001 C CNN
F 3 "" H 10600 1300 50  0001 C CNN
	1    10600 1300
	1    0    0    -1  
$EndComp
Text Notes 2700 5300 0    118  ~ 24
CONNECTORS
Text Notes 9300 800  0    118  ~ 24
USB CONVERTER
Wire Wire Line
	15350 1500 15350 1650
Wire Wire Line
	15050 1500 15050 1650
Wire Wire Line
	14650 1500 14650 1650
Wire Wire Line
	14300 1500 14300 1650
Text Notes 13800 2500 0    89   ~ 0
16M1 PROGRAMMING HEADER\n
$Comp
L power:VCC #PWR07
U 1 1 5D6297EA
P 15050 2750
F 0 "#PWR07" H 15050 2600 50  0001 C CNN
F 1 "VCC" H 15067 2923 50  0000 C CNN
F 2 "" H 15050 2750 50  0001 C CNN
F 3 "" H 15050 2750 50  0001 C CNN
	1    15050 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D62962D
P 15050 2950
F 0 "#PWR09" H 15050 2700 50  0001 C CNN
F 1 "GND" H 15055 2777 50  0000 C CNN
F 2 "" H 15050 2950 50  0001 C CNN
F 3 "" H 15050 2950 50  0001 C CNN
	1    15050 2950
	1    0    0    -1  
$EndComp
Text Label 15050 2850 0    50   ~ 0
MOSI
Text Label 14550 2950 2    50   ~ 0
RESET
Text Label 14550 2850 2    50   ~ 0
SCK
Text Label 14550 2750 2    50   ~ 0
MISO
$Comp
L SystemHitLSInterface-rescue:CONN_02X03-formula-template-rescue J1
U 1 1 5D628C9D
P 14800 2850
F 0 "J1" H 14800 3060 50  0000 C CNN
F 1 "CONN_02X03" H 14690 2650 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 14800 1650 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 14800 1650 50  0001 C CNN
F 4 "DK" H 14800 2850 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 14800 2850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 15200 3450 60  0001 C CNN "PurchasingLink"
	1    14800 2850
	1    0    0    -1  
$EndComp
Text Label 15350 1500 2    50   ~ 0
GND
$Comp
L power:GND #PWR017
U 1 1 5D622997
P 15350 1650
F 0 "#PWR017" H 15350 1400 50  0001 C CNN
F 1 "GND" H 15355 1477 50  0000 C CNN
F 2 "" H 15350 1650 50  0001 C CNN
F 3 "" H 15350 1650 50  0001 C CNN
	1    15350 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 5D61D085
P 14300 1500
F 0 "#PWR015" H 14300 1350 50  0001 C CNN
F 1 "VCC" H 14317 1673 50  0000 C CNN
F 2 "" H 14300 1500 50  0001 C CNN
F 3 "" H 14300 1500 50  0001 C CNN
	1    14300 1500
	1    0    0    -1  
$EndComp
Text Label 14300 1650 0    50   ~ 0
5V
$Comp
L power:VCC #PWR016
U 1 1 5D6181B6
P 14650 1650
F 0 "#PWR016" H 14650 1500 50  0001 C CNN
F 1 "VCC" H 14668 1823 50  0000 C CNN
F 2 "" H 14650 1650 50  0001 C CNN
F 3 "" H 14650 1650 50  0001 C CNN
	1    14650 1650
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5D615217
P 15050 1500
F 0 "#FLG03" H 15050 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 15050 1674 50  0000 C CNN
F 2 "" H 15050 1500 50  0001 C CNN
F 3 "~" H 15050 1500 50  0001 C CNN
	1    15050 1500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D615167
P 14650 1500
F 0 "#FLG02" H 14650 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 14650 1674 50  0000 C CNN
F 2 "" H 14650 1500 50  0001 C CNN
F 3 "~" H 14650 1500 50  0001 C CNN
	1    14650 1500
	1    0    0    -1  
$EndComp
Text Notes 14100 1200 0    89   ~ 0
POWER FLAGS\n
$Comp
L power:GND #PWR0108
U 1 1 5BEE3CCE
P 15050 1650
F 0 "#PWR0108" H 15050 1400 50  0001 C CNN
F 1 "GND" H 15055 1477 50  0000 C CNN
F 2 "" H 15050 1650 50  0001 C CNN
F 3 "" H 15050 1650 50  0001 C CNN
	1    15050 1650
	1    0    0    -1  
$EndComp
Text Notes 8650 5600 0    118  ~ 24
BUCK CONVERTER
Wire Wire Line
	4150 2850 4450 2850
Connection ~ 4150 2850
Wire Wire Line
	4150 2650 4150 2850
Text Label 4450 2850 0    50   ~ 0
RESET
$Comp
L SystemHitLSInterface-rescue:R_10K-formula-template-rescue R7
U 1 1 5FBED08B
P 4300 2650
F 0 "R7" V 4220 2650 50  0000 C CNN
F 1 "R_10K" V 4350 2900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4230 2650 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4380 2650 50  0001 C CNN
F 4 "DK" H 4300 2650 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 4300 2650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4780 3050 60  0001 C CNN "PurchasingLink"
	1    4300 2650
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR019
U 1 1 5FBED082
P 4600 2500
F 0 "#PWR019" H 4600 2350 50  0001 C CNN
F 1 "VCC" H 4710 2560 50  0000 C CNN
F 2 "" H 4600 2500 50  0001 C CNN
F 3 "" H 4600 2500 50  0001 C CNN
	1    4600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2650 4600 2650
Wire Wire Line
	4600 2650 4600 2500
Text Label 3300 3050 0    48   ~ 0
RXD
Text Label 3300 3150 0    48   ~ 0
TXD
Text Label 3300 1850 0    48   ~ 0
SCK
Text Label 3300 1650 0    48   ~ 0
MOSI
Text Label 3300 1750 0    48   ~ 0
MISO
NoConn ~ 1700 2100
$Comp
L power:GND #PWR04
U 1 1 5FBCBE7F
P 1450 3850
F 0 "#PWR04" H 1450 3600 50  0001 C CNN
F 1 "GND" H 1455 3677 50  0000 C CNN
F 2 "" H 1450 3850 50  0001 C CNN
F 3 "" H 1450 3850 50  0001 C CNN
	1    1450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3650 1450 3850
Connection ~ 1450 3650
Wire Wire Line
	1700 3650 1450 3650
Wire Wire Line
	1450 3550 1450 3650
Connection ~ 1450 3550
Wire Wire Line
	1700 3550 1450 3550
Wire Wire Line
	1450 3450 1450 3550
Wire Wire Line
	1700 3450 1450 3450
Wire Wire Line
	1400 1350 1400 1450
Wire Wire Line
	1700 1350 1400 1350
Wire Wire Line
	1700 1750 1700 1650
$Comp
L SystemHitLSInterface-rescue:R_100-formula-template-rescue R1
U 1 1 5FBB86E6
P 1400 1600
F 0 "R1" V 1300 1550 50  0000 L CNN
F 1 "R_100" V 1490 1480 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 600 1750 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 1100 2100 50  0001 C CNN
F 4 "DK" H 1400 1600 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 750 1850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 1880 2000 60  0001 C CNN "PurchasingLink"
	1    1400 1600
	1    0    0    -1  
$EndComp
$Comp
L SystemHitLSInterface-rescue:C_100pF-formula-template-rescue C2
U 1 1 5FBB86DD
P 1400 2200
F 0 "C2" V 1450 2050 50  0000 L CNN
F 1 "C_100pF" V 1250 2020 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1438 2050 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012007057.pdf" H 1425 2300 50  0001 C CNN
F 4 "DK" H 1400 2200 60  0001 C CNN "MFN"
F 5 "732-7852-1-ND" H 1400 2200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/885012007057/732-7852-1-ND/5454479" H 1825 2700 60  0001 C CNN "PurchasingLink"
	1    1400 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FBB86D4
P 1050 1750
F 0 "#PWR02" H 1050 1500 50  0001 C CNN
F 1 "GND" H 1055 1577 50  0000 C CNN
F 2 "" H 1050 1750 50  0001 C CNN
F 3 "" H 1050 1750 50  0001 C CNN
	1    1050 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FBB86CE
P 1400 2350
F 0 "#PWR03" H 1400 2100 50  0001 C CNN
F 1 "GND" H 1405 2177 50  0000 C CNN
F 2 "" H 1400 2350 50  0001 C CNN
F 3 "" H 1400 2350 50  0001 C CNN
	1    1400 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5FBB86C8
P 1050 1300
F 0 "#PWR01" H 1050 1150 50  0001 C CNN
F 1 "VCC" H 1067 1473 50  0000 C CNN
F 2 "" H 1050 1300 50  0001 C CNN
F 3 "" H 1050 1300 50  0001 C CNN
	1    1050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1750 1400 1750
$Comp
L SystemHitLSInterface-rescue:C_0.1uF-formula-template-rescue C1
U 1 1 5FBB86C0
P 1050 1600
F 0 "C1" V 1100 1460 50  0000 L CNN
F 1 "C_0.1uF" V 910 1440 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1088 1450 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 1075 1700 50  0001 C CNN
F 4 "DK" H 1050 1600 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 1050 1600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 1475 2100 60  0001 C CNN "PurchasingLink"
	1    1050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1300 1050 1450
Wire Wire Line
	1050 1450 1400 1450
Connection ~ 1050 1450
Connection ~ 1400 1450
Wire Wire Line
	1400 1450 1700 1450
$Comp
L formula:ATmega328P-AU U1
U 1 1 5FB9BFDC
P 2700 2550
F 0 "U1" H 2500 4117 50  0000 C CNN
F 1 "ATmega328P-AU" H 2500 4026 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 2500 4100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7810-Automotive-Microcontrollers-ATmega328P_Datasheet.pdf" H 2700 2550 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/microchip-technology/ATMEGA328P-15AZ/ATMEGA328P-15AZTR-ND/1914586" H 2700 2550 50  0001 C CNN "PurchasingLink"
F 5 "ATMEGA328P-15AZTR-ND" H 2700 2550 50  0001 C CNN "MPN"
F 6 "DK" H 2700 2550 50  0001 C CNN "MFN"
	1    2700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2850 4150 2850
Wire Wire Line
	3300 2750 3850 2750
$Comp
L formula:R_10K R6
U 1 1 5FB970AB
P 3850 2500
F 0 "R6" H 3920 2546 50  0000 L CNN
F 1 "R_10K" H 3920 2455 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3780 2500 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 3930 2500 50  0001 C CNN
F 4 "DK" H 3850 2500 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 3850 2500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4330 2900 60  0001 C CNN "PurchasingLink"
	1    3850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2650 3850 2750
Connection ~ 3850 2750
Wire Wire Line
	3850 2750 3950 2750
Wire Wire Line
	3850 2350 3850 2300
$Comp
L power:VCC #PWR010
U 1 1 5FB9B38D
P 3850 2300
F 0 "#PWR010" H 3850 2150 50  0001 C CNN
F 1 "VCC" H 3865 2473 50  0000 C CNN
F 2 "" H 3850 2300 50  0001 C CNN
F 3 "" H 3850 2300 50  0001 C CNN
	1    3850 2300
	1    0    0    -1  
$EndComp
Text Label 3950 2750 0    50   ~ 0
SCL
Text Label 3650 2650 0    50   ~ 0
SDA
Wire Wire Line
	3300 2650 3550 2650
$Comp
L formula:R_10K R5
U 1 1 5FBADAAF
P 3550 2450
F 0 "R5" H 3620 2496 50  0000 L CNN
F 1 "R_10K" H 3620 2405 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3480 2450 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 3630 2450 50  0001 C CNN
F 4 "DK" H 3550 2450 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 3550 2450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4030 2850 60  0001 C CNN "PurchasingLink"
	1    3550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2600 3550 2650
Connection ~ 3550 2650
Wire Wire Line
	3550 2650 3650 2650
$Comp
L power:VCC #PWR08
U 1 1 5FBB13F1
P 3550 2300
F 0 "#PWR08" H 3550 2150 50  0001 C CNN
F 1 "VCC" H 3565 2473 50  0000 C CNN
F 2 "" H 3550 2300 50  0001 C CNN
F 3 "" H 3550 2300 50  0001 C CNN
	1    3550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2100 6400 2100
$Comp
L formula:LED_0805 D2
U 1 1 5FC01D5A
P 4000 3450
F 0 "D2" H 4050 3250 50  0000 C CNN
F 1 "LED_0805" H 4050 3350 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 3900 3450 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 4000 3550 50  0001 C CNN
F 4 "DK" H 4000 3450 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 4000 3450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4400 3950 60  0001 C CNN "PurchasingLink"
	1    4000 3450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FC01D60
P 4150 3450
F 0 "#PWR011" H 4150 3200 50  0001 C CNN
F 1 "GND" H 4350 3400 50  0000 R CNN
F 2 "" H 4150 3450 50  0001 C CNN
F 3 "" H 4150 3450 50  0001 C CNN
	1    4150 3450
	1    0    0    -1  
$EndComp
$Comp
L formula:R_200 R2
U 1 1 5FC01D69
P 3450 3450
F 0 "R2" V 3250 3550 50  0000 C CNN
F 1 "R_200" V 3350 3550 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3380 3450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3530 3450 50  0001 C CNN
F 4 "DK" H 3450 3450 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3450 3450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 3930 3850 60  0001 C CNN "PurchasingLink"
	1    3450 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FC01D6F
P 4300 3900
F 0 "#PWR013" H 4300 3650 50  0001 C CNN
F 1 "GND" H 4500 3800 50  0000 R CNN
F 2 "" H 4300 3900 50  0001 C CNN
F 3 "" H 4300 3900 50  0001 C CNN
	1    4300 3900
	1    0    0    -1  
$EndComp
$Comp
L formula:R_200 R4
U 1 1 5FC01D78
P 3700 3900
F 0 "R4" V 3550 3900 50  0000 C CNN
F 1 "R_200" V 3600 3900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3630 3900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3780 3900 50  0001 C CNN
F 4 "DK" H 3700 3900 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3700 3900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4180 4300 60  0001 C CNN "PurchasingLink"
	1    3700 3900
	0    1    1    0   
$EndComp
$Comp
L formula:LED_0805 D4
U 1 1 5FC01D81
P 4150 3900
F 0 "D4" H 4200 3750 50  0000 C CNN
F 1 "LED_0805" H 4200 3800 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 4050 3900 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 4150 4000 50  0001 C CNN
F 4 "DK" H 4150 3900 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 4150 3900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4550 4400 60  0001 C CNN "PurchasingLink"
	1    4150 3900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FC01D87
P 5300 3600
F 0 "#PWR012" H 5300 3350 50  0001 C CNN
F 1 "GND" H 5500 3500 50  0000 R CNN
F 2 "" H 5300 3600 50  0001 C CNN
F 3 "" H 5300 3600 50  0001 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
$Comp
L formula:R_200 R3
U 1 1 5FC01D90
P 4850 3600
F 0 "R3" V 4650 3600 50  0000 C CNN
F 1 "R_200" V 4750 3600 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4780 3600 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4930 3600 50  0001 C CNN
F 4 "DK" H 4850 3600 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 4850 3600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 5330 4000 60  0001 C CNN "PurchasingLink"
	1    4850 3600
	0    1    1    0   
$EndComp
$Comp
L formula:LED_0805 D3
U 1 1 5FC01D99
P 5150 3600
F 0 "D3" H 5100 3350 50  0000 C CNN
F 1 "LED_0805" H 5100 3450 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 5050 3600 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 5150 3700 50  0001 C CNN
F 4 "DK" H 5150 3600 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 5150 3600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 5550 4100 60  0001 C CNN "PurchasingLink"
	1    5150 3600
	-1   0    0    1   
$EndComp
Text Label 1700 2400 2    50   ~ 0
AI2
Text Label 3300 2250 0    50   ~ 0
AI3
Text Label 3300 2350 0    50   ~ 0
AI4
Text Label 3300 2450 0    50   ~ 0
D1
Text Label 3300 2550 0    50   ~ 0
D2
Text Label 3300 3250 0    50   ~ 0
D3
Text Label 3300 3350 0    50   ~ 0
D4
Text Label 3300 3750 0    50   ~ 0
D5
Text Label 3300 1350 0    50   ~ 0
D6
$Comp
L power:VCC #PWR042
U 1 1 5FC7EF16
P 12750 6350
F 0 "#PWR042" H 12750 6200 50  0001 C CNN
F 1 "VCC" H 12765 6523 50  0000 C CNN
F 2 "" H 12750 6350 50  0001 C CNN
F 3 "" H 12750 6350 50  0001 C CNN
	1    12750 6350
	1    0    0    -1  
$EndComp
$Comp
L formula:R_200 R105
U 1 1 5FC841B9
P 12750 6850
F 0 "R105" H 12820 6896 50  0000 L CNN
F 1 "R_200" H 12820 6805 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 12680 6850 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 12830 6850 50  0001 C CNN
F 4 "DK" H 12750 6850 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 12750 6850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 13230 7250 60  0001 C CNN "PurchasingLink"
	1    12750 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 7000 12750 7350
Wire Wire Line
	12750 7650 12750 7950
$Comp
L power:GND #PWR043
U 1 1 5FC8D795
P 12750 7950
F 0 "#PWR043" H 12750 7700 50  0001 C CNN
F 1 "GND" H 12755 7777 50  0000 C CNN
F 2 "" H 12750 7950 50  0001 C CNN
F 3 "" H 12750 7950 50  0001 C CNN
	1    12750 7950
	1    0    0    -1  
$EndComp
Text Notes 12700 6150 0    50   ~ 0
5V
Wire Wire Line
	12750 6650 12750 6700
Text Notes 10400 7600 0    50   ~ 0
Feedback Divider
Text Notes 12600 7700 1    50   ~ 0
5V Indicator
Text Notes 12150 6550 0    50   ~ 0
VCC Jumper
Text Notes 10900 6450 0    50   ~ 0
Output Capacitors
Text Notes 10550 6600 0    50   ~ 0
Inductor
Text Notes 9950 6200 0    50   ~ 0
Bootstrap Capacitor
Text Notes 8400 6300 0    50   ~ 0
Input Capacitors
Text Notes 8150 7550 1    50   ~ 0
12V Indicator
Text Notes 7600 7200 1    50   ~ 0
Protection
$Comp
L power:GND #PWR014
U 1 1 5FCD86BF
P 7450 7500
F 0 "#PWR014" H 7450 7250 50  0001 C CNN
F 1 "GND" H 7455 7327 50  0000 C CNN
F 2 "" H 7450 7500 50  0001 C CNN
F 3 "" H 7450 7500 50  0001 C CNN
	1    7450 7500
	1    0    0    -1  
$EndComp
$Comp
L formula:F_500mA_16V F101
U 1 1 5FCD25BC
P 7200 7100
F 0 "F101" V 7300 7050 50  0000 L CNN
F 1 "F_500mA_16V" V 7050 6850 50  0000 L CNN
F 2 "footprints:Fuse_1210" V 7130 7100 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 7280 7100 50  0001 C CNN
F 4 "DK" H 7200 7100 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 7200 7100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 7680 7500 60  0001 C CNN "PurchasingLink"
	1    7200 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 7350 7450 7500
$Comp
L formula:D_Zener_18V D101
U 1 1 5FCCB5C8
P 7700 7050
F 0 "D101" H 7700 7300 50  0000 L CNN
F 1 "D_Zener_18V" H 7500 7200 50  0000 L CNN
F 2 "footprints:DO-214AA" H 7600 7050 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 7700 7150 50  0001 C CNN
F 4 "DK" H 7900 7350 60  0001 C CNN "MFN"
F 5 "SMBJ5355B-TPMSCT-ND" H 7800 7250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 8100 7550 60  0001 C CNN "PurchasingLink"
	1    7700 7050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5FCC6418
P 8250 7850
F 0 "#PWR018" H 8250 7600 50  0001 C CNN
F 1 "GND" H 8255 7677 50  0000 C CNN
F 2 "" H 8250 7850 50  0001 C CNN
F 3 "" H 8250 7850 50  0001 C CNN
	1    8250 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 7450 8250 7850
$Comp
L formula:LED_0805 D102
U 1 1 5FCBEC4A
P 8250 7300
F 0 "D102" V 8289 7183 50  0000 R CNN
F 1 "LED_0805" V 8198 7183 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 8150 7300 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 8250 7400 50  0001 C CNN
F 4 "DK" H 8250 7300 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 8250 7300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 8650 7800 60  0001 C CNN "PurchasingLink"
	1    8250 7300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 6950 8250 7150
$Comp
L formula:R_1K R101
U 1 1 5FCB9C68
P 8250 6800
F 0 "R101" H 8320 6846 50  0000 L CNN
F 1 "R_1K" H 8320 6755 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 8180 6800 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 8330 6800 50  0001 C CNN
F 4 "DK" H 8250 6800 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 8250 6800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 8730 7200 60  0001 C CNN "PurchasingLink"
	1    8250 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 6550 8250 6650
$Comp
L power:GND #PWR022
U 1 1 5FCB53FD
P 8850 6850
F 0 "#PWR022" H 8850 6600 50  0001 C CNN
F 1 "GND" H 8855 6677 50  0000 C CNN
F 2 "" H 8850 6850 50  0001 C CNN
F 3 "" H 8850 6850 50  0001 C CNN
	1    8850 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5FCB4A9B
P 8550 6850
F 0 "#PWR020" H 8550 6600 50  0001 C CNN
F 1 "GND" H 8555 6677 50  0000 C CNN
F 2 "" H 8550 6850 50  0001 C CNN
F 3 "" H 8550 6850 50  0001 C CNN
	1    8550 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 6550 8250 6550
Connection ~ 8550 6550
$Comp
L formula:C_0.1uF C101
U 1 1 5FCAD196
P 8550 6700
F 0 "C101" H 8600 6550 50  0000 L CNN
F 1 "C_0.1uF" H 8400 7000 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8588 6550 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 8575 6800 50  0001 C CNN
F 4 "DK" H 8550 6700 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 8550 6700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 8975 7200 60  0001 C CNN "PurchasingLink"
	1    8550 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 6550 8550 6550
Connection ~ 8850 6550
$Comp
L formula:C_2.2uF C102
U 1 1 5FCA8F86
P 8850 6750
F 0 "C102" H 8900 6650 50  0000 L CNN
F 1 "C_2.2uF" H 8700 7100 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8888 7350 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_soft_en.pdf" H 8875 7600 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/tdk-corporation/C2012X7R1H225M125AE/445-172488-1-ND/4990030" H 9275 7250 60  0001 C CNN "PurchasingLink"
	1    8850 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 6550 8850 6550
Connection ~ 9050 6550
Wire Wire Line
	9050 6800 9050 6550
Wire Wire Line
	9150 6800 9050 6800
Wire Wire Line
	9150 6550 9050 6550
$Comp
L power:GND #PWR033
U 1 1 5FCA08BF
P 9550 7150
F 0 "#PWR033" H 9550 6900 50  0001 C CNN
F 1 "GND" H 9555 6977 50  0000 C CNN
F 2 "" H 9550 7150 50  0001 C CNN
F 3 "" H 9550 7150 50  0001 C CNN
	1    9550 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 7100 9550 7150
Wire Wire Line
	10600 7350 10550 7350
Connection ~ 10600 7350
Wire Wire Line
	10600 6850 10600 7350
Wire Wire Line
	9900 6850 10600 6850
$Comp
L power:GND #PWR036
U 1 1 5FC994B8
P 10150 7500
F 0 "#PWR036" H 10150 7250 50  0001 C CNN
F 1 "GND" H 10155 7327 50  0000 C CNN
F 2 "" H 10150 7500 50  0001 C CNN
F 3 "" H 10150 7500 50  0001 C CNN
	1    10150 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 7350 10150 7500
Wire Wire Line
	10250 7350 10150 7350
$Comp
L formula:R_25K R102
U 1 1 5FC94DCF
P 10400 7350
F 0 "R102" V 10500 7350 50  0000 C CNN
F 1 "R_25K" V 10300 7350 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 10450 6800 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773200-1&DocType=DS&DocLang=English" H 10400 6950 50  0001 C CNN
F 4 "DK" H 9800 7350 60  0001 C CNN "MFN"
F 5 "A124124CT-ND" H 10450 7850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CPF-A-0805B25KE/A124124CT-ND/5970044" H 10450 7750 60  0001 C CNN "PurchasingLink"
	1    10400 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	10700 7350 10600 7350
$Comp
L formula:R_100K R103
U 1 1 5FC8E606
P 10850 7350
F 0 "R103" V 10950 7350 50  0000 C CNN
F 1 "R_100K" V 10750 7350 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 10780 7350 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 10930 7350 50  0001 C CNN
F 4 "DK" H 10850 7350 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 10850 7350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 11330 7750 60  0001 C CNN "PurchasingLink"
	1    10850 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	12550 6650 12750 6650
Wire Wire Line
	12250 6650 12300 6650
Connection ~ 12250 6650
$Comp
L formula:R_0_2512 R104
U 1 1 5FC7A3CD
P 12400 6650
F 0 "R104" V 12200 6650 50  0000 C CNN
F 1 "R_0_2512" V 12300 6650 50  0000 C CNN
F 2 "footprints:R_2512_OEM" H 12330 6650 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-7&DocType=DS&DocLang=English" H 12480 6650 50  0001 C CNN
F 4 "DK" H 12400 6650 60  0001 C CNN "MFN"
F 5 "A121322CT-ND" H 12400 6650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=A121322CT-ND" H 12880 7050 60  0001 C CNN "PurchasingLink"
	1    12400 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12100 6650 12250 6650
Connection ~ 12100 6650
Wire Wire Line
	12100 7350 11000 7350
Wire Wire Line
	12100 6650 12100 7350
Wire Wire Line
	11650 6650 12100 6650
Connection ~ 11650 6650
$Comp
L formula:C_47uF COUT103
U 1 1 5FC6D205
P 11650 6800
F 0 "COUT103" H 11600 7100 50  0000 L CNN
F 1 "C_47uF" H 11700 6700 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 11688 6650 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/22/CL21A476MQYNNNG.pdf" H 11675 6900 50  0001 C CNN
F 4 "DK" H 11650 6800 60  0001 C CNN "MFN"
F 5 "1276-6467-1-ND" H 11650 6800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A476MQYNNNG/1276-6467-1-ND/5958095" H 12075 7300 60  0001 C CNN "PurchasingLink"
	1    11650 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 6650 11650 6650
Connection ~ 11250 6650
$Comp
L formula:C_33uF COUT102
U 1 1 5FC6C092
P 11250 6800
F 0 "COUT102" H 11200 7100 50  0000 L CNN
F 1 "C_33uF" H 11300 6700 50  0000 L CNN
F 2 "footprints:Fuse_1812" H 11300 6400 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 11250 7450 50  0001 C CNN
F 4 "DK" H 11300 6300 60  0001 C CNN "MFN"
F 5 "445-3924-1-ND" H 11250 7150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C4532X7R1C336M250KC/445-3924-1-ND/1923431" H 11500 7300 60  0001 C CNN "PurchasingLink"
	1    11250 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 6650 11250 6650
$Comp
L power:GND #PWR039
U 1 1 5FC6B2AD
P 11650 6950
F 0 "#PWR039" H 11650 6700 50  0001 C CNN
F 1 "GND" H 11650 6800 50  0000 C CNN
F 2 "" H 11650 6950 50  0001 C CNN
F 3 "" H 11650 6950 50  0001 C CNN
	1    11650 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5FC6A360
P 11250 6950
F 0 "#PWR038" H 11250 6700 50  0001 C CNN
F 1 "GND" H 11250 6800 50  0000 C CNN
F 2 "" H 11250 6950 50  0001 C CNN
F 3 "" H 11250 6950 50  0001 C CNN
	1    11250 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5FC69A33
P 10850 6950
F 0 "#PWR037" H 10850 6700 50  0001 C CNN
F 1 "GND" H 10850 6800 50  0000 C CNN
F 2 "" H 10850 6950 50  0001 C CNN
F 3 "" H 10850 6950 50  0001 C CNN
	1    10850 6950
	1    0    0    -1  
$EndComp
Connection ~ 10850 6650
$Comp
L formula:C_22uF COUT101
U 1 1 5FC56FAB
P 10850 6800
F 0 "COUT101" H 10800 7100 50  0000 L CNN
F 1 "C_22uF" H 10900 6700 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 10888 6650 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 10875 6900 50  0001 C CNN
F 4 "DK" H 10850 6800 60  0001 C CNN "MFN"
F 5 "445-11693-1-ND" H 10850 6800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C3216JB1C226M160AB/445-11693-1-ND/3953359" H 11275 7300 60  0001 C CNN "PurchasingLink"
	1    10850 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 6650 10850 6650
$Comp
L formula:L_100uH L101
U 1 1 5FC51FCD
P 10500 6650
F 0 "L101" H 10500 6500 50  0000 C CNN
F 1 "L_100uH" H 10500 6600 50  0000 C CNN
F 2 "footprints:L_100uH_OEM" H 10400 6450 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/inductor_commercial_decoupling_nlfv32-ef_en.pdf" H 10400 6500 50  0001 C CNN
F 4 "DK" H 10600 6450 50  0001 C CNN "MFN"
F 5 "445-15759-1-ND" H 10500 6900 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/NLFV32T-101K-EF/445-15759-1-ND/4328055" H 10800 6850 50  0001 C CNN "PurchasingLink"
	1    10500 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 6650 10400 6650
Connection ~ 10200 6650
Wire Wire Line
	9900 6650 10200 6650
Wire Wire Line
	10200 6600 10200 6650
$Comp
L formula:C_0.1uF C103
U 1 1 5FC4C080
P 10200 6450
F 0 "C103" H 10315 6496 50  0000 L CNN
F 1 "C_0.1uF" H 10315 6405 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 10238 6300 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 10225 6550 50  0001 C CNN
F 4 "DK" H 10200 6450 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 10200 6450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 10625 6950 60  0001 C CNN "PurchasingLink"
	1    10200 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 6250 10200 6300
Wire Wire Line
	10050 6250 10200 6250
Wire Wire Line
	10050 6500 10050 6250
Wire Wire Line
	9900 6500 10050 6500
$Comp
L formula:TPS560430YF U101
U 1 1 5FC45CC5
P 9500 6700
F 0 "U101" H 9525 7165 50  0000 C CNN
F 1 "TPS560430YF" H 9525 7074 50  0000 C CNN
F 2 "footprints:SOT-23-6_OEM" H 9450 7400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps560430.pdf" H 9500 7250 50  0001 C CNN
F 4 "TPS560430YFDBVR-ND" H 9450 5600 50  0001 C CNN "MPN"
F 5 "DK" H 9500 5700 50  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/TPS560430XDBVR/296-50420-6-ND/9685813" H 10250 5800 50  0001 C CNN "PurchasingLink"
	1    9500 6700
	1    0    0    -1  
$EndComp
Text Label 4300 7300 0    50   ~ 0
SCL
Text Label 4300 7200 0    50   ~ 0
SDA
Text Label 3300 8400 0    50   ~ 0
12V
$Comp
L formula:BAS40-00 D7
U 1 1 5FD20640
P 12750 6500
F 0 "D7" H 12750 6600 50  0000 C CNN
F 1 "BAS40-00" H 12750 6700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 12650 6500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAS40_1PSXXSB4X_SER.pdf" H 12750 6600 50  0001 C CNN
F 4 "DK" H 12850 6700 50  0001 C CNN "MFN"
F 5 "1727-4234-1-ND" H 12950 6800 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/nexperia-usa-inc/BAS40215/1727-4234-1-ND/2122190" H 13050 6900 50  0001 C CNN "PurchasingLink"
	1    12750 6500
	0    1    1    0   
$EndComp
Connection ~ 12750 6650
Text Label 10100 1200 1    50   ~ 0
5V
$Comp
L formula:BAS40-00 D1
U 1 1 5FD5496B
P 3050 6200
F 0 "D1" V 2950 6350 50  0000 C CNN
F 1 "BAS40-00" V 2900 6450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2950 6200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAS40_1PSXXSB4X_SER.pdf" H 3050 6300 50  0001 C CNN
F 4 "DK" H 3150 6400 50  0001 C CNN "MFN"
F 5 "1727-4234-1-ND" H 3250 6500 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/nexperia-usa-inc/BAS40215/1727-4234-1-ND/2122190" H 3350 6600 50  0001 C CNN "PurchasingLink"
	1    3050 6200
	0    1    1    0   
$EndComp
$Comp
L Connector:Barrel_Jack J4
U 1 1 6019870B
P 4150 6450
F 0 "J4" H 4207 6775 50  0000 C CNN
F 1 "Barrel_Jack" H 4207 6684 50  0000 C CNN
F 2 "formula:barrel_jack_PJ-037A" H 4200 6410 50  0001 C CNN
F 3 "~" H 4200 6410 50  0001 C CNN
	1    4150 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6019B398
P 4700 6400
F 0 "#PWR06" H 4700 6150 50  0001 C CNN
F 1 "GND" H 4705 6227 50  0000 C CNN
F 2 "" H 4700 6400 50  0001 C CNN
F 3 "" H 4700 6400 50  0001 C CNN
	1    4700 6400
	1    0    0    -1  
$EndComp
Text Label 4450 6550 0    50   ~ 0
12V
Wire Wire Line
	4450 6350 4700 6350
Wire Wire Line
	4700 6350 4700 6400
Text Label 4400 8400 0    50   ~ 0
MOSI
Text Label 4400 8500 0    50   ~ 0
SCK
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 601B0B61
P 3100 8500
F 0 "J2" H 2992 8075 50  0000 C CNN
F 1 "Conn_01x04_Female" H 2992 8166 50  0000 C CNN
F 2 "formula:PinSocket_2x02_P2.54mm_Vertical" H 3100 8500 50  0001 C CNN
F 3 "~" H 3100 8500 50  0001 C CNN
	1    3100 8500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 601B6522
P 4200 8500
F 0 "J3" H 4092 8075 50  0000 C CNN
F 1 "Conn_01x04_Female" H 4092 8166 50  0000 C CNN
F 2 "formula:PinSocket_2x02_P2.54mm_Vertical" H 4200 8500 50  0001 C CNN
F 3 "~" H 4200 8500 50  0001 C CNN
	1    4200 8500
	-1   0    0    1   
$EndComp
Text Label 3050 6050 2    50   ~ 0
5V
$Comp
L formula:NanoFit_RA_TH_12 U6
U 1 1 60207F39
P 2050 8250
F 0 "U6" H 2150 8900 50  0000 R CNN
F 1 "NanoFit_RA_TH_12" H 2500 9000 50  0000 R CNN
F 2 "footprints:NanoFit_RA_12" H 2050 7600 50  0001 C CNN
F 3 "" H 2050 8900 50  0001 C CNN
	1    2050 8250
	1    0    0    -1  
$EndComp
Text Label 2250 7700 0    50   ~ 0
D1
Text Label 2250 7800 0    50   ~ 0
D2
Text Label 2250 7900 0    50   ~ 0
D3
Text Label 2250 8000 0    50   ~ 0
D4
Text Label 2250 8100 0    50   ~ 0
D5
Text Label 2250 8200 0    50   ~ 0
D6
Text Label 2250 8500 0    50   ~ 0
AI2
Text Label 2250 8600 0    50   ~ 0
AI3
Text Label 2250 8700 0    50   ~ 0
AI4
NoConn ~ 2250 8800
$Comp
L power:GND #PWR041
U 1 1 5FA2413C
P 10600 1700
F 0 "#PWR041" H 10600 1450 50  0001 C CNN
F 1 "GND" H 10800 1600 50  0000 R CNN
F 2 "" H 10600 1700 50  0001 C CNN
F 3 "" H 10600 1700 50  0001 C CNN
	1    10600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3650 3500 3650
Wire Wire Line
	3850 3900 4000 3900
Wire Wire Line
	7200 6950 7200 6750
Wire Wire Line
	7200 6750 7450 6750
Wire Wire Line
	7700 6750 7700 6900
Wire Wire Line
	7200 7250 7200 7350
Wire Wire Line
	7200 7350 7450 7350
Wire Wire Line
	7700 7350 7700 7200
Connection ~ 7450 7350
Wire Wire Line
	7450 7350 7700 7350
Wire Wire Line
	7450 6750 7450 6550
Connection ~ 7450 6750
Wire Wire Line
	7450 6750 7700 6750
Wire Wire Line
	8250 6550 7450 6550
Wire Wire Line
	6750 6400 6750 6550
Connection ~ 8250 6550
Connection ~ 7450 6550
Wire Wire Line
	7450 6550 6750 6550
Text Label 6750 6400 0    50   ~ 0
12V
$Comp
L Connector:Conn_01x04_Female J5
U 1 1 601B7110
P 4100 7400
F 0 "J5" H 3992 6975 50  0000 C CNN
F 1 "Conn_01x04_Female" H 3992 7066 50  0000 C CNN
F 2 "formula:PinSocket_2x02_P2.54mm_Vertical" H 4100 7400 50  0001 C CNN
F 3 "~" H 4100 7400 50  0001 C CNN
	1    4100 7400
	-1   0    0    1   
$EndComp
Text Label 4400 8300 0    50   ~ 0
MISO
Wire Wire Line
	4300 7500 4400 7500
Wire Wire Line
	4400 7500 4400 7550
Wire Wire Line
	4550 7400 4550 7550
$Comp
L power:GND #PWR0101
U 1 1 6043F404
P 4550 7550
F 0 "#PWR0101" H 4550 7300 50  0001 C CNN
F 1 "GND" H 4650 7450 50  0000 C CNN
F 2 "" H 4550 7550 50  0001 C CNN
F 3 "" H 4550 7550 50  0001 C CNN
	1    4550 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 7400 4550 7400
$Comp
L power:GND #PWR0102
U 1 1 60448B59
P 4400 7550
F 0 "#PWR0102" H 4400 7300 50  0001 C CNN
F 1 "GND" H 4300 7450 50  0000 C CNN
F 2 "" H 4400 7550 50  0001 C CNN
F 3 "" H 4400 7550 50  0001 C CNN
	1    4400 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3900 3550 3900
Wire Wire Line
	3500 3650 3500 3900
Wire Wire Line
	3850 3450 3600 3450
Wire Wire Line
	3300 3550 4000 3550
Wire Wire Line
	4000 3550 4000 3600
Wire Wire Line
	4000 3600 4700 3600
Text Notes 2400 800  0    118  ~ 24
MICROCONTROLLER
Text Notes 13950 800  0    118  ~ 24
MISCELLANEOUS
Connection ~ 5850 2250
Wire Wire Line
	5850 2250 5850 2050
Connection ~ 6250 2250
Wire Wire Line
	6250 2250 6250 1950
Wire Wire Line
	6250 2250 6250 2350
Wire Wire Line
	6150 2250 6250 2250
Wire Wire Line
	5850 2250 5950 2250
Wire Wire Line
	5850 2350 5850 2250
$Comp
L power:GND #PWR027
U 1 1 5FBCBDE8
P 6400 2100
F 0 "#PWR027" H 6400 1850 50  0001 C CNN
F 1 "GND" H 6405 1927 50  0000 C CNN
F 2 "" H 6400 2100 50  0001 C CNN
F 3 "" H 6400 2100 50  0001 C CNN
	1    6400 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5FBCBDE2
P 6050 2400
F 0 "#PWR023" H 6050 2150 50  0001 C CNN
F 1 "GND" H 6055 2227 50  0000 C CNN
F 2 "" H 6050 2400 50  0001 C CNN
F 3 "" H 6050 2400 50  0001 C CNN
	1    6050 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5FBCBDDC
P 6250 2650
F 0 "#PWR026" H 6250 2400 50  0001 C CNN
F 1 "GND" H 6255 2477 50  0000 C CNN
F 2 "" H 6250 2650 50  0001 C CNN
F 3 "" H 6250 2650 50  0001 C CNN
	1    6250 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5FBCBDD6
P 5850 2650
F 0 "#PWR021" H 5850 2400 50  0001 C CNN
F 1 "GND" H 5855 2477 50  0000 C CNN
F 2 "" H 5850 2650 50  0001 C CNN
F 3 "" H 5850 2650 50  0001 C CNN
	1    5850 2650
	1    0    0    -1  
$EndComp
$Comp
L SystemHitLSInterface-rescue:C_30pF-formula-template-rescue C6
U 1 1 5FBCBDD0
P 6250 2500
F 0 "C6" H 6270 2580 50  0000 L CNN
F 1 "C_30pF" H 6280 2400 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6288 2350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 6275 2600 50  0001 C CNN
F 4 "DK" H 6250 2500 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 6250 2500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 6675 3000 60  0001 C CNN "PurchasingLink"
	1    6250 2500
	1    0    0    -1  
$EndComp
$Comp
L SystemHitLSInterface-rescue:C_30pF-formula-template-rescue C4
U 1 1 5FBCBDC7
P 5850 2500
F 0 "C4" H 5740 2580 50  0000 L CNN
F 1 "C_30pF" H 5580 2420 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5888 2350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 5875 2600 50  0001 C CNN
F 4 "DK" H 5850 2500 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 5850 2500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 6275 3000 60  0001 C CNN "PurchasingLink"
	1    5850 2500
	1    0    0    -1  
$EndComp
$Comp
L SystemHitLSInterface-rescue:Crystal_SMD-formula-template-rescue Y1
U 1 1 5FBCBDBE
P 6050 2250
F 0 "Y1" H 5760 2320 50  0000 L CNN
F 1 "Crystal_SMD" H 5370 2250 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 6000 2325 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/quartz_crystals/2015TXC_7M_17.pdf" H 6100 2425 50  0001 C CNN
F 4 "DK" H 6050 2250 60  0001 C CNN "MFN"
F 5 "887-1125-1-ND" H 6050 2250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/txc-corporation/7M-16.000MAAJ-T/887-1125-1-ND/2119014" H 6500 2825 60  0001 C CNN "PurchasingLink"
	1    6050 2250
	1    0    0    -1  
$EndComp
Text Notes 5500 3050 0    89   ~ 0
16 MHz CRYSTAL\n
Wire Wire Line
	3300 1950 6250 1950
Wire Wire Line
	3300 2050 5850 2050
NoConn ~ 3300 1550
NoConn ~ 4400 8600
Text Notes 500  1600 0    50   ~ 0
Place near \npin 4 on \nAtmega\n
Wire Wire Line
	1400 1750 1400 2050
Connection ~ 1400 1750
Text Notes 800  2300 0    50   ~ 0
Place near \npin 6 on \nAtmega
Text Notes 6550 2400 0    50   ~ 0
Place Y1 near \npin 7 on Atmega
Text Notes 10650 1250 0    50   ~ 0
Place near pin \n20 on FTDI\n
Text Notes 10700 1700 0    50   ~ 0
Place near pin\n20 on FDTI
Text Notes 4500 6300 0    50   ~ 0
Barrel jack should \nbe plugged into \n12 V power supply
Text Label 3300 8300 0    50   ~ 0
12V
$Comp
L power:GND #PWR0103
U 1 1 6034A658
P 3400 8650
F 0 "#PWR0103" H 3400 8400 50  0001 C CNN
F 1 "GND" H 3405 8477 50  0000 C CNN
F 2 "" H 3400 8650 50  0001 C CNN
F 3 "" H 3400 8650 50  0001 C CNN
	1    3400 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 8600 3400 8600
Wire Wire Line
	3400 8600 3400 8650
Wire Wire Line
	3300 8500 3400 8500
Wire Wire Line
	3400 8500 3400 8600
Connection ~ 3400 8600
$Comp
L formula:LED_0805 D103
U 1 1 5FC89372
P 12750 7500
F 0 "D103" V 12789 7383 50  0000 R CNN
F 1 "LED_0805" V 12698 7383 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 12650 7500 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 12750 7600 50  0001 C CNN
F 4 "DK" H 12750 7500 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 12750 7500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 13150 8000 60  0001 C CNN "PurchasingLink"
	1    12750 7500
	0    -1   -1   0   
$EndComp
NoConn ~ 3300 1450
NoConn ~ 1700 2300
NoConn ~ 2250 8300
NoConn ~ 2250 8400
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 60528E1B
P 3100 9150
F 0 "J6" H 2992 8925 50  0000 C CNN
F 1 "Conn_01x01_Female" H 2992 9016 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 3100 9150 50  0001 C CNN
F 3 "~" H 3100 9150 50  0001 C CNN
	1    3100 9150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 6052AD9D
P 3100 9450
F 0 "J7" H 2992 9225 50  0000 C CNN
F 1 "Conn_01x01_Female" H 2992 9316 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 3100 9450 50  0001 C CNN
F 3 "~" H 3100 9450 50  0001 C CNN
	1    3100 9450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 6052E741
P 3100 9750
F 0 "J8" H 2992 9525 50  0000 C CNN
F 1 "Conn_01x01_Female" H 2992 9616 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 3100 9750 50  0001 C CNN
F 3 "~" H 3100 9750 50  0001 C CNN
	1    3100 9750
	-1   0    0    1   
$EndComp
Text Label 3300 9150 0    50   ~ 0
12V
Text Label 3300 9450 0    50   ~ 0
5V
$Comp
L power:GND #PWR05
U 1 1 60555167
P 3300 9750
F 0 "#PWR05" H 3300 9500 50  0001 C CNN
F 1 "GND" H 3305 9577 50  0000 C CNN
F 2 "" H 3300 9750 50  0001 C CNN
F 3 "" H 3300 9750 50  0001 C CNN
	1    3300 9750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
