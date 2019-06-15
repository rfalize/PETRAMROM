EESchema Schematic File Version 4
LIBS:PETRAMROM-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PET ROMRAM Expansion"
Date "2019-06-15"
Rev "2.0"
Comp "Suitcase Development"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PETRAMROM-rescue:MOS6502-65xx-test-rescue U0
U 1 1 5CA08099
P 2500 2600
F 0 "U0" H 2500 3787 60  0000 C CNN
F 1 "SOCKET" H 2500 3681 60  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket_LongPads" H 2000 2800 60  0001 C CNN
F 3 "" H 2000 2800 60  0000 C CNN
	1    2500 2600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U2
U 1 1 5CA0813B
P 4050 2900
F 0 "U2" H 4050 3878 50  0000 C CNN
F 1 "74LS245" H 4050 3787 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 4050 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 4050 2900 50  0001 C CNN
	1    4050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2500 3150 2500
Wire Wire Line
	3550 2600 3150 2600
Wire Wire Line
	3550 2700 3150 2700
Wire Wire Line
	3550 2800 3150 2800
Wire Wire Line
	3550 2900 3150 2900
Wire Wire Line
	3550 3000 3150 3000
Wire Wire Line
	3550 3100 3150 3100
$Comp
L Logic_Programmable:GAL16V8 U5
U 1 1 5CA08973
P 2750 4950
F 0 "U5" H 2750 5828 50  0000 C CNN
F 1 "ATF16V8" H 2750 5737 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 2750 4950 50  0001 C CNN
F 3 "" H 2750 4950 50  0001 C CNN
	1    2750 4950
	1    0    0    -1  
$EndComp
Entry Wire Line
	4550 2400 4650 2500
Entry Wire Line
	4550 2500 4650 2600
Entry Wire Line
	4550 2600 4650 2700
Entry Wire Line
	4550 2700 4650 2800
Entry Wire Line
	4550 2800 4650 2900
Entry Wire Line
	4550 2900 4650 3000
Entry Wire Line
	4550 3000 4650 3100
Entry Wire Line
	4550 3100 4650 3200
Entry Wire Line
	6400 2400 6500 2500
Entry Wire Line
	6400 2500 6500 2600
Entry Wire Line
	6400 2600 6500 2700
Entry Wire Line
	6400 2700 6500 2800
Entry Wire Line
	6400 2800 6500 2900
Entry Wire Line
	6400 2900 6500 3000
Entry Wire Line
	6400 3000 6500 3100
Entry Wire Line
	6400 3100 6500 3200
Wire Bus Line
	4650 3750 6500 3750
Wire Bus Line
	6350 3800 4850 3800
Connection ~ 4850 3800
Wire Bus Line
	4850 3800 3250 3800
Wire Bus Line
	1750 3800 2050 3800
Connection ~ 3250 3800
Entry Wire Line
	3150 1700 3250 1800
Entry Wire Line
	3150 1800 3250 1900
Entry Wire Line
	3150 1900 3250 2000
Entry Wire Line
	3150 2000 3250 2100
Entry Wire Line
	3150 2300 3250 2400
Entry Wire Line
	3150 3200 3250 3300
Entry Wire Line
	3150 3300 3250 3400
Entry Wire Line
	3150 3400 3250 3500
Entry Wire Line
	3150 3500 3250 3600
Entry Wire Line
	3150 3600 3250 3700
Entry Wire Line
	1750 1800 1850 1900
Entry Wire Line
	1750 1700 1850 1800
Entry Wire Line
	1750 1600 1850 1700
Entry Wire Line
	1750 1900 1850 2000
Entry Wire Line
	1750 2100 1850 2200
Entry Wire Line
	1750 2200 1850 2300
Entry Wire Line
	1750 2300 1850 2400
Entry Wire Line
	1750 2400 1850 2500
Entry Wire Line
	1750 2500 1850 2600
Entry Wire Line
	1750 2600 1850 2700
Entry Wire Line
	1750 2700 1850 2800
Entry Wire Line
	1750 2800 1850 2900
Entry Wire Line
	1750 2900 1850 3000
Entry Wire Line
	1750 3000 1850 3100
Entry Wire Line
	1750 3100 1850 3200
Entry Wire Line
	1750 3200 1850 3300
Entry Wire Line
	1750 3300 1850 3400
Entry Wire Line
	1750 3400 1850 3500
Entry Wire Line
	1750 3500 1850 3600
Entry Wire Line
	4850 1600 4950 1700
Entry Wire Line
	4850 1700 4950 1800
Entry Wire Line
	4850 1800 4950 1900
Entry Wire Line
	4850 1900 4950 2000
Entry Wire Line
	4850 2100 4950 2200
Entry Wire Line
	4850 2200 4950 2300
Entry Wire Line
	4850 2300 4950 2400
Entry Wire Line
	4850 2400 4950 2500
Entry Wire Line
	4850 2500 4950 2600
Entry Wire Line
	4850 2600 4950 2700
