EESchema Schematic File Version 2
LIBS:project_opensda-rescue
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
LIBS:kinetis
LIBS:miscellaneous
LIBS:project_opensda-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "OpenSDA"
Date "12 jul 2016"
Rev "Rev A"
Comp "Rerber"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C1
U 1 1 5784A72F
P 3850 2350
F 0 "C1" H 3850 2450 40  0000 L CNN
F 1 "10uF" H 3856 2265 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3888 2200 30  0001 C CNN
F 3 "~" H 3850 2350 60  0000 C CNN
	1    3850 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5784A74F
P 3850 2625
F 0 "#PWR3" H 3850 2625 30  0001 C CNN
F 1 "GND" H 3850 2555 30  0001 C CNN
F 2 "" H 3850 2625 60  0000 C CNN
F 3 "" H 3850 2625 60  0000 C CNN
	1    3850 2625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 5784A792
P 5050 3000
F 0 "#PWR6" H 5050 3000 30  0001 C CNN
F 1 "GND" H 5050 2930 30  0001 C CNN
F 2 "" H 5050 3000 60  0000 C CNN
F 3 "" H 5050 3000 60  0000 C CNN
	1    5050 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5784A935
P 5150 3100
F 0 "#PWR7" H 5150 3100 30  0001 C CNN
F 1 "GND" H 5150 3030 30  0001 C CNN
F 2 "" H 5150 3100 60  0000 C CNN
F 3 "" H 5150 3100 60  0000 C CNN
	1    5150 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 5784A93B
P 5250 3200
F 0 "#PWR8" H 5250 3200 30  0001 C CNN
F 1 "GND" H 5250 3130 30  0001 C CNN
F 2 "" H 5250 3200 60  0000 C CNN
F 3 "" H 5250 3200 60  0000 C CNN
	1    5250 3200
	1    0    0    -1  
$EndComp
$Comp
L MK20DX128VFM5 U1
U 1 1 5784AB3B
P 7850 4650
F 0 "U1" H 5650 1275 60  0000 C CNN
F 1 "MK20DX128VFM5" H 5975 1175 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 6300 7250 60  0001 C CNN
F 3 "~" H 6300 7250 60  0000 C CNN
	1    7850 4650
	1    0    0    -1  
$EndComp
Text Label 4900 3850 0    60   ~ 0
VBAT_TEST
$Comp
L TEST_POINT TP1
U 1 1 5784B065
P 4575 3850
F 0 "TP1" H 4600 3750 60  0000 C CNN
F 1 "TEST_POINT" H 4775 3650 60  0001 C CNN
F 2 "miscellaneous:TEST_POINT" H 4625 3800 60  0001 C CNN
F 3 "~" H 4625 3800 60  0000 C CNN
	1    4575 3850
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR1
U 1 1 57885B65
P 3850 1650
F 0 "#PWR1" H 3850 1500 50  0001 C CNN
F 1 "VDD" H 3850 1800 50  0000 C CNN
F 2 "" H 3850 1650 50  0000 C CNN
F 3 "" H 3850 1650 50  0000 C CNN
	1    3850 1650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR15
U 1 1 57885B81
P 5200 4525
F 0 "#PWR15" H 5200 4375 50  0001 C CNN
F 1 "VCC" H 5200 4675 50  0000 C CNN
F 2 "" H 5200 4525 50  0000 C CNN
F 3 "" H 5200 4525 50  0000 C CNN
	1    5200 4525
	1    0    0    -1  
$EndComp
Text Notes 6750 10875 0    80   ~ 0
POWER SUPPORT\nVCC = 5V0\nVDD = 3V3
$Comp
L TVLS14302AC0 D1
U 1 1 578CAD85
P 2900 5650
F 0 "D1" H 3200 5400 60  0000 C CNN
F 1 "TVLS14302AC0" H 3475 5300 60  0000 C CNN
F 2 "miscellaneous:TVLS14302AC0" H 2925 5700 60  0001 C CNN
F 3 "" H 2925 5700 60  0000 C CNN
F 4 "VDD" V 2850 5950 60  0000 C CNN "Field4"
F 5 "IO2" V 3125 5950 60  0000 C CNN "Field5"
F 6 "GND" V 2850 5350 60  0000 C CNN "Field6"
F 7 "IO1" V 3100 5350 60  0000 C CNN "Field7"
	1    2900 5650
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 578CAFAE
P 3850 4900
F 0 "R2" V 3930 4900 50  0000 C CNN
F 1 "33R" V 3850 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3780 4900 50  0001 C CNN
F 3 "" H 3850 4900 50  0000 C CNN
	1    3850 4900
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 578CB03D
P 3850 5000
F 0 "R3" V 3930 5000 50  0000 C CNN
F 1 "33R" V 3850 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3780 5000 50  0001 C CNN
F 3 "" H 3850 5000 50  0000 C CNN
	1    3850 5000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR17
U 1 1 578CB15E
P 2400 5300
F 0 "#PWR17" H 2400 5300 30  0001 C CNN
F 1 "GND" H 2400 5230 30  0001 C CNN
F 2 "" H 2400 5300 60  0000 C CNN
F 3 "" H 2400 5300 60  0000 C CNN
	1    2400 5300
	1    0    0    -1  
$EndComp
$Comp
L TEST_POINT TP2
U 1 1 578CB52C
P 2375 5100
F 0 "TP2" H 2225 5100 60  0000 C CNN
F 1 "TEST_POINT" H 2025 5100 60  0001 C CNN
F 2 "miscellaneous:TEST_POINT" H 2425 5050 60  0001 C CNN
F 3 "~" H 2425 5050 60  0000 C CNN
	1    2375 5100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR20
