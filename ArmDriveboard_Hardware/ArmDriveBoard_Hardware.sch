EESchema Schematic File Version 4
LIBS:ArmDriveBoard_Hardware-cache
EELAYER 26 0
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
L Device:C_Small C4
U 1 1 5B9D8B05
P 7250 3550
F 0 "C4" H 7260 3620 50  0000 L CNN
F 1 ".1uF" H 7260 3470 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7250 3550 50  0001 C CNN
F 3 "" H 7250 3550 50  0001 C CNN
	1    7250 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5B9D8BA6
P 7250 3850
F 0 "C5" H 7260 3920 50  0000 L CNN
F 1 ".1uF" H 7260 3770 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7250 3850 50  0001 C CNN
F 3 "" H 7250 3850 50  0001 C CNN
	1    7250 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5B9D8BE9
P 5900 3850
F 0 "C1" V 5850 3900 50  0000 L CNN
F 1 ".1uF" V 5850 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5900 3850 50  0001 C CNN
F 3 "" H 5900 3850 50  0001 C CNN
	1    5900 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5B9D8C37
P 5900 3950
F 0 "C2" V 5950 4000 50  0000 L CNN
F 1 ".1uF" V 5950 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5900 3950 50  0001 C CNN
F 3 "" H 5900 3950 50  0001 C CNN
	1    5900 3950
	0    1    1    0   
$EndComp
Text Notes 1000 3750 0    60   ~ 0
Serial 6
Text Notes 3150 3950 0    60   ~ 0
Serial 4
Text GLabel 2700 3850 2    60   Input ~ 0
RX_2_IC
Text GLabel 2700 3950 2    60   Output ~ 0
TX_2_IC
Text GLabel 7150 4450 2    60   Output ~ 0
TX_2_SL
Text GLabel 7150 4350 2    60   Input ~ 0
RX_2_SL
Text GLabel 7150 4200 2    60   Output ~ 0
TX_1_SL
Text GLabel 7150 4100 2    60   Input ~ 0
RX_1_SL
Text GLabel 5800 2000 0    60   Output ~ 0
RX_2_SL
Text GLabel 8650 4000 0    60   Input ~ 0
TX_1_SL
Text GLabel 8650 4300 0    60   Input ~ 0
RX_1_SL
Text GLabel 1800 3750 0    60   Output ~ 0
TX_1_IC
Text GLabel 1800 3650 0    60   Input ~ 0
RX_1_IC
Text GLabel 6050 4450 0    60   Input ~ 0
TX_2_IC
Text GLabel 6050 4350 0    60   Output ~ 0
RX_2_IC
Text GLabel 6050 4200 0    60   Input ~ 0
TX_1_IC
Text GLabel 6050 4100 0    60   Output ~ 0
RX_1_IC
Text Notes 6200 3100 0    98   ~ 20
Level Shifter
Text Notes 2100 3100 0    98   ~ 20
TIVA
Text Notes 1250 850  0    98   ~ 20
Power Filtering & Patch Panel
Text Notes 6850 700  0    98   ~ 20
Connectors
Wire Wire Line
	5700 3950 5800 3950
Wire Wire Line
	5800 3850 5700 3850
Wire Wire Line
	7250 3950 7150 3950
Wire Wire Line
	7150 3750 7250 3750
Wire Wire Line
	7250 3650 7150 3650
Wire Wire Line
	7150 3450 7250 3450
Wire Wire Line
	6050 3950 6000 3950
Wire Wire Line
	6050 3850 6000 3850
$Comp
L power:+5V #PWR0102
U 1 1 5BA19006
P 6000 3400
F 0 "#PWR0102" H 6000 3250 50  0001 C CNN
F 1 "+5V" H 6015 3573 50  0000 C CNN
F 2 "" H 6000 3400 50  0001 C CNN
F 3 "" H 6000 3400 50  0001 C CNN
	1    6000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3400 6000 3450
Wire Wire Line
	6000 3450 6050 3450
