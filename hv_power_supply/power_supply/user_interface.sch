EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L formula:EMS22A50-B28-LS6 SW1?
U 1 1 5FA46AB9
P 6280 1960
F 0 "SW1?" H 6280 2235 50  0000 C CNN
F 1 "EMS22A50-B28-LS6" H 6280 2144 50  0000 C CNN
F 2 "" H 6280 2260 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/EMS22A.pdf" H 6280 2260 50  0001 C CNN
	1    6280 1960
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C?
U 1 1 5FA4BADB
P 4220 4670
F 0 "C?" H 4335 4716 50  0000 L CNN
F 1 "C_30pF" H 4335 4625 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4258 4520 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4245 4770 50  0001 C CNN
F 4 "DK" H 4220 4670 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 4220 4670 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 4645 5170 60  0001 C CNN "PurchasingLink"
	1    4220 4670
	1    0    0    -1  
$EndComp
$Comp
L formula:C_30pF C?
U 1 1 5FA4C9FC
P 4790 4670
F 0 "C?" H 4905 4716 50  0000 L CNN
F 1 "C_30pF" H 4905 4625 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 4828 4520 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 4815 4770 50  0001 C CNN
F 4 "DK" H 4790 4670 60  0001 C CNN "MFN"
F 5 "1276-1130-1-ND" H 4790 4670 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 5215 5170 60  0001 C CNN "PurchasingLink"
	1    4790 4670
	1    0    0    -1  
$EndComp
$Comp
L formula:Crystal_SMD Y?
U 1 1 5FA4F14C
P 4520 4480
F 0 "Y?" H 4664 4526 50  0000 L CNN
F 1 "Crystal_SMD" H 4664 4435 50  0000 L CNN
F 2 "footprints:Crystal_SMD_FA238" H 4470 4555 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/quartz_crystals/2015TXC_7M_17.pdf" H 4570 4655 50  0001 C CNN
F 4 "DK" H 4520 4480 60  0001 C CNN "MFN"
F 5 "887-1125-1-ND" H 4520 4480 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/txc-corporation/7M-16.000MAAJ-T/887-1125-1-ND/2119014" H 4970 5055 60  0001 C CNN "PurchasingLink"
	1    4520 4480
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA510AE
P 4220 4820
F 0 "#PWR?" H 4220 4570 50  0001 C CNN
F 1 "GND" H 4225 4647 50  0000 C CNN
F 2 "" H 4220 4820 50  0001 C CNN
F 3 "" H 4220 4820 50  0001 C CNN
	1    4220 4820
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA51C2A
P 4790 4820
F 0 "#PWR?" H 4790 4570 50  0001 C CNN
F 1 "GND" H 4795 4647 50  0000 C CNN
F 2 "" H 4790 4820 50  0001 C CNN
F 3 "" H 4790 4820 50  0001 C CNN
	1    4790 4820
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA522F4
P 4520 4700
F 0 "#PWR?" H 4520 4450 50  0001 C CNN
F 1 "GND" H 4525 4527 50  0000 C CNN
F 2 "" H 4520 4700 50  0001 C CNN
F 3 "" H 4520 4700 50  0001 C CNN
	1    4520 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4520 4630 4520 4700
Wire Wire Line
	4220 4400 4220 4480
Wire Wire Line
	4420 4480 4220 4480
Connection ~ 4220 4480
Wire Wire Line
	4220 4480 4220 4520
Wire Wire Line
	4790 4300 4790 4480
Wire Wire Line
	4620 4480 4790 4480
Connection ~ 4790 4480
Wire Wire Line
	4790 4480 4790 4520
$Comp
L power:GND #PWR?
U 1 1 5FA55995
P 4920 4170
F 0 "#PWR?" H 4920 3920 50  0001 C CNN
F 1 "GND" H 4925 3997 50  0000 C CNN
F 2 "" H 4920 4170 50  0001 C CNN
F 3 "" H 4920 4170 50  0001 C CNN
	1    4920 4170
	1    0    0    -1  
$EndComp
Wire Wire Line
	4520 4330 4520 4100
