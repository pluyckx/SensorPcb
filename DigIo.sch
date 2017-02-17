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
$Comp
L SW_PUSH SW2
U 1 1 5791EAD8
P 5500 3250
F 0 "SW2" H 5650 3360 50  0000 C CNN
F 1 "SW_PUSH" H 5500 3170 50  0000 C CNN
F 2 "CustomSmd:MicroSwitch_6x6mm" H 5500 3250 50  0001 C CNN
F 3 "" H 5500 3250 50  0000 C CNN
F 4 "0.05" H 5500 3250 60  0001 C CNN "Price"
	1    5500 3250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR020
U 1 1 5791EB60
P 5500 3550
F 0 "#PWR020" H 5500 3300 50  0001 C CNN
F 1 "GND" H 5500 3400 50  0000 C CNN
F 2 "" H 5500 3550 50  0000 C CNN
F 3 "" H 5500 3550 50  0000 C CNN
	1    5500 3550
	1    0    0    -1  
$EndComp
Text GLabel 5500 2950 1    60   Output ~ 0
BTN_User
Wire Notes Line
	5300 4200 5300 2300
Text Notes 5300 2300 0    60   ~ 0
User Button
Wire Notes Line
	5300 2300 5700 2300
Wire Notes Line
	5700 2300 5700 4200
Wire Notes Line
	5700 4200 5300 4200
$Comp
L +BATT #PWR021
U 1 1 58A78F16
P 4300 2600
F 0 "#PWR021" H 4300 2450 50  0001 C CNN
F 1 "+BATT" H 4300 2740 50  0000 C CNN
F 2 "" H 4300 2600 50  0000 C CNN
F 3 "" H 4300 2600 50  0000 C CNN
	1    4300 2600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
