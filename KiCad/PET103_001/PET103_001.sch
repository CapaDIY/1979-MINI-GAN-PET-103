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
L Amplifier_Operational:RC4558 U1
U 1 1 634C0093
P 9550 4500
F 0 "U1" H 9500 4500 50  0000 C CNN
F 1 "LA6458" H 9650 4650 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 9550 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 9550 4500 50  0001 C CNN
	1    9550 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 634D922A
P 1450 1700
F 0 "J1" H 1558 1881 50  0000 C CNN
F 1 "Battery GND" H 1558 1790 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.15sqmm_1x01_D0.5mm_OD1.5mm" H 1450 1700 50  0001 C CNN
F 3 "~" H 1450 1700 50  0001 C CNN
	1    1450 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 634D9A18
P 1450 1450
F 0 "J5" H 1558 1631 50  0000 C CNN
F 1 "VCC on/off" H 1558 1540 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.15sqmm_1x01_D0.5mm_OD1.5mm" H 1450 1450 50  0001 C CNN
F 3 "~" H 1450 1450 50  0001 C CNN
	1    1450 1450
	1    0    0    -1  
$EndComp
Text GLabel 1800 1700 2    50   Input ~ 0
GND
Text GLabel 1800 1450 2    50   Input ~ 0
VCC
Wire Wire Line
	1650 1700 1800 1700
Wire Wire Line
	1650 1450 1800 1450
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 634EA685
P 1500 2150
F 0 "J6" H 1608 2331 50  0000 C CNN
F 1 "Speaker +" H 1608 2240 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.15sqmm_1x01_D0.5mm_OD1.5mm" H 1500 2150 50  0001 C CNN
F 3 "~" H 1500 2150 50  0001 C CNN
	1    1500 2150
	1    0    0    -1  
$EndComp
Text GLabel 1800 2150 2    50   Input ~ 0
W
Wire Wire Line
	1700 2150 1800 2150
$Comp
L Device:CP1_Small C9
U 1 1 634EC74D
P 3000 3750
F 0 "C9" H 3100 3700 50  0000 L CNN
F 1 "100µF" H 3100 3800 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3000 3750 50  0001 C CNN
F 3 "~" H 3000 3750 50  0001 C CNN
	1    3000 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 3900 3000 3850
Text GLabel 3000 3600 1    50   Input ~ 0
GND
Wire Wire Line
	3000 3650 3000 3600
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 634F0F06
P 1500 2400
F 0 "J2" H 1608 2581 50  0000 C CNN
F 1 "Speaker GND" H 1608 2490 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.15sqmm_1x01_D0.5mm_OD1.5mm" H 1500 2400 50  0001 C CNN
F 3 "~" H 1500 2400 50  0001 C CNN
	1    1500 2400
	1    0    0    -1  
$EndComp
Text GLabel 1800 2400 2    50   Input ~ 0
GND
Wire Wire Line
	1700 2400 1800 2400
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 634F14F6
P 3450 1900
F 0 "J3" H 3558 2081 50  0000 C CNN
F 1 "Slider GND" H 3558 1990 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.15sqmm_1x01_D0.5mm_OD1.5mm" H 3450 1900 50  0001 C CNN
F 3 "~" H 3450 1900 50  0001 C CNN
	1    3450 1900
	1    0    0    -1  
$EndComp
Text GLabel 3800 1900 2    50   Input ~ 0
GND
Wire Wire Line
	3650 1900 3800 1900
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 634F25A8
P 2500 1700
F 0 "J4" H 2608 1881 50  0000 C CNN
F 1 "Vibrate GND" H 2608 1790 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.15sqmm_1x01_D0.5mm_OD1.5mm" H 2500 1700 50  0001 C CNN
F 3 "~" H 2500 1700 50  0001 C CNN
	1    2500 1700
	1    0    0    -1  
$EndComp
Text GLabel 2850 1700 2    50   Input ~ 0
GND
Wire Wire Line
	2700 1700 2850 1700
