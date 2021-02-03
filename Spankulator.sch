EESchema Schematic File Version 4
LIBS:Spankulator-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
F 1 "Arduino_Nano_33IoT" H 5300 3300 50  0000 C CNN
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
L Diode:1N4148 D1
U 1 1 5CE0DE0C
P 1650 6650
F 0 "D1" V 1550 6500 50  0000 L CNN
F 1 "SB120" V 1650 6350 50  0000 L CNN
F 2 "sputterizer:D_DO-41_SOD27_P7.62mm_Horizontal" H 1650 6475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1650 6650 50  0001 C CNN
F 4 "SB120FSCT-ND" V 1650 6650 50  0001 C CNN "Digi-Key Part"
	1    1650 6650
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5CE0FA7F
P 1650 7200
F 0 "D2" V 1650 7000 50  0000 L CNN
F 1 "SB120" V 1750 6900 50  0000 L CNN
F 2 "sputterizer:D_DO-41_SOD27_P7.62mm_Horizontal" H 1650 7025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1650 7200 50  0001 C CNN
F 4 "SB120FSCT-ND" V 1650 7200 50  0001 C CNN "Digi-Key Part"
	1    1650 7200
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D8
U 1 1 5CE2C30E
P 9000 850
F 0 "D8" V 8950 900 50  0000 L CNN
F 1 "SB120" V 9050 900 50  0000 L CNN
F 2 "sputterizer:D_DO-41_SOD27_P7.62mm_Horizontal" H 9000 675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9000 850 50  0001 C CNN
F 4 "SB120FSCT-ND" V 9000 850 50  0001 C CNN "Digi-Key Part"
	1    9000 850 
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5CE270EB
P 2550 1000
F 0 "D3" H 2589 883 50  0000 R CNN
F 1 "GREEN LED" H 2850 1100 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2550 1000 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/151031SS04000.pdf" H 2550 1000 50  0001 C CNN
F 4 "732-5008-ND" V 2550 1000 50  0001 C CNN "Digi-Key Part"
	1    2550 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5CE28EA8
P 3200 1000
F 0 "R2" V 2995 1000 50  0000 C CNN
F 1 "1K" V 3086 1000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3200 1000 50  0001 C CNN
F 3 "~" H 3200 1000 50  0001 C CNN
F 4 "CF14JT1K00CT-ND" V 3200 1000 50  0001 C CNN "Digi-Key Part"
	1    3200 1000
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 5CE4CAA3
P 6350 6950
F 0 "J2" V 6446 6462 50  0000 R CNN
F 1 "2X8 Header" V 6355 6462 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 6350 6950 50  0001 C CNN
F 3 "~" H 6350 6950 50  0001 C CNN
F 4 "S2011EC-08-ND" V 6350 6950 50  0001 C CNN "Digi-Key Part"
	1    6350 6950
	0    -1   -1   0   
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
Wire Wire Line
	1600 6900 1650 6900
Wire Wire Line
	1650 6800 1650 6900
Connection ~ 1650 6900
Wire Wire Line
	1650 7050 1650 6900
Wire Wire Line
	1650 7350 1650 7450
Wire Wire Line
	1650 7450 1300 7450
Connection ~ 1300 7450
Wire Wire Line
	1300 7450 1300 7550
Wire Wire Line
	2600 6650 2600 6700
Wire Wire Line
	1650 7450 2000 7450
Wire Wire Line
	2600 7450 2600 7200
Connection ~ 1650 7450
Wire Wire Line
	2000 6900 1650 6900
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
F 1 "~" H 2800 3200 50  0000 C CNN
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
F 1 "~" H 2900 2600 50  0000 C CNN
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
F 1 "~" H 2750 2450 50  0000 C CNN
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
F 1 "~" H 2700 2250 50  0000 C CNN
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
F 1 "~" H 2700 4150 50  0000 C CNN
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
F 1 "~" H 2750 3950 50  0000 C CNN
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
	2700 1000 3100 1000
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
L Device:R_Small_US R13
U 1 1 5EDDB379
P 7750 1200
F 0 "R13" V 7850 1200 50  0000 C CNN
F 1 "100K" V 7950 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7750 1200 50  0001 C CNN
F 3 "~" H 7750 1200 50  0001 C CNN
F 4 "RNF14FTD100KCT-ND" V 7750 1200 50  0001 C CNN "Digi-Key Part"
	1    7750 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R16
U 1 1 5EDDB7D6
P 7750 800
F 0 "R16" V 7850 800 50  0000 C CNN
F 1 "47K" V 7950 800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7750 800 50  0001 C CNN
F 3 "~" H 7750 800 50  0001 C CNN
F 4 "CF14JT47K0CT-ND" V 7750 800 50  0001 C CNN "Digi-Key Part"
	1    7750 800 
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R19
U 1 1 5EEBAE1B
P 9450 1000
F 0 "R19" V 9350 1000 50  0000 C CNN
F 1 "470" V 9250 1000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9450 1000 50  0001 C CNN
F 3 "~" H 9450 1000 50  0001 C CNN
F 4 "PPC470W-1CT-ND" V 9450 1000 50  0001 C CNN "Digi-Key Part"
	1    9450 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 1000 2150 1500
Wire Wire Line
	9550 3850 9850 3850
