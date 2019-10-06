EESchema Schematic File Version 4
LIBS:braccio shield-cache
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
Text GLabel 4550 1100 2    50   BiDi ~ 0
5Vb
Text GLabel 9550 1550 2    50   BiDi ~ 0
Vin
$Comp
L Regulator_Switching:MC34063AP U1
U 1 1 5CACA3A6
P 2950 6200
F 0 "U1" H 2950 6667 50  0000 C CNN
F 1 "MC34063AP" H 2950 6576 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3000 5750 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC34063A-D.PDF" H 3450 6100 50  0001 C CNN
	1    2950 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3850 4550 3850
Text GLabel 4300 4950 2    50   BiDi ~ 0
5V
Text GLabel 4300 4850 2    50   BiDi ~ 0
GND
Text GLabel 3250 4950 2    50   BiDi ~ 0
5V
Text GLabel 3250 4850 2    50   BiDi ~ 0
GND
Wire Wire Line
	3850 4950 4300 4950
Wire Wire Line
	3850 4850 4300 4850
$Comp
L Connector:Conn_01x02_Male J13
U 1 1 5CCE038F
P 3650 4850
F 0 "J13" H 3756 5028 50  0000 C CNN
F 1 "5V" H 3756 4937 50  0000 C CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_2-G-5.08_1x02_P5.08mm_Vertical" H 3650 4850 50  0001 C CNN
F 3 "~" H 3650 4850 50  0001 C CNN
	1    3650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4950 3250 4950
Wire Wire Line
	2800 4850 3250 4850
$Comp
L Connector:Conn_01x02_Male J12
U 1 1 5CCDBDAD
P 2600 4850
F 0 "J12" H 2706 5028 50  0000 C CNN
F 1 "5V" H 2706 4937 50  0000 C CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_2-G-5.08_1x02_P5.08mm_Vertical" H 2600 4850 50  0001 C CNN
F 3 "~" H 2600 4850 50  0001 C CNN
	1    2600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5300 7600 5300
Wire Wire Line
	7600 5200 7400 5200
Wire Wire Line
	7400 5100 7600 5100
Wire Wire Line
	7400 4800 7600 4800
Wire Wire Line
	7600 4700 7400 4700
Wire Wire Line
	7400 4600 7600 4600
Wire Wire Line
	6450 5300 6650 5300
Wire Wire Line
	6650 5200 6450 5200
Wire Wire Line
	6450 5100 6650 5100
Wire Wire Line
	6450 4800 6650 4800
Wire Wire Line
	6650 4700 6450 4700
Wire Wire Line
	6450 4600 6650 4600
Wire Wire Line
	5550 5300 5750 5300
Wire Wire Line
	5750 5200 5550 5200
Wire Wire Line
	5550 5100 5750 5100
Wire Wire Line
	5550 4800 5750 4800
Wire Wire Line
	5750 4700 5550 4700
Wire Wire Line
	5550 4600 5750 4600
Text GLabel 7600 5300 2    50   BiDi ~ 0
D11
Text GLabel 7600 4800 2    50   BiDi ~ 0
D10
Text GLabel 6650 5300 2    50   BiDi ~ 0
D9
Text GLabel 6650 4800 2    50   BiDi ~ 0
D6
Text GLabel 5750 5300 2    50   BiDi ~ 0
D5
Text GLabel 5750 4800 2    50   BiDi ~ 0
D3
Text GLabel 7600 5200 2    50   BiDi ~ 0
5Vb
Text GLabel 7600 4700 2    50   BiDi ~ 0
5Vb
Text GLabel 6650 5200 2    50   BiDi ~ 0
5Vb
Text GLabel 6650 4700 2    50   BiDi ~ 0
5Vb
Text GLabel 5750 5200 2    50   BiDi ~ 0
5Vb
Text GLabel 5750 4700 2    50   BiDi ~ 0
5Vb
Text GLabel 7600 5100 2    50   BiDi ~ 0
GND
Text GLabel 7600 4600 2    50   BiDi ~ 0
GND
Text GLabel 6650 5100 2    50   BiDi ~ 0
GND
Text GLabel 6650 4600 2    50   BiDi ~ 0
GND
Text GLabel 5750 5100 2    50   BiDi ~ 0
GND
Text GLabel 5750 4600 2    50   BiDi ~ 0
GND
$Comp
L Connector:Conn_01x03_Male J11
U 1 1 5CC07AD8
P 7200 5200
F 0 "J11" H 7306 5478 50  0000 C CNN
F 1 "Conn_01x03_Male" H 7306 5387 50  0000 C CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 7200 5200 50  0001 C CNN
F 3 "~" H 7200 5200 50  0001 C CNN
	1    7200 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J9
