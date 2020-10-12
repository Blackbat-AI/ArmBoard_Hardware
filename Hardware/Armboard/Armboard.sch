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
S 6860 1180 2760 2160
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
F0 "Limit Switches" 50
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
$EndSCHEMATC
