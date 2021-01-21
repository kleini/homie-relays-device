EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 19
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8100 850  1    50   UnSpc ~ 0
3.3V
Text HLabel 7400 1650 3    50   UnSpc ~ 0
GND
Wire Wire Line
	7700 1000 8100 1000
Wire Wire Line
	7400 1300 7400 1400
Text HLabel 1900 900  0    50   UnSpc ~ 0
01
Wire Wire Line
	7400 1400 8100 1400
$Comp
L Device:CP C1
U 1 1 5DC098F1
P 8100 1200
F 0 "C1" H 8218 1246 50  0000 L CNN
F 1 "100µF" H 8218 1155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8138 1050 50  0001 C CNN
F 3 "~" H 8100 1200 50  0001 C CNN
	1    8100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1050 8100 1000
Connection ~ 8100 1000
Wire Wire Line
	8100 1350 8100 1400
$Comp
L Converter_ACDC:HLK-PM12 PS1
U 1 1 5D9D8B1D
P 5950 1100
F 0 "PS1" H 5950 1425 50  0000 C CNN
F 1 "HLK-PM12" H 5950 1334 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_HiLink_HLK-PMxx" H 5950 800 50  0001 C CNN
F 3 "http://www.hlktech.net/product_detail.php?ProId=56" H 6350 750 50  0001 C CNN
	1    5950 1100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:R-783.3-0.5 U5
U 1 1 5D9DC2C0
P 7400 1000
F 0 "U5" H 7400 1242 50  0000 C CNN
F 1 "R-783.3-0.5" H 7400 1151 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 7450 750 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78xx-0.5.pdf" H 7400 1000 50  0001 C CNN
	1    7400 1000
	1    0    0    -1  
$EndComp
Text HLabel 6750 850  1    50   UnSpc ~ 0
12V
Wire Wire Line
	1900 900  2050 900 
$Sheet
S 2050 1200 550  200 
U 5D9F100B
F0 "relay02" 50
F1 "relais.sch" 50
F2 "in" U L 2050 1250 50 
F3 "sw" U R 2600 1250 50 
F4 "sw2" U R 2600 1350 50 
F5 "GND" U L 2050 1350 50 
$EndSheet
Text HLabel 1900 1250 0    50   UnSpc ~ 0
02
$Sheet
S 2050 850  550  200 
U 5D9EA18F
F0 "relay01" 50
F1 "relais.sch" 50
F2 "in" U L 2050 900 50 
F3 "sw" U R 2600 900 50 
F4 "sw2" U R 2600 1000 50 
F5 "GND" U L 2050 1000 50 
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
$Sheet
S 2050 1600 500  150 
U 5DABD32F
F0 "relay03" 50
F1 "relais.sch" 50
F2 "in" U L 2050 1650 50 
F3 "sw" U R 2550 1650 50 
F4 "sw2" U R 2550 1700 50 
F5 "GND" U L 2050 1700 50 
$EndSheet
Wire Wire Line
	1900 1250 2050 1250
$Sheet
S 2050 1900 500  150 
U 5DABF648
F0 "relay04" 50
F1 "relais.sch" 50
F2 "in" U L 2050 1950 50 
F3 "sw" U R 2550 1950 50 
F4 "sw2" U R 2550 2000 50 
F5 "GND" U L 2050 2000 50 
$EndSheet
$Sheet
S 2050 2200 500  150 
U 5DAC46C4
F0 "relay05" 50
F1 "relais.sch" 50
F2 "in" U L 2050 2250 50 
F3 "sw" U R 2550 2250 50 
F4 "sw2" U R 2550 2300 50 
F5 "GND" U L 2050 2300 50 
$EndSheet
Text HLabel 1900 1650 0    50   UnSpc ~ 0
03
Text HLabel 1900 1950 0    50   UnSpc ~ 0
04
Text HLabel 1900 2250 0    50   UnSpc ~ 0
05
Wire Wire Line
	2050 1700 1650 1700
Wire Wire Line
	1650 1700 1650 1350
Connection ~ 1650 1350
Wire Wire Line
	2050 2000 1650 2000
Wire Wire Line
	1650 2000 1650 1700
