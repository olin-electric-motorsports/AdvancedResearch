EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "OEM LIN Hackerboard"
Date "2019-08-22"
Rev "1"
Comp "Olin Electric Motorsports"
Comment1 "Benji Pugh"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0108
U 1 1 5BEE3CCE
P 13000 7650
F 0 "#PWR0108" H 13000 7400 50  0001 C CNN
F 1 "GND" H 13005 7477 50  0000 C CNN
F 2 "" H 13000 7650 50  0001 C CNN
F 3 "" H 13000 7650 50  0001 C CNN
	1    13000 7650
	1    0    0    -1  
$EndComp
Text Label 12200 7650 0    50   ~ 0
12V
Text Label 3950 3350 0    50   ~ 0
RXLIN
Text Label 4300 3700 0    50   ~ 0
RESET
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
L template-rescue:MCP2561-E_SN-formula U1
U 1 1 5D5FAEDE
P 13800 2800
F 0 "U1" H 14160 3150 50  0000 C CNN
F 1 "MCP2561-E_SN" H 14150 2440 50  0000 C CNN
F 2 "footprints:SOIC-8_3.9x4.9mm_Pitch1.27mm_OEM" H 13800 2300 50  0001 C CIN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en561044" H 13400 3150 50  0001 C CNN
F 4 "DK" H 13800 2800 60  0001 C CNN "MFN"
F 5 "MCP2561-E/SN-ND" H 13800 2800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=mcp2561-e%2Fsn" H 13800 3550 60  0001 C CNN "PurchasingLink"
	1    13800 2800
	1    0    0    -1  
$EndComp
$Comp
L template-rescue:C_0.1uF-formula C1
U 1 1 5D5FB603
P 13650 2200
F 0 "C1" V 13600 2310 50  0000 C CNN
F 1 "C_0.1uF" V 13610 2010 50  0000 C CNN
F 2 "footprints:C_0805_OEM" H 13688 2050 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 13675 2300 50  0001 C CNN
F 4 "DK" H 13650 2200 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 13650 2200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 14075 2700 60  0001 C CNN "PurchasingLink"
	1    13650 2200
	0    1    1    0   
$EndComp
NoConn ~ 14300 2800
$Comp
L power:VCC #PWR01
U 1 1 5D602F58
P 13800 2050
F 0 "#PWR01" H 13800 1900 50  0001 C CNN
F 1 "VCC" H 13817 2223 50  0000 C CNN
F 2 "" H 13800 2050 50  0001 C CNN
F 3 "" H 13800 2050 50  0001 C CNN
	1    13800 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D60300D
P 13500 2350
F 0 "#PWR02" H 13500 2100 50  0001 C CNN
F 1 "GND" H 13400 2350 50  0000 C CNN
F 2 "" H 13500 2350 50  0001 C CNN
F 3 "" H 13500 2350 50  0001 C CNN
	1    13500 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D6030BB
P 13800 3200
F 0 "#PWR06" H 13800 2950 50  0001 C CNN
F 1 "GND" H 13805 3027 50  0000 C CNN
F 2 "" H 13800 3200 50  0001 C CNN
F 3 "" H 13800 3200 50  0001 C CNN
	1    13800 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D607469
P 13300 3000
F 0 "#PWR05" H 13300 2750 50  0001 C CNN
F 1 "GND" H 13305 2827 50  0000 C CNN
F 2 "" H 13300 3000 50  0001 C CNN
F 3 "" H 13300 3000 50  0001 C CNN
	1    13300 3000
	1    0    0    -1  
$EndComp
Text Label 13300 2600 2    50   ~ 0
CAN_TX
Text Label 13300 2700 2    50   ~ 0
CAN_RX
Text Label 14750 2650 0    50   ~ 0
CAN_+
Text Label 14750 2950 0    50   ~ 0
CAN_-
Text Notes 13200 1800 0    89   ~ 0
CAN TRANSCEIVER\n
Text Notes 2250 800  0    89   ~ 0
ATMEGA 16M1\n
Text Notes 3550 4900 0    89   ~ 0
16 MHz CRYSTAL\n
Text Notes 12450 7200 0    89   ~ 0
POWER FLAGS\n
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D615167
P 12600 7500
F 0 "#FLG02" H 12600 7575 50  0001 C CNN
F 1 "PWR_FLAG" H 12600 7674 50  0000 C CNN
F 2 "" H 12600 7500 50  0001 C CNN
F 3 "~" H 12600 7500 50  0001 C CNN
	1    12600 7500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5D615217