Connection ~ 9750 4250
$Comp
L Device:R_Small_US R17
U 1 1 5F427C66
P 6600 2200
F 0 "R17" V 6395 2200 50  0000 C CNN
F 1 "301K" V 6486 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6600 2200 50  0001 C CNN
F 3 "~" H 6600 2200 50  0001 C CNN
F 4 "301KXBK-ND" V 6600 2200 50  0001 C CNN "Digi-Key Part"
	1    6600 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5F450E96
P 6200 2750
F 0 "#PWR0128" H 6200 2500 50  0001 C CNN
F 1 "GND" H 6205 2577 50  0000 C CNN
F 2 "" H 6200 2750 50  0001 C CNN
F 3 "" H 6200 2750 50  0001 C CNN
	1    6200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2750 6200 2650
Wire Wire Line
	5750 2200 5850 2200
Wire Wire Line
	6700 2200 6900 2200
Wire Wire Line
	6900 2550 6850 2550
Wire Wire Line
	5000 2900 5750 2900
Wire Wire Line
	6900 2200 6900 2550
$Comp
L Device:R_Small_US R18
U 1 1 5F5487F4
P 9450 2500
F 0 "R18" V 9550 2500 50  0000 C CNN
F 1 "470" V 9650 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9450 2500 50  0001 C CNN
F 3 "~" H 9450 2500 50  0001 C CNN
F 4 "CF14JT470RCT-ND" V 9450 2500 50  0001 C CNN "Digi-Key Part"
	1    9450 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 2500 9850 2500
$Comp
L power:GND #PWR0130
U 1 1 5F54E837
P 9750 4350
F 0 "#PWR0130" H 9750 4100 50  0001 C CNN
F 1 "GND" H 9755 4177 50  0000 C CNN
F 2 "" H 9750 4350 50  0001 C CNN
F 3 "" H 9750 4350 50  0001 C CNN
	1    9750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1000 2400 1000
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
L Diode:1N4148 D7
U 1 1 5FA22A42
P 7300 1450
F 0 "D7" V 7250 1550 50  0000 L CNN
F 1 "SB120" V 7350 1550 50  0000 L CNN
F 2 "sputterizer:D_DO-41_SOD27_P7.62mm_Horizontal" H 7300 1275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7300 1450 50  0001 C CNN
F 4 "SB120FSCT-ND" V 7300 1450 50  0001 C CNN "Digi-Key Part"
	1    7300 1450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5FA22A4F
P 8450 5950
F 0 "#PWR0131" H 8450 5700 50  0001 C CNN
F 1 "GND" H 8455 5777 50  0000 C CNN
F 2 "" H 8450 5950 50  0001 C CNN
F 3 "" H 8450 5950 50  0001 C CNN
	1    8450 5950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 5FA22A57
P 8650 5650
F 0 "R7" V 8750 5650 50  0000 C CNN
F 1 "470" V 8850 5650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8650 5650 50  0001 C CNN
F 3 "~" H 8650 5650 50  0001 C CNN
F 4 "56-SFR25H0004700FR500CT-ND" V 8650 5650 50  0001 C CNN "Digi-Key Part"
	1    8650 5650
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 5FA22A5E
P 8450 5850
F 0 "R9" V 8250 5850 50  0000 C CNN
F 1 "470" V 8350 5850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8450 5850 50  0001 C CNN
F 3 "~" H 8450 5850 50  0001 C CNN
F 4 "56-SFR25H0004700FR500CT-ND" V 8450 5850 50  0001 C CNN "Digi-Key Part"
	1    8450 5850
	1    0    0    1   
$EndComp
Wire Wire Line
	8550 5650 8450 5650
Wire Wire Line
	8450 5650 8450 5750
Connection ~ 8450 5650
$Comp
L power:+3.3V #PWR0132
U 1 1 5FA22A68
P 8800 5650
F 0 "#PWR0132" H 8800 5500 50  0001 C CNN
F 1 "+3.3V" H 8815 5823 50  0000 C CNN
F 2 "" H 8800 5650 50  0001 C CNN
F 3 "" H 8800 5650 50  0001 C CNN
	1    8800 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 5650 8750 5650
$Comp
L Device:R_Small_US R6
U 1 1 5FA22A70
P 6350 1800
F 0 "R6" V 6450 1800 50  0000 C CNN
F 1 "100K" V 6550 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6350 1800 50  0001 C CNN
F 3 "~" H 6350 1800 50  0001 C CNN
F 4 "CF14JT10K0CT-ND" V 6350 1800 50  0001 C CNN "Digi-Key Part"
	1    6350 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 5FA22A77
P 6350 1400
F 0 "R10" V 6450 1400 50  0000 C CNN
F 1 "47K" V 6550 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6350 1400 50  0001 C CNN
F 3 "~" H 6350 1400 50  0001 C CNN
F 4 "CF14JT1M00CT-ND" V 6350 1400 50  0001 C CNN "Digi-Key Part"
	1    6350 1400
	0    1    1    0   
$EndComp
Connection ~ 3800 1500
$Comp
L Device:R_Small_US R20
U 1 1 5FB0AA21
P 9450 1600
F 0 "R20" V 9350 1600 50  0000 C CNN
F 1 "470" V 9250 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9450 1600 50  0001 C CNN
F 3 "~" H 9450 1600 50  0001 C CNN
F 4 "PPC470W-1CT-ND" V 9450 1600 50  0001 C CNN "Digi-Key Part"
	1    9450 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5FB250A2
