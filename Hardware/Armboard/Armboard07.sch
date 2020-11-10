EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 5 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6800 2410 0    49   Input ~ 0
LS_1
$Comp
L Device:R R?
U 1 1 5F8756B4
P 6950 2630
AR Path="/5F738596/5F8756B4" Ref="R?"  Part="1" 
AR Path="/5F739ECE/5F8756B4" Ref="R30"  Part="1" 
F 0 "R30" H 7020 2676 50  0000 L CNN
F 1 "330" H 7020 2585 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6880 2630 50  0001 C CNN
F 3 "~" H 6950 2630 50  0001 C CNN
	1    6950 2630
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F8756BA
P 6950 3010
AR Path="/5F738596/5F8756BA" Ref="D?"  Part="1" 
AR Path="/5F739ECE/5F8756BA" Ref="D24"  Part="1" 
F 0 "D24" V 6989 2892 50  0000 R CNN
F 1 "LED" V 6898 2892 50  0000 R CNN
F 2 "" H 6950 3010 50  0001 C CNN
F 3 "~" H 6950 3010 50  0001 C CNN
	1    6950 3010
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8756C0
P 6950 3230
AR Path="/5F738596/5F8756C0" Ref="#PWR?"  Part="1" 
AR Path="/5F739ECE/5F8756C0" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 6950 2980 50  0001 C CNN
F 1 "GND" H 6955 3057 50  0000 C CNN
F 2 "" H 6950 3230 50  0001 C CNN
F 3 "" H 6950 3230 50  0001 C CNN
	1    6950 3230
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2480 6950 2410
Wire Wire Line
	6800 2410 6950 2410
Connection ~ 6950 2410
Wire Wire Line
	6950 2410 7090 2410
Wire Wire Line
	6950 2860 6950 2780
Wire Wire Line
	6950 3230 6950 3160
Text Notes 6620 3030 0    50   ~ 0
Yellow
$Comp
L MRDT_Connectors:Molex_SL_02 Conn14
U 1 1 5F8759BA
P 7290 2460
F 0 "Conn14" H 7418 2618 60  0000 L CNN
F 1 "Molex_SL_02" H 7418 2512 60  0000 L CNN
F 2 "" H 7290 2360 60  0001 C CNN
F 3 "" H 7290 2360 60  0001 C CNN
	1    7290 2460
	1    0    0    -1  
$EndComp
Wire Wire Line
	7090 2310 6950 2310
Text GLabel 6800 4310 0    49   Input ~ 0
LS_2
$Comp
L Device:R R?
U 1 1 5F877CFC
P 6950 4530
AR Path="/5F738596/5F877CFC" Ref="R?"  Part="1" 
AR Path="/5F739ECE/5F877CFC" Ref="R31"  Part="1" 
F 0 "R31" H 7020 4576 50  0000 L CNN
F 1 "330" H 7020 4485 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6880 4530 50  0001 C CNN
F 3 "~" H 6950 4530 50  0001 C CNN
	1    6950 4530
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F877D02
P 6950 4910
AR Path="/5F738596/5F877D02" Ref="D?"  Part="1" 
AR Path="/5F739ECE/5F877D02" Ref="D25"  Part="1" 
F 0 "D25" V 6989 4792 50  0000 R CNN
F 1 "LED" V 6898 4792 50  0000 R CNN
F 2 "" H 6950 4910 50  0001 C CNN
F 3 "~" H 6950 4910 50  0001 C CNN
	1    6950 4910
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F877D08
P 6950 5130
AR Path="/5F738596/5F877D08" Ref="#PWR?"  Part="1" 
AR Path="/5F739ECE/5F877D08" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 6950 4880 50  0001 C CNN
F 1 "GND" H 6955 4957 50  0000 C CNN
F 2 "" H 6950 5130 50  0001 C CNN
F 3 "" H 6950 5130 50  0001 C CNN
	1    6950 5130
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4380 6950 4310
Wire Wire Line
	6800 4310 6950 4310
Connection ~ 6950 4310
Wire Wire Line
	6950 4310 7090 4310
Wire Wire Line
	6950 4760 6950 4680
