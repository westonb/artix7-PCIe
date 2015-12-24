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
Sheet 1 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1200 900  1200 1100
U 56184072
F0 "PCIe Connector" 60
F1 "pcie_conn.sch" 60
F2 "PCIE_CLK_P" I R 2400 1000 60 
F3 "PCIE_CLK_N" I R 2400 1100 60 
F4 "PCIE_TX0_P" I R 2400 1300 60 
F5 "PCIE_RX0_N" I R 2400 1700 60 
F6 "PCIE_TX0_N" I R 2400 1400 60 
F7 "PCIE_RX0_P" I R 2400 1600 60 
F8 "PERST#" I R 2400 1900 60 
$EndSheet
$Sheet
S 1200 2200 1200 1300
U 561840D3
F0 "Power Rails" 60
F1 "power_rails.sch" 60
$EndSheet
$Sheet
S 1200 3900 1200 1400
U 56184126
F0 "FPGA Power" 60
F1 "fpga_power.sch" 60
$EndSheet
$Sheet
S 3400 900  1000 1800
U 56186E8F
F0 "FPGA Transceivers" 60
F1 "FPGA_transceivers.sch" 60
F2 "PCIE_TX0_P" I R 4400 1000 60 
F3 "PCIE_TX0_N" I R 4400 1100 60 
F4 "PCIE_RX0_P" I R 4400 1300 60 
F5 "PCIE_RX0_N" I R 4400 1400 60 
F6 "PCIE_CLK_P" I R 4400 1600 60 
F7 "PCIE_CLK_N" I R 4400 1700 60 
F8 "SFP_TX_P" I R 4400 1900 60 
F9 "SFP_TX_N" I R 4400 2000 60 
F10 "SFP_RX_P" I R 4400 2200 60 
F11 "SFP_RX_N" I R 4400 2300 60 
F12 "SFP_CLK_P" I R 4400 2500 60 
F13 "SFP_CLK_N" I R 4400 2600 60 
$EndSheet
$Sheet
S 3000 3100 1000 2200
U 562EA200
F0 "MyriadRF IO" 60
F1 "myriadRF_IO.sch" 60
F2 "RF_CLK" I R 4000 3300 60 
F3 "TX_CLK" I R 4000 3500 60 
F4 "RX_CLK" I R 4000 3800 60 
F5 "TX_CLK_FPGA" I R 4000 3600 60 
F6 "RX_CLK_FPGA" I R 4000 3900 60 
F7 "CLK_SDA" I R 4000 4100 60 
F8 "CLK_SCL" I R 4000 4200 60 
F9 "SFP_SDA" I R 4000 4400 60 
F10 "SFP_SCL" I R 4000 4500 60 
F11 "SFP_DETECT" I R 4000 4600 60 
F12 "SFP_RATE_SEL" I R 4000 4700 60 
F13 "SFP_LOS" I R 4000 4800 60 
F14 "SFP_TX_FAULT" I R 4000 4900 60 
F15 "SFP_TX_DISABLE" I R 4000 5000 60 
F16 "FPGA_CLK" I R 4000 5200 60 
$EndSheet
$Sheet
S 5600 900  1000 1000
U 56341AF3
F0 "FPGA Config" 50
F1 "FPGA_Config.sch" 50
$EndSheet
$Sheet
S 5100 3600 900  1400
U 5634E8F5
F0 "Clocking" 50
F1 "clock_gen.sch" 50
F2 "FPGA_CLK" I R 6000 3700 60 
F3 "RF_CLK" I R 6000 3800 60 
F4 "RX_CLK" I R 6000 3900 60 
F5 "TX_CLK" I R 6000 4100 60 
F6 "TX_CLK_FPGA" I R 6000 4200 60 
F7 "GTP_CLK_P" I R 6000 4400 60 
F8 "GTP_CLK_N" I R 6000 4500 60 
F9 "CLK_SCL" I R 6000 4700 60 
F10 "CLK_SDA" I R 6000 4800 60 
F11 "RX_CLK_FPGA" I R 6000 4000 60 
$EndSheet
$Sheet
S 7300 900  900  1500
U 56515F13
F0 "SFP" 60
F1 "SFP.sch" 60
F2 "LOS" I R 8200 1700 60 
F3 "TX_FAULT" I R 8200 1800 60 
F4 "SFP_DETECT" I R 8200 1900 60 
F5 "SFP_SDA" I R 8200 2000 60 
F6 "SFP_SCL" I R 8200 2100 60 
F7 "SFP_RX_P" I R 8200 1000 60 
F8 "SFP_RX_N" I R 8200 1100 60 
F9 "SFP_TX_P" I R 8200 1300 60 
F10 "SFP_TX_N" I R 8200 1400 60 
F11 "SFP_RATE_SEL" I R 8200 1600 60 
F12 "SFP_TX_DISABLE" I R 8200 2200 60 
$EndSheet
$Sheet
S 6900 2700 1100 1200
U 565FB3DE
F0 "User IO" 60
F1 "User_IO.sch" 60
F2 "SFP_SDA" I R 8000 2800 60 
F3 "SFP_SCL" I R 8000 2900 60 
F4 "SFP_LOS" I R 8000 3100 60 
F5 "SFP_TX_FAULT" I R 8000 3200 60 
F6 "SFP_DETECT" I R 8000 3300 60 
F7 "PCIE_PERST" I R 8000 3500 60 
$EndSheet
Wire Wire Line
	6000 3700 6100 3700