Entry Wire Line
	4850 2700 4950 2800
Entry Wire Line
	4850 2800 4950 2900
Entry Wire Line
	4850 2900 4950 3000
Entry Wire Line
	4850 3000 4950 3100
Entry Wire Line
	4850 3100 4950 3200
Entry Wire Line
	4850 3200 4950 3300
Entry Wire Line
	4850 3300 4950 3400
Entry Wire Line
	4850 3400 4950 3500
Entry Wire Line
	4850 3500 4950 3600
Entry Wire Line
	6250 3600 6350 3700
Entry Wire Line
	6250 3500 6350 3600
Entry Wire Line
	6250 3400 6350 3500
Entry Wire Line
	6250 3300 6350 3400
Entry Wire Line
	6250 3200 6350 3300
Entry Wire Line
	6250 2300 6350 2400
Entry Wire Line
	6250 2000 6350 2100
Entry Wire Line
	6250 1900 6350 2000
Entry Wire Line
	6250 1800 6350 1900
Entry Wire Line
	6250 1700 6350 1800
Wire Wire Line
	2750 5650 2250 5650
Wire Wire Line
	2250 5650 2250 5350
Wire Wire Line
	6400 3100 6250 3100
Entry Wire Line
	2050 4350 2150 4450
Entry Wire Line
	2050 4450 2150 4550
Entry Wire Line
	2050 4550 2150 4650
Entry Wire Line
	2050 4650 2150 4750
Entry Wire Line
	2050 4750 2150 4850
Entry Wire Line
	2050 4850 2150 4950
Entry Wire Line
	2050 4950 2150 5050
Connection ~ 2050 3800
Wire Bus Line
	2050 3800 3250 3800
Wire Wire Line
	2250 4450 2150 4450
Wire Wire Line
	2250 4550 2150 4550
Wire Wire Line
	2250 4650 2150 4650
Wire Wire Line
	2250 4750 2150 4750
Wire Wire Line
	2250 4850 2150 4850
Wire Wire Line
	2250 4950 2150 4950
Wire Wire Line
	2250 5050 2150 5050
Wire Wire Line
	6400 2500 6250 2500
Wire Wire Line
	6400 2600 6250 2600
Wire Wire Line
	6400 2700 6250 2700
Wire Wire Line
	6400 2800 6250 2800
Wire Wire Line
	6400 2900 6250 2900
Wire Wire Line
	6400 3000 6250 3000
$Comp
L PETRAMROM-rescue:MOS6502-65xx-test-rescue U1
U 1 1 5CA0840C
P 5600 2600
F 0 "U1" H 5600 3787 60  0000 C CNN
F 1 "MOS6502" H 5600 3681 60  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_LongPads" H 5100 2800 60  0001 C CNN
F 3 "" H 5100 2800 60  0000 C CNN
	1    5600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5150 3400 5150
Wire Wire Line
	3400 5150 3400 3300
Wire Wire Line
	3400 3300 3550 3300
Wire Wire Line
	3250 5050 3350 5050
Wire Wire Line
	3350 5050 3350 3400
Wire Wire Line
	3350 3400 3550 3400
$Comp
L PETRAMROM-rescue:61256-65xx-test-rescue U3
U 1 1 5CAA1344
P 7500 2600
F 0 "U3" H 7500 3878 50  0000 C CNN
F 1 "62256" H 7500 3787 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_LongPads" H 7500 2600 50  0001 C CNN
F 3 "" H 7500 2600 50  0001 C CNN
	1    7500 2600
	1    0    0    -1  
$EndComp
Wire Bus Line
	6500 3750 8000 3750
Connection ~ 6500 3750
Entry Wire Line
	10050 1300 10150 1400
Entry Wire Line
	10050 1400 10150 1500
Entry Wire Line
	10050 1500 10150 1600
Entry Wire Line
	10050 1600 10150 1700
Entry Wire Line
	10050 1700 10150 1800
Entry Wire Line
	10050 1800 10150 1900
Entry Wire Line
	10050 1900 10150 2000
Entry Wire Line
	10050 2000 10150 2100
Entry Wire Line
	7900 1700 8000 1800
Entry Wire Line
	7900 1800 8000 1900
Entry Wire Line
	7900 1900 8000 2000
Entry Wire Line
	7900 2000 8000 2100
Entry Wire Line
	7900 2100 8000 2200
Entry Wire Line
	7900 2200 8000 2300
Entry Wire Line
	7900 2300 8000 2400
Entry Wire Line
	7900 2400 8000 2500
Connection ~ 6350 3800
Connection ~ 7000 3800
Wire Bus Line
	7000 3800 6350 3800
Entry Wire Line
	7000 1600 7100 1700
Entry Wire Line
	7000 1700 7100 1800
Entry Wire Line
	7000 1800 7100 1900
Entry Wire Line
	7000 1900 7100 2000
Entry Wire Line
	7000 2000 7100 2100
Entry Wire Line
	7000 2100 7100 2200
