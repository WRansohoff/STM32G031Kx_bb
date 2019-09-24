EESchema Schematic File Version 4
LIBS:STM32G031Kx_bb-cache
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
L stm32g031kx:AP2210 U2
U 1 1 5D895AA3
P 3100 2000
F 0 "U2" V 2800 2000 50  0000 C CNN
F 1 "AP2210" V 3400 2000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3100 2000 50  0001 C CNN
F 3 "" H 3100 2000 50  0001 C CNN
	1    3100 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:VPP #PWR01
U 1 1 5D898985
P 2500 2000
F 0 "#PWR01" H 2500 1850 50  0001 C CNN
F 1 "VPP" V 2500 2150 50  0000 L CNN
F 2 "" H 2500 2000 50  0001 C CNN
F 3 "" H 2500 2000 50  0001 C CNN
	1    2500 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky_Small D1
U 1 1 5D898EF2
P 2700 2000
F 0 "D1" H 2700 2100 50  0000 C CNN
F 1 "Protect" H 2700 1900 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2700 2000 50  0001 C CNN
F 3 "~" V 2700 2000 50  0001 C CNN
	1    2700 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 2000 2600 2000
Wire Wire Line
	2800 2000 2850 2000
$Comp
L Device:CP1_Small C1
U 1 1 5D89A26A
P 2850 2250
F 0 "C1" H 3050 2250 50  0000 R CNN
F 1 "4u7" H 3100 2150 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2850 2250 50  0001 C CNN
F 3 "~" H 2850 2250 50  0001 C CNN
	1    2850 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 2150 2850 2000
Connection ~ 2850 2000
Wire Wire Line
	2850 2000 2900 2000
Wire Wire Line
	2850 2350 2850 2450
Wire Wire Line
	2850 2450 3100 2450
Wire Wire Line
	3350 2450 3350 2200
Wire Wire Line
	3350 2200 3300 2200
$Comp
L power:GND #PWR03
U 1 1 5D89B24F
P 3400 2200
F 0 "#PWR03" H 3400 1950 50  0001 C CNN
F 1 "GND" V 3400 2050 50  0000 R CNN
F 2 "" H 3400 2200 50  0001 C CNN
F 3 "" H 3400 2200 50  0001 C CNN
	1    3400 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 2200 3350 2200
Connection ~ 3350 2200
$Comp
L Device:CP1_Small C2
U 1 1 5D89B7F0
P 3350 2000
F 0 "C2" H 3441 2046 50  0000 L CNN
F 1 "4u7" H 3441 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3350 2000 50  0001 C CNN
F 3 "~" H 3350 2000 50  0001 C CNN
	1    3350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1800 3350 1800
Wire Wire Line
	3350 1800 3350 1900
Wire Wire Line
	3350 2100 3350 2200
$Comp
L power:VDD #PWR02
U 1 1 5D89BFCF
P 3400 1800
F 0 "#PWR02" H 3400 1650 50  0001 C CNN
F 1 "VDD" V 3400 1950 50  0000 L CNN
F 2 "" H 3400 1800 50  0001 C CNN
F 3 "" H 3400 1800 50  0001 C CNN
	1    3400 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 1800 3350 1800
Connection ~ 3350 1800
Text GLabel 4400 2350 1    50   Input ~ 0
B8
Text GLabel 4500 2350 1    50   Input ~ 0
B7
Text GLabel 4600 2350 1    50   Input ~ 0
B6
Text GLabel 4700 2350 1    50   Input ~ 0
B5
Text GLabel 4800 2350 1    50   Input ~ 0
B4
Text GLabel 4900 2350 1    50   Input ~ 0
B3
Text GLabel 5000 2350 1    50   Input ~ 0
A15
Wire Wire Line
	4400 2350 4400 2450
Wire Wire Line
	4500 2450 4500 2350
Wire Wire Line
	4600 2350 4600 2450
