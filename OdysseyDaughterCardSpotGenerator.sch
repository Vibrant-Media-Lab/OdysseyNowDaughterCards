EESchema Schematic File Version 4
LIBS:OdysseyDaughterCardSpotGenerator-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Odyssey Daughter Card Spot Generator"
Date "2018-11-23"
Rev "1.1"
Comp "University of Pittsburgh - Odyssey Restoration Project"
Comment1 "Levi Burner"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Odyssey_Daughter_Card:OdysseyDaughterCard X1
U 1 1 5B0D981F
P 5750 2450
F 0 "X1" H 5750 2897 60  0000 C CNN
F 1 "OdysseyDaughterCard" H 5750 2791 60  0000 C CNN
F 2 "Odyssey_Daughter_Card:Odyssey_Daughter_Card" H 5550 2650 60  0001 C CNN
F 3 "" H 5550 2650 60  0001 C CNN
	1    5750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2250 6000 2250
Wire Wire Line
	5900 2350 6000 2350
Wire Wire Line
	5900 2450 6000 2450
Wire Wire Line
	5900 2550 6000 2550
Wire Wire Line
	5900 2650 6000 2650
Text Label 6000 2250 0    60   ~ 0
Card2
Text Label 6000 2350 0    60   ~ 0
Card4
Text Label 6000 2450 0    60   ~ 0
Card6
Text Label 6000 2550 0    60   ~ 0
Card8
Text Label 6000 2650 0    60   ~ 0
Card10
Wire Wire Line
	5250 2250 5600 2250
Text Label 5250 2250 0    60   ~ 0
Card1
Text Label 5250 2350 0    60   ~ 0
Card3
Text Label 5250 2450 0    60   ~ 0
Card5
Text Label 5250 2550 0    60   ~ 0
Card7
Text Label 5250 2650 0    60   ~ 0
Card9
Wire Wire Line
	5600 2450 5250 2450
Wire Wire Line
	5600 2550 5250 2550
Wire Wire Line
	5600 2650 5250 2650
$Comp
L Device:R R1
U 1 1 5B1087AE
P 3500 3700
F 0 "R1" V 3293 3700 50  0000 C CNN
F 1 "10k" V 3384 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3430 3700 50  0001 C CNN
F 3 "~" H 3500 3700 50  0001 C CNN
	1    3500 3700
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5B10899E
P 3500 4050
F 0 "D1" H 3500 3834 50  0000 C CNN
F 1 "1N4448" H 3500 3925 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3500 3875 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 3500 4050 50  0001 C CNN
	1    3500 4050
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5B108A44
P 3500 5400
F 0 "D2" H 3500 5184 50  0000 C CNN
F 1 "1N4448" H 3500 5275 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3500 5225 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 3500 5400 50  0001 C CNN
	1    3500 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5B108A76
P 4350 3900
F 0 "R2" H 4280 3854 50  0000 R CNN
F 1 "100K" H 4280 3945 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4280 3900 50  0001 C CNN
F 3 "~" H 4350 3900 50  0001 C CNN
	1    4350 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5B108AB8
P 4350 4400
F 0 "R6" H 4280 4354 50  0000 R CNN
F 1 "270K" H 4280 4445 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4280 4400 50  0001 C CNN
F 3 "~" H 4350 4400 50  0001 C CNN
	1    4350 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5B108BAD
P 3950 3700
F 0 "C1" V 3698 3700 50  0000 C CNN
F 1 "1500p" V 3789 3700 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 3988 3550 50  0001 C CNN
F 3 "~" H 3950 3700 50  0001 C CNN
	1    3950 3700
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5B108D78
P 4750 3700
F 0 "Q1" H 4941 3746 50  0000 L CNN
F 1 "2N3904" H 4941 3655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4950 3625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4750 3700 50  0001 L CNN
	1    4750 3700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 5B108DB8
P 6500 3700
F 0 "Q2" H 6691 3746 50  0000 L CNN
F 1 "2N3904" H 6691 3655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6700 3625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6500 3700 50  0001 L CNN
	1    6500 3700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q4
U 1 1 5B108DE8
P 6500 4850
F 0 "Q4" H 6691 4896 50  0000 L CNN
F 1 "2N3904" H 6691 4805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6700 4775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6500 4850 50  0001 L CNN
	1    6500 4850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q3
U 1 1 5B108E77
P 4750 4900
F 0 "Q3" H 4941 4946 50  0000 L CNN
F 1 "BC547C" H 4941 4855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4950 4825 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4750 4900 50  0001 L CNN
	1    4750 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5B108FCF
P 5500 3950
F 0 "R3" H 5430 3904 50  0000 R CNN
F 1 "10k" H 5430 3995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5430 3950 50  0001 C CNN
F 3 "~" H 5500 3950 50  0001 C CNN
	1    5500 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5B109023
P 5500 4450
F 0 "R7" H 5430 4404 50  0000 R CNN
F 1 "10k" H 5430 4495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5430 4450 50  0001 C CNN
F 3 "~" H 5500 4450 50  0001 C CNN
	1    5500 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5B10905B
