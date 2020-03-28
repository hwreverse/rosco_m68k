EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 16992 11339
encoding utf-8
Sheet 4 7
Title ""
Date "2020-02-25"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2300 800  0    70   ~ 0
CONTROL:AS,BERR,BG,BGACK,BR,CLK,DTACK,EVENRAMSEL,EVENROMSEL,EXPSEL,FC0,FC1,FC2,IOSEL,IPL0,IPL1,IPL2,LDS,ODDRAMSEL,ODDROMSEL,RESET,R/W,UDS
Text Label 6700 800  0    70   ~ 0
CONTROL:AS,BERR,BG,BGACK,BR,CLK,DTACK,EVENRAMSEL,EVENROMSEL,EXPSEL,FC0,FC1,FC2,IOSEL,IPL0,IPL1,IPL2,LDS,ODDRAMSEL,ODDROMSEL,RESET,R/W,UDS
Wire Wire Line
	4400 5900 4400 6100
Wire Wire Line
	4400 6100 5200 6100
Text GLabel 4400 5900 0    10   BiDi ~ 0
VCC
Wire Wire Line
	13900 3400 13900 3900
Wire Wire Line
	14400 4100 14400 3900
Wire Wire Line
	14400 3900 13900 3900
Wire Wire Line
	13900 3900 13900 4200
Connection ~ 13900 3900
Text GLabel 13900 3400 0    10   BiDi ~ 0
VCC
Wire Wire Line
	11600 4200 11600 3400
Text GLabel 11600 4200 0    10   BiDi ~ 0
VCC
Wire Wire Line
	13200 3400 13200 4200
Text GLabel 13200 3400 0    10   BiDi ~ 0
VCC
Wire Wire Line
	12400 4200 12400 3400
Text GLabel 12400 4200 0    10   BiDi ~ 0
VCC
Wire Wire Line
	4100 1500 4100 1900
Wire Wire Line
	4100 1900 4500 1900
Wire Wire Line
	4100 1900 3600 1900
Wire Wire Line
	3600 1900 3600 3100
Connection ~ 4100 1900
Text GLabel 4100 1500 0    10   BiDi ~ 0
VCC
Wire Wire Line
	6500 7400 4900 7400
Wire Wire Line
	4900 7400 4900 6400
Wire Wire Line
	4900 6400 5200 6400
Wire Wire Line
	6200 6300 6500 6300
Wire Wire Line
	6500 6300 6500 7400
Wire Wire Line
	6400 7300 5000 7300
Wire Wire Line
	5000 7300 5000 6600
Wire Wire Line
	5000 6600 5200 6600
Wire Wire Line
	6200 6400 6400 6400
Wire Wire Line
	6400 6400 6400 7300
Wire Wire Line
	5200 6200 4400 6200
Wire Wire Line
	4400 6200 4400 6500
Wire Wire Line
	4400 6500 4400 7100
Wire Wire Line
	5200 6500 4400 6500
Connection ~ 4400 6500
Text GLabel 5200 6200 0    10   BiDi ~ 0
GND
Wire Wire Line
	14400 4700 14400 5000
Wire Wire Line
	13900 4500 13900 5000
Wire Wire Line
	13900 5000 14400 5000
Wire Wire Line
	14400 5000 14400 5500
Connection ~ 14400 5000
Text GLabel 14400 4700 0    10   BiDi ~ 0
GND
Wire Wire Line
	11600 4500 11600 5500
Text GLabel 11600 4500 0    10   BiDi ~ 0
GND
Wire Wire Line
	13200 4500 13200 5500
Text GLabel 13200 4500 0    10   BiDi ~ 0
GND
Wire Wire Line
	12400 4500 12400 5500
Text GLabel 12400 4500 0    10   BiDi ~ 0
GND
Wire Wire Line
	4500 3100 4100 3100
Wire Wire Line
	4100 3100 4100 3600
Wire Wire Line
	3600 3400 3600 3600
Wire Wire Line
	3600 3600 4100 3600
Wire Wire Line
	5300 2000 5600 2000
Wire Wire Line
	5600 2000 5600 3600
Wire Wire Line
	5600 3600 4100 3600
