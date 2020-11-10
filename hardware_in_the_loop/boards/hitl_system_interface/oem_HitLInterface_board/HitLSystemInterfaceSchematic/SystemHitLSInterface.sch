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
P 1700 8750
F 0 "#PWR026" H 1700 8500 50  0001 C CNN
F 1 "GND" V 1705 8622 50  0000 R CNN
F 2 "" H 1700 8750 50  0001 C CNN
F 3 "" H 1700 8750 50  0001 C CNN
	1    1700 8750
	0    -1   -1   0   
$EndComp
Text Label 1700 8650 0    50   ~ 0
SS_Sensing
Text Label 1700 8550 0    50   ~ 0
SS_LVBox
Text Label 1700 8450 0    50   ~ 0
SS_Cockpit
Text Label 1700 8350 0    50   ~ 0
SS_Accumulator
Text Label 1700 8250 0    50   ~ 0
SCK
Text Label 1700 8150 0    50   ~ 0
MOSI
Text Label 1700 8050 0    50   ~ 0
MISO
$Comp
L formula:NanoFit_RA_SMT_08 J2
U 1 1 5FA3D7DF
P 1500 8200
F 0 "J2" H 1558 8575 50  0000 C CNN
F 1 "NanoFit_RA_SMT_08" H 1558 8484 50  0000 C CNN
F 2 "footprints:NanoFit_RA_8" H 1200 7550 50  0001 C CNN
F 3 "" H 1500 8450 50  0001 C CNN
	1    1500 8200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5FA39AB7
P 6200 3650
F 0 "#PWR029" H 6200 3400 50  0001 C CNN
F 1 "GND" V 6205 3522 50  0000 R CNN
F 2 "" H 6200 3650 50  0001 C CNN
F 3 "" H 6200 3650 50  0001 C CNN
	1    6200 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5FA38001
P 7200 3950
F 0 "#PWR035" H 7200 3700 50  0001 C CNN
F 1 "GND" V 7200 3750 50  0000 C CNN
F 2 "" H 7200 3950 50  0001 C CNN
F 3 "" H 7200 3950 50  0001 C CNN
	1    7200 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5FA37A7B
P 7100 3950
F 0 "#PWR034" H 7100 3700 50  0001 C CNN
F 1 "GND" V 7100 3750 50  0000 C CNN
F 2 "" H 7100 3950 50  0001 C CNN
F 3 "" H 7100 3950 50  0001 C CNN
	1    7100 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5FA373FB
P 7000 3950
F 0 "#PWR032" H 7000 3700 50  0001 C CNN
F 1 "GND" V 7000 3750 50  0000 C CNN
F 2 "" H 7000 3950 50  0001 C CNN
F 3 "" H 7000 3950 50  0001 C CNN
	1    7000 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5FA36AB2
P 6800 3950
F 0 "#PWR030" H 6800 3700 50  0001 C CNN
F 1 "GND" V 6800 3750 50  0000 C CNN
F 2 "" H 6800 3950 50  0001 C CNN
F 3 "" H 6800 3950 50  0001 C CNN
	1    6800 3950
	1    0    0    -1  
$EndComp
Text Notes 6950 1750 1    50   ~ 0
(1.8-5.25V)
$Comp
L power:VCC #PWR031
U 1 1 5FA321E6
P 6900 1950
F 0 "#PWR031" H 6900 1800 50  0001 C CNN
F 1 "VCC" H 6915 2123 50  0000 C CNN
F 2 "" H 6900 1950 50  0001 C CNN
F 3 "" H 6900 1950 50  0001 C CNN
	1    6900 1950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR027
U 1 1 5FA2F0E9
P 2500 6750
F 0 "#PWR027" H 2500 6600 50  0001 C CNN
F 1 "VCC" V 2515 6878 50  0000 L CNN
F 2 "" H 2500 6750 50  0001 C CNN
F 3 "" H 2500 6750 50  0001 C CNN
	1    2500 6750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5FA2D38B
P 1500 7350
F 0 "#PWR024" H 1500 7100 50  0001 C CNN
F 1 "GND" V 1500 7150 50  0000 C CNN
F 2 "" H 1500 7350 50  0001 C CNN
F 3 "" H 1500 7350 50  0001 C CNN
	1    1500 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5FA26E89