Entry Wire Line
	7000 2200 7100 2300
Entry Wire Line
	7000 2300 7100 2400
Entry Wire Line
	7000 2400 7100 2500
Entry Wire Line
	7000 2500 7100 2600
Entry Wire Line
	7000 2600 7100 2700
Entry Wire Line
	7000 2700 7100 2800
Entry Wire Line
	7000 2800 7100 2900
Entry Wire Line
	7000 2900 7100 3000
Entry Wire Line
	7000 3000 7100 3100
Entry Wire Line
	8350 1200 8450 1300
Entry Wire Line
	8350 1300 8450 1400
Entry Wire Line
	8350 1400 8450 1500
Entry Wire Line
	8350 1500 8450 1600
Entry Wire Line
	8350 1600 8450 1700
Entry Wire Line
	8350 1700 8450 1800
Entry Wire Line
	8350 1800 8450 1900
Entry Wire Line
	8350 1900 8450 2000
Entry Wire Line
	8350 2000 8450 2100
Entry Wire Line
	8350 2100 8450 2200
Entry Wire Line
	8350 2200 8450 2300
Entry Wire Line
	8350 2300 8450 2400
Entry Wire Line
	8350 2400 8450 2500
Entry Wire Line
	8350 2500 8450 2600
Entry Wire Line
	8350 2600 8450 2700
Wire Wire Line
	7100 3500 7050 3500
Wire Wire Line
	6900 3500 6900 4950
Wire Wire Line
	6900 4950 3250 4950
Wire Wire Line
	7100 3300 6800 3300
Wire Wire Line
	6800 3300 6800 4750
Wire Wire Line
	6800 4750 3250 4750
Wire Wire Line
	8250 3500 8250 4650
Wire Wire Line
	8250 4650 3250 4650
$Comp
L power:+5V #PWR0101
U 1 1 5CAB718E
P 8200 2700
F 0 "#PWR0101" H 8200 2550 50  0001 C CNN
F 1 "+5V" H 8215 2873 50  0000 C CNN
F 2 "" H 8200 2700 50  0001 C CNN
F 3 "" H 8200 2700 50  0001 C CNN
	1    8200 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CABA00A
P 9600 5300
F 0 "#PWR0102" H 9600 5050 50  0001 C CNN
F 1 "GND" H 9605 5127 50  0000 C CNN
F 2 "" H 9600 5300 50  0001 C CNN
F 3 "" H 9600 5300 50  0001 C CNN
	1    9600 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CABA038
P 7500 3900
F 0 "#PWR0103" H 7500 3650 50  0001 C CNN
F 1 "GND" H 7505 3727 50  0000 C CNN
F 2 "" H 7500 3900 50  0001 C CNN
F 3 "" H 7500 3900 50  0001 C CNN
	1    7500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5300 9600 5100
Wire Wire Line
	7500 3900 7500 3700
$Comp
L power:GND #PWR0104
U 1 1 5CABFF46
P 4050 3900
F 0 "#PWR0104" H 4050 3650 50  0001 C CNN
F 1 "GND" H 4055 3727 50  0000 C CNN
F 2 "" H 4050 3900 50  0001 C CNN
F 3 "" H 4050 3900 50  0001 C CNN
	1    4050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3900 4050 3700
$Comp
L power:GND #PWR0105
U 1 1 5CAC3133
P 2750 5750
F 0 "#PWR0105" H 2750 5500 50  0001 C CNN
F 1 "GND" H 2755 5577 50  0000 C CNN
F 2 "" H 2750 5750 50  0001 C CNN
F 3 "" H 2750 5750 50  0001 C CNN
	1    2750 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5750 2750 5650
Connection ~ 2750 5650
$Comp
L power:GND #PWR0106
U 1 1 5CAC63A2
P 3050 3900
F 0 "#PWR0106" H 3050 3650 50  0001 C CNN
F 1 "GND" H 3055 3727 50  0000 C CNN
F 2 "" H 3050 3900 50  0001 C CNN
F 3 "" H 3050 3900 50  0001 C CNN
	1    3050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3900 3050 3600
Wire Wire Line
	3050 3600 3150 3600
$Comp
L power:+5V #PWR0108
U 1 1 5CAC9886
P 7500 1200
F 0 "#PWR0108" H 7500 1050 50  0001 C CNN
F 1 "+5V" H 7515 1373 50  0000 C CNN
F 2 "" H 7500 1200 50  0001 C CNN
F 3 "" H 7500 1200 50  0001 C CNN
	1    7500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1500 7500 1200
$Comp
L power:+5V #PWR0109
U 1 1 5CAD2F1B
P 4050 1800
F 0 "#PWR0109" H 4050 1650 50  0001 C CNN
F 1 "+5V" H 4065 1973 50  0000 C CNN
F 2 "" H 4050 1800 50  0001 C CNN
F 3 "" H 4050 1800 50  0001 C CNN
	1    4050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2100 4050 1800