Connection ~ 1650 1700
Wire Wire Line
	2050 2300 1650 2300
Wire Wire Line
	1650 2300 1650 2000
Connection ~ 1650 2000
Wire Wire Line
	2050 2250 1900 2250
Wire Wire Line
	2050 1950 1900 1950
Wire Wire Line
	2050 1650 1900 1650
$Sheet
S 2050 2500 500  150 
U 5DADB7CB
F0 "relay06" 50
F1 "relais.sch" 50
F2 "in" U L 2050 2550 50 
F3 "sw" U R 2550 2550 50 
F4 "sw2" U R 2550 2600 50 
F5 "GND" U L 2050 2600 50 
$EndSheet
$Sheet
S 2050 2800 500  150 
U 5DADBF91
F0 "relay07" 50
F1 "relais.sch" 50
F2 "in" U L 2050 2850 50 
F3 "sw" U R 2550 2850 50 
F4 "sw2" U R 2550 2900 50 
F5 "GND" U L 2050 2900 50 
$EndSheet
$Sheet
S 2050 3100 500  150 
U 5DADC0EC
F0 "relay08" 50
F1 "relais.sch" 50
F2 "in" U L 2050 3150 50 
F3 "sw" U R 2550 3150 50 
F4 "sw2" U R 2550 3200 50 
F5 "GND" U L 2050 3200 50 
$EndSheet
Text HLabel 1900 2550 0    50   UnSpc ~ 0
06
Text HLabel 1900 2850 0    50   UnSpc ~ 0
07
Text HLabel 1900 3150 0    50   UnSpc ~ 0
08
Wire Wire Line
	2050 2550 1900 2550
Wire Wire Line
	2050 2850 1900 2850
Wire Wire Line
	2050 3150 1900 3150
Wire Wire Line
	2050 2600 1650 2600
Wire Wire Line
	1650 2600 1650 2300
Connection ~ 1650 2300
Wire Wire Line
	2050 2900 1650 2900
Wire Wire Line
	1650 2900 1650 2600
Connection ~ 1650 2600
Wire Wire Line
	2050 3200 1650 3200
Wire Wire Line
	1650 3200 1650 2900
Connection ~ 1650 2900
$Sheet
S 2050 3350 500  150 
U 5DB2249A
F0 "relay09" 50
F1 "relais.sch" 50
F2 "in" U L 2050 3400 50 
F3 "sw" U R 2550 3400 50 
F4 "sw2" U R 2550 3450 50 
F5 "GND" U L 2050 3450 50 
$EndSheet
$Sheet
S 2050 3600 500  150 
U 5DB2252F
F0 "relay10" 50
F1 "relais.sch" 50
F2 "in" U L 2050 3650 50 
F3 "sw" U R 2550 3650 50 
F4 "sw2" U R 2550 3700 50 
F5 "GND" U L 2050 3700 50 
$EndSheet
$Sheet
S 2050 3850 500  150 
U 5DB225BE
F0 "relay11" 50
F1 "relais.sch" 50
F2 "in" U L 2050 3900 50 
F3 "sw" U R 2550 3900 50 
F4 "sw2" U R 2550 3950 50 
F5 "GND" U L 2050 3950 50 
$EndSheet
$Sheet
S 2050 4100 500  150 
U 5DB2264D
F0 "relay12" 50
F1 "relais.sch" 50
F2 "in" U L 2050 4150 50 
F3 "sw" U R 2550 4150 50 
F4 "sw2" U R 2550 4200 50 
F5 "GND" U L 2050 4200 50 
$EndSheet
$Sheet
S 2050 4350 500  150 
U 5DB2271B
F0 "relay13" 50
F1 "relais.sch" 50
F2 "in" U L 2050 4400 50 
F3 "sw" U R 2550 4400 50 
F4 "sw2" U R 2550 4450 50 
F5 "GND" U L 2050 4450 50 
$EndSheet
$Sheet
S 2050 4850 500  150 
U 5DB2283A
F0 "relay15" 50
F1 "relais.sch" 50
F2 "in" U L 2050 4900 50 
F3 "sw" U R 2550 4900 50 
F4 "sw2" U R 2550 4950 50 
F5 "GND" U L 2050 4950 50 
$EndSheet
$Sheet
S 2050 5100 500  150 
U 5DB228C9
F0 "relay16" 50
F1 "relais.sch" 50
F2 "in" U L 2050 5150 50 
F3 "sw" U R 2550 5150 50 
F4 "sw2" U R 2550 5200 50 
F5 "GND" U L 2050 5200 50 
$EndSheet
$Sheet
S 2050 4600 500  150 
U 5DB227AA
F0 "relay14" 50
F1 "relais.sch" 50
F2 "in" U L 2050 4650 50 
F3 "sw" U R 2550 4650 50 
F4 "sw2" U R 2550 4700 50 
F5 "GND" U L 2050 4700 50 
$EndSheet
Wire Wire Line
	2050 3450 1650 3450
