EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "HS100B Evaluation Board"
Date "2021-04-21"
Rev "4"
Comp "Chris Keller"
Comment1 "Licensed under Creative Commons CC-BY-4.0"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR09
U 1 1 60589063
P 4900 6300
F 0 "#PWR09" H 4900 6050 50  0001 C CNN
F 1 "GND" H 4905 6127 50  0001 C CNN
F 2 "" H 4900 6300 50  0001 C CNN
F 3 "" H 4900 6300 50  0001 C CNN
	1    4900 6300
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR05
U 1 1 60599A29
P 2400 1700
F 0 "#PWR05" H 2400 1550 50  0001 C CNN
F 1 "VBUS" H 2415 1873 50  0000 C CNN
F 2 "" H 2400 1700 50  0001 C CNN
F 3 "" H 2400 1700 50  0001 C CNN
	1    2400 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR016
U 1 1 6059B837
P 4550 1100
F 0 "#PWR016" H 4550 950 50  0001 C CNN
F 1 "VBUS" H 4565 1273 50  0000 C CNN
F 2 "" H 4550 1100 50  0001 C CNN
F 3 "" H 4550 1100 50  0001 C CNN
	1    4550 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR08
U 1 1 605A3345
P 3550 4250
F 0 "#PWR08" H 3550 4100 50  0001 C CNN
F 1 "+3V3" H 3565 4423 50  0000 C CNN
F 2 "" H 3550 4250 50  0001 C CNN
F 3 "" H 3550 4250 50  0001 C CNN
	1    3550 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Flag TP3
U 1 1 605AD28D
P 3400 4900
F 0 "TP3" V 3797 4948 50  0000 C CNN
F 1 "3V3" V 3706 4948 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3600 4900 50  0001 C CNN
F 3 "-" H 3600 4900 50  0001 C CNN
F 4 "0" H 3797 5048 50  0001 C CNN "Price"
F 5 "-" H 3797 5048 50  0001 C CNN "Vendor Part #"
F 6 "-" H 3797 5048 50  0001 C CNN "Vendor"
	1    3400 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 60591313
P 2650 2150
F 0 "R4" V 2445 2150 50  0000 C CNN
F 1 "22Ω" V 2536 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" H 2650 2150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOA0000C301-1488782.pdf" H 2650 2150 50  0001 C CNN
F 4 "0.17" H 2445 2250 50  0001 C CNN "Price"
F 5 "667-ERJ-14YJ220U" H 2445 2250 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 2445 2250 50  0001 C CNN "Vendor"
	1    2650 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 60591B73
P 2650 2250
F 0 "R5" V 2763 2250 50  0000 C CNN
F 1 "22Ω" V 2854 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" H 2650 2250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/315/AOA0000C301-1488782.pdf" H 2650 2250 50  0001 C CNN
F 4 "0.17" H 2763 2350 50  0001 C CNN "Price"
F 5 "667-ERJ-14YJ220U" H 2763 2350 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 2763 2350 50  0001 C CNN "Vendor"
	1    2650 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 60596910
P 2100 2550
F 0 "C8" H 1900 2600 50  0000 L CNN
F 1 "100pF" H 2000 2500 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2100 2550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1007_X8R_ULTRA_150C_SMD-1102703.pdf" H 2100 2550 50  0001 C CNN
F 4 "0.28" H 1900 2700 50  0001 C CNN "Price"
F 5 "80-C1210C101K3HACTU" H 1900 2700 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 1900 2700 50  0001 C CNN "Vendor"
	1    2100 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 60596E1E
P 2250 2550
F 0 "C7" H 2342 2596 50  0000 L CNN
F 1 "100pF" H 2342 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2250 2550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1007_X8R_ULTRA_150C_SMD-1102703.pdf" H 2250 2550 50  0001 C CNN
F 4 "0.28" H 2342 2696 50  0001 C CNN "Price"
F 5 "80-C1210C101K3HACTU" H 2342 2696 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 2342 2696 50  0001 C CNN "Vendor"
	1    2250 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60598424
P 2100 2900
F 0 "#PWR03" H 2100 2650 50  0001 C CNN
F 1 "GND" H 2105 2727 50  0001 C CNN
F 2 "" H 2100 2900 50  0001 C CNN
F 3 "" H 2100 2900 50  0001 C CNN
	1    2100 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60598E90
P 2250 2900
F 0 "#PWR04" H 2250 2650 50  0001 C CNN
F 1 "GND" H 2255 2727 50  0001 C CNN
F 2 "" H 2250 2900 50  0001 C CNN
F 3 "" H 2250 2900 50  0001 C CNN
	1    2250 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L1
U 1 1 6059B333
P 2150 1950
F 0 "L1" V 2375 1950 50  0000 C CNN
F 1 "Ferrite_Bead" V 2284 1950 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 2150 1950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/336/W719-1480588.pdf" H 2150 1950 50  0001 C CNN
F 4 "0.92" H 2375 2050 50  0001 C CNN "Price"
F 5 "673-PE1210CCMC161STS" H 2375 2050 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 2375 2050 50  0001 C CNN "Vendor"
	1    2150 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Core_Ferrite L2
