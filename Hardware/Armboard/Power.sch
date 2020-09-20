EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Device:C .1uF
U 1 1 5F67AED3
P 8000 1850
F 0 ".1uF" H 8115 1896 50  0000 L CNN
F 1 "C1" H 8115 1805 50  0000 L CNN
F 2 "" H 8038 1700 50  0001 C CNN
F 3 "~" H 8000 1850 50  0001 C CNN
	1    8000 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C 10uF
U 1 1 5F67B379
P 8400 1850
F 0 "10uF" H 8515 1896 50  0000 L CNN
F 1 "C2" H 8515 1805 50  0000 L CNN
F 2 "" H 8438 1700 50  0001 C CNN
F 3 "~" H 8400 1850 50  0001 C CNN
	1    8400 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C 10uF
U 1 1 5F67B840
P 8800 1850
F 0 "10uF" H 8915 1896 50  0000 L CNN
F 1 "C3" H 8915 1805 50  0000 L CNN
F 2 "" H 8838 1700 50  0001 C CNN
F 3 "~" H 8800 1850 50  0001 C CNN
	1    8800 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C 10uF
U 1 1 5F67BE7A
P 9200 1850
F 0 "10uF" H 9315 1896 50  0000 L CNN
F 1 "C4" H 9315 1805 50  0000 L CNN
F 2 "" H 9238 1700 50  0001 C CNN
F 3 "~" H 9200 1850 50  0001 C CNN
	1    9200 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C 10uF
U 1 1 5F67C26D
P 9600 1850
F 0 "10uF" H 9715 1896 50  0000 L CNN
F 1 "C5" H 9715 1805 50  0000 L CNN
F 2 "" H 9638 1700 50  0001 C CNN
F 3 "~" H 9600 1850 50  0001 C CNN
	1    9600 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 47uF
U 1 1 5F67C954
P 10000 1850
F 0 "47uF" H 10115 1896 50  0000 L CNN
F 1 "CP1" H 10115 1805 50  0000 L CNN
F 2 "" H 10000 1850 50  0001 C CNN
F 3 "~" H 10000 1850 50  0001 C CNN
	1    10000 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 47uF
U 1 1 5F67D4A0
P 10400 1850
F 0 "47uF" H 10515 1896 50  0000 L CNN
F 1 "CP2" H 10515 1805 50  0000 L CNN
F 2 "" H 10400 1850 50  0001 C CNN
F 3 "~" H 10400 1850 50  0001 C CNN
	1    10400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1600 7850 1700
Wire Wire Line
	7850 1700 8000 1700
Connection ~ 8000 1700
Wire Wire Line
	8000 1700 8400 1700
Connection ~ 8400 1700
Wire Wire Line
	8400 1700 8800 1700
Connection ~ 8800 1700
Wire Wire Line
	8800 1700 9200 1700
Connection ~ 9200 1700
Wire Wire Line
	9200 1700 9600 1700
Connection ~ 9600 1700
Wire Wire Line
	9600 1700 10000 1700
Connection ~ 10000 1700
Wire Wire Line
	10000 1700 10400 1700
Wire Wire Line
	8000 2000 8400 2000
Wire Wire Line
	10550 2000 10550 2150
Connection ~ 8400 2000
Wire Wire Line
	8400 2000 8800 2000
Connection ~ 8800 2000
Wire Wire Line
	8800 2000 9200 2000
Connection ~ 9200 2000
Wire Wire Line
	9200 2000 9600 2000
Connection ~ 9600 2000
Wire Wire Line
	9600 2000 10000 2000
Connection ~ 10000 2000
Wire Wire Line
	10000 2000 10400 2000
Connection ~ 10400 2000
Wire Wire Line
	10400 2000 10550 2000
$Comp
L power:GND #PWR?
U 1 1 5F6806B4
P 10550 2150
F 0 "#PWR?" H 10550 1900 50  0001 C CNN
F 1 "GND" H 10555 1977 50  0000 C CNN
F 2 "" H 10550 2150 50  0001 C CNN
F 3 "" H 10550 2150 50  0001 C CNN
	1    10550 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR?
U 1 1 5F680B53
P 7850 1600
F 0 "#PWR?" H 7850 1450 50  0001 C CNN
F 1 "+12VA" H 7865 1773 50  0000 C CNN
F 2 "" H 7850 1600 50  0001 C CNN
F 3 "" H 7850 1600 50  0001 C CNN
	1    7850 1600
	1    0    0    -1  
