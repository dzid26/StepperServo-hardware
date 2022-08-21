EESchema Schematic File Version 4
EELAYER 30 0
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
L StepperServo-rescue:STM32F103CBTx-MCU_ST_STM32F1-BTTS57Bv2-rescue U7
U 1 1 60A1AF70
P 8000 3200
F 0 "U7" H 8200 3950 50  0000 C CNN
F 1 "STM32F103CBTx" H 8050 4100 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 7400 1800 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 8000 3200 50  0001 C CNN
	1    8000 3200
	1    0    0    -1  
$EndComp
Text GLabel 8600 4200 2    50   Output ~ 0
CAN_TX
Text GLabel 9150 4100 2    50   Input ~ 0
CAN_RX
Text GLabel 8600 4300 2    50   BiDi ~ 0
SWDIO
Text GLabel 8600 4400 2    50   Input ~ 0
SWCLK
Text GLabel 4750 3400 0    50   Output ~ 0
motordriverU2#PWM
Text GLabel 7300 4200 0    50   Output ~ 0
OLED_CS
Text GLabel 7300 4300 0    50   Input ~ 0
OLED_DC
Text GLabel 7300 4500 0    50   Output ~ 0
OLED_D0
Text GLabel 7300 4400 0    50   Input ~ 0
OLED_D1
Text GLabel 8600 3800 2    50   Output ~ 0
OLED_RST
$Comp
L StepperServo-rescue:PCA82C251-Interface_CAN_LIN-BTTS57Bv2-rescue U9
U 1 1 60A2B9D5
P 4550 7100
F 0 "U9" H 4550 7667 50  0000 C CNN
F 1 "PCA82C251" H 4550 7576 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 4550 7050 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCA82C251.pdf" H 4550 7050 50  0001 C CNN
	1    4550 7100
	1    0    0    -1  
$EndComp
Text GLabel 3200 7250 0    50   Input ~ 0
CAN_TX
$Comp
L StepperServo-rescue:C-Device-BTTS57Bv2-rescue C18
U 1 1 60A2E459
P 3900 6800
F 0 "C18" H 3700 6900 50  0000 L CNN
F 1 "C" H 3750 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3938 6650 50  0001 C CNN
F 3 "~" H 3900 6800 50  0001 C CNN
	1    3900 6800
	0    1    1    0   
$EndComp
$Comp
L StepperServo-rescue:R-Device-BTTS57Bv2-rescue R93
U 1 1 60A36F2C
P 4000 7400
F 0 "R93" V 4100 7400 50  0000 C CNN
F 1 "1kR" V 4000 7400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 7400 50  0001 C CNN
F 3 "~" H 4000 7400 50  0001 C CNN
	1    4000 7400
	0    1    1    0   
$EndComp
Text GLabel 3850 7400 0    50   Output ~ 0
CAN_RX
$Comp
L StepperServo-rescue:R-Device-BTTS57Bv2-rescue R20
U 1 1 60A3D6FA
P 6000 1750
F 0 "R20" V 6100 1750 50  0000 C CNN
F 1 "1kR" V 6000 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 1750 50  0001 C CNN
F 3 "~" H 6000 1750 50  0001 C CNN
	1    6000 1750
	-1   0    0    1   
$EndComp
$Comp
L StepperServo-rescue:C-Device-BTTS57Bv2-rescue C19
U 1 1 60A3DDDE
P 6000 2050
F 0 "C19" H 6050 2150 50  0000 L CNN
F 1 "C" H 5850 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 1900 50  0001 C CNN
F 3 "~" H 6000 2050 50  0001 C CNN
	1    6000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4100 9150 4100
$Comp
L StepperServo-rescue:SW_Push-Switch-BTTS57Bv2-rescue RES-K1
U 1 1 60A46F54
P 5700 1900
F 0 "RES-K1" H 5700 2185 50  0000 C CNN
F 1 "SW_Push" H 5700 2094 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T-SH_NO_CK_KMR2xxG" H 5700 2100 50  0001 C CNN
F 3 "~" H 5700 2100 50  0001 C CNN
	1    5700 1900
	1    0    0    -1  
$EndComp
$Comp
L StepperServo-rescue:SW_Push-Switch-BTTS57Bv2-rescue Next-K2
U 1 1 60A48C17
P 9200 3300
F 0 "Next-K2" H 9050 3550 50  0000 L CNN
F 1 "SW_Push" H 9050 3450 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T-SH_NO_CK_KMR2xxG" H 9200 3500 50  0001 C CNN
F 3 "~" H 9200 3500 50  0001 C CNN
	1    9200 3300
	1    0    0    -1  
$EndComp
$Comp
L StepperServo-rescue:SW_Push-Switch-BTTS57Bv2-rescue Mode-K3
U 1 1 60A5376F
P 6500 3000
F 0 "Mode-K3" H 6500 3285 50  0000 C CNN
F 1 "SW_Push" H 6500 3194 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T-SH_NO_CK_KMR2xxG" H 6500 3200 50  0001 C CNN
F 3 "~" H 6500 3200 50  0001 C CNN
	1    6500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3000 7300 3000
$Comp
L StepperServo-rescue:SW_Push-Switch-BTTS57Bv2-rescue Valid-K4
U 1 1 60A55440
P 5750 3100
F 0 "Valid-K4" H 5750 3385 50  0000 C CNN
F 1 "SW_Push" H 5750 3294 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T-SH_NO_CK_KMR2xxG" H 5750 3300 50  0001 C CNN
F 3 "~" H 5750 3300 50  0001 C CNN
	1    5750 3100
	1    0    0    -1  
$EndComp
Text GLabel 8600 3900 2    50   Output ~ 0
TX1
Text GLabel 8600 4000 2    50   Input ~ 0
RX1
Text GLabel 7900 4800 3    50   Input ~ 0
VSS
Text GLabel 8100 4700 3    50   Input ~ 0
VSSA
Wire Wire Line
	7800 4800 7900 4800
Wire Wire Line
	8000 4800 8000 4700
Wire Wire Line
	7800 4700 7800 4800
Wire Wire Line
	7900 4700 7900 4800
Connection ~ 7900 4800
Wire Wire Line
	7900 4800 8000 4800
Text GLabel 7300 3900 0    50   Input ~ 0
motordriverU2#2
Text GLabel 7300 3800 0    50   Input ~ 0
motordriverU2#3
Text GLabel 7300 3700 0    50   Input ~ 0
motordriverU4#2
Text GLabel 7300 3600 0    50   Input ~ 0
motordriverU4#3
Text GLabel 8050 1550 1    50   Input ~ 0
VDD
Wire Wire Line
	7800 1700 7800 1650