Text GLabel 3400 3600 1    50   Input ~ 0
VCC
Wire Wire Line
	3400 3600 3400 4000
$Comp
L Device:CP1_Small C5
U 1 1 634FA697
P 2550 4150
F 0 "C5" V 2350 4100 50  0000 L CNN
F 1 "4.7µF" V 2450 4050 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2550 4150 50  0001 C CNN
F 3 "~" H 2550 4150 50  0001 C CNN
	1    2550 4150
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 634FF95D
P 3450 1400
F 0 "J7" H 3558 1581 50  0000 C CNN
F 1 "Slider 1" H 3558 1490 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.15sqmm_1x01_D0.5mm_OD1.5mm" H 3450 1400 50  0001 C CNN
F 3 "~" H 3450 1400 50  0001 C CNN
	1    3450 1400
	1    0    0    -1  
$EndComp
Text GLabel 3800 1400 2    50   Input ~ 0
O
Wire Wire Line
	3650 1400 3800 1400
Text GLabel 2400 4150 0    50   Input ~ 0
O
Wire Wire Line
	2400 4150 2450 4150
$Comp
L Device:R_Small_US R1
U 1 1 63505636
P 2300 4450
F 0 "R1" V 2400 4400 50  0000 L CNN
F 1 "51Ω" V 2500 4350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2300 4450 50  0001 C CNN
F 3 "~" H 2300 4450 50  0001 C CNN
	1    2300 4450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 6350BD18
P 8500 5200
F 0 "C12" H 8592 5246 50  0000 L CNN
F 1 "223" H 8592 5155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8500 5200 50  0001 C CNN
F 3 "~" H 8500 5200 50  0001 C CNN
	1    8500 5200
	1    0    0    -1  
$EndComp
Text GLabel 8500 5350 3    50   Input ~ 0
GND
$Comp
L Device:CP1_Small C11
U 1 1 6350E050
P 8250 5000
F 0 "C11" V 8350 4900 50  0000 L CNN
F 1 "1µF" V 8450 4900 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8250 5000 50  0001 C CNN
F 3 "~" H 8250 5000 50  0001 C CNN
	1    8250 5000
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 63510E87
P 3450 1650
F 0 "J8" H 3558 1831 50  0000 C CNN
F 1 "Slider 2" H 3558 1740 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.15sqmm_1x01_D0.5mm_OD1.5mm" H 3450 1650 50  0001 C CNN
F 3 "~" H 3450 1650 50  0001 C CNN
	1    3450 1650
	1    0    0    -1  
$EndComp
Text GLabel 3800 1650 2    50   Input ~ 0
G
Wire Wire Line
	3650 1650 3800 1650
Text GLabel 8100 5000 0    50   Input ~ 0
G
Wire Wire Line
	8150 5000 8100 5000
$Comp
L Device:R_Small_US R5
U 1 1 63513487
P 8700 5000
F 0 "R5" V 8900 5000 50  0000 L CNN
F 1 "100K" V 8800 4950 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8700 5000 50  0001 C CNN
F 3 "~" H 8700 5000 50  0001 C CNN
	1    8700 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 5000 8500 5000
Wire Wire Line
	8500 5000 8500 5100
$Comp
L Device:C_Small C14
U 1 1 63515663
P 9050 5000
F 0 "C14" V 8950 4900 50  0000 L CNN
F 1 "333" V 8850 4900 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 9050 5000 50  0001 C CNN
F 3 "~" H 9050 5000 50  0001 C CNN
	1    9050 5000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J9
U 1 1 63517334
P 2500 2150
F 0 "J9" H 2608 2331 50  0000 C CNN
F 1 "Keyboard 1" H 2608 2240 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.15sqmm_1x01_D0.5mm_OD1.5mm" H 2500 2150 50  0001 C CNN
F 3 "~" H 2500 2150 50  0001 C CNN
	1    2500 2150
	1    0    0    -1  
$EndComp
Text GLabel 2850 2150 2    50   Input ~ 0
Y
Wire Wire Line
	2700 2150 2850 2150
