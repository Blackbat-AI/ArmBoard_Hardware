EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2495 1040 1450 1700
U 5F67ABAC
F0 "Power" 50
F1 "Power.sch" 50
F2 "3.3V" O R 3945 1110 50 
F3 "12V" O R 3945 2150 50 
F4 "12V" O L 2495 1510 50 
$EndSheet
$Comp
L power:GND #PWR?
U 1 1 5F73C160
P 2290 3200
AR Path="/5F67ABAC/5F73C160" Ref="#PWR?"  Part="1" 
AR Path="/5F73C160" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 2290 2950 50  0001 C CNN
F 1 "GND" H 2295 3027 50  0000 C CNN
F 2 "" H 2290 3200 50  0001 C CNN
F 3 "" H 2290 3200 50  0001 C CNN
	1    2290 3200
	1    0    0    -1  
$EndComp
$Comp
L Armboard-rescue:AndersonPP-MRDT_Connectors-Armboard-rescue-Armboard-rescue-Armboard-rescue Conn1
U 3 1 5F742EAC
P 1635 1350
AR Path="/5F742EAC" Ref="Conn1"  Part="3" 
AR Path="/5F67ABAC/5F742EAC" Ref="Conn?"  Part="3" 
F 0 "Conn1" H 1843 1737 60  0000 C CNN
F 1 "AndersonPP" H 1843 1631 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_1_Horizontal" H 1485 800 60  0001 C CNN
F 3 "" H 1485 800 60  0001 C CNN
	3    1635 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F74BADB
P 4295 990
AR Path="/5F67ABAC/5F74BADB" Ref="#PWR?"  Part="1" 
AR Path="/5F74BADB" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 4295 840 50  0001 C CNN
F 1 "+3.3V" H 4310 1163 50  0000 C CNN
F 2 "" H 4295 990 50  0001 C CNN
F 3 "" H 4295 990 50  0001 C CNN
	1    4295 990 
	1    0    0    -1  
$EndComp
$Sheet
S 6830 3780 2750 2100
U 5F7383E1
F0 "TIVA" 50
F1 "Armboard03.sch" 50
$EndSheet
$Sheet
S 2545 5915 1385 1355
U 5F738596
F0 "Encoders and Software" 50
F1 "Armboard04.sch" 50
$EndSheet
$Sheet
S 1615 3925 1320 1335
U 5F739ECE
F0 "Limit Switches and Buttons" 50
F1 "Armboard07.sch" 50
$EndSheet
$Sheet
S 3595 3935 1350 1315
U 5F73A06A
F0 "Serial Pins" 50
F1 "Armboard08.sch" 50
$EndSheet
Text Notes 6530 7160 0    138  ~ 28
Armboard Rev1
$Comp
L Device:R_Small R9
U 1 1 5F8623A9
P 9415 1420
F 0 "R9" V 9615 1420 50  0000 C CNN
F 1 "1.2k" V 9515 1420 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9415 1420 50  0001 C CNN
F 3 "~" H 9415 1420 50  0001 C CNN
	1    9415 1420
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5F862E5D
P 9615 1520
F 0 "D2" H 9608 1357 50  0000 C CNN
F 1 "LED" H 9608 1266 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9615 1520 50  0001 C CNN
F 3 "~" H 9615 1520 50  0001 C CNN
	1    9615 1520
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9465 1520 9415 1520
Wire Wire Line
	9765 1520 9865 1520
$Comp
L power:GND #PWR06
U 1 1 5F863B11
P 9865 1680
F 0 "#PWR06" H 9865 1430 50  0001 C CNN
F 1 "GND" H 9870 1507 50  0000 C CNN
F 2 "" H 9865 1680 50  0001 C CNN
F 3 "" H 9865 1680 50  0001 C CNN
	1    9865 1680
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn6
U 2 1 5F864024
P 10040 1350
F 0 "Conn6" H 10340 1750 60  0000 R CNN
F 1 "AndersonPP" H 10440 1650 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_2_Vertical_Sidy_by_Side" H 9890 800 60  0001 C CNN
F 3 "" H 9890 800 60  0001 C CNN
	2    10040 1350
	-1   0    0    -1  
