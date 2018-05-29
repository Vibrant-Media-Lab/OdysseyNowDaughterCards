EESchema Schematic File Version 4
LIBS:OdysseyDaughterCardSummer-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Odyssey Daughter Card Summer"
Date "2019-02-06"
Rev "1.1"
Comp "University of Pittsburgh - Odyssey Restoration Project"
Comment1 "Levi Burner"
Comment2 "Derived from the scan of the original service manual made by David Winter"
Comment3 "Includes conditioning circuit for connection to NTSC TV input"
Comment4 ""
$EndDescr
$Comp
L OdysseyDaughterCardSummer-rescue:OdysseyDaughterCard-Odyssey_Daughter_Card X1
U 1 1 5B0D981F
P 4800 2750
F 0 "X1" H 4800 3197 60  0000 C CNN
F 1 "OdysseyDaughterCard" H 4800 3091 60  0000 C CNN
F 2 "Odyssey_Daughter_Card:Odyssey_Daughter_Card" H 4600 2950 60  0001 C CNN
F 3 "" H 4600 2950 60  0001 C CNN
	1    4800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2550 5050 2550
Wire Wire Line
	4950 2650 5050 2650
Wire Wire Line
	4950 2750 5050 2750
Wire Wire Line
	4950 2850 5050 2850
Wire Wire Line
	4950 2950 5050 2950
Text Label 5050 2550 0    60   ~ 0
Card2
Text Label 5050 2650 0    60   ~ 0
Card4
Text Label 5050 2750 0    60   ~ 0
Card6
Text Label 5050 2850 0    60   ~ 0
Card8
Text Label 5050 2950 0    60   ~ 0
Card10
Wire Wire Line
	4300 2550 4650 2550
Text Label 4300 2550 0    60   ~ 0
Card1
Text Label 4300 2650 0    60   ~ 0
Card3
Text Label 4300 2750 0    60   ~ 0
Card5
Text Label 4300 2850 0    60   ~ 0
Card7
Text Label 4300 2950 0    60   ~ 0
Card9
Wire Wire Line
	4650 2650 4300 2650
Wire Wire Line
	4650 2750 4300 2750
Wire Wire Line
	4650 2850 4300 2850
$Comp
L Device:D D1
U 1 1 5B78583C
P 4650 5200
F 0 "D1" H 4650 4984 50  0000 C CNN
F 1 "1N4448" H 4650 5075 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4650 5200 50  0001 C CNN
F 3 "~" H 4650 5200 50  0001 C CNN
	1    4650 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5B7858B2
P 5900 6350
F 0 "R3" H 5970 6396 50  0000 L CNN
F 1 "18k" H 5970 6305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5830 6350 50  0001 C CNN
F 3 "~" H 5900 6350 50  0001 C CNN
	1    5900 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5B785987
P 3900 5600
F 0 "D2" H 3900 5384 50  0000 C CNN
F 1 "BAT83S" H 3900 5475 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3900 5600 50  0001 C CNN
F 3 "~" H 3900 5600 50  0001 C CNN
	1    3900 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5B785ACB
P 5500 5550
F 0 "R2" H 5570 5596 50  0000 L CNN
F 1 "27k" H 5570 5505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5430 5550 50  0001 C CNN
F 3 "~" H 5500 5550 50  0001 C CNN
	1    5500 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5B785D65
P 4650 6000
F 0 "D3" H 4650 5784 50  0000 C CNN
F 1 "1N4448" H 4650 5875 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4650 6000 50  0001 C CNN
F 3 "~" H 4650 6000 50  0001 C CNN
	1    4650 6000
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D4
U 1 1 5B785DA7
P 3900 6400
F 0 "D4" H 3900 6184 50  0000 C CNN
F 1 "BAT83S" H 3900 6275 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3900 6400 50  0001 C CNN
F 3 "~" H 3900 6400 50  0001 C CNN
	1    3900 6400
	-1   0    0    1   
$EndComp
$Comp
L Device:D D5
U 1 1 5B785DE5
P 4650 6800
F 0 "D5" H 4650 6584 50  0000 C CNN
F 1 "1N4448" H 4650 6675 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4650 6800 50  0001 C CNN
F 3 "~" H 4650 6800 50  0001 C CNN
	1    4650 6800
	-1   0    0    1   
