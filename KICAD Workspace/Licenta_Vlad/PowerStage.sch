EESchema Schematic File Version 4
LIBS:BLDC inverter-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Regulator_Switching:LM2576HVT-12 U?
U 1 1 5CA4196D
P 2950 4100
AR Path="/5CB00088/5CA4196D" Ref="U?"  Part="1" 
AR Path="/5CA4196D" Ref="U?"  Part="1" 
AR Path="/5CA3E99D/5CA4196D" Ref="U?"  Part="1" 
F 0 "U?" H 2950 4467 50  0000 C CNN
F 1 "LM2576HVT-12" H 2950 4376 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-5_Vertical" H 2950 3850 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2576.pdf" H 2950 4100 50  0001 C CNN
	1    2950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2150 4600 2150
$Comp
L Regulator_Switching:LM2576HVT-12 U?
U 1 1 5CA41975
P 2900 2250
AR Path="/5CB00088/5CA41975" Ref="U?"  Part="1" 
AR Path="/5CA41975" Ref="U?"  Part="1" 
AR Path="/5CA3E99D/5CA41975" Ref="U?"  Part="1" 
F 0 "U?" H 2900 2617 50  0000 C CNN
F 1 "LM2576HVT-12" H 2900 2526 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-5_Vertical" H 2900 2000 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2576.pdf" H 2900 2250 50  0001 C CNN
	1    2900 2250
	1    0    0    -1  
$EndComp
Text Label 1550 4000 0    50   ~ 0
V_BAT2+
Text Label 1950 1850 0    50   ~ 0
V_BAT2+
Wire Wire Line
	1950 2150 1950 1850
Wire Wire Line
	3050 4600 3050 4750
$Comp
L power:GNDREF #PWR?
U 1 1 5CA41980
P 3050 4750
AR Path="/5CB00088/5CA41980" Ref="#PWR?"  Part="1" 
AR Path="/5CA41980" Ref="#PWR?"  Part="1" 
AR Path="/5CA3E99D/5CA41980" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3050 4500 50  0001 C CNN
F 1 "GNDREF" H 3055 4577 50  0000 C CNN
F 2 "" H 3050 4750 50  0001 C CNN
F 3 "" H 3050 4750 50  0001 C CNN
	1    3050 4750
	1    0    0    -1  
$EndComp
Wire Notes Line
	6500 3650 6500 4900
Wire Notes Line
	950  3650 6500 3650
Wire Notes Line
	950  4900 950  3650
Wire Notes Line
	6500 4900 950  4900
Text Label 5450 2350 0    50   ~ 0
12V_Board
Text Notes 1050 3650 0    197  ~ 39
12V Buck Converter 0.5A
Wire Notes Line
	5850 3100 5850 1650
Wire Notes Line
	1100 3100 5850 3100
Text Notes 1150 1650 0    197  ~ 39
12V Buck Converter 3A
Wire Notes Line
	1100 1650 5850 1650
Wire Notes Line
	1100 3100 1100 1650
Wire Wire Line
	2950 4400 2950 4600
Wire Wire Line
	2950 4600 3050 4600
Connection ~ 3050 4600
Wire Wire Line
	4950 4550 4950 4600
$Comp
L Device:CP1 C?
U 1 1 5CA41995
P 4950 4400
AR Path="/5CB87268/5CA41995" Ref="C?"  Part="1" 
AR Path="/5CB00088/5CA41995" Ref="C?"  Part="1" 
AR Path="/5CA41995" Ref="C?"  Part="1" 
AR Path="/5CA3E99D/5CA41995" Ref="C?"  Part="1" 
F 0 "C?" H 5065 4446 50  0000 L CNN
F 1 "330uF" H 5065 4355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 4950 4400 50  0001 C CNN
F 3 "~" H 4950 4400 50  0001 C CNN
	1    4950 4400
	1    0    0    -1  
$EndComp
Connection ~ 2950 4600
Wire Wire Line
	2450 4600 2950 4600
Text Label 5650 4200 0    50   ~ 0
12V_Bootstrap
Wire Wire Line
	4950 4200 5650 4200
Connection ~ 4950 4200
Wire Wire Line
	4950 4250 4950 4200
Wire Wire Line
	3700 4200 3900 4200
Wire Wire Line
	3700 4300 3700 4200
Wire Wire Line
	3050 4600 3700 4600
Wire Wire Line
	4950 4600 3700 4600
Connection ~ 3700 4600
$Comp
L Diode:1N5822 D?
U 1 1 5CA419A7
P 3700 4450
AR Path="/5CB87268/5CA419A7" Ref="D?"  Part="1" 
AR Path="/5CB00088/5CA419A7" Ref="D?"  Part="1" 
AR Path="/5CA419A7" Ref="D?"  Part="1" 
AR Path="/5CA3E99D/5CA419A7" Ref="D?"  Part="1" 
F 0 "D?" V 3654 4529 50  0000 L CNN
F 1 "1N5828" V 3745 4529 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 3700 4275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 3700 4450 50  0001 C CNN
	1    3700 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 4200 4950 4200
