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
P 7350 3600
F 0 "#PWR029" H 7350 3350 50  0001 C CNN
F 1 "GND" V 7355 3472 50  0000 R CNN
F 2 "" H 7350 3600 50  0001 C CNN
F 3 "" H 7350 3600 50  0001 C CNN
	1    7350 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5FA38001
P 8350 3900
F 0 "#PWR035" H 8350 3650 50  0001 C CNN
F 1 "GND" V 8350 3700 50  0000 C CNN
F 2 "" H 8350 3900 50  0001 C CNN
F 3 "" H 8350 3900 50  0001 C CNN
	1    8350 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5FA37A7B
P 8250 3900
F 0 "#PWR034" H 8250 3650 50  0001 C CNN
F 1 "GND" V 8250 3700 50  0000 C CNN
F 2 "" H 8250 3900 50  0001 C CNN
F 3 "" H 8250 3900 50  0001 C CNN
	1    8250 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5FA373FB
P 8150 3900
F 0 "#PWR032" H 8150 3650 50  0001 C CNN
F 1 "GND" V 8150 3700 50  0000 C CNN
F 2 "" H 8150 3900 50  0001 C CNN
F 3 "" H 8150 3900 50  0001 C CNN
	1    8150 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5FA36AB2
P 7950 3900
F 0 "#PWR030" H 7950 3650 50  0001 C CNN
F 1 "GND" V 7950 3700 50  0000 C CNN
F 2 "" H 7950 3900 50  0001 C CNN
F 3 "" H 7950 3900 50  0001 C CNN
	1    7950 3900
	1    0    0    -1  
$EndComp
Text Notes 8100 1700 1    50   ~ 0
(1.8-5.25V)
$Comp
L power:VCC #PWR031
U 1 1 5FA321E6
P 8050 1900
F 0 "#PWR031" H 8050 1750 50  0001 C CNN
F 1 "VCC" H 8065 2073 50  0000 C CNN
F 2 "" H 8050 1900 50  0001 C CNN
F 3 "" H 8050 1900 50  0001 C CNN
	1    8050 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5FA2D38B
P 1600 6200
F 0 "#PWR024" H 1600 5950 50  0001 C CNN
F 1 "GND" V 1600 6000 50  0000 C CNN
F 2 "" H 1600 6200 50  0001 C CNN
F 3 "" H 1600 6200 50  0001 C CNN
	1    1600 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5FA26E89
P 1700 6200
F 0 "#PWR025" H 1700 5950 50  0001 C CNN
F 1 "GND" V 1700 6000 50  0000 C CNN
F 2 "" H 1700 6200 50  0001 C CNN
F 3 "" H 1700 6200 50  0001 C CNN
	1    1700 6200
	1    0    0    -1  
$EndComp
Text Notes 1800 5200 0    50   ~ 0
We want to use a \n100mA fuse here, \nbut we haven't \nsourced one yet\n
$Comp
L formula:200mA_Fuse F1
U 1 1 5FA32B43
P 2300 5600
F 0 "F1" H 2300 5850 50  0000 C CNN
F 1 "200mA_Fuse" H 2300 5750 50  0000 C CNN
F 2 "footprints:Fuse_1812" H 2250 5600 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 2250 5600 50  0001 C CNN
F 4 "507-1767-1-ND " H 2400 5850 50  0001 C CNN "MPN"
F 5 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCG0110AF2C/507-1767-1-ND/4156157" H 2500 5950 50  0001 C CNN "PurchasingLink"
F 6 "DK" H 2600 6050 50  0001 C CNN "MFN"
	1    2300 5600
	1    0    0    -1  
$EndComp
NoConn ~ 7350 3300
NoConn ~ 7350 3100
NoConn ~ 7350 2900
Text Label 2000 5900 0    50   ~ 0
USBDM
Text Label 2000 5800 0    50   ~ 0
USBDP
Text Label 7350 2600 2    50   ~ 0
USBDM
Text Label 7350 2500 2    50   ~ 0
USBDP
$Comp
L formula:FT232RL U4
U 1 1 5F9FAF59
P 8150 2900
F 0 "U4" H 8500 3950 50  0000 C CNN
F 1 "FT232RL" H 8500 3850 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 9250 2000 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 8150 2900 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/ftdi-future-technology-devices-international-ltd/FT232RL-REEL/768-1007-1-ND/1836402" H 8150 2900 50  0001 C CNN "Purchasing Link"
F 5 "768-1007-1-ND" H 8150 2900 50  0001 C CNN "Part Number (DK)"
	1    8150 2900
	1    0    0    -1  
$EndComp
NoConn ~ 2000 6000
$Comp
L formula:USB_MicroB U3
U 1 1 5FA24431
P 1700 5800
F 0 "U3" H 1757 6267 50  0000 C CNN
F 1 "USB_MicroB" H 1757 6176 50  0000 C CNN
F 2 "Connectors_USB:USB_Micro-B_Molex-105017-0001" H 1650 6150 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1050170001_sd.pdf" H 1650 6150 50  0001 C CNN
F 4 "DK" H 1950 5550 50  0001 C CNN "MFN"
F 5 "WM1399CT-ND" H 2050 5650 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex-llc/1050170001/WM1399CT-ND/2350885" H 2150 5750 50  0001 C CNN "PurchasingLink"
	1    1700 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5FA19E14
P 7050 2200
F 0 "#PWR028" H 7050 1950 50  0001 C CNN
F 1 "GND" V 7055 2072 50  0000 R CNN
F 2 "" H 7050 2200 50  0001 C CNN
F 3 "" H 7050 2200 50  0001 C CNN
	1    7050 2200
	0    1    1    0   
$EndComp
$Comp
L formula:C_100nF C16
U 1 1 5FA17A78
P 7200 2200
F 0 "C16" V 6948 2200 50  0000 C CNN
F 1 "C_100nF" V 7039 2200 50  0000 C CNN
F 2 "footprints:C_0603_1608Metric" H 7238 2050 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 7225 2300 50  0001 C CNN
F 4 "DK" H 7200 2200 60  0001 C CNN "MFN"
F 5 "1276-6717-1-ND" H 7200 2200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8WPNC/1276-6717-1-ND/5961576" H 7625 2700 60  0001 C CNN "PurchasingLink"
	1    7200 2200
	0    1    1    0   
