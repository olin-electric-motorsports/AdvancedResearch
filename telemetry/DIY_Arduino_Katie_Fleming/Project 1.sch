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
L power:GND #PWR?
U 1 1 5F87F995
P 5600 9200
F 0 "#PWR?" H 5600 8950 50  0001 C CNN
F 1 "GND" H 5605 9027 50  0000 C CNN
F 2 "" H 5600 9200 50  0001 C CNN
F 3 "" H 5600 9200 50  0001 C CNN
	1    5600 9200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F87F709
P 4800 9200
F 0 "#PWR?" H 4800 8950 50  0001 C CNN
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
	15300 2150 15400 2150
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
Wire Wire Line
	15650 8450 15650 8600
Wire Wire Line
	15350 8450 15350 8600
Wire Wire Line
	14950 8450 14950 8600
Wire Wire Line
	14550 8450 14550 8600
Wire Wire Line
	14250 8450 14250 8600
Wire Wire Line
	15600 2200 15750 2200
Connection ~ 15600 2200
Wire Wire Line
	15400 2200 15600 2200
Wire Wire Line
	15400 2150 15400 2200
Wire Wire Line
	15600 1900 15750 1900
Connection ~ 15600 1900
Wire Wire Line
	15400 1900 15600 1900
Wire Wire Line
	15400 1950 15400 1900
Wire Wire Line
	15300 1950 15400 1950
Wire Wire Line
	14800 1450 14800 1300
Connection ~ 14800 1450
Wire Wire Line
	14800 1650 14800 1450
Wire Wire Line
	14500 1450 14500 1600
NoConn ~ 1450 1700
Wire Wire Line
	1300 3900 1300 3500
Connection ~ 1300 3900
Wire Wire Line
	1300 4050 1300 3900
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
Text Notes 13850 3400 0    89   ~ 0
16M1 PROGRAMMING HEADER\n
$Comp
L power:VCC #PWR07
U 1 1 5D6297EA
P 15100 3650
F 0 "#PWR07" H 15100 3500 50  0001 C CNN
F 1 "VCC" H 15117 3823 50  0000 C CNN
F 2 "" H 15100 3650 50  0001 C CNN
F 3 "" H 15100 3650 50  0001 C CNN
	1    15100 3650
	1    0    0    -1  
$EndComp
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
Text Label 15100 3750 0    50   ~ 0
MOSI
Text Label 14600 3850 2    50   ~ 0
RESET
Text Label 14600 3750 2    50   ~ 0
SCK
Text Label 14600 3650 2    50   ~ 0
MISO
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
Text Label 15650 8450 2    50   ~ 0
GND
$Comp
L power:GND #PWR017
U 1 1 5D622997
P 15650 8600
F 0 "#PWR017" H 15650 8350 50  0001 C CNN
F 1 "GND" H 15655 8427 50  0000 C CNN
F 2 "" H 15650 8600 50  0001 C CNN
F 3 "" H 15650 8600 50  0001 C CNN
	1    15650 8600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 5D61D085
P 14250 8450
F 0 "#PWR015" H 14250 8300 50  0001 C CNN
F 1 "VCC" H 14267 8623 50  0000 C CNN
F 2 "" H 14250 8450 50  0001 C CNN
F 3 "" H 14250 8450 50  0001 C CNN
	1    14250 8450
	1    0    0    -1  
$EndComp
Text Label 14250 8600 0    50   ~ 0
5V
$Comp
L power:VCC #PWR016
U 1 1 5D6181B6
P 14950 8600
F 0 "#PWR016" H 14950 8450 50  0001 C CNN
F 1 "VCC" H 14968 8773 50  0000 C CNN
F 2 "" H 14950 8600 50  0001 C CNN
F 3 "" H 14950 8600 50  0001 C CNN
	1    14950 8600
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5D615217
P 15350 8450
F 0 "#FLG03" H 15350 8525 50  0001 C CNN
F 1 "PWR_FLAG" H 15350 8624 50  0000 C CNN
F 2 "" H 15350 8450 50  0001 C CNN
F 3 "~" H 15350 8450 50  0001 C CNN
	1    15350 8450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D615167
P 14950 8450
F 0 "#FLG02" H 14950 8525 50  0001 C CNN
F 1 "PWR_FLAG" H 14950 8624 50  0000 C CNN
F 2 "" H 14950 8450 50  0001 C CNN
F 3 "~" H 14950 8450 50  0001 C CNN
	1    14950 8450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D6150F1
P 14550 8450
F 0 "#FLG01" H 14550 8525 50  0001 C CNN
F 1 "PWR_FLAG" H 14550 8624 50  0000 C CNN
F 2 "" H 14550 8450 50  0001 C CNN
F 3 "~" H 14550 8450 50  0001 C CNN
	1    14550 8450
	1    0    0    -1  
$EndComp
Text Notes 14400 8150 0    89   ~ 0
POWER FLAGS\n
Text Notes 2250 800  0    89   ~ 0
ATMEGA 16M1\n
Text Notes 14200 1050 0    89   ~ 0
CAN TRANSCEIVER\n
Text Label 15750 2200 0    50   ~ 0
CAN_LO
Text Label 15750 1900 0    50   ~ 0
CAN_HI
Text Label 14300 1950 2    50   ~ 0
CAN_RX
Text Label 14300 1850 2    50   ~ 0
CAN_TX
$Comp
L power:GND #PWR05
U 1 1 5D607469
P 14300 2250
F 0 "#PWR05" H 14300 2000 50  0001 C CNN
F 1 "GND" H 14305 2077 50  0000 C CNN
F 2 "" H 14300 2250 50  0001 C CNN
F 3 "" H 14300 2250 50  0001 C CNN
	1    14300 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D6030BB