U 1 1 6059FDC7
P 1450 2750
F 0 "L2" H 1538 2704 50  0000 L CNN
F 1 "Ferrite_Bead" H 1538 2795 50  0000 L CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 1450 2750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/336/W719-1480588.pdf" H 1450 2750 50  0001 C CNN
F 4 "0.92" H 1538 2896 50  0001 C CNN "Price"
F 5 "673-PE1210CCMC161STS" H 1538 2896 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 1538 2896 50  0001 C CNN "Vendor"
	1    1450 2750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 605A7395
P 1450 2900
F 0 "#PWR01" H 1450 2650 50  0001 C CNN
F 1 "GND" H 1455 2727 50  0001 C CNN
F 2 "" H 1450 2900 50  0001 C CNN
F 3 "" H 1450 2900 50  0001 C CNN
	1    1450 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 605CADA5
P 9000 1900
F 0 "D1" H 8993 1645 50  0000 C CNN
F 1 "OPER" H 8993 1736 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9000 1900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/150060RS75000-1715052.pdf" H 9000 1900 50  0001 C CNN
F 4 "0.15" H 8993 1745 50  0001 C CNN "Price"
F 5 "710-150060RS75000" H 8993 1745 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 8993 1745 50  0001 C CNN "Vendor"
	1    9000 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D2
U 1 1 605CEB14
P 9000 2300
F 0 "D2" H 8993 2045 50  0000 C CNN
F 1 "REC_MUTE" H 8993 2136 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9000 2300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/150060RS75000-1715052.pdf" H 9000 2300 50  0001 C CNN
F 4 "0.15" H 8993 2145 50  0001 C CNN "Price"
F 5 "710-150060RS75000" H 8993 2145 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 8993 2145 50  0001 C CNN "Vendor"
	1    9000 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 605CF443
P 8750 1900
F 0 "R8" V 8545 1900 50  0000 C CNN
F 1 "330Ω" V 8636 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" H 8750 1900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/418/4/NG_DS_1773204-3_1-1358553.pdf" H 8750 1900 50  0001 C CNN
F 4 "0.13" H 8545 2000 50  0001 C CNN "Price"
F 5 "279-CRGCQ1210J330R" H 8545 2000 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 8545 2000 50  0001 C CNN "Vendor"
	1    8750 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 605CF844
P 8750 2300
F 0 "R9" V 8545 2300 50  0000 C CNN
F 1 "330Ω" V 8636 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" H 8750 2300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/418/4/NG_DS_1773204-3_1-1358553.pdf" H 8750 2300 50  0001 C CNN
F 4 "0.13" H 8545 2400 50  0001 C CNN "Price"
F 5 "279-CRGCQ1210J330R" H 8545 2400 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 8545 2400 50  0001 C CNN "Vendor"
	1    8750 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 60618A3F
P 9400 6250
F 0 "#PWR021" H 9400 6000 50  0001 C CNN
F 1 "GND" H 9405 6077 50  0001 C CNN
F 2 "" H 9400 6250 50  0001 C CNN
F 3 "" H 9400 6250 50  0001 C CNN
	1    9400 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 606255A0
P 9450 2450
F 0 "#PWR022" H 9450 2200 50  0001 C CNN
F 1 "GND" H 9455 2277 50  0001 C CNN
F 2 "" H 9450 2450 50  0001 C CNN
F 3 "" H 9450 2450 50  0001 C CNN
	1    9450 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR06
U 1 1 6064094B
P 2000 4750
F 0 "#PWR06" H 2000 4600 50  0001 C CNN
F 1 "+3V3" H 2015 4923 50  0000 C CNN
F 2 "" H 2000 4750 50  0001 C CNN
F 3 "" H 2000 4750 50  0001 C CNN
	1    2000 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60642C2C
P 2000 6400
F 0 "#PWR07" H 2000 6150 50  0001 C CNN
F 1 "GND" H 2005 6227 50  0001 C CNN
F 2 "" H 2000 6400 50  0001 C CNN
F 3 "" H 2000 6400 50  0001 C CNN
	1    2000 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 6066D8B2
P 4750 1500
F 0 "R3" V 4863 1500 50  0000 C CNN
F 1 "0Ω" V 4954 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" H 4750 1500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/219/RK73Z-1825387.pdf" H 4750 1500 50  0001 C CNN
F 4 "0.14" H 4863 1600 50  0001 C CNN "Price"
F 5 "660-RK73Z2ETTD" H 4863 1600 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 4863 1600 50  0001 C CNN "Vendor"
	1    4750 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6066E946
P 5000 1600
F 0 "C5" H 5092 1646 50  0000 L CNN
F 1 "4.7μF" H 5092 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5000 1600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 5000 1600 50  0001 C CNN
F 4 "0.35" H 5092 1746 50  0001 C CNN "Price"
F 5 "963-EMK325B7475MN-T" H 5092 1746 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 5092 1746 50  0001 C CNN "Vendor"
	1    5000 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 6066F351
