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
P 2950 1900
F 0 "J1" H 3058 2081 50  0000 C CNN
F 1 "Battery GND" H 3058 1990 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.15sqmm_1x01_D0.5mm_OD1.5mm" H 2950 1900 50  0001 C CNN
F 3 "~" H 2950 1900 50  0001 C CNN
	1    2950 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 634D9A18
P 2950 1650
F 0 "J5" H 3058 1831 50  0000 C CNN
F 1 "VCC on/off" H 3058 1740 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.15sqmm_1x01_D0.5mm_OD1.5mm" H 2950 1650 50  0001 C CNN
F 3 "~" H 2950 1650 50  0001 C CNN
	1    2950 1650
	1    0    0    -1  
$EndComp
Text GLabel 3300 1900 2    50   Input ~ 0
GND
Text GLabel 3300 1650 2    50   Input ~ 0
VCC
Wire Wire Line
	3150 1900 3300 1900
Wire Wire Line
	3150 1650 3300 1650
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 634EA685
P 3000 2350
F 0 "J6" H 3108 2531 50  0000 C CNN
F 1 "Speaker +" H 3108 2440 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.15sqmm_1x01_D0.5mm_OD1.5mm" H 3000 2350 50  0001 C CNN
F 3 "~" H 3000 2350 50  0001 C CNN
	1    3000 2350
	1    0    0    -1  
$EndComp
Text GLabel 3300 2350 2    50   Input ~ 0
W
Wire Wire Line
	3200 2350 3300 2350
$Comp
L Device:CP1_Small C9
U 1 1 634EC74D
P 3350 3800
F 0 "C9" H 3450 3800 50  0000 L CNN
F 1 "100µF" H 3400 3700 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3350 3800 50  0001 C CNN
F 3 "~" H 3350 3800 50  0001 C CNN
	1    3350 3800
	1    0    0    -1  
$EndComp
Text GLabel 3350 3950 3    50   Input ~ 0
GND
Wire Wire Line
	3350 3900 3350 3950
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 634F0F06
P 3000 2600
F 0 "J2" H 3108 2781 50  0000 C CNN
F 1 "Speaker GND" H 3108 2690 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.15sqmm_1x01_D0.5mm_OD1.5mm" H 3000 2600 50  0001 C CNN
F 3 "~" H 3000 2600 50  0001 C CNN
	1    3000 2600
	1    0    0    -1  
$EndComp
Text GLabel 3300 2600 2    50   Input ~ 0
GND
Wire Wire Line
	3200 2600 3300 2600
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 634F14F6
P 4950 2100
F 0 "J3" H 5058 2281 50  0000 C CNN
F 1 "Slider GND" H 5058 2190 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.15sqmm_1x01_D0.5mm_OD1.5mm" H 4950 2100 50  0001 C CNN
F 3 "~" H 4950 2100 50  0001 C CNN
	1    4950 2100
	1    0    0    -1  
$EndComp
Text GLabel 5300 2100 2    50   Input ~ 0
GND
Wire Wire Line
	5150 2100 5300 2100
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 634F25A8
P 4000 1900
F 0 "J4" H 4108 2081 50  0000 C CNN
F 1 "Vibrate GND" H 4108 1990 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.15sqmm_1x01_D0.5mm_OD1.5mm" H 4000 1900 50  0001 C CNN
F 3 "~" H 4000 1900 50  0001 C CNN
	1    4000 1900
	1    0    0    -1  
$EndComp
Text GLabel 4350 1900 2    50   Input ~ 0
GND
Wire Wire Line
	4200 1900 4350 1900
$Comp
L Device:CP1_Small C5
U 1 1 634FA697
P 3200 4350
F 0 "C5" V 3000 4300 50  0000 L CNN
F 1 "4.7µF" V 3100 4250 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3200 4350 50  0001 C CNN
F 3 "~" H 3200 4350 50  0001 C CNN
	1    3200 4350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 634FF95D
P 4950 1600
F 0 "J7" H 5058 1781 50  0000 C CNN
F 1 "Slider 1" H 5058 1690 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.15sqmm_1x01_D0.5mm_OD1.5mm" H 4950 1600 50  0001 C CNN
F 3 "~" H 4950 1600 50  0001 C CNN
	1    4950 1600
	1    0    0    -1  
$EndComp
Text GLabel 5300 1600 2    50   Input ~ 0
O
Wire Wire Line
	5150 1600 5300 1600
