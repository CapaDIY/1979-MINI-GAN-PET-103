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
P 8450 3250
F 0 "U1" H 8400 3250 50  0000 C CNN
F 1 "LA6458" H 8550 3400 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 8450 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 8450 3250 50  0001 C CNN
	1    8450 3250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:RC4558 U1
U 2 1 634C8C09
P 8450 3950
F 0 "U1" H 8400 3950 50  0000 C CNN
F 1 "LA6458" H 8550 4100 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 8450 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 8450 3950 50  0001 C CNN
	2    8450 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J12
U 1 1 634D0D66
P 5000 3950
F 0 "J12" H 5080 3992 50  0000 L CNN
F 1 "LA4140" H 5080 3901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 5000 3950 50  0001 C CNN
F 3 "~" H 5000 3950 50  0001 C CNN
	1    5000 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 634D7FA9
P 3550 3700
F 0 "C1" H 3642 3746 50  0000 L CNN
F 1 "150PF" H 3642 3655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3550 3700 50  0001 C CNN
F 3 "~" H 3550 3700 50  0001 C CNN
	1    3550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3850 3550 3850
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 634D922A
P 2600 2300
F 0 "J1" H 2708 2481 50  0000 C CNN
F 1 "B1 GND" H 2708 2390 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.15sqmm_1x01_D0.5mm_OD1.5mm" H 2600 2300 50  0001 C CNN
F 3 "~" H 2600 2300 50  0001 C CNN
	1    2600 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 634D9A18
P 2600 3300
F 0 "J5" H 2708 3481 50  0000 C CNN
F 1 "R VCC" H 2708 3390 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.15sqmm_1x01_D0.5mm_OD1.5mm" H 2600 3300 50  0001 C CNN
F 3 "~" H 2600 3300 50  0001 C CNN
	1    2600 3300
	1    0    0    -1  
$EndComp
Text GLabel 3000 2300 2    50   Input ~ 0
GND
Text GLabel 3000 3300 2    50   Input ~ 0
VCC
Wire Wire Line
	2800 2300 3000 2300
Wire Wire Line
	2800 3300 3000 3300
Text GLabel 3700 3950 0    50   Input ~ 0
GND
Wire Wire Line
	4800 3950 4100 3950
Wire Wire Line
	3550 3800 3550 3850
$Comp
L Device:C_Small C3
U 1 1 634DDA45
P 3950 4050
F 0 "C3" V 4179 4050 50  0000 C CNN
F 1 "683" V 4088 4050 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3950 4050 50  0001 C CNN
F 3 "~" H 3950 4050 50  0001 C CNN
	1    3950 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 4050 3800 4050
Wire Wire Line
	3800 4050 3800 3950
Connection ~ 3800 3950
Wire Wire Line
	3800 3950 3700 3950
Wire Wire Line
	4050 4050 4800 4050
$Comp
L Device:CP1_Small C4
U 1 1 634DE847
P 4050 4600
F 0 "C4" H 3800 4700 50  0000 L CNN
F 1 "220µF" H 3700 4600 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4050 4600 50  0001 C CNN
F 3 "~" H 4050 4600 50  0001 C CNN
	1    4050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4050 4050 4250
Connection ~ 4050 4050
$Comp
L Device:CP1_Small C7
U 1 1 634E3377
P 4300 4250
F 0 "C7" H 4400 4200 50  0000 L CNN
F 1 "47µF" H 4350 4300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4300 4250 50  0001 C CNN
F 3 "~" H 4300 4250 50  0001 C CNN
	1    4300 4250
	0    1    -1   0   
$EndComp
Wire Wire Line
	4400 4250 4450 4250
Wire Wire Line
	4200 4250 4050 4250
Connection ~ 4050 4250
Wire Wire Line
	4050 4250 4050 4500
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 634EA685
P 2600 3550
F 0 "J6" H 2708 3731 50  0000 C CNN
F 1 "W" H 2708 3640 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.15sqmm_1x01_D0.5mm_OD1.5mm" H 2600 3550 50  0001 C CNN
F 3 "~" H 2600 3550 50  0001 C CNN
	1    2600 3550
	1    0    0    -1  