Wire Wire Line
	6950 5130 6950 5060
Text Notes 6620 4930 0    50   ~ 0
Yellow
$Comp
L MRDT_Connectors:Molex_SL_02 Conn15
U 1 1 5F877D15
P 7290 4360
F 0 "Conn15" H 7418 4518 60  0000 L CNN
F 1 "Molex_SL_02" H 7418 4412 60  0000 L CNN
F 2 "" H 7290 4260 60  0001 C CNN
F 3 "" H 7290 4260 60  0001 C CNN
	1    7290 4360
	1    0    0    -1  
$EndComp
Wire Wire Line
	7090 4210 6950 4210
Text GLabel 8760 2440 0    49   Input ~ 0
LS_3
$Comp
L Device:R R?
U 1 1 5F879705
P 8910 2660
AR Path="/5F738596/5F879705" Ref="R?"  Part="1" 
AR Path="/5F739ECE/5F879705" Ref="R32"  Part="1" 
F 0 "R32" H 8980 2706 50  0000 L CNN
F 1 "330" H 8980 2615 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8840 2660 50  0001 C CNN
F 3 "~" H 8910 2660 50  0001 C CNN
	1    8910 2660
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F87970B
P 8910 3040
AR Path="/5F738596/5F87970B" Ref="D?"  Part="1" 
AR Path="/5F739ECE/5F87970B" Ref="D26"  Part="1" 
F 0 "D26" V 8949 2922 50  0000 R CNN
F 1 "LED" V 8858 2922 50  0000 R CNN
F 2 "" H 8910 3040 50  0001 C CNN
F 3 "~" H 8910 3040 50  0001 C CNN
	1    8910 3040
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F879711
P 8910 3260
AR Path="/5F738596/5F879711" Ref="#PWR?"  Part="1" 
AR Path="/5F739ECE/5F879711" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 8910 3010 50  0001 C CNN
F 1 "GND" H 8915 3087 50  0000 C CNN
F 2 "" H 8910 3260 50  0001 C CNN
F 3 "" H 8910 3260 50  0001 C CNN
	1    8910 3260
	1    0    0    -1  
$EndComp
Wire Wire Line
	8910 2510 8910 2440
Wire Wire Line
	8760 2440 8910 2440
Connection ~ 8910 2440
Wire Wire Line
	8910 2440 9050 2440
Wire Wire Line
	8910 2890 8910 2810
Wire Wire Line
	8910 3260 8910 3190
Text Notes 8580 3060 0    50   ~ 0
Yellow
$Comp
L MRDT_Connectors:Molex_SL_02 Conn16
U 1 1 5F87971E
P 9250 2490
F 0 "Conn16" H 9378 2648 60  0000 L CNN
F 1 "Molex_SL_02" H 9378 2542 60  0000 L CNN
F 2 "" H 9250 2390 60  0001 C CNN
F 3 "" H 9250 2390 60  0001 C CNN
	1    9250 2490
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2340 8910 2340
Text GLabel 8760 4340 0    49   Input ~ 0
LS_4
$Comp
L Device:R R?
U 1 1 5F87972D
P 8910 4560
AR Path="/5F738596/5F87972D" Ref="R?"  Part="1" 
AR Path="/5F739ECE/5F87972D" Ref="R33"  Part="1" 
F 0 "R33" H 8980 4606 50  0000 L CNN
F 1 "330" H 8980 4515 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8840 4560 50  0001 C CNN
F 3 "~" H 8910 4560 50  0001 C CNN
	1    8910 4560
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F879733
P 8910 4940
AR Path="/5F738596/5F879733" Ref="D?"  Part="1" 
AR Path="/5F739ECE/5F879733" Ref="D27"  Part="1" 
F 0 "D27" V 8949 4822 50  0000 R CNN
F 1 "LED" V 8858 4822 50  0000 R CNN
F 2 "" H 8910 4940 50  0001 C CNN
F 3 "~" H 8910 4940 50  0001 C CNN
	1    8910 4940
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F879739
P 8910 5160
AR Path="/5F738596/5F879739" Ref="#PWR?"  Part="1" 
AR Path="/5F739ECE/5F879739" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 8910 4910 50  0001 C CNN
F 1 "GND" H 8915 4987 50  0000 C CNN
F 2 "" H 8910 5160 50  0001 C CNN
F 3 "" H 8910 5160 50  0001 C CNN
	1    8910 5160
	1    0    0    -1  
