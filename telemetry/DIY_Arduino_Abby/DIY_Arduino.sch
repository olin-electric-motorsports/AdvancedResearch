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
L Connector:USB_B J?
U 1 1 5F93FC81
P 1150 1700
F 0 "J?" H 1207 2167 50  0000 C CNN
F 1 "USB_B" H 1207 2076 50  0000 C CNN
F 2 "" H 1300 1650 50  0001 C CNN
F 3 " ~" H 1300 1650 50  0001 C CNN
	1    1150 1700
	1    0    0    -1  
$EndComp
Text Notes 950  1050 0    50   ~ 0
USB Connector
$Comp
L formula:F_500mA_16V F?
U 1 1 5F941FDD
P 2200 1500
F 0 "F?" V 2003 1500 50  0000 C CNN
F 1 "F_500mA_16V" V 2094 1500 50  0000 C CNN
F 2 "footprints:Fuse_1210" V 2130 1500 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 2280 1500 50  0001 C CNN
F 4 "DK" H 2200 1500 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 2200 1500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 2680 1900 60  0001 C CNN "PurchasingLink"
	1    2200 1500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F942DE8
P 2500 1350
F 0 "#PWR?" H 2500 1200 50  0001 C CNN
F 1 "+5V" H 2515 1523 50  0000 C CNN
F 2 "" H 2500 1350 50  0001 C CNN
F 3 "" H 2500 1350 50  0001 C CNN
	1    2500 1350
	1    0    0    -1  
$EndComp
$Comp
L formula:C_100nF C?
U 1 1 5F94399F
P 1850 1700
F 0 "C?" H 1965 1746 50  0000 L CNN
F 1 "C_100nF" H 1965 1655 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 1888 1550 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A475KQ8NNNC.jsp" H 1875 1800 50  0001 C CNN
F 4 "DK" H 1850 1700 60  0001 C CNN "MFN"
F 5 "1276-6717-1-ND" H 1850 1700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KA8WPNC/1276-6717-1-ND/5961576" H 2275 2200 60  0001 C CNN "PurchasingLink"
	1    1850 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F944558
P 1850 2000
F 0 "#PWR?" H 1850 1750 50  0001 C CNN
F 1 "GND" H 1855 1827 50  0000 C CNN
F 2 "" H 1850 2000 50  0001 C CNN
F 3 "" H 1850 2000 50  0001 C CNN
	1    1850 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F944CB0
P 1150 2250
F 0 "#PWR?" H 1150 2000 50  0001 C CNN
F 1 "GND" H 1155 2077 50  0000 C CNN
F 2 "" H 1150 2250 50  0001 C CNN
F 3 "" H 1150 2250 50  0001 C CNN
	1    1150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1500 1850 1500
Wire Wire Line
	1850 1550 1850 1500
Connection ~ 1850 1500
Wire Wire Line
	1850 1500 2050 1500
Wire Wire Line
	2350 1500 2500 1500
Wire Wire Line
	2500 1500 2500 1350
Wire Wire Line
	1850 1850 1850 2000
Wire Wire Line
	1150 2100 1150 2150
Wire Wire Line
	1050 2100 1050 2150
Wire Wire Line
	1050 2150 1150 2150
Connection ~ 1150 2150
Wire Wire Line
	1150 2150 1150 2250
Text Label 1450 1700 0    50   ~ 0
USBD+
Text Label 1450 1800 0    50   ~ 0
USBD-
$Comp
L Regulator_Linear:MIC5205-3.3YM5 U?
U 1 1 5F92AA53
P 3900 1600
F 0 "U?" H 3900 1942 50  0000 C CNN
F 1 "MIC5205-3.3YM5" H 3900 1851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3900 1925 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005785A.pdf" H 3900 1600 50  0001 C CNN
	1    3900 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F92CFA8
P 3400 1300
F 0 "#PWR?" H 3400 1150 50  0001 C CNN
F 1 "+5V" H 3415 1473 50  0000 C CNN
F 2 "" H 3400 1300 50  0001 C CNN
F 3 "" H 3400 1300 50  0001 C CNN
	1    3400 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F92DADB
P 5200 1300
F 0 "#PWR?" H 5200 1150 50  0001 C CNN
F 1 "+3V3" H 5215 1473 50  0000 C CNN
F 2 "" H 5200 1300 50  0001 C CNN
F 3 "" H 5200 1300 50  0001 C CNN
	1    5200 1300
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10uF C?
U 1 1 5F93652A
P 4700 1800
F 0 "C?" H 4815 1896 50  0000 L CNN
F 1 "C_10uF" H 4815 1805 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4738 2400 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 4725 2650 50  0001 C CNN
F 4 "DK" H 4700 1850 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 4700 2550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 5125 2300 60  0001 C CNN "PurchasingLink"
	1    4700 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F93B7F2
P 3900 2000
F 0 "#PWR?" H 3900 1750 50  0001 C CNN
F 1 "GND" H 3905 1827 50  0000 C CNN
F 2 "" H 3900 2000 50  0001 C CNN
F 3 "" H 3900 2000 50  0001 C CNN
	1    3900 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F93C11B
P 4700 2000
F 0 "#PWR?" H 4700 1750 50  0001 C CNN
F 1 "GND" H 4705 1827 50  0000 C CNN
F 2 "" H 4700 2000 50  0001 C CNN
F 3 "" H 4700 2000 50  0001 C CNN
	1    4700 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F93D855
P 5200 2000
F 0 "#PWR?" H 5200 1750 50  0001 C CNN
F 1 "GND" H 5205 1827 50  0000 C CNN
F 2 "" H 5200 2000 50  0001 C CNN
F 3 "" H 5200 2000 50  0001 C CNN
	1    5200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1300 3400 1500
Wire Wire Line
	3400 1500 3600 1500
Wire Wire Line
	3600 1600 3400 1600
Connection ~ 3400 1500
Wire Wire Line
	4200 1500 4700 1500