P 1600 7350
F 0 "#PWR025" H 1600 7100 50  0001 C CNN
F 1 "GND" V 1600 7150 50  0000 C CNN
F 2 "" H 1600 7350 50  0001 C CNN
F 3 "" H 1600 7350 50  0001 C CNN
	1    1600 7350
	1    0    0    -1  
$EndComp
Text Notes 1950 6500 0    50   ~ 0
We want to use a \n100mA fuse here, \nbut we haven't \nsourced one yet\n
NoConn ~ 3900 3500
Text Label 3900 1500 0    50   ~ 0
MISO
$Comp
L formula:200mA_Fuse F1
U 1 1 5FA32B43
P 2200 6750
F 0 "F1" H 2200 6975 50  0000 C CNN
F 1 "200mA_Fuse" H 2200 6884 50  0000 C CNN
F 2 "footprints:Fuse_1812" H 2150 6750 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/CircuitProtection/datasheets/0ZCG%20Nov2016.pdf" H 2150 6750 50  0001 C CNN
F 4 "507-1767-1-ND " H 2300 7000 50  0001 C CNN "MPN"
F 5 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCG0110AF2C/507-1767-1-ND/4156157" H 2400 7100 50  0001 C CNN "PurchasingLink"
F 6 "DK" H 2500 7200 50  0001 C CNN "MFN"
	1    2200 6750
	1    0    0    -1  
$EndComp
NoConn ~ 6200 3350
NoConn ~ 6200 3150
NoConn ~ 6200 2950
Text Label 1900 7050 0    50   ~ 0
USBDM
Text Label 1900 6950 0    50   ~ 0
USBDP
Text Label 6200 2650 2    50   ~ 0
USBDM
Text Label 6200 2550 2    50   ~ 0
USBDP
$Comp
L formula:FT232RL U4
U 1 1 5F9FAF59
P 7000 2950
F 0 "U4" H 7350 4000 50  0000 C CNN
F 1 "FT232RL" H 7350 3900 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 8100 2050 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 7000 2950 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/ftdi-future-technology-devices-international-ltd/FT232RL-REEL/768-1007-1-ND/1836402" H 7000 2950 50  0001 C CNN "Purchasing Link"
F 5 "768-1007-1-ND" H 7000 2950 50  0001 C CNN "Part Number (DK)"
	1    7000 2950
	1    0    0    -1  
$EndComp
NoConn ~ 1900 7150
$Comp
L formula:USB_MicroB U3
U 1 1 5FA24431
P 1600 6950
F 0 "U3" H 1657 7417 50  0000 C CNN
F 1 "USB_MicroB" H 1657 7326 50  0000 C CNN
F 2 "Connectors_USB:USB_Micro-B_Molex-105017-0001" H 1550 7300 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1050170001_sd.pdf" H 1550 7300 50  0001 C CNN
F 4 "DK" H 1850 6700 50  0001 C CNN "MFN"
F 5 "WM1399CT-ND" H 1950 6800 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex-llc/1050170001/WM1399CT-ND/2350885" H 2050 6900 50  0001 C CNN "PurchasingLink"
	1    1600 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5FA19E14
P 5900 2250
F 0 "#PWR028" H 5900 2000 50  0001 C CNN
F 1 "GND" V 5905 2122 50  0000 R CNN
F 2 "" H 5900 2250 50  0001 C CNN
F 3 "" H 5900 2250 50  0001 C CNN
	1    5900 2250
	0    1    1    0   
$EndComp
$Comp
L formula:C_100nF C16
U 1 1 5FA17A78
P 6050 2250
F 0 "C16" V 5798 2250 50  0000 C CNN
F 1 "C_100nF" V 5889 2250 50  0000 C CNN
F 2 "footprints:C_0603_1608Metric" H 6088 2100 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 6075 2350 50  0001 C CNN
F 4 "DK" H 6050 2250 60  0001 C CNN "MFN"
F 5 "1276-6717-1-ND" H 6050 2250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8WPNC/1276-6717-1-ND/5961576" H 6475 2750 60  0001 C CNN "PurchasingLink"
	1    6050 2250
	0    1    1    0   