$EndComp
NoConn ~ 8950 2600
NoConn ~ 8950 2700
NoConn ~ 8950 2800
NoConn ~ 8950 2900
NoConn ~ 8950 3600
NoConn ~ 8950 3500
NoConn ~ 8950 3400
NoConn ~ 8950 3300
NoConn ~ 8950 3200
NoConn ~ 8950 2500
NoConn ~ 8950 2400
Text Notes 9150 2300 0    50   ~ 0
From the perspective of the Atmega
Text Notes 9150 2200 0    50   ~ 0
From the perspective of the Atmega
Text Label 8950 2200 0    50   ~ 0
RXD
Text Label 8950 2300 0    50   ~ 0
TXD
Wire Wire Line
	8250 1900 8250 1750
Wire Wire Line
	8250 1350 8450 1350
Connection ~ 8250 1350
Wire Wire Line
	8250 1350 8250 1250
Wire Wire Line
	8250 1750 8450 1750
Connection ~ 8250 1750
Wire Wire Line
	8250 1750 8250 1350
$Comp
L formula:C_4.7uF C11
U 1 1 5FA203A0
P 8600 1350
F 0 "C11" V 8348 1350 50  0000 C CNN
F 1 "C_4.7uF" V 8439 1350 50  0000 C CNN
F 2 "footprints:C_0603_1608Metric" H 8638 1200 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 8625 1450 50  0001 C CNN
F 4 "DK" H 8600 1350 60  0001 C CNN "MFN"
F 5 "1276-1045-1-ND" H 8600 1350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10A475KQ8NNNC/1276-1045-1-ND/3889131" H 9025 1850 60  0001 C CNN "PurchasingLink"
	1    8600 1350
	0    1    1    0   
$EndComp
$Comp
L formula:C_100nF C12
U 1 1 5FA22267
P 8600 1750
F 0 "C12" V 8348 1750 50  0000 C CNN
F 1 "C_100nF" V 8439 1750 50  0000 C CNN
F 2 "footprints:C_0603_1608Metric" H 8638 1600 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 8625 1850 50  0001 C CNN
F 4 "DK" H 8600 1750 60  0001 C CNN "MFN"
F 5 "1276-6717-1-ND" H 8600 1750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8WPNC/1276-6717-1-ND/5961576" H 9025 2250 60  0001 C CNN "PurchasingLink"
	1    8600 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5FA23581
P 8750 1350
F 0 "#PWR040" H 8750 1100 50  0001 C CNN
F 1 "GND" V 8755 1222 50  0000 R CNN
F 2 "" H 8750 1350 50  0001 C CNN
F 3 "" H 8750 1350 50  0001 C CNN
	1    8750 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5FA2413C
P 8750 1750
F 0 "#PWR041" H 8750 1500 50  0001 C CNN
F 1 "GND" V 8755 1622 50  0000 R CNN
F 2 "" H 8750 1750 50  0001 C CNN
F 3 "" H 8750 1750 50  0001 C CNN
	1    8750 1750
	0    -1   -1   0   
$EndComp
Wire Notes Line
	800  4700 3150 4700
Wire Notes Line
	3150 4700 3150 7950
Wire Notes Line
	3150 7950 800  7950
Wire Notes Line
	800  7950 800  4700
Wire Notes Line
	6450 900  6450 4250
Wire Notes Line
	6450 4250 10600 4250
Wire Notes Line
	10600 4250 10600 900 
Wire Notes Line
	10600 900  6450 900 
Text Notes 1350 4650 0    118  ~ 24
CONNECTORS
Text Notes 7900 850  0    118  ~ 24
USB CONVERTER
Wire Notes Line
	13650 900  11050 900 
Wire Notes Line
	13650 4900 13650 900 
Wire Notes Line
	11050 4900 13650 4900
Wire Notes Line
	11050 900  11050 4900
Wire Wire Line
	12900 1450 12900 1600
Wire Wire Line
	12600 1450 12600 1600
Wire Wire Line
	12200 1450 12200 1600
Wire Wire Line
	11500 1450 11500 1600
Text Notes 11400 2250 0    89   ~ 0
16M1 PROGRAMMING HEADER\n
$Comp
L power:VCC #PWR07
U 1 1 5D6297EA
P 12650 2500
F 0 "#PWR07" H 12650 2350 50  0001 C CNN
F 1 "VCC" H 12667 2673 50  0000 C CNN
F 2 "" H 12650 2500 50  0001 C CNN
F 3 "" H 12650 2500 50  0001 C CNN
	1    12650 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D62962D
P 12650 2700
F 0 "#PWR09" H 12650 2450 50  0001 C CNN
F 1 "GND" H 12655 2527 50  0000 C CNN
F 2 "" H 12650 2700 50  0001 C CNN
F 3 "" H 12650 2700 50  0001 C CNN
	1    12650 2700
	1    0    0    -1  
$EndComp
Text Label 12650 2600 0    50   ~ 0
MOSI
Text Label 12150 2700 2    50   ~ 0
RESET
Text Label 12150 2600 2    50   ~ 0
SCK
Text Label 12150 2500 2    50   ~ 0
MISO
$Comp
L SystemHitLSInterface-rescue:CONN_02X03-formula-template-rescue J1
U 1 1 5D628C9D
P 12400 2600
F 0 "J1" H 12400 2810 50  0000 C CNN
F 1 "CONN_02X03" H 12290 2400 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 12400 1400 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 12400 1400 50  0001 C CNN
F 4 "DK" H 12400 2600 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 12400 2600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 12800 3200 60  0001 C CNN "PurchasingLink"
	1    12400 2600
	1    0    0    -1  
