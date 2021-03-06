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
L Connector_Generic:Conn_01x04 J2
U 1 1 63A95E1D
P 1425 1575
F 0 "J2" H 1505 1567 50  0000 L CNN
F 1 "Control" H 1505 1476 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1425 1575 50  0001 C CNN
F 3 "~" H 1425 1575 50  0001 C CNN
	1    1425 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 1475 1000 1475
Text Label 1000 1475 0    50   ~ 0
LOAD
Wire Wire Line
	1225 1575 1000 1575
Wire Wire Line
	1225 1675 1000 1675
Wire Wire Line
	1225 1775 1000 1775
Text Label 1000 1775 0    50   ~ 0
~DBUS
Text Label 1000 1675 0    50   ~ 0
~LHS
Text Label 1000 1575 0    50   ~ 0
~RHS
Wire Wire Line
	2525 2300 2775 2300
Text Label 2525 2300 0    50   ~ 0
DATA0
Wire Wire Line
	2525 2200 2775 2200
Wire Wire Line
	2525 2100 2775 2100
Wire Wire Line
	2525 2000 2775 2000
Wire Wire Line
	2525 1900 2775 1900
Wire Wire Line
	2525 1800 2775 1800
Wire Wire Line
	2525 1700 2775 1700
Wire Wire Line
	2525 1600 2775 1600
Text Label 2525 2200 0    50   ~ 0
DATA1
Text Label 2525 2100 0    50   ~ 0
DATA2
Text Label 2525 2000 0    50   ~ 0
DATA3
Text Label 2525 1900 0    50   ~ 0
DATA4
Text Label 2525 1800 0    50   ~ 0
DATA5
Text Label 2525 1700 0    50   ~ 0
DATA6
Text Label 2525 1600 0    50   ~ 0
DATA7
Wire Wire Line
	2775 2500 2525 2500
Text Label 2525 2500 0    50   ~ 0
LOAD
Wire Wire Line
	2775 2600 2575 2600
Wire Wire Line
	3775 1600 4000 1600
Text Label 4000 2300 2    50   ~ 0
REG0
Wire Wire Line
	3775 1700 4000 1700
Text Label 4000 2200 2    50   ~ 0
REG1
Wire Wire Line
	3775 1800 4000 1800
Text Label 4000 2100 2    50   ~ 0
REG2
Wire Wire Line
	3775 1900 4000 1900
Text Label 4000 2000 2    50   ~ 0
REG3
Wire Wire Line
	3775 2000 4000 2000
Text Label 4000 1900 2    50   ~ 0
REG4
Wire Wire Line
	3775 2100 4000 2100
Text Label 4000 1800 2    50   ~ 0
REG5
Wire Wire Line
	3775 2200 4000 2200
Text Label 4000 1700 2    50   ~ 0
REG6
Wire Wire Line
	3775 2300 4000 2300
Text Label 4000 1600 2    50   ~ 0
REG7
$Comp
L power:+5V #PWR03
U 1 1 63A9E57C
P 5800 1300
F 0 "#PWR03" H 5800 1150 50  0001 C CNN
F 1 "+5V" H 5815 1473 50  0000 C CNN
F 2 "" H 5800 1300 50  0001 C CNN
F 3 "" H 5800 1300 50  0001 C CNN
	1    5800 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 63A9F5BB
P 5800 2900
F 0 "#PWR04" H 5800 2650 50  0001 C CNN
F 1 "GND" H 5805 2727 50  0000 C CNN
F 2 "" H 5800 2900 50  0001 C CNN
F 3 "" H 5800 2900 50  0001 C CNN
	1    5800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3325 1225 3325
Wire Wire Line
	1000 3425 1225 3425
Wire Wire Line
	1000 3525 1225 3525
Wire Wire Line
	1000 3625 1225 3625
Wire Wire Line
	1000 3725 1225 3725
Wire Wire Line
	1000 3825 1225 3825
Wire Wire Line
	1000 3925 1225 3925
Wire Wire Line
	1000 4025 1225 4025
Connection ~ 5800 1300
Connection ~ 5800 2900
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 63B136EA
P 1425 925
F 0 "J1" H 1505 917 50  0000 L CNN
F 1 "Power" H 1505 826 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1425 925 50  0001 C CNN
F 3 "~" H 1425 925 50  0001 C CNN
	1    1425 925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 925  1150 925 
