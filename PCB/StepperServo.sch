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
P 9050 3400
F 0 "U7" H 9250 4150 50  0000 C CNN
F 1 "STM32F103CBTx" H 9100 4300 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 8450 2000 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 9050 3400 50  0001 C CNN
	1    9050 3400
	1    0    0    -1  
$EndComp
Text GLabel 9650 4400 2    50   Output ~ 0
CAN_TX
Text GLabel 10200 4300 2    50   Input ~ 0
CAN_RX
Text GLabel 9650 4500 2    50   BiDi ~ 0
SWDIO
Text GLabel 9650 4600 2    50   Input ~ 0
SWCLK
Text GLabel 5800 3600 0    50   Output ~ 0
motordriverU2#PWM
Text GLabel 8350 4400 0    50   Output ~ 0
OLED_CS
Text GLabel 8350 4500 0    50   Input ~ 0
OLED_DC
Text GLabel 8350 4700 0    50   Output ~ 0
OLED_D0
Text GLabel 8350 4600 0    50   Input ~ 0
OLED_D1
Text GLabel 9650 4000 2    50   Output ~ 0
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
L StepperServo-rescue:C-Device-BTTS57Bv2-rescue C19
U 1 1 60A3DDDE
P 7050 2250
F 0 "C19" H 7100 2350 50  0000 L CNN
F 1 "100nF" H 7150 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7088 2100 50  0001 C CNN
F 3 "~" H 7050 2250 50  0001 C CNN
	1    7050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4300 10200 4300
$Comp
L StepperServo-rescue:SW_Push-Switch-BTTS57Bv2-rescue RES-K1
U 1 1 60A46F54
P 6750 2100
F 0 "RES-K1" H 6750 2385 50  0000 C CNN
F 1 "SW_Push" H 6750 2294 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T-SH_NO_CK_KMR2xxG" H 6750 2300 50  0001 C CNN
F 3 "~" H 6750 2300 50  0001 C CNN
	1    6750 2100
	1    0    0    -1  
$EndComp
$Comp
L StepperServo-rescue:SW_Push-Switch-BTTS57Bv2-rescue Next-K2
U 1 1 60A48C17
P 10250 3500
F 0 "Next-K2" H 10100 3750 50  0000 L CNN
F 1 "SW_Push" H 10100 3650 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T-SH_NO_CK_KMR2xxG" H 10250 3700 50  0001 C CNN
F 3 "~" H 10250 3700 50  0001 C CNN
	1    10250 3500
	1    0    0    -1  
$EndComp
$Comp
L StepperServo-rescue:SW_Push-Switch-BTTS57Bv2-rescue Mode-K3
U 1 1 60A5376F
P 7550 3200
F 0 "Mode-K3" H 7550 3485 50  0000 C CNN
F 1 "SW_Push" H 7550 3394 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T-SH_NO_CK_KMR2xxG" H 7550 3400 50  0001 C CNN
F 3 "~" H 7550 3400 50  0001 C CNN
	1    7550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3200 8350 3200
$Comp
L StepperServo-rescue:SW_Push-Switch-BTTS57Bv2-rescue Valid-K4
U 1 1 60A55440
P 6800 3300
F 0 "Valid-K4" H 6800 3585 50  0000 C CNN
F 1 "SW_Push" H 6800 3494 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T-SH_NO_CK_KMR2xxG" H 6800 3500 50  0001 C CNN
F 3 "~" H 6800 3500 50  0001 C CNN
	1    6800 3300
	1    0    0    -1  
$EndComp
Text GLabel 9650 4100 2    50   Output ~ 0
TX1
Text GLabel 9650 4200 2    50   Input ~ 0
RX1
Text GLabel 8950 5000 3    50   Input ~ 0
VSS
Text GLabel 9150 4900 3    50   Input ~ 0
VSSA
Wire Wire Line
	8850 5000 8950 5000
Wire Wire Line
	9050 5000 9050 4900
Wire Wire Line
	8850 4900 8850 5000
Wire Wire Line
	8950 4900 8950 5000
Connection ~ 8950 5000
Wire Wire Line
	8950 5000 9050 5000
Text GLabel 8350 4100 0    50   Input ~ 0
motordriverU2#2
Text GLabel 8350 4000 0    50   Input ~ 0
motordriverU2#3
Text GLabel 8350 3900 0    50   Input ~ 0
motordriverU4#2
Text GLabel 8350 3800 0    50   Input ~ 0
motordriverU4#3
Text GLabel 9100 1750 1    50   Input ~ 0
VDD
Wire Wire Line
	8850 1900 8850 1850