$Comp
L power:VCC #PWR?
U 1 1 5FA5A4EA
P 810 1420
F 0 "#PWR?" H 810 1270 50  0001 C CNN
F 1 "VCC" H 825 1593 50  0000 C CNN
F 2 "" H 810 1420 50  0001 C CNN
F 3 "" H 810 1420 50  0001 C CNN
	1    810  1420
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA5B89C
P 810 4640
F 0 "#PWR?" H 810 4390 50  0001 C CNN
F 1 "GND" H 815 4467 50  0000 C CNN
F 2 "" H 810 4640 50  0001 C CNN
F 3 "" H 810 4640 50  0001 C CNN
	1    810  4640
	1    0    0    -1  
$EndComp
Wire Wire Line
	810  1420 810  1500
$Comp
L formula:C_0.1uF C?
U 1 1 5FA5C39F
P 810 2690
F 0 "C?" H 1038 2736 50  0000 L CNN
F 1 "C_0.1uF" H 1038 2645 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 848 2540 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 835 2790 50  0001 C CNN
F 4 "DK" H 810 2690 60  0001 C CNN "MFN"
F 5 "478-3352-1-ND" H 810 2690 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 1235 3190 60  0001 C CNN "PurchasingLink"
	1    810  2690
	1    0    0    -1  
$EndComp
Connection ~ 810  1500
Wire Wire Line
	810  1500 810  1800
Connection ~ 810  1800
Wire Wire Line
	810  1800 810  2540
$Comp
L formula:CONN_02X03 J?
U 1 1 5FA5F166
P 6680 4580
F 0 "J?" H 6680 4895 50  0000 C CNN
F 1 "CONN_02X03" H 6680 4804 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 6680 3380 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 6680 3380 50  0001 C CNN
F 4 "DK" H 6680 4580 60  0001 C CNN "MFN"
F 5 "609-3234-ND" H 6680 4580 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 7080 5180 60  0001 C CNN "PurchasingLink"
	1    6680 4580
	1    0    0    -1  
$EndComp
Text Label 6430 4480 2    50   ~ 0
MISO
Text Label 6430 4580 2    50   ~ 0
SCK
Text Label 6430 4680 2    50   ~ 0
RESET
Text Label 6930 4580 0    50   ~ 0
MOSI
$Comp
L power:VCC #PWR?
U 1 1 5FA62F57
P 6930 4480
F 0 "#PWR?" H 6930 4330 50  0001 C CNN
F 1 "VCC" H 6945 4653 50  0000 C CNN
F 2 "" H 6930 4480 50  0001 C CNN
F 3 "" H 6930 4480 50  0001 C CNN
	1    6930 4480
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA63844
P 6930 4680
F 0 "#PWR?" H 6930 4430 50  0001 C CNN
F 1 "GND" H 6935 4507 50  0000 C CNN
F 2 "" H 6930 4680 50  0001 C CNN
F 3 "" H 6930 4680 50  0001 C CNN
	1    6930 4680
	1    0    0    -1  
$EndComp
$Comp
L formula:R_200 R?
U 1 1 5FA665D3
P 3270 5340
F 0 "R?" H 3340 5386 50  0000 L CNN
F 1 "R_200" H 3340 5295 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3200 5340 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3350 5340 50  0001 C CNN
F 4 "DK" H 3270 5340 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3270 5340 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 3750 5740 60  0001 C CNN "PurchasingLink"
	1    3270 5340
	0    -1   -1   0   
$EndComp
$Comp
L formula:LED_0805 D?
U 1 1 5FA678E9
P 3880 5340
F 0 "D?" H 3873 5085 50  0000 C CNN
F 1 "LED_0805" H 3873 5176 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 3780 5340 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 3880 5440 50  0001 C CNN
F 4 "DK" H 3880 5340 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 3880 5340 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4280 5840 60  0001 C CNN "PurchasingLink"
	1    3880 5340
	-1   0    0    1   
$EndComp
Wire Wire Line
	3420 5340 3730 5340
Wire Wire Line
	3120 5340 2820 5340
$Comp
L power:GND #PWR?
U 1 1 5FA6AC79
P 4290 5340
F 0 "#PWR?" H 4290 5090 50  0001 C CNN
F 1 "GND" H 4295 5167 50  0000 C CNN
F 2 "" H 4290 5340 50  0001 C CNN
F 3 "" H 4290 5340 50  0001 C CNN
	1    4290 5340
	1    0    0    -1  