$EndComp
Text GLabel 3000 3550 2    50   Input ~ 0
W
Wire Wire Line
	2800 3550 3000 3550
Text GLabel 4050 4800 3    50   Input ~ 0
W
Wire Wire Line
	4050 4700 4050 4800
$Comp
L Device:CP1_Small C9
U 1 1 634EC74D
P 4800 4600
F 0 "C9" H 4550 4700 50  0000 L CNN
F 1 "100µF" H 4450 4600 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4800 4600 50  0001 C CNN
F 3 "~" H 4800 4600 50  0001 C CNN
	1    4800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4350 4800 4500
Text GLabel 4800 4800 3    50   Input ~ 0
GND
Wire Wire Line
	4800 4700 4800 4800
$Comp
L Device:CP1_Small C2
U 1 1 634EDF98
P 3700 2650
F 0 "C2" H 3450 2750 50  0000 L CNN
F 1 "470µF" H 3350 2650 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3700 2650 50  0001 C CNN
F 3 "~" H 3700 2650 50  0001 C CNN
	1    3700 2650
	1    0    0    -1  
$EndComp
Text GLabel 3700 2850 3    50   Input ~ 0
GND
Wire Wire Line
	3700 2750 3700 2850
Text GLabel 3700 2450 1    50   Input ~ 0
VCC
Wire Wire Line
	3700 2550 3700 2450
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 634F0F06
P 2600 2550
F 0 "J2" H 2708 2731 50  0000 C CNN
F 1 "B2 GND" H 2708 2640 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.15sqmm_1x01_D0.5mm_OD1.5mm" H 2600 2550 50  0001 C CNN
F 3 "~" H 2600 2550 50  0001 C CNN
	1    2600 2550
	1    0    0    -1  
$EndComp
Text GLabel 3000 2550 2    50   Input ~ 0
GND
Wire Wire Line
	2800 2550 3000 2550
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 634F14F6
P 2600 2800
F 0 "J3" H 2708 2981 50  0000 C CNN
F 1 "B3 GND" H 2708 2890 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.15sqmm_1x01_D0.5mm_OD1.5mm" H 2600 2800 50  0001 C CNN
F 3 "~" H 2600 2800 50  0001 C CNN
	1    2600 2800
	1    0    0    -1  
$EndComp
Text GLabel 3000 2800 2    50   Input ~ 0
GND
Wire Wire Line
	2800 2800 3000 2800
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 634F25A8
P 2600 3050
F 0 "J4" H 2708 3231 50  0000 C CNN
F 1 "B4 GND" H 2708 3140 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.15sqmm_1x01_D0.5mm_OD1.5mm" H 2600 3050 50  0001 C CNN
F 3 "~" H 2600 3050 50  0001 C CNN
	1    2600 3050
	1    0    0    -1  
$EndComp
Text GLabel 3000 3050 2    50   Input ~ 0
GND
Wire Wire Line
	2800 3050 3000 3050
$Comp
L Device:C_Small C8
U 1 1 634F4893
P 4450 3150
F 0 "C8" H 4542 3196 50  0000 L CNN
F 1 "104" H 4542 3105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4450 3150 50  0001 C CNN
F 3 "~" H 4450 3150 50  0001 C CNN
	1    4450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3250 4450 4250
Connection ~ 4450 4250
Wire Wire Line
	4450 4250 4800 4250
Text GLabel 4450 3000 1    50   Input ~ 0
VCC
Wire Wire Line
	4450 3000 4450 3050
Text GLabel 4750 4150 0    50   Input ~ 0
VCC
Wire Wire Line
	4750 4150 4800 4150
$Comp
L Device:CP1_Small C5
U 1 1 634FA697
P 4250 3400
F 0 "C5" V 4200 3500 50  0000 L CNN
F 1 "4.7µF" V 4300 3450 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4250 3400 50  0001 C CNN
F 3 "~" H 4250 3400 50  0001 C CNN
	1    4250 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3550 4800 3300