Wire Wire Line
	4700 2450 4700 2350
Wire Wire Line
	4800 2350 4800 2450
Wire Wire Line
	4900 2450 4900 2350
Wire Wire Line
	5000 2350 5000 2450
Text GLabel 5150 2400 2    50   Input ~ 0
SWCLK
Wire Wire Line
	5150 2400 5100 2400
Wire Wire Line
	5100 2400 5100 2450
Text GLabel 5550 2800 1    50   Input ~ 0
SWDIO
Wire Wire Line
	5550 2800 5550 2850
Wire Wire Line
	5550 2850 5500 2850
Text GLabel 5600 2950 2    50   Input ~ 0
A12
Text GLabel 5600 3050 2    50   Input ~ 0
A11
Wire Wire Line
	5600 2950 5500 2950
Wire Wire Line
	5500 3050 5600 3050
Text GLabel 5600 3150 2    50   Input ~ 0
A10
Text GLabel 5600 3250 2    50   Input ~ 0
C6
Text GLabel 5600 3350 2    50   Input ~ 0
A9
Text GLabel 5600 3450 2    50   Input ~ 0
A8
Text GLabel 5600 3550 2    50   Input ~ 0
B2
Wire Wire Line
	5600 3550 5500 3550
Wire Wire Line
	5500 3450 5600 3450
Wire Wire Line
	5600 3350 5500 3350
Wire Wire Line
	5500 3250 5600 3250
Wire Wire Line
	5600 3150 5500 3150
Text GLabel 3900 2850 0    50   Input ~ 0
B9
Wire Wire Line
	3900 2850 4000 2850
$Comp
L Device:Crystal_Small Y1
U 1 1 5D8A68EB
P 3500 2950
F 0 "Y1" H 3500 3175 50  0000 C CNN
F 1 "LSE" H 3500 3084 50  0000 C CNN
F 2 "Crystal:Crystal_Round_D2.0mm_Vertical" H 3500 2950 50  0001 C CNN
F 3 "~" H 3500 2950 50  0001 C CNN
	1    3500 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5D8A7363
P 3650 2700
F 0 "C4" H 3742 2746 50  0000 L CNN
F 1 "5p" H 3742 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3650 2700 50  0001 C CNN
F 3 "~" H 3650 2700 50  0001 C CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5D8A7E54
P 3350 2700
F 0 "C3" H 3259 2654 50  0000 R CNN
F 1 "5p" H 3259 2745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3350 2700 50  0001 C CNN
F 3 "~" H 3350 2700 50  0001 C CNN
	1    3350 2700
	1    0    0    1   
$EndComp
Wire Wire Line
	3350 2600 3350 2550
Wire Wire Line
	3650 2550 3650 2600
Wire Wire Line
	3350 2800 3350 2950
Wire Wire Line
	3350 2950 3400 2950
Wire Wire Line
	3600 2950 3650 2950
Wire Wire Line
	3650 2950 3650 2800
Wire Wire Line
	3650 2950 4000 2950
Connection ~ 3650 2950
Wire Wire Line
	4000 3050 3350 3050
Wire Wire Line
	3350 3050 3350 2950
Connection ~ 3350 2950
Wire Wire Line
	3350 2550 3650 2550
Wire Wire Line
	3350 2450 3350 2550
Connection ~ 3350 2450
Connection ~ 3350 2550
Wire Wire Line
	3100 3050 3100 3150
Wire Wire Line
	3100 3150 4000 3150
Wire Wire Line
	3100 2850 3100 2450
Connection ~ 3100 2450
Wire Wire Line
	3100 2450 3350 2450
$Comp
L Device:C_Small C5
U 1 1 5D8B1DEC
P 3100 2950
F 0 "C5" H 3050 3050 50  0000 R CNN
F 1 "100n" H 3300 3050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3100 2950 50  0001 C CNN
F 3 "~" H 3100 2950 50  0001 C CNN
	1    3100 2950
	1    0    0    1   
