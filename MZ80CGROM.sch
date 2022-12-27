EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CGROM converter for MZ-80C"
Date "2020-11-05"
Rev "V01L02"
Comp "MAGOKORO SEIJITSU DOU"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Memory_EPROM:27512 U1
U 1 1 5FA42175
P 5350 2600
F 0 "U1" H 5350 3881 50  0000 C CNN
F 1 "27512" H 5350 3790 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 5350 2600 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheets/120/227190_DS.pdf" H 5350 2600 50  0001 C CNN
	1    5350 2600
	1    0    0    -1  
$EndComp
Text GLabel 4400 4550 2    50   Input ~ 0
Vdd
Wire Wire Line
	4000 4550 4400 4550
Text GLabel 4550 4650 2    50   Input ~ 0
A8
Wire Wire Line
	4000 4650 4550 4650
Text GLabel 4400 4750 2    50   Input ~ 0
A9
Wire Wire Line
	4000 4750 4400 4750
Text GLabel 4550 4850 2    50   Input ~ 0
Vpp
Wire Wire Line
	4000 4850 4550 4850
Text GLabel 4400 4950 2    50   Input ~ 0
~CE
Wire Wire Line
	4000 4950 4400 4950
Text GLabel 4550 5050 2    50   Input ~ 0
A10
Wire Wire Line
	4000 5050 4550 5050
Text GLabel 4400 5150 2    50   Input ~ 0
A11
Wire Wire Line
	4000 5150 4400 5150
Text GLabel 4550 5250 2    50   Input ~ 0
D7
Text GLabel 4400 5350 2    50   Input ~ 0
D6
Wire Wire Line
	4000 5350 4400 5350
Text GLabel 4550 5450 2    50   Input ~ 0
D5
Wire Wire Line
	4000 5450 4550 5450
Text GLabel 4400 5550 2    50   Input ~ 0
D4
Wire Wire Line
	4000 5550 4400 5550
Text GLabel 4550 5650 2    50   Input ~ 0
D3
Wire Wire Line
	4000 5650 4550 5650
Wire Wire Line
	4000 5250 4550 5250
Text GLabel 2800 5650 0    50   Input ~ 0
Vss
Wire Wire Line
	3200 5650 2800 5650
Text GLabel 2650 5550 0    50   Input ~ 0
D2
Wire Wire Line
	3200 5550 2650 5550
Text GLabel 2800 5450 0    50   Input ~ 0
D1
Wire Wire Line
	3200 5450 2800 5450
Text GLabel 2650 5350 0    50   Input ~ 0
D0
Wire Wire Line
	3200 5350 2650 5350
Text GLabel 2800 5250 0    50   Input ~ 0
A0
Wire Wire Line
	3200 5250 2800 5250
Text GLabel 2650 5150 0    50   Input ~ 0
A1
Wire Wire Line
	3200 5150 2650 5150
Text GLabel 2800 5050 0    50   Input ~ 0
A2
Wire Wire Line
	3200 5050 2800 5050
Text GLabel 2650 4950 0    50   Input ~ 0
A3
Text GLabel 2800 4850 0    50   Input ~ 0
A4
Wire Wire Line
	3200 4850 2800 4850
Text GLabel 2650 4750 0    50   Input ~ 0
A5
Wire Wire Line
	3200 4750 2650 4750
Text GLabel 2800 4650 0    50   Input ~ 0
A6
Wire Wire Line
	3200 4650 2800 4650
Text GLabel 2650 4550 0    50   Input ~ 0
A7
Wire Wire Line
	3200 4550 2650 4550
Wire Wire Line
	3200 4950 2650 4950
Text GLabel 7350 1500 2    50   Input ~ 0
Vdd
Text GLabel 2050 3700 0    50   Input ~ 0
Vss
Text GLabel 4550 1700 0    50   Input ~ 0
A0
Text GLabel 4400 1800 0    50   Input ~ 0
A1
Wire Wire Line
	4950 1800 4400 1800
Text GLabel 4550 1900 0    50   Input ~ 0
A2
Text GLabel 4400 2000 0    50   Input ~ 0
A3
Text GLabel 4550 2100 0    50   Input ~ 0
A4
Text GLabel 4400 2200 0    50   Input ~ 0
A5
Wire Wire Line
	4950 2200 4400 2200
Text GLabel 4550 2300 0    50   Input ~ 0
A6
Text GLabel 4400 2400 0    50   Input ~ 0
A7
Wire Wire Line
	4950 2400 4400 2400
Wire Wire Line
	4950 2000 4400 2000
Wire Wire Line
	4950 1700 4550 1700
Wire Wire Line
	4950 1900 4550 1900
Wire Wire Line
	4950 2100 4550 2100
Wire Wire Line
	4950 2300 4550 2300
Text GLabel 4550 2500 0    50   Input ~ 0
A8
Text GLabel 4400 2600 0    50   Input ~ 0
A9
Wire Wire Line
	4950 2600 4400 2600
Text GLabel 4550 2700 0    50   Input ~ 0
A10
Text GLabel 4400 2800 0    50   Input ~ 0
A11
Wire Wire Line
	4950 2800 4400 2800
Wire Wire Line
	4950 2500 4550 2500
Wire Wire Line
	4950 2700 4550 2700
Text GLabel 4550 3400 0    50   Input ~ 0
~CE
Wire Wire Line
	4950 3400 4550 3400
Wire Wire Line
	4950 3500 4750 3500
Wire Wire Line
	4750 3500 4750 3700
Connection ~ 4750 3700
Wire Wire Line
	4750 3700 5350 3700
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5FA6F31B
P 3650 2900
F 0 "J1" H 3758 3181 50  0000 C CNN
F 1 "AD12" H 3758 3090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3650 2900 50  0001 C CNN
F 3 "~" H 3650 2900 50  0001 C CNN
	1    3650 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5FA799F9