P 14800 2450
F 0 "#PWR06" H 14800 2200 50  0001 C CNN
F 1 "GND" H 14805 2277 50  0000 C CNN
F 2 "" H 14800 2450 50  0001 C CNN
F 3 "" H 14800 2450 50  0001 C CNN
	1    14800 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D60300D
P 14500 1600
F 0 "#PWR02" H 14500 1350 50  0001 C CNN
F 1 "GND" H 14400 1600 50  0000 C CNN
F 2 "" H 14500 1600 50  0001 C CNN
F 3 "" H 14500 1600 50  0001 C CNN
	1    14500 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5D602F58
P 14800 1300
F 0 "#PWR01" H 14800 1150 50  0001 C CNN
F 1 "VCC" H 14817 1473 50  0000 C CNN
F 2 "" H 14800 1300 50  0001 C CNN
F 3 "" H 14800 1300 50  0001 C CNN
	1    14800 1300
	1    0    0    -1  
$EndComp
NoConn ~ 15300 2050
$Comp
L template-rescue:R_200-formula R2
U 1 1 5D5FB79E
P 15600 2050
F 0 "R2" V 15690 2000 50  0000 L CNN
F 1 "R_200" V 15510 1930 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 15530 2050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 15680 2050 50  0001 C CNN
F 4 "DK" H 15600 2050 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 15600 2050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 16080 2450 60  0001 C CNN "PurchasingLink"
	1    15600 2050
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:C_0.1uF-formula C1
U 1 1 5D5FB603
P 14650 1450
F 0 "C1" V 14600 1560 50  0000 C CNN
F 1 "C_0.1uF" V 14610 1260 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 14688 1300 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 14675 1550 50  0001 C CNN
F 4 "DK" H 14650 1450 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 14650 1450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 15075 1950 60  0001 C CNN "PurchasingLink"
	1    14650 1450
	0    1    1    0   
$EndComp
$Comp
L template-rescue:MCP2561-E_SN-formula U1
U 1 1 5D5FAEDE
P 14800 2050
F 0 "U1" H 15160 2400 50  0000 C CNN
F 1 "MCP2561-E_SN" H 15150 1690 50  0000 C CNN
F 2 "footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_OEM" H 14800 1550 50  0001 C CIN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en561044" H 14400 2400 50  0001 C CNN
F 4 "DK" H 14800 2050 60  0001 C CNN "MFN"
F 5 "MCP2561-E/SN-ND" H 14800 2050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=mcp2561-e%2Fsn" H 14800 2800 60  0001 C CNN "PurchasingLink"
	1    14800 2050
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
Text Label 3650 2200 0    50   ~ 0
CAN_RX
Text Label 3650 2100 0    50   ~ 0
CAN_TX
Text Notes 6400 10000 1    50   ~ 0
5V Indicator
Text Notes 6650 8700 0    50   ~ 0
5V
$Comp
L power:VCC #PWR0112
U 1 1 5C74E72F
P 6550 8750
F 0 "#PWR0112" H 6550 8600 50  0001 C CNN
F 1 "VCC" H 6567 8923 50  0000 C CNN
F 2 "" H 6550 8750 50  0001 C CNN
F 3 "" H 6550 8750 50  0001 C CNN
	1    6550 8750
	1    0    0    -1  
$EndComp
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
Text Notes 3600 8600 0    50   ~ 0
Bootstrap Capacitor\n
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
Text Notes 2600 8450 0    89   ~ 0
BUCK CONVERTER\n
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
Text Label 14550 8600 0    50   ~ 0
12V
$Comp
L power:GND #PWR0108
U 1 1 5BEE3CCE
P 15350 8600
F 0 "#PWR0108" H 15350 8350 50  0001 C CNN
F 1 "GND" H 15355 8427 50  0000 C CNN
F 2 "" H 15350 8600 50  0001 C CNN
F 3 "" H 15350 8600 50  0001 C CNN
	1    15350 8600
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
Text Notes 3850 750  0    50   ~ 0
monkey monkey
$Comp
L Connector:USB_B J?
U 1 1 5F9CD8ED
P 1100 6050
F 0 "J?" H 1157 6517 50  0000 C CNN
F 1 "USB_B" H 1157 6426 50  0000 C CNN
F 2 "" H 1250 6000 50  0001 C CNN
F 3 " ~" H 1250 6000 50  0001 C CNN
	1    1100 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9D239F
P 1100 6600
F 0 "#PWR?" H 1100 6350 50  0001 C CNN
F 1 "GND" H 1105 6427 50  0000 C CNN
F 2 "" H 1100 6600 50  0001 C CNN
F 3 "" H 1100 6600 50  0001 C CNN
	1    1100 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6450 1100 6450
Wire Wire Line
	1100 6350 1100 6450
Connection ~ 1100 6450
Wire Wire Line
	1100 6450 1100 6600
$Comp
L formula:C_100nF C?
U 1 1 5F9E636A
P 1900 6100
F 0 "C?" H 2015 6146 50  0000 L CNN
F 1 "C_100nF" H 2015 6055 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 1938 5950 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 1925 6200 50  0001 C CNN
F 4 "DK" H 1900 6100 60  0001 C CNN "MFN"
F 5 "1276-6717-1-ND" H 1900 6100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8WPNC/1276-6717-1-ND/5961576" H 2325 6600 60  0001 C CNN "PurchasingLink"
	1    1900 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9E7B81
P 1900 6600
F 0 "#PWR?" H 1900 6350 50  0001 C CNN
F 1 "GND" H 1905 6427 50  0000 C CNN
F 2 "" H 1900 6600 50  0001 C CNN
F 3 "" H 1900 6600 50  0001 C CNN
	1    1900 6600
	1    0    0    -1  