$EndComp
$Comp
L stm32g031kx:STM32G031Kx U1
U 1 1 5D891D51
P 4750 3200
F 0 "U1" H 4700 2950 50  0000 L CNN
F 1 "STM32G031Kx" H 4750 2850 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 4750 3200 50  0001 C CNN
F 3 "" H 4750 3200 50  0001 C CNN
	1    4750 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D8B5686
P 3900 3250
F 0 "#PWR04" H 3900 3000 50  0001 C CNN
F 1 "GND" V 3900 3100 50  0000 R CNN
F 2 "" H 3900 3250 50  0001 C CNN
F 3 "" H 3900 3250 50  0001 C CNN
	1    3900 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3250 4000 3250
$Comp
L Switch:SW_Push SW1
U 1 1 5D8B686C
P 3100 3350
F 0 "SW1" H 3000 3450 50  0000 C CNN
F 1 "Reset" H 3250 3450 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3305A" H 3100 3550 50  0001 C CNN
F 3 "~" H 3100 3550 50  0001 C CNN
	1    3100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3350 3350 3350
$Comp
L Device:C_Small C6
U 1 1 5D8B84CD
P 3100 3400
F 0 "C6" V 3300 3400 50  0000 C CNN
F 1 "10n" V 3200 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3100 3400 50  0001 C CNN
F 3 "~" H 3100 3400 50  0001 C CNN
	1    3100 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 3400 3350 3400
Wire Wire Line
	3350 3400 3350 3350
Connection ~ 3350 3350
Wire Wire Line
	3350 3350 4000 3350
Wire Wire Line
	3000 3400 2850 3400
Wire Wire Line
	2850 3400 2850 3350
Wire Wire Line
	2850 3350 2900 3350
Wire Wire Line
	2850 3350 2850 2450
Connection ~ 2850 3350
Connection ~ 2850 2450
Text GLabel 3900 3450 0    50   Input ~ 0
A0
Text GLabel 3900 3550 0    50   Input ~ 0
A1
Wire Wire Line
	3900 3550 4000 3550
Wire Wire Line
	4000 3450 3900 3450
Wire Notes Line
	2800 3200 3400 3200
Wire Notes Line
	3400 3200 3400 3650
Wire Notes Line
	3400 3650 2800 3650
Wire Notes Line
	2800 3650 2800 3200
Text Notes 2850 3750 0    50   ~ 0
Reset button
Wire Notes Line
	2900 2800 3300 2800
Wire Notes Line
	2900 3100 2900 2800
Text Notes 2800 3000 2    50   ~ 0
Power supply\ndecoupling capacitor
Wire Notes Line
	3750 2500 3750 3100
Wire Notes Line
	3300 2500 3750 2500
Wire Notes Line
	3300 2500 3300 3100
Wire Notes Line
	2900 3100 3750 3100
Text Notes 3750 2550 0    39   ~ 0
32KHz low-speed\nexternal crystal\noscillator source
Wire Notes Line
	2100 1600 3750 1600
Wire Notes Line
	3750 1600 3750 2400
Wire Notes Line
	3750 2400 2100 2400
Wire Notes Line
	2100 2400 2100 1600
Text Notes 2150 1550 0    50   ~ 0
Voltage regulator and\nreverse polarity protection
Text Notes 5900 3950 2    50   ~ 0
(Microcontroller :P)
Text GLabel 4400 4050 3    50   Input ~ 0
A2
Text GLabel 4500 4050 3    50   Input ~ 0
A3
Text GLabel 4600 4050 3    50   Input ~ 0
A4
Text GLabel 4700 4050 3    50   Input ~ 0
A5
Text GLabel 4800 4050 3    50   Input ~ 0
A6
Text GLabel 4900 4050 3    50   Input ~ 0
A7
Text GLabel 5000 4050 3    50   Input ~ 0
B0
Text GLabel 5100 4050 3    50   Input ~ 0
B1
Wire Wire Line
	4400 4050 4400 3950