$EndComp
NoConn ~ 7800 2650
NoConn ~ 7800 2750
NoConn ~ 7800 2850
NoConn ~ 7800 2950
NoConn ~ 7800 3650
NoConn ~ 7800 3550
NoConn ~ 7800 3450
NoConn ~ 7800 3350
NoConn ~ 7800 3250
NoConn ~ 7800 2550
NoConn ~ 7800 2450
Text Notes 8000 2350 0    50   ~ 0
From the perspective of the Atmega
Text Notes 8000 2250 0    50   ~ 0
From the perspective of the Atmega
Text Label 7800 2250 0    50   ~ 0
RXD
Text Label 7800 2350 0    50   ~ 0
TXD
NoConn ~ 3900 2400
Text Label 3900 2200 0    50   ~ 0
SCK
Text Label 3900 3600 0    50   ~ 0
TXD
$Comp
L formula:LED_0805 D3
U 1 1 5FA147E9
P 4350 1900
F 0 "D3" H 4350 1850 50  0000 C CNN
F 1 "LED_0805" H 4350 1900 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 4250 1900 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 4350 2000 50  0001 C CNN
F 4 "DK" H 4350 1900 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 4350 1900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4750 2400 60  0001 C CNN "PurchasingLink"
	1    4350 1900
	-1   0    0    1   
$EndComp
NoConn ~ 3900 4000
NoConn ~ 3900 3900
NoConn ~ 3900 3100
NoConn ~ 3900 3000
NoConn ~ 3900 2900
NoConn ~ 3900 2800
NoConn ~ 3900 1800
NoConn ~ 3900 1700
$Comp
L power:GND #PWR021
U 1 1 5FA147F8
P 4500 1900
F 0 "#PWR021" H 4500 1650 50  0001 C CNN
F 1 "GND" V 4505 1772 50  0000 R CNN
F 2 "" H 4500 1900 50  0001 C CNN
F 3 "" H 4500 1900 50  0001 C CNN
	1    4500 1900
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_200 R6
U 1 1 5FA147F2
P 4050 1900
F 0 "R6" V 4000 1900 50  0000 C CNN
F 1 "R_200" V 4050 1900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3980 1900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4130 1900 50  0001 C CNN
F 4 "DK" H 4050 1900 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 4050 1900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4530 2300 60  0001 C CNN "PurchasingLink"
	1    4050 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5FA1238F
P 4500 2100
F 0 "#PWR020" H 4500 1850 50  0001 C CNN
F 1 "GND" V 4505 1972 50  0000 R CNN
F 2 "" H 4500 2100 50  0001 C CNN
F 3 "" H 4500 2100 50  0001 C CNN
	1    4500 2100
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_200 R5
U 1 1 5FA12389
P 4050 2100
F 0 "R5" V 4000 2100 50  0000 C CNN
F 1 "R_200" V 4050 2100 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3980 2100 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4130 2100 50  0001 C CNN
F 4 "DK" H 4050 2100 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 4050 2100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4530 2500 60  0001 C CNN "PurchasingLink"
	1    4050 2100
	0    1    1    0   
$EndComp
$Comp
L formula:LED_0805 D2
U 1 1 5FA12380
P 4350 2100
F 0 "D2" H 4350 2050 50  0000 C CNN
F 1 "LED_0805" H 4350 2100 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 4250 2100 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 4350 2200 50  0001 C CNN
F 4 "DK" H 4350 2100 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 4350 2100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4750 2600 60  0001 C CNN "PurchasingLink"
	1    4350 2100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5FA0B1AB
P 4500 2000
F 0 "#PWR019" H 4500 1750 50  0001 C CNN
F 1 "GND" V 4505 1872 50  0000 R CNN
F 2 "" H 4500 2000 50  0001 C CNN
F 3 "" H 4500 2000 50  0001 C CNN
	1    4500 2000
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_200 R4
U 1 1 5FA08DE6
P 4050 2000
F 0 "R4" V 4000 2000 50  0000 C CNN
F 1 "R_200" V 4050 2000 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3980 2000 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4130 2000 50  0001 C CNN
F 4 "DK" H 4050 2000 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 4050 2000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4530 2400 60  0001 C CNN "PurchasingLink"
	1    4050 2000
	0    1    1    0   
$EndComp
$Comp
L formula:LED_0805 D1
U 1 1 5F9FF68D
P 4350 2000
F 0 "D1" H 4350 1950 50  0000 C CNN
F 1 "LED_0805" H 4350 2000 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 4250 2000 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 4350 2100 50  0001 C CNN
F 4 "DK" H 4350 2000 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 4350 2000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4750 2500 60  0001 C CNN "PurchasingLink"
	1    4350 2000
	-1   0    0    1   
