EESchema Schematic File Version 4
LIBS:STM32_board-cache
EELAYER 26 0
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
L CD4050BE:CD4050BE U1
U 1 1 5C7DD655
P 5150 1800
F 0 "U1" H 5150 2670 50  0000 C CNN
F 1 "CD4050BE" H 5150 2579 50  0000 C CNN
F 2 "DIP254P762X508-16" H 5150 1800 50  0001 L BNN
F 3 "Texas Instruments" H 5150 1800 50  0001 L BNN
F 4 "DIP-16 Intersil" H 5150 1800 50  0001 L BNN "Field4"
F 5 "" H 5150 1800 50  0001 L BNN "Field5"
F 6 "CD4050BE" H 5150 1800 50  0001 L BNN "Field6"
F 7 "None" H 5150 1800 50  0001 L BNN "Field7"
F 8 "Unavailable" H 5150 1800 50  0001 L BNN "Field8"
	1    5150 1800
	1    0    0    -1  
$EndComp
$Comp
L STM32F4DISCOVERY:STM32F4DISCOVERY TB1
U 1 1 5C7DD7AC
P 2300 4100
F 0 "TB1" H 2300 7167 50  0000 C CNN
F 1 "STM32F4DISCOVERY" H 2300 7076 50  0000 C CNN
F 2 "MODULE_STM32F4DISCOVERY" H 2300 4100 50  0001 L BNN
F 3 "None" H 2300 4100 50  0001 L BNN
F 4 "STMicroelectronics" H 2300 4100 50  0001 L BNN "Field4"
F 5 "None" H 2300 4100 50  0001 L BNN "Field5"
F 6 "Development kit: ARM ST; pin strips, pin header; No.of" H 2300 4100 50  0001 L BNN "Field6"
F 7 "Unavailable" H 2300 4100 50  0001 L BNN "Field7"
F 8 "STM32F4DISCOVERY" H 2300 4100 50  0001 L BNN "Field8"
	1    2300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1500 3950 1500
Wire Wire Line
	4450 1600 3950 1600
Wire Wire Line
	4450 1700 3950 1700
Wire Wire Line
	4450 1800 3950 1800
Wire Wire Line
	4450 1900 3950 1900
Wire Wire Line
	4450 2000 3950 2000
Text Label 3950 1500 0    50   ~ 0
P_AH
Text Label 3950 1800 0    50   ~ 0
P_AL
Text Label 3950 1600 0    50   ~ 0
P_BH
Text Label 3950 1900 0    50   ~ 0
P_BL
Text Label 3950 1700 0    50   ~ 0
P_CH
Text Label 3950 2000 0    50   ~ 0
P_CL
$Comp
L Regulator_Linear:LM7805_TO220 U2
U 1 1 5C7C21DD
P 9500 4250
F 0 "U2" H 9500 4492 50  0000 C CNN
F 1 "LM7805_TO220" H 9500 4401 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9500 4475 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 9500 4200 50  0001 C CNN
	1    9500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4250 8950 4250
Wire Wire Line
	9800 4250 10050 4250
Wire Wire Line
	9500 4550 9500 4750
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5C7C2A1D
P 10300 1100
F 0 "J1" H 10273 980 50  0000 R CNN
F 1 "Power connector" H 10273 1071 50  0000 R CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 10300 1100 50  0001 C CNN
F 3 "~" H 10300 1100 50  0001 C CNN
	1    10300 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 1000 9150 1000
Wire Wire Line
	10100 1100 9150 1100
Text Label 9150 1100 0    50   ~ 0
12V
Text Label 9150 1000 0    50   ~ 0
GND
Text Label 8700 4250 0    50   ~ 0
12V
Text Label 9500 4900 0    50   ~ 0
GND
Text Label 10350 4250 0    50   ~ 0
5V
$Comp
L Device:CP C1
U 1 1 5C7C2FA4
P 8950 4450
F 0 "C1" H 9068 4496 50  0000 L CNN
F 1 "CP" H 9068 4405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 8988 4300 50  0001 C CNN
F 3 "~" H 8950 4450 50  0001 C CNN
	1    8950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4300 8950 4250
Connection ~ 8950 4250
Wire Wire Line
	8950 4250 9200 4250
Wire Wire Line
	8950 4600 8950 4750
Wire Wire Line
	8950 4750 9500 4750
Connection ~ 9500 4750
Wire Wire Line
	9500 4750 9500 4900
