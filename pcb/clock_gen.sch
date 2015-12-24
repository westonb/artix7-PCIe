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
LIBS:wbraun_ic_lib
LIBS:pgmfoot
LIBS:artix7_pcie_pcb-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 11
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
L Si5338C U1003
U 1 1 565F531B
P 7600 2650
F 0 "U1003" H 7150 1750 60  0000 C CNN
F 1 "Si5338C" H 7300 3550 60  0000 C CNN
F 2 "wbraun_smd:QFN-24-1EP_4x4mm_Pitch0.5mm" H 7400 2700 60  0001 C CNN
F 3 "" H 7400 2700 60  0000 C CNN
	1    7600 2650
	1    0    0    -1  
$EndComp
$Comp
L FOX924 U1001
U 1 1 565F579F
P 1900 1900
F 0 "U1001" H 1650 1550 60  0000 C CNN
F 1 "FOX924" H 1750 2250 60  0000 C CNN
F 2 "wbraun_smd:OSCILLATOR_5.0X3.2" H 1850 1800 60  0001 C CNN
F 3 "" H 1850 1800 60  0000 C CNN
	1    1900 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0129
U 1 1 565F599D
P 3000 2300
F 0 "#PWR0129" H 3000 2050 50  0001 C CNN
F 1 "GND" H 3000 2150 50  0000 C CNN
F 2 "" H 3000 2300 60  0000 C CNN
F 3 "" H 3000 2300 60  0000 C CNN
	1    3000 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0130
U 1 1 565F59BA
P 1300 2300
F 0 "#PWR0130" H 1300 2050 50  0001 C CNN
F 1 "GND" H 1300 2150 50  0000 C CNN
F 2 "" H 1300 2300 60  0000 C CNN
F 3 "" H 1300 2300 60  0000 C CNN
	1    1300 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0131
U 1 1 565F59F5
P 6800 3500
F 0 "#PWR0131" H 6800 3250 50  0001 C CNN
F 1 "GND" H 6800 3350 50  0000 C CNN
F 2 "" H 6800 3500 60  0000 C CNN
F 3 "" H 6800 3500 60  0000 C CNN
	1    6800 3500
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB1002
U 1 1 565F5A21
P 2450 3700
F 0 "FB1002" H 2450 3850 50  0000 C CNN
F 1 "FILTER" H 2450 3600 50  0000 C CNN
F 2 "wbraun_smd:L_0603" H 2450 3700 60  0001 C CNN
F 3 "" H 2450 3700 60  0000 C CNN
	1    2450 3700
	1    0    0    -1  
$EndComp
$Comp
L C C1002
U 1 1 565F5A5C
P 3000 3950
F 0 "C1002" H 3025 4050 50  0000 L CNN
F 1 "4.7u" H 3025 3850 50  0000 L CNN
F 2 "wbraun_smd:C_0402" H 3038 3800 30  0001 C CNN
F 3 "" H 3000 3950 60  0000 C CNN
	1    3000 3950
	1    0    0    -1  
$EndComp
$Comp
L C C1004
U 1 1 565F5A91
P 3300 3950
F 0 "C1004" H 3325 4050 50  0000 L CNN
F 1 "0.47u" H 3325 3850 50  0000 L CNN
F 2 "wbraun_smd:C_0402" H 3338 3800 30  0001 C CNN
F 3 "" H 3300 3950 60  0000 C CNN
	1    3300 3950
	1    0    0    -1  
$EndComp
$Comp
L C C1006
U 1 1 565F5ABD
P 3600 3950
F 0 "C1006" H 3625 4050 50  0000 L CNN
F 1 "0.47u" H 3625 3850 50  0000 L CNN
F 2 "wbraun_smd:C_0402" H 3638 3800 30  0001 C CNN
F 3 "" H 3600 3950 60  0000 C CNN
	1    3600 3950
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0132
U 1 1 565F5B53
P 2000 3600
F 0 "#PWR0132" H 2000 3450 50  0001 C CNN
F 1 "+3V3" H 2000 3740 50  0000 C CNN
F 2 "" H 2000 3600 60  0000 C CNN
F 3 "" H 2000 3600 60  0000 C CNN
	1    2000 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0133