U 1 1 578CBF6C
P 2300 5775
F 0 "#PWR20" H 2300 5775 30  0001 C CNN
F 1 "GND" H 2300 5705 30  0001 C CNN
F 2 "" H 2300 5775 60  0000 C CNN
F 3 "" H 2300 5775 60  0000 C CNN
	1    2300 5775
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 578CC393
P 3375 4225
F 0 "C6" H 3400 4325 50  0000 L CNN
F 1 "1uF" H 3400 4125 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3413 4075 50  0001 C CNN
F 3 "" H 3375 4225 50  0000 C CNN
	1    3375 4225
	1    0    0    -1  
$EndComp
$Comp
L L_Small L2
U 1 1 578CBC27
P 1950 5700
F 0 "L2" V 2050 5700 50  0000 L CNN
F 1 "330R" V 1875 5600 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1950 5700 50  0001 C CNN
F 3 "" H 1950 5700 50  0000 C CNN
	1    1950 5700
	0    -1   -1   0   
$EndComp
$Comp
L L_Small L1
U 1 1 578CC26D
P 3075 3975
F 0 "L1" V 3175 3975 50  0000 L CNN
F 1 "330R" V 3000 3875 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3075 3975 50  0001 C CNN
F 3 "" H 3075 3975 50  0000 C CNN
	1    3075 3975
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR14
U 1 1 578CC8FE
P 3375 4525
F 0 "#PWR14" H 3375 4525 30  0001 C CNN
F 1 "GND" H 3375 4455 30  0001 C CNN
F 2 "" H 3375 4525 60  0000 C CNN
F 3 "" H 3375 4525 60  0000 C CNN
	1    3375 4525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 578CCE9E
P 2800 6125
F 0 "#PWR21" H 2800 6125 30  0001 C CNN
F 1 "GND" H 2800 6055 30  0001 C CNN
F 2 "" H 2800 6125 60  0000 C CNN
F 3 "" H 2800 6125 60  0000 C CNN
	1    2800 6125
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR11
U 1 1 578CD132
P 3375 3825
F 0 "#PWR11" H 3375 3675 50  0001 C CNN
F 1 "VCC" H 3375 3975 50  0000 C CNN
F 2 "" H 3375 3825 50  0000 C CNN
F 3 "" H 3375 3825 50  0000 C CNN
	1    3375 3825
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 578CD1DA
P 4800 5200
F 0 "C7" H 4825 5300 50  0000 L CNN
F 1 "2.2uF" H 4825 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4838 5050 50  0001 C CNN
F 3 "" H 4800 5200 50  0000 C CNN
	1    4800 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 578CD285
P 4800 5450
F 0 "#PWR19" H 4800 5450 30  0001 C CNN
F 1 "GND" H 4800 5380 30  0001 C CNN
F 2 "" H 4800 5450 60  0000 C CNN
F 3 "" H 4800 5450 60  0000 C CNN
	1    4800 5450
	1    0    0    -1  
$EndComp
$Comp
L TEST_POINT TP3
U 1 1 578CD546
P 5000 5750
F 0 "TP3" H 4875 5750 60  0000 C CNN
F 1 "TEST_POINT" H 5200 5550 60  0001 C CNN
F 2 "miscellaneous:TEST_POINT" H 5050 5700 60  0001 C CNN
F 3 "~" H 5050 5700 60  0000 C CNN
	1    5000 5750
	1    0    0    -1  
$EndComp
$Comp
L TEST_POINT TP4
U 1 1 578CD62C
P 5000 5850
F 0 "TP4" H 4875 5850 60  0000 C CNN
F 1 "TEST_POINT" H 5200 5650 60  0001 C CNN
F 2 "miscellaneous:TEST_POINT" H 5050 5800 60  0001 C CNN
F 3 "~" H 5050 5800 60  0000 C CNN
	1    5000 5850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR23
U 1 1 578D937A
P 4175 6350
F 0 "#PWR23" H 4175 6200 50  0001 C CNN
F 1 "VCC" H 4175 6500 50  0000 C CNN
F 2 "" H 4175 6350 50  0000 C CNN
F 3 "" H 4175 6350 50  0000 C CNN
	1    4175 6350
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 578D944B
P 4175 6600
F 0 "R5" V 4255 6600 50  0000 C CNN
F 1 "4.7K" V 4175 6600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4105 6600 50  0001 C CNN
F 3 "" H 4175 6600 50  0000 C CNN
	1    4175 6600
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 578D949B
P 4175 7000
F 0 "R7" V 4255 7000 50  0000 C CNN
F 1 "10K" V 4175 7000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4105 7000 50  0001 C CNN
F 3 "" H 4175 7000 50  0000 C CNN
	1    4175 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR25
U 1 1 578D9509
P 4175 7250
F 0 "#PWR25" H 4175 7250 30  0001 C CNN
F 1 "GND" H 4175 7180 30  0001 C CNN
F 2 "" H 4175 7250 60  0000 C CNN
F 3 "" H 4175 7250 60  0000 C CNN
	1    4175 7250
	1    0    0    -1  
$EndComp
Text Label 4525 7250 0    60   ~ 0
SDA_RST
$Comp
L TEST_POINT TP8
U 1 1 578D98E5
P 5275 7250
F 0 "TP8" H 5150 7250 60  0000 C CNN
F 1 "TEST_POINT" H 5475 7050 60  0001 C CNN
F 2 "miscellaneous:TEST_POINT" H 5325 7200 60  0001 C CNN
F 3 "~" H 5325 7200 60  0000 C CNN
	1    5275 7250
	-1   0    0    1   
$EndComp
$Comp
L CONN_02X05 P2
U 1 1 578D9B48
P 13950 8250
F 0 "P2" H 13950 8550 50  0000 C CNN
F 1 "CONN_02X05" H 13950 7950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 13950 7050 50  0001 C CNN
F 3 "" H 13950 7050 50  0000 C CNN
F 4 "MK20 JTAG Interface" H 13950 7825 60  0000 C CNN "Field4"
	1    13950 8250
	1    0    0    -1  
