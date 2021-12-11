EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DAB CPU"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 61B18C24
P 1575 1025
F 0 "J1" H 1655 1017 50  0000 L CNN
F 1 "Data Bus" H 1655 926 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1575 1025 50  0001 C CNN
F 3 "~" H 1575 1025 50  0001 C CNN
	1    1575 1025
	1    0    0    -1  
$EndComp
Text GLabel 1275 725  0    50   BiDi ~ 0
Data0
Text GLabel 1275 825  0    50   BiDi ~ 0
Data1
Text GLabel 1275 925  0    50   BiDi ~ 0
Data2
Text GLabel 1275 1025 0    50   BiDi ~ 0
Data3
Text GLabel 1275 1125 0    50   BiDi ~ 0
Data4
Text GLabel 1275 1225 0    50   BiDi ~ 0
Data5
Text GLabel 1275 1325 0    50   BiDi ~ 0
Data6
Text GLabel 1275 1425 0    50   BiDi ~ 0
Data7
Wire Wire Line
	1275 725  1375 725 
Wire Wire Line
	1275 825  1375 825 
Wire Wire Line
	1375 925  1275 925 
Wire Wire Line
	1275 1025 1375 1025
Wire Wire Line
	1375 1125 1275 1125
Wire Wire Line
	1275 1225 1375 1225
Wire Wire Line
	1375 1325 1275 1325
Wire Wire Line
	1275 1425 1375 1425
$Comp
L Connector_Generic:Conn_01x16 J2
U 1 1 61B24A38
P 1575 2425
F 0 "J2" H 1655 2417 50  0000 L CNN
F 1 "Address Bus" H 1655 2326 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 1575 2425 50  0001 C CNN
F 3 "~" H 1575 2425 50  0001 C CNN
	1    1575 2425
	1    0    0    -1  
$EndComp
Text GLabel 1275 1725 0    50   Output ~ 0
Address0
Text GLabel 1275 1825 0    50   Output ~ 0
Address1
Text GLabel 1275 1925 0    50   Output ~ 0
Address2
Text GLabel 1275 2025 0    50   Output ~ 0
Address3
Text GLabel 1275 2125 0    50   Output ~ 0
Address4
Text GLabel 1275 2225 0    50   Output ~ 0
Address5
Text GLabel 1275 2325 0    50   Output ~ 0
Address6
Text GLabel 1275 2425 0    50   Output ~ 0
Address7
Text GLabel 1275 2525 0    50   Output ~ 0
Address8
Text GLabel 1275 2625 0    50   Output ~ 0
Address9
Text GLabel 1275 2725 0    50   Output ~ 0
Address10
Text GLabel 1275 2825 0    50   Output ~ 0
Address11
Text GLabel 1275 2925 0    50   Output ~ 0
Address12
Text GLabel 1275 3025 0    50   Output ~ 0
Address13
Text GLabel 1275 3125 0    50   Output ~ 0
Address14
Text GLabel 1275 3225 0    50   Output ~ 0
Address15
Wire Wire Line
	1275 1725 1375 1725
Wire Wire Line
	1375 1825 1275 1825
Wire Wire Line
	1275 1925 1375 1925
Wire Wire Line
	1375 2025 1275 2025
Wire Wire Line
	1275 2125 1375 2125
Wire Wire Line
	1375 2225 1275 2225
Wire Wire Line
	1275 2325 1375 2325
Wire Wire Line
	1275 2425 1375 2425
Wire Wire Line
	1375 2525 1275 2525
Wire Wire Line
	1375 2625 1275 2625
Wire Wire Line
	1275 2725 1375 2725
Wire Wire Line
	1375 2825 1275 2825
Wire Wire Line
	1275 2925 1375 2925
Wire Wire Line
	1375 3025 1275 3025
Wire Wire Line
	1275 3125 1375 3125
Wire Wire Line
	1375 3225 1275 3225
Text GLabel 1275 4450 0    50   Input ~ 0
Clock
Text GLabel 1275 5475 0    50   Input ~ 0
~LoadLow
Text GLabel 1275 5925 0    50   Input ~ 0
~LoadHigh
Text GLabel 1275 5625 0    50   Input ~ 0
~AssertLow
Text GLabel 1275 6075 0    50   Input ~ 0
~AssertHigh
Text GLabel 1275 4925 0    50   Input ~ 0
~AssertAddress
Text GLabel 1275 5050 0    50   Input ~ 0
Inc
Text GLabel 1275 5150 0    50   Input ~ 0
Dec
Text GLabel 1275 4575 0    50   Input ~ 0
~Reset
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 61B4D743
P 1575 5050
F 0 "J4" H 1655 5092 50  0000 L CNN
F 1 "Conn_01x03" H 1655 5001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1575 5050 50  0001 C CNN
F 3 "~" H 1575 5050 50  0001 C CNN
	1    1575 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 5050 1275 5050
Wire Wire Line
	1275 5150 1375 5150
Wire Wire Line
	1275 4925 1375 4925
Wire Wire Line
	1375 4925 1375 4950
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 61B5B446
P 1575 5500
F 0 "J5" H 1655 5492 50  0000 L CNN
F 1 "Conn_01x02" H 1655 5401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1575 5500 50  0001 C CNN
F 3 "~" H 1575 5500 50  0001 C CNN
	1    1575 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 61B5C022
P 1575 5950
F 0 "J6" H 1655 5942 50  0000 L CNN
F 1 "Conn_01x02" H 1655 5851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1575 5950 50  0001 C CNN
F 3 "~" H 1575 5950 50  0001 C CNN
	1    1575 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 5475 1375 5475
Wire Wire Line
	1375 5475 1375 5500
Wire Wire Line
	1275 5625 1375 5625
Wire Wire Line
	1375 5625 1375 5600
Wire Wire Line
	1275 5925 1375 5925
Wire Wire Line
	1375 5925 1375 5950
Wire Wire Line
	1275 6075 1375 6075
Wire Wire Line
	1375 6075 1375 6050
$Comp
L power:+5V #PWR06
U 1 1 61B5F607
P 1100 3800
F 0 "#PWR06" H 1100 3650 50  0001 C CNN
F 1 "+5V" H 1115 3973 50  0000 C CNN
F 2 "" H 1100 3800 50  0001 C CNN
F 3 "" H 1100 3800 50  0001 C CNN
	1    1100 3800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 61B60CCD
P 1100 3850
F 0 "#FLG01" H 1100 3925 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 4023 50  0001 C CNN
F 2 "" H 1100 3850 50  0001 C CNN
F 3 "~" H 1100 3850 50  0001 C CNN
	1    1100 3850
	-1   0    0    1   
$EndComp
Connection ~ 1100 3850
Wire Wire Line
	1100 3850 1375 3850
Wire Wire Line
	1375 3850 1375 4000
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 61B49D27
P 1575 4100
F 0 "J3" H 1655 4092 50  0000 L CNN
F 1 "Conn_01x04" H 1655 4001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1575 4100 50  0001 C CNN
F 3 "~" H 1575 4100 50  0001 C CNN
	1    1575 4100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 61B7504A