$Comp
L power:+5V #PWR0103
U 1 1 5BA19514
P 2900 3400
F 0 "#PWR0103" H 2900 3250 50  0001 C CNN
F 1 "+5V" H 2915 3573 50  0000 C CNN
F 2 "" H 2900 3400 50  0001 C CNN
F 3 "" H 2900 3400 50  0001 C CNN
	1    2900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3450 2900 3400
Wire Wire Line
	5300 1300 5300 1350
Wire Wire Line
	5300 1300 5800 1300
Wire Wire Line
	5300 1800 5300 1850
Wire Wire Line
	5300 1800 5800 1800
Wire Wire Line
	2700 4650 2900 4650
Wire Wire Line
	2700 3550 2900 3550
$Comp
L power:GND #PWR0105
U 1 1 5BA1C6E0
P 5300 1350
F 0 "#PWR0105" H 5300 1100 50  0001 C CNN
F 1 "GND" H 5305 1177 50  0000 C CNN
F 2 "" H 5300 1350 50  0001 C CNN
F 3 "" H 5300 1350 50  0001 C CNN
	1    5300 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5BA1C772
P 5300 1850
F 0 "#PWR0106" H 5300 1600 50  0001 C CNN
F 1 "GND" H 5305 1677 50  0000 C CNN
F 2 "" H 5300 1850 50  0001 C CNN
F 3 "" H 5300 1850 50  0001 C CNN
	1    5300 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5BA1CC6D
P 5500 3650
F 0 "#PWR0109" H 5500 3400 50  0001 C CNN
F 1 "GND" H 5400 3650 50  0000 C CNN
F 2 "" H 5500 3650 50  0001 C CNN
F 3 "" H 5500 3650 50  0001 C CNN
	1    5500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3950 5700 3850
Wire Wire Line
	5700 3650 6050 3650
Connection ~ 5700 3850
Wire Wire Line
	5700 3850 5700 3650
Wire Wire Line
	5700 3650 5500 3650
Connection ~ 5700 3650
Wire Wire Line
	2700 3450 2900 3450
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 5 1 5BC68DCB
P 2000 4400
F 0 "U1" H 1800 4350 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 1750 5600 60  0001 L CNN
F 2 "Project Library:TM4C129E_Launchpad_FULL_ext" H 2000 4400 60  0001 C CNN
F 3 "" H 2000 4400 60  0001 C CNN
	5    2000 4400
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 6 1 5BC6AA65
P 2500 4400
F 0 "U1" H 2550 4350 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 2250 5600 60  0000 L CNN
F 2 "Project Library:TM4C129E_Launchpad_FULL_ext" H 2500 4400 60  0001 C CNN
F 3 "" H 2500 4400 60  0001 C CNN
	6    2500 4400
	-1   0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 7 1 5BC6C1C9
P 2000 5600
F 0 "U1" H 2000 5550 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 1250 5400 60  0001 L CNN
F 2 "Project Library:TM4C129E_Launchpad_FULL_ext" H 2000 5600 60  0001 C CNN
F 3 "" H 2000 5600 60  0001 C CNN
	7    2000 5600
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Shields:TM4C129E_Launchpad U1
U 8 1 5BC6C95C
P 2500 5600
F 0 "U1" H 2550 5550 60  0000 L CNN
F 1 "TM4C129E_Launchpad" H 1750 5400 60  0001 L CNN
F 2 "Project Library:TM4C129E_Launchpad_FULL_ext" H 2500 5600 60  0001 C CNN
F 3 "" H 2500 5600 60  0001 C CNN
	8    2500 5600
	-1   0    0    -1  