Text Label 2150 4450 0    50   ~ 0
PHI2
Text Label 2150 4550 0    50   ~ 0
_RW
Text Label 2150 4650 0    50   ~ 0
A15
Text Label 2150 4750 0    50   ~ 0
A14
Text Label 2150 4850 0    50   ~ 0
A13
Text Label 2150 4950 0    50   ~ 0
A12
Text Label 2150 5050 0    50   ~ 0
A11
$Comp
L power:+5V #PWR0110
U 1 1 5CAD6AB9
P 2750 4000
F 0 "#PWR0110" H 2750 3850 50  0001 C CNN
F 1 "+5V" H 2765 4173 50  0000 C CNN
F 2 "" H 2750 4000 50  0001 C CNN
F 3 "" H 2750 4000 50  0001 C CNN
	1    2750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4250 2750 4000
$Comp
L power:GND #PWR0111
U 1 1 5CAA2041
P 1550 1700
F 0 "#PWR0111" H 1550 1450 50  0001 C CNN
F 1 "GND" V 1555 1572 50  0000 R CNN
F 2 "" H 1550 1700 50  0001 C CNN
F 3 "" H 1550 1700 50  0001 C CNN
	1    1550 1700
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5CAA53AF
P 1550 2400
F 0 "#PWR0112" H 1550 2250 50  0001 C CNN
F 1 "+5V" V 1565 2528 50  0000 L CNN
F 2 "" H 1550 2400 50  0001 C CNN
F 3 "" H 1550 2400 50  0001 C CNN
	1    1550 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5CA9F165
P 4750 2400
F 0 "#PWR0113" H 4750 2250 50  0001 C CNN
F 1 "+5V" H 4765 2573 50  0000 C CNN
F 2 "" H 4750 2400 50  0001 C CNN
F 3 "" H 4750 2400 50  0001 C CNN
	1    4750 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5CAA2825
P 4750 1700
F 0 "#PWR0114" H 4750 1450 50  0001 C CNN
F 1 "GND" H 4755 1527 50  0000 C CNN
F 2 "" H 4750 1700 50  0001 C CNN
F 3 "" H 4750 1700 50  0001 C CNN
	1    4750 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5CAA96DE
P 6250 3600
F 0 "#PWR0115" H 6250 3350 50  0001 C CNN
F 1 "GND" H 6255 3427 50  0000 C CNN
F 2 "" H 6250 3600 50  0001 C CNN
F 3 "" H 6250 3600 50  0001 C CNN
	1    6250 3600
	1    0    0    -1  
$EndComp
Text Label 1850 3600 0    50   ~ 0
A11
Text Label 3150 3200 0    50   ~ 0
A15
Text Label 3150 3300 0    50   ~ 0
A14
Text Label 3150 3400 0    50   ~ 0
A13
Text Label 3150 3500 0    50   ~ 0
A12
$Comp
L Switch:SW_DIP_x02 SW1
U 1 1 5CB207CC
P 1200 5250
F 0 "SW1" H 1200 5617 50  0000 C CNN
F 1 "DIP" H 1200 5526 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx02_Slide_9.78x7.26mm_W7.62mm_P2.54mm" H 1200 5250 50  0001 C CNN
F 3 "" H 1200 5250 50  0001 C CNN
	1    1200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5150 1600 5150
Wire Wire Line
	2250 5250 1850 5250
$Comp
L Device:R R2
U 1 1 5CB27E50
P 1850 4800
F 0 "R2" H 1920 4846 50  0000 L CNN
F 1 "10k" H 1920 4755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1780 4800 50  0001 C CNN
F 3 "~" H 1850 4800 50  0001 C CNN
	1    1850 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CB27EAE
P 1600 4800
F 0 "R1" H 1670 4846 50  0000 L CNN
F 1 "10k" H 1670 4755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1530 4800 50  0001 C CNN
F 3 "~" H 1600 4800 50  0001 C CNN
	1    1600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4950 1600 5150
Connection ~ 1600 5150
Wire Wire Line
	1600 5150 1500 5150
Wire Wire Line
	1850 4950 1850 5250
Connection ~ 1850 5250
Wire Wire Line
	1850 5250 1500 5250
$Comp
L power:GND #PWR0116
U 1 1 5CB2F5C4
P 800 5750
F 0 "#PWR0116" H 800 5500 50  0001 C CNN
F 1 "GND" H 805 5577 50  0000 C CNN
F 2 "" H 800 5750 50  0001 C CNN
F 3 "" H 800 5750 50  0001 C CNN
	1    800  5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  5750 800  5250
Wire Wire Line
	800  5150 900  5150
Wire Wire Line
	900  5250 800  5250
Connection ~ 800  5250
Wire Wire Line
	800  5250 800  5150
$Comp
L power:+5V #PWR0117
U 1 1 5CB374FE
P 1600 4500
F 0 "#PWR0117" H 1600 4350 50  0001 C CNN
F 1 "+5V" H 1615 4673 50  0000 C CNN
F 2 "" H 1600 4500 50  0001 C CNN
F 3 "" H 1600 4500 50  0001 C CNN
	1    1600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4650 1600 4600