P 5400 1600
F 0 "C6" H 5492 1646 50  0000 L CNN
F 1 "100nF" H 5492 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5400 1600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1023_X7R_AUTO_SMD-1093309.pdf" H 5400 1600 50  0001 C CNN
F 4 "0.37" H 5492 1746 50  0001 C CNN "Price"
F 5 "80-C1210C104K5RAUTO" H 5492 1746 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 5492 1746 50  0001 C CNN "Vendor"
	1    5400 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 60672A68
P 4750 1900
F 0 "R2" V 4863 1900 50  0000 C CNN
F 1 "0Ω" V 4954 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" H 4750 1900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/219/RK73Z-1825387.pdf" H 4750 1900 50  0001 C CNN
F 4 "0.14" H 4863 2000 50  0001 C CNN "Price"
F 5 "660-RK73Z2ETTD" H 4863 2000 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 4863 2000 50  0001 C CNN "Vendor"
	1    4750 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60672A6F
P 5000 2000
F 0 "C3" H 5092 2046 50  0000 L CNN
F 1 "4.7μF" H 5092 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5000 2000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 5000 2000 50  0001 C CNN
F 4 "0.35" H 5092 2146 50  0001 C CNN "Price"
F 5 "963-EMK325B7475MN-T" H 5092 2146 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 5092 2146 50  0001 C CNN "Vendor"
	1    5000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60672A77
P 5400 2000
F 0 "C4" H 5492 2046 50  0000 L CNN
F 1 "100nF" H 5492 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5400 2000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1023_X7R_AUTO_SMD-1093309.pdf" H 5400 2000 50  0001 C CNN
F 4 "0.37" H 5492 2146 50  0001 C CNN "Price"
F 5 "80-C1210C104K5RAUTO" H 5492 2146 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 5492 2146 50  0001 C CNN "Vendor"
	1    5400 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 606918F2
P 5000 1700
F 0 "#PWR014" H 5000 1450 50  0001 C CNN
F 1 "GND" H 5005 1527 50  0001 C CNN
F 2 "" H 5000 1700 50  0001 C CNN
F 3 "" H 5000 1700 50  0001 C CNN
	1    5000 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60697700
P 4300 1300
F 0 "C1" H 4209 1346 50  0000 R CNN
F 1 "100nF" H 4209 1255 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4300 1300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1023_X7R_AUTO_SMD-1093309.pdf" H 4300 1300 50  0001 C CNN
F 4 "0.37" H 4209 1446 50  0001 C CNN "Price"
F 5 "80-C1210C104K5RAUTO" H 4209 1446 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 4209 1446 50  0001 C CNN "Vendor"
	1    4300 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 6069929A
P 4300 1400
F 0 "#PWR017" H 4300 1150 50  0001 C CNN
F 1 "GND" H 4305 1227 50  0001 C CNN
F 2 "" H 4300 1400 50  0001 C CNN
F 3 "" H 4300 1400 50  0001 C CNN
	1    4300 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 606A39C6
P 6550 4700
F 0 "C10" V 6805 4700 50  0000 C CNN
F 1 "470μF" V 6714 4700 50  0000 C CNN
F 2 "Vishay:CAPPM7343X430N" H 6588 4550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/293d-1763499.pdf" H 6550 4700 50  0001 C CNN
F 4 "1.3" H 6805 4800 50  0001 C CNN "Price"
F 5 "74-293D477X9010E2TE3" V 6550 4700 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 6805 4800 50  0001 C CNN "Vendor"
	1    6550 4700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack3 J2
U 1 1 606AA603
P 9100 3950
F 0 "J2" H 8820 3883 50  0000 R CNN
F 1 "SPKR" H 8820 3974 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ-3524-SMT_Horizontal" H 9100 3950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/670/sj_352x_smt-1779397.pdf" H 9100 3950 50  0001 C CNN
F 4 "1.26" H 8820 3983 50  0001 C CNN "Price"
F 5 "490-SJ3524-SMT-TR-GR" H 9100 3950 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 8820 3983 50  0001 C CNN "Vendor"
	1    9100 3950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 606AFD7E
P 8800 4600
F 0 "#PWR019" H 8800 4350 50  0001 C CNN
F 1 "GND" H 8805 4427 50  0001 C CNN
F 2 "" H 8800 4600 50  0001 C CNN
F 3 "" H 8800 4600 50  0001 C CNN
	1    8800 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J3
U 1 1 606BAC48
P 9100 4450
F 0 "J3" H 8820 4383 50  0000 R CNN
F 1 "MIC" H 8820 4474 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ-3524-SMT_Horizontal" H 9100 4450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/670/sj_352x_smt-1779397.pdf" H 9100 4450 50  0001 C CNN
F 4 "1.26" H 8820 4483 50  0001 C CNN "Price"
F 5 "490-SJ3524SMTTRPI" H 9100 4450 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 8820 4483 50  0001 C CNN "Vendor"
	1    9100 4450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 606E5D5B
