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
	6900 4400 6900 1500
Wire Notes Line
	2200 4400 6900 4400
Wire Notes Line
	2200 6450 2200 4650
Wire Notes Line
	5350 6450 2200 6450
Wire Notes Line
	5350 4650 5350 6450
Wire Notes Line
	2200 4650 5350 4650
Wire Wire Line
	4900 3550 4750 3550
Connection ~ 4900 3550
Wire Wire Line
	4900 3250 4900 3550
$Comp
L Device:C_Small C12
U 1 1 6350BD18
P 6000 3750
F 0 "C12" H 6092 3796 50  0000 L CNN
F 1 "223" H 6092 3705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6000 3750 50  0001 C CNN
F 3 "~" H 6000 3750 50  0001 C CNN
	1    6000 3750
	-1   0    0    -1  
$EndComp
Text GLabel 6000 4000 3    50   Input ~ 0
GND
$Comp
L Device:CP1_Small C11
U 1 1 6350E050
P 6300 3550
F 0 "C11" V 6400 3450 50  0000 L CNN
F 1 "1µF" V 6500 3450 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6300 3550 50  0001 C CNN
F 3 "~" H 6300 3550 50  0001 C CNN
	1    6300 3550
	0    -1   1    0   
$EndComp
Wire Wire Line
	6400 3550 6650 3550
Wire Wire Line
	5850 3550 6000 3550
Wire Wire Line
	6000 3550 6000 3650
Connection ~ 6000 3550
Wire Wire Line
	6200 3550 6000 3550
Wire Wire Line
	6000 3850 6000 4000
Wire Wire Line
	6550 2800 6550 3150
Connection ~ 6550 2800
Wire Wire Line
	6450 2800 6550 2800
Connection ~ 5850 3150
Wire Wire Line
	5850 2900 5850 3150
Wire Wire Line
	4650 2700 5850 2700
Wire Wire Line
	5400 3550 5550 3550
Wire Wire Line
	5200 3550 4900 3550
$Comp
L Device:C_Small C14
U 1 1 63515663
P 5300 3550
F 0 "C14" V 5200 3450 50  0000 L CNN
F 1 "333" V 5100 3450 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5300 3550 50  0001 C CNN
F 3 "~" H 5300 3550 50  0001 C CNN
	1    5300 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3550 5550 3550
Wire Wire Line
	5550 3150 5550 3550
Connection ~ 5550 3550
Wire Wire Line
	4650 2700 4650 3050
Connection ~ 4650 2700
Text GLabel 4750 3550 0    50   Input ~ 0
Y
Wire Wire Line
	2600 1950 2600 2150
Wire Wire Line
	2950 1950 2950 2050
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
Wire Wire Line
	2600 1950 2950 1950
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
Wire Wire Line
	6550 2800 6650 2800
Wire Wire Line
	5850 3150 5950 3150
Wire Wire Line
	5800 3150 5850 3150
$Comp
L Amplifier_Operational:RC4558 U1
U 2 1 634C8C09
P 5200 3150
F 0 "U1" H 5150 3150 50  0000 C CNN
F 1 "LA6458" H 5300 3300 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 5200 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 5200 3150 50  0001 C CNN
	2    5200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3050 4900 3050
Wire Wire Line
	5550 3150 5500 3150
Wire Wire Line
	6500 3150 6550 3150
Connection ~ 5550 3150
Wire Wire Line
	3800 5200 3950 5200
Text GLabel 3950 5200 2    50   Input ~ 0
V
$Comp
L Connector:Conn_01x01_Male J11
U 1 1 636618BE
P 3600 5200
F 0 "J11" H 3708 5381 50  0000 C CNN
F 1 "Vibrate Switch" H 3708 5290 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.15sqmm_1x01_D0.5mm_OD1.5mm" H 3600 5200 50  0001 C CNN
F 3 "~" H 3600 5200 50  0001 C CNN
	1    3600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2250 3750 1750
Text GLabel 3750 1750 1    50   Input ~ 0
V
Wire Wire Line
	4650 2350 4650 2700
Connection ~ 4250 1850
Wire Wire Line
	4650 1850 4650 2150
