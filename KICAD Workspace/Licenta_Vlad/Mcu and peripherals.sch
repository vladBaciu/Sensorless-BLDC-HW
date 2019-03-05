EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L Sensor_Current:ACS756xCB-050B-PFF U?
U 1 1 5CB8711D
P 8600 1850
AR Path="/5CB8711D" Ref="U?"  Part="1" 
AR Path="/5CB87033/5CB8711D" Ref="U4"  Part="1" 
F 0 "U4" H 9041 1896 50  0000 L CNN
F 1 "ACS754" H 9041 1805 50  0000 L CNN
F 2 "Sensor_Current:Allegro_CB_PFF" H 8600 1850 50  0001 C CNN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS756-Datasheet.ashx?la=en" H 8600 1850 50  0001 C CNN
	1    8600 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5CB87124
P 8600 2350
AR Path="/5CB87124" Ref="#PWR?"  Part="1" 
AR Path="/5CB87033/5CB87124" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 8600 2100 50  0001 C CNN
F 1 "GNDREF" H 8605 2177 50  0000 C CNN
F 2 "" H 8600 2350 50  0001 C CNN
F 3 "" H 8600 2350 50  0001 C CNN
	1    8600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2350 8600 2150
$Comp
L power:+5V #PWR?
U 1 1 5CB8712B
P 8600 1400
AR Path="/5CB8712B" Ref="#PWR?"  Part="1" 
AR Path="/5CB87033/5CB8712B" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 8600 1250 50  0001 C CNN
F 1 "+5V" H 8615 1573 50  0000 C CNN
F 2 "" H 8600 1400 50  0001 C CNN
F 3 "" H 8600 1400 50  0001 C CNN
	1    8600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1750 8050 1750
Wire Wire Line
	8200 1950 8050 1950
$Comp
L power:GNDREF #PWR?
U 1 1 5CB87134
P 8050 2400
AR Path="/5CB87134" Ref="#PWR?"  Part="1" 
AR Path="/5CB87033/5CB87134" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 8050 2150 50  0001 C CNN
F 1 "GNDREF" H 8055 2227 50  0000 C CNN
F 2 "" H 8050 2400 50  0001 C CNN
F 3 "" H 8050 2400 50  0001 C CNN
	1    8050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2400 8050 1950
Wire Notes Line
	10300 850  10300 2950
Wire Notes Line
	7450 2950 7450 850 
Text Notes 7600 800  0    79   ~ 16
Current sensing for short circuit protection
Wire Wire Line
	8600 1550 8600 1400
Wire Wire Line
	9000 1850 9250 1850
Wire Notes Line
	7450 850  10300 850 
Wire Notes Line
	7450 2950 10300 2950
Text HLabel 7900 1200 0    50   Input ~ 0
CP_IN
Wire Wire Line
	7900 1200 8050 1200
Wire Wire Line
	8050 1200 8050 1750
$EndSCHEMATC