P 10050 2050
F 0 "#PWR0133" H 10050 1800 50  0001 C CNN
F 1 "GND" H 10055 1877 50  0000 C CNN
F 2 "" H 10050 2050 50  0001 C CNN
F 3 "" H 10050 2050 50  0001 C CNN
	1    10050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1000 9000 1000
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
F 1 "~" H 2800 3000 50  0000 C CNN
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
P 6550 2550
F 0 "U1" H 6750 2650 50  0000 C CNN
F 1 "TL072" H 6750 2750 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6500 2650 50  0001 C CNN
F 3 "" H 6600 2750 50  0001 C CNN
F 4 "296-14997-5-ND" H 6550 2550 50  0001 C CNN "Digi-Key Part"
	1    6550 2550
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 5E60C813
P 8200 2500
F 0 "U1" H 8350 2650 50  0000 C CNN
F 1 "TL072" H 8350 2750 50  0000 C CNN
F 2 "" H 8150 2600 50  0001 C CNN
F 3 "" H 8250 2700 50  0001 C CNN
F 4 "296-14997-5-ND" H 8200 2500 50  0001 C CNN "Digi-Key Part"
	2    8200 2500
	1    0    0    1   
$EndComp
Wire Wire Line
	8450 5650 8050 5650
$Comp
L Diode:1N4148 D9
U 1 1 5E6D0780
P 7300 1750
F 0 "D9" V 7300 1850 50  0000 L CNN
F 1 "SB120" V 7400 1850 50  0000 L CNN
F 2 "sputterizer:D_DO-41_SOD27_P7.62mm_Horizontal" H 7300 1575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7300 1750 50  0001 C CNN
F 4 "SB120FSCT-ND" V 7300 1750 50  0001 C CNN "Digi-Key Part"
	1    7300 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 1600 9350 1600
Connection ~ 7300 1600
$Comp
L Diode:1N4148 D10
U 1 1 5E81CB6D
P 9000 1150
F 0 "D10" V 8950 1200 50  0000 L CNN
F 1 "SB120" V 9100 1200 50  0000 L CNN
F 2 "sputterizer:D_DO-41_SOD27_P7.62mm_Horizontal" H 9000 975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9000 1150 50  0001 C CNN
F 4 "SB120FSCT-ND" V 9000 1150 50  0001 C CNN "Digi-Key Part"
	1    9000 1150
	0    1    1    0   
$EndComp
Connection ~ 9000 1000
Wire Wire Line
	9000 1000 9350 1000
$Comp
L Diode:1N4148 D12
U 1 1 5E84A87B
P 9200 2750
F 0 "D12" V 9150 2450 50  0000 L CNN
F 1 "SB120" V 9250 2450 50  0000 L CNN
F 2 "sputterizer:D_DO-41_SOD27_P7.62mm_Horizontal" H 9200 2575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9200 2750 50  0001 C CNN
F 4 "SB120FSCT-ND" V 9200 2750 50  0001 C CNN "Digi-Key Part"
	1    9200 2750
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D11
U 1 1 5E84B54C
P 9200 2350
F 0 "D11" V 9150 2050 50  0000 L CNN
F 1 "SB120" V 9250 2050 50  0000 L CNN
F 2 "sputterizer:D_DO-41_SOD27_P7.62mm_Horizontal" H 9200 2175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9200 2350 50  0001 C CNN
F 4 "SB120FSCT-ND" V 9200 2350 50  0001 C CNN "Digi-Key Part"
	1    9200 2350
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR03
U 1 1 5E84BCAE
P 9200 2900
F 0 "#PWR03" H 9200 3000 50  0001 C CNN
F 1 "-12V" H 9215 3073 50  0000 C CNN
F 2 "" H 9200 2900 50  0001 C CNN
F 3 "" H 9200 2900 50  0001 C CNN
	1    9200 2900
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 5E84C0EB
P 9200 2200
F 0 "#PWR02" H 9200 2050 50  0001 C CNN
F 1 "+12V" V 9200 2450 50  0000 C CNN
F 2 "" H 9200 2200 50  0001 C CNN
F 3 "" H 9200 2200 50  0001 C CNN
	1    9200 2200
	0    1    1    0   
$EndComp
Connection ~ 9200 2500
Wire Wire Line
	9200 2500 9350 2500
Wire Wire Line
	9200 2600 9200 2500
$Comp
L Spankulator-rescue:Molex_47257-spankulator-rescue J3
U 1 1 5E87C0F8
P 10050 1000
F 0 "J3" H 9870 968 50  0000 R CNN
F 1 "3.5mm Jack" H 9870 877 50  0001 R CNN
F 2 "sputterizer:Molex-0472570001" H 10050 1000 50  0001 C CNN
F 3 "~" H 10050 1000 50  0001 C CNN
F 4 "WM17366-ND" H 10050 1000 50  0001 C CNN "Digi-Key Part"
	1    10050 1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10050 1300 9750 1300
Wire Wire Line
	9850 900  9750 900 
Wire Wire Line
	9750 900  9750 1300
