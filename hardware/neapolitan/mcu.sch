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
LIBS:hackrf
LIBS:gsg-symbols
LIBS:neapolitan-cache
EELAYER 25 0
EELAYER END
$Descr User 17000 11000
encoding utf-8
Sheet 4 4
Title "Neapolitan mcu/usb/power"
Date "13 feb 2014"
Rev ""
Comp "Copyright 2012 - 2016 Great Scott Gadgets"
Comment1 "License: GPL v2"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 8500 8850 2    40   Input ~ 0
MIXER_SDATA
Text GLabel 7100 8850 0    40   Input ~ 0
MIXER_SCLK
Text GLabel 8500 8750 2    40   Input ~ 0
MIXER_ENX
Text GLabel 6650 5650 3    40   Input ~ 0
MIXER_RESETX
Text Label 2750 7850 0    40   ~ 0
GPIO3_8
Text GLabel 6750 5650 3    40   Input ~ 0
!VAA_ENABLE
$Comp
L R R75
U 1 1 503C51A8
P 1600 6600
AR Path="/503C51A8" Ref="R75"  Part="1" 
AR Path="/5037043E/503C51A8" Ref="R75"  Part="1" 
F 0 "R75" V 1680 6600 50  0000 C CNN
F 1 "470" V 1600 6600 50  0000 C CNN
F 2 "hackrf:GSG-0402" H 1600 6600 60  0001 C CNN
F 3 "" H 1600 6600 60  0001 C CNN
F 4 "Stackpole" H 1600 6600 60  0001 C CNN "Manufacturer"
F 5 "RMCF0402JT470R" H 1600 6600 60  0001 C CNN "Part Number"
F 6 "RES TF 1/16W 470 OHM 5% 0402" H 1600 6600 60  0001 C CNN "Description"
	1    1600 6600
	-1   0    0    1   
$EndComp
Text GLabel 7100 9050 0    40   Input ~ 0
CS_XCVR
Text GLabel 12800 3400 2    40   Input ~ 0
SSP0_SCK
Text GLabel 11100 3500 0    40   Input ~ 0
SSP0_MOSI
Text GLabel 11100 3400 0    40   Input ~ 0
SSP0_MISO
Text GLabel 11100 3300 0    40   Input ~ 0
I2C1_SCL
Text GLabel 12800 3300 2    40   Input ~ 0
I2C1_SDA
Text GLabel 8500 9050 2    40   Input ~ 0
XCVR_EN
Text GLabel 7100 8950 0    40   Input ~ 0
RXENABLE
Text GLabel 8500 8950 2    40   Input ~ 0
TXENABLE
Text GLabel 4100 8450 2    40   Input ~ 0
RSSI
Text Label 1300 6200 3    40   ~ 0
LED3
Text Label 1000 6200 3    40   ~ 0
LED2
$Comp
L VCC #PWR0152
U 1 1 4F83C294
P 1600 6300
F 0 "#PWR0152" H 1600 6400 30  0001 C CNN
F 1 "VCC" H 1600 6400 30  0000 C CNN
F 2 "" H 1600 6300 60  0001 C CNN
F 3 "" H 1600 6300 60  0001 C CNN
	1    1600 6300
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 4F83C276
P 1000 7050
AR Path="/4F83C276" Ref="D5"  Part="1" 
AR Path="/5037043E/4F83C276" Ref="D5"  Part="1" 
F 0 "D5" H 1000 7150 50  0000 C CNN
F 1 "RXLED" H 1000 6950 50  0000 C CNN
F 2 "gsg-modules:LTST-S220" H 1000 7050 60  0001 C CNN
F 3 "" H 1000 7050 60  0001 C CNN
F 4 "Lite-On" H 1000 7050 60  0001 C CNN "Manufacturer"
F 5 "LTST-S220KSKT" H 1000 7050 60  0001 C CNN "Part Number"
F 6 "LED YELLOW CLEAR RT ANG 0805" H 1000 7050 60  0001 C CNN "Description"
	1    1000 7050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0206
U 1 1 4F83C1DD
P 1000 7350
AR Path="/4F83C1DD" Ref="#PWR0206"  Part="1" 
AR Path="/5037043E/4F83C1DD" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 1000 7350 30  0001 C CNN
F 1 "GND" H 1000 7280 30  0001 C CNN
F 2 "" H 1000 7350 60  0001 C CNN
F 3 "" H 1000 7350 60  0001 C CNN
	1    1000 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0207
U 1 1 4F83C1D8
P 1600 7350
AR Path="/4F83C1D8" Ref="#PWR0207"  Part="1" 
AR Path="/5037043E/4F83C1D8" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 1600 7350 30  0001 C CNN
F 1 "GND" H 1600 7280 30  0001 C CNN
F 2 "" H 1600 7350 60  0001 C CNN
F 3 "" H 1600 7350 60  0001 C CNN
	1    1600 7350
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 4F83C1D6
P 1600 7050
AR Path="/4F83C1D6" Ref="D7"  Part="1" 
AR Path="/5037043E/4F83C1D6" Ref="D7"  Part="1" 
F 0 "D7" H 1600 7150 50  0000 C CNN
F 1 "VCCLED" H 1600 6950 50  0000 C CNN
F 2 "gsg-modules:LTST-S220" H 1600 7050 60  0001 C CNN
F 3 "" H 1600 7050 60  0001 C CNN
F 4 "Lite-On" H 1600 7050 60  0001 C CNN "Manufacturer"
F 5 "LTST-S220KGKT" H 1600 7050 60  0001 C CNN "Part Number"
F 6 "LED GREEN CLEAR RT ANG 0805" H 1600 7050 60  0001 C CNN "Description"
	1    1600 7050
	0    -1   -1   0   
$EndComp
$Comp
L LED D6
U 1 1 4F83C1A7
P 1300 7050
AR Path="/4F83C1A7" Ref="D6"  Part="1" 
AR Path="/5037043E/4F83C1A7" Ref="D6"  Part="1" 
F 0 "D6" H 1300 7150 50  0000 C CNN
F 1 "TXLED" H 1300 6950 50  0000 C CNN
F 2 "gsg-modules:LTST-S220" H 1300 7050 60  0001 C CNN
F 3 "" H 1300 7050 60  0001 C CNN
F 4 "Lite-On" H 1300 7050 60  0001 C CNN "Manufacturer"
F 5 "LTST-S220KRKT" H 1300 7050 60  0001 C CNN "Part Number"
F 6 "LED SUPR RED CLR RT ANG 0805" H 1300 7050 60  0001 C CNN "Description"
	1    1300 7050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0208
