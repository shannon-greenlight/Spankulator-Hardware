EESchema Schematic File Version 4
LIBS:Spankulator-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Spankulator"
Date ""
Rev "2.2"
Comp "Greenface Labs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5CDEC8C4
P 4500 2900
F 0 "A1" H 4500 2900 50  0000 C CNN
F 1 "Nano_33IoT" H 4500 2750 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 4650 1950 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 4500 1900 50  0001 C CNN
F 4 "1050-ABX00032-ND" H 4500 2900 50  0001 C CNN "Digi-Key Part"
F 5 "https://www.amazon.com/Arduino-Nano-33-IoT/dp/B07VW9TSKD/" H 4500 2900 50  0001 C CNN "URL"
	1    4500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5CE0A0B6
P 1500 6900
F 0 "R1" V 1400 6900 50  0000 C CNN
F 1 "10K" V 1600 6900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1500 6900 50  0001 C CNN
F 3 "~" H 1500 6900 50  0001 C CNN
F 4 "CF14JT10K0CT-ND" V 1500 6900 50  0001 C CNN "Digi-Key Part"
	1    1500 6900
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5CE270EB
P 2550 1150
F 0 "D3" H 2589 1033 50  0000 R CNN
F 1 "GREEN LED" H 2850 1250 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2550 1150 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/151031SS04000.pdf" H 2550 1150 50  0001 C CNN
F 4 "732-5008-ND" V 2550 1150 50  0001 C CNN "Digi-Key Part"
	1    2550 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5CE28EA8
P 3200 1150
F 0 "R2" V 2995 1150 50  0000 C CNN
F 1 "1K" V 3086 1150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3200 1150 50  0001 C CNN
F 3 "~" H 3200 1150 50  0001 C CNN
F 4 "CF14JT1K00CT-ND" V 3200 1150 50  0001 C CNN "Digi-Key Part"
	1    3200 1150
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR0101
U 1 1 5CE5916D
P 6050 7550
F 0 "#PWR0101" H 6050 7650 50  0001 C CNN
F 1 "-12V" H 6065 7723 50  0000 C CNN
F 2 "" H 6050 7550 50  0001 C CNN
F 3 "" H 6050 7550 50  0001 C CNN
	1    6050 7550
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 5CE59BC5
P 5700 6450
F 0 "#PWR0102" H 5700 6300 50  0001 C CNN
F 1 "+12V" H 5715 6623 50  0000 C CNN
F 2 "" H 5700 6450 50  0001 C CNN
F 3 "" H 5700 6450 50  0001 C CNN
	1    5700 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 7150 6050 7200
Wire Wire Line
	6050 6650 5900 6650
Wire Wire Line
	5900 6650 5900 7200
Wire Wire Line
	5900 7200 6050 7200
Connection ~ 6050 7200
Wire Wire Line
	6050 7200 6050 7450
Wire Wire Line
	6450 6650 6450 6500
Wire Wire Line
	6450 7150 6450 7300
Wire Wire Line
	6450 7300 5700 7300
Wire Wire Line
	5700 7300 5700 6500
Wire Wire Line
	6250 6600 6250 6650
Wire Wire Line
	6250 6600 6150 6600
Wire Wire Line
	6150 6600 6150 6650
Wire Wire Line
	6150 6600 5800 6600
Wire Wire Line
	5800 6600 5800 6850
Wire Wire Line
	5800 7250 6150 7250
Connection ~ 6150 6600
$Comp
L power:GND #PWR0103
U 1 1 5CE9AD0B
P 5350 6200
F 0 "#PWR0103" H 5350 5950 50  0001 C CNN
F 1 "GND" H 5355 6027 50  0000 C CNN
F 2 "" H 5350 6200 50  0001 C CNN
F 3 "" H 5350 6200 50  0001 C CNN
	1    5350 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 7150 6250 7250
Connection ~ 6250 7250
Wire Wire Line
	6150 7150 6150 7250
Connection ~ 6150 7250
Wire Wire Line
	6150 7250 6250 7250
$Comp
L Device:C_Small C5
U 1 1 5CECA0CE
P 5150 6650
F 0 "C5" H 5242 6696 50  0000 L CNN
F 1 "100nF" H 5150 6550 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 5150 6650 50  0001 C CNN
F 3 "http://datasheets.avx.com/SR-Series.pdf" H 5150 6650 50  0001 C CNN
F 4 "399-4329-ND" H 5150 6650 50  0001 C CNN "Digi-Key Part"
	1    5150 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C3
U 1 1 5CEE41D1
P 4850 6650
F 0 "C3" H 4941 6696 50  0000 L CNN
F 1 "100uF" H 4850 6550 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 4850 6650 50  0001 C CNN
F 3 "http://www.rubycon.co.jp/en/catalog/e_pdfs/aluminum/e_ml.pdf" H 4850 6650 50  0001 C CNN
F 4 "1189-3982-ND" H 4850 6650 50  0001 C CNN "Digi-Key Part"
	1    4850 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C4
U 1 1 5CEE5092
P 4850 7000
F 0 "C4" H 4941 7046 50  0000 L CNN
F 1 "100uF" H 4850 6900 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 4850 7000 50  0001 C CNN
F 3 "~" H 4850 7000 50  0001 C CNN
F 4 "1189-3982-ND" H 4850 7000 50  0001 C CNN "Digi-Key Part"
	1    4850 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6550 4850 6500
Wire Wire Line
	4850 6500 5150 6500
Connection ~ 5700 6500
Wire Wire Line
	5150 6550 5150 6500
Connection ~ 5150 6500
Wire Wire Line
	5150 6500 5450 6500
Wire Wire Line
	4850 6750 4850 6850
Wire Wire Line
	5150 6750 5150 6850
Wire Wire Line
	4850 7100 4850 7450
Wire Wire Line
	4850 7450 5150 7450
Connection ~ 6050 7450
Wire Wire Line
	5150 7100 5150 7450
Connection ~ 5150 7450
Wire Wire Line
	5150 7450 5450 7450
Wire Wire Line
	4850 6850 5150 6850
Connection ~ 4850 6850
Wire Wire Line
	4850 6850 4850 6900
Connection ~ 5150 6850
Wire Wire Line
	5150 6850 5150 6900
Wire Wire Line
	5800 6850 5450 6850
Connection ~ 5800 6850
Wire Wire Line
	5800 6850 5800 7250
Wire Wire Line
	4900 5550 4900 5700
Wire Wire Line
	4900 6150 4900 5900
$Comp
L Device:C_Small C6
U 1 1 5D2F9F59
P 5150 7000
F 0 "C6" H 5242 7046 50  0000 L CNN
F 1 "100nF" H 5150 6900 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 5150 7000 50  0001 C CNN
F 3 "http://datasheets.avx.com/SR-Series.pdf" H 5150 7000 50  0001 C CNN
F 4 "399-4329-ND" H 5150 7000 50  0001 C CNN "Digi-Key Part"
	1    5150 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5D306F44
P 4900 5800
F 0 "C7" H 5000 5750 50  0000 L CNN
F 1 "100nF" H 4950 5650 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 4900 5800 50  0001 C CNN
F 3 "http://datasheets.avx.com/SR-Series.pdf" H 4900 5800 50  0001 C CNN
F 4 "399-4329-ND" H 4900 5800 50  0001 C CNN "Digi-Key Part"
	1    4900 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5D129D3E
P 4350 6100
F 0 "TP1" H 4408 6218 50  0000 L CNN
F 1 "TestPoint" H 4408 6127 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 4550 6100 50  0001 C CNN
F 3 "~" H 4550 6100 50  0001 C CNN
F 4 "36-5006-ND" H 4350 6100 50  0001 C CNN "Digi-Key Part"
	1    4350 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5D12A401
P 4900 5400
F 0 "#PWR0104" H 4900 5250 50  0001 C CNN
F 1 "+5V" H 4915 5573 50  0000 C CNN
F 2 "" H 4900 5400 50  0001 C CNN
F 3 "" H 4900 5400 50  0001 C CNN
	1    4900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5400 4900 5550
Connection ~ 4900 5550
Wire Wire Line
	4400 1700 4400 1750
$Comp
L power:GND #PWR0105
U 1 1 5DB4F9A6
P 1300 7550
F 0 "#PWR0105" H 1300 7300 50  0001 C CNN
F 1 "GND" H 1305 7377 50  0001 C CNN
F 2 "" H 1300 7550 50  0001 C CNN
F 3 "" H 1300 7550 50  0001 C CNN
	1    1300 7550
	1    0    0    -1  
$EndComp
Connection ~ 1300 7450
Wire Wire Line
	1300 7450 1300 7550
Wire Wire Line
	2600 6650 2600 6700
Wire Wire Line
	2600 7450 2600 7200
Wire Wire Line
	2000 7100 2000 7450
Connection ~ 2000 7450
Wire Wire Line
	2000 7450 2600 7450
$Comp
L 4xxx_IEEE:4013 U2
U 2 1 5E2C31DF
P 2600 4900
F 0 "U2" H 2850 4550 50  0000 C CNN
F 1 "CD4013BE" H 2850 4450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2600 4900 50  0001 C CNN
F 3 "" H 2600 4900 50  0001 C CNN
	2    2600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 7250 6250 7450
Wire Wire Line
	5350 6150 5350 6200
Connection ~ 4900 6150
Wire Wire Line
	5050 5550 4900 5550
Wire Wire Line
	5350 5850 5350 6150
$Comp
L power:+12V #PWR0106
U 1 1 5E3F5744
P 5750 5400
F 0 "#PWR0106" H 5750 5250 50  0001 C CNN
F 1 "+12V" H 5765 5573 50  0000 C CNN
F 2 "" H 5750 5400 50  0001 C CNN
F 3 "" H 5750 5400 50  0001 C CNN
	1    5750 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6150 5750 6150
Connection ~ 5350 6150
$Comp
L Diode:1N4148 D6
U 1 1 5DA37CB8
P 3350 7050
F 0 "D6" H 3300 7200 50  0000 L CNN
F 1 "1N4148" H 3200 6900 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3350 6875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/81857/1n4148.pdf" H 3350 7050 50  0001 C CNN
F 4 "1N4148VSCT-ND" V 3350 7050 50  0001 C CNN "Digi-Key Part"
	1    3350 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E2DDA24
P 5450 4850
F 0 "#PWR0107" H 5450 4600 50  0001 C CNN
F 1 "GND" H 5455 4677 50  0000 C CNN
F 2 "" H 5450 4850 50  0001 C CNN
F 3 "" H 5450 4850 50  0001 C CNN
	1    5450 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5E30403A
P 4400 1700
F 0 "#PWR0108" H 4400 1550 50  0001 C CNN
F 1 "+5V" H 4500 1800 50  0000 C CNN
F 2 "" H 4400 1700 50  0001 C CNN
F 3 "" H 4400 1700 50  0001 C CNN
	1    4400 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5E305077
P 4600 1900
F 0 "#PWR0109" H 4600 1750 50  0001 C CNN
F 1 "+3.3V" H 4615 2073 50  0000 C CNN
F 2 "" H 4600 1900 50  0001 C CNN
F 3 "" H 4600 1900 50  0001 C CNN
	1    4600 1900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW5