Wire Wire Line
	6000 3800 6100 3800
Wire Wire Line
	6000 3900 6100 3900
Wire Wire Line
	6000 4000 6100 4000
Wire Wire Line
	6000 4100 6100 4100
Wire Wire Line
	4000 3300 4100 3300
Wire Wire Line
	4000 3500 4100 3500
Wire Wire Line
	4000 3600 4100 3600
Wire Wire Line
	4000 3800 4100 3800
Wire Wire Line
	4000 3900 4100 3900
Wire Wire Line
	4400 1000 4500 1000
Wire Wire Line
	4400 1100 4500 1100
Wire Wire Line
	4400 1300 4500 1300
Wire Wire Line
	4400 1400 4500 1400
Wire Wire Line
	4400 1600 4500 1600
Wire Wire Line
	4400 1700 4500 1700
Wire Wire Line
	4400 1900 4500 1900
Wire Wire Line
	4400 2000 4500 2000
Wire Wire Line
	4400 2200 4500 2200
Wire Wire Line
	4400 2300 4500 2300
Wire Wire Line
	4400 2500 4500 2500
Wire Wire Line
	4400 2600 4500 2600
Wire Wire Line
	2400 1000 2500 1000
Wire Wire Line
	2400 1100 2500 1100
Wire Wire Line
	2400 1300 2500 1300
Wire Wire Line
	2400 1400 2500 1400
Wire Wire Line
	2400 1600 2500 1600
Wire Wire Line
	2400 1700 2500 1700
Wire Wire Line
	2400 1900 2500 1900
Wire Wire Line
	8200 1000 8300 1000
Wire Wire Line
	8200 1100 8300 1100
Wire Wire Line
	8200 1300 8300 1300
Wire Wire Line
	8200 1400 8300 1400
Wire Wire Line
	8200 1700 8300 1700
Wire Wire Line
	8200 1800 8300 1800
Wire Wire Line
	8200 1900 8300 1900
Wire Wire Line
	8200 2000 8300 2000
Text Label 6100 4400 0    60   ~ 0
GTP_CLK_P
Text Label 6100 4500 0    60   ~ 0
GTP_CLK_N
Text Label 4500 2500 0    60   ~ 0
GTP_CLK_P
Text Label 4500 2600 0    60   ~ 0
GTP_CLK_N
Text Label 6100 4200 0    60   ~ 0
TX_CLK_FPGA
Text Label 6100 4100 0    60   ~ 0
TX_CLK
Wire Wire Line
	6000 4200 6100 4200
Wire Wire Line
	6000 4400 6100 4400
Wire Wire Line
	6000 4500 6100 4500
Wire Wire Line
	6000 4700 6100 4700
Wire Wire Line
	6000 4800 6100 4800
