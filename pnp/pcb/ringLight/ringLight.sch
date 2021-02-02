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
L LED:WS2812B D1
U 1 1 5EDD877A
P 2050 1150
F 0 "D1" H 2394 1196 50  0000 L CNN
F 1 "WS2812B" H 2394 1105 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2100 850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2150 775 50  0001 L TNN
	1    2050 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5EDD8ED7
P 1050 1150
F 0 "J1" H 1158 1431 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1158 1340 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B3B-PH-SM4-TB_1x03-1MP_P2.00mm_Vertical" H 1050 1150 50  0001 C CNN
F 3 "~" H 1050 1150 50  0001 C CNN
	1    1050 1150
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D2
U 1 1 5EDDA15E
P 3100 1150
F 0 "D2" H 3444 1196 50  0000 L CNN
F 1 "WS2812B" H 3444 1105 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3150 850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3200 775 50  0001 L TNN
	1    3100 1150
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D3
U 1 1 5EDDB527
P 4150 1150
F 0 "D3" H 4494 1196 50  0000 L CNN
F 1 "WS2812B" H 4494 1105 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4200 850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4250 775 50  0001 L TNN
	1    4150 1150
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D4
U 1 1 5EDDBAAF
P 5200 1150
F 0 "D4" H 5544 1196 50  0000 L CNN
F 1 "WS2812B" H 5544 1105 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5250 850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5300 775 50  0001 L TNN
	1    5200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1150 1750 1150
Wire Wire Line
	1250 1250 1250 1450
Wire Wire Line
	1250 1450 1900 1450
Wire Wire Line
	3100 1450 2050 1450
Connection ~ 2050 1450
Wire Wire Line
	3100 1450 4150 1450
Connection ~ 3100 1450
Wire Wire Line
	4150 1450 5200 1450
Connection ~ 4150 1450
Wire Wire Line
	1250 850  2050 850 
Wire Wire Line
	2050 850  3100 850 
Connection ~ 2050 850 
Wire Wire Line
	3100 850  4150 850 
Connection ~ 3100 850 
Wire Wire Line
	4150 850  5200 850 
Connection ~ 4150 850 
$Comp
L LED:WS2812B D5
U 1 1 5EDDF604
P 6250 1150
F 0 "D5" H 6594 1196 50  0000 L CNN
F 1 "WS2812B" H 6594 1105 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6300 850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6350 775 50  0001 L TNN
	1    6250 1150
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D6
U 1 1 5EDDF60E
P 7300 1150
F 0 "D6" H 7644 1196 50  0000 L CNN
F 1 "WS2812B" H 7644 1105 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7350 850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7400 775 50  0001 L TNN
	1    7300 1150
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D7
U 1 1 5EDDF618
P 8350 1150
F 0 "D7" H 8694 1196 50  0000 L CNN
F 1 "WS2812B" H 8694 1105 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8400 850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8450 775 50  0001 L TNN
	1    8350 1150
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D8
U 1 1 5EDDF622
P 9400 1150
F 0 "D8" H 9744 1196 50  0000 L CNN
F 1 "WS2812B" H 9744 1105 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9450 850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9500 775 50  0001 L TNN
	1    9400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1450 6250 1450
Connection ~ 6250 1450
Wire Wire Line
	7300 1450 8350 1450
Connection ~ 7300 1450
Wire Wire Line
	8350 1450 9400 1450
Connection ~ 8350 1450
Wire Wire Line
	6250 850  7300 850 
Connection ~ 6250 850 
Wire Wire Line
	7300 850  8350 850 
Connection ~ 7300 850 
Wire Wire Line
	8350 850  9400 850 
Connection ~ 8350 850 
Wire Wire Line
	5200 850  6250 850 
Connection ~ 5200 850 
Wire Wire Line
	5500 1150 5950 1150
Wire Wire Line
	5200 1450 6250 1450
Connection ~ 5200 1450
NoConn ~ 9700 1150
Wire Wire Line
	2350 1150 2800 1150
Wire Wire Line
	3400 1150 3850 1150
Wire Wire Line
	4450 1150 4900 1150
Wire Wire Line
	6550 1150 7000 1150
Wire Wire Line
	7600 1150 8050 1150
Wire Wire Line
	8650 1150 9100 1150
Wire Wire Line
	1250 850  1250 1050
$Comp
L Device:C C1
U 1 1 601724DD
P 1900 2050
F 0 "C1" H 2015 2096 50  0000 L CNN
F 1 "100n" H 2015 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1938 1900 50  0001 C CNN
F 3 "~" H 1900 2050 50  0001 C CNN
	1    1900 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60173DC2
P 2300 2050
F 0 "C2" H 2415 2096 50  0000 L CNN
F 1 "100n" H 2415 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2338 1900 50  0001 C CNN
F 3 "~" H 2300 2050 50  0001 C CNN
	1    2300 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60174058
P 2700 2050
F 0 "C3" H 2815 2096 50  0000 L CNN
F 1 "100n" H 2815 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2738 1900 50  0001 C CNN
F 3 "~" H 2700 2050 50  0001 C CNN
	1    2700 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60174282
P 3100 2050
F 0 "C4" H 3215 2096 50  0000 L CNN
F 1 "100n" H 3215 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3138 1900 50  0001 C CNN
F 3 "~" H 3100 2050 50  0001 C CNN
	1    3100 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60179B5F
P 3500 2050
F 0 "C5" H 3615 2096 50  0000 L CNN
F 1 "100n" H 3615 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3538 1900 50  0001 C CNN
F 3 "~" H 3500 2050 50  0001 C CNN
	1    3500 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 60179B69