$EndComp
$Comp
L formula:F_500mA_16V F?
U 1 1 5F9E97BA
P 2450 5850
F 0 "F?" H 2510 5896 50  0000 L CNN
F 1 "F_500mA_16V" H 2510 5805 50  0000 L CNN
F 2 "footprints:Fuse_1210" V 2380 5850 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 2530 5850 50  0001 C CNN
F 4 "DK" H 2450 5850 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 2450 5850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 2930 6250 60  0001 C CNN "PurchasingLink"
	1    2450 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 5850 1900 5850
Wire Wire Line
	1900 6600 1900 6250
Wire Wire Line
	1900 5950 1900 5850
Connection ~ 1900 5850
Wire Wire Line
	1900 5850 2300 5850
Wire Wire Line
	2600 5850 2850 5850
Wire Wire Line
	2850 5850 2850 5550
$Comp
L power:+5V #PWR?
U 1 1 5FA17F6A
P 2850 5550
F 0 "#PWR?" H 2850 5400 50  0001 C CNN
F 1 "+5V" H 2865 5723 50  0000 C CNN
F 2 "" H 2850 5550 50  0001 C CNN
F 3 "" H 2850 5550 50  0001 C CNN
	1    2850 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FA23875
P 3400 5550
F 0 "#PWR?" H 3400 5400 50  0001 C CNN
F 1 "+5V" H 3415 5723 50  0000 C CNN
F 2 "" H 3400 5550 50  0001 C CNN
F 3 "" H 3400 5550 50  0001 C CNN
	1    3400 5550
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MIC5205-3.3YM5 U?
U 1 1 5FA272C5
P 3900 5950
F 0 "U?" H 3900 6292 50  0000 C CNN
F 1 "MIC5205-3.3YM5" H 3900 6201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3900 6275 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005785A.pdf" H 3900 5950 50  0001 C CNN
	1    3900 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5550 3400 5850
Wire Wire Line
	3400 5950 3600 5950
Wire Wire Line
	3400 5850 3600 5850
Connection ~ 3400 5850
Wire Wire Line
	3400 5850 3400 5950
NoConn ~ 4200 5950
Wire Wire Line
	4200 5850 4450 5850
Wire Wire Line
	4900 5850 4900 5550
$Comp
L power:+3V3 #PWR?
U 1 1 5FA3F1FC
P 4900 5550
F 0 "#PWR?" H 4900 5400 50  0001 C CNN
F 1 "+3V3" H 4915 5723 50  0000 C CNN
F 2 "" H 4900 5550 50  0001 C CNN
F 3 "" H 4900 5550 50  0001 C CNN
	1    4900 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA46925
P 3900 6600
F 0 "#PWR?" H 3900 6350 50  0001 C CNN
F 1 "GND" H 3905 6427 50  0000 C CNN
F 2 "" H 3900 6600 50  0001 C CNN
F 3 "" H 3900 6600 50  0001 C CNN
	1    3900 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6600 3900 6650
Wire Wire Line
	3900 6600 3900 6250
Connection ~ 3900 6600
$Comp
L formula:C_10uF C?
U 1 1 5FA69A17
P 4900 6150
F 0 "C?" H 5015 6246 50  0000 L CNN
F 1 "C_10uF" H 5015 6155 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4938 6750 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 4925 7000 50  0001 C CNN
F 4 "DK" H 4900 6200 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 4900 6900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 5325 6650 60  0001 C CNN "PurchasingLink"
	1    4900 6150
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10uF C?
U 1 1 5FA6B0C1
P 4450 6150
F 0 "C?" H 4565 6246 50  0000 L CNN
F 1 "C_10uF" H 4565 6155 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4488 6750 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 4475 7000 50  0001 C CNN
F 4 "DK" H 4450 6200 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 4450 6900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 4875 6650 60  0001 C CNN "PurchasingLink"
	1    4450 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA72E9F
P 4450 6600
F 0 "#PWR?" H 4450 6350 50  0001 C CNN
F 1 "GND" H 4455 6427 50  0000 C CNN
F 2 "" H 4450 6600 50  0001 C CNN
F 3 "" H 4450 6600 50  0001 C CNN
	1    4450 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA73A62
P 4900 6600
F 0 "#PWR?" H 4900 6350 50  0001 C CNN
F 1 "GND" H 4905 6427 50  0000 C CNN
F 2 "" H 4900 6600 50  0001 C CNN
F 3 "" H 4900 6600 50  0001 C CNN
	1    4900 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6600 4450 6250
Wire Wire Line
	4450 5950 4450 5850
Connection ~ 4450 5850
Wire Wire Line
	4450 5850 4900 5850
Wire Wire Line
	4900 5850 4900 5950
Wire Wire Line
	4900 6250 4900 6600
Connection ~ 4900 5850
$Comp
L formula:C_0.1uF C?
U 1 1 5FA7B65A
P 5850 6100
F 0 "C?" H 5965 6146 50  0000 L CNN
F 1 "C_0.1uF" H 5965 6055 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5888 5950 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 5875 6200 50  0001 C CNN
F 4 "DK" H 5850 6100 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 5850 6100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 6275 6600 60  0001 C CNN "PurchasingLink"
	1    5850 6100
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C?
U 1 1 5FA844E8
P 6400 6100
F 0 "C?" H 6515 6146 50  0000 L CNN
F 1 "C_0.1uF" H 6515 6055 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6438 5950 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6425 6200 50  0001 C CNN
F 4 "DK" H 6400 6100 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 6400 6100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 6825 6600 60  0001 C CNN "PurchasingLink"
	1    6400 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FA8F8E6
