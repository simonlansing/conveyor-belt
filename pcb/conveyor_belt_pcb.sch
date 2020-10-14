EESchema Schematic File Version 4
LIBS:Förderband-cache
EELAYER 29 0
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
L Mechanical:MountingHole H1
U 1 1 5D3F5DC0
P 4250 6600
F 0 "H1" H 4350 6646 50  0000 L CNN
F 1 "MountingHole" H 4350 6555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4250 6600 50  0001 C CNN
F 3 "~" H 4250 6600 50  0001 C CNN
	1    4250 6600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D3F60D0
P 4250 6800
F 0 "H2" H 4350 6846 50  0000 L CNN
F 1 "MountingHole" H 4350 6755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4250 6800 50  0001 C CNN
F 3 "~" H 4250 6800 50  0001 C CNN
	1    4250 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D3F624B
P 4250 7000
F 0 "H3" H 4350 7046 50  0000 L CNN
F 1 "MountingHole" H 4350 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4250 7000 50  0001 C CNN
F 3 "~" H 4250 7000 50  0001 C CNN
	1    4250 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D3F63C4
P 4250 7200
F 0 "H4" H 4350 7246 50  0000 L CNN
F 1 "MountingHole" H 4350 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4250 7200 50  0001 C CNN
F 3 "~" H 4250 7200 50  0001 C CNN
	1    4250 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D3F9167
P 9150 2600
F 0 "D1" H 9143 2816 50  0000 C CNN
F 1 "LED" H 9143 2725 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9150 2600 50  0001 C CNN
F 3 "~" H 9150 2600 50  0001 C CNN
	1    9150 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5D3F9861
P 9150 3000
F 0 "D2" H 9143 3216 50  0000 C CNN
F 1 "LED" H 9143 3125 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9150 3000 50  0001 C CNN
F 3 "~" H 9150 3000 50  0001 C CNN
	1    9150 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5D3F9BE9
P 9150 3400
F 0 "D3" H 9143 3616 50  0000 C CNN
F 1 "LED" H 9143 3525 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9150 3400 50  0001 C CNN
F 3 "~" H 9150 3400 50  0001 C CNN
	1    9150 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D3FA4FC
P 5550 5200
F 0 "#PWR0101" H 5550 4950 50  0001 C CNN
F 1 "GND" H 5555 5027 50  0000 C CNN
F 2 "" H 5550 5200 50  0001 C CNN
F 3 "" H 5550 5200 50  0001 C CNN
	1    5550 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5D3FAC50
P 5550 2050
F 0 "#PWR0102" H 5550 1900 50  0001 C CNN
F 1 "+5V" H 5565 2223 50  0000 C CNN
F 2 "" H 5550 2050 50  0001 C CNN
F 3 "" H 5550 2050 50  0001 C CNN
	1    5550 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5D3FB3B5
P 5750 2050
F 0 "#PWR0103" H 5750 1900 50  0001 C CNN
F 1 "+3.3V" H 5765 2223 50  0000 C CNN
F 2 "" H 5750 2050 50  0001 C CNN
F 3 "" H 5750 2050 50  0001 C CNN
	1    5750 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5D3FB7A5
P 9900 2400
F 0 "#PWR0104" H 9900 2250 50  0001 C CNN
F 1 "+3.3V" H 9915 2573 50  0000 C CNN
F 2 "" H 9900 2400 50  0001 C CNN
F 3 "" H 9900 2400 50  0001 C CNN
	1    9900 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D3FC09D
P 9600 2600
F 0 "R1" V 9393 2600 50  0000 C CNN
F 1 "130" V 9484 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9530 2600 50  0001 C CNN
F 3 "~" H 9600 2600 50  0001 C CNN
	1    9600 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D3FC892
P 9600 3000
F 0 "R2" V 9393 3000 50  0000 C CNN
F 1 "130" V 9484 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9530 3000 50  0001 C CNN
F 3 "~" H 9600 3000 50  0001 C CNN
	1    9600 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D3FCA6D