U 1 1 565F5C73
P 3000 4300
F 0 "#PWR0133" H 3000 4050 50  0001 C CNN
F 1 "GND" H 3000 4150 50  0000 C CNN
F 2 "" H 3000 4300 60  0000 C CNN
F 3 "" H 3000 4300 60  0000 C CNN
	1    3000 4300
	1    0    0    -1  
$EndComp
Text Label 3700 3600 0    60   ~ 0
OSC_POWER
$Comp
L FILTER FB1001
U 1 1 565F5D36
P 2350 4800
F 0 "FB1001" H 2350 4950 50  0000 C CNN
F 1 "FILTER" H 2350 4700 50  0000 C CNN
F 2 "wbraun_smd:L_0603" H 2350 4800 60  0001 C CNN
F 3 "" H 2350 4800 60  0000 C CNN
	1    2350 4800
	1    0    0    -1  
$EndComp
$Comp
L C C1001
U 1 1 565F5D3C
P 2900 5050
F 0 "C1001" H 2925 5150 50  0000 L CNN
F 1 "4.7u" H 2925 4950 50  0000 L CNN
F 2 "wbraun_smd:C_0402" H 2938 4900 30  0001 C CNN
F 3 "" H 2900 5050 60  0000 C CNN
	1    2900 5050
	1    0    0    -1  
$EndComp
$Comp
L C C1003
U 1 1 565F5D42
P 3200 5050
F 0 "C1003" H 3225 5150 50  0000 L CNN
F 1 "0.47u" H 3225 4950 50  0000 L CNN
F 2 "wbraun_smd:C_0402" H 3238 4900 30  0001 C CNN
F 3 "" H 3200 5050 60  0000 C CNN
	1    3200 5050
	1    0    0    -1  
$EndComp
$Comp
L C C1009
U 1 1 565F5D48
P 4300 5050
F 0 "C1009" H 4325 5150 50  0000 L CNN
F 1 "0.47u" H 4325 4950 50  0000 L CNN
F 2 "wbraun_smd:C_0402" H 4338 4900 30  0001 C CNN
F 3 "" H 4300 5050 60  0000 C CNN
	1    4300 5050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0134
U 1 1 565F5D4E
P 1900 4700
F 0 "#PWR0134" H 1900 4550 50  0001 C CNN
F 1 "+3V3" H 1900 4840 50  0000 C CNN
F 2 "" H 1900 4700 60  0000 C CNN
F 3 "" H 1900 4700 60  0000 C CNN
	1    1900 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0135
U 1 1 565F5D61
P 2900 5400
F 0 "#PWR0135" H 2900 5150 50  0001 C CNN
F 1 "GND" H 2900 5250 50  0000 C CNN
F 2 "" H 2900 5400 60  0000 C CNN
F 3 "" H 2900 5400 60  0000 C CNN
	1    2900 5400
	1    0    0    -1  
$EndComp
Text Label 4400 4700 0    60   ~ 0
CLOCK_GEN_POWER
$Comp
L C C1005
U 1 1 565F5DDA
P 3500 5050
F 0 "C1005" H 3525 5150 50  0000 L CNN
F 1 "0.47u" H 3525 4950 50  0000 L CNN
F 2 "wbraun_smd:C_0402" H 3538 4900 30  0001 C CNN
F 3 "" H 3500 5050 60  0000 C CNN
	1    3500 5050
	1    0    0    -1  
$EndComp
$Comp
L C C1007
U 1 1 565F5E43
P 3800 5050
F 0 "C1007" H 3825 5150 50  0000 L CNN
F 1 "0.47u" H 3825 4950 50  0000 L CNN
F 2 "wbraun_smd:C_0402" H 3838 4900 30  0001 C CNN
F 3 "" H 3800 5050 60  0000 C CNN
	1    3800 5050
	1    0    0    -1  
$EndComp
$Comp
L C C1008
U 1 1 565F607C
P 4050 5050
F 0 "C1008" H 4075 5150 50  0000 L CNN
F 1 "0.47u" H 4075 4950 50  0000 L CNN
F 2 "wbraun_smd:C_0402" H 4088 4900 30  0001 C CNN
F 3 "" H 4050 5050 60  0000 C CNN
	1    4050 5050
	1    0    0    -1  