$EndComp
Text Notes 9515 1470 0    50   ~ 0
Green
$Comp
L Device:R R?
U 1 1 5F86E96E
P 4345 1395
AR Path="/5F67ABAC/5F86E96E" Ref="R?"  Part="1" 
AR Path="/5F86E96E" Ref="R10"  Part="1" 
F 0 "R10" V 4138 1395 50  0000 C CNN
F 1 "330" V 4229 1395 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4275 1395 50  0001 C CNN
F 3 "~" H 4345 1395 50  0001 C CNN
	1    4345 1395
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F86E974
P 4725 1395
AR Path="/5F67ABAC/5F86E974" Ref="D?"  Part="1" 
AR Path="/5F86E974" Ref="D6"  Part="1" 
F 0 "D6" H 4718 1140 50  0000 C CNN
F 1 "LED" H 4718 1231 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4725 1395 50  0001 C CNN
F 3 "~" H 4725 1395 50  0001 C CNN
	1    4725 1395
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F86E97A
P 4995 1465
AR Path="/5F67ABAC/5F86E97A" Ref="#PWR?"  Part="1" 
AR Path="/5F86E97A" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 4995 1215 50  0001 C CNN
F 1 "GND" H 5000 1292 50  0000 C CNN
F 2 "" H 4995 1465 50  0001 C CNN
F 3 "" H 4995 1465 50  0001 C CNN
	1    4995 1465
	1    0    0    -1  
$EndComp
Text Notes 4625 1555 0    49   ~ 0
Green
Wire Wire Line
	4495 1395 4575 1395
Wire Wire Line
	4875 1395 4995 1395
Wire Wire Line
	4995 1395 4995 1465
Wire Wire Line
	3945 1110 4115 1110
Wire Wire Line
	4295 1110 4295 990 
Wire Wire Line
	4195 1395 4115 1395
Wire Wire Line
	4115 1395 4115 1110
Connection ~ 4115 1110
Wire Wire Line
	4115 1110 4295 1110
$Comp
L power:GND #PWR?
U 1 1 5F870C80
P 5725 3085
AR Path="/5F67ABAC/5F870C80" Ref="#PWR?"  Part="1" 
AR Path="/5F870C80" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 5725 2835 50  0001 C CNN
F 1 "GND" H 5730 2912 50  0000 C CNN
F 2 "" H 5725 3085 50  0001 C CNN
F 3 "" H 5725 3085 50  0001 C CNN
	1    5725 3085
	1    0    0    -1  
$EndComp
Wire Wire Line
	2035 1250 2240 1250
$Comp
L MRDT_Connectors:AndersonPP Conn3
U 1 1 5F89DF6A
P 1635 2790
F 0 "Conn3" H 1425 2950 60  0000 C CNN
F 1 "AndersonPP" H 1330 2840 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_3_Vertical_Side_by_Side" H 1485 2240 60  0001 C CNN
F 3 "" H 1485 2240 60  0001 C CNN
	1    1635 2790
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn4
U 1 1 5F89F797
P 1635 3015
F 0 "Conn4" H 1425 3175 60  0000 C CNN
F 1 "AndersonPP" H 1330 3065 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_3_Vertical_Side_by_Side" H 1485 2465 60  0001 C CNN
F 3 "" H 1485 2465 60  0001 C CNN
	1    1635 3015
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn5
U 1 1 5F8A00CD
P 1635 3240
F 0 "Conn5" H 1425 3400 60  0000 C CNN
F 1 "AndersonPP" H 1330 3290 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_3_Vertical_Side_by_Side" H 1485 2690 60  0001 C CNN
F 3 "" H 1485 2690 60  0001 C CNN
	1    1635 3240
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn2
U 1 1 5F8A3390
P 1635 2565
F 0 "Conn2" H 1425 2725 60  0000 C CNN
F 1 "AndersonPP" H 1330 2615 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_1_Horizontal" H 1485 2015 60  0001 C CNN
F 3 "" H 1485 2015 60  0001 C CNN
	1    1635 2565
	1    0    0    -1  
