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
$Comp
L Isolator:ISO1540 U1
U 1 1 5D6FDEED
P 5000 3500
F 0 "U1" H 5000 3867 50  0000 C CNN
F 1 "ISO1540" H 5000 3776 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5000 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/iso1541.pdf" H 5000 3550 50  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5D700BE0
P 3300 4100
F 0 "J2" H 3192 4385 50  0000 C CNN
F 1 "header" H 3192 4294 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3300 4100 50  0001 C CNN
F 3 "~" H 3300 4100 50  0001 C CNN
	1    3300 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 3300 3650 3300
Wire Wire Line
	3500 3500 3850 3500
Wire Wire Line
	3500 4000 3650 4000
Wire Wire Line
	3650 4000 3650 3700
Connection ~ 3650 3300
Wire Wire Line
	3750 3400 3750 4100
Wire Wire Line
	3750 4100 3500 4100
Connection ~ 3750 3400
Wire Wire Line
	3750 3400 3500 3400
Wire Wire Line
	3500 4200 3850 4200
Wire Wire Line
	3850 4200 3850 3500
Connection ~ 3850 3500
Wire Wire Line
	3500 4300 3950 4300
Wire Wire Line
	3950 4300 3950 3600
Connection ~ 3950 3600
Wire Wire Line
	3950 3600 3500 3600
Text Label 4000 3300 0    50   ~ 0
GND1
Text Label 4000 3400 0    50   ~ 0
VCC1
Text Label 4000 3500 0    50   ~ 0
SDA1
Text Label 4000 3600 0    50   ~ 0
SCL1
Wire Wire Line
	4600 3700 4400 3700
Wire Wire Line
	4400 3700 4400 3300
Wire Wire Line
	3650 3300 4400 3300
Wire Wire Line
	3750 3400 4250 3400
Wire Wire Line
	3850 3500 4600 3500
Wire Wire Line
	3950 3600 4600 3600
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 5D719BDF
P 6700 4100
F 0 "J4" H 6592 4385 50  0000 C CNN
F 1 "header" H 6592 4294 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6700 4100 50  0001 C CNN
F 3 "~" H 6700 4100 50  0001 C CNN
	1    6700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3300 6350 3300
Wire Wire Line
	6500 3500 6150 3500
Wire Wire Line
	6500 4000 6350 4000
Wire Wire Line
	6350 4000 6350 3700
Connection ~ 6350 3300
Wire Wire Line
	6250 3400 6250 4100
Wire Wire Line
	6250 4100 6500 4100
Connection ~ 6250 3400
Wire Wire Line
	6250 3400 6500 3400
Wire Wire Line
	6500 4200 6150 4200
Wire Wire Line
	6150 4200 6150 3500
Connection ~ 6150 3500
Wire Wire Line
	6500 4300 6050 4300
Wire Wire Line
	6050 4300 6050 3600
Connection ~ 6050 3600
Wire Wire Line
	6050 3600 6500 3600
Text Label 6000 3300 2    50   ~ 0
GND2
Text Label 6000 3400 2    50   ~ 0
VCC2
Text Label 6000 3500 2    50   ~ 0
SDA2
Text Label 6000 3600 2    50   ~ 0
SCL2
Wire Wire Line
	5400 3700 5600 3700
Wire Wire Line
	5600 3700 5600 3300
Wire Wire Line
	6350 3300 5600 3300
Wire Wire Line
	6150 3500 5400 3500
Wire Wire Line
	6050 3600 5400 3600
Wire Wire Line
	5400 3400 5700 3400
$Comp
L Device:C_Small C2
U 1 1 5D722D4D
P 5600 3200
F 0 "C2" H 5508 3154 50  0000 R CNN
F 1 "0.1u" H 5500 3050 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5600 3200 50  0001 C CNN
F 3 "~" H 5600 3200 50  0001 C CNN
	1    5600 3200
	1    0    0    1   
$EndComp
Connection ~ 5600 3300
Wire Wire Line
	5700 3400 5700 3100
Wire Wire Line
	5700 3100 5600 3100
Connection ~ 5700 3400
Wire Wire Line
	5700 3400 6250 3400
Wire Wire Line
	4250 3400 4250 3100
Wire Wire Line
	4250 3100 4400 3100
Connection ~ 4250 3400
Wire Wire Line
	4250 3400 4600 3400
$Comp
L Device:C_Small C1
U 1 1 5D727A8B
P 4400 3200
F 0 "C1" H 4308 3154 50  0000 R CNN
F 1 "0.1u" H 4300 3050 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4400 3200 50  0001 C CNN
F 3 "~" H 4400 3200 50  0001 C CNN
	1    4400 3200
	-1   0    0    1   
$EndComp
Connection ~ 4400 3300
$Comp
L Connector:Conn_01x05_Female J3
U 1 1 5D72AD01
P 6700 3500
F 0 "J3" H 6650 3950 50  0000 L CNN
F 1 "qwiik" H 6600 3850 50  0000 L CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 6700 3500 50  0001 C CNN
F 3 "~" H 6700 3500 50  0001 C CNN
	1    6700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3700 6500 3700
Connection ~ 6350 3700
Wire Wire Line
	6350 3700 6350 3300
$Comp
L Connector:Conn_01x05_Female J1
U 1 1 5D72FCD4
P 3300 3500
F 0 "J1" H 3192 3885 50  0000 C CNN
F 1 "qwiik" H 3192 3794 50  0000 C CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 3300 3500 50  0001 C CNN
F 3 "~" H 3300 3500 50  0001 C CNN
	1    3300 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 3700 3650 3700
Connection ~ 3650 3700
Wire Wire Line
	3650 3700 3650 3300
$EndSCHEMATC