$EndComp
Text Label 12900 1450 2    50   ~ 0
GND
$Comp
L power:GND #PWR017
U 1 1 5D622997
P 12900 1600
F 0 "#PWR017" H 12900 1350 50  0001 C CNN
F 1 "GND" H 12905 1427 50  0000 C CNN
F 2 "" H 12900 1600 50  0001 C CNN
F 3 "" H 12900 1600 50  0001 C CNN
	1    12900 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 5D61D085
P 11500 1450
F 0 "#PWR015" H 11500 1300 50  0001 C CNN
F 1 "VCC" H 11517 1623 50  0000 C CNN
F 2 "" H 11500 1450 50  0001 C CNN
F 3 "" H 11500 1450 50  0001 C CNN
	1    11500 1450
	1    0    0    -1  
$EndComp
Text Label 11500 1600 0    50   ~ 0
5V
$Comp
L power:VCC #PWR016
U 1 1 5D6181B6
P 12200 1600
F 0 "#PWR016" H 12200 1450 50  0001 C CNN
F 1 "VCC" H 12218 1773 50  0000 C CNN
F 2 "" H 12200 1600 50  0001 C CNN
F 3 "" H 12200 1600 50  0001 C CNN
	1    12200 1600
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5D615217
P 12600 1450
F 0 "#FLG03" H 12600 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 12600 1624 50  0000 C CNN
F 2 "" H 12600 1450 50  0001 C CNN
F 3 "~" H 12600 1450 50  0001 C CNN
	1    12600 1450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D615167
P 12200 1450
F 0 "#FLG02" H 12200 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 12200 1624 50  0000 C CNN
F 2 "" H 12200 1450 50  0001 C CNN
F 3 "~" H 12200 1450 50  0001 C CNN
	1    12200 1450
	1    0    0    -1  
$EndComp
Text Notes 11650 1150 0    89   ~ 0
POWER FLAGS\n
$Comp
L power:GND #PWR0108
U 1 1 5BEE3CCE
P 12600 1600
F 0 "#PWR0108" H 12600 1350 50  0001 C CNN
F 1 "GND" H 12605 1427 50  0000 C CNN
F 2 "" H 12600 1600 50  0001 C CNN
F 3 "" H 12600 1600 50  0001 C CNN
	1    12600 1600
	1    0    0    -1  
$EndComp
Text Label 11700 850  0    118  ~ 24
MISCELLANEOUS
Text Notes 5800 4600 0    118  ~ 24
BUCK CONVERTER
Wire Notes Line
	800  900  800  4150
Text Label 3300 1550 0    48   ~ 0
SS_HitL
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
P 1400 1900
F 0 "C2" V 1450 1750 50  0000 L CNN
F 1 "C_100pF" V 1250 1720 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1438 1750 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012007057.pdf" H 1425 2000 50  0001 C CNN
F 4 "DK" H 1400 1900 60  0001 C CNN "MFN"
F 5 "732-7852-1-ND" H 1400 1900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/885012007057/732-7852-1-ND/5454479" H 1825 2400 60  0001 C CNN "PurchasingLink"
	1    1400 1900
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
P 1400 2050
F 0 "#PWR03" H 1400 1800 50  0001 C CNN
F 1 "GND" H 1405 1877 50  0000 C CNN
F 2 "" H 1400 2050 50  0001 C CNN
F 3 "" H 1400 2050 50  0001 C CNN
	1    1400 2050
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
Connection ~ 1400 1750
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
Text Label 2500 800  0    118  ~ 24
MICROCONTROLLER
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
Text Notes 4750 3050 0    89   ~ 0
16 MHz CRYSTAL\n
$Comp
L SystemHitLSInterface-rescue:Crystal_SMD-formula-template-rescue Y1
U 1 1 5FBCBDBE
P 5300 2250
F 0 "Y1" H 5010 2320 50  0000 L CNN
F 1 "Crystal_SMD" H 4620 2250 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 5250 2325 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/quartz_crystals/2015TXC_7M_17.pdf" H 5350 2425 50  0001 C CNN
F 4 "DK" H 5300 2250 60  0001 C CNN "MFN"
F 5 "887-1125-1-ND" H 5300 2250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/txc-corporation/7M-16.000MAAJ-T/887-1125-1-ND/2119014" H 5750 2825 60  0001 C CNN "PurchasingLink"
	1    5300 2250
	1    0    0    -1  
$EndComp
$Comp
L SystemHitLSInterface-rescue:C_30pF-formula-template-rescue C4
U 1 1 5FBCBDC7
P 5100 2500
F 0 "C4" H 4990 2580 50  0000 L CNN
F 1 "C_30pF" H 4830 2420 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5138 2350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 5125 2600 50  0001 C CNN
F 4 "DK" H 5100 2500 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 5100 2500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 5525 3000 60  0001 C CNN "PurchasingLink"
	1    5100 2500
	1    0    0    -1  
$EndComp
$Comp
L SystemHitLSInterface-rescue:C_30pF-formula-template-rescue C6
U 1 1 5FBCBDD0
P 5500 2500
F 0 "C6" H 5520 2580 50  0000 L CNN
F 1 "C_30pF" H 5530 2400 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5538 2350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 5525 2600 50  0001 C CNN
F 4 "DK" H 5500 2500 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 5500 2500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 5925 3000 60  0001 C CNN "PurchasingLink"
	1    5500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5FBCBDD6
P 5100 2650
F 0 "#PWR021" H 5100 2400 50  0001 C CNN
F 1 "GND" H 5105 2477 50  0000 C CNN
F 2 "" H 5100 2650 50  0001 C CNN
F 3 "" H 5100 2650 50  0001 C CNN
	1    5100 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5FBCBDDC
P 5500 2650
F 0 "#PWR026" H 5500 2400 50  0001 C CNN
F 1 "GND" H 5505 2477 50  0000 C CNN
F 2 "" H 5500 2650 50  0001 C CNN
F 3 "" H 5500 2650 50  0001 C CNN
	1    5500 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5FBCBDE2