Wire Wire Line
	8850 1850 8950 1850
Wire Wire Line
	9150 1850 9150 1900
Wire Wire Line
	9100 1850 9100 1750
Connection ~ 9100 1850
Wire Wire Line
	9100 1850 9150 1850
Wire Wire Line
	9050 1900 9050 1850
Connection ~ 9050 1850
Wire Wire Line
	9050 1850 9100 1850
Wire Wire Line
	8950 1900 8950 1850
Connection ~ 8950 1850
Wire Wire Line
	8950 1850 9050 1850
Wire Wire Line
	9150 1850 9250 1850
Wire Wire Line
	9250 1850 9250 1900
Connection ~ 9150 1850
$Comp
L StepperServo-rescue:LED-Device-BTTS57Bv2-rescue D4
U 1 1 60AF1192
P 7900 2800
F 0 "D4" V 7939 2682 50  0000 R CNN
F 1 "LED" V 7848 2682 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7900 2800 50  0001 C CNN
F 3 "~" H 7900 2800 50  0001 C CNN
	1    7900 2800
	1    0    0    -1  
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
Text GLabel 7750 2800 0    50   Input ~ 0
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
P 3100 1150
F 0 "U4" H 3350 1500 50  0000 C CNN
F 1 "A4950E" H 2850 1500 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.3mm" H 3100 600 50  0001 C CNN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/A4950-Datasheet.ashx" H 2800 1500 50  0001 C CNN
	1    3100 1150
	1    0    0    -1  
$EndComp
$Comp
L StepperServo-rescue:A4950E-Driver_Motor-BTTS57Bv2-rescue U2
U 1 1 60A5330C
P 3100 2300
F 0 "U2" H 3350 2650 50  0000 C CNN
F 1 "A4950E" H 2850 2650 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.3mm" H 3100 1750 50  0001 C CNN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/A4950-Datasheet.ashx" H 2800 2650 50  0001 C CNN
	1    3100 2300
	1    0    0    -1  
$EndComp
Text GLabel 2700 950  0    50   Input ~ 0
motordriverU4#3
Text GLabel 2700 1050 0    50   Input ~ 0
motordriverU4#2
Text GLabel 2700 2100 0    50   Input ~ 0
motordriverU2#3
Text GLabel 2700 2200 0    50   Input ~ 0
motordriverU2#2
$Comp
L StepperServo-rescue:Conn_01x04-Connector_Generic-BTTS57Bv2-rescue P2
U 1 1 60A54CC1
P 4300 1050
F 0 "P2" H 4380 1042 50  0000 L CNN
F 1 "Conn_01x04" H 4380 951 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 4300 1050 50  0001 C CNN
F 3 "~" H 4300 1050 50  0001 C CNN
	1    4300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2200 3800 2200
Wire Wire Line
	3800 2200 3800 1250
Wire Wire Line
	3500 2100 3700 2100
Wire Wire Line
	3700 2100 3700 1150
Wire Wire Line
	3700 1150 4100 1150
Text GLabel 3100 2700 3    50   Input ~ 0
VSS
Text GLabel 3100 1550 3    50   Input ~ 0
VSS
$Comp
L StepperServo-rescue:R-Device-BTTS57Bv2-rescue R2
U 1 1 60A5D4F4
P 3500 1300
F 0 "R2" V 3600 1300 50  0000 C CNN
F 1 "0.1R" V 3500 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 3430 1300 50  0001 C CNN
F 3 "~" H 3500 1300 50  0001 C CNN
	1    3500 1300
	1    0    0    1   
$EndComp
$Comp
L StepperServo-rescue:R-Device-BTTS57Bv2-rescue R1
U 1 1 60A5DED0
P 3500 2450
F 0 "R1" V 3600 2450 50  0000 C CNN
F 1 "0.1R" V 3500 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 3430 2450 50  0001 C CNN
F 3 "~" H 3500 2450 50  0001 C CNN
	1    3500 2450
	1    0    0    1   
$EndComp
Text GLabel 3500 2600 3    50   Input ~ 0
VSS
Text GLabel 3500 1450 3    50   Input ~ 0
VSS
Text GLabel 3200 2700 3    50   Input ~ 0
VSS
Text GLabel 3200 1550 3    50   Input ~ 0
VSS
Text GLabel 1650 2200 3    50   Input ~ 0
VSS
$Comp
L StepperServo-rescue:CP-Device-BTTS57Bv2-rescue C1
U 1 1 60A60F81
P 1650 2050
F 0 "C1" H 1768 2096 50  0000 L CNN
F 1 "100uF 35V VT" H 1768 2005 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 1688 1900 50  0001 C CNN
F 3 "~" H 1650 2050 50  0001 C CNN
	1    1650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1900 1650 1900
