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
F2 "3.3V" O R 3945 1240 50 
F3 "12V" O L 2495 1510 50 
F4 "12VA" O L 2495 1250 50 
F5 "12VA" O R 3945 2305 50 
F6 "3.3V" O R 3945 1110 50 
$EndSheet
$Comp
L power:GND #PWR?
U 1 1 5F73C160
P 2290 2510
AR Path="/5F67ABAC/5F73C160" Ref="#PWR?"  Part="1" 
AR Path="/5F73C160" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 2290 2260 50  0001 C CNN
F 1 "GND" H 2295 2337 50  0000 C CNN
F 2 "" H 2290 2510 50  0001 C CNN
F 3 "" H 2290 2510 50  0001 C CNN
	1    2290 2510
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
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 1485 800 60  0001 C CNN
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
P 5790 3170
AR Path="/5F67ABAC/5F870C80" Ref="#PWR?"  Part="1" 
AR Path="/5F870C80" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 5790 2920 50  0001 C CNN
F 1 "GND" H 5795 2997 50  0000 C CNN
F 2 "" H 5790 3170 50  0001 C CNN
F 3 "" H 5790 3170 50  0001 C CNN
	1    5790 3170
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn2
U 1 1 5F8A00CD
P 1635 2550
F 0 "Conn2" H 1425 2710 60  0000 C CNN
F 1 "AndersonPP" H 1330 2600 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Vertical_Sidy_by_Side" H 1485 2000 60  0001 C CNN
F 3 "" H 1485 2000 60  0001 C CNN
	1    1635 2550
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn1
U 1 1 5F8A3390
P 1635 1875
F 0 "Conn1" H 1425 2035 60  0000 C CNN
F 1 "AndersonPP" H 1330 1925 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 1485 1325 60  0001 C CNN
F 3 "" H 1485 1325 60  0001 C CNN
	1    1635 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2035 1775 2115 1775
Wire Wire Line
	2115 2450 2035 2450
Wire Wire Line
	2290 2510 2290 2450
Wire Wire Line
	2290 2450 2115 2450
Connection ~ 2115 2450
Wire Wire Line
	2035 2225 2115 2225
Connection ~ 2115 2225
Wire Wire Line
	2115 2225 2115 2450
Wire Wire Line
	2035 2000 2115 2000
Wire Wire Line
	2115 1775 2115 2000
Connection ~ 2115 2000
Wire Wire Line
	2115 2000 2115 2225
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
L MRDT_Connectors:AndersonPP Conn6
U 1 1 5F98CE2B
P 10180 2400
F 0 "Conn6" H 10480 2800 60  0000 R CNN
F 1 "AndersonPP" H 10580 2700 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_2_Vertical_Sidy_by_Side" H 10030 1850 60  0001 C CNN
F 3 "" H 10030 1850 60  0001 C CNN
	1    10180 2400
	-1   0    0    -1  
$EndComp
Text Notes 9655 2520 0    50   ~ 0
Green
Wire Wire Line
	9555 2300 9780 2300
Connection ~ 9555 2300
Wire Wire Line
	9555 2370 9555 2300
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
Text Notes 4620 2040 0    30   ~ 0
Green
Wire Wire Line
	4570 2090 4520 2090
$Comp
L Device:LED D3
U 1 1 5F9B2D04
P 4720 2090
F 0 "D3" H 4780 2235 30  0000 C CNN
F 1 "LED" H 4695 2235 30  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4720 2090 50  0001 C CNN
F 3 "~" H 4720 2090 50  0001 C CNN
	1    4720 2090
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5F9B2CFE
P 4520 1990
F 0 "R11" V 4695 1960 50  0000 C CNN
F 1 "1.2k" V 4620 1990 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4520 1990 50  0001 C CNN
F 3 "~" H 4520 1990 50  0001 C CNN
	1    4520 1990
	-1   0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn2
U 2 1 5F88B123
P 5055 1790
F 0 "Conn2" H 5027 1837 60  0000 R CNN
F 1 "AndersonPP" H 5027 1943 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_2_Vertical_Sidy_by_Side" H 4905 1240 60  0001 C CNN
F 3 "" H 4905 1240 60  0001 C CNN
	2    5055 1790
	-1   0    0    1   
$EndComp
Connection ~ 4520 1890
Wire Wire Line
	4520 1890 4655 1890
Text Notes 4650 2455 0    30   ~ 0
Green
Wire Wire Line
	4600 2505 4550 2505