$EndComp
Text Label 3900 3800 0    50   ~ 0
SS_Sensing
Text Label 3900 2500 0    50   ~ 0
SS_LVBox
Text Label 3900 3300 0    50   ~ 0
SS_Cockpit
Text Label 3900 3400 0    50   ~ 0
SS_Accumulator
Wire Wire Line
	4700 4000 4700 3850
Wire Wire Line
	4550 4000 4700 4000
Wire Wire Line
	4250 4200 4550 4200
Connection ~ 4250 4200
Wire Wire Line
	4250 4200 4250 4000
Wire Wire Line
	3900 4200 4250 4200
Connection ~ 4150 4600
Wire Wire Line
	4150 4400 3900 4400
Wire Wire Line
	4150 4600 4150 4400
Connection ~ 4550 4600
Wire Wire Line
	4550 4300 3900 4300
Wire Wire Line
	4550 4600 4550 4300
Wire Wire Line
	4350 4450 4700 4450
Wire Wire Line
	4550 4600 4550 4700
Wire Wire Line
	4450 4600 4550 4600
Wire Wire Line
	4150 4600 4250 4600
Wire Wire Line
	4150 4700 4150 4600
NoConn ~ 1700 2200
Wire Wire Line
	1550 4400 1550 4000
Connection ~ 1550 4400
Wire Wire Line
	1700 4400 1550 4400
Wire Wire Line
	1550 4000 1700 4000
Wire Wire Line
	1550 4550 1550 4400
Wire Wire Line
	1400 1500 1700 1500
Connection ~ 1400 1500
Connection ~ 1050 1500
Wire Wire Line
	1050 1500 1400 1500
Wire Wire Line
	1050 1350 1050 1500
$Comp
L template-rescue:C_0.1uF-formula C2
U 1 1 5D58E34B
P 1050 1650
F 0 "C2" V 1100 1510 50  0000 L CNN
F 1 "C_0.1uF" V 910 1490 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1088 1500 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 1075 1750 50  0001 C CNN
F 4 "DK" H 1050 1650 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 1050 1650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 1475 2150 60  0001 C CNN "PurchasingLink"
	1    1050 1650
	1    0    0    -1  
$EndComp
Connection ~ 1400 1800
Wire Wire Line
	1700 1800 1400 1800
$Comp
L power:VCC #PWR018
U 1 1 5DB132A0
P 1050 1350
F 0 "#PWR018" H 1050 1200 50  0001 C CNN
F 1 "VCC" H 1067 1523 50  0000 C CNN
F 2 "" H 1050 1350 50  0001 C CNN
F 3 "" H 1050 1350 50  0001 C CNN
	1    1050 1350
	1    0    0    -1  
$EndComp
Text Notes 3800 5400 0    89   ~ 0
16 MHz CRYSTAL\n
Text Notes 2500 1300 0    89   ~ 0
ATMEGA 16M1\n
$Comp
L power:GND #PWR011
U 1 1 5D5F86E8
P 1550 4550
F 0 "#PWR011" H 1550 4300 50  0001 C CNN
F 1 "GND" H 1555 4377 50  0000 C CNN
F 2 "" H 1550 4550 50  0001 C CNN
F 3 "" H 1550 4550 50  0001 C CNN
	1    1550 4550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5D5F7547
P 4700 3850
F 0 "#PWR08" H 4700 3700 50  0001 C CNN
F 1 "VCC" H 4810 3910 50  0000 C CNN
F 2 "" H 4700 3850 50  0001 C CNN
F 3 "" H 4700 3850 50  0001 C CNN
	1    4700 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D5F27E1
P 4700 4450
F 0 "#PWR010" H 4700 4200 50  0001 C CNN
F 1 "GND" H 4705 4277 50  0000 C CNN
F 2 "" H 4700 4450 50  0001 C CNN
F 3 "" H 4700 4450 50  0001 C CNN
	1    4700 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D5F2774
P 4350 4750
F 0 "#PWR012" H 4350 4500 50  0001 C CNN
F 1 "GND" H 4355 4577 50  0000 C CNN
F 2 "" H 4350 4750 50  0001 C CNN
F 3 "" H 4350 4750 50  0001 C CNN
	1    4350 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D5F26EE