U 1 1 4F83C1A5
P 1300 7350
AR Path="/4F83C1A5" Ref="#PWR0208"  Part="1" 
AR Path="/5037043E/4F83C1A5" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 1300 7350 30  0001 C CNN
F 1 "GND" H 1300 7280 30  0001 C CNN
F 2 "" H 1300 7350 60  0001 C CNN
F 3 "" H 1300 7350 60  0001 C CNN
	1    1300 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0209
U 1 1 4F83C11C
P 12800 3900
AR Path="/4F83C11C" Ref="#PWR0209"  Part="1" 
AR Path="/5037043E/4F83C11C" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 12800 3900 30  0001 C CNN
F 1 "GND" H 12800 3830 30  0001 C CNN
F 2 "" H 12800 3900 60  0001 C CNN
F 3 "" H 12800 3900 60  0001 C CNN
	1    12800 3900
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR0157
U 1 1 4F83C110
P 11100 3600
F 0 "#PWR0157" H 11100 3700 30  0001 C CNN
F 1 "VCC" H 11100 3700 30  0000 C CNN
F 2 "" H 11100 3600 60  0001 C CNN
F 3 "" H 11100 3600 60  0001 C CNN
	1    11100 3600
	0    -1   -1   0   
$EndComp
Text Label 12800 3800 2    40   ~ 0
I2S0_TX_SCK
Text Label 11100 3900 0    40   ~ 0
I2S0_TX_MCLK
Text Label 4100 8550 2    40   ~ 0
ADC0_0
Text Label 4100 8450 2    40   ~ 0
ADC0_5
Text Label 4100 8350 2    40   ~ 0
ADC0_2
Text Label 4100 8250 2    40   ~ 0
ADC0_6
Text Label 4150 8150 2    40   ~ 0
GPIO3_15
Text Label 2750 8150 0    40   ~ 0
GPIO3_14
Text Label 4150 8050 2    40   ~ 0
GPIO3_13
Text Label 2750 8050 0    40   ~ 0
GPIO3_12
Text Label 4150 7950 2    40   ~ 0
GPIO3_11
Text Label 2750 7950 0    40   ~ 0
GPIO3_10
Text Label 4150 7850 2    40   ~ 0
GPIO3_9
$Comp
L CONN_11X2 P20
U 1 1 4F838167
P 3450 8150
F 0 "P20" H 3450 8450 60  0000 C CNN
F 1 "GPIO" V 3450 8150 50  0000 C CNN
F 2 "hackrf:GSG-HEADER-2x11" H 3450 8150 60  0001 C CNN
F 3 "" H 3450 8150 60  0001 C CNN
F 4 "Sullins" H 3450 8150 60  0001 C CNN "Manufacturer"
F 5 "PPPC112LFBN-RC" H 3450 8150 60  0001 C CNN "Part Number"
F 6 "CONN HEADER FMAL 22PS.1\" DL GOLD" H 3450 8150 60  0001 C CNN "Description"
	1    3450 8150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR0158
U 1 1 4F837E2D
P 7100 8650
F 0 "#PWR0158" H 7100 8750 30  0001 C CNN
F 1 "VCC" H 7100 8750 30  0000 C CNN
F 2 "" H 7100 8650 60  0001 C CNN
F 3 "" H 7100 8650 60  0001 C CNN
	1    7100 8650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0213
U 1 1 4F837E27
P 8500 9150
AR Path="/4F837E27" Ref="#PWR0213"  Part="1" 
AR Path="/5037043E/4F837E27" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 8500 9150 30  0001 C CNN
F 1 "GND" H 8500 9080 30  0001 C CNN
F 2 "" H 8500 9150 60  0001 C CNN
F 3 "" H 8500 9150 60  0001 C CNN
	1    8500 9150
	0    -1   -1   0   
$EndComp
Text Label 7100 9150 0    40   ~ 0
SD_CLK
Text Label 8500 9050 2    40   ~ 0
SD_POW
Text Label 7100 9050 0    40   ~ 0
SD_CMD
Text Label 8500 8950 2    40   ~ 0
SD_VOLT0
Text Label 7100 8950 0    40   ~ 0
SD_DAT0
Text Label 8500 8850 2    40   ~ 0
SD_DAT1
Text Label 7100 8850 0    40   ~ 0
SD_DAT2
Text Label 8500 8750 2    40   ~ 0
SD_DAT3
Text Label 7100 8750 0    40   ~ 0
SD_CD
$Comp
L CONN_11X2 P28
U 1 1 4F837D97
P 7800 9150
F 0 "P28" H 7800 9500 60  0000 C CNN
F 1 "SD" V 7800 9150 60  0000 C CNN
F 2 "hackrf:GSG-HEADER-2x11" H 7800 9150 60  0001 C CNN
F 3 "" H 7800 9150 60  0001 C CNN
F 4 "Sullins" H 7800 9150 60  0001 C CNN "Manufacturer"
F 5 "PPPC112LFBN-RC" H 7800 9150 60  0001 C CNN "Part Number"
F 6 "CONN HEADER FMAL 22PS.1\" DL GOLD" H 7800 9150 60  0001 C CNN "Description"
	1    7800 9150
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB1
U 1 1 4F766F5E
P 2100 3650
F 0 "FB1" H 2100 3800 60  0000 C CNN
F 1 "FILTER" H 2100 3550 60  0000 C CNN
F 2 "hackrf:GSG-0805" H 2100 3650 60  0001 C CNN
F 3 "" H 2100 3650 60  0001 C CNN
F 4 "Murata" H 2100 3650 60  0001 C CNN "Manufacturer"
F 5 "BLM21PG221SN1D" H 2100 3650 60  0001 C CNN "Part Number"
F 6 "FERRITE CHIP 220 OHM 2000MA 0805" H 2100 3650 60  0001 C CNN "Description"
	1    2100 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0243
U 1 1 4F766C2C
P 2550 3350
AR Path="/4F766C2C" Ref="#PWR0243"  Part="1" 
AR Path="/5037043E/4F766C2C" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 2550 3350 30  0001 C CNN
F 1 "GND" H 2550 3280 30  0001 C CNN
F 2 "" H 2550 3350 60  0001 C CNN
F 3 "" H 2550 3350 60  0001 C CNN
	1    2550 3350
	1    0    0    -1  
$EndComp
$Comp
L GSG-USB-MICRO-B-SHIELDED J1
U 1 1 4F766BDF
P 1400 3450
F 0 "J1" H 1400 3750 60  0000 C CNN
F 1 "USB-MICRO-B" V 1850 3450 60  0000 C CNN
F 2 "hackrf:GSG-USB-MICROB-FCI-10103592-EXT" H 1400 3450 60  0001 C CNN
F 3 "" H 1400 3450 60  0001 C CNN
F 4 "FCI" H 1400 3450 60  0001 C CNN "Manufacturer"
F 5 "10103592-0001LF" H 1400 3450 60  0001 C CNN "Part Number"
F 6 "CONN RCPT REV MICRO USB TYPE B" H 1400 3450 60  0001 C CNN "Description"
	1    1400 3450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0283