$EndComp
Wire Wire Line
	2035 2465 2115 2465
Wire Wire Line
	2115 3140 2035 3140
Wire Wire Line
	2290 3200 2290 3140
Wire Wire Line
	2290 3140 2115 3140
Connection ~ 2115 3140
Wire Wire Line
	2035 2915 2115 2915
Connection ~ 2115 2915
Wire Wire Line
	2115 2915 2115 3140
Wire Wire Line
	2035 2690 2115 2690
Wire Wire Line
	2115 2465 2115 2690
Connection ~ 2115 2690
Wire Wire Line
	2115 2690 2115 2915
$Comp
L Device:Ferrite_Bead_Small FB4
U 1 1 5F96BE6D
P 9135 1250
F 0 "FB4" V 8898 1250 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 8989 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9065 1250 50  0001 C CNN
F 3 "~" H 9135 1250 50  0001 C CNN
	1    9135 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	8870 1250 9035 1250
Wire Wire Line
	9235 1250 9415 1250
Wire Wire Line
	9865 1520 9865 1680
Wire Wire Line
	9415 1320 9415 1250
Connection ~ 9415 1250
Wire Wire Line
	9415 1250 9640 1250
$Comp
L Device:LED D7
U 1 1 5F98CE15
P 9735 2570
F 0 "D7" H 9728 2407 50  0000 C CNN
F 1 "LED" H 9728 2316 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9735 2570 50  0001 C CNN
F 3 "~" H 9735 2570 50  0001 C CNN
	1    9735 2570
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F98CE21
P 10110 2665
F 0 "#PWR07" H 10110 2415 50  0001 C CNN
F 1 "GND" H 10115 2492 50  0000 C CNN
F 2 "" H 10110 2665 50  0001 C CNN
F 3 "" H 10110 2665 50  0001 C CNN
	1    10110 2665
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn7
U 2 1 5F98CE2B
P 10180 2400
F 0 "Conn7" H 10480 2800 60  0000 R CNN
F 1 "AndersonPP" H 10580 2700 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_2_Vertical_Sidy_by_Side" H 10030 1850 60  0001 C CNN
F 3 "" H 10030 1850 60  0001 C CNN
	2    10180 2400
	-1   0    0    -1  
$EndComp
Text Notes 9655 2520 0    50   ~ 0
Green
Wire Wire Line
	9555 2300 9780 2300
Connection ~ 9555 2300
Wire Wire Line
	9555 2370 9555 2300
Wire Wire Line
	9375 2300 9555 2300
$Comp
L Device:Ferrite_Bead_Small FB5
U 1 1 5F98CE36
P 9275 2300
F 0 "FB5" V 9038 2300 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 9129 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9205 2300 50  0001 C CNN
F 3 "~" H 9275 2300 50  0001 C CNN
	1    9275 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5F98CE0B
P 9555 2470
F 0 "R14" V 9755 2470 50  0000 C CNN
F 1 "1.2k" V 9655 2470 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9555 2470 50  0001 C CNN
F 3 "~" H 9555 2470 50  0001 C CNN
	1    9555 2470
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9555 2570 9585 2570
Wire Wire Line
	10110 2570 10110 2665
Wire Wire Line
	9885 2570 10110 2570
$Sheet
S 6110 980  2760 2160
U 5F7381FC
F0 "H-Bridge" 50
F1 "Armboard02.sch" 50
F2 "Gripper1" O R 8870 1250 50 
F3 "Gripper2" O R 8870 2300 50 
$EndSheet
Wire Wire Line
	8870 2300 9175 2300
$Comp
L power:+12VA #PWR01
U 1 1 5F9AAE95
P 2240 1155
F 0 "#PWR01" H 2240 1005 50  0001 C CNN
F 1 "+12VA" H 2255 1328 50  0000 C CNN
F 2 "" H 2240 1155 50  0001 C CNN
F 3 "" H 2240 1155 50  0001 C CNN
	1    2240 1155
	1    0    0    -1  
