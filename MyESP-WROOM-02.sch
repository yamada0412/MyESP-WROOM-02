EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MyESP-WROOM-02"
Date "2021-06-11"
Rev "1"
Comp ""
Comment1 "Designed by TY"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF_Module:ESP-WROOM-02 U2
U 1 1 60ADAE7D
P 4400 2000
F 0 "U2" V 4350 2000 50  0000 C CNN
F 1 "ESP-WROOM-02" V 4500 2000 50  0000 C CNN
F 2 "RF_Module:ESP-WROOM-02" H 5000 1450 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/0c-esp-wroom-02_datasheet_en.pdf" H 4450 3500 50  0001 C CNN
	1    4400 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 60ADBCFB
P 1500 1700
F 0 "BT1" H 1618 1796 50  0000 L CNN
F 1 "ANSI AAA/IEC LR03" H 1618 1705 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_2466_1xAAA" V 1500 1760 50  0001 C CNN
F 3 "~" V 1500 1760 50  0001 C CNN
	1    1500 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT2
U 1 1 60ADCE24
P 1500 2000
F 0 "BT2" H 1618 2096 50  0000 L CNN
F 1 "ANSI AAA/IEC LR03" H 1618 2005 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_2466_1xAAA" V 1500 2060 50  0001 C CNN
F 3 "~" V 1500 2060 50  0001 C CNN
	1    1500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT3
U 1 1 60ADD101
P 1500 2300
F 0 "BT3" H 1618 2396 50  0000 L CNN
F 1 "ANSI AAA/IEC LR03" H 1618 2305 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_2466_1xAAA" V 1500 2360 50  0001 C CNN
F 3 "~" V 1500 2360 50  0001 C CNN
	1    1500 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR04
U 1 1 60ADD4E4
P 1500 1500
F 0 "#PWR04" H 1500 1350 50  0001 C CNN
F 1 "+BATT" H 1515 1673 50  0000 C CNN
F 2 "" H 1500 1500 50  0001 C CNN
F 3 "" H 1500 1500 50  0001 C CNN
	1    1500 1500
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR05
U 1 1 60ADDB5B
P 1500 2400
F 0 "#PWR05" H 1500 2250 50  0001 C CNN
F 1 "-BATT" H 1515 2573 50  0000 C CNN
F 2 "" H 1500 2400 50  0001 C CNN
F 3 "" H 1500 2400 50  0001 C CNN
	1    1500 2400
	-1   0    0    1   
$EndComp
Text GLabel 3900 2100 0    50   Input ~ 0
RXD
Text GLabel 3900 2200 0    50   Input ~ 0
TXD
Text GLabel 3900 1700 0    50   Input ~ 0
RST
Text GLabel 3900 1900 0    50   Input ~ 0
ADC
$Comp
L Regulator_Linear:L7805 U1
U 1 1 60ADF782
P 1700 3100
F 0 "U1" H 1700 3342 50  0000 C CNN
F 1 "NJM2845DL1-33" H 1700 3251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 1725 2950 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 1700 3050 50  0001 C CNN
	1    1700 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 60AE25AC
P 2250 1000
F 0 "#PWR016" H 2250 850 50  0001 C CNN
F 1 "+5V" H 2265 1173 50  0000 C CNN
F 2 "" H 2250 1000 50  0001 C CNN
F 3 "" H 2250 1000 50  0001 C CNN
	1    2250 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR012
U 1 1 60AE319A
P 2000 1000
F 0 "#PWR012" H 2000 850 50  0001 C CNN
F 1 "+BATT" H 2015 1173 50  0000 C CNN
F 2 "" H 2000 1000 50  0001 C CNN
F 3 "" H 2000 1000 50  0001 C CNN
	1    2000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1000 2000 1000
$Comp
L power:GND #PWR017
U 1 1 60AE384F
P 2250 1100
F 0 "#PWR017" H 2250 850 50  0001 C CNN
F 1 "GND" H 2255 927 50  0000 C CNN
F 2 "" H 2250 1100 50  0001 C CNN
F 3 "" H 2250 1100 50  0001 C CNN
	1    2250 1100
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR013
U 1 1 60AE3C26
P 2000 1100
F 0 "#PWR013" H 2000 950 50  0001 C CNN
F 1 "-BATT" H 2015 1273 50  0000 C CNN
F 2 "" H 2000 1100 50  0001 C CNN
F 3 "" H 2000 1100 50  0001 C CNN
	1    2000 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 1100 2250 1100
