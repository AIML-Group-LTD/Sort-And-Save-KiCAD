EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Sort and Save Scanner"
Date "2021-01-21"
Rev "v1.0.0"
Comp "AIML"
Comment1 ""
Comment2 ""
Comment3 "Block Diagram"
Comment4 "Author: Brent Lukasik"
$EndDescr
Wire Wire Line
	3300 1750 3100 1750
Wire Wire Line
	3100 1750 3100 1650
Wire Wire Line
	3300 3800 3100 3800
$Comp
L power:+3V3 #PWR0101
U 1 1 5F63D1D6
P 3100 1650
F 0 "#PWR0101" H 3100 1500 50  0001 C CNN
F 1 "+3V3" H 3115 1823 50  0000 C CNN
F 2 "" H 3100 1650 50  0001 C CNN
F 3 "" H 3100 1650 50  0001 C CNN
	1    3100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2350 8450 2350
$Comp
L power:+5V #PWR0107
U 1 1 5F644479
P 8450 2200
F 0 "#PWR0107" H 8450 2050 50  0001 C CNN
F 1 "+5V" H 8400 2350 50  0000 C CNN
F 2 "" H 8450 2200 50  0001 C CNN
F 3 "" H 8450 2200 50  0001 C CNN
	1    8450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3350 8450 3350
Wire Wire Line
	8450 3350 8450 3450
$Comp
L power:GND #PWR0108
U 1 1 5F6451B1
P 8450 3450
F 0 "#PWR0108" H 8450 3200 50  0001 C CNN
F 1 "GND" H 8455 3277 50  0000 C CNN
F 2 "" H 8450 3450 50  0001 C CNN
F 3 "" H 8450 3450 50  0001 C CNN
	1    8450 3450
	1    0    0    -1  
$EndComp
$Sheet
S 4550 4800 2100 950 
U 5F6466EC
F0 "Power Supply" 46
F1 "Power_Supply.sch" 46
F2 "+5V" I R 6650 4950 46 
F3 "GND" I L 4550 5250 46 
F4 "+3V3" I R 6650 5250 46 
F5 "+24V" I L 4550 4950 46 
F6 "+12V" I R 6650 5550 46 
$EndSheet
Wire Wire Line
	6650 4950 6850 4950
Wire Wire Line
	6650 5250 6850 5250
Wire Wire Line
	4550 5250 4350 5250
Wire Wire Line
	4550 4950 4350 4950
$Comp
L power:+5V #PWR0105
U 1 1 5F6883D4
P 6850 4950
F 0 "#PWR0105" H 6850 4800 50  0001 C CNN
F 1 "+5V" H 6865 5078 50  0000 L CNN
F 2 "" H 6850 4950 50  0001 C CNN
F 3 "" H 6850 4950 50  0001 C CNN
	1    6850 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 5F688CAF
P 6850 5250
F 0 "#PWR0106" H 6850 5100 50  0001 C CNN
F 1 "+3V3" H 6865 5378 50  0000 L CNN
F 2 "" H 6850 5250 50  0001 C CNN
F 3 "" H 6850 5250 50  0001 C CNN
	1    6850 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F689F92
P 4350 5250
F 0 "#PWR0104" H 4350 5000 50  0001 C CNN
F 1 "GND" H 4400 5100 50  0000 R CNN
F 2 "" H 4350 5250 50  0001 C CNN
F 3 "" H 4350 5250 50  0001 C CNN
	1    4350 5250
	1    0    0    -1  
$EndComp
Text Label 2400 3200 2    46   ~ 0
Jetson_TX2
$Comp
L power:GND #PWR0102
U 1 1 5F4AAB86
P 3100 3900
F 0 "#PWR0102" H 3100 3650 50  0001 C CNN
F 1 "GND" H 3105 3727 50  0000 C CNN
F 2 "" H 3100 3900 50  0001 C CNN
F 3 "" H 3100 3900 50  0001 C CNN
	1    3100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3800 3100 3900
Wire Wire Line
	8450 2200 8450 2350