U 1 1 5E3357D5
P 2550 3300
F 0 "SW5" H 2300 3200 50  0000 C CNN
F 1 "Push Button" H 2800 3200 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2550 3300 50  0001 C CNN
F 3 "~" H 2550 3300 50  0001 C CNN
F 4 "450-1643-ND" H 2550 3300 50  0001 C CNN "Digi-Key Part"
	1    2550 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E3409A8
P 700 3700
F 0 "#PWR0110" H 700 3450 50  0001 C CNN
F 1 "GND" H 800 3600 50  0000 C CNN
F 2 "" H 700 3700 50  0001 C CNN
F 3 "" H 700 3700 50  0001 C CNN
	1    700  3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7050 3500 7050
$Comp
L 4xxx_IEEE:4013 U2
U 1 1 5E241D9F
P 2600 6950
F 0 "U2" H 2800 6650 50  0000 C CNN
F 1 "CD4013BE" H 2950 6550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2600 6950 50  0001 C CNN
F 3 "" H 2600 6950 50  0001 C CNN
F 4 "296-2033-5-ND" H 2600 6950 50  0001 C CNN "Digi-Key Part"
	1    2600 6950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW4
U 1 1 5E3C47C2
P 2550 2700
F 0 "SW4" H 2300 2600 50  0000 C CNN
F 1 "Push Button" H 2900 2600 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2550 2700 50  0001 C CNN
F 3 "~" H 2550 2700 50  0001 C CNN
F 4 "450-1643-ND" H 2550 2700 50  0001 C CNN "Digi-Key Part"
	1    2550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2700 2150 2700
Wire Wire Line
	2750 2700 4000 2700
$Comp
L Switch:SW_SPST SW3
U 1 1 5E44A836
P 2550 2400
F 0 "SW3" H 2400 2450 50  0000 C CNN
F 1 "Push Button" H 2750 2450 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2550 2400 50  0001 C CNN
F 3 "~" H 2550 2400 50  0001 C CNN
F 4 "450-1643-ND" H 2550 2400 50  0001 C CNN "Digi-Key Part"
	1    2550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2400 2150 2400
Wire Wire Line
	2150 2400 2150 2700
Wire Wire Line
	2750 2400 4000 2400
$Comp
L Switch:SW_SPST SW2
U 1 1 5E460C9B
P 2550 2200
F 0 "SW2" H 2400 2250 50  0000 C CNN
F 1 "Push Button" H 2700 2250 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2550 2200 50  0001 C CNN
F 3 "~" H 2550 2200 50  0001 C CNN
F 4 "450-1643-ND" H 2550 2200 50  0001 C CNN "Digi-Key Part"
	1    2550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2200 2150 2200
Wire Wire Line
	2150 2200 2150 2400
Connection ~ 2150 2400
Wire Wire Line
	2750 2200 3350 2200
Wire Wire Line
	3350 2200 3350 2300
Wire Wire Line
	3350 2300 4000 2300
$Comp
L Spankulator-rescue:Rotary_Encoder_Switch-spankulator-rescue SW1
U 1 1 5E478C05
P 1500 3100
F 0 "SW1" H 1600 2850 50  0000 C CNN
F 1 "Adj" H 1500 3376 50  0000 C CNN
F 2 "digikey-footprints:Rotary_Encoder_Switched_PEC11R" H 1350 3260 50  0001 C CNN
F 3 "~" H 1500 3360 50  0001 C CNN
F 4 "PEC12R-4230F-S0024-ND" H 1500 3100 50  0001 C CNN "Digi-Key Part"
	1    1500 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E4FC539
P 700 3400
F 0 "C1" H 700 3500 50  0000 L CNN
F 1 "10nF" H 700 3300 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 700 3400 50  0001 C CNN
F 3 "http://datasheets.avx.com/SR-Series.pdf" H 700 3400 50  0001 C CNN
F 4 "BC2662CT-ND" H 700 3400 50  0001 C CNN "Digi-Key Part"
	1    700  3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E4FD2CC
P 900 3400
F 0 "C2" H 900 3500 50  0000 L CNN
F 1 "10nF" H 900 3300 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 900 3400 50  0001 C CNN
F 3 "http://datasheets.avx.com/SR-Series.pdf" H 900 3400 50  0001 C CNN
F 4 "BC2662CT-ND" H 900 3400 50  0001 C CNN "Digi-Key Part"
	1    900  3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  3500 700  3650
Wire Wire Line
	700  3650 900  3650
Wire Wire Line
	900  3500 900  3650
Wire Wire Line
	900  3650 1100 3650
$Comp
L Switch:SW_SPST SW7
U 1 1 5E6D1BC2
P 2550 4250
F 0 "SW7" H 2300 4150 50  0000 C CNN
F 1 "Push Button" H 2700 4150 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2550 4250 50  0001 C CNN
F 3 "~" H 2550 4250 50  0001 C CNN
F 4 "450-1643-ND" H 2550 4250 50  0001 C CNN "Digi-Key Part"
	1    2550 4250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW6
U 1 1 5E6D2230
P 2550 4050
F 0 "SW6" H 2300 3950 50  0000 C CNN
F 1 "Push Button" H 2750 3950 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2550 4050 50  0001 C CNN
F 3 "~" H 2550 4050 50  0001 C CNN
F 4 "450-1643-ND" H 2550 4050 50  0001 C CNN "Digi-Key Part"
	1    2550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4050 5050 3600
Wire Wire Line
	5050 3600 5000 3600
Wire Wire Line
	2350 4250 2150 4250
Wire Wire Line
	2350 4050 2150 4050
Connection ~ 2150 4050
Wire Wire Line
	2150 4050 2150 4250
Wire Wire Line
	2700 1150 3100 1150
$Comp
L Device:LED D5
U 1 1 5EB2BC25
P 2550 1850
F 0 "D5" H 2589 1733 50  0000 R CNN
F 1 "YELLOW LED" H 2700 1950 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2550 1850 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/151031SS04000.pdf" H 2550 1850 50  0001 C CNN
F 4 "160-1961-ND" V 2550 1850 50  0001 C CNN "Digi-Key Part"
	1    2550 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5EB2CCA6
P 3200 1850
F 0 "R4" V 3300 1850 50  0000 C CNN
F 1 "1K" V 3400 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3200 1850 50  0001 C CNN
F 3 "~" H 3200 1850 50  0001 C CNN
F 4 "CF14JT1K00CT-ND" V 3200 1850 50  0001 C CNN "Digi-Key Part"
	1    3200 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 1850 2150 1850
Wire Wire Line
	2150 1850 2150 2200
Connection ~ 2150 2200
Wire Wire Line
	2700 1850 3100 1850
Wire Wire Line
	3300 1850 3650 1850
Wire Wire Line
	3650 1850 3650 2900
Wire Wire Line
	4600 6550 4600 6500
Wire Wire Line
	4600 6500 4850 6500
Connection ~ 4850 6500
Wire Wire Line
	4600 7150 4600 7450
Wire Wire Line
	4600 7450 4850 7450
Connection ~ 4850 7450
$Comp
L Device:R_Small_US R19
U 1 1 5EEBAE1B
P 9450 1150
F 0 "R19" V 9350 1150 50  0000 C CNN
F 1 "470" V 9250 1150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9450 1150 50  0001 C CNN
F 3 "~" H 9450 1150 50  0001 C CNN
F 4 "PPC470W-1CT-ND" V 9450 1150 50  0001 C CNN "Digi-Key Part"
	1    9450 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 1150 2150 1500
Connection ~ 9750 4500
$Comp
L Device:R_Small_US R17
U 1 1 5F427C66
P 8600 2200
F 0 "R17" V 8500 2200 50  0000 C CNN
F 1 "324K 1%" V 8700 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8600 2200 50  0001 C CNN
F 3 "~" H 8600 2200 50  0001 C CNN
F 4 "324KXBK-ND" V 8600 2200 50  0001 C CNN "Digi-Key Part"
	1    8600 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5F450E96
P 8200 2750
F 0 "#PWR0128" H 8200 2500 50  0001 C CNN
F 1 "GND" H 8205 2577 50  0000 C CNN
F 2 "" H 8200 2750 50  0001 C CNN
F 3 "" H 8200 2750 50  0001 C CNN
	1    8200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2750 8200 2700
Wire Wire Line
	8700 2200 8900 2200
Wire Wire Line
	8900 2600 8850 2600
Wire Wire Line
	8900 2200 8900 2600
$Comp
L Device:R_Small_US R18
U 1 1 5F5487F4
P 9500 2600
F 0 "R18" V 9400 2600 50  0000 C CNN
F 1 "470" V 9600 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9500 2600 50  0001 C CNN
F 3 "~" H 9500 2600 50  0001 C CNN
F 4 "CF14JT470RCT-ND" V 9500 2600 50  0001 C CNN "Digi-Key Part"
	1    9500 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 2600 9850 2600
$Comp
L power:GND #PWR0130
U 1 1 5F54E837
P 9750 4600
F 0 "#PWR0130" H 9750 4350 50  0001 C CNN
F 1 "GND" H 9755 4427 50  0000 C CNN
F 2 "" H 9750 4600 50  0001 C CNN
F 3 "" H 9750 4600 50  0001 C CNN
	1    9750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1150 2400 1150
$Comp
L Device:LED D4
U 1 1 5F6066A2
P 2550 1500
F 0 "D4" H 2589 1383 50  0000 R CNN
F 1 "BLUE LED" H 2700 1600 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2550 1500 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/151031SS04000.pdf" H 2550 1500 50  0001 C CNN
F 4 "732-11401-ND" V 2550 1500 50  0001 C CNN "Digi-Key Part"
	1    2550 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5F606CFA
P 3200 1500
F 0 "R3" V 2995 1500 50  0000 C CNN
F 1 "1K" V 3086 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3200 1500 50  0001 C CNN
F 3 "~" H 3200 1500 50  0001 C CNN
F 4 "CF14JT1K00CT-ND" V 3200 1500 50  0001 C CNN "Digi-Key Part"
	1    3200 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1500 2400 1500
Wire Wire Line
	2700 1500 3100 1500
Wire Wire Line
	3800 2800 3800 1500
Wire Wire Line
	3800 1500 3300 1500
$Comp
L power:GND #PWR0131
U 1 1 5FA22A4F
P 7400 6200
F 0 "#PWR0131" H 7400 5950 50  0001 C CNN
F 1 "GND" H 7405 6027 50  0000 C CNN
F 2 "" H 7400 6200 50  0001 C CNN
F 3 "" H 7400 6200 50  0001 C CNN
	1    7400 6200
	1    0    0    -1  
$EndComp
Connection ~ 3800 1500
$Comp
L Device:R_Small_US R20
U 1 1 5FB0AA21
P 9450 1850
F 0 "R20" V 9350 1850 50  0000 C CNN
F 1 "470" V 9250 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9450 1850 50  0001 C CNN
F 3 "~" H 9450 1850 50  0001 C CNN
F 4 "PPC470W-1CT-ND" V 9450 1850 50  0001 C CNN "Digi-Key Part"
	1    9450 1850
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:L7805 U4
U 1 1 5FC28441
P 5350 5550
F 0 "U4" H 5350 5792 50  0000 C CNN
F 1 "MC7805CTG" H 5350 5701 50  0000 C CNN
F 2 "digikey-footprints:TO-220-3" H 5375 5400 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5350 5500 50  0001 C CNN
F 4 "MC7805CTGOS-ND" H 5350 5550 50  0001 C CNN "Digi-Key Part"
	1    5350 5550
	-1   0    0    -1  
