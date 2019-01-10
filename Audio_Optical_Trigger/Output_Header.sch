EESchema Schematic File Version 4
LIBS:Audio_Optical_Trigger-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 4 6
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
L Connector_Generic:Conn_02x18_Odd_Even J?
U 1 1 5C3A7DF5
P 5120 3270
F 0 "J?" H 5170 4170 50  0000 C CNN
F 1 "Trigger Output" H 5120 2270 50  0000 C CNN
F 2 "" H 5120 3270 50  0001 C CNN
F 3 "~" H 5120 3270 50  0001 C CNN
	1    5120 3270
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3A80A4
P 5500 4250
F 0 "#PWR?" H 5500 4000 50  0001 C CNN
F 1 "GND" H 5500 4100 50  0000 C CNN
F 2 "" H 5500 4250 50  0001 C CNN
F 3 "" H 5500 4250 50  0001 C CNN
	1    5500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5420 2470 5500 2470
Wire Wire Line
	5420 2570 5500 2570
Wire Wire Line
	5420 2670 5500 2670
Wire Wire Line
	5420 2770 5500 2770
Wire Wire Line
	5420 2870 5500 2870
Wire Wire Line
	5420 2970 5500 2970
Wire Wire Line
	5420 3070 5500 3070
Wire Wire Line
	5420 3170 5500 3170
Wire Wire Line
	5420 3270 5500 3270
Wire Wire Line
	5420 3370 5500 3370
Wire Wire Line
	5420 3470 5500 3470
Wire Wire Line
	5420 3570 5500 3570
Wire Wire Line
	5420 3670 5500 3670
Wire Wire Line
	5420 3770 5500 3770
Wire Wire Line
	5420 3870 5500 3870
Wire Wire Line
	5420 3970 5500 3970
Wire Wire Line
	5420 4070 5500 4070
Wire Wire Line
	5420 4170 5500 4170
Wire Wire Line
	5500 4250 5500 4170
Connection ~ 5500 2570
Wire Wire Line
	5500 2570 5500 2470
Connection ~ 5500 2670
Wire Wire Line
	5500 2670 5500 2570
Connection ~ 5500 2770
Wire Wire Line
	5500 2770 5500 2670
Connection ~ 5500 2870
Wire Wire Line
	5500 2870 5500 2770
Connection ~ 5500 2970
Wire Wire Line
	5500 2970 5500 2870
Connection ~ 5500 3070
Wire Wire Line
	5500 3070 5500 2970
Connection ~ 5500 3170
Wire Wire Line
	5500 3170 5500 3070
Connection ~ 5500 3270
Wire Wire Line
	5500 3270 5500 3170
Connection ~ 5500 3370
Wire Wire Line
	5500 3370 5500 3270
Connection ~ 5500 3470
Wire Wire Line
	5500 3470 5500 3370
Connection ~ 5500 3570
Wire Wire Line
	5500 3570 5500 3470
Connection ~ 5500 3670
Wire Wire Line
	5500 3670 5500 3570
Connection ~ 5500 3770
Wire Wire Line
	5500 3770 5500 3670
Connection ~ 5500 3870
Wire Wire Line
	5500 3870 5500 3770
Connection ~ 5500 3970
Wire Wire Line
	5500 3970 5500 3870
Connection ~ 5500 4070
Wire Wire Line
	5500 4070 5500 3970
Connection ~ 5500 4170
Wire Wire Line
	5500 4170 5500 4070
Text GLabel 4920 2470 0    40   Input ~ 0
~Output_Channel_1_Group_1
Text Notes 7320 3150 0    50   ~ 0
Add TVS Diodes
$EndSCHEMATC