$EndComp
Wire Wire Line
	8910 4410 8910 4340
Wire Wire Line
	8760 4340 8910 4340
Connection ~ 8910 4340
Wire Wire Line
	8910 4340 9050 4340
Wire Wire Line
	8910 4790 8910 4710
Wire Wire Line
	8910 5160 8910 5090
Text Notes 8580 4960 0    50   ~ 0
Yellow
$Comp
L MRDT_Connectors:Molex_SL_02 Conn17
U 1 1 5F879746
P 9250 4390
F 0 "Conn17" H 9378 4548 60  0000 L CNN
F 1 "Molex_SL_02" H 9378 4442 60  0000 L CNN
F 2 "" H 9250 4290 60  0001 C CNN
F 3 "" H 9250 4290 60  0001 C CNN
	1    9250 4390
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4240 8910 4240
Text Notes 6530 7150 0    157  ~ 31
Limit Switches and Buttons
$Comp
L power:GND #PWR047
U 1 1 5F85FB83
P 3900 1900
F 0 "#PWR047" H 3900 1650 50  0001 C CNN
F 1 "GND" H 3905 1727 50  0000 C CNN
F 2 "" H 3900 1900 50  0001 C CNN
F 3 "" H 3900 1900 50  0001 C CNN
	1    3900 1900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F85FE63
P 2550 1750
F 0 "SW1" H 2550 2035 50  0000 C CNN
F 1 "SW_Push" H 2550 1944 50  0000 C CNN
F 2 "" H 2550 1950 50  0001 C CNN
F 3 "~" H 2550 1950 50  0001 C CNN
	1    2550 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5F86046B
P 3050 1750
F 0 "R24" V 2843 1750 50  0000 C CNN
F 1 "330" V 2934 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2980 1750 50  0001 C CNN
F 3 "~" H 3050 1750 50  0001 C CNN
	1    3050 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1750 2350 1750
Wire Wire Line
	2750 1750 2850 1750
Wire Wire Line
	3200 1750 3350 1750
Wire Wire Line
	3650 1750 3900 1750
Wire Wire Line
	3900 1750 3900 1900
Text GLabel 2750 2000 0    50   Input ~ 0
Motor_1
Wire Wire Line
	2750 2000 2850 2000
Wire Wire Line
	2850 2000 2850 1750
Connection ~ 2850 1750
Wire Wire Line
	2850 1750 2900 1750
$Comp
L power:GND #PWR048
U 1 1 5F865082
P 3900 2850
F 0 "#PWR048" H 3900 2600 50  0001 C CNN
F 1 "GND" H 3905 2677 50  0000 C CNN
F 2 "" H 3900 2850 50  0001 C CNN
F 3 "" H 3900 2850 50  0001 C CNN
	1    3900 2850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5F865088
P 2550 2700
F 0 "SW2" H 2550 2985 50  0000 C CNN
F 1 "SW_Push" H 2550 2894 50  0000 C CNN
F 2 "" H 2550 2900 50  0001 C CNN
F 3 "~" H 2550 2900 50  0001 C CNN
	1    2550 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5F86508E
P 3050 2700
F 0 "R25" V 2843 2700 50  0000 C CNN
F 1 "330" V 2934 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2980 2700 50  0001 C CNN
F 3 "~" H 3050 2700 50  0001 C CNN
	1    3050 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 2700 2350 2700
Wire Wire Line
	2750 2700 2850 2700
Wire Wire Line
	3200 2700 3350 2700
Wire Wire Line
	3650 2700 3900 2700
Wire Wire Line
	3900 2700 3900 2850
Text GLabel 2750 2950 0    50   Input ~ 0
Motor_2
Wire Wire Line
	2750 2950 2850 2950
Wire Wire Line
	2850 2950 2850 2700
Connection ~ 2850 2700
Wire Wire Line
	2850 2700 2900 2700