$EndComp
Connection ~ 2150 3300
Connection ~ 2150 2700
Wire Wire Line
	2350 3300 2150 3300
Connection ~ 2150 3100
Wire Wire Line
	4000 2800 3800 2800
Wire Wire Line
	4000 2900 3650 2900
$Comp
L Switch:SW_SPST SW8
U 1 1 5E5500CF
P 2550 3100
F 0 "SW8" H 2300 3000 50  0000 C CNN
F 1 "Push Button" H 2800 3000 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2550 3100 50  0001 C CNN
F 3 "~" H 2550 3100 50  0001 C CNN
F 4 "450-1643-ND" H 2550 3100 50  0001 C CNN "Digi-Key Part"
	1    2550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3100 2150 3100
Wire Wire Line
	4000 3000 3650 3000
Wire Wire Line
	4000 3100 2750 3100
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 5E60ACF3
P 8550 2600
F 0 "U1" H 8750 2700 50  0000 C CNN
F 1 "TL072" H 8750 2800 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8500 2700 50  0001 C CNN
F 3 "" H 8600 2800 50  0001 C CNN
F 4 "296-14997-5-ND" H 8550 2600 50  0001 C CNN "Digi-Key Part"
	1    8550 2600
	1    0    0    1   
$EndComp
$Comp
L Diode:1N4148 D12
U 1 1 5E84A87B
P 9200 2850
F 0 "D12" V 9150 2550 50  0000 L CNN
F 1 "SB120" V 9250 2550 50  0000 L CNN
F 2 "sputterizer:D_DO-41_SOD27_P7.62mm_Horizontal" H 9200 2675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9200 2850 50  0001 C CNN
F 4 "SB120FSCT-ND" V 9200 2850 50  0001 C CNN "Digi-Key Part"
	1    9200 2850
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D11
U 1 1 5E84B54C
P 9200 2450
F 0 "D11" V 9150 2150 50  0000 L CNN
F 1 "SB120" V 9250 2150 50  0000 L CNN
F 2 "sputterizer:D_DO-41_SOD27_P7.62mm_Horizontal" H 9200 2275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9200 2450 50  0001 C CNN
F 4 "SB120FSCT-ND" V 9200 2450 50  0001 C CNN "Digi-Key Part"
	1    9200 2450
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR03
U 1 1 5E84BCAE
P 9200 3000
F 0 "#PWR03" H 9200 3100 50  0001 C CNN
F 1 "-12V" H 9100 3000 50  0000 C CNN
F 2 "" H 9200 3000 50  0001 C CNN
F 3 "" H 9200 3000 50  0001 C CNN
	1    9200 3000
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 5E84C0EB
P 9200 2300
F 0 "#PWR02" H 9200 2150 50  0001 C CNN
F 1 "+12V" H 9200 2500 50  0000 C CNN
F 2 "" H 9200 2300 50  0001 C CNN
F 3 "" H 9200 2300 50  0001 C CNN
	1    9200 2300
	1    0    0    -1  
$EndComp
Connection ~ 9200 2600
Wire Wire Line
	9200 2600 9400 2600
Wire Wire Line
	9200 2700 9200 2600
$Comp
L Spankulator-rescue:Molex_47257-spankulator-rescue J3
U 1 1 5E87C0F8
P 10050 1150
F 0 "J3" H 9870 1118 50  0000 R CNN
F 1 "3.5mm Jack" H 9870 1027 50  0001 R CNN
F 2 "sputterizer:Molex-0472570001" H 10050 1150 50  0001 C CNN
F 3 "~" H 10050 1150 50  0001 C CNN
F 4 "WM17366-ND" H 10050 1150 50  0001 C CNN "Digi-Key Part"
	1    10050 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10050 1450 9750 1450
Wire Wire Line
	9850 1050 9750 1050
Wire Wire Line
	9750 1050 9750 1450
$Comp
L Spankulator-rescue:Molex_47257-spankulator-rescue J4
U 1 1 5E955DCE
P 10050 1850
F 0 "J4" H 9870 1818 50  0000 R CNN
F 1 "3.5mm Jack" H 9870 1727 50  0001 R CNN
F 2 "sputterizer:Molex-0472570001" H 10050 1850 50  0001 C CNN
F 3 "~" H 10050 1850 50  0001 C CNN
F 4 "WM17366-ND" H 10050 1850 50  0001 C CNN "Digi-Key Part"
	1    10050 1850
	-1   0    0    -1  
$EndComp
$Comp
L Spankulator-rescue:Molex_47257-spankulator-rescue J5
U 1 1 5E98280C
P 10050 2600
F 0 "J5" H 9870 2568 50  0000 R CNN
F 1 "3.5mm Jack" H 9870 2477 50  0001 R CNN
F 2 "sputterizer:Molex-0472570001" H 10050 2600 50  0001 C CNN
F 3 "~" H 10050 2600 50  0001 C CNN
F 4 "WM17366-ND" H 10050 2600 50  0001 C CNN "Digi-Key Part"
	1    10050 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9850 2500 9750 2500
Wire Wire Line
	9750 2500 9750 2900
Wire Wire Line
	10050 2900 9750 2900
$Comp
L Spankulator-rescue:Molex_47257-spankulator-rescue J6
U 1 1 5E9AE5CD
P 10050 4100
F 0 "J6" H 9870 4068 50  0000 R CNN
F 1 "3.5mm Jack" H 9870 3977 50  0001 R CNN
F 2 "sputterizer:Molex-0472570001" H 10050 4100 50  0001 C CNN
F 3 "~" H 10050 4100 50  0001 C CNN
F 4 "WM17366-ND" H 10050 4100 50  0001 C CNN "Digi-Key Part"
	1    10050 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10050 4500 10050 4400
Wire Wire Line
	9750 4500 10050 4500
$Comp
L Spankulator-rescue:Molex_47257-spankulator-rescue J1
U 1 1 5EA1A816
P 900 6900
F 0 "J1" H 700 6750 50  0000 C CNN
F 1 "3.5mm Jack" H 932 7134 50  0001 C CNN
F 2 "sputterizer:Molex-0472570001" H 900 6900 50  0001 C CNN
F 3 "~" H 900 6900 50  0001 C CNN
F 4 "WM17366-ND" H 900 6900 50  0001 C CNN "Digi-Key Part"
	1    900  6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6900 1400 6900
Wire Wire Line
	900  7200 900  7450
Wire Wire Line
	900  7450 1300 7450
Wire Wire Line
	1300 6800 1300 7000
Wire Wire Line
	1100 7000 1300 7000
Connection ~ 1300 7000
Wire Wire Line
	1300 7000 1300 7450
Wire Wire Line
	9850 4000 9750 4000
Wire Wire Line
	9750 4000 9750 4200
$Comp
L Device:C_Small C8
U 1 1 5EBCA72E
P 5750 5800
F 0 "C8" H 5550 5750 50  0000 L CNN
F 1 "330nF" H 5500 5650 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 5750 5800 50  0001 C CNN
F 3 "http://datasheets.avx.com/SR-Series.pdf" H 5750 5800 50  0001 C CNN
F 4 "445-173597-1-ND" H 5750 5800 50  0001 C CNN "Digi-Key Part"
	1    5750 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5550 5750 5700
Wire Wire Line
	5750 5550 5650 5550
Wire Wire Line
	5750 5900 5750 6150
Wire Wire Line
	4900 6150 5350 6150
Wire Wire Line
	5750 5400 5750 5550
Connection ~ 5750 5550
Wire Wire Line
	5450 3600 5450 3950
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:8PINHeader J8
U 1 1 5F494BE8
P 5750 4750
F 0 "J8" V 5750 4600 50  0000 C CNN
F 1 "FRAM Header" V 5650 4650 50  0000 C CNN
F 2 "sputterizer:PinHeader_1x8_P2.54mm_Drill1.02mm" H 5950 4950 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 5950 5050 60  0001 L CNN
F 4 "1212-1097-ND" H 5950 5150 60  0001 L CNN "Digi-Key Part"
	1    5750 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 6500 6450 6500
Wire Wire Line
	5700 6450 5700 6500
Wire Wire Line
	6050 7450 6050 7550
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:0022232041 J9
U 1 1 5F15DBC9
P 5750 3600
F 0 "J9" V 5750 3500 50  0000 R CNN
F 1 "Display Header" V 5650 3750 50  0000 R CNN
F 2 "sputterizer:OLED_Header" H 5950 3800 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 5950 3900 60  0001 L CNN
F 4 "SAM1011-04-ND" H 5950 4000 60  0001 L CNN "Digi-Key Part"
F 5 "0022232041" H 5950 4100 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 5950 4200 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 5950 4300 60  0001 L CNN "Family"
F 8 "https://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 5950 4400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/0022232041/WM4202-ND/26671" H 5950 4500 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2.54MM" H 5950 4600 60  0001 L CNN "Description"
F 11 "Molex" H 5950 4700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5950 4800 60  0001 L CNN "Status"
	1    5750 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5FC2C4E3
P 4600 5800
F 0 "C9" H 4700 5750 50  0000 L CNN
F 1 "100nF" H 4650 5650 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 4600 5800 50  0001 C CNN
F 3 "http://datasheets.avx.com/SR-Series.pdf" H 4600 5800 50  0001 C CNN
F 4 "399-4329-ND" H 4600 5800 50  0001 C CNN "Digi-Key Part"
	1    4600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5700 4600 5550
Wire Wire Line
	4600 5550 4900 5550
Wire Wire Line
	4600 5900 4600 6150
Connection ~ 4600 6150
Wire Wire Line
	4600 6150 4900 6150
$Comp
L Device:C_Small C10
U 1 1 5FC649AF
P 3900 1900
F 0 "C10" H 3950 2000 50  0000 L CNN
F 1 "330nF" H 4000 1900 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 3900 1900 50  0001 C CNN
F 3 "http://datasheets.avx.com/SR-Series.pdf" H 3900 1900 50  0001 C CNN
F 4 "445-173597-1-ND" H 3900 1900 50  0001 C CNN "Digi-Key Part"
	1    3900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1800 3900 1750
Wire Wire Line
	3900 1750 4400 1750
Connection ~ 4400 1750
Wire Wire Line
	4400 1750 4400 1900
$Comp
L power:GND #PWR04
U 1 1 5FC9F0F3
P 3900 2000
F 0 "#PWR04" H 3900 1750 50  0001 C CNN
F 1 "GND" H 3905 1827 50  0000 C CNN
F 2 "" H 3900 2000 50  0001 C CNN
F 3 "" H 3900 2000 50  0001 C CNN
	1    3900 2000
	1    0    0    -1  
