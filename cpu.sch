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
Sheet 2 6
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
L GND #PWR01
U 1 1 565E0F59
P 2700 3350
F 0 "#PWR01" H 2700 3100 50  0001 C CNN
F 1 "GND" H 2700 3200 50  0000 C CNN
F 2 "" H 2700 3350 60  0000 C CNN
F 3 "" H 2700 3350 60  0000 C CNN
	1    2700 3350
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 565E0F6D
P 2700 3200
F 0 "C1" H 2725 3300 50  0000 L CNN
F 1 "10uF" H 2725 3100 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2738 3050 30  0001 C CNN
F 3 "" H 2700 3200 60  0000 C CNN
F 4 "0.02" H 2700 3200 60  0001 C CNN "Price"
	1    2700 3200
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 565E0FA4
P 2950 3200
F 0 "C3" H 2975 3300 50  0000 L CNN
F 1 "100nF" H 2975 3100 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2988 3050 30  0001 C CNN
F 3 "" H 2950 3200 60  0000 C CNN
F 4 "0.02" H 2950 3200 60  0001 C CNN "Price"
	1    2950 3200
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 565E0FC1
P 3200 3200
F 0 "C6" H 3225 3300 50  0000 L CNN
F 1 "100nF" H 3225 3100 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3238 3050 30  0001 C CNN
F 3 "" H 3200 3200 60  0000 C CNN
F 4 "0.02" H 3200 3200 60  0001 C CNN "Price"
	1    3200 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 565E10D6
P 5350 4600
F 0 "#PWR02" H 5350 4350 50  0001 C CNN
F 1 "GND" H 5350 4450 50  0000 C CNN
F 2 "" H 5350 4600 60  0000 C CNN
F 3 "" H 5350 4600 60  0000 C CNN
	1    5350 4600
	1    0    0    -1  
$EndComp
Text Notes 2550 2800 0    60   ~ 0
Close to VDD & VSS
$Comp
L C C2
U 1 1 565E124A
P 2700 4150
F 0 "C2" H 2725 4250 50  0000 L CNN
F 1 "1uF" H 2725 4050 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2738 4000 30  0001 C CNN
F 3 "" H 2700 4150 60  0000 C CNN
F 4 "0.02" H 2700 4150 60  0001 C CNN "Price"
	1    2700 4150
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 565E1277
P 2950 4150
F 0 "C4" H 2975 4250 50  0000 L CNN
F 1 "100nF" H 2975 4050 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2988 4000 30  0001 C CNN
F 3 "" H 2950 4150 60  0000 C CNN
F 4 "0.02" H 2950 4150 60  0001 C CNN "Price"
	1    2950 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 565E12F0
P 2700 4300
F 0 "#PWR03" H 2700 4050 50  0001 C CNN
F 1 "GND" H 2700 4150 50  0000 C CNN
F 2 "" H 2700 4300 60  0000 C CNN
F 3 "" H 2700 4300 60  0000 C CNN
	1    2700 4300
	1    0    0    -1  
$EndComp
Text Notes 2550 3750 0    60   ~ 0
Close to VDDA
$Comp
L C C5
U 1 1 565E1519
P 2950 5550
F 0 "C5" H 2975 5650 50  0000 L CNN
F 1 "100nF" H 2975 5450 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2988 5400 30  0001 C CNN
F 3 "" H 2950 5550 60  0000 C CNN
F 4 "0.02" H 2950 5550 60  0001 C CNN "Price"
	1    2950 5550
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 565E1558
P 2700 5700
F 0 "SW1" H 2850 5810 50  0000 C CNN
F 1 "SW_PUSH" H 2700 5620 50  0000 C CNN
F 2 "CustomSmd:MicroSwitch_6x6mm" H 2700 5700 60  0001 C CNN
F 3 "" H 2700 5700 60  0000 C CNN
F 4 "0.05" H 2700 5700 60  0001 C CNN "Price"
	1    2700 5700
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 565E1595
P 2950 5100
F 0 "R1" V 3030 5100 50  0000 C CNN
F 1 "10k" V 2950 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2880 5100 30  0001 C CNN
F 3 "" H 2950 5100 30  0000 C CNN
F 4 "0.01" V 2950 5100 60  0001 C CNN "Price"
	1    2950 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 565E15F4
