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
L power:GND #PWR026
U 1 1 5FA45E26
P 1800 7600
F 0 "#PWR026" H 1800 7350 50  0001 C CNN
F 1 "GND" V 1805 7472 50  0000 R CNN
F 2 "" H 1800 7600 50  0001 C CNN
F 3 "" H 1800 7600 50  0001 C CNN
	1    1800 7600
	0    -1   -1   0   
$EndComp
Text Label 1800 7500 0    50   ~ 0
SS_Sensing
Text Label 1800 7400 0    50   ~ 0
SS_LVBox
Text Label 1800 7300 0    50   ~ 0
SS_Cockpit
Text Label 1800 7200 0    50   ~ 0
SS_Accumulator
Text Label 1800 7100 0    50   ~ 0
SCK
Text Label 1800 7000 0    50   ~ 0
MOSI
Text Label 1800 6900 0    50   ~ 0
MISO
$Comp
L formula:NanoFit_RA_SMT_08 J2
U 1 1 5FA3D7DF
P 1600 7050
F 0 "J2" H 1658 7425 50  0000 C CNN
F 1 "NanoFit_RA_SMT_08" H 1658 7334 50  0000 C CNN
F 2 "footprints:NanoFit_RA_8" H 1300 6400 50  0001 C CNN
F 3 "" H 1600 7300 50  0001 C CNN
	1    1600 7050
	1    0    0    -1  
$EndComp
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
L power:VCC #PWR027
U 1 1 5FA2F0E9
P 2600 5600
F 0 "#PWR027" H 2600 5450 50  0001 C CNN
F 1 "VCC" V 2615 5728 50  0000 L CNN
F 2 "" H 2600 5600 50  0001 C CNN
F 3 "" H 2600 5600 50  0001 C CNN
	1    2600 5600
	0    1    1    0   
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
Text Notes 2050 5350 0    50   ~ 0
We want to use a \n100mA fuse here, \nbut we haven't \nsourced one yet\n
$Comp
L formula:200mA_Fuse F1
U 1 1 5FA32B43
P 2300 5600
F 0 "F1" H 2300 5825 50  0000 C CNN
F 1 "200mA_Fuse" H 2300 5734 50  0000 C CNN
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
L power:VCC #PWR?
U 1 1 5FA1EE9B
P 8250 1250
F 0 "#PWR?" H 8250 1100 50  0001 C CNN
F 1 "VCC" H 8265 1423 50  0000 C CNN
F 2 "" H 8250 1250 50  0001 C CNN
F 3 "" H 8250 1250 50  0001 C CNN
	1    8250 1250
	1    0    0    -1  
$EndComp
$Comp
L formula:C_4.7uF C?
U 1 1 5FA203A0
P 8600 1350
F 0 "C?" V 8348 1350 50  0000 C CNN
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
L formula:C_100nF C?
U 1 1 5FA22267
P 8600 1750
F 0 "C?" V 8348 1750 50  0000 C CNN
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
L power:GND #PWR?
U 1 1 5FA23581
P 8750 1350
F 0 "#PWR?" H 8750 1100 50  0001 C CNN
F 1 "GND" V 8755 1222 50  0000 R CNN
F 2 "" H 8750 1350 50  0001 C CNN
F 3 "" H 8750 1350 50  0001 C CNN
	1    8750 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA2413C
P 8750 1750
F 0 "#PWR?" H 8750 1500 50  0001 C CNN
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
CONVERTER
Wire Notes Line
	13650 900  11050 900 
Wire Notes Line
	13650 4900 13650 900 
Wire Notes Line
	11050 4900 13650 4900
Wire Notes Line
	11050 900  11050 4900
Text Notes 12950 2100 0    50   ~ 0
Do not populate
Wire Wire Line
	12500 2200 12600 2200
Wire Wire Line
	12800 3400 12800 3550
Wire Wire Line
	12500 3400 12500 3550
Wire Wire Line
	12100 3400 12100 3550
Wire Wire Line
	11400 3400 11400 3550
Wire Wire Line
	12800 2250 12950 2250
Connection ~ 12800 2250
Wire Wire Line
	12600 2250 12800 2250
Wire Wire Line
	12600 2200 12600 2250
Wire Wire Line
	12800 1950 12950 1950
Connection ~ 12800 1950
Wire Wire Line
	12600 1950 12800 1950
