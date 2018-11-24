EESchema Schematic File Version 4
LIBS:OdysseyDaughterCardSummer-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Odyssey Daughter Card Summer"
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
P 5950 1800
F 0 "X1" H 5950 2247 60  0000 C CNN
F 1 "OdysseyDaughterCard" H 5950 2141 60  0000 C CNN
F 2 "Odyssey_Daughter_Card:Odyssey_Daughter_Card" H 5750 2000 60  0001 C CNN
F 3 "" H 5750 2000 60  0001 C CNN
	1    5950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1600 6200 1600
Wire Wire Line
	6100 1700 6200 1700
Wire Wire Line
	6100 1800 6200 1800
Wire Wire Line
	6100 1900 6200 1900
Wire Wire Line
	6100 2000 6200 2000
Text Label 6200 1600 0    60   ~ 0
Card2
Text Label 6200 1700 0    60   ~ 0
Card4
Text Label 6200 1800 0    60   ~ 0
Card6
Text Label 6200 1900 0    60   ~ 0
Card8
Text Label 6200 2000 0    60   ~ 0
Card10
Wire Wire Line
	5450 1600 5800 1600
Text Label 5450 1600 0    60   ~ 0
Card1
Text Label 5450 1700 0    60   ~ 0
Card3
Text Label 5450 1800 0    60   ~ 0
Card5
Text Label 5450 1900 0    60   ~ 0
Card7
Text Label 5450 2000 0    60   ~ 0
Card9
Wire Wire Line
	5800 1700 5450 1700
Wire Wire Line
	5800 1800 5450 1800
Wire Wire Line
	5800 1900 5450 1900
Wire Wire Line
	5800 2000 5450 2000
$Comp
L Device:D D1
U 1 1 5B78583C
P 5750 3750
F 0 "D1" H 5750 3534 50  0000 C CNN
F 1 "1N4448" H 5750 3625 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5750 3750 50  0001 C CNN
F 3 "~" H 5750 3750 50  0001 C CNN
	1    5750 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5B7858B2
P 7000 4900
F 0 "R3" H 7070 4946 50  0000 L CNN
F 1 "18k" H 7070 4855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6930 4900 50  0001 C CNN
F 3 "~" H 7000 4900 50  0001 C CNN
	1    7000 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5B785987
P 5000 4150
F 0 "D2" H 5000 3934 50  0000 C CNN
F 1 "BAT83S" H 5000 4025 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5000 4150 50  0001 C CNN
F 3 "~" H 5000 4150 50  0001 C CNN
	1    5000 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5B785ACB
P 6600 4100
F 0 "R2" H 6670 4146 50  0000 L CNN
F 1 "27k" H 6670 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6530 4100 50  0001 C CNN
F 3 "~" H 6600 4100 50  0001 C CNN
	1    6600 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5B785D65
P 5750 4550
F 0 "D3" H 5750 4334 50  0000 C CNN
F 1 "1N4448" H 5750 4425 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5750 4550 50  0001 C CNN
F 3 "~" H 5750 4550 50  0001 C CNN
	1    5750 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D4
U 1 1 5B785DA7
P 5000 4950
F 0 "D4" H 5000 4734 50  0000 C CNN
F 1 "BAT83S" H 5000 4825 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5000 4950 50  0001 C CNN
F 3 "~" H 5000 4950 50  0001 C CNN
	1    5000 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:D D5
U 1 1 5B785DE5
P 5750 5350
F 0 "D5" H 5750 5134 50  0000 C CNN
F 1 "1N4448" H 5750 5225 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5750 5350 50  0001 C CNN
F 3 "~" H 5750 5350 50  0001 C CNN
	1    5750 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:D D6
U 1 1 5B785E2B
P 5750 5950
F 0 "D6" H 5750 5734 50  0000 C CNN
F 1 "1N4448" H 5750 5825 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5750 5950 50  0001 C CNN
F 3 "~" H 5750 5950 50  0001 C CNN
	1    5750 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:D D8
U 1 1 5B785EDE
P 6250 3750
F 0 "D8" H 6250 3534 50  0000 C CNN
F 1 "1N4448" H 6250 3625 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6250 3750 50  0001 C CNN
F 3 "~" H 6250 3750 50  0001 C CNN
	1    6250 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:D D7
U 1 1 5B785F20
P 6250 4550
F 0 "D7" H 6250 4334 50  0000 C CNN
F 1 "1N4448" H 6250 4425 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6250 4550 50  0001 C CNN
F 3 "~" H 6250 4550 50  0001 C CNN
	1    6250 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5B785F8D
P 6250 5350
F 0 "R1" V 6043 5350 50  0000 C CNN
F 1 "820" V 6134 5350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6180 5350 50  0001 C CNN
F 3 "~" H 6250 5350 50  0001 C CNN
	1    6250 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3750 5550 3750
