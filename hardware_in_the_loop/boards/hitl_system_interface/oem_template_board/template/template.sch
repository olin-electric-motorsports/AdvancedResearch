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
P 10350 4650
F 0 "#PWR0108" H 10350 4400 50  0001 C CNN
F 1 "GND" H 10355 4477 50  0000 C CNN
F 2 "" H 10350 4650 50  0001 C CNN
F 3 "" H 10350 4650 50  0001 C CNN
	1    10350 4650
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:MCP2561-E_SN-formula U1
U 1 1 5D5FAEDE
P 11500 1900
F 0 "U1" H 11860 2250 50  0000 C CNN
F 1 "MCP2561-E_SN" H 11850 1540 50  0000 C CNN
F 2 "footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_OEM" H 11500 1400 50  0001 C CIN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en561044" H 11100 2250 50  0001 C CNN
F 4 "DK" H 11500 1900 60  0001 C CNN "MFN"
F 5 "MCP2561-E/SN-ND" H 11500 1900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=mcp2561-e%2Fsn" H 11500 2650 60  0001 C CNN "PurchasingLink"
	1    11500 1900
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:C_0.1uF-formula C1
U 1 1 5D5FB603
P 11350 1300
F 0 "C1" V 11300 1410 50  0000 C CNN
F 1 "C_0.1uF" V 11310 1110 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 11388 1150 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 11375 1400 50  0001 C CNN
F 4 "DK" H 11350 1300 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 11350 1300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 11775 1800 60  0001 C CNN "PurchasingLink"
	1    11350 1300
	0    1    1    0   
$EndComp
$Comp
L template-rescue:R_200-formula R2
U 1 1 5D5FB79E
P 12300 1900
F 0 "R2" V 12390 1850 50  0000 L CNN
F 1 "R_200" V 12210 1780 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 12230 1900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 12380 1900 50  0001 C CNN
F 4 "DK" H 12300 1900 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 12300 1900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 12780 2300 60  0001 C CNN "PurchasingLink"
	1    12300 1900
	1    0    0    -1  
$EndComp
NoConn ~ 12000 1900
$Comp
L power:VCC #PWR01
U 1 1 5D602F58
P 11500 1150
F 0 "#PWR01" H 11500 1000 50  0001 C CNN
F 1 "VCC" H 11517 1323 50  0000 C CNN
F 2 "" H 11500 1150 50  0001 C CNN
F 3 "" H 11500 1150 50  0001 C CNN
	1    11500 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D60300D
P 11200 1450
F 0 "#PWR02" H 11200 1200 50  0001 C CNN
F 1 "GND" H 11100 1450 50  0000 C CNN
F 2 "" H 11200 1450 50  0001 C CNN
F 3 "" H 11200 1450 50  0001 C CNN
	1    11200 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D6030BB
P 11500 2300
F 0 "#PWR06" H 11500 2050 50  0001 C CNN
F 1 "GND" H 11505 2127 50  0000 C CNN
F 2 "" H 11500 2300 50  0001 C CNN
F 3 "" H 11500 2300 50  0001 C CNN
	1    11500 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D607469
P 11000 2100
F 0 "#PWR05" H 11000 1850 50  0001 C CNN
F 1 "GND" H 11005 1927 50  0000 C CNN
F 2 "" H 11000 2100 50  0001 C CNN
F 3 "" H 11000 2100 50  0001 C CNN
	1    11000 2100
	1    0    0    -1  
$EndComp
Text Label 11000 1700 2    50   ~ 0
CAN_TX
Text Label 11000 1800 2    50   ~ 0
CAN_RX
Text Label 12450 1750 0    50   ~ 0
CAN_HI
Text Label 12450 2050 0    50   ~ 0
CAN_LO
Text Notes 10900 900  0    89   ~ 0
CAN TRANSCEIVER\n
Text Notes 9400 4200 0    89   ~ 0
POWER FLAGS\n
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D615167
P 9950 4500
F 0 "#FLG02" H 9950 4575 50  0001 C CNN
F 1 "PWR_FLAG" H 9950 4674 50  0000 C CNN
F 2 "" H 9950 4500 50  0001 C CNN
F 3 "~" H 9950 4500 50  0001 C CNN
	1    9950 4500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5D615217