P 5300 2400
F 0 "#PWR023" H 5300 2150 50  0001 C CNN
F 1 "GND" H 5305 2227 50  0000 C CNN
F 2 "" H 5300 2400 50  0001 C CNN
F 3 "" H 5300 2400 50  0001 C CNN
	1    5300 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5FBCBDE8
P 5650 2100
F 0 "#PWR027" H 5650 1850 50  0001 C CNN
F 1 "GND" H 5655 1927 50  0000 C CNN
F 2 "" H 5650 2100 50  0001 C CNN
F 3 "" H 5650 2100 50  0001 C CNN
	1    5650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2350 5100 2250
Wire Wire Line
	5100 2250 5200 2250
Wire Wire Line
	5400 2250 5500 2250
Wire Wire Line
	5500 2250 5500 2350
Wire Wire Line
	5300 2100 5650 2100
Wire Wire Line
	5500 2250 5500 1950
Connection ~ 5500 2250
Wire Wire Line
	5100 2250 5100 2050
Connection ~ 5100 2250
Wire Wire Line
	3300 1950 5500 1950
Wire Wire Line
	3300 2050 5100 2050
$Comp
L formula:LED_0805 D2
U 1 1 5FC01D5A
P 3750 3450
F 0 "D2" H 3650 3200 50  0000 C CNN
F 1 "LED_0805" H 3650 3300 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 3650 3450 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 3750 3550 50  0001 C CNN
F 4 "DK" H 3750 3450 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 3750 3450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4150 3950 60  0001 C CNN "PurchasingLink"
	1    3750 3450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FC01D60
P 3900 3450
F 0 "#PWR011" H 3900 3200 50  0001 C CNN
F 1 "GND" V 3905 3322 50  0000 R CNN
F 2 "" H 3900 3450 50  0001 C CNN
F 3 "" H 3900 3450 50  0001 C CNN
	1    3900 3450
	0    -1   -1   0   
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
P 3900 3650
F 0 "#PWR013" H 3900 3400 50  0001 C CNN
F 1 "GND" V 3905 3522 50  0000 R CNN
F 2 "" H 3900 3650 50  0001 C CNN
F 3 "" H 3900 3650 50  0001 C CNN
	1    3900 3650
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_200 R4
U 1 1 5FC01D78
P 3450 3650
F 0 "R4" V 3450 4600 50  0000 C CNN
F 1 "R_200" V 3500 4600 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3380 3650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3530 3650 50  0001 C CNN
F 4 "DK" H 3450 3650 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3450 3650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 3930 4050 60  0001 C CNN "PurchasingLink"
	1    3450 3650
	0    1    1    0   
$EndComp
$Comp
L formula:LED_0805 D4
U 1 1 5FC01D81
P 3750 3650
F 0 "D4" H 2700 3650 50  0000 C CNN
F 1 "LED_0805" H 2700 3700 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 3650 3650 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 3750 3750 50  0001 C CNN
F 4 "DK" H 3750 3650 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 3750 3650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4150 4150 60  0001 C CNN "PurchasingLink"
	1    3750 3650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FC01D87
P 3900 3550
F 0 "#PWR012" H 3900 3300 50  0001 C CNN
F 1 "GND" V 3905 3422 50  0000 R CNN
F 2 "" H 3900 3550 50  0001 C CNN
F 3 "" H 3900 3550 50  0001 C CNN
	1    3900 3550
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_200 R3
U 1 1 5FC01D90
P 3450 3550
F 0 "R3" V 3350 4500 50  0000 C CNN
F 1 "R_200" V 3450 4500 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3380 3550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3530 3550 50  0001 C CNN
F 4 "DK" H 3450 3550 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3450 3550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 3930 3950 60  0001 C CNN "PurchasingLink"
	1    3450 3550
	0    1    1    0   
$EndComp
$Comp
L formula:LED_0805 D3
U 1 1 5FC01D99
P 3750 3550
F 0 "D3" H 2750 3450 50  0000 C CNN
F 1 "LED_0805" H 2750 3550 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 3650 3550 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 3750 3650 50  0001 C CNN
F 4 "DK" H 3750 3550 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 3750 3550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4150 4050 60  0001 C CNN "PurchasingLink"
	1    3750 3550
	-1   0    0    1   
$EndComp
Text Label 1700 2300 2    50   ~ 0
AI1
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
Text Label 3300 1450 0    50   ~ 0
D7
Wire Notes Line
	6000 900  6000 4150
Wire Notes Line
	800  900  6000 900 
Wire Notes Line
	800  4150 6000 4150
$Comp
L power:VCC #PWR042
U 1 1 5FC7EF16
P 9050 5000
F 0 "#PWR042" H 9050 4850 50  0001 C CNN
F 1 "VCC" H 9065 5173 50  0000 C CNN
F 2 "" H 9050 5000 50  0001 C CNN
F 3 "" H 9050 5000 50  0001 C CNN
	1    9050 5000
	1    0    0    -1  
$EndComp
$Comp
L formula:R_200 R12
U 1 1 5FC841B9
P 9050 5500
F 0 "R12" H 9120 5546 50  0000 L CNN
F 1 "R_200" H 9120 5455 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 8980 5500 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 9130 5500 50  0001 C CNN
F 4 "DK" H 9050 5500 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 9050 5500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 9530 5900 60  0001 C CNN "PurchasingLink"
	1    9050 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5650 9050 6000
$Comp
L formula:LED_0805 D8
U 1 1 5FC89372
P 9050 6150
F 0 "D8" V 9089 6033 50  0000 R CNN
F 1 "LED_0805" V 8998 6033 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 8950 6150 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 9050 6250 50  0001 C CNN
F 4 "DK" H 9050 6150 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 9050 6150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 9450 6650 60  0001 C CNN "PurchasingLink"
	1    9050 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 6300 9050 6600
$Comp
L power:GND #PWR043
U 1 1 5FC8D795
P 9050 6600
F 0 "#PWR043" H 9050 6350 50  0001 C CNN
F 1 "GND" H 9055 6427 50  0000 C CNN
F 2 "" H 9050 6600 50  0001 C CNN
F 3 "" H 9050 6600 50  0001 C CNN
	1    9050 6600
	1    0    0    -1  