Wire Wire Line
	4250 1850 4650 1850
$Comp
L Device:R_Small_US R10
U 1 1 63650031
P 4650 2250
F 0 "R10" H 4700 2300 50  0000 L CNN
F 1 "4.7K" H 4700 2200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4650 2250 50  0001 C CNN
F 3 "~" H 4650 2250 50  0001 C CNN
	1    4650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2550 2950 2700
Connection ~ 2950 2550
Wire Wire Line
	4250 1850 4250 1950
Wire Wire Line
	2800 1850 4250 1850
Wire Wire Line
	2800 2550 2800 1850
Wire Wire Line
	2950 2550 2800 2550
Wire Wire Line
	3750 2250 3900 2250
Connection ~ 3750 2250
Wire Wire Line
	3750 2500 3750 2250
Wire Wire Line
	4250 2250 4100 2250
Connection ~ 4250 2250
Wire Wire Line
	4250 2500 4250 2250
Wire Wire Line
	3650 2250 3750 2250
Wire Wire Line
	4250 2700 4250 2750
Text GLabel 4250 2750 3    50   Input ~ 0
GND
$Comp
L Device:R_Small_US R9
U 1 1 63635754
P 4250 2600
F 0 "R9" H 4300 2650 50  0000 L CNN
F 1 "10K" H 4300 2550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4250 2600 50  0001 C CNN
F 3 "~" H 4250 2600 50  0001 C CNN
	1    4250 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C13
U 1 1 635F5242
P 3550 2250
F 0 "C13" V 3350 2100 50  0000 L CNN
F 1 "1µF" V 3450 2100 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3550 2250 50  0001 C CNN
F 3 "~" H 3550 2250 50  0001 C CNN
	1    3550 2250
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C15
U 1 1 6361846E
P 4000 2250
F 0 "C15" V 3800 2100 50  0000 L CNN
F 1 "1µF" V 3900 2100 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4000 2250 50  0001 C CNN
F 3 "~" H 4000 2250 50  0001 C CNN
	1    4000 2250
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C17
U 1 1 63627205
P 4250 2050
F 0 "C17" H 4350 2100 50  0000 L CNN
F 1 "1µF" H 4350 2000 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4250 2050 50  0001 C CNN
F 3 "~" H 4250 2050 50  0001 C CNN
	1    4250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2150 4250 2250
Connection ~ 4250 3050
Wire Wire Line
	4250 3050 4650 3050
Wire Wire Line
	3750 2700 3750 2750
Text GLabel 3750 2750 3    50   Input ~ 0
GND
$Comp
L Device:R_Small_US R7
U 1 1 635FCE1B
P 3750 2600
F 0 "R7" H 3800 2650 50  0000 L CNN
F 1 "4.7K" H 3800 2550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3750 2600 50  0001 C CNN
F 3 "~" H 3750 2600 50  0001 C CNN
	1    3750 2600
	1    0    0    -1  
$EndComp
Connection ~ 3300 2250
Wire Wire Line
	3450 2250 3300 2250
Text GLabel 2600 2150 3    50   Input ~ 0
GND
Wire Wire Line
	3250 2250 3300 2250
$Comp
L Transistor_BJT:2SC1815 Q1
U 1 1 635C3952
P 3050 2250
F 0 "Q1" H 2900 2200 50  0000 C CNN
F 1 "2SC1815" H 2900 2100 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3250 2175 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 3050 2250 50  0001 L CNN
	1    3050 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 2700 3300 2250
Wire Wire Line
	2950 2450 2950 2550
Wire Wire Line
	3300 3050 3450 3050
Connection ~ 3300 3050
Wire Wire Line
	3300 2900 3300 3050
$Comp
L Device:R_Small_US R4
U 1 1 635BC3A0
P 3300 2800
F 0 "R4" H 3350 2850 50  0000 L CNN
F 1 "1M" H 3350 2750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3300 2800 50  0001 C CNN
F 3 "~" H 3300 2800 50  0001 C CNN
	1    3300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2900 2950 3050