$Comp
L Device:C C2
U 1 1 5C7C3516
P 10050 4500
F 0 "C2" H 10165 4546 50  0000 L CNN
F 1 "C" H 10165 4455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 10088 4350 50  0001 C CNN
F 3 "~" H 10050 4500 50  0001 C CNN
	1    10050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4350 10050 4250
Connection ~ 10050 4250
Wire Wire Line
	10050 4250 10350 4250
Wire Wire Line
	10050 4650 10050 4750
Wire Wire Line
	10050 4750 9500 4750
$Comp
L Regulator_Linear:LP2950-3.3_TO92 U3
U 1 1 5C7C3FCE
P 9500 5400
F 0 "U3" H 9500 5642 50  0000 C CNN
F 1 "LP2950-3.3_TO92" H 9500 5551 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9500 5625 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lp2950-n.pdf" H 9500 5350 50  0001 C CNN
	1    9500 5400
	1    0    0    -1  
$EndComp
Text Label 8800 5400 0    50   ~ 0
5V
Wire Wire Line
	9500 5700 9500 5850
Text Label 9500 6000 0    50   ~ 0
GND
Wire Wire Line
	9050 5850 9500 5850
Connection ~ 9500 5850
Wire Wire Line
	9500 5850 9500 6000
$Comp
L Device:C C4
U 1 1 5C7C511A
P 10050 5650
F 0 "C4" H 10165 5696 50  0000 L CNN
F 1 "C4" H 10165 5605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 10088 5500 50  0001 C CNN
F 3 "~" H 10050 5650 50  0001 C CNN
	1    10050 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5400 10050 5500
Wire Wire Line
	9800 5400 10050 5400
Wire Wire Line
	9500 5850 10050 5850
Wire Wire Line
	10050 5850 10050 5800
Wire Wire Line
	10050 5400 10450 5400
Connection ~ 10050 5400
Text Label 10450 5400 0    50   ~ 0
3V3
Wire Wire Line
	4450 2500 3900 2500
Text Label 3900 2500 0    50   ~ 0
GND
Wire Wire Line
	4450 1300 3950 1300
Text Label 3950 1300 0    50   ~ 0
5V
Wire Wire Line
	3100 1300 3400 1300
Text Label 3400 1300 0    50   ~ 0
5V
Wire Wire Line
	3100 6900 3450 6900
Text Label 3450 6900 0    50   ~ 0
GND
Wire Notes Line
	7900 3600 10950 3600
Wire Notes Line
	10950 3600 10950 6350
Wire Notes Line
	10950 6350 7950 6350
Wire Notes Line
	7950 6350 7950 3600
Text Notes 8000 3800 0    118  ~ 24
POWER REGULATORS\n
Wire Notes Line
	8000 650  11100 650 
Wire Notes Line
	11100 650  11100 3400
Wire Notes Line
	11100 3400 8000 3400
Wire Notes Line
	8000 3400 8000 650 
Text Notes 8000 850  0    118  ~ 24
OTHER CONNECTORS
Text Label 750  5200 0    50   ~ 0
JoystickADC1
Text Label 750  5400 0    50   ~ 0
JoystickADC2
Text Label 750  2000 0    50   ~ 0
JoystickButton
Wire Wire Line
	3100 4400 3750 4400
Wire Wire Line
	3100 4600 3750 4600
Wire Wire Line
	3100 4800 3750 4800
Wire Wire Line
	3100 5000 3750 5000
Wire Wire Line
	3100 5200 3750 5200
Text Label 750  4600 0    50   ~ 0
LcdD7
Text Label 3750 4400 0    50   ~ 0
LcdRS
Text Label 3750 4600 0    50   ~ 0
LcdEN
Text Label 3750 4800 0    50   ~ 0
LcdD4
Text Label 3750 5000 0    50   ~ 0
LcdD5
Text Label 3750 5200 0    50   ~ 0
LcdD6
Wire Wire Line
	3100 2000 3450 2000
Wire Wire Line
	3100 2200 3450 2200
Wire Wire Line
	3100 2400 3450 2400
Text Label 3450 2000 0    50   ~ 0
P_AL
Text Label 3450 2200 0    50   ~ 0
P_BL
Text Label 3450 2400 0    50   ~ 0
P_CL
Text Label 750  4000 0    50   ~ 0
P_AH
Text Label 750  4200 0    50   ~ 0
P_BH
Text Label 750  4400 0    50   ~ 0
P_CH
$Comp
L Connector:Conn_01x16_Female J4
U 1 1 5C80FA85
P 7250 3200
F 0 "J4" H 7277 3176 50  0000 L CNN
F 1 "LCD interface" H 7277 3085 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 7250 3200 50  0001 C CNN
F 3 "~" H 7250 3200 50  0001 C CNN
	1    7250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2500 6050 2500