Wire Wire Line
	4800 3300 3550 3300
Wire Wire Line
	3550 3300 3550 3600
Wire Wire Line
	4350 3400 4750 3400
Wire Wire Line
	4750 3400 4750 3650
Wire Wire Line
	4750 3650 4800 3650
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 634FF95D
P 2600 3800
F 0 "J7" H 2708 3981 50  0000 C CNN
F 1 "O" H 2708 3890 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.15sqmm_1x01_D0.5mm_OD1.5mm" H 2600 3800 50  0001 C CNN
F 3 "~" H 2600 3800 50  0001 C CNN
	1    2600 3800
	1    0    0    -1  
$EndComp
Text GLabel 3000 3800 2    50   Input ~ 0
O
Wire Wire Line
	2800 3800 3000 3800
Text GLabel 4100 3400 0    50   Input ~ 0
O
Wire Wire Line
	4100 3400 4150 3400
$Comp
L Device:CP1_Small C6
U 1 1 63500C05
P 4250 3600
F 0 "C6" V 4200 3700 50  0000 L CNN
F 1 "47µF" V 4300 3650 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4250 3600 50  0001 C CNN
F 3 "~" H 4250 3600 50  0001 C CNN
	1    4250 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3600 4150 3600
Wire Wire Line
	4800 3750 4650 3750
Wire Wire Line
	4650 3750 4650 3600
Wire Wire Line
	4350 3600 4650 3600
$Comp
L Device:R_Small_US R1
U 1 1 63505636
P 4100 3700
F 0 "R1" H 4000 3750 50  0000 L CNN
F 1 "51Ω" H 4150 3650 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4100 3700 50  0001 C CNN
F 3 "~" H 4100 3700 50  0001 C CNN
	1    4100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3800 4100 3950
Connection ~ 4100 3950
Wire Wire Line
	4100 3950 3800 3950
$Comp
L Device:C_Small C12
U 1 1 6350BD18
P 6300 4650
F 0 "C12" H 6392 4696 50  0000 L CNN
F 1 "223" H 6392 4605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6300 4650 50  0001 C CNN
F 3 "~" H 6300 4650 50  0001 C CNN
	1    6300 4650
	1    0    0    -1  
$EndComp
Text GLabel 6300 4850 3    50   Input ~ 0
GND
Wire Wire Line
	6300 4750 6300 4850
$Comp
L Device:CP1_Small C11
U 1 1 6350E050
P 6300 4350
F 0 "C11" H 6100 4300 50  0000 L CNN
F 1 "1µF" H 6050 4400 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6300 4350 50  0001 C CNN
F 3 "~" H 6300 4350 50  0001 C CNN
	1    6300 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 4450 6300 4500
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 63510E87
P 2600 4050
F 0 "J8" H 2708 4231 50  0000 C CNN
F 1 "G" H 2708 4140 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.15sqmm_1x01_D0.5mm_OD1.5mm" H 2600 4050 50  0001 C CNN
F 3 "~" H 2600 4050 50  0001 C CNN
	1    2600 4050
	1    0    0    -1  
$EndComp
Text GLabel 3000 4050 2    50   Input ~ 0
G
Wire Wire Line
	2800 4050 3000 4050
Text GLabel 6300 4150 1    50   Input ~ 0
G
Wire Wire Line
	6300 4250 6300 4150
$Comp
L Device:R_Small_US R5
U 1 1 63513487
P 6600 4500
F 0 "R5" V 6700 4350 50  0000 L CNN
F 1 "100K" V 6500 4300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6600 4500 50  0001 C CNN
F 3 "~" H 6600 4500 50  0001 C CNN
	1    6600 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 4500 6300 4500
Connection ~ 6300 4500
Wire Wire Line
	6300 4500 6300 4550
$Comp
L Device:C_Small C14
U 1 1 63515663
P 6950 4650
F 0 "C14" H 7042 4696 50  0000 L CNN
F 1 "333" H 7042 4605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6950 4650 50  0001 C CNN
F 3 "~" H 6950 4650 50  0001 C CNN
	1    6950 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J9
