EESchema Schematic File Version 4
LIBS:OdysseyDaughterCardGateMatrix-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Odyssey Daughter Card Gate Matrix"
Date "2018-05-30"
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
P 5550 2300
F 0 "X1" H 5550 2747 60  0000 C CNN
F 1 "OdysseyDaughterCard" H 5550 2641 60  0000 C CNN
F 2 "Odyssey_Daughter_Card:Odyssey_Daughter_Card" H 5350 2500 60  0001 C CNN
F 3 "" H 5350 2500 60  0001 C CNN
	1    5550 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5B0ED040
P 4050 3450
F 0 "R4" V 3843 3450 50  0000 C CNN
F 1 "10k" V 3934 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3980 3450 50  0001 C CNN
F 3 "~" H 4050 3450 50  0001 C CNN
	1    4050 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5B0ED0BB
P 4050 3850
F 0 "R3" V 3843 3850 50  0000 C CNN
F 1 "10k" V 3934 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3980 3850 50  0001 C CNN
F 3 "~" H 4050 3850 50  0001 C CNN
	1    4050 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5B0ED0FD
P 4050 4250
F 0 "R2" V 3843 4250 50  0000 C CNN
F 1 "10k" V 3934 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3980 4250 50  0001 C CNN
F 3 "~" H 4050 4250 50  0001 C CNN
	1    4050 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5B0ED126
P 4050 4650
F 0 "R1" V 3843 4650 50  0000 C CNN
F 1 "10k" V 3934 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3980 4650 50  0001 C CNN
F 3 "~" H 4050 4650 50  0001 C CNN
	1    4050 4650
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5B0ED2A5
P 4550 3450
F 0 "D4" H 4550 3666 50  0000 C CNN
F 1 "1N4148" H 4550 3575 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4550 3275 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 4550 3450 50  0001 C CNN
	1    4550 3450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5B0ED2D5
P 4550 3850
F 0 "D3" H 4550 4066 50  0000 C CNN
F 1 "1N4148" H 4550 3975 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4550 3675 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 4550 3850 50  0001 C CNN
	1    4550 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5B0ED580
P 4550 4250
F 0 "D2" H 4550 4466 50  0000 C CNN
F 1 "11DQ04TR" H 4550 4375 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 4550 4250 50  0001 C CNN
F 3 "~" H 4550 4250 50  0001 C CNN
	1    4550 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5B0ED5C2
P 4550 4650
F 0 "D1" H 4550 4866 50  0000 C CNN
F 1 "11DQ04TR" H 4550 4775 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 4550 4650 50  0001 C CNN
F 3 "~" H 4550 4650 50  0001 C CNN
	1    4550 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D6
U 1 1 5B0ED5EA
P 5650 4450
F 0 "D6" V 5696 4371 50  0000 R CNN
F 1 "11DQ04TR" V 5605 4371 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 5650 4450 50  0001 C CNN
F 3 "~" H 5650 4450 50  0001 C CNN
	1    5650 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D7
U 1 1 5B0ED659
P 6300 4450
F 0 "D7" V 6346 4371 50  0000 R CNN
F 1 "11DQ04TR" V 6255 4371 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 6300 4450 50  0001 C CNN
F 3 "~" H 6300 4450 50  0001 C CNN
	1    6300 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D5
U 1 1 5B0ED68D
P 6950 4450
F 0 "D5" V 6996 4371 50  0000 R CNN
F 1 "11DQ04TR" V 6905 4371 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 6950 4450 50  0001 C CNN
F 3 "~" H 6950 4450 50  0001 C CNN
	1    6950 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5B0ED729
P 5650 3600
F 0 "R6" H 5720 3646 50  0000 L CNN
F 1 "4.7k" H 5720 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5580 3600 50  0001 C CNN
F 3 "~" H 5650 3600 50  0001 C CNN
	1    5650 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5B0ED7A9
P 6300 3600
F 0 "R7" H 6370 3646 50  0000 L CNN
F 1 "4.7k" H 6370 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6230 3600 50  0001 C CNN
F 3 "~" H 6300 3600 50  0001 C CNN
	1    6300 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5B0ED7E7
P 6950 3600
F 0 "R5" H 7020 3646 50  0000 L CNN
F 1 "4.7k" H 7020 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6880 3600 50  0001 C CNN
F 3 "~" H 6950 3600 50  0001 C CNN
	1    6950 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D9
U 1 1 5B0ED907
P 7650 3800
F 0 "D9" H 7650 3950 50  0000 C CNN
F 1 "11DQ04TR" H 7650 4050 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 7650 3800 50  0001 C CNN
F 3 "~" H 7650 3800 50  0001 C CNN
	1    7650 3800
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D8
U 1 1 5B0EDB22
P 7400 3550
F 0 "D8" V 7354 3629 50  0000 L CNN
F 1 "1N4148" V 7445 3629 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7400 3375 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 7400 3550 50  0001 C CNN
	1    7400 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3450 4400 3450