$EndComp
Text Notes 9000 4800 0    50   ~ 0
5V
Wire Wire Line
	9050 5300 9050 5350
Text Notes 6700 6250 0    50   ~ 0
Feedback Divider
Text Notes 8900 6350 1    50   ~ 0
5V Indicator
Text Notes 8450 5200 0    50   ~ 0
VCC Jumper
Text Notes 7200 5100 0    50   ~ 0
Output Capacitors
Text Notes 6850 5250 0    50   ~ 0
Inductor
Text Notes 6250 4850 0    50   ~ 0
Bootstrap Capacitor
Text Notes 4700 4950 0    50   ~ 0
Input Capacitors
Text Notes 4450 6200 1    50   ~ 0
12V Indicator
Text Notes 3800 5650 1    50   ~ 0
Protection
Text Label 3900 5000 2    50   ~ 0
12V
Connection ~ 3900 5200
Wire Wire Line
	3900 5200 3900 5000
$Comp
L power:GND #PWR014
U 1 1 5FCD86BF
P 3900 6450
F 0 "#PWR014" H 3900 6200 50  0001 C CNN
F 1 "GND" H 3905 6277 50  0000 C CNN
F 2 "" H 3900 6450 50  0001 C CNN
F 3 "" H 3900 6450 50  0001 C CNN
	1    3900 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6100 3900 6450
$Comp
L formula:F_500mA_16V F2
U 1 1 5FCD25BC
P 3900 5950
F 0 "F2" V 4000 5900 50  0000 L CNN
F 1 "F_500mA_16V" V 3750 5700 50  0000 L CNN
F 2 "footprints:Fuse_1210" V 3830 5950 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 3980 5950 50  0001 C CNN
F 4 "DK" H 3900 5950 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 3900 5950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 4380 6350 60  0001 C CNN "PurchasingLink"
	1    3900 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5650 3900 5800
$Comp
L formula:D_Zener_18V D5
U 1 1 5FCCB5C8
P 3900 5500
F 0 "D5" H 3900 5750 50  0000 L CNN
F 1 "D_Zener_18V" H 3700 5650 50  0000 L CNN
F 2 "footprints:DO-214AA" H 3800 5500 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 3900 5600 50  0001 C CNN
F 4 "DK" H 4100 5800 60  0001 C CNN "MFN"
F 5 "SMBJ5355B-TPMSCT-ND" H 4000 5700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 4300 6000 60  0001 C CNN "PurchasingLink"
	1    3900 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 5200 3900 5350
$Comp
L power:GND #PWR018
U 1 1 5FCC6418
P 4550 6500
F 0 "#PWR018" H 4550 6250 50  0001 C CNN
F 1 "GND" H 4555 6327 50  0000 C CNN
F 2 "" H 4550 6500 50  0001 C CNN
F 3 "" H 4550 6500 50  0001 C CNN
	1    4550 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6100 4550 6500
$Comp
L formula:LED_0805 D6
U 1 1 5FCBEC4A
P 4550 5950
F 0 "D6" V 4589 5833 50  0000 R CNN
F 1 "LED_0805" V 4498 5833 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 4450 5950 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 4550 6050 50  0001 C CNN
F 4 "DK" H 4550 5950 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 4550 5950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4950 6450 60  0001 C CNN "PurchasingLink"
	1    4550 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 5600 4550 5800
$Comp
L formula:R_1K R8
U 1 1 5FCB9C68
P 4550 5450
F 0 "R8" H 4620 5496 50  0000 L CNN
F 1 "R_1K" H 4620 5405 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 4480 5450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 4630 5450 50  0001 C CNN
F 4 "DK" H 4550 5450 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 4550 5450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 5030 5850 60  0001 C CNN "PurchasingLink"
	1    4550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5200 3900 5200
Connection ~ 4550 5200
Wire Wire Line
	4550 5200 4550 5300
$Comp
L power:GND #PWR022
U 1 1 5FCB53FD
P 5150 5500
F 0 "#PWR022" H 5150 5250 50  0001 C CNN
F 1 "GND" H 5155 5327 50  0000 C CNN
F 2 "" H 5150 5500 50  0001 C CNN
F 3 "" H 5150 5500 50  0001 C CNN
	1    5150 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5FCB4A9B
P 4850 5500
F 0 "#PWR020" H 4850 5250 50  0001 C CNN
F 1 "GND" H 4855 5327 50  0000 C CNN
F 2 "" H 4850 5500 50  0001 C CNN
F 3 "" H 4850 5500 50  0001 C CNN
	1    4850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5200 4550 5200
Connection ~ 4850 5200
$Comp
L formula:C_0.1uF C3
U 1 1 5FCAD196
P 4850 5350
F 0 "C3" H 4900 5200 50  0000 L CNN
F 1 "C_0.1uF" H 4700 5650 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4888 5200 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4875 5450 50  0001 C CNN
F 4 "DK" H 4850 5350 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 4850 5350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 5275 5850 60  0001 C CNN "PurchasingLink"
	1    4850 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5200 4850 5200
Connection ~ 5150 5200
$Comp
L formula:C_2.2uF C5
U 1 1 5FCA8F86
P 5150 5400
F 0 "C5" H 5200 5300 50  0000 L CNN
F 1 "C_2.2uF" H 5000 5750 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5188 6000 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_soft_en.pdf" H 5175 6250 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/tdk-corporation/C2012X7R1H225M125AE/445-172488-1-ND/4990030" H 5575 5900 60  0001 C CNN "PurchasingLink"
	1    5150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5200 5150 5200
Connection ~ 5350 5200
Wire Wire Line
	5350 5450 5350 5200
Wire Wire Line
	5450 5450 5350 5450
Wire Wire Line
	5450 5200 5350 5200