Wire Wire Line
	7050 2600 6050 2600
Wire Wire Line
	7050 2700 6050 2700
Wire Wire Line
	7050 2800 6050 2800
Wire Wire Line
	7050 3000 6050 3000
Wire Wire Line
	7050 3100 6550 3100
Wire Wire Line
	7050 3200 6550 3200
Wire Wire Line
	7050 3300 6550 3300
Wire Wire Line
	7050 3400 6550 3400
Wire Wire Line
	7050 3500 6050 3500
Wire Wire Line
	7050 3600 6050 3600
Wire Wire Line
	7050 3700 6050 3700
Wire Wire Line
	7050 3800 6050 3800
Wire Wire Line
	7050 4000 6050 4000
Text Label 6050 2500 0    50   ~ 0
GND
Text Label 6050 2600 0    50   ~ 0
5V
Text Label 6050 2700 0    50   ~ 0
V0
Text Label 6050 2800 0    50   ~ 0
LcdRS
Text Label 6050 2900 0    50   ~ 0
GND
Text Label 6050 3000 0    50   ~ 0
LcdEN
Text Label 6050 3100 0    50   ~ 0
LcdD0
Text Label 6050 3200 0    50   ~ 0
LcdD1
Text Label 6050 3300 0    50   ~ 0
LcdD2
Text Label 6050 3400 0    50   ~ 0
LcdD3
Wire Wire Line
	6550 3400 6550 3300
Connection ~ 6550 3400
Wire Wire Line
	6550 3400 6050 3400
Connection ~ 6550 3300
Wire Wire Line
	6550 3300 6050 3300
Wire Wire Line
	6550 3300 6550 3200
Connection ~ 6550 3200
Wire Wire Line
	6550 3200 6050 3200
Connection ~ 6550 3100
Wire Wire Line
	6000 2900 6000 3100
Wire Wire Line
	6000 2900 7050 2900
Wire Wire Line
	6000 3100 6550 3100
Wire Wire Line
	6550 3100 6550 3200
Text Label 6050 3500 0    50   ~ 0
LcdD4
Text Label 6050 3600 0    50   ~ 0
LcdD5
Text Label 6050 3700 0    50   ~ 0
LcdD6
Text Label 6050 3800 0    50   ~ 0
LcdD7
Wire Wire Line
	7050 3900 6050 3900
Text Label 6050 3900 0    50   ~ 0
5V
Text Label 6050 4000 0    50   ~ 0
GND
$Comp
L Device:LED D1
U 1 1 5C7EA3CD
P 4300 3100
F 0 "D1" H 4292 2845 50  0000 C CNN
F 1 "LED" H 4292 2936 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4300 3100 50  0001 C CNN
F 3 "~" H 4300 3100 50  0001 C CNN
	1    4300 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5C7EA4EB
P 4300 3450
F 0 "D2" H 4292 3195 50  0000 C CNN
F 1 "LED" H 4292 3286 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4300 3450 50  0001 C CNN
F 3 "~" H 4300 3450 50  0001 C CNN
	1    4300 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5C7EA579
P 4300 3800
F 0 "D3" H 4292 3545 50  0000 C CNN
F 1 "LED" H 4292 3636 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4300 3800 50  0001 C CNN
F 3 "~" H 4300 3800 50  0001 C CNN
	1    4300 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 3100 4150 3100
Wire Wire Line
	3100 3300 3950 3300
Wire Wire Line
	3950 3300 3950 3450
Wire Wire Line
	3950 3450 4150 3450
Wire Wire Line
	3100 3500 3850 3500
Wire Wire Line
	3850 3500 3850 3800
Wire Wire Line
	3850 3800 4150 3800
$Comp
L Device:R R1
U 1 1 5C80207E
P 4750 3100
F 0 "R1" V 4543 3100 50  0000 C CNN
F 1 "R" V 4634 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 4680 3100 50  0001 C CNN
F 3 "~" H 4750 3100 50  0001 C CNN
	1    4750 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C8020F7