U 1 1 526B1EA1
P 12800 3500
AR Path="/526B1EA1" Ref="#PWR0283"  Part="1" 
AR Path="/5037043E/526B1EA1" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 12800 3500 30  0001 C CNN
F 1 "GND" H 12800 3430 30  0001 C CNN
F 2 "" H 12800 3500 60  0001 C CNN
F 3 "" H 12800 3500 60  0001 C CNN
	1    12800 3500
	0    -1   -1   0   
$EndComp
Text Label 11100 3400 0    40   ~ 0
SPIFI_MISO
Text Label 12800 3400 2    40   ~ 0
SPIFI_SCK
Text Label 11100 3500 0    40   ~ 0
SPIFI_MOSI
$Comp
L CONN_13X2 P22
U 1 1 526B4073
P 11950 3700
F 0 "P22" H 11950 3950 50  0000 C CNN
F 1 "I2S" V 11950 3700 40  0000 C CNN
F 2 "hackrf:GSG-HEADER-2x13" H 11950 3700 60  0001 C CNN
F 3 "" H 11950 3700 60  0001 C CNN
F 4 "Sullins" H 11950 3700 60  0001 C CNN "Manufacturer"
F 5 "PPPC132LFBN-RC" H 11950 3700 60  0001 C CNN "Part Number"
F 6 "CONN HEADER FMAL 26PS.1\" DL GOLD" H 11950 3700 60  0001 C CNN "Description"
	1    11950 3700
	1    0    0    -1  
$EndComp
Text Notes 4200 7850 0    40   ~ 0
/I2S0_TX_WS
Text Notes 2300 7950 0    40   ~ 0
I2S0_TX_SDA/
Text Label 11100 3800 0    40   ~ 0
I2S0_RX_WS
Text Label 11100 3700 0    40   ~ 0
I2S0_RX_SDA
Text Label 12800 3600 2    40   ~ 0
I2S0_RX_SCK
Text Label 12800 3700 2    40   ~ 0
I2S0_RX_MCLK
Text Notes 11550 2950 0    40   ~ 0
See also I2S0 pins on P20.
Text GLabel 5650 4850 0    40   Input ~ 0
MIX_BYPASS
Text GLabel 5650 4950 0    40   Input ~ 0
!MIX_BYPASS
Text GLabel 6550 5650 3    40   Input ~ 0
AMP_BYPASS
Text GLabel 5650 4650 0    40   Input ~ 0
RX
Text GLabel 5650 4750 0    40   Input ~ 0
TX
Text GLabel 5650 4450 0    40   Input ~ 0
HP
Text GLabel 5650 4550 0    40   Input ~ 0
LP
Text GLabel 5650 5050 0    40   Input ~ 0
RX_MIX_BP
Text GLabel 5650 5150 0    40   Input ~ 0
TX_MIX_BP
Text GLabel 6150 5650 3    40   Input ~ 0
RX_AMP
Text GLabel 6250 5650 3    40   Input ~ 0
TX_AMP
Text GLabel 6350 5650 3    40   Input ~ 0
!RX_AMP_PWR
Text GLabel 6450 5650 3    40   Input ~ 0
!TX_AMP_PWR
$Comp
L GND #PWR0286
U 1 1 527B3523
P 8500 8650
AR Path="/527B3523" Ref="#PWR0286"  Part="1" 
AR Path="/5037043E/527B3523" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 8500 8650 30  0001 C CNN
F 1 "GND" H 8500 8580 30  0001 C CNN
F 2 "" H 8500 8650 60  0001 C CNN
F 3 "" H 8500 8650 60  0001 C CNN
	1    8500 8650
	0    -1   -1   0   
$EndComp
Text Label 2750 8650 0    40   ~ 0
VBUS
Text Label 4100 8650 2    40   ~ 0
VIN
$Comp
L GND #PWR0289
U 1 1 527BC94F
P 2750 8250
AR Path="/527BC94F" Ref="#PWR0289"  Part="1" 
AR Path="/5037043E/527BC94F" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 2750 8250 30  0001 C CNN
F 1 "GND" H 2750 8180 30  0001 C CNN
F 2 "" H 2750 8250 60  0001 C CNN
F 3 "" H 2750 8250 60  0001 C CNN
	1    2750 8250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0290
U 1 1 527BC955
P 2750 8350
AR Path="/527BC955" Ref="#PWR0290"  Part="1" 
AR Path="/5037043E/527BC955" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0164" H 2750 8350 30  0001 C CNN
F 1 "GND" H 2750 8280 30  0001 C CNN
F 2 "" H 2750 8350 60  0001 C CNN
F 3 "" H 2750 8350 60  0001 C CNN
	1    2750 8350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0291
U 1 1 527BC961
P 2750 8550
AR Path="/527BC961" Ref="#PWR0291"  Part="1" 
AR Path="/5037043E/527BC961" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0165" H 2750 8550 30  0001 C CNN
F 1 "GND" H 2750 8480 30  0001 C CNN
F 2 "" H 2750 8550 60  0001 C CNN
F 3 "" H 2750 8550 60  0001 C CNN
	1    2750 8550
	0    1    1    0   
$EndComp
Text Label 4150 7750 2    40   ~ 0
WAKEUP
Text Label 4200 7650 2    40   ~ 0
RTC_ALARM
Text Label 2750 7650 0    40   ~ 0
VBAT
$Comp
L VCC #PWR0166
U 1 1 527BE619
P 2750 7750
F 0 "#PWR0166" H 2750 7850 30  0001 C CNN
F 1 "VCC" H 2750 7850 30  0000 C CNN
F 2 "" H 2750 7750 60  0000 C CNN
F 3 "" H 2750 7750 60  0000 C CNN
	1    2750 7750
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 527DC2E9
P 2200 7050
AR Path="/527DC2E9" Ref="D2"  Part="1" 
AR Path="/5037043E/527DC2E9" Ref="D2"  Part="1" 
F 0 "D2" H 2200 7150 50  0000 C CNN
F 1 "VAALED" H 2200 6950 50  0000 C CNN
F 2 "gsg-modules:LTST-S220" H 2200 7050 60  0001 C CNN
F 3 "" H 2200 7050 60  0001 C CNN
F 4 "Lite-On" H 2200 7050 60  0001 C CNN "Manufacturer"
F 5 "LTST-S220KRKT" H 2200 7050 60  0001 C CNN "Part Number"
F 6 "LED SUPR RED CLR RT ANG 0805" H 2200 7050 60  0001 C CNN "Description"
	1    2200 7050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0293