Wire Wire Line
	4700 1600 4700 1500
Wire Wire Line
	5200 1900 5200 2000
Wire Wire Line
	4700 1900 4700 2000
Wire Wire Line
	3900 1900 3900 2000
Text Notes 3300 1000 0    50   ~ 0
3V3 Regulator
Wire Wire Line
	3400 1500 3400 1600
NoConn ~ 4200 1600
Text Notes 3700 1200 0    39   ~ 0
3V3@150mA
Connection ~ 4700 1500
Connection ~ 5200 1500
Wire Wire Line
	5200 1600 5200 1500
Wire Wire Line
	4700 1500 5200 1500
Wire Wire Line
	5200 1300 5200 1500
$Comp
L formula:C_0.1uF C?
U 1 1 5F93799D
P 5200 1750
F 0 "C?" H 5315 1796 50  0000 L CNN
F 1 "C_0.1uF" H 5315 1705 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5238 1600 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 5225 1850 50  0001 C CNN
F 4 "DK" H 5200 1750 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 5200 1750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 5625 2250 60  0001 C CNN "PurchasingLink"
	1    5200 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F9CD531
P 6800 1300
F 0 "#PWR?" H 6800 1150 50  0001 C CNN
F 1 "+5V" H 6815 1473 50  0000 C CNN
F 2 "" H 6800 1300 50  0001 C CNN
F 3 "" H 6800 1300 50  0001 C CNN
	1    6800 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9EE12A
P 6800 2000
F 0 "#PWR?" H 6800 1750 50  0001 C CNN
F 1 "GND" H 6805 1827 50  0000 C CNN
F 2 "" H 6800 2000 50  0001 C CNN
F 3 "" H 6800 2000 50  0001 C CNN
	1    6800 2000
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C?
U 1 1 5F9F0172
P 6800 1700
F 0 "C?" H 6915 1746 50  0000 L CNN
F 1 "C_0.1uF" H 6915 1655 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6838 1550 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6825 1800 50  0001 C CNN
F 4 "DK" H 6800 1700 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 6800 1700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 7225 2200 60  0001 C CNN "PurchasingLink"
	1    6800 1700
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10uF C?
U 1 1 5F9F0AC1
P 7350 1750
F 0 "C?" H 7465 1846 50  0000 L CNN
F 1 "C_10uF" H 7465 1755 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 7388 2350 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 7375 2600 50  0001 C CNN
F 4 "DK" H 7350 1800 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 7350 2500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 7775 2250 60  0001 C CNN "PurchasingLink"
	1    7350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1300 6800 1450
Wire Wire Line
	7350 1550 7350 1450
Wire Wire Line
	7350 1450 6800 1450
Connection ~ 6800 1450
Wire Wire Line
	6800 1450 6800 1550
Wire Wire Line
	6800 1850 6800 2000
$Comp
L power:GND #PWR?
U 1 1 5FA2DB09
P 7350 2000
F 0 "#PWR?" H 7350 1750 50  0001 C CNN
F 1 "GND" H 7355 1827 50  0000 C CNN
F 2 "" H 7350 2000 50  0001 C CNN
F 3 "" H 7350 2000 50  0001 C CNN
	1    7350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1850 7350 2000
Text Notes 6550 1000 0    50   ~ 0
Bypass Caps (Atmega)
Text Notes 6950 1350 0    39   ~ 0
Place by pin 4-6 on the Atmega
$Comp
L formula:C_30pF C?
U 1 1 5FA3529E
P 10050 1700
F 0 "C?" H 10165 1746 50  0000 L CNN
F 1 "C_30pF" H 10165 1655 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 10088 1550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 10075 1800 50  0001 C CNN
F 4 "DK" H 10050 1700 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 10050 1700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 10475 2200 60  0001 C CNN "PurchasingLink"
	1    10050 1700
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C?
U 1 1 5FA364E3
P 11150 1700
F 0 "C?" H 11265 1746 50  0000 L CNN
F 1 "C_30pF" H 11265 1655 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 11188 1550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 11175 1800 50  0001 C CNN
F 4 "DK" H 11150 1700 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 11150 1700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 11575 2200 60  0001 C CNN "PurchasingLink"
	1    11150 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA408B2
P 10600 1650
F 0 "#PWR?" H 10600 1400 50  0001 C CNN
F 1 "GND" H 10605 1477 50  0000 C CNN
F 2 "" H 10600 1650 50  0001 C CNN
F 3 "" H 10600 1650 50  0001 C CNN
	1    10600 1650
	1    0    0    -1  
$EndComp
$Comp
L formula:Crystal_SMD Y?
U 1 1 5FA4CFC2
P 10600 1450
F 0 "Y?" H 10744 1496 50  0000 L CNN
F 1 "16MHz" H 10744 1405 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 10550 1525 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/quartz_crystals/2015TXC_7M_17.pdf" H 10650 1625 50  0001 C CNN
F 4 "DK" H 10600 1450 60  0001 C CNN "MFN"
F 5 "887-1125-1-ND" H 10600 1450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/txc-corporation/7M-16.000MAAJ-T/887-1125-1-ND/2119014" H 11050 2025 60  0001 C CNN "PurchasingLink"
	1    10600 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA43C4E
P 10800 1100
F 0 "#PWR?" H 10800 850 50  0001 C CNN
F 1 "GND" H 10805 927 50  0000 C CNN
F 2 "" H 10800 1100 50  0001 C CNN
F 3 "" H 10800 1100 50  0001 C CNN
	1    10800 1100
	1    0    0    -1  