$Comp
L power:GND #PWR033
U 1 1 5FCA08BF
P 5850 5800
F 0 "#PWR033" H 5850 5550 50  0001 C CNN
F 1 "GND" H 5855 5627 50  0000 C CNN
F 2 "" H 5850 5800 50  0001 C CNN
F 3 "" H 5850 5800 50  0001 C CNN
	1    5850 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5750 5850 5800
Wire Wire Line
	6900 6000 6850 6000
Connection ~ 6900 6000
Wire Wire Line
	6900 5500 6900 6000
Wire Wire Line
	6200 5500 6900 5500
$Comp
L power:GND #PWR036
U 1 1 5FC994B8
P 6450 6150
F 0 "#PWR036" H 6450 5900 50  0001 C CNN
F 1 "GND" H 6455 5977 50  0000 C CNN
F 2 "" H 6450 6150 50  0001 C CNN
F 3 "" H 6450 6150 50  0001 C CNN
	1    6450 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 6000 6450 6150
Wire Wire Line
	6550 6000 6450 6000
$Comp
L formula:R_25K R9
U 1 1 5FC94DCF
P 6700 6000
F 0 "R9" V 6800 6000 50  0000 C CNN
F 1 "R_25K" V 6600 6000 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 6750 5450 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773200-1&DocType=DS&DocLang=English" H 6700 5600 50  0001 C CNN
F 4 "DK" H 6100 6000 60  0001 C CNN "MFN"
F 5 "A124124CT-ND" H 6750 6500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CPF-A-0805B25KE/A124124CT-ND/5970044" H 6750 6400 60  0001 C CNN "PurchasingLink"
	1    6700 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 6000 6900 6000
$Comp
L formula:R_100K R10
U 1 1 5FC8E606
P 7150 6000
F 0 "R10" V 7250 6000 50  0000 C CNN
F 1 "R_100K" V 7050 6000 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 7080 6000 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 7230 6000 50  0001 C CNN
F 4 "DK" H 7150 6000 60  0001 C CNN "MFN"
F 5 "P100KCCT-ND" H 7150 6000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" H 7630 6400 60  0001 C CNN "PurchasingLink"
	1    7150 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 5300 9050 5300
Wire Wire Line
	8550 5300 8600 5300
Connection ~ 8550 5300
$Comp
L formula:R_0_2512 R11
U 1 1 5FC7A3CD
P 8700 5300
F 0 "R11" V 8500 5300 50  0000 C CNN
F 1 "R_0_2512" V 8600 5300 50  0000 C CNN
F 2 "footprints:R_2512_OEM" H 8630 5300 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=9-1773463-7&DocType=DS&DocLang=English" H 8780 5300 50  0001 C CNN
F 4 "DK" H 8700 5300 60  0001 C CNN "MFN"
F 5 "A121322CT-ND" H 8700 5300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=A121322CT-ND" H 9180 5700 60  0001 C CNN "PurchasingLink"
	1    8700 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 5300 8550 5300
Connection ~ 8400 5300
Wire Wire Line
	8400 6000 7300 6000
Wire Wire Line
	8400 5300 8400 6000
Wire Wire Line
	7950 5300 8400 5300
Connection ~ 7950 5300
$Comp
L formula:C_47uF C10
U 1 1 5FC6D205
P 7950 5450
F 0 "C10" H 7900 5750 50  0000 L CNN
F 1 "C_47uF" H 8000 5350 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 7988 5300 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/22/CL21A476MQYNNNG.pdf" H 7975 5550 50  0001 C CNN
F 4 "DK" H 7950 5450 60  0001 C CNN "MFN"
F 5 "1276-6467-1-ND" H 7950 5450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A476MQYNNNG/1276-6467-1-ND/5958095" H 8375 5950 60  0001 C CNN "PurchasingLink"
	1    7950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5300 7950 5300
Connection ~ 7550 5300
$Comp
L formula:C_33uF C9
U 1 1 5FC6C092
P 7550 5450
F 0 "C9" H 7500 5750 50  0000 L CNN
F 1 "C_33uF" H 7600 5350 50  0000 L CNN
F 2 "footprints:Fuse_1812" H 7600 5050 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 7550 6100 50  0001 C CNN
F 4 "DK" H 7600 4950 60  0001 C CNN "MFN"
F 5 "445-3924-1-ND" H 7550 5800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C4532X7R1C336M250KC/445-3924-1-ND/1923431" H 7800 5950 60  0001 C CNN "PurchasingLink"
	1    7550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5300 7550 5300
$Comp
L power:GND #PWR039
U 1 1 5FC6B2AD
P 7950 5600
F 0 "#PWR039" H 7950 5350 50  0001 C CNN
F 1 "GND" H 7950 5450 50  0000 C CNN
F 2 "" H 7950 5600 50  0001 C CNN
F 3 "" H 7950 5600 50  0001 C CNN
	1    7950 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5FC6A360
P 7550 5600
F 0 "#PWR038" H 7550 5350 50  0001 C CNN
F 1 "GND" H 7550 5450 50  0000 C CNN
F 2 "" H 7550 5600 50  0001 C CNN
F 3 "" H 7550 5600 50  0001 C CNN
	1    7550 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5FC69A33
P 7150 5600
F 0 "#PWR037" H 7150 5350 50  0001 C CNN
F 1 "GND" H 7150 5450 50  0000 C CNN
F 2 "" H 7150 5600 50  0001 C CNN
F 3 "" H 7150 5600 50  0001 C CNN
	1    7150 5600
	1    0    0    -1  
$EndComp
Connection ~ 7150 5300
$Comp
L formula:C_22uF C8
U 1 1 5FC56FAB
P 7150 5450
F 0 "C8" H 7100 5750 50  0000 L CNN
F 1 "C_22uF" H 7200 5350 50  0000 L CNN
F 2 "footprints:C_1206_OEM" H 7188 5300 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 7175 5550 50  0001 C CNN
F 4 "DK" H 7150 5450 60  0001 C CNN "MFN"
F 5 "445-11693-1-ND" H 7150 5450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/C3216JB1C226M160AB/445-11693-1-ND/3953359" H 7575 5950 60  0001 C CNN "PurchasingLink"
	1    7150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5300 7150 5300