U 1 1 527DC2EF
P 2200 7350
AR Path="/527DC2EF" Ref="#PWR0293"  Part="1" 
AR Path="/5037043E/527DC2EF" Ref="#PWR0167"  Part="1" 
F 0 "#PWR0167" H 2200 7350 30  0001 C CNN
F 1 "GND" H 2200 7280 30  0001 C CNN
F 2 "" H 2200 7350 60  0001 C CNN
F 3 "" H 2200 7350 60  0001 C CNN
	1    2200 7350
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR0168
U 1 1 527DC311
P 2200 6300
F 0 "#PWR0168" H 2200 6360 30  0001 C CNN
F 1 "VAA" H 2200 6410 30  0000 C CNN
F 2 "" H 2200 6300 60  0000 C CNN
F 3 "" H 2200 6300 60  0000 C CNN
	1    2200 6300
	1    0    0    -1  
$EndComp
Text GLabel 11100 3100 0    40   Input ~ 0
CLKOUT
Text GLabel 12800 3100 2    40   Input ~ 0
CLKIN
$Comp
L GND #PWR0296
U 1 1 527F5351
P 12800 3200
AR Path="/527F5351" Ref="#PWR0296"  Part="1" 
AR Path="/5037043E/527F5351" Ref="#PWR0169"  Part="1" 
F 0 "#PWR0169" H 12800 3200 30  0001 C CNN
F 1 "GND" H 12800 3130 30  0001 C CNN
F 2 "" H 12800 3200 60  0001 C CNN
F 3 "" H 12800 3200 60  0001 C CNN
	1    12800 3200
	0    -1   -1   0   
$EndComp
Text Label 11100 3200 0    40   ~ 0
RESET
Text Label 12800 4000 2    40   ~ 0
U0_TXD
Text Label 11100 4000 0    40   ~ 0
U0_RXD
Text GLabel 11100 4300 0    40   Input ~ 0
CLK6
Text Label 12800 4100 2    40   ~ 0
P2_13
Text Label 11100 4200 0    40   ~ 0
P2_8
Text Label 11100 4100 0    40   ~ 0
P2_9
$Comp
L CONN_3X2 P5
U 1 1 528023DB
P 7800 10200
F 0 "P5" H 7800 10450 50  0000 C CNN
F 1 "LEDS" V 7800 10250 40  0000 C CNN
F 2 "hackrf:GSG-HEADER-2x3" H 7800 10200 60  0001 C CNN
F 3 "" H 7800 10200 60  0000 C CNN
F 4 "DNP" H 7800 10000 60  0000 C CNN "Note"
	1    7800 10200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0297
U 1 1 528023EA
P 7000 10050
AR Path="/528023EA" Ref="#PWR0297"  Part="1" 
AR Path="/5037043E/528023EA" Ref="#PWR0170"  Part="1" 
F 0 "#PWR0170" H 7000 10050 30  0001 C CNN
F 1 "GND" H 7000 9980 30  0001 C CNN
F 2 "" H 7000 10050 60  0000 C CNN
F 3 "" H 7000 10050 60  0000 C CNN
	1    7000 10050
	0    1    1    0   
$EndComp
Text Label 7000 10250 0    40   ~ 0
!VAA_ENABLE
Text Label 8600 10250 2    40   ~ 0
LED3
Text Label 8600 10150 2    40   ~ 0
LED2
$Comp
L CONN_2 P80
U 1 1 528064FC
P 1600 2700
F 0 "P80" V 1550 2700 40  0000 C CNN
F 1 "SHIELD" V 1650 2700 40  0000 C CNN
F 2 "hackrf:GSG-HEADER-NOMARK-1x2" H 1600 2700 60  0001 C CNN
F 3 "" H 1600 2700 60  0001 C CNN
F 4 "DNP" H 1600 2500 60  0000 C CNN "Note"
	1    1600 2700
	1    0    0    -1  
$EndComp
Text Label 1150 2600 3    40   ~ 0
USB_SHIELD
Text GLabel 8500 9250 2    40   Input ~ 0
GCK1
Text GLabel 7100 9250 0    40   Input ~ 0
GCK2
$Comp
L VCC #PWR0171
U 1 1 5281AE00
P 8600 10050
F 0 "#PWR0171" H 8600 10150 30  0001 C CNN
F 1 "VCC" H 8600 10150 30  0000 C CNN
F 2 "" H 8600 10050 60  0000 C CNN
F 3 "" H 8600 10050 60  0000 C CNN
	1    8600 10050
	0    1    1    0   
$EndComp
$Comp
L R R35
U 1 1 5294026C
P 1400 1900
AR Path="/5294026C" Ref="R35"  Part="1" 
AR Path="/5037043E/5294026C" Ref="R35"  Part="1" 
F 0 "R35" V 1480 1900 50  0000 C CNN
F 1 "DNP" V 1400 1900 50  0000 C CNN
F 2 "hackrf:GSG-0805" H 1400 1900 60  0001 C CNN
F 3 "" H 1400 1900 60  0000 C CNN
F 4 "DNP" V 1300 1900 60  0000 C CNN "Note"
	1    1400 1900
	0    -1   -1   0   
$EndComp
$Comp
L C C155
U 1 1 5294027B
P 1400 2250
AR Path="/5294027B" Ref="C155"  Part="1" 
AR Path="/5037043E/5294027B" Ref="C155"  Part="1" 
F 0 "C155" H 1450 2350 50  0000 L CNN
F 1 "DNP" H 1450 2150 50  0000 L CNN
F 2 "hackrf:GSG-0805" H 1400 2250 60  0001 C CNN
F 3 "" H 1400 2250 60  0000 C CNN
F 4 "DNP" V 1250 2200 60  0000 C CNN "Note"
	1    1400 2250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0302
U 1 1 529402E0
P 1650 1800
AR Path="/529402E0" Ref="#PWR0302"  Part="1" 
AR Path="/5037043E/529402E0" Ref="#PWR0172"  Part="1" 
F 0 "#PWR0172" H 1650 1800 30  0001 C CNN
F 1 "GND" H 1650 1730 30  0001 C CNN
F 2 "" H 1650 1800 60  0000 C CNN
F 3 "" H 1650 1800 60  0000 C CNN
	1    1650 1800
	-1   0    0    1   
$EndComp
$Comp
L R R73
U 1 1 5298FBA8
P 1000 6600
AR Path="/5298FBA8" Ref="R73"  Part="1" 
AR Path="/5037043E/5298FBA8" Ref="R73"  Part="1" 
F 0 "R73" V 1080 6600 50  0000 C CNN
F 1 "1k" V 1000 6600 50  0000 C CNN
F 2 "hackrf:GSG-0402" H 1000 6600 60  0001 C CNN
F 3 "" H 1000 6600 60  0001 C CNN
F 4 "Stackpole" H 1000 6600 60  0001 C CNN "Manufacturer"
F 5 "RMCF0402FT1K00" H 1000 6600 60  0001 C CNN "Part Number"
F 6 "RES 1K OHM 1/16W 1% 0402" H 1000 6600 60  0001 C CNN "Description"
	1    1000 6600
	-1   0    0    1   