$Comp
L power:+5V #PWR01
U 1 1 60AE4EC4
P 1100 3000
F 0 "#PWR01" H 1100 2850 50  0001 C CNN
F 1 "+5V" H 1115 3173 50  0000 C CNN
F 2 "" H 1100 3000 50  0001 C CNN
F 3 "" H 1100 3000 50  0001 C CNN
	1    1100 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60AE5354
P 1700 3400
F 0 "#PWR011" H 1700 3150 50  0001 C CNN
F 1 "GND" H 1705 3227 50  0000 C CNN
F 2 "" H 1700 3400 50  0001 C CNN
F 3 "" H 1700 3400 50  0001 C CNN
	1    1700 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60AE5FA3
P 1100 3250
F 0 "C1" H 1215 3296 50  0000 L CNN
F 1 "0.33uF" H 1215 3205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1138 3100 50  0001 C CNN
F 3 "~" H 1100 3250 50  0001 C CNN
	1    1100 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60AE6FE0
P 1100 3400
F 0 "#PWR02" H 1100 3150 50  0001 C CNN
F 1 "GND" H 1105 3227 50  0000 C CNN
F 2 "" H 1100 3400 50  0001 C CNN
F 3 "" H 1100 3400 50  0001 C CNN
	1    1100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3000 1100 3100
$Comp
L power:+3.3V #PWR014
U 1 1 60AE8AFF
P 2150 3000
F 0 "#PWR014" H 2150 2850 50  0001 C CNN
F 1 "+3.3V" H 2165 3173 50  0000 C CNN
F 2 "" H 2150 3000 50  0001 C CNN
F 3 "" H 2150 3000 50  0001 C CNN
	1    2150 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60AE8E65
P 2150 3250
F 0 "C2" H 2265 3296 50  0000 L CNN
F 1 "2.2uF" H 2265 3205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2188 3100 50  0001 C CNN
F 3 "~" H 2150 3250 50  0001 C CNN
	1    2150 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 60AE8E6F
P 2150 3400
F 0 "#PWR015" H 2150 3150 50  0001 C CNN
F 1 "GND" H 2155 3227 50  0000 C CNN
F 2 "" H 2150 3400 50  0001 C CNN
F 3 "" H 2150 3400 50  0001 C CNN
	1    2150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3000 2150 3100
Connection ~ 2150 3100
Wire Wire Line
	1400 3100 1100 3100
Connection ~ 1100 3100
Wire Wire Line
	2000 3100 2150 3100
$Comp
L power:GND #PWR027
U 1 1 60AEC957
P 4400 2600
F 0 "#PWR027" H 4400 2350 50  0001 C CNN
F 1 "GND" H 4405 2427 50  0000 C CNN
F 2 "" H 4400 2600 50  0001 C CNN
F 3 "" H 4400 2600 50  0001 C CNN
	1    4400 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Jack-DC J1
U 1 1 60AED98B
P 1200 4150
F 0 "J1" H 1257 4475 50  0000 C CNN
F 1 "Jack-DC" H 1257 4384 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1250 4110 50  0001 C CNN
F 3 "~" H 1250 4110 50  0001 C CNN
	1    1200 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60AEFC39
P 1500 4250
F 0 "#PWR07" H 1500 4000 50  0001 C CNN
F 1 "GND" V 1505 4122 50  0000 R CNN
F 2 "" H 1500 4250 50  0001 C CNN
F 3 "" H 1500 4250 50  0001 C CNN
	1    1500 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 60AF02EB
P 1500 4050
F 0 "#PWR06" H 1500 3900 50  0001 C CNN
F 1 "+5V" V 1515 4178 50  0000 L CNN
F 2 "" H 1500 4050 50  0001 C CNN
F 3 "" H 1500 4050 50  0001 C CNN
	1    1500 4050
	0    1    1    0   
