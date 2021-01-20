EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Sort and Save Scanner"
Date "2020-08-26"
Rev "v01"
Comp "AIML"
Comment1 ""
Comment2 ""
Comment3 "Power Supply Board"
Comment4 "Author: Brent Lukasik"
$EndDescr
Wire Wire Line
	4050 2000 4050 1900
Wire Wire Line
	4050 2300 4050 2450
$Comp
L power:GND #PWR0207
U 1 1 5F67457A
P 4050 2450
F 0 "#PWR0207" H 4050 2200 50  0001 C CNN
F 1 "GND" H 4055 2277 50  0000 C CNN
F 2 "" H 4050 2450 50  0001 C CNN
F 3 "" H 4050 2450 50  0001 C CNN
	1    4050 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0212
U 1 1 5F674EB5
P 7350 2100
F 0 "#PWR0212" H 7350 1850 50  0001 C CNN
F 1 "GND" H 7355 1927 50  0000 C CNN
F 2 "" H 7350 2100 50  0001 C CNN
F 3 "" H 7350 2100 50  0001 C CNN
	1    7350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1800 7800 1800
Wire Wire Line
	7250 1600 7400 1600
$Comp
L Device:C C205
U 1 1 5F675CFE
P 7550 1600
F 0 "C205" V 7600 1650 50  0000 L CNN
F 1 "10nf" V 7600 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7588 1450 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 7550 1600 50  0001 C CIN
F 4 "https://www.digikey.ca/en/products/detail/kemet/C0402C103K4REC7867/8643577" V 7550 1600 50  0001 C CIN "Purchase Site"
	1    7550 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 1600 7800 1600
Wire Wire Line
	8000 1900 8000 2300
Connection ~ 8000 1900
Wire Wire Line
	8000 1900 8200 1900
$Comp
L Device:C C206
U 1 1 5F67754D
P 8000 2450
F 0 "C206" H 7900 2550 50  0000 L CNN
F 1 "10uF" H 7800 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8038 2300 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R61A106KE69-01.pdf" H 8000 2450 50  0001 C CIN
F 4 "https://www.digikey.ca/en/products/detail/murata-electronics/GRM188R61A106KE69D/5027559" H 8000 2450 50  0001 C CIN "Purchase Site"
	1    8000 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0213
U 1 1 5F677EDC
P 8000 2650
F 0 "#PWR0213" H 8000 2400 50  0001 C CNN
F 1 "GND" H 8005 2477 50  0000 C CNN
F 2 "" H 8000 2650 50  0001 C CNN
F 3 "" H 8000 2650 50  0001 C CNN
	1    8000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1700 4400 1700
$Comp
L power:GND #PWR0208
U 1 1 5F678A32
P 4350 1800
F 0 "#PWR0208" H 4350 1550 50  0001 C CNN
F 1 "GND" H 4350 1650 50  0000 C CNN
F 2 "" H 4350 1800 50  0001 C CNN
F 3 "" H 4350 1800 50  0001 C CNN
	1    4350 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0214
U 1 1 5F679516
P 8200 1900
F 0 "#PWR0214" H 8200 1750 50  0001 C CNN
F 1 "+5V" H 8150 2050 50  0000 L CNN
F 2 "" H 8200 1900 50  0001 C CNN
F 3 "" H 8200 1900 50  0001 C CNN
	1    8200 1900
	1    0    0    -1  
$EndComp
Text HLabel 8100 1900 1    46   Input ~ 0
+5V
Text HLabel 7350 2050 2    46   Input ~ 0
GND
Wire Wire Line
	8000 2600 8000 2650
$Comp
L LT1763CS8TR:LT1763CS8TR U202
U 1 1 5F47C8CD
P 7250 1900
F 0 "U202" H 8650 1235 50  0000 C CNN
F 1 "LT1763CS8-5" H 8650 1326 50  0000 C CNN
F 2 "SO-8_S" H 7250 1900 50  0001 L BNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1763fh.pdf" H 7250 1900 50  0001 L BIN
F 4 "https://www.digikey.ca/en/products/detail/analog-devices-inc/LT1763CS8-5-TRPBF/3885224" H 7250 1900 50  0001 L BIN "Purchase Site"
	1    7250 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 1800 4400 1800
Wire Wire Line
	4400 1800 4400 1700
Connection ~ 4400 1800
Wire Wire Line
	4400 1800 4450 1800
Wire Wire Line
	3950 1900 4050 1900
Wire Wire Line
	4450 1600 4150 1600