P 6050 6100
F 0 "#PWR010" H 6050 5850 50  0001 C CNN
F 1 "GND" H 6055 5927 50  0001 C CNN
F 2 "" H 6050 6100 50  0001 C CNN
F 3 "" H 6050 6100 50  0001 C CNN
	1    6050 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 606E6109
P 6050 5850
F 0 "C9" H 5958 5804 50  0000 R CNN
F 1 "4.7μF" H 5958 5895 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6050 5850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 6050 5850 50  0001 C CNN
F 4 "0.35" H 5958 5904 50  0001 C CNN "Price"
F 5 "963-EMK325B7475MN-T" H 5958 5904 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 5958 5904 50  0001 C CNN "Vendor"
	1    6050 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 606E9E57
P 6300 5200
F 0 "R6" V 6413 5200 50  0000 C CNN
F 1 "2.2kΩ" V 6504 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" H 6300 5200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/219/RK73H-1825326.pdf" H 6300 5200 50  0001 C CNN
F 4 "0.2" H 6413 5300 50  0001 C CNN "Price"
F 5 "660-RK73H2ETTD2201F" H 6413 5300 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 6413 5300 50  0001 C CNN "Vendor"
	1    6300 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 606EACAE
P 6700 5200
F 0 "R7" V 6813 5200 50  0000 C CNN
F 1 "1.2kΩ" V 6904 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" H 6700 5200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu_RC_Group_51_RoHS_L_10-1664068.pdf" H 6700 5200 50  0001 C CNN
F 4 "0.16" H 6813 5300 50  0001 C CNN "Price"
F 5 "603-RC1210FR-071K2L" H 6813 5300 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 6813 5300 50  0001 C CNN "Vendor"
	1    6700 5200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 606EE35D
P 6500 6100
F 0 "#PWR013" H 6500 5850 50  0001 C CNN
F 1 "GND" H 6505 5927 50  0001 C CNN
F 2 "" H 6500 6100 50  0001 C CNN
F 3 "" H 6500 6100 50  0001 C CNN
	1    6500 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 606EE6F7
P 6500 5850
F 0 "C12" H 6408 5804 50  0000 R CNN
F 1 "4.7μF" H 6408 5895 50  0000 R CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6500 5850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 6500 5850 50  0001 C CNN
F 4 "0.35" H 6408 5904 50  0001 C CNN "Price"
F 5 "963-EMK325B7475MN-T" H 6408 5904 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 6408 5904 50  0001 C CNN "Vendor"
	1    6500 5850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 607F4FD9
P 8800 4100
F 0 "#PWR018" H 8800 3850 50  0001 C CNN
F 1 "GND" H 8805 3927 50  0001 C CNN
F 2 "" H 8800 4100 50  0001 C CNN
F 3 "" H 8800 4100 50  0001 C CNN
	1    8800 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J20
U 1 1 6083F728
P 9600 3150
F 0 "J20" H 9492 2825 50  0000 C CNN
F 1 "RADIO_DATA" H 9492 2916 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B3B-PH-SM4-TB_1x03-1MP_P2.00mm_Vertical" H 9600 3150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/737/4389_C13924-001_CCP-W20-03-BK-SMT-R-A-1708610.pdf" H 9600 3150 50  0001 C CNN
F 4 "0.35" H 9492 2925 50  0001 C CNN "Price"
F 5 "485-4389" H 9492 2925 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 9492 2925 50  0001 C CNN "Vendor"
	1    9600 3150
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 60851263
P 9300 3350
F 0 "#PWR020" H 9300 3100 50  0001 C CNN
F 1 "GND" H 9305 3177 50  0001 C CNN
F 2 "" H 9300 3350 50  0001 C CNN
F 3 "" H 9300 3350 50  0001 C CNN
	1    9300 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R21
U 1 1 6087D5EF
P 8550 3050
F 0 "R21" V 8345 3050 50  0000 C CNN
F 1 "0Ω" V 8436 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" H 8550 3050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/219/RK73Z-1825387.pdf" H 8550 3050 50  0001 C CNN
F 4 "0.14" H 8345 3150 50  0001 C CNN "Price"
F 5 "660-RK73Z2ETTD" H 8345 3150 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 8345 3150 50  0001 C CNN "Vendor"
	1    8550 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R22
U 1 1 6087DDA2
P 8550 3250
F 0 "R22" V 8663 3250 50  0000 C CNN
F 1 "0Ω" V 8754 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" H 8550 3250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/219/RK73Z-1825387.pdf" H 8550 3250 50  0001 C CNN
F 4 "0.14" H 8663 3350 50  0001 C CNN "Price"
F 5 "660-RK73Z2ETTD" H 8663 3350 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 8663 3350 50  0001 C CNN "Vendor"
	1    8550 3250
	0    1    1    0   
