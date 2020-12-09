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
Wire Wire Line
	2450 2000 2350 2000
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5FA77BAF
P 2500 950
F 0 "J1" H 2580 992 50  0000 L CNN
F 1 "Conn_01x05" H 2580 901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2500 950 50  0001 C CNN
F 3 "~" H 2500 950 50  0001 C CNN
	1    2500 950 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5FA7ABD9
P 2650 2400
F 0 "SW2" H 2650 2685 50  0000 C CNN
F 1 "SW_Push" H 2650 2594 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 2650 2600 50  0001 C CNN
F 3 "~" H 2650 2600 50  0001 C CNN
	1    2650 2400
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5FA7ABE3
P 2200 2400
F 0 "D2" H 2200 2617 50  0000 C CNN
F 1 "D" H 2200 2526 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 2200 2400 50  0001 C CNN
F 3 "~" H 2200 2400 50  0001 C CNN
	1    2200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2400 2350 2400
$Comp
L Switch:SW_Push SW3
U 1 1 5FA7B8B8
P 2650 2700
F 0 "SW3" H 2650 2985 50  0000 C CNN
F 1 "SW_Push" H 2650 2894 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 2650 2900 50  0001 C CNN
F 3 "~" H 2650 2900 50  0001 C CNN
	1    2650 2700
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5FA7B8C2
P 2200 2700
F 0 "D3" H 2200 2917 50  0000 C CNN
F 1 "D" H 2200 2826 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 2200 2700 50  0001 C CNN
F 3 "~" H 2200 2700 50  0001 C CNN
	1    2200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2700 2350 2700
$Comp
L Switch:SW_Push SW4
U 1 1 5FA7B8CD
P 2650 3100
F 0 "SW4" H 2650 3385 50  0000 C CNN
F 1 "SW_Push" H 2650 3294 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 2650 3300 50  0001 C CNN
F 3 "~" H 2650 3300 50  0001 C CNN
	1    2650 3100
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5FA7B8D7
P 2200 3100
F 0 "D4" H 2200 3317 50  0000 C CNN
F 1 "D" H 2200 3226 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 2200 3100 50  0001 C CNN
F 3 "~" H 2200 3100 50  0001 C CNN
	1    2200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3100 2350 3100
Wire Wire Line
	2300 750  2300 600 
Wire Wire Line
	2300 600  2850 600 
Wire Wire Line
	2850 600  2850 2000
Wire Wire Line
	2850 2000 2850 2400
Wire Wire Line
	2850 2400 2850 2700
Connection ~ 2850 2000
Connection ~ 2850 2400
Wire Wire Line
	2850 2700 2850 3100
Connection ~ 2850 2700
Wire Wire Line
	2050 2000 2050 1300
Wire Wire Line
	2050 850  2300 850 
Wire Wire Line
	2300 950  1950 950 
Wire Wire Line
	1950 950  1950 1400
Wire Wire Line
	1950 2400 2050 2400
Wire Wire Line
	2300 1050 1850 1050
Wire Wire Line
	1850 1050 1850 1500
Wire Wire Line
	1850 2700 2050 2700
Wire Wire Line
	2300 1150 1750 1150
Wire Wire Line
	1750 1150 1750 1600
Wire Wire Line
	1750 3100 2050 3100
$Comp
L Device:D D1
U 1 1 5FA772DC
P 2200 2000
F 0 "D1" H 2200 2217 50  0000 C CNN
F 1 "D" H 2200 2126 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 2200 2000 50  0001 C CNN
F 3 "~" H 2200 2000 50  0001 C CNN
	1    2200 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5FA7EBE5
P 3250 950
F 0 "J2" H 3330 942 50  0000 L CNN
F 1 "Conn_01x04" H 3330 851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3250 950 50  0001 C CNN
F 3 "~" H 3250 950 50  0001 C CNN
	1    3250 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1300 2950 1300
Wire Wire Line
	2950 1300 2950 850 
Wire Wire Line
	2950 850  3050 850 
Connection ~ 2050 1300
Wire Wire Line
	2050 1300 2050 850 
Wire Wire Line
	1950 1400 2750 1400
Wire Wire Line
	2750 1400 2750 950 
Wire Wire Line
	2750 950  3050 950 
Connection ~ 1950 1400
Wire Wire Line
	1950 1400 1950 2400
Wire Wire Line
	1850 1500 2650 1500
Wire Wire Line
	2650 1500 2650 1050
Wire Wire Line
	2650 1050 3050 1050
Connection ~ 1850 1500
Wire Wire Line
	1850 1500 1850 2700
Wire Wire Line
	1750 1600 3050 1600
Wire Wire Line
	3050 1600 3050 1150
Connection ~ 1750 1600
Wire Wire Line
	1750 1600 1750 3100
$Comp
L Switch:SW_Push SW1
U 1 1 5FA76D91
P 2650 2000
F 0 "SW1" H 2650 2285 50  0000 C CNN
F 1 "SW_Push" H 2650 2194 50  0000 C CNN
F 2 "kbd:CherryMX_Hotswap" H 2650 2200 50  0001 C CNN
F 3 "~" H 2650 2200 50  0001 C CNN
	1    2650 2000
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