$EndComp
Text Label 3200 2200 0    50   ~ 0
FXN+
Text Label 3200 2400 0    50   ~ 0
FXN-
Text Label 3200 2700 0    50   ~ 0
Rpeat
Text Label 3000 3100 0    50   ~ 0
Right(>)
Text Label 3000 3300 0    50   ~ 0
Left(<)
Text Label 2800 4050 0    50   ~ 0
Up(^)
Text Label 3650 3000 0    50   ~ 0
Trigger
Text Label 1350 2500 0    50   ~ 0
B
Text Label 1350 2600 0    50   ~ 0
A
Text Label 5500 3400 0    50   ~ 0
SCL
Text Label 5500 3300 0    50   ~ 0
SDA
Text Notes 600  6700 0    50   ~ 0
Ext Trigger In
Wire Wire Line
	700  3700 700  3650
Connection ~ 700  3650
Connection ~ 900  3650
Wire Wire Line
	2150 3300 2150 3600
Wire Wire Line
	1200 3100 1100 3100
Wire Wire Line
	1100 3100 1100 3650
Connection ~ 1100 3650
Wire Wire Line
	700  2500 700  3200
Wire Wire Line
	900  2600 900  3000
Wire Wire Line
	900  2600 4000 2600
Wire Wire Line
	700  2500 4000 2500
Wire Wire Line
	1200 3000 900  3000
Connection ~ 900  3000
Wire Wire Line
	900  3000 900  3300
Wire Wire Line
	1200 3200 700  3200
Connection ~ 700  3200
Wire Wire Line
	700  3200 700  3300
Wire Wire Line
	1100 3650 2150 3650
Connection ~ 2150 3650
Wire Wire Line
	5450 3600 5650 3600
Wire Wire Line
	5350 3400 5350 4350
Connection ~ 5350 3400
Wire Wire Line
	5350 3400 5650 3400
$Comp
L power:+3.3V #PWR0111
U 1 1 5E93AC1B
P 5800 3900
F 0 "#PWR0111" H 5800 3750 50  0001 C CNN
F 1 "+3.3V" V 5800 4150 50  0000 C CNN
F 2 "" H 5800 3900 50  0001 C CNN
F 3 "" H 5800 3900 50  0001 C CNN
	1    5800 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3300 5250 3300
Wire Wire Line
	5000 3400 5350 3400
Connection ~ 5250 3300
Wire Wire Line
	5250 3300 5650 3300
Wire Wire Line
	5650 4650 5450 4650
Connection ~ 5450 4650
Wire Wire Line
	5650 4450 5250 4450
Wire Wire Line
	5250 4450 5250 3300
Wire Wire Line
	5650 4350 5350 4350
Wire Wire Line
	5650 4150 5450 4150
Connection ~ 5450 4150
Wire Wire Line
	5450 4150 5450 4650
Wire Wire Line
	5650 4050 5550 4050
Wire Wire Line
	5550 4050 5550 3900
Wire Wire Line
	5550 3500 5650 3500
$Comp
L power:+5V #PWR05
U 1 1 5EB68105
P 2600 6650
F 0 "#PWR05" H 2600 6500 50  0001 C CNN
F 1 "+5V" H 2615 6823 50  0000 C CNN
F 2 "" H 2600 6650 50  0001 C CNN
F 3 "" H 2600 6650 50  0001 C CNN
	1    2600 6650
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-FETs-MOSFETs-Single:2N7000 Q1
U 1 1 5EC51B8C
P 2350 5600
F 0 "Q1" H 2500 5600 60  0000 L CNN
F 1 "TN2106" H 2500 5500 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3_Formed_Leads" H 2550 5800 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BS170-D.PDF" H 2550 5900 60  0001 L CNN
F 4 "TN2106N3-G-ND" H 2550 6000 60  0001 L CNN "Digi-Key Part"
	1    2350 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 6100 4350 6150
Wire Wire Line
	4350 6150 4600 6150
Text Notes 10400 1200 0    50   ~ 0
Gate Out
Text Notes 10400 1850 0    50   ~ 0
Tog Out
Text Notes 10400 2650 0    50   ~ 0
CV Out
Wire Wire Line
	1100 6800 1300 6800
$Comp
L Device:R_Small_US R14
U 1 1 5EEFB64B
P 3050 3600
F 0 "R14" V 2950 3600 50  0000 C CNN
F 1 "1K" V 3150 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3050 3600 50  0001 C CNN
F 3 "~" H 3050 3600 50  0001 C CNN
F 4 "CF14JT10K0CT-ND" V 3050 3600 50  0001 C CNN "Digi-Key Part"
	1    3050 3600
	0    -1   1    0   
$EndComp
$Comp
L Device:LED D14
U 1 1 5EEFBA2A
P 2650 3600
F 0 "D14" H 2550 3700 50  0000 R CNN
F 1 "RED LED" H 2900 3700 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2650 3600 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/151031SS04000.pdf" H 2650 3600 50  0001 C CNN
F 4 "732-5005-ND" V 2650 3600 50  0001 C CNN "Digi-Key Part"
	1    2650 3600
	1    0    0    1   
$EndComp
Wire Wire Line
	2950 3600 2800 3600
$Comp
L Device:R_Small_US R23
U 1 1 5F2994CF
P 8700 3200
F 0 "R23" V 8600 3200 50  0000 C CNN
F 1 "300K .1%" V 8800 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8700 3200 50  0001 C CNN
F 3 "~" H 8700 3200 50  0001 C CNN
F 4 "RN55E3003BB14-ND" V 8700 3200 50  0001 C CNN "Digi-Key Part"
	1    8700 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 4200 9750 4200
Connection ~ 9750 4200
Wire Wire Line
	9750 4200 9750 4500
$Comp
L Device:R_Small_US R24
U 1 1 5F419425
P 8700 3500
F 0 "R24" V 8800 3500 50  0000 C CNN
F 1 "100K .1%" V 8600 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8700 3500 50  0001 C CNN
F 3 "~" H 8700 3500 50  0001 C CNN
F 4 "A105968CT-ND" V 8700 3500 50  0001 C CNN "Digi-Key Part"
	1    8700 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 3600 7750 3600
Wire Wire Line
	5450 4850 5450 4750
Text Notes 2700 1250 0    50   ~ 0
Gate
Text Notes 2800 1600 0    50   ~ 0
Tog\n
Text Notes 2650 2000 0    50   ~ 0
Repeat On
Wire Wire Line
	2150 3600 2500 3600
$Comp
L power:+5V #PWR09
U 1 1 5F75CA60
P 2000 4700
F 0 "#PWR09" H 2000 4550 50  0001 C CNN
F 1 "+5V" H 2015 4873 50  0000 C CNN
F 2 "" H 2000 4700 50  0001 C CNN
F 3 "" H 2000 4700 50  0001 C CNN
	1    2000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4700 2000 4750
$Comp
L power:GND #PWR08
U 1 1 5F7793CB
P 2000 5100
F 0 "#PWR08" H 2000 4850 50  0001 C CNN
F 1 "GND" H 2005 4927 50  0000 C CNN
F 2 "" H 2000 5100 50  0001 C CNN
F 3 "" H 2000 5100 50  0001 C CNN
	1    2000 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FA933A5
P 2350 5800
F 0 "#PWR07" H 2350 5550 50  0001 C CNN
F 1 "GND" H 2500 5750 50  0000 C CNN
F 2 "" H 2350 5800 50  0001 C CNN
F 3 "" H 2350 5800 50  0001 C CNN
	1    2350 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5400 2350 5350
Text Notes 3250 3450 0    50   ~ 0
Triggered
Text Notes 2750 5700 0    50   ~ 0
Reset Trigger
$Comp
L Device:R_POT_US RV1
U 1 1 5FD12529
P 5850 2500
F 0 "RV1" H 5782 2546 50  0000 R CNN
F 1 "1K" H 5782 2455 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 5850 2500 50  0001 C CNN
F 3 "~" H 5850 2500 50  0001 C CNN
F 4 "PTV09A-4225F-B102-ND" H 5850 2500 50  0001 C CNN "Digi-Key Part"
	1    5850 2500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5FD13BC5
P 5850 2700
F 0 "#PWR015" H 5850 2450 50  0001 C CNN
F 1 "GND" H 5950 2700 50  0000 C CNN
F 2 "" H 5850 2700 50  0001 C CNN
F 3 "" H 5850 2700 50  0001 C CNN
	1    5850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2700 5850 2650
Wire Wire Line
	8350 3500 8450 3500
Wire Wire Line
	8450 3200 8450 3500
Wire Wire Line
	8450 3200 8600 3200
Connection ~ 8450 3500
Wire Wire Line
	8450 3500 8600 3500
Wire Wire Line
	9750 4500 9750 4600
Wire Wire Line
	7700 3200 7700 3600
Wire Wire Line
	8200 3200 8450 3200
Connection ~ 8450 3200
Wire Wire Line
	7600 3600 7700 3600
Connection ~ 7700 3600
$Comp
L power:GND #PWR013
U 1 1 6041C6B1
P 7300 3950
F 0 "#PWR013" H 7300 3700 50  0001 C CNN
F 1 "GND" H 7400 3950 50  0001 C CNN
F 2 "" H 7300 3950 50  0001 C CNN
F 3 "" H 7300 3950 50  0001 C CNN
	1    7300 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R15
U 1 1 5E6B0942
P 7500 3600
F 0 "R15" V 7400 3600 50  0000 C CNN
F 1 "10K" V 7600 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7500 3600 50  0001 C CNN
F 3 "~" H 7500 3600 50  0001 C CNN
F 4 "CF14JT10K0CT-ND" V 7500 3600 50  0001 C CNN "Digi-Key Part"
	1    7500 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R26
U 1 1 5E6F9702
P 8100 3200
F 0 "R26" V 8000 3200 50  0000 C CNN
F 1 "100K .1%" V 8200 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8100 3200 50  0001 C CNN
F 3 "~" H 8100 3200 50  0001 C CNN
F 4 "A105968CT-ND" V 8100 3200 50  0001 C CNN "Digi-Key Part"
	1    8100 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 3200 7700 3200
$Comp
L power:GND #PWR017
U 1 1 5E860696
P 6250 7450
F 0 "#PWR017" H 6250 7200 50  0001 C CNN
F 1 "GND" H 6255 7277 50  0000 C CNN
F 2 "" H 6250 7450 50  0001 C CNN
F 3 "" H 6250 7450 50  0001 C CNN
	1    6250 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R27
U 1 1 5E8B3D08
P 8300 4100
F 0 "R27" V 8200 4100 50  0000 C CNN
F 1 "100K .1%" V 8400 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8300 4100 50  0001 C CNN
F 3 "~" H 8300 4100 50  0001 C CNN
F 4 "A105968CT-ND" V 8300 4100 50  0001 C CNN "Digi-Key Part"
	1    8300 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R28
U 1 1 5E8B429D
P 8950 4100
F 0 "R28" V 8850 4100 50  0000 C CNN
F 1 "300K .1%" V 9050 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8950 4100 50  0001 C CNN
F 3 "~" H 8950 4100 50  0001 C CNN
F 4 "RN55E3003BB14-ND" V 8950 4100 50  0001 C CNN "Digi-Key Part"
	1    8950 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 4100 8650 4100
Wire Wire Line
	8650 4100 8650 4450
Wire Wire Line
	8650 4450 8550 4450