$EndComp
$Comp
L MRDT_ICs:MAX_3232 U2
U 1 1 5BC6E0BB
P 6250 4500
F 0 "U2" H 6300 4450 60  0000 C CNN
F 1 "MAX_3232" H 6600 5731 60  0000 C CNN
F 2 "MRDT_ICs:SOIC_16_3.9x9.9mm_Pitch1.27mm" H 6250 3900 60  0001 C CNN
F 3 "" H 6250 3900 60  0001 C CNN
	1    6250 4500
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_03 Conn3
U 1 1 5BC6E491
P 6000 2050
F 0 "Conn3" H 6150 2250 60  0000 L CNN
F 1 "MoCo 2" H 6150 2150 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_03_Horizontal" H 6000 2050 60  0001 C CNN
F 3 "" H 6000 2050 60  0001 C CNN
	1    6000 2050
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_03 Conn8
U 1 1 5BCAB0BE
P 7350 2050
F 0 "Conn8" H 7478 2258 60  0000 L CNN
F 1 "Servo 2" H 7478 2152 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_03_Horizontal" H 7350 2050 60  0001 C CNN
F 3 "" H 7350 2050 60  0001 C CNN
	1    7350 2050
	1    0    0    -1  
$EndComp
Text GLabel 7150 1800 0    50   UnSpc ~ 0
GND
Text GLabel 7150 1900 0    50   Input ~ 0
+5V
Text GLabel 7150 2000 0    50   Input ~ 0
Servo2_PWM
Text GLabel 1800 4950 0    50   Output ~ 0
Servo1_PWM
$Comp
L MRDT_Connectors:Molex_SL_03 Conn7
U 1 1 5BCAC1D7
P 7350 1550
F 0 "Conn7" H 7478 1758 60  0000 L CNN
F 1 "Servo 1" H 7478 1652 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_03_Horizontal" H 7350 1550 60  0001 C CNN
F 3 "" H 7350 1550 60  0001 C CNN
	1    7350 1550
	1    0    0    -1  
$EndComp
Text GLabel 7150 1300 0    50   UnSpc ~ 0
GND
Text GLabel 7150 1400 0    50   Input ~ 0
+5V
Text GLabel 7150 1500 0    50   Input ~ 0
Servo1_PWM
$Comp
L MRDT_Connectors:Molex_SL_03 Conn9
U 1 1 5BCAC820
P 7350 2550
F 0 "Conn9" H 7478 2758 60  0000 L CNN
F 1 "Servo 3" H 7478 2652 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_03_Horizontal" H 7350 2550 60  0001 C CNN
F 3 "" H 7350 2550 60  0001 C CNN
	1    7350 2550
	1    0    0    -1  
$EndComp
Text GLabel 7150 2300 0    50   UnSpc ~ 0
GND
Text GLabel 7150 2400 0    50   Input ~ 0
+5V
Text GLabel 7150 2500 0    50   Input ~ 0
Servo3_PWM
Text GLabel 1800 5050 0    50   Output ~ 0
Servo2_PWM
Text GLabel 1800 5150 0    50   Output ~ 0
Servo3_PWM
$Comp
L MRDT_Connectors:Molex_SL_02 Conn4
U 1 1 5BCADF34
P 10050 1400
F 0 "Conn4" H 10178 1558 60  0000 L CNN
F 1 "Laser 1" H 10178 1452 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_02_Horizontal" H 10050 1300 60  0001 C CNN
F 3 "" H 10050 1300 60  0001 C CNN
	1    10050 1400
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_02 Conn5
U 1 1 5BCADFB6
P 10050 1800
F 0 "Conn5" H 10178 1958 60  0000 L CNN
F 1 "Laser 2" H 10178 1852 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_02_Horizontal" H 10050 1700 60  0001 C CNN
F 3 "" H 10050 1700 60  0001 C CNN
	1    10050 1800
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_02 Conn6
U 1 1 5BCAE57B
P 10050 2150
F 0 "Conn6" H 10177 2308 60  0000 L CNN
F 1 "Solenoid" H 10177 2202 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_02_Horizontal" H 10050 2050 60  0001 C CNN
F 3 "" H 10050 2050 60  0001 C CNN
	1    10050 2150
	1    0    0    -1  
