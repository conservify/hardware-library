EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:squares-cache
EELAYER 25 0
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
L C C1
U 1 1 5A5930A2
P 5000 3000
F 0 "C1" H 5025 3100 50  0000 L CNN
F 1 "C" H 5025 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5038 2850 50  0001 C CNN
F 3 "" H 5000 3000 50  0001 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A5930F6
P 5000 4750
F 0 "C2" H 5025 4850 50  0000 L CNN
F 1 "C" H 5025 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5038 4600 50  0001 C CNN
F 3 "" H 5000 4750 50  0001 C CNN
	1    5000 4750
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A59314A
P 7100 3800
F 0 "C3" H 7125 3900 50  0000 L CNN
F 1 "C" H 7125 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7138 3650 50  0001 C CNN
F 3 "" H 7100 3800 50  0001 C CNN
	1    7100 3800
	1    0    0    -1  
$EndComp
Connection ~ 5000 4900
Wire Wire Line
	4350 3150 5000 3150
Wire Wire Line
	4350 4900 4350 3150
Wire Wire Line
	4350 4900 5650 4900
Wire Wire Line
	5650 4900 5650 2850
Wire Wire Line
	5000 2850 5650 2850
Wire Notes Line
	3550 5700 3550 3950
Wire Notes Line
	6500 5700 3550 5700
Wire Notes Line
	6500 3950 6500 5700
Wire Notes Line
	3550 3950 6500 3950
Wire Notes Line
	3550 3850 3550 2100
Wire Notes Line
	6500 3850 3550 3850
Wire Notes Line
	6500 2100 6500 3850
Wire Notes Line
	3550 2100 6500 2100
$EndSCHEMATC
