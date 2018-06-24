EESchema Schematic File Version 4
LIBS:OdysseyDaughterCardVertSyncGenerator-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Odyssey Daughter Card Vertical Sync Generator"
Date "2018-06-07"
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
P 5700 3700
F 0 "X1" H 5700 4147 60  0000 C CNN
F 1 "OdysseyDaughterCard" H 5700 4041 60  0000 C CNN
F 2 "Odyssey_Daughter_Card:Odyssey_Daughter_Card" H 5500 3900 60  0001 C CNN
F 3 "" H 5500 3900 60  0001 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3500 5950 3500
Wire Wire Line
	5850 3600 5950 3600
Wire Wire Line
	5850 3700 5950 3700
Wire Wire Line
	5850 3800 5950 3800
Wire Wire Line
	5850 3900 5950 3900
Text Label 5950 3500 0    60   ~ 0
Card2
Text Label 5950 3600 0    60   ~ 0
Card4
Text Label 5950 3700 0    60   ~ 0
Card6
Text Label 5950 3800 0    60   ~ 0
Card8
Text Label 5950 3900 0    60   ~ 0
Card10
Wire Wire Line
	5200 3500 5550 3500
Text Label 5200 3500 0    60   ~ 0
Card1
Text Label 5200 3600 0    60   ~ 0
Card3
Text Label 5200 3700 0    60   ~ 0
Card5
Text Label 5200 3800 0    60   ~ 0
Card7
Text Label 5200 3900 0    60   ~ 0
Card9
Wire Wire Line
	5550 3600 5200 3600
Wire Wire Line
	5550 3700 5200 3700
Wire Wire Line
	5550 3800 5200 3800
Wire Wire Line
	5550 3900 5200 3900
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5B19B92C
P 4350 5300
F 0 "Q1" H 4541 5346 50  0000 L CNN
F 1 "2N3904" H 4541 5255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4550 5225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4350 5300 50  0001 L CNN
	1    4350 5300
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q3
U 1 1 5B19B9CB
P 7150 5100
F 0 "Q3" H 7341 5146 50  0000 L CNN
F 1 "2N3904" H 7341 5055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7350 5025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 7150 5100 50  0001 L CNN
	1    7150 5100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3906 Q2
U 1 1 5B19BAA2
P 6450 4800
F 0 "Q2" H 6641 4754 50  0000 L CNN
F 1 "2N3906" H 6641 4845 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6650 4725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 6450 4800 50  0001 L CNN
	1    6450 4800
	1    0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5B19BB7C
P 4250 4550
F 0 "R1" H 4320 4596 50  0000 L CNN
F 1 "2.2k" H 4320 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4180 4550 50  0001 C CNN
F 3 "~" H 4250 4550 50  0001 C CNN
	1    4250 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5B19BCB8
P 4800 4800
F 0 "R3" V 4593 4800 50  0000 C CNN
F 1 "470" V 4684 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4730 4800 50  0001 C CNN
F 3 "~" H 4800 4800 50  0001 C CNN
	1    4800 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5B19BDEB
P 4800 5750
F 0 "R2" H 4870 5796 50  0000 L CNN
F 1 "180k" H 4870 5705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4730 5750 50  0001 C CNN
F 3 "~" H 4800 5750 50  0001 C CNN
	1    4800 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5B19BE43
P 5750 5300
F 0 "R4" V 5543 5300 50  0000 C CNN
F 1 "820" V 5634 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5680 5300 50  0001 C CNN
F 3 "~" H 5750 5300 50  0001 C CNN
	1    5750 5300
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5B19BEC3
P 5200 5300
F 0 "C1" V 4948 5300 50  0000 C CNN
F 1 "0.1u" V 5039 5300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 5238 5150 50  0001 C CNN
F 3 "~" H 5200 5300 50  0001 C CNN
	1    5200 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5B19BFDE
P 6150 5650
F 0 "R5" H 6080 5604 50  0000 R CNN
F 1 "300k" H 6080 5695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6080 5650 50  0001 C CNN
F 3 "~" H 6150 5650 50  0001 C CNN
	1    6150 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5B19C037
P 5550 4800
F 0 "C2" V 5298 4800 50  0000 C CNN
F 1 "0.1u" V 5389 4800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 5588 4650 50  0001 C CNN
F 3 "~" H 5550 4800 50  0001 C CNN
	1    5550 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5B19C0E1
P 7250 5650
F 0 "R7" H 7180 5604 50  0000 R CNN
F 1 "470" H 7180 5695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7180 5650 50  0001 C CNN
F 3 "~" H 7250 5650 50  0001 C CNN
	1    7250 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 4400 4250 4350