$EndComp
Text Notes 1050 4450 0    50   ~ 0
Vin(max)=12.3V
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 60AF115A
P 1300 5000
F 0 "J3" H 1218 4675 50  0000 C CNN
F 1 "Screw_Terminal_Vin" H 1218 4766 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1300 5000 50  0001 C CNN
F 3 "~" H 1300 5000 50  0001 C CNN
	1    1300 5000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60AF2087
P 1500 4900
F 0 "#PWR08" H 1500 4650 50  0001 C CNN
F 1 "GND" V 1505 4772 50  0000 R CNN
F 2 "" H 1500 4900 50  0001 C CNN
F 3 "" H 1500 4900 50  0001 C CNN
	1    1500 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 60AF2091
P 1500 5000
F 0 "#PWR09" H 1500 4850 50  0001 C CNN
F 1 "+5V" V 1515 5128 50  0000 L CNN
F 2 "" H 1500 5000 50  0001 C CNN
F 3 "" H 1500 5000 50  0001 C CNN
	1    1500 5000
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR022
U 1 1 60AF63DC
P 3700 1300
F 0 "#PWR022" H 3700 1150 50  0001 C CNN
F 1 "+3.3V" H 3715 1473 50  0000 C CNN
F 2 "" H 3700 1300 50  0001 C CNN
F 3 "" H 3700 1300 50  0001 C CNN
	1    3700 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR026
U 1 1 60AF77AB
P 4400 950
F 0 "#PWR026" H 4400 800 50  0001 C CNN
F 1 "+3.3V" H 4415 1123 50  0000 C CNN
F 2 "" H 4400 950 50  0001 C CNN
F 3 "" H 4400 950 50  0001 C CNN
	1    4400 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60AF7FA3
P 4550 1100
F 0 "C3" H 4665 1146 50  0000 L CNN
F 1 "0.1uF" H 4665 1055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4588 950 50  0001 C CNN
F 3 "~" H 4550 1100 50  0001 C CNN
	1    4550 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 60AF866C
P 4550 1250
F 0 "#PWR028" H 4550 1000 50  0001 C CNN
F 1 "GND" H 4555 1077 50  0000 C CNN
F 2 "" H 4550 1250 50  0001 C CNN
F 3 "" H 4550 1250 50  0001 C CNN
	1    4550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 950  4400 950 
Wire Wire Line
	4400 950  4400 1400
Connection ~ 4400 950 
$Comp
L power:+3.3V #PWR031
U 1 1 60AF9C59
P 5250 1400
F 0 "#PWR031" H 5250 1250 50  0001 C CNN
F 1 "+3.3V" H 5265 1573 50  0000 C CNN
F 2 "" H 5250 1400 50  0001 C CNN
F 3 "" H 5250 1400 50  0001 C CNN
	1    5250 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 60AFCCAB
P 5250 2600
F 0 "#PWR032" H 5250 2350 50  0001 C CNN
F 1 "GND" H 5255 2427 50  0000 C CNN
F 2 "" H 5250 2600 50  0001 C CNN
F 3 "" H 5250 2600 50  0001 C CNN
	1    5250 2600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 60AFD755
P 7000 2200
F 0 "SW1" V 6954 2348 50  0000 L CNN
F 1 "SW_Push" V 7045 2348 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 7000 2400 50  0001 C CNN
F 3 "~" H 7000 2400 50  0001 C CNN
	1    7000 2200
	0    1    1    0   
$EndComp
Text GLabel 4900 1600 2    50   Input ~ 0
BOOT
Text Notes 6200 1050 0    50   ~ 0
Mode             GPIO15        GPIO2        GPIO0\nUART Download   Low            High         Low\nFlash Boot        Low           High          High\nSD Card Boot     High           Low          Low
$Comp
L power:GND #PWR037
U 1 1 60AFFE6F
P 7000 2400
F 0 "#PWR037" H 7000 2150 50  0001 C CNN
F 1 "GND" H 7005 2227 50  0000 C CNN
F 2 "" H 7000 2400 50  0001 C CNN
F 3 "" H 7000 2400 50  0001 C CNN
	1    7000 2400
	1    0    0    -1  
