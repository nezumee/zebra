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
L Device:D D2
U 1 1 5FA7ABE3
P 2200 2200
F 0 "D2" H 2200 2417 50  0000 C CNN
F 1 "D" H 2200 2326 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 2200 2200 50  0001 C CNN
F 3 "~" H 2200 2200 50  0001 C CNN
	1    2200 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5FA7B8C2
P 2200 2600
F 0 "D3" H 2200 2817 50  0000 C CNN
F 1 "D" H 2200 2726 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 2200 2600 50  0001 C CNN
F 3 "~" H 2200 2600 50  0001 C CNN
	1    2200 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5FA7B8D7
P 2200 3000
F 0 "D4" H 2200 3217 50  0000 C CNN
F 1 "D" H 2200 3126 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 2200 3000 50  0001 C CNN
F 3 "~" H 2200 3000 50  0001 C CNN
	1    2200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 750  2300 600 
Wire Wire Line
	2300 600  2850 600 
Wire Wire Line
	2850 600  2850 2000
Wire Wire Line
	2850 2000 2850 2400
Connection ~ 2850 2000
Connection ~ 2850 2400
Wire Wire Line
	2850 2800 2850 3200
Connection ~ 2850 2800
Wire Wire Line
	2050 850  2300 850 
Wire Wire Line
	2300 950  1950 950 
Wire Wire Line
	1950 950  1950 1400
Wire Wire Line
	2300 1050 1850 1050
Wire Wire Line
	1850 1050 1850 1500
Wire Wire Line
	2300 1150 1750 1150
Wire Wire Line
	1750 1150 1750 1600
$Comp
L Device:D D1
U 1 1 5FA772DC
P 2200 1800
F 0 "D1" H 2200 2017 50  0000 C CNN
F 1 "D" H 2200 1926 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 2200 1800 50  0001 C CNN
F 3 "~" H 2200 1800 50  0001 C CNN
	1    2200 1800
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
	1950 1400 1950 2200
Wire Wire Line
	1850 1500 2650 1500
Wire Wire Line
	2650 1500 2650 1050
Wire Wire Line
	2650 1050 3050 1050
Wire Wire Line
	3050 1600 3050 1150
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5FD107B4
P 4325 1075
F 0 "J3" H 4405 1117 50  0000 L CNN
F 1 "Conn_01x03" H 4405 1026 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4325 1075 50  0001 C CNN
F 3 "~" H 4325 1075 50  0001 C CNN
	1    4325 1075
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW5
U 1 1 5FD10E8D
P 3575 1900
F 0 "SW5" H 3575 1533 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 3575 1624 50  0000 C CNN
F 2 "nk:CherryMX_Hotswap_Encoder" H 3425 2060 50  0001 C CNN
F 3 "~" H 3575 2160 50  0001 C CNN
	1    3575 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 2000 3275 2000
Wire Wire Line
	3875 1900 4000 1900
Wire Wire Line
	4000 1900 4000 975 
Wire Wire Line
	4000 975  4125 975 
Wire Wire Line
	4125 1075 4050 1075
Wire Wire Line
	4050 1075 4050 1800
Wire Wire Line
	4050 1800 3875 1800
Wire Wire Line
	4125 1175 4100 1175
Wire Wire Line
	4100 1175 4100 2000
$Comp
L Device:Rotary_Encoder_Switch SW6
U 1 1 5FD1A1FF
P 3575 2300
F 0 "SW6" H 3575 1933 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 3575 2024 50  0000 C CNN
F 2 "nk:CherryMX_Hotswap_Encoder" H 3425 2460 50  0001 C CNN
F 3 "~" H 3575 2560 50  0001 C CNN
	1    3575 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3275 2400 2850 2400
$Comp
L Device:Rotary_Encoder_Switch SW7
U 1 1 5FD1CB31
P 3575 2700
F 0 "SW7" H 3575 2333 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 3575 2424 50  0000 C CNN
F 2 "nk:CherryMX_Hotswap_Encoder" H 3425 2860 50  0001 C CNN
F 3 "~" H 3575 2960 50  0001 C CNN
	1    3575 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 2400 2850 2800
Wire Wire Line
	1750 1600 1750 3000
Connection ~ 1750 1600
Wire Wire Line
	1750 1600 3050 1600
Connection ~ 1850 1500
Wire Wire Line
	3275 2800 2850 2800
$Comp
L Device:Rotary_Encoder_Switch SW8
U 1 1 5FD24E4C
P 3575 3100
F 0 "SW8" H 3575 2733 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 3575 2824 50  0000 C CNN
F 2 "nk:CherryMX_Hotswap_Encoder" H 3425 3260 50  0001 C CNN
F 3 "~" H 3575 3360 50  0001 C CNN
	1    3575 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3275 3200 2850 3200
Wire Wire Line
	3875 2000 4100 2000
Wire Wire Line
	4050 1800 4050 2200
Wire Wire Line
	4050 2200 3875 2200
Connection ~ 4050 1800
Wire Wire Line
	4050 2200 4050 2600
Wire Wire Line
	4050 2600 3875 2600
Connection ~ 4050 2200
Wire Wire Line
	4050 2600 4050 3000
Wire Wire Line
	4050 3000 3875 3000
Connection ~ 4050 2600
Wire Wire Line
	4000 1900 4000 2300
Wire Wire Line
	4000 2300 3875 2300
Connection ~ 4000 1900
Wire Wire Line
	4000 2300 4000 2700
Wire Wire Line
	4000 2700 3875 2700
Connection ~ 4000 2300
Wire Wire Line
	4000 2700 4000 3100
Wire Wire Line
	4000 3100 3875 3100
Connection ~ 4000 2700
Wire Wire Line
	4100 2000 4100 2400
Wire Wire Line
	4100 2400 3875 2400
Connection ~ 4100 2000
Wire Wire Line
	4100 2400 4100 2800
Wire Wire Line
	4100 2800 3875 2800
Connection ~ 4100 2400
Wire Wire Line
	4100 2800 4100 3200
Wire Wire Line
	4100 3200 3875 3200
Connection ~ 4100 2800
$Comp
L power:GND #PWR0101
U 1 1 5FD3AC9C
P 3875 1075
F 0 "#PWR0101" H 3875 825 50  0001 C CNN
F 1 "GND" H 3880 902 50  0000 C CNN
F 2 "" H 3875 1075 50  0001 C CNN
F 3 "" H 3875 1075 50  0001 C CNN
	1    3875 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 975  3875 975 
Wire Wire Line
	3875 975  3875 1075
Connection ~ 4000 975 
Wire Wire Line
	2050 1800 2050 1300
Wire Wire Line
	2050 2200 1950 2200
Wire Wire Line
	2050 2600 1850 2600
Wire Wire Line
	1850 2600 1850 1500
Wire Wire Line
	2050 3000 1750 3000
Wire Wire Line
	2350 1800 3275 1800
Wire Wire Line
	2350 2200 3275 2200
Wire Wire Line
	2350 2600 3275 2600
Wire Wire Line
	2350 3000 3275 3000
$EndSCHEMATC