$EndComp
Text GLabel 9850 1350 3    50   UnSpc ~ 0
GND
Text GLabel 9850 1750 0    50   UnSpc ~ 0
GND
Text GLabel 9850 2100 0    50   UnSpc ~ 0
GND
Wire Wire Line
	9850 2000 9600 2000
Wire Wire Line
	9600 1650 9850 1650
Wire Wire Line
	8950 1400 9100 1400
Wire Wire Line
	9600 1800 9600 1650
Connection ~ 9600 1650
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5BCADB61
P 9000 2150
F 0 "Q2" H 9205 2196 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 9205 2105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9200 2250 50  0001 C CNN
F 3 "~" H 9000 2150 50  0001 C CNN
	1    9000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1800 9600 1800
Wire Wire Line
	8950 1950 9100 1950
Wire Wire Line
	9100 2350 9600 2350
Wire Wire Line
	9600 2350 9600 2000
Text GLabel 2300 1550 2    50   Input ~ 0
+12V_Act
Text GLabel 8950 1200 2    50   Input ~ 0
+12V_Act
Text GLabel 1800 4050 0    50   Output ~ 0
Laser_control
Text GLabel 8800 1600 0    50   Input ~ 0
Laser_control
Text GLabel 1800 4150 0    50   Output ~ 0
Solenoial_Control
Text GLabel 8800 2150 0    50   Input ~ 0
Solenoial_Control
Text Notes 8450 800  0    98   ~ 20
Laser & Solenoid Control
Connection ~ 8950 1400
Wire Wire Line
	8950 1400 8950 1950
Wire Wire Line
	8950 1200 8950 1400
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5BD01A10
P 9000 1600
F 0 "Q1" H 9205 1646 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 9205 1555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9200 1700 50  0001 C CNN
F 3 "~" H 9000 1600 50  0001 C CNN
	1    9000 1600
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_03 Conn2
U 1 1 5BC6E438
P 6000 1550
F 0 "Conn2" H 6150 1750 60  0000 L CNN
F 1 "MoCo 1" H 6150 1650 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_03_Horizontal" H 6000 1550 60  0001 C CNN
F 3 "" H 6000 1550 60  0001 C CNN
	1    6000 1550
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn12
U 2 1 5BE308EF
P 1900 2000
F 0 "Conn12" H 1950 2250 60  0000 C CNN
F 1 "AndersonPP" H 1650 2100 60  0001 C CNN
F 2 "Project Library:Anderson_3_Horisontal_Side_by_Side" H 1750 1450 60  0001 C CNN
F 3 "" H 1750 1450 60  0001 C CNN
	2    1900 2000
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn12
U 1 1 5BE308F6
P 1900 2300
F 0 "Conn12" H 1950 2250 60  0000 C CNN
F 1 "AndersonPP" H 1650 2400 60  0001 C CNN
F 2 "Project Library:Anderson_3_Horisontal_Side_by_Side" H 1750 1750 60  0001 C CNN
F 3 "" H 1750 1750 60  0001 C CNN
	1    1900 2300
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn12
U 3 1 5BE308FD
P 1900 1650
F 0 "Conn12" H 1950 1900 60  0000 C CNN
F 1 "AndersonPP" H 2150 2050 60  0001 C CNN
F 2 "Project Library:Anderson_3_Horisontal_Side_by_Side" H 1750 1100 60  0001 C CNN
F 3 "" H 1750 1100 60  0001 C CNN
	3    1900 1650
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn11
U 2 1 5BE31499
P 1250 2000
F 0 "Conn11" H 1300 2250 60  0000 C CNN
F 1 "AndersonPP" H 1000 2100 60  0001 C CNN
F 2 "Project Library:Anderson_3_Horisontal_Side_by_Side" H 1100 1450 60  0001 C CNN
F 3 "" H 1100 1450 60  0001 C CNN
	2    1250 2000
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn11
U 1 1 5BE314A0
P 1250 2300
F 0 "Conn11" H 1300 2250 60  0000 C CNN
F 1 "AndersonPP" H 1000 2400 60  0001 C CNN
F 2 "Project Library:Anderson_3_Horisontal_Side_by_Side" H 1100 1750 60  0001 C CNN
F 3 "" H 1100 1750 60  0001 C CNN
	1    1250 2300
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn11
U 3 1 5BE314A7
P 1250 1650
F 0 "Conn11" H 1300 1900 60  0000 C CNN
F 1 "AndersonPP" H 1500 2050 60  0001 C CNN
F 2 "Project Library:Anderson_3_Horisontal_Side_by_Side" H 1100 1100 60  0001 C CNN
F 3 "" H 1100 1100 60  0001 C CNN
	3    1250 1650
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn10
U 2 1 5BE31EAB
P 650 2000
F 0 "Conn10" H 700 2250 60  0000 C CNN
F 1 "AndersonPP" H 400 2100 60  0001 C CNN
F 2 "MRDT_Connectors:Anderson_3_Horisontal_Side_by_Side" H 500 1450 60  0001 C CNN
F 3 "" H 500 1450 60  0001 C CNN
	2    650  2000
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn10
U 1 1 5BE31EB2
P 650 2300
F 0 "Conn10" H 700 2250 60  0000 C CNN
F 1 "AndersonPP" H 400 2400 60  0001 C CNN
F 2 "MRDT_Connectors:Anderson_3_Horisontal_Side_by_Side" H 500 1750 60  0001 C CNN
F 3 "" H 500 1750 60  0001 C CNN
	1    650  2300
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn10
U 3 1 5BE31EB9
P 650 1650
F 0 "Conn10" H 700 1900 60  0000 C CNN
F 1 "AndersonPP" H 900 2050 60  0001 C CNN
F 2 "MRDT_Connectors:Anderson_3_Horisontal_Side_by_Side" H 500 1100 60  0001 C CNN
F 3 "" H 500 1100 60  0001 C CNN
	3    650  1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1550 1650 1550