$EndComp
$Comp
L Device:D D6
U 1 1 5B785E2B
P 4650 7400
F 0 "D6" H 4650 7184 50  0000 C CNN
F 1 "1N4448" H 4650 7275 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4650 7400 50  0001 C CNN
F 3 "~" H 4650 7400 50  0001 C CNN
	1    4650 7400
	-1   0    0    1   
$EndComp
$Comp
L Device:D D8
U 1 1 5B785EDE
P 5150 5200
F 0 "D8" H 5150 4984 50  0000 C CNN
F 1 "1N4448" H 5150 5075 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5150 5200 50  0001 C CNN
F 3 "~" H 5150 5200 50  0001 C CNN
	1    5150 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:D D7
U 1 1 5B785F20
P 5150 6000
F 0 "D7" H 5150 5784 50  0000 C CNN
F 1 "1N4448" H 5150 5875 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5150 6000 50  0001 C CNN
F 3 "~" H 5150 6000 50  0001 C CNN
	1    5150 6000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5B785F8D
P 5150 6800
F 0 "R1" V 4943 6800 50  0000 C CNN
F 1 "820" V 5034 6800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5080 6800 50  0001 C CNN
F 3 "~" H 5150 6800 50  0001 C CNN
	1    5150 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 5600 3650 5600
Wire Wire Line
	4050 5600 4100 5600
Wire Wire Line
	4100 5600 4100 5200
Connection ~ 4100 5200
Wire Wire Line
	4100 5200 3650 5200
Wire Wire Line
	4800 5200 4900 5200
Wire Wire Line
	4800 6000 4900 6000
Wire Wire Line
	4800 6800 4900 6800
Wire Wire Line
	4800 7400 4900 7400
Wire Wire Line
	4900 7400 4900 6800
Connection ~ 4900 6800
Wire Wire Line
	4900 6800 5000 6800
Wire Wire Line
	4900 6800 4900 6000
Connection ~ 4900 6000
Wire Wire Line
	4900 6000 5000 6000
Wire Wire Line
	4900 6000 4900 5200
Connection ~ 4900 5200
Wire Wire Line
	4900 5200 5000 5200
Wire Wire Line
	4050 6400 4100 6400
Wire Wire Line
	4100 6400 4100 6000
Connection ~ 4100 6000
Wire Wire Line
	4100 6000 3650 6000
Wire Wire Line
	3750 6400 3650 6400
Wire Wire Line
	5300 6800 5500 6800
Wire Wire Line
	5500 6800 5500 5700
Wire Wire Line
	5300 5200 5500 5200
Wire Wire Line
	5500 5200 5500 5400
Wire Wire Line
	5300 6000 5900 6000
Wire Wire Line
	5900 6000 5900 6200
Connection ~ 5900 6000
Wire Wire Line
	5500 6800 5900 6800
Connection ~ 5500 6800
Wire Wire Line
	5900 6500 5900 6800
Wire Wire Line
	5500 5200 6400 5200
Connection ~ 5500 5200
Text Label 3650 5200 2    60   ~ 0
Card2
Text Label 3650 5600 2    60   ~ 0
Card1
Text Label 3650 6000 2    60   ~ 0
Card4
Text Label 3650 6400 2    60   ~ 0
Card3
Text Label 3650 6800 2    60   ~ 0
Card5
Text Label 3650 7400 2    60   ~ 0
Card6
Text Label 6400 5200 0    60   ~ 0
Card8
Text Label 8650 3100 0    60   ~ 0
Card7
Text Label 6600 6900 0    60   ~ 0
Card10
Wire Wire Line
	3900 4350 4100 4350
Wire Wire Line
	4900 4250 4900 5200
Wire Wire Line
	3900 4250 4900 4250
Text Label 4100 4350 0    60   ~ 0
Card5
Text Notes 2850 4210 0    60   ~ 0
Extra Players In
Text Notes 2850 4350 0    60   ~ 0
Ball Signal Out
$Comp
L TLV3542:TLV3542 U1
U 1 1 5C5A5ED8
P 7900 3200
F 0 "U1" H 7900 3567 50  0000 C CNN
F 1 "TLV3542" H 7900 3476 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7900 3200 50  0001 C CNN
F 3 "" H 7900 3200 50  0001 C CNN
	1    7900 3200
	-1   0    0    -1  