P 5850 5600
F 0 "#PWR?" H 5850 5450 50  0001 C CNN
F 1 "+5V" H 5865 5773 50  0000 C CNN
F 2 "" H 5850 5600 50  0001 C CNN
F 3 "" H 5850 5600 50  0001 C CNN
	1    5850 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA8FDAB
P 5850 6550
F 0 "#PWR?" H 5850 6300 50  0001 C CNN
F 1 "GND" H 5855 6377 50  0000 C CNN
F 2 "" H 5850 6550 50  0001 C CNN
F 3 "" H 5850 6550 50  0001 C CNN
	1    5850 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA900F9
P 6400 6550
F 0 "#PWR?" H 6400 6300 50  0001 C CNN
F 1 "GND" H 6405 6377 50  0000 C CNN
F 2 "" H 6400 6550 50  0001 C CNN
F 3 "" H 6400 6550 50  0001 C CNN
	1    6400 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6250 5850 6550
Wire Wire Line
	5850 5600 5850 5850
Wire Wire Line
	6400 6550 6400 6250
Wire Wire Line
	6400 5850 5850 5850
Wire Wire Line
	6400 5950 6400 5850
Connection ~ 5850 5850
Wire Wire Line
	5850 5850 5850 5950
$Comp
L power:GND #PWR?
U 1 1 5FAB330C
P 7300 6550
F 0 "#PWR?" H 7300 6300 50  0001 C CNN
F 1 "GND" H 7305 6377 50  0000 C CNN
F 2 "" H 7300 6550 50  0001 C CNN
F 3 "" H 7300 6550 50  0001 C CNN
	1    7300 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAB6DC2
P 8000 6550
F 0 "#PWR?" H 8000 6300 50  0001 C CNN
F 1 "GND" H 8005 6377 50  0000 C CNN
F 2 "" H 8000 6550 50  0001 C CNN
F 3 "" H 8000 6550 50  0001 C CNN
	1    8000 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FABA3EC
P 7650 6400
F 0 "#PWR?" H 7650 6150 50  0001 C CNN
F 1 "GND" H 7655 6227 50  0000 C CNN
F 2 "" H 7650 6400 50  0001 C CNN
F 3 "" H 7650 6400 50  0001 C CNN
	1    7650 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FABFC0A
P 7850 5750
F 0 "#PWR?" H 7850 5500 50  0001 C CNN
F 1 "GND" H 7855 5577 50  0000 C CNN
F 2 "" H 7850 5750 50  0001 C CNN
F 3 "" H 7850 5750 50  0001 C CNN
	1    7850 5750
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C?
U 1 1 5FAC0463
P 7300 6250
F 0 "C?" H 7415 6296 50  0000 L CNN
F 1 "C_30pF" H 7415 6205 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 7338 6100 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 7325 6350 50  0001 C CNN
F 4 "DK" H 7300 6250 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 7300 6250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 7725 6750 60  0001 C CNN "PurchasingLink"
	1    7300 6250
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C?
U 1 1 5FAC0879
P 8000 6250
F 0 "C?" H 8115 6296 50  0000 L CNN
F 1 "C_30pF" H 8115 6205 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8038 6100 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 8025 6350 50  0001 C CNN
F 4 "DK" H 8000 6250 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 8000 6250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 8425 6750 60  0001 C CNN "PurchasingLink"
	1    8000 6250
	1    0    0    -1  
$EndComp
$Comp
L formula:Crystal_SMD Y?
U 1 1 5FAB51A3
P 7650 6100
F 0 "Y?" H 7794 6146 50  0000 L CNN
F 1 "Crystal_SMD" H 7794 6055 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 7600 6175 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/quartz_crystals/2015TXC_7M_17.pdf" H 7700 6275 50  0001 C CNN
F 4 "DK" H 7650 6100 60  0001 C CNN "MFN"
F 5 "887-1125-1-ND" H 7650 6100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/txc-corporation/7M-16.000MAAJ-T/887-1125-1-ND/2119014" H 8100 6675 60  0001 C CNN "PurchasingLink"
	1    7650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 6550 7300 6400
Wire Wire Line
	7300 6100 7550 6100
Wire Wire Line
	7750 6100 8000 6100
Wire Wire Line
	8000 6400 8000 6550
Wire Wire Line
	7650 6400 7650 6250
Wire Wire Line
	7650 5950 7650 5700
Wire Wire Line
	7650 5700 7850 5700
Wire Wire Line
	7850 5700 7850 5750
$Comp
L formula:Barrel_jack J?
U 1 1 5FAF6102
P 8900 6050
F 0 "J?" H 8920 6065 50  0000 C CNN
F 1 "Barrel_jack" H 8920 5974 50  0000 C CNN
F 2 "footprints:barrel_jack_PJ-037A" H 8800 5950 50  0001 C CNN
F 3 "https://www.cui.com/product/resource/pj-037a.pdf" H 8900 6050 50  0001 C CNN
F 4 "DK" H 9000 6150 50  0001 C CNN "MFN"
F 5 "CP-037A-ND" H 9100 6250 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/cui-inc/PJ-037A/CP-037A-ND/1644545" H 9200 6350 50  0001 C CNN "PurchasingLink"
	1    8900 6050
	1    0    0    -1  
$EndComp
$Comp
L formula:CDBA140-G D?
U 1 1 5FAF76E7
P 9400 6250
F 0 "D?" H 9400 6466 50  0000 C CNN
F 1 "CDBA140-G" H 9400 6375 50  0000 C CNN
F 2 "" H 9300 6250 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Comchip%20PDFs/CDBA120-G~CDBA1100-G.pdf" H 9400 6350 50  0001 C CNN
F 4 "https://www.digikey.in/product-detail/en/comchip-technology/CDBA140-G/641-1015-1-ND/1121137" H 9700 6650 60  0001 C CNN "PurchasingLink"
	1    9400 6250
	-1   0    0    -1  