P 10350 4500
F 0 "#FLG03" H 10350 4575 50  0001 C CNN
F 1 "PWR_FLAG" H 10350 4674 50  0000 C CNN
F 2 "" H 10350 4500 50  0001 C CNN
F 3 "~" H 10350 4500 50  0001 C CNN
	1    10350 4500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5D6181B6
P 9950 4650
F 0 "#PWR016" H 9950 4500 50  0001 C CNN
F 1 "VCC" H 9968 4823 50  0000 C CNN
F 2 "" H 9950 4650 50  0001 C CNN
F 3 "" H 9950 4650 50  0001 C CNN
	1    9950 4650
	-1   0    0    1   
$EndComp
Text Label 9250 4650 0    50   ~ 0
5V
$Comp
L power:VCC #PWR015
U 1 1 5D61D085
P 9250 4500
F 0 "#PWR015" H 9250 4350 50  0001 C CNN
F 1 "VCC" H 9267 4673 50  0000 C CNN
F 2 "" H 9250 4500 50  0001 C CNN
F 3 "" H 9250 4500 50  0001 C CNN
	1    9250 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5D622997
P 10650 4650
F 0 "#PWR017" H 10650 4400 50  0001 C CNN
F 1 "GND" H 10655 4477 50  0000 C CNN
F 2 "" H 10650 4650 50  0001 C CNN
F 3 "" H 10650 4650 50  0001 C CNN
	1    10650 4650
	1    0    0    -1  
$EndComp
Text Label 10650 4500 2    50   ~ 0
GND
$Comp
L template-rescue:CONN_02X03-formula J1
U 1 1 5D628C9D
P 11550 3600
F 0 "J1" H 11550 3810 50  0000 C CNN
F 1 "CONN_02X03" H 11440 3400 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 11550 2400 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 11550 2400 50  0001 C CNN
F 4 "DK" H 11550 3600 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 11550 3600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 11950 4200 60  0001 C CNN "PurchasingLink"
	1    11550 3600
	1    0    0    -1  
$EndComp
Text Label 11300 3500 2    50   ~ 0
MISO
Text Label 11300 3600 2    50   ~ 0
SCK
Text Label 11300 3700 2    50   ~ 0
RESET
Text Label 11800 3600 0    50   ~ 0
MOSI
$Comp
L power:GND #PWR09
U 1 1 5D62962D
P 11800 3700
F 0 "#PWR09" H 11800 3450 50  0001 C CNN
F 1 "GND" H 11805 3527 50  0000 C CNN
F 2 "" H 11800 3700 50  0001 C CNN
F 3 "" H 11800 3700 50  0001 C CNN
	1    11800 3700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5D6297EA
P 11800 3500
F 0 "#PWR07" H 11800 3350 50  0001 C CNN
F 1 "VCC" H 11817 3673 50  0000 C CNN
F 2 "" H 11800 3500 50  0001 C CNN
F 3 "" H 11800 3500 50  0001 C CNN
	1    11800 3500
	1    0    0    -1  
$EndComp
Text Notes 10550 3250 0    89   ~ 0
16M1 PROGRAMMING HEADER\n
Wire Wire Line
	11200 1300 11200 1450
Wire Wire Line
	11500 1500 11500 1300
Connection ~ 11500 1300
Wire Wire Line
	11500 1300 11500 1150
Wire Wire Line
	12000 1800 12100 1800
Wire Wire Line
	12100 1800 12100 1750
Wire Wire Line
	12100 1750 12300 1750
Connection ~ 12300 1750
Wire Wire Line
	12300 1750 12450 1750
Wire Wire Line
	12100 2000 12100 2050
Wire Wire Line
	12100 2050 12300 2050