Text GLabel 9250 5000 2    50   Input ~ 0
Y
Wire Wire Line
	9150 5000 9250 5000
$Comp
L Device:R_Small_US R2
U 1 1 6352534D
P 5950 4100
F 0 "R2" H 6000 4050 50  0000 L CNN
F 1 "100Ω" H 6000 4150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5950 4100 50  0001 C CNN
F 3 "~" H 5950 4100 50  0001 C CNN
	1    5950 4100
	-1   0    0    1   
$EndComp
Text GLabel 5950 3950 1    50   Input ~ 0
VCC
Wire Wire Line
	5950 3950 5950 4000
Text GLabel 5950 5000 3    50   Input ~ 0
GND
Text GLabel 8200 4500 0    50   Input ~ 0
Y
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 6353DA85
P 2500 2400
F 0 "J10" H 2608 2581 50  0000 C CNN
F 1 "Keyboard 2" H 2608 2490 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.15sqmm_1x01_D0.5mm_OD1.5mm" H 2500 2400 50  0001 C CNN
F 3 "~" H 2500 2400 50  0001 C CNN
	1    2500 2400
	1    0    0    -1  
$EndComp
Text GLabel 2850 2400 2    50   Input ~ 0
P
Wire Wire Line
	2700 2400 2850 2400
Text GLabel 10100 4500 2    50   Input ~ 0
P
$Comp
L Device:R_Small_US R8
U 1 1 63541F7E
P 7100 4500
F 0 "R8" H 6950 4500 50  0000 L CNN
F 1 "1K" H 6950 4400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7100 4500 50  0001 C CNN
F 3 "~" H 7100 4500 50  0001 C CNN
	1    7100 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 4300 7100 4400
Connection ~ 8000 4300
Text GLabel 7100 4700 3    50   Input ~ 0
GND
Wire Wire Line
	7100 4600 7100 4700
Connection ~ 7100 4300
$Comp
L Device:R_Small_US R11
U 1 1 635548F2
P 9050 4400
F 0 "R11" V 8850 4300 50  0000 L CNN
F 1 "10K" V 8950 4300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9050 4400 50  0001 C CNN
F 3 "~" H 9050 4400 50  0001 C CNN
	1    9050 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 4400 8900 4400
$Comp
L Device:R_Small_US R12
U 1 1 635616BD
P 9400 4050
F 0 "R12" V 9200 3950 50  0000 L CNN
F 1 "18K" V 9300 3950 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9400 4050 50  0001 C CNN
F 3 "~" H 9400 4050 50  0001 C CNN
	1    9400 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 4050 9500 4050
$Comp
L Device:RTRIM R13
U 1 1 63566959
P 9750 4050
F 0 "R13" V 9950 4000 50  0000 C CNN
F 1 "5K" V 9850 4000 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266W_Vertical" V 9680 4050 50  0001 C CNN
F 3 "~" H 9750 4050 50  0001 C CNN
	1    9750 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 4050 10000 4500
Wire Wire Line
	8800 5000 8900 5000
Wire Wire Line
	8950 5000 8900 5000
$Comp
L Device:CP1_Small C16
U 1 1 63581CE1
P 7600 4500
F 0 "C16" H 7700 4500 50  0000 L CNN
F 1 "1µF" H 7650 4600 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7600 4500 50  0001 C CNN
F 3 "~" H 7600 4500 50  0001 C CNN
	1    7600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4400 7600 4300
Wire Wire Line
	7600 4600 7600 4700
Wire Wire Line
	7600 4300 7100 4300
Text GLabel 7600 4700 3    50   Input ~ 0
GND
$Comp
L Device:CP1_Small C10
U 1 1 6359D2D7
P 6300 4500
F 0 "C10" H 6400 4500 50  0000 L CNN
F 1 "100µF" H 6400 4400 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6300 4500 50  0001 C CNN
F 3 "~" H 6300 4500 50  0001 C CNN
	1    6300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4600 6300 4700
Text GLabel 6300 4700 3    50   Input ~ 0
GND
Wire Wire Line
	7000 4300 7100 4300