$EndComp
Text GLabel 6900 1900 0    50   Input ~ 0
RST
$Comp
L Device:R R10
U 1 1 60B002D9
P 7000 1650
F 0 "R10" H 6930 1604 50  0000 R CNN
F 1 "10K" H 6930 1695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6930 1650 50  0001 C CNN
F 3 "~" H 7000 1650 50  0001 C CNN
	1    7000 1650
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR036
U 1 1 60B009DB
P 7000 1500
F 0 "#PWR036" H 7000 1350 50  0001 C CNN
F 1 "+3.3V" H 7015 1673 50  0000 C CNN
F 2 "" H 7000 1500 50  0001 C CNN
F 3 "" H 7000 1500 50  0001 C CNN
	1    7000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1800 7000 1900
Wire Wire Line
	6900 1900 7000 1900
Connection ~ 7000 1900
Wire Wire Line
	7000 1900 7000 2000
$Comp
L Switch:SW_Push SW2
U 1 1 60B01BF6
P 7850 2200
F 0 "SW2" V 7804 2348 50  0000 L CNN
F 1 "SW_Push" V 7895 2348 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 7850 2400 50  0001 C CNN
F 3 "~" H 7850 2400 50  0001 C CNN
	1    7850 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR044
U 1 1 60B01C00
P 7850 2400
F 0 "#PWR044" H 7850 2150 50  0001 C CNN
F 1 "GND" H 7855 2227 50  0000 C CNN
F 2 "" H 7850 2400 50  0001 C CNN
F 3 "" H 7850 2400 50  0001 C CNN
	1    7850 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 60B01C0B
P 7850 1650
F 0 "R12" H 7780 1604 50  0000 R CNN
F 1 "10K" H 7780 1695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7780 1650 50  0001 C CNN
F 3 "~" H 7850 1650 50  0001 C CNN
	1    7850 1650
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR043
U 1 1 60B01C15
P 7850 1500
F 0 "#PWR043" H 7850 1350 50  0001 C CNN
F 1 "+3.3V" H 7865 1673 50  0000 C CNN
F 2 "" H 7850 1500 50  0001 C CNN
F 3 "" H 7850 1500 50  0001 C CNN
	1    7850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1800 7850 1900
Wire Wire Line
	7750 1900 7850 1900
Connection ~ 7850 1900
Wire Wire Line
	7850 1900 7850 2000
Text GLabel 7750 1900 0    50   Input ~ 0
BOOT
Text GLabel 4900 2400 2    50   Input ~ 0
IO16
Text GLabel 3500 1700 2    50   Input ~ 0
RST
Text GLabel 3400 1700 0    50   Input ~ 0
IO16
$Comp
L Device:R R8
U 1 1 60B0C8EF
P 5250 2450
F 0 "R8" H 5180 2404 50  0000 R CNN
F 1 "10K" H 5180 2495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5180 2450 50  0001 C CNN
F 3 "~" H 5250 2450 50  0001 C CNN
	1    5250 2450
	-1   0    0    1   
$EndComp
Text GLabel 5350 2300 2    50   Input ~ 0
IO15
Wire Wire Line
	5350 2300 5250 2300
Wire Wire Line
	4900 2300 5250 2300
Connection ~ 5250 2300
Text GLabel 5350 1700 2    50   Input ~ 0
IO2
$Comp
L Device:R R7
U 1 1 60B0F245
P 5250 1550
F 0 "R7" H 5180 1504 50  0000 R CNN
F 1 "10K" H 5180 1595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5180 1550 50  0001 C CNN
F 3 "~" H 5250 1550 50  0001 C CNN
	1    5250 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 1700 5250 1700
Wire Wire Line
	4900 1700 5250 1700
Connection ~ 5250 1700
$Comp
L Device:R R4
U 1 1 60B112C9
P 3700 1450
F 0 "R4" H 3630 1404 50  0000 R CNN
F 1 "10K" H 3630 1495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3630 1450 50  0001 C CNN
F 3 "~" H 3700 1450 50  0001 C CNN
	1    3700 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 1600 3700 1600
Text GLabel 8600 1900 0    50   Input ~ 0
USER
Wire Wire Line
	8700 1900 8700 2000
Connection ~ 8700 1900
Wire Wire Line
	8600 1900 8700 1900
Wire Wire Line
	8700 1800 8700 1900
