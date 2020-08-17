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
L Connector:AVR-ISP-6 J1
U 1 1 5F434FC5
P 2200 3550
F 0 "J1" H 1871 3646 50  0000 R CNN
F 1 "AVR-ISP-6" H 1871 3555 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 1950 3600 50  0001 C CNN
F 3 " ~" H 925 3000 50  0001 C CNN
	1    2200 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-10 J2
U 1 1 5F435766
P 3000 2650
F 0 "J2" H 2670 2746 50  0000 R CNN
F 1 "AVR-ISP-10" H 2670 2655 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" V 2750 2700 50  0001 C CNN
F 3 " ~" H 1725 2100 50  0001 C CNN
	1    3000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3050 2900 4100
Wire Wire Line
	2900 4100 2100 4100
Wire Wire Line
	2100 4100 2100 3950
Wire Wire Line
	2900 2150 2900 2050
Wire Wire Line
	2900 2050 2100 2050
Wire Wire Line
	2100 2050 2100 3050
$Comp
L Connector:AVR-ISP-6 J3
U 1 1 5F437CEB
P 4350 3550
F 0 "J3" H 4020 3646 50  0000 R CNN
F 1 "AVR-ISP-6" H 4020 3555 50  0000 R CNN
F 2 "Connector_Molex:Molex_Pico-Clasp_202396-0607_1x06-1MP_P1.00mm_Horizontal" V 4100 3600 50  0001 C CNN
F 3 " ~" H 3075 3000 50  0001 C CNN
	1    4350 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 3550 3600 3550
Wire Wire Line
	3950 3650 3500 3650
Wire Wire Line
	2900 4100 4450 4100
Wire Wire Line
	4450 4100 4450 3950
Connection ~ 2900 4100
Wire Wire Line
	4450 3050 4450 2050
Wire Wire Line
	4450 2050 2900 2050
Connection ~ 2900 2050
Wire Wire Line
	2600 3350 3800 3350
Wire Wire Line
	3400 2750 3500 2750
Wire Wire Line
	3500 2750 3500 3650
Connection ~ 3500 3650
Wire Wire Line
	3500 3650 2600 3650
Wire Wire Line
	3600 3550 3600 2650
Wire Wire Line
	3600 2650 3400 2650
Connection ~ 3600 3550
Wire Wire Line
	3600 3550 3950 3550
Wire Wire Line
	3400 2550 3700 2550
Wire Wire Line
	3700 3450 3950 3450
Wire Wire Line
	3400 2450 3800 2450
Connection ~ 3800 3350
Wire Wire Line
	3800 3350 3950 3350
$Comp
L Transistor_BJT:BC850 Q2
U 1 1 5F43A928
P 5450 2850
F 0 "Q2" H 5641 2896 50  0000 L CNN
F 1 "BC850" H 5641 2805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5650 2775 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 5450 2850 50  0001 L CNN
	1    5450 2850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC850 Q1
U 1 1 5F43C669
P 4850 2950
F 0 "Q1" H 5041 2996 50  0000 L CNN
F 1 "BC850" H 5041 2905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5050 2875 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 4850 2950 50  0001 L CNN
	1    4850 2950
	1    0    0    -1  
$EndComp
Connection ~ 4450 4100
$Comp
L Device:R_Small R1
U 1 1 5F43DC63
P 4000 2950
F 0 "R1" V 3804 2950 50  0000 C CNN
F 1 "100k" V 3895 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4000 2950 50  0001 C CNN
F 3 "~" H 4000 2950 50  0001 C CNN
	1    4000 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F43F819
P 4300 2850
F 0 "R2" V 4104 2850 50  0000 C CNN
F 1 "100k" V 4195 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4300 2850 50  0001 C CNN
F 3 "~" H 4300 2850 50  0001 C CNN
	1    4300 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 4100 4950 4100
Wire Wire Line
	3800 2450 3800 2850
Wire Wire Line
	3700 2950 3900 2950
Connection ~ 3700 2950
Wire Wire Line
	3700 2950 3700 3450