$EndComp
$Comp
L formula:C_47uF C?
U 1 1 5FB080A1
P 9700 6450
F 0 "C?" H 9815 6496 50  0000 L CNN
F 1 "C_47uF" H 9815 6405 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9738 6300 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/22/CL21A476MQYNNNG.pdf" H 9725 6550 50  0001 C CNN
F 4 "DK" H 9700 6450 60  0001 C CNN "MFN"
F 5 "1276-6467-1-ND" H 9700 6450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A476MQYNNNG/1276-6467-1-ND/5958095" H 10125 6950 60  0001 C CNN "PurchasingLink"
	1    9700 6450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-5.0 U?
U 1 1 5FB08907
P 10250 6250
F 0 "U?" H 10250 6492 50  0000 C CNN
F 1 "LM1117-5.0" H 10250 6401 50  0000 C CNN
F 2 "" H 10250 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 10250 6250 50  0001 C CNN
	1    10250 6250
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10uF C?
U 1 1 5FB09873
P 10850 6500
F 0 "C?" H 10965 6596 50  0000 L CNN
F 1 "C_10uF" H 10965 6505 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 10888 7100 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 10875 7350 50  0001 C CNN
F 4 "DK" H 10850 6550 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 10850 7250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 11275 7000 60  0001 C CNN "PurchasingLink"
	1    10850 6500
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C?
U 1 1 5FB0A6EE
P 11350 6450
F 0 "C?" H 11465 6496 50  0000 L CNN
F 1 "C_0.1uF" H 11465 6405 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 11388 6300 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 11375 6550 50  0001 C CNN
F 4 "DK" H 11350 6450 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 11350 6450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 11775 6950 60  0001 C CNN "PurchasingLink"
	1    11350 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FB0B0FF
P 11350 6000
F 0 "#PWR?" H 11350 5850 50  0001 C CNN
F 1 "+5V" H 11365 6173 50  0000 C CNN
F 2 "" H 11350 6000 50  0001 C CNN
F 3 "" H 11350 6000 50  0001 C CNN
	1    11350 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB0B643
P 9100 6750
F 0 "#PWR?" H 9100 6500 50  0001 C CNN
F 1 "GND" H 9105 6577 50  0000 C CNN
F 2 "" H 9100 6750 50  0001 C CNN
F 3 "" H 9100 6750 50  0001 C CNN
	1    9100 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB0BC3A
P 9700 6750
F 0 "#PWR?" H 9700 6500 50  0001 C CNN
F 1 "GND" H 9705 6577 50  0000 C CNN
F 2 "" H 9700 6750 50  0001 C CNN
F 3 "" H 9700 6750 50  0001 C CNN
	1    9700 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB0BFD0
P 10250 6750
F 0 "#PWR?" H 10250 6500 50  0001 C CNN
F 1 "GND" H 10255 6577 50  0000 C CNN
F 2 "" H 10250 6750 50  0001 C CNN
F 3 "" H 10250 6750 50  0001 C CNN
	1    10250 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB0C37A
P 10850 6750
F 0 "#PWR?" H 10850 6500 50  0001 C CNN
F 1 "GND" H 10855 6577 50  0000 C CNN
F 2 "" H 10850 6750 50  0001 C CNN
F 3 "" H 10850 6750 50  0001 C CNN
	1    10850 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB0C733
P 11350 6750
F 0 "#PWR?" H 11350 6500 50  0001 C CNN
F 1 "GND" H 11355 6577 50  0000 C CNN
F 2 "" H 11350 6750 50  0001 C CNN
F 3 "" H 11350 6750 50  0001 C CNN
	1    11350 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 6250 9250 6250
Wire Wire Line
	9550 6250 9700 6250
Wire Wire Line
	9700 6300 9700 6250
Connection ~ 9700 6250
Wire Wire Line
	9700 6250 9950 6250
Wire Wire Line
	9700 6750 9700 6600
Wire Wire Line
	10250 6750 10250 6550
Wire Wire Line
	9100 6400 9100 6750
Wire Wire Line
	10550 6250 10850 6250
Wire Wire Line
	10850 6250 10850 6300
Wire Wire Line
	10850 6600 10850 6750
Wire Wire Line
	10850 6250 11350 6250
Wire Wire Line
	11350 6250 11350 6300
Wire Wire Line
	11350 6600 11350 6750
Connection ~ 10850 6250
Wire Wire Line
	11350 6250 11350 6000
Connection ~ 11350 6250
$Comp
L formula:CONN_02X03 J?
U 1 1 5FB30D24
P 12450 6500
F 0 "J?" H 12450 6815 50  0000 C CNN
F 1 "CONN_02X03" H 12450 6724 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 12450 5300 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 12450 5300 50  0001 C CNN
F 4 "DK" H 12450 6500 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 12450 6500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 12850 7100 60  0001 C CNN "PurchasingLink"
	1    12450 6500
	1    0    0    -1  
$EndComp
Text Label 12000 6400 0    50   ~ 0
MISO
Text Label 12000 6500 0    50   ~ 0
SCK
Text Label 12000 6600 0    50   ~ 0
RST
Text Label 12700 6500 0    50   ~ 0
MOSI
$Comp
L power:+5V #PWR?
U 1 1 5FB37AE7
P 12800 6300
F 0 "#PWR?" H 12800 6150 50  0001 C CNN
F 1 "+5V" H 12815 6473 50  0000 C CNN
F 2 "" H 12800 6300 50  0001 C CNN
F 3 "" H 12800 6300 50  0001 C CNN
	1    12800 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB38149