Connection ~ 4100 3600
Text GLabel 4500 3100 0    10   BiDi ~ 0
GND
Wire Wire Line
	6600 7500 4800 7500
Wire Wire Line
	4800 7500 4800 6300
Wire Wire Line
	4800 6300 5200 6300
Wire Wire Line
	6200 6100 6600 6100
Wire Wire Line
	6600 6100 6600 7500
Wire Wire Line
	6200 6600 7800 6600
Text GLabel 7800 6600 2    70   BiDi ~ 0
/BOOT
Wire Wire Line
	5200 6800 2500 6800
Wire Wire Line
	2400 6700 2500 6800
Text GLabel 2400 6700 2    70   BiDi ~ 0
AS
Wire Wire Line
	5200 6900 2500 6900
Wire Wire Line
	2400 6800 2500 6900
Text GLabel 2400 6800 2    70   BiDi ~ 0
RESET
Wire Wire Line
	2400 1800 2600 2000
Wire Wire Line
	2600 2000 4500 2000
Text GLabel 2800 2000 2    70   BiDi ~ 0
FC0
Wire Wire Line
	2400 2000 2600 2200
Wire Wire Line
	2600 2200 4500 2200
Text GLabel 2800 2200 2    70   BiDi ~ 0
FC1
Wire Wire Line
	2400 2100 2600 2300
Wire Wire Line
	2600 2300 4500 2300
Text GLabel 2825 2300 2    70   BiDi ~ 0
FC2
Wire Wire Line
	2400 2200 2600 2400
Wire Wire Line
	2600 2400 4500 2400
Text GLabel 2800 2400 2    70   BiDi ~ 0
ODDROMSEL
Wire Wire Line
	2400 2300 2600 2500
Wire Wire Line
	2600 2500 4500 2500
Text GLabel 2800 2500 2    70   BiDi ~ 0
ODDRAMSEL
Wire Wire Line
	2400 2400 2600 2600
Wire Wire Line
	2600 2600 4500 2600
Text GLabel 2800 2600 2    70   BiDi ~ 0
EVENROMSEL
Wire Wire Line
	2400 2500 2600 2700
Wire Wire Line
	2600 2700 4500 2700
Text GLabel 2800 2700 2    70   BiDi ~ 0
EVENRAMSEL
Wire Wire Line
	2400 2600 2600 2800
Wire Wire Line
	2600 2800 4500 2800
Text GLabel 2800 2800 2    70   BiDi ~ 0
IOSEL
Wire Wire Line
	4500 2900 3100 2900
Text GLabel 3100 2900 2    70   BiDi ~ 0
/IODTACK
Wire Wire Line
	5300 2800 5700 2800
Text GLabel 5700 2800 2    70   BiDi ~ 0
/IACK
Wire Wire Line
	6600 2500 6400 2700
Wire Wire Line
	6400 2700 5300 2700
Text GLabel 5400 2700 2    70   BiDi ~ 0
DTACK
Wire Wire Line
	5300 2600 5700 2600
Text GLabel 5700 2600 2    70   BiDi ~ 0
/MFPDS
Wire Wire Line
	5300 2500 5700 2500
Text GLabel 5700 2500 2    70   BiDi ~ 0
/RAMOE
Wire Wire Line
	6600 2100 6300 2400
Wire Wire Line
	6300 2400 5300 2400
Text GLabel 5775 2400 2    70   BiDi ~ 0
R/W
Wire Wire Line
	6600 2000 6300 2300
Wire Wire Line
	6300 2300 5300 2300
Text GLabel 5800 2300 2    70   BiDi ~ 0
LDS
Entry Wire Line
	2300 6600 2400 6700
Entry Wire Line
	2300 6700 2400 6800
Entry Wire Line
	2300 1700 2400 1800
Entry Wire Line
	2300 1900 2400 2000
Entry Wire Line
	2300 2000 2400 2100
Entry Wire Line
	2300 2100 2400 2200
Entry Wire Line
	2300 2200 2400 2300
Entry Wire Line
	2300 2300 2400 2400
Entry Wire Line
	2300 2400 2400 2500
Entry Wire Line
	2300 2500 2400 2600