$EndComp
Text Notes 3300 2650 0    50   ~ 0
Barrel Jack Supply
$Comp
L formula:Barrel_jack J?
U 1 1 5FA8A207
P 3500 2950
F 0 "J?" H 3520 2965 50  0000 C CNN
F 1 "Barrel_jack" H 3520 2874 50  0000 C CNN
F 2 "footprints:barrel_jack_PJ-037A" H 3400 2850 50  0001 C CNN
F 3 "https://www.cui.com/product/resource/pj-037a.pdf" H 3500 2950 50  0001 C CNN
F 4 "DK" H 3600 3050 50  0001 C CNN "MFN"
F 5 "CP-037A-ND" H 3700 3150 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/cui-inc/PJ-037A/CP-037A-ND/1644545" H 3800 3250 50  0001 C CNN "PurchasingLink"
	1    3500 2950
	1    0    0    -1  
$EndComp
Text Notes 3300 2900 0    39   ~ 0
7V-15V, 800mA
$Comp
L power:GND #PWR?
U 1 1 5FA8C50E
P 3800 3550
F 0 "#PWR?" H 3800 3300 50  0001 C CNN
F 1 "GND" H 3805 3377 50  0000 C CNN
F 2 "" H 3800 3550 50  0001 C CNN
F 3 "" H 3800 3550 50  0001 C CNN
	1    3800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3300 3800 3300
Wire Wire Line
	3800 3300 3800 3550
$Comp
L formula:CDBA140-G D?
U 1 1 5FA2D044
P 4000 3150
F 0 "D?" H 4000 2934 50  0000 C CNN
F 1 "CDBA140-G" H 4000 3025 50  0000 C CNN
F 2 "" H 3900 3150 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Comchip%20PDFs/CDBA120-G~CDBA1100-G.pdf" H 4000 3250 50  0001 C CNN
F 4 "https://www.digikey.in/product-detail/en/comchip-technology/CDBA140-G/641-1015-1-ND/1121137" H 4300 3550 60  0001 C CNN "PurchasingLink"
	1    4000 3150
	-1   0    0    1   
$EndComp
$Comp
L formula:C_47uF C?
U 1 1 5FA2E59E
P 4300 3350
F 0 "C?" H 4415 3396 50  0000 L CNN
F 1 "C_47uF" H 4415 3305 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4338 3200 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/22/CL21A476MQYNNNG.pdf" H 4325 3450 50  0001 C CNN
F 4 "DK" H 4300 3350 60  0001 C CNN "MFN"
F 5 "1276-6467-1-ND" H 4300 3350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A476MQYNNNG/1276-6467-1-ND/5958095" H 4725 3850 60  0001 C CNN "PurchasingLink"
	1    4300 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA2FE1B
P 4300 3550
F 0 "#PWR?" H 4300 3300 50  0001 C CNN
F 1 "GND" H 4305 3377 50  0000 C CNN
F 2 "" H 4300 3550 50  0001 C CNN
F 3 "" H 4300 3550 50  0001 C CNN
	1    4300 3550
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-5.0 U?
U 1 1 5FA34475
P 4950 3150
F 0 "U?" H 4950 3392 50  0000 C CNN
F 1 "LM1117-5.0" H 4950 3301 50  0000 C CNN
F 2 "" H 4950 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 4950 3150 50  0001 C CNN
	1    4950 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA360FF
P 4950 3550
F 0 "#PWR?" H 4950 3300 50  0001 C CNN
F 1 "GND" H 4955 3377 50  0000 C CNN
F 2 "" H 4950 3550 50  0001 C CNN
F 3 "" H 4950 3550 50  0001 C CNN
	1    4950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3150 3850 3150
Wire Wire Line
	4150 3150 4300 3150
Wire Wire Line
	4300 3150 4300 3200
Wire Wire Line
	4300 3500 4300 3550
Wire Wire Line
	4650 3150 4300 3150
Connection ~ 4300 3150
Wire Wire Line
	4950 3450 4950 3550
$Comp
L formula:C_10uF C?
U 1 1 5FA50CA3
P 5450 3400
F 0 "C?" H 5565 3496 50  0000 L CNN
F 1 "C_10uF" H 5565 3405 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 5488 4000 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 5475 4250 50  0001 C CNN
F 4 "DK" H 5450 3450 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 5450 4150 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 5875 3900 60  0001 C CNN "PurchasingLink"
	1    5450 3400
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C?
U 1 1 5FA529D8
P 6000 3350
F 0 "C?" H 6115 3396 50  0000 L CNN
F 1 "C_0.1uF" H 6115 3305 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 6038 3200 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6025 3450 50  0001 C CNN
F 4 "DK" H 6000 3350 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 6000 3350 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 6425 3850 60  0001 C CNN "PurchasingLink"
	1    6000 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA55655
P 5450 3550
F 0 "#PWR?" H 5450 3300 50  0001 C CNN
F 1 "GND" H 5455 3377 50  0000 C CNN
F 2 "" H 5450 3550 50  0001 C CNN
F 3 "" H 5450 3550 50  0001 C CNN
	1    5450 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA599E0
P 6000 3550
F 0 "#PWR?" H 6000 3300 50  0001 C CNN
F 1 "GND" H 6005 3377 50  0000 C CNN
F 2 "" H 6000 3550 50  0001 C CNN
F 3 "" H 6000 3550 50  0001 C CNN
	1    6000 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FA5E022
P 6000 3050
F 0 "#PWR?" H 6000 2900 50  0001 C CNN
F 1 "+5V" H 6015 3223 50  0000 C CNN
F 2 "" H 6000 3050 50  0001 C CNN
F 3 "" H 6000 3050 50  0001 C CNN
	1    6000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3150 5450 3150
Wire Wire Line
	5450 3150 5450 3200
Wire Wire Line
	5450 3500 5450 3550
Wire Wire Line
	6000 3500 6000 3550
Wire Wire Line
	6000 3200 6000 3150
Wire Wire Line
	6000 3150 5450 3150
Connection ~ 5450 3150
Wire Wire Line
	6000 3050 6000 3150