$EndComp
$Comp
L R R74
U 1 1 5299055B
P 1300 6600
AR Path="/5299055B" Ref="R74"  Part="1" 
AR Path="/5037043E/5299055B" Ref="R74"  Part="1" 
F 0 "R74" V 1380 6600 50  0000 C CNN
F 1 "1k8" V 1300 6600 50  0000 C CNN
F 2 "hackrf:GSG-0402" H 1300 6600 60  0001 C CNN
F 3 "" H 1300 6600 60  0001 C CNN
F 4 "Stackpole" H 1300 6600 60  0001 C CNN "Manufacturer"
F 5 "RMCF0402JT1K80" H 1300 6600 60  0001 C CNN "Part Number"
F 6 "RES TF 1.8K OHM 5% 1/16W 0402" H 1300 6600 60  0001 C CNN "Description"
	1    1300 6600
	-1   0    0    1   
$EndComp
$Comp
L R R18
U 1 1 529905C9
P 2200 6600
AR Path="/529905C9" Ref="R18"  Part="1" 
AR Path="/5037043E/529905C9" Ref="R18"  Part="1" 
F 0 "R18" V 2280 6600 50  0000 C CNN
F 1 "1k8" V 2200 6600 50  0000 C CNN
F 2 "hackrf:GSG-0402" H 2200 6600 60  0001 C CNN
F 3 "" H 2200 6600 60  0001 C CNN
F 4 "Stackpole" H 2200 6600 60  0001 C CNN "Manufacturer"
F 5 "RMCF0402JT1K80" H 2200 6600 60  0001 C CNN "Part Number"
F 6 "RES TF 1.8K OHM 5% 1/16W 0402" H 2200 6600 60  0001 C CNN "Description"
	1    2200 6600
	-1   0    0    1   
$EndComp
$Comp
L FILTER FB3
U 1 1 52EA190B
P 2100 3250
F 0 "FB3" H 2100 3400 60  0000 C CNN
F 1 "FILTER" H 2100 3150 60  0000 C CNN
F 2 "hackrf:GSG-0805" H 2100 3250 60  0001 C CNN
F 3 "" H 2100 3250 60  0001 C CNN
F 4 "Murata" H 2100 3250 60  0001 C CNN "Manufacturer"
F 5 "BLM21PG221SN1D" H 2100 3250 60  0001 C CNN "Part Number"
F 6 "FERRITE CHIP 220 OHM 2000MA 0805" H 2100 3250 60  0001 C CNN "Description"
	1    2100 3250
	1    0    0    -1  
$EndComp
Text Label 2750 8450 0    40   ~ 0
VBUSCTRL
NoConn ~ 1650 3350
NoConn ~ 1650 3450
NoConn ~ 1650 3550
Text Label 2750 4900 1    40   ~ 0
VIN
$Comp
L R R7
U 1 1 57CA8054
P 3000 4250
F 0 "R7" V 3080 4250 50  0000 C CNN
F 1 "470" V 3000 4250 50  0000 C CNN
F 2 "hackrf:GSG-0402" H 3000 4250 60  0001 C CNN
F 3 "" H 3000 4250 60  0001 C CNN
F 4 "Stackpole" H 3000 4250 60  0001 C CNN "Manufacturer"
F 5 "RMCF0402JT470R" H 3000 4250 60  0001 C CNN "Part Number"
F 6 "RES TF 1/16W 470 OHM 5% 0402" H 3000 4250 60  0001 C CNN "Description"
	1    3000 4250
	0    -1   -1   0   
$EndComp
Text Label 3450 4250 2    40   ~ 0
VBUSCTRL
Wire Wire Line
	2200 6750 2200 6850
Wire Wire Line
	2200 7250 2200 7350
Wire Wire Line
	2200 6300 2200 6450
Wire Wire Line
	12800 3600 12350 3600
Wire Wire Line
	11100 3700 11550 3700
Wire Wire Line
	11100 3300 11550 3300
Wire Wire Line
	12800 3300 12350 3300
Wire Wire Line
	12350 3700 12800 3700
Wire Wire Line
	11100 3500 11550 3500
Wire Wire Line
	12350 3400 12800 3400
Wire Wire Line
	11550 3400 11100 3400
Wire Wire Line
	7400 9250 7100 9250
Wire Wire Line
	11100 3900 11550 3900
Wire Wire Line
	3050 8050 2750 8050
Wire Wire Line
	3050 7850 2750 7850
Wire Wire Line
	3850 7950 4150 7950
Wire Wire Line
	3850 8150 4150 8150
Wire Wire Line
	1300 6750 1300 6850
Wire Wire Line
	1000 6200 1000 6450
Wire Wire Line
	1600 6450 1600 6300
Wire Wire Line
	3850 8550 4100 8550
Wire Wire Line
	3850 8350 4100 8350
Wire Wire Line
	7100 8650 7400 8650
Wire Wire Line
	8200 9050 8500 9050
Wire Wire Line
	8200 8850 8500 8850
Wire Wire Line
	7400 9150 7100 9150
Wire Wire Line
	7400 8950 7100 8950
Wire Wire Line
	7400 8750 7100 8750
Wire Wire Line
	1750 3650 1650 3650
Wire Wire Line
	7400 8850 7100 8850
Wire Wire Line
	7400 9050 7100 9050
Wire Wire Line
	8200 8750 8500 8750
Wire Wire Line
	8200 8950 8500 8950
Wire Wire Line
	8500 8650 8200 8650
Wire Wire Line
	3850 8250 4100 8250
Wire Wire Line
	3850 8450 4100 8450
Wire Wire Line
	1300 7250 1300 7350
Wire Wire Line
	1600 7250 1600 7350
Wire Wire Line
	1000 7250 1000 7350
Wire Wire Line
	1300 6200 1300 6450
Wire Wire Line
	1000 6750 1000 6850
Wire Wire Line
	1600 6750 1600 6850
Wire Wire Line
	4150 8050 3850 8050
Wire Wire Line
	4150 7850 3850 7850
Wire Wire Line
	2750 7950 3050 7950
Wire Wire Line
	2750 8150 3050 8150
Wire Wire Line
	12350 3800 12800 3800
Wire Wire Line
	11550 3800 11100 3800
Wire Wire Line
	8500 9250 8200 9250
Wire Wire Line
	8500 9150 8200 9150
Wire Wire Line
	4100 8650 3850 8650
Wire Wire Line
	3050 8250 2750 8250
Wire Wire Line
	3050 8350 2750 8350
