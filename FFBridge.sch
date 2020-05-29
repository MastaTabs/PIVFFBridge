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
L connect:Conn_02x13_Odd_Even J1
U 1 1 5ED1366E
P 2300 1900
F 0 "J1" H 2350 2717 50  0000 C CNN
F 1 "Conn_02x13_Odd_Even" H 2350 2626 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x13_Pitch2.54mm" H 2300 1900 50  0001 C CNN
F 3 "~" H 2300 1900 50  0001 C CNN
	1    2300 1900
	1    0    0    -1  
$EndComp
$Comp
L connect:Conn_02x08_Odd_Even J2
U 1 1 5ED15712
P 2300 3700
F 0 "J2" H 2350 4217 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 2350 4126 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08_Pitch2.54mm" H 2300 3700 50  0001 C CNN
F 3 "~" H 2300 3700 50  0001 C CNN
	1    2300 3700
	1    0    0    -1  
$EndComp
$Comp
L connect:Conn_01x04 J3
U 1 1 5ED16430
P 2350 4700
F 0 "J3" H 2430 4692 50  0000 L CNN
F 1 "Conn_01x04" H 2430 4601 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2350 4700 50  0001 C CNN
F 3 "~" H 2350 4700 50  0001 C CNN
	1    2350 4700
	1    0    0    -1  
$EndComp
$Comp
L connect:Conn_02x13_Odd_Even J4
U 1 1 5ED16B4C
P 5400 1900
F 0 "J4" H 5450 2717 50  0000 C CNN
F 1 "Conn_02x13_Odd_Even" H 5450 2626 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x13_Pitch2.54mm" H 5400 1900 50  0001 C CNN
F 3 "~" H 5400 1900 50  0001 C CNN
	1    5400 1900
	1    0    0    -1  
$EndComp
$Comp
L connect:Conn_02x08_Odd_Even J5
U 1 1 5ED183E0
P 5400 3700
F 0 "J5" H 5450 4217 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 5450 4126 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08_Pitch2.54mm" H 5400 3700 50  0001 C CNN
F 3 "~" H 5400 3700 50  0001 C CNN
	1    5400 3700
	1    0    0    -1  
$EndComp
$Comp
L connect:Conn_01x04 J6
U 1 1 5ED19264
P 5450 4650
F 0 "J6" H 5530 4642 50  0000 L CNN
F 1 "Conn_01x04" H 5530 4551 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5450 4650 50  0001 C CNN
F 3 "~" H 5450 4650 50  0001 C CNN
	1    5450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1500 1450 1500
Wire Wire Line
	2100 1600 1450 1600
Wire Wire Line
	2100 1800 1450 1800
Wire Wire Line
	2100 1900 1450 1900
Wire Wire Line
	2100 2100 1450 2100
Wire Wire Line
	2100 2200 1450 2200
Wire Wire Line
	2100 2400 1450 2400
Wire Wire Line
	2100 1400 1950 1400
Wire Wire Line
	1950 1400 1950 1300
Wire Wire Line
	1950 1300 2100 1300
$Comp
L power:GND #PWR01
U 1 1 5ED239BA
P 1950 2700
F 0 "#PWR01" H 1950 2450 50  0001 C CNN
F 1 "GND" H 1955 2527 50  0000 C CNN
F 2 "" H 1950 2700 50  0001 C CNN
F 3 "" H 1950 2700 50  0001 C CNN
	1    1950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1400 1950 1700
Connection ~ 1950 1400
Wire Wire Line
	2100 1700 1950 1700
Connection ~ 1950 1700
Wire Wire Line
	1950 1700 1950 2000
Wire Wire Line
	2100 2000 1950 2000
Connection ~ 1950 2000
Wire Wire Line
	1950 2000 1950 2300
Wire Wire Line
	2100 2300 1950 2300
Connection ~ 1950 2300
Wire Wire Line
	1950 2300 1950 2500
Wire Wire Line
	2100 2500 1950 2500
Connection ~ 1950 2500
Wire Wire Line
	1950 2500 1950 2700