U 1 1 5CC02A4A
P 6250 5200
F 0 "J9" H 6356 5478 50  0000 C CNN
F 1 "Conn_01x03_Male" H 6356 5387 50  0000 C CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 6250 5200 50  0001 C CNN
F 3 "~" H 6250 5200 50  0001 C CNN
	1    6250 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 5CBFD99D
P 5350 5200
F 0 "J7" H 5456 5478 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5456 5387 50  0000 C CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 5350 5200 50  0001 C CNN
F 3 "~" H 5350 5200 50  0001 C CNN
	1    5350 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J10
U 1 1 5CBF38B9
P 7200 4700
F 0 "J10" H 7306 4978 50  0000 C CNN
F 1 "Conn_01x03_Male" H 7306 4887 50  0000 C CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 7200 4700 50  0001 C CNN
F 3 "~" H 7200 4700 50  0001 C CNN
	1    7200 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 5CBEE80A
P 6250 4700
F 0 "J8" H 6356 4978 50  0000 C CNN
F 1 "Conn_01x03_Male" H 6356 4887 50  0000 C CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 6250 4700 50  0001 C CNN
F 3 "~" H 6250 4700 50  0001 C CNN
	1    6250 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5CBE9703
P 5350 4700
F 0 "J6" H 5456 4978 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5456 4887 50  0000 C CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 5350 4700 50  0001 C CNN
F 3 "~" H 5350 4700 50  0001 C CNN
	1    5350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3850 5550 3850
Wire Wire Line
	5550 3750 5850 3750
Wire Wire Line
	5550 3650 5850 3650
Wire Wire Line
	5550 3550 5850 3550
Wire Wire Line
	5850 3450 5550 3450
Wire Wire Line
	5550 3350 5850 3350
Text GLabel 5850 3850 2    50   BiDi ~ 0
RESET
Text GLabel 5850 3750 2    50   BiDi ~ 0
3,3V
Text GLabel 5850 3650 2    50   BiDi ~ 0
5V
Text GLabel 5850 3350 2    50   BiDi ~ 0
5V
Text GLabel 5850 3550 2    50   BiDi ~ 0
GND
Text GLabel 5850 3450 2    50   BiDi ~ 0
GND
Wire Wire Line
	5850 2650 5550 2650
Wire Wire Line
	5550 2750 5850 2750
Wire Wire Line
	5550 2850 5850 2850
Wire Wire Line
	5850 2950 5550 2950
Wire Wire Line
	5550 3050 5850 3050
Wire Wire Line
	5550 2550 5850 2550
Text GLabel 5850 3050 2    50   BiDi ~ 0
A5
Text GLabel 5850 2950 2    50   BiDi ~ 0
A4
Text GLabel 5850 2850 2    50   BiDi ~ 0
A3
Text GLabel 5850 2750 2    50   BiDi ~ 0
A2
Text GLabel 5850 2650 2    50   BiDi ~ 0
A1
Text GLabel 5850 2550 2    50   BiDi ~ 0
A0
$Comp
L Connector:Conn_01x06_Male J5
U 1 1 5CB6C58B
P 5350 3550
F 0 "J5" H 5456 3928 50  0000 C CNN
F 1 "Conn_01x06_Male" H 5456 3837 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 5350 3550 50  0001 C CNN
F 3 "~" H 5350 3550 50  0001 C CNN
	1    5350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2850 4550 2850
$Comp
L Connector:Conn_01x08_Male J3
U 1 1 5CB51FA8
P 4750 3750
F 0 "J3" H 4723 3630 50  0000 R CNN
F 1 "Conn_01x08_Male" H 4723 3721 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 4750 3750 50  0001 C CNN
F 3 "~" H 4750 3750 50  0001 C CNN
	1    4750 3750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x08_Male J2