P 5750 4850
F 0 "C4" V 6002 4850 50  0000 C CNN
F 1 "0.1u" V 5911 4850 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 5788 4700 50  0001 C CNN
F 3 "~" H 5750 4850 50  0001 C CNN
	1    5750 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 5B1090F2
P 6150 5100
F 0 "C5" H 6265 5146 50  0000 L CNN
F 1 "0.01u" H 6265 5055 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 6188 4950 50  0001 C CNN
F 3 "~" H 6150 5100 50  0001 C CNN
	1    6150 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5B1091B7
P 7150 5400
F 0 "R8" V 7357 5400 50  0000 C CNN
F 1 "10k" V 7266 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7080 5400 50  0001 C CNN
F 3 "~" H 7150 5400 50  0001 C CNN
	1    7150 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5B10920B
P 6500 4250
F 0 "R4" V 6707 4250 50  0000 C CNN
F 1 "2.2k" V 6616 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6430 4250 50  0001 C CNN
F 3 "~" H 6500 4250 50  0001 C CNN
	1    6500 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5B109279
P 7200 4250
F 0 "R5" V 7407 4250 50  0000 C CNN
F 1 "10k" V 7316 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7130 4250 50  0001 C CNN
F 3 "~" H 7200 4250 50  0001 C CNN
	1    7200 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5B1092BB
P 5850 3700
F 0 "C2" V 5598 3700 50  0000 C CNN
F 1 "120p" V 5689 3700 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 5888 3550 50  0001 C CNN
F 3 "~" H 5850 3700 50  0001 C CNN
	1    5850 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 4050 4350 4200
Wire Wire Line
	5500 4200 5500 4100
Connection ~ 4350 4200
Wire Wire Line
	5500 4300 5500 4250
Connection ~ 5500 4200
Wire Wire Line
	6350 4250 5500 4250
Connection ~ 5500 4250
Wire Wire Line
	5500 4250 5500 4200
Wire Wire Line
	6650 4250 6850 4250
Wire Wire Line
	6600 3500 6600 3400
Wire Wire Line
	6600 3400 7600 3400
Wire Wire Line
	7600 3400 7600 4250
Wire Wire Line
	7600 4250 7350 4250
Wire Wire Line
	6300 3700 6150 3700
Wire Wire Line
	5700 3700 5500 3700
Wire Wire Line
	5500 3700 5500 3800
Wire Wire Line
	4850 3500 4850 3400
Wire Wire Line
	4850 3400 5500 3400
Wire Wire Line
	5500 3400 5500 3700
Connection ~ 5500 3700
$Comp
L Device:C C3
U 1 1 5B108C2D
P 4350 5100
F 0 "C3" H 4235 5054 50  0000 R CNN
F 1 "0.15u" H 4235 5145 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W5.5mm_P2.50mm_MKS02_FKP02" H 4388 4950 50  0001 C CNN
F 3 "~" H 4350 5100 50  0001 C CNN
	1    4350 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 5400 4350 5250
Wire Wire Line
	4350 4550 4350 4900
Connection ~ 4350 4900
Wire Wire Line
	4350 4900 4350 4950
Wire Wire Line
	4850 4700 4850 4650
Wire Wire Line
	4850 4650 5500 4650
Wire Wire Line
	5500 4650 5500 4600
Wire Wire Line
	5600 4850 5500 4850
Wire Wire Line
	5500 4850 5500 4650
Connection ~ 5500 4650
Wire Wire Line
	6150 4950 6150 4850
Wire Wire Line
	5900 4850 5950 4850
Connection ~ 6150 4850
Wire Wire Line
	6150 4850 6300 4850
Wire Wire Line
	7000 5400 6150 5400
Wire Wire Line
	6150 5400 6150 5250
Wire Wire Line
	3650 5400 4350 5400
Connection ~ 6150 5400
Connection ~ 4350 5400
Wire Wire Line
	4350 4900 4550 4900
Wire Wire Line
	4350 5400 6150 5400
Wire Wire Line
	4350 3750 4350 3700
Wire Wire Line
	4350 3700 4550 3700
Wire Wire Line
	4100 3700 4350 3700
Connection ~ 4350 3700
Wire Wire Line
	6600 4650 6600 4600
Wire Wire Line
	6600 4600 7600 4600
Wire Wire Line
	7600 4600 7600 4250
Connection ~ 7600 4250
Wire Wire Line
	3650 3700 3700 3700
Wire Wire Line
	3650 4050 3700 4050
Wire Wire Line
	3700 4050 3700 3700
Connection ~ 3700 3700
Wire Wire Line
	3700 3700 3800 3700
Wire Wire Line
	3050 4200 4350 4200
Wire Wire Line
	4350 4200 4350 4250
Wire Wire Line
	3350 5400 3050 5400
Wire Wire Line
	3350 4050 3050 4050
Wire Wire Line
	3350 3700 3050 3700
Wire Wire Line
	6150 3700 6150 3150
Wire Wire Line
	6150 3150 7850 3150
Connection ~ 6150 3700
Wire Wire Line
	6150 3700 6000 3700
Wire Wire Line
	6850 4250 6850 4450
Wire Wire Line
	6850 4450 7850 4450