P 4750 3450
F 0 "R2" V 4543 3450 50  0000 C CNN
F 1 "R" V 4634 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 4680 3450 50  0001 C CNN
F 3 "~" H 4750 3450 50  0001 C CNN
	1    4750 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C8021C7
P 4750 3800
F 0 "R3" V 4543 3800 50  0000 C CNN
F 1 "R" V 4634 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 4680 3800 50  0001 C CNN
F 3 "~" H 4750 3800 50  0001 C CNN
	1    4750 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3100 4600 3100
Wire Wire Line
	4450 3450 4600 3450
Wire Wire Line
	4450 3800 4600 3800
Wire Wire Line
	4900 3100 5250 3100
Wire Wire Line
	5250 3100 5250 3450
Wire Wire Line
	5250 3800 4900 3800
Wire Wire Line
	4900 3450 5250 3450
Connection ~ 5250 3450
Wire Wire Line
	5250 3450 5250 3800
Wire Wire Line
	5250 3450 5650 3450
Text Label 5650 3450 0    50   ~ 0
GND
Text Label 6000 1300 0    50   ~ 0
P_AH_OUT
Text Label 6000 1400 0    50   ~ 0
P_BH_OUT
Text Label 6000 1500 0    50   ~ 0
P_CH_OUT
Text Label 6000 1600 0    50   ~ 0
P_AL_OUT
Text Label 6000 1700 0    50   ~ 0
P_BL_OUT
Text Label 6000 1800 0    50   ~ 0
P_CL_OUT
Wire Wire Line
	5850 1300 6000 1300
Wire Wire Line
	5850 1400 6000 1400
Wire Wire Line
	5850 1500 6000 1500
Wire Wire Line
	5850 1600 6000 1600
Wire Wire Line
	5850 1700 6000 1700
Wire Wire Line
	5850 1800 6000 1800
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5C84768F
P 10250 1500
F 0 "J2" H 10223 1430 50  0000 R CNN
F 1 "High side connector" H 10223 1521 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 10250 1500 50  0001 C CNN
F 3 "~" H 10250 1500 50  0001 C CNN
	1    10250 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 1600 9650 1600
Wire Wire Line
	10050 1500 9650 1500
Wire Wire Line
	10050 1400 9650 1400
Text Label 9650 1400 0    50   ~ 0
P_CH_OUT
Text Label 9650 1500 0    50   ~ 0
P_BH_OUT
Text Label 9650 1600 0    50   ~ 0
P_AH_OUT
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5C857612
P 10250 2000
F 0 "J5" H 10223 1930 50  0000 R CNN
F 1 "Low side connector" H 10223 2021 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 10250 2000 50  0001 C CNN
F 3 "~" H 10250 2000 50  0001 C CNN
	1    10250 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 2100 9650 2100
Wire Wire Line
	10050 2000 9650 2000
Wire Wire Line
	10050 1900 9650 1900
Text Label 9650 1900 0    50   ~ 0
P_CL_OUT
Text Label 9650 2000 0    50   ~ 0
P_BL_OUT
Text Label 9650 2100 0    50   ~ 0
P_AL_OUT
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5C875608
P 10350 2950
F 0 "J6" H 10323 2830 50  0000 R CNN
F 1 "3v3_out" H 10323 2921 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 10350 2950 50  0001 C CNN
F 3 "~" H 10350 2950 50  0001 C CNN
	1    10350 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 2850 9750 2850
Wire Wire Line
	10150 2950 9750 2950
Text Label 9750 2950 0    50   ~ 0
3V3
Text Label 9750 2850 0    50   ~ 0
GND
Wire Wire Line
	750  4000 1500 4000
Wire Wire Line
	750  4200 1500 4200
Wire Wire Line
	750  4400 1500 4400
Wire Wire Line
	750  4600 1500 4600
$Comp
L Device:R_POT RV1
U 1 1 5C8864A7
P 6750 1400
F 0 "RV1" H 6680 1446 50  0000 R CNN
F 1 "R_POT" H 6680 1355 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 6750 1400 50  0001 C CNN
F 3 "~" H 6750 1400 50  0001 C CNN
	1    6750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1250 6750 1000
Wire Wire Line
	6750 1550 6750 1700
Text Label 6750 1000 1    50   ~ 0
5V
Text Label 6750 1700 3    50   ~ 0
GND
Wire Wire Line
	6900 1400 7250 1400