Wire Wire Line
	1225 1025 1150 1025
$Comp
L power:+5V #PWR01
U 1 1 63B1D264
P 775 925
F 0 "#PWR01" H 775 775 50  0001 C CNN
F 1 "+5V" H 790 1098 50  0000 C CNN
F 2 "" H 775 925 50  0001 C CNN
F 3 "" H 775 925 50  0001 C CNN
	1    775  925 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 63B1DC3F
P 1150 925
F 0 "#FLG01" H 1150 1000 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 1098 50  0000 C CNN
F 2 "" H 1150 925 50  0001 C CNN
F 3 "~" H 1150 925 50  0001 C CNN
	1    1150 925 
	1    0    0    -1  
$EndComp
Connection ~ 1150 925 
Wire Wire Line
	1150 925  775  925 
$Comp
L power:GND #PWR02
U 1 1 63B24BDC
P 775 1025
F 0 "#PWR02" H 775 775 50  0001 C CNN
F 1 "GND" H 780 852 50  0000 C CNN
F 2 "" H 775 1025 50  0001 C CNN
F 3 "" H 775 1025 50  0001 C CNN
	1    775  1025
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 63B254AA
P 1150 1025
F 0 "#FLG02" H 1150 1100 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 1198 50  0000 C CNN
F 2 "" H 1150 1025 50  0001 C CNN
F 3 "~" H 1150 1025 50  0001 C CNN
	1    1150 1025
	-1   0    0    1   
$EndComp
Connection ~ 1150 1025
Wire Wire Line
	1150 1025 775  1025
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 63B4C92A
P 1425 2500
F 0 "J3" H 1505 2492 50  0000 L CNN
F 1 "Data Bus" H 1505 2401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1425 2500 50  0001 C CNN
F 3 "~" H 1425 2500 50  0001 C CNN
	1    1425 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 2200 975  2200
Text Label 975  2200 0    50   ~ 0
DATA0
Wire Wire Line
	1225 2300 975  2300
Wire Wire Line
	1225 2400 975  2400
Wire Wire Line
	1225 2500 975  2500
Wire Wire Line
	1225 2600 975  2600
Wire Wire Line
	1225 2700 975  2700
Wire Wire Line
	1225 2800 975  2800
Wire Wire Line
	1225 2900 975  2900
Text Label 975  2300 0    50   ~ 0
DATA1
Text Label 975  2400 0    50   ~ 0
DATA2
Text Label 975  2500 0    50   ~ 0
DATA3
Text Label 975  2600 0    50   ~ 0
DATA4
Text Label 975  2700 0    50   ~ 0
DATA5
Text Label 975  2800 0    50   ~ 0
DATA6
Text Label 975  2900 0    50   ~ 0
DATA7
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 63B52C68
P 1425 3625
F 0 "J4" H 1505 3617 50  0000 L CNN
F 1 "ALU LHS" H 1505 3526 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1425 3625 50  0001 C CNN
F 3 "~" H 1425 3625 50  0001 C CNN
	1    1425 3625
	1    0    0    -1  
$EndComp
Text Label 1000 4025 0    50   ~ 0
LHS7
Text Label 1000 3925 0    50   ~ 0
LHS6
Text Label 1000 3825 0    50   ~ 0
LHS5
Text Label 1000 3725 0    50   ~ 0
LHS4
Text Label 1000 3625 0    50   ~ 0
LHS3
Text Label 1000 3525 0    50   ~ 0
LHS2
Text Label 1000 3425 0    50   ~ 0
LHS1
Text Label 1000 3325 0    50   ~ 0
LHS0
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 63B5C01D
P 1425 4800
F 0 "J5" H 1505 4792 50  0000 L CNN
F 1 "ALU RHS" H 1505 4701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1425 4800 50  0001 C CNN
F 3 "~" H 1425 4800 50  0001 C CNN
	1    1425 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4500 1225 4500
Wire Wire Line
	1000 4600 1225 4600
Wire Wire Line
	1000 4700 1225 4700
Wire Wire Line
	1000 4800 1225 4800
Wire Wire Line
	1000 4900 1225 4900
Wire Wire Line
	1000 5000 1225 5000
Wire Wire Line
	1000 5100 1225 5100
Wire Wire Line
	1000 5200 1225 5200
