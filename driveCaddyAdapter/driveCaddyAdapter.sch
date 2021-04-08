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
L power:GND #PWR01
U 1 1 606C0469
P 9700 1600
F 0 "#PWR01" H 9700 1350 50  0001 C CNN
F 1 "GND" V 9705 1472 50  0000 R CNN
F 2 "" H 9700 1600 50  0001 C CNN
F 3 "" H 9700 1600 50  0001 C CNN
	1    9700 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 1300 9700 1300
Wire Wire Line
	9700 1300 9700 1600
Wire Wire Line
	9700 1600 10000 1600
Connection ~ 9700 1600
Wire Wire Line
	10000 1900 9700 1900
Wire Wire Line
	9700 1900 9700 1600
Text GLabel 10000 1400 0    50   BiDi ~ 0
A+
Text GLabel 10000 1500 0    50   BiDi ~ 0
A-
Text GLabel 10000 1700 0    50   BiDi ~ 0
B-
Text GLabel 10000 1800 0    50   BiDi ~ 0
B+
Wire Wire Line
	10000 2300 9700 2300
Wire Wire Line
	9700 2300 9700 1900
Connection ~ 9700 1900
Wire Wire Line
	10000 2400 9700 2400
Wire Wire Line
	9700 2400 9700 2300
Connection ~ 9700 2300
Wire Wire Line
	10000 2500 9700 2500
Wire Wire Line
	9700 2500 9700 2400
Connection ~ 9700 2400
Text GLabel 10000 2000 0    50   BiDi ~ 0
3.3V
Text GLabel 10000 2100 0    50   BiDi ~ 0
3.3V
Text GLabel 10000 2200 0    50   BiDi ~ 0
3.3V
Text GLabel 10000 2600 0    50   BiDi ~ 0
5V
Text GLabel 10000 2700 0    50   BiDi ~ 0
5V
Text GLabel 10000 2800 0    50   BiDi ~ 0
5V
NoConn ~ 10000 3000
Wire Wire Line
	10000 2900 9700 2900
Wire Wire Line
	9700 2900 9700 2500
Connection ~ 9700 2500
Wire Wire Line
	10000 3100 9700 3100
Wire Wire Line
	9700 3100 9700 2900
Connection ~ 9700 2900
Text GLabel 10000 3200 0    50   BiDi ~ 0
12V
Text GLabel 10000 3300 0    50   BiDi ~ 0
12V
Text GLabel 10000 3400 0    50   BiDi ~ 0
12V
NoConn ~ 10000 1200
NoConn ~ 10000 1100
$Comp
L TE_1735284-3:1735284-3 J1
U 1 1 606D6DD2
P 10000 1100
F 0 "J1" H 10528 3   60  0000 L CNN
F 1 "1735284-3" H 10528 -103 60  0000 L CNN
F 2 "1735284-3:1735284-3" H 10400 -160 60  0001 C CNN
F 3 "" H 10000 1100 60  0000 C CNN
	1    10000 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 606DCB97
P 7750 1600
F 0 "#PWR0101" H 7750 1350 50  0001 C CNN
F 1 "GND" V 7755 1472 50  0000 R CNN
F 2 "" H 7750 1600 50  0001 C CNN
F 3 "" H 7750 1600 50  0001 C CNN
	1    7750 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 1300 7750 1300
Wire Wire Line
	7750 1300 7750 1600
Wire Wire Line
	7750 1600 8050 1600
Connection ~ 7750 1600
Wire Wire Line
	8050 1900 7750 1900
Wire Wire Line
	7750 1900 7750 1600
Text GLabel 8050 1400 0    50   BiDi ~ 0
A+
Text GLabel 8050 1500 0    50   BiDi ~ 0
A-
Text GLabel 8050 1700 0    50   BiDi ~ 0
B-
Text GLabel 8050 1800 0    50   BiDi ~ 0
B+
Wire Wire Line
	8050 2300 7750 2300
Wire Wire Line
	7750 2300 7750 1900
Connection ~ 7750 1900
Wire Wire Line
	8050 2400 7750 2400
Wire Wire Line
	7750 2400 7750 2300
Connection ~ 7750 2300
Wire Wire Line
	8050 2500 7750 2500
Wire Wire Line
	7750 2500 7750 2400
Connection ~ 7750 2400
Text GLabel 8050 2000 0    50   BiDi ~ 0
3.3V
Text GLabel 8050 2100 0    50   BiDi ~ 0
3.3V
Text GLabel 8050 2200 0    50   BiDi ~ 0
3.3V
Text GLabel 8050 2600 0    50   BiDi ~ 0
5V
Text GLabel 8050 2700 0    50   BiDi ~ 0
5V
Text GLabel 8050 2800 0    50   BiDi ~ 0
5V
NoConn ~ 8050 3000
Wire Wire Line
	8050 2900 7750 2900
Wire Wire Line
	7750 2900 7750 2500
Connection ~ 7750 2500
Wire Wire Line
	8050 3100 7750 3100
Wire Wire Line
	7750 3100 7750 2900
Connection ~ 7750 2900
Text GLabel 8050 3200 0    50   BiDi ~ 0
12V
Text GLabel 8050 3300 0    50   BiDi ~ 0
12V
Text GLabel 8050 3400 0    50   BiDi ~ 0
12V
NoConn ~ 8050 1200
NoConn ~ 8050 1100
$Comp
L TE_1735284-3:1735284-3 J2
U 1 1 606DCBC2
P 8050 1100
F 0 "J2" H 8578 3   60  0000 L CNN
F 1 "1735284-3" H 8578 -103 60  0000 L CNN
F 2 "1735284-3:1735284-3" H 8450 -160 60  0001 C CNN
F 3 "" H 8050 1100 60  0000 C CNN
	1    8050 1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 606FC072
P 6700 800
F 0 "H1" H 6800 849 50  0000 L CNN
F 1 "MountingHole_Pad" H 6800 758 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 6700 800 50  0001 C CNN
F 3 "~" H 6700 800 50  0001 C CNN
	1    6700 800 
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 606FD2A2
P 6850 1050
F 0 "H2" H 6950 1099 50  0000 L CNN
F 1 "MountingHole_Pad" H 6950 1008 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 6850 1050 50  0001 C CNN
F 3 "~" H 6850 1050 50  0001 C CNN
	1    6850 1050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 606FDDA8
P 6550 1050
F 0 "#PWR0102" H 6550 800 50  0001 C CNN
F 1 "GND" V 6555 922 50  0000 R CNN
F 2 "" H 6550 1050 50  0001 C CNN
F 3 "" H 6550 1050 50  0001 C CNN
	1    6550 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 800  6600 1050
Wire Wire Line
	6600 1050 6550 1050
Wire Wire Line
	6600 1050 6750 1050
Connection ~ 6600 1050
$EndSCHEMATC