$Comp
L Device:R_Small_US R3
U 1 1 635ABDA5
P 2950 2800
F 0 "R3" H 3000 2850 50  0000 L CNN
F 1 "4.7K" H 3000 2750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2950 2800 50  0001 C CNN
F 3 "~" H 2950 2800 50  0001 C CNN
	1    2950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3050 3300 3050
Connection ~ 2950 3050
Wire Wire Line
	2600 3050 2950 3050
Wire Wire Line
	2950 3300 2950 3050
$Comp
L Amplifier_Operational:RC4558 U1
U 3 1 634CBA14
P 2700 3350
F 0 "U1" H 2350 3400 50  0000 L CNN
F 1 "LA6458" H 2300 3300 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 2700 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 2700 3350 50  0001 C CNN
	3    2700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2950 2600 3050
Connection ~ 2600 3050
$Comp
L Device:R_Small_US R6
U 1 1 63550317
P 3550 3050
F 0 "R6" V 3650 3000 50  0000 L CNN
F 1 "1K" V 3750 3000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3550 3050 50  0001 C CNN
F 3 "~" H 3550 3050 50  0001 C CNN
	1    3550 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 3650 2600 4000
Wire Wire Line
	3650 3050 3750 3050
Text GLabel 2950 4000 3    50   Input ~ 0
GND
Wire Wire Line
	2950 3500 2950 4000
$Comp
L Device:CP1_Small C10
U 1 1 6359D2D7
P 2950 3400
F 0 "C10" H 3050 3400 50  0000 L CNN
F 1 "100µF" H 3050 3300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2950 3400 50  0001 C CNN
F 3 "~" H 2950 3400 50  0001 C CNN
	1    2950 3400
	1    0    0    -1  
$EndComp
Text GLabel 4250 4000 3    50   Input ~ 0
GND
Wire Wire Line
	4250 3050 3750 3050
Wire Wire Line
	4250 3500 4250 4000
Wire Wire Line
	4250 3300 4250 3050
$Comp
L Device:CP1_Small C16
U 1 1 63581CE1
P 4250 3400
F 0 "C16" H 4350 3400 50  0000 L CNN
F 1 "1µF" H 4300 3500 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4250 3400 50  0001 C CNN
F 3 "~" H 4250 3400 50  0001 C CNN
	1    4250 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:RTRIM R13
U 1 1 63566959
P 6350 3150
F 0 "R13" V 6550 3100 50  0000 C CNN
F 1 "5K" V 6450 3100 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266W_Vertical" V 6280 3150 50  0001 C CNN
F 3 "~" H 6350 3150 50  0001 C CNN
	1    6350 3150
	0    -1   1    0   
$EndComp
Wire Wire Line
	6200 3150 6150 3150
$Comp
L Device:R_Small_US R12
U 1 1 635616BD
P 6050 3150
F 0 "R12" V 5850 3050 50  0000 L CNN
F 1 "18K" V 5950 3050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6050 3150 50  0001 C CNN
F 3 "~" H 6050 3150 50  0001 C CNN
	1    6050 3150
	0    1    -1   0   
$EndComp
Wire Wire Line
	5600 3150 5550 3150
$Comp
L Device:R_Small_US R11
U 1 1 635548F2
P 5700 3150
F 0 "R11" V 5500 3050 50  0000 L CNN
F 1 "10K" V 5600 3050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5700 3150 50  0001 C CNN
F 3 "~" H 5700 3150 50  0001 C CNN
	1    5700 3150
	0    1    1    0   
$EndComp
Connection ~ 3750 3050
Wire Wire Line
	3750 3500 3750 4000
Text GLabel 3750 4000 3    50   Input ~ 0
GND
Connection ~ 4650 3050
Wire Wire Line
	3750 3050 3750 3300
$Comp
L Device:R_Small_US R8
U 1 1 63541F7E
P 3750 3400
F 0 "R8" H 3600 3400 50  0000 L CNN
F 1 "1K" H 3600 3300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3750 3400 50  0001 C CNN
F 3 "~" H 3750 3400 50  0001 C CNN
	1    3750 3400
	-1   0    0    1   
$EndComp
Text GLabel 6650 2800 2    50   Input ~ 0
P
Wire Wire Line
	3800 6150 3950 6150