Wire Wire Line
	7800 1650 7900 1650
Wire Wire Line
	8100 1650 8100 1700
Wire Wire Line
	8050 1650 8050 1550
Connection ~ 8050 1650
Wire Wire Line
	8050 1650 8100 1650
Wire Wire Line
	8000 1700 8000 1650
Connection ~ 8000 1650
Wire Wire Line
	8000 1650 8050 1650
Wire Wire Line
	7900 1700 7900 1650
Connection ~ 7900 1650
Wire Wire Line
	7900 1650 8000 1650
Wire Wire Line
	8100 1650 8200 1650
Wire Wire Line
	8200 1650 8200 1700
Connection ~ 8100 1650
$Comp
L StepperServo-rescue:LED-Device-BTTS57Bv2-rescue D4
U 1 1 60AF1192
P 6850 2600
F 0 "D4" V 6889 2482 50  0000 R CNN
F 1 "LED" V 6798 2482 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6850 2600 50  0001 C CNN
F 3 "~" H 6850 2600 50  0001 C CNN
	1    6850 2600
	1    0    0    -1  
$EndComp
$Comp
L StepperServo-rescue:R-Device-BTTS57Bv2-rescue R17
U 1 1 60AF1C31
P 7150 2600
F 0 "R17" V 7250 2600 50  0000 C CNN
F 1 "?R" V 7150 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7080 2600 50  0001 C CNN
F 3 "~" H 7150 2600 50  0001 C CNN
	1    7150 2600
	0    -1   -1   0   
$EndComp
$Comp
L StepperServo-rescue:R-Device-BTTS57Bv2-rescue R6
U 1 1 60AF26DA
P 6400 6900
F 0 "R6" V 6500 6900 50  0000 C CNN
F 1 "?R" V 6400 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 6900 50  0001 C CNN
F 3 "~" H 6400 6900 50  0001 C CNN
	1    6400 6900
	-1   0    0    1   
$EndComp
$Comp
L StepperServo-rescue:LED-Device-BTTS57Bv2-rescue D1
U 1 1 60AF2A38
P 6400 7200
F 0 "D1" V 6439 7082 50  0000 R CNN
F 1 "LED" V 6348 7082 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6400 7200 50  0001 C CNN
F 3 "~" H 6400 7200 50  0001 C CNN
	1    6400 7200
	0    -1   -1   0   
$EndComp
Text GLabel 6400 6750 1    50   Input ~ 0
VDD
Text GLabel 6400 7350 3    50   Input ~ 0
VSS
Text GLabel 6400 7050 0    50   Input ~ 0
power
Text GLabel 6900 2500 0    50   Input ~ 0
error
Text GLabel 6700 2600 0    50   Input ~ 0
VSS
$Comp
L Connector_Generic:Conn_01x02 P1
U 1 1 60AFD8E6
P 7700 6200
F 0 "P1" H 7780 6192 50  0000 L CNN
F 1 "Conn_01x06" H 7780 6101 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 7700 6200 50  0001 C CNN
F 3 "~" H 7700 6200 50  0001 C CNN
	1    7700 6200
	1    0    0    -1  
$EndComp
Text GLabel 7500 6200 0    50   Input ~ 0
VSS
Text GLabel 7500 6300 0    50   Input ~ 0
VMOT
$Comp
L StepperServo-rescue:Conn_01x02-Connector_Generic-BTTS57Bv2-rescue P5
U 1 1 60B01C4C
P 5400 7100
F 0 "P5" H 5500 7050 50  0000 C CNN
F 1 "Conn_01x02" H 5500 7200 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 5400 7100 50  0001 C CNN
F 3 "~" H 5400 7100 50  0001 C CNN
	1    5400 7100
	1    0    0    1   
$EndComp
Text GLabel 4100 6600 1    50   Input ~ 0
5V
$Comp
L StepperServo-rescue:R-Device-BTTS57Bv2-rescue R19
U 1 1 60B10824
P 5100 7050
F 0 "R19" H 5100 7300 50  0000 C CNN
F 1 "?R" V 5100 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5030 7050 50  0001 C CNN
F 3 "~" H 5100 7050 50  0001 C CNN
	1    5100 7050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 7000 5000 7000
Wire Wire Line
	5000 7000 5000 6900
Wire Wire Line
	5000 6900 5100 6900
Wire Wire Line
	5200 6900 5200 7000
Connection ~ 5100 6900
Wire Wire Line
	5100 6900 5200 6900
Wire Wire Line
	4950 7100 4950 7200
Wire Wire Line
	4950 7200 5100 7200
Wire Wire Line
	5200 7200 5200 7100
Connection ~ 5100 7200
Wire Wire Line
	5100 7200 5200 7200
Text GLabel 3500 5800 2    50   Input ~ 0
VMOT
$Comp
L StepperServo-rescue:D-Device-BTTS57Bv2-rescue D2
U 1 1 60B37332
P 3350 5800
F 0 "D2" H 3350 5583 50  0000 C CNN
F 1 "D" H 3350 5674 50  0000 C CNN
F 2 "Diode_SMD:D_2512_6332Metric" H 3350 5800 50  0001 C CNN
F 3 "~" H 3350 5800 50  0001 C CNN
	1    3350 5800
	1    0    0    -1  
$EndComp
$Comp
L StepperServo-rescue:A4950E-Driver_Motor-BTTS57Bv2-rescue U4
U 1 1 60A51695
P 2150 1250
F 0 "U4" H 2400 1600 50  0000 C CNN
F 1 "A4950E" H 1900 1600 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.3mm" H 2150 700 50  0001 C CNN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/A4950-Datasheet.ashx" H 1850 1600 50  0001 C CNN
	1    2150 1250
	1    0    0    -1  
$EndComp
$Comp
L StepperServo-rescue:A4950E-Driver_Motor-BTTS57Bv2-rescue U2
U 1 1 60A5330C
P 2150 2400
F 0 "U2" H 2400 2750 50  0000 C CNN
F 1 "A4950E" H 1900 2750 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.3mm" H 2150 1850 50  0001 C CNN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/A4950-Datasheet.ashx" H 1850 2750 50  0001 C CNN
	1    2150 2400
	1    0    0    -1  