Wire Wire Line
	4650 4200 4400 4200
Connection ~ 4650 4200
Wire Wire Line
	4650 4000 4650 4200
Wire Wire Line
	3450 4000 4650 4000
Connection ~ 3700 4200
Wire Wire Line
	3450 4200 3700 4200
$Comp
L pspice:INDUCTOR L?
U 1 1 5CA419B5
P 4150 4200
AR Path="/5CB87268/5CA419B5" Ref="L?"  Part="1" 
AR Path="/5CB00088/5CA419B5" Ref="L?"  Part="1" 
AR Path="/5CA419B5" Ref="L?"  Part="1" 
AR Path="/5CA3E99D/5CA419B5" Ref="L?"  Part="1" 
F 0 "L?" H 4150 4415 50  0000 C CNN
F 1 "300uH" H 4150 4324 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L7.0mm_D3.3mm_P5.08mm_Vertical_Fastron_MICC" H 4150 4200 50  0001 C CNN
F 3 "~" H 4150 4200 50  0001 C CNN
	1    4150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4600 2450 4400
Connection ~ 2450 4400
Wire Wire Line
	2450 4400 2450 4200
Wire Wire Line
	1550 4000 2100 4000
Wire Wire Line
	2100 4000 2450 4000
Connection ~ 2100 4000
Wire Wire Line
	2100 4100 2100 4000
Wire Wire Line
	2100 4400 1550 4400
Wire Wire Line
	2100 4400 2450 4400
Connection ~ 2100 4400
$Comp
L Device:CP1 C?
U 1 1 5CA419C6
P 2100 4250
AR Path="/5CB87268/5CA419C6" Ref="C?"  Part="1" 
AR Path="/5CB00088/5CA419C6" Ref="C?"  Part="1" 
AR Path="/5CA419C6" Ref="C?"  Part="1" 
AR Path="/5CA3E99D/5CA419C6" Ref="C?"  Part="1" 
F 0 "C?" H 2215 4296 50  0000 L CNN
F 1 "100uF" H 2215 4205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 2100 4250 50  0001 C CNN
F 3 "~" H 2100 4250 50  0001 C CNN
	1    2100 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5CA419CD
P 2950 2850
AR Path="/5CB87268/5CA419CD" Ref="#PWR?"  Part="1" 
AR Path="/5CB00088/5CA419CD" Ref="#PWR?"  Part="1" 
AR Path="/5CA419CD" Ref="#PWR?"  Part="1" 
AR Path="/5CA3E99D/5CA419CD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2950 2600 50  0001 C CNN
F 1 "GNDREF" H 2955 2677 50  0000 C CNN
F 2 "" H 2950 2850 50  0001 C CNN
F 3 "" H 2950 2850 50  0001 C CNN
	1    2950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2850 2950 2750
Connection ~ 2950 2750
Wire Wire Line
	2900 2750 2950 2750
Text Label 1350 2550 0    50   ~ 0
V_BAT-
Text Label 1350 2150 0    50   ~ 0
V_BAT+
Wire Wire Line
	1550 2150 1350 2150
Wire Wire Line
	2900 2550 2900 2750
Connection ~ 2900 2750
Wire Wire Line
	2400 2750 2900 2750
Wire Wire Line
	4900 2750 4900 2700
Wire Wire Line
	4900 2350 5450 2350
Connection ~ 4900 2350
Wire Wire Line
	4900 2400 4900 2350
$Comp
L Device:CP1 C?
U 1 1 5CA419E0
P 4900 2550
AR Path="/5CB87268/5CA419E0" Ref="C?"  Part="1" 
AR Path="/5CB00088/5CA419E0" Ref="C?"  Part="1" 
AR Path="/5CA419E0" Ref="C?"  Part="1" 
AR Path="/5CA3E99D/5CA419E0" Ref="C?"  Part="1" 
F 0 "C?" H 5015 2596 50  0000 L CNN
F 1 "330uF" H 5015 2505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 4900 2550 50  0001 C CNN
F 3 "~" H 4900 2550 50  0001 C CNN
	1    4900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2350 3850 2350
Wire Wire Line
	3650 2450 3650 2350
Wire Wire Line
	2950 2750 3650 2750
Wire Wire Line
	3650 2750 4900 2750
Connection ~ 3650 2750
$Comp
L Diode:1N5822 D?
U 1 1 5CA419EC
P 3650 2600
AR Path="/5CB87268/5CA419EC" Ref="D?"  Part="1" 
AR Path="/5CB00088/5CA419EC" Ref="D?"  Part="1" 
AR Path="/5CA419EC" Ref="D?"  Part="1" 
AR Path="/5CA3E99D/5CA419EC" Ref="D?"  Part="1" 
F 0 "D?" V 3604 2679 50  0000 L CNN
F 1 "1N5828" V 3695 2679 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 3650 2425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 3650 2600 50  0001 C CNN
	1    3650 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2350 4900 2350