$EndComp
$Comp
L USB_MICRO P1
U 1 1 578DA481
P 1600 5000
F 0 "P1" H 1825 4650 60  0000 C CNN
F 1 "USB_MICRO" H 2025 4550 60  0000 C CNN
F 2 "Connect:USB_Mini-B" H 1650 5100 60  0001 C CNN
F 3 "" H 1650 5100 60  0000 C CNN
F 4 "VBUS" H 1550 5200 20  0000 C CNN "Field4"
F 5 "D-" H 1550 5100 20  0000 C CNN "Field5"
F 6 "D+" H 1550 5000 20  0000 C CNN "Field6"
F 7 "ID" H 1550 4900 20  0000 C CNN "Field7"
F 8 "GND" H 1550 4800 20  0000 C CNN "Field8"
	1    1600 5000
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR27
U 1 1 578DA7AE
P 13300 7650
F 0 "#PWR27" H 13300 7500 50  0001 C CNN
F 1 "VDD" H 13300 7800 50  0000 C CNN
F 2 "" H 13300 7650 50  0000 C CNN
F 3 "" H 13300 7650 50  0000 C CNN
	1    13300 7650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR28
U 1 1 578DA921
P 13300 8350
F 0 "#PWR28" H 13300 8350 30  0001 C CNN
F 1 "GND" H 13300 8280 30  0001 C CNN
F 2 "" H 13300 8350 60  0000 C CNN
F 3 "" H 13300 8350 60  0000 C CNN
	1    13300 8350
	1    0    0    -1  
$EndComp
NoConn ~ 13700 8350
NoConn ~ 13700 8450
Text Label 14300 8050 0    60   ~ 0
SDA_JTAG_TMS
Text Label 14300 8150 0    60   ~ 0
SDA_JTAG_TCLK
Text Label 14300 8250 0    60   ~ 0
SDA_JTAG_TDO
Text Label 14300 8350 0    60   ~ 0
SDA_JTAG_TDI
Text Label 14300 8450 0    60   ~ 0
SDA_RST
$Comp
L R R8
U 1 1 578DB16B
P 13950 7750
F 0 "R8" V 14030 7750 50  0000 C CNN
F 1 "10K" V 13950 7750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 13880 7750 50  0001 C CNN
F 3 "" H 13950 7750 50  0000 C CNN
	1    13950 7750
	0    1    1    0   
$EndComp
Text Label 10300 2400 0    60   ~ 0
SDA_JTAG_TCLK
Text Label 10300 2500 0    60   ~ 0
SDA_JTAG_TDI
Text Label 10300 2600 0    60   ~ 0
SDA_JTAG_TDO
Text Label 10300 2700 0    60   ~ 0
SDA_JTAG_TMS
Text Label 10300 2800 0    60   ~ 0
SDA_SWD_DI_CLK_EN
$Comp
L VDD #PWR2
U 1 1 578DBF8D
P 11900 2300
F 0 "#PWR2" H 11900 2150 50  0001 C CNN
F 1 "VDD" H 11900 2450 50  0000 C CNN
F 2 "" H 11900 2300 50  0000 C CNN
F 3 "" H 11900 2300 50  0000 C CNN
	1    11900 2300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 578DC0CA
P 11900 2550
F 0 "R1" V 11980 2550 50  0000 C CNN
F 1 "10K" V 11900 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 11830 2550 50  0001 C CNN
F 3 "" H 11900 2550 50  0000 C CNN
	1    11900 2550
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 578DCBCE
P 10850 3900
F 0 "C4" H 10875 4000 50  0000 L CNN
F 1 "22pF" H 10875 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10888 3750 50  0001 C CNN
F 3 "" H 10850 3900 50  0000 C CNN
	1    10850 3900
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 578DCC2D
P 11900 3900
F 0 "C5" H 11925 4000 50  0000 L CNN
F 1 "22pF" H 11925 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 11938 3750 50  0001 C CNN
F 3 "" H 11900 3900 50  0000 C CNN
	1    11900 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 578DD017
P 10850 4200
F 0 "#PWR12" H 10850 4200 30  0001 C CNN
F 1 "GND" H 10850 4130 30  0001 C CNN
F 2 "" H 10850 4200 60  0000 C CNN
F 3 "" H 10850 4200 60  0000 C CNN
	1    10850 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 578DD1A9
P 11900 4200
F 0 "#PWR13" H 11900 4200 30  0001 C CNN
F 1 "GND" H 11900 4130 30  0001 C CNN
F 2 "" H 11900 4200 60  0000 C CNN
F 3 "" H 11900 4200 60  0000 C CNN
	1    11900 4200
	1    0    0    -1  
$EndComp
$Comp
L XTAL Y1
U 1 1 578DD594
P 11375 3575
F 0 "Y1" H 11300 3400 60  0000 C CNN
F 1 "8MHz" H 11350 3300 60  0000 C CNN
F 2 "miscellaneous:SMD5032_4PINS" H 11400 3575 60  0001 C CNN
F 3 "" H 11400 3575 60  0000 C CNN
	1    11375 3575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 578DE182
P 11700 3800
F 0 "#PWR10" H 11700 3800 30  0001 C CNN
F 1 "GND" H 11700 3730 30  0001 C CNN
F 2 "" H 11700 3800 60  0000 C CNN
F 3 "" H 11700 3800 60  0000 C CNN
	1    11700 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 578DE217
P 11050 3800
F 0 "#PWR9" H 11050 3800 30  0001 C CNN
F 1 "GND" H 11050 3730 30  0001 C CNN
F 2 "" H 11050 3800 60  0000 C CNN
F 3 "" H 11050 3800 60  0000 C CNN
	1    11050 3800
	1    0    0    -1  
$EndComp
Text Label 14250 4600 0    60   ~ 0
RST_TGTMCU
$Comp
L VDD #PWR16
U 1 1 578DFF32
P 13800 5250
F 0 "#PWR16" H 13800 5100 50  0001 C CNN
F 1 "VDD" H 13800 5400 50  0000 C CNN
F 2 "" H 13800 5250 50  0000 C CNN
F 3 "" H 13800 5250 50  0000 C CNN
	1    13800 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 578E0105