P 1100 4100
F 0 "#FLG02" H 1100 4175 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 4273 50  0001 C CNN
F 2 "" H 1100 4100 50  0001 C CNN
F 3 "~" H 1100 4100 50  0001 C CNN
	1    1100 4100
	1    0    0    -1  
$EndComp
Connection ~ 1100 4100
Wire Wire Line
	1100 4100 1375 4100
$Comp
L power:GND #PWR07
U 1 1 61B75D6D
P 1100 4125
F 0 "#PWR07" H 1100 3875 50  0001 C CNN
F 1 "GND" H 1105 3952 50  0000 C CNN
F 2 "" H 1100 4125 50  0001 C CNN
F 3 "" H 1100 4125 50  0001 C CNN
	1    1100 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4100 1100 4125
Wire Wire Line
	1275 4450 1300 4450
Wire Wire Line
	1300 4450 1300 4200
Wire Wire Line
	1275 4575 1350 4575
Wire Wire Line
	1350 4575 1350 4300
Wire Wire Line
	1350 4300 1375 4300
$Comp
L Device:C C9
U 1 1 61B7C012
P 6650 5400
F 0 "C9" H 6765 5446 50  0000 L CNN
F 1 "0.1uF" H 6765 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6688 5250 50  0001 C CNN
F 3 "~" H 6650 5400 50  0001 C CNN
	1    6650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3850 1100 3800
$Comp
L dab-symbol:74HCT193 U1
U 1 1 61B8FDD9
P 3325 1500
F 0 "U1" H 3150 2075 50  0000 C CNN
F 1 "74HCT193" H 3575 2075 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3325 1500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hct193.pdf" H 3325 1500 50  0001 C CNN
F 4 "1727-5967-1-ND" H 3325 1500 50  0001 C CNN "digikey"
	1    3325 1500
	1    0    0    -1  
$EndComp
$Comp
L dab-symbol:74HCT193 U2
U 1 1 61B926B5
P 5075 1500
F 0 "U2" H 4875 2075 50  0000 C CNN
F 1 "74HCT193" H 5300 2075 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5075 1500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hct193.pdf" H 5075 1500 50  0001 C CNN
F 4 "1727-5967-1-ND" H 5075 1500 50  0001 C CNN "digikey"
	1    5075 1500
	1    0    0    -1  
$EndComp
$Comp
L dab-symbol:74HCT193 U3
U 1 1 61B95EBA
P 6850 1500
F 0 "U3" H 6675 2075 50  0000 C CNN
F 1 "74HCT193" H 7100 2075 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6850 1500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hct193.pdf" H 6850 1500 50  0001 C CNN
F 4 "1727-5967-1-ND" H 6850 1500 50  0001 C CNN "digikey"
	1    6850 1500
	1    0    0    -1  
$EndComp
$Comp
L dab-symbol:74HCT193 U4
U 1 1 61B97CD8
P 8650 1500
F 0 "U4" H 8475 2100 50  0000 C CNN
F 1 "74HCT193" H 8900 2100 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8650 1500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd74hct193.pdf" H 8650 1500 50  0001 C CNN
F 4 "1727-5967-1-ND" H 8650 1500 50  0001 C CNN "digikey"
	1    8650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 800  5075 800 
Connection ~ 5075 800 
Wire Wire Line
	5075 800  5950 800 
Connection ~ 6850 800 
Wire Wire Line
	6850 800  8650 800 
$Comp
L power:+5V #PWR01
U 1 1 61B997C9
P 5950 800
F 0 "#PWR01" H 5950 650 50  0001 C CNN
F 1 "+5V" H 5965 973 50  0000 C CNN
F 2 "" H 5950 800 50  0001 C CNN
F 3 "" H 5950 800 50  0001 C CNN
	1    5950 800 
	1    0    0    -1  
$EndComp
Connection ~ 5950 800 
Wire Wire Line
	5950 800  6850 800 
$Comp
L Device:C C8
U 1 1 61B9A340
P 7125 5400
F 0 "C8" H 7240 5446 50  0000 L CNN
F 1 "0.1uF" H 7240 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7163 5250 50  0001 C CNN
F 3 "~" H 7125 5400 50  0001 C CNN
	1    7125 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 2300 5075 2300
Connection ~ 5075 2300
Wire Wire Line
	5075 2300 5975 2300
Connection ~ 6850 2300
Wire Wire Line
	6850 2300 8650 2300
$Comp
L power:GND #PWR02
U 1 1 61BA1330
P 5975 2300
F 0 "#PWR02" H 5975 2050 50  0001 C CNN
F 1 "GND" H 5980 2127 50  0000 C CNN
F 2 "" H 5975 2300 50  0001 C CNN
F 3 "" H 5975 2300 50  0001 C CNN
	1    5975 2300
	1    0    0    -1  
$EndComp
Connection ~ 5975 2300
Wire Wire Line
	5975 2300 6850 2300
$Comp
L Device:C C7
U 1 1 61BA217B
P 7575 5400
F 0 "C7" H 7690 5446 50  0000 L CNN
F 1 "0.1uF" H 7690 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7613 5250 50  0001 C CNN
F 3 "~" H 7575 5400 50  0001 C CNN
	1    7575 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 61BA2500
P 8025 5400
F 0 "C6" H 8140 5446 50  0000 L CNN
F 1 "0.1uF" H 8140 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8063 5250 50  0001 C CNN
F 3 "~" H 8025 5400 50  0001 C CNN
	1    8025 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 61BA2D18
P 8475 5400
F 0 "C5" H 8590 5446 50  0000 L CNN
F 1 "0.1uF" H 8590 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8513 5250 50  0001 C CNN
F 3 "~" H 8475 5400 50  0001 C CNN
	1    8475 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 5250 7575 5250
Connection ~ 7575 5250
Connection ~ 8025 5250
Wire Wire Line
	8025 5250 8475 5250
Wire Wire Line
	7125 5550 7575 5550
Connection ~ 7575 5550
Connection ~ 8025 5550
Wire Wire Line
	8025 5550 8475 5550
$Comp
L power:GND #PWR04
U 1 1 61BA5C9E
P 8475 5600
F 0 "#PWR04" H 8475 5350 50  0001 C CNN
F 1 "GND" H 8480 5427 50  0000 C CNN
F 2 "" H 8475 5600 50  0001 C CNN
F 3 "" H 8475 5600 50  0001 C CNN
	1    8475 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 61BA629C
P 8475 5200
F 0 "#PWR03" H 8475 5050 50  0001 C CNN
F 1 "+5V" H 8490 5373 50  0000 C CNN
F 2 "" H 8475 5200 50  0001 C CNN
F 3 "" H 8475 5200 50  0001 C CNN
	1    8475 5200
	1    0    0    -1  