U 1 1 63517334
P 2600 4300
F 0 "J9" H 2708 4481 50  0000 C CNN
F 1 "Y" H 2708 4390 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.15sqmm_1x01_D0.5mm_OD1.5mm" H 2600 4300 50  0001 C CNN
F 3 "~" H 2600 4300 50  0001 C CNN
	1    2600 4300
	1    0    0    -1  
$EndComp
Text GLabel 3000 4300 2    50   Input ~ 0
Y
Wire Wire Line
	2800 4300 3000 4300
Text GLabel 6950 4950 3    50   Input ~ 0
Y
Wire Wire Line
	6950 4750 6950 4950
$Comp
L Device:R_Small_US R2
U 1 1 6352534D
P 5750 3150
F 0 "R2" V 5850 3000 50  0000 L CNN
F 1 "100Ω" V 5650 2950 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5750 3150 50  0001 C CNN
F 3 "~" H 5750 3150 50  0001 C CNN
	1    5750 3150
	-1   0    0    1   
$EndComp
Text GLabel 5750 3000 1    50   Input ~ 0
VCC
Wire Wire Line
	5750 3000 5750 3050
Wire Wire Line
	9100 3950 9100 4500
Text GLabel 5750 4050 3    50   Input ~ 0
GND
Wire Wire Line
	8150 3350 8050 3350
Wire Wire Line
	8050 3350 8050 3850
Wire Wire Line
	8050 3850 8150 3850
Text GLabel 8050 4050 0    50   Input ~ 0
Y
Wire Wire Line
	8150 4050 8050 4050
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 6353DA85
P 2600 4600
F 0 "J10" H 2708 4781 50  0000 C CNN
F 1 "P" H 2708 4690 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.15sqmm_1x01_D0.5mm_OD1.5mm" H 2600 4600 50  0001 C CNN
F 3 "~" H 2600 4600 50  0001 C CNN
	1    2600 4600
	1    0    0    -1  
$EndComp
Text GLabel 3000 4600 2    50   Input ~ 0
P
Wire Wire Line
	2800 4600 3000 4600
Text GLabel 9250 3250 2    50   Input ~ 0
P
Wire Wire Line
	8750 3250 9000 3250
$Comp
L Device:R_Small_US R8
U 1 1 63541F7E
P 6850 3600
F 0 "R8" H 6700 3600 50  0000 L CNN
F 1 "1K" H 6700 3500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6850 3600 50  0001 C CNN
F 3 "~" H 6850 3600 50  0001 C CNN
	1    6850 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 3350 6850 3500
Connection ~ 8050 3350
Text GLabel 6850 3800 3    50   Input ~ 0
GND
Wire Wire Line
	6850 3700 6850 3800
Connection ~ 6850 3350
$Comp
L Device:R_Small_US R11
U 1 1 635548F2
P 8400 2550
F 0 "R11" V 8500 2600 50  0000 L CNN
F 1 "10K" V 8500 2400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8400 2550 50  0001 C CNN
F 3 "~" H 8400 2550 50  0001 C CNN
	1    8400 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 3150 8050 3150
Wire Wire Line
	8050 3150 8050 2750
Wire Wire Line
	8050 2550 8300 2550
Wire Wire Line
	9100 2550 9100 3950
Wire Wire Line
	9100 3950 8750 3950
Wire Wire Line
	8500 2550 9100 2550
Connection ~ 9100 3950
$Comp
L Device:R_Small_US R12
U 1 1 635616BD
P 8400 2750
F 0 "R12" V 8300 2600 50  0000 L CNN
F 1 "18K" V 8300 2750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8400 2750 50  0001 C CNN
F 3 "~" H 8400 2750 50  0001 C CNN
	1    8400 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 2750 8500 2750
Wire Wire Line
	8300 2750 8050 2750
$Comp
L Device:RTRIM R13
U 1 1 63566959
P 8850 2750
F 0 "R13" V 8610 2750 50  0000 C CNN
F 1 "5K" V 8701 2750 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266W_Vertical" V 8780 2750 50  0001 C CNN
F 3 "~" H 8850 2750 50  0001 C CNN
	1    8850 2750
	0    -1   -1   0   