$Comp
L formula:L_100uH L1
U 1 1 5FC51FCD
P 6800 5300
F 0 "L1" H 6800 5150 50  0000 C CNN
F 1 "L_100uH" H 6800 5250 50  0000 C CNN
F 2 "footprints:L_100uH_OEM" H 6700 5100 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/inductor_commercial_decoupling_nlfv32-ef_en.pdf" H 6700 5150 50  0001 C CNN
F 4 "DK" H 6900 5100 50  0001 C CNN "MFN"
F 5 "445-15759-1-ND" H 6800 5550 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/tdk-corporation/NLFV32T-101K-EF/445-15759-1-ND/4328055" H 7100 5500 50  0001 C CNN "PurchasingLink"
	1    6800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5300 6700 5300
Connection ~ 6500 5300
Wire Wire Line
	6200 5300 6500 5300
Wire Wire Line
	6500 5250 6500 5300
$Comp
L formula:C_0.1uF C7
U 1 1 5FC4C080
P 6500 5100
F 0 "C7" H 6615 5146 50  0000 L CNN
F 1 "C_0.1uF" H 6615 5055 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6538 4950 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6525 5200 50  0001 C CNN
F 4 "DK" H 6500 5100 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 6500 5100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 6925 5600 60  0001 C CNN "PurchasingLink"
	1    6500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4900 6500 4950
Wire Wire Line
	6350 4900 6500 4900
Wire Wire Line
	6350 5150 6350 4900
Wire Wire Line
	6200 5150 6350 5150
$Comp
L formula:TPS560430YF U2
U 1 1 5FC45CC5
P 5800 5350
F 0 "U2" H 5825 5815 50  0000 C CNN
F 1 "TPS560430YF" H 5825 5724 50  0000 C CNN
F 2 "footprints:SOT-23-6_OEM" H 5750 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps560430.pdf" H 5800 5900 50  0001 C CNN
F 4 "TPS560430YFDBVR-ND" H 5750 4250 50  0001 C CNN "MPN"
F 5 "DK" H 5800 4350 50  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/TPS560430XDBVR/296-50420-6-ND/9685813" H 6550 4450 50  0001 C CNN "PurchasingLink"
	1    5800 5350
	1    0    0    -1  
$EndComp
Wire Notes Line
	3650 4700 3650 6950
Wire Notes Line
	3650 6950 9550 6950
Wire Notes Line
	9550 6950 9550 4700
Wire Notes Line
	9550 4700 3650 4700
Text Label 2700 6800 0    50   ~ 0
SCL
Text Label 2700 6700 0    50   ~ 0
SDA
Text Label 2000 6800 0    50   ~ 0
GND
Text Label 2000 6900 0    50   ~ 0
12V
Text Label 2000 7000 0    50   ~ 0
5V
$Comp
L formula:BAS40-00 D7
U 1 1 5FD20640
P 9050 5150
F 0 "D7" H 9050 5250 50  0000 C CNN
F 1 "BAS40-00" H 9050 5350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8950 5150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAS40_1PSXXSB4X_SER.pdf" H 9050 5250 50  0001 C CNN
F 4 "DK" H 9150 5350 50  0001 C CNN "MFN"
F 5 "1727-4234-1-ND" H 9250 5450 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/nexperia-usa-inc/BAS40215/1727-4234-1-ND/2122190" H 9350 5550 50  0001 C CNN "PurchasingLink"
	1    9050 5150
	0    1    1    0   
$EndComp
Connection ~ 9050 5300
Text Label 8250 1250 1    50   ~ 0
VCCUSB
$Comp
L formula:BAS40-00 D1
U 1 1 5FD5496B
P 2600 5450
F 0 "D1" V 2500 5600 50  0000 C CNN
F 1 "BAS40-00" V 2450 5700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2500 5450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAS40_1PSXXSB4X_SER.pdf" H 2600 5550 50  0001 C CNN
F 4 "DK" H 2700 5650 50  0001 C CNN "MFN"
F 5 "1727-4234-1-ND" H 2800 5750 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/nexperia-usa-inc/BAS40215/1727-4234-1-ND/2122190" H 2900 5850 50  0001 C CNN "PurchasingLink"
	1    2600 5450
	0    1    1    0   
$EndComp
$Comp
L formula:LM3480 U5
U 1 1 5FCE142E
P 12300 3500
F 0 "U5" H 12300 3742 50  0000 C CNN
F 1 "LM3480" H 12300 3651 50  0000 C CNN
F 2 "footprints:SOT-23-3_OEM" H 12250 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm3480.pdf" H 12400 3250 50  0001 C CNN
F 4 "DK" H 12350 3825 60  0001 C CNN "MFN"
F 5 "LM3480IM3-3.3CT-ND" H 12450 3925 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/LM3480IM3-3.3/LM3480IM3-3.3CT-ND/3701583" H 12250 3725 60  0001 C CNN "PurchasingLink"
	1    12300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 3500 12700 3500
Wire Wire Line
	12700 3500 12700 3650
Connection ~ 12700 3500
Wire Wire Line
	12700 3500 12900 3500
$Comp
L formula:C_0.1uF C14
U 1 1 5FCF337A
P 12700 3800
F 0 "C14" H 12815 3846 50  0000 L CNN
F 1 "C_0.1uF" H 12815 3755 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 12738 3650 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 12725 3900 50  0001 C CNN
F 4 "DK" H 12700 3800 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 12700 3800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 13125 4300 60  0001 C CNN "PurchasingLink"
	1    12700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 3950 12300 3950
$Comp
L formula:C_0.1uF C13
U 1 1 5FCF5CF3
P 11850 3800
F 0 "C13" H 11965 3846 50  0000 L CNN
F 1 "C_0.1uF" H 11965 3755 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 11888 3650 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 11875 3900 50  0001 C CNN
F 4 "DK" H 11850 3800 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 11850 3800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 12275 4300 60  0001 C CNN "PurchasingLink"
	1    11850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 3500 11850 3500