Connection ~ 4050 1900
Wire Wire Line
	4150 1600 4150 1900
Wire Wire Line
	4050 1900 4150 1900
Connection ~ 4150 1900
Wire Wire Line
	4150 1900 4450 1900
Wire Wire Line
	7250 1900 7800 1900
Wire Wire Line
	7800 1800 7800 1900
Connection ~ 7800 1900
Wire Wire Line
	7800 1900 8000 1900
Wire Wire Line
	7800 1600 7800 1800
Connection ~ 7800 1800
Wire Wire Line
	7250 1700 7350 1700
Wire Wire Line
	7350 1700 7350 2100
Wire Wire Line
	5850 5050 5850 4950
$Comp
L Device:C C204
U 1 1 5F49EC66
P 5850 5200
F 0 "C204" H 5850 5300 50  0000 L CNN
F 1 "1uF" H 5850 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5888 5050 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_lowprofile_en.pdf" H 5850 5200 50  0001 C CIN
F 4 "https://www.digikey.ca/en/products/detail/tdk-corporation/CGB2A1JB1C105M033BC/3949248" H 5850 5200 50  0001 C CIN "Purchase Site"
	1    5850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5350 5850 5500
$Comp
L power:GND #PWR0210
U 1 1 5F49EC6D
P 5850 5500
F 0 "#PWR0210" H 5850 5250 50  0001 C CNN
F 1 "GND" H 5855 5327 50  0000 C CNN
F 2 "" H 5850 5500 50  0001 C CNN
F 3 "" H 5850 5500 50  0001 C CNN
	1    5850 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0215
U 1 1 5F49EC73
P 9150 5150
F 0 "#PWR0215" H 9150 4900 50  0001 C CNN
F 1 "GND" H 9155 4977 50  0000 C CNN
F 2 "" H 9150 5150 50  0001 C CNN
F 3 "" H 9150 5150 50  0001 C CNN
	1    9150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4850 9600 4850
Wire Wire Line
	9050 4650 9200 4650
$Comp
L Device:C C207
U 1 1 5F49EC7B
P 9350 4650
F 0 "C207" V 9400 4700 50  0000 L CNN
F 1 "10nf" V 9400 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9388 4500 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1090_X7R_ESD.pdf" H 9350 4650 50  0001 C CIN
F 4 "https://www.digikey.ca/en/products/detail/kemet/C0402C103K4REC7867/8643577" V 9350 4650 50  0001 C CIN "Purchase Site"
	1    9350 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 4650 9600 4650
Wire Wire Line
	9800 4950 9800 5350
Connection ~ 9800 4950
Wire Wire Line
	9800 4950 10000 4950
$Comp
L Device:C C208
U 1 1 5F49EC85
P 9800 5500
F 0 "C208" H 9700 5600 50  0000 L CNN
F 1 "10uF" H 9600 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9838 5350 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R61A106KE69-01.pdf" H 9800 5500 50  0001 C CIN
F 4 "https://www.digikey.ca/en/products/detail/murata-electronics/GRM188R61A106KE69D/5027559" H 9800 5500 50  0001 C CIN "Purchase Site"
	1    9800 5500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0216
U 1 1 5F49EC8B
P 9800 5700
F 0 "#PWR0216" H 9800 5450 50  0001 C CNN
F 1 "GND" H 9805 5527 50  0000 C CNN
F 2 "" H 9800 5700 50  0001 C CNN
F 3 "" H 9800 5700 50  0001 C CNN
	1    9800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4750 6200 4750
$Comp
L power:GND #PWR0211
U 1 1 5F49EC92
P 6150 4850
F 0 "#PWR0211" H 6150 4600 50  0001 C CNN
F 1 "GND" H 6150 4700 50  0000 C CNN
F 2 "" H 6150 4850 50  0001 C CNN
F 3 "" H 6150 4850 50  0001 C CNN
	1    6150 4850
	1    0    0    -1  
$EndComp
Text HLabel 9150 5100 2    46   Input ~ 0
GND
Wire Wire Line
	9800 5650 9800 5700
$Comp
L LT1763CS8TR:LT1763CS8TR U203
U 1 1 5F49ECA3
P 9050 4950
F 0 "U203" H 10450 4285 50  0000 C CNN
F 1 "LT1763CS8-3.3" H 10450 4376 50  0000 C CNN
F 2 "SO-8_S" H 9050 4950 50  0001 L BNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1763fh.pdf" H 9050 4950 50  0001 L BIN
F 4 "https://www.digikey.ca/en/products/detail/analog-devices-inc/LT1763CS8-3.3-PBF/891881" H 9050 4950 50  0001 L BIN "Purchase Site"
	1    9050 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 4850 6200 4850