P 13000 7500
F 0 "#FLG03" H 13000 7575 50  0001 C CNN
F 1 "PWR_FLAG" H 13000 7674 50  0000 C CNN
F 2 "" H 13000 7500 50  0001 C CNN
F 3 "~" H 13000 7500 50  0001 C CNN
	1    13000 7500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5D6181B6
P 12600 7650
F 0 "#PWR016" H 12600 7500 50  0001 C CNN
F 1 "VCC" H 12618 7823 50  0000 C CNN
F 2 "" H 12600 7650 50  0001 C CNN
F 3 "" H 12600 7650 50  0001 C CNN
	1    12600 7650
	-1   0    0    1   
$EndComp
Text Label 11900 7650 0    50   ~ 0
5V
$Comp
L power:GND #PWR017
U 1 1 5D622997
P 13300 7650
F 0 "#PWR017" H 13300 7400 50  0001 C CNN
F 1 "GND" H 13305 7477 50  0000 C CNN
F 2 "" H 13300 7650 50  0001 C CNN
F 3 "" H 13300 7650 50  0001 C CNN
	1    13300 7650
	1    0    0    -1  
$EndComp
Text Label 13300 7500 2    50   ~ 0
GND
Text Label 14100 4500 0    50   ~ 0
MOSI
$Comp
L power:VCC #PWR07
U 1 1 5D6297EA
P 14100 4400
F 0 "#PWR07" H 14100 4250 50  0001 C CNN
F 1 "VCC" H 14117 4573 50  0000 C CNN
F 2 "" H 14100 4400 50  0001 C CNN
F 3 "" H 14100 4400 50  0001 C CNN
	1    14100 4400
	1    0    0    -1  
$EndComp
Text Notes 12850 4150 0    89   ~ 0
16M1 PROGRAMMING HEADER\n
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
	4450 3500 4450 3350
Wire Wire Line
	13500 2200 13500 2350
Wire Wire Line
	13800 2400 13800 2200
Connection ~ 13800 2200
Wire Wire Line
	13800 2200 13800 2050
Wire Wire Line
	14300 2700 14400 2700
Wire Wire Line
	14400 2700 14400 2650
Wire Wire Line
	14400 2900 14400 2950
Wire Wire Line
	11900 7500 11900 7650
Wire Wire Line
	12200 7500 12200 7650
Wire Wire Line
	12600 7500 12600 7650
Wire Wire Line
	13000 7500 13000 7650
Wire Wire Line
	13300 7500 13300 7650
Wire Wire Line
	14300 2900 14400 2900
$Comp
L formula:R_120_DNP R2
U 1 1 5FA5AB4A
P 14600 2800
F 0 "R2" H 14670 2846 50  0000 L CNN
F 1 "R_120_DNP" H 14670 2755 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 13400 2950 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOA0000C304-1149620.pdf" H 13400 3250 50  0001 L CNN
F 4 "DK" H 14600 2800 60  0001 C CNN "MFN"
F 5 "667-ERJ-6ENF1200V" H 13400 3050 60  0001 L CNN "MPN"
F 6 "https://www.mouser.com/ProductDetail/Panasonic-Industrial-Devices/ERJ-6ENF1200V?qs=sGAEpiMZZMvdGkrng054t8AJgcdMkx7x%252bFQnctTMUmU%3d" H 13400 3150 60  0001 L CNN "PurchasingLink"
	1    14600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 2650 14600 2650
Wire Wire Line
	14400 2950 14600 2950
Connection ~ 14600 2650
Wire Wire Line
	14600 2650 14750 2650
Connection ~ 14600 2950
Wire Wire Line
	14600 2950 14750 2950
Text Notes 7950 2900 0    89   ~ 0
LIN TRANSCIEVER
Text Label 4200 3050 0    50   ~ 0
TXLIN
Text Label 7950 3700 2    50   ~ 0
TXLIN
$Comp
L power:GND #PWR0111
U 1 1 5FD4CEBB
P 9050 3700
F 0 "#PWR0111" H 9050 3450 50  0001 C CNN
F 1 "GND" H 9055 3527 50  0000 C CNN
F 2 "" H 9050 3700 50  0001 C CNN
F 3 "" H 9050 3700 50  0001 C CNN
	1    9050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3500 9250 3500