$EndComp
Text GLabel 1750 1050 0    50   Input ~ 0
motordriverU4#3
Text GLabel 1750 1150 0    50   Input ~ 0
motordriverU4#2
Text GLabel 1750 2200 0    50   Input ~ 0
motordriverU2#3
Text GLabel 1750 2300 0    50   Input ~ 0
motordriverU2#2
$Comp
L StepperServo-rescue:Conn_01x04-Connector_Generic-BTTS57Bv2-rescue P2
U 1 1 60A54CC1
P 3150 1800
F 0 "P2" H 3230 1792 50  0000 L CNN
F 1 "Conn_01x04" H 3230 1701 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 3150 1800 50  0001 C CNN
F 3 "~" H 3150 1800 50  0001 C CNN
	1    3150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2300 2950 2300
Wire Wire Line
	2950 2300 2950 2000
Wire Wire Line
	2550 2200 2850 2200
Wire Wire Line
	2850 2200 2850 1900
Wire Wire Line
	2850 1900 2950 1900
Wire Wire Line
	2550 1150 2750 1150
Wire Wire Line
	2750 1150 2750 1800
Wire Wire Line
	2750 1800 2950 1800
Wire Wire Line
	2550 1050 2850 1050
Wire Wire Line
	2850 1050 2850 1700
Wire Wire Line
	2850 1700 2950 1700
Text GLabel 2150 2800 3    50   Input ~ 0
VSS
Text GLabel 2150 1650 3    50   Input ~ 0
VSS
$Comp
L StepperServo-rescue:R-Device-BTTS57Bv2-rescue R2
U 1 1 60A5D4F4
P 2550 1400
F 0 "R2" V 2650 1400 50  0000 C CNN
F 1 "0.1R" V 2550 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 2480 1400 50  0001 C CNN
F 3 "~" H 2550 1400 50  0001 C CNN
	1    2550 1400
	1    0    0    1   
$EndComp
$Comp
L StepperServo-rescue:R-Device-BTTS57Bv2-rescue R1
U 1 1 60A5DED0
P 2550 2550
F 0 "R1" V 2650 2550 50  0000 C CNN
F 1 "0.1R" V 2550 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 2480 2550 50  0001 C CNN
F 3 "~" H 2550 2550 50  0001 C CNN
	1    2550 2550
	1    0    0    1   
$EndComp
Text GLabel 2550 2700 3    50   Input ~ 0
VSS
Text GLabel 2550 1550 3    50   Input ~ 0
VSS
Text GLabel 2250 2800 3    50   Input ~ 0
VSS
Text GLabel 2250 1650 3    50   Input ~ 0
VSS
Text GLabel 3050 1250 3    50   Input ~ 0
VSS
$Comp
L StepperServo-rescue:CP-Device-BTTS57Bv2-rescue C1
U 1 1 60A60F81
P 3050 1100
F 0 "C1" H 3168 1146 50  0000 L CNN
F 1 "100 35V VT" H 3168 1055 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 3088 950 50  0001 C CNN
F 3 "~" H 3050 1100 50  0001 C CNN
	1    3050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2000 950  2000
Wire Wire Line
	950  2000 950  850 
Wire Wire Line
	3050 850  3050 950 
$Comp
L StepperServo-rescue:CP-Device-BTTS57Bv2-rescue C10
U 1 1 60AC0984
P 4100 1100
F 0 "C10" H 4218 1146 50  0000 L CNN
F 1 "100 35V VT" H 4218 1055 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 4138 950 50  0001 C CNN
F 3 "~" H 4100 1100 50  0001 C CNN
	1    4100 1100
	1    0    0    -1  
$EndComp
$Comp
L StepperServo-rescue:C-Device-BTTS57Bv2-rescue C3
U 1 1 60AD4FCE
P 3800 1100
F 0 "C3" H 3850 1200 50  0000 L CNN
F 1 "C" H 3650 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3838 950 50  0001 C CNN
F 3 "~" H 3800 1100 50  0001 C CNN
	1    3800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2500 7000 2500
Wire Wire Line
	7000 2500 7000 2600
Connection ~ 7000 2600
$Comp
L TLE5012B:TLE5012B U5
U 1 1 60B101B5
P 1850 7550
F 0 "U5" H 1800 8565 50  0000 C CNN
F 1 "TLE5012B" H 1800 8474 50  0000 C CNN
F 2 "Package_SO:Infineon_PG-DSO-8-27_3.9x4.9mm_EP2.65x3mm" H 1850 7550 50  0001 C CNN
F 3 "" H 1850 7550 50  0001 C CNN
	1    1850 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3700 8650 3700
Wire Wire Line
	8650 3700 8650 3600
Wire Wire Line
	8650 3600 8600 3600
$Comp
L StepperServo-rescue:R-Device-BTTS57Bv2-rescue R18
U 1 1 60B16BF8
P 1300 7400
F 0 "R18" V 1400 7400 50  0000 C CNN
F 1 "?R" V 1300 7400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1230 7400 50  0001 C CNN
F 3 "~" H 1300 7400 50  0001 C CNN
	1    1300 7400
	0    -1   1    0   
$EndComp
Text GLabel 1150 7400 0    50   Input ~ 0
TLE_D
Text GLabel 8650 3650 2    50   Input ~ 0
TLE_D
Text GLabel 8600 3500 2    50   Input ~ 0
TLE_sck
Text GLabel 1450 7000 0    50   Input ~ 0
TLE_sck
Text GLabel 8600 3400 2    50   Input ~ 0
TLE_CSQ
Text GLabel 1450 7200 0    50   Input ~ 0
TLE_CSQ
Text GLabel 2150 7000 2    50   Input ~ 0
VSS
$Comp
L StepperServo-rescue:+3.3V-power-BTTS57Bv2-rescue #PWR0101
U 1 1 60B1BC1C
P 2150 7200
F 0 "#PWR0101" H 2150 7050 50  0001 C CNN
F 1 "+3.3V" H 2165 7373 50  0000 C CNN
F 2 "" H 2150 7200 50  0001 C CNN
F 3 "" H 2150 7200 50  0001 C CNN
	1    2150 7200
	0    1    1    0   
$EndComp
NoConn ~ 1450 6800
NoConn ~ 2150 6800
NoConn ~ 2150 7400
$Comp
L StepperServo-rescue:R-Device-BTTS57Bv2-rescue R7
U 1 1 60B3F70A
P 6450 3400
F 0 "R7" V 6550 3400 50  0000 C CNN
F 1 "?R" V 6450 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6380 3400 50  0001 C CNN
F 3 "~" H 6450 3400 50  0001 C CNN
	1    6450 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 3400 7300 3400