Text GLabel 3050 4350 0    50   Input ~ 0
O
Wire Wire Line
	3050 4350 3100 4350
$Comp
L Device:R_Small_US R1
U 1 1 63505636
P 3200 5050
F 0 "R1" H 3250 5100 50  0000 L CNN
F 1 "51Ω" H 3250 5000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3200 5050 50  0001 C CNN
F 3 "~" H 3200 5050 50  0001 C CNN
	1    3200 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 6350BD18
P 8500 5150
F 0 "C12" H 8592 5196 50  0000 L CNN
F 1 "223" H 8592 5105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8500 5150 50  0001 C CNN
F 3 "~" H 8500 5150 50  0001 C CNN
	1    8500 5150
	1    0    0    -1  
$EndComp
Text GLabel 8500 5300 3    50   Input ~ 0
GND
$Comp
L Device:CP1_Small C11
U 1 1 6350E050
P 8250 4950
F 0 "C11" V 8350 4850 50  0000 L CNN
F 1 "1µF" V 8450 4850 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8250 4950 50  0001 C CNN
F 3 "~" H 8250 4950 50  0001 C CNN
	1    8250 4950
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 63510E87
P 4950 1850
F 0 "J8" H 5058 2031 50  0000 C CNN
F 1 "Slider 2" H 5058 1940 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.15sqmm_1x01_D0.5mm_OD1.5mm" H 4950 1850 50  0001 C CNN
F 3 "~" H 4950 1850 50  0001 C CNN
	1    4950 1850
	1    0    0    -1  
$EndComp
Text GLabel 5300 1850 2    50   Input ~ 0
G
Wire Wire Line
	5150 1850 5300 1850
Text GLabel 8100 4950 0    50   Input ~ 0
G
Wire Wire Line
	8150 4950 8100 4950
$Comp
L Device:R_Small_US R5
U 1 1 63513487
P 8700 4950
F 0 "R5" V 8900 4950 50  0000 L CNN
F 1 "100K" V 8800 4900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8700 4950 50  0001 C CNN
F 3 "~" H 8700 4950 50  0001 C CNN
	1    8700 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 4950 8500 4950
Wire Wire Line
	8500 4950 8500 5050
$Comp
L Device:C_Small C14
U 1 1 63515663
P 9050 4950
F 0 "C14" V 8950 4850 50  0000 L CNN
F 1 "333" V 8850 4850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 9050 4950 50  0001 C CNN
F 3 "~" H 9050 4950 50  0001 C CNN
	1    9050 4950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J9
U 1 1 63517334
P 4000 2350
F 0 "J9" H 4108 2531 50  0000 C CNN
F 1 "Keyboard 1" H 4108 2440 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.15sqmm_1x01_D0.5mm_OD1.5mm" H 4000 2350 50  0001 C CNN
F 3 "~" H 4000 2350 50  0001 C CNN
	1    4000 2350
	1    0    0    -1  
$EndComp
Text GLabel 4350 2350 2    50   Input ~ 0
Y
Wire Wire Line
	4200 2350 4350 2350
Text GLabel 9350 4950 2    50   Input ~ 0
Y
Wire Wire Line
	9150 4950 9350 4950
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
Text GLabel 5950 5300 3    50   Input ~ 0
GND
Text GLabel 8200 4500 0    50   Input ~ 0
Y
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 6353DA85
P 4000 2600
F 0 "J10" H 4108 2781 50  0000 C CNN
F 1 "Keyboard 2" H 4108 2690 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.15sqmm_1x01_D0.5mm_OD1.5mm" H 4000 2600 50  0001 C CNN
F 3 "~" H 4000 2600 50  0001 C CNN
	1    4000 2600
	1    0    0    -1  
$EndComp
Text GLabel 4350 2600 2    50   Input ~ 0
P
Wire Wire Line
	4200 2600 4350 2600
Text GLabel 10050 4500 2    50   Input ~ 0
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
Text GLabel 7100 5300 3    50   Input ~ 0
GND
Wire Wire Line
	7100 4600 7100 5300
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
P 9400 4100
F 0 "R12" V 9200 4000 50  0000 L CNN
F 1 "18K" V 9300 4000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9400 4100 50  0001 C CNN
F 3 "~" H 9400 4100 50  0001 C CNN
	1    9400 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 4100 9500 4100