$Comp
L formula:R_1K R4
U 1 1 5FD5BEFB
P 9900 3350
F 0 "R4" H 9970 3396 50  0000 L CNN
F 1 "R_1K" H 9970 3305 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 9830 3350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 9980 3350 50  0001 C CNN
F 4 "DK" H 9900 3350 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 9900 3350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 10380 3750 60  0001 C CNN "PurchasingLink"
	1    9900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3500 9900 3600
NoConn ~ 9050 3400
Wire Wire Line
	9250 2600 9400 2600
Wire Wire Line
	9400 2600 9400 2750
Wire Wire Line
	9900 2750 9900 2600
Wire Wire Line
	9250 2600 9250 3500
Wire Wire Line
	9050 3600 9900 3600
$Comp
L power:GND #PWR0115
U 1 1 5FD8A540
P 11200 3200
F 0 "#PWR0115" H 11200 2950 50  0001 C CNN
F 1 "GND" H 11205 3027 50  0000 C CNN
F 2 "" H 11200 3200 50  0001 C CNN
F 3 "" H 11200 3200 50  0001 C CNN
	1    11200 3200
	1    0    0    -1  
$EndComp
Text Label 10100 3600 0    50   ~ 0
LIN_BUS
Wire Wire Line
	9400 2600 9900 2600
Connection ~ 9400 2600
$Comp
L power:GND #PWR0114
U 1 1 5FD98BEC
P 9400 3150
F 0 "#PWR0114" H 9400 2900 50  0001 C CNN
F 1 "GND" H 9405 2977 50  0000 C CNN
F 2 "" H 9400 3150 50  0001 C CNN
F 3 "" H 9400 3150 50  0001 C CNN
	1    9400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3050 9400 3150
Wire Wire Line
	11200 3100 11200 3200
Wire Wire Line
	9900 3600 10000 3600
Connection ~ 9900 3600
Wire Wire Line
	10000 3600 10000 3700
Connection ~ 10000 3600
Wire Wire Line
	10000 3600 10100 3600
NoConn ~ 7950 3600
$Comp
L formula:C_0.1uF C6
U 1 1 60360DEC
P 9400 2900
F 0 "C6" H 9515 2946 50  0000 L CNN
F 1 "C_0.1uF" H 9515 2855 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9438 2750 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 9425 3000 50  0001 C CNN
F 4 "DK" H 9400 2900 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 9400 2900 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 9825 3400 60  0001 C CNN "PurchasingLink"
	1    9400 2900
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C7
U 1 1 60362589
P 11200 2950
F 0 "C7" H 11315 2996 50  0000 L CNN
F 1 "C_0.1uF" H 11315 2905 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 11238 2800 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 11225 3050 50  0001 C CNN
F 4 "DK" H 11200 2950 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 11200 2950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 11625 3450 60  0001 C CNN "PurchasingLink"
	1    11200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3050 9900 3200
$Comp
L formula:Diode_600V_1A_SM D1
U 1 1 603D587E
P 9900 2900
F 0 "D1" V 9854 2988 50  0000 L CNN
F 1 "Diode_600V_1A_SM" V 9945 2988 50  0000 L CNN
F 2 "footprints:Diode_600V_1A_SM" H 9850 3050 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/c7/d5/fe/c4/56/21/41/02/CD00005135.pdf/files/CD00005135.pdf/jcr:content/translations/en.CD00005135.pdf" H 9850 3050 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/stmicroelectronics/STTH1R06A/497-3765-1-ND/691935" H 9900 3100 50  0001 C CNN "Purchasing Link"
	1    9900 2900
	0    1    1    0   
$EndComp
Connection ~ 11200 2600
Wire Wire Line
	11200 2600 11400 2600
Wire Wire Line
	11200 2600 11200 2800
Wire Wire Line
	9900 2600 11200 2600