$EndComp
Text GLabel 2775 1100 0    50   Input ~ 0
Data0
Text GLabel 2775 1200 0    50   Input ~ 0
Data1
Text GLabel 2775 1300 0    50   Input ~ 0
Data2
Text GLabel 2775 1400 0    50   Input ~ 0
Data3
Text GLabel 4525 1100 0    50   Input ~ 0
Data4
Text GLabel 4525 1200 0    50   Input ~ 0
Data5
Text GLabel 4525 1300 0    50   Input ~ 0
Data6
Text GLabel 4525 1400 0    50   Input ~ 0
Data7
Wire Wire Line
	2775 1100 2825 1100
Wire Wire Line
	2825 1200 2775 1200
Wire Wire Line
	2775 1300 2825 1300
Wire Wire Line
	2825 1400 2775 1400
Wire Wire Line
	4525 1100 4575 1100
Wire Wire Line
	4575 1200 4525 1200
Wire Wire Line
	4525 1300 4575 1300
Wire Wire Line
	4575 1400 4525 1400
Text GLabel 2775 1600 0    50   Input ~ 0
~LoadLow
Wire Wire Line
	2775 1600 2825 1600
Text GLabel 4525 1600 0    50   Input ~ 0
~LoadLow
Wire Wire Line
	4525 1600 4575 1600
Text GLabel 2775 1800 0    50   Input ~ 0
Inc
Text GLabel 2775 1900 0    50   Input ~ 0
Dec
Wire Wire Line
	2775 1800 2825 1800
Wire Wire Line
	2775 1900 2825 1900
Text GLabel 2575 2000 0    50   Input ~ 0
~Reset
Wire Wire Line
	2575 2000 2825 2000
Text GLabel 4525 2000 0    50   Input ~ 0
~Reset
Wire Wire Line
	4525 2000 4575 2000
Wire Wire Line
	3825 1800 3825 1900
Wire Wire Line
	3825 1900 4575 1900
Wire Wire Line
	3825 1600 3925 1600
Wire Wire Line
	3925 1600 3925 1800
Wire Wire Line
	3925 1800 4575 1800
Text GLabel 3875 1100 2    50   Output ~ 0
Reg0
Wire Wire Line
	3825 1100 3875 1100
Text GLabel 3875 1200 2    50   Output ~ 0
Reg1
Text GLabel 3875 1300 2    50   Output ~ 0
Reg2
Text GLabel 3875 1400 2    50   Output ~ 0
Reg3
Wire Wire Line
	3825 1200 3875 1200
Wire Wire Line
	3875 1300 3825 1300
Wire Wire Line
	3825 1400 3875 1400
Text GLabel 5625 1100 2    50   Output ~ 0
Reg4
Text GLabel 5625 1200 2    50   Output ~ 0
Reg5
Text GLabel 5625 1300 2    50   Output ~ 0
Reg6
Text GLabel 5625 1400 2    50   Output ~ 0
Reg7
Wire Wire Line
	5575 1100 5625 1100
Wire Wire Line
	5625 1200 5575 1200
Wire Wire Line
	5575 1300 5625 1300
Wire Wire Line
	5625 1400 5575 1400
Text GLabel 6300 1100 0    50   Input ~ 0
Data0
Text GLabel 6300 1200 0    50   Input ~ 0
Data1
Text GLabel 6300 1300 0    50   Input ~ 0
Data2
Text GLabel 6300 1400 0    50   Input ~ 0
Data3
Wire Wire Line
	6300 1100 6350 1100
Wire Wire Line
	6300 1200 6350 1200
Wire Wire Line
	6350 1300 6300 1300
Wire Wire Line
	6300 1400 6350 1400
Text GLabel 6300 1600 0    50   Input ~ 0
~LoadHigh
Wire Wire Line
	6300 1600 6350 1600
Text GLabel 7400 1100 2    50   Output ~ 0
Reg8
Text GLabel 7400 1200 2    50   Output ~ 0
Reg9
Text GLabel 7400 1300 2    50   Output ~ 0
Reg10
Text GLabel 7400 1400 2    50   Output ~ 0
Reg11
Wire Wire Line
	7350 1100 7400 1100
Wire Wire Line
	7400 1200 7350 1200
Wire Wire Line
	7350 1300 7400 1300
Wire Wire Line
	7400 1400 7350 1400
Wire Wire Line
	5575 1800 5575 1900
Wire Wire Line
	5575 1900 6350 1900
Wire Wire Line
	6350 1800 5675 1800
Wire Wire Line
	5675 1800 5675 1600
Wire Wire Line
	5675 1600 5575 1600
Text GLabel 6300 2000 0    50   Input ~ 0
~Reset
Wire Wire Line
	6300 2000 6350 2000
Text GLabel 8100 1600 0    50   Input ~ 0
~LoadHigh
Wire Wire Line
	8100 1600 8150 1600
Wire Wire Line
	7350 1800 7350 1900
Wire Wire Line
	7350 1900 8150 1900
Wire Wire Line
	8150 1800 7425 1800
Wire Wire Line
	7425 1800 7425 1600
Wire Wire Line
	7425 1600 7350 1600
Text GLabel 8100 2000 0    50   Input ~ 0
~Reset
Wire Wire Line
	8100 2000 8150 2000
Text GLabel 8100 1100 0    50   Input ~ 0
Data4
Text GLabel 8100 1200 0    50   Input ~ 0
Data5
Text GLabel 8100 1300 0    50   Input ~ 0
Data6
Text GLabel 8100 1400 0    50   Input ~ 0
Data7
Wire Wire Line
	8100 1400 8150 1400
Wire Wire Line
	8150 1300 8100 1300
Wire Wire Line
	8100 1200 8150 1200
Wire Wire Line
	8150 1100 8100 1100
NoConn ~ 9150 1600
NoConn ~ 9150 1800
Text GLabel 9200 1100 2    50   Output ~ 0
Reg12
Text GLabel 9200 1200 2    50   Output ~ 0
Reg13
Text GLabel 9200 1300 2    50   Output ~ 0
Reg14
Text GLabel 9200 1400 2    50   Output ~ 0
Reg15
Wire Wire Line
	9150 1100 9200 1100
Wire Wire Line
	9150 1200 9200 1200
Wire Wire Line
	9150 1300 9200 1300
Wire Wire Line
	9150 1400 9200 1400
Wire Wire Line
	6650 5250 7125 5250
Connection ~ 7125 5250
Wire Wire Line
	6650 5550 7125 5550