Connection ~ 8650 4100
Wire Wire Line
	8650 4100 8400 4100
$Comp
L Device:C_Small C12
U 1 1 5EB3E61E
P 5450 6650
F 0 "C12" H 5542 6696 50  0000 L CNN
F 1 "100nF" H 5450 6550 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 5450 6650 50  0001 C CNN
F 3 "http://datasheets.avx.com/SR-Series.pdf" H 5450 6650 50  0001 C CNN
F 4 "399-4329-ND" H 5450 6650 50  0001 C CNN "Digi-Key Part"
	1    5450 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5EB3E9D9
P 5450 7000
F 0 "C13" H 5542 7046 50  0000 L CNN
F 1 "100nF" H 5450 6900 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 5450 7000 50  0001 C CNN
F 3 "http://datasheets.avx.com/SR-Series.pdf" H 5450 7000 50  0001 C CNN
F 4 "399-4329-ND" H 5450 7000 50  0001 C CNN "Digi-Key Part"
	1    5450 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6500 5450 6550
Connection ~ 5450 6500
Wire Wire Line
	5450 6500 5700 6500
Wire Wire Line
	5450 6750 5450 6850
Connection ~ 5450 6850
Wire Wire Line
	5450 6850 5150 6850
Wire Wire Line
	5450 6850 5450 6900
Wire Wire Line
	5450 7100 5450 7450
Connection ~ 5450 7450
Wire Wire Line
	5450 7450 6050 7450
Wire Wire Line
	8050 2200 8200 2200
Wire Wire Line
	8200 2500 8200 2200
Connection ~ 8200 2200
Wire Wire Line
	8200 2200 8500 2200
Wire Wire Line
	8200 2700 8250 2700
$Comp
L Device:C_Small C14
U 1 1 5E910FBA
P 9350 4100
F 0 "C14" H 9500 4150 50  0000 C CNN
F 1 "1uF" H 9500 4050 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 9350 4100 50  0001 C CNN
F 3 "~" H 9350 4100 50  0001 C CNN
F 4 "445-180204-ND" V 9350 4100 50  0001 C CNN "Digi-Key Part"
	1    9350 4100
	0    1    1    0   
$EndComp
Text Label 2800 4250 0    50   ~ 0
Down(v)
Wire Wire Line
	4000 3400 3800 3400
Wire Wire Line
	2650 5700 3800 5700
Wire Wire Line
	5000 3500 5150 3500
Wire Wire Line
	5150 3500 5150 4250
Wire Wire Line
	2750 4250 5150 4250
Wire Wire Line
	3800 3400 3800 5700
$Comp
L power:+5V #PWR0113
U 1 1 5EC564C6
P 1200 5350
F 0 "#PWR0113" H 1200 5200 50  0001 C CNN
F 1 "+5V" H 1215 5523 50  0000 C CNN
F 2 "" H 1200 5350 50  0001 C CNN
F 3 "" H 1200 5350 50  0001 C CNN
	1    1200 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 4850 1400 4850
$Comp
L Device:R_Small_US R11
U 1 1 5ED0C40A
P 1500 4850
F 0 "R11" V 1400 4850 50  0000 C CNN
F 1 "10K" V 1600 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1500 4850 50  0001 C CNN
F 3 "~" H 1500 4850 50  0001 C CNN
F 4 "CF14JT10K0CT-ND" V 1500 4850 50  0001 C CNN "Digi-Key Part"
	1    1500 4850
	0    1    1    0   
$EndComp
Connection ~ 2150 3600
Wire Wire Line
	2150 3600 2150 3650
Wire Wire Line
	2000 5050 2000 5100
$Comp
L Diode:1N4148 D13
U 1 1 5EC79B09
P 3350 5000
F 0 "D13" H 3300 5150 50  0000 L CNN
F 1 "1N4148" H 3200 4850 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3350 4825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/81857/1n4148.pdf" H 3350 5000 50  0001 C CNN
F 4 "1N4148VSCT-ND" V 3350 5000 50  0001 C CNN "Digi-Key Part"
	1    3350 5000
	1    0    0    -1  
$EndComp
Connection ~ 3650 5000
Wire Wire Line
	3650 3000 3650 4650
Wire Wire Line
	3650 5000 3650 7050
Wire Wire Line
	3500 5000 3650 5000
$Comp
L Device:R_Small_US R5
U 1 1 5EC1A374
P 1500 5350
F 0 "R5" V 1400 5350 50  0000 C CNN
F 1 "10K" V 1600 5350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1500 5350 50  0001 C CNN
F 3 "~" H 1500 5350 50  0001 C CNN
F 4 "CF14JT10K0CT-ND" V 1500 5350 50  0001 C CNN "Digi-Key Part"
	1    1500 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 5350 1800 5350
Wire Wire Line
	2000 4950 1800 4950
Wire Wire Line
	1800 4950 1800 5350
Connection ~ 1800 5350
Wire Wire Line
	1800 5350 2350 5350
Wire Wire Line
	2000 7000 1800 7000
Wire Wire Line
	2150 3100 2150 3300
Wire Wire Line
	1800 3200 1800 4450
Connection ~ 1800 4850
Wire Wire Line
	1800 4850 2000 4850
Wire Wire Line
	1600 4850 1800 4850
Wire Wire Line
	1400 5350 1200 5350
$Comp
L power:GND #PWR0114
U 1 1 5EEB23BB
P 1200 5000
F 0 "#PWR0114" H 1200 4750 50  0001 C CNN
F 1 "GND" H 1205 4827 50  0000 C CNN
F 2 "" H 1200 5000 50  0001 C CNN
F 3 "" H 1200 5000 50  0001 C CNN
	1    1200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5000 1200 4850
Wire Wire Line
	2150 2700 2150 3100
$Comp
L power:+5V #PWR0116
U 1 1 5EED5763
P 1900 2900
F 0 "#PWR0116" H 1900 2750 50  0001 C CNN
F 1 "+5V" H 1915 3073 50  0000 C CNN
F 2 "" H 1900 2900 50  0001 C CNN
F 3 "" H 1900 2900 50  0001 C CNN
	1    1900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3000 1900 3000
Wire Wire Line
	1900 3000 1900 2900
Text Notes 1200 4200 0    50   ~ 0
Manual Trigger
Wire Wire Line
	3150 3600 3400 3600
Wire Wire Line
	3400 3600 3400 3500
Wire Wire Line
	3400 3500 4000 3500
Wire Wire Line
	9250 4100 9050 4100
$Comp
L Diode:1N4148 D20
U 1 1 5EDE31F5
P 7550 4700
F 0 "D20" V 7500 4750 50  0000 L CNN
F 1 "BAT46" V 7600 4750 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7550 4525 50  0001 C CNN
F 3 "" H 7550 4700 50  0001 C CNN
F 4 "BAT46CT-ND" V 7550 4700 50  0001 C CNN "Digi-Key Part"
	1    7550 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 4400 7550 4450
Wire Wire Line
	7550 4450 7600 4450
Wire Wire Line
	7550 4550 7550 4450
$Comp
L Device:R_Small_US R8
U 1 1 5EDE3214
P 7700 4450
F 0 "R8" V 7600 4450 50  0000 C CNN
F 1 "10K" V 7800 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7700 4450 50  0001 C CNN
F 3 "~" H 7700 4450 50  0001 C CNN
F 4 "CF14JT10K0CT-ND" V 7700 4450 50  0001 C CNN "Digi-Key Part"
	1    7700 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 4100 7900 4100
Wire Wire Line
	7900 4100 7900 4450
Wire Wire Line
	7900 4550 7950 4550
Wire Wire Line
	5800 3900 5550 3900
Connection ~ 5550 3900
Wire Wire Line
	5550 3900 5550 3500
Wire Wire Line
	4850 4650 5450 4650
Wire Wire Line
	4850 4350 5350 4350
Connection ~ 5350 4350
Wire Wire Line
	4850 4450 5250 4450
Connection ~ 5250 4450
Wire Wire Line
	2750 4050 5050 4050
Wire Wire Line
	2150 3650 2150 4050
Wire Wire Line
	5650 4750 5450 4750
Connection ~ 5450 4750
Wire Wire Line
	5450 4750 5450 4650
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J7
U 1 1 5F2A4B1F
P 4550 4450
F 0 "J7" H 4600 4150 50  0000 C CNN
F 1 "Expansion Header" H 4600 4050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 4550 4450 50  0001 C CNN
F 3 "~" H 4550 4450 50  0001 C CNN
F 4 "S2011EC-04-ND" H 4550 4450 50  0001 C CNN "Digi-Key Part"
	1    4550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3900 4500 3950
Wire Wire Line
	4500 3950 4600 3950
Connection ~ 5450 3950
Wire Wire Line
	5450 3950 5450 4150
Wire Wire Line
	4600 3900 4600 3950
Connection ~ 4600 3950
Wire Wire Line
	4600 3950 5450 3950
Wire Wire Line
	4000 3600 3900 3600
Wire Wire Line
	4200 4450 4350 4450
$Comp
L power:+12V #PWR021
U 1 1 5F38ACE8
P 4300 4550
F 0 "#PWR021" H 4300 4400 50  0001 C CNN
F 1 "+12V" V 4300 4800 50  0000 C CNN
F 2 "" H 4300 4550 50  0001 C CNN
F 3 "" H 4300 4550 50  0001 C CNN
	1    4300 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 4550 4350 4550
$Comp
L power:-12V #PWR023
U 1 1 5F3B26B8
P 4950 4550
F 0 "#PWR023" H 4950 4650 50  0001 C CNN
F 1 "-12V" V 4950 4750 50  0000 C CNN
F 2 "" H 4950 4550 50  0001 C CNN
F 3 "" H 4950 4550 50  0001 C CNN
	1    4950 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 4550 4950 4550
Wire Wire Line
	4350 4650 3650 4650
Connection ~ 3650 4650
Wire Wire Line
	3650 4650 3650 5000
$Comp
L Amplifier_Operational:TL072 U3
U 2 1 5E5EF219
P 8250 4550
F 0 "U3" H 8400 4450 50  0000 C CNN
F 1 "TL072" H 8350 4700 50  0000 C CNN
F 2 "" H 8200 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8300 4750 50  0001 C CNN
F 4 "296-14997-5-ND" H 8250 4550 50  0001 C CNN "Digi-Key Part"
	2    8250 4550
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U3
U 1 1 5E60FA0E
P 8050 3600
F 0 "U3" H 8200 3400 50  0000 C CNN
F 1 "TL072" H 8200 3500 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8000 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8100 3800 50  0001 C CNN
F 4 "296-14997-5-ND" H 8050 3600 50  0001 C CNN "Digi-Key Part"
	1    8050 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 1150 9850 1150
Connection ~ 9750 1450
Wire Wire Line
	9550 1850 9850 1850
Wire Wire Line
	3300 1150 3550 1150
Wire Wire Line
	2750 3300 4000 3300
Wire Wire Line
	4000 3200 3550 3200
Wire Wire Line
	3550 3200 3550 1150
$Comp
L power:+5V #PWR01
U 1 1 5F5B0DE1
P 5600 550
F 0 "#PWR01" H 5600 400 50  0001 C CNN
F 1 "+5V" V 5600 750 50  0000 C CNN
F 2 "" H 5600 550 50  0001 C CNN
F 3 "" H 5600 550 50  0001 C CNN
	1    5600 550 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 2200 10050 2200