$EndComp
Wire Wire Line
	4290 5340 4030 5340
$Comp
L formula:R_200 R?
U 1 1 5FA6CB4E
P 3280 5730
F 0 "R?" H 3350 5776 50  0000 L CNN
F 1 "R_200" H 3350 5685 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 3210 5730 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 3360 5730 50  0001 C CNN
F 4 "DK" H 3280 5730 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 3280 5730 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 3760 6130 60  0001 C CNN "PurchasingLink"
	1    3280 5730
	0    -1   -1   0   
$EndComp
$Comp
L formula:LED_0805 D?
U 1 1 5FA6CB57
P 3890 5730
F 0 "D?" H 3883 5475 50  0000 C CNN
F 1 "LED_0805" H 3883 5566 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 3790 5730 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 3890 5830 50  0001 C CNN
F 4 "DK" H 3890 5730 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 3890 5730 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4290 6230 60  0001 C CNN "PurchasingLink"
	1    3890 5730
	-1   0    0    1   
$EndComp
Wire Wire Line
	3430 5730 3740 5730
Wire Wire Line
	3130 5730 2830 5730
$Comp
L power:GND #PWR?
U 1 1 5FA6CB5F
P 4300 5730
F 0 "#PWR?" H 4300 5480 50  0001 C CNN
F 1 "GND" H 4305 5557 50  0000 C CNN
F 2 "" H 4300 5730 50  0001 C CNN
F 3 "" H 4300 5730 50  0001 C CNN
	1    4300 5730
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5730 4040 5730
Text Label 2820 5340 2    50   ~ 0
PROGRAMMINGLED1
Text Label 2830 5730 2    50   ~ 0
PROGRAMMINGLED2
$Comp
L power:VCC #PWR?
U 1 1 5FA6F6D3
P 6750 1960
F 0 "#PWR?" H 6750 1810 50  0001 C CNN
F 1 "VCC" H 6765 2133 50  0000 C CNN
F 2 "" H 6750 1960 50  0001 C CNN
F 3 "" H 6750 1960 50  0001 C CNN
	1    6750 1960
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA70E3A
P 6750 2110
F 0 "#PWR?" H 6750 1860 50  0001 C CNN
F 1 "GND" H 6755 1937 50  0000 C CNN
F 2 "" H 6750 2110 50  0001 C CNN
F 3 "" H 6750 2110 50  0001 C CNN
	1    6750 2110
	1    0    0    -1  
$EndComp
Wire Wire Line
	6580 1960 6750 1960
Wire Wire Line
	6580 2110 6750 2110
$Comp
L power:VCC #PWR?
U 1 1 5FA5A336
P 9200 1780
F 0 "#PWR?" H 9200 1630 50  0001 C CNN
F 1 "VCC" H 9215 1953 50  0000 C CNN
F 2 "" H 9200 1780 50  0001 C CNN
F 3 "" H 9200 1780 50  0001 C CNN
	1    9200 1780
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA60C1A
P 9010 3400
F 0 "#PWR?" H 9010 3150 50  0001 C CNN
F 1 "GND" H 9015 3227 50  0000 C CNN
F 2 "" H 9010 3400 50  0001 C CNN
F 3 "" H 9010 3400 50  0001 C CNN
	1    9010 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8290 3390 9010 3390
Text Label 5980 2210 2    50   ~ 0
D_OUTPUT_V
Text Label 5980 2110 2    50   ~ 0
CLK
Text Label 5980 2010 2    50   ~ 0
CS
$Comp
L power:GND #PWR?
U 1 1 5FA570DD
P 5520 1910
F 0 "#PWR?" H 5520 1660 50  0001 C CNN
F 1 "GND" H 5525 1737 50  0000 C CNN
F 2 "" H 5520 1910 50  0001 C CNN
F 3 "" H 5520 1910 50  0001 C CNN
	1    5520 1910
	1    0    0    -1  
$EndComp
Wire Wire Line
	5520 1910 5980 1910
$Comp
L formula:EMS22A50-B28-LS6 SW?
U 1 1 5FA61948
P 6300 2900
F 0 "SW?" H 6300 3175 50  0000 C CNN
F 1 "EMS22A50-B28-LS6" H 6300 3084 50  0000 C CNN
F 2 "" H 6300 3200 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/EMS22A.pdf" H 6300 3200 50  0001 C CNN
	1    6300 2900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FA6194E