Connection ~ 6000 3150
Text Notes 3300 4200 0    50   ~ 0
Power Indicators
$Comp
L power:+5V #PWR?
U 1 1 5FA7C190
P 3500 4500
F 0 "#PWR?" H 3500 4350 50  0001 C CNN
F 1 "+5V" H 3515 4673 50  0000 C CNN
F 2 "" H 3500 4500 50  0001 C CNN
F 3 "" H 3500 4500 50  0001 C CNN
	1    3500 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FA7CB64
P 4150 4500
F 0 "#PWR?" H 4150 4350 50  0001 C CNN
F 1 "+3V3" H 4165 4673 50  0000 C CNN
F 2 "" H 4150 4500 50  0001 C CNN
F 3 "" H 4150 4500 50  0001 C CNN
	1    4150 4500
	1    0    0    -1  
$EndComp
$Comp
L formula:R_1K R?
U 1 1 5FA7F9D9
P 3500 5050
F 0 "R?" H 3570 5096 50  0000 L CNN
F 1 "R_1K" H 3570 5005 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3430 5050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 3580 5050 50  0001 C CNN
F 4 "DK" H 3500 5050 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 3500 5050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 3980 5450 60  0001 C CNN "PurchasingLink"
	1    3500 5050
	1    0    0    -1  
$EndComp
$Comp
L formula:R_1K R?
U 1 1 5FA8B56C
P 4750 5050
F 0 "R?" H 4820 5096 50  0000 L CNN
F 1 "R_1K" H 4820 5005 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 4680 5050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 4830 5050 50  0001 C CNN
F 4 "DK" H 4750 5050 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 4750 5050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 5230 5450 60  0001 C CNN "PurchasingLink"
	1    4750 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA91735
P 3500 5300
F 0 "#PWR?" H 3500 5050 50  0001 C CNN
F 1 "GND" H 3505 5127 50  0000 C CNN
F 2 "" H 3500 5300 50  0001 C CNN
F 3 "" H 3500 5300 50  0001 C CNN
	1    3500 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA9B179
P 4750 5300
F 0 "#PWR?" H 4750 5050 50  0001 C CNN
F 1 "GND" H 4755 5127 50  0000 C CNN
F 2 "" H 4750 5300 50  0001 C CNN
F 3 "" H 4750 5300 50  0001 C CNN
	1    4750 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5200 3500 5300
Wire Wire Line
	4750 5300 4750 5200
$Comp
L formula:R_1K R?
U 1 1 5FABC6A6
P 4150 5050
F 0 "R?" H 4220 5096 50  0000 L CNN
F 1 "R_1K" H 4220 5005 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 4080 5050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 4230 5050 50  0001 C CNN
F 4 "DK" H 4150 5050 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 4150 5050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 4630 5450 60  0001 C CNN "PurchasingLink"
	1    4150 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FABC6AC
P 4150 5300
F 0 "#PWR?" H 4150 5050 50  0001 C CNN
F 1 "GND" H 4155 5127 50  0000 C CNN
F 2 "" H 4150 5300 50  0001 C CNN
F 3 "" H 4150 5300 50  0001 C CNN
	1    4150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5300 4150 5200
Text Notes 1000 4250 0    50   ~ 0
Bypass Caps (FTDI)
$Comp
L power:+5V #PWR?
U 1 1 5FAC6D22
P 1150 4550
F 0 "#PWR?" H 1150 4400 50  0001 C CNN
F 1 "+5V" H 1165 4723 50  0000 C CNN
F 2 "" H 1150 4550 50  0001 C CNN
F 3 "" H 1150 4550 50  0001 C CNN
	1    1150 4550
	1    0    0    -1  
$EndComp
$Comp
L formula:C_0.1uF C?
U 1 1 5FAC724E
P 1150 4850
F 0 "C?" H 1265 4896 50  0000 L CNN
F 1 "C_0.1uF" H 1265 4805 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1188 4700 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 1175 4950 50  0001 C CNN
F 4 "DK" H 1150 4850 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 1150 4850 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 1575 5350 60  0001 C CNN "PurchasingLink"
	1    1150 4850
	1    0    0    -1  
$EndComp
$Comp
L formula:C_10uF C?
U 1 1 5FAC7893
P 1750 4900
F 0 "C?" H 1865 4996 50  0000 L CNN
F 1 "C_10uF" H 1865 4905 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1788 5500 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/06/20/CL21A106KPFNNNE.pdf" H 1775 5750 50  0001 C CNN
F 4 "DK" H 1750 4950 60  0001 C CNN "MFN"
F 5 "1276-1052-1-ND" H 1750 5650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KPFNNNE/1276-1052-1-ND/3889138" H 2175 5400 60  0001 C CNN "PurchasingLink"
	1    1750 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAC850A
P 1150 5100
F 0 "#PWR?" H 1150 4850 50  0001 C CNN
F 1 "GND" H 1155 4927 50  0000 C CNN
F 2 "" H 1150 5100 50  0001 C CNN
F 3 "" H 1150 5100 50  0001 C CNN
	1    1150 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAC8AD2
P 1750 5100
F 0 "#PWR?" H 1750 4850 50  0001 C CNN
F 1 "GND" H 1755 4927 50  0000 C CNN
F 2 "" H 1750 5100 50  0001 C CNN
F 3 "" H 1750 5100 50  0001 C CNN
	1    1750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4550 1150 4650
Wire Wire Line
	1150 5000 1150 5100
Wire Wire Line
	1750 5100 1750 5000
Wire Wire Line
	1750 4700 1750 4650
Wire Wire Line
	1750 4650 1150 4650
Connection ~ 1150 4650
Wire Wire Line
	1150 4650 1150 4700
Text Notes 7150 2650 0    50   ~ 0
Atmega328p
$Comp
L power:+5V #PWR?
U 1 1 5FB20D88
P 7400 2950
F 0 "#PWR?" H 7400 2800 50  0001 C CNN
F 1 "+5V" H 7415 3123 50  0000 C CNN
F 2 "" H 7400 2950 50  0001 C CNN
F 3 "" H 7400 2950 50  0001 C CNN
	1    7400 2950
	1    0    0    -1  