Connection ~ 1650 1550
Wire Wire Line
	1650 1550 2300 1550
Wire Wire Line
	1050 1900 1650 1900
Connection ~ 1650 1900
Wire Wire Line
	1650 1900 2300 1900
Wire Wire Line
	1050 2200 1650 2200
Connection ~ 1650 2200
Wire Wire Line
	1650 2200 2300 2200
Text Notes 1900 1300 0    79   ~ 0
MC1
Text Notes 1250 1300 0    79   ~ 0
MC2
Text Notes 650  1300 0    79   ~ 0
Vin
Wire Wire Line
	9600 1250 9600 1650
$Comp
L Device:R R1
U 1 1 5BEE07F8
P 8800 3400
F 0 "R1" V 8593 3400 50  0000 C CNN
F 1 "1.5k" V 8684 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8730 3400 50  0001 C CNN
F 3 "~" H 8800 3400 50  0001 C CNN
	1    8800 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 1250 9850 1250
$Comp
L Device:R R3
U 1 1 5BEE1CA8
P 8800 3700
F 0 "R3" V 8593 3700 50  0000 C CNN
F 1 "1.5k" V 8684 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8730 3700 50  0001 C CNN
F 3 "~" H 8800 3700 50  0001 C CNN
	1    8800 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5BEE2D1B
P 8800 4000
F 0 "R4" V 8700 4000 50  0000 C CNN
F 1 "500" V 8800 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8730 4000 50  0001 C CNN
F 3 "~" H 8800 4000 50  0001 C CNN
	1    8800 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5BEE3D8B
P 8800 4300
F 0 "R5" V 8700 4300 50  0000 C CNN
F 1 "500" V 8800 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8730 4300 50  0001 C CNN
F 3 "~" H 8800 4300 50  0001 C CNN
	1    8800 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5BEE4F80
