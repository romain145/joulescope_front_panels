EESchema Schematic File Version 4
LIBS:fp_baseline-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "JS110 Joulescope Front Panel Baseline"
Date "2019-07-31"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "All Joulescope front-panel designs are released under the permissive Apache 2.0 license."
$EndDescr
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 5D45432E
P 7300 6900
F 0 "#LOGO1" H 7300 7175 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 7300 6675 50  0001 C CNN
F 2 "" H 7300 6900 50  0001 C CNN
F 3 "~" H 7300 6900 50  0001 C CNN
	1    7300 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2750 4750 2750
Wire Wire Line
	4950 2950 4750 2950
Wire Wire Line
	4750 3150 4950 3150
Text GLabel 4750 2950 0    50   Input ~ 0
EXT_NEG
Text GLabel 4750 3150 0    50   Input ~ 0
EXT_OUT
Text GLabel 4750 2750 0    50   Input ~ 0
EXT_IN
Wire Notes Line
	4150 2300 6800 2300
Wire Notes Line
	6800 2300 6800 3550
Wire Notes Line
	6800 3550 4150 3550
Wire Notes Line
	4150 3550 4150 2300
Text Notes 4200 2500 0    79   Italic 16
Joulescope Baseline Internal Connections
$Comp
L SiCAD:JS110_Joulescope J1
U 1 1 5D42E823
P 5100 2950
F 0 "J1" H 5478 3001 50  0000 L CNN
F 1 "JS110_Joulescope" H 5478 2910 50  0000 L CNN
F 2 "SiCAD:Joulscope_FP_baseline" H 5100 2950 50  0001 C CNN
F 3 "" H 5100 2950 50  0001 C CNN
	1    5100 2950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
