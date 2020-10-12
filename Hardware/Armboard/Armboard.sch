EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 9
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
S 3100 1020 1450 1700
U 5F67ABAC
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Comp
L Armboard-rescue:AndersonPP-MRDT_Connectors-Armboard-rescue-Armboard-rescue-Armboard-rescue Conn?
U 1 1 5F73C13F
P 2000 2670
AR Path="/5F73C13F" Ref="Conn?"  Part="1" 
AR Path="/5F67ABAC/5F73C13F" Ref="Conn?"  Part="1" 
F 0 "Conn?" H 2208 3057 60  0000 C CNN
F 1 "AndersonPP" H 2208 2951 60  0000 C CNN
F 2 "" H 1850 2120 60  0001 C CNN
F 3 "" H 1850 2120 60  0001 C CNN
	1    2000 2670
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F73C160
P 2700 2620
AR Path="/5F67ABAC/5F73C160" Ref="#PWR?"  Part="1" 
AR Path="/5F73C160" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2700 2370 50  0001 C CNN
F 1 "GND" H 2705 2447 50  0000 C CNN
F 2 "" H 2700 2620 50  0001 C CNN
F 3 "" H 2700 2620 50  0001 C CNN
	1    2700 2620
	1    0    0    -1  
$EndComp
$Comp
L Armboard-rescue:AndersonPP-MRDT_Connectors-Armboard-rescue-Armboard-rescue-Armboard-rescue Conn?
U 3 1 5F742EAC
P 2000 2020
AR Path="/5F742EAC" Ref="Conn?"  Part="3" 
AR Path="/5F67ABAC/5F742EAC" Ref="Conn?"  Part="3" 
F 0 "Conn?" H 2208 2407 60  0000 C CNN
F 1 "AndersonPP" H 2208 2301 60  0000 C CNN
F 2 "" H 1850 1470 60  0001 C CNN
F 3 "" H 1850 1470 60  0001 C CNN
	3    2000 2020
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2570 2700 2570
Wire Wire Line
	2700 2570 2700 2620
Wire Wire Line
	2400 1920 3100 1920
Text HLabel 3100 1920 2    50   Input ~ 0
12VA
Text HLabel 4550 1920 0    50   Output ~ 0
3.3VA
$Comp
L power:+3.3V #PWR?
U 1 1 5F74BADB
P 4900 1120
AR Path="/5F67ABAC/5F74BADB" Ref="#PWR?"  Part="1" 
AR Path="/5F74BADB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4900 970 50  0001 C CNN
F 1 "+3.3V" H 4915 1293 50  0000 C CNN
F 2 "" H 4900 1120 50  0001 C CNN
F 3 "" H 4900 1120 50  0001 C CNN
	1    4900 1120
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1920 4900 1920
Wire Wire Line
	4900 1920 4900 1120
$Sheet
S 6110 980  2760 2160
U 5F7381FC
F0 "H-Bridge" 50
F1 "Armboard02.sch" 50
$EndSheet
$Sheet
S 6830 3780 2750 2100
U 5F7383E1
F0 "TIVA" 50
F1 "Armboard03.sch" 50
$EndSheet
$Sheet
S 760  5780 1710 1890
U 5F738596
F0 "Encoders" 50
F1 "Armboard04.sch" 50
$EndSheet
$Sheet
S 2620 5780 1620 1880
U 5F738767
F0 "Solenoid Actuation" 50
F1 "Armboard05.sch" 50
$EndSheet
$Sheet
S 4400 5780 1590 1880
U 5F73890D
F0 "Laser Control" 50
F1 "Armboard06.sch" 50
$EndSheet
$Sheet
S 1520 3340 1680 1860
U 5F739ECE
F0 "Limit Switches and Buttons" 50
F1 "Armboard07.sch" 50
$EndSheet
$Sheet
S 3500 3350 1660 1840
U 5F73A06A
F0 "Serial Pins" 50
F1 "Armboard08.sch" 50
$EndSheet
Text Notes 6530 7160 0    138  ~ 28
Armboard Rev1
Text Notes 1700 1370 0    79   ~ 16
Input Andersons
Text HLabel 8900 1250 0    50   Input ~ 0
Gripper1
Wire Wire Line
	8900 1250 8950 1250