$EndComp
Text Label 2900 1400 2    60   ~ 0
OSC_POWER
Text Label 1200 1600 2    60   ~ 0
OSC_POWER
Text HLabel 4400 1700 2    60   Input ~ 0
FPGA_CLK
Text Label 4400 1900 0    60   ~ 0
CLK_GEN_IN
$Comp
L GND #PWR0136
U 1 1 565F65BD
P 6500 2200
F 0 "#PWR0136" H 6500 1950 50  0001 C CNN
F 1 "GND" H 6500 2050 50  0000 C CNN
F 2 "" H 6500 2200 60  0000 C CNN
F 3 "" H 6500 2200 60  0000 C CNN
	1    6500 2200
	0    1    1    0   
$EndComp
Text Label 6800 2400 2    60   ~ 0
CLK_GEN_IN
$Comp
L GND #PWR0137
U 1 1 565F66BC
P 6500 2600
F 0 "#PWR0137" H 6500 2350 50  0001 C CNN
F 1 "GND" H 6500 2450 50  0000 C CNN
F 2 "" H 6500 2600 60  0000 C CNN
F 3 "" H 6500 2600 60  0000 C CNN
	1    6500 2600
	0    1    1    0   
$EndComp
Text Label 6700 1800 2    60   ~ 0
CLOCK_GEN_POWER
Text Label 8500 1900 0    60   ~ 0
CLOCK_GEN_POWER
Text Label 8500 2300 0    60   ~ 0
CLOCK_GEN_POWER
Text Label 8500 2700 0    60   ~ 0
CLOCK_GEN_POWER
Text Label 8500 3100 0    60   ~ 0
CLOCK_GEN_POWER
Text HLabel 8500 2000 2    60   Input ~ 0
RF_CLK
Text HLabel 8500 2400 2    60   Input ~ 0
RX_CLK
Text HLabel 8500 2800 2    60   Input ~ 0
TX_CLK
Text HLabel 8500 2900 2    60   Input ~ 0
TX_CLK_FPGA
Text HLabel 8500 3200 2    60   Input ~ 0
GTP_CLK_P
Text HLabel 8500 3300 2    60   Input ~ 0
GTP_CLK_N
Text HLabel 5400 2900 0    60   Input ~ 0
CLK_SCL
Text HLabel 5400 3000 0    60   Input ~ 0
CLK_SDA
Text HLabel 8500 2500 2    60   Input ~ 0
RX_CLK_FPGA
$Comp
L NB3L553 U1002
U 1 1 5661DC1E
P 3550 1900
F 0 "U1002" H 3350 1550 60  0000 C CNN
F 1 "NB3L553" H 3550 2250 60  0000 C CNN
F 2 "wbraun_smd:DFN-8_2x2mm_Pitch0.5mm" H 3550 1900 60  0001 C CNN
F 3 "" H 3550 1900 60  0000 C CNN
	1    3550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1700 2700 1700
Wire Wire Line
	2700 1700 2700 1900
Wire Wire Line
	3000 1700 3100 1700
Wire Wire Line
	3000 1400 3000 1800
Wire Wire Line
	2000 3600 2000 3700
Wire Wire Line
	2000 3700 2100 3700
Wire Wire Line
	2800 3700 3600 3700
Wire Wire Line
	3000 3700 3000 3800
Wire Wire Line
	3300 3700 3300 3800
Connection ~ 3000 3700
Wire Wire Line
	3600 3600 3600 3800
Connection ~ 3300 3700
Wire Wire Line
	3000 4100 3000 4300
Wire Wire Line
	3000 4100 3600 4100
Connection ~ 3300 4100
Wire Wire Line
	3600 3600 3700 3600
Connection ~ 3600 3700
Wire Wire Line
	1900 4700 1900 4800
Wire Wire Line
	1900 4800 2000 4800
Wire Wire Line
	2700 4800 4300 4800
Wire Wire Line
	2900 4800 2900 4900
Wire Wire Line
	3200 4800 3200 4900
Connection ~ 2900 4800
Wire Wire Line
	4300 4700 4300 4900
Connection ~ 3200 4800
Wire Wire Line
	2900 5200 2900 5400
Wire Wire Line
	2900 5200 4300 5200
Connection ~ 3200 5200
Wire Wire Line
	4300 4700 4400 4700
Connection ~ 4300 4800
Wire Wire Line
	3500 4800 3500 4900