U 1 1 5CB51F22
P 4750 2750
F 0 "J2" H 4723 2630 50  0000 R CNN
F 1 "Conn_01x08_Male" H 4723 2721 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 4750 2750 50  0001 C CNN
F 3 "~" H 4750 2750 50  0001 C CNN
	1    4750 2750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x06_Male J4
U 1 1 5CB47E21
P 5350 2750
F 0 "J4" H 5456 3128 50  0000 C CNN
F 1 "Conn_01x06_Male" H 5456 3037 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 5350 2750 50  0001 C CNN
F 3 "~" H 5350 2750 50  0001 C CNN
	1    5350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4050 4350 4050
Wire Wire Line
	4350 3950 4550 3950
Text GLabel 4350 4050 0    50   BiDi ~ 0
AREF
Text GLabel 4350 3950 0    50   BiDi ~ 0
GND
Wire Wire Line
	2600 3700 2900 3700
Wire Wire Line
	2900 3100 2600 3100
Wire Wire Line
	2600 3200 2900 3200
Wire Wire Line
	2600 3300 2900 3300
Wire Wire Line
	2900 3400 2600 3400
Wire Wire Line
	2600 3500 2900 3500
Wire Wire Line
	2600 3800 2900 3800
Wire Wire Line
	2600 3000 2900 3000
Wire Wire Line
	2600 2800 2900 2800
Wire Wire Line
	2900 2600 2600 2600
Wire Wire Line
	2600 2400 2900 2400
Text GLabel 2900 3800 2    50   BiDi ~ 0
SCL
Text GLabel 2900 3700 2    50   BiDi ~ 0
SDA
Text GLabel 2900 3500 2    50   BiDi ~ 0
A5
Text GLabel 2900 3400 2    50   BiDi ~ 0
A4
Text GLabel 2900 3300 2    50   BiDi ~ 0
A3
Text GLabel 2900 3200 2    50   BiDi ~ 0
A2
Text GLabel 2900 3100 2    50   BiDi ~ 0
A1
Text GLabel 2900 3000 2    50   BiDi ~ 0
A0
Text GLabel 2900 2800 2    50   BiDi ~ 0
AREF
Text GLabel 2900 2600 2    50   BiDi ~ 0
IOREF
Text GLabel 2900 2400 2    50   BiDi ~ 0
RESET
Wire Wire Line
	4350 3750 4550 3750
Wire Wire Line
	4350 3650 4550 3650
Wire Wire Line
	4350 3550 4550 3550
Wire Wire Line
	4300 3450 4550 3450
Wire Wire Line
	4550 3350 4300 3350
Wire Wire Line
	4300 3050 4550 3050
Wire Wire Line
	4550 2950 4300 2950
Wire Wire Line
	4300 2750 4550 2750
Wire Wire Line
	4550 2650 4300 2650
Wire Wire Line
	4300 2550 4550 2550
Wire Wire Line
	4300 2450 4550 2450
Wire Wire Line
	4300 2350 4550 2350
Text GLabel 4350 3850 0    50   BiDi ~ 0
D13
Text GLabel 4350 3750 0    50   BiDi ~ 0
D12
Text GLabel 4350 3650 0    50   BiDi ~ 0
D11
Text GLabel 4350 3550 0    50   BiDi ~ 0
D10
Text GLabel 4300 3450 0    50   BiDi ~ 0
D9
Text GLabel 4300 3350 0    50   BiDi ~ 0
D8
Text GLabel 4300 3050 0    50   BiDi ~ 0
D7
Text GLabel 4300 2950 0    50   BiDi ~ 0
D6
Text GLabel 4300 2850 0    50   BiDi ~ 0
D5
Text GLabel 4300 2750 0    50   BiDi ~ 0
D4
Text GLabel 4300 2650 0    50   BiDi ~ 0
D3
Text GLabel 4300 2550 0    50   BiDi ~ 0
D2
Text GLabel 4300 2450 0    50   BiDi ~ 0
D1
Text GLabel 4300 2350 0    50   BiDi ~ 0
D0
Wire Wire Line
	1400 3700 1600 3700