Wire Wire Line
	6200 4850 6200 4750
Connection ~ 6200 4850
Wire Wire Line
	6200 4850 6250 4850
Wire Wire Line
	5750 4950 5850 4950
Wire Wire Line
	6250 4650 5950 4650
Connection ~ 5850 4950
Wire Wire Line
	5950 4650 5950 4950
Wire Wire Line
	5850 4950 5950 4950
Connection ~ 5950 4950
Wire Wire Line
	5950 4950 6250 4950
Wire Wire Line
	9050 4950 9600 4950
Wire Wire Line
	9600 4850 9600 4950
Connection ~ 9600 4950
Wire Wire Line
	9600 4950 9800 4950
Wire Wire Line
	9600 4650 9600 4850
Connection ~ 9600 4850
Wire Wire Line
	9050 4750 9150 4750
Wire Wire Line
	9150 4750 9150 5150
$Comp
L power:+3V3 #PWR0217
U 1 1 5F49F98E
P 10000 4950
F 0 "#PWR0217" H 10000 4800 50  0001 C CNN
F 1 "+3V3" H 9950 5100 50  0000 L CNN
F 2 "" H 10000 4950 50  0001 C CNN
F 3 "" H 10000 4950 50  0001 C CNN
	1    10000 4950
	1    0    0    -1  
$EndComp
Text HLabel 9900 4950 1    46   Input ~ 0
+3V3
$Comp
L Device:C C203
U 1 1 5F673E64
P 4050 2150
F 0 "C203" H 4165 2196 50  0000 L CNN
F 1 "1uF" H 4165 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4088 2000 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_lowprofile_en.pdf" H 4050 2150 50  0001 C CIN
F 4 "https://www.digikey.ca/en/products/detail/tdk-corporation/CGB2A1JB1C105M033BC/3949248" H 4050 2150 50  0001 C CIN "Purchase Site"
	1    4050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1850 3950 1900
$Comp
L power:+24V #PWR0201
U 1 1 6003C4E3
P 2100 3350
F 0 "#PWR0201" H 2100 3200 50  0001 C CNN
F 1 "+24V" H 2115 3523 50  0000 C CNN
F 2 "" H 2100 3350 50  0001 C CNN
F 3 "" H 2100 3350 50  0001 C CNN
	1    2100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4900 5750 4950
$Comp
L Device:C C201
U 1 1 60047483
P 2200 3550
F 0 "C201" H 2300 3600 50  0000 L CNN
F 1 "0.33uF" H 2300 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2238 3400 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R61A106KE69-01.pdf" H 2200 3550 50  0001 C CIN
F 4 "https://www.digikey.ca/en/products/detail/murata-electronics/GRM188R61A106KE69D/5027559" H 2200 3550 50  0001 C CIN "Purchase Site"
	1    2200 3550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0202
U 1 1 60047F9C
P 2200 3750
F 0 "#PWR0202" H 2200 3500 50  0001 C CNN
F 1 "GND" H 2205 3577 50  0000 C CNN
F 2 "" H 2200 3750 50  0001 C CNN
F 3 "" H 2200 3750 50  0001 C CNN
	1    2200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3750 2200 3700
Wire Wire Line
	2200 3400 2200 3350
Connection ~ 2200 3350
Wire Wire Line
	2200 3350 2100 3350
Text Notes 3550 3450 0    46   ~ 0
12V, 100mA out
Text Notes 8100 2000 0    46   ~ 0
5V, 500mA out
Text Notes 9900 5050 0    46   ~ 0
3.3V, 500mA out
Wire Wire Line
	2200 3350 2550 3350
Wire Wire Line
	3500 3350 3150 3350
$Comp
L Device:C C202
U 1 1 6007B614
P 3500 3550
F 0 "C202" H 3600 3600 50  0000 L CNN
F 1 "0.01uF" H 3600 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 3400 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R61A106KE69-01.pdf" H 3500 3550 50  0001 C CIN
F 4 "https://www.digikey.ca/en/products/detail/murata-electronics/GRM188R61A106KE69D/5027559" H 3500 3550 50  0001 C CIN "Purchase Site"
	1    3500 3550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0204