Wire Wire Line
	5950 4900 5950 5000
$Comp
L Device:R_Small_US R6
U 1 1 63550317
P 6900 4300
F 0 "R6" V 7000 4250 50  0000 L CNN
F 1 "1K" V 7100 4250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6900 4300 50  0001 C CNN
F 3 "~" H 6900 4300 50  0001 C CNN
	1    6900 4300
	0    1    1    0   
$EndComp
Connection ~ 5950 4300
Wire Wire Line
	5950 4200 5950 4300
$Comp
L Amplifier_Operational:RC4558 U1
U 3 1 634CBA14
P 6050 4600
F 0 "U1" H 5700 4650 50  0000 L CNN
F 1 "LA6458" H 5650 4550 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 6050 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 6050 4600 50  0001 C CNN
	3    6050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4400 6300 4300
Wire Wire Line
	5950 4300 6300 4300
Connection ~ 6300 4300
Wire Wire Line
	6300 4300 6650 4300
$Comp
L Device:R_Small_US R3
U 1 1 635ABDA5
P 6300 4050
F 0 "R3" H 6350 4100 50  0000 L CNN
F 1 "4.7K" H 6350 4000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6300 4050 50  0001 C CNN
F 3 "~" H 6300 4050 50  0001 C CNN
	1    6300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4150 6300 4300
$Comp
L Device:R_Small_US R4
U 1 1 635BC3A0
P 6650 4050
F 0 "R4" H 6700 4100 50  0000 L CNN
F 1 "1M" H 6700 4000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6650 4050 50  0001 C CNN
F 3 "~" H 6650 4050 50  0001 C CNN
	1    6650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4150 6650 4300
Connection ~ 6650 4300
Wire Wire Line
	6650 4300 6800 4300
Wire Wire Line
	6300 3700 6300 3800
Wire Wire Line
	6650 3950 6650 3700
$Comp
L Transistor_BJT:2SC1815 Q1
U 1 1 635C3952
P 6400 3500
F 0 "Q1" H 6250 3450 50  0000 C CNN
F 1 "2SC1815" H 6250 3350 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6600 3425 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 6400 3500 50  0001 L CNN
	1    6400 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 3500 6650 3500
Text GLabel 6300 3200 1    50   Input ~ 0
GND
Wire Wire Line
	6800 3700 6650 3700
Connection ~ 6650 3700
Wire Wire Line
	6650 3700 6650 3500
$Comp
L Device:R_Small_US R7
U 1 1 635FCE1B
P 7100 3850
F 0 "R7" H 7150 3900 50  0000 L CNN
F 1 "4.7K" H 7150 3800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7100 3850 50  0001 C CNN
F 3 "~" H 7100 3850 50  0001 C CNN
	1    7100 3850
	1    0    0    -1  
$EndComp
Text GLabel 7100 4000 3    50   Input ~ 0
GND
Wire Wire Line
	7100 3950 7100 4000
Wire Wire Line
	7600 4300 8000 4300
Connection ~ 7600 4300
Wire Wire Line
	7600 3550 7600 3700
$Comp
L Device:CP1_Small C17
U 1 1 63627205
P 7600 3450
F 0 "C17" H 7700 3500 50  0000 L CNN
F 1 "1µF" H 7700 3400 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7600 3450 50  0001 C CNN
F 3 "~" H 7600 3450 50  0001 C CNN
	1    7600 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C15
U 1 1 6361846E
P 7400 3700
F 0 "C15" V 7200 3550 50  0000 L CNN
F 1 "1µF" V 7300 3550 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7400 3700 50  0001 C CNN
F 3 "~" H 7400 3700 50  0001 C CNN
	1    7400 3700
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C13
U 1 1 635F5242
P 6900 3700
F 0 "C13" V 6700 3550 50  0000 L CNN
F 1 "1µF" V 6800 3550 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6900 3700 50  0001 C CNN
F 3 "~" H 6900 3700 50  0001 C CNN
	1    6900 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 63635754