$Sheet
S 3300 1650 1500 2250
U 5F38328C
F0 "ARM Board" 50
F1 "ARM.sch" 50
F2 "GND" I L 3300 3800 46 
F3 "+3V3" I L 3300 1750 46 
F4 "LED_OUT1" I R 4800 2000 46 
F5 "LED_OUT2" I R 4800 2100 46 
F6 "LED_OUT3" I R 4800 2200 46 
F7 "LED_OUT4" I R 4800 2300 46 
F8 "LED_OUT5" I R 4800 2400 46 
F9 "LED_OUT6" I R 4800 2500 46 
F10 "LED_OUT7" I R 4800 2600 46 
F11 "LED_OUT8" I R 4800 2700 46 
F12 "ANALOG_IN1" I R 4800 3200 46 
F13 "ANALOG_IN2" I R 4800 3300 46 
F14 "UART_RX" I L 3300 3300 46 
F15 "UART_TX" I L 3300 3200 46 
$EndSheet
Entry Wire Line
	6250 2250 6150 2350
Entry Wire Line
	6250 2350 6150 2450
Entry Wire Line
	6150 2550 6250 2450
Entry Wire Line
	6250 2550 6150 2650
Entry Wire Line
	6250 2650 6150 2750
Entry Wire Line
	6250 2750 6150 2850
Entry Wire Line
	6250 2850 6150 2950
Entry Wire Line
	6250 2950 6150 3050
Entry Wire Line
	6250 3200 6150 3300
$Sheet
S 6250 2100 2100 1350
U 5F38A3E5
F0 "Sensor" 50
F1 "Sensor.sch" 50
F2 "+5V" I R 8350 2350 46 
F3 "GND" I R 8350 3350 46 
F4 "LED_PWR_IN1" I L 6250 2250 46 
F5 "LED_PWR_IN2" I L 6250 2350 46 
F6 "LED_PWR_IN3" I L 6250 2450 46 
F7 "LED_PWR_IN4" I L 6250 2550 46 
F8 "LED_PWR_IN5" I L 6250 2650 46 
F9 "LED_PWR_IN6" I L 6250 2750 46 
F10 "LED_PWR_IN7" I L 6250 2850 46 
F11 "LED_PWR_IN8" I L 6250 2950 46 
F12 "ANALOG_OUT1" I L 6250 3200 46 
F13 "ANALOG_OUT2" I L 6250 3300 46 
$EndSheet
Entry Wire Line
	6250 3300 6150 3400
Entry Wire Line
	4800 2000 4900 2100
Entry Wire Line
	4800 2100 4900 2200
Entry Wire Line
	4800 2200 4900 2300
Entry Wire Line
	4800 2300 4900 2400
Entry Wire Line
	4800 2400 4900 2500
Entry Wire Line
	4800 2500 4900 2600
Entry Wire Line
	4800 2600 4900 2700
Entry Wire Line
	4800 2700 4900 2800
Entry Wire Line
	4800 3200 4900 3300
Entry Wire Line
	4800 3300 4900 3400
Wire Bus Line
	4900 3250 6150 3250
Wire Bus Line
	4900 2050 6150 2050
Entry Wire Line
	3300 3200 3200 3300
Entry Wire Line
	3300 3300 3200 3400
Wire Bus Line
	3200 3200 2400 3200
Text Notes 3000 3200 0    46   ~ 0
UART
$Comp
L power:+24V #PWR0103
U 1 1 60083E9B
P 4350 4950
F 0 "#PWR0103" H 4350 4800 50  0001 C CNN
F 1 "+24V" H 4365 5123 50  0000 C CNN
F 2 "" H 4350 4950 50  0001 C CNN
F 3 "" H 4350 4950 50  0001 C CNN
	1    4350 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 600C52C7
P 6850 5550
AR Path="/5F6466EC/600C52C7" Ref="#PWR?"  Part="1" 
AR Path="/600C52C7" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 6850 5400 50  0001 C CNN
F 1 "+12V" H 6950 5700 50  0000 C CNN
F 2 "" H 6850 5550 50  0001 C CNN
F 3 "" H 6850 5550 50  0001 C CNN
	1    6850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5550 6650 5550
Wire Bus Line
	6150 3250 6150 3450
Wire Bus Line
	4900 3250 4900 3450
Wire Bus Line
	3200 3200 3200 3500
Wire Bus Line
	4900 2050 4900 2850
Wire Bus Line
	6150 2050 6150 3100
$EndSCHEMATC