Text GLabel 1700 2500 0    50   Input ~ 0
motordriverU2#PWM
Wire Wire Line
	1700 2500 1750 2500
$Comp
L StepperServo-rescue:R-Device-BTTS57Bv2-rescue R10
U 1 1 60B4DF59
P 6450 3500
F 0 "R10" V 6550 3500 50  0000 C CNN
F 1 "?R" V 6450 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6380 3500 50  0001 C CNN
F 3 "~" H 6450 3500 50  0001 C CNN
	1    6450 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3500 7300 3500
Text GLabel 5850 3500 0    50   Output ~ 0
motordriverU4#PWM
Text GLabel 1750 1350 0    50   Input ~ 0
motordriverU4#PWM
$Comp
L StepperServo-rescue:D-Device-BTTS57Bv2-rescue D3
U 1 1 60B6C2FE
P 4250 850
F 0 "D3" H 4250 1067 50  0000 C CNN
F 1 "D" H 4250 976 50  0000 C CNN
F 2 "Diode_SMD:D_2512_6332Metric" H 4250 850 50  0001 C CNN
F 3 "~" H 4250 850 50  0001 C CNN
	1    4250 850 
	1    0    0    -1  
$EndComp
$Comp
L StepperServo-rescue:C-Device-BTTS57Bv2-rescue C8
U 1 1 60B6D06A
P 6000 3650
F 0 "C8" H 6050 3750 50  0000 L CNN
F 1 "C" H 5850 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 3500 50  0001 C CNN
F 3 "~" H 6000 3650 50  0001 C CNN
	1    6000 3650
	1    0    0    -1  
$EndComp
$Comp
L StepperServo-rescue:C-Device-BTTS57Bv2-rescue C11
U 1 1 60B6E52C
P 4850 3550
F 0 "C11" H 4900 3650 50  0000 L CNN
F 1 "C" H 4700 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4888 3400 50  0001 C CNN
F 3 "~" H 4850 3550 50  0001 C CNN
	1    4850 3550
	1    0    0    -1  
$EndComp
$Comp
L StepperServo-rescue:Conn_01x08-Connector_Generic-BTTS57Bv2-rescue P4
U 1 1 60B6FA19
P 9050 5900
F 0 "P4" H 9130 5892 50  0000 L CNN
F 1 "Conn_01x08" H 9130 5801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9050 5900 50  0001 C CNN
F 3 "~" H 9050 5900 50  0001 C CNN
	1    9050 5900
	1    0    0    -1  
$EndComp
Text GLabel 8850 5600 0    50   Output ~ 0
SWCLK
$Comp
L StepperServo-rescue:+3.3V-power-BTTS57Bv2-rescue #PWR0102
U 1 1 60B71C5C
P 8550 5700
F 0 "#PWR0102" H 8550 5550 50  0001 C CNN
F 1 "+3.3V" H 8565 5873 50  0000 C CNN
F 2 "" H 8550 5700 50  0001 C CNN
F 3 "" H 8550 5700 50  0001 C CNN
	1    8550 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 5700 8850 5700
Text GLabel 8850 5800 0    50   BiDi ~ 0
SWDIO
Text GLabel 8850 5900 0    50   Input ~ 0
VSS
$Comp
L StepperServo-rescue:+3.3V-power-BTTS57Bv2-rescue #PWR0103
U 1 1 60B7949B
P 8550 6000
F 0 "#PWR0103" H 8550 5850 50  0001 C CNN
F 1 "+3.3V" H 8565 6173 50  0000 C CNN
F 2 "" H 8550 6000 50  0001 C CNN
F 3 "" H 8550 6000 50  0001 C CNN
	1    8550 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 6000 8850 6000
Text GLabel 8850 6100 0    50   Output ~ 0
RX1
Text GLabel 8850 6200 0    50   Input ~ 0
TX1
Text GLabel 8850 6300 0    50   Input ~ 0
VSS
$Comp
L StepperServo-rescue:Conn_01x07-Connector_Generic-BTTS57Bv2-rescue p7
U 1 1 60B7EABD
P 10550 5850
F 0 "p7" H 10468 5325 50  0000 C CNN
F 1 "Conn_01x08" H 10468 5416 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 10550 5850 50  0001 C CNN
F 3 "~" H 10550 5850 50  0001 C CNN
	1    10550 5850
	1    0    0    -1  
$EndComp
$Comp
L StepperServo-rescue:C-Device-BTTS57Bv2-rescue C2
U 1 1 60B827B8
P 8750 1800
F 0 "C2" H 8800 1900 50  0000 L CNN
F 1 "C" H 8600 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8788 1650 50  0001 C CNN
F 3 "~" H 8750 1800 50  0001 C CNN
	1    8750 1800
	1    0    0    -1  
$EndComp
$Comp
L StepperServo-rescue:C-Device-BTTS57Bv2-rescue C15
U 1 1 60B85066
P 6850 2100
F 0 "C15" H 6900 2200 50  0000 L CNN
F 1 "C" H 6700 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6888 1950 50  0001 C CNN
F 3 "~" H 6850 2100 50  0001 C CNN
	1    6850 2100
	0    -1   -1   0   
$EndComp
$Comp
L StepperServo-rescue:R-Device-BTTS57Bv2-rescue R22
U 1 1 60B85EFC
P 7150 2100
F 0 "R22" V 7250 2100 50  0000 C CNN
F 1 "?R" V 7200 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7080 2100 50  0001 C CNN
F 3 "~" H 7150 2100 50  0001 C CNN
	1    7150 2100
	0    1    1    0   
$EndComp
$Comp
L StepperServo-rescue:C-Device-BTTS57Bv2-rescue C20
U 1 1 60B8BD17
P 4700 2150
F 0 "C20" H 4750 2250 50  0000 L CNN
F 1 "C" H 4550 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4738 2000 50  0001 C CNN
F 3 "~" H 4700 2150 50  0001 C CNN
	1    4700 2150
	0    1    1    0   
$EndComp
$Comp
L StepperServo-rescue:Crystal-Device Y1
U 1 1 60B8D3A3
P 5000 2350
F 0 "Y1" H 5000 2618 50  0000 C CNN
F 1 "Crystal" H 5000 2527 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_EuroQuartz_MT-4Pin_3.2x2.5mm_HandSoldering" H 5000 2350 50  0001 C CNN
F 3 "~" H 5000 2350 50  0001 C CNN
	1    5000 2350
	0    1    1    0   