Connection ~ 7125 5550
$Comp
L 74xx:74HCT244 U5
U 1 1 61D3D6BD
P 3300 3575
F 0 "U5" H 3050 4275 50  0000 C CNN
F 1 "74HCT244" H 3600 4250 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 3300 3575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 3300 3575 50  0001 C CNN
F 4 "SN74HCT244DWR" H 3300 4464 50  0001 C CNN "PartNo"
F 5 "296-1207-1-ND" H 3300 3575 50  0001 C CNN "digikey"
	1    3300 3575
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT244 U6
U 1 1 61D407FD
P 5050 3575
F 0 "U6" H 4800 4250 50  0000 C CNN
F 1 "74HCT244" H 5350 4250 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 5050 3575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 5050 3575 50  0001 C CNN
F 4 "SN74HCT244DWR" H 5050 4464 50  0001 C CNN "PartNo"
F 5 "296-1207-1-ND" H 5050 3575 50  0001 C CNN "digikey"
	1    5050 3575
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT244 U7
U 1 1 61D420AC
P 6825 3575
F 0 "U7" H 6575 4275 50  0000 C CNN
F 1 "74HCT244" H 7125 4250 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 6825 3575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 6825 3575 50  0001 C CNN
F 4 "SN74HCT244DWR" H 6825 4464 50  0001 C CNN "PartNo"
F 5 "296-1207-1-ND" H 6825 3575 50  0001 C CNN "digikey"
	1    6825 3575
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT244 U8
U 1 1 61D45B9D
P 8725 3575
F 0 "U8" H 8500 4250 50  0000 C CNN
F 1 "74HCT244" H 9025 4250 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 8725 3575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 8725 3575 50  0001 C CNN
F 4 "SN74HCT244DWR" H 8725 4464 50  0001 C CNN "PartNo"
F 5 "296-1207-1-ND" H 8725 3575 50  0001 C CNN "digikey"
	1    8725 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2775 5050 2775
Connection ~ 5050 2775
Wire Wire Line
	5050 2775 5975 2775
Connection ~ 6825 2775
Wire Wire Line
	6825 2775 8725 2775
Wire Wire Line
	3300 4375 5050 4375
Connection ~ 5050 4375
Wire Wire Line
	5050 4375 5975 4375
Connection ~ 6825 4375
Wire Wire Line
	6825 4375 8725 4375
$Comp
L power:GND #PWR08
U 1 1 61D52DC8
P 5975 4375
F 0 "#PWR08" H 5975 4125 50  0001 C CNN
F 1 "GND" H 5980 4202 50  0000 C CNN
F 2 "" H 5975 4375 50  0001 C CNN
F 3 "" H 5975 4375 50  0001 C CNN
	1    5975 4375
	1    0    0    -1  
$EndComp
Connection ~ 5975 4375
Wire Wire Line
	5975 4375 6825 4375
$Comp
L power:+5V #PWR05
U 1 1 61D53541
P 5975 2775
F 0 "#PWR05" H 5975 2625 50  0001 C CNN
F 1 "+5V" H 5990 2948 50  0000 C CNN
F 2 "" H 5975 2775 50  0001 C CNN
F 3 "" H 5975 2775 50  0001 C CNN
	1    5975 2775
	1    0    0    -1  
$EndComp
Connection ~ 5975 2775
Wire Wire Line
	5975 2775 6825 2775
$Comp
L Device:C C4
U 1 1 61D54972
P 8925 5400
F 0 "C4" H 9040 5446 50  0000 L CNN
F 1 "0.1uF" H 9040 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8963 5250 50  0001 C CNN
F 3 "~" H 8925 5400 50  0001 C CNN
	1    8925 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 61D54EB9
P 9375 5400
F 0 "C3" H 9490 5446 50  0000 L CNN
F 1 "0.1uF" H 9490 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9413 5250 50  0001 C CNN
F 3 "~" H 9375 5400 50  0001 C CNN
	1    9375 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61D552DF
P 9825 5400
F 0 "C2" H 9940 5446 50  0000 L CNN
F 1 "0.1uF" H 9940 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9863 5250 50  0001 C CNN
F 3 "~" H 9825 5400 50  0001 C CNN
	1    9825 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61D55919
P 10275 5400
F 0 "C1" H 10390 5446 50  0000 L CNN
F 1 "0.1uF" H 10390 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10313 5250 50  0001 C CNN
F 3 "~" H 10275 5400 50  0001 C CNN
	1    10275 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10275 5550 9825 5550
Connection ~ 8475 5550
Connection ~ 8925 5550
Wire Wire Line
	8925 5550 8475 5550
Connection ~ 9375 5550
Wire Wire Line
	9375 5550 8925 5550
Connection ~ 9825 5550
Wire Wire Line
	9825 5550 9375 5550
Wire Wire Line
	8475 5250 8925 5250
Connection ~ 8475 5250
Connection ~ 8925 5250
Wire Wire Line
	8925 5250 9375 5250
Connection ~ 9375 5250
Wire Wire Line
	9375 5250 9825 5250
Connection ~ 9825 5250
Wire Wire Line
	9825 5250 10275 5250
Wire Wire Line
	8475 5200 8475 5250
Wire Wire Line
	7575 5250 8025 5250
Wire Wire Line
	7575 5550 8025 5550
Wire Wire Line
	8475 5550 8475 5600
Text GLabel 2750 3075 0    50   Input ~ 0
Reg0
Text GLabel 2750 3175 0    50   Input ~ 0
Reg1
Text GLabel 2750 3275 0    50   Input ~ 0
Reg2
Text GLabel 2750 3375 0    50   Input ~ 0
Reg3
Text GLabel 2750 3475 0    50   Input ~ 0
Reg4
Text GLabel 2750 3575 0    50   Input ~ 0
Reg5
Text GLabel 2750 3675 0    50   Input ~ 0
Reg6
Text GLabel 2750 3775 0    50   Input ~ 0
Reg7
Wire Wire Line
	2750 3075 2800 3075
Wire Wire Line
	2800 3175 2750 3175
Wire Wire Line
	2750 3275 2800 3275
Wire Wire Line
	2800 3375 2750 3375
Wire Wire Line
	2750 3475 2800 3475
Wire Wire Line
	2800 3575 2750 3575
Wire Wire Line
	2750 3675 2800 3675
Wire Wire Line
	2800 3775 2750 3775
Text GLabel 3850 3075 2    50   Output ~ 0
Data0
Text GLabel 3850 3175 2    50   Output ~ 0
Data1
Text GLabel 3850 3275 2    50   Output ~ 0
Data2
Wire Wire Line
	3800 3075 3850 3075
Wire Wire Line
	3800 3175 3850 3175
Wire Wire Line
	3800 3275 3850 3275
Text GLabel 3850 3375 2    50   Output ~ 0
Data3
Text GLabel 3850 3475 2    50   Output ~ 0
Data4
Text GLabel 3850 3575 2    50   Output ~ 0
Data5
Text GLabel 3850 3675 2    50   Output ~ 0
Data6
Text GLabel 3850 3775 2    50   Output ~ 0
Data7
Wire Wire Line
	3800 3375 3850 3375
Wire Wire Line
	3850 3475 3800 3475
Wire Wire Line
	3800 3575 3850 3575
Wire Wire Line
	3850 3675 3800 3675
Wire Wire Line
	3800 3775 3850 3775
Wire Wire Line
	2800 3975 2800 4075
Wire Wire Line
	2800 4075 2750 4075
Connection ~ 2800 4075
Text GLabel 2750 4075 0    50   Input ~ 0
~AssertLow
Text GLabel 4500 3075 0    50   Input ~ 0
Reg8
Text GLabel 4500 3175 0    50   Input ~ 0
Reg9
Text GLabel 4500 3275 0    50   Input ~ 0
Reg10
Text GLabel 4500 3375 0    50   Input ~ 0
Reg11
Text GLabel 4500 3475 0    50   Input ~ 0
Reg12
Text GLabel 4500 3575 0    50   Input ~ 0
Reg13
Text GLabel 4500 3675 0    50   Input ~ 0
Reg14
Text GLabel 4500 3775 0    50   Input ~ 0
Reg15
Wire Wire Line
	4500 3075 4550 3075
