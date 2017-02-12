EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:CustomICs
LIBS:CustomModules
LIBS:CustomPower
LIBS:CustomTransistors
LIBS:Custom_ShiftRegisters
LIBS:STM32_MCU
LIBS:dc-dc-converters
LIBS:Relais
LIBS:CustomDevices
LIBS:CustomPowerConvertors
LIBS:Sensor-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "Sensor"
Date "2016-06-05"
Rev "3"
Comp "Philip Luyckx"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X02 P3
U 1 1 56630FD4
P 1800 2100
F 0 "P3" H 1800 2250 50  0000 C CNN
F 1 "CONN_01X02" V 1900 2100 50  0000 C CNN
F 2 "PinHeaders:Pin_Header_Straight_1x02_TH" H 1800 2100 60  0001 C CNN
F 3 "" H 1800 2100 60  0000 C CNN
	1    1800 2100
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR038
U 1 1 56631049
P 1600 2050
F 0 "#PWR038" H 1600 1900 50  0001 C CNN
F 1 "+BATT" H 1600 2190 50  0000 C CNN
F 2 "" H 1600 2050 60  0000 C CNN
F 3 "" H 1600 2050 60  0000 C CNN
	1    1600 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 5663105F
P 1600 2150
F 0 "#PWR039" H 1600 1900 50  0001 C CNN
F 1 "GND" H 1600 2000 50  0000 C CNN
F 2 "" H 1600 2150 60  0000 C CNN
F 3 "" H 1600 2150 60  0000 C CNN
	1    1600 2150
	1    0    0    -1  
$EndComp
Text Notes 1400 1800 0    60   ~ 0
Battery Input
Wire Notes Line
	1400 1800 2100 1800
Wire Notes Line
	2100 1800 2100 2400
Wire Notes Line
	2100 2400 1400 2400
Wire Notes Line
	1400 2400 1400 1800
$Comp
L +BATT #PWR040
U 1 1 56635CFE
P 1500 1000
F 0 "#PWR040" H 1500 850 50  0001 C CNN
F 1 "+BATT" H 1500 1140 50  0000 C CNN
F 2 "" H 1500 1000 60  0000 C CNN
F 3 "" H 1500 1000 60  0000 C CNN
	1    1500 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 56635D42
P 1100 1050
F 0 "#PWR041" H 1100 800 50  0001 C CNN
F 1 "GND" H 1100 900 50  0000 C CNN
F 2 "" H 1100 1050 60  0000 C CNN
F 3 "" H 1100 1050 60  0000 C CNN
	1    1100 1050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG042
U 1 1 56635D80
P 1100 1050
F 0 "#FLG042" H 1100 1145 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 1230 50  0000 C CNN
F 2 "" H 1100 1050 60  0000 C CNN
F 3 "" H 1100 1050 60  0000 C CNN
	1    1100 1050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG043
U 1 1 56635DC4
P 1650 1000
F 0 "#FLG043" H 1650 1095 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 1180 50  0000 C CNN
F 2 "" H 1650 1000 60  0000 C CNN
F 3 "" H 1650 1000 60  0000 C CNN
	1    1650 1000
	-1   0    0    1   
$EndComp
$Comp
L +BATT #PWR044
U 1 1 5664A279
P 2850 2150
F 0 "#PWR044" H 2850 2000 50  0001 C CNN
F 1 "+BATT" H 2850 2290 50  0000 C CNN
F 2 "" H 2850 2150 60  0000 C CNN
F 3 "" H 2850 2150 60  0000 C CNN
	1    2850 2150
	1    0    0    -1  
$EndComp
$Comp
L PMosfetGen Q1
U 1 1 5664A27A
P 3350 2150
F 0 "Q1" H 3575 2225 60  0000 C CNN
F 1 "AO3401" H 3750 2125 60  0000 C CNN
F 2 "CustomSmd:SOT23" H 2900 2290 60  0001 C CNN
F 3 "" H 2900 2290 60  0000 C CNN
F 4 "0.06" H 3350 2150 60  0001 C CNN "Price"
	1    3350 2150
	0    1    -1   0   
$EndComp
$Comp
L R R13
U 1 1 5664A27B
P 3000 2450
F 0 "R13" V 3080 2450 50  0000 C CNN
F 1 "47k" V 3000 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2930 2450 30  0001 C CNN
F 3 "" H 3000 2450 30  0000 C CNN
F 4 "0.01" V 3000 2450 60  0001 C CNN "Price"
	1    3000 2450
	0    1    1    0   