Text Label 1600 1500 0    50   ~ 0
PR5
Text Label 1600 1600 0    50   ~ 0
PG6
Text Label 1600 1800 0    50   ~ 0
PG1
Text Label 1600 1900 0    50   ~ 0
PR2
Text Label 1600 2200 0    50   ~ 0
PB0
Text Label 1600 2400 0    50   ~ 0
PB1
Text Label 1600 2100 0    50   ~ 0
FF_SEL
Wire Wire Line
	5200 1500 4550 1500
Wire Wire Line
	5200 1600 4550 1600
Wire Wire Line
	5200 1800 4550 1800
Wire Wire Line
	5200 1900 4550 1900
Wire Wire Line
	5200 2100 4550 2100
Wire Wire Line
	5200 2200 4550 2200
Wire Wire Line
	5200 2400 4550 2400
Wire Wire Line
	5200 1400 5050 1400
Wire Wire Line
	5050 1400 5050 1300
Wire Wire Line
	5050 1300 5200 1300
$Comp
L power:GND #PWR03
U 1 1 5ED246CC
P 5050 2700
F 0 "#PWR03" H 5050 2450 50  0001 C CNN
F 1 "GND" H 5055 2527 50  0000 C CNN
F 2 "" H 5050 2700 50  0001 C CNN
F 3 "" H 5050 2700 50  0001 C CNN
	1    5050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1400 5050 1700
Connection ~ 5050 1400
Wire Wire Line
	5200 1700 5050 1700
Connection ~ 5050 1700
Wire Wire Line
	5050 1700 5050 2000
Wire Wire Line
	5200 2000 5050 2000
Connection ~ 5050 2000
Wire Wire Line
	5050 2000 5050 2300
Wire Wire Line
	5200 2300 5050 2300
Connection ~ 5050 2300
Wire Wire Line
	5050 2300 5050 2500
Wire Wire Line
	5200 2500 5050 2500
Connection ~ 5050 2500
Wire Wire Line
	5050 2500 5050 2700
Text Label 4700 1500 0    50   ~ 0
PR5
Text Label 4700 1600 0    50   ~ 0
PG6
Text Label 4700 1800 0    50   ~ 0
PG1
Text Label 4700 1900 0    50   ~ 0
PR2
Text Label 4700 2200 0    50   ~ 0
PB0
Text Label 4700 2400 0    50   ~ 0
PB1
Text Label 4700 2100 0    50   ~ 0
FF_SEL
Text Label 5900 1400 0    50   ~ 0
PR4
Wire Wire Line
	5700 1400 6200 1400
Wire Wire Line
	5700 1500 6200 1500
Wire Wire Line
	5700 1600 6200 1600
Wire Wire Line
	5700 1700 6200 1700
Wire Wire Line
	5700 1800 6200 1800
Wire Wire Line
	5700 1900 6200 1900
Wire Wire Line
	5700 2000 6200 2000
Wire Wire Line
	5700 2100 6200 2100
Wire Wire Line
	5700 2200 6200 2200
Wire Wire Line
	5700 2300 6200 2300
Wire Wire Line
	5700 2400 6200 2400
Wire Wire Line
	5700 2500 6200 2500
Text Label 5900 1500 0    50   ~ 0
PG5
Text Label 5900 1600 0    50   ~ 0
PG4
Text Label 5900 1700 0    50   ~ 0
PR6
Text Label 5900 1800 0    50   ~ 0
PG0
Text Label 5900 1900 0    50   ~ 0
PR3
Text Label 5900 2000 0    50   ~ 0
PB6
Text Label 5900 2100 0    50   ~ 0
PG2
Text Label 5900 2200 0    50   ~ 0
PB2
Text Label 5900 2300 0    50   ~ 0
PB3
Text Label 5900 2400 0    50   ~ 0
PB5_top
Text Label 5900 2500 0    50   ~ 0
ZVS2
Text Label 2800 1400 0    50   ~ 0
PR4
Wire Wire Line
	2600 1400 3100 1400
Wire Wire Line
	2600 1500 3100 1500
Wire Wire Line
	2600 1600 3100 1600
Wire Wire Line
	2600 1700 3100 1700
Wire Wire Line
	2600 1800 3100 1800
Wire Wire Line
	2600 1900 3100 1900
Wire Wire Line
	2600 2000 3100 2000
Wire Wire Line
	2600 2100 3100 2100
Wire Wire Line
	2600 2200 3100 2200