$EndComp
$Comp
L formula:ATmega328P-AU U?
U 1 1 5FB21D9B
P 8600 4300
F 0 "U?" H 8400 5867 50  0000 C CNN
F 1 "ATmega328P-AU" H 8400 5776 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 8400 5850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7810-Automotive-Microcontrollers-ATmega328P_Datasheet.pdf" H 8600 4300 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/microchip-technology/ATMEGA328P-15AZ/ATMEGA328P-15AZTR-ND/1914586" H 8600 4300 50  0001 C CNN "PurchasingLink"
F 5 "ATMEGA328P-15AZTR-ND" H 8600 4300 50  0001 C CNN "MPN"
F 6 "DK" H 8600 4300 50  0001 C CNN "MFN"
	1    8600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3400 7400 3400
Wire Wire Line
	7400 3400 7400 3200
Wire Wire Line
	7600 3200 7400 3200
Connection ~ 7400 3200
Wire Wire Line
	7400 3200 7400 3100
Wire Wire Line
	7600 3100 7400 3100
Connection ~ 7400 3100
Wire Wire Line
	7400 3100 7400 2950
$Comp
L formula:C_0.1uF C?
U 1 1 5FB33CE1
P 7100 4100
F 0 "C?" H 7215 4146 50  0000 L CNN
F 1 "C_0.1uF" H 7215 4055 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 7138 3950 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 7125 4200 50  0001 C CNN
F 4 "DK" H 7100 4100 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 7100 4100 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 7525 4600 60  0001 C CNN "PurchasingLink"
	1    7100 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB34442
P 7100 4350
F 0 "#PWR?" H 7100 4100 50  0001 C CNN
F 1 "GND" H 7105 4177 50  0000 C CNN
F 2 "" H 7100 4350 50  0001 C CNN
F 3 "" H 7100 4350 50  0001 C CNN
	1    7100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3850 7100 3850
Wire Wire Line
	7100 3850 7100 3950
Wire Wire Line
	7100 4250 7100 4350
NoConn ~ 7600 4050
NoConn ~ 7600 4150
$Comp
L power:GND #PWR?
U 1 1 5FB46102
P 7450 5450
F 0 "#PWR?" H 7450 5200 50  0001 C CNN
F 1 "GND" H 7455 5277 50  0000 C CNN
F 2 "" H 7450 5450 50  0001 C CNN
F 3 "" H 7450 5450 50  0001 C CNN
	1    7450 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5200 7450 5200
Wire Wire Line
	7450 5200 7450 5300
Wire Wire Line
	7600 5300 7450 5300
Connection ~ 7450 5300
Wire Wire Line
	7450 5300 7450 5400
Wire Wire Line
	7600 5400 7450 5400
Connection ~ 7450 5400
Wire Wire Line
	7450 5400 7450 5450
Text Label 9200 3100 0    50   ~ 0
IO8
Text Label 9200 3200 0    50   ~ 0
IO9
Text Label 9200 3300 0    50   ~ 0
SS
Text Label 9200 3400 0    50   ~ 0
MOSI
Text Label 9200 3500 0    50   ~ 0
MISO
Text Label 9200 3600 0    50   ~ 0
SCK
Text Label 9200 3700 0    50   ~ 0
XTAL1
Text Label 9200 3800 0    50   ~ 0
XTAL2
Text Label 9200 4000 0    50   ~ 0
AIN0
Text Label 9200 4100 0    50   ~ 0
AIN1
Text Label 9200 4200 0    50   ~ 0
AIN2
Text Label 9200 4300 0    50   ~ 0
AIN3
Text Label 9200 4400 0    50   ~ 0
AIN4_SDA
Text Label 9200 4500 0    50   ~ 0
AIN5_SCL
Text Label 9200 4600 0    50   ~ 0
RST
Text Label 9200 4800 0    50   ~ 0
Rx
Text Label 9200 4900 0    50   ~ 0
Tx
Text Label 9200 5000 0    50   ~ 0
IO2
Text Label 9200 5100 0    50   ~ 0
IO3
Text Label 9200 5200 0    50   ~ 0
IO4
Text Label 9200 5300 0    50   ~ 0
IO5
Text Label 9200 5400 0    50   ~ 0
IO6
Text Label 9200 5500 0    50   ~ 0
IO7
Text Notes 9900 2600 0    50   ~ 0
Programming Header
$Comp
L formula:CONN_02X03 J?
U 1 1 5FB804DA
P 10500 3050
F 0 "J?" H 10500 3365 50  0000 C CNN
F 1 "CONN_02X03" H 10500 3274 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 10500 1850 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 10500 1850 50  0001 C CNN
F 4 "DK" H 10500 3050 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 10500 3050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 10900 3650 60  0001 C CNN "PurchasingLink"
	1    10500 3050
	1    0    0    -1  
$EndComp
Text Label 10250 2950 2    50   ~ 0
MISO
Text Label 10250 3050 2    50   ~ 0
SCK
Text Label 10250 3150 2    50   ~ 0
RST
Text Label 10750 3050 0    50   ~ 0
MOSI
$Comp
L power:+5V #PWR?
U 1 1 5FB83A53
P 10900 2850
F 0 "#PWR?" H 10900 2700 50  0001 C CNN
F 1 "+5V" H 10915 3023 50  0000 C CNN
F 2 "" H 10900 2850 50  0001 C CNN
F 3 "" H 10900 2850 50  0001 C CNN
	1    10900 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB84AF9
P 10900 3250
F 0 "#PWR?" H 10900 3000 50  0001 C CNN
F 1 "GND" H 10905 3077 50  0000 C CNN
F 2 "" H 10900 3250 50  0001 C CNN
F 3 "" H 10900 3250 50  0001 C CNN
	1    10900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 3150 10900 3150