$Comp
L Device:RTRIM R13
U 1 1 63566959
P 9750 4100
F 0 "R13" V 9950 4050 50  0000 C CNN
F 1 "5K" V 9850 4050 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266W_Vertical" V 9680 4100 50  0001 C CNN
F 3 "~" H 9750 4100 50  0001 C CNN
	1    9750 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 4100 9950 4500
Wire Wire Line
	8800 4950 8900 4950
Wire Wire Line
	8950 4950 8900 4950
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
	7600 4600 7600 5300
Wire Wire Line
	7600 4300 7100 4300
Text GLabel 7600 5300 3    50   Input ~ 0
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
	6300 4600 6300 5300
Text GLabel 6300 5300 3    50   Input ~ 0
GND
Wire Wire Line
	7000 4300 7100 4300
Wire Wire Line
	5950 4900 5950 5300
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
	6650 3950 6650 3500
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
Text GLabel 5950 3400 3    50   Input ~ 0
GND
Wire Wire Line
	6800 3500 6650 3500
Connection ~ 6650 3500
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
	7600 3400 7600 3500
$Comp
L Device:CP1_Small C17
U 1 1 63627205
P 7600 3300
F 0 "C17" H 7700 3350 50  0000 L CNN
F 1 "1µF" H 7700 3250 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7600 3300 50  0001 C CNN
F 3 "~" H 7600 3300 50  0001 C CNN
	1    7600 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C15
U 1 1 6361846E
P 7350 3500
F 0 "C15" V 7150 3350 50  0000 L CNN
F 1 "1µF" V 7250 3350 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7350 3500 50  0001 C CNN
F 3 "~" H 7350 3500 50  0001 C CNN
	1    7350 3500
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C13
U 1 1 635F5242
P 6900 3500
F 0 "C13" V 6700 3350 50  0000 L CNN
F 1 "1µF" V 6800 3350 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6900 3500 50  0001 C CNN
F 3 "~" H 6900 3500 50  0001 C CNN
	1    6900 3500
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
	7000 3500 7100 3500
Wire Wire Line
	7600 3750 7600 3500
Connection ~ 7600 3500
Wire Wire Line
	7600 3500 7450 3500
Wire Wire Line
	7100 3750 7100 3500
Connection ~ 7100 3500
Wire Wire Line
	7100 3500 7250 3500
Wire Wire Line
	6300 3800 6150 3800
Wire Wire Line
	6150 3800 6150 3100
Wire Wire Line
	6150 3100 7600 3100
Wire Wire Line
	7600 3100 7600 3200
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
	7600 3100 8000 3100
Wire Wire Line
	8000 3100 8000 3750
Connection ~ 7600 3100
Wire Wire Line
	8000 3950 8000 4300
Text GLabel 7100 3000 1    50   Input ~ 0
V
Wire Wire Line
	7100 3500 7100 3000
$Comp
L Connector:Conn_01x01_Male J11
U 1 1 636618BE
P 4000 1650
F 0 "J11" H 4108 1831 50  0000 C CNN
F 1 "Vibrate Switch" H 4108 1740 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.15sqmm_1x01_D0.5mm_OD1.5mm" H 4000 1650 50  0001 C CNN
F 3 "~" H 4000 1650 50  0001 C CNN
	1    4000 1650
	1    0    0    -1  
$EndComp
Text GLabel 4350 1650 2    50   Input ~ 0
V
Wire Wire Line
	4200 1650 4350 1650
Connection ~ 8900 4400
Wire Wire Line
	9900 4100 9950 4100
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
Connection ~ 8500 4950
Wire Wire Line
	9850 4500 9950 4500
Wire Wire Line
	9150 4400 9200 4400
Wire Wire Line
	9200 4400 9200 4100
Wire Wire Line
	9200 4100 9300 4100
Connection ~ 9200 4400
Wire Wire Line
	9200 4400 9250 4400
Connection ~ 9950 4500
Wire Wire Line
	9950 4500 10050 4500
Connection ~ 8900 4950
Wire Wire Line
	9250 4600 9200 4600
Wire Wire Line
	5950 3400 5950 3300
$Comp
L Device:CP1_Small C6
U 1 1 63500C05
P 3200 4800
F 0 "C6" H 3000 4850 50  0000 L CNN
F 1 "47µF" H 2900 4750 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3200 4800 50  0001 C CNN
F 3 "~" H 3200 4800 50  0001 C CNN
	1    3200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4950 3200 4900
Text GLabel 3200 5300 3    50   Input ~ 0
GND
Wire Wire Line
	3200 5150 3200 5300