Connection ~ 12300 2050
Wire Wire Line
	12300 2050 12450 2050
Wire Wire Line
	9250 4500 9250 4650
Wire Wire Line
	9950 4500 9950 4650
Wire Wire Line
	10350 4500 10350 4650
Wire Wire Line
	10650 4500 10650 4650
Wire Wire Line
	12000 2000 12100 2000
$Comp
L power:GND #PWR026
U 1 1 5FA45E26
P 5450 3750
F 0 "#PWR026" H 5450 3500 50  0001 C CNN
F 1 "GND" V 5455 3622 50  0000 R CNN
F 2 "" H 5450 3750 50  0001 C CNN
F 3 "" H 5450 3750 50  0001 C CNN
	1    5450 3750
	0    -1   -1   0   
$EndComp
Text Label 5450 3650 0    50   ~ 0
SS_Sensing
Text Label 5450 3550 0    50   ~ 0
SS_LVBox
Text Label 5450 3450 0    50   ~ 0
SS_Cockpit
Text Label 5450 3350 0    50   ~ 0
SS_Accumulator
Text Label 5450 3250 0    50   ~ 0
SCK
Text Label 5450 3150 0    50   ~ 0
MOSI
Text Label 5450 3050 0    50   ~ 0
MISO
$Comp
L formula:NanoFit_RA_SMT_08 J2
U 1 1 5FA3D7DF
P 5250 3200
F 0 "J2" H 5308 3575 50  0000 C CNN
F 1 "NanoFit_RA_SMT_08" H 5308 3484 50  0000 C CNN
F 2 "footprints:NanoFit_RA_8" H 4950 2550 50  0001 C CNN
F 3 "" H 5250 3450 50  0001 C CNN
	1    5250 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5FA39AB7
P 7400 3100
F 0 "#PWR029" H 7400 2850 50  0001 C CNN
F 1 "GND" V 7405 2972 50  0000 R CNN
F 2 "" H 7400 3100 50  0001 C CNN
F 3 "" H 7400 3100 50  0001 C CNN
	1    7400 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5FA38001
P 8400 3400
F 0 "#PWR035" H 8400 3150 50  0001 C CNN
F 1 "GND" V 8400 3200 50  0000 C CNN
F 2 "" H 8400 3400 50  0001 C CNN
F 3 "" H 8400 3400 50  0001 C CNN
	1    8400 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5FA37A7B
P 8300 3400
F 0 "#PWR034" H 8300 3150 50  0001 C CNN
F 1 "GND" V 8300 3200 50  0000 C CNN
F 2 "" H 8300 3400 50  0001 C CNN
F 3 "" H 8300 3400 50  0001 C CNN
	1    8300 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5FA373FB
P 8200 3400
F 0 "#PWR032" H 8200 3150 50  0001 C CNN
F 1 "GND" V 8200 3200 50  0000 C CNN
F 2 "" H 8200 3400 50  0001 C CNN
F 3 "" H 8200 3400 50  0001 C CNN
	1    8200 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5FA36AB2
P 8000 3400
F 0 "#PWR030" H 8000 3150 50  0001 C CNN
F 1 "GND" V 8000 3200 50  0000 C CNN
F 2 "" H 8000 3400 50  0001 C CNN
F 3 "" H 8000 3400 50  0001 C CNN
	1    8000 3400
	1    0    0    -1  
$EndComp
Text Notes 8150 1200 1    50   ~ 0
(1.8-5.25V)
$Comp
L power:VCC #PWR031
U 1 1 5FA321E6
P 8100 1400
F 0 "#PWR031" H 8100 1250 50  0001 C CNN
F 1 "VCC" H 8115 1573 50  0000 C CNN
F 2 "" H 8100 1400 50  0001 C CNN
F 3 "" H 8100 1400 50  0001 C CNN
	1    8100 1400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR027