P 11950 6300
F 0 "#PWR22" H 11950 6300 30  0001 C CNN
F 1 "GND" H 11950 6230 30  0001 C CNN
F 2 "" H 11950 6300 60  0000 C CNN
F 3 "" H 11950 6300 60  0000 C CNN
	1    11950 6300
	1    0    0    -1  
$EndComp
$Comp
L 74LVC125A U2
U 1 1 578E068A
P 12250 6200
F 0 "U2" H 12300 6150 60  0000 C CNN
F 1 "74LVC125A" H 12500 6050 60  0000 C CNN
F 2 "SMD_Packages:SSOP-14" H 11275 5775 60  0001 C CNN
F 3 "" H 11275 5775 60  0000 C CNN
	1    12250 6200
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 578E0BAA
P 12500 5300
F 0 "R4" V 12400 5300 50  0000 C CNN
F 1 "10K" V 12500 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 12430 5300 50  0001 C CNN
F 3 "" H 12500 5300 50  0000 C CNN
	1    12500 5300
	0    1    1    0   
$EndComp
NoConn ~ 10300 5550
NoConn ~ 10300 5650
Text Label 14000 4950 0    60   ~ 0
UART0_TX_TGTMCU
Text Label 14000 5050 0    60   ~ 0
UART0_RX_TGTMCU
Text Label 10300 5950 0    60   ~ 0
SDA_SPI0_SCK
Text Label 10300 6050 0    60   ~ 0
SDA_SPI0_SOUT
Text Label 10300 6150 0    60   ~ 0
SDA_SPI0_SIN
Text Label 14025 6700 0    60   ~ 0
SWD_DIO_TGTMCU
Text Label 10300 4500 0    60   ~ 0
SDA_SWD_DO_EN
Text Label 14000 5800 0    60   ~ 0
SWD_CLK_TGTMCU 
$Comp
L TEST_POINT TP6
U 1 1 578E3F46
P 11625 6000
F 0 "TP6" H 11500 6000 60  0000 C CNN
F 1 "TEST_POINT" H 11825 5800 60  0001 C CNN
F 2 "miscellaneous:TEST_POINT" H 11675 5950 60  0001 C CNN
F 3 "~" H 11675 5950 60  0000 C CNN
	1    11625 6000
	1    0    0    -1  
$EndComp
$Comp
L TEST_POINT TP5
U 1 1 578E442E
P 11625 5900
F 0 "TP5" H 11500 5900 60  0000 C CNN
F 1 "TEST_POINT" H 11825 5700 60  0001 C CNN
F 2 "miscellaneous:TEST_POINT" H 11675 5850 60  0001 C CNN
F 3 "~" H 11675 5850 60  0000 C CNN
	1    11625 5900
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR24
U 1 1 578E4B80
P 10750 6550
F 0 "#PWR24" H 10750 6400 50  0001 C CNN
F 1 "VDD" H 10750 6700 50  0000 C CNN
F 2 "" H 10750 6550 50  0000 C CNN
F 3 "" H 10750 6550 50  0000 C CNN
	1    10750 6550
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 578E4C80
P 10550 6650
F 0 "R6" V 10630 6650 50  0000 C CNN
F 1 "220R" V 10550 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10480 6650 50  0001 C CNN
F 3 "" H 10550 6650 50  0000 C CNN
	1    10550 6650
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 578E4D93
P 10350 6900
F 0 "D2" H 10350 7000 50  0000 C CNN
F 1 "LED" H 10350 6800 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10350 6900 50  0001 C CNN
F 3 "" H 10350 6900 50  0000 C CNN
	1    10350 6900
	0    -1   -1   0   
$EndComp
$Comp
L TEST_POINT TP7
U 1 1 578E5649
P 10625 7150
F 0 "TP7" H 10500 7150 60  0000 C CNN
F 1 "TEST_POINT" H 10825 6950 60  0001 C CNN
F 2 "miscellaneous:TEST_POINT" H 10675 7100 60  0001 C CNN
F 3 "~" H 10675 7100 60  0000 C CNN
	1    10625 7150
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR30
U 1 1 578E60BB
P 3000 8800
F 0 "#PWR30" H 3000 8650 50  0001 C CNN
F 1 "VDD" H 3000 8950 50  0000 C CNN
F 2 "" H 3000 8800 50  0000 C CNN
F 3 "" H 3000 8800 50  0000 C CNN
	1    3000 8800
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 578E624E
P 3000 9150
F 0 "R11" V 3080 9150 50  0000 C CNN
F 1 "10K" V 3000 9150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2930 9150 50  0001 C CNN
F 3 "" H 3000 9150 50  0000 C CNN
	1    3000 9150
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 578E62E5
P 3000 9650
F 0 "C8" H 3025 9750 50  0000 L CNN
F 1 "1uF" H 3025 9550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3038 9500 50  0001 C CNN
F 3 "" H 3000 9650 50  0000 C CNN
	1    3000 9650
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 578E6364
P 2400 9400
F 0 "SW1" H 2550 9510 50  0000 C CNN
F 1 "SW_PUSH" H 2400 9320 50  0000 C CNN
F 2 "miscellaneous:SW_SWD_2PINS" H 2400 9400 50  0001 C CNN
F 3 "" H 2400 9400 50  0000 C CNN
	1    2400 9400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR39
U 1 1 578E64AC
P 1900 10000
F 0 "#PWR39" H 1900 10000 30  0001 C CNN
F 1 "GND" H 1900 9930 30  0001 C CNN
F 2 "" H 1900 10000 60  0000 C CNN
F 3 "" H 1900 10000 60  0000 C CNN
	1    1900 10000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR40
U 1 1 578E6601
P 3000 10000
F 0 "#PWR40" H 3000 10000 30  0001 C CNN
F 1 "GND" H 3000 9930 30  0001 C CNN
F 2 "" H 3000 10000 60  0000 C CNN
F 3 "" H 3000 10000 60  0000 C CNN
	1    3000 10000
	1    0    0    -1  