$Comp
L StepperServo-rescue:CP-Device-BTTS57Bv2-rescue C10
U 1 1 60AC0984
P 1650 900
F 0 "C10" H 1768 946 50  0000 L CNN
F 1 "100uF 35V VT" H 1768 855 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 1688 750 50  0001 C CNN
F 3 "~" H 1650 900 50  0001 C CNN
	1    1650 900 
	1    0    0    -1  
$EndComp
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
	9650 3900 9700 3900
Wire Wire Line
	9700 3900 9700 3800
Wire Wire Line
	9700 3800 9650 3800
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
Text GLabel 9700 3850 2    50   Input ~ 0
TLE_D
Text GLabel 9650 3700 2    50   Input ~ 0
TLE_sck
Text GLabel 1450 7000 0    50   Input ~ 0
TLE_sck
Text GLabel 9650 3600 2    50   Input ~ 0
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
P 7500 3600
F 0 "R7" V 7600 3600 50  0000 C CNN
F 1 "?R" V 7500 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 3600 50  0001 C CNN
F 3 "~" H 7500 3600 50  0001 C CNN
	1    7500 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 3600 8350 3600
Text GLabel 2700 2400 0    50   Input ~ 0
motordriverU2#PWM
$Comp
L StepperServo-rescue:R-Device-BTTS57Bv2-rescue R10
U 1 1 60B4DF59
P 7500 3700
F 0 "R10" V 7600 3700 50  0000 C CNN
F 1 "?R" V 7500 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 3700 50  0001 C CNN
F 3 "~" H 7500 3700 50  0001 C CNN
	1    7500 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 3700 8350 3700
Text GLabel 6900 3700 0    50   Output ~ 0
motordriverU4#PWM
Text GLabel 2700 1250 0    50   Input ~ 0
motordriverU4#PWM
$Comp
L StepperServo-rescue:D-Device-BTTS57Bv2-rescue D3
U 1 1 60B6C2FE
P 1000 750
F 0 "D3" H 1000 967 50  0000 C CNN
F 1 "D" H 1000 876 50  0000 C CNN
F 2 "Diode_SMD:D_2512_6332Metric" H 1000 750 50  0001 C CNN
F 3 "~" H 1000 750 50  0001 C CNN
	1    1000 750 
	-1   0    0    1   
$EndComp
$Comp
L StepperServo-rescue:C-Device-BTTS57Bv2-rescue C8
U 1 1 60B6D06A
P 7050 3850
F 0 "C8" H 7100 3950 50  0000 L CNN
F 1 "C" H 6900 3850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7088 3700 50  0001 C CNN
F 3 "~" H 7050 3850 50  0001 C CNN
	1    7050 3850
	1    0    0    -1  
$EndComp
$Comp
L StepperServo-rescue:C-Device-BTTS57Bv2-rescue C11
U 1 1 60B6E52C
P 5900 3750
F 0 "C11" H 5950 3850 50  0000 L CNN
F 1 "C" H 5750 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5938 3600 50  0001 C CNN
F 3 "~" H 5900 3750 50  0001 C CNN
	1    5900 3750
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
P 9800 2000
F 0 "C2" H 9850 2100 50  0000 L CNN
F 1 "C" H 9650 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9838 1850 50  0001 C CNN
F 3 "~" H 9800 2000 50  0001 C CNN
	1    9800 2000
	1    0    0    -1  
$EndComp
$Comp
L StepperServo-rescue:R-Device-BTTS57Bv2-rescue R22
U 1 1 60B85EFC
P 8200 2300
F 0 "R22" V 8100 2300 50  0000 C CNN
F 1 "10k" V 8200 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8130 2300 50  0001 C CNN
F 3 "~" H 8200 2300 50  0001 C CNN
	1    8200 2300
	0    1    1    0   
$EndComp
$Comp
L StepperServo-rescue:C-Device-BTTS57Bv2-rescue C20
U 1 1 60B8BD17
P 5750 2350
F 0 "C20" H 5800 2450 50  0000 L CNN
F 1 "C" H 5600 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5788 2200 50  0001 C CNN
F 3 "~" H 5750 2350 50  0001 C CNN
	1    5750 2350
	0    1    1    0   