Connection ~ 3500 4800
Connection ~ 3500 5200
Wire Wire Line
	3800 4800 3800 4900
Connection ~ 3800 4800
Connection ~ 3800 5200
Wire Wire Line
	4050 4800 4050 4900
Wire Wire Line
	1400 1700 1300 1700
Wire Wire Line
	1300 1700 1300 1600
Wire Wire Line
	1300 1600 1200 1600
Wire Wire Line
	3000 1400 2900 1400
Wire Wire Line
	1400 2100 1300 2100
Wire Wire Line
	1300 2100 1300 2300
Wire Wire Line
	6900 3300 6800 3300
Wire Wire Line
	6800 3300 6800 3500
Wire Wire Line
	6900 3400 6800 3400
Connection ~ 6800 3400
Wire Wire Line
	6500 2200 6600 2200
Wire Wire Line
	6600 2200 6600 2300
Wire Wire Line
	6600 2300 6900 2300
Wire Wire Line
	6900 2400 6800 2400
Wire Wire Line
	6900 2500 6800 2500
Wire Wire Line
	6800 2500 6800 2700
Wire Wire Line
	6800 2600 6500 2600
Connection ~ 6800 2600
Wire Wire Line
	6800 2700 6900 2700
Wire Wire Line
	6900 1900 6800 1900
Wire Wire Line
	6800 1800 6800 2000
Wire Wire Line
	6800 1800 6700 1800
Wire Wire Line
	6800 2000 6900 2000
Connection ~ 6800 1900
Wire Wire Line
	8300 1900 8500 1900
Wire Wire Line
	8300 2300 8500 2300
Wire Wire Line
	8300 2700 8500 2700
Wire Wire Line
	8300 3100 8500 3100
Wire Wire Line
	8300 2000 8500 2000
Wire Wire Line
	8300 2400 8500 2400
Wire Wire Line
	8300 2500 8500 2500
Wire Wire Line
	8300 2800 8500 2800
Wire Wire Line
	8300 2900 8500 2900
Wire Wire Line
	8300 3200 8500 3200
Wire Wire Line
	8300 3300 8500 3300
Wire Wire Line
	5400 2900 6900 2900
Wire Wire Line
	5400 3000 6900 3000
Wire Wire Line
	3000 2000 3000 2300
Wire Wire Line
	3000 2100 3100 2100
Wire Wire Line
	3100 2000 3000 2000
Connection ~ 3000 2100
Wire Wire Line
	3000 1800 3100 1800
Connection ~ 3000 1700
Wire Wire Line
	2700 1900 3100 1900
Wire Wire Line
	4400 1700 4200 1700
Wire Wire Line
	4200 1700 4200 1800
Wire Wire Line
	4200 1800 4000 1800
Wire Wire Line
	4400 1900 4000 1900
$Comp
L R R1001
U 1 1 56672DC6
P 5700 2650
F 0 "R1001" V 5780 2650 50  0000 C CNN
F 1 "R" V 5700 2650 50  0000 C CNN
F 2 "wbraun_smd:R_0402" V 5630 2650 50  0001 C CNN
F 3 "" H 5700 2650 50  0000 C CNN
	1    5700 2650
	1    0    0    -1  
$EndComp
$Comp
L R R1002
U 1 1 56672EA0
P 5900 2650
F 0 "R1002" V 5980 2650 50  0000 C CNN
F 1 "R" V 5900 2650 50  0000 C CNN
F 2 "wbraun_smd:R_0402" V 5830 2650 50  0001 C CNN
F 3 "" H 5900 2650 50  0000 C CNN
	1    5900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2800 5700 2900
Connection ~ 5700 2900
Wire Wire Line
	5900 2800 5900 3000
Connection ~ 5900 3000
$Comp
L +3V3 #PWR0138
U 1 1 5667326B
P 5700 2400
F 0 "#PWR0138" H 5700 2250 50  0001 C CNN
F 1 "+3V3" H 5700 2540 50  0000 C CNN
F 2 "" H 5700 2400 60  0000 C CNN
F 3 "" H 5700 2400 60  0000 C CNN
	1    5700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2500 5900 2400
Wire Wire Line
	5900 2400 5700 2400
Wire Wire Line
	5700 2400 5700 2500
Connection ~ 4050 4800
Connection ~ 4050 5200
$EndSCHEMATC
