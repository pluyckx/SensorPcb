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
L VCC #PWR01
U 1 1 565E0F45
P 2700 3050
F 0 "#PWR01" H 2700 2900 50  0001 C CNN
F 1 "VCC" H 2700 3200 50  0000 C CNN
F 2 "" H 2700 3050 60  0000 C CNN
F 3 "" H 2700 3050 60  0000 C CNN
	1    2700 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 565E0F59
P 2700 3350
F 0 "#PWR02" H 2700 3100 50  0001 C CNN
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
L VCC #PWR03
U 1 1 565E1082
P 5350 3100
F 0 "#PWR03" H 5350 2950 50  0001 C CNN
F 1 "VCC" H 5350 3250 50  0000 C CNN
F 2 "" H 5350 3100 60  0000 C CNN
F 3 "" H 5350 3100 60  0000 C CNN
	1    5350 3100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 565E109E
P 7050 4600
F 0 "#PWR04" H 7050 4450 50  0001 C CNN
F 1 "VCC" H 7050 4750 50  0000 C CNN
F 2 "" H 7050 4600 60  0000 C CNN
F 3 "" H 7050 4600 60  0000 C CNN
	1    7050 4600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 565E10D6
P 5350 4600
F 0 "#PWR05" H 5350 4350 50  0001 C CNN
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
L VCC #PWR06
U 1 1 565E12D0
P 2700 4000
F 0 "#PWR06" H 2700 3850 50  0001 C CNN
F 1 "VCC" H 2700 4150 50  0000 C CNN
F 2 "" H 2700 4000 60  0000 C CNN
F 3 "" H 2700 4000 60  0000 C CNN
	1    2700 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 565E12F0
P 2700 4300
F 0 "#PWR07" H 2700 4050 50  0001 C CNN
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
F 1 "100k" V 2950 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2880 5100 30  0001 C CNN
F 3 "" H 2950 5100 30  0000 C CNN
F 4 "0.01" V 2950 5100 60  0001 C CNN "Price"
	1    2950 5100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 565E15CE
P 2950 4950
F 0 "#PWR08" H 2950 4800 50  0001 C CNN
F 1 "VCC" H 2950 5100 50  0000 C CNN
F 2 "" H 2950 4950 60  0000 C CNN
F 3 "" H 2950 4950 60  0000 C CNN
	1    2950 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 565E15F4
P 2950 6000
F 0 "#PWR09" H 2950 5750 50  0001 C CNN
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
$Comp
L VCC #PWR010
U 1 1 565E178E
P 4300 3500
F 0 "#PWR010" H 4300 3350 50  0001 C CNN
F 1 "VCC" H 4300 3650 50  0000 C CNN
F 2 "" H 4300 3500 60  0000 C CNN
F 3 "" H 4300 3500 60  0000 C CNN
	1    4300 3500
	1    0    0    -1  
$EndComp
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
NoConn ~ 7050 3700
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
L GND #PWR011
U 1 1 565E10BA
P 7050 3100
F 0 "#PWR011" H 7050 2850 50  0001 C CNN
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
Text GLabel 7800 3300 2    60   BiDi ~ 0
HTU21_SDA
Text GLabel 7800 3400 2    60   Input ~ 0
HTU21_SCK
Wire Wire Line
	7050 3300 7800 3300
Wire Wire Line
	7800 3400 7050 3400
$Comp
L R R2
U 1 1 57536ED2
P 7400 3150
F 0 "R2" V 7480 3150 50  0000 C CNN
F 1 "10k" V 7400 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7330 3150 50  0001 C CNN
F 3 "" H 7400 3150 50  0000 C CNN
	1    7400 3150
	1    0    0    -1  
$EndComp
Connection ~ 7400 3300
$Comp
L VCC #PWR012
U 1 1 57536F05
P 7400 3000
F 0 "#PWR012" H 7400 2850 50  0001 C CNN
F 1 "VCC" H 7400 3150 50  0000 C CNN
F 2 "" H 7400 3000 50  0000 C CNN
F 3 "" H 7400 3000 50  0000 C CNN
	1    7400 3000
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57536F2D
P 7400 3550
F 0 "R3" V 7480 3550 50  0000 C CNN
F 1 "10k" V 7400 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7330 3550 50  0001 C CNN
F 3 "" H 7400 3550 50  0000 C CNN
	1    7400 3550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 57536F6A
P 7400 3700
F 0 "#PWR013" H 7400 3550 50  0001 C CNN
F 1 "VCC" H 7400 3850 50  0000 C CNN
F 2 "" H 7400 3700 50  0000 C CNN
F 3 "" H 7400 3700 50  0000 C CNN
	1    7400 3700
	0    1    1    0   
$EndComp
Connection ~ 7400 3400
NoConn ~ 5350 3200
NoConn ~ 7050 4100
Text GLabel 5350 3600 0    60   Input ~ 0
DIG_Motion
$EndSCHEMATC
