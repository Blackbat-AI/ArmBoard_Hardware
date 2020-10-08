EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 7 9
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
L Armboard-rescue:Molex_SL_02-MRDT_Connectors Conn?
U 1 1 5F795BD7
P 5950 3100
F 0 "Conn?" H 6078 3258 60  0000 L CNN
F 1 "Molex_SL_02" H 6078 3152 60  0000 L CNN
F 2 "" H 5950 3000 60  0001 C CNN
F 3 "" H 5950 3000 60  0001 C CNN
	1    5950 3100
	1    0    0    -1  
$EndComp
$Comp
L Armboard-rescue:Molex_SL_02-MRDT_Connectors Conn?
U 1 1 5F795EEA
P 5950 3500
F 0 "Conn?" H 6078 3658 60  0000 L CNN
F 1 "Molex_SL_02" H 6078 3552 60  0000 L CNN
F 2 "" H 5950 3400 60  0001 C CNN
F 3 "" H 5950 3400 60  0001 C CNN
	1    5950 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5F795F80
P 5400 2650
F 0 "#PWR?" H 5400 2500 50  0001 C CNN
F 1 "+12V" H 5415 2823 50  0000 C CNN
F 2 "" H 5400 2650 50  0001 C CNN
F 3 "" H 5400 2650 50  0001 C CNN
	1    5400 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7961A9
P 5400 5100
F 0 "#PWR?" H 5400 4850 50  0001 C CNN
F 1 "GND" H 5405 4927 50  0000 C CNN
F 2 "" H 5400 5100 50  0001 C CNN
F 3 "" H 5400 5100 50  0001 C CNN
	1    5400 5100
	1    0    0    -1  
$EndComp
Connection ~ 5400 2950
Wire Wire Line
	5400 2950 5400 2650
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5F79662B
P 5300 4650
F 0 "Q?" H 5504 4696 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 5504 4605 50  0000 L CNN
F 2 "" H 5500 4750 50  0001 C CNN
F 3 "~" H 5300 4650 50  0001 C CNN
	1    5300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5100 5400 4850
$Comp
L Device:R R?
U 1 1 5F797B58
P 5400 3700
F 0 "R?" H 5470 3746 50  0000 L CNN
F 1 "1.5k" H 5470 3655 50  0000 L CNN
F 2 "" V 5330 3700 50  0001 C CNN
F 3 "~" H 5400 3700 50  0001 C CNN
	1    5400 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F797F77
P 5400 4150
F 0 "D?" V 5439 4032 50  0000 R CNN
F 1 "LED" V 5348 4032 50  0000 R CNN
F 2 "" H 5400 4150 50  0001 C CNN
F 3 "~" H 5400 4150 50  0001 C CNN
	1    5400 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 4000 5400 3850
Wire Wire Line
	5400 4450 5400 4400
Wire Wire Line
	5750 3450 5700 3450
Wire Wire Line
	5700 3050 5750 3050
Wire Wire Line
	5400 2950 5750 2950
Wire Wire Line
	5400 2950 5400 3350
Wire Wire Line
	5700 3050 5700 3450
Wire Wire Line
	5750 3350 5400 3350
Connection ~ 5400 3350
Wire Wire Line
	5400 3350 5400 3550
Wire Wire Line
	5700 3450 5700 4400
Wire Wire Line
	5700 4400 5400 4400
Connection ~ 5700 3450
Connection ~ 5400 4400
Wire Wire Line
	5400 4400 5400 4300
Text Notes 5050 4200 0    50   ~ 0
Orange
$EndSCHEMATC
