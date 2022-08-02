EESchema Schematic File Version 4
LIBS:OdysseyDaughterCardHorizSyncGenerator-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Odyssey Daughter Card Horizontal Sync Generator"
Date "2018-07-16"
Rev "0.1"
Comp "University of Pittsburgh - Odyssey Restoration Project"
Comment1 "Levi Burner"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Odyssey_Daughter_Card:OdysseyDaughterCard X1
U 1 1 5B0D981F
P 5850 2750
F 0 "X1" H 5850 3197 60  0000 C CNN
F 1 "OdysseyDaughterCard" H 5850 3091 60  0000 C CNN
F 2 "Odyssey_Daughter_Card:Odyssey_Daughter_Card" H 5650 2950 60  0001 C CNN
F 3 "" H 5650 2950 60  0001 C CNN
	1    5850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2550 6100 2550
Wire Wire Line
	6000 2650 6100 2650
Wire Wire Line
	6000 2750 6100 2750
Wire Wire Line
	6000 2850 6100 2850
Wire Wire Line
	6000 2950 6100 2950
Text Label 6100 2550 0    60   ~ 0
Card2
Text Label 6100 2650 0    60   ~ 0
Card4
Text Label 6100 2750 0    60   ~ 0
Card6
Text Label 6100 2850 0    60   ~ 0
Card8
Text Label 6100 2950 0    60   ~ 0
Card10
Wire Wire Line
	5350 2550 5700 2550
Text Label 5350 2550 0    60   ~ 0
Card1
Text Label 5350 2650 0    60   ~ 0
Card3
Text Label 5350 2750 0    60   ~ 0
Card5
Text Label 5350 2850 0    60   ~ 0
Card7
Text Label 5350 2950 0    60   ~ 0
Card9
Wire Wire Line
	5700 2650 5350 2650
Wire Wire Line
	5700 2750 5350 2750
Wire Wire Line
	5700 2850 5350 2850
Wire Wire Line
	5700 2950 5350 2950
$Comp
L Transistor_BJT:2N3904 Q3
U 1 1 5B4D25F7
P 6950 4300
F 0 "Q3" H 7141 4346 50  0000 L CNN
F 1 "2N3904" H 7141 4255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7150 4225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6950 4300 50  0001 L CNN
	1    6950 4300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC557 Q2
U 1 1 5B4D26CA
P 6400 3900
F 0 "Q2" H 6591 3946 50  0000 L CNN
F 1 "BC556B" H 6591 3855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6600 3825 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 6400 3900 50  0001 L CNN
	1    6400 3900
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5B4D27B5
P 4300 4500
F 0 "Q1" H 4490 4546 50  0000 L CNN
F 1 "BC547B" H 4490 4455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4500 4425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4300 4500 50  0001 L CNN
	1    4300 4500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5B4D28A5
P 7050 4750
F 0 "R7" H 7120 4796 50  0000 L CNN
F 1 "470" H 7120 4705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6980 4750 50  0001 C CNN
F 3 "~" H 7050 4750 50  0001 C CNN
	1    7050 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5B4D28ED
P 6500 4850
F 0 "R6" H 6570 4896 50  0000 L CNN
F 1 "1k" H 6570 4805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6430 4850 50  0001 C CNN
F 3 "~" H 6500 4850 50  0001 C CNN
	1    6500 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5B4D2939
P 6150 4850
F 0 "R5" H 6220 4896 50  0000 L CNN
F 1 "300k" H 6220 4805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6080 4850 50  0001 C CNN
F 3 "~" H 6150 4850 50  0001 C CNN
	1    6150 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5B4D295D
P 5400 4500
F 0 "R4" V 5193 4500 50  0000 C CNN
F 1 "3.3k" V 5284 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5330 4500 50  0001 C CNN
F 3 "~" H 5400 4500 50  0001 C CNN
	1    5400 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5B4D299C
P 4700 4850
F 0 "R2" H 4630 4804 50  0000 R CNN
F 1 "150k" H 4630 4895 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4630 4850 50  0001 C CNN
F 3 "~" H 4700 4850 50  0001 C CNN
	1    4700 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5B4D29F6
P 5000 4500
F 0 "C1" V 4748 4500 50  0000 C CNN
F 1 "470p" V 4839 4500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 5038 4350 50  0001 C CNN
F 3 "~" H 5000 4500 50  0001 C CNN
	1    5000 4500
	0    1    1    0   
$EndComp
$Comp
L Device:CP C3
U 1 1 5B4D2C74
P 4150 3450
F 0 "C3" H 4268 3496 50  0000 L CNN
F 1 "10u" H 4268 3405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4188 3300 50  0001 C CNN
F 3 "~" H 4150 3450 50  0001 C CNN
	1    4150 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5B4D2CC4
P 4800 3450
F 0 "C4" H 4918 3496 50  0000 L CNN
F 1 "100u" H 4918 3405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4838 3300 50  0001 C CNN
F 3 "~" H 4800 3450 50  0001 C CNN
	1    4800 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5B4D2DFB
P 4500 3200
F 0 "L1" V 4690 3200 50  0000 C CNN
F 1 "620uH" V 4599 3200 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D7.0mm_P3.00mm" H 4500 3200 50  0001 C CNN
F 3 "~" H 4500 3200 50  0001 C CNN
	1    4500 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5B4D2EEB
P 5250 3450
F 0 "R1" H 5180 3404 50  0000 R CNN
F 1 "1k" H 5180 3495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5180 3450 50  0001 C CNN
F 3 "~" H 5250 3450 50  0001 C CNN
	1    5250 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5B4D2F40
P 5500 3900
F 0 "R3" V 5707 3900 50  0000 C CNN
F 1 "820" V 5616 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5430 3900 50  0001 C CNN
F 3 "~" H 5500 3900 50  0001 C CNN
	1    5500 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5B4D2FDD