Wire Wire Line
	10900 3150 10900 3250
Wire Wire Line
	10750 2950 10900 2950
Wire Wire Line
	10900 2950 10900 2850
Text Notes 9900 3750 0    50   ~ 0
Debugging LEDs
$Comp
L formula:R_1K R?
U 1 1 5FB91D5D
P 10150 4400
F 0 "R?" H 10220 4446 50  0000 L CNN
F 1 "R_1K" H 10220 4355 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 10080 4400 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 10230 4400 50  0001 C CNN
F 4 "DK" H 10150 4400 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 10150 4400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 10630 4800 60  0001 C CNN "PurchasingLink"
	1    10150 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB9268E
P 10150 4600
F 0 "#PWR?" H 10150 4350 50  0001 C CNN
F 1 "GND" H 10155 4427 50  0000 C CNN
F 2 "" H 10150 4600 50  0001 C CNN
F 3 "" H 10150 4600 50  0001 C CNN
	1    10150 4600
	1    0    0    -1  
$EndComp
$Comp
L formula:R_1K R?
U 1 1 5FB9335E
P 10750 4400
F 0 "R?" H 10820 4446 50  0000 L CNN
F 1 "R_1K" H 10820 4355 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 10680 4400 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 10830 4400 50  0001 C CNN
F 4 "DK" H 10750 4400 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 10750 4400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 11230 4800 60  0001 C CNN "PurchasingLink"
	1    10750 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB93DFF
P 10750 4600
F 0 "#PWR?" H 10750 4350 50  0001 C CNN
F 1 "GND" H 10755 4427 50  0000 C CNN
F 2 "" H 10750 4600 50  0001 C CNN
F 3 "" H 10750 4600 50  0001 C CNN
	1    10750 4600
	1    0    0    -1  
$EndComp
Text Label 10150 3900 2    50   ~ 0
SCK
Text Label 10750 3900 2    50   ~ 0
IO8
Text Notes 2250 6250 2    50   ~ 0
USB to Serial Converter (FTDI)
$Comp
L Interface_USB:FT231XS U?
U 1 1 5FBD58E1
P 3250 7550
F 0 "U?" H 3250 8631 50  0000 C CNN
F 1 "FT231XS" H 3250 8540 50  0000 C CNN
F 2 "Package_SO:SSOP-20_3.9x8.7mm_P0.635mm" H 4250 6750 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT231X.pdf" H 3250 7550 50  0001 C CNN
	1    3250 7550
	-1   0    0    -1  
$EndComp
$Comp
L formula:R_1K R?
U 1 1 5FBD919C
P 2300 6950
F 0 "R?" V 2093 6950 50  0000 C CNN
F 1 "R_1K" V 2184 6950 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2230 6950 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 2380 6950 50  0001 C CNN
F 4 "DK" H 2300 6950 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 2300 6950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 2780 7350 60  0001 C CNN "PurchasingLink"
	1    2300 6950
	0    1    1    0   
$EndComp
$Comp
L formula:R_1K R?
U 1 1 5FBDB08A
P 2300 7050
F 0 "R?" V 2507 7050 50  0000 C CNN
F 1 "R_1K" V 2416 7050 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2230 7050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 2380 7050 50  0001 C CNN
F 4 "DK" H 2300 7050 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 2300 7050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 2780 7450 60  0001 C CNN "PurchasingLink"
	1    2300 7050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 6950 2550 6950
Wire Wire Line
	2450 7050 2550 7050
Text Label 2150 6950 2    50   ~ 0
Rx
Text Label 2150 7050 2    50   ~ 0
Tx
NoConn ~ 2550 7150
NoConn ~ 2550 7250
NoConn ~ 2550 7450
NoConn ~ 2550 7550
NoConn ~ 2550 7650
NoConn ~ 2550 7850
$Comp
L formula:R_1K R?
U 1 1 5FBF067C
P 1300 7950
F 0 "R?" V 1093 7950 50  0000 C CNN
F 1 "R_1K" V 1184 7950 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 1230 7950 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 1380 7950 50  0001 C CNN
F 4 "DK" H 1300 7950 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 1300 7950 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 1780 8350 60  0001 C CNN "PurchasingLink"
	1    1300 7950
	0    1    1    0   
$EndComp
$Comp
L formula:R_1K R?
U 1 1 5FBF0EE9
P 1300 8050
F 0 "R?" V 1093 8050 50  0000 C CNN
F 1 "R_1K" V 1184 8050 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 1230 8050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 1380 8050 50  0001 C CNN
F 4 "DK" H 1300 8050 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 1300 8050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 1780 8450 60  0001 C CNN "PurchasingLink"
	1    1300 8050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FBF4A38
P 1000 7800
F 0 "#PWR?" H 1000 7650 50  0001 C CNN
F 1 "+5V" H 1015 7973 50  0000 C CNN
F 2 "" H 1000 7800 50  0001 C CNN
F 3 "" H 1000 7800 50  0001 C CNN
	1    1000 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 7800 1000 7950
Wire Wire Line
	1000 8050 1150 8050
Wire Wire Line
	1150 7950 1000 7950
Connection ~ 1000 7950
Wire Wire Line
	1000 7950 1000 8050
NoConn ~ 2550 8150
$Comp
L power:GND #PWR?
U 1 1 5FBFF026
P 3150 8650
F 0 "#PWR?" H 3150 8400 50  0001 C CNN
F 1 "GND" H 3155 8477 50  0000 C CNN
F 2 "" H 3150 8650 50  0001 C CNN
F 3 "" H 3150 8650 50  0001 C CNN
	1    3150 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 8450 3150 8550
Wire Wire Line
	3350 8450 3350 8550
Wire Wire Line
	3350 8550 3150 8550
Connection ~ 3150 8550
Wire Wire Line
	3150 8550 3150 8650