Wire Wire Line
	4600 2350 4350 2350
Connection ~ 4600 2350
Wire Wire Line
	4600 2150 4600 2350
Connection ~ 3650 2350
Wire Wire Line
	3400 2350 3650 2350
$Comp
L pspice:INDUCTOR L?
U 1 1 5CA419F9
P 4100 2350
AR Path="/5CB87268/5CA419F9" Ref="L?"  Part="1" 
AR Path="/5CB00088/5CA419F9" Ref="L?"  Part="1" 
AR Path="/5CA419F9" Ref="L?"  Part="1" 
AR Path="/5CA3E99D/5CA419F9" Ref="L?"  Part="1" 
F 0 "L?" H 4100 2565 50  0000 C CNN
F 1 "300uH" H 4100 2474 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L7.0mm_D3.3mm_P5.08mm_Vertical_Fastron_MICC" H 4100 2350 50  0001 C CNN
F 3 "~" H 4100 2350 50  0001 C CNN
	1    4100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2750 2400 2550
Connection ~ 2400 2550
Wire Wire Line
	2400 2550 2400 2350
Wire Wire Line
	1950 2150 2050 2150
Wire Wire Line
	2050 2150 2400 2150
Connection ~ 2050 2150
Wire Wire Line
	2050 2250 2050 2150
Wire Wire Line
	1350 2550 2050 2550
Wire Wire Line
	2050 2550 2400 2550
Connection ~ 2050 2550
$Comp
L Device:CP1 C?
U 1 1 5CA41A0A
P 2050 2400
AR Path="/5CB87268/5CA41A0A" Ref="C?"  Part="1" 
AR Path="/5CB00088/5CA41A0A" Ref="C?"  Part="1" 
AR Path="/5CA41A0A" Ref="C?"  Part="1" 
AR Path="/5CA3E99D/5CA41A0A" Ref="C?"  Part="1" 
F 0 "C?" H 2165 2446 50  0000 L CNN
F 1 "100uF" H 2165 2355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 2050 2400 50  0001 C CNN
F 3 "~" H 2050 2400 50  0001 C CNN
	1    2050 2400
	1    0    0    -1  
$EndComp
Connection ~ 1950 2150
Wire Wire Line
	1850 2150 1950 2150
$Comp
L Diode:1N5400 D?
U 1 1 5CA41A13
P 1700 2150
AR Path="/5CB87268/5CA41A13" Ref="D?"  Part="1" 
AR Path="/5CB00088/5CA41A13" Ref="D?"  Part="1" 
AR Path="/5CA41A13" Ref="D?"  Part="1" 
AR Path="/5CA3E99D/5CA41A13" Ref="D?"  Part="1" 
F 0 "D?" H 1700 1934 50  0000 C CNN
F 1 "1N5061" H 1700 2025 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 1700 1975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 1700 2150 50  0001 C CNN
	1    1700 2150
	-1   0    0    1   
$EndComp
Text Label 9100 2000 0    50   ~ 0
V_BAT+
Text Label 9100 2100 0    50   ~ 0
V_BAT-
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CA6D562
P 10600 2000
F 0 "J?" H 10680 1992 50  0000 L CNN
F 1 "Conn_01x02" H 10680 1901 50  0000 L CNN
F 2 "Battery:XT60" H 10600 2000 50  0001 C CNN
F 3 "~" H 10600 2000 50  0001 C CNN
	1    10600 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5CA6D569
P 9550 2200
F 0 "#PWR?" H 9550 1950 50  0001 C CNN
F 1 "GNDREF" H 9555 2027 50  0000 C CNN
F 2 "" H 9550 2200 50  0001 C CNN
F 3 "" H 9550 2200 50  0001 C CNN
	1    9550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2100 9550 2200
Wire Wire Line
	9550 2100 9650 2100
Connection ~ 9550 2100
Wire Wire Line
	9550 2100 9100 2100
Wire Wire Line
	9100 2000 10000 2000
$Comp
L Device:C C?
U 1 1 5CA6D574
P 10000 2200
F 0 "C?" H 10115 2246 50  0000 L CNN
F 1 "C" H 10115 2155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 10038 2050 50  0001 C CNN
F 3 "~" H 10000 2200 50  0001 C CNN
	1    10000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2050 10000 2000
Connection ~ 10000 2000
Wire Wire Line
	10000 2000 10400 2000
Wire Wire Line
	9650 2350 9650 2100
Connection ~ 9650 2100
Wire Wire Line
	9650 2100 10400 2100
Wire Wire Line
	9650 2350 10000 2350
$EndSCHEMATC