P 4550 5000
F 0 "#PWR014" H 4550 4750 50  0001 C CNN
F 1 "GND" H 4555 4827 50  0000 C CNN
F 2 "" H 4550 5000 50  0001 C CNN
F 3 "" H 4550 5000 50  0001 C CNN
	1    4550 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D5F2681
P 4150 5000
F 0 "#PWR013" H 4150 4750 50  0001 C CNN
F 1 "GND" H 4155 4827 50  0000 C CNN
F 2 "" H 4150 5000 50  0001 C CNN
F 3 "" H 4150 5000 50  0001 C CNN
	1    4150 5000
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:R_10K-formula R3
U 1 1 5D5EB7F3
P 4400 4000
F 0 "R3" V 4320 4000 50  0000 C CNN
F 1 "R_10K" V 4450 4250 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4330 4000 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4480 4000 50  0001 C CNN
F 4 "DK" H 4400 4000 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 4400 4000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4880 4400 60  0001 C CNN "PurchasingLink"
	1    4400 4000
	0    1    1    0   
$EndComp
$Comp
L template-rescue:C_30pF-formula C5
U 1 1 5D5EB694
P 4550 4850
F 0 "C5" H 4570 4930 50  0000 L CNN
F 1 "C_30pF" H 4580 4750 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4588 4700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4575 4950 50  0001 C CNN
F 4 "DK" H 4550 4850 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 4550 4850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 4975 5350 60  0001 C CNN "PurchasingLink"
	1    4550 4850
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:C_30pF-formula C4
U 1 1 5D5EB5B2
P 4150 4850
F 0 "C4" H 4040 4930 50  0000 L CNN
F 1 "C_30pF" H 3880 4770 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4188 4700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4175 4950 50  0001 C CNN
F 4 "DK" H 4150 4850 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 4150 4850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 4575 5350 60  0001 C CNN "PurchasingLink"
	1    4150 4850
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:Crystal_SMD-formula Y1
U 1 1 5D5EB332
P 4350 4600
F 0 "Y1" H 4060 4670 50  0000 L CNN
F 1 "Crystal_SMD" H 3670 4600 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 4300 4675 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/quartz_crystals/2015TXC_7M_17.pdf" H 4400 4775 50  0001 C CNN
F 4 "DK" H 4350 4600 60  0001 C CNN "MFN"
F 5 "887-1125-1-ND" H 4350 4600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/txc-corporation/7M-16.000MAAJ-T/887-1125-1-ND/2119014" H 4800 5175 60  0001 C CNN "PurchasingLink"
	1    4350 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D591138
P 1400 2100
F 0 "#PWR04" H 1400 1850 50  0001 C CNN
F 1 "GND" H 1405 1927 50  0000 C CNN
F 2 "" H 1400 2100 50  0001 C CNN
F 3 "" H 1400 2100 50  0001 C CNN
	1    1400 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D58E5E0
P 1050 1800
F 0 "#PWR03" H 1050 1550 50  0001 C CNN
F 1 "GND" H 1055 1627 50  0000 C CNN
F 2 "" H 1050 1800 50  0001 C CNN
F 3 "" H 1050 1800 50  0001 C CNN
	1    1050 1800
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:C_100pF-formula C3
U 1 1 5D58E505
P 1400 1950
F 0 "C3" V 1450 1800 50  0000 L CNN
F 1 "C_100pF" V 1250 1770 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1438 1800 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/885012007057.pdf" H 1425 2050 50  0001 C CNN
F 4 "DK" H 1400 1950 60  0001 C CNN "MFN"
F 5 "732-7852-1-ND" H 1400 1950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/885012007057/732-7852-1-ND/5454479" H 1825 2450 60  0001 C CNN "PurchasingLink"
	1    1400 1950
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:R_100-formula R1
U 1 1 5D58E16F
P 1400 1650
F 0 "R1" V 1300 1600 50  0000 L CNN
F 1 "R_100" V 1490 1530 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 600 1800 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 1100 2150 50  0001 C CNN
F 4 "DK" H 1400 1650 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 750 1900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 1880 2050 60  0001 C CNN "PurchasingLink"
	1    1400 1650
	1    0    0    -1  
