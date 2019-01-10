EESchema Schematic File Version 4
LIBS:Audio_Optical_Trigger-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 5 6
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
L power:+5V #PWR?
U 1 1 5C3BA9F1
P 5280 3900
F 0 "#PWR?" H 5280 3750 50  0001 C CNN
F 1 "+5V" H 5280 4040 50  0000 C CNN
F 2 "" H 5280 3900 50  0001 C CNN
F 3 "" H 5280 3900 50  0001 C CNN
	1    5280 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3BAA00
P 5280 4100
F 0 "#PWR?" H 5280 3850 50  0001 C CNN
F 1 "GND" H 5280 3950 50  0000 C CNN
F 2 "" H 5280 4100 50  0001 C CNN
F 3 "" H 5280 4100 50  0001 C CNN
	1    5280 4100
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5C3BB03B
P 5970 3730
AR Path="/5BB27BA3/5C3BB03B" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5C3BB03B" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5C3BB03B" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5C3BB03B" Ref="R?"  Part="1" 
AR Path="/5C38ED7E/5C3BB03B" Ref="R?"  Part="1" 
AR Path="/5C3A0E70/5C3BB03B" Ref="R?"  Part="1" 
AR Path="/5C3A87FE/5C3BB03B" Ref="R?"  Part="1" 
F 0 "R?" H 5890 3730 50  0000 R CNN
F 1 "10k" V 5970 3730 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5970 3730 50  0001 C CNN
F 3 "" H 5970 3730 50  0001 C CNN
F 4 "DNP" H 6070 3890 50  0000 L CNN "Config"
F 5 "RHM10KADCT-ND" H 6270 4130 60  0001 C CNN "Digi-Key PN"
F 6 "0603" H 6070 3810 50  0000 L CNN "display_footprint"
F 7 "1%" H 6070 3730 50  0000 L CNN "Tolerance"
F 8 "1/10W" H 6080 3650 50  0000 L CNN "Wattage"
	1    5970 3730
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C3BB042
P 5970 3580
AR Path="/5C3A0E70/5C3BB042" Ref="#PWR?"  Part="1" 
AR Path="/5C3A87FE/5C3BB042" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5970 3430 50  0001 C CNN
F 1 "+5V" H 5970 3720 50  0000 C CNN
F 2 "" H 5970 3580 50  0001 C CNN
F 3 "" H 5970 3580 50  0001 C CNN
	1    5970 3580
	1    0    0    -1  
$EndComp
Wire Wire Line
	5970 3880 5970 4000
Wire Wire Line
	6040 4000 5970 4000
$Comp
L Custom_Library:R_Custom R?
U 1 1 5C3BB9FC
P 4840 4380
AR Path="/5BB27BA3/5C3BB9FC" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5C3BB9FC" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5C3BB9FC" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5C3BB9FC" Ref="R?"  Part="1" 
AR Path="/5C38ED7E/5C3BB9FC" Ref="R?"  Part="1" 
AR Path="/5C3A0E70/5C3BB9FC" Ref="R?"  Part="1" 
AR Path="/5C3A87FE/5C3BB9FC" Ref="R?"  Part="1" 
F 0 "R?" H 4760 4380 50  0000 R CNN
F 1 "10k" V 4840 4380 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4840 4380 50  0001 C CNN
F 3 "" H 4840 4380 50  0001 C CNN
F 4 "0603" H 4940 4460 50  0000 L CNN "display_footprint"
F 5 "1%" H 4940 4380 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 4950 4300 50  0000 L CNN "Wattage"
F 7 "RHM10KADCT-ND" H 5140 4780 60  0001 C CNN "Digi-Key PN"
	1    4840 4380
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5C3BBA5C
P 4080 4380
AR Path="/5BB27BA3/5C3BBA5C" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5C3BBA5C" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5C3BBA5C" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5C3BBA5C" Ref="R?"  Part="1" 
AR Path="/5C38ED7E/5C3BBA5C" Ref="R?"  Part="1" 
AR Path="/5C3A0E70/5C3BBA5C" Ref="R?"  Part="1" 
AR Path="/5C3A87FE/5C3BBA5C" Ref="R?"  Part="1" 
F 0 "R?" H 4000 4380 50  0000 R CNN
F 1 "10k" V 4080 4380 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4080 4380 50  0001 C CNN
F 3 "" H 4080 4380 50  0001 C CNN
F 4 "0603" H 4180 4460 50  0000 L CNN "display_footprint"
F 5 "1%" H 4180 4380 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 4190 4300 50  0000 L CNN "Wattage"
F 7 "RHM10KADCT-ND" H 4380 4780 60  0001 C CNN "Digi-Key PN"
	1    4080 4380
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3BBAA2
P 4840 4530
F 0 "#PWR?" H 4840 4280 50  0001 C CNN
F 1 "GND" H 4840 4380 50  0000 C CNN
F 2 "" H 4840 4530 50  0001 C CNN
F 3 "" H 4840 4530 50  0001 C CNN
	1    4840 4530
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3BBAB9
P 4080 4530
F 0 "#PWR?" H 4080 4280 50  0001 C CNN
F 1 "GND" H 4080 4380 50  0000 C CNN
F 2 "" H 4080 4530 50  0001 C CNN
F 3 "" H 4080 4530 50  0001 C CNN
	1    4080 4530
	1    0    0    -1  
$EndComp
Text GLabel 3880 3950 0    50   Input ~ 0
Output_Group_Select_1
Text GLabel 3880 4050 0    50   Input ~ 0
Input_Channel_1
Wire Wire Line
	3880 4050 4840 4050
Wire Wire Line
	4980 3950 4080 3950
Wire Wire Line
	4080 4230 4080 3950
Connection ~ 4080 3950
Wire Wire Line
	4080 3950 3880 3950
Wire Wire Line
	4840 4230 4840 4050
Connection ~ 4840 4050
Wire Wire Line
	4840 4050 4980 4050
Text GLabel 6040 4000 2    50   Output ~ 0
~Output_Channel_1_Group_1
$Comp
L Custom_Library:74LVC1G38_Power U?
U 1 1 5C36E72A
P 5280 4000
F 0 "U?" H 5430 4100 50  0000 L CNN
F 1 "74LVC1G38" H 5430 3900 50  0000 L CNN
F 2 "" H 5280 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5280 4000 50  0001 C CNN
	1    5280 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5970 4000 5530 4000
Connection ~ 5970 4000
$EndSCHEMATC
