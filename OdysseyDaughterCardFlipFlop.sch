EESchema Schematic File Version 4
LIBS:OdysseyDaughterCardFlipFlop-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Odyssey Daughter Card Flip Flop"
Date "2018-11-23"
Rev "1.0"
Comp "University of Pittsburgh - Odyssey Restoration Project"
Comment1 "Levi Burner"
Comment2 "Derived from the scan of the original service manual made by David Winter"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Odyssey_Daughter_Card:OdysseyDaughterCard X1
U 1 1 5B0D981F
P 5550 1750
F 0 "X1" H 5550 2197 60  0000 C CNN
F 1 "OdysseyDaughterCard" H 5550 2091 60  0000 C CNN
F 2 "Odyssey_Daughter_Card:Odyssey_Daughter_Card" H 5350 1950 60  0001 C CNN
F 3 "" H 5350 1950 60  0001 C CNN
	1    5550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1550 5800 1550
Wire Wire Line
	5700 1650 5800 1650
Wire Wire Line
	5700 1750 5800 1750
Wire Wire Line
	5700 1850 5800 1850
Wire Wire Line
	5700 1950 5800 1950
Text Label 5800 1550 0    60   ~ 0
Card2
Text Label 5800 1650 0    60   ~ 0
Card4
Text Label 5800 1750 0    60   ~ 0
Card6
Text Label 5800 1850 0    60   ~ 0
Card8
Text Label 5800 1950 0    60   ~ 0
Card10
Wire Wire Line
	5050 1550 5400 1550
Text Label 5050 1550 0    60   ~ 0
Card1
Text Label 5050 1650 0    60   ~ 0
Card3
Text Label 5050 1750 0    60   ~ 0
Card5
Text Label 5050 1850 0    60   ~ 0
Card7
Text Label 5050 1950 0    60   ~ 0
Card9
Wire Wire Line
	5400 1650 5050 1650
Wire Wire Line
	5400 1750 5050 1750
Wire Wire Line
	5400 1850 5050 1850
Wire Wire Line
	5400 1950 5050 1950
$Comp
L Transistor_BJT:2N3906 Q1
U 1 1 5B7844FC
P 4950 2750
F 0 "Q1" H 5141 2704 50  0000 L CNN
F 1 "2N3906" H 5141 2795 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5150 2675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 4950 2750 50  0001 L CNN
	1    4950 2750
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3906 Q2
U 1 1 5B784524
P 6200 2750
F 0 "Q2" H 6391 2704 50  0000 L CNN
F 1 "2N3906" H 6391 2795 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6400 2675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 6200 2750 50  0001 L CNN
	1    6200 2750
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC547 Q3
U 1 1 5B7845A4
P 4950 4700
F 0 "Q3" H 5140 4746 50  0000 L CNN
F 1 "BC547C" H 5140 4655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5150 4625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4950 4700 50  0001 L CNN
	1    4950 4700
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q4
U 1 1 5B7845DC
P 6200 4700
F 0 "Q4" H 6391 4746 50  0000 L CNN
F 1 "BC547C" H 6391 4655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6400 4625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 6200 4700 50  0001 L CNN
	1    6200 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B78468C
P 5150 3100
F 0 "R1" V 4943 3100 50  0000 C CNN
F 1 "47k" V 5034 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5080 3100 50  0001 C CNN
F 3 "~" H 5150 3100 50  0001 C CNN
	1    5150 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5B7846E9
P 6000 3100
F 0 "R2" V 5793 3100 50  0000 C CNN
F 1 "47k" V 5884 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5930 3100 50  0001 C CNN
F 3 "~" H 6000 3100 50  0001 C CNN
	1    6000 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5B78471B
P 6600 3500
F 0 "R6" V 6393 3500 50  0000 C CNN
F 1 "1k" V 6484 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6530 3500 50  0001 C CNN
F 3 "~" H 6600 3500 50  0001 C CNN
	1    6600 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5B784745
P 4850 3750
F 0 "R3" H 4780 3704 50  0000 R CNN
F 1 "2.2k" H 4780 3795 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4780 3750 50  0001 C CNN
F 3 "~" H 4850 3750 50  0001 C CNN
	1    4850 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5B784803