$EndComp
Text Label 4550 4200 0    50   ~ 0
RESET
Text Label 3900 3700 0    50   ~ 0
RXD
Text Label 3900 1600 0    50   ~ 0
MOSI
Text Label 3900 2700 0    50   ~ 0
CAN_RX
Text Label 3900 2600 0    50   ~ 0
CAN_TX
$Comp
L template-rescue:ATMEGA16M1-formula U2
U 1 1 5D58A7A6
P 2800 3200
F 0 "U2" H 3700 5060 50  0000 C CNN
F 1 "ATMEGA16M1" H 2100 5050 50  0000 C CNN
F 2 "footprints:TQFP-32_7x7mm_Pitch0.8mm" H 2800 3200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8209-8-bit%20AVR%20ATmega16M1-32M1-64M1_Datasheet.pdf" H 1850 5030 50  0001 C CNN
F 4 "DK" H 2800 3200 60  0001 C CNN "MFN"
F 5 "ATMEGA16M1-AU-ND" H 2800 3200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/atmel/ATMEGA16M1-AU/ATMEGA16M1-AU-ND/2271208" H 2250 5430 60  0001 C CNN "PurchasingLink"
	1    2800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1950 7100 1800
Wire Wire Line
	7100 1400 7300 1400
Connection ~ 7100 1400
Wire Wire Line
	7100 1400 7100 1300
Wire Wire Line
	7100 1800 7300 1800
Connection ~ 7100 1800
Wire Wire Line
	7100 1800 7100 1400
$Comp
L power:VCC #PWR?
U 1 1 5FA1EE9B
P 7100 1300
F 0 "#PWR?" H 7100 1150 50  0001 C CNN
F 1 "VCC" H 7115 1473 50  0000 C CNN
F 2 "" H 7100 1300 50  0001 C CNN
F 3 "" H 7100 1300 50  0001 C CNN
	1    7100 1300
	1    0    0    -1  
$EndComp
$Comp
L formula:C_4.7uF C?
U 1 1 5FA203A0
P 7450 1400
F 0 "C?" V 7198 1400 50  0000 C CNN
F 1 "C_4.7uF" V 7289 1400 50  0000 C CNN
F 2 "footprints:C_0603_1608Metric" H 7488 1250 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 7475 1500 50  0001 C CNN
F 4 "DK" H 7450 1400 60  0001 C CNN "MFN"
F 5 "1276-1045-1-ND" H 7450 1400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10A475KQ8NNNC/1276-1045-1-ND/3889131" H 7875 1900 60  0001 C CNN "PurchasingLink"
	1    7450 1400
	0    1    1    0   
$EndComp
$Comp
L formula:C_100nF C?
U 1 1 5FA22267
P 7450 1800
F 0 "C?" V 7198 1800 50  0000 C CNN
F 1 "C_100nF" V 7289 1800 50  0000 C CNN
F 2 "footprints:C_0603_1608Metric" H 7488 1650 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 7475 1900 50  0001 C CNN
F 4 "DK" H 7450 1800 60  0001 C CNN "MFN"
F 5 "1276-6717-1-ND" H 7450 1800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8WPNC/1276-6717-1-ND/5961576" H 7875 2300 60  0001 C CNN "PurchasingLink"
	1    7450 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA23581
P 7600 1400
F 0 "#PWR?" H 7600 1150 50  0001 C CNN
F 1 "GND" V 7605 1272 50  0000 R CNN
F 2 "" H 7600 1400 50  0001 C CNN
F 3 "" H 7600 1400 50  0001 C CNN
	1    7600 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA2413C
P 7600 1800
F 0 "#PWR?" H 7600 1550 50  0001 C CNN
F 1 "GND" V 7605 1672 50  0000 R CNN
F 2 "" H 7600 1800 50  0001 C CNN
F 3 "" H 7600 1800 50  0001 C CNN
	1    7600 1800
	0    -1   -1   0   
$EndComp
Wire Notes Line
	700  5850 3050 5850
Wire Notes Line
	3050 5850 3050 9100
Wire Notes Line
	3050 9100 700  9100
Wire Notes Line
	700  9100 700  5850
Wire Notes Line
	700  900  700  5500
Wire Notes Line
	700  5500 5150 5500
Wire Notes Line
	5150 5500 5150 950 
Wire Notes Line
	5150 950  700  950 
Wire Notes Line
	5300 950  5300 4300
Wire Notes Line
	5300 4300 9450 4300
Wire Notes Line
	9450 4300 9450 950 
Wire Notes Line
	9450 950  5300 950 