Connection ~ 9900 2600
Text Label 13600 4500 2    50   ~ 0
SCK
$Comp
L template-rescue:CONN_02X03-formula J1
U 1 1 5D628C9D
P 13850 4500
F 0 "J1" H 13850 4710 50  0000 C CNN
F 1 "CONN_02X03" H 13740 4300 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 13850 3300 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 13850 3300 50  0001 C CNN
F 4 "DK" H 13850 4500 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 13850 4500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 14250 5100 60  0001 C CNN "PurchasingLink"
	1    13850 4500
	1    0    0    -1  
$EndComp
Text Label 13600 4400 2    50   ~ 0
MISO
Text Label 13600 4600 2    50   ~ 0
RESET
NoConn ~ 3650 3500
NoConn ~ 3650 3400
NoConn ~ 3650 3300
Text Label 12350 6200 0    50   ~ 0
GND
Text Label 13150 6200 0    50   ~ 0
5V
Text Label 13850 6200 0    50   ~ 0
CAN_+
Text Label 14700 6200 0    50   ~ 0
CAN_-
Text Label 15550 6200 0    50   ~ 0
LIN_BUS
Text Notes 8300 5100 0    50   ~ 0
DEBUG LEDS
$Comp
L formula:LED_0805 D2
U 1 1 60323BBE
P 8150 5550
F 0 "D2" V 8189 5433 50  0000 R CNN
F 1 "LED_0805" V 8098 5433 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 8050 5550 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 8150 5650 50  0001 C CNN
F 4 "DK" H 8150 5550 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 8150 5550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 8550 6050 60  0001 C CNN "PurchasingLink"
	1    8150 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 5400 8150 5250
$Comp
L formula:LED_0805_Red D3
U 1 1 60327C95
P 8750 5550
F 0 "D3" V 8789 5433 50  0000 R CNN
F 1 "LED_0805_Red" V 8698 5433 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 8650 5550 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic8/00078869_0.pdf" H 8750 5650 50  0001 C CNN
F 4 "DK" H 8750 5550 60  0001 C CNN "MFN"
F 5 "475-1415-1-ND" H 8750 5550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/osram-opto-semiconductors-inc/LH-R974-LP-1/475-1415-1-ND/1802604" H 9150 6050 60  0001 C CNN "PurchasingLink"
	1    8750 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 5250 8750 5400
$Comp
L formula:R_1K R6
U 1 1 6032BF02
P 8150 5950
F 0 "R6" H 8220 5996 50  0000 L CNN
F 1 "R_1K" H 8220 5905 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 8080 5950 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 8230 5950 50  0001 C CNN
F 4 "DK" H 8150 5950 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 8150 5950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 8630 6350 60  0001 C CNN "PurchasingLink"
	1    8150 5950
	1    0    0    -1  
$EndComp
$Comp
L formula:R_1K R8
U 1 1 6032C9E2
P 8750 5950
F 0 "R8" H 8820 5996 50  0000 L CNN
F 1 "R_1K" H 8820 5905 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 8680 5950 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 8830 5950 50  0001 C CNN
F 4 "DK" H 8750 5950 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 8750 5950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 9230 6350 60  0001 C CNN "PurchasingLink"
	1    8750 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5700 8150 5800
Wire Wire Line
	8750 5700 8750 5800
$Comp
L power:GND #PWR09
U 1 1 60332FFA
P 8150 6200
F 0 "#PWR09" H 8150 5950 50  0001 C CNN
F 1 "GND" H 8155 6027 50  0000 C CNN
F 2 "" H 8150 6200 50  0001 C CNN
F 3 "" H 8150 6200 50  0001 C CNN
	1    8150 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 6200 8150 6100
$Comp
L power:GND #PWR019
U 1 1 6033649C
P 8750 6200
F 0 "#PWR019" H 8750 5950 50  0001 C CNN
F 1 "GND" H 8755 6027 50  0000 C CNN
F 2 "" H 8750 6200 50  0001 C CNN
F 3 "" H 8750 6200 50  0001 C CNN
	1    8750 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 6200 8750 6100
$Comp
L formula:Conn_01x11 J2
U 1 1 603F6805
P 2250 7150
F 0 "J2" H 2330 7250 50  0000 L CNN
F 1 "Conn_01x11" H 2330 7159 50  0000 L CNN
F 2 "footprints:PinHeader_1x11_P2.54mm_Vertical" H 2150 7850 50  0001 C CNN
F 3 "" H 2250 7150 50  0001 C CNN
	1    2250 7150
	1    0    0    -1  