P 12800 6700
F 0 "#PWR?" H 12800 6450 50  0001 C CNN
F 1 "GND" H 12805 6527 50  0000 C CNN
F 2 "" H 12800 6700 50  0001 C CNN
F 3 "" H 12800 6700 50  0001 C CNN
	1    12800 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 6600 12800 6600
Wire Wire Line
	12800 6600 12800 6700
Wire Wire Line
	12700 6400 12800 6400
Wire Wire Line
	12800 6400 12800 6300
Text Notes 11850 6100 0    50   ~ 0
Programming Header
Text Notes 1500 5450 0    50   ~ 0
USB Connector
Text Notes 3750 5450 0    50   ~ 0
3V3 Regulator
Text Notes 5800 5300 0    50   ~ 0
Bypass Caps (Atmega)
Text Notes 7550 5500 0    50   ~ 0
Crystal (Atmega)
Text Notes 9700 5750 0    50   ~ 0
Barrel Jack Supply
$Comp
L power:+5V #PWR?
U 1 1 5FA64A70
P 13450 6050
F 0 "#PWR?" H 13450 5900 50  0001 C CNN
F 1 "+5V" H 13465 6223 50  0000 C CNN
F 2 "" H 13450 6050 50  0001 C CNN
F 3 "" H 13450 6050 50  0001 C CNN
	1    13450 6050
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C?
U 1 1 5FA661E3
P 13450 6300
F 0 "C?" H 13565 6346 50  0000 L CNN
F 1 "C_0.1uF" H 13565 6255 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 13488 6150 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 13475 6400 50  0001 C CNN
F 4 "DK" H 13450 6300 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 13450 6300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 13875 6800 60  0001 C CNN "PurchasingLink"
	1    13450 6300
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10uF C?
U 1 1 5FA675A5
P 13900 6350
F 0 "C?" H 14015 6446 50  0000 L CNN
F 1 "C_10uF" H 14015 6355 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 13938 6950 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 13925 7200 50  0001 C CNN
F 4 "DK" H 13900 6400 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 13900 7100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 14325 6850 60  0001 C CNN "PurchasingLink"
	1    13900 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA67F5A
P 13450 6700
F 0 "#PWR?" H 13450 6450 50  0001 C CNN
F 1 "GND" H 13455 6527 50  0000 C CNN
F 2 "" H 13450 6700 50  0001 C CNN
F 3 "" H 13450 6700 50  0001 C CNN
	1    13450 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA68360
P 13900 6700
F 0 "#PWR?" H 13900 6450 50  0001 C CNN
F 1 "GND" H 13905 6527 50  0000 C CNN
F 2 "" H 13900 6700 50  0001 C CNN
F 3 "" H 13900 6700 50  0001 C CNN
	1    13900 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 6050 13450 6100
Wire Wire Line
	13450 6450 13450 6700
Wire Wire Line
	13450 6100 13900 6100
Wire Wire Line
	13900 6100 13900 6150
Wire Wire Line
	13900 6450 13900 6700
Connection ~ 13450 6100
Wire Wire Line
	13450 6100 13450 6150
Text Notes 13400 5800 0    50   ~ 0
Bypass Caps (FTDI)
Text Notes 13500 6050 0    50   ~ 0
Place by pin 15 on the FTDI
$Comp
L power:+5V #PWR?
U 1 1 5FA3B83E
P 15150 6050
F 0 "#PWR?" H 15150 5900 50  0001 C CNN
F 1 "+5V" H 15165 6223 50  0000 C CNN
F 2 "" H 15150 6050 50  0001 C CNN
F 3 "" H 15150 6050 50  0001 C CNN
	1    15150 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FA3C766
P 15150 6350
F 0 "D?" V 15189 6232 50  0000 R CNN
F 1 "LED" V 15098 6232 50  0000 R CNN
F 2 "" H 15150 6350 50  0001 C CNN
F 3 "~" H 15150 6350 50  0001 C CNN
	1    15150 6350
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_1K R?
U 1 1 5FA4A8A6
P 15150 6800
F 0 "R?" H 15220 6846 50  0000 L CNN
F 1 "R_1K" H 15220 6755 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 15080 6800 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 15230 6800 50  0001 C CNN
F 4 "DK" H 15150 6800 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 15150 6800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 15630 7200 60  0001 C CNN "PurchasingLink"
	1    15150 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA4B53D
P 15150 7200
F 0 "#PWR?" H 15150 6950 50  0001 C CNN
F 1 "GND" H 15155 7027 50  0000 C CNN
F 2 "" H 15150 7200 50  0001 C CNN
F 3 "" H 15150 7200 50  0001 C CNN
	1    15150 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FA4C07B
P 15500 6050
F 0 "#PWR?" H 15500 5900 50  0001 C CNN
F 1 "+3V3" H 15515 6223 50  0000 C CNN
F 2 "" H 15500 6050 50  0001 C CNN
F 3 "" H 15500 6050 50  0001 C CNN
	1    15500 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FA4D21B
P 15500 6350
F 0 "D?" V 15539 6232 50  0000 R CNN
F 1 "LED" V 15448 6232 50  0000 R CNN
F 2 "" H 15500 6350 50  0001 C CNN
F 3 "~" H 15500 6350 50  0001 C CNN
	1    15500 6350
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_1K R?
U 1 1 5FA4D9A4
P 15500 6800
F 0 "R?" H 15570 6846 50  0000 L CNN
F 1 "R_1K" H 15570 6755 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 15430 6800 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 15580 6800 50  0001 C CNN
F 4 "DK" H 15500 6800 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 15500 6800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 15980 7200 60  0001 C CNN "PurchasingLink"
	1    15500 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA4E107