$EndComp
Text HLabel 9650 1400 0    79   Input ~ 0
Capacitor_Train
$Comp
L Armboard-rescue:AndersonPP-MRDT_Connectors Conn?
U 3 1 5F67B2AF
P 2100 2000
AR Path="/5F67B2AF" Ref="Conn?"  Part="3" 
AR Path="/5F67ABAC/5F67B2AF" Ref="Conn?"  Part="3" 
F 0 "Conn?" H 2308 2387 60  0000 C CNN
F 1 "AndersonPP" H 2308 2281 60  0000 C CNN
F 2 "" H 1950 1450 60  0001 C CNN
F 3 "" H 1950 1450 60  0001 C CNN
	3    2100 2000
	1    0    0    -1  
$EndComp
$Comp
L Armboard-rescue:AndersonPP-MRDT_Connectors Conn?
U 2 1 5F67B746
P 2950 2000
AR Path="/5F67B746" Ref="Conn?"  Part="2" 
AR Path="/5F67ABAC/5F67B746" Ref="Conn?"  Part="2" 
F 0 "Conn?" H 3158 2387 60  0000 C CNN
F 1 "AndersonPP" H 3158 2281 60  0000 C CNN
F 2 "" H 2800 1450 60  0001 C CNN
F 3 "" H 2800 1450 60  0001 C CNN
	2    2950 2000
	1    0    0    -1  
$EndComp
$Comp
L Armboard-rescue:AndersonPP-MRDT_Connectors Conn?
U 1 1 5F67BE24
P 3800 2000
AR Path="/5F67BE24" Ref="Conn?"  Part="1" 
AR Path="/5F67ABAC/5F67BE24" Ref="Conn?"  Part="1" 
F 0 "Conn?" H 4008 2387 60  0000 C CNN
F 1 "AndersonPP" H 4008 2281 60  0000 C CNN
F 2 "" H 3650 1450 60  0001 C CNN
F 3 "" H 3650 1450 60  0001 C CNN
	1    3800 2000
	1    0    0    -1  
$EndComp
$Comp
L Armboard-rescue:AndersonPP-MRDT_Connectors Conn?
U 3 1 5F67E65A
P 2100 2500
AR Path="/5F67E65A" Ref="Conn?"  Part="3" 
AR Path="/5F67ABAC/5F67E65A" Ref="Conn?"  Part="3" 
F 0 "Conn?" H 2308 2887 60  0000 C CNN
F 1 "AndersonPP" H 2308 2781 60  0000 C CNN
F 2 "" H 1950 1950 60  0001 C CNN
F 3 "" H 1950 1950 60  0001 C CNN
	3    2100 2500
	1    0    0    -1  
$EndComp
$Comp
L Armboard-rescue:AndersonPP-MRDT_Connectors Conn?
U 2 1 5F67E660
P 2950 2500
AR Path="/5F67E660" Ref="Conn?"  Part="2" 
AR Path="/5F67ABAC/5F67E660" Ref="Conn?"  Part="2" 
F 0 "Conn?" H 3158 2887 60  0000 C CNN
F 1 "AndersonPP" H 3158 2781 60  0000 C CNN
F 2 "" H 2800 1950 60  0001 C CNN
F 3 "" H 2800 1950 60  0001 C CNN
	2    2950 2500
	1    0    0    -1  
$EndComp
$Comp
L Armboard-rescue:AndersonPP-MRDT_Connectors Conn?
U 1 1 5F67E666
P 3800 2500
AR Path="/5F67E666" Ref="Conn?"  Part="1" 
AR Path="/5F67ABAC/5F67E666" Ref="Conn?"  Part="1" 
F 0 "Conn?" H 4008 2887 60  0000 C CNN
F 1 "AndersonPP" H 4008 2781 60  0000 C CNN
F 2 "" H 3650 1950 60  0001 C CNN
F 3 "" H 3650 1950 60  0001 C CNN
	1    3800 2500
	1    0    0    -1  