Text Label 1000 5200 0    50   ~ 0
RHS7
Text Label 1000 5100 0    50   ~ 0
RHS6
Text Label 1000 5000 0    50   ~ 0
RHS5
Text Label 1000 4900 0    50   ~ 0
RHS4
Text Label 1000 4800 0    50   ~ 0
RHS3
Text Label 1000 4700 0    50   ~ 0
RHS2
Text Label 1000 4600 0    50   ~ 0
RHS1
Text Label 1000 4500 0    50   ~ 0
RHS0
$Comp
L Device:C C1
U 1 1 63B7D437
P 2825 3650
F 0 "C1" H 2940 3696 50  0000 L CNN
F 1 "0.1uF" H 2940 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2863 3500 50  0001 C CNN
F 3 "~" H 2825 3650 50  0001 C CNN
	1    2825 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 63B7E211
P 3300 3650
F 0 "C2" H 3415 3696 50  0000 L CNN
F 1 "0.1uF" H 3415 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3338 3500 50  0001 C CNN
F 3 "~" H 3300 3650 50  0001 C CNN
	1    3300 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 63B7E771
P 3775 3650
F 0 "C3" H 3890 3696 50  0000 L CNN
F 1 "0.1uF" H 3890 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3813 3500 50  0001 C CNN
F 3 "~" H 3775 3650 50  0001 C CNN
	1    3775 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 63B7EC59
P 4250 3650
F 0 "C4" H 4365 3696 50  0000 L CNN
F 1 "0.1uF" H 4365 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4288 3500 50  0001 C CNN
F 3 "~" H 4250 3650 50  0001 C CNN
	1    4250 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 63B84DB0
P 4725 3650
F 0 "C5" H 4840 3696 50  0000 L CNN
F 1 "0.1uF" H 4840 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4763 3500 50  0001 C CNN
F 3 "~" H 4725 3650 50  0001 C CNN
	1    4725 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 3500 3300 3500
Connection ~ 3300 3500
Wire Wire Line
	3300 3500 3775 3500
Connection ~ 3775 3500
Wire Wire Line
	3775 3500 4250 3500
Connection ~ 4250 3500
Wire Wire Line
	4250 3500 4725 3500
Wire Wire Line
	4725 3800 4250 3800
Connection ~ 3300 3800
Wire Wire Line
	3300 3800 2825 3800
Connection ~ 3775 3800
Wire Wire Line
	3775 3800 3300 3800
Connection ~ 4250 3800
$Comp
L power:+5V #PWR06
U 1 1 63B984B8
P 3775 3500
F 0 "#PWR06" H 3775 3350 50  0001 C CNN
F 1 "+5V" H 3790 3673 50  0000 C CNN
F 2 "" H 3775 3500 50  0001 C CNN
F 3 "" H 3775 3500 50  0001 C CNN
	1    3775 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3800 3775 3800
$Comp
L power:GND #PWR08
U 1 1 63B97C32
P 3775 3800
F 0 "#PWR08" H 3775 3550 50  0001 C CNN
F 1 "GND" H 3780 3627 50  0000 C CNN
F 2 "" H 3775 3800 50  0001 C CNN
F 3 "" H 3775 3800 50  0001 C CNN
	1    3775 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 4275 6875 4275
$Comp
L Device:LED_ALT D9
U 1 1 61C68C0E
P 7275 3625
F 0 "D9" H 7275 3725 50  0000 C CNN
F 1 "LED_ALT" H 7268 3461 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7275 3625 50  0001 C CNN
F 3 "~" H 7275 3625 50  0001 C CNN
	1    7275 3625
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 61C68C1E
P 8375 4075
F 0 "#PWR07" H 8375 3825 50  0001 C CNN
F 1 "GND" H 8380 3902 50  0000 C CNN
F 2 "" H 8375 4075 50  0001 C CNN
F 3 "" H 8375 4075 50  0001 C CNN
	1    8375 4075
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D10
U 1 1 61C70C4D
P 7275 3825
F 0 "D10" H 7275 3925 50  0000 C CNN
F 1 "LED_ALT" H 7268 3661 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7275 3825 50  0001 C CNN
F 3 "~" H 7275 3825 50  0001 C CNN
	1    7275 3825
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 61C71E0D
P 6900 3825
F 0 "#PWR09" H 6900 3675 50  0001 C CNN
F 1 "+5V" H 6915 3998 50  0000 C CNN
F 2 "" H 6900 3825 50  0001 C CNN
F 3 "" H 6900 3825 50  0001 C CNN
	1    6900 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3775 8375 3775