P 6770 2900
F 0 "#PWR?" H 6770 2750 50  0001 C CNN
F 1 "VCC" H 6785 3073 50  0000 C CNN
F 2 "" H 6770 2900 50  0001 C CNN
F 3 "" H 6770 2900 50  0001 C CNN
	1    6770 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA61954
P 6770 3050
F 0 "#PWR?" H 6770 2800 50  0001 C CNN
F 1 "GND" H 6775 2877 50  0000 C CNN
F 2 "" H 6770 3050 50  0001 C CNN
F 3 "" H 6770 3050 50  0001 C CNN
	1    6770 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2900 6770 2900
Wire Wire Line
	6600 3050 6770 3050
Text Label 6000 3150 2    50   ~ 0
D_OUTPUT_I
Text Label 6000 3050 2    50   ~ 0
CLK
Text Label 6000 2950 2    50   ~ 0
CS
$Comp
L power:GND #PWR?
U 1 1 5FA6195F
P 5540 2850
F 0 "#PWR?" H 5540 2600 50  0001 C CNN
F 1 "GND" H 5545 2677 50  0000 C CNN
F 2 "" H 5540 2850 50  0001 C CNN
F 3 "" H 5540 2850 50  0001 C CNN
	1    5540 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5540 2850 6000 2850
Text Notes 2760 990  0    50   ~ 0
ATMEGA16M1\n
Text Notes 5730 1590 0    50   ~ 0
ROTARY ENCODER FOR VOLTAGE\n
Text Notes 5690 2610 0    50   ~ 0
ROTARY ENCODER FOR CURRENT\n\n
Text Notes 8770 1400 0    50   ~ 0
LCD DISPLAY\n
$Comp
L formula:R_1.13K R?
U 1 1 5FC44DB3
P 8290 2180
F 0 "R?" H 8360 2226 50  0000 L CNN
F 1 "R_1.13K" H 8360 2135 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 8220 2180 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 8370 2180 50  0001 C CNN
F 4 "DK" H 8290 2180 60  0001 C CNN "MFN"
F 5 "P1.13KDACT-ND" H 8290 2180 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB1131V/P1.13KDACT-ND/3074923" H 8770 2580 60  0001 C CNN "PurchasingLink"
	1    8290 2180
	1    0    0    -1  
$EndComp
Wire Wire Line
	8290 1780 8290 2030
$Comp
L formula:R_4.99K R?
U 1 1 5FC46AA4
P 8290 3240
F 0 "R?" H 8360 3286 50  0000 L CNN
F 1 "R_4.99K" H 8360 3195 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 8090 3190 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-074K99L/311-4.99KLRTR-ND/2827568" H 8190 3290 50  0001 C CNN
F 4 "RNCP0805FTD4K99CT-ND " H 8290 3390 50  0001 C CNN "MPN"
F 5 "DK" H 8390 3490 50  0001 C CNN "MFN"
F 6 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RNCP0805FTD4K99/RNCP0805FTD4K99CT-ND/2240591" H 8490 3590 50  0001 C CNN "PurchasingLink"
	1    8290 3240
	1    0    0    -1  
$EndComp
Wire Wire Line
	8290 2330 8290 2680
Wire Wire Line
	8290 2680 8610 2680
Connection ~ 8290 2680
Wire Wire Line
	4920 4170 4920 4100
Wire Wire Line
	4140 3730 4140 3850
Wire Wire Line
	4690 3730 4540 3730
Wire Wire Line
	4690 3630 4690 3730
$Comp
L power:VCC #PWR?
U 1 1 5FA56CA3
P 4690 3630
F 0 "#PWR?" H 4690 3480 50  0001 C CNN
F 1 "VCC" H 4705 3803 50  0000 C CNN
F 2 "" H 4690 3630 50  0001 C CNN
F 3 "" H 4690 3630 50  0001 C CNN
	1    4690 3630
	1    0    0    -1  
$EndComp
Text Label 4590 3850 0    50   ~ 0
RESET
Wire Wire Line
	4140 3850 4590 3850
Wire Wire Line
	4240 3730 4140 3730