$EndComp
Text Label 3000 9400 0    60   ~ 0
RST_TGTMCU
Text Label 13775 9625 2    60   ~ 0
PIN1_TO_MCU
Text Label 10300 7350 0    60   ~ 0
PIN2_TO_MCU
$Comp
L VCC #PWR26
U 1 1 578E79E1
P 11500 7650
F 0 "#PWR26" H 11500 7500 50  0001 C CNN
F 1 "VCC" H 11500 7800 50  0000 C CNN
F 2 "" H 11500 7650 50  0000 C CNN
F 3 "" H 11500 7650 50  0000 C CNN
	1    11500 7650
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 578E7A37
P 11500 7950
F 0 "R9" V 11580 7950 50  0000 C CNN
F 1 "4.7K" V 11500 7950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 11430 7950 50  0001 C CNN
F 3 "" H 11500 7950 50  0000 C CNN
	1    11500 7950
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 578E7AB2
P 11500 8350
F 0 "R10" V 11580 8350 50  0000 C CNN
F 1 "10K" V 11500 8350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 11430 8350 50  0001 C CNN
F 3 "" H 11500 8350 50  0000 C CNN
	1    11500 8350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR29
U 1 1 578E7BFF
P 11500 8700
F 0 "#PWR29" H 11500 8450 50  0001 C CNN
F 1 "GND" H 11500 8550 50  0001 C CNN
F 2 "" H 11500 8700 50  0000 C CNN
F 3 "" H 11500 8700 50  0000 C CNN
	1    11500 8700
	1    0    0    -1  
$EndComp
Text Label 10550 8150 0    60   ~ 0
SDA_USB_P5V_SENSE
$Comp
L TEST_POINT TP9
U 1 1 578E8878
P 11975 8150
F 0 "TP9" H 11850 8150 60  0000 C CNN
F 1 "TEST_POINT" H 12175 7950 60  0001 C CNN
F 2 "miscellaneous:TEST_POINT" H 12025 8100 60  0001 C CNN
F 3 "~" H 12025 8100 60  0000 C CNN
	1    11975 8150
	-1   0    0    1   
$EndComp
$Comp
L NCP1117ST33T3G U3
U 1 1 578EAFE2
P 7925 9650
F 0 "U3" H 7925 9900 50  0000 C CNN
F 1 "NCP1117ST33T3G" H 7925 9850 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 7925 9650 50  0001 C CNN
F 3 "" H 7925 9650 50  0000 C CNN
	1    7925 9650
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 578EB2A8
P 7225 9850
F 0 "C9" H 7250 9950 50  0000 L CNN
F 1 "10uF" H 7250 9750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7263 9700 50  0001 C CNN
F 3 "" H 7225 9850 50  0000 C CNN
	1    7225 9850
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 578EB351
P 8625 9850
F 0 "C10" H 8650 9950 50  0000 L CNN
F 1 "10uF" H 8650 9750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8663 9700 50  0001 C CNN
F 3 "" H 8625 9850 50  0000 C CNN
	1    8625 9850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR41
U 1 1 578EB558
P 7225 10150
F 0 "#PWR41" H 7225 9900 50  0001 C CNN
F 1 "GND" H 7225 10000 50  0001 C CNN
F 2 "" H 7225 10150 50  0000 C CNN
F 3 "" H 7225 10150 50  0000 C CNN
	1    7225 10150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR42
U 1 1 578EB75E
P 7925 10150
F 0 "#PWR42" H 7925 9900 50  0001 C CNN
F 1 "GND" H 7925 10000 50  0001 C CNN
F 2 "" H 7925 10150 50  0000 C CNN
F 3 "" H 7925 10150 50  0000 C CNN
	1    7925 10150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR43
U 1 1 578EB7DE
P 8625 10600
F 0 "#PWR43" H 8625 10350 50  0001 C CNN
F 1 "GND" H 8625 10450 50  0001 C CNN
F 2 "" H 8625 10600 50  0000 C CNN
F 3 "" H 8625 10600 50  0000 C CNN
	1    8625 10600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR33
U 1 1 578EC11F
P 6725 9150
F 0 "#PWR33" H 6725 9000 50  0001 C CNN
F 1 "VCC" H 6725 9300 50  0000 C CNN
F 2 "" H 6725 9150 50  0000 C CNN
F 3 "" H 6725 9150 50  0000 C CNN
	1    6725 9150
	1    0    0    -1  
$EndComp
Text Label 7325 9600 0    60   ~ 0
5V0
Text Label 8375 9600 0    60   ~ 0
3V3
$Comp
L BAT54C D3
U 1 1 578ED28A
P 6725 9600
F 0 "D3" H 6625 9450 60  0000 C CNN
F 1 "BAT54C" H 6725 9350 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 6225 9350 60  0001 C CNN
F 3 "" H 6225 9350 60  0000 C CNN
	1    6725 9600
	0    1    1    0   
$EndComp
NoConn ~ 6725 9900
$Comp
L BAT54C D4
U 1 1 578EE6B1
P 9275 9600
F 0 "D4" H 9175 9450 60  0000 C CNN
F 1 "BAT54C" H 9275 9350 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 8775 9350 60  0001 C CNN
F 3 "" H 8775 9350 60  0000 C CNN
	1    9275 9600
	1    0    0    -1  
$EndComp
NoConn ~ 9575 9600
$Comp
L VDD #PWR34
U 1 1 578EEBFF
P 9275 9150
F 0 "#PWR34" H 9275 9000 50  0001 C CNN
F 1 "VDD" H 9275 9300 50  0000 C CNN
F 2 "" H 9275 9150 50  0000 C CNN
F 3 "" H 9275 9150 50  0000 C CNN
	1    9275 9150
	1    0    0    -1  