Text Label 8375 3775 2    50   ~ 0
~DBUS
$Comp
L Device:LED_ALT D11
U 1 1 61C87823
P 7275 4050
F 0 "D11" H 7275 4150 50  0000 C CNN
F 1 "LED_ALT" H 7268 3886 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7275 4050 50  0001 C CNN
F 3 "~" H 7275 4050 50  0001 C CNN
	1    7275 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 3875 8375 3875
Text Label 8375 3875 2    50   ~ 0
~LHS
$Comp
L Device:LED_ALT D12
U 1 1 61C9192D
P 7275 4275
F 0 "D12" H 7275 4375 50  0000 C CNN
F 1 "LED_ALT" H 7268 4111 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7275 4275 50  0001 C CNN
F 3 "~" H 7275 4275 50  0001 C CNN
	1    7275 4275
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 3975 8375 3975
Text Label 8375 3975 2    50   ~ 0
~RHS
$Comp
L 74xx:74HCT541 U2
U 1 1 61B3FF05
P 4975 2100
F 0 "U2" H 4975 3081 50  0000 C CNN
F 1 "74HCT541" H 4975 2990 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 4975 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT541" H 4975 2100 50  0001 C CNN
F 4 "1727-6357-1-ND" H 4975 2100 50  0001 C CNN "digikey"
	1    4975 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 2900 4975 2900
Wire Wire Line
	3275 1300 4975 1300
Wire Wire Line
	5800 2900 6575 2900
Wire Wire Line
	5800 1300 6575 1300
Connection ~ 4975 2900
Wire Wire Line
	4975 2900 5800 2900
Connection ~ 4975 1300
Wire Wire Line
	4975 1300 5800 1300
Wire Wire Line
	4475 2500 4475 2600
Wire Wire Line
	4475 2600 4225 2600
Connection ~ 4475 2600
Text Label 4225 2600 0    50   ~ 0
~DBUS
Wire Wire Line
	4475 1600 4225 1600
Wire Wire Line
	4475 1700 4225 1700
Wire Wire Line
	4475 1800 4225 1800
Wire Wire Line
	4475 1900 4225 1900
Wire Wire Line
	4475 2000 4225 2000
Wire Wire Line
	4475 2100 4225 2100
Wire Wire Line
	4475 2200 4225 2200
Wire Wire Line
	4475 2300 4225 2300
Text Label 4225 1600 0    50   ~ 0
REG0
Text Label 4225 1700 0    50   ~ 0
REG1
Text Label 4225 1800 0    50   ~ 0
REG2
Text Label 4225 1900 0    50   ~ 0
REG3
Text Label 4225 2000 0    50   ~ 0
REG4
Text Label 4225 2100 0    50   ~ 0
REG5
Text Label 4225 2200 0    50   ~ 0
REG6
Text Label 4225 2300 0    50   ~ 0
REG7
Wire Wire Line
	5475 1600 5725 1600
Wire Wire Line
	5475 1700 5725 1700
Wire Wire Line
	5475 1800 5725 1800
Wire Wire Line
	5475 1900 5725 1900
Wire Wire Line
	5475 2000 5725 2000
Wire Wire Line
	5475 2100 5725 2100
Wire Wire Line
	5475 2200 5725 2200
Wire Wire Line
	5475 2300 5725 2300
Text Label 5725 1600 2    50   ~ 0
DATA0
Text Label 5725 1700 2    50   ~ 0
DATA1
Text Label 5725 1800 2    50   ~ 0
DATA2
Text Label 5725 1900 2    50   ~ 0
DATA3
Text Label 5725 2000 2    50   ~ 0
DATA4
Text Label 5725 2100 2    50   ~ 0
DATA5
Text Label 5725 2200 2    50   ~ 0
DATA6
Text Label 5725 2300 2    50   ~ 0
DATA7
$Comp
L 74xx:74HCT541 U3
U 1 1 61C4D5D4
P 6575 2100
F 0 "U3" H 6575 3081 50  0000 C CNN
F 1 "74HCT541" H 6575 2990 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 6575 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT541" H 6575 2100 50  0001 C CNN
F 4 "1727-6357-1-ND" H 6575 2100 50  0001 C CNN "digikey"
	1    6575 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 2500 6075 2600