P 7600 3850
F 0 "R9" H 7650 3900 50  0000 L CNN
F 1 "10K" H 7650 3800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7600 3850 50  0001 C CNN
F 3 "~" H 7600 3850 50  0001 C CNN
	1    7600 3850
	1    0    0    -1  
$EndComp
Text GLabel 7600 4000 3    50   Input ~ 0
GND
Wire Wire Line
	7600 3950 7600 4000
Wire Wire Line
	7000 3700 7100 3700
Wire Wire Line
	7600 3750 7600 3700
Connection ~ 7600 3700
Wire Wire Line
	7600 3700 7500 3700
Wire Wire Line
	7100 3750 7100 3700
Connection ~ 7100 3700
Wire Wire Line
	7100 3700 7300 3700
Wire Wire Line
	6300 3800 6150 3800
Wire Wire Line
	6150 3800 6150 3250
Wire Wire Line
	6150 3250 7600 3250
Wire Wire Line
	7600 3250 7600 3350
Connection ~ 6300 3800
Wire Wire Line
	6300 3800 6300 3950
$Comp
L Device:R_Small_US R10
U 1 1 63650031
P 8000 3850
F 0 "R10" H 8050 3900 50  0000 L CNN
F 1 "4.7K" H 8050 3800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8000 3850 50  0001 C CNN
F 3 "~" H 8000 3850 50  0001 C CNN
	1    8000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3250 8000 3250
Wire Wire Line
	8000 3250 8000 3750
Connection ~ 7600 3250
Wire Wire Line
	8000 3950 8000 4300
Text GLabel 7100 3450 1    50   Input ~ 0
V
Wire Wire Line
	7100 3700 7100 3450
$Comp
L Connector:Conn_01x01_Male J11
U 1 1 636618BE
P 2500 1450
F 0 "J11" H 2608 1631 50  0000 C CNN
F 1 "Vibrate Switch" H 2608 1540 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.15sqmm_1x01_D0.5mm_OD1.5mm" H 2500 1450 50  0001 C CNN
F 3 "~" H 2500 1450 50  0001 C CNN
	1    2500 1450
	1    0    0    -1  
$EndComp
Text GLabel 2850 1450 2    50   Input ~ 0
V
Wire Wire Line
	2700 1450 2850 1450
Connection ~ 8900 4400
Wire Wire Line
	9900 4050 10000 4050
Wire Wire Line
	8900 4400 8850 4400
Wire Wire Line
	8250 4500 8200 4500
Wire Wire Line
	8000 4300 8250 4300
$Comp
L Amplifier_Operational:RC4558 U1
U 2 1 634C8C09
P 8550 4400
F 0 "U1" H 8500 4400 50  0000 C CNN
F 1 "LA6458" H 8650 4550 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 8550 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 8550 4400 50  0001 C CNN
	2    8550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4300 8000 4650
Wire Wire Line
	8000 4650 9200 4650
Connection ~ 8500 5000
Wire Wire Line
	9850 4500 10000 4500
Wire Wire Line
	9150 4400 9200 4400
Wire Wire Line
	9200 4400 9200 4050
Wire Wire Line
	9200 4050 9300 4050
Connection ~ 9200 4400
Wire Wire Line
	9200 4400 9250 4400
Connection ~ 10000 4500
Wire Wire Line
	10000 4500 10100 4500
Connection ~ 8900 5000
Wire Wire Line
	9250 4600 9200 4600
Wire Wire Line
	6300 3200 6300 3300
Wire Wire Line
	2650 4150 2700 4150
Wire Wire Line
	3000 4700 3000 4800
$Comp
L Device:CP1_Small C6
U 1 1 63500C05
P 2550 4450
F 0 "C6" V 2650 4400 50  0000 L CNN
F 1 "47µF" V 2750 4350 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2550 4450 50  0001 C CNN
F 3 "~" H 2550 4450 50  0001 C CNN
	1    2550 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 4450 2700 4450
Wire Wire Line
	2400 4450 2450 4450