$EndComp
$Comp
L StepperServo-rescue:C-Device-BTTS57Bv2-rescue C21
U 1 1 60B8E345
P 4700 2600
F 0 "C21" H 4750 2700 50  0000 L CNN
F 1 "C" H 4550 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4738 2450 50  0001 C CNN
F 3 "~" H 4700 2600 50  0001 C CNN
	1    4700 2600
	0    1    1    0   
$EndComp
$Comp
L StepperServo-rescue:R-Device-BTTS57Bv2-rescue R21
U 1 1 60B8F2A1
P 5400 2350
F 0 "R21" V 5500 2350 50  0000 C CNN
F 1 "?R" V 5400 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5330 2350 50  0001 C CNN
F 3 "~" H 5400 2350 50  0001 C CNN
	1    5400 2350
	1    0    0    -1  
$EndComp
$Comp
L StepperServo-rescue:C-Device-BTTS57Bv2-rescue C13
U 1 1 60B9062C
P 9100 1800
F 0 "C13" H 9150 1900 50  0000 L CNN
F 1 "C" H 8950 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9138 1650 50  0001 C CNN
F 3 "~" H 9100 1800 50  0001 C CNN
	1    9100 1800
	1    0    0    -1  
$EndComp
$Comp
L StepperServo-rescue:C-Device-BTTS57Bv2-rescue C4
U 1 1 60B913D6
P 9400 1800
F 0 "C4" H 9450 1900 50  0000 L CNN
F 1 "C" H 9250 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9438 1650 50  0001 C CNN
F 3 "~" H 9400 1800 50  0001 C CNN
	1    9400 1800
	1    0    0    -1  
$EndComp
$Comp
L StepperServo-rescue:C-Device-BTTS57Bv2-rescue C16
U 1 1 60B92B5B
P 9800 1800
F 0 "C16" H 9850 1900 50  0000 L CNN
F 1 "C" H 9650 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9838 1650 50  0001 C CNN
F 3 "~" H 9800 1800 50  0001 C CNN
	1    9800 1800
	1    0    0    -1  
$EndComp
$Comp
L StepperServo-rescue:R-Device-BTTS57Bv2-rescue R23
U 1 1 60B9A8C2
P 3600 6900
F 0 "R23" V 3700 6900 50  0000 C CNN
F 1 "?R" V 3600 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3530 6900 50  0001 C CNN
F 3 "~" H 3600 6900 50  0001 C CNN
	1    3600 6900
	-1   0    0    1   
$EndComp
$Comp
L StepperServo-rescue:R-Device-BTTS57Bv2-rescue R14
U 1 1 60B9BF48
P 3150 7100
F 0 "R14" V 3250 7100 50  0000 C CNN
F 1 "?R" V 3150 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 7100 50  0001 C CNN
F 3 "~" H 3150 7100 50  0001 C CNN
	1    3150 7100
	0    -1   -1   0   
$EndComp
$Comp
L StepperServo-rescue:LD1117S33CTR-dk_PMIC-Voltage-Regulators-Linear U8
U 1 1 60BA0B17
P 1500 4100
F 0 "U8" H 1550 4387 60  0000 C CNN
F 1 "LD1117S33CTR" H 1550 4281 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 1700 4300 60  0000 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/99/3b/7d/91/91/51/4b/be/CD00000544.pdf/files/CD00000544.pdf/jcr:content/translations/en.CD00000544.pdf" H 1700 4400 60  0001 L CNN
F 4 "497-1241-1-ND" H 1700 4500 60  0001 L CNN "Digi-Key_PN"
F 5 "LD1117S33CTR" H 1700 4600 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 1700 4700 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 1700 4800 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/99/3b/7d/91/91/51/4b/be/CD00000544.pdf/files/CD00000544.pdf/jcr:content/translations/en.CD00000544.pdf" H 1700 4900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/LD1117S33CTR/497-1241-1-ND/586241" H 1700 5000 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 3.3V 800MA SOT223" H 1700 5100 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 1700 5200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1700 5300 60  0001 L CNN "Status"
	1    1500 4100
	1    0    0    -1  
$EndComp
$Comp
L StepperServo-rescue:+3.3V-power-BTTS57Bv2-rescue #PWR0104
U 1 1 60BA1C23
P 2150 4100
F 0 "#PWR0104" H 2150 3950 50  0001 C CNN
F 1 "+3.3V" H 2165 4273 50  0000 C CNN
F 2 "" H 2150 4100 50  0001 C CNN
F 3 "" H 2150 4100 50  0001 C CNN
	1    2150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4150 2150 4100
Wire Wire Line
	2150 4100 2000 4100
Connection ~ 2150 4100
Wire Wire Line
	2000 4100 2000 4200
Wire Wire Line
	2000 4200 1900 4200
Connection ~ 2000 4100
Wire Wire Line
	2000 4100 1900 4100
Text GLabel 1500 4400 3    50   Input ~ 0
VSS
$Comp
L StepperServo-rescue:+5V-power-BTTS57Bv2-rescue #PWR0105
U 1 1 60BA879A
P 950 4100
F 0 "#PWR0105" H 950 3950 50  0001 C CNN
F 1 "+5V" H 965 4273 50  0000 C CNN
F 2 "" H 950 4100 50  0001 C CNN
F 3 "" H 950 4100 50  0001 C CNN
	1    950  4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4100 1200 4100
$Comp
L StepperServo-rescue:C-Device-BTTS57Bv2-rescue C17
U 1 1 60BABE2E
P 2050 5750
F 0 "C17" H 1750 5750 50  0000 L CNN
F 1 "C" H 1900 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2088 5600 50  0001 C CNN
F 3 "~" H 2050 5750 50  0001 C CNN
	1    2050 5750
	1    0    0    -1  
$EndComp
$Comp
L StepperServo-rescue:C-Device-BTTS57Bv2-rescue C7
U 1 1 60BACF1C
P 2300 5750
F 0 "C7" H 2450 5750 50  0000 L CNN
F 1 "C" H 2400 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2338 5600 50  0001 C CNN
F 3 "~" H 2300 5750 50  0001 C CNN
	1    2300 5750
	1    0    0    -1  
$EndComp
$Comp
L StepperServo-rescue:R-Device-BTTS57Bv2-rescue R13
U 1 1 60BAE041
P 2050 5450
F 0 "R13" V 2150 5450 50  0000 C CNN
F 1 "?R" V 2050 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1980 5450 50  0001 C CNN
F 3 "~" H 2050 5450 50  0001 C CNN
	1    2050 5450
	-1   0    0    1   