$Comp
L formula:R_10K R?
U 1 1 5FA4AB67
P 4390 3730
F 0 "R?" V 4183 3730 50  0000 C CNN
F 1 "R_10K" V 4274 3730 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4320 3730 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4470 3730 50  0001 C CNN
F 4 "DK" H 4390 3730 60  0001 C CNN "MFN"
F 5 "CRS0805-FX-1002ELFCT-ND" H 4390 3730 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4870 4130 60  0001 C CNN "PurchasingLink"
	1    4390 3730
	0    1    1    0   
$EndComp
Text Label 3670 3600 0    50   ~ 0
MISO
Text Label 3670 3500 0    50   ~ 0
MOSI
Text Label 3670 3700 0    50   ~ 0
SCK
Text Label 3670 2100 0    50   ~ 0
D_OUTPUT_I
Text Label 3670 2000 0    50   ~ 0
D_OUTPUT_V
Text Label 3670 1900 0    50   ~ 0
CLK
Text Label 3670 1800 0    50   ~ 0
CS
Wire Wire Line
	3670 4300 4790 4300
Wire Wire Line
	3670 4400 4220 4400
Wire Wire Line
	4520 4100 4920 4100
Wire Wire Line
	810  2840 810  4000
Wire Wire Line
	810  1800 1470 1800
Wire Wire Line
	810  1500 1470 1500
$Comp
L formula:ATMEGA16M1 U?
U 1 1 5FCE3B69
P 2570 3200
F 0 "U?" H 2570 5167 50  0000 C CNN
F 1 "ATMEGA16M1" H 2570 5076 50  0000 C CNN
F 2 "footprints:TQFP-32_7x7mm_Pitch0.8mm" H 2570 3200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8209-8-bit%20AVR%20ATmega16M1-32M1-64M1_Datasheet.pdf" H 1620 5030 50  0001 C CNN
F 4 "DK" H 2570 3200 60  0001 C CNN "MFN"
F 5 "ATMEGA16M1-AU-ND" H 2570 3200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/atmel/ATMEGA16M1-AU/ATMEGA16M1-AU-ND/2271208" H 2020 5430 60  0001 C CNN "PurchasingLink"
	1    2570 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1470 4000 810  4000
Connection ~ 810  4000
Wire Wire Line
	1470 4400 810  4400
Wire Wire Line
	810  4000 810  4400
Connection ~ 810  4400
Wire Wire Line
	810  4400 810  4640
Wire Wire Line
	3670 4200 4140 4200
Wire Wire Line
	4140 4200 4140 3850
Connection ~ 4140 3850
Wire Wire Line
	9010 3380 9010 3400
Wire Wire Line
	8610 2580 8090 2580
Wire Wire Line
	8610 2480 8090 2480
Wire Wire Line
	8610 2780 8090 2780
Wire Wire Line
	8290 2680 8290 3090
Wire Wire Line
	8610 2880 8090 2880
Text Label 8090 2580 2    50   ~ 0
SCLK
Text Label 8090 2480 2    50   ~ 0
SID
Text Label 8090 2780 2    50   ~ 0
CSB
Text Label 8090 2880 2    50   ~ 0
RS
Text Label 3670 2200 0    50   ~ 0
SCLK
Text Label 3670 1600 0    50   ~ 0
SID
Text Label 3670 1700 0    50   ~ 0
CSB
Text Label 3670 2400 0    50   ~ 0
RS
Wire Wire Line
	9010 1780 9200 1780
Wire Wire Line
	8290 1780 9010 1780
Connection ~ 9010 1780
$Comp
L formula:AMC1602AR-B-Y6WFDY-SPI DS?
U 1 1 5FCDE171
P 9010 2580
F 0 "DS?" H 9010 3561 50  0000 C CNN
F 1 "AMC1602AR-B-Y6WFDY-SPI" H 9010 3470 50  0000 C CNN
F 2 "Display:HY1602E" H 9010 1680 50  0001 C CIN
F 3 "http://www.icbank.com/data/ICBShop/board/HY1602E.pdf" H 9210 2680 50  0001 C CNN
	1    9010 2580
	1    0    0    -1  