U 1 1 5FA2F0E9
P 6250 1750
F 0 "#PWR027" H 6250 1600 50  0001 C CNN
F 1 "VCC" V 6265 1878 50  0000 L CNN
F 2 "" H 6250 1750 50  0001 C CNN
F 3 "" H 6250 1750 50  0001 C CNN
	1    6250 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5FA2D38B
P 5250 2350
F 0 "#PWR024" H 5250 2100 50  0001 C CNN
F 1 "GND" V 5250 2150 50  0000 C CNN
F 2 "" H 5250 2350 50  0001 C CNN
F 3 "" H 5250 2350 50  0001 C CNN
	1    5250 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5FA26E89
P 5350 2350
F 0 "#PWR025" H 5350 2100 50  0001 C CNN
F 1 "GND" V 5350 2150 50  0000 C CNN
F 2 "" H 5350 2350 50  0001 C CNN
F 3 "" H 5350 2350 50  0001 C CNN
	1    5350 2350
	1    0    0    -1  
$EndComp
Text Notes 5700 1500 0    50   ~ 0
We want to use a \n100mA fuse here, \nbut we haven't \nsourced one yet\n
NoConn ~ 3650 3000
Text Label 3650 1000 0    50   ~ 0
MISO
$Comp
L formula:200mA_Fuse F1
U 1 1 5FA32B43
P 5950 1750
F 0 "F1" H 5950 1975 50  0000 C CNN
F 1 "200mA_Fuse" H 5950 1884 50  0000 C CNN
F 2 "footprints:Fuse_1812" H 5900 1750 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 5900 1750 50  0001 C CNN
F 4 "507-1767-1-ND " H 6050 2000 50  0001 C CNN "MPN"
F 5 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCG0110AF2C/507-1767-1-ND/4156157" H 6150 2100 50  0001 C CNN "PurchasingLink"
F 6 "DK" H 6250 2200 50  0001 C CNN "MFN"
	1    5950 1750
	1    0    0    -1  
$EndComp
NoConn ~ 7400 2800
NoConn ~ 7400 2600
NoConn ~ 7400 2400
Text Label 5650 2050 0    50   ~ 0
USBDM
Text Label 5650 1950 0    50   ~ 0
USBDP
Text Label 7400 2100 2    50   ~ 0
USBDM
Text Label 7400 2000 2    50   ~ 0
USBDP
$Comp
L formula:FT232RL U4
U 1 1 5F9FAF59
P 8200 2400
F 0 "U4" H 8550 3450 50  0000 C CNN
F 1 "FT232RL" H 8550 3350 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 9300 1500 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 8200 2400 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/ftdi-future-technology-devices-international-ltd/FT232RL-REEL/768-1007-1-ND/1836402" H 8200 2400 50  0001 C CNN "Purchasing Link"
F 5 "768-1007-1-ND" H 8200 2400 50  0001 C CNN "Part Number (DK)"
	1    8200 2400
	1    0    0    -1  
$EndComp
NoConn ~ 5650 2150
$Comp
L formula:USB_MicroB U3
U 1 1 5FA24431
P 5350 1950
F 0 "U3" H 5407 2417 50  0000 C CNN
F 1 "USB_MicroB" H 5407 2326 50  0000 C CNN
F 2 "Connectors_USB:USB_Micro-B_Molex-105017-0001" H 5300 2300 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1050170001_sd.pdf" H 5300 2300 50  0001 C CNN
F 4 "DK" H 5600 1700 50  0001 C CNN "MFN"
F 5 "WM1399CT-ND" H 5700 1800 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex-llc/1050170001/WM1399CT-ND/2350885" H 5800 1900 50  0001 C CNN "PurchasingLink"
	1    5350 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5FA19E14
P 7100 1700
F 0 "#PWR028" H 7100 1450 50  0001 C CNN
F 1 "GND" V 7105 1572 50  0000 R CNN
F 2 "" H 7100 1700 50  0001 C CNN
F 3 "" H 7100 1700 50  0001 C CNN
	1    7100 1700
	0    1    1    0   