$Comp
L formula:C_0.1uF C?
U 1 1 5FC05FCB
P 4100 7750
F 0 "C?" H 4215 7796 50  0000 L CNN
F 1 "C_0.1uF" H 4215 7705 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4138 7600 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 4125 7850 50  0001 C CNN
F 4 "DK" H 4100 7750 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 4100 7750 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 4525 8250 60  0001 C CNN "PurchasingLink"
	1    4100 7750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC06D1E
P 4100 8000
F 0 "#PWR?" H 4100 7750 50  0001 C CNN
F 1 "GND" H 4105 7827 50  0000 C CNN
F 2 "" H 4100 8000 50  0001 C CNN
F 3 "" H 4100 8000 50  0001 C CNN
	1    4100 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7550 4100 7550
Wire Wire Line
	4100 7550 4100 7600
Wire Wire Line
	4100 7900 4100 8000
Text Label 3950 6950 0    50   ~ 0
3V3_FTDI
Text Label 3950 7250 0    50   ~ 0
USBD-
Text Label 3950 7350 0    50   ~ 0
USBD+
Text Label 4100 7550 0    50   ~ 0
3V3_FTDI
Text Notes 4400 7000 0    50   ~ 0
3V3 @ 50mA, only for\npowering the FTDI
Text Notes 7150 6150 0    50   ~ 0
Breakout Connectors
$Comp
L Device:LED D?
U 1 1 5FA49D99
P 3500 4700
F 0 "D?" V 3539 4582 50  0000 R CNN
F 1 "5V_LED" V 3448 4582 50  0000 R CNN
F 2 "" H 3500 4700 50  0001 C CNN
F 3 "~" H 3500 4700 50  0001 C CNN
	1    3500 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5FA4A871
P 4150 4700
F 0 "D?" V 4189 4582 50  0000 R CNN
F 1 "3V3_LED" V 4098 4582 50  0000 R CNN
F 2 "" H 4150 4700 50  0001 C CNN
F 3 "~" H 4150 4700 50  0001 C CNN
	1    4150 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5FA4B22D
P 4750 4700
F 0 "D?" V 4789 4582 50  0000 R CNN
F 1 "Vin_LED" V 4698 4582 50  0000 R CNN
F 2 "" H 4750 4700 50  0001 C CNN
F 3 "~" H 4750 4700 50  0001 C CNN
	1    4750 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 4900 3500 4850
Wire Wire Line
	3500 4550 3500 4500
Wire Wire Line
	4150 4500 4150 4550
Wire Wire Line
	4150 4850 4150 4900
Wire Wire Line
	4750 4850 4750 4900
Wire Wire Line
	4750 4550 4750 4500
Text Label 4750 4500 0    50   ~ 0
Vin
$Comp
L Device:LED D?
U 1 1 5FA741AD
P 1700 7950
F 0 "D?" H 1693 7695 50  0000 C CNN
F 1 "LED" H 1693 7786 50  0000 C CNN
F 2 "" H 1700 7950 50  0001 C CNN
F 3 "~" H 1700 7950 50  0001 C CNN
	1    1700 7950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 7950 1550 7950
Wire Wire Line
	1850 7950 2550 7950
Wire Wire Line
	1450 8050 2000 8050
Wire Wire Line
	2300 8050 2550 8050
Text Notes 2000 7050 2    39   ~ 0
Rx and Tx are from the\nperspective of the Atmega
$Comp
L Device:LED D?
U 1 1 5FA74BC2
P 2150 8050
F 0 "D?" H 2143 7795 50  0000 C CNN
F 1 "LED_TX" H 2143 7886 50  0000 C CNN
F 2 "" H 2150 8050 50  0001 C CNN
F 3 "~" H 2150 8050 50  0001 C CNN
	1    2150 8050
	-1   0    0    1   
$EndComp
Text Notes 1300 4550 0    39   ~ 0
Place by pin 15 on the FTDI
Text Notes 5050 2950 0    39   ~ 0
5V@800mA
Text Notes 9850 1000 0    50   ~ 0
Crystal (Atmega)
$Comp
L power:GND #PWR?
U 1 1 5FA3D64B
P 11150 1900
F 0 "#PWR?" H 11150 1650 50  0001 C CNN
F 1 "GND" H 11155 1727 50  0000 C CNN
F 2 "" H 11150 1900 50  0001 C CNN
F 3 "" H 11150 1900 50  0001 C CNN
	1    11150 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA3A2ED
P 10050 1900
F 0 "#PWR?" H 10050 1650 50  0001 C CNN
F 1 "GND" H 10055 1727 50  0000 C CNN
F 2 "" H 10050 1900 50  0001 C CNN
F 3 "" H 10050 1900 50  0001 C CNN
	1    10050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1550 10050 1450
Wire Wire Line
	10050 1450 10500 1450
Wire Wire Line
	10050 1850 10050 1900
Wire Wire Line
	10600 1600 10600 1650
Wire Wire Line
	10700 1450 11150 1450
Wire Wire Line
	11150 1450 11150 1550
Wire Wire Line
	10600 1300 10600 1050
Wire Wire Line
	10600 1050 10800 1050
Wire Wire Line
	10800 1050 10800 1100
Wire Wire Line
	11150 1850 11150 1900
$Comp
L Device:LED D?
U 1 1 5FB7668A
P 10150 4050
F 0 "D?" V 10189 3932 50  0000 R CNN
F 1 "IO13_LED" V 10098 3932 50  0000 R CNN
F 2 "" H 10150 4050 50  0001 C CNN
F 3 "~" H 10150 4050 50  0001 C CNN
	1    10150 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5FB772BE
P 10750 4050
F 0 "D?" V 10789 3932 50  0000 R CNN
F 1 "IO8_LED" V 10698 3932 50  0000 R CNN
F 2 "" H 10750 4050 50  0001 C CNN
F 3 "~" H 10750 4050 50  0001 C CNN
	1    10750 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 4200 10150 4250
