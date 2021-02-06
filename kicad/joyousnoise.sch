EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Joyous Noise"
Date ""
Rev "3"
Comp "http://baldwisdom.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L joyousnoise:40106 U1
U 1 1 56031A71
P 1450 1800
F 0 "U1" H 1550 1950 50  0000 L CNN
F 1 "40106" H 1500 1650 50  0000 L CNN
F 2 "lib:DIP-14__300_ELL" H 1450 1800 60  0001 C CNN
F 3 "" H 1450 1800 60  0000 C CNN
	1    1450 1800
	1    0    0    -1  
$EndComp
$Comp
L joyousnoise:40106 U1
U 2 1 56031AA0
P 2500 1800
F 0 "U1" H 2600 1950 50  0000 L CNN
F 1 "40106" H 2550 1650 50  0000 L CNN
F 2 "lib:DIP-14__300_ELL" H 2500 1800 60  0001 C CNN
F 3 "" H 2500 1800 60  0000 C CNN
	2    2500 1800
	1    0    0    -1  
$EndComp
$Comp
L joyousnoise:Photores PR1
U 1 1 56031ADB
P 1650 1050
F 0 "PR1" V 1730 1050 50  0000 C CNN
F 1 "Photores" V 1860 1050 50  0000 C TNN
F 2 "lib:PhotoResistor" V 1580 1050 30  0001 C CNN
F 3 "" H 1650 1050 30  0000 C CNN
	1    1650 1050
	0    1    1    0   
$EndComp
$Comp
L joyousnoise:C C1
U 1 1 56031B76
P 900 2250
F 0 "C1" H 925 2350 50  0000 L CNN
F 1 "C" H 925 2150 50  0000 L CNN
F 2 "lib:C_Disc_D6_P5" H 938 2100 30  0001 C CNN
F 3 "" H 900 2250 60  0000 C CNN
	1    900  2250
	1    0    0    -1  
$EndComp
$Comp
L joyousnoise:GND #PWR01
U 1 1 56031BF7
P 900 2650
F 0 "#PWR01" H 900 2400 50  0001 C CNN
F 1 "GND" H 900 2500 50  0000 C CNN
F 2 "" H 900 2650 60  0000 C CNN
F 3 "" H 900 2650 60  0000 C CNN
	1    900  2650
	1    0    0    -1  
$EndComp
Text Label 3100 1800 0    60   ~ 0
OUT
$Comp
L joyousnoise:CONN_01X02 P2
U 1 1 560326C5
P 3250 3700
F 0 "P2" H 3250 3850 50  0000 C CNN
F 1 "Speaker" V 3350 3700 50  0000 C CNN
F 2 "lib:Speaker_conn" H 3250 3700 60  0001 C CNN
F 3 "" H 3250 3700 60  0000 C CNN
	1    3250 3700
	1    0    0    -1  
$EndComp
$Comp
L joyousnoise:GND #PWR02
U 1 1 560327DF
P 3050 3900
F 0 "#PWR02" H 3050 3650 50  0001 C CNN
F 1 "GND" H 3050 3750 50  0000 C CNN
F 2 "" H 3050 3900 60  0000 C CNN
F 3 "" H 3050 3900 60  0000 C CNN
	1    3050 3900
	1    0    0    -1  
$EndComp
Text Label 2950 3650 2    60   ~ 0
OUT
$Comp
L joyousnoise:POT RV1
U 1 1 56032CA1
P 4200 1050
F 0 "RV1" H 4200 950 50  0000 C CNN
F 1 "POT" H 4200 1050 50  0000 C CNN
F 2 "lib:Potentiometer_Alps-RK16-single" H 4200 1050 60  0001 C CNN
F 3 "" H 4200 1050 60  0000 C CNN
	1    4200 1050
	1    0    0    -1  
$EndComp
NoConn ~ 4450 1050
$Comp
L joyousnoise:40106 U1
U 3 1 56032D07
P 4200 1800
F 0 "U1" H 4300 1950 50  0000 L CNN
F 1 "40106" H 4250 1650 50  0000 L CNN
F 2 "lib:DIP-14__300_ELL" H 4200 1800 60  0001 C CNN
F 3 "" H 4200 1800 60  0000 C CNN
	3    4200 1800
	1    0    0    -1  
$EndComp
$Comp
L joyousnoise:R R3
U 1 1 560330E2
P 4850 1350
F 0 "R3" V 4930 1350 50  0000 C CNN
F 1 "R" V 4850 1350 50  0000 C CNN
F 2 "lib:Resistor_Horizontal_RM10mm" V 4780 1350 30  0001 C CNN
F 3 "" H 4850 1350 30  0000 C CNN
	1    4850 1350
	1    0    0    -1  
$EndComp
$Comp
L joyousnoise:R R2
U 1 1 5603315B
P 5100 1800
F 0 "R2" V 5180 1800 50  0000 C CNN
F 1 "R" V 5100 1800 50  0000 C CNN
F 2 "lib:Resistor_Horizontal_RM10mm" V 5030 1800 30  0001 C CNN
F 3 "" H 5100 1800 30  0000 C CNN
	1    5100 1800
	0    1    1    0   