Wire Wire Line
	6075 2600 5825 2600
Connection ~ 6075 2600
Text Label 5825 2600 0    50   ~ 0
~LHS
Wire Wire Line
	6075 1600 5825 1600
Wire Wire Line
	6075 1700 5825 1700
Wire Wire Line
	6075 1800 5825 1800
Wire Wire Line
	6075 1900 5825 1900
Wire Wire Line
	6075 2000 5825 2000
Wire Wire Line
	6075 2100 5825 2100
Wire Wire Line
	6075 2200 5825 2200
Wire Wire Line
	6075 2300 5825 2300
Text Label 5825 1600 0    50   ~ 0
REG0
Text Label 5825 1700 0    50   ~ 0
REG1
Text Label 5825 1800 0    50   ~ 0
REG2
Text Label 5825 1900 0    50   ~ 0
REG3
Text Label 5825 2000 0    50   ~ 0
REG4
Text Label 5825 2100 0    50   ~ 0
REG5
Text Label 5825 2200 0    50   ~ 0
REG6
Text Label 5825 2300 0    50   ~ 0
REG7
Wire Wire Line
	7075 1600 7325 1600
Wire Wire Line
	7075 1700 7325 1700
Wire Wire Line
	7075 1800 7325 1800
Wire Wire Line
	7075 1900 7325 1900
Wire Wire Line
	7075 2000 7325 2000
Wire Wire Line
	7075 2100 7325 2100
Wire Wire Line
	7075 2200 7325 2200
Wire Wire Line
	7075 2300 7325 2300
$Comp
L 74xx:74HCT541 U4
U 1 1 61C8BC83
P 8200 2100
F 0 "U4" H 8200 3081 50  0000 C CNN
F 1 "74HCT541" H 8200 2990 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 8200 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT541" H 8200 2100 50  0001 C CNN
F 4 "1727-6357-1-ND" H 8200 2100 50  0001 C CNN "digikey"
	1    8200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2500 7700 2600
Wire Wire Line
	7700 2600 7450 2600
Connection ~ 7700 2600
Text Label 7450 2600 0    50   ~ 0
~RHS
Wire Wire Line
	7700 1600 7450 1600
Wire Wire Line
	7700 1700 7450 1700
Wire Wire Line
	7700 1800 7450 1800
Wire Wire Line
	7700 1900 7450 1900
Wire Wire Line
	7700 2000 7450 2000
Wire Wire Line
	7700 2100 7450 2100
Wire Wire Line
	7700 2200 7450 2200
Wire Wire Line
	7700 2300 7450 2300
Text Label 7450 1600 0    50   ~ 0
REG0
Text Label 7450 1700 0    50   ~ 0
REG1
Text Label 7450 1800 0    50   ~ 0
REG2
Text Label 7450 1900 0    50   ~ 0
REG3
Text Label 7450 2000 0    50   ~ 0
REG4
Text Label 7450 2100 0    50   ~ 0
REG5
Text Label 7450 2200 0    50   ~ 0
REG6
Text Label 7450 2300 0    50   ~ 0
REG7
Wire Wire Line
	8700 1600 8950 1600
Wire Wire Line
	8700 1700 8950 1700
Wire Wire Line
	8700 1800 8950 1800
Wire Wire Line
	8700 1900 8950 1900
Wire Wire Line
	8700 2000 8950 2000
Wire Wire Line
	8700 2100 8950 2100
Wire Wire Line
	8700 2200 8950 2200
Wire Wire Line
	8700 2300 8950 2300
Connection ~ 6575 1300
Wire Wire Line
	6575 1300 8200 1300
Connection ~ 6575 2900
Wire Wire Line
	6575 2900 8200 2900