$EndComp
$Comp
L StepperServo-rescue:R-Device-BTTS57Bv2-rescue R16
U 1 1 60BAF25C
P 2300 5450
F 0 "R16" V 2400 5450 50  0000 C CNN
F 1 "?R" V 2300 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2230 5450 50  0001 C CNN
F 3 "~" H 2300 5450 50  0001 C CNN
	1    2300 5450
	1    0    0    -1  
$EndComp
$Comp
L StepperServo-rescue:R-Device-BTTS57Bv2-rescue R11
U 1 1 60BB030A
P 3050 5650
F 0 "R11" V 3150 5650 50  0000 C CNN
F 1 "?R" V 3050 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 5650 50  0001 C CNN
F 3 "~" H 3050 5650 50  0001 C CNN
	1    3050 5650
	1    0    0    -1  
$EndComp
$Comp
L StepperServo-rescue:C-Device-BTTS57Bv2-rescue C9
U 1 1 60BB1436
P 2750 5600
F 0 "C9" V 2700 5700 50  0000 L CNN
F 1 "C" H 2600 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2788 5450 50  0001 C CNN
F 3 "~" H 2750 5600 50  0001 C CNN
	1    2750 5600
	0    1    1    0   
$EndComp
$Comp
L StepperServo-rescue:C-Device-BTTS57Bv2-rescue C12
U 1 1 60BB4B03
P 2750 5850
F 0 "C12" V 2800 5950 50  0000 L CNN
F 1 "C" H 2900 5850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2788 5700 50  0001 C CNN
F 3 "~" H 2750 5850 50  0001 C CNN
	1    2750 5850
	0    1    1    0   
$EndComp
$Comp
L StepperServo-rescue:C-Device-BTTS57Bv2-rescue C5
U 1 1 60BB5C6A
P 2000 5100
F 0 "C5" V 1900 5200 50  0000 L CNN
F 1 "C" H 1850 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2038 4950 50  0001 C CNN
F 3 "~" H 2000 5100 50  0001 C CNN
	1    2000 5100
	0    1    1    0   
$EndComp
$Comp
L StepperServo-rescue:C-Device-BTTS57Bv2-rescue C6
U 1 1 60BB6F36
P 1650 5250
F 0 "C6" H 1700 5350 50  0000 L CNN
F 1 "C" H 1500 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1688 5100 50  0001 C CNN
F 3 "~" H 1650 5250 50  0001 C CNN
	1    1650 5250
	1    0    0    -1  
$EndComp
$Comp
L StepperServo-rescue:C-Device-BTTS57Bv2-rescue C14
U 1 1 60BB80E9
P 1300 5250
F 0 "C14" H 1350 5350 50  0000 L CNN
F 1 "C" H 1150 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1338 5100 50  0001 C CNN
F 3 "~" H 1300 5250 50  0001 C CNN
	1    1300 5250
	1    0    0    -1  
$EndComp
$Comp
L StepperServo-rescue:D-Device-BTTS57Bv2-rescue D5
U 1 1 60C2DD94
P 850 5700
F 0 "D5" H 850 5483 50  0000 C CNN
F 1 "D" H 850 5574 50  0000 C CNN
F 2 "Diode_SMD:D_2512_6332Metric" H 850 5700 50  0001 C CNN
F 3 "~" H 850 5700 50  0001 C CNN
	1    850  5700
	0    1    1    0   
$EndComp
$Comp
L StepperServo-rescue:INDUCTOR-pspice-BTTS57Bv2-rescue L1
U 1 1 60C30667
P 850 5300
F 0 "L1" H 850 5515 50  0000 C CNN
F 1 "22uH" H 850 5424 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_MAPI-4030" H 850 5300 50  0001 C CNN
F 3 "~" H 850 5300 50  0001 C CNN
F 4 "yes" H 850 5300 50  0001 C CNN "uncertain"
	1    850  5300
	0    -1   -1   0   
$EndComp
$Comp
L BNOR11:BNOR11 U1
U 1 1 60C34435
P 2450 5450
F 0 "U1" H 2500 6025 50  0000 C CNN
F 1 "BNOR11" H 2500 5934 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2450 5450 50  0001 C CNN
F 3 "" H 2450 5450 50  0001 C CNN
	1    2450 5450
	1    0    0    -1  
$EndComp
Text GLabel 10350 5550 0    50   Input ~ 0
VSS
$Comp
L StepperServo-rescue:+3.3V-power-BTTS57Bv2-rescue #PWR0106
U 1 1 60C4A103
P 9950 5650
F 0 "#PWR0106" H 9950 5500 50  0001 C CNN
F 1 "+3.3V" H 9950 5850 50  0000 C CNN
F 2 "" H 9950 5650 50  0001 C CNN
F 3 "" H 9950 5650 50  0001 C CNN
	1    9950 5650
	0    -1   -1   0   
$EndComp
Text GLabel 10350 5750 0    50   Input ~ 0
OLED_D0
Text GLabel 10350 5850 0    50   Input ~ 0
OLED_D1
Text GLabel 10350 5950 0    50   Input ~ 0
OLED_RST
Text GLabel 10350 6050 0    50   Input ~ 0
OLED_DC
Text GLabel 10350 6150 0    50   Input ~ 0
OLED_CS
Wire Wire Line
	2150 5100 2350 5100
Wire Wire Line
	1300 5100 1650 5100
Wire Wire Line
	1650 5100 1850 5100
Connection ~ 1650 5100
Wire Wire Line
	1850 5100 1850 5600
Wire Wire Line
	1850 5600 2050 5600
Connection ~ 1850 5100
Connection ~ 2050 5600
$Comp
L StepperServo-rescue:+5V-power-BTTS57Bv2-rescue #PWR0107
U 1 1 60C0154D
P 1650 5100
F 0 "#PWR0107" H 1650 4950 50  0001 C CNN
F 1 "+5V" H 1665 5273 50  0000 C CNN
F 2 "" H 1650 5100 50  0001 C CNN
F 3 "" H 1650 5100 50  0001 C CNN
	1    1650 5100
	1    0    0    -1  
$EndComp
Text GLabel 2050 5900 3    50   Input ~ 0
VSS
Wire Wire Line
	2050 5850 1650 5850
Wire Wire Line
	1300 5850 1300 5400
Wire Wire Line
	1650 5400 1650 5850
Connection ~ 1650 5850
Wire Wire Line
	1650 5850 1300 5850
Wire Wire Line
	2050 5300 2300 5300
Connection ~ 2300 5300
Wire Wire Line
	2300 5300 2350 5300