Wire Wire Line
	1650 3450 1650 3200
Connection ~ 1650 3200
Wire Wire Line
	2050 3700 1650 3700
Wire Wire Line
	1650 3700 1650 3450
Connection ~ 1650 3450
Wire Wire Line
	2050 3950 1650 3950
Wire Wire Line
	1650 3950 1650 3700
Connection ~ 1650 3700
Wire Wire Line
	2050 4200 1650 4200
Wire Wire Line
	1650 4200 1650 3950
Connection ~ 1650 3950
Wire Wire Line
	2050 4450 1650 4450
Wire Wire Line
	1650 4450 1650 4200
Connection ~ 1650 4200
Wire Wire Line
	2050 4700 1650 4700
Wire Wire Line
	1650 4700 1650 4450
Connection ~ 1650 4450
Wire Wire Line
	2050 4950 1650 4950
Wire Wire Line
	1650 4950 1650 4700
Connection ~ 1650 4700
Wire Wire Line
	2050 5200 1650 5200
Wire Wire Line
	1650 5200 1650 4950
Connection ~ 1650 4950
Text HLabel 1900 3400 0    50   UnSpc ~ 0
09
Text HLabel 1900 3650 0    50   UnSpc ~ 0
10
Text HLabel 1900 3900 0    50   UnSpc ~ 0
11
Text HLabel 1900 4150 0    50   UnSpc ~ 0
12
Text HLabel 1900 4400 0    50   UnSpc ~ 0
13
Text HLabel 1900 4650 0    50   UnSpc ~ 0
14
Text HLabel 1900 4900 0    50   UnSpc ~ 0
15
Text HLabel 1900 5150 0    50   UnSpc ~ 0
16
Wire Wire Line
	2050 3400 1900 3400
Wire Wire Line
	2050 3650 1900 3650
Wire Wire Line
	2050 3900 1900 3900
Wire Wire Line
	2050 4150 1900 4150
Wire Wire Line
	2050 4400 1900 4400
Wire Wire Line
	2050 4650 1900 4650
Wire Wire Line
	2050 4900 1900 4900
Wire Wire Line
	2050 5150 1900 5150
Text HLabel 5750 3200 0    50   UnSpc ~ 0
3.3V
Text HLabel 6650 3200 2    50   UnSpc ~ 0
GND
Text HLabel 5750 3100 0    50   UnSpc ~ 0
15
Text HLabel 5750 3000 0    50   UnSpc ~ 0
13
Text HLabel 5750 2900 0    50   UnSpc ~ 0
11
Text HLabel 5750 2800 0    50   UnSpc ~ 0
09
Text HLabel 5750 2700 0    50   UnSpc ~ 0
07
Text HLabel 5750 2600 0    50   UnSpc ~ 0
05
Text HLabel 5750 2500 0    50   UnSpc ~ 0
03
Text HLabel 5750 2400 0    50   UnSpc ~ 0
01
Text HLabel 6650 3100 2    50   UnSpc ~ 0
16
Text HLabel 6650 3000 2    50   UnSpc ~ 0
14
Text HLabel 6650 2900 2    50   UnSpc ~ 0
12
Text HLabel 6650 2800 2    50   UnSpc ~ 0
10
Text HLabel 6650 2700 2    50   UnSpc ~ 0
08
Text HLabel 6650 2600 2    50   UnSpc ~ 0
06
Text HLabel 6650 2500 2    50   UnSpc ~ 0
04
Text HLabel 6650 2400 2    50   UnSpc ~ 0
02
Wire Wire Line
	5750 2400 5950 2400