Text Label 7325 1600 2    50   ~ 0
LHS0
Text Label 7325 1700 2    50   ~ 0
LHS1
Text Label 7325 1800 2    50   ~ 0
LHS2
Text Label 7325 1900 2    50   ~ 0
LHS3
Text Label 7325 2000 2    50   ~ 0
LHS4
Text Label 7325 2100 2    50   ~ 0
LHS5
Text Label 7325 2200 2    50   ~ 0
LHS6
Text Label 7325 2300 2    50   ~ 0
LHS7
Text Label 8950 1600 2    50   ~ 0
RHS0
Text Label 8950 1700 2    50   ~ 0
RHS1
Text Label 8950 1800 2    50   ~ 0
RHS2
Text Label 8950 1900 2    50   ~ 0
RHS3
Text Label 8950 2000 2    50   ~ 0
RHS4
Text Label 8950 2100 2    50   ~ 0
RHS5
Text Label 8950 2200 2    50   ~ 0
RHS6
Text Label 8950 2300 2    50   ~ 0
RHS7
$Comp
L power:GND #PWR0101
U 1 1 61D56F96
P 2575 2600
F 0 "#PWR0101" H 2575 2350 50  0001 C CNN
F 1 "GND" H 2580 2427 50  0000 C CNN
F 2 "" H 2575 2600 50  0001 C CNN
F 3 "" H 2575 2600 50  0001 C CNN
	1    2575 2600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT574 U1
U 1 1 61D54B32
P 3275 2100
F 0 "U1" H 3275 3081 50  0000 C CNN
F 1 "74HCT574" H 3275 2990 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 3275 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT574" H 3275 2100 50  0001 C CNN
F 4 "1727-2856-1-ND" H 3275 2100 50  0001 C CNN "digikey"
	1    3275 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN3
U 1 1 61B5AC8F
P 7950 3975
F 0 "RN3" V 7533 3975 50  0000 C CNN
F 1 "1k" V 7624 3975 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 8225 3975 50  0001 C CNN
F 3 "~" H 7950 3975 50  0001 C CNN
	1    7950 3975
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 4075 8375 4075
Text Label 6875 4275 0    50   ~ 0
LOAD
Wire Wire Line
	7425 3625 7750 3625
Wire Wire Line
	7425 4050 7575 4050
Wire Wire Line
	7575 4050 7575 3975
Wire Wire Line
	7425 4275 7750 4275
Wire Wire Line
	7125 3825 6900 3825
Wire Wire Line
	7125 4050 7125 3825
$Comp
L Device:LED_ALT D1
U 1 1 61B337C5
P 9675 2900
F 0 "D1" H 9675 3000 50  0000 C CNN
F 1 "LED_ALT" H 9668 2736 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9675 2900 50  0001 C CNN
F 3 "~" H 9675 2900 50  0001 C CNN
	1    9675 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9275 2225 9525 2225
Wire Wire Line
	9525 2450 9275 2450
Wire Wire Line
	9525 2675 9275 2675
Wire Wire Line
	9525 2900 9275 2900
Wire Wire Line
	9525 1350 9275 1350
Wire Wire Line
	9525 1575 9275 1575
Wire Wire Line
	9525 1800 9275 1800
Wire Wire Line
	9525 2025 9275 2025
Text Label 9275 2900 0    50   ~ 0
REG0
Text Label 9275 2675 0    50   ~ 0
REG1
Text Label 9275 2450 0    50   ~ 0
REG2
Text Label 9275 2225 0    50   ~ 0
REG3
Text Label 9275 2025 0    50   ~ 0
REG4
Text Label 9275 1800 0    50   ~ 0
REG5
Text Label 9275 1575 0    50   ~ 0
REG6
Text Label 9275 1350 0    50   ~ 0
REG7
$Comp
L Device:LED_ALT D2
U 1 1 61BAA2C9
P 9675 2675
F 0 "D2" H 9675 2775 50  0000 C CNN
F 1 "LED_ALT" H 9668 2511 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9675 2675 50  0001 C CNN
F 3 "~" H 9675 2675 50  0001 C CNN
	1    9675 2675
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D4
U 1 1 61BAB32E
P 9675 2225
F 0 "D4" H 9675 2325 50  0000 C CNN
F 1 "LED_ALT" H 9668 2061 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9675 2225 50  0001 C CNN
F 3 "~" H 9675 2225 50  0001 C CNN
	1    9675 2225
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D5
U 1 1 61BAB75C
P 9675 2025
F 0 "D5" H 9675 2125 50  0000 C CNN
F 1 "LED_ALT" H 9668 1861 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9675 2025 50  0001 C CNN
F 3 "~" H 9675 2025 50  0001 C CNN
	1    9675 2025
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D6
U 1 1 61BABB8E
P 9675 1800
F 0 "D6" H 9675 1900 50  0000 C CNN
F 1 "LED_ALT" H 9668 1636 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9675 1800 50  0001 C CNN
F 3 "~" H 9675 1800 50  0001 C CNN
	1    9675 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D7