Wire Wire Line
	1850 4650 1850 4600
Wire Wire Line
	1850 4600 1600 4600
Connection ~ 1600 4600
Wire Wire Line
	1600 4600 1600 4500
$Comp
L Device:C C1
U 1 1 5CB20A3C
P 1700 6750
F 0 "C1" H 1815 6796 50  0000 L CNN
F 1 "100n" H 1815 6705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1738 6600 50  0001 C CNN
F 3 "~" H 1700 6750 50  0001 C CNN
	1    1700 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5CB20AB6
P 2150 6750
F 0 "C2" H 2265 6796 50  0000 L CNN
F 1 "100n" H 2265 6705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2188 6600 50  0001 C CNN
F 3 "~" H 2150 6750 50  0001 C CNN
	1    2150 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CB20AF4
P 2600 6750
F 0 "C3" H 2715 6796 50  0000 L CNN
F 1 "100n" H 2715 6705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2638 6600 50  0001 C CNN
F 3 "~" H 2600 6750 50  0001 C CNN
	1    2600 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5CB20B34
P 3050 6750
F 0 "C4" H 3165 6796 50  0000 L CNN
F 1 "100n" H 3165 6705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3088 6600 50  0001 C CNN
F 3 "~" H 3050 6750 50  0001 C CNN
	1    3050 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CB20B76
P 3500 6750
F 0 "C5" H 3615 6796 50  0000 L CNN
F 1 "100n" H 3615 6705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3538 6600 50  0001 C CNN
F 3 "~" H 3500 6750 50  0001 C CNN
	1    3500 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5CB20C53
P 4100 6750
F 0 "C6" H 4218 6796 50  0000 L CNN
F 1 "100u" H 4218 6705 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H5.0mm_P2.50mm" H 4138 6600 50  0001 C CNN
F 3 "~" H 4100 6750 50  0001 C CNN
	1    4100 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6600 4100 6400
Wire Wire Line
	1700 6400 1700 6600
Wire Wire Line
	1700 6400 2150 6400
Wire Wire Line
	2150 6600 2150 6400
Connection ~ 2150 6400
Wire Wire Line
	2150 6400 2600 6400
Wire Wire Line
	2600 6600 2600 6400
Connection ~ 2600 6400
Wire Wire Line
	2600 6400 3050 6400
Wire Wire Line
	3050 6600 3050 6400
Connection ~ 3050 6400
Wire Wire Line
	3050 6400 3500 6400
Wire Wire Line
	3500 6600 3500 6400
Connection ~ 3500 6400
Wire Wire Line
	3500 6400 4100 6400
Wire Wire Line
	4100 6900 4100 7100
Wire Wire Line
	4100 7100 3500 7100
Wire Wire Line
	1700 7100 1700 6900
Wire Wire Line
	2150 6900 2150 7100
Connection ~ 2150 7100
Wire Wire Line
	2150 7100 1700 7100
Wire Wire Line
	2600 6900 2600 7100
Connection ~ 2600 7100
Wire Wire Line
	2600 7100 2150 7100
Wire Wire Line
	3050 6900 3050 7100
Connection ~ 3050 7100
Wire Wire Line
	3050 7100 2600 7100
Wire Wire Line
	3500 6900 3500 7100
Connection ~ 3500 7100
Wire Wire Line
	3500 7100 3050 7100
$Comp
L power:+5V #PWR0118
U 1 1 5CB50925
P 1700 6200
F 0 "#PWR0118" H 1700 6050 50  0001 C CNN
F 1 "+5V" H 1715 6373 50  0000 C CNN
F 2 "" H 1700 6200 50  0001 C CNN
F 3 "" H 1700 6200 50  0001 C CNN
	1    1700 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5CB5097A
P 1700 7300
F 0 "#PWR0119" H 1700 7050 50  0001 C CNN
F 1 "GND" H 1705 7127 50  0000 C CNN
F 2 "" H 1700 7300 50  0001 C CNN
F 3 "" H 1700 7300 50  0001 C CNN
	1    1700 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6400 1700 6200
Connection ~ 1700 6400
Wire Wire Line
	1700 7100 1700 7300