$EndComp
$Comp
L Device:CP C21
U 1 1 6087E15F
P 9000 3150
F 0 "C21" V 9255 3150 50  0000 C CNN
F 1 "10μF" V 9164 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 9038 3000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/210/WTC_MLCC_General_Purpose-1534899.pdf" H 9000 3150 50  0001 C CNN
F 4 "0.29" H 9255 3250 50  0001 C CNN "Price"
F 5 "791-1210F106Z100CT" H 9255 3250 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 9255 3250 50  0001 C CNN "Vendor"
	1    9000 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 606BFEB1
P 7050 5100
F 0 "C13" V 6850 5100 50  0000 C CNN
F 1 "1μF" V 6950 5100 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7050 5100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/210/WTC_MLCC_General_Purpose-1534899.pdf" H 7050 5100 50  0001 C CNN
F 4 "0.13" H 6850 5200 50  0001 C CNN "Price"
F 5 "791-1210B105M101CT" H 6850 5200 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 6850 5200 50  0001 C CNN "Vendor"
	1    7050 5100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 605C75C7
P 9100 5150
F 0 "SW1" H 9100 5435 50  0000 C CNN
F 1 "MUTE_REC" H 9100 5344 50  0000 C CNN
F 2 "Omron:SW_SPST_Omron_B3FS-100xP" H 9100 5350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/307/omron_B3FS-1189765.pdf" H 9100 5350 50  0001 C CNN
F 4 "0.58" H 9100 5535 50  0001 C CNN "Price"
F 5 "653-B3FS-1002P" H 9100 5535 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 9100 5535 50  0001 C CNN "Vendor"
	1    9100 5150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 605CBF8A
P 9100 5500
F 0 "SW2" H 9100 5785 50  0000 C CNN
F 1 "MUTE_PLAY" H 9100 5694 50  0000 C CNN
F 2 "Omron:SW_SPST_Omron_B3FS-100xP" H 9100 5700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/307/omron_B3FS-1189765.pdf" H 9100 5700 50  0001 C CNN
F 4 "0.58" H 9100 5885 50  0001 C CNN "Price"
F 5 "653-B3FS-1002P" H 9100 5885 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 9100 5885 50  0001 C CNN "Vendor"
	1    9100 5500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 605CC73A
P 9100 5850
F 0 "SW3" H 9100 6135 50  0000 C CNN
F 1 "VOL_DN" H 9100 6044 50  0000 C CNN
F 2 "Omron:SW_SPST_Omron_B3FS-100xP" H 9100 6050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/307/omron_B3FS-1189765.pdf" H 9100 6050 50  0001 C CNN
F 4 "0.58" H 9100 6235 50  0001 C CNN "Price"
F 5 "653-B3FS-1002P" H 9100 6235 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 9100 6235 50  0001 C CNN "Vendor"
	1    9100 5850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 605CD1F5
P 9100 6200
F 0 "SW4" H 9100 6485 50  0000 C CNN
F 1 "VOL_UP" H 9100 6394 50  0000 C CNN
F 2 "Omron:SW_SPST_Omron_B3FS-100xP" H 9100 6400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/307/omron_B3FS-1189765.pdf" H 9100 6400 50  0001 C CNN
F 4 "0.58" H 9100 6585 50  0001 C CNN "Price"
F 5 "653-B3FS-1002P" H 9100 6585 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 9100 6585 50  0001 C CNN "Vendor"
	1    9100 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 605F61ED
P 1600 2900
F 0 "#PWR02" H 1600 2650 50  0001 C CNN
F 1 "GND" H 1605 2727 50  0001 C CNN
F 2 "" H 1600 2900 50  0001 C CNN
F 3 "" H 1600 2900 50  0001 C CNN
	1    1600 2900
	1    0    0    -1  
$EndComp
$Comp
L HS-100B:HS-100B IC1
U 1 1 606C79E2
P 4000 4200
F 0 "IC1" H 4300 2450 50  0000 C CNN
F 1 "HS-100B" H 4300 2350 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5550 4800 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1906061502_Cmedia-HS-100B_C371351.pdf" H 5550 4700 50  0001 L CNN
F 4 "0.78" H 4300 2550 50  0001 C CNN "Price"
F 5 "HS-100B" H 4300 2550 50  0001 C CNN "Vendor Part #"
F 6 "Symmetry" H 4300 2550 50  0001 C CNN "Vendor"
	1    4000 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 6087979D
P 5400 1700
F 0 "#PWR011" H 5400 1450 50  0001 C CNN
F 1 "GND" H 5405 1527 50  0001 C CNN
F 2 "" H 5400 1700 50  0001 C CNN
F 3 "" H 5400 1700 50  0001 C CNN
	1    5400 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60879A7C
P 5400 2100
F 0 "#PWR012" H 5400 1850 50  0001 C CNN
F 1 "GND" H 5405 1927 50  0001 C CNN
F 2 "" H 5400 2100 50  0001 C CNN
F 3 "" H 5400 2100 50  0001 C CNN
	1    5400 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 60879EAA