$Comp
L Spankulator-rescue:Molex_47257-spankulator-rescue J4
U 1 1 5E955DCE
P 10050 1600
F 0 "J4" H 9870 1568 50  0000 R CNN
F 1 "3.5mm Jack" H 9870 1477 50  0001 R CNN
F 2 "sputterizer:Molex-0472570001" H 10050 1600 50  0001 C CNN
F 3 "~" H 10050 1600 50  0001 C CNN
F 4 "WM17366-ND" H 10050 1600 50  0001 C CNN "Digi-Key Part"
	1    10050 1600
	-1   0    0    -1  
$EndComp
$Comp
L Spankulator-rescue:Molex_47257-spankulator-rescue J5
U 1 1 5E98280C
P 10050 2500
F 0 "J5" H 9870 2468 50  0000 R CNN
F 1 "3.5mm Jack" H 9870 2377 50  0001 R CNN
F 2 "sputterizer:Molex-0472570001" H 10050 2500 50  0001 C CNN
F 3 "~" H 10050 2500 50  0001 C CNN
F 4 "WM17366-ND" H 10050 2500 50  0001 C CNN "Digi-Key Part"
	1    10050 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9850 2400 9750 2400
Wire Wire Line
	9750 2400 9750 2800
Wire Wire Line
	10050 2800 9750 2800
$Comp
L Spankulator-rescue:Molex_47257-spankulator-rescue J6
U 1 1 5E9AE5CD
P 10050 3850
F 0 "J6" H 9870 3818 50  0000 R CNN
F 1 "3.5mm Jack" H 9870 3727 50  0000 R CNN
F 2 "sputterizer:Molex-0472570001" H 10050 3850 50  0001 C CNN
F 3 "~" H 10050 3850 50  0001 C CNN
F 4 "WM17366-ND" H 10050 3850 50  0001 C CNN "Digi-Key Part"
	1    10050 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9750 2800 9750 3750
Connection ~ 9750 2800
Wire Wire Line
	10050 4250 10050 4150
Wire Wire Line
	9750 4250 10050 4250
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
	9850 3750 9750 3750
Connection ~ 9750 3750
Wire Wire Line
	9750 3750 9750 3950
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
F 4 "S7041-ND" H 5950 5150 60  0001 L CNN "Digi-Key Part"
F 5 "0022232041" H 5950 5250 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 5950 5350 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 5950 5450 60  0001 L CNN "Family"
F 8 "https://www.molex.com/pdm_docs/sd/022232041_sd.pdf" H 5950 5550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/0022232041/WM4202-ND/26671" H 5950 5650 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 4POS 2.54MM" H 5950 5750 60  0001 L CNN "Description"
F 11 "Molex" H 5950 5850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5950 5950 60  0001 L CNN "Status"
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
F 4 "S7037-ND" H 5950 4000 60  0001 L CNN "Digi-Key Part"
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
Up
Text Label 3200 2400 0    50   ~ 0
Down
Text Label 3200 2700 0    50   ~ 0
Rpeat
Text Label 3000 3100 0    50   ~ 0
Param+
Text Label 3000 3300 0    50   ~ 0
Param-
Text Label 2800 4050 0    50   ~ 0
Right
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
Text Notes 10400 1050 0    50   ~ 0
Gate Out
Text Notes 10400 1550 0    50   ~ 0
Tog Out
Text Notes 10400 2550 0    50   ~ 0
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
L power:+5V #PWR06
U 1 1 5EFDD0E5
P 1650 6500
F 0 "#PWR06" H 1650 6350 50  0001 C CNN
F 1 "+5V" H 1665 6673 50  0000 C CNN
F 2 "" H 1650 6500 50  0001 C CNN
F 3 "" H 1650 6500 50  0001 C CNN
	1    1650 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R23
U 1 1 5F2994CF
P 8300 3850
F 0 "R23" V 8200 3850 50  0000 C CNN
F 1 "301K" V 8400 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8300 3850 50  0001 C CNN
F 3 "~" H 8300 3850 50  0001 C CNN
F 4 "301KXBK-ND" V 8300 3850 50  0001 C CNN "Digi-Key Part"
	1    8300 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 3950 9750 3950
Connection ~ 9750 3950
Wire Wire Line
	9750 3950 9750 4250
$Comp
L Device:R_Small_US R25
U 1 1 5F3551EE
P 9450 3850
F 0 "R25" V 9350 3850 50  0000 C CNN
F 1 "470" V 9550 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9450 3850 50  0001 C CNN
F 3 "~" H 9450 3850 50  0001 C CNN
F 4 "CF14JT470RCT-ND" V 9450 3850 50  0001 C CNN "Digi-Key Part"
	1    9450 3850
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D18
U 1 1 5F3551F5
P 9100 4100
F 0 "D18" H 9050 4200 50  0000 L CNN
F 1 "SB120" H 9000 4300 50  0000 L CNN
F 2 "sputterizer:D_DO-41_SOD27_P7.62mm_Horizontal" H 9100 3925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9100 4100 50  0001 C CNN
F 4 "SB120FSCT-ND" V 9100 4100 50  0001 C CNN "Digi-Key Part"
	1    9100 4100
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D17
U 1 1 5F3551FC
P 9100 3650
F 0 "D17" H 9050 3750 50  0000 L CNN
F 1 "SB120" H 9000 3850 50  0000 L CNN
F 2 "sputterizer:D_DO-41_SOD27_P7.62mm_Horizontal" H 9100 3475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9100 3650 50  0001 C CNN
F 4 "SB120FSCT-ND" V 9100 3650 50  0001 C CNN "Digi-Key Part"
	1    9100 3650
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR019
U 1 1 5F355202
P 9100 4250
F 0 "#PWR019" H 9100 4350 50  0001 C CNN
F 1 "-12V" H 9115 4423 50  0000 C CNN
F 2 "" H 9100 4250 50  0001 C CNN
F 3 "" H 9100 4250 50  0001 C CNN
	1    9100 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 3800 9100 3850