$EndComp
$Comp
L formula:C_100nF C16
U 1 1 5FA17A78
P 7250 1700
F 0 "C16" V 6998 1700 50  0000 C CNN
F 1 "C_100nF" V 7089 1700 50  0000 C CNN
F 2 "footprints:C_0603_1608Metric" H 7288 1550 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 7275 1800 50  0001 C CNN
F 4 "DK" H 7250 1700 60  0001 C CNN "MFN"
F 5 "1276-6717-1-ND" H 7250 1700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8WPNC/1276-6717-1-ND/5961576" H 7675 2200 60  0001 C CNN "PurchasingLink"
	1    7250 1700
	0    1    1    0   
$EndComp
NoConn ~ 9000 2100
NoConn ~ 9000 2200
NoConn ~ 9000 2300
NoConn ~ 9000 2400
NoConn ~ 9000 3100
NoConn ~ 9000 3000
NoConn ~ 9000 2900
NoConn ~ 9000 2800
NoConn ~ 9000 2700
NoConn ~ 9000 2000
NoConn ~ 9000 1900
Text Notes 9200 1800 0    50   ~ 0
From the perspective of the Atmega
Text Notes 9200 1700 0    50   ~ 0
From the perspective of the Atmega
Text Label 9000 1700 0    50   ~ 0
RXD
Text Label 9000 1800 0    50   ~ 0
TXD
NoConn ~ 3650 1900
Text Label 3650 1700 0    50   ~ 0
SCK
Text Label 3650 3100 0    50   ~ 0
TXD
$Comp
L formula:LED_0805 D3
U 1 1 5FA147E9
P 4100 1400
F 0 "D3" H 4100 1350 50  0000 C CNN
F 1 "LED_0805" H 4100 1400 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 4000 1400 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 4100 1500 50  0001 C CNN
F 4 "DK" H 4100 1400 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 4100 1400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4500 1900 60  0001 C CNN "PurchasingLink"
	1    4100 1400
	-1   0    0    1   
$EndComp
NoConn ~ 3650 3500
NoConn ~ 3650 3400
NoConn ~ 3650 2600
NoConn ~ 3650 2500
NoConn ~ 3650 2400
NoConn ~ 3650 2300
NoConn ~ 3650 1300
NoConn ~ 3650 1200
$Comp
L power:GND #PWR021
U 1 1 5FA147F8
P 4250 1400
F 0 "#PWR021" H 4250 1150 50  0001 C CNN
F 1 "GND" V 4255 1272 50  0000 R CNN
F 2 "" H 4250 1400 50  0001 C CNN
F 3 "" H 4250 1400 50  0001 C CNN
	1    4250 1400
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_200 R6
U 1 1 5FA147F2
P 3800 1400
F 0 "R6" V 3750 1400 50  0000 C CNN
F 1 "R_200" V 3800 1400 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3730 1400 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3880 1400 50  0001 C CNN
F 4 "DK" H 3800 1400 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3800 1400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4280 1800 60  0001 C CNN "PurchasingLink"
	1    3800 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5FA1238F
P 4250 1600
F 0 "#PWR020" H 4250 1350 50  0001 C CNN
F 1 "GND" V 4255 1472 50  0000 R CNN
F 2 "" H 4250 1600 50  0001 C CNN
F 3 "" H 4250 1600 50  0001 C CNN
	1    4250 1600
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_200 R5
U 1 1 5FA12389
P 3800 1600
F 0 "R5" V 3750 1600 50  0000 C CNN
F 1 "R_200" V 3800 1600 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3730 1600 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3880 1600 50  0001 C CNN
F 4 "DK" H 3800 1600 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3800 1600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4280 2000 60  0001 C CNN "PurchasingLink"
	1    3800 1600
	0    1    1    0   
$EndComp
$Comp
L formula:LED_0805 D2
U 1 1 5FA12380
P 4100 1600
F 0 "D2" H 4100 1550 50  0000 C CNN
F 1 "LED_0805" H 4100 1600 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 4000 1600 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 4100 1700 50  0001 C CNN
F 4 "DK" H 4100 1600 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 4100 1600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4500 2100 60  0001 C CNN "PurchasingLink"
	1    4100 1600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5FA0B1AB