Wire Wire Line
	12600 2000 12600 1950
Wire Wire Line
	12500 2000 12600 2000
Wire Wire Line
	12000 1500 12000 1350
Connection ~ 12000 1500
Wire Wire Line
	12000 1700 12000 1500
Wire Wire Line
	11700 1500 11700 1650
Text Notes 11300 4200 0    89   ~ 0
16M1 PROGRAMMING HEADER\n
$Comp
L power:VCC #PWR07
U 1 1 5D6297EA
P 12550 4450
F 0 "#PWR07" H 12550 4300 50  0001 C CNN
F 1 "VCC" H 12567 4623 50  0000 C CNN
F 2 "" H 12550 4450 50  0001 C CNN
F 3 "" H 12550 4450 50  0001 C CNN
	1    12550 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D62962D
P 12550 4650
F 0 "#PWR09" H 12550 4400 50  0001 C CNN
F 1 "GND" H 12555 4477 50  0000 C CNN
F 2 "" H 12550 4650 50  0001 C CNN
F 3 "" H 12550 4650 50  0001 C CNN
	1    12550 4650
	1    0    0    -1  
$EndComp
Text Label 12550 4550 0    50   ~ 0
MOSI
Text Label 12050 4650 2    50   ~ 0
RESET
Text Label 12050 4550 2    50   ~ 0
SCK
Text Label 12050 4450 2    50   ~ 0
MISO
$Comp
L template-rescue:CONN_02X03-formula J1
U 1 1 5D628C9D
P 12300 4550
F 0 "J1" H 12300 4760 50  0000 C CNN
F 1 "CONN_02X03" H 12190 4350 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 12300 3350 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 12300 3350 50  0001 C CNN
F 4 "DK" H 12300 4550 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 12300 4550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 12700 5150 60  0001 C CNN "PurchasingLink"
	1    12300 4550
	1    0    0    -1  
$EndComp
Text Label 12800 3400 2    50   ~ 0
GND
$Comp
L power:GND #PWR017
U 1 1 5D622997
P 12800 3550
F 0 "#PWR017" H 12800 3300 50  0001 C CNN
F 1 "GND" H 12805 3377 50  0000 C CNN
F 2 "" H 12800 3550 50  0001 C CNN
F 3 "" H 12800 3550 50  0001 C CNN
	1    12800 3550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 5D61D085
P 11400 3400
F 0 "#PWR015" H 11400 3250 50  0001 C CNN
F 1 "VCC" H 11417 3573 50  0000 C CNN
F 2 "" H 11400 3400 50  0001 C CNN
F 3 "" H 11400 3400 50  0001 C CNN
	1    11400 3400
	1    0    0    -1  
$EndComp
Text Label 11400 3550 0    50   ~ 0
5V
$Comp
L power:VCC #PWR016
U 1 1 5D6181B6
P 12100 3550
F 0 "#PWR016" H 12100 3400 50  0001 C CNN
F 1 "VCC" H 12118 3723 50  0000 C CNN
F 2 "" H 12100 3550 50  0001 C CNN
F 3 "" H 12100 3550 50  0001 C CNN
	1    12100 3550
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5D615217
P 12500 3400
F 0 "#FLG03" H 12500 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 12500 3574 50  0000 C CNN
F 2 "" H 12500 3400 50  0001 C CNN
F 3 "~" H 12500 3400 50  0001 C CNN
	1    12500 3400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D615167
P 12100 3400
F 0 "#FLG02" H 12100 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 12100 3574 50  0000 C CNN
F 2 "" H 12100 3400 50  0001 C CNN
F 3 "~" H 12100 3400 50  0001 C CNN
	1    12100 3400
	1    0    0    -1  
$EndComp
Text Notes 11550 3100 0    89   ~ 0
POWER FLAGS\n
Text Notes 11400 1100 0    89   ~ 0
CAN TRANSCEIVER\n
Text Label 12950 2250 0    50   ~ 0
CAN_LO
Text Label 12950 1950 0    50   ~ 0
CAN_HI
Text Label 11500 2000 2    50   ~ 0
CAN_RX
Text Label 11500 1900 2    50   ~ 0
CAN_TX
$Comp
L power:GND #PWR05
U 1 1 5D607469
P 11500 2300
F 0 "#PWR05" H 11500 2050 50  0001 C CNN
F 1 "GND" H 11505 2127 50  0000 C CNN
F 2 "" H 11500 2300 50  0001 C CNN
F 3 "" H 11500 2300 50  0001 C CNN
	1    11500 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D6030BB