Connection ~ 9100 3850
Wire Wire Line
	9100 3850 9350 3850
Wire Wire Line
	9100 3950 9100 3850
$Comp
L power:+12V #PWR018
U 1 1 5F3C6952
P 9100 3500
F 0 "#PWR018" H 9100 3350 50  0001 C CNN
F 1 "+12V" H 9115 3673 50  0000 C CNN
F 2 "" H 9100 3500 50  0001 C CNN
F 3 "" H 9100 3500 50  0001 C CNN
	1    9100 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R24
U 1 1 5F419425
P 8300 4150
F 0 "R24" V 8400 4150 50  0000 C CNN
F 1 "301K" V 8200 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8300 4150 50  0001 C CNN
F 3 "~" H 8300 4150 50  0001 C CNN
F 4 "301KXBK-ND" V 8300 4150 50  0001 C CNN "Digi-Key Part"
	1    8300 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 4250 7350 4250
Wire Wire Line
	8400 4150 8500 4150
Wire Wire Line
	5450 4850 5450 4750
Text Notes 2700 1100 0    50   ~ 0
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
P 7300 3000
F 0 "RV1" H 7232 3046 50  0000 R CNN
F 1 "1K" H 7232 2955 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 7300 3000 50  0001 C CNN
F 3 "~" H 7300 3000 50  0001 C CNN
F 4 "PTV09A-4225F-B102-ND" H 7300 3000 50  0001 C CNN "Digi-Key Part"
	1    7300 3000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5FD13BC5
P 7300 3300
F 0 "#PWR015" H 7300 3050 50  0001 C CNN
F 1 "GND" H 7305 3127 50  0000 C CNN
F 2 "" H 7300 3300 50  0001 C CNN
F 3 "" H 7300 3300 50  0001 C CNN
	1    7300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3100 6700 3100
Wire Wire Line
	7300 3300 7300 3150
$Comp
L power:+3.3V #PWR014
U 1 1 5FDF74D1
P 7200 2400
F 0 "#PWR014" H 7200 2250 50  0001 C CNN
F 1 "+3.3V" V 7100 2500 50  0000 C CNN
F 2 "" H 7200 2400 50  0001 C CNN
F 3 "" H 7200 2400 50  0001 C CNN
	1    7200 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 3000 7150 3000
Wire Wire Line
	7950 4150 8050 4150
Wire Wire Line
	8050 3850 8050 4150
Wire Wire Line
	8050 3850 8200 3850
Connection ~ 8050 4150
Wire Wire Line
	8050 4150 8200 4150
Wire Wire Line
	7950 4350 8050 4350
Wire Wire Line
	8050 4350 8050 4600
Wire Wire Line
	9750 4250 9750 4350
Wire Wire Line
	7300 3850 7300 4250
Wire Wire Line
	7800 3850 8050 3850
Connection ~ 8050 3850
$Comp
L Diode:1N4148 D16
U 1 1 6036F880
P 6850 4500
F 0 "D16" V 6800 4300 50  0000 L CNN
F 1 "SB120" V 6900 4200 50  0000 L CNN
F 2 "sputterizer:D_DO-41_SOD27_P7.62mm_Horizontal" H 6850 4325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6850 4500 50  0001 C CNN
F 4 "SB120FSCT-ND" V 6850 4500 50  0001 C CNN "Digi-Key Part"
	1    6850 4500
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D15
U 1 1 6036F887
P 6850 4050
F 0 "D15" V 6750 4100 50  0000 L CNN
F 1 "SB120" V 6850 4100 50  0000 L CNN
F 2 "sputterizer:D_DO-41_SOD27_P7.62mm_Horizontal" H 6850 3875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6850 4050 50  0001 C CNN
F 4 "SB120FSCT-ND" V 6850 4050 50  0001 C CNN "Digi-Key Part"
	1    6850 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 4200 6850 4250
Connection ~ 6850 4250
Wire Wire Line
	6850 4250 7000 4250
Wire Wire Line
	6850 4350 6850 4250
Wire Wire Line
	7200 4250 7300 4250
Connection ~ 7300 4250
$Comp
L power:GND #PWR013
U 1 1 6041C6B1
P 6850 4650
F 0 "#PWR013" H 6850 4400 50  0001 C CNN
F 1 "GND" H 6855 4477 50  0000 C CNN
F 2 "" H 6850 4650 50  0001 C CNN
F 3 "" H 6850 4650 50  0001 C CNN
	1    6850 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 6043FDC9
P 6850 3900
F 0 "#PWR012" H 6850 3750 50  0001 C CNN
F 1 "+3.3V" H 6865 4073 50  0000 C CNN
F 2 "" H 6850 3900 50  0001 C CNN
F 3 "" H 6850 3900 50  0001 C CNN
	1    6850 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R15