$EndComp
$Comp
L formula:Conn_01x11 J3
U 1 1 6040C0B1
P 3300 7150
F 0 "J3" H 3380 7250 50  0000 L CNN
F 1 "Conn_01x11" H 3380 7159 50  0000 L CNN
F 2 "footprints:PinHeader_1x11_P2.54mm_Vertical" H 3200 7850 50  0001 C CNN
F 3 "" H 3300 7150 50  0001 C CNN
	1    3300 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 6300 12350 6200
Wire Wire Line
	13150 6200 13150 6300
Wire Wire Line
	13850 6300 13850 6200
Wire Wire Line
	14700 6200 14700 6300
Wire Wire Line
	15550 6300 15550 6200
Text Notes 12500 6000 0    89   ~ 0
TEST POINTS
Wire Wire Line
	11450 6200 11450 6300
Text Label 11450 6200 0    50   ~ 0
12V
Text Label 7950 3400 2    50   ~ 0
RXLIN
Text Label 11400 2600 0    50   ~ 0
VIN
$Comp
L formula:TLIN1021DRQ1 U3
U 1 1 5FCEFE21
P 8500 3550
F 0 "U3" H 8500 3965 50  0000 C CNN
F 1 "TLIN1021DRQ1" H 8500 3874 50  0000 C CNN
F 2 "footprints:SOIC127P600X175-8N" H 9300 3300 50  0001 L CNN
F 3 "https://www.ti.com/lit/gpn/TLIN1021-Q1" H 7900 2650 50  0001 L CNN
F 4 "LIN Transceivers Automotive local interconnect network (LIN) transceiver with WAKE and INH 8-SOIC -40 to 125" H 9300 3700 50  0001 L CNN "Description"
F 5 "1.75" H 9300 3600 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 9300 3500 50  0001 L CNN "Manufacturer_Name"
F 7 "TLIN1021DRQ1" H 9300 3400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-TLIN1021DRQ1" H 8100 2950 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TLIN1021DRQ1?qs=%252B6g0mu59x7IVSHupFFwpdw%3D%3D" H 6550 2800 50  0001 L CNN "Mouser Price/Stock"
	1    8500 3550
	1    0    0    -1  
$EndComp
Text Label 6650 3500 2    50   ~ 0
ENABLE
NoConn ~ 3650 1700
NoConn ~ 3650 1100
NoConn ~ 3650 1200
NoConn ~ 3650 1300
NoConn ~ 3650 1400
NoConn ~ 3650 1600
NoConn ~ 3650 1900
NoConn ~ 3650 2000
NoConn ~ 3650 2300
NoConn ~ 3650 2400
NoConn ~ 3650 2500
NoConn ~ 3650 2600
NoConn ~ 3650 2900
NoConn ~ 3650 2800
Text Label 3650 3000 0    50   ~ 0
MISO
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
$Comp
L formula:C_220pF C8
U 1 1 60348F94
P 10000 3700
F 0 "C8" V 10097 3804 60  0000 L CNN
F 1 "C_220pF" V 10203 3804 60  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 10150 3240 60  0001 C CNN
F 3 "http://www.passivecomponent.com/wp-content/uploads/2018/10/MLCC.pdf" H 10000 3700 60  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/walsin-technology-corporation/0603B221K500CT/9354904" H 10100 4200 50  0001 C CNN "Purchasing Link"
F 5 "Walsin Technology Corporation" H 10150 4100 50  0001 C CNN "Manufacturer"
F 6 "0603B221K500CT" H 10150 4000 50  0001 C CNN "Part Number"
	1    10000 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 60354C59
P 10000 4100
F 0 "#PWR022" H 10000 3850 50  0001 C CNN
F 1 "GND" H 10005 3927 50  0000 C CNN
F 2 "" H 10000 4100 50  0001 C CNN
F 3 "" H 10000 4100 50  0001 C CNN
	1    10000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4100 10000 4000
$Comp
L power:GND #PWR023
U 1 1 6035D484
P 14100 4600
F 0 "#PWR023" H 14100 4350 50  0001 C CNN
F 1 "GND" V 14105 4472 50  0000 R CNN
F 2 "" H 14100 4600 50  0001 C CNN
F 3 "" H 14100 4600 50  0001 C CNN
	1    14100 4600
	0    -1   -1   0   