P 12000 2500
F 0 "#PWR06" H 12000 2250 50  0001 C CNN
F 1 "GND" H 12005 2327 50  0000 C CNN
F 2 "" H 12000 2500 50  0001 C CNN
F 3 "" H 12000 2500 50  0001 C CNN
	1    12000 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D60300D
P 11700 1650
F 0 "#PWR02" H 11700 1400 50  0001 C CNN
F 1 "GND" H 11600 1650 50  0000 C CNN
F 2 "" H 11700 1650 50  0001 C CNN
F 3 "" H 11700 1650 50  0001 C CNN
	1    11700 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5D602F58
P 12000 1350
F 0 "#PWR01" H 12000 1200 50  0001 C CNN
F 1 "VCC" H 12017 1523 50  0000 C CNN
F 2 "" H 12000 1350 50  0001 C CNN
F 3 "" H 12000 1350 50  0001 C CNN
	1    12000 1350
	1    0    0    -1  
$EndComp
NoConn ~ 12500 2100
$Comp
L template-rescue:R_200-formula R2
U 1 1 5D5FB79E
P 12800 2100
F 0 "R2" V 12890 2050 50  0000 L CNN
F 1 "R_200" V 12710 1980 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 12730 2100 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 12880 2100 50  0001 C CNN
F 4 "DK" H 12800 2100 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 12800 2100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 13280 2500 60  0001 C CNN "PurchasingLink"
	1    12800 2100
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:C_0.1uF-formula C1
U 1 1 5D5FB603
P 11850 1500
F 0 "C1" V 11800 1610 50  0000 C CNN
F 1 "C_0.1uF" V 11810 1310 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 11888 1350 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 11875 1600 50  0001 C CNN
F 4 "DK" H 11850 1500 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 11850 1500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 12275 2000 60  0001 C CNN "PurchasingLink"
	1    11850 1500
	0    1    1    0   
$EndComp
$Comp
L template-rescue:MCP2561-E_SN-formula U1
U 1 1 5D5FAEDE
P 12000 2100
F 0 "U1" H 12360 2450 50  0000 C CNN
F 1 "MCP2561-E_SN" H 12350 1740 50  0000 C CNN
F 2 "footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_OEM" H 12000 1600 50  0001 C CIN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en561044" H 11600 2450 50  0001 C CNN
F 4 "DK" H 12000 2100 60  0001 C CNN "MFN"
F 5 "MCP2561-E/SN-ND" H 12000 2100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=mcp2561-e%2Fsn" H 12000 2850 60  0001 C CNN "PurchasingLink"
	1    12000 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5BEE3CCE
P 12500 3550
F 0 "#PWR0108" H 12500 3300 50  0001 C CNN
F 1 "GND" H 12505 3377 50  0000 C CNN
F 2 "" H 12500 3550 50  0001 C CNN
F 3 "" H 12500 3550 50  0001 C CNN
	1    12500 3550
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
L template-rescue:R_10K-formula R?
U 1 1 5FBED08B
P 4300 2650
F 0 "R?" V 4220 2650 50  0000 C CNN
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
L power:VCC #PWR?
U 1 1 5FBED082
P 4600 2500
F 0 "#PWR?" H 4600 2350 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 5FBCBE7F
P 1450 3850
F 0 "#PWR?" H 1450 3600 50  0001 C CNN
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
L template-rescue:R_100-formula R?
U 1 1 5FBB86E6
P 1400 1600
F 0 "R?" V 1300 1550 50  0000 L CNN
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
L template-rescue:C_100pF-formula C?
U 1 1 5FBB86DD
P 1400 1900
F 0 "C?" V 1450 1750 50  0000 L CNN
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
L power:GND #PWR?
U 1 1 5FBB86D4
P 1050 1750
F 0 "#PWR?" H 1050 1500 50  0001 C CNN
F 1 "GND" H 1055 1577 50  0000 C CNN
F 2 "" H 1050 1750 50  0001 C CNN
F 3 "" H 1050 1750 50  0001 C CNN
	1    1050 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBB86CE