P 5000 2100
F 0 "#PWR015" H 5000 1850 50  0001 C CNN
F 1 "GND" H 5005 1927 50  0001 C CNN
F 2 "" H 5000 2100 50  0001 C CNN
F 3 "" H 5000 2100 50  0001 C CNN
	1    5000 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 6078D129
P 1600 2150
F 0 "J1" H 1657 2617 50  0000 C CNN
F 1 "USB_B_Micro" H 1657 2526 50  0000 C CNN
F 2 "CUI:UJ2-MIBH-4-SMT" H 1750 2100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/670/uj2_mibh_4_smt-1313358.pdf" H 1750 2100 50  0001 C CNN
F 4 "0.79" H 1657 2717 50  0001 C CNN "Price"
F 5 "490-UJ2-MIBH-4-SMT" H 1657 2717 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 1657 2717 50  0001 C CNN "Vendor"
	1    1600 2150
	1    0    0    -1  
$EndComp
Text Label 4500 3400 1    50   ~ 0
D-
Text Label 4600 3400 1    50   ~ 0
D+
Text Label 2900 2150 0    50   ~ 0
D+
Text Label 2900 2250 0    50   ~ 0
D-
Text Label 5200 3400 1    50   ~ 0
PWRSEL
Text Label 5300 3400 1    50   ~ 0
MODE
Text Label 1400 5650 0    50   ~ 0
PWRSEL
Text Label 1400 5750 0    50   ~ 0
MODE
Text Label 5100 3400 1    50   ~ 0
MSEL
Text Label 1400 5850 0    50   ~ 0
MSEL
Text Label 4000 5400 2    50   ~ 0
LEDO
Text Label 4000 5500 2    50   ~ 0
LEDR
Text Label 8550 1900 2    50   ~ 0
LEDO
Text Label 8550 2300 2    50   ~ 0
LEDR
Text Label 4700 3400 1    50   ~ 0
PDSW
Text Label 5700 5550 0    50   ~ 0
MUTER
Text Label 5700 5450 0    50   ~ 0
MUTEP
Text Label 5700 5750 0    50   ~ 0
VOLUP
Text Label 5700 5650 0    50   ~ 0
VOLDN
Text Label 8700 5150 2    50   ~ 0
MUTER
Text Label 8700 5500 2    50   ~ 0
MUTEP
Text Label 8700 6200 2    50   ~ 0
VOLUP
Text Label 8700 5850 2    50   ~ 0
VOLDN
Text Label 7400 5100 0    50   ~ 0
MIC_IN
Text Label 7400 5200 0    50   ~ 0
MIC_BIAS
Text Label 7400 4700 0    50   ~ 0
AUDIO_L
Text Label 8650 4350 2    50   ~ 0
MIC_IN
Text Label 8650 4450 2    50   ~ 0
MIC_BIAS
Text Label 8650 3850 2    50   ~ 0
AUDIO_L
Text Label 8650 3950 2    50   ~ 0
AUDIO_R
Text Label 9350 3050 2    50   ~ 0
MIC_IN
Text Label 8300 3250 2    50   ~ 0
AUDIO_L
Text Label 8300 3050 2    50   ~ 0
AUDIO_R
Text Label 2000 2150 0    50   ~ 0
USB+
Text Label 2000 2250 0    50   ~ 0
USB-
Wire Wire Line
	1900 2150 2250 2150
Wire Wire Line
	1900 2250 2100 2250
Wire Wire Line
	2750 2150 2900 2150
Wire Wire Line
	2750 2250 2900 2250
Wire Wire Line
	1900 1950 1950 1950
Wire Wire Line
	2100 2450 2100 2250
Wire Wire Line
	2100 2250 2550 2250
Wire Wire Line
	2250 2450 2250 2150
Wire Wire Line
	2250 2150 2550 2150
Wire Wire Line
	2100 2900 2100 2650
Wire Wire Line
	2250 2900 2250 2650
Wire Wire Line
	9300 5150 9400 5150
Wire Wire Line
	9400 5150 9400 5500
Wire Wire Line
	9300 5500 9400 5500
Wire Wire Line
	9400 5500 9400 5850
Wire Wire Line
	9300 5850 9400 5850
Wire Wire Line
	9400 5850 9400 6200
Wire Wire Line
	9300 6200 9400 6200
Wire Wire Line
	8550 2300 8650 2300
Wire Wire Line
	9150 1900 9450 1900
Wire Wire Line
	9450 1900 9450 2300
Wire Wire Line
	9150 2300 9450 2300
Wire Wire Line
	8550 1900 8650 1900
Wire Wire Line
	3400 4900 3550 4900
Wire Wire Line
	3550 4900 3550 4250
Wire Wire Line
	3550 4900 4000 4900
Wire Wire Line
	9400 6250 9400 6200
Wire Wire Line
	2000 4850 2000 4750
Wire Wire Line
	4550 1100 4550 1200
Wire Wire Line
	4550 1500 4650 1500
Wire Wire Line
	4850 1500 5000 1500
Wire Wire Line
	5000 1500 5400 1500
Wire Wire Line
	5400 1500 5850 1500
Wire Wire Line
	4850 1900 5000 1900