Wire Wire Line
	4650 2950 4100 2950
Wire Wire Line
	3700 2550 3700 2950
Wire Wire Line
	3800 2850 4200 2850
Connection ~ 3800 2850
Wire Wire Line
	3800 2850 3800 3350
Wire Wire Line
	4400 2850 5250 2850
Wire Wire Line
	4950 3150 4950 4100
Connection ~ 4950 4100
Wire Wire Line
	4950 4100 5550 4100
Wire Wire Line
	5550 4100 5550 3050
$Comp
L Device:R_Small R4
U 1 1 5F44BE37
P 4950 2450
F 0 "R4" H 4891 2404 50  0000 R CNN
F 1 "5.6k" H 4891 2495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4950 2450 50  0001 C CNN
F 3 "~" H 4950 2450 50  0001 C CNN
	1    4950 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 2550 4950 2750
Wire Wire Line
	5550 2550 5550 2650
$Comp
L Device:LED_Small D1
U 1 1 5F44E46C
P 4950 2150
F 0 "D1" V 4996 2080 50  0000 R CNN
F 1 "LED_Small" V 4905 2080 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4950 2150 50  0001 C CNN
F 3 "~" V 4950 2150 50  0001 C CNN
	1    4950 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 2250 4950 2350
$Comp
L Device:LED_Small D2
U 1 1 5F44FCCB
P 5550 2150
F 0 "D2" V 5596 2080 50  0000 R CNN
F 1 "LED_Small" V 5505 2080 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5550 2150 50  0001 C CNN
F 3 "~" V 5550 2150 50  0001 C CNN
	1    5550 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 2250 5550 2350
Wire Wire Line
	5550 2050 4950 2050
Wire Wire Line
	4950 2050 4450 2050
Connection ~ 4950 2050
Connection ~ 4450 2050
$Comp
L Device:R_Small R3
U 1 1 5F452580
P 4650 2450
F 0 "R3" H 4591 2404 50  0000 R CNN
F 1 "5.6k" H 4591 2495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4650 2450 50  0001 C CNN
F 3 "~" H 4650 2450 50  0001 C CNN
	1    4650 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5F452AAC
P 5250 2450
F 0 "R5" H 5191 2404 50  0000 R CNN
F 1 "5.6k" H 5191 2495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5250 2450 50  0001 C CNN
F 3 "~" H 5250 2450 50  0001 C CNN
	1    5250 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5F452EE2
P 5550 2450
F 0 "R6" H 5491 2404 50  0000 R CNN
F 1 "5.6k" H 5491 2495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5550 2450 50  0001 C CNN
F 3 "~" H 5550 2450 50  0001 C CNN
	1    5550 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 2350 4950 2350
Connection ~ 4950 2350
Wire Wire Line
	4650 2550 4950 2550
Connection ~ 4950 2550
Wire Wire Line
	5250 2550 5550 2550
Connection ~ 5550 2550
Wire Wire Line
	5250 2350 5550 2350
Connection ~ 5550 2350
$Comp
L power:Earth #PWR0101
U 1 1 5F458773
P 2100 4200
F 0 "#PWR0101" H 2100 3950 50  0001 C CNN
F 1 "Earth" H 2100 4050 50  0001 C CNN
F 2 "" H 2100 4200 50  0001 C CNN
F 3 "~" H 2100 4200 50  0001 C CNN
	1    2100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4200 2100 4100
Connection ~ 2100 4100
$Comp
L power:+5V #PWR0102
U 1 1 5F45AAFC
P 2100 1950
F 0 "#PWR0102" H 2100 1800 50  0001 C CNN
F 1 "+5V" H 2115 2123 50  0000 C CNN
F 2 "" H 2100 1950 50  0001 C CNN
F 3 "" H 2100 1950 50  0001 C CNN
	1    2100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1950 2100 2050
Connection ~ 2100 2050
Wire Wire Line
	2600 3450 3700 3450
Connection ~ 3700 3450
$EndSCHEMATC