Wire Wire Line
	10050 2200 10050 2150
Connection ~ 4600 7450
Wire Wire Line
	4350 7450 4600 7450
Wire Wire Line
	4350 7150 4350 7450
Connection ~ 4600 6500
Wire Wire Line
	4350 6500 4600 6500
Wire Wire Line
	4350 6550 4350 6500
$Comp
L Amplifier_Operational:TL072 U3
U 3 1 5FF2CB6E
P 4250 6850
F 0 "U3" H 4050 6850 50  0000 C CNN
F 1 "TL072" H 4300 6650 50  0001 C CNN
F 2 "" H 4250 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4250 6850 50  0001 C CNN
	3    4250 6850
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 5E610D5E
P 4700 6850
F 0 "U1" H 4600 6850 50  0000 L CNN
F 1 "TL072" H 4350 6750 50  0001 L CNN
F 2 "" H 4650 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4750 7050 50  0001 C CNN
	3    4700 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1750 9750 1750
Connection ~ 9750 1750
Wire Wire Line
	9750 1750 9750 2200
$Comp
L Connector:TestPoint TP2
U 1 1 5FB5A5F2
P 4100 6100
F 0 "TP2" H 4158 6218 50  0000 L CNN
F 1 "TestPoint" H 4158 6127 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 4300 6100 50  0001 C CNN
F 3 "~" H 4300 6100 50  0001 C CNN
F 4 "36-5006-ND" H 4100 6100 50  0001 C CNN "Digi-Key Part"
	1    4100 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6100 4100 6150
Wire Wire Line
	4100 6150 4350 6150
Connection ~ 4350 6150
$Comp
L power:+3.3V #PWR0115
U 1 1 5FB09256
P 2150 1050
F 0 "#PWR0115" H 2150 900 50  0001 C CNN
F 1 "+3.3V" H 2165 1223 50  0000 C CNN
F 2 "" H 2150 1050 50  0001 C CNN
F 3 "" H 2150 1050 50  0001 C CNN
	1    2150 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1050 2150 1150
Connection ~ 2150 1150
Wire Wire Line
	1800 7000 1800 5350
$Comp
L dk_Transistors-FETs-MOSFETs-Single:2N7000 Q6
U 1 1 5FBA7ADE
P 3100 6200
F 0 "Q6" H 3250 6200 60  0000 L CNN
F 1 "TN2106" H 3250 6100 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3_Formed_Leads" H 3300 6400 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BS170-D.PDF" H 3300 6500 60  0001 L CNN
F 4 "TN2106N3-G-ND" H 3300 6600 60  0001 L CNN "Digi-Key Part"
	1    3100 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 6300 3400 6300
$Comp
L power:GND #PWR025
U 1 1 5FBF1A5F
P 3100 6450
F 0 "#PWR025" H 3100 6200 50  0001 C CNN
F 1 "GND" H 3105 6277 50  0000 C CNN
F 2 "" H 3100 6450 50  0001 C CNN
F 3 "" H 3100 6450 50  0001 C CNN
	1    3100 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6450 3100 6400
Wire Wire Line
	3100 6000 2000 6000
Wire Wire Line
	2000 6000 2000 6800
$Comp
L power:+5V #PWR024
U 1 1 5FC3C407
P 1200 6000
F 0 "#PWR024" H 1200 5850 50  0001 C CNN
F 1 "+5V" H 1215 6173 50  0000 C CNN
F 2 "" H 1200 6000 50  0001 C CNN
F 3 "" H 1200 6000 50  0001 C CNN
	1    1200 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R21
U 1 1 5FC3CB0A
P 1500 6000
F 0 "R21" V 1400 6000 50  0000 C CNN
F 1 "10K" V 1600 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1500 6000 50  0001 C CNN
F 3 "~" H 1500 6000 50  0001 C CNN
F 4 "CF14JT10K0CT-ND" V 1500 6000 50  0001 C CNN "Digi-Key Part"
	1    1500 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 6000 1400 6000
Wire Wire Line
	1600 6000 2000 6000
Connection ~ 2000 6000
Text Notes 3950 5400 0    50   ~ 0
Disable\nExt Trig
Wire Wire Line
	3900 3600 3900 6300
$Comp
L Mechanical:MountingHole H2
U 1 1 5FB7B7DF
P 800 950
F 0 "H2" H 900 996 50  0000 L CNN
F 1 "MountingHole" H 900 905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 800 950 50  0001 C CNN
F 3 "~" H 800 950 50  0001 C CNN
	1    800  950 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FB7C675
P 800 1150
F 0 "H3" H 900 1196 50  0000 L CNN
F 1 "MountingHole" H 900 1105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 800 1150 50  0001 C CNN
F 3 "~" H 800 1150 50  0001 C CNN
	1    800  1150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5FB7CA90
P 800 750
F 0 "H1" H 900 796 50  0000 L CNN
F 1 "MountingHole" H 900 705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 800 750 50  0001 C CNN
F 3 "~" H 800 750 50  0001 C CNN
	1    800  750 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FB7D114
P 800 1350
F 0 "H4" H 900 1396 50  0000 L CNN
F 1 "MountingHole" H 900 1305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 800 1350 50  0001 C CNN
F 3 "~" H 800 1350 50  0001 C CNN
	1    800  1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5E5112C7
P 800 1650
F 0 "H5" H 900 1696 50  0000 L CNN
F 1 "MountingHole" H 900 1605 50  0000 L CNN
F 2 "sputterizer:MountingHole_2.5mm-No-Margin" H 800 1650 50  0001 C CNN
F 3 "~" H 800 1650 50  0001 C CNN
	1    800  1650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5FECD3EA
P 800 1850
F 0 "H6" H 900 1896 50  0000 L CNN
F 1 "MountingHole" H 900 1805 50  0000 L CNN
F 2 "sputterizer:MountingHole_2.5mm-No-Margin" H 800 1850 50  0001 C CNN
F 3 "~" H 800 1850 50  0001 C CNN
	1    800  1850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 5FECD7EE
P 800 2050
F 0 "H7" H 900 2096 50  0000 L CNN
F 1 "MountingHole" H 900 2005 50  0000 L CNN
F 2 "sputterizer:MountingHole_2.5mm-No-Margin" H 800 2050 50  0001 C CNN
F 3 "~" H 800 2050 50  0001 C CNN
	1    800  2050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LP2950-3.3_TO92 U5
U 1 1 6038F82E
P 6850 5650
F 0 "U5" H 6850 5892 50  0000 C CNN
F 1 "LP2950-3.3_TO92" H 6850 5801 50  0000 C CNN
F 2 "digikey-footprints:TO-92-3_Formed_Leads" H 6850 5875 50  0001 C CIN
F 3 "" H 6850 5600 50  0001 C CNN
F 4 "296-31455-1-ND" H 6850 5650 50  0001 C CNN "Digi-Key Part"
	1    6850 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 6049A67C
P 6350 5550
F 0 "#PWR016" H 6350 5400 50  0001 C CNN
F 1 "+5V" H 6365 5723 50  0000 C CNN
F 2 "" H 6350 5550 50  0001 C CNN
F 3 "" H 6350 5550 50  0001 C CNN
	1    6350 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6550 5650 6350 5650
Wire Wire Line
	6350 5650 6350 5550
Wire Wire Line
	6350 6150 6350 6000
Wire Wire Line
	7400 6150 7400 6200
Wire Wire Line
	6850 5950 6850 6150
Connection ~ 6850 6150
Wire Wire Line
	6850 6150 6350 6150
Wire Wire Line
	6350 5800 6350 5650
Connection ~ 6350 5650
$Comp
L Device:CP1_Small C11
U 1 1 6057C956
P 7400 5900
F 0 "C11" H 7491 5946 50  0000 L CNN
F 1 "2.2uF" H 7491 5855 50  0000 L CNN
F 2 "sputterizer:CP_Radial_Tantal_D4.5mm_P5.00mm_Min" H 7400 5900 50  0001 C CNN
F 3 "~" H 7400 5900 50  0001 C CNN
F 4 "478-12960-1-ND" H 7400 5900 50  0001 C CNN "Digi-Key Part"
	1    7400 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 6000 7400 6150
Connection ~ 7400 6150
Wire Wire Line
	7400 6150 6850 6150
Wire Wire Line
	7400 5800 7400 5650
Wire Wire Line
	8800 3500 9000 3500
Text GLabel 6050 2200 2    50   Input ~ 0
3.3VRef
$Comp
L Device:CP1_Small C15
U 1 1 6066DFD4
P 6350 5900
F 0 "C15" H 6441 5946 50  0000 L CNN
F 1 "2.2uF" H 6441 5855 50  0000 L CNN
F 2 "sputterizer:CP_Radial_Tantal_D4.5mm_P5.00mm_Min" H 6350 5900 50  0001 C CNN
F 3 "~" H 6350 5900 50  0001 C CNN
F 4 "478-12960-1-ND" H 6350 5900 50  0001 C CNN "Digi-Key Part"
	1    6350 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6050 2200 5850 2200
Wire Wire Line
	5500 2700 5000 2700
Wire Wire Line
	5700 2500 5600 2500
Wire Wire Line
	5600 3000 5000 3000
Wire Wire Line
	5850 2350 5850 2200
Connection ~ 5850 2200
Wire Wire Line
	5850 2200 5500 2200
Text GLabel 5100 2400 2    50   BiDi ~ 0
Reset
Wire Wire Line
	5000 2400 5100 2400
Text GLabel 4200 4350 0    50   BiDi ~ 0
Reset
Wire Wire Line
	4200 4350 4350 4350
Wire Wire Line
	8050 2500 8200 2500
Connection ~ 8200 2500
Wire Wire Line
	8200 2500 8250 2500
$Comp
L Device:R_Small_US R30
U 1 1 60A0DB56
P 7950 2500
F 0 "R30" V 7850 2500 50  0000 C CNN
F 1 "95.3K 1%" V 8050 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7950 2500 50  0001 C CNN
F 3 "~" H 7950 2500 50  0001 C CNN
F 4 "CMF95.3KQFCT-ND" V 7950 2500 50  0001 C CNN "Digi-Key Part"
	1    7950 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 60ADFD70
P 5750 800
F 0 "R10" H 5900 850 50  0000 C CNN
F 1 "100K" H 5900 750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5750 800 50  0001 C CNN
F 3 "~" H 5750 800 50  0001 C CNN
F 4 "CF14JT100KCT-ND" V 5750 800 50  0001 C CNN "Digi-Key Part"
	1    5750 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 550  5750 700 
$Comp
L dk_Transistors-FETs-MOSFETs-Single:2N7000 Q5
U 1 1 60B7CCEA
P 7800 1300
F 0 "Q5" H 7950 1300 60  0000 L CNN
F 1 "TN2106" H 7950 1200 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3_Formed_Leads" H 8000 1500 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BS170-D.PDF" H 8000 1600 60  0001 L CNN
F 4 "TN2106N3-G-ND" H 8000 1700 60  0001 L CNN "Digi-Key Part"
	1    7800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 650  7800 550 
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 60D5AB3B
P 6250 6950
F 0 "J2" V 6346 6662 50  0000 R CNN
F 1 "2x5 Header" V 6255 6662 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 6250 6950 50  0001 C CNN
F 3 "~" H 6250 6950 50  0001 C CNN
F 4 "S2011EC-05-ND" V 6250 6950 50  0001 C CNN "Digi-Key Part"
	1    6250 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 6900 2000 6900
