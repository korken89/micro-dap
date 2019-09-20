EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L power:+5V #PWR01
U 1 1 5A78C20D
P 6150 4150
F 0 "#PWR01" H 6150 4000 50  0001 C CNN
F 1 "+5V" V 6165 4278 50  0000 L CNN
F 2 "" H 6150 4150 50  0001 C CNN
F 3 "" H 6150 4150 50  0001 C CNN
	1    6150 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5A78C254
P 5750 3450
F 0 "#PWR02" H 5750 3200 50  0001 C CNN
F 1 "GND" H 5755 3277 50  0000 C CNN
F 2 "" H 5750 3450 50  0001 C CNN
F 3 "" H 5750 3450 50  0001 C CNN
	1    5750 3450
	-1   0    0    1   
$EndComp
Text Label 6050 3950 0    50   ~ 0
DP
Text Label 6050 3850 0    50   ~ 0
DM
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5A8464BC
P 6150 4150
F 0 "#FLG01" H 6150 4225 50  0001 C CNN
F 1 "PWR_FLAG" H 6150 4324 50  0000 C CNN
F 2 "" H 6150 4150 50  0001 C CNN
F 3 "" H 6150 4150 50  0001 C CNN
	1    6150 4150
	-1   0    0    1   
$EndComp
Connection ~ 6150 4150
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5A84681F
P 5750 3450
F 0 "#FLG02" H 5750 3525 50  0001 C CNN
F 1 "PWR_FLAG" V 5750 3578 50  0000 L CNN
F 2 "" H 5750 3450 50  0001 C CNN
F 3 "" H 5750 3450 50  0001 C CNN
	1    5750 3450
	0    -1   -1   0   
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 5A78D4B8
P 10850 6850
F 0 "#LOGO1" H 10850 7125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10850 6625 50  0001 C CNN
F 2 "" H 10850 6850 50  0001 C CNN
F 3 "~" H 10850 6850 50  0001 C CNN
	1    10850 6850
	1    0    0    -1  
$EndComp
Text Notes 7350 7500 0    79   ~ 0
µDAP
Text Notes 8150 7650 0    67   ~ 0
2018-11-18
Text Notes 10600 7650 0    67   ~ 0
1.3
Text Notes 7100 6850 0    79   ~ 0
Note that this board is designed to work with the \ndap42 firmware (https://github.com/devanlai/dap42).
Text Notes 7100 7050 0    79   ~ 0
Design available at: github.com/korken89/micro-dap
$Sheet
S 4750 3650 700  500 
U 5ABFD4E7
F0 "core" 50
F1 "core.sch" 50
F2 "5V" I R 5450 4050 50 
F3 "DP" I R 5450 3950 50 
F4 "DM" I R 5450 3850 50 
F5 "GND" I R 5450 3750 50 
$EndSheet
Wire Wire Line
	6150 4150 6150 4050
Wire Wire Line
	6150 4050 5450 4050
Wire Wire Line
	5750 3450 5750 3750
Connection ~ 5750 3450
Wire Wire Line
	5450 3750 5750 3750
$Comp
L connectors:USB_A P101
U 1 1 5D5A7340
P 6700 3950
F 0 "P101" V 6682 4138 50  0000 L CNN
F 1 "USB_A" V 6773 4138 50  0000 L CNN
F 2 "usb:USB_A_1001-011-01101" H 6650 4250 50  0001 C CNN
F 3 "" V 6650 3850 50  0000 C CNN
F 4 "1001-011-01101" H 6650 4350 60  0001 C CNN "MFPN"
	1    6700 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3950 6400 3950
Wire Wire Line
	5450 3850 6400 3850
$Comp
L power:+5V #PWR0101
U 1 1 5D5A9B1C
P 6400 3750
F 0 "#PWR0101" H 6400 3600 50  0001 C CNN
F 1 "+5V" V 6415 3878 50  0000 L CNN
F 2 "" H 6400 3750 50  0001 C CNN
F 3 "" H 6400 3750 50  0001 C CNN
	1    6400 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D5A9EA9
P 6400 4050
F 0 "#PWR0104" H 6400 3800 50  0001 C CNN
F 1 "GND" H 6405 3877 50  0000 C CNN
F 2 "" H 6400 4050 50  0001 C CNN
F 3 "" H 6400 4050 50  0001 C CNN
	1    6400 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D5AA320
P 6800 4250
F 0 "#PWR0105" H 6800 4000 50  0001 C CNN
F 1 "GND" H 6805 4077 50  0000 C CNN
F 2 "" H 6800 4250 50  0001 C CNN
F 3 "" H 6800 4250 50  0001 C CNN
	1    6800 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