$Comp
L power:GND #PWR049
U 1 1 5F8660F8
P 3900 3800
F 0 "#PWR049" H 3900 3550 50  0001 C CNN
F 1 "GND" H 3905 3627 50  0000 C CNN
F 2 "" H 3900 3800 50  0001 C CNN
F 3 "" H 3900 3800 50  0001 C CNN
	1    3900 3800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5F8660FE
P 2550 3650
F 0 "SW3" H 2550 3935 50  0000 C CNN
F 1 "SW_Push" H 2550 3844 50  0000 C CNN
F 2 "" H 2550 3850 50  0001 C CNN
F 3 "~" H 2550 3850 50  0001 C CNN
	1    2550 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5F866104
P 3050 3650
F 0 "R26" V 2843 3650 50  0000 C CNN
F 1 "330" V 2934 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2980 3650 50  0001 C CNN
F 3 "~" H 3050 3650 50  0001 C CNN
	1    3050 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 3650 2350 3650
Wire Wire Line
	2750 3650 2850 3650
Wire Wire Line
	3200 3650 3350 3650
Wire Wire Line
	3650 3650 3900 3650
Wire Wire Line
	3900 3650 3900 3800
Text GLabel 2750 3900 0    50   Input ~ 0
Motor_3
Wire Wire Line
	2750 3900 2850 3900
Wire Wire Line
	2850 3900 2850 3650
Connection ~ 2850 3650
Wire Wire Line
	2850 3650 2900 3650
$Comp
L power:GND #PWR050
U 1 1 5F868CF1
P 3900 4800
F 0 "#PWR050" H 3900 4550 50  0001 C CNN
F 1 "GND" H 3905 4627 50  0000 C CNN
F 2 "" H 3900 4800 50  0001 C CNN
F 3 "" H 3900 4800 50  0001 C CNN
	1    3900 4800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5F868CF7
P 2550 4650
F 0 "SW4" H 2550 4935 50  0000 C CNN
F 1 "SW_Push" H 2550 4844 50  0000 C CNN
F 2 "" H 2550 4850 50  0001 C CNN
F 3 "~" H 2550 4850 50  0001 C CNN
	1    2550 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5F868CFD
P 3050 4650
F 0 "R27" V 2843 4650 50  0000 C CNN
F 1 "330" V 2934 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2980 4650 50  0001 C CNN
F 3 "~" H 3050 4650 50  0001 C CNN
	1    3050 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 4650 2350 4650
Wire Wire Line
	2750 4650 2850 4650
Wire Wire Line
	3200 4650 3350 4650
Wire Wire Line
	3650 4650 3900 4650
Wire Wire Line
	3900 4650 3900 4800
Text GLabel 2750 4900 0    50   Input ~ 0
Motor_4
Wire Wire Line
	2750 4900 2850 4900
Wire Wire Line
	2850 4900 2850 4650
Connection ~ 2850 4650
Wire Wire Line
	2850 4650 2900 4650
$Comp
L power:GND #PWR051
U 1 1 5F868D1A
P 3900 5750
F 0 "#PWR051" H 3900 5500 50  0001 C CNN
F 1 "GND" H 3905 5577 50  0000 C CNN
F 2 "" H 3900 5750 50  0001 C CNN
F 3 "" H 3900 5750 50  0001 C CNN
	1    3900 5750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5F868D20
P 2550 5600
F 0 "SW5" H 2550 5885 50  0000 C CNN
F 1 "SW_Push" H 2550 5794 50  0000 C CNN
F 2 "" H 2550 5800 50  0001 C CNN
F 3 "~" H 2550 5800 50  0001 C CNN
	1    2550 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 5F868D26
P 3050 5600
F 0 "R28" V 2843 5600 50  0000 C CNN
F 1 "330" V 2934 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2980 5600 50  0001 C CNN
F 3 "~" H 3050 5600 50  0001 C CNN
	1    3050 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 5600 2350 5600
Wire Wire Line
	2750 5600 2850 5600
Wire Wire Line
	3200 5600 3350 5600
Wire Wire Line
	3650 5600 3900 5600
Wire Wire Line
	3900 5600 3900 5750