Wire Wire Line
	5950 2500 5750 2500
Wire Wire Line
	5750 2600 5950 2600
Wire Wire Line
	5950 2700 5750 2700
Wire Wire Line
	5750 2800 5950 2800
Wire Wire Line
	5950 2900 5750 2900
Wire Wire Line
	5950 3200 5750 3200
Wire Wire Line
	6450 2400 6650 2400
Wire Wire Line
	6450 2500 6650 2500
Wire Wire Line
	6650 2600 6450 2600
Wire Wire Line
	6650 2700 6450 2700
Wire Wire Line
	6650 2800 6450 2800
Wire Wire Line
	6650 2900 6450 2900
Wire Wire Line
	6650 3000 6450 3000
Wire Wire Line
	6650 3100 6450 3100
Wire Wire Line
	5950 3000 5750 3000
Wire Wire Line
	5950 3100 5750 3100
Wire Wire Line
	6450 3200 6650 3200
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J?
U 1 1 5DC1CA09
P 6150 2800
AR Path="/5D9B8E7D/5DC1CA09" Ref="J?"  Part="1" 
AR Path="/5D9FF064/5DC1CA09" Ref="J9"  Part="1" 
AR Path="/5DC1CA09" Ref="J9"  Part="1" 
F 0 "J9" H 6200 3417 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 6200 3326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 6150 2800 50  0001 C CNN
F 3 "~" H 6150 2800 50  0001 C CNN
	1    6150 2800
	1    0    0    -1  
$EndComp
Text HLabel 6650 3300 2    50   UnSpc ~ 0
GND
Wire Wire Line
	6650 3300 6450 3300
Text HLabel 5750 3300 0    50   UnSpc ~ 0
12V
Wire Wire Line
	5950 3300 5750 3300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DCAF05A
P 5150 800
F 0 "#FLG0101" H 5150 875 50  0001 C CNN
F 1 "PWR_FLAG" H 5150 973 50  0000 C CNN
F 2 "" H 5150 800 50  0001 C CNN
F 3 "~" H 5150 800 50  0001 C CNN
	1    5150 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1000 5150 800 
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DCBAA42
P 5150 1400
F 0 "#FLG0102" H 5150 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 5150 1573 50  0000 C CNN
F 2 "" H 5150 1400 50  0001 C CNN
F 3 "~" H 5150 1400 50  0001 C CNN
	1    5150 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 1200 5150 1400
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 5DC094BA
P 4850 1150
F 0 "J8" H 4930 1142 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4930 1051 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type059_RT06302HBWC_1x02_P3.50mm_Horizontal" H 4850 1150 50  0001 C CNN
F 3 "~" H 4850 1150 50  0001 C CNN
	1    4850 1150
	-1   0    0    1   
$EndComp
Text HLabel 1650 700  1    50   UnSpc ~ 0
GND
Wire Wire Line
	5050 1050 5050 1000
Wire Wire Line
	5050 1000 5150 1000
Connection ~ 5150 1000
Wire Wire Line
	5050 1150 5050 1200
Wire Wire Line
	5050 1200 5150 1200
Connection ~ 5150 1200
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 600DDEE9
P 2950 900
F 0 "J3" H 3030 892 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3030 801 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type059_RT06302HBWC_1x02_P3.50mm_Horizontal" H 2950 900 50  0001 C CNN
F 3 "~" H 2950 900 50  0001 C CNN
	1    2950 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 900  2750 900 
Wire Wire Line
	2600 1000 2750 1000
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 600F142B
P 2950 1250
F 0 "J4" H 3030 1242 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3030 1151 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type059_RT06302HBWC_1x02_P3.50mm_Horizontal" H 2950 1250 50  0001 C CNN
F 3 "~" H 2950 1250 50  0001 C CNN
	1    2950 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 600F174C