Wire Wire Line
	1400 3600 1600 3600
Wire Wire Line
	1400 3500 1600 3500
Wire Wire Line
	1400 3400 1600 3400
Wire Wire Line
	1350 3300 1600 3300
Wire Wire Line
	1600 3200 1350 3200
Wire Wire Line
	1350 3100 1600 3100
Wire Wire Line
	1600 3000 1350 3000
Wire Wire Line
	1350 2900 1600 2900
Wire Wire Line
	1350 2800 1600 2800
Wire Wire Line
	1600 2700 1350 2700
Wire Wire Line
	1350 2600 1600 2600
Wire Wire Line
	1350 2500 1600 2500
Wire Wire Line
	1350 2400 1600 2400
Text GLabel 1400 3700 0    50   BiDi ~ 0
D13
Text GLabel 1400 3500 0    50   BiDi ~ 0
D11
Text GLabel 1400 3400 0    50   BiDi ~ 0
D10
Text GLabel 1350 3300 0    50   BiDi ~ 0
D9
Text GLabel 1350 3200 0    50   BiDi ~ 0
D8
Text GLabel 1350 3100 0    50   BiDi ~ 0
D7
Text GLabel 1350 3000 0    50   BiDi ~ 0
D6
Text GLabel 1350 2900 0    50   BiDi ~ 0
D5
Text GLabel 1350 2800 0    50   BiDi ~ 0
D4
Text GLabel 1350 2700 0    50   BiDi ~ 0
D3
Text GLabel 1350 2600 0    50   BiDi ~ 0
D2
Text GLabel 1350 2500 0    50   BiDi ~ 0
D1
Text GLabel 1350 2400 0    50   BiDi ~ 0
D0
Wire Wire Line
	2000 1450 2000 1400
Wire Wire Line
	2300 1450 2300 2000
Wire Wire Line
	2000 1450 2300 1450
Connection ~ 2000 1450
Wire Wire Line
	2000 2000 2000 1450
Wire Wire Line
	2200 1850 2200 2000
Text GLabel 2200 1850 1    50   BiDi ~ 0
3,3V
Text GLabel 2000 1400 1    50   BiDi ~ 0
5V
Wire Wire Line
	2100 4300 2100 4200
Wire Wire Line
	2200 4200 2100 4200
Wire Wire Line
	2200 4100 2200 4200
Connection ~ 2100 4200
Wire Wire Line
	2100 4200 2100 4100
Wire Wire Line
	2000 4200 2100 4200
Wire Wire Line
	2000 4100 2000 4200
Text GLabel 2100 4300 3    50   BiDi ~ 0
GND
Wire Wire Line
	1700 4950 2150 4950
Wire Wire Line
	1700 4850 2150 4850
Text GLabel 2150 4950 2    50   BiDi ~ 0
GND
Text GLabel 2150 4850 2    50   BiDi ~ 0
Vin
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5CACD0B5
P 1500 4850
F 0 "J1" H 1606 5028 50  0000 C CNN
F 1 "Alimentazione" H 1606 4937 50  0000 C CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_2-G-5.08_1x02_P5.08mm_Vertical" H 1500 4850 50  0001 C CNN
F 3 "~" H 1500 4850 50  0001 C CNN
	1    1500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 7050 4800 7050
Text GLabel 4800 7050 2    50   BiDi ~ 0
6V
Wire Wire Line
	4450 7350 4450 7400
$Comp
L Device:CP1 470uF1
U 1 1 5CAC911C
P 4450 7200
F 0 "470uF1" H 4565 7246 50  0000 L CNN
F 1 "CP1" H 4565 7155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4450 7200 50  0001 C CNN
F 3 "~" H 4450 7200 50  0001 C CNN
	1    4450 7200
	1    0    0    -1  
$EndComp
Connection ~ 4450 7050
Wire Wire Line
	3700 7050 4450 7050
Wire Wire Line
	4450 7050 4450 6700
Connection ~ 2000 6700
Wire Wire Line
	2000 7400 2000 6700
Wire Wire Line
	3350 7050 3350 7100
Wire Wire Line
	3400 7050 3350 7050