P 5900 3900
F 0 "C2" V 5648 3900 50  0000 C CNN
F 1 "680p" V 5739 3900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 5938 3750 50  0001 C CNN
F 3 "~" H 5900 3900 50  0001 C CNN
	1    5900 3900
	0    1    1    0   
$EndComp
Connection ~ 6500 4300
Wire Wire Line
	6500 4100 6500 4300
Wire Wire Line
	6500 4300 6750 4300
Wire Wire Line
	6500 4300 6500 4500
Wire Wire Line
	6050 3900 6150 3900
Wire Wire Line
	6150 3900 6150 4700
Wire Wire Line
	6200 3900 6150 3900
Connection ~ 6150 3900
Wire Wire Line
	6500 5050 6500 5000
$Comp
L power:GND #PWR01
U 1 1 5B4D3EF2
P 6500 5250
F 0 "#PWR01" H 6500 5000 50  0001 C CNN
F 1 "GND" H 6505 5077 50  0000 C CNN
F 2 "" H 6500 5250 50  0001 C CNN
F 3 "" H 6500 5250 50  0001 C CNN
	1    6500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5250 6500 5050
Connection ~ 6500 5050
Wire Wire Line
	6150 5000 6150 5250
$Comp
L power:GND #PWR02
U 1 1 5B4D4366
P 6150 5250
F 0 "#PWR02" H 6150 5000 50  0001 C CNN
F 1 "GND" H 6155 5077 50  0000 C CNN
F 2 "" H 6150 5250 50  0001 C CNN
F 3 "" H 6150 5250 50  0001 C CNN
	1    6150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4500 5550 4500
Connection ~ 6500 4500
Wire Wire Line
	6500 4500 6500 4700
Wire Wire Line
	5150 4500 5250 4500
Wire Wire Line
	4850 4500 4700 4500
Wire Wire Line
	4700 4500 4700 4700
Wire Wire Line
	4700 5000 4700 5250
Wire Wire Line
	4500 4500 4700 4500
Connection ~ 4700 4500
Wire Wire Line
	4700 5250 3850 5250
Wire Wire Line
	4200 4700 4200 4750
$Comp
L power:GND #PWR03
U 1 1 5B4D65CA
P 4200 4750
F 0 "#PWR03" H 4200 4500 50  0001 C CNN
F 1 "GND" H 4205 4577 50  0000 C CNN
F 2 "" H 4200 4750 50  0001 C CNN
F 3 "" H 4200 4750 50  0001 C CNN
	1    4200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4300 4200 3900
Wire Wire Line
	4200 3900 3850 3900
Wire Wire Line
	4200 3900 5250 3900
Connection ~ 4200 3900
Wire Wire Line
	5250 3600 5250 3900
Connection ~ 5250 3900
Wire Wire Line
	5250 3900 5350 3900
Wire Wire Line
	5650 3900 5750 3900
Wire Wire Line
	3850 3200 4150 3200
Wire Wire Line
	4150 3200 4150 3300
Wire Wire Line
	4350 3200 4150 3200
Connection ~ 4150 3200
Wire Wire Line
	4650 3200 4800 3200
Wire Wire Line
	4800 3200 4800 3300
Wire Wire Line
	4800 3200 5250 3200
Wire Wire Line
	5250 3200 5250 3300
Connection ~ 4800 3200
$Comp
L power:GND #PWR04
U 1 1 5B4DE408
P 4800 3650
F 0 "#PWR04" H 4800 3400 50  0001 C CNN
F 1 "GND" H 4805 3477 50  0000 C CNN
F 2 "" H 4800 3650 50  0001 C CNN
F 3 "" H 4800 3650 50  0001 C CNN
	1    4800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3600 4800 3650
$Comp
L power:GND #PWR05
U 1 1 5B4E0C8B
P 4150 3650
F 0 "#PWR05" H 4150 3400 50  0001 C CNN
F 1 "GND" H 4155 3477 50  0000 C CNN
F 2 "" H 4150 3650 50  0001 C CNN
F 3 "" H 4150 3650 50  0001 C CNN
	1    4150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3600 4150 3650
Wire Wire Line
	5250 3200 6500 3200
Wire Wire Line
	6500 3200 6500 3700
Connection ~ 5250 3200
Wire Wire Line
	7050 4100 7050 3200
Wire Wire Line
	7050 3200 6500 3200
Connection ~ 6500 3200
Wire Wire Line
	7050 4500 7050 4600
Wire Wire Line
	7050 4900 7050 5050
Wire Wire Line
	6500 5050 7050 5050
Text Label 3850 3200 2    60   ~ 0
Card9
Text Label 3850 3900 2    60   ~ 0
Card3
Text Label 3850 5250 2    60   ~ 0
Card6
Wire Wire Line
	7050 4500 7550 4500
Connection ~ 7050 4500
Text Label 7550 4500 0    60   ~ 0
Card7
$Comp
L power:GND #PWR06
U 1 1 5B4EB16A
P 7200 5250
F 0 "#PWR06" H 7200 5000 50  0001 C CNN
F 1 "GND" H 7205 5077 50  0000 C CNN
F 2 "" H 7200 5250 50  0001 C CNN
F 3 "" H 7200 5250 50  0001 C CNN
	1    7200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5250 7200 5100
Wire Wire Line
	7200 4900 7550 4900
Wire Wire Line
	7200 5100 7550 5100
Connection ~ 7200 5100
Wire Wire Line
	7200 5100 7200 4900
Text Label 7550 4900 0    60   ~ 0
Card4
Text Label 7550 5100 0    60   ~ 0
Card5
$EndSCHEMATC