P 2950 6000
F 0 "#PWR04" H 2950 5750 50  0001 C CNN
F 1 "GND" H 2950 5850 50  0000 C CNN
F 2 "" H 2950 6000 60  0000 C CNN
F 3 "" H 2950 6000 60  0000 C CNN
	1    2950 6000
	1    0    0    -1  
$EndComp
Text GLabel 3250 5300 2    60   Output ~ 0
MCU_RST
Text GLabel 5350 3400 0    60   Input ~ 0
MCU_RST
Text Notes 2550 4700 0    60   ~ 0
Reset circuit
Text GLabel 5350 3700 0    60   Input ~ 0
ADC_Light
Text GLabel 5350 3800 0    60   Input ~ 0
ADC_Motion
Text GLabel 5350 4100 0    60   Output ~ 0
SPI_RF_SCK
Text GLabel 5350 4200 0    60   Input ~ 0
SPI_RF_MISO
Text GLabel 5350 4300 0    60   Output ~ 0
SPI_RF_MOSI
Text GLabel 7050 4400 2    60   Output ~ 0
UART_TX
Text GLabel 7050 4300 2    60   Input ~ 0
UART_RX
Text GLabel 7050 4000 2    60   BiDi ~ 0
SWDIO
Text GLabel 7050 3900 2    60   Input ~ 0
SWDCLK
Text GLabel 5350 4000 0    60   Output ~ 0
RF_CSN
Text GLabel 5350 3900 0    60   Output ~ 0
RF_CE
Text GLabel 5350 4400 0    60   Input ~ 0
RF_IRQ
Text Notes 7850 2650 0    60   ~ 0
Peripherals:\nRF module (SPI, CSN, CE, IRQ)\nHTU21D (I2C)\nLight sensor (adc, enable)\nMotion (ADC, enable)\nUART\nSWD
Text GLabel 7050 3800 2    60   Output ~ 0
MCU_LED
NoConn ~ 5350 4500
NoConn ~ 7050 3500
NoConn ~ 7050 3600
NoConn ~ 7050 4200
$Comp
L STM32L051K8T6 IC1
U 1 1 565E1045
P 6200 3000
F 0 "IC1" H 6150 2950 60  0000 C CNN
F 1 "STM32L051K8T6" H 6200 1400 60  0000 C CNN
F 2 "STM32:STM32L051-LQFP32" H 5550 3000 60  0001 C CNN
F 3 "" H 5550 3000 60  0000 C CNN
F 4 "3.04" H 6200 3000 60  0001 C CNN "Price"
	1    6200 3000
	1    0    0    -1  
$EndComp
Text GLabel 7050 4500 2    60   Output ~ 0
Enable5V
$Comp
L GND #PWR05
U 1 1 565E10BA
P 7050 3100
F 0 "#PWR05" H 7050 2850 50  0001 C CNN
F 1 "GND" H 7050 2950 50  0000 C CNN
F 2 "" H 7050 3100 60  0000 C CNN
F 3 "" H 7050 3100 60  0000 C CNN
	1    7050 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 3050 3200 3050
Connection ~ 2950 3050
Wire Wire Line
	2700 3350 3200 3350
Connection ~ 2950 3350
Wire Wire Line
	2700 4300 2950 4300
Wire Wire Line
	2700 4000 2950 4000
Wire Notes Line
	2550 2800 3500 2800
Wire Notes Line
	3500 2800 3500 3550
Wire Notes Line
	3500 3550 2550 3550
Wire Notes Line
	2550 3550 2550 2800
Wire Notes Line
	2550 3750 3500 3750
Wire Notes Line
	3500 3750 3500 4500
Wire Notes Line
	3500 4500 2550 4500
Wire Notes Line
	2550 4500 2550 3750
Wire Wire Line
	2700 6000 2950 6000