P 9600 3400
F 0 "R3" V 9393 3400 50  0000 C CNN
F 1 "130" V 9484 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9530 3400 50  0001 C CNN
F 3 "~" H 9600 3400 50  0001 C CNN
	1    9600 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 2400 9900 2600
Wire Wire Line
	9900 3400 9750 3400
Wire Wire Line
	9300 3000 9450 3000
Wire Wire Line
	9750 2600 9900 2600
Wire Wire Line
	9750 3000 9900 3000
Wire Wire Line
	9300 3400 9450 3400
Wire Wire Line
	9300 2600 9450 2600
Wire Wire Line
	5250 5000 5250 5150
Wire Wire Line
	5250 5150 5350 5150
Wire Wire Line
	5550 5150 5550 5200
Wire Wire Line
	5350 5000 5350 5150
Connection ~ 5350 5150
Wire Wire Line
	5350 5150 5450 5150
Wire Wire Line
	5450 5150 5450 5000
Connection ~ 5450 5150
Wire Wire Line
	5450 5150 5550 5150
Connection ~ 5550 5150
Wire Wire Line
	5550 5150 5650 5150
Wire Wire Line
	5950 5150 5950 5000
Wire Wire Line
	5550 5000 5550 5150
Wire Wire Line
	5650 5000 5650 5150
Connection ~ 5650 5150
Wire Wire Line
	5650 5150 5750 5150
Wire Wire Line
	5750 5000 5750 5150
Connection ~ 5750 5150
Wire Wire Line
	5750 5150 5850 5150
Wire Wire Line
	5850 5000 5850 5150
Connection ~ 5850 5150
Wire Wire Line
	5850 5150 5950 5150
Wire Wire Line
	5550 2400 5550 2200
Wire Wire Line
	5450 2400 5450 2200
Wire Wire Line
	5450 2200 5550 2200
Connection ~ 5550 2200
Wire Wire Line
	5550 2200 5550 2050
Wire Wire Line
	5750 2050 5750 2200
Wire Wire Line
	5850 2200 5850 2400
Wire Wire Line
	5750 2200 5850 2200
Connection ~ 5750 2200
Wire Wire Line
	5750 2200 5750 2400
$Comp
L Switch:SW_Push SW1
U 1 1 5D403C82
P 10400 4250
F 0 "SW1" V 10354 4398 50  0000 L CNN
F 1 "SW_Push" V 10445 4398 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 10400 4450 50  0001 C CNN
F 3 "~" H 10400 4450 50  0001 C CNN
	1    10400 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D404F7E
P 10400 3650
F 0 "R4" H 10330 3604 50  0000 R CNN
F 1 "4k7" H 10330 3695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10330 3650 50  0001 C CNN
F 3 "~" H 10400 3650 50  0001 C CNN
	1    10400 3650
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5D4054AE
P 10400 3350
F 0 "#PWR0105" H 10400 3200 50  0001 C CNN
F 1 "+3.3V" H 10415 3523 50  0000 C CNN
F 2 "" H 10400 3350 50  0001 C CNN
F 3 "" H 10400 3350 50  0001 C CNN
	1    10400 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D405828
P 10400 4650
F 0 "#PWR0106" H 10400 4400 50  0001 C CNN
F 1 "GND" H 10405 4477 50  0000 C CNN
F 2 "" H 10400 4650 50  0001 C CNN
F 3 "" H 10400 4650 50  0001 C CNN
	1    10400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3350 10400 3500
Wire Wire Line
	10400 3800 10400 3950
Wire Wire Line
	10400 4450 10400 4650
$Comp
L Sensor:DHT11 U1
U 1 1 5D40C379
P 8250 5500
F 0 "U1" H 8006 5546 50  0000 R CNN
F 1 "DHT11" H 8006 5455 50  0000 R CNN
F 2 "my-footprints:DHT22" H 8250 5100 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/aosong/DHT11.pdf" H 8400 5750 50  0001 C CNN
	1    8250 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5D4103D8