Wire Wire Line
	1300 7450 2000 7450
$Comp
L greenface-symbols:MAX7480 U6
U 1 1 6045CF3C
P 6850 4350
F 0 "U6" H 6850 3935 50  0000 C CNN
F 1 "MAX7480" H 6850 4026 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 6850 4350 50  0001 C CNN
F 3 "" H 6850 4350 50  0001 C CNN
F 4 "MAX7480EPA+-ND" H 6850 4350 50  0001 C CNN "Digi-Key Part"
	1    6850 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 2600 9200 2600
Connection ~ 8900 2600
Wire Wire Line
	7250 4250 7300 4250
Wire Wire Line
	6450 4150 6400 4150
$Comp
L Device:C_Small C17
U 1 1 607FE193
P 7300 4850
F 0 "C17" H 7050 4900 50  0000 L CNN
F 1 "100nF" H 7000 4800 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 7300 4850 50  0001 C CNN
F 3 "http://datasheets.avx.com/SR-Series.pdf" H 7300 4850 50  0001 C CNN
F 4 "399-4329-ND" H 7300 4850 50  0001 C CNN "Digi-Key Part"
	1    7300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4550 7300 4550
Wire Wire Line
	7300 4550 7300 4700
Wire Wire Line
	6450 4250 6400 4250
Wire Wire Line
	6400 4250 6400 4700
Wire Wire Line
	6400 4700 7300 4700
Connection ~ 7300 4700
Wire Wire Line
	7300 4700 7300 4750
Wire Wire Line
	7300 4950 7300 5000
$Comp
L power:GND #PWR012
U 1 1 608EC5B3
P 7300 4300
F 0 "#PWR012" H 7300 4050 50  0001 C CNN
F 1 "GND" H 7400 4300 50  0001 C CNN
F 2 "" H 7300 4300 50  0001 C CNN
F 3 "" H 7300 4300 50  0001 C CNN
	1    7300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4300 7300 4250
$Comp
L power:+5V #PWR014
U 1 1 60914D11
P 6300 4400
F 0 "#PWR014" H 6300 4250 50  0001 C CNN
F 1 "+5V" H 6300 4550 50  0000 C CNN
F 2 "" H 6300 4400 50  0001 C CNN
F 3 "" H 6300 4400 50  0001 C CNN
	1    6300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4400 6300 4450
Wire Wire Line
	6300 4450 6450 4450
$Comp
L Device:C_Small C16
U 1 1 6093DCCE
P 6300 4850
F 0 "C16" H 6400 4900 50  0000 L CNN
F 1 "270p" H 6400 4800 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 6300 4850 50  0001 C CNN
F 3 "" H 6300 4850 50  0001 C CNN
F 4 "BC1018CT-ND‎" H 6300 4850 50  0001 C CNN "Digi-Key Part"
	1    6300 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 60968569
P 6300 5050
F 0 "#PWR018" H 6300 4800 50  0001 C CNN
F 1 "GND" H 6400 5050 50  0000 C CNN
F 2 "" H 6300 5050 50  0001 C CNN
F 3 "" H 6300 5050 50  0001 C CNN
	1    6300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5050 6300 4950
Wire Wire Line
	6450 4550 6300 4550
Wire Wire Line
	6300 4550 6300 4750
Wire Wire Line
	6950 3100 6950 3600
Wire Wire Line
	5000 3100 6950 3100
Wire Wire Line
	8800 3200 9500 3200
Connection ~ 7550 4450
Wire Wire Line
	6950 3600 7300 3600
Wire Wire Line
	7300 3550 7300 3600
Connection ~ 7300 3600
Wire Wire Line
	7300 3600 7400 3600
Wire Wire Line
	7300 3650 7300 3600
$Comp
L power:+3.3V #PWR0112
U 1 1 60D5A36E
P 7300 3250
F 0 "#PWR0112" H 7300 3100 50  0001 C CNN
F 1 "+3.3V" H 7450 3300 50  0000 C CNN
F 2 "" H 7300 3250 50  0001 C CNN
F 3 "" H 7300 3250 50  0001 C CNN
	1    7300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4100 9500 4100
Wire Wire Line
	9500 4100 9500 3200
$Comp
L power:+5V #PWR0117
U 1 1 60D81427
P 7550 4100
F 0 "#PWR0117" H 7550 3950 50  0001 C CNN
F 1 "+5V" H 7565 4273 50  0000 C CNN
F 2 "" H 7550 4100 50  0001 C CNN
F 3 "" H 7550 4100 50  0001 C CNN
	1    7550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4150 7300 4150
Wire Wire Line
	7300 4150 7300 4100
Wire Wire Line
	7300 4100 7550 4100
Wire Wire Line
	7250 4450 7550 4450
$Comp
L power:GND #PWR0118
U 1 1 60E74570
P 7300 5050
F 0 "#PWR0118" H 7300 4800 50  0001 C CNN
F 1 "GND" H 7400 5050 50  0001 C CNN
F 2 "" H 7300 5050 50  0001 C CNN
F 3 "" H 7300 5050 50  0001 C CNN
	1    7300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4850 7550 5000
Wire Wire Line
	7550 5000 7300 5000
Connection ~ 7300 5000
Wire Wire Line
	7300 5000 7300 5050
$Comp
L Diode:1N4148 D19
U 1 1 6104DEEC
P 7550 4250
F 0 "D19" V 7450 4350 50  0000 L CNN
F 1 "BAT46" V 7550 4300 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7550 4075 50  0001 C CNN
F 3 "" H 7550 4250 50  0001 C CNN
F 4 "BAT46CT-ND" V 7550 4250 50  0001 C CNN "Digi-Key Part"
	1    7550 4250
	0    1    1    0   
$EndComp
Connection ~ 7550 4100
$Comp
L Diode:1N4148 D16
U 1 1 6104F720
P 7300 3800
F 0 "D16" V 7250 3600 50  0000 L CNN
F 1 "BAT46" V 7350 3500 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7300 3625 50  0001 C CNN
F 3 "" H 7300 3800 50  0001 C CNN
F 4 "BAT46CT-ND" V 7300 3800 50  0001 C CNN "Digi-Key Part"
	1    7300 3800
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D15
U 1 1 61050382
P 7300 3400
F 0 "D15" V 7250 3200 50  0000 L CNN
F 1 "BAT46" V 7350 3100 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7300 3225 50  0001 C CNN
F 3 "" H 7300 3400 50  0001 C CNN
F 4 "BAT46CT-ND" V 7300 3400 50  0001 C CNN "Digi-Key Part"
	1    7300 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 550  5750 550 
Connection ~ 5750 550 
Wire Wire Line
	9750 2500 9750 2200
Connection ~ 9750 2500
Connection ~ 9750 2200
Wire Wire Line
	7800 1500 7800 1700
Wire Wire Line
	3800 1500 5450 1500
$Comp
L dk_Transistors-FETs-MOSFETs-Single:2N7000 Q3
U 1 1 60AB46C1
P 5750 1400
F 0 "Q3" H 5900 1400 60  0000 L CNN
F 1 "TN2106" H 5800 1300 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3_Formed_Leads" H 5950 1600 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BS170-D.PDF" H 5950 1700 60  0001 L CNN
F 4 "TN2106N3-G-ND" H 5950 1800 60  0001 L CNN "Digi-Key Part"
	1    5750 1400
	1    0    0    -1  
$EndComp
Text Notes 10400 4150 0    50   ~ 0
Sig In
$Comp
L Diode:1N4148 D1
U 1 1 616DD95B
P 6400 3450
F 0 "D1" V 6300 3500 50  0000 L CNN
F 1 "BAT46" V 6400 3500 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6400 3275 50  0001 C CNN
F 3 "" H 6400 3450 50  0001 C CNN
F 4 "BAT46CT-ND" V 6400 3450 50  0001 C CNN "Digi-Key Part"
	1    6400 3450
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 616DE4F7
P 6400 3300
F 0 "#PWR06" H 6400 3150 50  0001 C CNN
F 1 "+3.3V" H 6550 3350 50  0000 C CNN
F 2 "" H 6400 3300 50  0001 C CNN
F 3 "" H 6400 3300 50  0001 C CNN
	1    6400 3300
	1    0    0    -1  
$EndComp
Text GLabel 7900 5150 2    50   Output ~ 0
3.3VRef
Text GLabel 6850 3600 0    50   BiDi ~ 0
SigIn
Wire Wire Line
	6850 3600 6950 3600
Connection ~ 6950 3600
Text GLabel 4200 4450 0    50   BiDi ~ 0
SigIn
$Comp
L Device:C_Small C18
U 1 1 6059E424
P 1500 4450
F 0 "C18" V 1400 4400 50  0000 L CNN
F 1 "10nF" V 1600 4350 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 1500 4450 50  0001 C CNN
F 3 "http://datasheets.avx.com/SR-Series.pdf" H 1500 4450 50  0001 C CNN
F 4 "BC2662CT-ND" H 1500 4450 50  0001 C CNN "Digi-Key Part"
	1    1500 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 4450 1800 4450
Connection ~ 1800 4450
Wire Wire Line
	1800 4450 1800 4850
Wire Wire Line
	1400 4450 1200 4450
Wire Wire Line
	1200 4450 1200 4850
Connection ~ 1200 4850
$Comp
L power:GND #PWR011
U 1 1 6067E7A1
P 8650 4800
F 0 "#PWR011" H 8650 4550 50  0001 C CNN
F 1 "GND" H 8655 4627 50  0000 C CNN
F 2 "" H 8650 4800 50  0001 C CNN
F 3 "" H 8650 4800 50  0001 C CNN
	1    8650 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8550 4650 8650 4650
Wire Wire Line
	8650 4650 8650 4800
Wire Wire Line
	7400 5650 7150 5650
Connection ~ 7400 5650
$Comp
L power:GND #PWR010
U 1 1 606F6CC8
P 8450 3750
F 0 "#PWR010" H 8450 3500 50  0001 C CNN
F 1 "GND" H 8455 3577 50  0000 C CNN
F 2 "" H 8450 3750 50  0001 C CNN
F 3 "" H 8450 3750 50  0001 C CNN
	1    8450 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8350 3700 8450 3700
Wire Wire Line
	8450 3700 8450 3750
$Comp
L Device:R_Small_US R31
U 1 1 6053A1EA
P 9350 5350
F 0 "R31" V 9250 5350 50  0000 C CNN
F 1 "100K .1%" V 9450 5350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9350 5350 50  0001 C CNN
F 3 "~" H 9350 5350 50  0001 C CNN
F 4 "A105968CT-ND" V 9350 5350 50  0001 C CNN "Digi-Key Part"
	1    9350 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R29
