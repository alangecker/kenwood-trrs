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
L Connector:AudioJack4 J1
U 1 1 5FB57846
P 1900 3850
F 0 "J1" H 1857 4175 50  0000 C CNN
F 1 "TRRS Jack" H 1857 4084 50  0000 C CNN
F 2 "custom:TRRS-Pins" H 1900 3850 50  0001 C CNN
F 3 "~" H 1900 3850 50  0001 C CNN
	1    1900 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FB5DD64
P 2150 3850
F 0 "#PWR01" H 2150 3600 50  0001 C CNN
F 1 "GND" V 2155 3722 50  0000 R CNN
F 2 "" H 2150 3850 50  0001 C CNN
F 3 "" H 2150 3850 50  0001 C CNN
	1    2150 3850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack3 J2
U 1 1 5FB596DB
P 5800 4300
F 0 "J2" H 5520 4325 50  0000 R CNN
F 1 "BAOFENG2.5SPK" H 5520 4234 50  0000 R CNN
F 2 "custom:PJ-211A" H 5800 4300 50  0001 C CNN
F 3 "~" H 5800 4300 50  0001 C CNN
	1    5800 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 3850 2100 3850
Wire Wire Line
	5950 2800 5400 2800
Wire Wire Line
	5400 2800 5400 2450
Text Label 5950 2900 2    50   ~ 0
PTT_Mic-
Text Label 5950 2800 2    50   ~ 0
Mic+
Wire Wire Line
	2100 3750 2550 3750
Wire Wire Line
	2100 4050 2350 4050
Wire Wire Line
	2350 4050 2350 4800
Wire Wire Line
	2100 3950 2450 3950
Wire Wire Line
	2450 3950 2450 4700
$Comp
L Device:R R2
U 1 1 5FB909CE
P 3750 4500
F 0 "R2" V 3957 4500 50  0000 C CNN
F 1 "20" V 3866 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3680 4500 50  0001 C CNN
F 3 "~" H 3750 4500 50  0001 C CNN
	1    3750 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FB94449
P 3750 5000
F 0 "R3" V 3957 5000 50  0000 C CNN
F 1 "20" V 3866 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3680 5000 50  0001 C CNN
F 3 "~" H 3750 5000 50  0001 C CNN
	1    3750 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 4700 3400 4500
Wire Wire Line
	3400 4500 3600 4500
Wire Wire Line
	2450 4700 3400 4700
Wire Wire Line
	3600 5000 3400 5000
Wire Wire Line
	3400 5000 3400 4800
Wire Wire Line
	2350 4800 3400 4800
Wire Wire Line
	3900 4500 4100 4500
Wire Wire Line
	4100 4500 4100 4750
Wire Wire Line
	4100 5000 3900 5000
Wire Wire Line
	4100 4750 5250 4750
Wire Wire Line
	5250 4750 5250 4200
Connection ~ 4100 4750
Wire Wire Line
	4100 4750 4100 5000
$Comp
L power:GND #PWR05
U 1 1 5FB978AA
P 5550 4650
F 0 "#PWR05" H 5550 4400 50  0001 C CNN
F 1 "GND" H 5555 4477 50  0000 C CNN
F 2 "" H 5550 4650 50  0001 C CNN
F 3 "" H 5550 4650 50  0001 C CNN
	1    5550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4650 5550 4400
Wire Wire Line
	5550 4400 5600 4400
Wire Notes Line
	3150 5250 4300 5250
Wire Notes Line
	4300 5250 4300 4100
Wire Notes Line
	4300 4100 3150 4100
Wire Notes Line
	3150 4100 3150 5250
Text Notes 3200 4200 0    50   ~ 0
mono sum\n
Wire Wire Line
	5250 4200 5600 4200
$Comp
L Connector:AudioJack3 J3
U 1 1 5FB58DDA
P 6150 2800
F 0 "J3" H 5870 2825 50  0000 R CNN
F 1 "BAOFENG3.5MIC" H 5870 2734 50  0000 R CNN
F 2 "custom:PJ-313-TH" H 6150 2800 50  0001 C CNN
F 3 "~" H 6150 2800 50  0001 C CNN
	1    6150 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 3750 2550 2450