Wire Wire Line
	3050 8450 2750 8450
Wire Wire Line
	3050 8550 2750 8550
Wire Wire Line
	4150 7750 3850 7750
Wire Wire Line
	4200 7650 3850 7650
Wire Wire Line
	2750 7650 3050 7650
Wire Wire Line
	2750 7750 3050 7750
Wire Wire Line
	5650 4450 5750 4450
Wire Wire Line
	11100 3600 11550 3600
Wire Wire Line
	12800 3500 12350 3500
Wire Wire Line
	12800 3900 12350 3900
Wire Wire Line
	12800 3100 12350 3100
Wire Wire Line
	11550 3100 11100 3100
Wire Wire Line
	12800 3200 12350 3200
Wire Wire Line
	11100 3200 11550 3200
Wire Wire Line
	12800 4000 12350 4000
Wire Wire Line
	11100 4000 11550 4000
Wire Wire Line
	11100 4300 11550 4300
Wire Wire Line
	12800 4100 12350 4100
Wire Wire Line
	11100 4200 11550 4200
Wire Wire Line
	11100 4100 11550 4100
Wire Wire Line
	7000 10050 7400 10050
Wire Wire Line
	8600 10050 8200 10050
Wire Wire Line
	7000 10250 7400 10250
Wire Wire Line
	8600 10250 8200 10250
Wire Wire Line
	8600 10150 8200 10150
Wire Wire Line
	1150 1900 1150 3000
Wire Wire Line
	1150 2800 1250 2800
Wire Wire Line
	1150 2600 1250 2600
Connection ~ 1150 2800
Wire Wire Line
	1650 1800 1650 2250
Wire Wire Line
	1550 1900 1650 1900
Connection ~ 1650 1900
Wire Wire Line
	1250 1900 1150 1900
Connection ~ 1150 2600
Wire Wire Line
	1150 2250 1250 2250
Connection ~ 1150 2250
Wire Wire Line
	2450 3250 2550 3250
Wire Wire Line
	2550 3250 2550 3350
Wire Wire Line
	1650 2250 1550 2250
Wire Wire Line
	1750 3250 1650 3250
Wire Wire Line
	2750 4100 2750 4450
Wire Wire Line
	3450 4250 3150 4250
Wire Wire Line
	2750 4250 2850 4250
Connection ~ 2750 4250
Wire Wire Line
	2750 4900 2750 4750
$Comp
L BARREL_JACK J11
U 1 1 57CB0AF2
P 1450 4450
F 0 "J11" H 1450 4700 60  0000 C CNN
F 1 "BARREL_JACK" H 1450 4250 60  0000 C CNN
F 2 "gsg-modules:CUI_PJ-102[AB]H" H 1450 4450 60  0001 C CNN
F 3 "" H 1450 4450 60  0000 C CNN
F 4 "CUI" H 1450 4450 60  0001 C CNN "Manufacturer"
F 5 "PJ-102AH" H 1450 4450 60  0001 C CNN "Part Number"
F 6 "CONN PWR JACK 2.0X5.5MM HIGH CUR " H 1450 4450 60  0001 C CNN "Description"
	1    1450 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0173
U 1 1 57CB49E4
P 1850 4650
F 0 "#PWR0173" H 1850 4650 30  0001 C CNN
F 1 "GND" H 1850 4580 30  0001 C CNN
F 2 "" H 1850 4650 60  0001 C CNN
F 3 "" H 1850 4650 60  0001 C CNN
	1    1850 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4550 1850 4550
Wire Wire Line
	1850 4550 1850 4650
NoConn ~ 1750 4450
$Comp
L D_Schottky D10
U 1 1 57CB4E5A
P 2750 4600
F 0 "D10" H 2750 4700 50  0000 C CNN
F 1 "VIN_DIODE" H 2750 4500 50  0000 C CNN
F 2 "gsg-modules:SOD128" H 2750 4600 60  0001 C CNN
F 3 "" H 2750 4600 60  0000 C CNN
F 4 "NXP" H 2750 4600 60  0001 C CNN "Manufacturer"
F 5 "PMEG3050EP,115" H 2750 4600 60  0001 C CNN "Part Number"
F 6 "DIODE SCHOTTKY 30V 5A SOD128" H 2750 4600 60  0001 C CNN "Description"
	1    2750 4600
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D4
U 1 1 57CB4ECD
P 2400 4350
F 0 "D4" H 2400 4450 50  0000 C CNN
F 1 "BARREL_DIODE" H 2400 4250 50  0000 C CNN
F 2 "gsg-modules:SOD128" H 2400 4350 60  0001 C CNN
F 3 "" H 2400 4350 60  0000 C CNN
F 4 "NXP" H 2400 4350 60  0001 C CNN "Manufacturer"
F 5 "PMEG3050EP,115" H 2400 4350 60  0001 C CNN "Part Number"
F 6 "DIODE SCHOTTKY 30V 5A SOD128" H 2400 4350 60  0001 C CNN "Description"
	1    2400 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 4350 2750 4350
Connection ~ 2750 4350
Wire Wire Line
	1750 4350 2250 4350
NoConn ~ 7400 10150
NoConn ~ 7400 9350
NoConn ~ 7400 9450
NoConn ~ 7400 9550
NoConn ~ 7400 9650
NoConn ~ 8200 9350
NoConn ~ 8200 9450
NoConn ~ 8200 9550
NoConn ~ 8200 9650
$Comp
L TCA6424A U15
U 1 1 57CAD041
P 6500 4800
F 0 "U15" H 6500 4850 60  0000 C CNN
F 1 "TCA6424A" H 6500 4750 60  0000 C CNN
F 2 "gsg-modules:QFN32-5" H 6500 4800 40  0001 C CNN
F 3 "" H 6500 4800 40  0000 C CNN
F 4 "Texas Instruments" H 6500 4800 60  0001 C CNN "Manufacturer"
F 5 "TCA6424ARGJR" H 6500 4800 60  0001 C CNN "Part Number"
F 6 "I/O Expander 24 I²C, SMBus 400kHz 32-UQFN Exposed Pad (5x5) " H 6500 4800 60  0001 C CNN "Description"
	1    6500 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0174
U 1 1 57CAD1EA
P 5650 4250
F 0 "#PWR0174" H 5650 4000 50  0001 C CNN
F 1 "GND" H 5650 4100 50  0000 C CNN
F 2 "" H 5650 4250 60  0000 C CNN
F 3 "" H 5650 4250 60  0000 C CNN
	1    5650 4250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0175