U 1 1 6051189F
P 8600 5350
F 0 "R29" V 8500 5350 50  0000 C CNN
F 1 "200K .1%" V 8700 5350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8600 5350 50  0001 C CNN
F 3 "~" H 8600 5350 50  0001 C CNN
F 4 "CMF200KHCCT-ND" V 8600 5350 50  0001 C CNN "Digi-Key Part"
	1    8600 5350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5EAF0027
P 8850 5850
F 0 "#PWR022" H 8850 5600 50  0001 C CNN
F 1 "GND" H 8855 5677 50  0000 C CNN
F 2 "" H 8850 5850 50  0001 C CNN
F 3 "" H 8850 5850 50  0001 C CNN
	1    8850 5850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 5E60C813
P 9300 5650
F 0 "U1" H 9450 5800 50  0000 C CNN
F 1 "TL072" H 9450 5900 50  0000 C CNN
F 2 "" H 9250 5750 50  0001 C CNN
F 3 "" H 9350 5850 50  0001 C CNN
F 4 "296-14997-5-ND" H 9300 5650 50  0001 C CNN "Digi-Key Part"
	2    9300 5650
	1    0    0    1   
$EndComp
Text GLabel 9900 5350 2    50   Output ~ 0
-1.65V
Text GLabel 9000 3500 2    50   Input ~ 0
-1.65V
$Comp
L Device:R_Small_US R7
U 1 1 60860C4C
P 8950 4450
F 0 "R7" V 8850 4450 50  0000 C CNN
F 1 "100K .1%" V 8750 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8950 4450 50  0001 C CNN
F 3 "~" H 8950 4450 50  0001 C CNN
F 4 "A105968CT-ND" V 8950 4450 50  0001 C CNN "Digi-Key Part"
	1    8950 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 4450 8850 4450
Connection ~ 8650 4450
Text GLabel 9100 4450 2    50   Input ~ 0
-1.65V
Wire Wire Line
	9050 4450 9100 4450
Wire Wire Line
	7800 4450 7900 4450
Connection ~ 7900 4450
Wire Wire Line
	7900 4450 7900 4550
Text GLabel 7350 2950 0    50   Input ~ 0
-1.65V
Wire Wire Line
	7650 2500 7850 2500
Wire Wire Line
	7750 5350 8500 5350
Wire Wire Line
	7750 5350 7750 5150
Wire Wire Line
	7750 5150 7900 5150
Wire Wire Line
	9450 5350 9750 5350
Wire Wire Line
	9600 5650 9750 5650
Wire Wire Line
	9750 5650 9750 5350
Connection ~ 9750 5350
Wire Wire Line
	9750 5350 9900 5350
Wire Wire Line
	8700 5350 8850 5350
Wire Wire Line
	9000 5550 8850 5550
Wire Wire Line
	8850 5550 8850 5350
Connection ~ 8850 5350
Wire Wire Line
	8850 5350 9250 5350
Wire Wire Line
	8850 5850 8850 5750
Wire Wire Line
	8850 5750 9000 5750
Wire Wire Line
	7400 5350 7750 5350
Wire Wire Line
	7400 5350 7400 5650
Connection ~ 7750 5350
Wire Wire Line
	7350 2950 7450 2950
Wire Wire Line
	7450 2950 7450 2800
$Comp
L Device:R_Small_US R12
U 1 1 60CEDD54
P 7950 2200
F 0 "R12" V 7850 2200 50  0000 C CNN
F 1 "95.3K 1%" V 8050 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7950 2200 50  0001 C CNN
F 3 "~" H 7950 2200 50  0001 C CNN
F 4 "CMF95.3KQFCT-ND" V 7950 2200 50  0001 C CNN "Digi-Key Part"
	1    7950 2200
	0    1    1    0   
$EndComp
$Comp
L dk_Trimmer-Potentiometers:TC33X-2-103E RV2
U 1 1 60CEF9F0
P 6900 2200
F 0 "RV2" H 6900 2050 60  0000 C CNN
F 1 "10K" H 7050 2350 60  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 7100 2400 60  0001 L CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/TC33.pdf" H 7100 2500 60  0001 L CNN
F 4 "490-2875-ND" H 7100 2600 60  0001 L CNN "Digi-Key Part"
	1    6900 2200
	1    0    0    1   
$EndComp
Wire Wire Line
	6400 4150 6400 3950
$Comp
L Device:R_Small_US R6
U 1 1 6170667C
P 6400 3850
F 0 "R6" H 6300 3800 50  0000 C CNN
F 1 "10K" H 6250 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6400 3850 50  0001 C CNN
F 3 "~" H 6400 3850 50  0001 C CNN
F 4 "CF14JT10K0CT-ND" V 6400 3850 50  0001 C CNN "Digi-Key Part"
	1    6400 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 3600 6400 3650
Wire Wire Line
	5000 3200 6250 3200
Wire Wire Line
	6250 3200 6250 3650
Wire Wire Line
	6250 3650 6400 3650
Connection ~ 6400 3650
Wire Wire Line
	6400 3650 6400 3750
Wire Wire Line
	7100 2200 7850 2200
Wire Wire Line
	5000 2900 6900 2900
Wire Wire Line
	6900 2500 6900 2900
$Comp
L dk_Trimmer-Potentiometers:TC33X-2-103E RV3
U 1 1 60E1C67D
P 7450 2500
F 0 "RV3" H 7450 2350 60  0000 C CNN
F 1 "10K" H 7600 2650 60  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 7650 2700 60  0001 L CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/TC33.pdf" H 7650 2800 60  0001 L CNN
F 4 "490-2875-ND" H 7650 2900 60  0001 L CNN "Digi-Key Part"
	1    7450 2500
	1    0    0    1   
$EndComp
Wire Wire Line
	5500 2200 5500 2700
Wire Wire Line
	5600 2500 5600 3000
Wire Wire Line
	5750 550  6600 550 
$Comp
L Device:R_Small_US R16
U 1 1 61094A97
P 7800 750
F 0 "R16" H 7950 800 50  0000 C CNN
F 1 "100K" H 7950 700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7800 750 50  0001 C CNN
F 3 "~" H 7800 750 50  0001 C CNN
F 4 "CF14JT100KCT-ND" V 7800 750 50  0001 C CNN "Digi-Key Part"
	1    7800 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 900  5750 1100
$Comp
L dk_Transistors-FETs-MOSFETs-Single:2N7000 Q7
U 1 1 6109598C
P 6600 1450
F 0 "Q7" H 6750 1450 60  0000 L CNN
F 1 "TN2106" H 6650 1350 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3_Formed_Leads" H 6800 1650 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BS170-D.PDF" H 6800 1750 60  0001 L CNN
F 4 "TN2106N3-G-ND" H 6800 1850 60  0001 L CNN "Digi-Key Part"
	1    6600 1450
	1    0    0    -1  
$EndComp
$Comp
L greenface-symbols:VP2106 Q2
U 1 1 61097AAE
P 6600 900
F 0 "Q2" H 6708 847 60  0000 L CNN
F 1 "VP2106" H 6708 953 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3_Formed_Leads" H 6800 1100 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BSS84-D.PDF" H 6800 1200 60  0001 L CNN
F 4 "VP2106N3-G-ND" H 6800 1300 60  0001 L CNN "Digi-Key Part"
	1    6600 900 
	1    0    0    1   
$EndComp
Wire Wire Line
	6600 700  6600 550 
Connection ~ 6600 550 
Wire Wire Line
	6600 550  7800 550 
Wire Wire Line
	6600 1250 6600 1150
Wire Wire Line
	6300 800  6200 800 
Wire Wire Line
	6200 800  6200 1100
Wire Wire Line
	6200 1550 6300 1550
Wire Wire Line
	5750 1100 6200 1100
Connection ~ 5750 1100
Wire Wire Line
	5750 1100 5750 1200
Connection ~ 6200 1100
Wire Wire Line
	6200 1100 6200 1550
Wire Wire Line
	7000 1850 7000 1150
Wire Wire Line
	7000 1150 6600 1150
Connection ~ 6600 1150
Wire Wire Line
	6600 1150 6600 1100
Wire Wire Line
	5750 1700 6600 1700
Wire Wire Line
	6600 1700 6600 1650
Wire Wire Line
	5750 1700 5750 1600
Wire Wire Line
	7800 850  7800 1000
Wire Wire Line
	7800 550  8750 550 
$Comp
L dk_Transistors-FETs-MOSFETs-Single:2N7000 Q8
U 1 1 611EA3C6
P 8750 1450
F 0 "Q8" H 8900 1450 60  0000 L CNN
F 1 "TN2106" H 8800 1350 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3_Formed_Leads" H 8950 1650 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BS170-D.PDF" H 8950 1750 60  0001 L CNN
F 4 "TN2106N3-G-ND" H 8950 1850 60  0001 L CNN "Digi-Key Part"
	1    8750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 700  8750 550 
Wire Wire Line
	8750 1250 8750 1150
Wire Wire Line
	8450 800  8350 800 
Wire Wire Line
	8350 1550 8450 1550
Wire Wire Line
	9350 1150 8750 1150
Connection ~ 8750 1150
Wire Wire Line
	8750 1150 8750 1100
Connection ~ 7800 550 
Wire Wire Line
	7000 1850 9350 1850
Wire Wire Line
	9750 1450 9750 1700
Wire Wire Line
	6600 1700 7800 1700
Connection ~ 6600 1700
Connection ~ 9750 1700
Wire Wire Line
	9750 1700 9750 1750
Connection ~ 7800 1700
Wire Wire Line
	7800 1700 8750 1700
Wire Wire Line
	8750 1700 8750 1650
Connection ~ 8750 1700
Wire Wire Line
	8750 1700 9750 1700
Wire Wire Line
	3550 1150 5250 1150
Wire Wire Line
	5250 1150 5250 1950
Wire Wire Line
	5250 1950 7200 1950
Wire Wire Line
	7200 1950 7200 1400
Wire Wire Line
	7200 1400 7500 1400
Connection ~ 3550 1150
$Comp
L greenface-symbols:VP2106 Q4
U 1 1 61467183
P 8750 900
F 0 "Q4" H 8858 847 60  0000 L CNN
F 1 "VP2106" H 8858 953 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3_Formed_Leads" H 8950 1100 60  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/BSS84-D.PDF" H 8950 1200 60  0001 L CNN
F 4 "VP2106N3-G-ND" H 8950 1300 60  0001 L CNN "Digi-Key Part"
	1    8750 900 
	1    0    0    1   
$EndComp
Wire Wire Line
	8350 800  8350 1000
Wire Wire Line
	7800 1000 8350 1000
Connection ~ 7800 1000
Wire Wire Line
	7800 1000 7800 1100
Connection ~ 8350 1000
Wire Wire Line
	8350 1000 8350 1550
Wire Wire Line
	9850 4100 9500 4100
Connection ~ 9500 4100
$Comp
L power:GND #PWR?
U 1 1 6078D94D
P 9750 3000
F 0 "#PWR?" H 9750 2750 50  0001 C CNN
F 1 "GND" H 9755 2827 50  0000 C CNN
F 2 "" H 9750 3000 50  0001 C CNN
F 3 "" H 9750 3000 50  0001 C CNN
	1    9750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3000 9750 2900
Connection ~ 9750 2900
$EndSCHEMATC
