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
L my-kicad-symbols:GateDriver_LTC7004 U1
U 1 1 60D2CE98
P 5650 2950
F 0 "U1" H 5650 3417 50  0000 C CNN
F 1 "GateDriver_LTC7004" H 5650 3326 50  0000 C CNN
F 2 "my-kicad-footprints:GateDriver_LTC7004" H 5650 2950 50  0001 C CNN
F 3 "" H 5650 2950 50  0001 C CNN
	1    5650 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60D2D6A8
P 5150 3250
F 0 "#PWR0101" H 5150 3000 50  0001 C CNN
F 1 "GND" H 5155 3077 50  0000 C CNN
F 2 "" H 5150 3250 50  0001 C CNN
F 3 "" H 5150 3250 50  0001 C CNN
	1    5150 3250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 60D2DBE8
P 5050 2750
F 0 "#PWR0102" H 5050 2600 50  0001 C CNN
F 1 "VCC" H 5065 2923 50  0000 C CNN
F 2 "" H 5050 2750 50  0001 C CNN
F 3 "" H 5050 2750 50  0001 C CNN
	1    5050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3250 5150 3150
Wire Wire Line
	5150 2850 5250 2850
Wire Wire Line
	5150 2950 5250 2950
Connection ~ 5150 2950
Wire Wire Line
	5150 2950 5150 2850
Wire Wire Line
	5250 3150 5150 3150
Connection ~ 5150 3150
Wire Wire Line
	5150 3150 5150 2950
Text Label 5050 3050 2    50   ~ 0
INP
Wire Wire Line
	5050 3050 5250 3050
Wire Wire Line
	5050 2750 5250 2750
$Comp
L Device:C C2
U 1 1 60D2EC29
P 6300 2800
F 0 "C2" H 6415 2846 50  0000 L CNN
F 1 "0.1uf" H 6415 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6338 2650 50  0001 C CNN
F 3 "~" H 6300 2800 50  0001 C CNN
	1    6300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2950 6050 2950
Wire Wire Line
	6150 2850 6150 2650
Wire Wire Line
	6150 2650 6300 2650
Wire Wire Line
	6050 2850 6150 2850
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 60D2F53E
P 7450 2550
F 0 "J1" H 7550 2550 50  0000 L CNN
F 1 "Conn_01x02" H 7530 2451 50  0000 L CNN
F 2 "my-kicad-footprints:Terminal_9.52mm_1x02_1714971" H 7450 2550 50  0001 C CNN
F 3 "~" H 7450 2550 50  0001 C CNN
	1    7450 2550
	-1   0    0    -1  
$EndComp
Text Label 7650 2650 0    50   ~ 0
PowerIn
Text Label 7650 2550 0    50   ~ 0
PowerOut
$Comp
L my-kicad-symbols:Grove-I2C-connector J2
U 1 1 60D30990
P 7450 3400
F 0 "J2" H 7532 3817 50  0000 C CNN
F 1 "Grove-I2C-connector" H 7532 3726 50  0000 C CNN
F 2 "Connector:NS-Tech_Grove_1x04_P2mm_Vertical" H 7450 3400 50  0001 C CNN
F 3 "" H 7450 3400 50  0001 C CNN
	1    7450 3400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 60D320E5
P 8050 3450
F 0 "#PWR0103" H 8050 3300 50  0001 C CNN
F 1 "VCC" H 8065 3623 50  0000 C CNN
F 2 "" H 8050 3450 50  0001 C CNN
F 3 "" H 8050 3450 50  0001 C CNN
	1    8050 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60D324F4
P 8050 3550
F 0 "#PWR0104" H 8050 3300 50  0001 C CNN
F 1 "GND" H 8055 3377 50  0000 C CNN
F 2 "" H 8050 3550 50  0001 C CNN
F 3 "" H 8050 3550 50  0001 C CNN
	1    8050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3550 7700 3550
Wire Wire Line
	7700 3450 8050 3450
Text Label 7800 3350 0    50   ~ 0
INP
Wire Wire Line
	7800 3350 7700 3350
NoConn ~ 7700 3250
Text Label 6250 3150 0    50   ~ 0
Gate
Wire Wire Line
	6050 3050 6150 3050
Wire Wire Line
	6150 3050 6150 3150
Connection ~ 6150 3150
Wire Wire Line
	6150 3150 6050 3150
Wire Wire Line
	6150 3150 6250 3150
Text Label 6500 2950 0    50   ~ 0
PowerSense
Wire Wire Line
	6500 2950 6300 2950
Connection ~ 6300 2950
$Comp
L Device:C C1
U 1 1 60D34CD0
P 4800 2900
F 0 "C1" H 4686 2854 50  0000 R CNN
F 1 "0.1uf" H 4686 2945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4838 2750 50  0001 C CNN
F 3 "~" H 4800 2900 50  0001 C CNN
	1    4800 2900
	1    0    0    1   
$EndComp
Wire Wire Line
	5050 2750 4800 2750
Connection ~ 5050 2750
Wire Wire Line
	4800 3050 4800 3250
Wire Wire Line
	4800 3250 5150 3250
Connection ~ 5150 3250
$Comp
L Device:Q_NMOS_SGD Q1
U 1 1 60D3717A
P 6400 3900
F 0 "Q1" H 6604 3946 50  0000 L CNN
F 1 "Q_NMOS_SGD" H 6604 3855 50  0000 L CNN
F 2 "my-kicad-footprints:DFN5" H 6600 4000 50  0001 C CNN
F 3 "~" H 6400 3900 50  0001 C CNN
	1    6400 3900
	1    0    0    -1  
$EndComp
Text Label 6200 3900 2    50   ~ 0
Gate
Text Label 6650 4500 0    50   ~ 0
PowerOut
Wire Wire Line
	6650 4100 6500 4100
Text Label 6650 3700 0    50   ~ 0
PowerIn
Wire Wire Line
	6650 3700 6500 3700
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 61133E0A
P 7450 2550
F 0 "J3" H 7550 2650 50  0000 L CNN
F 1 "Conn_01x02" H 7530 2451 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 7450 2550 50  0001 C CNN
F 3 "~" H 7450 2550 50  0001 C CNN
	1    7450 2550
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_SGD Q2
U 1 1 6135776B
P 6400 4300
F 0 "Q2" H 6604 4346 50  0000 L CNN
F 1 "Q_NMOS_SGD" H 6604 4255 50  0000 L CNN
F 2 "my-kicad-footprints:DFN5" H 6600 4400 50  0001 C CNN
F 3 "~" H 6400 4300 50  0001 C CNN
	1    6400 4300
	1    0    0    1   
$EndComp
Connection ~ 6500 4100
Wire Wire Line
	6200 3900 6200 4300
Wire Wire Line
	6650 4500 6500 4500
Text Label 6650 4100 0    50   ~ 0
PowerSense
$EndSCHEMATC