$EndComp
Text Label 3670 3100 0    50   ~ 0
OUTPUT_DAC
Text Label 3670 2800 0    50   ~ 0
PROGRAMMINGLED1
Text Label 3670 2900 0    50   ~ 0
PROGRAMMINGLED2
Text Label 3670 1500 0    50   ~ 0
SCLK
$Comp
L formula:HLMP-Q150-F0011 D?
U 1 1 601FF02D
P 3600 6800
F 0 "D?" H 3593 7016 50  0000 C CNN
F 1 "HLMP-Q150-F0011" H 3593 6925 50  0000 C CNN
F 2 "footprints:HLMP-Q150-F0011" H 3500 6800 50  0001 C CNN
F 3 "https://docs.broadcom.com/doc/AV02-3609EN" H 3600 6900 50  0001 C CNN
F 4 "DK" H 3600 6800 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 3600 6800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4000 7300 60  0001 C CNN "PurchasingLink"
	1    3600 6800
	-1   0    0    1   
$EndComp
$Comp
L formula:HLMP-Q150-F0011 D?
U 1 1 60200963
P 3570 6410
F 0 "D?" H 3563 6626 50  0000 C CNN
F 1 "HLMP-Q150-F0011" H 3563 6535 50  0000 C CNN
F 2 "footprints:HLMP-Q150-F0011" H 3470 6410 50  0001 C CNN
F 3 "https://docs.broadcom.com/doc/AV02-3609EN" H 3570 6510 50  0001 C CNN
F 4 "DK" H 3570 6410 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 3570 6410 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 3970 6910 60  0001 C CNN "PurchasingLink"
	1    3570 6410
	-1   0    0    1   
$EndComp
Text Label 3670 3300 0    50   ~ 0
DEBUG_LED1
Text Label 3670 3400 0    50   ~ 0
DEBUG_LED2
Wire Wire Line
	2720 6410 2420 6410
Wire Wire Line
	2730 6800 2430 6800
Text Label 2420 6410 2    50   ~ 0
DEBUG_LED1
Text Label 2430 6800 2    50   ~ 0
DEBUG_LED2
Wire Wire Line
	3020 6410 3420 6410
Wire Wire Line
	3030 6800 3450 6800
$Comp
L power:GND #PWR?
U 1 1 602010BB
P 4000 6410
F 0 "#PWR?" H 4000 6160 50  0001 C CNN
F 1 "GND" H 4005 6237 50  0000 C CNN
F 2 "" H 4000 6410 50  0001 C CNN
F 3 "" H 4000 6410 50  0001 C CNN
	1    4000 6410
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602010C2
P 4010 6800
F 0 "#PWR?" H 4010 6550 50  0001 C CNN
F 1 "GND" H 4015 6627 50  0000 C CNN
F 2 "" H 4010 6800 50  0001 C CNN
F 3 "" H 4010 6800 50  0001 C CNN
	1    4010 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4010 6800 3750 6800
Wire Wire Line
	3720 6410 4000 6410
$Comp
L formula:R_3.01K R?
U 1 1 6020AA87
P 2870 6410
F 0 "R?" V 2663 6410 50  0000 C CNN
F 1 "R_3.01K" V 2754 6410 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2800 6410 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2950 6410 50  0001 C CNN
F 4 "DK" H 2870 6410 60  0001 C CNN "MFN"
F 5 "311-3.01KCRCT-ND" H 2870 6410 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-3.01KCRCT-ND" H 3350 6810 60  0001 C CNN "PurchasingLink"
	1    2870 6410
	0    1    1    0   
$EndComp
$Comp
L formula:R_3.01K R?
U 1 1 6020BAE1
P 2880 6800
F 0 "R?" V 2673 6800 50  0000 C CNN
F 1 "R_3.01K" V 2764 6800 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2810 6800 50  0001 C CNN
F 3 "http://www.yageo.com.tw/exep/pages/download/literatures/PYu-R_INT-thick_7.pdf" H 2960 6800 50  0001 C CNN
F 4 "DK" H 2880 6800 60  0001 C CNN "MFN"
F 5 "311-3.01KCRCT-ND" H 2880 6800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=311-3.01KCRCT-ND" H 3360 7200 60  0001 C CNN "PurchasingLink"
	1    2880 6800
	0    1    1    0   
$EndComp
$EndSCHEMATC