$EndComp
Wire Wire Line
	2240 1155 2240 1250
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5F9B2D0C
P 4295 1805
F 0 "FB1" V 4125 1805 30  0000 C CNN
F 1 "Ferrite_Bead_Small" V 4190 1805 30  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4225 1805 50  0001 C CNN
F 3 "~" H 4295 1805 50  0001 C CNN
	1    4295 1805
	0    1    1    0   
$EndComp
Wire Wire Line
	4195 1805 4185 1805
Wire Wire Line
	4185 1805 4185 2150
Text Notes 4555 1955 0    30   ~ 0
Green
Wire Wire Line
	4505 2005 4455 2005
$Comp
L Device:LED D3
U 1 1 5F9B2D04
P 4655 2005
F 0 "D3" H 4715 2150 30  0000 C CNN
F 1 "LED" H 4630 2150 30  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4655 2005 50  0001 C CNN
F 3 "~" H 4655 2005 50  0001 C CNN
	1    4655 2005
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5F9B2CFE
P 4455 1905
F 0 "R11" V 4630 1875 50  0000 C CNN
F 1 "1.2k" V 4555 1905 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4455 1905 50  0001 C CNN
F 3 "~" H 4455 1905 50  0001 C CNN
	1    4455 1905
	-1   0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn2
U 3 1 5F88B123
P 4990 1705
F 0 "Conn2" H 4962 1752 60  0000 R CNN
F 1 "AndersonPP" H 4962 1858 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_1_Horizontal" H 4840 1155 60  0001 C CNN
F 3 "" H 4840 1155 60  0001 C CNN
	3    4990 1705
	-1   0    0    1   
$EndComp
Wire Wire Line
	4395 1805 4455 1805
Connection ~ 4455 1805
Wire Wire Line
	4455 1805 4590 1805
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 5F9D4A50
P 4325 2220
F 0 "FB2" V 4175 2265 30  0000 C CNN
F 1 "Ferrite_Bead_Small" V 4225 2310 30  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4255 2220 50  0001 C CNN
F 3 "~" H 4325 2220 50  0001 C CNN
	1    4325 2220
	0    1    1    0   
$EndComp
Text Notes 4585 2370 0    30   ~ 0
Green
Wire Wire Line
	4535 2420 4485 2420
$Comp
L Device:LED D4
U 1 1 5F9D4A58
P 4685 2420
F 0 "D4" H 4685 2555 30  0000 C CNN
F 1 "LED" H 4685 2320 30  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4685 2420 50  0001 C CNN
F 3 "~" H 4685 2420 50  0001 C CNN
	1    4685 2420
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5F9D4A5E
P 4485 2320
F 0 "R12" V 4660 2290 30  0000 C CNN
F 1 "1.2k" V 4585 2320 30  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4485 2320 50  0001 C CNN
F 3 "~" H 4485 2320 50  0001 C CNN
	1    4485 2320
	-1   0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn3
U 3 1 5F9D4A64
P 5020 2120
F 0 "Conn3" H 4992 2167 60  0000 R CNN
F 1 "AndersonPP" H 4992 2273 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_3_Vertical_Side_by_Side" H 4870 1570 60  0001 C CNN
F 3 "" H 4870 1570 60  0001 C CNN
	3    5020 2120
	-1   0    0    1   
$EndComp
Wire Wire Line
	4425 2220 4485 2220
Connection ~ 4485 2220
Wire Wire Line
	4485 2220 4620 2220
Wire Wire Line
	4185 2150 4185 2220
Wire Wire Line
	4185 2220 4225 2220
Connection ~ 4185 2150
$Comp
L Device:Ferrite_Bead_Small FB3
U 1 1 5F9E1878
P 4325 2680
F 0 "FB3" V 4175 2725 30  0000 C CNN
F 1 "Ferrite_Bead_Small" V 4225 2770 30  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4255 2680 50  0001 C CNN
F 3 "~" H 4325 2680 50  0001 C CNN
	1    4325 2680
	0    1    1    0   