U 1 1 61BE35B5
P 9675 1575
F 0 "D7" H 9675 1675 50  0000 C CNN
F 1 "LED_ALT" H 9668 1411 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9675 1575 50  0001 C CNN
F 3 "~" H 9675 1575 50  0001 C CNN
	1    9675 1575
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D8
U 1 1 61BE3A8D
P 9675 1350
F 0 "D8" H 9675 1450 50  0000 C CNN
F 1 "LED_ALT" H 9668 1186 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9675 1350 50  0001 C CNN
F 3 "~" H 9675 1350 50  0001 C CNN
	1    9675 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9825 2450 9925 2450
Wire Wire Line
	9825 2675 9925 2675
Wire Wire Line
	9825 1575 9925 1575
Wire Wire Line
	9825 1800 9925 1800
$Comp
L Device:R_Pack04 RN1
U 1 1 61C50622
P 10300 2625
F 0 "RN1" V 9883 2625 50  0000 C CNN
F 1 "1k" V 9974 2625 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 10575 2625 50  0001 C CNN
F 3 "~" H 10300 2625 50  0001 C CNN
	1    10300 2625
	0    1    1    0   
$EndComp
Wire Wire Line
	9925 2450 9925 2525
Wire Wire Line
	9925 2525 10100 2525
Wire Wire Line
	9925 2675 9925 2625
Wire Wire Line
	9925 2625 10100 2625
Wire Wire Line
	10100 2900 10100 2725
Wire Wire Line
	9825 2900 10100 2900
Wire Wire Line
	10100 2225 10100 2425
Wire Wire Line
	9825 2225 10100 2225
$Comp
L Device:R_Pack04 RN2
U 1 1 61C7EE28
P 10300 1750
F 0 "RN2" V 9883 1750 50  0000 C CNN
F 1 "1k" V 9974 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 10575 1750 50  0001 C CNN
F 3 "~" H 10300 1750 50  0001 C CNN
	1    10300 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	9925 1575 9925 1650
Wire Wire Line
	9925 1650 10100 1650
Wire Wire Line
	9925 1800 9925 1750
Wire Wire Line
	9925 1750 10100 1750
Wire Wire Line
	10100 2025 10100 1850
Wire Wire Line
	10100 1350 10100 1550
Wire Wire Line
	9825 1350 10100 1350
Wire Wire Line
	9825 2025 10100 2025
Wire Wire Line
	10500 2425 10500 2525
Connection ~ 10500 2525
Wire Wire Line
	10500 2525 10500 2625
Connection ~ 10500 2625
Wire Wire Line
	10500 2625 10500 2725
Wire Wire Line
	10500 1550 10500 1650
Connection ~ 10500 1650
Wire Wire Line
	10500 1650 10500 1750
Connection ~ 10500 1750
Wire Wire Line
	10500 1750 10500 1850
Connection ~ 10500 1850
$Comp
L power:GND #PWR0102
U 1 1 61C9403A
P 10500 2975
F 0 "#PWR0102" H 10500 2725 50  0001 C CNN
F 1 "GND" H 10505 2802 50  0000 C CNN
F 2 "" H 10500 2975 50  0001 C CNN
F 3 "" H 10500 2975 50  0001 C CNN
	1    10500 2975
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D3
U 1 1 61BAAEAB
P 9675 2450
F 0 "D3" H 9675 2550 50  0000 C CNN
F 1 "LED_ALT" H 9668 2286 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9675 2450 50  0001 C CNN
F 3 "~" H 9675 2450 50  0001 C CNN
	1    9675 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	10500 1850 10500 2425
Connection ~ 10500 2425
Wire Wire Line
	10500 2725 10500 2975
Connection ~ 10500 2725
Wire Wire Line
	7750 4275 7750 4075
Wire Wire Line
	7575 3975 7750 3975
Wire Wire Line
	7425 3825 7575 3825
Wire Wire Line
	7575 3825 7575 3875
Wire Wire Line
	7575 3875 7750 3875
Wire Wire Line
	7750 3625 7750 3775
Wire Wire Line
	7125 3825 7125 3625
Connection ~ 7125 3825
$EndSCHEMATC