P 2950 1600
F 0 "J5" H 3030 1592 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3030 1501 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type059_RT06302HBWC_1x02_P3.50mm_Horizontal" H 2950 1600 50  0001 C CNN
F 3 "~" H 2950 1600 50  0001 C CNN
	1    2950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1250 2750 1250
Wire Wire Line
	2750 1350 2600 1350
Wire Wire Line
	2550 1700 2750 1700
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 6010634C
P 2950 1900
F 0 "J6" H 3030 1892 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3030 1801 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type059_RT06302HBWC_1x02_P3.50mm_Horizontal" H 2950 1900 50  0001 C CNN
F 3 "~" H 2950 1900 50  0001 C CNN
	1    2950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2000 2550 2000
Wire Wire Line
	2750 1900 2650 1900
Wire Wire Line
	2650 1900 2650 1950
Wire Wire Line
	2650 1950 2550 1950
Wire Wire Line
	2650 1650 2650 1600
Wire Wire Line
	2550 1650 2650 1650
Wire Wire Line
	2650 1600 2750 1600
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 60118469
P 2950 2200
F 0 "J7" H 3030 2192 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3030 2101 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type059_RT06302HBWC_1x02_P3.50mm_Horizontal" H 2950 2200 50  0001 C CNN
F 3 "~" H 2950 2200 50  0001 C CNN
	1    2950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2300 2550 2300
Wire Wire Line
	2550 2250 2650 2250
Wire Wire Line
	2650 2250 2650 2200
Wire Wire Line
	2650 2200 2750 2200
$Comp
L Connector:Screw_Terminal_01x02 J10
U 1 1 6012500A
P 2950 2500
F 0 "J10" H 3030 2492 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3030 2401 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type059_RT06302HBWC_1x02_P3.50mm_Horizontal" H 2950 2500 50  0001 C CNN
F 3 "~" H 2950 2500 50  0001 C CNN
	1    2950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2600 2550 2600
Wire Wire Line
	2550 2550 2650 2550
Wire Wire Line
	2650 2550 2650 2500
Wire Wire Line
	2650 2500 2750 2500
$Comp
L Connector:Screw_Terminal_01x02 J11
U 1 1 601319D5
P 2950 2800
F 0 "J11" H 3030 2792 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3030 2701 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type059_RT06302HBWC_1x02_P3.50mm_Horizontal" H 2950 2800 50  0001 C CNN
F 3 "~" H 2950 2800 50  0001 C CNN
	1    2950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2900 2750 2900
Wire Wire Line
	2750 2800 2650 2800
Wire Wire Line
	2650 2800 2650 2850
Wire Wire Line
	2650 2850 2550 2850
$Comp
L Connector:Screw_Terminal_01x02 J12
U 1 1 6013E98C
P 2950 3100
F 0 "J12" H 3030 3092 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3030 3001 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type059_RT06302HBWC_1x02_P3.50mm_Horizontal" H 2950 3100 50  0001 C CNN
F 3 "~" H 2950 3100 50  0001 C CNN
	1    2950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3150 2650 3150
Wire Wire Line
	2750 3200 2550 3200
Wire Wire Line
	2650 3150 2650 3100
Wire Wire Line
	2650 3100 2750 3100
$Comp
L Connector:Screw_Terminal_01x02 J13
U 1 1 60153E08
P 2950 3350
F 0 "J13" H 3030 3342 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3030 3251 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type059_RT06302HBWC_1x02_P3.50mm_Horizontal" H 2950 3350 50  0001 C CNN
F 3 "~" H 2950 3350 50  0001 C CNN
	1    2950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3450 2550 3450
Wire Wire Line
	2550 3400 2650 3400
Wire Wire Line
	2650 3400 2650 3350
Wire Wire Line
	2650 3350 2750 3350
$Comp
L Connector:Screw_Terminal_01x02 J14
U 1 1 6016196A
P 2950 3600
F 0 "J14" H 3030 3592 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3030 3501 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type059_RT06302HBWC_1x02_P3.50mm_Horizontal" H 2950 3600 50  0001 C CNN
F 3 "~" H 2950 3600 50  0001 C CNN
	1    2950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3700 2550 3700