$EndComp
Text Notes 4585 2830 0    30   ~ 0
Green
Wire Wire Line
	4535 2880 4485 2880
$Comp
L Device:LED D5
U 1 1 5F9E1880
P 4685 2880
F 0 "D5" H 4685 3015 30  0000 C CNN
F 1 "LED" H 4685 2780 30  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4685 2880 50  0001 C CNN
F 3 "~" H 4685 2880 50  0001 C CNN
	1    4685 2880
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5F9E1886
P 4485 2780
F 0 "R13" V 4660 2750 30  0000 C CNN
F 1 "1.2k" V 4585 2780 30  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4485 2780 50  0001 C CNN
F 3 "~" H 4485 2780 50  0001 C CNN
	1    4485 2780
	-1   0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn4
U 3 1 5F9E188C
P 5020 2580
F 0 "Conn4" H 4992 2627 60  0000 R CNN
F 1 "AndersonPP" H 4992 2733 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_3_Vertical_Side_by_Side" H 4870 2030 60  0001 C CNN
F 3 "" H 4870 2030 60  0001 C CNN
	3    5020 2580
	-1   0    0    1   
$EndComp
Wire Wire Line
	4425 2680 4485 2680
Connection ~ 4485 2680
Wire Wire Line
	4485 2680 4620 2680
Wire Wire Line
	4185 2220 4185 2680
Wire Wire Line
	4185 2680 4225 2680
Connection ~ 4185 2220
Wire Wire Line
	3945 2150 4185 2150
Wire Wire Line
	4805 2005 5725 2005
Wire Wire Line
	5725 2005 5725 2420
Wire Wire Line
	4835 2420 5725 2420
Connection ~ 5725 2420
Wire Wire Line
	5725 2420 5725 2880
Wire Wire Line
	4835 2880 5725 2880
Connection ~ 5725 2880
Wire Wire Line
	5725 2880 5725 3085
$Comp
L MRDT_Connectors:AndersonPP Conn2
U 2 1 5FAB26A6
P 1635 1610
F 0 "Conn2" H 1450 1750 60  0000 C CNN
F 1 "AndersonPP" H 1355 1655 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_1_Horizontal" H 1485 1060 60  0001 C CNN
F 3 "" H 1485 1060 60  0001 C CNN
	2    1635 1610
	1    0    0    -1  
$EndComp
Wire Wire Line
	2035 1510 2105 1510
$Comp
L MRDT_Connectors:AndersonPP Conn3
U 2 1 5FAC069B
P 1635 1835
F 0 "Conn3" H 1450 1975 60  0000 C CNN
F 1 "AndersonPP" H 1355 1880 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_3_Vertical_Side_by_Side" H 1485 1285 60  0001 C CNN
F 3 "" H 1485 1285 60  0001 C CNN
	2    1635 1835
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn4
U 2 1 5FAC17F9
P 1635 2060
F 0 "Conn4" H 1450 2200 60  0000 C CNN
F 1 "AndersonPP" H 1355 2105 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_3_Vertical_Side_by_Side" H 1485 1510 60  0001 C CNN
F 3 "" H 1485 1510 60  0001 C CNN
	2    1635 2060
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn5
U 2 1 5FAC298C
P 1635 2285
F 0 "Conn5" H 1450 2425 60  0000 C CNN
F 1 "AndersonPP" H 1355 2330 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_3_Vertical_Side_by_Side" H 1485 1735 60  0001 C CNN
F 3 "" H 1485 1735 60  0001 C CNN
	2    1635 2285
	1    0    0    -1  
$EndComp
Wire Wire Line
	2035 2185 2105 2185
Wire Wire Line
	2105 2185 2105 1960
Connection ~ 2105 1510
Wire Wire Line
	2105 1510 2495 1510
Wire Wire Line
	2035 1960 2105 1960
Connection ~ 2105 1960
Wire Wire Line
	2105 1960 2105 1735
Wire Wire Line
	2035 1735 2105 1735
Connection ~ 2105 1735
Wire Wire Line
	2105 1735 2105 1510
$EndSCHEMATC