Wire Wire Line
	4500 3950 4500 4050
Wire Wire Line
	4600 4050 4600 3950
Wire Wire Line
	4700 3950 4700 4050
Wire Wire Line
	4800 4050 4800 3950
Wire Wire Line
	4900 3950 4900 4050
Wire Wire Line
	5000 4050 5000 3950
Wire Wire Line
	5100 3950 5100 4050
$Comp
L Device:LED_Small D2
U 1 1 5D8DEBA6
P 6250 3450
F 0 "D2" V 6296 3382 50  0000 R CNN
F 1 "Heartbeat" V 6205 3382 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6250 3450 50  0001 C CNN
F 3 "~" V 6250 3450 50  0001 C CNN
	1    6250 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D8DF829
P 6250 3100
F 0 "R1" H 6320 3146 50  0000 L CNN
F 1 "RLED" H 6320 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6180 3100 50  0001 C CNN
F 3 "~" H 6250 3100 50  0001 C CNN
	1    6250 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D8E4767
P 6250 3650
F 0 "#PWR05" H 6250 3400 50  0001 C CNN
F 1 "GND" H 6255 3477 50  0000 C CNN
F 2 "" H 6250 3650 50  0001 C CNN
F 3 "" H 6250 3650 50  0001 C CNN
	1    6250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3650 6250 3550
Wire Wire Line
	6250 3350 6250 3250
Text GLabel 6250 2850 1    50   Input ~ 0
C6
Wire Wire Line
	6250 2850 6250 2950
Wire Notes Line
	6150 2650 6150 3900
Wire Notes Line
	6150 3900 6700 3900
Wire Notes Line
	6700 3900 6700 2650
Wire Notes Line
	6700 2650 6150 2650
Text Notes 6600 4000 2    50   ~ 0
Test LED
$Comp
L Connector_Generic:Conn_01x15 J1
U 1 1 5D8EE175
P 8200 3350
F 0 "J1" H 8050 4250 50  0000 L CNN
F 1 "GPIO1" H 8000 4150 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 8200 3350 50  0001 C CNN
F 3 "~" H 8200 3350 50  0001 C CNN
	1    8200 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J2
U 1 1 5D8EFE76
P 8300 3350
F 0 "J2" H 8150 4250 50  0000 L CNN
F 1 "GPIO2" H 8100 4150 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 8300 3350 50  0001 C CNN
F 3 "~" H 8300 3350 50  0001 C CNN
	1    8300 3350
	-1   0    0    -1  
$EndComp
$Comp
L power:VPP #PWR0101
U 1 1 5D8F18B8
P 8600 2550
F 0 "#PWR0101" H 8600 2400 50  0001 C CNN
F 1 "VPP" V 8600 2750 50  0000 C CNN
F 2 "" H 8600 2550 50  0001 C CNN
F 3 "" H 8600 2550 50  0001 C CNN
	1    8600 2550
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0102
U 1 1 5D8F1DDC
P 7800 2550
F 0 "#PWR0102" H 7800 2400 50  0001 C CNN
F 1 "VDD" V 7800 2750 50  0000 C CNN
F 2 "" H 7800 2550 50  0001 C CNN
F 3 "" H 7800 2550 50  0001 C CNN
	1    7800 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D8F25E8
P 7900 2550
F 0 "#PWR0103" H 7900 2300 50  0001 C CNN
F 1 "GND" V 7900 2350 50  0000 C CNN
F 2 "" H 7900 2550 50  0001 C CNN
F 3 "" H 7900 2550 50  0001 C CNN
	1    7900 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 2550 8600 2650
Wire Wire Line
	8600 2650 8500 2650
Wire Wire Line
	7900 2550 7900 2650
Wire Wire Line
	7900 2650 8000 2650