$EndComp
$Comp
L joyousnoise:CP C2
U 1 1 5603332C
P 3600 2250
F 0 "C2" H 3625 2350 50  0000 L CNN
F 1 "CP" H 3625 2150 50  0000 L CNN
F 2 "lib:C_Radial_D10_L20_P5" H 3638 2100 30  0001 C CNN
F 3 "" H 3600 2250 60  0000 C CNN
	1    3600 2250
	1    0    0    -1  
$EndComp
$Comp
L joyousnoise:GND #PWR03
U 1 1 56033510
P 3600 2500
F 0 "#PWR03" H 3600 2250 50  0001 C CNN
F 1 "GND" H 3600 2350 50  0000 C CNN
F 2 "" H 3600 2500 60  0000 C CNN
F 3 "" H 3600 2500 60  0000 C CNN
	1    3600 2500
	1    0    0    -1  
$EndComp
$Comp
L joyousnoise:PWR_FLAG #FLG04
U 1 1 5603375F
P 3950 2450
F 0 "#FLG04" H 3950 2545 50  0001 C CNN
F 1 "PWR_FLAG" H 3950 2630 50  0000 C CNN
F 2 "" H 3950 2450 60  0000 C CNN
F 3 "" H 3950 2450 60  0000 C CNN
	1    3950 2450
	1    0    0    -1  
$EndComp
$Comp
L joyousnoise:LED D1
U 1 1 5603397D
P 5600 1800
F 0 "D1" H 5600 1900 50  0000 C CNN
F 1 "LED" H 5600 1700 50  0000 C CNN
F 2 "lib:LED-5MM" H 5600 1800 60  0001 C CNN
F 3 "" H 5600 1800 60  0000 C CNN
	1    5600 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 1800 2000 1800
Wire Wire Line
	1900 1050 2000 1050
Wire Wire Line
	2000 1050 2000 1800
Wire Wire Line
	1400 1050 900  1050
Wire Wire Line
	900  1050 900  1800
Wire Wire Line
	950  1800 900  1800
Connection ~ 900  1800
Wire Wire Line
	900  2400 900  2650
Wire Wire Line
	3000 1800 3100 1800
Wire Wire Line
	3050 3650 2950 3650
Wire Wire Line
	3050 3750 3050 3900
Wire Wire Line
	4200 900  4850 900 
Wire Wire Line
	4850 900  4850 1200
Wire Wire Line
	4700 1800 4850 1800
Wire Wire Line
	4850 1500 4850 1800
Connection ~ 4850 1800
Wire Wire Line
	3950 1050 3600 1050
Wire Wire Line
	3600 1050 3600 1800
Wire Wire Line
	3600 2400 3600 2450
Wire Wire Line
	3600 2450 3950 2450
Connection ~ 3600 2450
Wire Wire Line
	3700 1800 3600 1800
Connection ~ 3600 1800
Wire Wire Line
	5250 1800 5400 1800
Wire Wire Line
	5800 1800 6100 1800
Text Label 6100 1800 0    60   ~ 0
GND
$Comp
L joyousnoise:CONN_01X02 P1
U 1 1 56033CA4
P 2200 3700
F 0 "P1" H 2200 3850 50  0000 C CNN
F 1 "Power" V 2300 3700 50  0000 C CNN
F 2 "lib:Pin_Header_Straight_1x02" H 2200 3700 60  0001 C CNN
F 3 "" H 2200 3700 60  0000 C CNN
	1    2200 3700
	1    0    0    -1  
$EndComp
$Comp
L joyousnoise:VCC #PWR05
U 1 1 56033D81
P 800 3650
F 0 "#PWR05" H 800 3500 50  0001 C CNN
F 1 "VCC" H 800 3800 50  0000 C CNN
F 2 "" H 800 3650 60  0000 C CNN
F 3 "" H 800 3650 60  0000 C CNN
	1    800  3650
	1    0    0    -1  
$EndComp
$Comp
L joyousnoise:PWR_FLAG #FLG06
U 1 1 56033DAF
P 1000 3500
F 0 "#FLG06" H 1000 3595 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 3680 50  0000 C CNN
F 2 "" H 1000 3500 60  0000 C CNN
F 3 "" H 1000 3500 60  0000 C CNN
	1    1000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3750 2000 3950
$Comp
L joyousnoise:GND #PWR07
U 1 1 56033E0E
P 2000 3950
F 0 "#PWR07" H 2000 3700 50  0001 C CNN
F 1 "GND" H 2000 3800 50  0000 C CNN
F 2 "" H 2000 3950 60  0000 C CNN
F 3 "" H 2000 3950 60  0000 C CNN
	1    2000 3950
	1    0    0    -1  
$EndComp
$Comp
L joyousnoise:SPST SW1
U 1 1 56034649
P 1500 3650
F 0 "SW1" H 1500 3750 50  0000 C CNN
F 1 "SPST" H 1500 3550 50  0000 C CNN
F 2 "lib:SM_SlideSW" H 1500 3650 60  0001 C CNN
F 3 "" H 1500 3650 60  0000 C CNN
	1    1500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3650 1000 3500
Wire Wire Line
	1000 3650 800  3650
Wire Wire Line
	900  1800 900  2100
Wire Wire Line
	4850 1800 4950 1800
Wire Wire Line
	3600 2450 3600 2500
Wire Wire Line
	3600 1800 3600 2100
$EndSCHEMATC
