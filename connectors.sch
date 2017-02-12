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
Sheet 3 6
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
L VCC #PWR016
U 1 1 565F5F2C
P 2900 3900
F 0 "#PWR016" H 2900 3750 50  0001 C CNN
F 1 "VCC" H 2900 4050 50  0000 C CNN
F 2 "" H 2900 3900 60  0000 C CNN
F 3 "" H 2900 3900 60  0000 C CNN
	1    2900 3900
	1    0    0    -1  
$EndComp
Text GLabel 2900 4200 0    60   Output ~ 0
MCU_RST
Text GLabel 2900 4100 0    60   BiDi ~ 0
SWDIO
Text GLabel 2900 4000 0    60   Output ~ 0
SWDCLK
Text GLabel 3400 4100 2    60   Output ~ 0
UART_RX
Text GLabel 3400 4000 2    60   Input ~ 0
UART_TX
$Comp
L CONN_02X04 P1
U 1 1 56622904
P 3100 5350
F 0 "P1" H 3100 5600 50  0000 C CNN
F 1 "CONN_02X04" H 3100 5100 50  0000 C CNN
F 2 "PinHeaders:Pin_Header_Straight_2x04_SMD" H 3100 4150 60  0001 C CNN
F 3 "" H 3100 4150 60  0000 C CNN
	1    3100 5350
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR017
U 1 1 56622A6F
P 2950 4950
F 0 "#PWR017" H 2950 4800 50  0001 C CNN
F 1 "VCC" H 2950 5100 50  0000 C CNN
F 2 "" H 2950 4950 60  0000 C CNN
F 3 "" H 2950 4950 60  0000 C CNN
	1    2950 4950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR018
U 1 1 56622A8F
P 3250 4950
F 0 "#PWR018" H 3250 4700 50  0001 C CNN
F 1 "GND" H 3250 4800 50  0000 C CNN
F 2 "" H 3250 4950 60  0000 C CNN
F 3 "" H 3250 4950 60  0000 C CNN
	1    3250 4950
	0    -1   -1   0   
$EndComp
Text GLabel 2850 5300 0    60   Input ~ 0
RF_CSN
Text GLabel 3350 5300 2    60   Input ~ 0
RF_CE
Text GLabel 3350 5400 2    60   Input ~ 0
SPI_RF_SCK
Text GLabel 2850 5400 0    60   Input ~ 0
SPI_RF_MOSI
Text GLabel 2850 5500 0    60   Output ~ 0
RF_IRQ
Text GLabel 3350 5500 2    60   Output ~ 0
SPI_RF_MISO
Wire Notes Line
	2100 4900 4100 4900
Wire Notes Line
	4100 4900 4100 5700
Wire Notes Line
	4100 5700 2100 5700
Wire Notes Line
	2100 5700 2100 4900
Text Notes 2100 4900 0    60   ~ 0
RF Module
Text Notes 2100 3450 0    60   ~ 0
Debug Port
Wire Notes Line
	2100 4700 4050 4700
$Comp
L GND #PWR019
U 1 1 5669F0F1
P 3400 3900
F 0 "#PWR019" H 3400 3650 50  0001 C CNN
F 1 "GND" H 3400 3750 50  0000 C CNN
F 2 "" H 3400 3900 60  0000 C CNN
F 3 "" H 3400 3900 60  0000 C CNN
	1    3400 3900
	-1   0    0    1   
$EndComp
NoConn ~ 3400 4200
Wire Notes Line
	2100 3450 4050 3450
Wire Notes Line
	4050 3450 4050 4700
Wire Notes Line
	2100 3450 2100 4700
$Comp
L CONN_02X04 P2
U 1 1 56DBFF1C
P 3150 4050
F 0 "P2" H 3150 4300 50  0000 C CNN
F 1 "CONN_02X04" H 3150 3800 50  0000 C CNN
F 2 "PinHeaders:Pin_Header_Straight_2x04_TH" H 3150 2850 50  0001 C CNN
F 3 "" H 3150 2850 50  0000 C CNN
F 4 "0.13" H 3150 4050 60  0001 C CNN "Price"
	1    3150 4050
	-1   0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 56DC195B
P 3100 4950
F 0 "C7" H 3125 5050 50  0000 L CNN
F 1 "100nF" H 3125 4850 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3138 4800 50  0001 C CNN
F 3 "" H 3100 4950 50  0000 C CNN
F 4 "0.02" H 3100 4950 60  0001 C CNN "Price"
	1    3100 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 5200 2850 5050
Wire Wire Line
	2850 5050 2950 5050
Wire Wire Line
	2950 5050 2950 4950
Wire Wire Line
	3350 5200 3350 5050
Wire Wire Line
	3350 5050 3250 5050
Wire Wire Line
	3250 5050 3250 4950
$EndSCHEMATC