$EndComp
$Comp
L StepperServo-rescue:Crystal-Device Y1
U 1 1 60B8D3A3
P 6050 2550
F 0 "Y1" H 6050 2818 50  0000 C CNN
F 1 "Crystal" H 6050 2727 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_EuroQuartz_MT-4Pin_3.2x2.5mm_HandSoldering" H 6050 2550 50  0001 C CNN
F 3 "~" H 6050 2550 50  0001 C CNN
	1    6050 2550
	0    1    1    0   
$EndComp
$Comp
L StepperServo-rescue:C-Device-BTTS57Bv2-rescue C21
U 1 1 60B8E345
P 5750 2800
F 0 "C21" H 5800 2900 50  0000 L CNN
F 1 "C" H 5600 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5788 2650 50  0001 C CNN
F 3 "~" H 5750 2800 50  0001 C CNN
	1    5750 2800
	0    1    1    0   
$EndComp
$Comp
L StepperServo-rescue:R-Device-BTTS57Bv2-rescue R21
U 1 1 60B8F2A1
P 6450 2550
F 0 "R21" V 6550 2550 50  0000 C CNN
F 1 "?R" V 6450 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6380 2550 50  0001 C CNN
F 3 "~" H 6450 2550 50  0001 C CNN
	1    6450 2550
	1    0    0    -1  
$EndComp
$Comp
L StepperServo-rescue:C-Device-BTTS57Bv2-rescue C13
U 1 1 60B9062C
P 10150 2000
F 0 "C13" H 10200 2100 50  0000 L CNN
F 1 "C" H 10000 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10188 1850 50  0001 C CNN
F 3 "~" H 10150 2000 50  0001 C CNN
	1    10150 2000
	1    0    0    -1  
$EndComp
$Comp
L StepperServo-rescue:C-Device-BTTS57Bv2-rescue C4
U 1 1 60B913D6
P 10450 2000
F 0 "C4" H 10500 2100 50  0000 L CNN
F 1 "C" H 10300 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10488 1850 50  0001 C CNN
F 3 "~" H 10450 2000 50  0001 C CNN
	1    10450 2000
	1    0    0    -1  
$EndComp
$Comp
L StepperServo-rescue:C-Device-BTTS57Bv2-rescue C16
U 1 1 60B92B5B
P 10850 2000
F 0 "C16" H 10900 2100 50  0000 L CNN
F 1 "C" H 10700 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10888 1850 50  0001 C CNN
F 3 "~" H 10850 2000 50  0001 C CNN
	1    10850 2000
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
F 1 "AOZ1282CI" H 2500 5934 50  0000 C CNN
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
Text Notes 3350 3900 0    50   ~ 0
power sources
Text GLabel 9800 2150 3    50   Input ~ 0
VSS
Connection ~ 9250 1850
Wire Wire Line
	9800 1850 10150 1850
Connection ~ 9800 1850
Wire Wire Line
	10150 1850 10450 1850
Connection ~ 10150 1850
Wire Wire Line
	10150 2150 9800 2150
Wire Wire Line
	10450 2150 10150 2150
Connection ~ 10150 2150
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
	5800 3600 5900 3600
Wire Wire Line
	5900 3600 7350 3600
Text GLabel 5900 3900 3    50   Input ~ 0
VSS
Text GLabel 7050 4000 3    50   Input ~ 0
VSS
Text GLabel 7050 2400 0    50   Input ~ 0
VSS
Wire Wire Line
	6950 2100 7050 2100
Wire Wire Line
	6900 3700 7050 3700
Connection ~ 7050 3700
Wire Wire Line
	7050 3700 7350 3700
Text GLabel 6600 3300 0    50   Input ~ 0
VSS
Wire Wire Line
	1650 750  3100 750 
Connection ~ 7050 2100
Wire Wire Line
	7050 2100 8350 2100
Text GLabel 6550 2100 0    50   Input ~ 0
VSS
Text GLabel 7350 3200 0    50   Input ~ 0
VSS
Wire Wire Line
	7000 3300 8350 3300
Text GLabel 10450 3500 2    50   Input ~ 0
VSS
Wire Wire Line
	9650 3500 10050 3500
Text GLabel 850  750  0    50   Input ~ 0
VMOT
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
	10450 1850 10850 1850
Connection ~ 10450 1850
Wire Wire Line
	10850 2150 10450 2150