Wire Wire Line
	2600 2300 3100 2300
Wire Wire Line
	2600 2400 3100 2400
Wire Wire Line
	2600 2500 3100 2500
Text Label 2800 1500 0    50   ~ 0
PG5
Text Label 2800 1600 0    50   ~ 0
PG4
Text Label 2800 1700 0    50   ~ 0
PR6
Text Label 2800 1800 0    50   ~ 0
PG0
Text Label 2800 1900 0    50   ~ 0
PR3
Text Label 2800 2000 0    50   ~ 0
PB6
Text Label 2800 2100 0    50   ~ 0
PG2
Text Label 2800 2200 0    50   ~ 0
PB2
Text Label 2800 2300 0    50   ~ 0
PB3
Text Label 2800 2400 0    50   ~ 0
PB5_top
Text Label 2800 2500 0    50   ~ 0
ZVS2
Wire Wire Line
	2600 1300 4350 1300
Wire Wire Line
	4350 1000 6000 1000
Wire Wire Line
	6000 1000 6000 1300
Wire Wire Line
	6000 1300 5700 1300
Wire Wire Line
	1700 4450 1700 3600
Wire Wire Line
	1700 3600 2100 3600
Wire Wire Line
	2100 3400 2000 3400
Wire Wire Line
	2000 3400 2000 3500
Wire Wire Line
	2100 3500 2000 3500
Connection ~ 2000 3500
Wire Wire Line
	2000 3500 2000 3700
Wire Wire Line
	2100 3700 2000 3700
Connection ~ 2000 3700
Wire Wire Line
	2000 3700 2000 3900
Wire Wire Line
	2100 3900 2000 3900
Connection ~ 2000 3900
Wire Wire Line
	2000 3900 2000 4100
Wire Wire Line
	2100 4100 2000 4100
Connection ~ 2000 4100
Wire Wire Line
	2000 4100 2000 4200
$Comp
L power:GND #PWR?
U 1 1 5ED2D68B
P 2000 4200
AR Path="/5ED21CB6/5ED2D68B" Ref="#PWR?"  Part="1" 
AR Path="/5ED2D68B" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 2000 3950 50  0001 C CNN
F 1 "GND" H 2005 4027 50  0000 C CNN
F 2 "" H 2000 4200 50  0001 C CNN
F 3 "" H 2000 4200 50  0001 C CNN
	1    2000 4200
	1    0    0    -1  
$EndComp
Text Label 1800 3800 0    50   ~ 0
PR1
Text Label 1800 4000 0    50   ~ 0
PG7
Wire Wire Line
	2100 3800 1750 3800
Wire Wire Line
	2100 4000 1750 4000
Wire Wire Line
	4800 4450 4800 3600
Wire Wire Line
	4800 3600 5200 3600
Wire Wire Line
	5200 3400 5100 3400
Wire Wire Line
	5100 3400 5100 3500
Wire Wire Line
	5200 3500 5100 3500
Connection ~ 5100 3500
Wire Wire Line
	5100 3500 5100 3700
Wire Wire Line
	5200 3700 5100 3700
Connection ~ 5100 3700
Wire Wire Line
	5100 3700 5100 3900
Wire Wire Line
	5200 3900 5100 3900
Connection ~ 5100 3900
Wire Wire Line
	5100 3900 5100 4100
Wire Wire Line
	5200 4100 5100 4100
Connection ~ 5100 4100
Wire Wire Line
	5100 4100 5100 4200
$Comp
L power:GND #PWR?
U 1 1 5ED2FF12
P 5100 4200
AR Path="/5ED21CB6/5ED2FF12" Ref="#PWR?"  Part="1" 
AR Path="/5ED2FF12" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 5100 3950 50  0001 C CNN
F 1 "GND" H 5105 4027 50  0000 C CNN
F 2 "" H 5100 4200 50  0001 C CNN
F 3 "" H 5100 4200 50  0001 C CNN
	1    5100 4200
	1    0    0    -1  
$EndComp
Text Label 4900 3800 0    50   ~ 0
PR1
Text Label 4900 4000 0    50   ~ 0
PG7
Wire Wire Line
	5200 3800 4850 3800
Wire Wire Line
	5200 4000 4850 4000
