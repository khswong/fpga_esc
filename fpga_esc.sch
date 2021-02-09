EESchema Schematic File Version 4
LIBS:fpga_esc-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "ULX3S Daughter BLDC ESC "
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3400 4050 4600 4050
Wire Wire Line
	3400 3950 4600 3950
$Sheet
S 4600 3700 1700 950 
U 5FD3EFA2
F0 "Three Phase Bridge" 50
F1 "bridge.sch" 50
F2 "PHASE_1" O R 6300 3900 50 
F3 "PHASE_2" O R 6300 4050 50 
F4 "PHASE_3" O R 6300 4200 50 
F5 "HI_1" I L 4600 3950 50 
F6 "LI_1" I L 4600 4050 50 
F7 "HI_3" I L 4600 4450 50 
F8 "LI_3" I L 4600 4550 50 
F9 "HI_2" I L 4600 4200 50 
F10 "LI_2" I L 4600 4300 50 
$EndSheet
$Sheet
S 7950 3750 1050 1300
U 5FF03A12
F0 "Motor Output" 50
F1 "MotorOutput.sch" 50
F2 "phase_1" I L 7950 3900 50 
F3 "phase_2" I L 7950 4050 50 
F4 "phase_3" I L 7950 4200 50 
F5 "feedback_1" I L 7950 4500 50 
F6 "feedback_2" I L 7950 4650 50 
F7 "feedback_3" I L 7950 4800 50 
$EndSheet
Wire Wire Line
	6550 4500 7950 4500
Wire Wire Line
	6700 4650 7950 4650
Wire Wire Line
	6900 4800 7950 4800
Wire Wire Line
	6300 3900 7950 3900
Wire Wire Line
	6300 4050 7950 4050
Wire Wire Line
	6300 4200 7950 4200
$Sheet
S 2250 3850 1150 1900
U 5FEA8CBB
F0 "Control Signals (from FPGA or microcontroller)" 50
F1 "control.sch" 50
F2 "H1" I R 3400 3950 50 
F3 "H2" I R 3400 4200 50 
F4 "H3" I R 3400 4450 50 
F5 "L1" I R 3400 4050 50 
F6 "L2" I R 3400 4300 50 
F7 "L3" I R 3400 4550 50 
F8 "VS_1" I R 3400 5000 50 
F9 "VS_2" I R 3400 5150 50 
F10 "VS_3" I R 3400 5300 50 
$EndSheet
Wire Wire Line
	3400 4200 4600 4200
Wire Wire Line
	4600 4300 3400 4300
Wire Wire Line
	3400 4450 4600 4450
Wire Wire Line
	4600 4550 3400 4550
Wire Wire Line
	6550 4500 6550 5000
Wire Wire Line
	3400 5000 6550 5000
Wire Wire Line
	6700 4650 6700 5150
Wire Wire Line
	3400 5150 6700 5150
Wire Wire Line
	6900 4800 6900 5300
Wire Wire Line
	3400 5300 6900 5300
$Sheet
S 2250 1600 1700 1350
U 5FDB1717
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$EndSCHEMATC