$EndComp
$Comp
L Armboard-rescue:AndersonPP-MRDT_Connectors Conn?
U 3 1 5F67F13B
P 2100 3000
AR Path="/5F67F13B" Ref="Conn?"  Part="3" 
AR Path="/5F67ABAC/5F67F13B" Ref="Conn?"  Part="3" 
F 0 "Conn?" H 2308 3387 60  0000 C CNN
F 1 "AndersonPP" H 2308 3281 60  0000 C CNN
F 2 "" H 1950 2450 60  0001 C CNN
F 3 "" H 1950 2450 60  0001 C CNN
	3    2100 3000
	1    0    0    -1  
$EndComp
$Comp
L Armboard-rescue:AndersonPP-MRDT_Connectors Conn?
U 2 1 5F67F141
P 2950 3000
AR Path="/5F67F141" Ref="Conn?"  Part="2" 
AR Path="/5F67ABAC/5F67F141" Ref="Conn?"  Part="2" 
F 0 "Conn?" H 3158 3387 60  0000 C CNN
F 1 "AndersonPP" H 3158 3281 60  0000 C CNN
F 2 "" H 2800 2450 60  0001 C CNN
F 3 "" H 2800 2450 60  0001 C CNN
	2    2950 3000
	1    0    0    -1  
$EndComp
$Comp
L Armboard-rescue:AndersonPP-MRDT_Connectors Conn?
U 1 1 5F67F147
P 3800 3000
AR Path="/5F67F147" Ref="Conn?"  Part="1" 
AR Path="/5F67ABAC/5F67F147" Ref="Conn?"  Part="1" 
F 0 "Conn?" H 4008 3387 60  0000 C CNN
F 1 "AndersonPP" H 4008 3281 60  0000 C CNN
F 2 "" H 3650 2450 60  0001 C CNN
F 3 "" H 3650 2450 60  0001 C CNN
	1    3800 3000
	1    0    0    -1  
$EndComp
$Comp
L Armboard-rescue:AndersonPP-MRDT_Connectors Conn?
U 3 1 5F67F9E7
P 2100 3500
AR Path="/5F67F9E7" Ref="Conn?"  Part="3" 
AR Path="/5F67ABAC/5F67F9E7" Ref="Conn?"  Part="3" 
F 0 "Conn?" H 2308 3887 60  0000 C CNN
F 1 "AndersonPP" H 2308 3781 60  0000 C CNN
F 2 "" H 1950 2950 60  0001 C CNN
F 3 "" H 1950 2950 60  0001 C CNN
	3    2100 3500
	1    0    0    -1  
$EndComp
$Comp
L Armboard-rescue:AndersonPP-MRDT_Connectors Conn?
U 2 1 5F67F9ED
P 2950 3500
AR Path="/5F67F9ED" Ref="Conn?"  Part="2" 
AR Path="/5F67ABAC/5F67F9ED" Ref="Conn?"  Part="2" 
F 0 "Conn?" H 3158 3887 60  0000 C CNN
F 1 "AndersonPP" H 3158 3781 60  0000 C CNN
F 2 "" H 2800 2950 60  0001 C CNN
F 3 "" H 2800 2950 60  0001 C CNN
	2    2950 3500
	1    0    0    -1  
$EndComp
$Comp
L Armboard-rescue:AndersonPP-MRDT_Connectors Conn?
U 1 1 5F67F9F3
P 3800 3500
AR Path="/5F67F9F3" Ref="Conn?"  Part="1" 
AR Path="/5F67ABAC/5F67F9F3" Ref="Conn?"  Part="1" 
F 0 "Conn?" H 4008 3887 60  0000 C CNN
F 1 "AndersonPP" H 4008 3781 60  0000 C CNN
F 2 "" H 3650 2950 60  0001 C CNN
F 3 "" H 3650 2950 60  0001 C CNN
	1    3800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3400 2500 2900
Connection ~ 2500 2400
Wire Wire Line
	2500 2400 2500 1900
Connection ~ 2500 2900
Wire Wire Line
	2500 2900 2500 2400
Wire Wire Line
	3350 1900 3350 2400
Connection ~ 3350 2400
Wire Wire Line
	3350 2400 3350 2900
Connection ~ 3350 2900
Wire Wire Line
	3350 2900 3350 3400
Wire Wire Line
	4200 1900 4200 2400
Connection ~ 4200 2400
Wire Wire Line
	4200 2400 4200 2900
Connection ~ 4200 2900
Wire Wire Line
	4200 2900 4200 3400