P 1400 2050
F 0 "#PWR?" H 1400 1800 50  0001 C CNN
F 1 "GND" H 1405 1877 50  0000 C CNN
F 2 "" H 1400 2050 50  0001 C CNN
F 3 "" H 1400 2050 50  0001 C CNN
	1    1400 2050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FBB86C8
P 1050 1300
F 0 "#PWR?" H 1050 1150 50  0001 C CNN
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
L template-rescue:C_0.1uF-formula C?
U 1 1 5FBB86C0
P 1050 1600
F 0 "C?" V 1100 1460 50  0000 L CNN
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
L formula:ATmega328P-AU U?
U 1 1 5FB9BFDC
P 2700 2550
F 0 "U?" H 2500 4117 50  0000 C CNN
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
L formula:R_10K R?
U 1 1 5FB970AB
P 3850 2500
F 0 "R?" H 3920 2546 50  0000 L CNN
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
L power:VCC #PWR?
U 1 1 5FB9B38D
P 3850 2300
F 0 "#PWR?" H 3850 2150 50  0001 C CNN
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
L formula:R_10K R?
U 1 1 5FBADAAF
P 3550 2450
F 0 "R?" H 3620 2496 50  0000 L CNN
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
L power:VCC #PWR?
U 1 1 5FBB13F1
P 3550 2300
F 0 "#PWR?" H 3550 2150 50  0001 C CNN
F 1 "VCC" H 3565 2473 50  0000 C CNN
F 2 "" H 3550 2300 50  0001 C CNN
F 3 "" H 3550 2300 50  0001 C CNN
	1    3550 2300
	1    0    0    -1  
$EndComp
Text Notes 4750 3050 0    89   ~ 0
16 MHz CRYSTAL\n
$Comp
L template-rescue:Crystal_SMD-formula Y?
U 1 1 5FBCBDBE
P 5300 2250
F 0 "Y?" H 5010 2320 50  0000 L CNN
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
L template-rescue:C_30pF-formula C?
U 1 1 5FBCBDC7
P 5100 2500
F 0 "C?" H 4990 2580 50  0000 L CNN
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
L template-rescue:C_30pF-formula C?
U 1 1 5FBCBDD0
P 5500 2500
F 0 "C?" H 5520 2580 50  0000 L CNN
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
L power:GND #PWR?
U 1 1 5FBCBDD6
P 5100 2650
F 0 "#PWR?" H 5100 2400 50  0001 C CNN
F 1 "GND" H 5105 2477 50  0000 C CNN
F 2 "" H 5100 2650 50  0001 C CNN
F 3 "" H 5100 2650 50  0001 C CNN
	1    5100 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBCBDDC
P 5500 2650
F 0 "#PWR?" H 5500 2400 50  0001 C CNN
F 1 "GND" H 5505 2477 50  0000 C CNN
F 2 "" H 5500 2650 50  0001 C CNN
F 3 "" H 5500 2650 50  0001 C CNN
	1    5500 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBCBDE2
P 5300 2400
F 0 "#PWR?" H 5300 2150 50  0001 C CNN
F 1 "GND" H 5305 2227 50  0000 C CNN
F 2 "" H 5300 2400 50  0001 C CNN
F 3 "" H 5300 2400 50  0001 C CNN
	1    5300 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBCBDE8
P 5650 2100
F 0 "#PWR?" H 5650 1850 50  0001 C CNN
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
L formula:LED_0805 D?
U 1 1 5FC01D5A
P 3750 3450
F 0 "D?" H 3750 3400 50  0000 C CNN
F 1 "LED_0805" H 3750 3450 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 3650 3450 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 3750 3550 50  0001 C CNN
F 4 "DK" H 3750 3450 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 3750 3450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4150 3950 60  0001 C CNN "PurchasingLink"
	1    3750 3450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC01D60
P 3900 3450
F 0 "#PWR?" H 3900 3200 50  0001 C CNN
F 1 "GND" V 3905 3322 50  0000 R CNN
F 2 "" H 3900 3450 50  0001 C CNN
F 3 "" H 3900 3450 50  0001 C CNN
	1    3900 3450
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_200 R?
U 1 1 5FC01D69
P 3450 3450
F 0 "R?" V 3400 3450 50  0000 C CNN
F 1 "R_200" V 3450 3450 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3380 3450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3530 3450 50  0001 C CNN
F 4 "DK" H 3450 3450 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3450 3450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 3930 3850 60  0001 C CNN "PurchasingLink"
	1    3450 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC01D6F