U 1 1 5E6B0942
P 7100 4250
F 0 "R15" V 7000 4250 50  0000 C CNN
F 1 "10K" V 7200 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7100 4250 50  0001 C CNN
F 3 "~" H 7100 4250 50  0001 C CNN
F 4 "CF14JT10K0CT-ND" V 7100 4250 50  0001 C CNN "Digi-Key Part"
	1    7100 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R26
U 1 1 5E6F9702
P 7700 3850
F 0 "R26" V 7600 3850 50  0000 C CNN
F 1 "100K" V 7800 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7700 3850 50  0001 C CNN
F 3 "~" H 7700 3850 50  0001 C CNN
F 4 "RNF14FTD100KCT-ND" V 7700 3850 50  0001 C CNN "Digi-Key Part"
	1    7700 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 3850 7300 3850
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
P 7700 5200
F 0 "R27" V 7600 5200 50  0000 C CNN
F 1 "100K" V 7800 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7700 5200 50  0001 C CNN
F 3 "~" H 7700 5200 50  0001 C CNN
F 4 "RNF14FTD100KCT-ND" V 7700 5200 50  0001 C CNN "Digi-Key Part"
	1    7700 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R28
U 1 1 5E8B429D
P 8350 5200
F 0 "R28" V 8250 5200 50  0000 C CNN
F 1 "301K" V 8450 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8350 5200 50  0001 C CNN
F 3 "~" H 8350 5200 50  0001 C CNN
F 4 "301KXBK-ND" V 8350 5200 50  0001 C CNN "Digi-Key Part"
	1    8350 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 5200 8050 5200
Wire Wire Line
	8050 5200 8050 5450
Wire Wire Line
	8050 5450 7950 5450
Connection ~ 8050 5200
Wire Wire Line
	8050 5200 7800 5200
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
	5750 2900 5750 2200
Wire Wire Line
	6050 2200 6200 2200
Wire Wire Line
	6250 2450 6200 2450
Wire Wire Line
	6200 2450 6200 2200
Connection ~ 6200 2200
Wire Wire Line
	6200 2200 6500 2200
Wire Wire Line
	6200 2650 6250 2650
$Comp
L power:GND #PWR022
U 1 1 5EAF0027
P 7800 2700
F 0 "#PWR022" H 7800 2450 50  0001 C CNN
F 1 "GND" H 7805 2527 50  0000 C CNN
F 2 "" H 7800 2700 50  0001 C CNN
F 3 "" H 7800 2700 50  0001 C CNN
	1    7800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2600 7800 2600
Wire Wire Line
	7800 2600 7800 2700
Wire Wire Line
	8500 2500 8600 2500
$Comp
L Device:R_Small_US R31
U 1 1 5EB3497C
P 8250 2200
F 0 "R31" V 8150 2200 50  0000 C CNN
F 1 "200K" V 8350 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8250 2200 50  0001 C CNN
F 3 "~" H 8250 2200 50  0001 C CNN
F 4 "200KXBK-ND" V 8250 2200 50  0001 C CNN "Digi-Key Part"
	1    8250 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R29
U 1 1 5EC0B0E2
P 7550 2200
F 0 "R29" V 7450 2200 50  0000 C CNN
F 1 "200K" V 7650 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7550 2200 50  0001 C CNN
F 3 "~" H 7550 2200 50  0001 C CNN
F 4 "200KXBK-ND" V 7550 2200 50  0001 C CNN "Digi-Key Part"
	1    7550 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 2200 6900 2200
Connection ~ 6900 2200
Wire Wire Line
	7650 2200 7800 2200
Wire Wire Line
	7900 2400 7800 2400
Wire Wire Line
	7800 2400 7800 2200
Connection ~ 7800 2200
Wire Wire Line
	7800 2200 8150 2200
Wire Wire Line
	8350 2200 8600 2200
Wire Wire Line
	8600 2200 8600 2500
Connection ~ 8600 2500
Wire Wire Line
	8600 2500 9200 2500
$Comp
L Device:R_Small_US R30
U 1 1 5ECB9CE2
P 7550 2400
F 0 "R30" V 7650 2400 50  0000 C CNN
F 1 "133K" V 7750 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7550 2400 50  0001 C CNN
F 3 "~" H 7550 2400 50  0001 C CNN
F 4 "133KXBK-ND" V 7550 2400 50  0001 C CNN "Digi-Key Part"
	1    7550 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 2400 7300 2400
Wire Wire Line
	7300 2850 7300 2400
Connection ~ 7300 2400
Wire Wire Line
	7300 2400 7450 2400
Wire Wire Line
	7650 2400 7800 2400
Connection ~ 7800 2400
Wire Wire Line
	5000 3200 6350 3200
$Comp
L Device:C_Small C14
U 1 1 5E910FBA
P 8800 4850
F 0 "C14" V 8571 4850 50  0000 C CNN
F 1 "1uF" V 8662 4850 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 8800 4850 50  0001 C CNN
F 3 "~" H 8800 4850 50  0001 C CNN
F 4 "445-180204-ND" V 8800 4850 50  0001 C CNN "Digi-Key Part"
	1    8800 4850
	1    0    0    -1  