$EndComp
$Comp
L TLV3542:TLV3542 U1
U 2 1 5C5A5F63
P 8900 7400
F 0 "U1" H 8900 7033 50  0000 C CNN
F 1 "TLV3542" H 8900 7124 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8900 7400 50  0001 C CNN
F 3 "" H 8900 7400 50  0001 C CNN
	2    8900 7400
	1    0    0    1   
$EndComp
$Comp
L TLV3542:TLV3542 U1
U 3 1 5C5A5FDC
P 8750 1850
F 0 "U1" H 8808 1896 50  0000 L CNN
F 1 "TLV3542" H 8808 1805 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8750 1850 50  0001 C CNN
F 3 "" H 8750 1850 50  0001 C CNN
	3    8750 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5C5A660A
P 10150 7400
F 0 "R12" V 9943 7400 50  0000 C CNN
F 1 "75" V 10034 7400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10080 7400 50  0001 C CNN
F 3 "~" H 10150 7400 50  0001 C CNN
	1    10150 7400
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5C5AA5E9
P 9350 3000
F 0 "R10" H 9420 3046 50  0000 L CNN
F 1 "4.7k" H 9420 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9280 3000 50  0001 C CNN
F 3 "~" H 9350 3000 50  0001 C CNN
	1    9350 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5C5AA6AE
P 9350 3550
F 0 "R11" H 9420 3596 50  0000 L CNN
F 1 "1k" H 9420 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9280 3550 50  0001 C CNN
F 3 "~" H 9350 3550 50  0001 C CNN
	1    9350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3300 9350 3300
Wire Wire Line
	9350 3300 9350 3400
Wire Wire Line
	9350 3150 9350 3300
Connection ~ 9350 3300
Wire Wire Line
	8200 3100 8650 3100
$Comp
L Device:C C1
U 1 1 5C5B3848
P 7900 1900
F 0 "C1" H 7785 1946 50  0000 R CNN
F 1 "0.1u" H 7785 1855 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 7938 1750 50  0001 C CNN
F 3 "~" H 7900 1900 50  0001 C CNN
	1    7900 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 5200 4500 5200
Wire Wire Line
	4100 6000 4500 6000
Wire Wire Line
	3650 6800 4500 6800
Wire Wire Line
	3650 7400 4500 7400
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5C5B7D36
P 7200 1750
F 0 "J2" H 7280 1742 50  0000 L CNN
F 1 "Conn_01x02" H 7280 1651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7200 1750 50  0001 C CNN
F 3 "~" H 7200 1750 50  0001 C CNN
	1    7200 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 1550 7500 1750
Wire Wire Line
	7500 1750 7400 1750
Wire Wire Line
	7900 1550 7900 1750
Wire Wire Line
	8750 2150 8750 2250
Wire Wire Line
	8750 2250 7900 2250
Wire Wire Line
	7900 2250 7900 2050
Wire Wire Line
	7400 1850 7500 1850
Wire Wire Line
	7500 1850 7500 2250
Wire Wire Line
	7500 2250 7900 2250
Connection ~ 7900 2250
Wire Wire Line
	9200 7400 9400 7400
Wire Wire Line
	8600 7500 8250 7500
Connection ~ 5900 6800
$Comp
L Device:R R6
U 1 1 5C5DFAD6
P 7900 7500
F 0 "R6" V 7693 7500 50  0000 C CNN
F 1 "33k" V 7784 7500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7830 7500 50  0001 C CNN
F 3 "~" H 7900 7500 50  0001 C CNN
	1    7900 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 7500 5900 7500
$Comp
L Device:R R8
U 1 1 5C5DFB4B
P 8250 7850
F 0 "R8" H 8180 7804 50  0000 R CNN
F 1 "100k" H 8180 7895 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8180 7850 50  0001 C CNN
F 3 "~" H 8250 7850 50  0001 C CNN
	1    8250 7850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 7500 8250 7700
Connection ~ 8250 7500
Wire Wire Line
	8250 7500 8050 7500