Wire Wire Line
	5000 1900 5400 1900
Wire Wire Line
	5400 1900 5750 1900
Wire Wire Line
	4650 1900 4550 1900
Wire Wire Line
	4550 1500 4550 1900
Wire Wire Line
	4300 1200 4550 1200
Wire Wire Line
	5700 4700 6400 4700
Wire Wire Line
	8650 3950 8900 3950
Wire Wire Line
	8650 3850 8900 3850
Wire Wire Line
	8900 4050 8800 4050
Wire Wire Line
	8650 4350 8900 4350
Wire Wire Line
	6050 5950 6050 6100
Wire Wire Line
	5700 5200 6200 5200
Wire Wire Line
	8650 4450 8900 4450
Wire Wire Line
	6500 5950 6500 6100
Wire Wire Line
	8900 4550 8800 4550
Wire Wire Line
	6700 4700 7400 4700
Wire Wire Line
	7150 5100 7400 5100
Wire Wire Line
	8800 4050 8800 4100
Wire Wire Line
	8800 4550 8800 4600
Wire Wire Line
	6800 5200 7400 5200
Wire Wire Line
	9300 3350 9300 3250
Wire Wire Line
	9300 3250 9400 3250
Wire Wire Line
	9400 3050 9350 3050
Wire Wire Line
	9150 3150 9400 3150
Wire Wire Line
	8450 3050 8300 3050
Wire Wire Line
	8450 3250 8300 3250
Wire Wire Line
	8850 3050 8850 3150
Wire Wire Line
	8650 3050 8850 3050
Wire Wire Line
	8850 3150 8850 3250
Wire Wire Line
	8650 3250 8850 3250
Wire Wire Line
	2300 1950 2400 1950
Wire Wire Line
	2400 1950 2400 1700
Wire Wire Line
	8900 5150 8700 5150
Wire Wire Line
	8700 6200 8900 6200
Wire Wire Line
	8900 5850 8700 5850
Wire Wire Line
	8900 5500 8700 5500
Wire Wire Line
	1600 2550 1600 2850
Wire Wire Line
	1500 2550 1500 2600
Wire Wire Line
	1500 2600 1450 2600
Wire Wire Line
	4700 6100 4800 6100
Wire Wire Line
	4800 6100 4900 6100
Wire Wire Line
	4900 6100 5000 6100
Wire Wire Line
	5000 6100 5100 6100
Wire Wire Line
	4900 6100 4900 6300
Wire Wire Line
	5700 5100 6950 5100
Wire Wire Line
	5700 4350 6050 4350
Wire Wire Line
	6400 5200 6500 5200
Wire Wire Line
	6500 5200 6500 5750
Wire Wire Line
	6500 5200 6600 5200
Wire Wire Line
	6050 5750 6050 4350
Wire Wire Line
	4550 1200 4550 1500
Wire Wire Line
	5850 1500 5850 2300
Wire Wire Line
	5850 2300 6000 2300
Wire Wire Line
	5750 1900 5750 2400
Wire Wire Line
	5750 2400 6000 2400
Wire Wire Line
	4550 1900 4550 2500
Wire Wire Line
	4550 2500 4650 2500
Connection ~ 2100 2250
Connection ~ 2250 2150
Connection ~ 9400 5500
Connection ~ 9400 5850
Connection ~ 9450 2300
Connection ~ 3550 4900
Connection ~ 9400 6200
Connection ~ 5000 1500
Connection ~ 5400 1500
Connection ~ 5000 1900
Connection ~ 5400 1900
Connection ~ 4550 1500
Connection ~ 4550 1200
Connection ~ 8850 3150
Connection ~ 4800 6100
Connection ~ 4900 6100
Connection ~ 5000 6100
Connection ~ 6500 5200
Connection ~ 4550 1900
NoConn ~ 4000 3900
NoConn ~ 4000 4000
NoConn ~ 4000 4100
NoConn ~ 4000 4200
NoConn ~ 5700 4800
NoConn ~ 4000 4800
NoConn ~ 4000 5000
NoConn ~ 1900 2350
$Comp
L Connector:TestPoint_Flag TP2
U 1 1 607D2415
P 1950 1550
F 0 "TP2" H 2058 1827 50  0000 C CNN
F 1 "5V" H 2058 1736 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2150 1550 50  0001 C CNN
F 3 "-" H 2150 1550 50  0001 C CNN
F 4 "0" H 2347 1698 50  0001 C CNN "Price"
F 5 "-" H 2347 1698 50  0001 C CNN "Vendor Part #"
F 6 "-" H 2347 1698 50  0001 C CNN "Vendor"
	1    1950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1550 1950 1950
Connection ~ 1950 1950
Wire Wire Line
	1950 1950 2000 1950