Wire Wire Line
	2550 3650 2650 3650
Wire Wire Line
	2650 3650 2650 3600
Wire Wire Line
	2650 3600 2750 3600
$Comp
L Connector:Screw_Terminal_01x02 J15
U 1 1 6016F513
P 2950 3850
F 0 "J15" H 3030 3842 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3030 3751 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type059_RT06302HBWC_1x02_P3.50mm_Horizontal" H 2950 3850 50  0001 C CNN
F 3 "~" H 2950 3850 50  0001 C CNN
	1    2950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3950 2550 3950
Wire Wire Line
	2550 3900 2650 3900
Wire Wire Line
	2650 3900 2650 3850
Wire Wire Line
	2650 3850 2750 3850
$Comp
L Connector:Screw_Terminal_01x02 J16
U 1 1 6017D040
P 2950 4100
F 0 "J16" H 3030 4092 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3030 4001 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type059_RT06302HBWC_1x02_P3.50mm_Horizontal" H 2950 4100 50  0001 C CNN
F 3 "~" H 2950 4100 50  0001 C CNN
	1    2950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4200 2750 4200
Wire Wire Line
	2750 4100 2650 4100
Wire Wire Line
	2650 4100 2650 4150
Wire Wire Line
	2650 4150 2550 4150
$Comp
L Connector:Screw_Terminal_01x02 J17
U 1 1 6018C07D
P 2950 4350
F 0 "J17" H 3030 4342 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3030 4251 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type059_RT06302HBWC_1x02_P3.50mm_Horizontal" H 2950 4350 50  0001 C CNN
F 3 "~" H 2950 4350 50  0001 C CNN
	1    2950 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J18
U 1 1 6018C38F
P 2950 4600
F 0 "J18" H 3030 4592 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3030 4501 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type059_RT06302HBWC_1x02_P3.50mm_Horizontal" H 2950 4600 50  0001 C CNN
F 3 "~" H 2950 4600 50  0001 C CNN
	1    2950 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J19
U 1 1 6018C5FB
P 2950 4850
F 0 "J19" H 3030 4842 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3030 4751 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type059_RT06302HBWC_1x02_P3.50mm_Horizontal" H 2950 4850 50  0001 C CNN
F 3 "~" H 2950 4850 50  0001 C CNN
	1    2950 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J20
U 1 1 6018C877
P 2950 5100
F 0 "J20" H 3030 5092 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3030 5001 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type059_RT06302HBWC_1x02_P3.50mm_Horizontal" H 2950 5100 50  0001 C CNN
F 3 "~" H 2950 5100 50  0001 C CNN
	1    2950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5200 2550 5200
Wire Wire Line
	2550 5150 2650 5150
Wire Wire Line
	2650 5150 2650 5100
Wire Wire Line
	2650 5100 2750 5100
Wire Wire Line
	2750 4950 2550 4950
Wire Wire Line
	2550 4900 2650 4900
Wire Wire Line
	2650 4900 2650 4850
Wire Wire Line
	2650 4850 2750 4850
Wire Wire Line
	2750 4700 2550 4700
Wire Wire Line
	2550 4650 2650 4650
Wire Wire Line
	2650 4650 2650 4600
Wire Wire Line
	2650 4600 2750 4600
Wire Wire Line
	2750 4450 2550 4450
Wire Wire Line
	2550 4400 2650 4400
Wire Wire Line
	2650 4400 2650 4350
Wire Wire Line
	2650 4350 2750 4350
Wire Wire Line
	5150 1200 5550 1200
Wire Wire Line
	5150 1000 5550 1000
Wire Wire Line
	6350 1000 6750 1000
Wire Wire Line
	6750 850  6750 1000
Connection ~ 6750 1000
Wire Wire Line
	6750 1000 7100 1000
Wire Wire Line
	6750 1200 6750 1400
Wire Wire Line
	6750 1400 7400 1400
Connection ~ 7400 1400
Wire Wire Line
	6350 1200 6750 1200
Wire Wire Line
	7400 1650 7400 1400
Wire Wire Line
	8100 850  8100 1000
$EndSCHEMATC
