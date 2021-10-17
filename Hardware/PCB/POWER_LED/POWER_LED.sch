EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "POWER_LED - Panel Mount"
Date "2021-10-17"
Rev "0A"
Comp "CB-TECHNOLOGY"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED D1
U 1 1 616B9CC3
P 6350 3650
F 0 "D1" H 6343 3395 50  0000 C CNN
F 1 "LED" H 6343 3486 50  0000 C CNN
F 2 "DS_LED:DS_Everlight_IR21-21CL110TR8" H 6350 3650 50  0001 C CNN
F 3 "~" H 6350 3650 50  0001 C CNN
	1    6350 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 616BAA18
P 5850 3650
F 0 "R2" V 5643 3650 50  0000 C CNN
F 1 "330R" V 5734 3650 50  0000 C CNN
F 2 "R_Resistor:R_0402" V 5780 3650 50  0001 C CNN
F 3 "~" H 5850 3650 50  0001 C CNN
	1    5850 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 616BB6D7
P 5850 3250
F 0 "R1" V 5643 3250 50  0000 C CNN
F 1 "1K2" V 5734 3250 50  0000 C CNN
F 2 "R_Resistor:R_0402" V 5780 3250 50  0001 C CNN
F 3 "~" H 5850 3250 50  0001 C CNN
	1    5850 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 616BB9B8
P 5850 4050
F 0 "R3" V 5643 4050 50  0000 C CNN
F 1 "150R" V 5734 4050 50  0000 C CNN
F 2 "R_Resistor:R_0402" V 5780 4050 50  0001 C CNN
F 3 "~" H 5850 4050 50  0001 C CNN
	1    5850 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3650 6100 3650
Wire Wire Line
	6000 3250 6100 3250
Wire Wire Line
	6100 4050 6000 4050
Wire Wire Line
	6500 3650 6600 3650
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 616BD8AA
P 5400 3250
F 0 "H3" V 5637 3253 50  0000 C CNN
F 1 "12V Pad" V 5546 3253 50  0000 C CNN
F 2 "N-NonPart:TestPoint_Pad_2.0x2.0mm" H 5400 3250 50  0001 C CNN
F 3 "~" H 5400 3250 50  0001 C CNN
	1    5400 3250
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 616BED00
P 5400 3650
F 0 "H4" V 5637 3653 50  0000 C CNN
F 1 "5V Pad" V 5546 3653 50  0000 C CNN
F 2 "N-NonPart:TestPoint_Pad_2.0x2.0mm" H 5400 3650 50  0001 C CNN
F 3 "~" H 5400 3650 50  0001 C CNN
	1    5400 3650
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 616BF0B3
P 5400 4050
F 0 "H5" V 5637 4053 50  0000 C CNN
F 1 "3.3V Pad" V 5546 4053 50  0000 C CNN
F 2 "N-NonPart:TestPoint_Pad_2.0x2.0mm" H 5400 4050 50  0001 C CNN
F 3 "~" H 5400 4050 50  0001 C CNN
	1    5400 4050
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 616C098F
P 5400 4450
F 0 "H6" V 5637 4453 50  0000 C CNN
F 1 "GND Pad" V 5546 4453 50  0000 C CNN
F 2 "N-NonPart:TestPoint_Pad_2.0x2.0mm" H 5400 4450 50  0001 C CNN
F 3 "~" H 5400 4450 50  0001 C CNN
	1    5400 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 4450 6600 4450
Wire Wire Line
	6600 3650 6600 4450
Wire Wire Line
	5700 4050 5500 4050
Wire Wire Line
	5700 3650 5500 3650
Wire Wire Line
	5500 3250 5700 3250
$Comp
L Mechanical:MountingHole H1
U 1 1 616C1307
P 1500 7000
F 0 "H1" H 1600 7046 50  0000 L CNN
F 1 "MountingHole" H 1600 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 1500 7000 50  0001 C CNN
F 3 "~" H 1500 7000 50  0001 C CNN
	1    1500 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 616C1B9E
P 2500 7000
F 0 "H2" H 2600 7046 50  0000 L CNN
F 1 "MountingHole" H 2600 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 2500 7000 50  0001 C CNN
F 3 "~" H 2500 7000 50  0001 C CNN
	1    2500 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3250 6100 3650
Connection ~ 6100 3650
Wire Wire Line
	6100 3650 6000 3650
Wire Wire Line
	6100 3650 6100 4050
Text Notes 4050 3250 0    50   ~ 0
P=(12-1.85)*0.01=0.1015W
Text Notes 6550 3500 0    50   ~ 0
Vf=1.85V, If=10mA
Text Notes 4050 3350 0    50   ~ 0
R=(12-1.85)/0.01=1015R\n
Text Notes 4050 3700 0    50   ~ 0
R=(5-1.85)/0.01=315
Text Notes 4050 4100 0    50   ~ 0
R=(3.3-1.85)/0.01=145
$EndSCHEMATC