$EndComp
$Comp
L TEST_POINT TP10
U 1 1 578EF3D3
P 8625 9075
F 0 "TP10" V 8550 9075 60  0000 C CNN
F 1 "TEST_POINT" H 8825 8875 60  0001 C CNN
F 2 "miscellaneous:TEST_POINT" H 8675 9025 60  0001 C CNN
F 3 "" H 8675 9025 60  0000 C CNN
	1    8625 9075
	0    1    1    0   
$EndComp
Text Label 13775 9425 2    60   ~ 0
RST_TGTMCU
Text Label 13775 9325 2    60   ~ 0
SWD_CLK_TGTMCU 
Text Label 14275 9325 0    60   ~ 0
SWD_DIO_TGTMCU
Text Label 13775 9525 2    60   ~ 0
UART0_TX_TGTMCU
Text Label 14275 9525 0    60   ~ 0
UART0_RX_TGTMCU
Text Label 10300 7250 0    60   ~ 0
PIN1_TO_MCU
Text Label 14275 9625 0    60   ~ 0
PIN2_TO_MCU
$Comp
L CONN_02X05 P3
U 1 1 578EEAFA
P 14025 9425
F 0 "P3" H 14025 9725 50  0000 C CNN
F 1 "CONN_02X05" H 14025 9125 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 14025 8225 50  0001 C CNN
F 3 "" H 14025 8225 50  0000 C CNN
F 4 "Target MCU SWD Interface" H 14050 9000 60  0000 C CNN "Field4"
	1    14025 9425
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR31
U 1 1 578EF5C1
P 13625 9050
F 0 "#PWR31" H 13625 8900 50  0001 C CNN
F 1 "VCC" H 13625 9200 50  0000 C CNN
F 2 "" H 13625 9050 50  0000 C CNN
F 3 "" H 13625 9050 50  0000 C CNN
	1    13625 9050
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR32
U 1 1 578EF62B
P 14450 9050
F 0 "#PWR32" H 14450 8900 50  0001 C CNN
F 1 "VDD" H 14450 9200 50  0000 C CNN
F 2 "" H 14450 9050 50  0000 C CNN
F 3 "" H 14450 9050 50  0000 C CNN
	1    14450 9050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR37
U 1 1 578EF6ED
P 15275 9725
F 0 "#PWR37" H 15275 9475 50  0001 C CNN
F 1 "GND" H 15275 9575 50  0001 C CNN
F 2 "" H 15275 9725 50  0000 C CNN
F 3 "" H 15275 9725 50  0000 C CNN
	1    15275 9725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1650 3850 2200
Wire Wire Line
	3850 2100 5400 2100
Connection ~ 3850 2100
Wire Wire Line
	5400 2300 4950 2300
Wire Wire Line
	4950 2300 4950 2100
Connection ~ 4950 2100
Wire Wire Line
	5050 2850 5400 2850
Wire Wire Line
	5050 3000 5050 2850
Wire Wire Line
	5400 2950 5150 2950
Wire Wire Line
	5150 2950 5150 3100
Wire Wire Line
	5400 3050 5250 3050
Wire Wire Line
	5250 3050 5250 3200
Wire Wire Line
	5400 4900 4000 4900
Wire Wire Line
	4000 5000 5400 5000
Wire Wire Line
	1950 4900 3700 4900
Wire Wire Line
	1950 5000 3700 5000
Wire Wire Line
	1950 5200 2400 5200
Wire Wire Line
	2400 5200 2400 5300
Wire Wire Line
	4800 3850 5400 3850
Wire Wire Line
	2150 5100 1950 5100
Wire Wire Line
	2300 5775 2300 5700
Wire Wire Line
	2300 5700 2050 5700
Wire Wire Line
	1300 5700 1850 5700
Wire Wire Line
	1300 4375 1300 5700
Wire Wire Line
	1300 4375 1650 4375
Wire Wire Line
	1650 4375 1650 4450
Wire Wire Line
	1550 4450 1550 4375
Connection ~ 1550 4375
Wire Wire Line
	1650 5625 1650 5550
Wire Wire Line
	1300 5625 1650 5625
Connection ~ 1300 5625
Wire Wire Line
	1550 5550 1550 5625
Connection ~ 1550 5625
Wire Wire Line
	1950 4800 2800 4800
Wire Wire Line
	2800 3975 2800 5250
Wire Wire Line
	2800 3975 2975 3975
Wire Wire Line
	3175 3975 3375 3975
Wire Wire Line
	3375 3825 3375 4075
Wire Wire Line
	3375 4375 3375 4525
Connection ~ 3375 3975
Connection ~ 2800 4800
Wire Wire Line
	3075 5250 3075 5000
Connection ~ 3075 5000
Wire Wire Line
	3050 6050 3050 6100
Wire Wire Line
	3050 6100 3450 6100
Wire Wire Line
	3450 6100 3450 4900
Connection ~ 3450 4900
Wire Wire Line
	2800 6050 2800 6125
Wire Wire Line
	5200 4525 5200 4700
Wire Wire Line
	5200 4700 5400 4700
Wire Wire Line
	4800 5350 4800 5450
Wire Wire Line
	4800 5050 4800 4800
Wire Wire Line
	4800 4800 5400 4800
Wire Wire Line
	5225 5750 5400 5750
Wire Wire Line
	5400 5850 5225 5850
Wire Wire Line
	4175 6350 4175 6450
Wire Wire Line
	4175 6750 4175 6850
Wire Wire Line
	4175 7150 4175 7250
Wire Wire Line
	4175 6800 5400 6800
Connection ~ 4175 6800
Wire Wire Line
	4925 6800 4925 7250
Wire Wire Line
	4525 7250 5050 7250
Connection ~ 4925 6800
Connection ~ 4925 7250
Wire Wire Line
	13300 7650 13300 8050
Wire Wire Line
	13300 8050 13700 8050
Wire Wire Line
	13700 8150 13300 8150
Wire Wire Line
	13300 8150 13300 8350
Wire Wire Line
	13700 8250 13300 8250
Connection ~ 13300 8250
Wire Wire Line
	14200 8050 15000 8050