$Comp
L Device:LED D4
U 1 1 5F9D4A58
P 4750 2505
F 0 "D4" H 4750 2640 30  0000 C CNN
F 1 "LED" H 4750 2405 30  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4750 2505 50  0001 C CNN
F 3 "~" H 4750 2505 50  0001 C CNN
	1    4750 2505
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5F9D4A5E
P 4550 2405
F 0 "R12" V 4725 2375 30  0000 C CNN
F 1 "1.2k" V 4650 2405 30  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4550 2405 50  0001 C CNN
F 3 "~" H 4550 2405 50  0001 C CNN
	1    4550 2405
	-1   0    0    -1  
$EndComp
Connection ~ 4550 2305
Wire Wire Line
	4550 2305 4685 2305
Text Notes 4650 2915 0    30   ~ 0
Green
Wire Wire Line
	4600 2965 4550 2965
$Comp
L Device:LED D5
U 1 1 5F9E1880
P 4750 2965
F 0 "D5" H 4750 3100 30  0000 C CNN
F 1 "LED" H 4750 2865 30  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4750 2965 50  0001 C CNN
F 3 "~" H 4750 2965 50  0001 C CNN
	1    4750 2965
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5F9E1886
P 4550 2865
F 0 "R13" V 4725 2835 30  0000 C CNN
F 1 "1.2k" V 4650 2865 30  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4550 2865 50  0001 C CNN
F 3 "~" H 4550 2865 50  0001 C CNN
	1    4550 2865
	-1   0    0    -1  
$EndComp
Connection ~ 4550 2765
Wire Wire Line
	4550 2765 4685 2765
Wire Wire Line
	4250 2305 4250 2765
Connection ~ 4250 2305
Wire Wire Line
	4870 2090 5790 2090
Wire Wire Line
	5790 2090 5790 2505
Wire Wire Line
	4900 2505 5790 2505
Connection ~ 5790 2505
Wire Wire Line
	5790 2505 5790 2965
Wire Wire Line
	4900 2965 5790 2965
Connection ~ 5790 2965
Wire Wire Line
	5790 2965 5790 3170
$Comp
L MRDT_Connectors:AndersonPP Conn1
U 2 1 5FAB26A6
P 1635 1610
F 0 "Conn1" H 1450 1750 60  0000 C CNN
F 1 "AndersonPP" H 1355 1655 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 1485 1060 60  0001 C CNN
F 3 "" H 1485 1060 60  0001 C CNN
	2    1635 1610
	1    0    0    -1  
$EndComp
Wire Wire Line
	2035 1510 2495 1510
Wire Wire Line
	4250 1890 4250 2305
Wire Wire Line
	4250 1890 4520 1890
Wire Wire Line
	4250 2305 4550 2305
Wire Wire Line
	4250 2765 4550 2765
Wire Wire Line
	8870 1250 9415 1250
Wire Wire Line
	8870 2300 9555 2300
$Comp
L MRDT_Connectors:AndersonPP Conn3
U 2 1 5F9D4A64
P 5085 2205
F 0 "Conn3" H 5057 2252 60  0000 R CNN
F 1 "AndersonPP" H 5057 2358 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_2_Vertical_Sidy_by_Side" H 4935 1655 60  0001 C CNN
F 3 "" H 4935 1655 60  0001 C CNN
	2    5085 2205
	-1   0    0    1   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn3
U 1 1 5F89DF6A
P 1635 2100
F 0 "Conn3" H 1425 2260 60  0000 C CNN
F 1 "AndersonPP" H 1330 2150 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Vertical_Sidy_by_Side" H 1485 1550 60  0001 C CNN
F 3 "" H 1485 1550 60  0001 C CNN
	1    1635 2100
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn4
U 2 1 5F9E188C
P 5085 2665
F 0 "Conn4" H 5057 2712 60  0000 R CNN
F 1 "AndersonPP" H 5057 2818 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_2_Vertical_Sidy_by_Side" H 4935 2115 60  0001 C CNN
F 3 "" H 4935 2115 60  0001 C CNN
	2    5085 2665
	-1   0    0    1   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn4
U 1 1 5F89F797
P 1635 2325
F 0 "Conn4" H 1425 2485 60  0000 C CNN
F 1 "AndersonPP" H 1330 2375 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Vertical_Sidy_by_Side" H 1485 1775 60  0001 C CNN
F 3 "" H 1485 1775 60  0001 C CNN
	1    1635 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2035 1250 2495 1250
Wire Wire Line
	3945 2305 4250 2305
$EndSCHEMATC