$Comp
L power:GND #PWR03
U 1 1 5C5E0F16
P 8250 8150
F 0 "#PWR03" H 8250 7900 50  0001 C CNN
F 1 "GND" H 8255 7977 50  0000 C CNN
F 2 "" H 8250 8150 50  0001 C CNN
F 3 "" H 8250 8150 50  0001 C CNN
	1    8250 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 8000 8250 8150
$Comp
L Device:R R7
U 1 1 5C5E2387
P 8150 6600
F 0 "R7" V 7943 6600 50  0000 C CNN
F 1 "33k" V 8034 6600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8080 6600 50  0001 C CNN
F 3 "~" H 8150 6600 50  0001 C CNN
	1    8150 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C5E2409
P 7650 6300
F 0 "R4" H 7580 6254 50  0000 R CNN
F 1 "4.7k" H 7580 6345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7580 6300 50  0001 C CNN
F 3 "~" H 7650 6300 50  0001 C CNN
	1    7650 6300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5C5E2485
P 7650 6900
F 0 "R5" H 7580 6854 50  0000 R CNN
F 1 "820" H 7580 6945 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7580 6900 50  0001 C CNN
F 3 "~" H 7650 6900 50  0001 C CNN
	1    7650 6900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5C5E24DD
P 8950 6600
F 0 "R9" V 8743 6600 50  0000 C CNN
F 1 "100k" V 8834 6600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8880 6600 50  0001 C CNN
F 3 "~" H 8950 6600 50  0001 C CNN
	1    8950 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 6600 8500 6600
Wire Wire Line
	8600 7300 8500 7300
Wire Wire Line
	8500 7300 8500 6600
Connection ~ 8500 6600
Wire Wire Line
	8500 6600 8800 6600
$Comp
L power:GND #PWR02
U 1 1 5C5E66C2
P 7650 7150
F 0 "#PWR02" H 7650 6900 50  0001 C CNN
F 1 "GND" H 7655 6977 50  0000 C CNN
F 2 "" H 7650 7150 50  0001 C CNN
F 3 "" H 7650 7150 50  0001 C CNN
	1    7650 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 7050 7650 7150
Wire Wire Line
	7650 6450 7650 6600
Connection ~ 7650 6600
Wire Wire Line
	7650 6600 7650 6750
$Comp
L power:VCC #PWR01
U 1 1 5C5EAE12
P 7650 6050
F 0 "#PWR01" H 7650 5900 50  0001 C CNN
F 1 "VCC" H 7667 6223 50  0000 C CNN
F 2 "" H 7650 6050 50  0001 C CNN
F 3 "" H 7650 6050 50  0001 C CNN
	1    7650 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 6050 7650 6150
Wire Wire Line
	7650 6600 8000 6600
Wire Wire Line
	9100 6600 9400 6600
Wire Wire Line
	9400 6600 9400 7400
Connection ~ 9400 7400
Wire Wire Line
	9400 7400 10000 7400
Wire Wire Line
	10300 7400 10950 7400
Wire Wire Line
	6600 6900 5900 6900
Wire Wire Line
	5900 6800 5900 6900
Connection ~ 5900 6900
Wire Wire Line
	5900 6900 5900 7500
$Comp
L power:GND #PWR06
U 1 1 5C60014D
P 11150 8150
F 0 "#PWR06" H 11150 7900 50  0001 C CNN
F 1 "GND" H 11155 7977 50  0000 C CNN
F 2 "" H 11150 8150 50  0001 C CNN
F 3 "" H 11150 8150 50  0001 C CNN
	1    11150 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 7600 11150 8150
Text Notes 9600 6600 0    60   ~ 0
Constraints\nOdyssey Vwhite = 1.7V\nOdyssey Vblack = 1.1V\nOdyssey Vsync = 0.6V\n\nTarget Vwhite = 1.064V\nTarget Vblack = 0.35V\n\nDiff amp gain = 2.856\nDiff amp offset = 0.855V\nx2 because of 75 Ohm back termination\n\nChoose voltage divider in 100's of ohms and\ndiff amp resistors in 10's of kOhms\nVerify that peak voltage is below 2V
Text Notes 7950 6150 0    60   ~ 0
5.6V supply\n0.855V target\nRatio R2/(R1+R2) = 0.15\n820/(4700+820) = 0.15\n4.7k || 133k = 4.5k\n820 || 133k = 815
Text Notes 9150 8050 0    60   ~ 0
Differential Amp\nR1 = R3\nR2 = R4\nGain = R1/R2 = R3/R4 = 2.856\n100k/33k = 3
Connection ~ 7900 1550
Wire Wire Line
	7900 1550 7500 1550