P 4250 1500
F 0 "#PWR019" H 4250 1250 50  0001 C CNN
F 1 "GND" V 4255 1372 50  0000 R CNN
F 2 "" H 4250 1500 50  0001 C CNN
F 3 "" H 4250 1500 50  0001 C CNN
	1    4250 1500
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_200 R4
U 1 1 5FA08DE6
P 3800 1500
F 0 "R4" V 3750 1500 50  0000 C CNN
F 1 "R_200" V 3800 1500 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3730 1500 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3880 1500 50  0001 C CNN
F 4 "DK" H 3800 1500 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3800 1500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4280 1900 60  0001 C CNN "PurchasingLink"
	1    3800 1500
	0    1    1    0   
$EndComp
$Comp
L formula:LED_0805 D1
U 1 1 5F9FF68D
P 4100 1500
F 0 "D1" H 4100 1450 50  0000 C CNN
F 1 "LED_0805" H 4100 1500 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 4000 1500 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 4100 1600 50  0001 C CNN
F 4 "DK" H 4100 1500 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 4100 1500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4500 2000 60  0001 C CNN "PurchasingLink"
	1    4100 1500
	-1   0    0    1   
$EndComp
Text Label 3650 3300 0    50   ~ 0
SS_Sensing
Text Label 3650 2000 0    50   ~ 0
SS_LVBox
Text Label 3650 2800 0    50   ~ 0
SS_Cockpit
Text Label 3650 2900 0    50   ~ 0
SS_Accumulator
Wire Wire Line
	4450 3500 4450 3350
Wire Wire Line
	4300 3500 4450 3500
Wire Wire Line
	4000 3700 4300 3700
Connection ~ 4000 3700
Wire Wire Line
	4000 3700 4000 3500
Wire Wire Line
	3650 3700 4000 3700
Connection ~ 3900 4100
Wire Wire Line
	3900 3900 3650 3900
Wire Wire Line
	3900 4100 3900 3900
Connection ~ 4300 4100
Wire Wire Line
	4300 3800 3650 3800
Wire Wire Line
	4300 4100 4300 3800
Wire Wire Line
	4100 3950 4450 3950
Wire Wire Line
	4300 4100 4300 4200
Wire Wire Line
	4200 4100 4300 4100
Wire Wire Line
	3900 4100 4000 4100
Wire Wire Line
	3900 4200 3900 4100
NoConn ~ 1450 1700
Wire Wire Line
	1300 3900 1300 3500
Connection ~ 1300 3900
Wire Wire Line
	1450 3900 1300 3900
Wire Wire Line
	1300 3500 1450 3500
Wire Wire Line
	1300 4050 1300 3900
Wire Wire Line
	1150 1000 1450 1000
Connection ~ 1150 1000
Connection ~ 800  1000
Wire Wire Line
	800  1000 1150 1000
Wire Wire Line
	800  850  800  1000
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
Connection ~ 1150 1300
Wire Wire Line
	1450 1300 1150 1300
$Comp
L power:VCC #PWR018
U 1 1 5DB132A0
P 800 850
F 0 "#PWR018" H 800 700 50  0001 C CNN
F 1 "VCC" H 817 1023 50  0000 C CNN
F 2 "" H 800 850 50  0001 C CNN
F 3 "" H 800 850 50  0001 C CNN
	1    800  850 
	1    0    0    -1  