$EndComp
Text GLabel 3250 2650 3    60   Input ~ 0
Enable5V
$Comp
L GND #PWR045
U 1 1 5664A27D
P 4500 2350
F 0 "#PWR045" H 4500 2100 50  0001 C CNN
F 1 "GND" H 4500 2200 50  0000 C CNN
F 2 "" H 4500 2350 60  0000 C CNN
F 3 "" H 4500 2350 60  0000 C CNN
	1    4500 2350
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 5664A27E
P 3850 2300
F 0 "C19" H 3875 2400 50  0000 L CNN
F 1 "10uF" H 3875 2200 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3888 2150 30  0001 C CNN
F 3 "" H 3850 2300 60  0000 C CNN
F 4 "0.02" H 3850 2300 60  0001 C CNN "Price"
	1    3850 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 5664A27F
P 3850 2450
F 0 "#PWR046" H 3850 2200 50  0001 C CNN
F 1 "GND" H 3850 2300 50  0000 C CNN
F 2 "" H 3850 2450 60  0000 C CNN
F 3 "" H 3850 2450 60  0000 C CNN
	1    3850 2450
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR U5
U 1 1 5664A280
P 4200 2050
F 0 "U5" V 4150 2050 50  0000 C CNN
F 1 "EPL3015" V 4300 2050 50  0000 C CNN
F 2 "CustomInductors:EPL3015" H 4200 2050 60  0001 C CNN
F 3 "" H 4200 2050 60  0000 C CNN
F 4 "1.15" V 4200 2050 60  0001 C CNN "Price"
	1    4200 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 2450 2850 2150
Wire Wire Line
	2850 2150 3000 2150
Wire Wire Line
	3150 2450 3250 2450
Wire Wire Line
	3250 2450 3250 2650
Wire Wire Line
	3750 2150 4500 2150
Wire Wire Line
	4500 2250 4350 2250
Connection ~ 3850 2150
Wire Wire Line
	4350 2250 4350 2150
Connection ~ 4350 2150
Wire Wire Line
	3900 2050 3850 2050
Wire Wire Line
	3850 2050 3850 2150
Wire Wire Line
	5400 2150 5400 2050
Wire Wire Line
	5400 2050 6150 2050
$Comp
L C C20
U 1 1 5664A281
P 5750 2200
F 0 "C20" H 5775 2300 50  0000 L CNN
F 1 "10uF" H 5775 2100 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5788 2050 30  0001 C CNN
F 3 "" H 5750 2200 60  0000 C CNN
F 4 "0.02" H 5750 2200 60  0001 C CNN "Price"
	1    5750 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 5664A282
P 5750 2350
F 0 "#PWR047" H 5750 2100 50  0001 C CNN
F 1 "GND" H 5750 2200 50  0000 C CNN
F 2 "" H 5750 2350 60  0000 C CNN
F 3 "" H 5750 2350 60  0000 C CNN
	1    5750 2350
	1    0    0    -1  
$EndComp
Connection ~ 5750 2050
$Comp
L +5V #PWR048
U 1 1 5664A283
P 6150 2050
F 0 "#PWR048" H 6150 1900 50  0001 C CNN
F 1 "+5V" H 6150 2190 50  0000 C CNN
F 2 "" H 6150 2050 60  0000 C CNN
F 3 "" H 6150 2050 60  0000 C CNN
	1    6150 2050
	1    0    0    -1  
$EndComp
Wire Notes Line
	2600 1450 6300 1450
Wire Notes Line
	6300 1450 6300 3250
Wire Notes Line
	6300 3250 2600 3250
Wire Notes Line
	2600 3250 2600 1450
Text Notes 2600 1450 0    60   ~ 0
5V Supply
$Comp
L PWR_FLAG #FLG049
U 1 1 5664A284
P 3750 2000
F 0 "#FLG049" H 3750 2095 50  0001 C CNN
F 1 "PWR_FLAG" H 3750 2180 50  0000 C CNN
F 2 "" H 3750 2000 60  0000 C CNN
F 3 "" H 3750 2000 60  0000 C CNN
	1    3750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2000 3750 2150