Text GLabel 2750 5850 0    50   Input ~ 0
Motor_5
Wire Wire Line
	2750 5850 2850 5850
Wire Wire Line
	2850 5850 2850 5600
Connection ~ 2850 5600
Wire Wire Line
	2850 5600 2900 5600
$Comp
L power:GND #PWR052
U 1 1 5F868D43
P 3900 6700
F 0 "#PWR052" H 3900 6450 50  0001 C CNN
F 1 "GND" H 3905 6527 50  0000 C CNN
F 2 "" H 3900 6700 50  0001 C CNN
F 3 "" H 3900 6700 50  0001 C CNN
	1    3900 6700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5F868D49
P 2550 6550
F 0 "SW6" H 2550 6835 50  0000 C CNN
F 1 "SW_Push" H 2550 6744 50  0000 C CNN
F 2 "" H 2550 6750 50  0001 C CNN
F 3 "~" H 2550 6750 50  0001 C CNN
	1    2550 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 5F868D4F
P 3050 6550
F 0 "R29" V 2843 6550 50  0000 C CNN
F 1 "330" V 2934 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2980 6550 50  0001 C CNN
F 3 "~" H 3050 6550 50  0001 C CNN
	1    3050 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 6550 2350 6550
Wire Wire Line
	2750 6550 2850 6550
Wire Wire Line
	3200 6550 3350 6550
Wire Wire Line
	3650 6550 3900 6550
Wire Wire Line
	3900 6550 3900 6700
Text GLabel 2750 6800 0    50   Input ~ 0
Motor_6
Wire Wire Line
	2750 6800 2850 6800
Wire Wire Line
	2850 6800 2850 6550
Connection ~ 2850 6550
Wire Wire Line
	2850 6550 2900 6550
Text Notes 7550 1650 0    98   ~ 20
Limit Switches
Text Notes 2750 1100 0    98   ~ 20
Buttons
$Comp
L power:+3.3V #PWR041
U 1 1 5F91F195
P 2150 1750
F 0 "#PWR041" H 2150 1600 50  0001 C CNN
F 1 "+3.3V" H 2165 1923 50  0000 C CNN
F 2 "" H 2150 1750 50  0001 C CNN
F 3 "" H 2150 1750 50  0001 C CNN
	1    2150 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR042
U 1 1 5F923263
P 2150 2700
F 0 "#PWR042" H 2150 2550 50  0001 C CNN
F 1 "+3.3V" H 2165 2873 50  0000 C CNN
F 2 "" H 2150 2700 50  0001 C CNN
F 3 "" H 2150 2700 50  0001 C CNN
	1    2150 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR043
U 1 1 5F924E57
P 2150 3650
F 0 "#PWR043" H 2150 3500 50  0001 C CNN
F 1 "+3.3V" H 2165 3823 50  0000 C CNN
F 2 "" H 2150 3650 50  0001 C CNN
F 3 "" H 2150 3650 50  0001 C CNN
	1    2150 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR044
U 1 1 5F9269C5
P 2150 4650
F 0 "#PWR044" H 2150 4500 50  0001 C CNN
F 1 "+3.3V" H 2165 4823 50  0000 C CNN
F 2 "" H 2150 4650 50  0001 C CNN
F 3 "" H 2150 4650 50  0001 C CNN
	1    2150 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR045
U 1 1 5F9284DA
P 2150 5600
F 0 "#PWR045" H 2150 5450 50  0001 C CNN
F 1 "+3.3V" H 2165 5773 50  0000 C CNN
F 2 "" H 2150 5600 50  0001 C CNN
F 3 "" H 2150 5600 50  0001 C CNN
	1    2150 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR046
U 1 1 5F92A093
P 2150 6550
F 0 "#PWR046" H 2150 6400 50  0001 C CNN
F 1 "+3.3V" H 2165 6723 50  0000 C CNN
F 2 "" H 2150 6550 50  0001 C CNN
F 3 "" H 2150 6550 50  0001 C CNN
	1    2150 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR053