Wire Wire Line
	8750 1550 7900 1550
Wire Wire Line
	7600 3200 7000 3200
Wire Wire Line
	5900 6000 7000 6000
Text Notes 11550 8150 0    60   ~ 0
Check Constraint Fulfillment\nOdyssey White\n(1.7 - 0.15*5.6)*3 = 2.58 \n=> 1.29V at load\nOdyssey Black\n(1.1 - 0.16*5.6)*3 = 0.780\n=> 0.390V at load\nOdyssey Sync\n(0.6 - 0.15 * 5.6) < 0 = 0V\n=> 0V at load\n\nWhite - Black = 0.9V > 0.714V\nEnsures black white contrast\n\nBlack - Sync = 0.39V > 0.284V\nAdequate black to sync difference
$Comp
L power:GND #PWR05
U 1 1 5C610CC3
P 9350 3800
F 0 "#PWR05" H 9350 3550 50  0001 C CNN
F 1 "GND" H 9355 3627 50  0000 C CNN
F 2 "" H 9350 3800 50  0001 C CNN
F 3 "" H 9350 3800 50  0001 C CNN
	1    9350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3700 9350 3800
$Comp
L power:VCC #PWR04
U 1 1 5C612D82
P 9350 2750
F 0 "#PWR04" H 9350 2600 50  0001 C CNN
F 1 "VCC" H 9367 2923 50  0000 C CNN
F 2 "" H 9350 2750 50  0001 C CNN
F 3 "" H 9350 2750 50  0001 C CNN
	1    9350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2750 9350 2850
Wire Wire Line
	7000 3200 7000 6000
Text Notes 10000 3700 0    60   ~ 0
Odyssey Hsync output has malformed sync pulse\nRamps from Vcc to about 0.8 * Vcc over 5us\nGoes to 0V for 5us\nBack up to Vcc\nThis lengthens sync pulse to 10us after diff amp\nCauses TV to sample sync level as black level causing elevated brightness\n\nCondition with a comparator threshold of 0.15 * Vcc\n1/(4.7+1) = 0.17\n0.17*5.6 = 1V
$Comp
L power:GND #PWR0101
U 1 1 5C6326CE
P 7500 2400
F 0 "#PWR0101" H 7500 2150 50  0001 C CNN
F 1 "GND" H 7505 2227 50  0000 C CNN
F 2 "" H 7500 2400 50  0001 C CNN
F 3 "" H 7500 2400 50  0001 C CNN
	1    7500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2250 7500 2400
Connection ~ 7500 2250
$Comp
L power:VCC #PWR0102
U 1 1 5C634692
P 7500 1300
F 0 "#PWR0102" H 7500 1150 50  0001 C CNN
F 1 "VCC" H 7517 1473 50  0000 C CNN
F 2 "" H 7500 1300 50  0001 C CNN
F 3 "" H 7500 1300 50  0001 C CNN
	1    7500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1300 7500 1550
Connection ~ 7500 1550
Wire Wire Line
	4650 2950 4300 2950
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5C5FC8A0
P 11150 7400
F 0 "J3" H 11100 7650 50  0000 L CNN
F 1 "Conn_Coaxial" H 10900 7550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 11150 7400 50  0001 C CNN
F 3 " ~" H 11150 7400 50  0001 C CNN
	1    11150 7400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5EC83BF2
P 3700 4250
F 0 "J1" H 3620 4567 50  0000 C CNN
F 1 "Conn_01x03" H 3620 4476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3700 4250 50  0001 C CNN
F 3 "~" H 3700 4250 50  0001 C CNN
	1    3700 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 4150 4900 4150
Wire Wire Line
	4900 4150 4900 4250
Connection ~ 4900 4250
$EndSCHEMATC