P 15500 7200
F 0 "#PWR?" H 15500 6950 50  0001 C CNN
F 1 "GND" H 15505 7027 50  0000 C CNN
F 2 "" H 15500 7200 50  0001 C CNN
F 3 "" H 15500 7200 50  0001 C CNN
	1    15500 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FA4EB75
P 15850 6350
F 0 "D?" V 15889 6232 50  0000 R CNN
F 1 "LED" V 15798 6232 50  0000 R CNN
F 2 "" H 15850 6350 50  0001 C CNN
F 3 "~" H 15850 6350 50  0001 C CNN
	1    15850 6350
	0    -1   -1   0   
$EndComp
$Comp
L formula:R_1K R?
U 1 1 5FA4F9E0
P 15850 6800
F 0 "R?" H 15920 6846 50  0000 L CNN
F 1 "R_1K" H 15920 6755 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 15780 6800 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 15930 6800 50  0001 C CNN
F 4 "DK" H 15850 6800 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 15850 6800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 16330 7200 60  0001 C CNN "PurchasingLink"
	1    15850 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA50A14
P 15850 7200
F 0 "#PWR?" H 15850 6950 50  0001 C CNN
F 1 "GND" H 15855 7027 50  0000 C CNN
F 2 "" H 15850 7200 50  0001 C CNN
F 3 "" H 15850 7200 50  0001 C CNN
	1    15850 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	15150 6050 15150 6200
Wire Wire Line
	15150 6500 15150 6650
Wire Wire Line
	15150 6950 15150 7200
Wire Wire Line
	15500 6050 15500 6200
Wire Wire Line
	15500 6500 15500 6650
Wire Wire Line
	15500 6950 15500 7200
Wire Wire Line
	15850 7200 15850 6950
Wire Wire Line
	15850 6200 15850 6050
Wire Wire Line
	15850 6650 15850 6500
Text Label 15850 6050 0    50   ~ 0
Vin
Text Notes 15100 5700 0    50   ~ 0
Power Indicators
$Comp
L Device:LED D?
U 1 1 5FA7B133
P 11450 7750
F 0 "D?" V 11489 7632 50  0000 R CNN
F 1 "LED" V 11398 7632 50  0000 R CNN
F 2 "" H 11450 7750 50  0001 C CNN
F 3 "~" H 11450 7750 50  0001 C CNN
	1    11450 7750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5FA7BC6D
P 11950 7750
F 0 "D?" V 11989 7632 50  0000 R CNN
F 1 "LED" V 11898 7632 50  0000 R CNN
F 2 "" H 11950 7750 50  0001 C CNN
F 3 "~" H 11950 7750 50  0001 C CNN
	1    11950 7750
	0    -1   -1   0   
$EndComp
Text Label 11450 7600 0    50   ~ 0
SCK
Text Label 11950 7600 0    50   ~ 0
IO8
$Comp
L formula:R_1K R?
U 1 1 5FA7CC68
P 11450 8150
F 0 "R?" H 11520 8196 50  0000 L CNN
F 1 "R_1K" H 11520 8105 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 11380 8150 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 11530 8150 50  0001 C CNN
F 4 "DK" H 11450 8150 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 11450 8150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 11930 8550 60  0001 C CNN "PurchasingLink"
	1    11450 8150
	1    0    0    -1  
$EndComp
$Comp
L formula:R_1K R?
U 1 1 5FA7D754
P 11950 8150
F 0 "R?" H 12020 8196 50  0000 L CNN
F 1 "R_1K" H 12020 8105 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 11880 8150 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 12030 8150 50  0001 C CNN
F 4 "DK" H 11950 8150 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 11950 8150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 12430 8550 60  0001 C CNN "PurchasingLink"
	1    11950 8150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA7DE7B
P 11450 8500
F 0 "#PWR?" H 11450 8250 50  0001 C CNN
F 1 "GND" H 11455 8327 50  0000 C CNN
F 2 "" H 11450 8500 50  0001 C CNN
F 3 "" H 11450 8500 50  0001 C CNN
	1    11450 8500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA7E255
P 11950 8500
F 0 "#PWR?" H 11950 8250 50  0001 C CNN
F 1 "GND" H 11955 8327 50  0000 C CNN
F 2 "" H 11950 8500 50  0001 C CNN
F 3 "" H 11950 8500 50  0001 C CNN
	1    11950 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 8500 11450 8300
Wire Wire Line
	11450 8000 11450 7900
Wire Wire Line
	11950 8500 11950 8300
Wire Wire Line
	11950 8000 11950 7900
Text Notes 11450 7450 0    50   ~ 0
Debugging LEDs
Connection ~ 1400 3900
Connection ~ 1400 3500
Connection ~ 1400 1300
Connection ~ 1400 1000
Wire Wire Line
	1400 1300 1150 1300
Wire Wire Line
	1450 1300 1400 1300
Wire Wire Line
	1400 1000 1450 1000
Wire Wire Line
	1150 1000 1400 1000
Wire Wire Line
	1400 3500 1450 3500
Wire Wire Line
	1300 3500 1400 3500
Wire Wire Line
	1400 3900 1300 3900
Wire Wire Line
	1450 3900 1400 3900