Text Label 6100 4700 0    60   ~ 0
CLK_SCL
Text Label 6100 4800 0    60   ~ 0
CLK_SDA
Text Label 6100 4000 0    60   ~ 0
RX_CLK_FPGA
Text Label 6100 3900 0    60   ~ 0
RX_CLK
Text Label 6100 3800 0    60   ~ 0
RF_CLK
Text Label 6100 3700 0    60   ~ 0
FPGA_CLK
Text Label 4100 3300 0    60   ~ 0
RF_CLK
Text Label 4100 3500 0    60   ~ 0
TX_CLK
Text Label 4100 3600 0    60   ~ 0
TX_CLK_FPGA
Text Label 4100 3800 0    60   ~ 0
RX_CLK
Text Label 4100 3900 0    60   ~ 0
RX_CLK_FPGA
Text Label 4500 1000 0    60   ~ 0
PCIE_TX0_P
Text Label 4500 1100 0    60   ~ 0
PCIE_TX0_N
Text Label 4500 1300 0    60   ~ 0
PCIE_RX0_P
Text Label 4500 1400 0    60   ~ 0
PCIE_RX0_N
Text Label 4500 1600 0    60   ~ 0
PCIE_CLK_P
Text Label 4500 1700 0    60   ~ 0
PCIE_CLK_N
Text Label 4500 1900 0    60   ~ 0
SFP_TX_P
Text Label 4500 2000 0    60   ~ 0
SFP_TX_N
Text Label 4500 2200 0    60   ~ 0
SFP_RX_P
Text Label 4500 2300 0    60   ~ 0
SFP_RX_N
Text Label 8300 1000 0    60   ~ 0
SFP_RX_P
Text Label 8300 1100 0    60   ~ 0
SFP_RX_N
Text Label 8300 1300 0    60   ~ 0
SFP_TX_P
Text Label 8300 1400 0    60   ~ 0
SFP_TX_N
Text Label 2500 1300 0    60   ~ 0
PCIE_TX0_P
Text Label 2500 1400 0    60   ~ 0
PCIE_TX0_N
Text Label 2500 1600 0    60   ~ 0
PCIE_RX0_P
Text Label 2500 1700 0    60   ~ 0
PCIE_RX0_N
Text Label 2500 1000 0    60   ~ 0
PCIE_CLK_P
Text Label 2500 1100 0    60   ~ 0
PCIE_CLK_N
Wire Wire Line
	8000 2800 8100 2800
Wire Wire Line
	8000 2900 8100 2900
Wire Wire Line
	8000 3100 8100 3100
Wire Wire Line
	8000 3200 8100 3200
Wire Wire Line
	8000 3300 8100 3300
Text Label 4100 4400 0    60   ~ 0
SFP_SDA
Wire Wire Line
	8200 2100 8300 2100
Text Label 4100 4500 0    60   ~ 0
SFP_SCL
Text Label 4100 4800 0    60   ~ 0
SFP_LOS
Text Label 4100 4900 0    60   ~ 0
SFP_TX_FAULT
Text Label 4100 4600 0    60   ~ 0
SFP_DETECT
Wire Wire Line
	8000 3500 8100 3500
Text Label 8100 3500 0    60   ~ 0
PCIE_PERST
Text Label 2500 1900 0    60   ~ 0
PCIE_PERST
$Sheet
S 5050 5500 1250 900 
U 5665CB54
F0 "FPGA Ground" 60
F1 "FPGA_gnd.sch" 60
$EndSheet
Wire Wire Line
	8200 1600 8300 1600
Text Label 4100 4700 0    60   ~ 0
SFP_RATE_SEL
Wire Wire Line
	4000 4100 4100 4100
Wire Wire Line
	4000 4200 4100 4200
Wire Wire Line
	4000 4400 4100 4400
Wire Wire Line
	4000 4500 4100 4500
Wire Wire Line
	4000 4600 4100 4600
Wire Wire Line
	4000 4700 4100 4700
Wire Wire Line
	4000 4800 4100 4800
Wire Wire Line
	4000 4900 4100 4900
Text Label 4100 4200 0    60   ~ 0
CLK_SCL
Text Label 4100 4100 0    60   ~ 0
CLK_SDA
Wire Wire Line
	8200 2200 8300 2200
Wire Wire Line
	4000 5000 4100 5000
Wire Wire Line
	4000 5200 4100 5200
Text Label 4100 5000 0    60   ~ 0
SFP_TX_DISABLE
Text Label 4100 5200 0    60   ~ 0
FPGA_CLK
Text Label 8300 2000 0    60   ~ 0
SFP_SDA
Text Label 8300 2100 0    60   ~ 0
SFP_SCL
Text Label 8300 2200 0    60   ~ 0
SFP_TX_DISABLE
Text Label 8300 1900 0    60   ~ 0
SFP_DETECT
Text Label 8300 1800 0    60   ~ 0
SFP_TX_FAULT
Text Label 8300 1700 0    60   ~ 0
SFP_LOS
Text Label 8300 1600 0    60   ~ 0
SFP_RATE_SEL
$EndSCHEMATC