P 9500 1100
F 0 "J2" H 9608 1281 50  0000 C CNN
F 1 "Conn_01x02_Male" H 9608 1190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9500 1100 50  0001 C CNN
F 3 "~" H 9500 1100 50  0001 C CNN
	1    9500 1100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5D4109A2
P 1400 2800
F 0 "J5" H 1372 2732 50  0000 R CNN
F 1 "Conn_01x03_Male" H 1372 2823 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1400 2800 50  0001 C CNN
F 3 "~" H 1400 2800 50  0001 C CNN
	1    1400 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J3
U 1 1 5D411065
P 1900 4450
F 0 "J3" H 2008 4931 50  0000 C CNN
F 1 "Conn_01x08_Male" H 2008 4840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1900 4450 50  0001 C CNN
F 3 "~" H 1900 4450 50  0001 C CNN
	1    1900 4450
	1    0    0    -1  
$EndComp
$Comp
L ml-special:DRV8833_board U2
U 1 1 5D40C022
P 8450 900
F 0 "U2" H 8400 1187 60  0000 C CNN
F 1 "DRV8833_board" H 8400 1081 60  0000 C CNN
F 2 "my-footprints:DRV8833_BOARD_2x06_P2.54mm_Vertical" H 8850 1350 60  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8833.pdf" H 8850 1450 60  0001 L CNN
F 4 "Integrated Circuits (ICs)" H 8900 1250 60  0001 L CNN "Category"
F 5 "Motor driver" H 8900 1350 60  0001 L CNN "Family"
F 6 "TI" H 8900 1600 60  0001 L CNN "Manufacturer"
F 7 "Active" H 8900 1700 60  0001 L CNN "Status"
	1    8450 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3950 10250 3950
Connection ~ 10400 3950
Wire Wire Line
	10400 3950 10400 4050
Text GLabel 10250 3950 0    50   Input ~ 0
Switch
Text GLabel 4300 3900 0    50   Input ~ 0
Switch
Wire Wire Line
	4300 3900 4850 3900
Wire Wire Line
	8850 1000 9300 1000
Wire Wire Line
	9300 1100 8850 1100
$Comp
L power:GND #PWR0107
U 1 1 5D41A3BA
P 7750 1600
F 0 "#PWR0107" H 7750 1350 50  0001 C CNN
F 1 "GND" H 7755 1427 50  0000 C CNN
F 2 "" H 7750 1600 50  0001 C CNN
F 3 "" H 7750 1600 50  0001 C CNN
	1    7750 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5D41A79B
P 7700 750
F 0 "#PWR0108" H 7700 600 50  0001 C CNN
F 1 "+5V" H 7715 923 50  0000 C CNN
F 2 "" H 7700 750 50  0001 C CNN
F 3 "" H 7700 750 50  0001 C CNN
	1    7700 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1200 7700 1200
Wire Wire Line
	7700 1200 7700 750 
Wire Wire Line
	7950 1100 7750 1100
Wire Wire Line
	7750 1100 7750 1300
Wire Wire Line
	7950 1400 4400 1400
Wire Wire Line
	4400 1400 4400 3300
Wire Wire Line
	4400 3300 4850 3300
Wire Wire Line
	7950 1300 7750 1300
Connection ~ 7750 1300
Wire Wire Line
	7750 1300 7750 1600
$Comp
L power:+3.3V #PWR0109
U 1 1 5D41E375
P 8250 4900
F 0 "#PWR0109" H 8250 4750 50  0001 C CNN
F 1 "+3.3V" H 8265 5073 50  0000 C CNN
F 2 "" H 8250 4900 50  0001 C CNN
F 3 "" H 8250 4900 50  0001 C CNN
	1    8250 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5D41EA79
P 8250 5900
F 0 "#PWR0110" H 8250 5650 50  0001 C CNN
F 1 "GND" H 8255 5727 50  0000 C CNN
F 2 "" H 8250 5900 50  0001 C CNN
F 3 "" H 8250 5900 50  0001 C CNN
	1    8250 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4900 8250 5000
Wire Wire Line
	8250 5800 8250 5900
