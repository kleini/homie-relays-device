EESchema Schematic File Version 4
LIBS:heating-control-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L Relay:FINDER-34.51 K1
U 1 1 5DA00112
P 4150 1800
AR Path="/5DA00112" Ref="K1"  Part="1" 
AR Path="/5D9FF064/5DA00112" Ref="K1"  Part="1" 
F 0 "K1" H 4580 1846 50  0000 L CNN
F 1 "FINDER-34.51" H 4580 1755 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Finder_34.51_Vertical" H 5290 1760 50  0001 C CNN
F 3 "https://gfinder.findernet.com/public/attachments/34/EN/S34USAEN.pdf" H 4150 1800 50  0001 C CNN
	1    4150 1800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5DA00118
P 3500 1800
AR Path="/5DA00118" Ref="D1"  Part="1" 
AR Path="/5D9FF064/5DA00118" Ref="D3"  Part="1" 
F 0 "D1" V 3454 1879 50  0000 L CNN
F 1 "1N4148" V 3545 1879 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3500 1625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3500 1800 50  0001 C CNN
	1    3500 1800
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 5DA0011E
P 3950 1300
AR Path="/5DA0011E" Ref="#PWR0102"  Part="1" 
AR Path="/5D9FF064/5DA0011E" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0102" H 3950 1150 50  0001 C CNN
F 1 "+12V" H 3965 1473 50  0000 C CNN
F 2 "" H 3950 1300 50  0001 C CNN
F 3 "" H 3950 1300 50  0001 C CNN
	1    3950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1500 3950 1400
Wire Wire Line
	3500 1650 3500 1400
Wire Wire Line
	3500 1400 3950 1400
Wire Wire Line
	3500 1950 3500 2200
Wire Wire Line
	3500 2200 3950 2200
Connection ~ 3950 2200
Wire Wire Line
	3950 2200 3950 2100
NoConn ~ 4250 1500
NoConn ~ 4450 1500
NoConn ~ 4350 2100
Wire Wire Line
	3950 1300 3950 1400
Connection ~ 3950 1400
Text HLabel 8600 1450 2    50   UnSpc ~ 0
3.3V
Text HLabel 8600 1700 2    50   UnSpc ~ 0
GND
$Comp
L Regulator_Switching:R-78B3.3-2.0 U3
U 1 1 5DBF2EA9
P 6950 1450
F 0 "U3" H 6950 1692 50  0000 C CNN
F 1 "R-78B3.3-2.0" H 6950 1601 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78B-2.0_THT" H 7000 1200 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Bxx-2.0.pdf" H 6950 1450 50  0001 C CNN
	1    6950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1450 7650 1450
$Comp
L power:GND #PWR0101
U 1 1 5DBF393B
P 6950 2200
F 0 "#PWR0101" H 6950 1950 50  0001 C CNN
F 1 "GND" H 6955 2027 50  0000 C CNN
F 2 "" H 6950 2200 50  0001 C CNN
F 3 "" H 6950 2200 50  0001 C CNN
	1    6950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1750 6950 1850
Text HLabel 3200 2600 0    50   UnSpc ~ 0
01
Wire Wire Line
	3950 2200 3950 2600
Wire Wire Line
	3200 2600 3950 2600
Wire Wire Line
	6650 1450 5650 1450
Wire Wire Line
	5650 1450 5650 1400
Wire Wire Line
	8600 1700 7900 1700
Wire Wire Line
	7900 1700 7900 1850
Connection ~ 6950 1850
Wire Wire Line
	6950 1850 6950 2200
Wire Wire Line
	6950 1850 7650 1850
Wire Wire Line
	3950 1400 5650 1400
$Comp
L Device:CP C1
U 1 1 5DC098F1
P 7650 1650
F 0 "C1" H 7768 1696 50  0000 L CNN
F 1 "100µF" H 7768 1605 50  0000 L CNN
F 2 "" H 7688 1500 50  0001 C CNN
F 3 "~" H 7650 1650 50  0001 C CNN
	1    7650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1500 7650 1450
Connection ~ 7650 1450
Wire Wire Line
	7650 1450 8600 1450
Wire Wire Line
	7650 1800 7650 1850
Connection ~ 7650 1850
Wire Wire Line
	7650 1850 7900 1850
$EndSCHEMATC
