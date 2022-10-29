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
Wire Notes Line
	9700 2150 7200 2150
Wire Notes Line
	9700 4400 9700 2150
Wire Notes Line
	7200 4400 9700 4400
Wire Notes Line
	7200 2150 7200 4400
Wire Notes Line
	2200 1500 2200 4400
Wire Notes Line
	6900 1500 2200 1500
Wire Notes Line
	2200 6450 2200 4650
Wire Notes Line
	5350 6450 2200 6450
Wire Notes Line
	5350 4650 5350 6450
Wire Notes Line
	2200 4650 5350 4650
Wire Notes Line
	2300 4750 3200 4750
Wire Notes Line
	2300 5600 2300 4750
Wire Notes Line
	3200 5600 2300 5600
Wire Notes Line
	3200 4750 3200 5600
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 634D922A
P 2550 5450
F 0 "J1" H 2658 5631 50  0000 C CNN
F 1 "Battery GND" H 2658 5540 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.15sqmm_1x01_D0.5mm_OD1.5mm" H 2550 5450 50  0001 C CNN
F 3 "~" H 2550 5450 50  0001 C CNN
	1    2550 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 634D9A18
P 2550 5200
F 0 "J5" H 2658 5381 50  0000 C CNN
F 1 "VCC on/off" H 2658 5290 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.15sqmm_1x01_D0.5mm_OD1.5mm" H 2550 5200 50  0001 C CNN
F 3 "~" H 2550 5200 50  0001 C CNN
	1    2550 5200
	1    0    0    -1  
$EndComp
Text GLabel 2900 5450 2    50   Input ~ 0
GND
Text GLabel 2900 5200 2    50   Input ~ 0
VCC
Wire Wire Line
	2750 5450 2900 5450
Wire Wire Line
	2750 5200 2900 5200
Text Notes 2500 4900 0    79   ~ 0
+6 volts
Text GLabel 9300 3500 2    50   Input ~ 0
W
$Comp
L Device:CP1_Small C2
U 1 1 634EDF98
P 4750 6150
F 0 "C2" V 5000 6100 50  0000 L CNN
F 1 "470µF" V 4900 6050 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4750 6150 50  0001 C CNN
F 3 "~" H 4750 6150 50  0001 C CNN
	1    4750 6150
	0    -1   -1   0   
$EndComp
Text GLabel 4900 6150 2    50   Input ~ 0
GND
Wire Wire Line
	4850 6150 4900 6150
Text GLabel 4600 6150 0    50   Input ~ 0
VCC
Wire Wire Line
	4650 6150 4600 6150
Text GLabel 7450 3400 0    50   Input ~ 0
O
Wire Wire Line
	4750 5150 4900 5150
Text GLabel 4900 5150 2    50   Input ~ 0
O
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 634FF95D
P 4550 5150
F 0 "J7" H 4658 5331 50  0000 C CNN
F 1 "Vol" H 4658 5240 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.15sqmm_1x01_D0.5mm_OD1.5mm" H 4550 5150 50  0001 C CNN
F 3 "~" H 4550 5150 50  0001 C CNN
	1    4550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5400 4900 5400
Text GLabel 4900 5400 2    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 634F14F6
P 4550 5400
F 0 "J3" H 4658 5581 50  0000 C CNN
F 1 "Vol GND" H 4658 5490 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.15sqmm_1x01_D0.5mm_OD1.5mm" H 4550 5400 50  0001 C CNN
F 3 "~" H 4550 5400 50  0001 C CNN
	1    4550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6150 2900 6150
Text GLabel 2900 6150 2    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 634F0F06
P 2600 6150
F 0 "J2" H 2708 6331 50  0000 C CNN
F 1 "Spk GND" H 2708 6240 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.15sqmm_1x01_D0.5mm_OD1.5mm" H 2600 6150 50  0001 C CNN
F 3 "~" H 2600 6150 50  0001 C CNN
	1    2600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5900 2900 5900
Text GLabel 2900 5900 2    50   Input ~ 0
W
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 634EA685
P 2600 5900
F 0 "J6" H 2708 6081 50  0000 C CNN
F 1 "Spk +" H 2708 5990 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.15sqmm_1x01_D0.5mm_OD1.5mm" H 2600 5900 50  0001 C CNN
F 3 "~" H 2600 5900 50  0001 C CNN
	1    2600 5900
	1    0    0    -1  
$EndComp
Text Notes 2250 1650 0    79   ~ 0
Tone generator
Text Notes 7250 2300 0    79   ~ 0
Output amplifier
Text Notes 3300 4850 0    79   ~ 0
Connectors
Wire Wire Line
	8650 3800 8650 3850
$Comp
L Device:CP1_Small C7
U 1 1 6357DBBA
P 8650 3950
F 0 "C7" H 8450 4000 50  0000 L CNN
F 1 "10µF" H 8400 3900 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8650 3950 50  0001 C CNN
F 3 "~" H 8650 3950 50  0001 C CNN
	1    8650 3950
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Audio:LM386 U2
U 1 1 6357BFEF
P 8550 3500
F 0 "U2" H 8650 3700 50  0000 L CNN
F 1 "LM386" H 8650 3600 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 8650 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 8750 3700 50  0001 C CNN
	1    8550 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C6