$Comp
L Device:R R5
U 1 1 5D421378
P 8750 5250
F 0 "R5" V 8543 5250 50  0000 C CNN
F 1 "4k7" V 8634 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8680 5250 50  0001 C CNN
F 3 "~" H 8750 5250 50  0001 C CNN
	1    8750 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 5000 8750 5000
Wire Wire Line
	8750 5000 8750 5100
Connection ~ 8250 5000
Wire Wire Line
	8250 5000 8250 5200
Wire Wire Line
	8750 5400 8750 5500
Wire Wire Line
	8750 5500 8550 5500
Wire Wire Line
	8750 5500 8950 5500
Connection ~ 8750 5500
Text GLabel 4300 4000 0    50   Input ~ 0
DHT22
Text GLabel 8950 5500 2    50   Input ~ 0
DHT22
Text GLabel 8800 2600 0    50   Input ~ 0
LED1
Text GLabel 8800 3000 0    50   Input ~ 0
LED2
Text GLabel 8800 3400 0    50   Input ~ 0
LED3
Wire Wire Line
	8800 2600 9000 2600
Wire Wire Line
	8800 3000 9000 3000
Wire Wire Line
	9000 3400 8800 3400
Wire Wire Line
	4850 3700 4300 3700
Wire Wire Line
	4850 4300 4300 4300
Text GLabel 4300 4300 0    50   Input ~ 0
LED1
Text GLabel 4300 3600 0    50   Input ~ 0
LED2
Text GLabel 4300 3700 0    50   Input ~ 0
LED3
$Comp
L power:+3.3V #PWR0111
U 1 1 5D43F189
P 2700 3900
F 0 "#PWR0111" H 2700 3750 50  0001 C CNN
F 1 "+3.3V" H 2715 4073 50  0000 C CNN
F 2 "" H 2700 3900 50  0001 C CNN
F 3 "" H 2700 3900 50  0001 C CNN
	1    2700 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5D44030F
P 2600 5000
F 0 "#PWR0112" H 2600 4750 50  0001 C CNN
F 1 "GND" H 2605 4827 50  0000 C CNN
F 2 "" H 2600 5000 50  0001 C CNN
F 3 "" H 2600 5000 50  0001 C CNN
	1    2600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4850 2700 4850
Wire Wire Line
	2700 4850 2700 3900
Wire Wire Line
	2100 4650 2600 4650
Wire Wire Line
	2600 4650 2600 5000
Text GLabel 2100 4750 2    50   Input ~ 0
RFID_RST
Text GLabel 4300 4200 0    50   Input ~ 0
RFID_RST
Wire Wire Line
	4850 4200 4300 4200
Wire Wire Line
	4300 3600 4850 3600
Wire Wire Line
	6450 4200 6950 4200
$Comp
L ml-connectors:Raspberry_Pi_2_3 J1
U 1 1 5D3F10D3
P 5650 3700
F 0 "J1" H 5650 5181 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 5650 5090 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x20_P2.54mm_Vertical" H 5650 3700 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 5650 3700 50  0001 C CNN
	1    5650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4100 6950 4100
Wire Wire Line
	6950 4000 6450 4000
Text GLabel 6950 4200 2    50   Input ~ 0
RFID_SCK
Text GLabel 6950 4100 2    50   Input ~ 0
RFID_MOSI
Text GLabel 6950 4000 2    50   Input ~ 0
RFID_MISO
Text GLabel 6950 3900 2    50   Input ~ 0
RFID_CS
Wire Wire Line
	6950 3900 6450 3900
Text GLabel 2100 4150 2    50   Input ~ 0
RFID_CS
Text GLabel 2100 4250 2    50   Input ~ 0
RFID_SCK
Text GLabel 2100 4350 2    50   Input ~ 0
RFID_MOSI
Text GLabel 2100 4450 2    50   Input ~ 0
RFID_MISO
Wire Wire Line
	9900 2600 9900 3000
Connection ~ 9900 2600
Wire Wire Line
	9900 3000 9900 3400