$EndComp
Text Label 2800 4250 0    50   ~ 0
Left
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
	1800 3200 1800 4850
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
Text GLabel 8050 4600 3    50   Input ~ 0
1.65V
$Comp
L power:+3.3V #PWR016
U 1 1 5EB934BB
P 8500 4150
F 0 "#PWR016" H 8500 4000 50  0001 C CNN
F 1 "+3.3V" H 8515 4323 50  0000 C CNN
F 2 "" H 8500 4150 50  0001 C CNN
F 3 "" H 8500 4150 50  0001 C CNN
	1    8500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3100 6700 4250
Wire Wire Line
	6700 4250 6850 4250
Text GLabel 8050 5750 3    50   Input ~ 0
1.65V
Wire Wire Line
	7950 5650 8050 5650
Wire Wire Line
	8050 5650 8050 5750
Wire Wire Line
	8800 4950 8800 5200
Wire Wire Line
	8800 5200 8450 5200
Wire Wire Line
	8800 4750 8800 3850
Wire Wire Line
	8400 3850 8800 3850
Connection ~ 8800 3850
Wire Wire Line
	8800 3850 9100 3850
$Comp
L Diode:1N4148 D20
U 1 1 5EDE31F5
P 6850 5800
F 0 "D20" V 6800 5600 50  0000 L CNN
F 1 "SB120" V 6900 5500 50  0000 L CNN
F 2 "sputterizer:D_DO-41_SOD27_P7.62mm_Horizontal" H 6850 5625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6850 5800 50  0001 C CNN
F 4 "SB120FSCT-ND" V 6850 5800 50  0001 C CNN "Digi-Key Part"
	1    6850 5800
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D19
U 1 1 5EDE31FC
P 6850 5350
F 0 "D19" V 6750 5400 50  0000 L CNN
F 1 "SB120" V 6850 5400 50  0000 L CNN
F 2 "sputterizer:D_DO-41_SOD27_P7.62mm_Horizontal" H 6850 5175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6850 5350 50  0001 C CNN
F 4 "SB120FSCT-ND" V 6850 5350 50  0001 C CNN "Digi-Key Part"
	1    6850 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 5500 6850 5550
Connection ~ 6850 5550
Wire Wire Line
	6850 5550 7000 5550
Wire Wire Line
	6850 5650 6850 5550
Wire Wire Line
	7200 5550 7300 5550
$Comp
L power:GND #PWR011
U 1 1 5EDE3207
P 6850 5950
F 0 "#PWR011" H 6850 5700 50  0001 C CNN
F 1 "GND" H 6855 5777 50  0000 C CNN
F 2 "" H 6850 5950 50  0001 C CNN
F 3 "" H 6850 5950 50  0001 C CNN
	1    6850 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5EDE320D
P 6850 5200
F 0 "#PWR010" H 6850 5050 50  0001 C CNN
F 1 "+3.3V" H 6865 5373 50  0000 C CNN
F 2 "" H 6850 5200 50  0001 C CNN
F 3 "" H 6850 5200 50  0001 C CNN
	1    6850 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 5EDE3214
P 7100 5550
F 0 "R8" V 7000 5550 50  0000 C CNN
F 1 "10K" V 7200 5550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7100 5550 50  0001 C CNN
F 3 "~" H 7100 5550 50  0001 C CNN
F 4 "CF14JT10K0CT-ND" V 7100 5550 50  0001 C CNN "Digi-Key Part"
	1    7100 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 5200 7300 5200
Wire Wire Line
	7300 5200 7300 5550
Connection ~ 7300 5550
Wire Wire Line
	7300 5550 7350 5550
Wire Wire Line
	5800 3900 5550 3900
Connection ~ 5550 3900
Wire Wire Line
	5550 3900 5550 3500
Wire Wire Line
	6350 3200 6350 5550
Wire Wire Line
	6350 5550 6850 5550
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
$Comp
L power:+3.3V #PWR020
U 1 1 5F363E75
P 4300 4450
F 0 "#PWR020" H 4300 4300 50  0001 C CNN
F 1 "+3.3V" V 4300 4700 50  0000 C CNN
F 2 "" H 4300 4450 50  0001 C CNN
F 3 "" H 4300 4450 50  0001 C CNN
	1    4300 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 4450 4350 4450
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
P 7650 5550
F 0 "U3" H 7800 5450 50  0000 C CNN
F 1 "TL072" H 7750 5700 50  0000 C CNN
F 2 "" H 7600 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7700 5750 50  0001 C CNN
F 4 "296-14997-5-ND" H 7650 5550 50  0001 C CNN "Digi-Key Part"
	2    7650 5550
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U3
U 1 1 5E60FA0E
P 7650 4250
F 0 "U3" H 7800 4050 50  0000 C CNN
F 1 "TL072" H 7800 4150 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7600 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7700 4450 50  0001 C CNN
F 4 "296-14997-5-ND" H 7650 4250 50  0001 C CNN "Digi-Key Part"
	1    7650 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 1000 9850 1000
Connection ~ 9750 1300
Wire Wire Line
	9550 1600 9850 1600
Connection ~ 8050 5650
Wire Wire Line
	3300 1000 3550 1000
Wire Wire Line
	2750 3300 4000 3300
Wire Wire Line
	4000 3200 3550 3200
Wire Wire Line
	3550 3200 3550 1000