Wire Wire Line
	4550 3175 4500 3175
Wire Wire Line
	4500 3275 4550 3275
Wire Wire Line
	4500 3375 4550 3375
Wire Wire Line
	4500 3475 4550 3475
Wire Wire Line
	4550 3575 4500 3575
Wire Wire Line
	4500 3675 4550 3675
Wire Wire Line
	4550 3775 4500 3775
Wire Wire Line
	4550 3975 4550 4075
Wire Wire Line
	4550 4075 4500 4075
Connection ~ 4550 4075
Text GLabel 4500 4075 0    50   Input ~ 0
~AssertHigh
Text GLabel 5600 3075 2    50   Output ~ 0
Data0
Text GLabel 5600 3175 2    50   Output ~ 0
Data1
Text GLabel 5600 3275 2    50   Output ~ 0
Data2
Wire Wire Line
	5550 3075 5600 3075
Wire Wire Line
	5550 3175 5600 3175
Wire Wire Line
	5550 3275 5600 3275
Text GLabel 5600 3375 2    50   Output ~ 0
Data3
Text GLabel 5600 3475 2    50   Output ~ 0
Data4
Text GLabel 5600 3575 2    50   Output ~ 0
Data5
Text GLabel 5600 3675 2    50   Output ~ 0
Data6
Text GLabel 5600 3775 2    50   Output ~ 0
Data7
Wire Wire Line
	5550 3375 5600 3375
Wire Wire Line
	5600 3475 5550 3475
Wire Wire Line
	5550 3575 5600 3575
Wire Wire Line
	5600 3675 5550 3675
Wire Wire Line
	5550 3775 5600 3775
Text GLabel 6275 3075 0    50   Input ~ 0
Reg0
Text GLabel 6275 3175 0    50   Input ~ 0
Reg1
Text GLabel 6275 3275 0    50   Input ~ 0
Reg2
Text GLabel 6275 3375 0    50   Input ~ 0
Reg3
Text GLabel 6275 3475 0    50   Input ~ 0
Reg4
Text GLabel 6275 3575 0    50   Input ~ 0
Reg5
Text GLabel 6275 3675 0    50   Input ~ 0
Reg6
Text GLabel 6275 3775 0    50   Input ~ 0
Reg7
Wire Wire Line
	6275 3075 6325 3075
Wire Wire Line
	6325 3175 6275 3175
Wire Wire Line
	6275 3275 6325 3275
Wire Wire Line
	6325 3375 6275 3375
Wire Wire Line
	6275 3475 6325 3475
Wire Wire Line
	6325 3575 6275 3575
Wire Wire Line
	6275 3675 6325 3675
Wire Wire Line
	6325 3775 6275 3775
Text GLabel 8175 3075 0    50   Input ~ 0
Reg8
Text GLabel 8175 3175 0    50   Input ~ 0
Reg9
Text GLabel 8175 3275 0    50   Input ~ 0
Reg10
Text GLabel 8175 3375 0    50   Input ~ 0
Reg11
Text GLabel 8175 3475 0    50   Input ~ 0
Reg12
Text GLabel 8175 3575 0    50   Input ~ 0
Reg13
Text GLabel 8175 3675 0    50   Input ~ 0
Reg14
Text GLabel 8175 3775 0    50   Input ~ 0
Reg15
Wire Wire Line
	8175 3075 8225 3075
Wire Wire Line
	8225 3175 8175 3175
Wire Wire Line
	8175 3275 8225 3275
Wire Wire Line
	8175 3375 8225 3375
Wire Wire Line
	8175 3475 8225 3475
Wire Wire Line
	8225 3575 8175 3575
Wire Wire Line
	8175 3675 8225 3675
Wire Wire Line
	8225 3775 8175 3775
Wire Wire Line
	6325 3975 6325 4075
Wire Wire Line
	6325 4075 6275 4075
Connection ~ 6325 4075
Wire Wire Line
	8225 3975 8225 4075
Wire Wire Line
	8225 4075 8175 4075
Connection ~ 8225 4075
Text GLabel 6275 4075 0    50   Input ~ 0
~AssertAddress
Text GLabel 8175 4075 0    50   Input ~ 0
~AssertAddress
Text GLabel 7375 3075 2    50   Output ~ 0
Address0
Text GLabel 7375 3175 2    50   Output ~ 0
Address1
Text GLabel 7375 3275 2    50   Output ~ 0
Address2
Text GLabel 7375 3375 2    50   Output ~ 0
Address3
Text GLabel 7375 3475 2    50   Output ~ 0
Address4
Text GLabel 7375 3575 2    50   Output ~ 0
Address5
Text GLabel 7375 3675 2    50   Output ~ 0
Address6
Text GLabel 7375 3775 2    50   Output ~ 0
Address7
Wire Wire Line
	7325 3075 7375 3075
Wire Wire Line
	7375 3175 7325 3175
Wire Wire Line
	7325 3275 7375 3275
Wire Wire Line
	7375 3375 7325 3375
Wire Wire Line
	7325 3475 7375 3475
Wire Wire Line
	7375 3575 7325 3575
Wire Wire Line
	7325 3675 7375 3675
Wire Wire Line
	7375 3775 7325 3775
Text GLabel 9275 3775 2    50   Output ~ 0
Address15
Text GLabel 9275 3675 2    50   Output ~ 0
Address14
Text GLabel 9275 3575 2    50   Output ~ 0
Address13
Text GLabel 9275 3475 2    50   Output ~ 0
Address12
Text GLabel 9275 3375 2    50   Output ~ 0
Address11
Text GLabel 9275 3275 2    50   Output ~ 0
Address10
Text GLabel 9275 3175 2    50   Output ~ 0
Address9
Text GLabel 9275 3075 2    50   Output ~ 0
Address8
$Comp
L Device:LED_ALT D1
U 1 1 620BA687
P 3600 4525
F 0 "D1" H 3600 4625 50  0000 C CNN
F 1 "LED_ALT" H 3593 4651 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 4525 50  0001 C CNN
F 3 "~" H 3600 4525 50  0001 C CNN
	1    3600 4525
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 620BB9FA
P 3250 4525
F 0 "R1" V 3150 4525 50  0000 C CNN
F 1 "1K" V 3250 4525 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3180 4525 50  0001 C CNN
F 3 "~" H 3250 4525 50  0001 C CNN
	1    3250 4525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 4525 3450 4525
Wire Wire Line
	9225 3075 9275 3075
Wire Wire Line
	9275 3175 9225 3175
Wire Wire Line
	9225 3275 9275 3275
Wire Wire Line
	9275 3375 9225 3375
Wire Wire Line
	9225 3475 9275 3475
Wire Wire Line
	9225 3575 9275 3575
Wire Wire Line
	9275 3675 9225 3675
Wire Wire Line
	9225 3775 9275 3775