P 5150 4350
F 0 "R5" V 5357 4350 50  0000 C CNN
F 1 "47k" V 5266 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5080 4350 50  0001 C CNN
F 3 "~" H 5150 4350 50  0001 C CNN
	1    5150 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5B784850
P 6000 4350
F 0 "R4" V 5793 4350 50  0000 C CNN
F 1 "47k" V 5884 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5930 4350 50  0001 C CNN
F 3 "~" H 6000 4350 50  0001 C CNN
	1    6000 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5B784894
P 6600 4000
F 0 "R7" V 6393 4000 50  0000 C CNN
F 1 "1k" V 6484 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6530 4000 50  0001 C CNN
F 3 "~" H 6600 4000 50  0001 C CNN
	1    6600 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5B784C18
P 6000 4000
F 0 "C4" V 5748 4000 50  0000 C CNN
F 1 "100p" V 5839 4000 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 6038 3850 50  0001 C CNN
F 3 "~" H 6000 4000 50  0001 C CNN
	1    6000 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5B784CAC
P 6000 3500
F 0 "C2" V 5748 3500 50  0000 C CNN
F 1 "0.1u" V 5839 3500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 6038 3350 50  0001 C CNN
F 3 "~" H 6000 3500 50  0001 C CNN
	1    6000 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5B785102
P 5150 4000
F 0 "C3" V 4898 4000 50  0000 C CNN
F 1 "100p" V 4989 4000 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 5188 3850 50  0001 C CNN
F 3 "~" H 5150 4000 50  0001 C CNN
	1    5150 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5B785150
P 5150 3500
F 0 "C1" V 4898 3500 50  0000 C CNN
F 1 "0.1u" V 4989 3500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 5188 3350 50  0001 C CNN
F 3 "~" H 5150 3500 50  0001 C CNN
	1    5150 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 2750 5400 2750
Wire Wire Line
	5400 2750 5750 3100
Wire Wire Line
	5750 3100 5850 3100
Wire Wire Line
	6000 2750 5750 2750
Wire Wire Line
	5750 2750 5400 3100
Wire Wire Line
	5400 3100 5300 3100
Wire Wire Line
	6300 2950 6300 3100
Wire Wire Line
	6300 3100 6150 3100
Wire Wire Line
	6300 3100 6300 3500
Wire Wire Line
	6300 3500 6450 3500
Connection ~ 6300 3100
Wire Wire Line
	6300 3500 6150 3500
Connection ~ 6300 3500
Wire Wire Line
	5850 3500 5750 3500
Wire Wire Line
	5750 3500 5750 3100
Connection ~ 5750 3100
Wire Wire Line
	5300 3500 5400 3500
Wire Wire Line
	5400 3500 5400 3100
Connection ~ 5400 3100
Wire Wire Line
	4850 2950 4850 3100
Wire Wire Line
	4850 3100 5000 3100
Wire Wire Line
	4850 3600 4850 3500
Connection ~ 4850 3100
Wire Wire Line
	5000 3500 4850 3500
Connection ~ 4850 3500
Wire Wire Line
	4850 3500 4850 3100
Wire Wire Line
	4850 3900 4850 4000
Wire Wire Line
	5000 4350 4850 4350
Connection ~ 4850 4350
Wire Wire Line
	4850 4350 4850 4500
Wire Wire Line
	5000 4000 4850 4000
Connection ~ 4850 4000
Wire Wire Line
	4850 4000 4850 4350
Wire Wire Line
	5150 4700 5400 4700
Wire Wire Line
	5400 4700 5750 4350
Wire Wire Line
	5750 4350 5850 4350
Wire Wire Line
	6000 4700 5750 4700
Wire Wire Line
	5750 4700 5400 4350
Wire Wire Line
	5400 4350 5300 4350
Wire Wire Line
	6300 4500 6300 4350
Wire Wire Line
	6300 4350 6150 4350
Wire Wire Line
	6300 4350 6300 4000
Wire Wire Line
	6300 4000 6150 4000