U 1 1 5F932624
P 6950 2310
F 0 "#PWR053" H 6950 2160 50  0001 C CNN
F 1 "+3.3V" H 6965 2483 50  0000 C CNN
F 2 "" H 6950 2310 50  0001 C CNN
F 3 "" H 6950 2310 50  0001 C CNN
	1    6950 2310
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR057
U 1 1 5F934170
P 8910 2340
F 0 "#PWR057" H 8910 2190 50  0001 C CNN
F 1 "+3.3V" H 8925 2513 50  0000 C CNN
F 2 "" H 8910 2340 50  0001 C CNN
F 3 "" H 8910 2340 50  0001 C CNN
	1    8910 2340
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR059
U 1 1 5F935C61
P 8910 4240
F 0 "#PWR059" H 8910 4090 50  0001 C CNN
F 1 "+3.3V" H 8925 4413 50  0000 C CNN
F 2 "" H 8910 4240 50  0001 C CNN
F 3 "" H 8910 4240 50  0001 C CNN
	1    8910 4240
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR055
U 1 1 5F93ADAC
P 6950 4210
F 0 "#PWR055" H 6950 4060 50  0001 C CNN
F 1 "+3.3V" H 6965 4383 50  0000 C CNN
F 2 "" H 6950 4210 50  0001 C CNN
F 3 "" H 6950 4210 50  0001 C CNN
	1    6950 4210
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D18
U 1 1 5F93EBEE
P 3500 1750
F 0 "D18" H 3493 1495 50  0000 C CNN
F 1 "LED" H 3493 1586 50  0000 C CNN
F 2 "" H 3500 1750 50  0001 C CNN
F 3 "~" H 3500 1750 50  0001 C CNN
	1    3500 1750
	-1   0    0    1   
$EndComp
Text Notes 3375 1900 0    50   ~ 0
Yellow
$Comp
L Device:LED D19
U 1 1 5F9425FB
P 3500 2700
F 0 "D19" H 3493 2445 50  0000 C CNN
F 1 "LED" H 3493 2536 50  0000 C CNN
F 2 "" H 3500 2700 50  0001 C CNN
F 3 "~" H 3500 2700 50  0001 C CNN
	1    3500 2700
	-1   0    0    1   
$EndComp
Text Notes 3375 2850 0    50   ~ 0
Yellow
$Comp
L Device:LED D20
U 1 1 5F944196
P 3500 3650
F 0 "D20" H 3493 3395 50  0000 C CNN
F 1 "LED" H 3493 3486 50  0000 C CNN
F 2 "" H 3500 3650 50  0001 C CNN
F 3 "~" H 3500 3650 50  0001 C CNN
	1    3500 3650
	-1   0    0    1   
$EndComp
Text Notes 3375 3800 0    50   ~ 0
Yellow
$Comp
L Device:LED D21
U 1 1 5F945DAF
P 3500 4650
F 0 "D21" H 3493 4395 50  0000 C CNN
F 1 "LED" H 3493 4486 50  0000 C CNN
F 2 "" H 3500 4650 50  0001 C CNN
F 3 "~" H 3500 4650 50  0001 C CNN
	1    3500 4650
	-1   0    0    1   
$EndComp
Text Notes 3375 4800 0    50   ~ 0
Yellow
$Comp
L Device:LED D22
U 1 1 5F9479B6
P 3500 5600
F 0 "D22" H 3493 5345 50  0000 C CNN
F 1 "LED" H 3493 5436 50  0000 C CNN
F 2 "" H 3500 5600 50  0001 C CNN
F 3 "~" H 3500 5600 50  0001 C CNN
	1    3500 5600
	-1   0    0    1   
$EndComp
Text Notes 3375 5750 0    50   ~ 0
Yellow
$Comp
L Device:LED D23
U 1 1 5F9495A5
P 3500 6550
F 0 "D23" H 3493 6295 50  0000 C CNN
F 1 "LED" H 3493 6386 50  0000 C CNN
F 2 "" H 3500 6550 50  0001 C CNN
F 3 "~" H 3500 6550 50  0001 C CNN
	1    3500 6550
	-1   0    0    1   
$EndComp
Text Notes 3375 6700 0    50   ~ 0
Yellow
$EndSCHEMATC