P 3900 3650
F 0 "#PWR?" H 3900 3400 50  0001 C CNN
F 1 "GND" V 3905 3522 50  0000 R CNN
F 2 "" H 3900 3650 50  0001 C CNN
F 3 "" H 3900 3650 50  0001 C CNN
	1    3900 3650
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_200 R?
U 1 1 5FC01D78
P 3450 3650
F 0 "R?" V 3400 3650 50  0000 C CNN
F 1 "R_200" V 3450 3650 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3380 3650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3530 3650 50  0001 C CNN
F 4 "DK" H 3450 3650 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3450 3650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 3930 4050 60  0001 C CNN "PurchasingLink"
	1    3450 3650
	0    1    1    0   
$EndComp
$Comp
L formula:LED_0805 D?
U 1 1 5FC01D81
P 3750 3650
F 0 "D?" H 3750 3600 50  0000 C CNN
F 1 "LED_0805" H 3750 3650 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 3650 3650 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 3750 3750 50  0001 C CNN
F 4 "DK" H 3750 3650 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 3750 3650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4150 4150 60  0001 C CNN "PurchasingLink"
	1    3750 3650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC01D87
P 3900 3550
F 0 "#PWR?" H 3900 3300 50  0001 C CNN
F 1 "GND" V 3905 3422 50  0000 R CNN
F 2 "" H 3900 3550 50  0001 C CNN
F 3 "" H 3900 3550 50  0001 C CNN
	1    3900 3550
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_200 R?
U 1 1 5FC01D90
P 3450 3550
F 0 "R?" V 3400 3550 50  0000 C CNN
F 1 "R_200" V 3450 3550 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3380 3550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3530 3550 50  0001 C CNN
F 4 "DK" H 3450 3550 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3450 3550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 3930 3950 60  0001 C CNN "PurchasingLink"
	1    3450 3550
	0    1    1    0   
$EndComp
$Comp
L formula:LED_0805 D?
U 1 1 5FC01D99
P 3750 3550
F 0 "D?" H 3750 3500 50  0000 C CNN
F 1 "LED_0805" H 3750 3550 50  0000 C CNN
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
L power:VCC #PWR?
U 1 1 5FC7EF16
P 9050 5050
F 0 "#PWR?" H 9050 4900 50  0001 C CNN
F 1 "VCC" H 9065 5223 50  0000 C CNN
F 2 "" H 9050 5050 50  0001 C CNN
F 3 "" H 9050 5050 50  0001 C CNN
	1    9050 5050
	1    0    0    -1  
$EndComp
$Comp
L formula:R_200 R?
U 1 1 5FC841B9
P 9050 5500
F 0 "R?" H 9120 5546 50  0000 L CNN
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
L formula:LED_0805 D?
U 1 1 5FC89372
P 9050 6150
F 0 "D?" V 9089 6033 50  0000 R CNN
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
L power:GND #PWR?
U 1 1 5FC8D795
P 9050 6600
F 0 "#PWR?" H 9050 6350 50  0001 C CNN
F 1 "GND" H 9055 6427 50  0000 C CNN
F 2 "" H 9050 6600 50  0001 C CNN
F 3 "" H 9050 6600 50  0001 C CNN
	1    9050 6600
	1    0    0    -1  
$EndComp
Text Notes 9000 4800 0    50   ~ 0
5V
Connection ~ 9050 5300
Wire Wire Line
	9050 5300 9050 5350
Wire Wire Line
	9050 5300 9050 5050
Text Notes 6700 6250 0    50   ~ 0
Feedback Divider
Text Notes 8900 6350 1    50   ~ 0
5V Indicator
Text Notes 8500 5200 0    50   ~ 0
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
L power:GND #PWR?
U 1 1 5FCD86BF
P 3900 6450
F 0 "#PWR?" H 3900 6200 50  0001 C CNN
F 1 "GND" H 3905 6277 50  0000 C CNN
F 2 "" H 3900 6450 50  0001 C CNN
F 3 "" H 3900 6450 50  0001 C CNN
	1    3900 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6100 3900 6450