Text GLabel 2150 4450 0    50   Input ~ 0
GND
Wire Wire Line
	2200 4450 2150 4450
Text GLabel 3400 4650 3    50   Input ~ 0
GND
Wire Wire Line
	3400 4600 3400 4650
Connection ~ 3650 3950
Wire Wire Line
	3750 3950 3650 3950
Text GLabel 3650 3600 1    50   Input ~ 0
VCC
Wire Wire Line
	3650 3800 3650 3950
$Comp
L Device:C_Small C8
U 1 1 634F4893
P 3650 3700
F 0 "C8" H 3742 3746 50  0000 L CNN
F 1 "104" H 3742 3655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3650 3700 50  0001 C CNN
F 3 "~" H 3650 3700 50  0001 C CNN
	1    3650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2400 3500 2400
Text GLabel 3500 2400 0    50   Input ~ 0
VCC
Wire Wire Line
	3750 2400 3800 2400
Text GLabel 3800 2400 2    50   Input ~ 0
GND
$Comp
L Device:CP1_Small C2
U 1 1 634EDF98
P 3650 2400
F 0 "C2" V 3900 2350 50  0000 L CNN
F 1 "470µF" V 3800 2300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3650 2400 50  0001 C CNN
F 3 "~" H 3650 2400 50  0001 C CNN
	1    3650 2400
	0    -1   -1   0   
$EndComp
Text GLabel 4050 3600 1    50   Input ~ 0
W
Wire Wire Line
	4050 3950 4050 3800
Connection ~ 4050 3950
Wire Wire Line
	3950 3950 4050 3950
$Comp
L Device:CP1_Small C7
U 1 1 634E3377
P 3850 3950
F 0 "C7" V 3900 3800 50  0000 L CNN
F 1 "47µF" V 4000 3800 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3850 3950 50  0001 C CNN
F 3 "~" H 3850 3950 50  0001 C CNN
	1    3850 3950
	0    -1   1    0   
$EndComp
Wire Wire Line
	4050 4300 4050 3950
$Comp
L Device:CP1_Small C4
U 1 1 634DE847
P 4050 3700
F 0 "C4" H 3850 3650 50  0000 L CNN
F 1 "220µF" H 3700 3750 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4050 3700 50  0001 C CNN
F 3 "~" H 4050 3700 50  0001 C CNN
	1    4050 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 4300 4050 4300
$Comp
L Device:C_Small C3
U 1 1 634DDA45
P 4200 4300
F 0 "C3" V 4429 4300 50  0000 C CNN
F 1 "683" V 4338 4300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4200 4300 50  0001 C CNN
F 3 "~" H 4200 4300 50  0001 C CNN
	1    4200 4300
	0    1    1    0   
$EndComp
Text GLabel 4350 4300 2    50   Input ~ 0
GND
Wire Wire Line
	3200 3950 3650 3950
Connection ~ 4050 4300
Wire Wire Line
	4050 4300 3700 4300
Wire Wire Line
	4300 4300 4350 4300
$Comp
L Device:C_Small C1
U 1 1 634D7FA9
P 3100 4800
F 0 "C1" V 3000 4850 50  0000 L CNN
F 1 "150PF" V 2900 4700 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3100 4800 50  0001 C CNN
F 3 "~" H 3100 4800 50  0001 C CNN
	1    3100 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 4650 3200 4800
$Comp
L Amplifier_Audio:LA4140 U2
U 1 1 63766CA6
P 3100 4300
F 0 "U2" H 3000 4350 50  0000 L CNN
F 1 "LA4140" H 2950 4250 50  0000 L CNN
F 2 "Package_SIP:SIP9_Housing_BigPads" H 3200 3650 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/sanyo/dis_pdf_e/LA4140.pdf" H 3100 4300 50  0001 C CNN
	1    3100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5000 8500 5000
Wire Wire Line
	8500 5300 8500 5350
Wire Wire Line
	9200 4600 9200 4650
Wire Wire Line
	8900 4400 8900 5000
$EndSCHEMATC