Connection ~ 1700 7100
Text Label 1850 3500 0    50   ~ 0
A10
Text Label 1850 3400 0    50   ~ 0
A9
Text Label 1850 3300 0    50   ~ 0
A8
Text Label 1850 3200 0    50   ~ 0
A7
Text Label 1850 3100 0    50   ~ 0
A6
Text Label 1850 3000 0    50   ~ 0
A5
Text Label 1850 2900 0    50   ~ 0
A4
Text Label 1850 2800 0    50   ~ 0
A3
Text Label 1850 2700 0    50   ~ 0
A2
Text Label 1850 2600 0    50   ~ 0
A1
Text Label 1850 2500 0    50   ~ 0
A0
Text Label 1850 2300 0    50   ~ 0
SYNC
Text Label 1850 2200 0    50   ~ 0
NMI
Text Label 1850 2000 0    50   ~ 0
IRQ
Text Label 1850 1900 0    50   ~ 0
PHI1
Text Label 1850 1800 0    50   ~ 0
RDY
Text Label 4950 3600 0    50   ~ 0
A11
Text Label 4950 3500 0    50   ~ 0
A10
Text Label 4950 3400 0    50   ~ 0
A9
Text Label 4950 3300 0    50   ~ 0
A8
Text Label 4950 3200 0    50   ~ 0
A7
Text Label 4950 3100 0    50   ~ 0
A6
Text Label 4950 3000 0    50   ~ 0
A5
Text Label 4950 2900 0    50   ~ 0
A4
Text Label 4950 2800 0    50   ~ 0
A3
Text Label 4950 2700 0    50   ~ 0
A2
Text Label 4950 2600 0    50   ~ 0
A1
Text Label 4950 2500 0    50   ~ 0
A0
Text Label 4950 2300 0    50   ~ 0
SYNC
Text Label 4950 2200 0    50   ~ 0
NMI
Text Label 4950 2000 0    50   ~ 0
IRQ
Text Label 4950 1900 0    50   ~ 0
PHI1
Text Label 4950 1800 0    50   ~ 0
RDY
Text Label 7100 3100 0    50   ~ 0
A14
Text Label 7100 3000 0    50   ~ 0
A13
Text Label 7100 2900 0    50   ~ 0
A12
Text Label 7100 2800 0    50   ~ 0
A11
Text Label 7100 2700 0    50   ~ 0
A10
Text Label 7100 2600 0    50   ~ 0
A9
Text Label 7100 2500 0    50   ~ 0
A8
Text Label 7100 2400 0    50   ~ 0
A7
Text Label 7100 2300 0    50   ~ 0
A6
Text Label 7100 2200 0    50   ~ 0
A5
Text Label 7100 2100 0    50   ~ 0
A4
Text Label 7100 2000 0    50   ~ 0
A3
Text Label 7100 1900 0    50   ~ 0
A2
Text Label 7100 1800 0    50   ~ 0
A1
Text Label 7100 1700 0    50   ~ 0
A0
Text Label 7900 2400 0    50   ~ 0
D7
Text Label 7900 2300 0    50   ~ 0
D6
Text Label 7900 2200 0    50   ~ 0
D5
Text Label 7900 2100 0    50   ~ 0
D4
Text Label 7900 2000 0    50   ~ 0
D3
Text Label 7900 1900 0    50   ~ 0
D2
Text Label 7900 1800 0    50   ~ 0
D1
Text Label 7900 1700 0    50   ~ 0
D0
Text Label 8450 2700 0    50   ~ 0
A14
Text Label 8450 2600 0    50   ~ 0
A13
Text Label 8450 2500 0    50   ~ 0
A12
Text Label 8450 2400 0    50   ~ 0
A11
Text Label 8450 2300 0    50   ~ 0
A10
Text Label 8450 2200 0    50   ~ 0
A9
Text Label 8450 2100 0    50   ~ 0
A8
Text Label 8450 2000 0    50   ~ 0
A7
Text Label 8450 1900 0    50   ~ 0
A6
Text Label 8450 1800 0    50   ~ 0
A5
Text Label 8450 1700 0    50   ~ 0
A4
Text Label 8450 1600 0    50   ~ 0
A3
Text Label 8450 1500 0    50   ~ 0
A2
Text Label 8450 1400 0    50   ~ 0
A1
Text Label 8450 1300 0    50   ~ 0
A0
Text Label 10050 2000 0    50   ~ 0
D7
Text Label 10050 1900 0    50   ~ 0
D6
Text Label 10050 1800 0    50   ~ 0
D5
Text Label 10050 1700 0    50   ~ 0
D4
Text Label 10050 1600 0    50   ~ 0
D3
Text Label 10050 1500 0    50   ~ 0
D2
Text Label 10050 1400 0    50   ~ 0
D1
Text Label 10050 1300 0    50   ~ 0
D0
$Comp
L Device:R R3
U 1 1 5CCC2A88
P 8200 3000
F 0 "R3" H 8270 3046 50  0000 L CNN
F 1 "10k" H 8270 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8130 3000 50  0001 C CNN
F 3 "~" H 8200 3000 50  0001 C CNN
	1    8200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2700 8200 2850
Wire Wire Line
	8200 3300 8200 3150