P 8800 4600
F 0 "R6" V 8700 4600 50  0000 C CNN
F 1 "500" V 8800 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8730 4600 50  0001 C CNN
F 3 "~" H 8800 4600 50  0001 C CNN
	1    8800 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5BEE5FF8
P 8800 4900
F 0 "R7" V 8700 4900 50  0000 C CNN
F 1 "500" V 8800 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8730 4900 50  0001 C CNN
F 3 "~" H 8800 4900 50  0001 C CNN
	1    8800 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5BEE7144
P 8800 5200
F 0 "R8" V 8700 5200 50  0000 C CNN
F 1 "500" V 8800 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8730 5200 50  0001 C CNN
F 3 "~" H 8800 5200 50  0001 C CNN
	1    8800 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5BEE838C
P 8800 5500
F 0 "R9" V 8700 5500 50  0000 C CNN
F 1 "500" V 8800 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8730 5500 50  0001 C CNN
F 3 "~" H 8800 5500 50  0001 C CNN
	1    8800 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5BEE9403
P 8800 5800
F 0 "R10" V 8700 5800 50  0000 C CNN
F 1 "500" V 8800 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8730 5800 50  0001 C CNN
F 3 "~" H 8800 5800 50  0001 C CNN
	1    8800 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 1900 5800 1900
Wire Wire Line
	5900 2000 5800 2000
Wire Wire Line
	7250 1500 7150 1500
Wire Wire Line
	7250 2000 7150 2000
Wire Wire Line
	7250 2500 7150 2500
$Comp
L Device:LED D1
U 1 1 5BEFB52D
P 9100 3400
F 0 "D1" H 9100 3300 50  0000 C CNN
F 1 "LED" H 9100 3500 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9100 3400 50  0001 C CNN
F 3 "~" H 9100 3400 50  0001 C CNN
	1    9100 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5BEFD26C
P 9100 3700
F 0 "D3" H 9100 3600 50  0000 C CNN
F 1 "LED" H 9100 3800 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9100 3700 50  0001 C CNN
F 3 "~" H 9100 3700 50  0001 C CNN
	1    9100 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5BEFED9B
P 9100 4000
F 0 "D4" H 9100 3900 50  0000 C CNN
F 1 "LED" H 9100 4100 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9100 4000 50  0001 C CNN
F 3 "~" H 9100 4000 50  0001 C CNN
	1    9100 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 5BF006F3
P 9100 4300
F 0 "D5" H 9100 4200 50  0000 C CNN
F 1 "LED" H 9100 4400 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9100 4300 50  0001 C CNN
F 3 "~" H 9100 4300 50  0001 C CNN
	1    9100 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 5BF022E3
P 9100 4600
F 0 "D6" H 9100 4500 50  0000 C CNN
F 1 "LED" H 9100 4700 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9100 4600 50  0001 C CNN
F 3 "~" H 9100 4600 50  0001 C CNN
	1    9100 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D7
U 1 1 5BF03C3B
P 9100 4900
F 0 "D7" H 9100 4800 50  0000 C CNN
F 1 "LED" H 9100 5000 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9100 4900 50  0001 C CNN
F 3 "~" H 9100 4900 50  0001 C CNN
	1    9100 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D8
U 1 1 5BF05701
P 9100 5200
F 0 "D8" H 9100 5100 50  0000 C CNN
F 1 "LED" H 9100 5300 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9100 5200 50  0001 C CNN
F 3 "~" H 9100 5200 50  0001 C CNN
	1    9100 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D9
U 1 1 5BF0705B
P 9100 5500
F 0 "D9" H 9100 5400 50  0000 C CNN
F 1 "LED" H 9100 5600 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9100 5500 50  0001 C CNN
F 3 "~" H 9100 5500 50  0001 C CNN
	1    9100 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D10
U 1 1 5BF08B29
P 9100 5800
F 0 "D10" H 9100 5700 50  0000 C CNN
F 1 "LED" H 9100 5900 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9100 5800 50  0001 C CNN
F 3 "~" H 9100 5800 50  0001 C CNN
	1    9100 5800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BFD5F26