$Comp
L power:+3.3V #PWR046
U 1 1 60B0421D
P 8700 1500
F 0 "#PWR046" H 8700 1350 50  0001 C CNN
F 1 "+3.3V" H 8715 1673 50  0000 C CNN
F 2 "" H 8700 1500 50  0001 C CNN
F 3 "" H 8700 1500 50  0001 C CNN
	1    8700 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 60B04213
P 8700 1650
F 0 "R14" H 8630 1604 50  0000 R CNN
F 1 "10K" H 8630 1695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8630 1650 50  0001 C CNN
F 3 "~" H 8700 1650 50  0001 C CNN
	1    8700 1650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR047
U 1 1 60B04208
P 8700 2400
F 0 "#PWR047" H 8700 2150 50  0001 C CNN
F 1 "GND" H 8705 2227 50  0000 C CNN
F 2 "" H 8700 2400 50  0001 C CNN
F 3 "" H 8700 2400 50  0001 C CNN
	1    8700 2400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 60B041FE
P 8700 2200
F 0 "SW3" V 8654 2348 50  0000 L CNN
F 1 "SW_Push" V 8745 2348 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 8700 2400 50  0001 C CNN
F 3 "~" H 8700 2400 50  0001 C CNN
	1    8700 2200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 60B17A38
P 2300 4600
F 0 "J4" H 2150 4950 50  0000 C CNN
F 1 "Conn_Prog" H 2150 4850 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2300 4600 50  0001 C CNN
F 3 "~" H 2300 4600 50  0001 C CNN
	1    2300 4600
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 60B1907F
P 2500 4500
F 0 "#PWR018" H 2500 4350 50  0001 C CNN
F 1 "+5V" V 2515 4628 50  0000 L CNN
F 2 "" H 2500 4500 50  0001 C CNN
F 3 "" H 2500 4500 50  0001 C CNN
	1    2500 4500
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 60B193CD
P 2500 4600
F 0 "#PWR019" H 2500 4350 50  0001 C CNN
F 1 "GND" V 2505 4472 50  0000 R CNN
F 2 "" H 2500 4600 50  0001 C CNN
F 3 "" H 2500 4600 50  0001 C CNN
	1    2500 4600
	0    -1   1    0   
$EndComp
Text GLabel 2500 4700 2    50   Input ~ 0
RXD
Text GLabel 2500 4800 2    50   Input ~ 0
TXD
$Comp
L Device:R R1
U 1 1 60B1CF26
P 3000 3000
F 0 "R1" H 2930 2954 50  0000 R CNN
F 1 "3.3K" H 2930 3045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2930 3000 50  0001 C CNN
F 3 "~" H 3000 3000 50  0001 C CNN
	1    3000 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 60B1D52F
P 3000 3500
F 0 "R2" H 2930 3454 50  0000 R CNN
F 1 "300/5K" H 2930 3545 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2930 3500 50  0001 C CNN
F 3 "~" H 3000 3500 50  0001 C CNN
	1    3000 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 3150 3000 3250
Wire Wire Line
	3000 3250 3000 3350
Connection ~ 3000 3250
$Comp
L power:GND #PWR021
U 1 1 60B1E574
P 3000 3650
F 0 "#PWR021" H 3000 3400 50  0001 C CNN
F 1 "GND" H 3005 3477 50  0000 C CNN
F 2 "" H 3000 3650 50  0001 C CNN
F 3 "" H 3000 3650 50  0001 C CNN
	1    3000 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 60B1E925
P 3000 2850
F 0 "#PWR020" H 3000 2700 50  0001 C CNN
F 1 "+5V" H 3015 3023 50  0000 C CNN
F 2 "" H 3000 2850 50  0001 C CNN
F 3 "" H 3000 2850 50  0001 C CNN
	1    3000 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_PHOTO R5
U 1 1 60B24FC5
P 3450 3000
F 0 "R5" H 3520 3046 50  0000 L CNN
F 1 "R_PHOTO" H 3520 2955 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" V 3500 2750 50  0001 L CNN
F 3 "~" H 3450 2950 50  0001 C CNN
	1    3450 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 60B28F7D
P 3450 2850
F 0 "#PWR024" H 3450 2700 50  0001 C CNN
F 1 "+3.3V" H 3465 3023 50  0000 C CNN
F 2 "" H 3450 2850 50  0001 C CNN
F 3 "" H 3450 2850 50  0001 C CNN
	1    3450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3150 3450 3250