Text Label 3150 1700 0    50   ~ 0
RESET
Text Label 3150 1800 0    50   ~ 0
PHI2
Text Label 3150 1900 0    50   ~ 0
SO
Text Label 3150 2000 0    50   ~ 0
PHI0
Text Label 3150 2300 0    50   ~ 0
_RW
Text Label 4550 2400 0    50   ~ 0
D0
Text Label 4550 2500 0    50   ~ 0
D1
Text Label 4550 2600 0    50   ~ 0
D2
Text Label 4550 2700 0    50   ~ 0
D3
Text Label 4550 2800 0    50   ~ 0
D4
Text Label 4550 2900 0    50   ~ 0
D5
Text Label 4550 3000 0    50   ~ 0
D6
Text Label 4550 3100 0    50   ~ 0
D7
Text Label 6250 1700 0    50   ~ 0
RESET
Text Label 6250 1800 0    50   ~ 0
PHI2
Text Label 6250 1900 0    50   ~ 0
SO
Text Label 6250 2000 0    50   ~ 0
PHI0
Text Label 6250 2300 0    50   ~ 0
_RW
Text Label 6250 2400 0    50   ~ 0
D0
Text Label 6250 2500 0    50   ~ 0
D1
Text Label 6250 2600 0    50   ~ 0
D2
Text Label 6250 2700 0    50   ~ 0
D3
Text Label 6250 2800 0    50   ~ 0
D4
Text Label 6250 2900 0    50   ~ 0
D5
Text Label 6250 3000 0    50   ~ 0
D6
Text Label 6250 3100 0    50   ~ 0
D7
Text Label 6250 3200 0    50   ~ 0
A15
Text Label 6250 3300 0    50   ~ 0
A14
Text Label 6250 3400 0    50   ~ 0
A13
Text Label 6250 3500 0    50   ~ 0
A12
Wire Bus Line
	7000 3800 8350 3800
Connection ~ 8350 3800
Wire Bus Line
	8350 3800 8800 3800
Wire Wire Line
	7100 3400 7050 3400
Wire Wire Line
	7050 3400 7050 3500
Connection ~ 7050 3500
Wire Wire Line
	7050 3500 6900 3500
$Comp
L Memory_Flash:SST39SF040 U4
U 1 1 5D08D687
P 9250 2500
F 0 "U4" H 9250 3978 50  0000 C CNN
F 1 "SST39SF040" H 9250 3887 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_LongPads" H 9250 2800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 9250 2800 50  0001 C CNN
	1    9250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3500 8600 3500
Wire Wire Line
	8650 3600 8600 3600
Wire Wire Line
	8600 3600 8600 3500
Connection ~ 8600 3500
Wire Wire Line
	8600 3500 8650 3500
Wire Wire Line
	8650 3300 8200 3300
Wire Wire Line
	8650 2700 8450 2700
Wire Wire Line
	8650 2600 8450 2600
Wire Wire Line
	8650 2500 8450 2500
Wire Wire Line
	8650 2400 8450 2400
Wire Wire Line
	8650 2300 8450 2300
Wire Wire Line
	8650 2200 8450 2200
Wire Wire Line
	8650 2100 8450 2100
Wire Wire Line
	8650 2000 8450 2000
Wire Wire Line
	8650 1900 8450 1900
Wire Wire Line
	8650 1800 8450 1800
Wire Wire Line
	8650 1700 8450 1700
Wire Wire Line
	8650 1600 8450 1600
Wire Wire Line
	8650 1500 8450 1500
Wire Wire Line
	8650 1400 8450 1400
Wire Wire Line
	8650 1300 8450 1300
Wire Wire Line
	9850 1300 10050 1300
Wire Wire Line
	9850 1400 10050 1400
Wire Wire Line
	9850 1500 10050 1500
Wire Wire Line
	9850 1600 10050 1600
Wire Wire Line
	9850 1700 10050 1700
Wire Wire Line
	9850 1800 10050 1800
Wire Wire Line
	9850 1900 10050 1900
Wire Wire Line
	9850 2000 10050 2000
$Comp
L Switch:SW_DIP_x04 SW2
U 1 1 5D12B3E2
P 9300 5000
F 0 "SW2" H 9300 5467 50  0000 C CNN
F 1 "ROMSEL" H 9300 5376 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx04_Slide_9.78x12.34mm_W7.62mm_P2.54mm" H 9300 5000 50  0001 C CNN
F 3 "" H 9300 5000 50  0001 C CNN
	1    9300 5000
	1    0    0    -1  
$EndComp
Entry Wire Line
	8350 2700 8450 2800
Entry Wire Line
	8350 2800 8450 2900
Entry Wire Line
	8350 2900 8450 3000
Entry Wire Line
	8350 3000 8450 3100
Wire Wire Line
	8650 2800 8450 2800
Wire Wire Line
	8650 2900 8450 2900
Wire Wire Line
	8650 3000 8450 3000
Wire Wire Line
	8650 3100 8450 3100
Text Label 8450 2800 0    50   ~ 0
A15R
Text Label 8450 2900 0    50   ~ 0
A16
Text Label 8450 3000 0    50   ~ 0
A17
Text Label 8450 3100 0    50   ~ 0
A18
Entry Wire Line
	8800 4700 8900 4800
Entry Wire Line
	8800 4800 8900 4900