Wire Wire Line
	4250 4350 6550 4350
Wire Wire Line
	6550 4350 6550 4600
Wire Wire Line
	7250 4350 6550 4350
Connection ~ 6550 4350
Wire Wire Line
	7250 4350 7250 4900
Wire Wire Line
	7250 5300 7250 5350
Wire Wire Line
	6950 5100 6550 5100
Wire Wire Line
	6550 5100 6550 5000
Wire Wire Line
	6250 4800 6150 4800
Wire Wire Line
	5400 4800 4950 4800
Wire Wire Line
	4250 4800 4250 4700
Wire Wire Line
	4250 5100 4250 4800
Connection ~ 4250 4800
Wire Wire Line
	4550 5300 4800 5300
Wire Wire Line
	4800 5600 4800 5300
Connection ~ 4800 5300
Wire Wire Line
	4800 5300 5050 5300
Wire Wire Line
	4250 5500 4250 5600
$Comp
L power:GND #PWR01
U 1 1 5B19E05E
P 4250 5600
F 0 "#PWR01" H 4250 5350 50  0001 C CNN
F 1 "GND" H 4255 5427 50  0000 C CNN
F 2 "" H 4250 5600 50  0001 C CNN
F 3 "" H 4250 5600 50  0001 C CNN
	1    4250 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5B19E088
P 6150 5900
F 0 "#PWR02" H 6150 5650 50  0001 C CNN
F 1 "GND" H 6155 5727 50  0000 C CNN
F 2 "" H 6150 5900 50  0001 C CNN
F 3 "" H 6150 5900 50  0001 C CNN
	1    6150 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5B19E0AB
P 6550 5900
F 0 "#PWR03" H 6550 5650 50  0001 C CNN
F 1 "GND" H 6555 5727 50  0000 C CNN
F 2 "" H 6550 5900 50  0001 C CNN
F 3 "" H 6550 5900 50  0001 C CNN
	1    6550 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5B19E0CE
P 6550 5650
F 0 "R6" H 6480 5604 50  0000 R CNN
F 1 "2.2k" H 6480 5695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6480 5650 50  0001 C CNN
F 3 "~" H 6550 5650 50  0001 C CNN
	1    6550 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 5500 6550 5300
Connection ~ 6550 5100
Wire Wire Line
	6550 5800 6550 5850
Wire Wire Line
	6150 5900 6150 5800
Connection ~ 6550 5300
Wire Wire Line
	6550 5300 6550 5100
Wire Wire Line
	5900 5300 6550 5300
Wire Wire Line
	6150 5500 6150 4800
Connection ~ 6150 4800
Wire Wire Line
	6150 4800 5700 4800
Wire Wire Line
	5350 5300 5600 5300
Wire Wire Line
	4800 5900 4800 6300
Wire Wire Line
	4800 6300 3850 6300
Wire Wire Line
	4250 4350 3850 4350
Connection ~ 4250 4350
Wire Wire Line
	4250 4800 3850 4800
Wire Wire Line
	7250 5800 7250 5850
Connection ~ 6550 5850
Wire Wire Line
	6550 5850 6550 5900
Wire Wire Line
	6550 5850 7250 5850
Wire Wire Line
	7250 5350 7700 5350
Connection ~ 7250 5350
Wire Wire Line
	7250 5350 7250 5500
Wire Wire Line
	7700 5700 7500 5700
Wire Wire Line
	7500 5700 7500 5900
Wire Wire Line
	7500 5900 7700 5900
$Comp
L power:GND #PWR04
U 1 1 5B1A52EC
P 7500 6100
F 0 "#PWR04" H 7500 5850 50  0001 C CNN
F 1 "GND" H 7505 5927 50  0000 C CNN
F 2 "" H 7500 6100 50  0001 C CNN
F 3 "" H 7500 6100 50  0001 C CNN
	1    7500 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 6100 7500 5900
Connection ~ 7500 5900
Text Label 3850 4350 2    60   ~ 0
Card9
Text Label 3850 4800 2    60   ~ 0
Card3
Text Label 3850 6300 2    60   ~ 0
Card6
Text Label 7700 5900 0    60   ~ 0
Card5
Text Label 7700 5700 0    60   ~ 0
Card4
Text Label 7700 5350 0    60   ~ 0
Card7
Wire Wire Line
	4250 4800 4650 4800
NoConn ~ 5200 3500
NoConn ~ 5950 3500
NoConn ~ 5950 3800
NoConn ~ 5950 3900
$EndSCHEMATC