Connection ~ 3350 7050
Wire Wire Line
	3350 6500 3350 7050
Wire Wire Line
	3850 6750 3650 6750
Wire Wire Line
	3850 6700 3850 6750
$Comp
L Device:R 3K6
U 1 1 5CAC6A9E
P 3550 7050
F 0 "3K6" V 3343 7050 50  0000 C CNN
F 1 "R" V 3434 7050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3480 7050 50  0001 C CNN
F 3 "~" H 3550 7050 50  0001 C CNN
	1    3550 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 7400 3350 7400
Wire Wire Line
	3350 7400 2000 7400
Connection ~ 3350 7400
$Comp
L Device:R 1K2
U 1 1 5CAC68C5
P 3350 7250
F 0 "1K2" H 3420 7296 50  0000 L CNN
F 1 "R" H 3420 7205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3280 7250 50  0001 C CNN
F 3 "~" H 3350 7250 50  0001 C CNN
	1    3350 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6400 2350 6400
Wire Wire Line
	2350 6700 2950 6700
Wire Wire Line
	2350 6700 2000 6700
Connection ~ 2350 6700
$Comp
L Device:CP1 470pF1
U 1 1 5CAC5D1E
P 2350 6550
F 0 "470pF1" H 2465 6596 50  0000 L CNN
F 1 "CP1" H 2465 6505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 2350 6550 50  0001 C CNN
F 3 "~" H 2350 6550 50  0001 C CNN
	1    2350 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Iron 330uH1
U 1 1 5CAC54D7
P 4450 6550
F 0 "330uH1" H 4538 6596 50  0000 L CNN
F 1 "L_Core_Iron" H 4538 6505 50  0000 L CNN
F 2 "Inductor_THT:L_Axial_L5.3mm_D2.2mm_P7.62mm_Horizontal_Vishay_IM-1" H 4450 6550 50  0001 C CNN
F 3 "~" H 4450 6550 50  0001 C CNN
	1    4450 6550
	1    0    0    -1  
$EndComp
Text GLabel 3650 6750 0    50   BiDi ~ 0
GND
Wire Wire Line
	4450 6400 3850 6400
Wire Wire Line
	3850 6400 3350 6400
Connection ~ 3850 6400
$Comp
L Device:D_Schottky D1
U 1 1 5CAC4AB6
P 3850 6550
F 0 "D1" V 3804 6629 50  0000 L CNN
F 1 "D_Schottky" V 3895 6629 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 3850 6550 50  0001 C CNN
F 3 "~" H 3850 6550 50  0001 C CNN
	1    3850 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 6700 2000 6350
Wire Wire Line
	2000 6350 2000 6300
Connection ~ 2000 6350
Wire Wire Line
	1800 6350 2000 6350
Text GLabel 1750 6000 0    50   BiDi ~ 0
Vin
Text GLabel 1800 6350 0    50   BiDi ~ 0
GND
Wire Wire Line
	2000 6000 2500 6000
Wire Wire Line
	1750 6000 2000 6000
Connection ~ 2000 6000
$Comp
L Device:CP1 100uF1
U 1 1 5CAC43A9
P 2000 6150
F 0 "100uF1" H 2115 6196 50  0000 L CNN
F 1 "CP1" H 2115 6105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 2000 6150 50  0001 C CNN
F 3 "~" H 2000 6150 50  0001 C CNN
	1    2000 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6000 2500 5450
Connection ~ 2500 6000
Wire Wire Line
	2550 6000 2500 6000
Wire Wire Line
	3350 6100 3500 6100
Wire Wire Line
	3500 5450 3500 6000
Wire Wire Line
	3500 6100 3500 6000
Connection ~ 3500 6000
Wire Wire Line
	3500 6000 3350 6000
Connection ~ 3500 6100
Wire Wire Line
	3500 6200 3500 6100
Wire Wire Line
	3350 6200 3500 6200
$Comp
L MCU_Module:Arduino_UNO_R3 A1
U 1 1 5CAC3CDF
P 2100 3000
F 0 "A1" H 2100 4178 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 2100 4087 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 2250 1950 50  0001 L CNN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 1900 4050 50  0001 C CNN
	1    2100 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Bridge_+-AA D2