Wire Wire Line
	10150 4550 10150 4600
Wire Wire Line
	10750 4200 10750 4250
Wire Wire Line
	10750 4550 10750 4600
$Comp
L Connector:Conn_01x06_Female J?
U 1 1 5FBBF805
P 7450 7850
F 0 "J?" H 7478 7826 50  0000 L CNN
F 1 "Conn_01x06_Female" H 7478 7735 50  0000 L CNN
F 2 "" H 7450 7850 50  0001 C CNN
F 3 "~" H 7450 7850 50  0001 C CNN
	1    7450 7850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x08_Female J?
U 1 1 5FBDA717
P 7450 6950
F 0 "J?" H 7342 6325 50  0000 C CNN
F 1 "Conn_01x08_Female" H 7342 6416 50  0000 C CNN
F 2 "" H 7450 6950 50  0001 C CNN
F 3 "~" H 7450 6950 50  0001 C CNN
	1    7450 6950
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FBE2985
P 8050 6500
F 0 "#PWR?" H 8050 6350 50  0001 C CNN
F 1 "+5V" H 8065 6673 50  0000 C CNN
F 2 "" H 8050 6500 50  0001 C CNN
F 3 "" H 8050 6500 50  0001 C CNN
	1    8050 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FBE34DD
P 8300 6500
F 0 "#PWR?" H 8300 6350 50  0001 C CNN
F 1 "+3V3" H 8315 6673 50  0000 C CNN
F 2 "" H 8300 6500 50  0001 C CNN
F 3 "" H 8300 6500 50  0001 C CNN
	1    8300 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBE420A
P 8150 7300
F 0 "#PWR?" H 8150 7050 50  0001 C CNN
F 1 "GND" H 8155 7127 50  0000 C CNN
F 2 "" H 8150 7300 50  0001 C CNN
F 3 "" H 8150 7300 50  0001 C CNN
	1    8150 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 6850 8300 6850
Wire Wire Line
	8300 6850 8300 6500
Wire Wire Line
	7650 6950 8050 6950
Wire Wire Line
	8050 6950 8050 6650
Wire Wire Line
	7650 6650 8050 6650
Connection ~ 8050 6650
Wire Wire Line
	8050 6650 8050 6500
Wire Wire Line
	7650 7050 8150 7050
Wire Wire Line
	8150 7050 8150 7150
Wire Wire Line
	7650 7150 8150 7150
Connection ~ 8150 7150
Wire Wire Line
	8150 7150 8150 7300
NoConn ~ 7650 6550
Text Label 7650 6750 0    50   ~ 0
RST
Text Label 7650 7550 0    50   ~ 0
AIN0
Text Label 7650 7250 0    50   ~ 0
Vin
Text Label 7650 7650 0    50   ~ 0
AIN1
Text Label 7650 7750 0    50   ~ 0
AIN2
Text Label 7650 7850 0    50   ~ 0
AIN3
Text Label 7650 7950 0    50   ~ 0
AIN4_SDA
Text Label 7650 8050 0    50   ~ 0
AIN5_SCL
$Comp
L Connector:Conn_01x10_Female J?
U 1 1 5FBFD867
P 9650 6800
F 0 "J?" H 9678 6776 50  0000 L CNN
F 1 "Conn_01x10_Female" H 9678 6685 50  0000 L CNN
F 2 "" H 9650 6800 50  0001 C CNN
F 3 "~" H 9650 6800 50  0001 C CNN
	1    9650 6800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J?
U 1 1 5FBFEFDF
P 9650 7850
F 0 "J?" H 9678 7826 50  0000 L CNN
F 1 "Conn_01x08_Female" H 9678 7735 50  0000 L CNN
F 2 "" H 9650 7850 50  0001 C CNN
F 3 "~" H 9650 7850 50  0001 C CNN
	1    9650 7850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC00EB6
P 8950 6800
F 0 "#PWR?" H 8950 6550 50  0001 C CNN
F 1 "GND" H 8955 6627 50  0000 C CNN
F 2 "" H 8950 6800 50  0001 C CNN
F 3 "" H 8950 6800 50  0001 C CNN
	1    8950 6800
	1    0    0    -1  
$EndComp
Text Label 9450 6400 2    50   ~ 0
AIN5_SCL
Text Label 9450 6500 2    50   ~ 0
AIN4_SDA
Text Label 9450 6600 2    50   ~ 0
AREF
Text Label 9450 6800 2    50   ~ 0
SCK
Text Label 9450 6900 2    50   ~ 0
MISO
Text Label 9450 7000 2    50   ~ 0
MOSI
Text Label 9450 7100 2    50   ~ 0
SS
Text Label 9450 7200 2    50   ~ 0
IO9
Text Label 9450 7300 2    50   ~ 0
IO8
Text Label 9450 7550 2    50   ~ 0
IO7
Text Label 9450 7650 2    50   ~ 0
IO6
Text Label 9450 7750 2    50   ~ 0
IO5
Text Label 9450 7850 2    50   ~ 0
IO4
Text Label 9450 7950 2    50   ~ 0
IO3
Text Label 9450 8050 2    50   ~ 0
IO2
Text Label 9450 8150 2    50   ~ 0
Tx
Text Label 9450 8250 2    50   ~ 0
Rx
Wire Wire Line
	9450 6700 8950 6700
Wire Wire Line
	8950 6700 8950 6800
Text Label 3150 6650 1    50   ~ 0
3V3_FTDI
$Comp
L power:+5V #PWR?
U 1 1 5FC4CA57
P 3350 6400
F 0 "#PWR?" H 3350 6250 50  0001 C CNN
F 1 "+5V" H 3365 6573 50  0000 C CNN
F 2 "" H 3350 6400 50  0001 C CNN
F 3 "" H 3350 6400 50  0001 C CNN
	1    3350 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6400 3350 6650
$EndSCHEMATC