$Comp
L power:+12VA #PWR?
U 1 1 5F680A3E
P 2700 1900
F 0 "#PWR?" H 2700 1750 50  0001 C CNN
F 1 "+12VA" H 2715 2073 50  0000 C CNN
F 2 "" H 2700 1900 50  0001 C CNN
F 3 "" H 2700 1900 50  0001 C CNN
	1    2700 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+12L #PWR?
U 1 1 5F6813B5
P 3550 1900
F 0 "#PWR?" H 3550 1750 50  0001 C CNN
F 1 "+12L" H 3565 2073 50  0000 C CNN
F 2 "" H 3550 1900 50  0001 C CNN
F 3 "" H 3550 1900 50  0001 C CNN
	1    3550 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F68170C
P 4400 3400
F 0 "#PWR?" H 4400 3150 50  0001 C CNN
F 1 "GND" H 4405 3227 50  0000 C CNN
F 2 "" H 4400 3400 50  0001 C CNN
F 3 "" H 4400 3400 50  0001 C CNN
	1    4400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1900 2700 1900
Connection ~ 2500 1900
Wire Wire Line
	3350 1900 3550 1900
Connection ~ 3350 1900
Wire Wire Line
	4200 3400 4400 3400
Connection ~ 4200 3400
Text HLabel 3750 1300 0    79   Input ~ 0
Anderson_Connectors
$Comp
L power:+12L #PWR?
U 1 1 5F67B836
P 6550 3700
F 0 "#PWR?" H 6550 3550 50  0001 C CNN
F 1 "+12L" H 6565 3873 50  0000 C CNN
F 2 "" H 6550 3700 50  0001 C CNN
F 3 "" H 6550 3700 50  0001 C CNN
	1    6550 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F67BC4F
P 8050 3650
F 0 "#PWR?" H 8050 3500 50  0001 C CNN
F 1 "+3.3V" H 8065 3823 50  0000 C CNN
F 2 "" H 8050 3650 50  0001 C CNN
F 3 "" H 8050 3650 50  0001 C CNN
	1    8050 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C 10uF
U 1 1 5F67C9C2
P 6550 4150
F 0 "10uF" H 6665 4196 50  0000 L CNN
F 1 "C6" H 6665 4105 50  0000 L CNN
F 2 "" H 6588 4000 50  0001 C CNN
F 3 "~" H 6550 4150 50  0001 C CNN
	1    6550 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C 10uF
U 1 1 5F67D17F
P 8050 4150
F 0 "10uF" H 8165 4196 50  0000 L CNN
F 1 "C7" H 8165 4105 50  0000 L CNN
F 2 "" H 8088 4000 50  0001 C CNN
F 3 "~" H 8050 4150 50  0001 C CNN
	1    8050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3700 6550 3850
Wire Wire Line
	6550 4300 7350 4300
Wire Wire Line
	8050 4300 8300 4300
Wire Wire Line
	8300 4300 8300 4450
Connection ~ 8050 4300
Wire Wire Line
	8050 3650 8050 3850
$Comp
L power:GND #PWR?
U 1 1 5F6806AC
P 8300 4450
F 0 "#PWR?" H 8300 4200 50  0001 C CNN
F 1 "GND" H 8305 4277 50  0000 C CNN
F 2 "" H 8300 4450 50  0001 C CNN
F 3 "" H 8300 4450 50  0001 C CNN
	1    8300 4450
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Devices:OKI U?
U 1 1 5F67BA9E
P 7150 3950
F 0 "U?" H 7200 3900 60  0001 C CNN
F 1 "OKI" H 7350 4231 60  0000 C CNN
F 2 "" H 6950 3850 60  0001 C CNN
F 3 "" H 6950 3850 60  0001 C CNN
	1    7150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3850 6550 3850
Connection ~ 6550 3850
Wire Wire Line
	6550 3850 6550 4000
Wire Wire Line
	7350 4150 7350 4300
Connection ~ 7350 4300
Wire Wire Line
	7350 4300 8050 4300
Wire Wire Line
	7750 3850 8050 3850
Connection ~ 8050 3850
Wire Wire Line
	8050 3850 8050 4000
Text HLabel 7900 3250 0    79   Input ~ 0
Voltage_Converter
$EndSCHEMATC