$Comp
L Device:R R1
U 1 1 6074D933
P 3450 3100
F 0 "R1" H 3520 3146 50  0000 L CNN
F 1 "100k" H 3520 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3380 3100 50  0001 C CNN
F 3 "~" H 3450 3100 50  0001 C CNN
	1    3450 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6074F6BE
P 3450 3350
F 0 "#PWR02" H 3450 3100 50  0001 C CNN
F 1 "GND" H 3455 3177 50  0000 C CNN
F 2 "" H 3450 3350 50  0001 C CNN
F 3 "" H 3450 3350 50  0001 C CNN
	1    3450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3350 3450 3250
Wire Wire Line
	3450 2950 3450 2900
$Comp
L power:GND #PWR03
U 1 1 6075ED08
P 4250 3400
F 0 "#PWR03" H 4250 3150 50  0001 C CNN
F 1 "GND" H 4255 3227 50  0000 C CNN
F 2 "" H 4250 3400 50  0001 C CNN
F 3 "" H 4250 3400 50  0001 C CNN
	1    4250 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 608DD4DB
P 4800 2700
F 0 "R4" H 4859 2746 50  0000 L CNN
F 1 "2M" H 4859 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4800 2700 50  0001 C CNN
F 3 "~" H 4800 2700 50  0001 C CNN
	1    4800 2700
	1    0    0    -1  
$EndComp
NoConn ~ 5950 2700
Wire Wire Line
	5550 4400 5550 4300
Wire Wire Line
	5550 4300 5600 4300
Connection ~ 5550 4400
$Comp
L Device:C C1
U 1 1 6090148B
P 3450 2700
F 0 "C1" H 3565 2746 50  0000 L CNN
F 1 "100u 6.3V" H 3565 2655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3488 2550 50  0001 C CNN
F 3 "~" H 3450 2700 50  0001 C CNN
	1    3450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2450 3450 2550
Wire Wire Line
	3450 2850 3450 2900
Connection ~ 3450 2450
Wire Wire Line
	4800 2600 4800 2450
Connection ~ 4800 2450
Wire Wire Line
	4800 2450 5400 2450
Wire Wire Line
	4800 2800 4800 3100
Wire Wire Line
	4800 3100 5100 3100
Connection ~ 4800 3100
$Comp
L Device:R_Small R5
U 1 1 609360AE
P 5200 3100
F 0 "R5" V 5004 3100 50  0000 C CNN
F 1 "100K" V 5095 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5200 3100 50  0001 C CNN
F 3 "~" H 5200 3100 50  0001 C CNN
	1    5200 3100
	0    1    1    0   
$EndComp
Connection ~ 3450 2900
Wire Wire Line
	4250 3300 4250 3400
Wire Wire Line
	5500 2900 5950 2900
Wire Wire Line
	5300 3100 5500 3100
Wire Wire Line
	5500 3100 5500 2900
Wire Wire Line
	3450 2450 4800 2450
Wire Wire Line
	2550 2450 3450 2450
Connection ~ 4600 3100
Wire Wire Line
	4600 3100 4800 3100
Wire Wire Line
	4550 3100 4600 3100
Wire Wire Line
	3450 2900 4250 2900
Wire Wire Line
	4600 3100 4600 3200
$Comp
L power:GND #PWR04
U 1 1 60939C41
P 4600 3400
F 0 "#PWR04" H 4600 3150 50  0001 C CNN
F 1 "GND" H 4605 3227 50  0000 C CNN
F 2 "" H 4600 3400 50  0001 C CNN
F 3 "" H 4600 3400 50  0001 C CNN
	1    4600 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6093947C
P 4600 3300
F 0 "C2" H 4692 3346 50  0000 L CNN
F 1 "NC" H 4692 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4600 3300 50  0001 C CNN
F 3 "~" H 4600 3300 50  0001 C CNN
	1    4600 3300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:AO3400A Q1
U 1 1 608AB7EA
P 4350 3100
F 0 "Q1" H 4555 3146 50  0000 L CNN
F 1 "AO3400A" H 4555 3055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4550 3025 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3400A.pdf" H 4350 3100 50  0001 L CNN
	1    4350 3100
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
