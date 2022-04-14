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
L MCU_Microchip_ATtiny:ATtiny13V-10SSU AT1
U 1 1 62589A77
P 6650 3200
F 0 "AT1" H 6789 3246 50  0000 R CNN
F 1 "ATtiny13V-10SSU" H 6829 3155 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6650 3200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc2535.pdf" H 6650 3200 50  0001 C CNN
	1    6650 3200
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 625977F0
P 4200 2800
F 0 "C1" H 4291 2846 50  0000 L CNN
F 1 "1 μF" H 4291 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4200 2800 50  0001 C CNN
F 3 "~" H 4200 2800 50  0001 C CNN
	1    4200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 62599947
P 6650 2600
F 0 "#PWR03" H 6650 2450 50  0001 C CNN
F 1 "+3.3V" H 6665 2773 50  0000 C CNN
F 2 "" H 6650 2600 50  0001 C CNN
F 3 "" H 6650 2600 50  0001 C CNN
	1    6650 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6259A4C7
P 6650 3800
F 0 "#PWR04" H 6650 3550 50  0001 C CNN
F 1 "GND" H 6655 3627 50  0000 C CNN
F 2 "" H 6650 3800 50  0001 C CNN
F 3 "" H 6650 3800 50  0001 C CNN
	1    6650 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6259CAD1
P 4850 2600
F 0 "R1" V 5050 2550 50  0000 L CNN
F 1 "1 kΩ" V 4950 2500 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4780 2600 50  0001 C CNN
F 3 "~" H 4850 2600 50  0001 C CNN
	1    4850 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 6259D8D3
P 5350 3000
F 0 "R2" V 5550 2950 50  0000 L CNN
F 1 "200 Ω" V 5450 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5280 3000 50  0001 C CNN
F 3 "~" H 5350 3000 50  0001 C CNN
	1    5350 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 6259DAE7
P 4450 3800
F 0 "R3" V 4350 3750 50  0000 L CNN
F 1 "680 Ω" V 4250 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4380 3800 50  0001 C CNN
F 3 "~" H 4450 3800 50  0001 C CNN
	1    4450 3800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female ST1
U 1 1 62592717
P 3800 3500
F 0 "ST1" H 3828 3476 50  0000 L CNN
F 1 "Conn" H 3828 3385 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 3800 3500 50  0001 C CNN
F 3 "~" H 3800 3500 50  0001 C CNN
	1    3800 3500
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED LED1
U 1 1 6258E4E1
P 5350 2600
F 0 "LED1" H 5343 2817 50  0000 C CNN
F 1 "Red" H 5343 2726 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5350 2600 50  0001 C CNN
F 3 "~" H 5350 2600 50  0001 C CNN
	1    5350 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 2600 5200 2600
Wire Wire Line
	5000 3000 5200 3000
$Comp
L Reference_Current:LM334M LM1
U 1 1 6258DB0B
P 4800 3600
F 0 "LM1" V 4650 3650 50  0000 R CNN
F 1 "LM334M" V 4550 3750 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4825 3450 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm134.pdf" H 4800 3600 50  0001 C CIN
	1    4800 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3500 4000 3500
Wire Wire Line
	4300 3800 4200 3800
Wire Wire Line
	4200 3800 4200 3600
Connection ~ 4200 3600
Wire Wire Line
	4200 3600 4600 3600
Wire Wire Line
	4600 3800 4800 3800
Wire Wire Line
	6050 3000 5500 3000
Wire Wire Line
	6050 3300 5950 3300
Wire Wire Line
	5950 3300 5950 3600
Wire Wire Line
	5950 3600 5000 3600
Wire Wire Line
	5500 2600 5950 2600
Wire Wire Line
	5950 2600 5950 3200
Wire Wire Line
	5950 3200 6050 3200
NoConn ~ 6050 2900
NoConn ~ 6050 3100
NoConn ~ 6050 3400
Connection ~ 4200 3000
Wire Wire Line
	4200 3000 4200 3500
$Comp
L Switch:SW_Push_Dual_x2 SW1
U 1 1 62595B96
P 4800 3000
F 0 "SW1" H 4800 3168 50  0000 C CNN
F 1 " " H 4800 3194 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_Panasonic_EVQPL_3PL_5PL_PT_A15" H 4800 3200 50  0001 C CNN
F 3 "https://www3.panasonic.biz/ac/e_download/control/switch/light-touch/catalog/sw_lt_eng_49s.pdf" H 4800 3200 50  0001 C CNN
	1    4800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3000 4200 2900
Wire Wire Line
	4200 2700 4200 2600
Wire Wire Line
	4200 3000 4600 3000
Wire Wire Line
	4200 2600 4700 2600
Wire Wire Line
	3650 2700 3650 2600
$Comp
L power:GND #PWR02
U 1 1 6259A982
P 3650 3000
F 0 "#PWR02" H 3650 2750 50  0001 C CNN
F 1 "GND" H 3655 2827 50  0000 C CNN
F 2 "" H 3650 3000 50  0001 C CNN
F 3 "" H 3650 3000 50  0001 C CNN
	1    3650 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 62598ADE
P 3650 2600
F 0 "#PWR01" H 3650 2450 50  0001 C CNN
F 1 "+3.3V" H 3665 2773 50  0000 C CNN
F 2 "" H 3650 2600 50  0001 C CNN
F 3 "" H 3650 2600 50  0001 C CNN
	1    3650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2600 3650 2600
Connection ~ 4200 2600
Connection ~ 3650 2600
Wire Wire Line
	4200 3000 3650 3000
Connection ~ 3650 3000
Wire Wire Line
	4000 3600 4200 3600
$Comp
L Device:Battery_Cell BT1
U 1 1 6258AB53
P 3650 2900
F 0 "BT1" H 3768 2996 50  0000 L CNN
F 1 "3.3V" H 3768 2905 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_105_1x2430" V 3650 2960 50  0001 C CNN
F 3 "~" V 3650 2960 50  0001 C CNN
	1    3650 2900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