Connection ~ 6300 4350
Wire Wire Line
	6450 4000 6300 4000
Connection ~ 6300 4000
Wire Wire Line
	5850 4000 5750 4000
Wire Wire Line
	5750 4000 5750 4350
Connection ~ 5750 4350
Wire Wire Line
	5300 4000 5400 4000
Wire Wire Line
	5400 4000 5400 4350
Connection ~ 5400 4350
Wire Wire Line
	6750 4000 6850 4000
Wire Wire Line
	6850 4000 6850 3750
Wire Wire Line
	6850 3500 6750 3500
Wire Wire Line
	6850 3750 7150 3750
Connection ~ 6850 3750
Wire Wire Line
	6850 3750 6850 3500
Wire Wire Line
	4850 4350 4000 4350
Wire Wire Line
	6300 4350 7150 4350
Wire Wire Line
	6300 2550 6300 2400
Wire Wire Line
	6300 2400 4850 2400
Wire Wire Line
	4850 2400 4850 2550
Wire Wire Line
	4850 2400 4000 2400
Connection ~ 4850 2400
Wire Wire Line
	4850 3100 4000 3100
$Comp
L power:GND #PWR01
U 1 1 5B79127E
P 6300 5050
F 0 "#PWR01" H 6300 4800 50  0001 C CNN
F 1 "GND" H 6305 4877 50  0000 C CNN
F 2 "" H 6300 5050 50  0001 C CNN
F 3 "" H 6300 5050 50  0001 C CNN
	1    6300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5050 6300 4900
Wire Wire Line
	4850 4900 4850 5000
$Comp
L power:GND #PWR02
U 1 1 5B7933D8
P 4850 5050
F 0 "#PWR02" H 4850 4800 50  0001 C CNN
F 1 "GND" H 4855 4877 50  0000 C CNN
F 2 "" H 4850 5050 50  0001 C CNN
F 3 "" H 4850 5050 50  0001 C CNN
	1    4850 5050
	1    0    0    -1  
$EndComp
Text Label 4000 2400 2    60   ~ 0
Card10
Text Label 4000 3100 2    60   ~ 0
Card7
Text Label 4000 4350 2    60   ~ 0
Card1
Wire Wire Line
	4850 5000 4000 5000
Connection ~ 4850 5000
Wire Wire Line
	4850 5000 4850 5050
Text Label 4000 5000 2    60   ~ 0
Card4
Text Label 7150 4350 0    60   ~ 0
Card2
Text Label 7150 3750 0    60   ~ 0
Card6
Wire Wire Line
	6300 3100 7150 3100
Text Label 7150 3100 0    60   ~ 0
Card8
Wire Wire Line
	5750 4700 5750 5400
Connection ~ 5750 4700
Wire Wire Line
	5400 4700 5400 5400
Connection ~ 5400 4700
Text Label 5400 5400 3    60   ~ 0
Card3
Text Label 5750 5400 3    60   ~ 0
Card5
Wire Wire Line
	4050 1850 4350 1850
Wire Wire Line
	4050 1950 4350 1950
Text Label 4350 1850 0    60   ~ 0
Card5
Text Label 4350 1950 0    60   ~ 0
Card3
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5BF9F611
P 3850 1750
F 0 "J1" H 3770 2067 50  0000 C CNN
F 1 "Conn_01x04" H 3770 1976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3850 1750 50  0001 C CNN
F 3 "~" H 3850 1750 50  0001 C CNN
	1    3850 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 1650 4350 1650
Wire Wire Line
	4050 1750 4350 1750
Text Label 4350 1650 0    60   ~ 0
Card10
Text Label 4350 1750 0    60   ~ 0
Card4
Text Notes 3750 1350 0    60   ~ 0
To Extra Player Gen
Text Notes 3550 1650 0    60   ~ 0
VDD
Text Notes 3550 1750 0    60   ~ 0
GND
Text Notes 3000 1850 0    60   ~ 0
Extra 1 Contact
Text Notes 3000 1950 0    60   ~ 0
Extra 2 Contact
$EndSCHEMATC