$Comp
L Device:LED_ALT D2
U 1 1 621995CF
P 3600 4725
F 0 "D2" H 3600 4825 50  0000 C CNN
F 1 "LED_ALT" H 3593 4851 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 4725 50  0001 C CNN
F 3 "~" H 3600 4725 50  0001 C CNN
	1    3600 4725
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 621995D5
P 3250 4725
F 0 "R2" V 3150 4725 50  0000 C CNN
F 1 "1K" V 3250 4725 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3180 4725 50  0001 C CNN
F 3 "~" H 3250 4725 50  0001 C CNN
	1    3250 4725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 4725 3450 4725
$Comp
L Device:LED_ALT D3
U 1 1 621AA839
P 3600 4925
F 0 "D3" H 3600 5025 50  0000 C CNN
F 1 "LED_ALT" H 3593 5051 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 4925 50  0001 C CNN
F 3 "~" H 3600 4925 50  0001 C CNN
	1    3600 4925
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 621AA83F
P 3250 4925
F 0 "R3" V 3150 4925 50  0000 C CNN
F 1 "1K" V 3250 4925 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3180 4925 50  0001 C CNN
F 3 "~" H 3250 4925 50  0001 C CNN
	1    3250 4925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 4925 3450 4925
$Comp
L Device:LED_ALT D4
U 1 1 621BBCFC
P 3600 5125
F 0 "D4" H 3600 5225 50  0000 C CNN
F 1 "LED_ALT" H 3593 5251 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 5125 50  0001 C CNN
F 3 "~" H 3600 5125 50  0001 C CNN
	1    3600 5125
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 621BBD02
P 3250 5125
F 0 "R4" V 3150 5125 50  0000 C CNN
F 1 "1K" V 3250 5125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3180 5125 50  0001 C CNN
F 3 "~" H 3250 5125 50  0001 C CNN
	1    3250 5125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 5125 3450 5125
$Comp
L Device:LED_ALT D5
U 1 1 621CD592
P 3600 5325
F 0 "D5" H 3600 5425 50  0000 C CNN
F 1 "LED_ALT" H 3593 5451 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 5325 50  0001 C CNN
F 3 "~" H 3600 5325 50  0001 C CNN
	1    3600 5325
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 621CD598
P 3250 5325
F 0 "R5" V 3150 5325 50  0000 C CNN
F 1 "1K" V 3250 5325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3180 5325 50  0001 C CNN
F 3 "~" H 3250 5325 50  0001 C CNN
	1    3250 5325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 5325 3450 5325
$Comp
L Device:LED_ALT D6
U 1 1 621DED71
P 3600 5525
F 0 "D6" H 3600 5625 50  0000 C CNN
F 1 "LED_ALT" H 3593 5651 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 5525 50  0001 C CNN
F 3 "~" H 3600 5525 50  0001 C CNN
	1    3600 5525
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D7
U 1 1 621F0DA6
P 3600 5725
F 0 "D7" H 3600 5825 50  0000 C CNN
F 1 "LED_ALT" H 3593 5851 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 5725 50  0001 C CNN
F 3 "~" H 3600 5725 50  0001 C CNN
	1    3600 5725
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 621F0DAC
P 3250 5725
F 0 "R7" V 3150 5725 50  0000 C CNN
F 1 "1K" V 3250 5725 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3180 5725 50  0001 C CNN
F 3 "~" H 3250 5725 50  0001 C CNN
	1    3250 5725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 5725 3450 5725
$Comp
L Device:LED_ALT D8
U 1 1 62202B82
P 3600 5925
F 0 "D8" H 3600 6025 50  0000 C CNN
F 1 "LED_ALT" H 3593 6051 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 5925 50  0001 C CNN
F 3 "~" H 3600 5925 50  0001 C CNN
	1    3600 5925
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 62202B88
P 3250 5925
F 0 "R8" V 3150 5925 50  0000 C CNN
F 1 "1K" V 3250 5925 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3180 5925 50  0001 C CNN
F 3 "~" H 3250 5925 50  0001 C CNN
	1    3250 5925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 5925 3450 5925
$Comp
L Device:LED_ALT D9
U 1 1 6223D108
P 3600 6125
F 0 "D9" H 3600 6225 50  0000 C CNN
F 1 "LED_ALT" H 3593 6251 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 6125 50  0001 C CNN
F 3 "~" H 3600 6125 50  0001 C CNN
	1    3600 6125
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 6223D10E
P 3250 6125
F 0 "R9" V 3150 6125 50  0000 C CNN
F 1 "1K" V 3250 6125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3180 6125 50  0001 C CNN
F 3 "~" H 3250 6125 50  0001 C CNN
	1    3250 6125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 6125 3450 6125
$Comp
L Device:LED_ALT D10
U 1 1 6223D115
P 3600 6325
F 0 "D10" H 3600 6425 50  0000 C CNN
F 1 "LED_ALT" H 3593 6451 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 6325 50  0001 C CNN
F 3 "~" H 3600 6325 50  0001 C CNN
	1    3600 6325
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 6223D11B
P 3250 6325
F 0 "R10" V 3150 6325 50  0000 C CNN
F 1 "1K" V 3250 6325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3180 6325 50  0001 C CNN
F 3 "~" H 3250 6325 50  0001 C CNN
	1    3250 6325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 6325 3450 6325
$Comp
L Device:LED_ALT D11
U 1 1 6223D122
P 3600 6525
F 0 "D11" H 3600 6625 50  0000 C CNN
F 1 "LED_ALT" H 3593 6651 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 6525 50  0001 C CNN
F 3 "~" H 3600 6525 50  0001 C CNN
	1    3600 6525
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 6223D128
P 3250 6525
F 0 "R11" V 3150 6525 50  0000 C CNN
F 1 "1K" V 3250 6525 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3180 6525 50  0001 C CNN
F 3 "~" H 3250 6525 50  0001 C CNN
	1    3250 6525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 6525 3450 6525
$Comp
L Device:LED_ALT D12
U 1 1 6223D12F
P 3600 6725
F 0 "D12" H 3600 6825 50  0000 C CNN
F 1 "LED_ALT" H 3593 6851 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 6725 50  0001 C CNN
F 3 "~" H 3600 6725 50  0001 C CNN
	1    3600 6725
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 6223D135
P 3250 6725
F 0 "R12" V 3150 6725 50  0000 C CNN
F 1 "1K" V 3250 6725 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3180 6725 50  0001 C CNN
F 3 "~" H 3250 6725 50  0001 C CNN
	1    3250 6725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 6725 3450 6725
$Comp
L Device:LED_ALT D13
U 1 1 6223D13C
P 3600 6925
F 0 "D13" H 3600 7025 50  0000 C CNN
F 1 "LED_ALT" H 3593 7051 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 6925 50  0001 C CNN
F 3 "~" H 3600 6925 50  0001 C CNN
	1    3600 6925
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 6223D142
P 3250 6925
F 0 "R13" V 3150 6925 50  0000 C CNN
F 1 "1K" V 3250 6925 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3180 6925 50  0001 C CNN
F 3 "~" H 3250 6925 50  0001 C CNN
	1    3250 6925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 6925 3450 6925