Text GLabel 3950 6150 2    50   Input ~ 0
P
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 6353DA85
P 3600 6150
F 0 "J10" H 3708 6331 50  0000 C CNN
F 1 "Keyboard 2" H 3708 6240 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.15sqmm_1x01_D0.5mm_OD1.5mm" H 3600 6150 50  0001 C CNN
F 3 "~" H 3600 6150 50  0001 C CNN
	1    3600 6150
	1    0    0    -1  
$EndComp
Text GLabel 2600 4000 3    50   Input ~ 0
GND
Wire Wire Line
	2600 2700 2600 2750
Text GLabel 2600 2700 1    50   Input ~ 0
VCC
$Comp
L Device:R_Small_US R2
U 1 1 6352534D
P 2600 2850
F 0 "R2" H 2650 2800 50  0000 L CNN
F 1 "100Ω" H 2650 2900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2600 2850 50  0001 C CNN
F 3 "~" H 2600 2850 50  0001 C CNN
	1    2600 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 5900 3950 5900
Text GLabel 3950 5900 2    50   Input ~ 0
Y
$Comp
L Connector:Conn_01x01_Male J9
U 1 1 63517334
P 3600 5900
F 0 "J9" H 3708 6081 50  0000 C CNN
F 1 "Keyboard 1" H 3708 5990 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.15sqmm_1x01_D0.5mm_OD1.5mm" H 3600 5900 50  0001 C CNN
F 3 "~" H 3600 5900 50  0001 C CNN
	1    3600 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 63513487
P 5750 3550
F 0 "R5" V 5650 3500 50  0000 L CNN
F 1 "100K" V 5550 3450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5750 3550 50  0001 C CNN
F 3 "~" H 5750 3550 50  0001 C CNN
	1    5750 3550
	0    1    1    0   
$EndComp
Text GLabel 6650 3550 2    50   Input ~ 0
G
Wire Wire Line
	4750 5400 4900 5400
Text GLabel 4900 5400 2    50   Input ~ 0
G
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 63510E87
P 4550 5400
F 0 "J8" H 4658 5581 50  0000 C CNN
F 1 "Slider 2" H 4658 5490 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.15sqmm_1x01_D0.5mm_OD1.5mm" H 4550 5400 50  0001 C CNN
F 3 "~" H 4550 5400 50  0001 C CNN
	1    4550 5400
	1    0    0    -1  
$EndComp
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
F 1 "Slider 1" H 4658 5240 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.15sqmm_1x01_D0.5mm_OD1.5mm" H 4550 5150 50  0001 C CNN
F 3 "~" H 4550 5150 50  0001 C CNN
	1    4550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5450 3950 5450
Text GLabel 3950 5450 2    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 634F25A8
P 3600 5450
F 0 "J4" H 3708 5631 50  0000 C CNN
F 1 "Vibrate GND" H 3708 5540 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.15sqmm_1x01_D0.5mm_OD1.5mm" H 3600 5450 50  0001 C CNN
F 3 "~" H 3600 5450 50  0001 C CNN
	1    3600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5650 4900 5650
Text GLabel 4900 5650 2    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 634F14F6
P 4550 5650
F 0 "J3" H 4658 5831 50  0000 C CNN
F 1 "Slider GND" H 4658 5740 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.15sqmm_1x01_D0.5mm_OD1.5mm" H 4550 5650 50  0001 C CNN
F 3 "~" H 4550 5650 50  0001 C CNN
	1    4550 5650
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
F 1 "Speaker GND" H 2708 6240 50  0000 C CNN
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
F 1 "Speaker +" H 2708 5990 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.15sqmm_1x01_D0.5mm_OD1.5mm" H 2600 5900 50  0001 C CNN
F 3 "~" H 2600 5900 50  0001 C CNN
	1    2600 5900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:RC4558 U1
U 1 1 634C0093
P 6150 2800
F 0 "U1" H 6100 2800 50  0000 C CNN
F 1 "LA6458" H 6250 2950 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 6150 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 6150 2800 50  0001 C CNN
	1    6150 2800
	1    0    0    1   
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
$EndSCHEMATC