Wire Wire Line
	14200 8150 15000 8150
Wire Wire Line
	14200 8250 15000 8250
Wire Wire Line
	14200 8350 15000 8350
Wire Wire Line
	14200 8450 15000 8450
Wire Wire Line
	13800 7750 13300 7750
Connection ~ 13300 7750
Wire Wire Line
	14100 7750 14250 7750
Wire Wire Line
	14250 7750 14250 8050
Connection ~ 14250 8050
Wire Wire Line
	10300 2400 11000 2400
Wire Wire Line
	10300 2500 11000 2500
Wire Wire Line
	10300 2600 11000 2600
Wire Wire Line
	10300 2700 11000 2700
Wire Wire Line
	10300 2800 13900 2800
Wire Wire Line
	11900 2300 11900 2400
Wire Wire Line
	11900 2700 11900 2800
Connection ~ 11900 2800
Wire Wire Line
	10300 3600 10850 3600
Wire Wire Line
	10850 3600 10850 3350
Wire Wire Line
	10850 3350 11900 3350
Wire Wire Line
	11650 3500 11900 3500
Wire Wire Line
	10300 3700 11000 3700
Wire Wire Line
	11000 3700 11000 3650
Wire Wire Line
	11000 3650 11100 3650
Wire Wire Line
	10850 3750 10850 3700
Connection ~ 10850 3700
Wire Wire Line
	10850 4050 10850 4200
Wire Wire Line
	11900 3350 11900 3750
Connection ~ 11900 3500
Wire Wire Line
	11900 4050 11900 4200
Wire Wire Line
	11100 3500 11050 3500
Wire Wire Line
	11050 3500 11050 3800
Wire Wire Line
	11650 3650 11700 3650
Wire Wire Line
	11700 3650 11700 3800
Wire Wire Line
	10300 4600 14800 4600
Wire Wire Line
	12050 6100 11950 6100
Wire Wire Line
	11950 6100 11950 6300
Wire Wire Line
	13450 5500 13600 5500
Wire Wire Line
	11950 5500 12050 5500
Wire Wire Line
	10300 4500 11950 4500
Wire Wire Line
	10300 5750 10900 5750
Wire Wire Line
	10900 5750 10900 4950
Wire Wire Line
	10900 4950 14800 4950
Wire Wire Line
	10300 5850 11000 5850
Wire Wire Line
	11000 5850 11000 5050
Wire Wire Line
	11000 5050 14800 5050
Wire Wire Line
	12350 5300 11950 5300
Wire Wire Line
	12650 5300 13800 5300
Wire Wire Line
	13600 5500 13600 5300
Wire Wire Line
	13800 5300 13800 5250
Connection ~ 13600 5300
Wire Wire Line
	10300 5950 11000 5950
Wire Wire Line
	11000 5950 11000 6500
Wire Wire Line
	11000 6500 13600 6500
Wire Wire Line
	13600 6500 13600 5700
Wire Wire Line
	13600 5700 13450 5700
Wire Wire Line
	10300 6050 11100 6050
Wire Wire Line
	11100 6050 11100 5600
Wire Wire Line
	11100 5600 12050 5600
Wire Wire Line
	10300 6150 10900 6150
Wire Wire Line
	10900 6150 10900 6600
Wire Wire Line
	10900 6600 13700 6600
Wire Wire Line
	13700 6600 13700 6100
Wire Wire Line
	13700 6100 13450 6100
Wire Wire Line
	12050 5700 11200 5700
Wire Wire Line
	11200 5700 11200 6700
Wire Wire Line
	11200 6700 14800 6700
Wire Wire Line
	13450 6000 13800 6000
Wire Wire Line
	13800 6000 13800 6700
Connection ~ 13800 6700
Wire Wire Line
	13900 2800 13900 5900
Wire Wire Line
	13900 5900 13450 5900
Wire Wire Line
	13450 5600 13900 5600
Connection ~ 13900 5600
Wire Wire Line
	13450 5800 14800 5800
Wire Wire Line
	11850 5900 12050 5900
Wire Wire Line
	11850 6000 12050 6000
Wire Wire Line
	10300 7150 10400 7150
Wire Wire Line
	10350 7150 10350 7100
Wire Wire Line
	10350 6700 10350 6650
Wire Wire Line
	10350 6650 10400 6650
Wire Wire Line
	10700 6650 10750 6650
Wire Wire Line
	10750 6650 10750 6550
Connection ~ 10350 7150
Wire Wire Line
	3000 8800 3000 9000
Wire Wire Line
	3000 9300 3000 9500
Wire Wire Line
	3000 9800 3000 10000
Wire Wire Line
	2700 9400 3550 9400
Connection ~ 3000 9400
Wire Wire Line
	2100 9400 1900 9400
Wire Wire Line
	1900 9400 1900 10000
Wire Wire Line
	10300 7250 10900 7250
Wire Wire Line
	10300 7350 10900 7350
Wire Wire Line
	11500 7650 11500 7800
Wire Wire Line
	11500 8100 11500 8200
Wire Wire Line
	11500 8500 11500 8700
Wire Wire Line
	10300 7450 10550 7450
Wire Wire Line
	10550 7450 10550 8150
Wire Wire Line
	10550 8150 11750 8150
Connection ~ 11500 8150
Wire Wire Line
	7225 10000 7225 10150
Wire Wire Line
	6975 9600 7525 9600
Wire Wire Line
	7925 9900 7925 10150
Wire Wire Line
	8325 9600 8975 9600
Wire Wire Line
	8625 9300 8625 9700
Wire Wire Line
	6725 9150 6725 9300
Wire Wire Line
	7225 9175 7225 9700
Connection ~ 7225 9600
Connection ~ 8625 9600
Wire Wire Line
	9275 9150 9275 9350
Wire Wire Line
	13625 9050 13625 9225
Wire Wire Line
	13625 9225 13775 9225
Wire Wire Line
	13775 9325 12925 9325
Wire Wire Line
	13775 9425 12925 9425