Connection ~ 3550 1000
$Comp
L Transistor_BJT:2N3904 Q5
U 1 1 5F3287AF
P 8150 1200
F 0 "Q5" H 8340 1246 50  0000 L CNN
F 1 "2N3904" H 8340 1155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 8350 1125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8150 1200 50  0001 L CNN
F 4 "2N3904-APCT-ND" H 8150 1200 50  0001 C CNN "Digi-Key Part"
	1    8150 1200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q3
U 1 1 5F32A403
P 6700 1800
F 0 "Q3" H 6890 1846 50  0000 L CNN
F 1 "2N3904" H 6900 1750 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 6900 1725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6700 1800 50  0001 L CNN
F 4 "2N3904-APCT-ND" H 6700 1800 50  0001 C CNN "Digi-Key Part"
	1    6700 1800
	1    0    0    -1  
$EndComp
Connection ~ 6800 1600
Wire Wire Line
	6800 1600 7300 1600
$Comp
L Transistor_BJT:2N3906 Q4
U 1 1 5F32B30E
P 8150 800
F 0 "Q4" H 8340 754 50  0000 L CNN
F 1 "2N3906" H 8340 845 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 8350 725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 8150 800 50  0001 L CNN
F 4 "2N3906FS-ND" H 8150 800 50  0001 C CNN "Digi-Key Part"
	1    8150 800 
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3906 Q2
U 1 1 5F32E029
P 6700 1400
F 0 "Q2" H 6890 1354 50  0000 L CNN
F 1 "2N3906" H 6890 1445 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 6900 1325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 6700 1400 50  0001 L CNN
F 4 "2N3906FS-ND" H 6700 1400 50  0001 C CNN "Digi-Key Part"
	1    6700 1400
	1    0    0    1   
$EndComp
Connection ~ 8250 1000
Wire Wire Line
	8250 600  8250 550 
Wire Wire Line
	8250 550  9000 550 
Wire Wire Line
	9000 550  9000 700 
Wire Wire Line
	9000 1300 9000 1450
Wire Wire Line
	7850 800  7950 800 
Wire Wire Line
	7850 1200 7950 1200
Wire Wire Line
	7500 1000 7500 800 
Wire Wire Line
	7500 800  7650 800 
Wire Wire Line
	7650 1200 7500 1200
Wire Wire Line
	7500 1200 7500 1000
Connection ~ 7500 1000
Wire Wire Line
	3550 1000 7500 1000
Wire Wire Line
	9000 550  9100 550 
Connection ~ 9000 550 
$Comp
L power:+5V #PWR01
U 1 1 5F5B0DE1
P 9100 550
F 0 "#PWR01" H 9100 400 50  0001 C CNN
F 1 "+5V" V 9100 750 50  0000 C CNN
F 2 "" H 9100 550 50  0001 C CNN
F 3 "" H 9100 550 50  0001 C CNN
	1    9100 550 
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 550  7300 550 
Wire Wire Line
	7300 550  7300 1300
Connection ~ 8250 550 
Wire Wire Line
	9750 1300 9750 1450
Wire Wire Line
	6800 2000 7300 2000
Wire Wire Line
	7300 2000 7300 1900
Wire Wire Line
	8250 1400 8250 1450
Wire Wire Line
	8250 1450 9000 1450
Connection ~ 9750 1450
Connection ~ 9000 1450
Wire Wire Line
	9000 1450 9750 1450
Wire Wire Line
	6800 1200 6800 550 
Wire Wire Line
	6800 550  7300 550 
Connection ~ 7300 550 
Wire Wire Line
	6450 1400 6500 1400
Wire Wire Line
	6450 1800 6500 1800
Wire Wire Line
	6150 1500 6150 1400
Wire Wire Line
	6150 1400 6250 1400
Wire Wire Line
	3800 1500 6150 1500
Wire Wire Line
	6250 1800 6150 1800
Wire Wire Line
	6150 1800 6150 1500
Connection ~ 6150 1500
Wire Wire Line
	7300 2000 9750 2000
Connection ~ 7300 2000
Wire Wire Line
	9750 1450 9750 1500
Wire Wire Line
	9750 2000 10050 2000
Wire Wire Line
	10050 2000 10050 1900
Connection ~ 9750 2000
Wire Wire Line
	10050 2050 10050 2000
Connection ~ 10050 2000
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
	9850 1500 9750 1500
Connection ~ 9750 1500
Wire Wire Line
	9750 1500 9750 2000
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
L Device:R_Small_US R12
U 1 1 5F3B9874
P 5950 2200
F 0 "R12" V 5850 2200 50  0000 C CNN
F 1 "100K" V 6050 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5950 2200 50  0001 C CNN
F 3 "~" H 5950 2200 50  0001 C CNN
F 4 "RNF14FTD100KCT-ND" V 5950 2200 50  0001 C CNN "Digi-Key Part"
	1    5950 2200
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 5FB09256
P 2150 900
F 0 "#PWR0115" H 2150 750 50  0001 C CNN
F 1 "+3.3V" H 2165 1073 50  0000 C CNN
F 2 "" H 2150 900 50  0001 C CNN
F 3 "" H 2150 900 50  0001 C CNN
	1    2150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 900  2150 1000
Connection ~ 2150 1000
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
$Sheet
S 10000 5250 1050 800 
U 6013D485
F0 "Sheet6013D484" 50
F1 "SpankParts.sch" 50
$EndSheet
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
$EndSCHEMATC