$Comp
L formula:F_500mA_16V F?
U 1 1 5FCD25BC
P 3900 5950
F 0 "F?" V 4000 5900 50  0000 L CNN
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
L formula:D_Zener_18V D?
U 1 1 5FCCB5C8
P 3900 5500
F 0 "D?" H 3900 5750 50  0000 L CNN
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
L power:GND #PWR?
U 1 1 5FCC6418
P 4550 6500
F 0 "#PWR?" H 4550 6250 50  0001 C CNN
F 1 "GND" H 4555 6327 50  0000 C CNN
F 2 "" H 4550 6500 50  0001 C CNN
F 3 "" H 4550 6500 50  0001 C CNN
	1    4550 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6100 4550 6500
$Comp
L formula:LED_0805 D?
U 1 1 5FCBEC4A
P 4550 5950
F 0 "D?" V 4589 5833 50  0000 R CNN
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
L formula:R_1K R?
U 1 1 5FCB9C68
P 4550 5450
F 0 "R?" H 4620 5496 50  0000 L CNN
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
L power:GND #PWR?
U 1 1 5FCB53FD
P 5150 5500
F 0 "#PWR?" H 5150 5250 50  0001 C CNN
F 1 "GND" H 5155 5327 50  0000 C CNN
F 2 "" H 5150 5500 50  0001 C CNN
F 3 "" H 5150 5500 50  0001 C CNN
	1    5150 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCB4A9B
P 4850 5500
F 0 "#PWR?" H 4850 5250 50  0001 C CNN
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
L formula:C_0.1uF C?
U 1 1 5FCAD196
P 4850 5350
F 0 "C?" H 4900 5200 50  0000 L CNN
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
L formula:C_2.2uF C?
U 1 1 5FCA8F86
P 5150 5400
F 0 "C?" H 5200 5300 50  0000 L CNN
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
L power:GND #PWR?
U 1 1 5FCA08BF
P 5850 5800
F 0 "#PWR?" H 5850 5550 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 5FC994B8
P 6450 6150
F 0 "#PWR?" H 6450 5900 50  0001 C CNN
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
L formula:R_25K R?
U 1 1 5FC94DCF
P 6700 6000
F 0 "R?" V 6800 6000 50  0000 C CNN
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
L formula:R_100K R?
U 1 1 5FC8E606
P 7150 6000
F 0 "R?" V 7250 6000 50  0000 C CNN
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
L formula:R_0_2512 R?
U 1 1 5FC7A3CD
P 8700 5300
F 0 "R?" V 8500 5300 50  0000 C CNN
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
L formula:C_47uF C?
U 1 1 5FC6D205
P 7950 5450
F 0 "C?" H 7900 5750 50  0000 L CNN
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
L formula:C_33uF C?
U 1 1 5FC6C092
P 7550 5450
F 0 "C?" H 7500 5750 50  0000 L CNN
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
L power:GND #PWR?
U 1 1 5FC6B2AD
P 7950 5600
F 0 "#PWR?" H 7950 5350 50  0001 C CNN
F 1 "GND" H 7950 5450 50  0000 C CNN
F 2 "" H 7950 5600 50  0001 C CNN
F 3 "" H 7950 5600 50  0001 C CNN
	1    7950 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC6A360
P 7550 5600
F 0 "#PWR?" H 7550 5350 50  0001 C CNN
F 1 "GND" H 7550 5450 50  0000 C CNN
F 2 "" H 7550 5600 50  0001 C CNN
F 3 "" H 7550 5600 50  0001 C CNN
	1    7550 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC69A33
P 7150 5600
F 0 "#PWR?" H 7150 5350 50  0001 C CNN
F 1 "GND" H 7150 5450 50  0000 C CNN
F 2 "" H 7150 5600 50  0001 C CNN
F 3 "" H 7150 5600 50  0001 C CNN
	1    7150 5600
	1    0    0    -1  
$EndComp
Connection ~ 7150 5300
$Comp
L formula:C_22uF C?
U 1 1 5FC56FAB
P 7150 5450
F 0 "C?" H 7100 5750 50  0000 L CNN
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
L formula:L_100uH L?
U 1 1 5FC51FCD
P 6800 5300
F 0 "L?" H 6800 5150 50  0000 C CNN
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
L formula:C_0.1uF C?
U 1 1 5FC4C080
P 6500 5100
F 0 "C?" H 6615 5146 50  0000 L CNN
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
L formula:TPS560430YF U?
U 1 1 5FC45CC5
P 5800 5350
F 0 "U?" H 5825 5815 50  0000 C CNN
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
$EndSCHEMATC
