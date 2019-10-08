EESchema Schematic File Version 4
LIBS:relays-device-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8600 1450 2    50   UnSpc ~ 0
3.3V
Text HLabel 8600 1700 2    50   UnSpc ~ 0
GND
Wire Wire Line
	7250 1450 7650 1450
Wire Wire Line
	6950 1750 6950 1850
Text HLabel 1900 900  0    50   UnSpc ~ 0
01
Wire Wire Line
	8600 1700 7900 1700
Wire Wire Line
	7900 1700 7900 1850
Wire Wire Line
	6950 1850 7650 1850
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
$Comp
L Converter_ACDC:HLK-PM12 PS1
U 1 1 5D9D8B1D
P 5300 1200
F 0 "PS1" H 5300 1525 50  0000 C CNN
F 1 "HLK-PM12" H 5300 1434 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_HiLink_HLK-PMxx" H 5300 900 50  0001 C CNN
F 3 "http://www.hlktech.net/product_detail.php?ProId=56" H 5700 850 50  0001 C CNN
	1    5300 1200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:R-783.3-0.5 U3
U 1 1 5D9DC2C0
P 6950 1450
F 0 "U3" H 6950 1692 50  0000 C CNN
F 1 "R-783.3-0.5" H 6950 1601 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 7000 1200 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78xx-0.5.pdf" H 6950 1450 50  0001 C CNN
	1    6950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1100 5800 1100
Wire Wire Line
	5800 1100 5800 1000
Wire Wire Line
	5700 1300 5800 1300
Wire Wire Line
	5800 1300 5800 1400
NoConn ~ 4900 1100
NoConn ~ 4900 1300
Text HLabel 5800 1000 1    50   UnSpc ~ 0
12V
Text HLabel 5800 1400 3    50   UnSpc ~ 0
GND
Text HLabel 6550 1350 1    50   UnSpc ~ 0
12V
Wire Wire Line
	6650 1450 6550 1450
Wire Wire Line
	6550 1450 6550 1350
Wire Wire Line
	1900 900  2050 900 
Text HLabel 1650 700  1    50   UnSpc ~ 0
12V
$Sheet
S 2050 1200 550  200 
U 5D9F100B
F0 "relais02" 50
F1 "relais.sch" 50
F2 "12V" U L 2050 1350 50 
F3 "in" U L 2050 1250 50 
$EndSheet
Text HLabel 1900 1200 0    50   UnSpc ~ 0
02
Wire Wire Line
	2050 1200 1900 1200
$Sheet
S 2050 850  550  200 
U 5D9EA18F
F0 "relais01" 50
F1 "relais.sch" 50
F2 "12V" U L 2050 1000 50 
F3 "in" U L 2050 900 50 
$EndSheet
Wire Wire Line
	2050 1000 1650 1000
Wire Wire Line
	1650 1000 1650 700 
Wire Wire Line
	2050 1350 1650 1350
Wire Wire Line
	1650 1350 1650 1000
Connection ~ 1650 1000
$EndSCHEMATC