$Comp
L Connector:TestPoint_Flag TP1
U 1 1 607DDFB1
P 1600 2850
F 0 "TP1" H 1860 2944 50  0000 L CNN
F 1 "GND" H 1860 2853 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 1800 2850 50  0001 C CNN
F 3 "-" H 1800 2850 50  0001 C CNN
F 4 "0" H 1997 2998 50  0001 C CNN "Price"
F 5 "-" H 1997 2998 50  0001 C CNN "Vendor Part #"
F 6 "-" H 1997 2998 50  0001 C CNN "Vendor"
	1    1600 2850
	1    0    0    -1  
$EndComp
Connection ~ 1600 2850
Wire Wire Line
	1600 2850 1600 2900
$Comp
L Switch:SW_DIP_x03 SW5
U 1 1 6081E826
P 2050 5300
F 0 "SW5" V 2050 5170 50  0000 R CNN
F 1 "SW_DIP_x03" V 2005 5170 50  0001 R CNN
F 2 "Wurth:416131160803" H 2050 5300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/445/416131160803-1717247.pdf" H 2050 5300 50  0001 C CNN
F 4 "3.31" H 2050 5300 50  0001 C CNN "Price"
F 5 "Mouser" H 2050 5300 50  0001 C CNN "Vendor"
F 6 "710-416131160803" H 2050 5300 50  0001 C CNN "Vendor Part #"
	1    2050 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 5000 1850 4850
Wire Wire Line
	1850 4850 1950 4850
Wire Wire Line
	1950 5000 1950 4850
Connection ~ 1950 4850
Wire Wire Line
	1950 4850 2000 4850
Wire Wire Line
	2050 5000 2050 4850
Wire Wire Line
	2050 4850 2000 4850
Connection ~ 2000 4850
$Comp
L Device:R_Pack04 RN1
U 1 1 6083D634
P 2050 6100
F 0 "RN1" H 2238 6146 50  0000 L CNN
F 1 "10KΩ" H 2238 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0402" V 2325 6100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/CAT10-1954944.pdf" H 2050 6100 50  0001 C CNN
F 4 "0.10" H 2050 6100 50  0001 C CNN "Price"
F 5 "Mouser" H 2050 6100 50  0001 C CNN "Vendor"
F 6 "652-CAT10A-103J2LF" H 2050 6100 50  0001 C CNN "Vendor Part #"
	1    2050 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6300 1850 6400
Wire Wire Line
	1850 6400 1950 6400
Wire Wire Line
	1950 6300 1950 6400
Connection ~ 1950 6400
Wire Wire Line
	1950 6400 2000 6400
Wire Wire Line
	2050 6300 2050 6400
Wire Wire Line
	2050 6400 2000 6400
Connection ~ 2000 6400
NoConn ~ 2150 6300
NoConn ~ 2150 5900
Wire Wire Line
	1850 5600 1850 5650
Wire Wire Line
	1950 5600 1950 5750
Wire Wire Line
	2050 5600 2050 5850
Connection ~ 1850 5650
Wire Wire Line
	1850 5650 1850 5900
Wire Wire Line
	1400 5750 1950 5750
Connection ~ 1950 5750
Wire Wire Line
	1950 5750 1950 5900
Wire Wire Line
	1400 5850 2050 5850
Connection ~ 2050 5850
Wire Wire Line
	2050 5850 2050 5900
Wire Wire Line
	1400 5650 1850 5650
$Comp
L Device:R_Small_US R1
U 1 1 60817981
P 4750 2500
F 0 "R1" V 4545 2500 50  0000 C CNN
F 1 "0Ω" V 4636 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" H 4750 2500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/219/RK73Z-1825387.pdf" H 4750 2500 50  0001 C CNN
F 4 "0.14" H 4863 2600 50  0001 C CNN "Price"
F 5 "660-RK73Z2ETTD" H 4863 2600 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 4863 2600 50  0001 C CNN "Vendor"
	1    4750 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2500 6000 2500
Wire Wire Line
	9450 2300 9450 2450
Text Label 6000 2300 0    50   ~ 0
AVDD2
Text Label 6000 2400 0    50   ~ 0
AVDD1
Text Label 6000 2500 0    50   ~ 0
DVDD
Text Label 5700 4250 0    50   ~ 0
DVDD
Text Label 5700 4150 0    50   ~ 0
AVDD1
Text Label 5700 4050 0    50   ~ 0
AVDD2
Wire Wire Line
	7000 4600 7400 4600
Wire Wire Line
	5700 4600 6700 4600
Text Label 7400 4600 0    50   ~ 0
AUDIO_R
$Comp
L Device:CP C11
U 1 1 606A46F9
P 6850 4600
F 0 "C11" V 7100 4600 50  0000 C CNN
F 1 "470μF" V 7000 4600 50  0000 C CNN
F 2 "Vishay:CAPPM7343X430N" H 6888 4450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/293d-1763499.pdf" H 6850 4600 50  0001 C CNN
F 4 "1.3" H 7100 4700 50  0001 C CNN "Price"
F 5 "74-293D477X9010E2TE3" V 6850 4600 50  0001 C CNN "Vendor Part #"
F 6 "Mouser" H 7100 4700 50  0001 C CNN "Vendor"
	1    6850 4600
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