Connection ~ 6850 4250
Wire Wire Line
	6850 4250 7050 4250
Wire Wire Line
	7600 4600 7850 4600
Connection ~ 7600 4600
Wire Wire Line
	7300 5400 7850 5400
Wire Wire Line
	5950 4850 5950 5550
Connection ~ 5950 4850
Wire Wire Line
	5950 4850 6150 4850
Wire Wire Line
	4700 2350 4700 2450
Wire Wire Line
	4700 2350 5600 2350
$Comp
L power:GND #PWR01
U 1 1 5B131930
P 4700 2450
F 0 "#PWR01" H 4700 2200 50  0001 C CNN
F 1 "GND" H 4705 2277 50  0000 C CNN
F 2 "" H 4700 2450 50  0001 C CNN
F 3 "" H 4700 2450 50  0001 C CNN
	1    4700 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5B131AA0
P 4850 3950
F 0 "#PWR02" H 4850 3700 50  0001 C CNN
F 1 "GND" H 4855 3777 50  0000 C CNN
F 2 "" H 4850 3950 50  0001 C CNN
F 3 "" H 4850 3950 50  0001 C CNN
	1    4850 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5B131B87
P 6800 4000
F 0 "#PWR03" H 6800 3750 50  0001 C CNN
F 1 "GND" H 6805 3827 50  0000 C CNN
F 2 "" H 6800 4000 50  0001 C CNN
F 3 "" H 6800 4000 50  0001 C CNN
	1    6800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4200 5500 4200
$Comp
L power:GND #PWR04
U 1 1 5B133284
P 4850 5150
F 0 "#PWR04" H 4850 4900 50  0001 C CNN
F 1 "GND" H 4855 4977 50  0000 C CNN
F 2 "" H 4850 5150 50  0001 C CNN
F 3 "" H 4850 5150 50  0001 C CNN
	1    4850 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5B1332B7
P 6800 5150
F 0 "#PWR05" H 6800 4900 50  0001 C CNN
F 1 "GND" H 6805 4977 50  0000 C CNN
F 2 "" H 6800 5150 50  0001 C CNN
F 3 "" H 6800 5150 50  0001 C CNN
	1    6800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5100 6800 5150
Wire Wire Line
	4850 3950 4850 3900
Wire Wire Line
	4850 5100 4850 5150
Wire Wire Line
	6600 3900 6600 3950
Wire Wire Line
	6600 3950 6800 3950
Wire Wire Line
	6800 3950 6800 4000
Wire Wire Line
	6600 5050 6600 5100
Wire Wire Line
	6600 5100 6800 5100
Connection ~ 6800 5100
Wire Wire Line
	6800 5100 7850 5100
Text Label 7850 3150 0    60   ~ 0
Card7
Text Label 7850 4450 0    60   ~ 0
Card8
Text Label 7850 4600 0    60   ~ 0
Card5
Text Label 7850 5100 0    60   ~ 0
Card3
Text Label 7850 5100 0    60   ~ 0
Card3
Text Label 7850 5400 0    60   ~ 0
Card2
Text Label 3050 5400 2    60   ~ 0
Card1
Text Label 3050 4200 2    60   ~ 0
Card6
Text Label 3050 4050 2    60   ~ 0
Card10
Text Label 3050 3700 2    60   ~ 0
Card9
Text Label 5950 5550 3    60   ~ 0
Card4
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5BB036BF
P 8350 2250
F 0 "J1" H 8430 2292 50  0000 L CNN
F 1 "Conn_01x03" H 8430 2201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8350 2250 50  0001 C CNN
F 3 "~" H 8350 2250 50  0001 C CNN
	1    8350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2350 7850 2350
Wire Wire Line
	7850 2350 7850 2500
$Comp
L power:GND #PWR06
U 1 1 5BB0543B
P 7850 2500
F 0 "#PWR06" H 7850 2250 50  0001 C CNN
F 1 "GND" H 7855 2327 50  0000 C CNN
F 2 "" H 7850 2500 50  0001 C CNN
F 3 "" H 7850 2500 50  0001 C CNN
	1    7850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2250 7850 2250
Wire Wire Line
	8150 2150 7850 2150
Text Label 7850 2150 2    60   ~ 0
Card2
Text Label 7850 2250 2    60   ~ 0
Card9
Text Notes 7650 1950 0    60   ~ 0
For sampling of player spot\nposition by emulator team
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5BF93A6E
P 3050 2150
F 0 "J2" H 2970 2367 50  0000 C CNN
F 1 "Conn_01x02" H 2970 2276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3050 2150 50  0001 C CNN
F 3 "~" H 3050 2150 50  0001 C CNN
	1    3050 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3250 2150 3600 2150
Wire Wire Line
	3250 2250 3600 2250
Text Label 3600 2150 0    60   ~ 0
Card10
Text Label 3600 2250 0    60   ~ 0
Card1
Text Notes 3000 1850 0    60   ~ 0
To Extra Player Generator
Text Notes 2600 2150 0    60   ~ 0
H Sync
Text Notes 2600 2250 0    60   ~ 0
V Sync
$EndSCHEMATC