Wire Wire Line
	1700 4450 4800 4450
Wire Wire Line
	3050 3600 2600 3600
Text Label 2700 3700 0    50   ~ 0
PR0
Text Label 2700 3800 0    50   ~ 0
PB4
Text Label 2700 3900 0    50   ~ 0
PB7
Text Label 2700 4000 0    50   ~ 0
PR7
Wire Wire Line
	2600 3700 2900 3700
Wire Wire Line
	2600 3800 2900 3800
Wire Wire Line
	2600 3900 2900 3900
Wire Wire Line
	2600 4000 2900 4000
Wire Wire Line
	2600 4100 2900 4100
Text Label 2700 4100 0    50   ~ 0
PB5
Wire Wire Line
	6250 3400 5700 3400
Text Label 5800 3700 0    50   ~ 0
PR0
Text Label 5800 3800 0    50   ~ 0
PB4
Text Label 5800 3900 0    50   ~ 0
PB7
Text Label 5800 4000 0    50   ~ 0
PR7
Wire Wire Line
	5700 3700 6000 3700
Wire Wire Line
	5700 3800 6000 3800
Wire Wire Line
	5700 3900 6000 3900
Wire Wire Line
	5700 4000 6000 4000
Wire Wire Line
	5700 4100 6000 4100
Text Label 5800 4100 0    50   ~ 0
PB5
Wire Wire Line
	2150 4600 2150 4500
Wire Wire Line
	5250 4500 5250 4550
Wire Wire Line
	2150 4900 2150 5000
Wire Wire Line
	5250 5000 5250 4850
Wire Wire Line
	2150 4800 2100 4800
Wire Wire Line
	2100 4800 2100 5050
Wire Wire Line
	2100 5050 5100 5050
Wire Wire Line
	5100 5050 5100 4750
Wire Wire Line
	5100 4750 5250 4750
Wire Wire Line
	5250 4650 5050 4650
Wire Wire Line
	5050 4650 5050 5100
Wire Wire Line
	5050 5100 2050 5100
Wire Wire Line
	2050 5100 2050 4700
Wire Wire Line
	2050 4700 2150 4700
Wire Wire Line
	3350 3400 3350 3150
Wire Wire Line
	3350 3150 6250 3150
Wire Wire Line
	6250 3150 6250 3400
Wire Wire Line
	2600 3400 3350 3400
Wire Wire Line
	6350 3500 6350 3100
Wire Wire Line
	3250 3100 3250 3500
Wire Wire Line
	2600 3500 3250 3500
Wire Wire Line
	5700 3500 6350 3500
Wire Wire Line
	3250 3100 6350 3100
Wire Wire Line
	3050 3600 3050 3050
Wire Wire Line
	3050 3050 6450 3050
Wire Wire Line
	6450 3050 6450 3600
Wire Wire Line
	5700 3600 6450 3600
Wire Wire Line
	5250 4750 5250 4650
Connection ~ 5250 4750
Connection ~ 5250 4650
$Comp
L connect:Conn_01x02 JP6
U 1 1 5ED7EC42
P 2350 5800
F 0 "JP6" H 2430 5792 50  0000 L CNN
F 1 "Conn_01x02" H 2430 5701 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2350 5800 50  0001 C CNN
F 3 "~" H 2350 5800 50  0001 C CNN
	1    2350 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5900 2150 5800
Wire Wire Line
	2150 5900 2150 6050
Connection ~ 2150 5900
$Comp
L power:GND #PWR?
U 1 1 5ED8ADE0
P 2150 6050
AR Path="/5ED21CB6/5ED8ADE0" Ref="#PWR?"  Part="1" 
AR Path="/5ED8ADE0" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 2150 5800 50  0001 C CNN
F 1 "GND" H 2155 5877 50  0000 C CNN
F 2 "" H 2150 6050 50  0001 C CNN
F 3 "" H 2150 6050 50  0001 C CNN
	1    2150 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1300 4350 1000
$Comp
L connect:Conn_01x04 J8
U 1 1 5ED93166
P 3700 6150
F 0 "J8" H 3780 6142 50  0000 L CNN
F 1 "CD-Input" H 3780 6051 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 3700 6150 50  0001 C CNN
F 3 "~" H 3700 6150 50  0001 C CNN
	1    3700 6150
	1    0    0    -1  