U 1 1 5CB808B0
P 8350 1550
F 0 "D2" H 8691 1596 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 8691 1505 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Vishay_KBL" H 8350 1550 50  0001 C CNN
F 3 "~" H 8350 1550 50  0001 C CNN
	1    8350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1650 7750 1650
Wire Wire Line
	7750 1750 7350 1750
Wire Wire Line
	7350 1350 7750 1350
Wire Wire Line
	7750 1450 7350 1450
Wire Wire Line
	7750 1650 7750 1700
Wire Wire Line
	7750 1350 7750 1400
Wire Wire Line
	8350 1850 7900 1850
Wire Wire Line
	7900 1850 7900 1700
Wire Wire Line
	7900 1700 7750 1700
Connection ~ 7750 1700
Wire Wire Line
	7750 1700 7750 1750
Wire Wire Line
	7900 1250 7900 1400
Wire Wire Line
	7900 1400 7750 1400
Connection ~ 7750 1400
Wire Wire Line
	7750 1400 7750 1450
Wire Wire Line
	7900 1250 8350 1250
Text GLabel 9550 1750 2    50   BiDi ~ 0
GND
Wire Wire Line
	8650 1550 9550 1550
Wire Wire Line
	8050 1550 8050 1750
Wire Wire Line
	8050 1750 9550 1750
Text GLabel 5150 1700 2    50   BiDi ~ 0
5V
$Comp
L Regulator_Linear:L7805 U2
U 1 1 5CC78D4C
P 7850 3500
F 0 "U2" H 7850 3742 50  0000 C CNN
F 1 "L7805" H 7850 3651 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 7875 3350 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 7850 3450 50  0001 C CNN
	1    7850 3500
	1    0    0    -1  
$EndComp
Text GLabel 7300 3500 0    50   BiDi ~ 0
6V
Wire Wire Line
	7300 3500 7550 3500
Text GLabel 8050 3950 2    50   BiDi ~ 0
GND
Wire Wire Line
	7850 3950 7850 3800
Wire Wire Line
	8150 3500 8400 3500
Text GLabel 8400 3500 2    50   BiDi ~ 0
5V
Wire Wire Line
	7850 3950 8050 3950
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U3
U 1 1 5CD5CEDB
P 9650 3450
F 0 "U3" H 9650 3692 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 9650 3601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9650 3650 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 9750 3200 50  0001 C CNN
	1    9650 3450
	1    0    0    -1  
$EndComp
Text GLabel 9000 3450 0    50   BiDi ~ 0
5V
Wire Wire Line
	9000 3450 9350 3450
Text GLabel 9850 3900 2    50   BiDi ~ 0
GND
Wire Wire Line
	9650 3900 9650 3750
Wire Wire Line
	9650 3900 9850 3900
Text GLabel 10250 3450 2    50   BiDi ~ 0
3,3V
Wire Wire Line
	9950 3450 10250 3450
Text GLabel 4300 4450 2    50   BiDi ~ 0
3,3V
Text GLabel 4300 4350 2    50   BiDi ~ 0
GND
Text GLabel 3250 4450 2    50   BiDi ~ 0
3,3V
Text GLabel 3250 4350 2    50   BiDi ~ 0
GND
Wire Wire Line
	3850 4450 4300 4450
Wire Wire Line
	3850 4350 4300 4350
$Comp
L Connector:Conn_01x02_Male J15
U 1 1 5CD988FC
P 3650 4350
F 0 "J15" H 3756 4528 50  0000 C CNN
F 1 "3,3V" H 3756 4437 50  0000 C CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_2-G-5.08_1x02_P5.08mm_Vertical" H 3650 4350 50  0001 C CNN
F 3 "~" H 3650 4350 50  0001 C CNN
	1    3650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4450 3250 4450
Wire Wire Line
	2800 4350 3250 4350
$Comp
L Connector:Conn_01x02_Male J14
U 1 1 5CD98905
P 2600 4350
F 0 "J14" H 2706 4528 50  0000 C CNN
F 1 "3,3V" H 2706 4437 50  0000 C CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_2-G-5.08_1x02_P5.08mm_Vertical" H 2600 4350 50  0001 C CNN
F 3 "~" H 2600 4350 50  0001 C CNN
	1    2600 4350
	1    0    0    -1  