$EndComp
$Comp
L formula:LED_0805_Amber D4
U 1 1 603923D5
P 7100 3950
F 0 "D4" H 7093 4166 50  0000 C CNN
F 1 "LIN_INDICATOR_LED" H 7093 4075 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 7000 3950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Chicago%20Miniature%20Lamps%20PDFs/CMDA5_Series_Rev_Aug_2014.pdf" H 7100 4050 50  0001 C CNN
F 4 "DK" H 7100 3950 60  0001 C CNN "MFN"
F 5 "L71517CT-ND" H 7100 3950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/visual-communications-company-vcc/CMDA5DY7D1S/L71517CT-ND/614867" H 7500 4450 60  0001 C CNN "PurchasingLink"
	1    7100 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 3500 7100 3500
$Comp
L formula:R_1K R7
U 1 1 603EB8CA
P 7100 4350
F 0 "R7" H 7170 4396 50  0000 L CNN
F 1 "R_1K" H 7170 4305 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 7030 4350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 7180 4350 50  0001 C CNN
F 4 "DK" H 7100 4350 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 7100 4350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 7580 4750 60  0001 C CNN "PurchasingLink"
	1    7100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4200 7100 4100
Wire Wire Line
	7100 4500 7100 4600
$Comp
L power:GND #PWR021
U 1 1 603EFF52
P 7100 4600
F 0 "#PWR021" H 7100 4350 50  0001 C CNN
F 1 "GND" H 7105 4427 50  0000 C CNN
F 2 "" H 7100 4600 50  0001 C CNN
F 3 "" H 7100 4600 50  0001 C CNN
	1    7100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3800 7100 3500
Connection ~ 7100 3500
Wire Wire Line
	7100 3500 7950 3500
Text Label 4200 1500 0    50   ~ 0
5V
$Comp
L power:GND #PWR020
U 1 1 6040DE06
P 5400 1250
F 0 "#PWR020" H 5400 1000 50  0001 C CNN
F 1 "GND" H 5405 1077 50  0000 C CNN
F 2 "" H 5400 1250 50  0001 C CNN
F 3 "" H 5400 1250 50  0001 C CNN
	1    5400 1250
	1    0    0    -1  
$EndComp
$Comp
L formula:R_1K R5
U 1 1 60403698
P 4200 1250
F 0 "R5" H 4270 1296 50  0000 L CNN
F 1 "R_1K" H 4270 1205 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 4130 1250 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 4280 1250 50  0001 C CNN
F 4 "DK" H 4200 1250 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 4200 1250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 4680 1650 60  0001 C CNN "PurchasingLink"
	1    4200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1500 4200 1400
Wire Wire Line
	4200 1100 4200 1000
Wire Wire Line
	5400 1000 5250 1000
$Comp
L formula:SW_Push_SPST_NO SW1
U 1 1 603700F1
P 5050 1000
F 0 "SW1" H 5050 1285 50  0000 C CNN
F 1 "SW_Push_SPST_NO" H 5050 1194 50  0000 C CNN
F 2 "footprints:SW_B3U-1000P_4.2x1.7mm" H 5050 1050 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3u.pdf" H 5050 1050 50  0001 C CNN
F 4 "DK" H 5350 1350 50  0001 C CNN "MFN"
F 5 "SW1020CT-ND" H 5250 1250 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/omron-electronics-inc-emc-div/B3U-1000P/SW1020CT-ND/1534357A" H 5450 1450 50  0001 C CNN "PurchasingLink"
	1    5050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1000 4200 1000
Text Label 3950 3050 0    50   ~ 0
MOSI
Text Label 4200 3350 0    50   ~ 0
SCK
Text Label 8750 5250 0    50   ~ 0
RIGHT_DEBUG
Text Label 8150 5250 0    50   ~ 0
LEFT_DEBUG
Text Notes 2550 6400 0    79   ~ 0
PINS
Text Notes 5500 6450 0    79   ~ 0
LIN POWER
Wire Wire Line
	3650 3200 3950 3200
Wire Wire Line
	3950 3200 3950 3350
Wire Wire Line
	3950 3200 4200 3200
Connection ~ 3950 3200
Wire Wire Line
	4200 3200 4200 3350
Wire Wire Line
	3650 3100 3950 3100