$EndComp
$Comp
L connect:Conn_01x04 J9
U 1 1 5ED93827
P 5450 5800
F 0 "J9" H 5530 5792 50  0000 L CNN
F 1 "PIV-Output" H 5530 5701 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5450 5800 50  0001 C CNN
F 3 "~" H 5450 5800 50  0001 C CNN
	1    5450 5800
	1    0    0    -1  
$EndComp
$Comp
L connect:Conn_01x04 J7
U 1 1 5ED94189
P 3700 5600
F 0 "J7" H 3780 5592 50  0000 L CNN
F 1 "CD-Output" H 3780 5501 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3700 5600 50  0001 C CNN
F 3 "~" H 3700 5600 50  0001 C CNN
	1    3700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5900 5250 5800
$Comp
L Device:R_Small R1
U 1 1 5EDE8FA4
P 5000 5700
F 0 "R1" V 4804 5700 50  0000 C CNN
F 1 "4k7" V 4895 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5000 5700 50  0001 C CNN
F 3 "~" H 5000 5700 50  0001 C CNN
	1    5000 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5EDE9539
P 5000 6000
F 0 "R2" V 4804 6000 50  0000 C CNN
F 1 "4k7" V 4895 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5000 6000 50  0001 C CNN
F 3 "~" H 5000 6000 50  0001 C CNN
	1    5000 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 5700 5100 5700
Wire Wire Line
	5250 6000 5100 6000
Wire Wire Line
	4800 5700 4900 5700
$Comp
L Device:C_Small C1
U 1 1 5EDFBFDE
P 4700 5700
F 0 "C1" V 4471 5700 50  0000 C CNN
F 1 "220n" V 4562 5700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4700 5700 50  0001 C CNN
F 3 "~" H 4700 5700 50  0001 C CNN
	1    4700 5700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5EDFC6FF
P 4700 6000
F 0 "C2" V 4471 6000 50  0000 C CNN
F 1 "220n" V 4562 6000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4700 6000 50  0001 C CNN
F 3 "~" H 4700 6000 50  0001 C CNN
	1    4700 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 6000 4800 6000
Wire Wire Line
	3500 6150 3500 6250
$Comp
L power:GND #PWR?
U 1 1 5EE09F01
P 3500 6250
AR Path="/5ED21CB6/5EE09F01" Ref="#PWR?"  Part="1" 
AR Path="/5EE09F01" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 3500 6000 50  0001 C CNN
F 1 "GND" H 3505 6077 50  0000 C CNN
F 2 "" H 3500 6250 50  0001 C CNN
F 3 "" H 3500 6250 50  0001 C CNN
	1    3500 6250
	0    1    1    0   
$EndComp
Connection ~ 3500 6250
Wire Wire Line
	3500 5600 3500 5700
$Comp
L power:GND #PWR?
U 1 1 5EE11269
P 3500 5700
AR Path="/5ED21CB6/5EE11269" Ref="#PWR?"  Part="1" 
AR Path="/5EE11269" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 3500 5450 50  0001 C CNN
F 1 "GND" H 3505 5527 50  0000 C CNN
F 2 "" H 3500 5700 50  0001 C CNN
F 3 "" H 3500 5700 50  0001 C CNN
	1    3500 5700
	0    1    1    0   
$EndComp
Connection ~ 3500 5700
Wire Wire Line
	2150 4500 4600 4500
Wire Wire Line
	2150 5000 4450 5000
Wire Wire Line
	4600 5700 4600 4500
Connection ~ 4600 4500
Wire Wire Line
	4600 4500 5250 4500
Wire Wire Line
	4600 6000 4450 6000
Wire Wire Line
	4450 6000 4450 5000
Connection ~ 4450 5000
Wire Wire Line
	4450 5000 5250 5000
Wire Wire Line
	3500 6050 3250 6050
Wire Wire Line
	3250 6050 3250 5500
Wire Wire Line
	3250 5500 3500 5500
Wire Wire Line
	3500 6350 3100 6350
Wire Wire Line
	3100 6350 3100 5800
Wire Wire Line
	3100 5800 3500 5800
$EndSCHEMATC