$Comp
L Device:LED_ALT D14
U 1 1 6223D149
P 3600 7125
F 0 "D14" H 3600 7225 50  0000 C CNN
F 1 "LED_ALT" H 3593 7251 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 7125 50  0001 C CNN
F 3 "~" H 3600 7125 50  0001 C CNN
	1    3600 7125
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 6223D14F
P 3250 7125
F 0 "R14" V 3150 7125 50  0000 C CNN
F 1 "1K" V 3250 7125 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3180 7125 50  0001 C CNN
F 3 "~" H 3250 7125 50  0001 C CNN
	1    3250 7125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 7125 3450 7125
$Comp
L Device:LED_ALT D15
U 1 1 6223D156
P 3600 7325
F 0 "D15" H 3600 7425 50  0000 C CNN
F 1 "LED_ALT" H 3593 7451 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 7325 50  0001 C CNN
F 3 "~" H 3600 7325 50  0001 C CNN
	1    3600 7325
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 6223D15C
P 3250 7325
F 0 "R15" V 3150 7325 50  0000 C CNN
F 1 "1K" V 3250 7325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3180 7325 50  0001 C CNN
F 3 "~" H 3250 7325 50  0001 C CNN
	1    3250 7325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 7325 3450 7325
$Comp
L Device:LED_ALT D16
U 1 1 6223D163
P 3600 7525
F 0 "D16" H 3600 7625 50  0000 C CNN
F 1 "LED_ALT" H 3593 7651 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 7525 50  0001 C CNN
F 3 "~" H 3600 7525 50  0001 C CNN
	1    3600 7525
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 6223D169
P 3250 7525
F 0 "R16" V 3150 7525 50  0000 C CNN
F 1 "1K" V 3250 7525 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3180 7525 50  0001 C CNN
F 3 "~" H 3250 7525 50  0001 C CNN
	1    3250 7525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 7525 3450 7525
Wire Wire Line
	3750 4525 3900 4525
Wire Wire Line
	3900 4525 3900 4725
Wire Wire Line
	3900 7525 3750 7525
Wire Wire Line
	3750 7325 3900 7325
Connection ~ 3900 7325
Wire Wire Line
	3900 7325 3900 7525
Wire Wire Line
	3750 7125 3900 7125
Connection ~ 3900 7125
Wire Wire Line
	3900 7125 3900 7325
Wire Wire Line
	3750 6925 3900 6925
Connection ~ 3900 6925
Wire Wire Line
	3900 6925 3900 7125
Wire Wire Line
	3750 6725 3900 6725
Connection ~ 3900 6725
Wire Wire Line
	3900 6725 3900 6925
Wire Wire Line
	3750 6525 3900 6525
Connection ~ 3900 6525
Wire Wire Line
	3900 6525 3900 6725
Wire Wire Line
	3750 6325 3900 6325
Connection ~ 3900 6325
Wire Wire Line
	3900 6325 3900 6525
Wire Wire Line
	3750 6125 3900 6125
Wire Wire Line
	3900 6125 3900 6325
Wire Wire Line
	3750 5925 3900 5925
Wire Wire Line
	3750 5725 3900 5725
Connection ~ 3900 5725
Wire Wire Line
	3900 5725 3900 5925
Wire Wire Line
	3750 5525 3900 5525
Connection ~ 3900 5525
Wire Wire Line
	3900 5525 3900 5725
Wire Wire Line
	3750 5325 3900 5325
Connection ~ 3900 5325
Wire Wire Line
	3900 5325 3900 5525
Wire Wire Line
	3750 5125 3900 5125
Connection ~ 3900 5125
Wire Wire Line
	3900 5125 3900 5325
Wire Wire Line
	3750 4925 3900 4925
Connection ~ 3900 4925
Wire Wire Line
	3900 4925 3900 5125
Wire Wire Line
	3750 4725 3900 4725
Connection ~ 3900 4725
Wire Wire Line
	3900 4725 3900 4925
$Comp
L power:GND #PWR011
U 1 1 623A447C
P 3900 7550
F 0 "#PWR011" H 3900 7300 50  0001 C CNN
F 1 "GND" H 3905 7377 50  0000 C CNN
F 2 "" H 3900 7550 50  0001 C CNN
F 3 "" H 3900 7550 50  0001 C CNN
	1    3900 7550
	1    0    0    -1  
$EndComp
Connection ~ 3900 7525
Wire Wire Line
	3900 7525 3900 7550
Text GLabel 2975 4525 0    50   Input ~ 0
Reg0
Text GLabel 2975 4725 0    50   Input ~ 0
Reg1
Text GLabel 2975 4925 0    50   Input ~ 0
Reg2
Text GLabel 2975 5125 0    50   Input ~ 0
Reg3
Text GLabel 2975 5325 0    50   Input ~ 0
Reg4
Text GLabel 2975 5525 0    50   Input ~ 0
Reg5
Text GLabel 2975 5725 0    50   Input ~ 0
Reg6
Text GLabel 2975 5925 0    50   Input ~ 0
Reg7
Text GLabel 2975 6125 0    50   Input ~ 0
Reg8
Text GLabel 2975 6325 0    50   Input ~ 0
Reg9
Text GLabel 2975 6525 0    50   Input ~ 0
Reg10
Text GLabel 2975 6725 0    50   Input ~ 0
Reg11
Text GLabel 2975 6925 0    50   Input ~ 0
Reg12
Text GLabel 2975 7125 0    50   Input ~ 0
Reg13
Text GLabel 2975 7325 0    50   Input ~ 0
Reg14
Text GLabel 2975 7525 0    50   Input ~ 0
Reg15
Wire Wire Line
	2975 4525 3100 4525
Wire Wire Line
	3100 4725 2975 4725
Wire Wire Line
	2975 4925 3100 4925
Wire Wire Line
	2975 5125 3100 5125
Wire Wire Line
	2975 5325 3100 5325
Wire Wire Line
	2975 5725 3100 5725
Wire Wire Line
	2975 5925 3100 5925
Wire Wire Line
	2975 6125 3100 6125
Wire Wire Line
	2975 6325 3100 6325
Wire Wire Line
	2975 6525 3100 6525
Wire Wire Line
	3100 6725 2975 6725
Wire Wire Line
	2975 6925 3100 6925
Wire Wire Line
	2975 7125 3100 7125
Wire Wire Line
	2975 7325 3100 7325
Wire Wire Line
	2975 7525 3100 7525
$Comp
L Device:LED_ALT D17
U 1 1 6263A1CF
P 5250 5050
F 0 "D17" H 5250 4950 50  0000 C CNN
F 1 "LED_ALT" H 5243 5176 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5250 5050 50  0001 C CNN
F 3 "~" H 5250 5050 50  0001 C CNN
	1    5250 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 6263A1D5
P 5600 5050
F 0 "R17" V 5500 5050 50  0000 C CNN
F 1 "1K" V 5600 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5530 5050 50  0001 C CNN
F 3 "~" H 5600 5050 50  0001 C CNN
	1    5600 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 5050 5450 5050