Text GLabel 4050 5300 3    50   Input ~ 0
GND
Text GLabel 4350 3700 2    50   Input ~ 0
VCC
$Comp
L Device:C_Small C8
U 1 1 634F4893
P 3950 3700
F 0 "C8" H 4042 3746 50  0000 L CNN
F 1 "104" H 4042 3655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3950 3700 50  0001 C CNN
F 3 "~" H 3950 3700 50  0001 C CNN
	1    3950 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 2600 5000 2600
Text GLabel 5000 2600 0    50   Input ~ 0
VCC
Wire Wire Line
	5250 2600 5300 2600
Text GLabel 5300 2600 2    50   Input ~ 0
GND
$Comp
L Device:CP1_Small C2
U 1 1 634EDF98
P 5150 2600
F 0 "C2" V 5400 2550 50  0000 L CNN
F 1 "470µF" V 5300 2500 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5150 2600 50  0001 C CNN
F 3 "~" H 5150 2600 50  0001 C CNN
	1    5150 2600
	0    -1   -1   0   
$EndComp
Text GLabel 4850 4500 2    50   Input ~ 0
W
Wire Wire Line
	4450 4500 4550 4500
Wire Wire Line
	4450 4500 4450 4350
$Comp
L Device:CP1_Small C4
U 1 1 634DE847
P 4650 4500
F 0 "C4" V 4600 4350 50  0000 L CNN
F 1 "220µF" V 4500 4300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4650 4500 50  0001 C CNN
F 3 "~" H 4650 4500 50  0001 C CNN
	1    4650 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 4550 4450 4500
$Comp
L Device:C_Small C3
U 1 1 634DDA45
P 4450 4650
F 0 "C3" H 4600 4650 50  0000 C CNN
F 1 "683" H 4600 4750 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4450 4650 50  0001 C CNN
F 3 "~" H 4450 4650 50  0001 C CNN
	1    4450 4650
	-1   0    0    1   
$EndComp
Text GLabel 4450 5300 3    50   Input ~ 0
GND
Wire Wire Line
	4450 4750 4450 5300
$Comp
L Device:C_Small C1
U 1 1 634D7FA9
P 3750 5000
F 0 "C1" V 3650 5050 50  0000 L CNN
F 1 "150PF" V 3550 4900 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3750 5000 50  0001 C CNN
F 3 "~" H 3750 5000 50  0001 C CNN
	1    3750 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 4950 8500 4950
Wire Wire Line
	8500 5250 8500 5300
Wire Wire Line
	9200 4600 9200 4650
Wire Wire Line
	8900 4400 8900 4950
Wire Wire Line
	4050 3700 4350 3700
Connection ~ 4050 3700
Connection ~ 4450 4500
Wire Wire Line
	4750 4500 4850 4500
$Comp
L Device:CP1_Small C7
U 1 1 634E3377
P 4450 4250
F 0 "C7" H 4200 4400 50  0000 L CNN
F 1 "47µF" H 4150 4300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4450 4250 50  0001 C CNN
F 3 "~" H 4450 4250 50  0001 C CNN
	1    4450 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 4700 3200 4650
Wire Wire Line
	3650 3700 3350 3700
Wire Wire Line
	3650 3700 3650 4100
Wire Wire Line
	4050 3700 4050 4200
Wire Wire Line
	4450 4500 4350 4500
Wire Wire Line
	4050 4800 4050 5300
Wire Wire Line
	3850 4850 3850 5000
Wire Wire Line
	3200 4650 3350 4650
Wire Wire Line
	3300 4350 3350 4350
Wire Wire Line
	3650 4900 3650 5000
Wire Wire Line
	4450 4000 4450 4150
$Comp
L Amplifier_Audio:LA4140 U2
U 1 1 63766CA6
P 3750 4500
F 0 "U2" H 3650 4550 50  0000 L CNN
F 1 "LA4140" H 3600 4450 50  0000 L CNN
F 2 "Package_SIP:SIP9_Housing_BigPads" H 3850 3850 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/sanyo/dis_pdf_e/LA4140.pdf" H 3750 4500 50  0001 C CNN
	1    3750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3700 3850 4000
Wire Wire Line
	4450 4000 3850 4000
Connection ~ 3850 4000
Wire Wire Line
	3850 4000 3850 4150
Wire Wire Line
	5950 3300 6300 3300
$EndSCHEMATC