Wire Wire Line
	3950 3100 3950 3050
Connection ~ 3950 3100
Wire Wire Line
	3950 3100 4200 3100
Wire Wire Line
	4200 3100 4200 3050
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D6150F1
P 12200 7500
F 0 "#FLG01" H 12200 7575 50  0001 C CNN
F 1 "PWR_FLAG" H 12200 7674 50  0000 C CNN
F 2 "" H 12200 7500 50  0001 C CNN
F 3 "~" H 12200 7500 50  0001 C CNN
	1    12200 7500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 5D61D085
P 11900 7500
F 0 "#PWR015" H 11900 7350 50  0001 C CNN
F 1 "VCC" H 11917 7673 50  0000 C CNN
F 2 "" H 11900 7500 50  0001 C CNN
F 3 "" H 11900 7500 50  0001 C CNN
	1    11900 7500
	1    0    0    -1  
$EndComp
$Comp
L formula:Test_Point_SMD TP1
U 1 1 603FFDF1
P 11450 6350
F 0 "TP1" H 11362 6346 50  0000 R CNN
F 1 "Test_Point_SMD" H 11362 6437 50  0000 R CNN
F 2 "footprints:Test_Point_SMD" H 11450 6200 50  0001 C CNN
F 3 "" H 11450 6350 50  0001 C CNN
	1    11450 6350
	-1   0    0    1   
$EndComp
$Comp
L formula:Test_Point_SMD TP2
U 1 1 60414A2B
P 12350 6350
F 0 "TP2" H 12262 6346 50  0000 R CNN
F 1 "Test_Point_SMD" H 12262 6437 50  0000 R CNN
F 2 "footprints:Test_Point_SMD" H 12350 6200 50  0001 C CNN
F 3 "" H 12350 6350 50  0001 C CNN
	1    12350 6350
	-1   0    0    1   
$EndComp
$Comp
L formula:Test_Point_SMD TP3
U 1 1 60414DEF
P 13150 6350
F 0 "TP3" H 13062 6346 50  0000 R CNN
F 1 "Test_Point_SMD" H 13062 6437 50  0000 R CNN
F 2 "footprints:Test_Point_SMD" H 13150 6200 50  0001 C CNN
F 3 "" H 13150 6350 50  0001 C CNN
	1    13150 6350
	-1   0    0    1   
$EndComp
$Comp
L formula:Test_Point_SMD TP4
U 1 1 60415519
P 13850 6350
F 0 "TP4" H 13762 6346 50  0000 R CNN
F 1 "Test_Point_SMD" H 13762 6437 50  0000 R CNN
F 2 "footprints:Test_Point_SMD" H 13850 6200 50  0001 C CNN
F 3 "" H 13850 6350 50  0001 C CNN
	1    13850 6350
	-1   0    0    1   
$EndComp
$Comp
L formula:Test_Point_SMD TP5
U 1 1 604158E2
P 14700 6350
F 0 "TP5" H 14612 6346 50  0000 R CNN
F 1 "Test_Point_SMD" H 14612 6437 50  0000 R CNN
F 2 "footprints:Test_Point_SMD" H 14700 6200 50  0001 C CNN
F 3 "" H 14700 6350 50  0001 C CNN
	1    14700 6350
	-1   0    0    1   
$EndComp
$Comp
L formula:Test_Point_SMD TP6
U 1 1 60415F9F
P 15550 6350
F 0 "TP6" H 15462 6346 50  0000 R CNN
F 1 "Test_Point_SMD" H 15462 6437 50  0000 R CNN
F 2 "footprints:Test_Point_SMD" H 15550 6200 50  0001 C CNN
F 3 "" H 15550 6350 50  0001 C CNN
	1    15550 6350
	-1   0    0    1   
$EndComp
Text Label 3650 1500 0    50   ~ 0
ENABLE
Text Label 2050 6600 2    50   ~ 0
VCC
Text Label 2050 6800 2    50   ~ 0
GND
Text Label 3100 6600 2    50   ~ 0
VCC
Text Label 3100 6800 2    50   ~ 0
GND
NoConn ~ 3100 6900
NoConn ~ 3100 7000
NoConn ~ 3100 7100
NoConn ~ 3100 7200
NoConn ~ 3100 7300
NoConn ~ 3100 7400
NoConn ~ 3100 7500
NoConn ~ 3100 7600
NoConn ~ 2050 7600
NoConn ~ 2050 7500
NoConn ~ 2050 7400
NoConn ~ 2050 7300
NoConn ~ 2050 7200
NoConn ~ 2050 7100
NoConn ~ 2050 7000
NoConn ~ 2050 6900
Connection ~ 4200 1000
Wire Wire Line
	5400 1000 5400 1250