Wire Wire Line
	4200 3850 4400 3850
Wire Wire Line
	4200 4250 4400 4250
Wire Wire Line
	4200 4650 4400 4650
Wire Wire Line
	4700 4650 4900 4650
Wire Wire Line
	4900 4650 4900 3850
Wire Wire Line
	4900 3850 4700 3850
Wire Wire Line
	4700 4250 5100 4250
Wire Wire Line
	5100 4250 5100 3450
Wire Wire Line
	5100 3450 4700 3450
Wire Wire Line
	5100 4250 5300 4250
Wire Wire Line
	5650 4250 5650 4300
Connection ~ 5100 4250
Wire Wire Line
	5650 3750 5650 4250
Connection ~ 5650 4250
Wire Wire Line
	5650 3450 5650 3400
Wire Wire Line
	5650 3400 6300 3400
Wire Wire Line
	6300 3400 6300 3450
Wire Wire Line
	6950 3450 6950 3400
Wire Wire Line
	6950 3400 6300 3400
Connection ~ 6300 3400
Wire Wire Line
	6950 3400 6950 3150
Connection ~ 6950 3400
Wire Wire Line
	7400 3700 7400 3800
Wire Wire Line
	7400 3800 7500 3800
Wire Wire Line
	6950 3750 6950 3800
Wire Wire Line
	6950 3800 7400 3800
Connection ~ 7400 3800
Wire Wire Line
	7400 3150 7400 3400
Wire Wire Line
	6950 4300 6950 3800
Connection ~ 6950 3800
Wire Wire Line
	6300 4300 6300 3850
Wire Wire Line
	6300 3850 4900 3850
Connection ~ 6300 3850
Wire Wire Line
	6300 3850 6300 3750
Connection ~ 4900 3850
Wire Wire Line
	6950 4600 6950 4650
Wire Wire Line
	6950 4650 6300 4650
Wire Wire Line
	6300 4650 6300 4600
Wire Wire Line
	5650 4600 5650 4650
Wire Wire Line
	5650 4650 6300 4650
Connection ~ 6300 4650
Wire Wire Line
	5650 4650 5650 5000
Connection ~ 5650 4650
Wire Wire Line
	5300 4250 5300 5000
Connection ~ 5300 4250
Wire Wire Line
	5300 4250 5650 4250
Wire Wire Line
	4900 4650 4900 5000
Connection ~ 4900 4650
Wire Wire Line
	3900 4650 3550 4650
Wire Wire Line
	3900 4250 3550 4250
Text Label 3550 3450 0    60   ~ 0
Card10
Wire Wire Line
	3550 3450 3900 3450
Wire Wire Line
	3550 3850 3900 3850
Text Label 3550 3850 0    60   ~ 0
Card2
Text Label 3550 4250 0    60   ~ 0
Card9
Text Label 3550 4650 0    60   ~ 0
Card1
Text Label 4900 5000 1    60   ~ 0
Card3
Text Label 5300 5000 1    60   ~ 0
Card7
Text Label 5650 5000 1    60   ~ 0
Card4
Text Label 7950 3800 0    60   ~ 0
Card5
Wire Wire Line
	7800 3800 7950 3800
Text Label 6950 3150 1    60   ~ 0
Card6
Text Label 7400 3150 1    60   ~ 0
Card8
Wire Wire Line
	5700 2100 5800 2100
Wire Wire Line
	5700 2200 5800 2200
Wire Wire Line
	5700 2300 5800 2300
Wire Wire Line
	5700 2400 5800 2400
Wire Wire Line
	5700 2500 5800 2500
Wire Wire Line
	5400 2100 5100 2100
Wire Wire Line
	5400 2200 5100 2200
Wire Wire Line
	5400 2300 5100 2300
Wire Wire Line
	5400 2400 5100 2400
Wire Wire Line
	5400 2500 5100 2500
Text Label 5800 2100 0    60   ~ 0
Card2
Text Label 5800 2200 0    60   ~ 0
Card4
Text Label 5800 2300 0    60   ~ 0
Card6
Text Label 5800 2400 0    60   ~ 0
Card8
Text Label 5800 2500 0    60   ~ 0
Card10
Text Label 5100 2100 0    60   ~ 0
Card1
Text Label 5100 2200 0    60   ~ 0
Card3
Text Label 5100 2300 0    60   ~ 0
Card5
Text Label 5100 2400 0    60   ~ 0
Card7
Text Label 5100 2500 0    60   ~ 0
Card9
$EndSCHEMATC