U 1 1 6007B61A
P 3500 3750
F 0 "#PWR0204" H 3500 3500 50  0001 C CNN
F 1 "GND" H 3505 3577 50  0000 C CNN
F 2 "" H 3500 3750 50  0001 C CNN
F 3 "" H 3500 3750 50  0001 C CNN
	1    3500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3750 3500 3700
Wire Wire Line
	3500 3400 3500 3350
Wire Wire Line
	3600 3350 3500 3350
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:B4B-PH-K-S_LF__SN_ J201
U 1 1 600883BE
P 2000 2050
F 0 "J201" V 1775 2058 50  0000 C CNN
F 1 "B4B-PH-K-S_LF__SN_" V 1866 2058 50  0000 C CNN
F 2 "digikey-footprints:PinHeader_1x4_P2mm_Drill1mm" H 2200 2250 60  0001 L CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 2200 2350 60  0001 L CNN
F 4 "455-1706-ND" H 2200 2450 60  0001 L CNN "Digi-Key_PN"
F 5 "B4B-PH-K-S(LF)(SN)" H 2200 2550 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 2200 2650 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 2200 2750 60  0001 L CNN "Family"
F 8 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 2200 2850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/jst-sales-america-inc/B4B-PH-K-S(LF)(SN)/455-1706-ND/926613" H 2200 2950 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2MM" H 2200 3050 60  0001 L CNN "Description"
F 11 "JST Sales America Inc." H 2200 3150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2200 3250 60  0001 L CNN "Status"
	1    2000 2050
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR0218
U 1 1 6008A247
P 2550 2000
F 0 "#PWR0218" H 2550 1850 50  0001 C CNN
F 1 "+24V" H 2565 2173 50  0000 C CNN
F 2 "" H 2550 2000 50  0001 C CNN
F 3 "" H 2550 2000 50  0001 C CNN
	1    2550 2000
	1    0    0    -1  
$EndComp
Text HLabel 2550 2000 0    46   Input ~ 0
+24V
Wire Wire Line
	2100 2050 2550 2050
Wire Wire Line
	2550 2050 2550 2000
Wire Wire Line
	2100 2350 2550 2350
Wire Wire Line
	2550 2350 2550 2400
$Comp
L power:GND #PWR0219
U 1 1 600997DE
P 2550 2400
F 0 "#PWR0219" H 2550 2150 50  0001 C CNN
F 1 "GND" H 2555 2227 50  0000 C CNN
F 2 "" H 2550 2400 50  0001 C CNN
F 3 "" H 2550 2400 50  0001 C CNN
	1    2550 2400
	1    0    0    -1  
$EndComp
NoConn ~ 2100 2150
NoConn ~ 2100 2250
$Comp
L Regulator_Linear:LM78L12_SO8 U201
U 1 1 6009F15C
P 2850 3350
F 0 "U201" H 2850 3592 50  0000 C CNN
F 1 "LM78L12_SO8" H 2850 3501 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2950 3550 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM78L05A.pdf" H 3050 3350 50  0001 C CNN
	1    2850 3350
	1    0    0    -1  
$EndComp
Connection ~ 3500 3350
$Comp
L power:+12V #PWR0203
U 1 1 600B870D
P 3600 3350
F 0 "#PWR0203" H 3600 3200 50  0001 C CNN
F 1 "+12V" H 3615 3523 50  0000 C CNN
F 2 "" H 3600 3350 50  0001 C CNN
F 3 "" H 3600 3350 50  0001 C CNN
	1    3600 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0206
U 1 1 600B8C89
P 5750 4900
F 0 "#PWR0206" H 5750 4750 50  0001 C CNN
F 1 "+12V" H 5765 5073 50  0000 C CNN
F 2 "" H 5750 4900 50  0001 C CNN
F 3 "" H 5750 4900 50  0001 C CNN
	1    5750 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0205
U 1 1 600B92EE
P 3950 1850
F 0 "#PWR0205" H 3950 1700 50  0001 C CNN
F 1 "+12V" H 3965 2023 50  0000 C CNN
F 2 "" H 3950 1850 50  0001 C CNN
F 3 "" H 3950 1850 50  0001 C CNN
	1    3950 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 600C2AEA
P 2850 3650
F 0 "#PWR0109" H 2850 3400 50  0001 C CNN
F 1 "GND" H 2855 3477 50  0000 C CNN
F 2 "" H 2850 3650 50  0001 C CNN
F 3 "" H 2850 3650 50  0001 C CNN
	1    2850 3650
	1    0    0    -1  
$EndComp
Text HLabel 3600 3350 2    46   Input ~ 0
+12V
$EndSCHEMATC