Text GLabel 3550 3250 2    50   Input ~ 0
ADC
Text Notes 3400 3950 0    50   ~ 0
!!! Implement either R1 or R5 !!!\n[Batt]\nVin=5V, R2=300ohm, ADC=416.6mV\n[Light]\nVin=3.3V, R2=5Kohm\n10Lux, 10-20Kohm, ADC=1100-660mV\n0Lux, 1Mohm, ADC=16.4mV
Text GLabel 4900 1800 2    50   Input ~ 0
IO4
Text GLabel 4900 1900 2    50   Input ~ 0
IO5
Text GLabel 4900 2000 2    50   Input ~ 0
IO12
Text GLabel 4900 2100 2    50   Input ~ 0
IO13
Text GLabel 4900 2200 2    50   Input ~ 0
IO14
Text GLabel 5400 1900 0    50   Input ~ 0
IO12
Text GLabel 5400 2100 0    50   Input ~ 0
IO13
Text GLabel 5400 2200 0    50   Input ~ 0
IO14
Text GLabel 5850 2300 0    50   Input ~ 0
IO15
Text GLabel 5500 2200 2    50   Input ~ 0
SPI_CLK
Text GLabel 5500 1900 2    50   Input ~ 0
SPI_MISO
Text GLabel 5500 2100 2    50   Input ~ 0
SPI_MOSI
Text GLabel 5950 2300 2    50   Input ~ 0
SPI_CS
Wire Wire Line
	5400 1900 5500 1900
Wire Wire Line
	5400 2100 5500 2100
Wire Wire Line
	5400 2200 5500 2200
Wire Wire Line
	5850 2300 5950 2300
Text Notes 4900 2500 0    50   ~ 0
SLEEP
$Comp
L Connector:Conn_01x06_Female J6
U 1 1 60B48794
P 3000 4700
F 0 "J6" H 2900 5150 50  0000 C CNN
F 1 "Conn_SPI" H 2900 5050 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 3000 4700 50  0001 C CNN
F 3 "~" H 3000 4700 50  0001 C CNN
	1    3000 4700
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR029
U 1 1 60B4CFDE
P 3200 4500
F 0 "#PWR029" H 3200 4350 50  0001 C CNN
F 1 "+3.3V" V 3215 4628 50  0000 L CNN
F 2 "" H 3200 4500 50  0001 C CNN
F 3 "" H 3200 4500 50  0001 C CNN
	1    3200 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 60B4D712
P 3200 4600
F 0 "#PWR030" H 3200 4350 50  0001 C CNN
F 1 "GND" V 3205 4472 50  0000 R CNN
F 2 "" H 3200 4600 50  0001 C CNN
F 3 "" H 3200 4600 50  0001 C CNN
	1    3200 4600
	0    -1   -1   0   
$EndComp
Text GLabel 3200 4700 2    50   Input ~ 0
SPI_CS
Text GLabel 3200 4800 2    50   Input ~ 0
SPI_MOSI
Text GLabel 3200 4900 2    50   Input ~ 0
SPI_MISO
Text GLabel 3200 5000 2    50   Input ~ 0
SPI_CLK
$Comp
L Connector:Conn_01x04_Female J7
U 1 1 60B500D3
P 3800 4600
F 0 "J7" H 3700 4950 50  0000 C CNN
F 1 "Conn_DHT11_1" H 3700 4850 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3800 4600 50  0001 C CNN
F 3 "~" H 3800 4600 50  0001 C CNN
	1    3800 4600
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR033
U 1 1 60B542F1
P 4000 4500
F 0 "#PWR033" H 4000 4350 50  0001 C CNN
F 1 "+3.3V" V 4015 4628 50  0000 L CNN
F 2 "" H 4000 4500 50  0001 C CNN
F 3 "" H 4000 4500 50  0001 C CNN
	1    4000 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR034
U 1 1 60B546F7
P 4000 4800
F 0 "#PWR034" H 4000 4550 50  0001 C CNN
F 1 "GND" V 4005 4672 50  0000 R CNN
F 2 "" H 4000 4800 50  0001 C CNN
F 3 "" H 4000 4800 50  0001 C CNN
	1    4000 4800
	0    -1   -1   0   