Wire Wire Line
	2950 6000 2950 5700
Wire Wire Line
	2700 5400 2950 5400
Wire Wire Line
	2950 5400 2950 5250
Wire Wire Line
	2950 5300 3250 5300
Connection ~ 2950 5300
Wire Wire Line
	4300 3500 5350 3500
Wire Notes Line
	2550 4700 3200 4700
Wire Notes Line
	3200 4700 3200 6200
Wire Notes Line
	3200 6200 2550 6200
Wire Notes Line
	2550 6200 2550 4700
Connection ~ 7050 3100
Wire Wire Line
	7050 3100 7050 3200
NoConn ~ 5350 3300
Text GLabel 8950 3300 2    60   BiDi ~ 0
HTU21_SDA
Text GLabel 8950 3400 2    60   Input ~ 0
HTU21_SCK
Wire Wire Line
	7050 3300 8400 3300
Wire Wire Line
	7050 3400 8400 3400
$Comp
L R R2
U 1 1 57536ED2
P 7750 3150
F 0 "R2" V 7830 3150 50  0000 C CNN
F 1 "10k" V 7750 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7680 3150 50  0001 C CNN
F 3 "" H 7750 3150 50  0000 C CNN
F 4 "0.01" V 7750 3150 60  0001 C CNN "Price"
	1    7750 3150
	1    0    0    -1  
$EndComp
Connection ~ 7750 3300
$Comp
L R R3
U 1 1 57536F2D
P 7750 3550
F 0 "R3" V 7830 3550 50  0000 C CNN
F 1 "10k" V 7750 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7680 3550 50  0001 C CNN
F 3 "" H 7750 3550 50  0000 C CNN
F 4 "0.01" V 7750 3550 60  0001 C CNN "Price"
	1    7750 3550
	1    0    0    -1  
$EndComp
Connection ~ 7750 3400
NoConn ~ 5350 3200
NoConn ~ 7050 4100
Text GLabel 5350 3600 0    60   Input ~ 0
DIG_Motion
Text GLabel 7050 3700 2    60   Input ~ 0
BTN_User
$Comp
L NMosfetGen Q2
U 1 1 586E95AA
P 8550 3300
F 0 "Q2" V 8400 3350 60  0000 C CNN
F 1 "NMosfetGen" V 8300 3550 60  0001 C CNN
F 2 "CustomSmd:SOT23" H 8500 3440 60  0001 C CNN
F 3 "" H 8500 3440 60  0000 C CNN
F 4 "0.02" V 8550 3300 60  0001 C CNN "Price"
	1    8550 3300
	0    -1   1    0   
$EndComp
Wire Wire Line
	8700 3300 8950 3300
$Comp
L +1V8 #PWR06
U 1 1 586E9891
P 8600 3000
F 0 "#PWR06" H 8600 2850 50  0001 C CNN
F 1 "+1V8" H 8600 3140 50  0000 C CNN
F 2 "" H 8600 3000 50  0000 C CNN
F 3 "" H 8600 3000 50  0000 C CNN
	1    8600 3000
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 586E98C9
P 8850 3150
F 0 "R18" V 8930 3150 50  0000 C CNN
F 1 "10k" V 8850 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8780 3150 50  0001 C CNN
F 3 "" H 8850 3150 50  0000 C CNN
F 4 "0.01" V 8850 3150 60  0001 C CNN "Price"
	1    8850 3150
	1    0    0    -1  
$EndComp
Connection ~ 8850 3300
Wire Wire Line
	8600 3000 8850 3000
Wire Wire Line
	8600 3000 8600 3150
$Comp
L NMosfetGen Q3
U 1 1 586E9A1D
P 8550 3500
F 0 "Q3" V 8400 3550 60  0000 C CNN
F 1 "NMosfetGen" V 8350 3750 60  0001 C CNN
F 2 "CustomSmd:SOT23" H 8500 3640 60  0001 C CNN
F 3 "" H 8500 3640 60  0000 C CNN
F 4 "0.02" H 8550 3500 60  0001 C CNN "Price"
	1    8550 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 3400 8400 3500