U 1 1 57CAD28C
P 6850 3850
F 0 "#PWR0175" H 6850 3600 50  0001 C CNN
F 1 "GND" H 6850 3700 50  0000 C CNN
F 2 "" H 6850 3850 60  0000 C CNN
F 3 "" H 6850 3850 60  0000 C CNN
	1    6850 3850
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR0176
U 1 1 57CAD417
P 6250 3950
F 0 "#PWR0176" H 6250 4050 30  0001 C CNN
F 1 "VCC" H 6250 4050 30  0000 C CNN
F 2 "" H 6250 3950 60  0001 C CNN
F 3 "" H 6250 3950 60  0001 C CNN
	1    6250 3950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR0177
U 1 1 57CAD572
P 6650 3950
F 0 "#PWR0177" H 6650 4050 30  0001 C CNN
F 1 "VCC" H 6650 4050 30  0000 C CNN
F 2 "" H 6650 3950 60  0001 C CNN
F 3 "" H 6650 3950 60  0001 C CNN
	1    6650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3850 6850 4050
Wire Wire Line
	6650 3950 6650 4050
Wire Wire Line
	6250 3950 6250 4050
Wire Wire Line
	6750 3950 6750 4050
Wire Wire Line
	5650 4250 5750 4250
Wire Wire Line
	6750 3950 6850 3950
Connection ~ 6850 3950
NoConn ~ 6850 5550
Wire Wire Line
	7450 5150 7250 5150
Wire Wire Line
	7450 5050 7250 5050
Text Label 7450 5150 2    40   ~ 0
LED2
Text Label 7450 5050 2    40   ~ 0
LED3
Wire Wire Line
	6550 5650 6550 5550
Wire Wire Line
	6450 5550 6450 5650
Wire Wire Line
	6350 5650 6350 5550
Wire Wire Line
	6250 5550 6250 5650
Wire Wire Line
	6150 5650 6150 5550
Wire Wire Line
	5650 4550 5750 4550
Wire Wire Line
	5750 4650 5650 4650
Wire Wire Line
	5650 4750 5750 4750
Wire Wire Line
	5750 4850 5650 4850
Wire Wire Line
	5650 4950 5750 4950
Wire Wire Line
	5750 5050 5650 5050
Wire Wire Line
	5650 5150 5750 5150
Wire Wire Line
	6650 5550 6650 5650
Wire Wire Line
	6750 5550 6750 5650
NoConn ~ 7250 4950
Text GLabel 6450 3950 1    40   Input ~ 0
I2C1_SCL
Text GLabel 6350 3950 1    40   Input ~ 0
I2C1_SDA
Wire Wire Line
	6350 3950 6350 4050
Wire Wire Line
	6450 3950 6450 4050
NoConn ~ 12350 4200
NoConn ~ 12350 4300
$Comp
L R R8
U 1 1 57CB915E
P 2050 4600
F 0 "R8" V 2130 4600 50  0000 C CNN
F 1 "10k" V 2050 4600 50  0000 C CNN
F 2 "hackrf:GSG-0402" H 2050 4600 60  0001 C CNN
F 3 "" H 2050 4600 60  0001 C CNN
F 4 "Stackpole" H 2050 4600 60  0001 C CNN "Manufacturer"
F 5 "RMCF0402JT10K0" H 2050 4600 60  0001 C CNN "Part Number"
F 6 "RES 10K OHM 1/16W 5% 0402 SMD" H 2050 4600 60  0001 C CNN "Description"
	1    2050 4600
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 57CB93F4
P 2050 5100
F 0 "R9" V 2130 5100 50  0000 C CNN
F 1 "18k" V 2050 5100 50  0000 C CNN
F 2 "hackrf:GSG-0402" H 2050 5100 60  0001 C CNN
F 3 "" H 2050 5100 60  0001 C CNN
F 4 "Yageo" H 2050 5100 60  0001 C CNN "Manufacturer"
F 5 "RC0402JR-0718KL" H 2050 5100 60  0001 C CNN "Part Number"
F 6 "RES SMD 18K OHM 5% 1/16W 0402" H 2050 5100 60  0001 C CNN "Description"
	1    2050 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0178
U 1 1 57CB97AE
P 2050 5350
F 0 "#PWR0178" H 2050 5350 30  0001 C CNN
F 1 "GND" H 2050 5280 30  0001 C CNN
F 2 "" H 2050 5350 60  0001 C CNN
F 3 "" H 2050 5350 60  0001 C CNN
	1    2050 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4350 2050 4450
Connection ~ 2050 4350
Wire Wire Line
	2050 4750 2050 4950
Wire Wire Line
	2050 5250 2050 5350
Wire Wire Line
	2050 4850 2550 4850
Connection ~ 2050 4850
Text Label 2550 4850 2    40   ~ 0
BARREL_SENSE
Text Label 1750 4350 0    40   ~ 0
BARREL
Text Label 2500 3650 0    40   ~ 0
VBUS2
$Comp
L D_Schottky D8
U 1 1 57CA7813
P 2750 3950
F 0 "D8" H 2750 4050 50  0000 C CNN
F 1 "VBUS2_DIODE" H 2750 3850 50  0000 C CNN
F 2 "gsg-modules:SOD128" H 2750 3950 60  0001 C CNN
F 3 "" H 2750 3950 60  0000 C CNN
F 4 "NXP" H 2750 3950 60  0001 C CNN "Manufacturer"
F 5 "PMEG3050EP,115" H 2750 3950 60  0001 C CNN "Part Number"
F 6 "DIODE SCHOTTKY 30V 5A SOD128" H 2750 3950 60  0001 C CNN "Description"
	1    2750 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 3650 3800 3650
Wire Wire Line
	2750 3650 2750 3800
$Comp
L R R13
U 1 1 57CBA6DD
P 3800 3900
F 0 "R13" V 3880 3900 50  0000 C CNN
F 1 "10k" V 3800 3900 50  0000 C CNN
F 2 "hackrf:GSG-0402" H 3800 3900 60  0001 C CNN
F 3 "" H 3800 3900 60  0001 C CNN
F 4 "Stackpole" H 3800 3900 60  0001 C CNN "Manufacturer"
F 5 "RMCF0402JT10K0" H 3800 3900 60  0001 C CNN "Part Number"
F 6 "RES 10K OHM 1/16W 5% 0402 SMD" H 3800 3900 60  0001 C CNN "Description"
	1    3800 3900
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 57CBA6E6
P 3800 4400
F 0 "R14" V 3880 4400 50  0000 C CNN
F 1 "18k" V 3800 4400 50  0000 C CNN
F 2 "hackrf:GSG-0402" H 3800 4400 60  0001 C CNN
F 3 "" H 3800 4400 60  0001 C CNN
F 4 "Yageo" H 3800 4400 60  0001 C CNN "Manufacturer"
F 5 "RC0402JR-0718KL" H 3800 4400 60  0001 C CNN "Part Number"
F 6 "RES SMD 18K OHM 5% 1/16W 0402" H 3800 4400 60  0001 C CNN "Description"
	1    3800 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0179
