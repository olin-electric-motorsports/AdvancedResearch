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
L Switch:SW_DPST SW?
U 1 1 5FA30C81
P 3250 2350
F 0 "SW?" H 3250 2675 50  0000 C CNN
F 1 "SW_DPST" H 3250 2584 50  0000 C CNN
F 2 "" H 3250 2350 50  0001 C CNN
F 3 "~" H 3250 2350 50  0001 C CNN
	1    3250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2250 3050 2250
Wire Wire Line
	2550 2250 2550 2450
Wire Wire Line
	2550 2450 3050 2450
Connection ~ 2550 2250
Text Label 4550 2250 0    50   ~ 0
3VtoMainFlightComputer
Wire Wire Line
	3450 2250 3650 2250
Wire Wire Line
	3450 2450 3650 2450
Wire Wire Line
	3650 2250 3650 2450
Text Notes 2650 1950 0    31   ~ 0
From BMS or MFC
$Comp
L power:+5V #PWR?
U 1 1 5FA36920
P 2550 1950
F 0 "#PWR?" H 2550 1800 50  0001 C CNN
F 1 "+5V" H 2565 2123 50  0000 C CNN
F 2 "" H 2550 1950 50  0001 C CNN
F 3 "" H 2550 1950 50  0001 C CNN
	1    2550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1950 2550 2250
$Comp
L rocketry:LED_0805 D?
U 1 1 5FA3793D
P 3800 2250
F 0 "D?" H 3793 1995 50  0000 C CNN
F 1 "LED_0805" H 3793 2086 50  0000 C CNN
F 2 "footprints:LED_0805_OEM" H 3700 2250 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 3800 2350 50  0001 C CNN
F 4 "DK" H 3800 2250 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 3800 2250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 4200 2750 60  0001 C CNN "PurchasingLink"
	1    3800 2250
	-1   0    0    1   
$EndComp
$Comp
L rocketry:R_200 R?
U 1 1 5FA39852
P 4250 2250
F 0 "R?" V 4043 2250 50  0000 C CNN
F 1 "R_200" V 4134 2250 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 4180 2250 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4330 2250 50  0001 C CNN
F 4 "DK" H 4250 2250 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 4250 2250 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 4730 2650 60  0001 C CNN "PurchasingLink"
	1    4250 2250
	0    1    1    0   
$EndComp
Connection ~ 3650 2250
Wire Wire Line
	3950 2250 4100 2250
Wire Wire Line
	4400 2250 4550 2250
$EndSCHEMATC