P 3200 2900
F 0 "J2" H 3308 3181 50  0000 C CNN
F 1 "AD13" H 3308 3090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3200 2900 50  0001 C CNN
F 3 "~" H 3200 2900 50  0001 C CNN
	1    3200 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5FA7E2E1
P 2750 2900
F 0 "J3" H 2858 3181 50  0000 C CNN
F 1 "AD14" H 2858 3090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2750 2900 50  0001 C CNN
F 3 "~" H 2750 2900 50  0001 C CNN
	1    2750 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5FA7E2E7
P 2300 2900
F 0 "J4" H 2408 3181 50  0000 C CNN
F 1 "AD15" H 2408 3090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2300 2900 50  0001 C CNN
F 3 "~" H 2300 2900 50  0001 C CNN
	1    2300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2900 4950 2900
Wire Wire Line
	4950 3000 4100 3000
Wire Wire Line
	4100 3000 4100 3100
Wire Wire Line
	4100 3100 3500 3100
Wire Wire Line
	3500 3100 3500 2900
Wire Wire Line
	3500 2900 3400 2900
Wire Wire Line
	4950 3100 4200 3100
Wire Wire Line
	4200 3100 4200 3200
Wire Wire Line
	4200 3200 3050 3200
Wire Wire Line
	3050 3200 3050 2900
Wire Wire Line
	3050 2900 2950 2900
Wire Wire Line
	4950 3200 4300 3200
Wire Wire Line
	4300 3200 4300 3300
Wire Wire Line
	4300 3300 2600 3300
Wire Wire Line
	2600 3300 2600 2900
Wire Wire Line
	2600 2900 2500 2900
Wire Wire Line
	2050 3700 2500 3700
Wire Wire Line
	2500 3000 2500 3700
Connection ~ 2500 3700
Wire Wire Line
	2500 3700 2950 3700
Wire Wire Line
	2950 3000 2950 3700
Connection ~ 2950 3700
Wire Wire Line
	2950 3700 3400 3700
Wire Wire Line
	3400 3000 3400 3700
Connection ~ 3400 3700
Wire Wire Line
	3400 3700 3850 3700
Wire Wire Line
	3850 3000 3850 3700
Connection ~ 3850 3700
Wire Wire Line
	3850 3700 4750 3700
Wire Wire Line
	5350 1500 3850 1500
Wire Wire Line
	2500 1500 2500 2800
Connection ~ 5350 1500
Wire Wire Line
	2950 2800 2950 1500
Connection ~ 2950 1500
Wire Wire Line
	2950 1500 2500 1500
Wire Wire Line
	3400 2800 3400 1500
Connection ~ 3400 1500
Wire Wire Line
	3400 1500 2950 1500
Wire Wire Line
	3850 2800 3850 1500
Connection ~ 3850 1500
Wire Wire Line
	3850 1500 3400 1500
Text GLabel 6300 2400 2    50   Input ~ 0
D7
Text GLabel 6150 2300 2    50   Input ~ 0
D6
Wire Wire Line
	5750 2300 6150 2300
Text GLabel 6300 2200 2    50   Input ~ 0
D5
Wire Wire Line
	5750 2200 6300 2200
Text GLabel 6150 2100 2    50   Input ~ 0
D4
Wire Wire Line
	5750 2100 6150 2100
Text GLabel 6300 2000 2    50   Input ~ 0
D3
Wire Wire Line
	5750 2000 6300 2000
Wire Wire Line
	5750 2400 6300 2400
Text GLabel 6150 1900 2    50   Input ~ 0
D2
Text GLabel 6300 1800 2    50   Input ~ 0
D1
Wire Wire Line
	5750 1800 6300 1800
Wire Wire Line
	6150 1900 5750 1900
Text GLabel 6150 1700 2    50   Input ~ 0
D0
Wire Wire Line
	5750 1700 6150 1700
Wire Wire Line
	5350 1500 7150 1500
Connection ~ 7150 1500
Wire Wire Line
	7150 1500 7350 1500
$Comp
L power:+5V #PWR0101
U 1 1 5FAC923D
P 7150 1500
F 0 "#PWR0101" H 7150 1350 50  0001 C CNN
F 1 "+5V" H 7165 1673 50  0000 C CNN
F 2 "" H 7150 1500 50  0001 C CNN
F 3 "" H 7150 1500 50  0001 C CNN
	1    7150 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FAC989D
P 2500 3700
F 0 "#PWR0102" H 2500 3450 50  0001 C CNN
F 1 "GND" H 2505 3527 50  0000 C CNN
F 2 "" H 2500 3700 50  0001 C CNN
F 3 "" H 2500 3700 50  0001 C CNN
	1    2500 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 60D66975
P 5300 4500
F 0 "J5" H 5408 4681 50  0000 C CNN
F 1 "Vpp2532" H 5408 4590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5300 4500 50  0001 C CNN
F 3 "~" H 5300 4500 50  0001 C CNN
	1    5300 4500
	1    0    0    -1  
$EndComp
Text GLabel 6200 4500 2    50   Input ~ 0
Vdd
Wire Wire Line
	5500 4500 6200 4500
Text GLabel 6350 4600 2    50   Input ~ 0
Vpp
Wire Wire Line
	5500 4600 6350 4600
$Comp
L 2532:2532 U2
U 1 1 63ABA073
P 3600 5100
F 0 "U2" H 3600 5915 50  0000 C CNN
F 1 "2532" H 3600 5824 50  0000 C CNN
F 2 "" H 3600 5250 50  0001 C CNN
F 3 "" H 3600 5250 50  0001 C CNN
	1    3600 5100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