Wire Wire Line
	8950 1450 9000 1450
$Comp
L Device:R_Small R9
U 1 1 5F8623A9
P 9100 1450
F 0 "R9" V 9300 1450 50  0000 C CNN
F 1 "1.2k" V 9200 1450 50  0000 C CNN
F 2 "" H 9100 1450 50  0001 C CNN
F 3 "~" H 9100 1450 50  0001 C CNN
	1    9100 1450
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F862E5D
P 9400 1450
F 0 "D2" H 9393 1287 50  0000 C CNN
F 1 "LED" H 9393 1196 50  0000 C CNN
F 2 "" H 9400 1450 50  0001 C CNN
F 3 "~" H 9400 1450 50  0001 C CNN
	1    9400 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9250 1450 9200 1450
Wire Wire Line
	9550 1450 9650 1450
$Comp
L power:GND #PWR?
U 1 1 5F863B11
P 9650 1650
F 0 "#PWR?" H 9650 1400 50  0001 C CNN
F 1 "GND" H 9655 1477 50  0000 C CNN
F 2 "" H 9650 1650 50  0001 C CNN
F 3 "" H 9650 1650 50  0001 C CNN
	1    9650 1650
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 2 1 5F864024
P 10000 1350
F 0 "Conn?" H 10300 1750 60  0000 R CNN
F 1 "AndersonPP" H 10400 1650 60  0000 R CNN
F 2 "" H 9850 800 60  0001 C CNN
F 3 "" H 9850 800 60  0001 C CNN
	2    10000 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8950 1250 8950 1450
Wire Wire Line
	8950 1250 9600 1250
Connection ~ 8950 1250
Wire Wire Line
	9650 1450 9650 1650
Wire Wire Line
	9000 2600 9050 2600
$Comp
L Device:R_Small R10
U 1 1 5F8695AA
P 9150 2600
F 0 "R10" V 9350 2600 50  0000 C CNN
F 1 "1.2k" V 9250 2600 50  0000 C CNN
F 2 "" H 9150 2600 50  0001 C CNN
F 3 "~" H 9150 2600 50  0001 C CNN
	1    9150 2600
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5F8695B0
P 9450 2600
F 0 "D3" H 9450 2500 50  0000 C CNN
F 1 "LED" H 9450 2400 50  0000 C CNN
F 2 "" H 9450 2600 50  0001 C CNN
F 3 "~" H 9450 2600 50  0001 C CNN
	1    9450 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9300 2600 9250 2600
Wire Wire Line
	9600 2600 9700 2600
$Comp
L power:GND #PWR?
U 1 1 5F8695B8
P 9700 2800
F 0 "#PWR?" H 9700 2550 50  0001 C CNN
F 1 "GND" H 9705 2627 50  0000 C CNN
F 2 "" H 9700 2800 50  0001 C CNN
F 3 "" H 9700 2800 50  0001 C CNN
	1    9700 2800
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 2 1 5F8695BE
P 10050 2500
F 0 "Conn?" H 10350 2900 60  0000 R CNN
F 1 "AndersonPP" H 10450 2800 60  0000 R CNN
F 2 "" H 9900 1950 60  0001 C CNN
F 3 "" H 9900 1950 60  0001 C CNN
	2    10050 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9000 2400 9000 2600
Wire Wire Line
	9000 2400 9650 2400
Connection ~ 9000 2400
Wire Wire Line
	9700 2600 9700 2800
Text HLabel 8900 2400 0    50   Input ~ 0
Gripper2
Wire Wire Line
	8900 2400 9000 2400
Text Notes 9300 1400 0    50   ~ 0
Green
Text Notes 9350 2550 0    50   ~ 0
Green
$EndSCHEMATC
