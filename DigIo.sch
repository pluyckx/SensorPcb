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
Sheet 4 6
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
L LED D1
U 1 1 56621455
P 4300 3500
F 0 "D1" H 4300 3600 50  0000 C CNN
F 1 "LED" H 4300 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 4300 3500 60  0001 C CNN
F 3 "" H 4300 3500 60  0000 C CNN
F 4 "0.02" H 4300 3500 60  0001 C CNN "Price"
	1    4300 3500
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 566214E0
P 4300 3000
F 0 "R4" V 4380 3000 50  0000 C CNN
F 1 "475" V 4300 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4230 3000 30  0001 C CNN
F 3 "" H 4300 3000 30  0000 C CNN
F 4 "0.01" V 4300 3000 60  0001 C CNN "Price"
	1    4300 3000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR018
U 1 1 566214F9
P 4300 2600
F 0 "#PWR018" H 4300 2450 50  0001 C CNN
F 1 "VCC" H 4300 2750 50  0000 C CNN
F 2 "" H 4300 2600 60  0000 C CNN
F 3 "" H 4300 2600 60  0000 C CNN
	1    4300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2600 4300 2850
Wire Wire Line
	4300 3150 4300 3300
Text GLabel 4300 3700 3    60   Output ~ 0
MCU_LED
Wire Notes Line
	4100 2300 4500 2300
Wire Notes Line
	4500 2300 4500 4200
Wire Notes Line
	4500 4200 4100 4200
Wire Notes Line
	4100 4200 4100 2300
Text Notes 4100 2300 0    60   ~ 0
LED
$EndSCHEMATC