Wire Wire Line
	8700 3500 8850 3500
Wire Wire Line
	8850 3500 8850 3400
Wire Wire Line
	8850 3400 8950 3400
$Comp
L R R19
U 1 1 586E9B76
P 8850 3650
F 0 "R19" V 8930 3650 50  0000 C CNN
F 1 "10k" V 8850 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8780 3650 50  0001 C CNN
F 3 "" H 8850 3650 50  0000 C CNN
F 4 "0.01" V 8850 3650 60  0001 C CNN "Price"
	1    8850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3800 8600 3800
Wire Wire Line
	8600 3800 8600 3650
$Comp
L +1V8 #PWR07
U 1 1 586E9BE5
P 8600 3800
F 0 "#PWR07" H 8600 3650 50  0001 C CNN
F 1 "+1V8" H 8600 3940 50  0000 C CNN
F 2 "" H 8600 3800 50  0000 C CNN
F 3 "" H 8600 3800 50  0000 C CNN
	1    8600 3800
	-1   0    0    1   
$EndComp
$Comp
L +BATT #PWR08
U 1 1 58A7875B
P 5350 3100
F 0 "#PWR08" H 5350 2950 50  0001 C CNN
F 1 "+BATT" H 5350 3240 50  0000 C CNN
F 2 "" H 5350 3100 50  0000 C CNN
F 3 "" H 5350 3100 50  0000 C CNN
	1    5350 3100
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR09
U 1 1 58A78858
P 7750 3000
F 0 "#PWR09" H 7750 2850 50  0001 C CNN
F 1 "+BATT" H 7750 3140 50  0000 C CNN
F 2 "" H 7750 3000 50  0000 C CNN
F 3 "" H 7750 3000 50  0000 C CNN
	1    7750 3000
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR010
U 1 1 58A788D3
P 7050 4600
F 0 "#PWR010" H 7050 4450 50  0001 C CNN
F 1 "+BATT" H 7050 4740 50  0000 C CNN
F 2 "" H 7050 4600 50  0000 C CNN
F 3 "" H 7050 4600 50  0000 C CNN
	1    7050 4600
	-1   0    0    1   
$EndComp
$Comp
L +BATT #PWR011
U 1 1 58A78AA5
P 2700 3050
F 0 "#PWR011" H 2700 2900 50  0001 C CNN
F 1 "+BATT" H 2700 3190 50  0000 C CNN
F 2 "" H 2700 3050 50  0000 C CNN
F 3 "" H 2700 3050 50  0000 C CNN
	1    2700 3050
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR012
U 1 1 58A78AE7
P 2700 4000
F 0 "#PWR012" H 2700 3850 50  0001 C CNN
F 1 "+BATT" H 2700 4140 50  0000 C CNN
F 2 "" H 2700 4000 50  0000 C CNN
F 3 "" H 2700 4000 50  0000 C CNN
	1    2700 4000
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR013
U 1 1 58A78B2B
P 2950 4950
F 0 "#PWR013" H 2950 4800 50  0001 C CNN
F 1 "+BATT" H 2950 5090 50  0000 C CNN
F 2 "" H 2950 4950 50  0000 C CNN
F 3 "" H 2950 4950 50  0000 C CNN
	1    2950 4950
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR014
U 1 1 58A7944C
P 4300 3500
F 0 "#PWR014" H 4300 3350 50  0001 C CNN
F 1 "+BATT" H 4300 3640 50  0000 C CNN
F 2 "" H 4300 3500 50  0000 C CNN
F 3 "" H 4300 3500 50  0000 C CNN
	1    4300 3500
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR015
U 1 1 58A7965D
P 7750 3700
F 0 "#PWR015" H 7750 3550 50  0001 C CNN
F 1 "+BATT" H 7750 3840 50  0000 C CNN
F 2 "" H 7750 3700 50  0000 C CNN
F 3 "" H 7750 3700 50  0000 C CNN
	1    7750 3700
	-1   0    0    1   
$EndComp
$EndSCHEMATC
