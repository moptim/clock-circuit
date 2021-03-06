EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 21 22
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
L Switch:SW_Push_Dual SW?
U 1 1 5E804E14
P 1450 1350
AR Path="/5E804E14" Ref="SW?"  Part="1" 
AR Path="/5E7FE069/5E804E14" Ref="SW1"  Part="1" 
AR Path="/5E8135E4/5E804E14" Ref="SW2"  Part="1" 
F 0 "SW2" H 1450 1635 50  0000 C CNN
F 1 "SW_Push_Dual" H 1450 1544 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_Straight_KSA0Axx1LFTR" H 1450 1550 50  0001 C CNN
F 3 "" H 1450 1550 50  0001 C CNN
	1    1450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1350 1250 1550
Wire Wire Line
	1650 1350 1650 1550
$Comp
L Device:R R?
U 1 1 5E804E1C
P 1650 950
AR Path="/5E804E1C" Ref="R?"  Part="1" 
AR Path="/5E7FE069/5E804E1C" Ref="R91"  Part="1" 
AR Path="/5E8135E4/5E804E1C" Ref="R93"  Part="1" 
F 0 "R93" H 1720 996 50  0000 L CNN
F 1 "1k" H 1720 905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1580 950 50  0001 C CNN
F 3 "~" H 1650 950 50  0001 C CNN
	1    1650 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E804E22
P 1250 1750
AR Path="/5E804E22" Ref="R?"  Part="1" 
AR Path="/5E7FE069/5E804E22" Ref="R90"  Part="1" 
AR Path="/5E8135E4/5E804E22" Ref="R92"  Part="1" 
F 0 "R92" H 1180 1704 50  0000 R CNN
F 1 "100" H 1180 1795 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1180 1750 50  0001 C CNN
F 3 "~" H 1250 1750 50  0001 C CNN
	1    1250 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 1100 1650 1350
Connection ~ 1650 1350
$Comp
L Device:C C?
U 1 1 5E804E2C
P 1650 1750
AR Path="/5E804E2C" Ref="C?"  Part="1" 
AR Path="/5E7FE069/5E804E2C" Ref="C6"  Part="1" 
AR Path="/5E8135E4/5E804E2C" Ref="C7"  Part="1" 
F 0 "C7" H 1535 1704 50  0000 R CNN
F 1 "100n" H 1535 1795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1688 1600 50  0001 C CNN
F 3 "~" H 1650 1750 50  0001 C CNN
	1    1650 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 1600 1650 1550
Connection ~ 1650 1550
$Comp
L power:+5V #PWR0115
U 1 1 5E80521C
P 1650 650
AR Path="/5E7FE069/5E80521C" Ref="#PWR0115"  Part="1" 
AR Path="/5E8135E4/5E80521C" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 1650 500 50  0001 C CNN
F 1 "+5V" H 1665 823 50  0000 C CNN
F 2 "" H 1650 650 50  0001 C CNN
F 3 "" H 1650 650 50  0001 C CNN
	1    1650 650 
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0116
U 1 1 5E80580A
P 1650 2150
AR Path="/5E7FE069/5E80580A" Ref="#PWR0116"  Part="1" 
AR Path="/5E8135E4/5E80580A" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 1650 1900 50  0001 C CNN
F 1 "Earth" H 1650 2000 50  0001 C CNN
F 2 "" H 1650 2150 50  0001 C CNN
F 3 "~" H 1650 2150 50  0001 C CNN
	1    1650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 650  1650 800 
Text HLabel 1900 1350 2    50   Output ~ 0
BtnOut
Wire Wire Line
	1900 1350 1650 1350
Wire Wire Line
	1650 1900 1650 1950
Wire Wire Line
	1250 1900 1250 1950
Wire Wire Line
	1250 1950 1650 1950
Connection ~ 1650 1950
Wire Wire Line
	1650 1950 1650 2150
Wire Wire Line
	1250 1550 1250 1600
Connection ~ 1250 1550
$EndSCHEMATC
