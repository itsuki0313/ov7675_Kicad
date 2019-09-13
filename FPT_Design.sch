EESchema Schematic File Version 4
EELAYER 29 0
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
Text GLabel 4150 3550 2    50   Input ~ 0
VCC
Text GLabel 3650 3550 0    50   Input ~ 0
GND
Text GLabel 3650 3650 0    50   Input ~ 0
SDA
Text GLabel 4150 3650 2    50   Input ~ 0
SCL
Text GLabel 4150 3750 2    50   Input ~ 0
VS
Text GLabel 3650 3750 0    50   Input ~ 0
HS
Text GLabel 4150 3850 2    50   Input ~ 0
PCLK
Text GLabel 3650 3850 0    50   Input ~ 0
XCLK
Text GLabel 4150 3950 2    50   Input ~ 0
D7
Text GLabel 3650 3950 0    50   Input ~ 0
D6
Text GLabel 4150 4050 2    50   Input ~ 0
D5
Text GLabel 3650 4050 0    50   Input ~ 0
D4
Text GLabel 3650 4150 0    50   Input ~ 0
D2
Text GLabel 4150 4250 2    50   Input ~ 0
D1
Text GLabel 3650 4250 0    50   Input ~ 0
D0
Text GLabel 4150 4450 2    50   Input ~ 0
PEN
Text GLabel 3650 4450 0    50   Input ~ 0
PDN
Text GLabel 6450 4700 2    50   Input ~ 0
GND
Text GLabel 5950 4700 0    50   Input ~ 0
GND
Text GLabel 6450 4300 2    50   Input ~ 0
SDA
Text GLabel 5950 4300 0    50   Input ~ 0
SCL
Text GLabel 5950 4400 0    50   Input ~ 0
VS
Text GLabel 6450 4400 2    50   Input ~ 0
HS
Text GLabel 5950 4500 0    50   Input ~ 0
PCLK
Text GLabel 6450 4500 2    50   Input ~ 0
XCLK
Text GLabel 5950 4600 0    50   Input ~ 0
D7
Text GLabel 6450 4600 2    50   Input ~ 0
D6
Text GLabel 5950 3350 0    50   Input ~ 0
D5
Text GLabel 6450 3350 2    50   Input ~ 0
D4
Text GLabel 6450 3450 2    50   Input ~ 0
D2
Text GLabel 4150 4150 2    50   Input ~ 0
D3
Text GLabel 5950 3450 0    50   Input ~ 0
D3
Text GLabel 6450 3750 2    50   Input ~ 0
GND
Text GLabel 5950 3750 0    50   Input ~ 0
GND
Text GLabel 6450 3550 2    50   Input ~ 0
D0
Text GLabel 5950 3550 0    50   Input ~ 0
D1
Text GLabel 6450 3650 2    50   Input ~ 0
PDN
Text GLabel 5950 3650 0    50   Input ~ 0
PEN
Text GLabel 6450 3850 2    50   Input ~ 0
VCC
Text GLabel 5950 3850 0    50   Input ~ 0
VCC
$Comp
L Connector:Conn_01x16_Female J4
U 1 1 5D7ACFEB
P 4850 4100
F 0 "J4" H 4742 3075 50  0000 C CNN
F 1 "Conn_Female" H 4742 3166 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 4850 4100 50  0001 C CNN
F 3 "~" H 4850 4100 50  0001 C CNN
	1    4850 4100
	-1   0    0    1   
$EndComp
Text GLabel 5050 4700 2    50   Input ~ 0
SDA
Text GLabel 5050 4800 2    50   Input ~ 0
SCL
Text GLabel 5050 4500 2    50   Input ~ 0
HS
Text GLabel 5050 4600 2    50   Input ~ 0
VS
Text GLabel 5050 4300 2    50   Input ~ 0
XCLK
Text GLabel 5050 4400 2    50   Input ~ 0
PCLK
Text GLabel 5050 4200 2    50   Input ~ 0
D7
Text GLabel 5050 4100 2    50   Input ~ 0
D6
Text GLabel 5050 4000 2    50   Input ~ 0
D5
Text GLabel 5050 3900 2    50   Input ~ 0
D4
Text GLabel 5050 3800 2    50   Input ~ 0
D3
Text GLabel 5050 3700 2    50   Input ~ 0
D2
Text GLabel 5050 3600 2    50   Input ~ 0
D1
Text GLabel 5050 3500 2    50   Input ~ 0
D0
Text GLabel 5050 3400 2    50   Input ~ 0
PEN
Text GLabel 5050 3300 2    50   Input ~ 0
PDN
$Comp
L Device:LED D1
U 1 1 5D7BEE1D
P 7100 4150
F 0 "D1" V 7139 4033 50  0000 R CNN
F 1 "LED" V 7048 4033 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 7100 4150 50  0001 C CNN
F 3 "~" H 7100 4150 50  0001 C CNN
	1    7100 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D7BF709
P 7100 3850
F 0 "R1" H 7170 3896 50  0000 L CNN
F 1 "1k" H 7170 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7030 3850 50  0001 C CNN
F 3 "~" H 7100 3850 50  0001 C CNN
	1    7100 3850
	1    0    0    -1  
$EndComp
Text GLabel 7200 3600 2    50   Input ~ 0
VCC
Text GLabel 7200 4450 2    50   Input ~ 0
GND
Wire Wire Line
	7100 3700 7100 3600
Wire Wire Line
	7100 3600 7200 3600
Wire Wire Line
	7100 4300 7100 4450
Wire Wire Line
	7100 4450 7200 4450
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J2
U 1 1 5D7CB7A4
P 6150 3550
F 0 "J2" H 6200 3967 50  0000 C CNN
F 1 "JC_conn" H 6200 3876 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Vertical" H 6150 3550 50  0001 C CNN
F 3 "~" H 6150 3550 50  0001 C CNN
	1    6150 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J3
U 1 1 5D7D2527
P 6150 4500
F 0 "J3" H 6200 4917 50  0000 C CNN
F 1 "JB_conn" H 6200 4826 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Vertical" H 6150 4500 50  0001 C CNN
F 3 "~" H 6150 4500 50  0001 C CNN
	1    6150 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J1
U 1 1 5D7D3E80
P 3850 3950
F 0 "J1" H 3900 4567 50  0000 C CNN
F 1 "Camera_conn" H 3900 4476 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 3850 3950 50  0001 C CNN
F 3 "~" H 3850 3950 50  0001 C CNN
	1    3850 3950
	1    0    0    -1  
$EndComp
NoConn ~ 4150 4350
NoConn ~ 3650 4350
NoConn ~ 6450 4800
NoConn ~ 5950 4800
$EndSCHEMATC