Wire Wire Line
	4200 1000 4850 1000
Text Label 6000 6850 0    50   ~ 0
VIN
Text Label 6000 6750 0    50   ~ 0
12V
Text Label 6000 6950 0    50   ~ 0
5V
$Comp
L formula:CONN_01X03 J6
U 1 1 60515ECB
P 15250 2150
F 0 "J6" H 14850 2400 50  0000 L CNN
F 1 "CONN_01X03" H 14950 2400 50  0000 L CNN
F 2 "footprints:PinHeader_1x03_P2.54mm_Vertical" H 15250 950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/181/M20-999-1218971.pdf" H 15250 950 50  0001 C CNN
F 4 "Mouser" H 15250 2150 60  0001 C CNN "MFN"
F 5 "855-M20-9990346" H 15250 2150 60  0001 C CNN "MPN"
F 6 "https://www.mouser.com/ProductDetail/Harwin/M20-9990346?qs=sGAEpiMZZMs%252bGHln7q6pmzlZUuX%2f53qj1ROyRKct5o4%3d" H 15650 2750 60  0001 C CNN "PurchasingLink"
	1    15250 2150
	-1   0    0    1   
$EndComp
Text Label 15500 2150 0    50   ~ 0
CAN_+
Text Label 15500 2250 0    50   ~ 0
CAN_-
$Comp
L power:GND #PWR0101
U 1 1 60527C42
P 15500 2050
F 0 "#PWR0101" H 15500 1800 50  0001 C CNN
F 1 "GND" V 15505 1922 50  0000 R CNN
F 2 "" H 15500 2050 50  0001 C CNN
F 3 "" H 15500 2050 50  0001 C CNN
	1    15500 2050
	-1   0    0    1   
$EndComp
Text Notes 15200 1700 0    79   ~ 0
CAN PINS
$Comp
L formula:CONN_01X03 J4
U 1 1 604EFE2E
P 5750 6850
F 0 "J4" H 5500 7050 50  0000 L CNN
F 1 "CONN_01X03" H 5650 7050 50  0000 L CNN
F 2 "footprints:PinHeader_1x03_P2.54mm_Vertical" H 5750 5650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/181/M20-999-1218971.pdf" H 5750 5650 50  0001 C CNN
F 4 "Mouser" H 5750 6850 60  0001 C CNN "MFN"
F 5 "855-M20-9990346" H 5750 6850 60  0001 C CNN "MPN"
F 6 "https://www.mouser.com/ProductDetail/Harwin/M20-9990346?qs=sGAEpiMZZMs%252bGHln7q6pmzlZUuX%2f53qj1ROyRKct5o4%3d" H 6150 7450 60  0001 C CNN "PurchasingLink"
	1    5750 6850
	-1   0    0    1   
$EndComp
Text Label 11200 4200 0    50   ~ 0
LIN_BUS
$Comp
L formula:CONN_01x02 J5
U 1 1 60553656
P 11000 4300
F 0 "J5" H 10918 3975 50  0000 C CNN
F 1 "CONN_01x02" H 10918 4066 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10900 4300 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 11000 4400 50  0001 C CNN
F 4 "DK" H 11100 4500 50  0001 C CNN "MFN"
F 5 "732-5315-ND" H 11200 4600 50  0001 C CNN "MPN"
	1    11000 4300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 604F917F
P 11200 4300
F 0 "#PWR0102" H 11200 4050 50  0001 C CNN
F 1 "GND" V 11205 4172 50  0000 R CNN
F 2 "" H 11200 4300 50  0001 C CNN
F 3 "" H 11200 4300 50  0001 C CNN
	1    11200 4300
	0    -1   -1   0   
$EndComp
Text Label 3100 6700 2    50   ~ 0
12V
Text Label 2050 6700 2    50   ~ 0
12V
$EndSCHEMATC