Wire Wire Line
	11850 3650 11850 3500
Connection ~ 11850 3500
Wire Wire Line
	11850 3500 11650 3500
Wire Wire Line
	12300 3800 12300 3950
Connection ~ 12300 3950
Wire Wire Line
	12300 3950 11850 3950
$Comp
L power:GND #PWR046
U 1 1 5FCFF957
P 12300 3950
F 0 "#PWR046" H 12300 3700 50  0001 C CNN
F 1 "GND" H 12305 3777 50  0000 C CNN
F 2 "" H 12300 3950 50  0001 C CNN
F 3 "" H 12300 3950 50  0001 C CNN
	1    12300 3950
	1    0    0    -1  
$EndComp
Text Notes 11700 3450 0    50   ~ 0
5V IN
$Comp
L power:VCC #PWR044
U 1 1 5FD00C30
P 11650 3500
F 0 "#PWR044" H 11650 3350 50  0001 C CNN
F 1 "VCC" H 11665 3673 50  0000 C CNN
F 2 "" H 11650 3500 50  0001 C CNN
F 3 "" H 11650 3500 50  0001 C CNN
	1    11650 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR047
U 1 1 5FD10A5F
P 12900 3500
F 0 "#PWR047" H 12900 3350 50  0001 C CNN
F 1 "+3V3" H 12915 3673 50  0000 C CNN
F 2 "" H 12900 3500 50  0001 C CNN
F 3 "" H 12900 3500 50  0001 C CNN
	1    12900 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR045
U 1 1 5FD1565C
P 11800 1450
F 0 "#PWR045" H 11800 1300 50  0001 C CNN
F 1 "+3V3" H 11815 1623 50  0000 C CNN
F 2 "" H 11800 1450 50  0001 C CNN
F 3 "" H 11800 1450 50  0001 C CNN
	1    11800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 1450 11800 1600
Text Label 11800 1600 0    50   ~ 0
3.3V
$Comp
L Connector:Barrel_Jack J4
U 1 1 6019870B
P 2450 6150
F 0 "J4" H 2507 6475 50  0000 C CNN
F 1 "Barrel_Jack" H 2507 6384 50  0000 C CNN
F 2 "formula:barrel_jack_PJ-037A" H 2500 6110 50  0001 C CNN
F 3 "~" H 2500 6110 50  0001 C CNN
	1    2450 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6019B398
P 3000 6100
F 0 "#PWR06" H 3000 5850 50  0001 C CNN
F 1 "GND" H 3005 5927 50  0000 C CNN
F 2 "" H 3000 6100 50  0001 C CNN
F 3 "" H 3000 6100 50  0001 C CNN
	1    3000 6100
	1    0    0    -1  
$EndComp
Text Label 2750 6250 0    50   ~ 0
5V
Wire Wire Line
	2750 6050 3000 6050
Wire Wire Line
	3000 6050 3000 6100
$Comp
L Connector:Conn_01x04_Female J5
U 1 1 601B7110
P 2500 6900
F 0 "J5" H 2392 6475 50  0000 C CNN
F 1 "Conn_01x04_Female" H 2392 6566 50  0000 C CNN
F 2 "formula:PinSocket_2x02_P2.54mm_Vertical" H 2500 6900 50  0001 C CNN
F 3 "~" H 2500 6900 50  0001 C CNN
	1    2500 6900
	-1   0    0    1   
$EndComp
Text Label 2750 7550 0    50   ~ 0
MOSI
Text Label 2750 7450 0    50   ~ 0
MISO
Text Label 2750 7750 0    50   ~ 0
SS_HitL
Text Label 2750 7650 0    50   ~ 0
SCK
Text Label 2000 7100 0    50   ~ 0
3.3V
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 601B0B61
P 1800 7000
F 0 "J2" H 1692 6575 50  0000 C CNN
F 1 "Conn_01x04_Female" H 1692 6666 50  0000 C CNN
F 2 "formula:PinSocket_2x02_P2.54mm_Vertical" H 1800 7000 50  0001 C CNN
F 3 "~" H 1800 7000 50  0001 C CNN
	1    1800 7000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 601B6522
P 2550 7650
F 0 "J3" H 2442 7225 50  0000 C CNN
F 1 "Conn_01x04_Female" H 2442 7316 50  0000 C CNN
F 2 "formula:PinSocket_2x02_P2.54mm_Vertical" H 2550 7650 50  0001 C CNN
F 3 "~" H 2550 7650 50  0001 C CNN
	1    2550 7650
	-1   0    0    1   
$EndComp
NoConn ~ 2700 6900
NoConn ~ 2700 7000
Text Label 2600 5300 2    50   ~ 0
VCCUSB
$Comp
L formula:NanoFit_RA_TH_12 U6
U 1 1 60207F39
P 1050 7300
F 0 "U6" H 1150 7950 50  0000 R CNN
F 1 "NanoFit_RA_TH_12" H 1500 8050 50  0000 R CNN
F 2 "footprints:NanoFit_RA_12" H 1050 6650 50  0001 C CNN
F 3 "" H 1050 7950 50  0001 C CNN
	1    1050 7300
	1    0    0    -1  
$EndComp
Text Label 1250 6750 0    50   ~ 0
D1
Text Label 1250 6850 0    50   ~ 0
D2
Text Label 1250 6950 0    50   ~ 0
D3
Text Label 1250 7050 0    50   ~ 0
D4
Text Label 1250 7150 0    50   ~ 0
D5
Text Label 1250 7250 0    50   ~ 0
D6
Text Label 1250 7350 0    50   ~ 0
D7
Text Label 1250 7450 0    50   ~ 0
AI1
Text Label 1250 7550 0    50   ~ 0
AI2
Text Label 1250 7650 0    50   ~ 0
AI3
Text Label 1250 7750 0    50   ~ 0
AI4
NoConn ~ 1250 7850
$EndSCHEMATC