$EndComp
Connection ~ 8050 2750
Wire Wire Line
	8050 2750 8050 2550
Wire Wire Line
	9000 2750 9000 3250
Connection ~ 9000 3250
Wire Wire Line
	9000 3250 9250 3250
Wire Wire Line
	6700 4500 6950 4500
Wire Wire Line
	6950 4550 6950 4500
$Comp
L Device:CP1_Small C16
U 1 1 63581CE1
P 7100 3600
F 0 "C16" H 7200 3600 50  0000 L CNN
F 1 "1µF" H 7150 3700 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7100 3600 50  0001 C CNN
F 3 "~" H 7100 3600 50  0001 C CNN
	1    7100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3500 7100 3350
Wire Wire Line
	7100 3700 7100 3800
Wire Wire Line
	7100 3350 6850 3350
Text GLabel 7100 3800 3    50   Input ~ 0
GND
$Comp
L Device:CP1_Small C10
U 1 1 6359D2D7
P 6000 3600
F 0 "C10" H 6100 3600 50  0000 L CNN
F 1 "100µF" H 6000 3700 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6000 3600 50  0001 C CNN
F 3 "~" H 6000 3600 50  0001 C CNN
	1    6000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3700 6000 3800
Text GLabel 6000 3800 3    50   Input ~ 0
GND
Wire Wire Line
	6750 3350 6850 3350
Wire Wire Line
	5750 3950 5750 4050
$Comp
L Device:R_Small_US R6
U 1 1 63550317
P 6650 3350
F 0 "R6" V 6750 3350 50  0000 L CNN
F 1 "1K" V 6750 3200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6650 3350 50  0001 C CNN
F 3 "~" H 6650 3350 50  0001 C CNN
	1    6650 3350
	0    1    1    0   
$EndComp
Connection ~ 5750 3350
Wire Wire Line
	5750 3250 5750 3350
$Comp
L Amplifier_Operational:RC4558 U1
U 3 1 634CBA14
P 5850 3650
F 0 "U1" H 5500 3750 50  0000 L CNN
F 1 "LA6458" H 5450 3650 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 5850 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 5850 3650 50  0001 C CNN
	3    5850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3500 6000 3350
Wire Wire Line
	5750 3350 6000 3350
Connection ~ 6000 3350
Wire Wire Line
	6000 3350 6350 3350
$Comp
L Device:R_Small_US R3
U 1 1 635ABDA5
P 6000 3100
F 0 "R3" H 6050 3150 50  0000 L CNN
F 1 "4.7K" H 6050 3050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6000 3100 50  0001 C CNN
F 3 "~" H 6000 3100 50  0001 C CNN
	1    6000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3200 6000 3350
$Comp
L Device:R_Small_US R4
U 1 1 635BC3A0
P 6350 3100
F 0 "R4" H 6400 3150 50  0000 L CNN
F 1 "1M" H 6400 3050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6350 3100 50  0001 C CNN
F 3 "~" H 6350 3100 50  0001 C CNN
	1    6350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3200 6350 3350
Connection ~ 6350 3350
Wire Wire Line
	6350 3350 6550 3350
Wire Wire Line
	6000 2750 6000 2850
Wire Wire Line
	6350 3000 6350 2750
$Comp
L Transistor_BJT:2SC1815 Q1
U 1 1 635C3952
P 6100 2550
F 0 "Q1" H 5950 2500 50  0000 C CNN
F 1 "2SC1815" H 5950 2400 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6300 2475 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 6100 2550 50  0001 L CNN
	1    6100 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 2550 6350 2550
Text GLabel 6600 2300 3    50   Input ~ 0
GND
Wire Wire Line
	6000 2350 6000 2300
Wire Wire Line
	6000 2300 6600 2300
Wire Wire Line
	6500 2750 6350 2750
Connection ~ 6350 2750
Wire Wire Line
	6350 2750 6350 2550