Wire Wire Line
	7800 2550 7800 2750
Wire Wire Line
	7800 2750 8000 2750
Text GLabel 7900 2850 0    50   Input ~ 0
B7
Text GLabel 7900 2950 0    50   Input ~ 0
B8
Text GLabel 7900 3050 0    50   Input ~ 0
B9
Text GLabel 7900 3150 0    50   Input ~ 0
A0
Text GLabel 7900 3250 0    50   Input ~ 0
A1
Text GLabel 7900 3350 0    50   Input ~ 0
A2
Text GLabel 7900 3450 0    50   Input ~ 0
A3
Text GLabel 7900 3550 0    50   Input ~ 0
A4
Text GLabel 7900 3650 0    50   Input ~ 0
A5
Text GLabel 7900 3750 0    50   Input ~ 0
A6
Text GLabel 7900 3850 0    50   Input ~ 0
A7
Text GLabel 7900 3950 0    50   Input ~ 0
B0
Text GLabel 7900 4050 0    50   Input ~ 0
B1
Wire Wire Line
	7900 2850 8000 2850
Wire Wire Line
	8000 2950 7900 2950
Wire Wire Line
	7900 3050 8000 3050
Wire Wire Line
	8000 3150 7900 3150
Wire Wire Line
	8000 3250 7900 3250
Wire Wire Line
	7900 3350 8000 3350
Wire Wire Line
	8000 3450 7900 3450
Wire Wire Line
	7900 3550 8000 3550
Wire Wire Line
	8000 3650 7900 3650
Wire Wire Line
	7900 3750 8000 3750
Wire Wire Line
	8000 3850 7900 3850
Wire Wire Line
	7900 3950 8000 3950
Wire Wire Line
	8000 4050 7900 4050
Text GLabel 8600 4050 2    50   Input ~ 0
B2
Text GLabel 8600 3950 2    50   Input ~ 0
A8
Text GLabel 8600 3850 2    50   Input ~ 0
A9
Text GLabel 8600 3750 2    50   Input ~ 0
C6
Text GLabel 8600 3650 2    50   Input ~ 0
A10
Text GLabel 8600 3550 2    50   Input ~ 0
A11
Text GLabel 8600 3450 2    50   Input ~ 0
A12
Text GLabel 8600 3350 2    50   Input ~ 0
A15
Text GLabel 8600 3250 2    50   Input ~ 0
B3
Text GLabel 8600 3150 2    50   Input ~ 0
B4
Text GLabel 8600 3050 2    50   Input ~ 0
B5
Text GLabel 8600 2950 2    50   Input ~ 0
B6
Text GLabel 8600 2850 2    50   Input ~ 0
SWDIO
Text GLabel 8600 2750 2    50   Input ~ 0
SWCLK
Wire Wire Line
	8600 2750 8500 2750
Wire Wire Line
	8500 2850 8600 2850
Wire Wire Line
	8600 2950 8500 2950
Wire Wire Line
	8500 3050 8600 3050
Wire Wire Line
	8600 3150 8500 3150
Wire Wire Line
	8500 3250 8600 3250
Wire Wire Line
	8600 3350 8500 3350
Wire Wire Line
	8500 3450 8600 3450
Wire Wire Line
	8600 3550 8500 3550
Wire Wire Line
	8500 3650 8600 3650
Wire Wire Line
	8600 3750 8500 3750
Wire Wire Line
	8500 3850 8600 3850
Wire Wire Line
	8600 3950 8500 3950
Wire Wire Line
	8500 4050 8600 4050
Wire Notes Line
	7700 2200 7700 4150
Wire Notes Line
	7700 4150 8950 4150
Wire Notes Line
	8950 4150 8950 2200
Wire Notes Line
	8950 2200 7700 2200
Text Notes 8700 4250 2    50   ~ 0
Breadboard connectors
$EndSCHEMATC