Entry Wire Line
	6600 2500 6700 2400
Entry Wire Line
	6600 2100 6700 2000
Entry Wire Line
	6600 2000 6700 1900
$Comp
L rosco_m68k-eagle-import:A3L-LOC #FRAME3
U 1 1 578F4FA5
P 250 9450
AR Path="/578F4FA5" Ref="#FRAME3"  Part="1" 
AR Path="/5E53B810/578F4FA5" Ref="#FRAME3"  Part="1" 
F 0 "#FRAME3" H 250 9450 50  0001 C CNN
F 1 "BOOT line generator" H 250 9450 50  0001 C CNN
F 2 "" H 250 9450 50  0001 C CNN
F 3 "" H 250 9450 50  0001 C CNN
	1    250  9450
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:74174N IC6
U 1 1 6A4BA564
P 5700 6500
AR Path="/6A4BA564" Ref="IC6"  Part="1" 
AR Path="/5E53B810/6A4BA564" Ref="IC6"  Part="1" 
F 0 "IC6" H 5400 7025 59  0000 L BNN
F 1 "74174N" H 5400 5900 59  0000 L BNN
F 2 "rosco_m68k:DIL16" H 5700 6500 50  0001 C CNN
F 3 "" H 5700 6500 50  0001 C CNN
	1    5700 6500
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:VCC #P+11
U 1 1 FBD5C941
P 4400 5800
AR Path="/FBD5C941" Ref="#P+11"  Part="1" 
AR Path="/5E53B810/FBD5C941" Ref="#P+011"  Part="1" 
F 0 "#P+011" H 4400 5800 50  0001 C CNN
F 1 "VCC" V 4300 5700 59  0000 L BNN
F 2 "" H 4400 5800 50  0001 C CNN
F 3 "" H 4400 5800 50  0001 C CNN
	1    4400 5800
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:74174N IC6
U 2 1 6A4BA568
P 14400 4400
AR Path="/6A4BA568" Ref="IC6"  Part="2" 
AR Path="/5E53B810/6A4BA568" Ref="IC6"  Part="2" 
F 0 "IC6" H 14375 4375 59  0000 L BNN
F 1 "74174N" H 14100 3800 59  0001 L BNN
F 2 "rosco_m68k:DIL16" H 14400 4400 50  0001 C CNN
F 3 "" H 14400 4400 50  0001 C CNN
	2    14400 4400
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:C2,5-3 C19
U 1 1 429AAC70
P 13900 4300
AR Path="/429AAC70" Ref="C19"  Part="1" 
AR Path="/5E53B810/429AAC70" Ref="C19"  Part="1" 
F 0 "C19" H 13960 4315 59  0000 L BNN
F 1 "100nF" H 13960 4115 59  0000 L BNN
F 2 "rosco_m68k:C2.5-3" H 13900 4300 50  0001 C CNN
F 3 "" H 13900 4300 50  0001 C CNN
	1    13900 4300
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:VCC #P+15
U 1 1 E802E752
P 13900 3300
AR Path="/E802E752" Ref="#P+15"  Part="1" 
AR Path="/5E53B810/E802E752" Ref="#P+015"  Part="1" 
F 0 "#P+015" H 13900 3300 50  0001 C CNN
F 1 "VCC" V 13800 3200 59  0000 L BNN
F 2 "" H 13900 3300 50  0001 C CNN
F 3 "" H 13900 3300 50  0001 C CNN
	1    13900 3300
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:GND #SUPPLY15
U 1 1 6EC63A1B
P 4400 7200
AR Path="/6EC63A1B" Ref="#SUPPLY15"  Part="1" 
AR Path="/5E53B810/6EC63A1B" Ref="#SUPPLY015"  Part="1" 
F 0 "#SUPPLY015" H 4400 7200 50  0001 C CNN
F 1 "GND" H 4325 7075 59  0000 L BNN
F 2 "" H 4400 7200 50  0001 C CNN
F 3 "" H 4400 7200 50  0001 C CNN
	1    4400 7200
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:GND #SUPPLY19
U 1 1 4114ABC6
P 14400 5600
AR Path="/4114ABC6" Ref="#SUPPLY19"  Part="1" 
AR Path="/5E53B810/4114ABC6" Ref="#SUPPLY019"  Part="1" 
F 0 "#SUPPLY019" H 14400 5600 50  0001 C CNN
F 1 "GND" H 14325 5475 59  0000 L BNN
F 2 "" H 14400 5600 50  0001 C CNN
F 3 "" H 14400 5600 50  0001 C CNN
	1    14400 5600
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:CPOL-EUE2.5-5 C18
U 1 1 7627B900
P 13200 4300
AR Path="/7627B900" Ref="C18"  Part="1" 
AR Path="/5E53B810/7627B900" Ref="C18"  Part="1" 
F 0 "C18" H 13245 4319 59  0000 L BNN
F 1 "100uF" H 13245 4119 59  0000 L BNN
F 2 "rosco_m68k:E2,5-5" H 13200 4300 50  0001 C CNN
F 3 "" H 13200 4300 50  0001 C CNN
	1    13200 4300
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:CPOL-EUE2.5-5 C16
U 1 1 C6962C83
P 11600 4300
AR Path="/C6962C83" Ref="C16"  Part="1" 
AR Path="/5E53B810/C6962C83" Ref="C16"  Part="1" 
F 0 "C16" H 11645 4319 59  0000 L BNN
F 1 "100uF" H 11645 4119 59  0000 L BNN
F 2 "rosco_m68k:E2,5-5" H 11600 4300 50  0001 C CNN
F 3 "" H 11600 4300 50  0001 C CNN
	1    11600 4300
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:VCC #P+12
U 1 1 E517971B
P 11600 3300
AR Path="/E517971B" Ref="#P+12"  Part="1" 
AR Path="/5E53B810/E517971B" Ref="#P+012"  Part="1" 
F 0 "#P+012" H 11600 3300 50  0001 C CNN
F 1 "VCC" V 11500 3200 59  0000 L BNN
F 2 "" H 11600 3300 50  0001 C CNN
F 3 "" H 11600 3300 50  0001 C CNN
	1    11600 3300
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:VCC #P+14
U 1 1 A9B0ECED
P 13200 3300
AR Path="/A9B0ECED" Ref="#P+14"  Part="1" 
AR Path="/5E53B810/A9B0ECED" Ref="#P+014"  Part="1" 
F 0 "#P+014" H 13200 3300 50  0001 C CNN
F 1 "VCC" V 13100 3200 59  0000 L BNN
F 2 "" H 13200 3300 50  0001 C CNN
F 3 "" H 13200 3300 50  0001 C CNN
	1    13200 3300
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:VCC #P+13
U 1 1 9B33CC1C
P 12400 3300
AR Path="/9B33CC1C" Ref="#P+13"  Part="1" 
AR Path="/5E53B810/9B33CC1C" Ref="#P+013"  Part="1" 
F 0 "#P+013" H 12400 3300 50  0001 C CNN
F 1 "VCC" V 12300 3200 59  0000 L BNN
F 2 "" H 12400 3300 50  0001 C CNN
F 3 "" H 12400 3300 50  0001 C CNN
	1    12400 3300
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:GND #SUPPLY18
U 1 1 F59CD171
P 13200 5600
AR Path="/F59CD171" Ref="#SUPPLY18"  Part="1" 
AR Path="/5E53B810/F59CD171" Ref="#SUPPLY018"  Part="1" 
F 0 "#SUPPLY018" H 13200 5600 50  0001 C CNN
F 1 "GND" H 13125 5475 59  0000 L BNN
F 2 "" H 13200 5600 50  0001 C CNN
F 3 "" H 13200 5600 50  0001 C CNN
	1    13200 5600
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:GND #SUPPLY17
U 1 1 65B39815
P 12400 5600
AR Path="/65B39815" Ref="#SUPPLY17"  Part="1" 
AR Path="/5E53B810/65B39815" Ref="#SUPPLY017"  Part="1" 
F 0 "#SUPPLY017" H 12400 5600 50  0001 C CNN
F 1 "GND" H 12325 5475 59  0000 L BNN
F 2 "" H 12400 5600 50  0001 C CNN
F 3 "" H 12400 5600 50  0001 C CNN
	1    12400 5600
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:GND #SUPPLY16
U 1 1 268EB7DE
P 11600 5600
AR Path="/268EB7DE" Ref="#SUPPLY16"  Part="1" 
AR Path="/5E53B810/268EB7DE" Ref="#SUPPLY016"  Part="1" 
F 0 "#SUPPLY016" H 11600 5600 50  0001 C CNN
F 1 "GND" H 11525 5475 59  0000 L BNN
F 2 "" H 11600 5600 50  0001 C CNN
F 3 "" H 11600 5600 50  0001 C CNN
	1    11600 5600
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:CPOL-EUE2.5-5 C17
U 1 1 1CA3CA5D
P 12400 4300
AR Path="/1CA3CA5D" Ref="C17"  Part="1" 
AR Path="/5E53B810/1CA3CA5D" Ref="C17"  Part="1" 
F 0 "C17" H 12445 4319 59  0000 L BNN
F 1 "100uF" H 12445 4119 59  0000 L BNN
F 2 "rosco_m68k:E2,5-5" H 12400 4300 50  0001 C CNN
F 3 "" H 12400 4300 50  0001 C CNN
	1    12400 4300
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:ATF16V8BP3 IC5
U 1 1 608347BB
P 4900 2500
AR Path="/608347BB" Ref="IC5"  Part="1" 
AR Path="/5E53B810/608347BB" Ref="IC5"  Part="1" 
F 0 "IC5" H 4600 3250 59  0000 L BNN
F 1 "ATF16V8QL-15PU" H 4600 1700 59  0000 L BNN
F 2 "rosco_m68k:DIL20" H 4900 2500 50  0001 C CNN
F 3 "" H 4900 2500 50  0001 C CNN
F 4 "ATF16V8QL-15PU" H 4900 2500 59  0001 L BNN "MPN"
F 5 "GLUE_LOGIC.PLD" H 4600 1600 59  0001 L BNN "PROG"
	1    4900 2500
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:VCC #P+10
U 1 1 99CC31BE
P 4100 1400
AR Path="/99CC31BE" Ref="#P+10"  Part="1" 
AR Path="/5E53B810/99CC31BE" Ref="#P+010"  Part="1" 
F 0 "#P+010" H 4100 1400 50  0001 C CNN
F 1 "VCC" V 4000 1300 59  0000 L BNN
F 2 "" H 4100 1400 50  0001 C CNN
F 3 "" H 4100 1400 50  0001 C CNN
	1    4100 1400
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:GND #SUPPLY14
U 1 1 847A6B8B
P 4100 3700
AR Path="/847A6B8B" Ref="#SUPPLY14"  Part="1" 
AR Path="/5E53B810/847A6B8B" Ref="#SUPPLY014"  Part="1" 
F 0 "#SUPPLY014" H 4100 3700 50  0001 C CNN
F 1 "GND" H 4025 3575 59  0000 L BNN
F 2 "" H 4100 3700 50  0001 C CNN
F 3 "" H 4100 3700 50  0001 C CNN
	1    4100 3700
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k-eagle-import:C2,5-3 C15
U 1 1 82FD5692
P 3600 3200
AR Path="/82FD5692" Ref="C15"  Part="1" 
AR Path="/5E53B810/82FD5692" Ref="C15"  Part="1" 
F 0 "C15" H 3660 3215 59  0000 L BNN
F 1 "100nF" H 3660 3015 59  0000 L BNN
F 2 "rosco_m68k:C2.5-3" H 3600 3200 50  0001 C CNN
F 3 "" H 3600 3200 50  0001 C CNN
	1    3600 3200
	1    0    0    -1  
$EndComp
Text Notes 5500 7700 0    59   ~ 0
/BOOT LINE GENERATOR
Text Notes 13000 10200 0    170  ~ 0
DTACK\n& BOOT
NoConn ~ 5300 2900
NoConn ~ 6200 6200
NoConn ~ 6200 6500
NoConn ~ 5300 2200
Wire Bus Line
	6700 800  6700 2600
Wire Bus Line
	2300 800  2300 9100
$EndSCHEMATC