$Comp
L VCC #PWR050
U 1 1 5664A479
P 1800 1000
F 0 "#PWR050" H 1800 850 50  0001 C CNN
F 1 "VCC" H 1800 1150 50  0000 C CNN
F 2 "" H 1800 1000 60  0000 C CNN
F 3 "" H 1800 1000 60  0000 C CNN
	1    1800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1000 1800 1000
Connection ~ 1650 1000
$Comp
L TPS61222 U6
U 1 1 56687082
P 4950 1900
F 0 "U6" H 4950 1900 60  0000 C CNN
F 1 "TPS61222" H 4950 1350 60  0000 C CNN
F 2 "DC_DC_Converters:TPS6122x" H 4950 1900 60  0001 C CNN
F 3 "" H 4950 1900 60  0000 C CNN
F 4 "1.00" H 4950 1900 60  0001 C CNN "Price"
	1    4950 1900
	1    0    0    -1  
$EndComp
$Comp
L TPS79718 U4
U 1 1 5752E69A
P 4050 4000
F 0 "U4" H 4200 4050 60  0000 C CNN
F 1 "TPS79718" H 4200 3650 60  0000 C CNN
F 2 "CustomSmd:SC70" H 4200 4050 60  0001 C CNN
F 3 "" H 4200 4050 60  0000 C CNN
	1    4050 4000
	-1   0    0    1   
$EndComp
$Comp
L +BATT #PWR051
U 1 1 5752E781
P 3500 3750
F 0 "#PWR051" H 3500 3600 50  0001 C CNN
F 1 "+BATT" H 3500 3890 50  0000 C CNN
F 2 "" H 3500 3750 50  0000 C CNN
F 3 "" H 3500 3750 50  0000 C CNN
	1    3500 3750
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 5752E7A5
P 3200 4150
F 0 "C18" H 3225 4250 50  0000 L CNN
F 1 "0.47uF" H 3225 4050 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3238 4000 50  0001 C CNN
F 3 "" H 3200 4150 50  0000 C CNN
	1    3200 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 5752E7D6
P 3200 4300
F 0 "#PWR052" H 3200 4050 50  0001 C CNN
F 1 "GND" H 3200 4150 50  0000 C CNN
F 2 "" H 3200 4300 50  0000 C CNN
F 3 "" H 3200 4300 50  0000 C CNN
	1    3200 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 5752E81C
P 4400 3850
F 0 "#PWR053" H 4400 3600 50  0001 C CNN
F 1 "GND" H 4400 3700 50  0000 C CNN
F 2 "" H 4400 3850 50  0000 C CNN
F 3 "" H 4400 3850 50  0000 C CNN
	1    4400 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 3850 4400 3850
$Comp
L R R14
U 1 1 5752E866
P 3900 4250
F 0 "R14" V 3980 4250 50  0000 C CNN
F 1 "100k" V 3900 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3830 4250 50  0001 C CNN
F 3 "" H 3900 4250 50  0000 C CNN
	1    3900 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 3950 3500 3950
Wire Wire Line
	3500 3950 3500 4250
Wire Wire Line
	3500 4250 3750 4250
Wire Wire Line
	4050 4250 4250 4250
Wire Wire Line
	4250 4250 4250 3950
Wire Wire Line
	3200 3950 3200 4000
$Comp
L C C17
U 1 1 5752EA4A
P 2850 4150
F 0 "C17" H 2875 4250 50  0000 L CNN
F 1 "0.1uF" H 2875 4050 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2888 4000 50  0001 C CNN
F 3 "" H 2850 4150 50  0000 C CNN
	1    2850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3750 2850 3750
Wire Wire Line
	2850 3750 2850 4000
Wire Wire Line
	2850 4300 3200 4300
Wire Notes Line
	2600 3500 5000 3500
Wire Notes Line
	5000 3500 5000 4600
Wire Notes Line
	5000 4600 2600 4600
Wire Notes Line
	2600 4600 2600 3500
Text Notes 2600 3500 0    60   ~ 0
1V8 Supply\n
$Comp
L +1V8 #PWR054
U 1 1 5753ACA5
P 3500 3950
F 0 "#PWR054" H 3500 3800 50  0001 C CNN
F 1 "+1V8" H 3500 4090 50  0000 C CNN
F 2 "" H 3500 3950 50  0000 C CNN
F 3 "" H 3500 3950 50  0000 C CNN
	1    3500 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