Entry Wire Line
	8800 4900 8900 5000
Entry Wire Line
	8800 5000 8900 5100
Wire Wire Line
	9000 4800 8900 4800
Wire Wire Line
	9000 4900 8900 4900
Wire Wire Line
	9000 5000 8900 5000
Wire Wire Line
	9000 5100 8900 5100
Wire Wire Line
	9600 5100 9600 5000
Connection ~ 9600 5100
Wire Wire Line
	9600 5000 9600 4900
Connection ~ 9600 5000
Wire Wire Line
	9600 4900 9600 4800
Connection ~ 9600 4900
Connection ~ 8800 3800
Wire Bus Line
	8800 3800 10150 3800
Text Label 8900 4800 0    50   ~ 0
A15R
Text Label 8900 4900 0    50   ~ 0
A16
Text Label 8900 5000 0    50   ~ 0
A17
Text Label 8900 5100 0    50   ~ 0
A18
Entry Wire Line
	8700 5500 8800 5600
Entry Wire Line
	8700 5300 8800 5400
Entry Wire Line
	8700 5100 8800 5200
Entry Wire Line
	8700 4900 8800 5000
$Comp
L Device:R R4
U 1 1 5D19C96A
P 8350 4900
F 0 "R4" V 8143 4900 50  0000 C CNN
F 1 "10k" V 8234 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8280 4900 50  0001 C CNN
F 3 "~" H 8350 4900 50  0001 C CNN
	1    8350 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D19C9FD
P 8350 5100
F 0 "R5" V 8143 5100 50  0000 C CNN
F 1 "10k" V 8234 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8280 5100 50  0001 C CNN
F 3 "~" H 8350 5100 50  0001 C CNN
	1    8350 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5D19CAC1
P 8350 5300
F 0 "R6" V 8143 5300 50  0000 C CNN
F 1 "10k" V 8234 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8280 5300 50  0001 C CNN
F 3 "~" H 8350 5300 50  0001 C CNN
	1    8350 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5D19CB2A
P 8350 5500
F 0 "R7" V 8143 5500 50  0000 C CNN
F 1 "10k" V 8234 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8280 5500 50  0001 C CNN
F 3 "~" H 8350 5500 50  0001 C CNN
	1    8350 5500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5D19CB8F
P 8100 5650
F 0 "#PWR0107" H 8100 5500 50  0001 C CNN
F 1 "+5V" H 8115 5823 50  0000 C CNN
F 2 "" H 8100 5650 50  0001 C CNN
F 3 "" H 8100 5650 50  0001 C CNN
	1    8100 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 5650 8100 5500
Wire Wire Line
	8100 4900 8200 4900
Wire Wire Line
	8200 5100 8100 5100
Connection ~ 8100 5100
Wire Wire Line
	8100 5100 8100 4900
Wire Wire Line
	8200 5300 8100 5300
Connection ~ 8100 5300
Wire Wire Line
	8100 5300 8100 5100
Wire Wire Line
	8200 5500 8100 5500
Connection ~ 8100 5500
Wire Wire Line
	8100 5500 8100 5300
Wire Wire Line
	8700 4900 8500 4900
Wire Wire Line
	8700 5100 8500 5100
Wire Wire Line
	8700 5300 8500 5300
Wire Wire Line
	8700 5500 8500 5500
Text Label 8550 4900 0    50   ~ 0
A15R
Text Label 8550 5100 0    50   ~ 0
A16
Text Label 8550 5300 0    50   ~ 0
A17
Text Label 8550 5500 0    50   ~ 0
A18
$Comp
L power:+5V #PWR0120
U 1 1 5D1E9791
P 9250 900
F 0 "#PWR0120" H 9250 750 50  0001 C CNN
F 1 "+5V" H 9265 1073 50  0000 C CNN
F 2 "" H 9250 900 50  0001 C CNN
F 3 "" H 9250 900 50  0001 C CNN
	1    9250 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1200 9250 900 
Wire Wire Line
	6250 2400 6400 2400
Wire Wire Line
	3150 2400 3550 2400
Wire Wire Line
	1550 1700 1850 1700
Wire Wire Line
	1550 2400 1850 2400
Wire Wire Line
	4750 2400 4950 2400
Wire Wire Line
	4750 1700 4950 1700
Wire Bus Line
	2050 3800 2050 4950
Wire Bus Line
	8800 3800 8800 5600
Wire Bus Line
	8000 1800 8000 3750
Wire Bus Line
	10150 1400 10150 3800
Wire Bus Line
	4650 2500 4650 3750
Wire Bus Line
	6500 2500 6500 3750
Wire Bus Line
	3250 1800 3250 3800
Wire Bus Line
	6350 1800 6350 3800
Wire Bus Line
	7000 1600 7000 3800
Wire Bus Line
	8350 1200 8350 3800
Wire Bus Line
	1750 1600 1750 3800
Wire Bus Line
	4850 1600 4850 3800
$EndSCHEMATC