U 1 1 6358EEF9
P 8550 3050
F 0 "C6" H 8650 3050 50  0000 L CNN
F 1 "10µF" H 8600 3150 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8550 3050 50  0001 C CNN
F 3 "~" H 8550 3050 50  0001 C CNN
	1    8550 3050
	1    0    0    1   
$EndComp
Text GLabel 8450 3950 3    50   Input ~ 0
GND
Wire Wire Line
	8450 3800 8450 3950
Text GLabel 8450 2950 1    50   Input ~ 0
VCC
Wire Wire Line
	8550 3150 8550 3200
$Comp
L Device:CP1_Small C8
U 1 1 635A837C
P 9150 3500
F 0 "C8" V 9250 3400 50  0000 L CNN
F 1 "470µF" V 9350 3400 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9150 3500 50  0001 C CNN
F 3 "~" H 9150 3500 50  0001 C CNN
	1    9150 3500
	0    -1   1    0   
$EndComp
Wire Wire Line
	9300 3500 9250 3500
Wire Wire Line
	9050 3500 9000 3500
Wire Wire Line
	8250 3400 7900 3400
$Comp
L Device:C_Small C1
U 1 1 635BA387
P 7650 3400
F 0 "C1" V 7450 3450 50  0000 L CNN
F 1 "0.27µF" V 7550 3300 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 7650 3400 50  0001 C CNN
F 3 "~" H 7650 3400 50  0001 C CNN
	1    7650 3400
	0    -1   1    0   
$EndComp
Wire Wire Line
	7450 3400 7550 3400
$Comp
L Device:C_Small C3
U 1 1 635C70D7
P 7900 3600
F 0 "C3" H 7700 3600 50  0000 L CNN
F 1 "47pF" H 7600 3700 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 7900 3600 50  0001 C CNN
F 3 "~" H 7900 3600 50  0001 C CNN
	1    7900 3600
	1    0    0    1   
$EndComp
Wire Wire Line
	7900 3500 7900 3400
Connection ~ 7900 3400
Wire Wire Line
	7900 3400 7750 3400
Text GLabel 7900 3950 3    50   Input ~ 0
GND
Wire Wire Line
	7900 3700 7900 3950
$Comp
L Device:C_Small C5
U 1 1 635D1F74
P 8100 3750
F 0 "C5" H 8200 3750 50  0000 L CNN
F 1 "0.27µF" H 8150 3850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8100 3750 50  0001 C CNN
F 3 "~" H 8100 3750 50  0001 C CNN
	1    8100 3750
	1    0    0    1   
$EndComp
Wire Wire Line
	8250 3600 8100 3600
Wire Wire Line
	8100 3600 8100 3650
Text GLabel 8100 3950 3    50   Input ~ 0
GND
Wire Wire Line
	8100 3850 8100 3950
Wire Wire Line
	8550 2950 8550 2900
Text GLabel 9250 2950 3    50   Input ~ 0
GND
$Comp
L Device:R_Small_US R1
U 1 1 6362DBB7
P 9000 3200
F 0 "R1" H 8850 3200 50  0000 L CNN
F 1 "100Ω" H 8750 3300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9000 3200 50  0001 C CNN
F 3 "~" H 9000 3200 50  0001 C CNN
	1    9000 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 3300 9000 3500
Connection ~ 9000 3500
Wire Wire Line
	9000 3500 8850 3500
Wire Wire Line
	9000 3100 9000 2900
Wire Wire Line
	9000 2900 8550 2900
Wire Wire Line
	9250 2950 9250 2900
Wire Wire Line
	9250 2900 9000 2900
Connection ~ 9000 2900
Wire Wire Line
	8650 4050 8650 4100
Wire Wire Line
	8650 4100 8550 4100
Wire Wire Line
	8550 3800 8550 4100
Wire Wire Line
	8450 2950 8450 3200
Wire Notes Line
	2200 4400 6900 4400
Wire Notes Line
	6900 4400 6900 1500
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 63644CE6
P 4400 5700
F 0 "J4" H 4508 5881 50  0000 C CNN
F 1 "Vol OUT" H 4508 5790 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.15sqmm_1x01_D0.5mm_OD1.5mm" H 4400 5700 50  0001 C CNN
F 3 "~" H 4400 5700 50  0001 C CNN
	1    4400 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 63645AC1
P 5100 5700
F 0 "J8" H 5200 5550 50  0000 C CNN
F 1 "Vol OUT" H 5200 5600 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.15sqmm_1x01_D0.5mm_OD1.5mm" H 5100 5700 50  0001 C CNN
F 3 "~" H 5100 5700 50  0001 C CNN
	1    5100 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 5700 4900 5700
$EndSCHEMATC