Text Notes 2000 900  0    118  ~ 24
MICROCONTROLLER
Text Notes 1250 5800 0    118  ~ 24
CONNECTORS
Text Notes 6750 900  0    118  ~ 24
CONVERTER
Wire Notes Line
	12350 950  9750 950 
Wire Notes Line
	12350 4950 12350 950 
Wire Notes Line
	9750 4950 12350 4950
Wire Notes Line
	9750 950  9750 4950
Text Notes 11650 2150 0    50   ~ 0
Do not populate
Wire Wire Line
	11200 2250 11300 2250
Wire Wire Line
	11500 3450 11500 3600
Wire Wire Line
	11200 3450 11200 3600
Wire Wire Line
	10800 3450 10800 3600
Wire Wire Line
	10100 3450 10100 3600
Wire Wire Line
	11500 2300 11650 2300
Connection ~ 11500 2300
Wire Wire Line
	11300 2300 11500 2300
Wire Wire Line
	11300 2250 11300 2300
Wire Wire Line
	11500 2000 11650 2000
Connection ~ 11500 2000
Wire Wire Line
	11300 2000 11500 2000
Wire Wire Line
	11300 2050 11300 2000
Wire Wire Line
	11200 2050 11300 2050
Wire Wire Line
	10700 1550 10700 1400
Connection ~ 10700 1550
Wire Wire Line
	10700 1750 10700 1550
Wire Wire Line
	10400 1550 10400 1700
Text Notes 10000 4250 0    89   ~ 0
16M1 PROGRAMMING HEADER\n
$Comp
L power:VCC #PWR07
U 1 1 5D6297EA
P 11250 4500
F 0 "#PWR07" H 11250 4350 50  0001 C CNN
F 1 "VCC" H 11267 4673 50  0000 C CNN
F 2 "" H 11250 4500 50  0001 C CNN
F 3 "" H 11250 4500 50  0001 C CNN
	1    11250 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D62962D
P 11250 4700
F 0 "#PWR09" H 11250 4450 50  0001 C CNN
F 1 "GND" H 11255 4527 50  0000 C CNN
F 2 "" H 11250 4700 50  0001 C CNN
F 3 "" H 11250 4700 50  0001 C CNN
	1    11250 4700
	1    0    0    -1  
$EndComp
Text Label 11250 4600 0    50   ~ 0
MOSI
Text Label 10750 4700 2    50   ~ 0
RESET
Text Label 10750 4600 2    50   ~ 0
SCK
Text Label 10750 4500 2    50   ~ 0
MISO
$Comp
L template-rescue:CONN_02X03-formula J1
U 1 1 5D628C9D
P 11000 4600
F 0 "J1" H 11000 4810 50  0000 C CNN
F 1 "CONN_02X03" H 10890 4400 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 11000 3400 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 11000 3400 50  0001 C CNN
F 4 "DK" H 11000 4600 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 11000 4600 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 11400 5200 60  0001 C CNN "PurchasingLink"
	1    11000 4600
	1    0    0    -1  
$EndComp
Text Label 11500 3450 2    50   ~ 0
GND
$Comp
L power:GND #PWR017
U 1 1 5D622997
P 11500 3600
F 0 "#PWR017" H 11500 3350 50  0001 C CNN
F 1 "GND" H 11505 3427 50  0000 C CNN
F 2 "" H 11500 3600 50  0001 C CNN
F 3 "" H 11500 3600 50  0001 C CNN
	1    11500 3600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 5D61D085
P 10100 3450
F 0 "#PWR015" H 10100 3300 50  0001 C CNN
F 1 "VCC" H 10117 3623 50  0000 C CNN
F 2 "" H 10100 3450 50  0001 C CNN
F 3 "" H 10100 3450 50  0001 C CNN
	1    10100 3450
	1    0    0    -1  
$EndComp
Text Label 10100 3600 0    50   ~ 0
5V
$Comp
L power:VCC #PWR016
U 1 1 5D6181B6
P 10800 3600
F 0 "#PWR016" H 10800 3450 50  0001 C CNN
F 1 "VCC" H 10818 3773 50  0000 C CNN
F 2 "" H 10800 3600 50  0001 C CNN
F 3 "" H 10800 3600 50  0001 C CNN
	1    10800 3600
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5D615217
P 11200 3450
F 0 "#FLG03" H 11200 3525 50  0001 C CNN
F 1 "PWR_FLAG" H 11200 3624 50  0000 C CNN
F 2 "" H 11200 3450 50  0001 C CNN
F 3 "~" H 11200 3450 50  0001 C CNN
	1    11200 3450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D615167