$Comp
L StepperServo-rescue:+3.3V-power-BTTS57Bv2-rescue #PWR0108
U 1 1 60C37881
P 2300 6050
F 0 "#PWR0108" H 2300 5900 50  0001 C CNN
F 1 "+3.3V" H 2315 6223 50  0000 C CNN
F 2 "" H 2300 6050 50  0001 C CNN
F 3 "" H 2300 6050 50  0001 C CNN
	1    2300 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  5850 1300 5850
Connection ~ 1300 5850
Wire Wire Line
	850  4750 2850 4750
Wire Wire Line
	2850 4750 2850 5100
Wire Wire Line
	2850 5100 2650 5100
Wire Wire Line
	850  4750 850  5050
Wire Wire Line
	2900 5800 2900 5850
Wire Wire Line
	2900 5800 3050 5800
Wire Wire Line
	2900 5600 2900 5800
Connection ~ 2900 5800
Wire Wire Line
	2600 5850 2600 5650
Wire Wire Line
	2300 5650 2600 5650
Wire Wire Line
	2600 5600 2600 5650
Connection ~ 2600 5650
Wire Wire Line
	2650 5300 3050 5300
Wire Notes Line
	600  3700 3950 3700
Wire Notes Line
	3950 3700 3950 6300
Wire Notes Line
	3950 6300 600  6300
Wire Notes Line
	600  6300 600  3700
Text Notes 2850 3950 0    50   ~ 0
power sources
Text GLabel 8750 1950 3    50   Input ~ 0
VSS
Connection ~ 8200 1650
Wire Wire Line
	8750 1650 9100 1650
Connection ~ 8750 1650
Wire Wire Line
	9100 1650 9400 1650
Connection ~ 9100 1650
Wire Wire Line
	9100 1950 8750 1950
Wire Wire Line
	9400 1950 9100 1950
Connection ~ 9100 1950
Connection ~ 3050 5800
Wire Wire Line
	3050 5800 3200 5800
Wire Wire Line
	3050 5500 3050 5300
Wire Wire Line
	2650 5200 3250 5200
Wire Wire Line
	3250 5200 3250 5800
Wire Wire Line
	3250 5800 3200 5800
Connection ~ 3200 5800
Text GLabel 2350 5200 0    50   Input ~ 0
VSS
Wire Wire Line
	4750 3400 4850 3400
Wire Wire Line
	4850 3400 6300 3400
Text GLabel 4850 3700 3    50   Input ~ 0
VSS
Text GLabel 6000 3800 3    50   Input ~ 0
VSS
Text GLabel 6000 1550 2    50   Input ~ 0
VDD
Text GLabel 6000 2200 0    50   Input ~ 0
VSS
Wire Wire Line
	5900 1900 6000 1900
Wire Wire Line
	5850 3500 6000 3500
Connection ~ 6000 3500
Wire Wire Line
	6000 3500 6300 3500
Text GLabel 5550 3100 0    50   Input ~ 0
VSS
Wire Wire Line
	950  850  2150 850 
Wire Wire Line
	2150 850  3050 850 
Connection ~ 2150 850 
Wire Wire Line
	3050 850  3800 850 
Wire Wire Line
	3800 850  3800 950 
Connection ~ 3050 850 
Wire Wire Line
	3050 1250 3800 1250
Wire Wire Line
	3800 1250 4100 1250
Connection ~ 3800 1250
$Comp
L StepperServo-rescue:+3.3V-power-BTTS57Bv2-rescue #PWR0109
U 1 1 60F08C2A
P 6700 2100
F 0 "#PWR0109" H 6700 1950 50  0001 C CNN
F 1 "+3.3V" H 6700 2300 50  0000 C CNN
F 2 "" H 6700 2100 50  0001 C CNN
F 3 "" H 6700 2100 50  0001 C CNN
	1    6700 2100
	0    -1   -1   0   
$EndComp
Connection ~ 6000 1900
Wire Wire Line
	6000 1550 6000 1600
Wire Wire Line
	3800 850  4100 850 
Connection ~ 3800 850 
Wire Wire Line
	6000 1900 7300 1900
Text GLabel 5500 1900 0    50   Input ~ 0
VSS
Text GLabel 6300 3000 0    50   Input ~ 0
VSS
Wire Wire Line
	5950 3100 7300 3100
Text GLabel 9400 3300 2    50   Input ~ 0
VSS
Wire Wire Line
	8600 3300 9000 3300
Text GLabel 4400 850  2    50   Input ~ 0
VMOT
Connection ~ 4100 850 
Wire Wire Line
	4100 850  4100 950 
Text Notes 750  6600 0    50   ~ 0
Mag Sensor
Wire Notes Line
	2750 6400 2750 7700
Wire Notes Line
	2750 7700 600  7700
Wire Notes Line
	600  7700 600  6400
Wire Notes Line
	600  6400 2750 6400
Wire Notes Line
	5800 7650 2850 7650
Wire Notes Line
	2850 7650 2850 6400
Text Notes 5550 6550 0    50   ~ 0
CAN
Text Notes 7750 5600 0    50   ~ 0
connectors
Wire Wire Line
	9400 1650 9800 1650
Connection ~ 9400 1650
Wire Wire Line
	9800 1950 9400 1950
Connection ~ 9400 1950
$Comp
L StepperServo-rescue:+3.3V-power-BTTS57Bv2-rescue #PWR0110
U 1 1 610CAB92
P 3000 7100
F 0 "#PWR0110" H 3000 6950 50  0001 C CNN
F 1 "+3.3V" H 3015 7273 50  0000 C CNN
F 2 "" H 3000 7100 50  0001 C CNN
F 3 "" H 3000 7100 50  0001 C CNN
	1    3000 7100
	1    0    0    -1  
$EndComp
Text GLabel 3500 6700 0    50   Input ~ 0
CAN_EN
Wire Wire Line
	4050 6800 4100 6800
Wire Notes Line
	11000 6450 11000 5400
Wire Notes Line
	11000 5400 7050 5400
Wire Notes Line
	7050 5400 7050 6450
Wire Notes Line
	7050 6450 11000 6450
Connection ~ 4850 3400
Text Notes 3350 2650 0    50   ~ 0
Motor Drivers
Wire Notes Line
	750  3100 3950 3100
Wire Notes Line
	3950 3100 3950 1400
Wire Notes Line
	3950 1400 4850 1400
Wire Notes Line
	4850 1400 4850 600 
Wire Notes Line
	4850 600  750  600 
Wire Notes Line
	750  600  750  3100