$Comp
L template-rescue:ATMEGA16M1-formula U2
U 1 1 5D58A7A6
P 2500 2700
F 0 "U2" H 3400 4560 50  0000 C CNN
F 1 "ATMEGA16M1" H 1800 4550 50  0000 C CNN
F 2 "footprints:TQFP-32_7x7mm_Pitch0.8mm" H 2500 2700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8209-8-bit%20AVR%20ATmega16M1-32M1-64M1_Datasheet.pdf" H 1550 4530 50  0001 C CNN
F 4 "DK" H 2500 2700 60  0001 C CNN "MFN"
F 5 "ATMEGA16M1-AU-ND" H 2500 2700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/atmel/ATMEGA16M1-AU/ATMEGA16M1-AU-ND/2271208" H 1950 4930 60  0001 C CNN "PurchasingLink"
	1    2500 2700
	1    0    0    -1  
$EndComp
Text Label 3650 3000 0    50   ~ 0
MISO
Text Label 3650 3100 0    50   ~ 0
MOSI
Text Label 3650 3200 0    50   ~ 0
SCK
Text Label 4300 3700 0    50   ~ 0
RESET
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
Text Notes 3550 4900 0    89   ~ 0
16 MHz CRYSTAL\n
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
	4450 3500 4450 3350
$Comp
L formula:ATmega328P-AU U?
U 1 1 5FAB4DC0
P 7800 2300
F 0 "U?" H 7600 3867 50  0000 C CNN
F 1 "ATmega328P-AU" H 7600 3776 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 7600 3850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7810-Automotive-Microcontrollers-ATmega328P_Datasheet.pdf" H 7800 2300 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/microchip-technology/ATMEGA328P-15AZ/ATMEGA328P-15AZTR-ND/1914586" H 7800 2300 50  0001 C CNN "PurchasingLink"
F 5 "ATMEGA328P-15AZTR-ND" H 7800 2300 50  0001 C CNN "MPN"
F 6 "DK" H 7800 2300 50  0001 C CNN "MFN"
	1    7800 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FAB6687
P 6600 950
F 0 "#PWR?" H 6600 800 50  0001 C CNN
F 1 "+5V" H 6615 1123 50  0000 C CNN
F 2 "" H 6600 950 50  0001 C CNN
F 3 "" H 6600 950 50  0001 C CNN
	1    6600 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1400 6600 1400
Wire Wire Line
	6600 1400 6600 1200
Wire Wire Line
	6800 1200 6600 1200
Connection ~ 6600 1200
Wire Wire Line
	6600 1200 6600 1100
Wire Wire Line
	6800 1100 6600 1100
Connection ~ 6600 1100
Wire Wire Line
	6600 1100 6600 950 
$Comp
L formula:C_0.1uF C?
U 1 1 5FAD1550
P 6600 2100
F 0 "C?" H 6715 2146 50  0000 L CNN
F 1 "C_0.1uF" H 6715 2055 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6638 1950 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6625 2200 50  0001 C CNN
F 4 "DK" H 6600 2100 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 6600 2100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 7025 2600 60  0001 C CNN "PurchasingLink"
	1    6600 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAD1EEB
P 6600 2500
F 0 "#PWR?" H 6600 2250 50  0001 C CNN
F 1 "GND" H 6605 2327 50  0000 C CNN
F 2 "" H 6600 2500 50  0001 C CNN
F 3 "" H 6600 2500 50  0001 C CNN
	1    6600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1850 6600 1850
Wire Wire Line
	6600 1850 6600 1950
Wire Wire Line
	6600 2250 6600 2500
NoConn ~ 6800 2050
NoConn ~ 6800 2150
Text Label 6450 1850 0    50   ~ 0
AREF
$Comp
L power:GND #PWR?
U 1 1 5FAE62D3
P 6650 3600
F 0 "#PWR?" H 6650 3350 50  0001 C CNN
F 1 "GND" H 6655 3427 50  0000 C CNN
F 2 "" H 6650 3600 50  0001 C CNN
F 3 "" H 6650 3600 50  0001 C CNN
	1    6650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3200 6650 3200
Wire Wire Line
	6650 3200 6650 3300
Wire Wire Line
	6800 3300 6650 3300
Connection ~ 6650 3300
Wire Wire Line
	6650 3300 6650 3400
Wire Wire Line
	6800 3400 6650 3400
Connection ~ 6650 3400
Wire Wire Line
	6650 3400 6650 3600
Text Label 8400 1100 0    50   ~ 0
IO8
Text Label 8400 1200 0    50   ~ 0
IO9
Text Label 8400 1300 0    50   ~ 0
SS
Text Label 8400 1400 0    50   ~ 0
MOSI
Text Label 8400 1500 0    50   ~ 0
MISO
Text Label 8400 1600 0    50   ~ 0
SCK
Text Label 8400 1700 0    50   ~ 0
XTAL1
Text Label 8400 1800 0    50   ~ 0
XTAL2
Text Label 8400 2000 0    50   ~ 0
AIN0
Text Label 8400 2100 0    50   ~ 0
AIN1
Text Label 8400 2200 0    50   ~ 0
AIN2
Text Label 8400 2300 0    50   ~ 0
AIN3
Text Label 8400 2400 0    50   ~ 0
AIN4_SDA
Text Label 8400 2500 0    50   ~ 0
AIN5_SCL
Text Label 8400 2600 0    50   ~ 0
RST
Text Label 8400 2800 0    50   ~ 0
Rx
Text Label 8400 2900 0    50   ~ 0
Tx
Text Label 8400 3000 0    50   ~ 0
IO2
Text Label 8400 3100 0    50   ~ 0
IO3
Text Label 8400 3200 0    50   ~ 0
IO4
Text Label 8400 3300 0    50   ~ 0
IO5
Text Label 8400 3400 0    50   ~ 0
IO6
Text Label 8400 3500 0    50   ~ 0
IO7
$EndSCHEMATC