$EndComp
Text Notes 3550 4900 0    89   ~ 0
16 MHz CRYSTAL\n
Text Notes 2250 800  0    89   ~ 0
ATMEGA 16M1\n
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
$Comp
L power:VCC #PWR08
U 1 1 5D5F7547
P 4450 3350
F 0 "#PWR08" H 4450 3200 50  0001 C CNN
F 1 "VCC" H 4560 3410 50  0000 C CNN
F 2 "" H 4450 3350 50  0001 C CNN
F 3 "" H 4450 3350 50  0001 C CNN
	1    4450 3350
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
L template-rescue:R_10K-formula R3
U 1 1 5D5EB7F3
P 4150 3500
F 0 "R3" V 4070 3500 50  0000 C CNN
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
L template-rescue:R_100-formula R1
U 1 1 5D58E16F
P 1150 1150
F 0 "R1" V 1050 1100 50  0000 L CNN
F 1 "R_100" V 1240 1030 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 350 1300 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 850 1650 50  0001 C CNN
F 4 "DK" H 1150 1150 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 500 1400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 1630 1550 60  0001 C CNN "PurchasingLink"
	1    1150 1150
	1    0    0    -1  
$EndComp
Text Label 4300 3700 0    50   ~ 0
RESET
Text Label 3650 3200 0    50   ~ 0
RXD
Text Label 3650 1100 0    50   ~ 0
MOSI
Text Label 3650 2200 0    50   ~ 0
CAN_RX
Text Label 3650 2100 0    50   ~ 0
CAN_TX
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
Wire Wire Line
	8300 1400 8300 1250
Wire Wire Line
	8300 850  8500 850 
Connection ~ 8300 850 
Wire Wire Line
	8300 850  8300 750 
Wire Wire Line
	8300 1250 8500 1250
Connection ~ 8300 1250
Wire Wire Line
	8300 1250 8300 850 
$Comp
L power:VCC #PWR?
U 1 1 5FA1EE9B
P 8300 750
F 0 "#PWR?" H 8300 600 50  0001 C CNN
F 1 "VCC" H 8315 923 50  0000 C CNN
F 2 "" H 8300 750 50  0001 C CNN
F 3 "" H 8300 750 50  0001 C CNN
	1    8300 750 
	1    0    0    -1  
$EndComp
$Comp
L formula:C_4.7uF C?
U 1 1 5FA203A0
P 8650 850
F 0 "C?" V 8398 850 50  0000 C CNN
F 1 "C_4.7uF" V 8489 850 50  0000 C CNN
F 2 "footprints:C_0603_1608Metric" H 8688 700 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 8675 950 50  0001 C CNN
F 4 "DK" H 8650 850 60  0001 C CNN "MFN"
F 5 "1276-1045-1-ND" H 8650 850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10A475KQ8NNNC/1276-1045-1-ND/3889131" H 9075 1350 60  0001 C CNN "PurchasingLink"
	1    8650 850 
	0    1    1    0   
$EndComp
$Comp
L formula:C_100nF C?
U 1 1 5FA22267
P 8650 1250
F 0 "C?" V 8398 1250 50  0000 C CNN
F 1 "C_100nF" V 8489 1250 50  0000 C CNN
F 2 "footprints:C_0603_1608Metric" H 8688 1100 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 8675 1350 50  0001 C CNN
F 4 "DK" H 8650 1250 60  0001 C CNN "MFN"
F 5 "1276-6717-1-ND" H 8650 1250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8WPNC/1276-6717-1-ND/5961576" H 9075 1750 60  0001 C CNN "PurchasingLink"
	1    8650 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA23581
P 8800 850
F 0 "#PWR?" H 8800 600 50  0001 C CNN
F 1 "GND" V 8805 722 50  0000 R CNN
F 2 "" H 8800 850 50  0001 C CNN
F 3 "" H 8800 850 50  0001 C CNN
	1    8800 850 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA2413C
P 8800 1250
F 0 "#PWR?" H 8800 1000 50  0001 C CNN
F 1 "GND" V 8805 1122 50  0000 R CNN
F 2 "" H 8800 1250 50  0001 C CNN
F 3 "" H 8800 1250 50  0001 C CNN
	1    8800 1250
	0    -1   -1   0   
$EndComp
Text Notes 12450 1900 0    50   ~ 0
Do not populate
$EndSCHEMATC