U 1 1 57CBA6EC
P 3800 4650
F 0 "#PWR0179" H 3800 4650 30  0001 C CNN
F 1 "GND" H 3800 4580 30  0001 C CNN
F 2 "" H 3800 4650 60  0001 C CNN
F 3 "" H 3800 4650 60  0001 C CNN
	1    3800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4050 3800 4250
Wire Wire Line
	3800 4550 3800 4650
Wire Wire Line
	3800 4150 4250 4150
Connection ~ 3800 4150
Text Label 4250 4150 2    40   ~ 0
VBUS2_SENSE
Wire Wire Line
	3800 3650 3800 3750
Connection ~ 2750 3650
$Comp
L R R10
U 1 1 57CBB468
P 2650 8900
F 0 "R10" V 2730 8900 50  0000 C CNN
F 1 "10k" V 2650 8900 50  0000 C CNN
F 2 "hackrf:GSG-0402" H 2650 8900 60  0001 C CNN
F 3 "" H 2650 8900 60  0001 C CNN
F 4 "Stackpole" H 2650 8900 60  0001 C CNN "Manufacturer"
F 5 "RMCF0402JT10K0" H 2650 8900 60  0001 C CNN "Part Number"
F 6 "RES 10K OHM 1/16W 5% 0402 SMD" H 2650 8900 60  0001 C CNN "Description"
	1    2650 8900
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 57CBB471
P 2650 9400
F 0 "R12" V 2730 9400 50  0000 C CNN
F 1 "18k" V 2650 9400 50  0000 C CNN
F 2 "hackrf:GSG-0402" H 2650 9400 60  0001 C CNN
F 3 "" H 2650 9400 60  0001 C CNN
F 4 "Yageo" H 2650 9400 60  0001 C CNN "Manufacturer"
F 5 "RC0402JR-0718KL" H 2650 9400 60  0001 C CNN "Part Number"
F 6 "RES SMD 18K OHM 5% 1/16W 0402" H 2650 9400 60  0001 C CNN "Description"
	1    2650 9400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0180
U 1 1 57CBB477
P 2650 9650
F 0 "#PWR0180" H 2650 9650 30  0001 C CNN
F 1 "GND" H 2650 9580 30  0001 C CNN
F 2 "" H 2650 9650 60  0001 C CNN
F 3 "" H 2650 9650 60  0001 C CNN
	1    2650 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 9050 2650 9250
Wire Wire Line
	2650 9550 2650 9650
Wire Wire Line
	2650 9150 3100 9150
Connection ~ 2650 9150
Text Label 3100 9150 2    40   ~ 0
VBUS_SENSE
Wire Wire Line
	2650 8650 2650 8750
Wire Wire Line
	2650 8650 3050 8650
Text Label 7750 4650 2    40   ~ 0
VBUS_SENSE
Text Label 7750 4550 2    40   ~ 0
VBUS2_SENSE
Text Label 7750 4450 2    40   ~ 0
BARREL_SENSE
NoConn ~ 7250 4850
NoConn ~ 7250 4750
Wire Wire Line
	7250 4450 7750 4450
Wire Wire Line
	7750 4550 7250 4550
Wire Wire Line
	7250 4650 7750 4650
$Comp
L R R16
U 1 1 57CBDD42
P 6550 3200
F 0 "R16" V 6630 3200 50  0000 C CNN
F 1 "10k" V 6550 3200 50  0000 C CNN
F 2 "hackrf:GSG-0402" H 6550 3200 60  0001 C CNN
F 3 "" H 6550 3200 60  0001 C CNN
F 4 "Stackpole" H 6550 3200 60  0001 C CNN "Manufacturer"
F 5 "RMCF0402JT10K0" H 6550 3200 60  0001 C CNN "Part Number"
F 6 "RES 10K OHM 1/16W 5% 0402 SMD" H 6550 3200 60  0001 C CNN "Description"
	1    6550 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P2
U 1 1 57CBE373
P 7050 3450
F 0 "P2" H 7130 3450 40  0000 L CNN
F 1 "!IO_RESET" H 7050 3505 30  0001 C CNN
F 2 "hackrf:GSG-TESTPOINT-50MIL" H 7050 3450 60  0001 C CNN
F 3 "" H 7050 3450 60  0001 C CNN
F 4 "DNP" H 7050 3450 60  0001 C CNN "Note"
	1    7050 3450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR0181
U 1 1 57CBE430
P 6550 2950
F 0 "#PWR0181" H 6550 3050 30  0001 C CNN
F 1 "VCC" H 6550 3050 30  0000 C CNN
F 2 "" H 6550 2950 60  0001 C CNN
F 3 "" H 6550 2950 60  0001 C CNN
	1    6550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2950 6550 3050
Wire Wire Line
	6550 3350 6550 4050
Wire Wire Line
	6550 3450 6900 3450
Connection ~ 6550 3450
Text Label 6600 3450 0    40   ~ 0
!IO_RESET
$Comp
L R R15
U 1 1 57CBEA99
P 6150 3200
F 0 "R15" V 6230 3200 50  0000 C CNN
F 1 "10k" V 6150 3200 50  0000 C CNN
F 2 "hackrf:GSG-0402" H 6150 3200 60  0001 C CNN
F 3 "" H 6150 3200 60  0001 C CNN
F 4 "Stackpole" H 6150 3200 60  0001 C CNN "Manufacturer"
F 5 "RMCF0402JT10K0" H 6150 3200 60  0001 C CNN "Part Number"
F 6 "RES 10K OHM 1/16W 5% 0402 SMD" H 6150 3200 60  0001 C CNN "Description"
	1    6150 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P1
U 1 1 57CBEAA0
P 5650 3450
F 0 "P1" H 5730 3450 40  0000 L CNN
F 1 "!IO_INT" H 5650 3505 30  0001 C CNN
F 2 "hackrf:GSG-TESTPOINT-50MIL" H 5650 3450 60  0001 C CNN
F 3 "" H 5650 3450 60  0001 C CNN
F 4 "DNP" H 5650 3450 60  0001 C CNN "Note"
	1    5650 3450
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR0182
U 1 1 57CBEAA6
P 6150 2950
F 0 "#PWR0182" H 6150 3050 30  0001 C CNN
F 1 "VCC" H 6150 3050 30  0000 C CNN
F 2 "" H 6150 2950 60  0001 C CNN
F 3 "" H 6150 2950 60  0001 C CNN
	1    6150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2950 6150 3050
Wire Wire Line
	6150 3350 6150 4050
Wire Wire Line
	6150 3450 5800 3450
Connection ~ 6150 3450
Text Label 5850 3450 0    40   ~ 0
!IO_INT
$EndSCHEMATC