$Comp
L Device:R_Small_US R7
U 1 1 635FCE1B
P 6800 2900
F 0 "R7" H 6650 2850 50  0000 L CNN
F 1 "4.7K" H 6850 2850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6800 2900 50  0001 C CNN
F 3 "~" H 6800 2900 50  0001 C CNN
	1    6800 2900
	1    0    0    -1  
$EndComp
Text GLabel 6800 3050 3    50   Input ~ 0
GND
Wire Wire Line
	6800 3000 6800 3050
Wire Wire Line
	7100 3350 7700 3350
Connection ~ 7100 3350
Wire Wire Line
	6950 4500 9100 4500
Connection ~ 6950 4500
Wire Wire Line
	7300 2600 7300 2750
$Comp
L Device:CP1_Small C17
U 1 1 63627205
P 7300 2500
F 0 "C17" V 7250 2350 50  0000 L CNN
F 1 "1µF" V 7350 2300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7300 2500 50  0001 C CNN
F 3 "~" H 7300 2500 50  0001 C CNN
	1    7300 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C15
U 1 1 6361846E
P 7100 2750
F 0 "C15" V 7050 2600 50  0000 L CNN
F 1 "1µF" V 7150 2550 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7100 2750 50  0001 C CNN
F 3 "~" H 7100 2750 50  0001 C CNN
	1    7100 2750
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C13
U 1 1 635F5242
P 6600 2750
F 0 "C13" V 6550 2600 50  0000 L CNN
F 1 "1µF" V 6650 2550 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6600 2750 50  0001 C CNN
F 3 "~" H 6600 2750 50  0001 C CNN
	1    6600 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 63635754
P 7300 2900
F 0 "R9" H 7150 2850 50  0000 L CNN
F 1 "10K" H 7350 2850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7300 2900 50  0001 C CNN
F 3 "~" H 7300 2900 50  0001 C CNN
	1    7300 2900
	1    0    0    -1  
$EndComp
Text GLabel 7300 3050 3    50   Input ~ 0
GND
Wire Wire Line
	7300 3000 7300 3050
Wire Wire Line
	6700 2750 6800 2750
Wire Wire Line
	7300 2800 7300 2750
Connection ~ 7300 2750
Wire Wire Line
	7300 2750 7200 2750
Wire Wire Line
	6800 2800 6800 2750
Connection ~ 6800 2750
Wire Wire Line
	6800 2750 7000 2750
Wire Wire Line
	6000 2850 5900 2850
Wire Wire Line
	5900 2850 5900 2200
Wire Wire Line
	5900 2200 7300 2200
Wire Wire Line
	7300 2200 7300 2400
Connection ~ 6000 2850
Wire Wire Line
	6000 2850 6000 3000
$Comp
L Device:R_Small_US R10
U 1 1 63650031
P 7700 2900
F 0 "R10" H 7550 2850 50  0000 L CNN
F 1 "4.7K" H 7750 2850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7700 2900 50  0001 C CNN
F 3 "~" H 7700 2900 50  0001 C CNN
	1    7700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2200 7700 2200
Wire Wire Line
	7700 2200 7700 2800
Connection ~ 7300 2200
Wire Wire Line
	7700 3000 7700 3350
Connection ~ 7700 3350
Wire Wire Line
	7700 3350 8050 3350
Text GLabel 6800 2500 1    50   Input ~ 0
V
Wire Wire Line
	6800 2750 6800 2500
$Comp
L Connector:Conn_01x01_Male J11
U 1 1 636618BE
P 2600 4900
F 0 "J11" H 2708 5081 50  0000 C CNN
F 1 "V" H 2708 4990 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.15sqmm_1x01_D0.5mm_OD1.5mm" H 2600 4900 50  0001 C CNN
F 3 "~" H 2600 4900 50  0001 C CNN
	1    2600 4900
	1    0    0    -1  
$EndComp
Text GLabel 3000 4900 2    50   Input ~ 0
V
Wire Wire Line
	2800 4900 3000 4900
$EndSCHEMATC