Connection ~ 10450 2150
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
Connection ~ 5900 3600
Text Notes 850  2850 0    50   ~ 0
Motor Drivers
Wire Notes Line
	550  3100 3950 3100
Wire Notes Line
	3950 3100 3950 1400
Wire Notes Line
	3950 1400 4850 1400
Wire Notes Line
	4850 1400 4850 600 
Wire Notes Line
	4850 600  550  600 
Wire Notes Line
	550  600  550  3100
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
Text GLabel 8350 3400 0    50   Input ~ 0
CAN_EN
Text GLabel 5400 2550 0    50   Input ~ 0
VSS
Wire Wire Line
	5600 2350 5400 2350
Wire Wire Line
	5400 2800 5600 2800
Wire Wire Line
	5400 2350 5400 2800
Wire Wire Line
	5900 2800 6050 2800
Wire Wire Line
	6050 2800 6050 2700
Wire Wire Line
	5900 2350 6050 2350
Wire Wire Line
	6050 2350 6050 2400
Wire Wire Line
	6050 2350 6450 2350
Wire Wire Line
	6450 2350 6450 2400
Connection ~ 6050 2350
Wire Wire Line
	6050 2800 6450 2800
Wire Wire Line
	6450 2800 6450 2700
Connection ~ 6050 2800
Wire Wire Line
	6450 2350 6600 2350
Connection ~ 6450 2350
Wire Wire Line
	6450 2800 6600 2800
Connection ~ 6450 2800
Wire Wire Line
	6600 2350 6600 2500
Wire Wire Line
	6600 2800 6600 2600
Wire Wire Line
	6600 2600 8350 2600
Wire Wire Line
	6600 2500 8350 2500
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
	9250 1850 9800 1850
Wire Notes Line
	5800 6400 5800 7650
Wire Notes Line
	2850 6400 5800 6400
Wire Wire Line
	9950 5650 10350 5650
Text GLabel 8050 2300 0    50   Input ~ 0
VSS
$Comp
L StepperServo-rescue:R-Device-BTTS57Bv2-rescue R17
U 1 1 60AF1C31
P 8200 2800
F 0 "R17" V 8300 2800 50  0000 C CNN
F 1 "?R" V 8200 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8130 2800 50  0001 C CNN
F 3 "~" H 8200 2800 50  0001 C CNN
	1    8200 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 950  4100 950 
Wire Wire Line
	3500 1050 4100 1050
Wire Wire Line
	3800 1250 4100 1250
Text GLabel 1650 1150 3    50   Input ~ 0
VSS
Connection ~ 1650 750 
Wire Wire Line
	1200 750  1200 1900
Wire Wire Line
	1200 1900 1350 1900
Connection ~ 1200 750 
Connection ~ 1650 1900
Wire Wire Line
	1150 750  1200 750 
Wire Wire Line
	1400 750  1650 750 
Wire Wire Line
	1200 750  1400 750 
Connection ~ 1400 750 
$Comp
L StepperServo-rescue:C-Device-BTTS57Bv2-rescue C3
U 1 1 60AD4FCE
P 1400 900
F 0 "C3" H 1450 1000 50  0000 L CNN
F 1 "0.22uF" H 1350 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1438 750 50  0001 C CNN
F 3 "~" H 1400 900 50  0001 C CNN
	1    1400 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1150 1650 1050
Wire Wire Line
	1400 1050 1650 1050
Connection ~ 1650 1050
$Comp
L StepperServo-rescue:C-Device-BTTS57Bv2-rescue C15
U 1 1 631D1C69
P 1350 2050
F 0 "C15" H 1400 2150 50  0000 L CNN
F 1 "0.22uF" H 1300 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1388 1900 50  0001 C CNN
F 3 "~" H 1350 2050 50  0001 C CNN
	1    1350 2050
	1    0    0    -1  
$EndComp
Connection ~ 1350 1900
Wire Wire Line
	1350 1900 1650 1900
Wire Wire Line
	1350 2200 1650 2200
$Comp
L StepperServo-rescue:R-Device-BTTS57Bv2-rescue R20
U 1 1 60A3D6FA
P 7050 1950
F 0 "R20" V 7150 1950 50  0000 C CNN
F 1 "1kR" V 7050 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6980 1950 50  0001 C CNN
F 3 "~" H 7050 1950 50  0001 C CNN
	1    7050 1950
	-1   0    0    1   
$EndComp
Text GLabel 7050 1750 2    50   Input ~ 0
VDD
Wire Wire Line
	7050 1750 7050 1800
$EndSCHEMATC