P 10800 3450
F 0 "#FLG02" H 10800 3525 50  0001 C CNN
F 1 "PWR_FLAG" H 10800 3624 50  0000 C CNN
F 2 "" H 10800 3450 50  0001 C CNN
F 3 "~" H 10800 3450 50  0001 C CNN
	1    10800 3450
	1    0    0    -1  
$EndComp
Text Notes 10250 3150 0    89   ~ 0
POWER FLAGS\n
Text Notes 10100 1150 0    89   ~ 0
CAN TRANSCEIVER\n
Text Label 11650 2300 0    50   ~ 0
CAN_LO
Text Label 11650 2000 0    50   ~ 0
CAN_HI
Text Label 10200 2050 2    50   ~ 0
CAN_RX
Text Label 10200 1950 2    50   ~ 0
CAN_TX
$Comp
L power:GND #PWR05
U 1 1 5D607469
P 10200 2350
F 0 "#PWR05" H 10200 2100 50  0001 C CNN
F 1 "GND" H 10205 2177 50  0000 C CNN
F 2 "" H 10200 2350 50  0001 C CNN
F 3 "" H 10200 2350 50  0001 C CNN
	1    10200 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D6030BB
P 10700 2550
F 0 "#PWR06" H 10700 2300 50  0001 C CNN
F 1 "GND" H 10705 2377 50  0000 C CNN
F 2 "" H 10700 2550 50  0001 C CNN
F 3 "" H 10700 2550 50  0001 C CNN
	1    10700 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D60300D
P 10400 1700
F 0 "#PWR02" H 10400 1450 50  0001 C CNN
F 1 "GND" H 10300 1700 50  0000 C CNN
F 2 "" H 10400 1700 50  0001 C CNN
F 3 "" H 10400 1700 50  0001 C CNN
	1    10400 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5D602F58
P 10700 1400
F 0 "#PWR01" H 10700 1250 50  0001 C CNN
F 1 "VCC" H 10717 1573 50  0000 C CNN
F 2 "" H 10700 1400 50  0001 C CNN
F 3 "" H 10700 1400 50  0001 C CNN
	1    10700 1400
	1    0    0    -1  
$EndComp
NoConn ~ 11200 2150
$Comp
L template-rescue:R_200-formula R2
U 1 1 5D5FB79E
P 11500 2150
F 0 "R2" V 11590 2100 50  0000 L CNN
F 1 "R_200" V 11410 2030 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 11430 2150 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 11580 2150 50  0001 C CNN
F 4 "DK" H 11500 2150 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 11500 2150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 11980 2550 60  0001 C CNN "PurchasingLink"
	1    11500 2150
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:C_0.1uF-formula C1
U 1 1 5D5FB603
P 10550 1550
F 0 "C1" V 10500 1660 50  0000 C CNN
F 1 "C_0.1uF" V 10510 1360 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 10588 1400 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 10575 1650 50  0001 C CNN
F 4 "DK" H 10550 1550 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 10550 1550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 10975 2050 60  0001 C CNN "PurchasingLink"
	1    10550 1550
	0    1    1    0   
$EndComp
$Comp
L template-rescue:MCP2561-E_SN-formula U1
U 1 1 5D5FAEDE
P 10700 2150
F 0 "U1" H 11060 2500 50  0000 C CNN
F 1 "MCP2561-E_SN" H 11050 1790 50  0000 C CNN
F 2 "footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_OEM" H 10700 1650 50  0001 C CIN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en561044" H 10300 2500 50  0001 C CNN
F 4 "DK" H 10700 2150 60  0001 C CNN "MFN"
F 5 "MCP2561-E/SN-ND" H 10700 2150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=mcp2561-e%2Fsn" H 10700 2900 60  0001 C CNN "PurchasingLink"
	1    10700 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5BEE3CCE
P 11200 3600
F 0 "#PWR0108" H 11200 3350 50  0001 C CNN
F 1 "GND" H 11205 3427 50  0000 C CNN
F 2 "" H 11200 3600 50  0001 C CNN
F 3 "" H 11200 3600 50  0001 C CNN
	1    11200 3600
	1    0    0    -1  
$EndComp
Text Label 10400 900  0    118  ~ 24
MISCELLANEOUS
$EndSCHEMATC