P 2900 4650
F 0 "#PWR02" H 2900 4400 50  0001 C CNN
F 1 "GND" H 2905 4477 50  0000 C CNN
F 2 "" H 2900 4650 50  0001 C CNN
F 3 "" H 2900 4650 50  0001 C CNN
	1    2900 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5BFD67DC
P 2900 3550
F 0 "#PWR01" H 2900 3300 50  0001 C CNN
F 1 "GND" H 2905 3377 50  0000 C CNN
F 2 "" H 2900 3550 50  0001 C CNN
F 3 "" H 2900 3550 50  0001 C CNN
	1    2900 3550
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn1
U 2 1 5BFE5D37
P 4350 1250
F 0 "Conn1" H 4150 1350 60  0000 C CNN
F 1 "AndersonPP" H 4100 1350 60  0001 C CNN
F 2 "MRDT_Connectors:Anderson_2_Horisontal_Side_by_Side" H 4200 700 60  0001 C CNN
F 3 "" H 4200 700 60  0001 C CNN
	2    4350 1250
	-1   0    0    1   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn1
U 1 1 5BFE7059
P 4350 1700
F 0 "Conn1" H 4150 1800 60  0000 C CNN
F 1 "AndersonPP" H 4100 1800 60  0001 C CNN
F 2 "MRDT_Connectors:Anderson_2_Horisontal_Side_by_Side" H 4200 1150 60  0001 C CNN
F 3 "" H 4200 1150 60  0001 C CNN
	1    4350 1700
	-1   0    0    1   
$EndComp
Text Notes 3950 1200 0    79   ~ 0
PowerOut
$Comp
L MRDT_ICs:AP1059 U3
U 1 1 5BFE9A6B
P 3150 1850
F 0 "U3" H 3375 1663 60  0000 C CNN
F 1 "AP1059" H 3375 1769 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2900 1750 60  0001 C CNN
F 3 "" H 2900 1750 60  0001 C CNN
	1    3150 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 2200 2500 2200
Wire Wire Line
	2500 2200 2500 2100
Connection ~ 2300 2200
Connection ~ 2500 2200
Connection ~ 2500 2000
Wire Wire Line
	2500 2000 2500 1900
Connection ~ 2500 2100
Wire Wire Line
	2500 2100 2500 2000
Wire Wire Line
	2300 1900 2400 1900
Wire Wire Line
	2400 1900 2400 2350
Wire Wire Line
	2400 2350 3350 2350
Wire Wire Line
	3350 2350 3350 2200
Connection ~ 2300 1900
$Comp
L Device:C C6
U 1 1 5C0098C7
P 3750 2200
F 0 "C6" V 3800 2300 50  0000 C CNN
F 1 "10uF" V 3800 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3788 2050 50  0001 C CNN
F 3 "~" H 3750 2200 50  0001 C CNN
	1    3750 2200
	0    1    1    0   
$EndComp
Connection ~ 3350 2200
Wire Wire Line
	2500 1900 2500 1800
Wire Wire Line
	2500 1800 3250 1800
Wire Wire Line
	3350 1800 3350 1900
Connection ~ 2500 1900
Wire Wire Line
	3900 2200 3900 1800
$Comp
L Device:D_Schottky D2
U 1 1 5C00EBA7
P 3900 1650
F 0 "D2" V 3854 1729 50  0000 L CNN
F 1 "D_Schottky" V 3945 1729 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3900 1650 50  0001 C CNN
F 3 "~" H 3900 1650 50  0001 C CNN
	1    3900 1650
	0    1    1    0   
$EndComp
Connection ~ 3900 1800
Wire Wire Line
	3800 2100 3800 1500
Wire Wire Line
	3800 1500 3900 1500