Text Label 7250 1400 0    50   ~ 0
V0
$Comp
L Connector:Conn_01x05_Male J7
U 1 1 5C8C99AF
P 8950 3100
F 0 "J7" H 8922 3030 50  0000 R CNN
F 1 "Joystick connector" H 8922 3121 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 8950 3100 50  0001 C CNN
F 3 "~" H 8950 3100 50  0001 C CNN
	1    8950 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 3300 8200 3300
Text Label 8200 3300 0    50   ~ 0
GND
Wire Wire Line
	8750 3200 8200 3200
Text Label 8200 3200 0    50   ~ 0
3V
Wire Wire Line
	8750 3100 8200 3100
Wire Wire Line
	8750 3000 8200 3000
Wire Wire Line
	8750 2900 8200 2900
Wire Wire Line
	750  2000 1500 2000
Wire Wire Line
	750  5400 1500 5400
Wire Wire Line
	1500 5200 750  5200
Text Label 8200 2900 0    50   ~ 0
JoystickButton
Text Label 8200 3100 0    50   ~ 0
JoystickADC1
Text Label 8200 3000 0    50   ~ 0
JoystickADC2
Wire Wire Line
	9050 5400 8800 5400
Wire Wire Line
	9200 5400 9050 5400
Connection ~ 9050 5400
Wire Wire Line
	9050 5550 9050 5400
$Comp
L Device:C C3
U 1 1 5C7C47F5
P 9050 5700
F 0 "C3" H 9165 5746 50  0000 L CNN
F 1 "C3" H 9165 5655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 9088 5550 50  0001 C CNN
F 3 "~" H 9050 5700 50  0001 C CNN
	1    9050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2400 700  2400
Text Label 700  2300 0    50   ~ 0
EXT_1
Text Label 6050 4950 0    50   ~ 0
EXT_1
Text Label 6050 4850 0    50   ~ 0
EXT_2
Wire Wire Line
	3100 4500 3750 4500
Text Label 3750 4500 0    50   ~ 0
EXT_5
Wire Wire Line
	3100 4700 3750 4700
Text Label 3750 4700 0    50   ~ 0
EXT_6
Wire Wire Line
	3100 4900 3750 4900
Text Label 3750 4900 0    50   ~ 0
EXT_7
$Comp
L Connector:Conn_01x06_Female J9
U 1 1 5C8E1B7B
P 6150 7050
F 0 "J9" H 6178 7026 50  0000 L CNN
F 1 "UART module" H 6178 6935 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6150 7050 50  0001 C CNN
F 3 "~" H 6150 7050 50  0001 C CNN
	1    6150 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6200 750  6200
Wire Wire Line
	1500 6300 750  6300
Text Label 750  6200 0    50   ~ 0
UART1_TX
Text Label 750  6300 0    50   ~ 0
UART2_RX
Wire Wire Line
	5950 6850 5400 6850
Wire Wire Line
	5950 6950 5400 6950
Wire Wire Line
	5950 7050 5400 7050
Wire Wire Line
	5950 7150 5400 7150
Wire Wire Line
	5950 7250 5400 7250
Text Label 5400 7050 0    50   ~ 0
UART1_TX
Text Label 5400 6950 0    50   ~ 0
UART2_RX
Text Label 5400 7350 0    50   ~ 0
GND
Wire Wire Line
	5950 7350 5400 7350
Wire Wire Line
	3100 1400 3400 1400
Text Label 3400 1400 0    50   ~ 0
3V
$Comp
L Device:R R4
U 1 1 5C892BB2
P 7400 1400
F 0 "R4" H 7470 1446 50  0000 L CNN
F 1 "R" H 7470 1355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 7330 1400 50  0001 C CNN
F 3 "~" H 7400 1400 50  0001 C CNN
	1    7400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1550 7400 1850
Wire Wire Line
	7400 900  7400 1250
Text Label 7400 900  0    50   ~ 0
3V
Text Label 7400 1850 0    50   ~ 0
JoystickButton
$Comp
L Connector:Conn_01x03_Male J10
U 1 1 5C8E970C
P 7200 4950
F 0 "J10" H 7173 4880 50  0000 R CNN
F 1 "Low side connector" H 7173 4971 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 7200 4950 50  0001 C CNN
F 3 "~" H 7200 4950 50  0001 C CNN
	1    7200 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 4850 7000 4850
Wire Wire Line
	6050 4950 7000 4950
Wire Wire Line
	7000 5050 6050 5050
Wire Wire Line
	1500 2200 700  2200