Wire Wire Line
	13775 9525 12925 9525
Wire Wire Line
	13775 9625 12925 9625
Wire Wire Line
	14275 9225 14450 9225
Wire Wire Line
	14450 9225 14450 9050
Wire Wire Line
	14275 9325 15125 9325
Wire Wire Line
	14275 9425 15275 9425
Wire Wire Line
	15275 9425 15275 9725
Wire Wire Line
	14275 9525 15125 9525
Wire Wire Line
	14275 9625 15125 9625
$Comp
L C C2
U 1 1 578F27EB
P 4200 2350
F 0 "C2" H 4200 2450 40  0000 L CNN
F 1 "1uF" H 4206 2265 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4238 2200 30  0001 C CNN
F 3 "~" H 4200 2350 60  0000 C CNN
	1    4200 2350
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 578F28AD
P 4525 2350
F 0 "C3" H 4525 2450 40  0000 L CNN
F 1 "0.1uF" H 4531 2265 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4563 2200 30  0001 C CNN
F 3 "~" H 4525 2350 60  0000 C CNN
	1    4525 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 578F2A22
P 4200 2625
F 0 "#PWR4" H 4200 2625 30  0001 C CNN
F 1 "GND" H 4200 2555 30  0001 C CNN
F 2 "" H 4200 2625 60  0000 C CNN
F 3 "" H 4200 2625 60  0000 C CNN
	1    4200 2625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 578F2AB4
P 4525 2625
F 0 "#PWR5" H 4525 2625 30  0001 C CNN
F 1 "GND" H 4525 2555 30  0001 C CNN
F 2 "" H 4525 2625 60  0000 C CNN
F 3 "" H 4525 2625 60  0000 C CNN
	1    4525 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2500 3850 2625
Wire Wire Line
	4200 2500 4200 2625
Wire Wire Line
	4525 2500 4525 2625
Wire Wire Line
	4525 2200 4525 2100
Connection ~ 4525 2100
Wire Wire Line
	4200 2200 4200 2100
Connection ~ 4200 2100
$Comp
L PWR_FLAG #FLG2
U 1 1 578F52F2
P 5625 9525
F 0 "#FLG2" H 5625 9620 50  0001 C CNN
F 1 "PWR_FLAG" H 5625 9705 50  0000 C CNN
F 2 "" H 5625 9525 50  0000 C CNN
F 3 "" H 5625 9525 50  0000 C CNN
	1    5625 9525
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG4
U 1 1 578F538B
P 5150 9775
F 0 "#FLG4" H 5150 9870 50  0001 C CNN
F 1 "PWR_FLAG" H 5150 9955 50  0000 C CNN
F 2 "" H 5150 9775 50  0000 C CNN
F 3 "" H 5150 9775 50  0000 C CNN
	1    5150 9775
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR35
U 1 1 578F541D
P 4675 9500
F 0 "#PWR35" H 4675 9350 50  0001 C CNN
F 1 "VCC" H 4675 9650 50  0000 C CNN
F 2 "" H 4675 9500 50  0000 C CNN
F 3 "" H 4675 9500 50  0000 C CNN
	1    4675 9500
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR36
U 1 1 578F54AF
P 5150 9500
F 0 "#PWR36" H 5150 9350 50  0001 C CNN
F 1 "VDD" H 5150 9650 50  0000 C CNN
F 2 "" H 5150 9500 50  0000 C CNN
F 3 "" H 5150 9500 50  0000 C CNN
	1    5150 9500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG3
U 1 1 578F5541
P 4675 9775
F 0 "#FLG3" H 4675 9870 50  0001 C CNN
F 1 "PWR_FLAG" H 4675 9955 50  0000 C CNN
F 2 "" H 4675 9775 50  0000 C CNN
F 3 "" H 4675 9775 50  0000 C CNN
	1    4675 9775
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR38
U 1 1 578F55D3
P 5625 9800
F 0 "#PWR38" H 5625 9550 50  0001 C CNN
F 1 "GND" H 5625 9650 50  0001 C CNN
F 2 "" H 5625 9800 50  0000 C CNN
F 3 "" H 5625 9800 50  0000 C CNN
	1    5625 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 9800 5625 9525
Wire Wire Line
	5150 9500 5150 9775
Wire Wire Line
	4675 9775 4675 9500
$Comp
L PWR_FLAG #FLG1
U 1 1 578F6101
P 7225 9175
F 0 "#FLG1" H 7225 9270 50  0001 C CNN
F 1 "PWR_FLAG" H 7225 9355 50  0000 C CNN
F 2 "" H 7225 9175 50  0000 C CNN
F 3 "" H 7225 9175 50  0000 C CNN
	1    7225 9175
	1    0    0    -1  
$EndComp
Wire Notes Line
	7900 10450 7900 10975
Wire Notes Line
	7900 10975 6650 10975
Wire Notes Line
	6650 10975 6650 10450
Wire Notes Line
	6650 10450 7900 10450
Wire Wire Line
	11950 4500 11950 5500
Connection ~ 11950 5300
$Comp
L VDD #PWR18
U 1 1 5790AC09
P 11725 5425
F 0 "#PWR18" H 11725 5275 50  0001 C CNN
F 1 "VDD" H 11725 5575 50  0000 C CNN
F 2 "" H 11725 5425 50  0000 C CNN
F 3 "" H 11725 5425 50  0000 C CNN
	1    11725 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 5800 11725 5800
Wire Wire Line
	11725 5800 11725 5425
$Comp
L R R12
U 1 1 5790CCA6
P 8625 10325
F 0 "R12" V 8705 10325 50  0000 C CNN
F 1 "20M" V 8625 10325 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8555 10325 50  0001 C CNN
F 3 "" H 8625 10325 50  0000 C CNN
	1    8625 10325
	1    0    0    -1  
$EndComp
Wire Wire Line
	8625 10000 8625 10175
Wire Wire Line
	8625 10475 8625 10600
$EndSCHEMATC