$Comp
L Device:L L1
U 1 1 5C0111A3
P 3650 1500
F 0 "L1" V 3600 1500 50  0000 C CNN
F 1 "47uH" V 3750 1500 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3650 1500 50  0001 C CNN
F 3 "~" H 3650 1500 50  0001 C CNN
	1    3650 1500
	0    1    1    0   
$EndComp
Connection ~ 3800 1500
Wire Wire Line
	3350 1800 3900 1800
Connection ~ 3350 1800
Wire Wire Line
	3350 2100 3800 2100
Wire Wire Line
	3350 2200 3600 2200
Wire Wire Line
	3350 2000 3500 2000
Wire Wire Line
	3500 2000 3500 1500
$Comp
L Device:C C3
U 1 1 5C01AE5A
P 3250 1650
F 0 "C3" H 3250 1750 50  0000 L CNN
F 1 "10uF" H 3250 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3288 1500 50  0001 C CNN
F 3 "~" H 3250 1650 50  0001 C CNN
	1    3250 1650
	1    0    0    -1  
$EndComp
Connection ~ 3250 1800
Wire Wire Line
	3250 1800 3350 1800
Wire Wire Line
	3250 1500 3500 1500
Connection ~ 3500 1500
Wire Wire Line
	3250 1350 3250 1500
Connection ~ 3250 1500
Wire Wire Line
	3950 1350 3250 1350
Wire Wire Line
	3950 1800 3900 1800
Text GLabel 5750 1400 0    60   Input ~ 0
TX_1_SL
Wire Wire Line
	5750 1400 5800 1400
Text GLabel 5750 1500 0    60   Output ~ 0
RX_1_SL
Wire Wire Line
	5800 1500 5750 1500
Text GLabel 8650 4600 0    60   Input ~ 0
TX_2_SL
Text GLabel 5800 1900 0    60   Input ~ 0
TX_2_SL
Text GLabel 8650 4900 0    60   Input ~ 0
RX_2_SL
Text GLabel 8650 5200 0    50   Input ~ 0
Servo1_PWM
Text GLabel 8650 5500 0    50   Input ~ 0
Servo2_PWM
Text GLabel 8650 5800 0    50   Input ~ 0
Servo3_PWM
Text Notes 5350 1100 0    79   ~ 0
MotorController
Text Notes 7000 1100 0    79   ~ 0
Servos
Text GLabel 9600 1250 1    79   Output ~ 0
Laser
Text GLabel 8650 3400 0    79   Input ~ 0
Laser
Text GLabel 9600 2350 2    79   Output ~ 0
Solenoid
Text GLabel 8650 3700 0    79   Input ~ 0
Solenoid
Wire Wire Line
	9250 3400 9250 3700
Wire Wire Line
	9250 5800 9350 5800
Connection ~ 9250 5800
Connection ~ 9250 3700
Wire Wire Line
	9250 3700 9250 4000
Connection ~ 9250 4000
Wire Wire Line
	9250 4000 9250 4300
Connection ~ 9250 4300
Wire Wire Line
	9250 4300 9250 4600
Connection ~ 9250 4600
Wire Wire Line
	9250 4600 9250 4900
Connection ~ 9250 4900
Wire Wire Line
	9250 4900 9250 5200
Connection ~ 9250 5200
Wire Wire Line
	9250 5200 9250 5500
Connection ~ 9250 5500
Wire Wire Line
	9250 5500 9250 5800
$Comp
L power:GND #PWR0101
U 1 1 5C092622
P 9350 5800
F 0 "#PWR0101" H 9350 5550 50  0001 C CNN
F 1 "GND" H 9355 5627 50  0000 C CNN
F 2 "" H 9350 5800 50  0001 C CNN
F 3 "" H 9350 5800 50  0001 C CNN
	1    9350 5800
	1    0    0    -1  
$EndComp
Text Notes 8550 3100 0    98   ~ 20
Indicators
Wire Notes Line
	450  2850 11250 2850
Wire Notes Line
	8000 450  8000 6550
Wire Notes Line
	4950 450  4950 7850
$EndSCHEMATC