$EndComp
NoConn ~ 4000 4700
Text GLabel 4000 4600 2    50   Input ~ 0
IO4
$Comp
L Connector:Conn_01x04_Female J8
U 1 1 60B556A8
P 4500 4600
F 0 "J8" H 4400 4950 50  0000 C CNN
F 1 "Conn_DHT11_2" H 4400 4850 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4500 4600 50  0001 C CNN
F 3 "~" H 4500 4600 50  0001 C CNN
	1    4500 4600
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR038
U 1 1 60B556B2
P 4700 4500
F 0 "#PWR038" H 4700 4350 50  0001 C CNN
F 1 "+3.3V" V 4715 4628 50  0000 L CNN
F 2 "" H 4700 4500 50  0001 C CNN
F 3 "" H 4700 4500 50  0001 C CNN
	1    4700 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR039
U 1 1 60B556BC
P 4700 4800
F 0 "#PWR039" H 4700 4550 50  0001 C CNN
F 1 "GND" V 4705 4672 50  0000 R CNN
F 2 "" H 4700 4800 50  0001 C CNN
F 3 "" H 4700 4800 50  0001 C CNN
	1    4700 4800
	0    -1   -1   0   
$EndComp
NoConn ~ 4700 4700
Text GLabel 4700 4600 2    50   Input ~ 0
IO5
Text GLabel 5750 1700 0    50   Input ~ 0
IO2
$Comp
L Device:LED D2
U 1 1 60B5E971
P 5900 1700
F 0 "D2" H 5893 1916 50  0000 C CNN
F 1 "LED" H 5893 1825 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5900 1700 50  0001 C CNN
F 3 "~" H 5900 1700 50  0001 C CNN
	1    5900 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 60B5F1F2
P 6200 1700
F 0 "R9" V 5993 1700 50  0000 C CNN
F 1 "1K" V 6084 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6130 1700 50  0001 C CNN
F 3 "~" H 6200 1700 50  0001 C CNN
	1    6200 1700
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR035
U 1 1 60B5F656
P 6350 1700
F 0 "#PWR035" H 6350 1550 50  0001 C CNN
F 1 "+3.3V" V 6365 1828 50  0000 L CNN
F 2 "" H 6350 1700 50  0001 C CNN
F 3 "" H 6350 1700 50  0001 C CNN
	1    6350 1700
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_B_Micro J2
U 1 1 60B68F84
P 1200 5800
F 0 "J2" H 1257 6267 50  0000 C CNN
F 1 "USB_B_Micro" H 1257 6176 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_GCT_USB3076-30-A" H 1350 5750 50  0001 C CNN
F 3 "~" H 1350 5750 50  0001 C CNN
	1    1200 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 60B6B33C
P 1500 5600
F 0 "#PWR010" H 1500 5450 50  0001 C CNN
F 1 "+5V" V 1515 5728 50  0000 L CNN
F 2 "" H 1500 5600 50  0001 C CNN
F 3 "" H 1500 5600 50  0001 C CNN
	1    1500 5600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60B6B725
P 1200 6200
F 0 "#PWR03" H 1200 5950 50  0001 C CNN
F 1 "GND" H 1205 6027 50  0000 C CNN
F 2 "" H 1200 6200 50  0001 C CNN
F 3 "" H 1200 6200 50  0001 C CNN
	1    1200 6200
	1    0    0    -1  
$EndComp
NoConn ~ 1100 6200
NoConn ~ 1500 6000
NoConn ~ 1500 5900
NoConn ~ 1500 5800
Text Notes 1550 5750 0    50   ~ 0
Power Supply Only
Text GLabel 5400 2000 0    50   Input ~ 0
IO12
Text GLabel 5500 2000 2    50   Input ~ 0
USER
Wire Wire Line
	5400 2000 5500 2000
Wire Wire Line
	3400 1700 3500 1700
Text Notes 5650 1850 0    50   ~ 0
R=1K, I=1.2mA, VF=2.1V
Wire Wire Line
	3000 3250 3450 3250
Wire Wire Line
	3550 3250 3450 3250
Connection ~ 3450 3250
$EndSCHEMATC