$EndComp
Text GLabel 1400 3600 0    50   BiDi ~ 0
D12
Text GLabel 3400 1800 0    50   BiDi ~ 0
D12
$Comp
L Transistor_BJT:BC107 Q1
U 1 1 5CDF484E
P 3600 1800
F 0 "Q1" H 3791 1846 50  0000 L CNN
F 1 "BC107" H 3791 1755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-18-3" H 3800 1725 50  0001 L CIN
F 3 "http://www.b-kainka.de/Daten/Transistor/BC108.pdf" H 3600 1800 50  0001 L CNN
	1    3600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1600 3700 1300
Text GLabel 3600 2150 0    50   BiDi ~ 0
GND
Wire Wire Line
	3700 2000 3700 2150
Wire Wire Line
	3700 2150 3600 2150
$Comp
L Device:R R1
U 1 1 5CE5EA2D
P 2950 5450
F 0 "R1" H 3020 5496 50  0000 L CNN
F 1 "300" H 3020 5405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2880 5450 50  0001 C CNN
F 3 "~" H 2950 5450 50  0001 C CNN
	1    2950 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 5450 2500 5450
Wire Wire Line
	3100 5450 3500 5450
$Comp
L Device:R R2
U 1 1 5CE946FE
P 4750 1700
F 0 "R2" V 4543 1700 50  0000 C CNN
F 1 "0" V 4634 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 4680 1700 50  0001 C CNN
F 3 "~" H 4750 1700 50  0001 C CNN
	1    4750 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5CE9477F
P 4750 1950
F 0 "R3" V 4543 1950 50  0000 C CNN
F 1 "0" V 4634 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 4680 1950 50  0001 C CNN
F 3 "~" H 4750 1950 50  0001 C CNN
	1    4750 1950
	0    1    1    0   
$EndComp
Text GLabel 5150 1950 2    50   BiDi ~ 0
6V
Wire Wire Line
	4600 1700 4400 1700
Wire Wire Line
	4600 1950 4400 1950
Wire Wire Line
	4900 1700 5150 1700
Wire Wire Line
	5150 1950 4900 1950
$Comp
L Connector:RJ45 J16
U 1 1 5CF63B1C
P 6950 1750
F 0 "J16" H 7005 2417 50  0000 C CNN
F 1 "RJ45" H 7005 2326 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 6950 1775 50  0001 C CNN
F 3 "~" V 6950 1775 50  0001 C CNN
	1    6950 1750
	1    0    0    -1  
$EndComp
NoConn ~ 7350 2050
NoConn ~ 7350 1950
NoConn ~ 7350 1850
NoConn ~ 7350 1550
Text Label 7500 1350 0    50   ~ 0
VP
Text Label 7500 1650 0    50   ~ 0
VN
Wire Wire Line
	4000 1300 4100 1300
Wire Wire Line
	3700 1300 4000 1300
Connection ~ 4000 1300
Wire Wire Line
	4000 1350 4000 1300
$Comp
L Device:R 3K3
U 1 1 5CDE1DD5
P 4000 1500
F 0 "3K3" H 4070 1546 50  0000 L CNN
F 1 "R" H 4070 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3930 1500 50  0001 C CNN
F 3 "~" H 4000 1500 50  0001 C CNN
	1    4000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1700 4400 1650
$Comp
L Transistor_FET:IRF7309IPBF Q2
U 2 1 5CDA1E09
P 4300 1300
F 0 "Q2" H 4491 1346 50  0000 L CNN
F 1 "IRF7309IPBF" H 4491 1255 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4500 1225 50  0001 L CNN
F 3 "http://www.irf.com/product-info/datasheets/data/irf7309ipbf.pdf" H 4300 1300 50  0001 L CNN
	2    4300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1100 4550 1100
Wire Wire Line
	4000 1650 4400 1650
Connection ~ 4400 1650
Wire Wire Line
	4400 1500 4400 1650
Connection ~ 4400 1700
Wire Wire Line
	4400 1950 4400 1700
$EndSCHEMATC