Text GLabel 4975 5050 0    50   Input ~ 0
~AssertAddress
Wire Wire Line
	4975 5050 5100 5050
$Comp
L Device:LED_ALT D18
U 1 1 626A3F65
P 5250 5275
F 0 "D18" H 5250 5175 50  0000 C CNN
F 1 "LED_ALT" H 5243 5401 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5250 5275 50  0001 C CNN
F 3 "~" H 5250 5275 50  0001 C CNN
	1    5250 5275
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 626A3F6B
P 5600 5275
F 0 "R18" V 5500 5275 50  0000 C CNN
F 1 "1K" V 5600 5275 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5530 5275 50  0001 C CNN
F 3 "~" H 5600 5275 50  0001 C CNN
	1    5600 5275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 5275 5450 5275
Text GLabel 4975 5275 0    50   Input ~ 0
~LoadLow
Wire Wire Line
	4975 5275 5100 5275
$Comp
L Device:LED_ALT D19
U 1 1 626BE487
P 5250 5500
F 0 "D19" H 5250 5400 50  0000 C CNN
F 1 "LED_ALT" H 5243 5626 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5250 5500 50  0001 C CNN
F 3 "~" H 5250 5500 50  0001 C CNN
	1    5250 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 626BE48D
P 5600 5500
F 0 "R19" V 5500 5500 50  0000 C CNN
F 1 "1K" V 5600 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5530 5500 50  0001 C CNN
F 3 "~" H 5600 5500 50  0001 C CNN
	1    5600 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 5500 5450 5500
Text GLabel 4975 5500 0    50   Input ~ 0
~AssertLow
Wire Wire Line
	4975 5500 5100 5500
$Comp
L Device:LED_ALT D20
U 1 1 626D97A6
P 5250 5725
F 0 "D20" H 5250 5625 50  0000 C CNN
F 1 "LED_ALT" H 5243 5851 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5250 5725 50  0001 C CNN
F 3 "~" H 5250 5725 50  0001 C CNN
	1    5250 5725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 626D97AC
P 5600 5725
F 0 "R20" V 5500 5725 50  0000 C CNN
F 1 "1K" V 5600 5725 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5530 5725 50  0001 C CNN
F 3 "~" H 5600 5725 50  0001 C CNN
	1    5600 5725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 5725 5450 5725
Text GLabel 4975 5725 0    50   Input ~ 0
~LoadHigh
Wire Wire Line
	4975 5725 5100 5725
$Comp
L Device:LED_ALT D21
U 1 1 626F51FC
P 5250 5950
F 0 "D21" H 5250 5850 50  0000 C CNN
F 1 "LED_ALT" H 5243 6076 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5250 5950 50  0001 C CNN
F 3 "~" H 5250 5950 50  0001 C CNN
	1    5250 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 626F5202
P 5600 5950
F 0 "R21" V 5500 5950 50  0000 C CNN
F 1 "1K" V 5600 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5530 5950 50  0001 C CNN
F 3 "~" H 5600 5950 50  0001 C CNN
	1    5600 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 5950 5450 5950
Text GLabel 5000 5950 0    50   Input ~ 0
~AssertHigh
Wire Wire Line
	5000 5950 5100 5950
Wire Wire Line
	5750 5950 5825 5950
Wire Wire Line
	5825 5950 5825 5725
Wire Wire Line
	5825 5050 5750 5050
Wire Wire Line
	5750 5275 5825 5275
Connection ~ 5825 5275
Wire Wire Line
	5825 5275 5825 5050
Wire Wire Line
	5825 5500 5750 5500
Connection ~ 5825 5500
Wire Wire Line
	5825 5500 5825 5275
Wire Wire Line
	5750 5725 5825 5725
Wire Wire Line
	5825 5725 5825 5500
$Comp
L power:+5V #PWR09
U 1 1 627855EB
P 5825 5050
F 0 "#PWR09" H 5825 4900 50  0001 C CNN
F 1 "+5V" H 5840 5223 50  0000 C CNN
F 2 "" H 5825 5050 50  0001 C CNN
F 3 "" H 5825 5050 50  0001 C CNN
	1    5825 5050
	1    0    0    -1  
$EndComp
Connection ~ 5825 5050
$Comp
L Device:LED_ALT D23
U 1 1 627E745B
P 5600 6625
F 0 "D23" H 5600 6725 50  0000 C CNN
F 1 "LED_ALT" H 5593 6751 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5600 6625 50  0001 C CNN
F 3 "~" H 5600 6625 50  0001 C CNN
	1    5600 6625
	-1   0    0    1   
$EndComp
$Comp
L Device:R R23
U 1 1 627E7461
P 5225 6625
F 0 "R23" V 5125 6625 50  0000 C CNN
F 1 "1K" V 5225 6625 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5155 6625 50  0001 C CNN
F 3 "~" H 5225 6625 50  0001 C CNN
	1    5225 6625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5375 6625 5450 6625
Wire Wire Line
	5825 6625 5750 6625
$Comp
L power:GND #PWR010
U 1 1 627E746A
P 5825 6700
F 0 "#PWR010" H 5825 6450 50  0001 C CNN
F 1 "GND" H 5830 6527 50  0000 C CNN
F 2 "" H 5825 6700 50  0001 C CNN
F 3 "" H 5825 6700 50  0001 C CNN
	1    5825 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 6625 5825 6700
Text GLabel 5000 6625 0    50   Input ~ 0
Dec
Wire Wire Line
	5000 6625 5075 6625
$Comp
L Device:LED_ALT D22
U 1 1 62884DC8
P 5600 6400
F 0 "D22" H 5600 6500 50  0000 C CNN
F 1 "LED_ALT" H 5593 6526 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5600 6400 50  0001 C CNN
F 3 "~" H 5600 6400 50  0001 C CNN
	1    5600 6400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R22
U 1 1 62884DCE
P 5225 6400
F 0 "R22" V 5125 6400 50  0000 C CNN
F 1 "1K" V 5225 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5155 6400 50  0001 C CNN
F 3 "~" H 5225 6400 50  0001 C CNN
	1    5225 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5375 6400 5450 6400
Wire Wire Line
	5825 6400 5750 6400
Text GLabel 5000 6400 0    50   Input ~ 0
Inc
Wire Wire Line
	5000 6400 5075 6400
Wire Wire Line
	5825 6400 5825 6625
Connection ~ 5825 6625
Wire Wire Line
	1300 4200 1375 4200
Connection ~ 5825 5725
Wire Wire Line
	3400 5525 3450 5525
Wire Wire Line
	2975 5525 3100 5525
$Comp
L Device:R R6
U 1 1 621DED77
P 3250 5525
F 0 "R6" V 3150 5525 50  0000 C CNN
F 1 "1K" V 3250 5525 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3180 5525 50  0001 C CNN
F 3 "~" H 3250 5525 50  0001 C CNN
	1    3250 5525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 5925 3900 6125
Connection ~ 3900 5925
Connection ~ 3900 6125
$EndSCHEMATC