P 3900 2050
F 0 "C6" H 4015 2096 50  0000 L CNN
F 1 "100n" H 4015 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3938 1900 50  0001 C CNN
F 3 "~" H 3900 2050 50  0001 C CNN
	1    3900 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 60179B73
P 4300 2050
F 0 "C7" H 4415 2096 50  0000 L CNN
F 1 "100n" H 4415 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4338 1900 50  0001 C CNN
F 3 "~" H 4300 2050 50  0001 C CNN
	1    4300 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 60179B7D
P 4700 2050
F 0 "C8" H 4815 2096 50  0000 L CNN
F 1 "100n" H 4815 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4738 1900 50  0001 C CNN
F 3 "~" H 4700 2050 50  0001 C CNN
	1    4700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1900 4700 1850
Wire Wire Line
	4700 1850 4300 1850
Wire Wire Line
	1900 1850 1900 1900
Connection ~ 1900 1850
Wire Wire Line
	1900 1850 1250 1850
Wire Wire Line
	2300 1850 2300 1900
Connection ~ 2300 1850
Wire Wire Line
	2300 1850 1900 1850
Wire Wire Line
	2700 1850 2700 1900
Connection ~ 2700 1850
Wire Wire Line
	2700 1850 2300 1850
Wire Wire Line
	3100 1850 3100 1900
Connection ~ 3100 1850
Wire Wire Line
	3100 1850 2700 1850
Wire Wire Line
	3500 1850 3500 1900
Connection ~ 3500 1850
Wire Wire Line
	3500 1850 3100 1850
Wire Wire Line
	3900 1850 3900 1900
Connection ~ 3900 1850
Wire Wire Line
	3900 1850 3500 1850
Wire Wire Line
	4300 1850 4300 1900
Connection ~ 4300 1850
Wire Wire Line
	4300 1850 3900 1850
$Comp
L power:GND #PWR02
U 1 1 6018339D
P 1900 2300
F 0 "#PWR02" H 1900 2050 50  0001 C CNN
F 1 "GND" H 1905 2127 50  0000 C CNN
F 2 "" H 1900 2300 50  0001 C CNN
F 3 "" H 1900 2300 50  0001 C CNN
	1    1900 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 601839EF
P 2300 2300
F 0 "#PWR03" H 2300 2050 50  0001 C CNN
F 1 "GND" H 2305 2127 50  0000 C CNN
F 2 "" H 2300 2300 50  0001 C CNN
F 3 "" H 2300 2300 50  0001 C CNN
	1    2300 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60183B79
P 2700 2300
F 0 "#PWR04" H 2700 2050 50  0001 C CNN
F 1 "GND" H 2705 2127 50  0000 C CNN
F 2 "" H 2700 2300 50  0001 C CNN
F 3 "" H 2700 2300 50  0001 C CNN
	1    2700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2200 1900 2300
Wire Wire Line
	2300 2200 2300 2300
Wire Wire Line
	2700 2200 2700 2300
$Comp
L power:GND #PWR05
U 1 1 60188B7C
P 3100 2300
F 0 "#PWR05" H 3100 2050 50  0001 C CNN
F 1 "GND" H 3105 2127 50  0000 C CNN
F 2 "" H 3100 2300 50  0001 C CNN
F 3 "" H 3100 2300 50  0001 C CNN
	1    3100 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60188B82
P 3500 2300
F 0 "#PWR06" H 3500 2050 50  0001 C CNN
F 1 "GND" H 3505 2127 50  0000 C CNN
F 2 "" H 3500 2300 50  0001 C CNN
F 3 "" H 3500 2300 50  0001 C CNN
	1    3500 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60188B88
P 3900 2300
F 0 "#PWR07" H 3900 2050 50  0001 C CNN
F 1 "GND" H 3905 2127 50  0000 C CNN
F 2 "" H 3900 2300 50  0001 C CNN
F 3 "" H 3900 2300 50  0001 C CNN
	1    3900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2200 3100 2300
Wire Wire Line
	3500 2200 3500 2300
Wire Wire Line
	3900 2200 3900 2300
$Comp
L power:GND #PWR08
U 1 1 6018A91C
P 4300 2300
F 0 "#PWR08" H 4300 2050 50  0001 C CNN
F 1 "GND" H 4305 2127 50  0000 C CNN
F 2 "" H 4300 2300 50  0001 C CNN
F 3 "" H 4300 2300 50  0001 C CNN
	1    4300 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 6018A926
P 4700 2300
F 0 "#PWR09" H 4700 2050 50  0001 C CNN
F 1 "GND" H 4705 2127 50  0000 C CNN
F 2 "" H 4700 2300 50  0001 C CNN
F 3 "" H 4700 2300 50  0001 C CNN
	1    4700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2200 4300 2300
Wire Wire Line
	4700 2200 4700 2300
$Comp
L power:GND #PWR01
U 1 1 6018F760
P 1900 1550
F 0 "#PWR01" H 1900 1300 50  0001 C CNN
F 1 "GND" H 1905 1377 50  0000 C CNN
F 2 "" H 1900 1550 50  0001 C CNN
F 3 "" H 1900 1550 50  0001 C CNN
	1    1900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1450 1900 1550
Connection ~ 1900 1450
Wire Wire Line
	1900 1450 2050 1450
Text Label 1300 850  0    50   ~ 0
VDD
Text Label 1350 1850 0    50   ~ 0
VDD
$EndSCHEMATC