Text Label 700  2200 0    50   ~ 0
EXT_0
Text Label 6050 5050 0    50   ~ 0
EXT_0
Text Label 700  2400 0    50   ~ 0
EXT_2
Wire Wire Line
	700  2300 1500 2300
Text Label 9200 2650 0    39   ~ 0
CURRENT_SENSOR
Text Label 9200 2550 0    39   ~ 0
ADC_BATTERY
Text Label 9200 2450 0    39   ~ 0
READ_BATTERY
Wire Wire Line
	10150 2650 9200 2650
Wire Wire Line
	10150 2550 9200 2550
Wire Wire Line
	10150 2450 9200 2450
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5C7D17FA
P 10350 2550
F 0 "J3" H 10323 2480 50  0000 R CNN
F 1 "Sensors connector" H 10323 2571 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 10350 2550 50  0001 C CNN
F 3 "~" H 10350 2550 50  0001 C CNN
	1    10350 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 2600 700  2600
Text Label 750  5600 0    39   ~ 0
ADC_BATTERY
Wire Wire Line
	1500 5600 750  5600
Text Label 700  2600 0    50   ~ 0
CURRENT_SENSOR
Wire Wire Line
	1500 3500 750  3500
Text Label 750  3500 0    50   ~ 0
READ_BATTERY
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 5C8F395E
P 7200 5400
F 0 "J8" H 7173 5330 50  0000 R CNN
F 1 "Output pins" H 7173 5421 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 7200 5400 50  0001 C CNN
F 3 "~" H 7200 5400 50  0001 C CNN
	1    7200 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 5300 6050 5300
Wire Wire Line
	7000 5400 6050 5400
Wire Wire Line
	7000 5500 6050 5500
Text Label 6050 5500 0    50   ~ 0
EXT_5
Text Label 6050 5400 0    50   ~ 0
EXT_6
Text Label 6050 5300 0    50   ~ 0
EXT_7
$Comp
L Connector:Conn_01x03_Male J11
U 1 1 5C914D72
P 7200 5750
F 0 "J11" H 7173 5680 50  0000 R CNN
F 1 "Output pins" H 7173 5771 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 7200 5750 50  0001 C CNN
F 3 "~" H 7200 5750 50  0001 C CNN
	1    7200 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 5650 6700 5650
Wire Wire Line
	7000 5750 6700 5750
Wire Wire Line
	7000 5850 6700 5850
Text Label 6700 5850 0    50   ~ 0
GND
Wire Wire Line
	1500 6000 750  6000
Wire Wire Line
	1500 5800 750  5800
Text Label 750  5800 0    50   ~ 0
EXT_4
Text Label 750  6000 0    50   ~ 0
EXT_3
Text Label 6700 5650 0    50   ~ 0
EXT_3
Text Label 6700 5750 0    50   ~ 0
EXT_4
Wire Notes Line
	6750 6650 6750 7450
Wire Notes Line
	6750 7450 5000 7450
Wire Notes Line
	5000 7450 5000 6650
Wire Notes Line
	5000 6650 6750 6650
Text Notes 5000 6600 0    89   ~ 18
UART MODULE CONNECTOR
Wire Notes Line
	5850 4700 7500 4700
Wire Notes Line
	7500 4700 7500 5950
Wire Notes Line
	7500 5950 5850 5950
Wire Notes Line
	5850 5950 5850 4700
Wire Notes Line
	5850 2350 7550 2350
Wire Notes Line
	7550 2350 7550 4150
Wire Notes Line
	7550 4150 5850 4150
Wire Notes Line
	5850 4150 5850 2350
Text Notes 5750 4700 0    89   ~ 18
CONNECTOR EXT_INTERRUPTS
Text Notes 6100 2300 0    89   ~ 18
LCD CONNECTOR
Wire Notes Line
	550  900  550  7250
Wire Notes Line
	550  7250 3600 7250
Wire Notes Line
	3600 7250 3600 850 
Wire Notes Line
	3600 850  550  850 
Text Notes 650  800  0    89   ~ 18
STM32F4 BOARD CONNECTOR
Text Notes 4800 800  0    89   ~ 18
CD4050BE
Wire Notes Line
	3850 2800 5550 2800
Wire Notes Line
	5550 2800 5550 4100
Wire Notes Line
	5550 4100 3850 4100
Wire Notes Line
	3850 4100 3850 2800
Text Notes 4050 4050 0    89   ~ 18
INDICATOR LEDS\n
$EndSCHEMATC