Connection ~ 9900 3000
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5D460B24
P 1400 1500
F 0 "J4" H 1508 1781 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1508 1690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1400 1500 50  0001 C CNN
F 3 "~" H 1400 1500 50  0001 C CNN
	1    1400 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 5D461AF0
P 1400 2100
F 0 "J6" H 1508 2381 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1508 2290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1400 2100 50  0001 C CNN
F 3 "~" H 1400 2100 50  0001 C CNN
	1    1400 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 5D46AA05
P 2450 1200
F 0 "#PWR0113" H 2450 1050 50  0001 C CNN
F 1 "+3.3V" H 2465 1373 50  0000 C CNN
F 2 "" H 2450 1200 50  0001 C CNN
F 3 "" H 2450 1200 50  0001 C CNN
	1    2450 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5D46AEEB
P 2400 3100
F 0 "#PWR0114" H 2400 2850 50  0001 C CNN
F 1 "GND" H 2405 2927 50  0000 C CNN
F 2 "" H 2400 3100 50  0001 C CNN
F 3 "" H 2400 3100 50  0001 C CNN
	1    2400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1700 2450 1700
Wire Wire Line
	2450 1700 2450 1200
Wire Wire Line
	1600 2300 2450 2300
Wire Wire Line
	2450 2300 2450 1700
Connection ~ 2450 1700
Wire Wire Line
	1600 1600 2400 1600
Wire Wire Line
	2400 1600 2400 2200
Wire Wire Line
	1600 2200 2400 2200
Connection ~ 2400 2200
Wire Wire Line
	2400 2200 2400 2900
$Comp
L power:+5V #PWR0115
U 1 1 5D4777EC
P 2550 2600
F 0 "#PWR0115" H 2550 2450 50  0001 C CNN
F 1 "+5V" H 2565 2773 50  0000 C CNN
F 2 "" H 2550 2600 50  0001 C CNN
F 3 "" H 2550 2600 50  0001 C CNN
	1    2550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2800 2550 2800
Wire Wire Line
	2550 2800 2550 2600
Wire Wire Line
	1600 2900 2400 2900
Connection ~ 2400 2900
Wire Wire Line
	2400 2900 2400 3100
Text GLabel 1900 2700 2    50   Input ~ 0
Servo
Text GLabel 1900 2100 2    50   Input ~ 0
L1
Text GLabel 1900 1500 2    50   Input ~ 0
L2
Wire Wire Line
	1600 1500 1900 1500
Wire Wire Line
	1900 2100 1600 2100
Wire Wire Line
	1600 2700 1900 2700
Text GLabel 4300 4400 0    50   Input ~ 0
L1
Wire Wire Line
	4300 4400 4850 4400
Text GLabel 4300 3200 0    50   Input ~ 0
L2
Wire Wire Line
	4850 3200 4300 3200
Text GLabel 6950 3600 2    50   Input ~ 0
Servo
Wire Wire Line
	6450 3600 6950 3600
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5D403942
P 1800 5900
F 0 "J7" H 1908 6081 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1908 5990 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type101_RT01602HBWC_1x02_P5.08mm_Horizontal" H 1800 5900 50  0001 C CNN
F 3 "~" H 1800 5900 50  0001 C CNN
	1    1800 5900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5D4045B8
P 1400 6150
F 0 "#PWR0116" H 1400 5900 50  0001 C CNN
F 1 "GND" H 1405 5977 50  0000 C CNN
F 2 "" H 1400 6150 50  0001 C CNN
F 3 "" H 1400 6150 50  0001 C CNN
	1    1400 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5D4048BC
P 1400 5700
F 0 "#PWR0117" H 1400 5550 50  0001 C CNN
F 1 "+5V" H 1415 5873 50  0000 C CNN
F 2 "" H 1400 5700 50  0001 C CNN
F 3 "" H 1400 5700 50  0001 C CNN
	1    1400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5800 1400 5800
Wire Wire Line
	1400 5800 1400 5700
Wire Wire Line
	1600 5900 1400 5900
Wire Wire Line
	1400 5900 1400 6150
Wire Wire Line
	4300 4000 4850 4000
$EndSCHEMATC