Wire Wire Line
	4850 4150 4750 4150
Wire Wire Line
	5150 4150 5200 4150
Wire Wire Line
	5200 4150 5200 3750
Connection ~ 5200 3750
Wire Wire Line
	5200 3750 4750 3750
Wire Wire Line
	5900 3750 6000 3750
Wire Wire Line
	5900 4550 6000 4550
Wire Wire Line
	5900 5350 6000 5350
Wire Wire Line
	5900 5950 6000 5950
Wire Wire Line
	6000 5950 6000 5350
Connection ~ 6000 5350
Wire Wire Line
	6000 5350 6100 5350
Wire Wire Line
	6000 5350 6000 4550
Connection ~ 6000 4550
Wire Wire Line
	6000 4550 6100 4550
Wire Wire Line
	6000 4550 6000 3750
Connection ~ 6000 3750
Wire Wire Line
	6000 3750 6100 3750
Wire Wire Line
	5600 4550 5550 4550
Wire Wire Line
	5150 4950 5200 4950
Wire Wire Line
	5200 4950 5200 4550
Connection ~ 5200 4550
Wire Wire Line
	5200 4550 4750 4550
Wire Wire Line
	4850 4950 4750 4950
Wire Wire Line
	5600 5350 5550 5350
Wire Wire Line
	5600 5950 5550 5950
Wire Wire Line
	6400 5350 6600 5350
Wire Wire Line
	6600 5350 6600 4250
Wire Wire Line
	6400 3750 6600 3750
Wire Wire Line
	6600 3750 6600 3950
Wire Wire Line
	6400 4550 7000 4550
Wire Wire Line
	7000 4550 7000 4750
Wire Wire Line
	7000 4550 7500 4550
Connection ~ 7000 4550
Wire Wire Line
	6600 5350 7000 5350
Connection ~ 6600 5350
Wire Wire Line
	7000 5050 7000 5350
Wire Wire Line
	7000 5350 7500 5350
Connection ~ 7000 5350
Wire Wire Line
	6600 3750 7500 3750
Connection ~ 6600 3750
Text Label 4750 3750 2    60   ~ 0
Card2
Text Label 4750 4150 2    60   ~ 0
Card1
Text Label 4750 4550 2    60   ~ 0
Card4
Text Label 4750 4950 2    60   ~ 0
Card3
Text Label 4750 5350 2    60   ~ 0
Card5
Text Label 4750 5950 2    60   ~ 0
Card6
Text Label 7500 3750 0    60   ~ 0
Card8
Text Label 7500 4550 0    60   ~ 0
Card7
Text Label 7500 5350 0    60   ~ 0
Card10
$Comp
L Device:R R4
U 1 1 5B7991E8
P 5400 3750
F 0 "R4" V 5607 3750 50  0000 C CNN
F 1 "0" V 5516 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5330 3750 50  0001 C CNN
F 3 "~" H 5400 3750 50  0001 C CNN
	1    5400 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 3750 5200 3750
$Comp
L Device:R R5
U 1 1 5B7992BB
P 5400 4550
F 0 "R5" V 5607 4550 50  0000 C CNN
F 1 "0" V 5516 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5330 4550 50  0001 C CNN
F 3 "~" H 5400 4550 50  0001 C CNN
	1    5400 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 4550 5200 4550
$Comp
L Device:R R6
U 1 1 5B799311
P 5400 5350
F 0 "R6" V 5607 5350 50  0000 C CNN
F 1 "0" V 5516 5350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5330 5350 50  0001 C CNN
F 3 "~" H 5400 5350 50  0001 C CNN
	1    5400 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 5350 4750 5350
$Comp
L Device:R R7
U 1 1 5B7993EB
P 5400 5950
F 0 "R7" V 5607 5950 50  0000 C CNN
F 1 "0" V 5516 5950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5330 5950 50  0001 C CNN
F 3 "~" H 5400 5950 50  0001 C CNN
	1    5400 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 5950 4750 5950
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5BF8D91F
P 4800 2800
F 0 "J1" H 4720 3017 50  0000 C CNN
F 1 "Conn_01x02" H 4720 2926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4800 2800 50  0001 C CNN
F 3 "~" H 4800 2800 50  0001 C CNN
	1    4800 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 2900 5200 2900
Wire Wire Line
	6000 2800 6000 3750
Wire Wire Line
	5000 2800 6000 2800
Text Label 5200 2900 0    60   ~ 0
Card5
Text Notes 3950 2800 0    60   ~ 0
Extra Players In
Text Notes 3950 2900 0    60   ~ 0
Ball Signal Out
$EndSCHEMATC