Text GLabel 4150 7200 0    50   Input ~ 0
VSS
Text GLabel 4950 7400 2    50   Input ~ 0
VSS
Wire Wire Line
	4100 6600 4100 6800
Connection ~ 4100 6800
Wire Wire Line
	4100 6800 4150 6800
Text GLabel 3600 7100 0    50   Input ~ 0
VSS
Wire Wire Line
	3200 7250 3300 7250
Wire Wire Line
	3850 7250 3850 7000
Wire Wire Line
	3850 7000 4150 7000
Wire Wire Line
	3300 7100 3300 7250
Connection ~ 3300 7250
Wire Wire Line
	3300 7250 3850 7250
Wire Wire Line
	3600 7050 3600 7100
Wire Wire Line
	3600 6700 3600 6750
Wire Wire Line
	3500 6700 3600 6700
Wire Wire Line
	3600 6700 3750 6700
Connection ~ 3600 6700
Wire Wire Line
	3750 6700 3750 6800
NoConn ~ 4950 6800
Text GLabel 7300 3200 0    50   Input ~ 0
CAN_EN
Text GLabel 4350 2350 0    50   Input ~ 0
VSS
Wire Wire Line
	4550 2150 4350 2150
Wire Wire Line
	4350 2600 4550 2600
Wire Wire Line
	4350 2150 4350 2600
Wire Wire Line
	4850 2600 5000 2600
Wire Wire Line
	5000 2600 5000 2500
Wire Wire Line
	4850 2150 5000 2150
Wire Wire Line
	5000 2150 5000 2200
Wire Wire Line
	5000 2150 5400 2150
Wire Wire Line
	5400 2150 5400 2200
Connection ~ 5000 2150
Wire Wire Line
	5000 2600 5400 2600
Wire Wire Line
	5400 2600 5400 2500
Connection ~ 5000 2600
Wire Wire Line
	5400 2150 5550 2150
Connection ~ 5400 2150
Wire Wire Line
	5400 2600 5550 2600
Connection ~ 5400 2600
Wire Wire Line
	5550 2150 5550 2300
Wire Wire Line
	5550 2600 5550 2400
Wire Wire Line
	5550 2400 7300 2400
Wire Wire Line
	5550 2300 7300 2300
$Comp
L StepperServo-rescue:GND-power-BTTS57Bv2-rescue #PWR0111
U 1 1 60CE8AC4
P 3300 4200
F 0 "#PWR0111" H 3300 3950 50  0001 C CNN
F 1 "GND" H 3305 4027 50  0000 C CNN
F 2 "" H 3300 4200 50  0001 C CNN
F 3 "" H 3300 4200 50  0001 C CNN
	1    3300 4200
	1    0    0    -1  
$EndComp
Text GLabel 3250 4150 0    50   Input ~ 0
VSS
Wire Wire Line
	3250 4150 3300 4150
Wire Wire Line
	3300 4150 3300 4200
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 60C9CCC5
P 5300 650
F 0 "H1" V 5254 800 50  0000 L CNN
F 1 "MountingHole_Pad" V 5345 800 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad_TopBottom" H 5300 650 50  0001 C CNN
F 3 "~" H 5300 650 50  0001 C CNN
	1    5300 650 
	0    1    1    0   
$EndComp
Text GLabel 5200 650  0    50   Input ~ 0
VSS
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 60CCD61A
P 5300 850
F 0 "H2" V 5254 1000 50  0000 L CNN
F 1 "MountingHole_Pad" V 5345 1000 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad_TopBottom" H 5300 850 50  0001 C CNN
F 3 "~" H 5300 850 50  0001 C CNN
	1    5300 850 
	0    1    1    0   
$EndComp
Text GLabel 5200 850  0    50   Input ~ 0
VSS
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 60CCDD03
P 5300 1050
F 0 "H3" V 5254 1200 50  0000 L CNN
F 1 "MountingHole_Pad" V 5345 1200 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad_TopBottom" H 5300 1050 50  0001 C CNN
F 3 "~" H 5300 1050 50  0001 C CNN
	1    5300 1050
	0    1    1    0   
$EndComp
Text GLabel 5200 1050 0    50   Input ~ 0
VSS
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 60CCE39A
P 5300 1250
F 0 "H4" V 5254 1400 50  0000 L CNN
F 1 "MountingHole_Pad" V 5345 1400 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad_TopBottom" H 5300 1250 50  0001 C CNN
F 3 "~" H 5300 1250 50  0001 C CNN
	1    5300 1250
	0    1    1    0   
$EndComp
Text GLabel 5200 1250 0    50   Input ~ 0
VSS
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 60CCE89C
P 6500 650
F 0 "H5" V 6454 800 50  0000 L CNN
F 1 "MountingHole_Pad" V 6545 800 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad_TopBottom" H 6500 650 50  0001 C CNN
F 3 "~" H 6500 650 50  0001 C CNN
	1    6500 650 
	0    1    1    0   
$EndComp
Text GLabel 6400 650  0    50   Input ~ 0
VSS
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 60CD2301
P 6500 850
F 0 "H6" V 6454 1000 50  0000 L CNN
F 1 "MountingHole_Pad" V 6545 1000 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad_TopBottom" H 6500 850 50  0001 C CNN
F 3 "~" H 6500 850 50  0001 C CNN
	1    6500 850 
	0    1    1    0   
$EndComp
Text GLabel 6400 850  0    50   Input ~ 0
VSS
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 60CD2891
P 6500 1050
F 0 "H7" V 6454 1200 50  0000 L CNN
F 1 "MountingHole_Pad" V 6545 1200 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad_TopBottom" H 6500 1050 50  0001 C CNN
F 3 "~" H 6500 1050 50  0001 C CNN
	1    6500 1050
	0    1    1    0   
$EndComp
Text GLabel 6400 1050 0    50   Input ~ 0
VSS
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 60CD2E56
P 6500 1250
F 0 "H8" V 6454 1400 50  0000 L CNN
F 1 "MountingHole_Pad" V 6545 1400 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad_TopBottom" H 6500 1250 50  0001 C CNN
F 3 "~" H 6500 1250 50  0001 C CNN
	1    6500 1250
	0    1    1    0   
$EndComp
Text GLabel 6400 1250 0    50   Input ~ 0
VSS
Text GLabel 2300 5900 2    50   Input ~ 0
VDD
Wire Wire Line
	2300 5900 2300 6050
Wire Wire Line
	8200 1650 8750 1650
Wire Notes Line
	5800 6400 5800 7650
Wire Notes Line
	2850 6400 5800 6400
$EndSCHEMATC
