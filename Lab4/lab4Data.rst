                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.6.0 #9615 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module lab4Data
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _main
                                     12 	.globl _read_keypad
                                     13 	.globl _strlen
                                     14 	.globl _putchar
                                     15 	.globl _getchar
                                     16 	.globl _vsprintf
                                     17 	.globl _printf
                                     18 	.globl _getchar_nw
                                     19 	.globl _Sys_Init
                                     20 	.globl _UART0_Init
                                     21 	.globl _SYSCLK_Init
                                     22 	.globl _SS
                                     23 	.globl _BUS_SCL
                                     24 	.globl _BUS_TOE
                                     25 	.globl _BUS_FTE
                                     26 	.globl _BUS_AA
                                     27 	.globl _BUS_INT
                                     28 	.globl _BUS_STOP
                                     29 	.globl _BUS_START
                                     30 	.globl _BUS_EN
                                     31 	.globl _BUS_BUSY
                                     32 	.globl _SPIF
                                     33 	.globl _WCOL
                                     34 	.globl _MODF
                                     35 	.globl _RXOVRN
                                     36 	.globl _TXBSY
                                     37 	.globl _SLVSEL
                                     38 	.globl _MSTEN
                                     39 	.globl _SPIEN
                                     40 	.globl _AD0EN
                                     41 	.globl _ADCEN
                                     42 	.globl _AD0TM
                                     43 	.globl _ADCTM
                                     44 	.globl _AD0INT
                                     45 	.globl _ADCINT
                                     46 	.globl _AD0BUSY
                                     47 	.globl _ADBUSY
                                     48 	.globl _AD0CM1
                                     49 	.globl _ADSTM1
                                     50 	.globl _AD0CM0
                                     51 	.globl _ADSTM0
                                     52 	.globl _AD0WINT
                                     53 	.globl _ADWINT
                                     54 	.globl _AD0LJST
                                     55 	.globl _ADLJST
                                     56 	.globl _CF
                                     57 	.globl _CR
                                     58 	.globl _CCF4
                                     59 	.globl _CCF3
                                     60 	.globl _CCF2
                                     61 	.globl _CCF1
                                     62 	.globl _CCF0
                                     63 	.globl _CY
                                     64 	.globl _AC
                                     65 	.globl _F0
                                     66 	.globl _RS1
                                     67 	.globl _RS0
                                     68 	.globl _OV
                                     69 	.globl _F1
                                     70 	.globl _P
                                     71 	.globl _TF2
                                     72 	.globl _EXF2
                                     73 	.globl _RCLK
                                     74 	.globl _TCLK
                                     75 	.globl _EXEN2
                                     76 	.globl _TR2
                                     77 	.globl _CT2
                                     78 	.globl _CPRL2
                                     79 	.globl _BUSY
                                     80 	.globl _ENSMB
                                     81 	.globl _STA
                                     82 	.globl _STO
                                     83 	.globl _SI
                                     84 	.globl _AA
                                     85 	.globl _SMBFTE
                                     86 	.globl _SMBTOE
                                     87 	.globl _PT2
                                     88 	.globl _PS
                                     89 	.globl _PS0
                                     90 	.globl _PT1
                                     91 	.globl _PX1
                                     92 	.globl _PT0
                                     93 	.globl _PX0
                                     94 	.globl _P3_7
                                     95 	.globl _P3_6
                                     96 	.globl _P3_5
                                     97 	.globl _P3_4
                                     98 	.globl _P3_3
                                     99 	.globl _P3_2
                                    100 	.globl _P3_1
                                    101 	.globl _P3_0
                                    102 	.globl _EA
                                    103 	.globl _ET2
                                    104 	.globl _ES
                                    105 	.globl _ES0
                                    106 	.globl _ET1
                                    107 	.globl _EX1
                                    108 	.globl _ET0
                                    109 	.globl _EX0
                                    110 	.globl _P2_7
                                    111 	.globl _P2_6
                                    112 	.globl _P2_5
                                    113 	.globl _P2_4
                                    114 	.globl _P2_3
                                    115 	.globl _P2_2
                                    116 	.globl _P2_1
                                    117 	.globl _P2_0
                                    118 	.globl _S0MODE
                                    119 	.globl _SM00
                                    120 	.globl _SM0
                                    121 	.globl _SM10
                                    122 	.globl _SM1
                                    123 	.globl _MCE0
                                    124 	.globl _SM20
                                    125 	.globl _SM2
                                    126 	.globl _REN0
                                    127 	.globl _REN
                                    128 	.globl _TB80
                                    129 	.globl _TB8
                                    130 	.globl _RB80
                                    131 	.globl _RB8
                                    132 	.globl _TI0
                                    133 	.globl _TI
                                    134 	.globl _RI0
                                    135 	.globl _RI
                                    136 	.globl _P1_7
                                    137 	.globl _P1_6
                                    138 	.globl _P1_5
                                    139 	.globl _P1_4
                                    140 	.globl _P1_3
                                    141 	.globl _P1_2
                                    142 	.globl _P1_1
                                    143 	.globl _P1_0
                                    144 	.globl _TF1
                                    145 	.globl _TR1
                                    146 	.globl _TF0
                                    147 	.globl _TR0
                                    148 	.globl _IE1
                                    149 	.globl _IT1
                                    150 	.globl _IE0
                                    151 	.globl _IT0
                                    152 	.globl _P0_7
                                    153 	.globl _P0_6
                                    154 	.globl _P0_5
                                    155 	.globl _P0_4
                                    156 	.globl _P0_3
                                    157 	.globl _P0_2
                                    158 	.globl _P0_1
                                    159 	.globl _P0_0
                                    160 	.globl _PCA0CP4
                                    161 	.globl _PCA0CP3
                                    162 	.globl _PCA0CP2
                                    163 	.globl _PCA0CP1
                                    164 	.globl _PCA0CP0
                                    165 	.globl _PCA0
                                    166 	.globl _DAC1
                                    167 	.globl _DAC0
                                    168 	.globl _ADC0LT
                                    169 	.globl _ADC0GT
                                    170 	.globl _ADC0
                                    171 	.globl _RCAP4
                                    172 	.globl _TMR4
                                    173 	.globl _TMR3RL
                                    174 	.globl _TMR3
                                    175 	.globl _RCAP2
                                    176 	.globl _TMR2
                                    177 	.globl _TMR1
                                    178 	.globl _TMR0
                                    179 	.globl _WDTCN
                                    180 	.globl _PCA0CPH4
                                    181 	.globl _PCA0CPH3
                                    182 	.globl _PCA0CPH2
                                    183 	.globl _PCA0CPH1
                                    184 	.globl _PCA0CPH0
                                    185 	.globl _PCA0H
                                    186 	.globl _SPI0CN
                                    187 	.globl _EIP2
                                    188 	.globl _EIP1
                                    189 	.globl _TH4
                                    190 	.globl _TL4
                                    191 	.globl _SADDR1
                                    192 	.globl _SBUF1
                                    193 	.globl _SCON1
                                    194 	.globl _B
                                    195 	.globl _RSTSRC
                                    196 	.globl _PCA0CPL4
                                    197 	.globl _PCA0CPL3
                                    198 	.globl _PCA0CPL2
                                    199 	.globl _PCA0CPL1
                                    200 	.globl _PCA0CPL0
                                    201 	.globl _PCA0L
                                    202 	.globl _ADC0CN
                                    203 	.globl _EIE2
                                    204 	.globl _EIE1
                                    205 	.globl _RCAP4H
                                    206 	.globl _RCAP4L
                                    207 	.globl _XBR2
                                    208 	.globl _XBR1
                                    209 	.globl _XBR0
                                    210 	.globl _ACC
                                    211 	.globl _PCA0CPM4
                                    212 	.globl _PCA0CPM3
                                    213 	.globl _PCA0CPM2
                                    214 	.globl _PCA0CPM1
                                    215 	.globl _PCA0CPM0
                                    216 	.globl _PCA0MD
                                    217 	.globl _PCA0CN
                                    218 	.globl _DAC1CN
                                    219 	.globl _DAC1H
                                    220 	.globl _DAC1L
                                    221 	.globl _DAC0CN
                                    222 	.globl _DAC0H
                                    223 	.globl _DAC0L
                                    224 	.globl _REF0CN
                                    225 	.globl _PSW
                                    226 	.globl _SMB0CR
                                    227 	.globl _TH2
                                    228 	.globl _TL2
                                    229 	.globl _RCAP2H
                                    230 	.globl _RCAP2L
                                    231 	.globl _T4CON
                                    232 	.globl _T2CON
                                    233 	.globl _ADC0LTH
                                    234 	.globl _ADC0LTL
                                    235 	.globl _ADC0GTH
                                    236 	.globl _ADC0GTL
                                    237 	.globl _SMB0ADR
                                    238 	.globl _SMB0DAT
                                    239 	.globl _SMB0STA
                                    240 	.globl _SMB0CN
                                    241 	.globl _ADC0H
                                    242 	.globl _ADC0L
                                    243 	.globl _P1MDIN
                                    244 	.globl _ADC0CF
                                    245 	.globl _AMX0SL
                                    246 	.globl _AMX0CF
                                    247 	.globl _SADEN0
                                    248 	.globl _IP
                                    249 	.globl _FLACL
                                    250 	.globl _FLSCL
                                    251 	.globl _P74OUT
                                    252 	.globl _OSCICN
                                    253 	.globl _OSCXCN
                                    254 	.globl _P3
                                    255 	.globl __XPAGE
                                    256 	.globl _EMI0CN
                                    257 	.globl _SADEN1
                                    258 	.globl _P3IF
                                    259 	.globl _AMX1SL
                                    260 	.globl _ADC1CF
                                    261 	.globl _ADC1CN
                                    262 	.globl _SADDR0
                                    263 	.globl _IE
                                    264 	.globl _P3MDOUT
                                    265 	.globl _PRT3CF
                                    266 	.globl _P2MDOUT
                                    267 	.globl _PRT2CF
                                    268 	.globl _P1MDOUT
                                    269 	.globl _PRT1CF
                                    270 	.globl _P0MDOUT
                                    271 	.globl _PRT0CF
                                    272 	.globl _EMI0CF
                                    273 	.globl _EMI0TC
                                    274 	.globl _P2
                                    275 	.globl _CPT1CN
                                    276 	.globl _CPT0CN
                                    277 	.globl _SPI0CKR
                                    278 	.globl _ADC1
                                    279 	.globl _SPI0DAT
                                    280 	.globl _SPI0CFG
                                    281 	.globl _SBUF0
                                    282 	.globl _SBUF
                                    283 	.globl _SCON0
                                    284 	.globl _SCON
                                    285 	.globl _P7
                                    286 	.globl _TMR3H
                                    287 	.globl _TMR3L
                                    288 	.globl _TMR3RLH
                                    289 	.globl _TMR3RLL
                                    290 	.globl _TMR3CN
                                    291 	.globl _P1
                                    292 	.globl _PSCTL
                                    293 	.globl _CKCON
                                    294 	.globl _TH1
                                    295 	.globl _TH0
                                    296 	.globl _TL1
                                    297 	.globl _TL0
                                    298 	.globl _TMOD
                                    299 	.globl _TCON
                                    300 	.globl _PCON
                                    301 	.globl _P6
                                    302 	.globl _P5
                                    303 	.globl _P4
                                    304 	.globl _DPH
                                    305 	.globl _DPL
                                    306 	.globl _SP
                                    307 	.globl _P0
                                    308 	.globl _stop
                                    309 	.globl _obstacle
                                    310 	.globl _MOTOR_PW
                                    311 	.globl _PW_NEUT
                                    312 	.globl _PW_MAX
                                    313 	.globl _PW_MIN
                                    314 	.globl _temp
                                    315 	.globl _k
                                    316 	.globl _error
                                    317 	.globl _SERVO_PW
                                    318 	.globl _PW_LEFT
                                    319 	.globl _PW_RIGHT
                                    320 	.globl _PW_CENTER
                                    321 	.globl _loopcontrol
                                    322 	.globl _adc
                                    323 	.globl _Data
                                    324 	.globl _input
                                    325 	.globl _print_count
                                    326 	.globl _rangervalue
                                    327 	.globl _desired
                                    328 	.globl _heading
                                    329 	.globl _rcount
                                    330 	.globl _ccount
                                    331 	.globl _PCA_start
                                    332 	.globl _i2c_read_data_PARM_4
                                    333 	.globl _i2c_read_data_PARM_3
                                    334 	.globl _i2c_read_data_PARM_2
                                    335 	.globl _i2c_write_data_PARM_4
                                    336 	.globl _i2c_write_data_PARM_3
                                    337 	.globl _i2c_write_data_PARM_2
                                    338 	.globl _aligned_alloc_PARM_2
                                    339 	.globl _Data2
                                    340 	.globl _lcd_print
                                    341 	.globl _lcd_clear
                                    342 	.globl _kpd_input
                                    343 	.globl _delay_time
                                    344 	.globl _i2c_start
                                    345 	.globl _i2c_write
                                    346 	.globl _i2c_write_and_stop
                                    347 	.globl _i2c_read
                                    348 	.globl _i2c_read_and_stop
                                    349 	.globl _i2c_write_data
                                    350 	.globl _i2c_read_data
                                    351 	.globl _Accel_Init
                                    352 	.globl _Accel_Init_C
                                    353 	.globl _Port_Init
                                    354 	.globl _XBR0_Init
                                    355 	.globl _SMB_Init
                                    356 	.globl _ADC_Init
                                    357 	.globl _ADC_Convert
                                    358 	.globl _PCA_Init
                                    359 	.globl _Interrupt_Init
                                    360 	.globl _PCA_ISR
                                    361 	.globl _Read_Compass
                                    362 	.globl _ReadRanger
                                    363 	.globl _Ranger
                                    364 	.globl _Steering_Servo
                                    365 ;--------------------------------------------------------
                                    366 ; special function registers
                                    367 ;--------------------------------------------------------
                                    368 	.area RSEG    (ABS,DATA)
      000000                        369 	.org 0x0000
                           000080   370 G$P0$0$0 == 0x0080
                           000080   371 _P0	=	0x0080
                           000081   372 G$SP$0$0 == 0x0081
                           000081   373 _SP	=	0x0081
                           000082   374 G$DPL$0$0 == 0x0082
                           000082   375 _DPL	=	0x0082
                           000083   376 G$DPH$0$0 == 0x0083
                           000083   377 _DPH	=	0x0083
                           000084   378 G$P4$0$0 == 0x0084
                           000084   379 _P4	=	0x0084
                           000085   380 G$P5$0$0 == 0x0085
                           000085   381 _P5	=	0x0085
                           000086   382 G$P6$0$0 == 0x0086
                           000086   383 _P6	=	0x0086
                           000087   384 G$PCON$0$0 == 0x0087
                           000087   385 _PCON	=	0x0087
                           000088   386 G$TCON$0$0 == 0x0088
                           000088   387 _TCON	=	0x0088
                           000089   388 G$TMOD$0$0 == 0x0089
                           000089   389 _TMOD	=	0x0089
                           00008A   390 G$TL0$0$0 == 0x008a
                           00008A   391 _TL0	=	0x008a
                           00008B   392 G$TL1$0$0 == 0x008b
                           00008B   393 _TL1	=	0x008b
                           00008C   394 G$TH0$0$0 == 0x008c
                           00008C   395 _TH0	=	0x008c
                           00008D   396 G$TH1$0$0 == 0x008d
                           00008D   397 _TH1	=	0x008d
                           00008E   398 G$CKCON$0$0 == 0x008e
                           00008E   399 _CKCON	=	0x008e
                           00008F   400 G$PSCTL$0$0 == 0x008f
                           00008F   401 _PSCTL	=	0x008f
                           000090   402 G$P1$0$0 == 0x0090
                           000090   403 _P1	=	0x0090
                           000091   404 G$TMR3CN$0$0 == 0x0091
                           000091   405 _TMR3CN	=	0x0091
                           000092   406 G$TMR3RLL$0$0 == 0x0092
                           000092   407 _TMR3RLL	=	0x0092
                           000093   408 G$TMR3RLH$0$0 == 0x0093
                           000093   409 _TMR3RLH	=	0x0093
                           000094   410 G$TMR3L$0$0 == 0x0094
                           000094   411 _TMR3L	=	0x0094
                           000095   412 G$TMR3H$0$0 == 0x0095
                           000095   413 _TMR3H	=	0x0095
                           000096   414 G$P7$0$0 == 0x0096
                           000096   415 _P7	=	0x0096
                           000098   416 G$SCON$0$0 == 0x0098
                           000098   417 _SCON	=	0x0098
                           000098   418 G$SCON0$0$0 == 0x0098
                           000098   419 _SCON0	=	0x0098
                           000099   420 G$SBUF$0$0 == 0x0099
                           000099   421 _SBUF	=	0x0099
                           000099   422 G$SBUF0$0$0 == 0x0099
                           000099   423 _SBUF0	=	0x0099
                           00009A   424 G$SPI0CFG$0$0 == 0x009a
                           00009A   425 _SPI0CFG	=	0x009a
                           00009B   426 G$SPI0DAT$0$0 == 0x009b
                           00009B   427 _SPI0DAT	=	0x009b
                           00009C   428 G$ADC1$0$0 == 0x009c
                           00009C   429 _ADC1	=	0x009c
                           00009D   430 G$SPI0CKR$0$0 == 0x009d
                           00009D   431 _SPI0CKR	=	0x009d
                           00009E   432 G$CPT0CN$0$0 == 0x009e
                           00009E   433 _CPT0CN	=	0x009e
                           00009F   434 G$CPT1CN$0$0 == 0x009f
                           00009F   435 _CPT1CN	=	0x009f
                           0000A0   436 G$P2$0$0 == 0x00a0
                           0000A0   437 _P2	=	0x00a0
                           0000A1   438 G$EMI0TC$0$0 == 0x00a1
                           0000A1   439 _EMI0TC	=	0x00a1
                           0000A3   440 G$EMI0CF$0$0 == 0x00a3
                           0000A3   441 _EMI0CF	=	0x00a3
                           0000A4   442 G$PRT0CF$0$0 == 0x00a4
                           0000A4   443 _PRT0CF	=	0x00a4
                           0000A4   444 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   445 _P0MDOUT	=	0x00a4
                           0000A5   446 G$PRT1CF$0$0 == 0x00a5
                           0000A5   447 _PRT1CF	=	0x00a5
                           0000A5   448 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   449 _P1MDOUT	=	0x00a5
                           0000A6   450 G$PRT2CF$0$0 == 0x00a6
                           0000A6   451 _PRT2CF	=	0x00a6
                           0000A6   452 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   453 _P2MDOUT	=	0x00a6
                           0000A7   454 G$PRT3CF$0$0 == 0x00a7
                           0000A7   455 _PRT3CF	=	0x00a7
                           0000A7   456 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   457 _P3MDOUT	=	0x00a7
                           0000A8   458 G$IE$0$0 == 0x00a8
                           0000A8   459 _IE	=	0x00a8
                           0000A9   460 G$SADDR0$0$0 == 0x00a9
                           0000A9   461 _SADDR0	=	0x00a9
                           0000AA   462 G$ADC1CN$0$0 == 0x00aa
                           0000AA   463 _ADC1CN	=	0x00aa
                           0000AB   464 G$ADC1CF$0$0 == 0x00ab
                           0000AB   465 _ADC1CF	=	0x00ab
                           0000AC   466 G$AMX1SL$0$0 == 0x00ac
                           0000AC   467 _AMX1SL	=	0x00ac
                           0000AD   468 G$P3IF$0$0 == 0x00ad
                           0000AD   469 _P3IF	=	0x00ad
                           0000AE   470 G$SADEN1$0$0 == 0x00ae
                           0000AE   471 _SADEN1	=	0x00ae
                           0000AF   472 G$EMI0CN$0$0 == 0x00af
                           0000AF   473 _EMI0CN	=	0x00af
                           0000AF   474 G$_XPAGE$0$0 == 0x00af
                           0000AF   475 __XPAGE	=	0x00af
                           0000B0   476 G$P3$0$0 == 0x00b0
                           0000B0   477 _P3	=	0x00b0
                           0000B1   478 G$OSCXCN$0$0 == 0x00b1
                           0000B1   479 _OSCXCN	=	0x00b1
                           0000B2   480 G$OSCICN$0$0 == 0x00b2
                           0000B2   481 _OSCICN	=	0x00b2
                           0000B5   482 G$P74OUT$0$0 == 0x00b5
                           0000B5   483 _P74OUT	=	0x00b5
                           0000B6   484 G$FLSCL$0$0 == 0x00b6
                           0000B6   485 _FLSCL	=	0x00b6
                           0000B7   486 G$FLACL$0$0 == 0x00b7
                           0000B7   487 _FLACL	=	0x00b7
                           0000B8   488 G$IP$0$0 == 0x00b8
                           0000B8   489 _IP	=	0x00b8
                           0000B9   490 G$SADEN0$0$0 == 0x00b9
                           0000B9   491 _SADEN0	=	0x00b9
                           0000BA   492 G$AMX0CF$0$0 == 0x00ba
                           0000BA   493 _AMX0CF	=	0x00ba
                           0000BB   494 G$AMX0SL$0$0 == 0x00bb
                           0000BB   495 _AMX0SL	=	0x00bb
                           0000BC   496 G$ADC0CF$0$0 == 0x00bc
                           0000BC   497 _ADC0CF	=	0x00bc
                           0000BD   498 G$P1MDIN$0$0 == 0x00bd
                           0000BD   499 _P1MDIN	=	0x00bd
                           0000BE   500 G$ADC0L$0$0 == 0x00be
                           0000BE   501 _ADC0L	=	0x00be
                           0000BF   502 G$ADC0H$0$0 == 0x00bf
                           0000BF   503 _ADC0H	=	0x00bf
                           0000C0   504 G$SMB0CN$0$0 == 0x00c0
                           0000C0   505 _SMB0CN	=	0x00c0
                           0000C1   506 G$SMB0STA$0$0 == 0x00c1
                           0000C1   507 _SMB0STA	=	0x00c1
                           0000C2   508 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   509 _SMB0DAT	=	0x00c2
                           0000C3   510 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   511 _SMB0ADR	=	0x00c3
                           0000C4   512 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   513 _ADC0GTL	=	0x00c4
                           0000C5   514 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   515 _ADC0GTH	=	0x00c5
                           0000C6   516 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   517 _ADC0LTL	=	0x00c6
                           0000C7   518 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   519 _ADC0LTH	=	0x00c7
                           0000C8   520 G$T2CON$0$0 == 0x00c8
                           0000C8   521 _T2CON	=	0x00c8
                           0000C9   522 G$T4CON$0$0 == 0x00c9
                           0000C9   523 _T4CON	=	0x00c9
                           0000CA   524 G$RCAP2L$0$0 == 0x00ca
                           0000CA   525 _RCAP2L	=	0x00ca
                           0000CB   526 G$RCAP2H$0$0 == 0x00cb
                           0000CB   527 _RCAP2H	=	0x00cb
                           0000CC   528 G$TL2$0$0 == 0x00cc
                           0000CC   529 _TL2	=	0x00cc
                           0000CD   530 G$TH2$0$0 == 0x00cd
                           0000CD   531 _TH2	=	0x00cd
                           0000CF   532 G$SMB0CR$0$0 == 0x00cf
                           0000CF   533 _SMB0CR	=	0x00cf
                           0000D0   534 G$PSW$0$0 == 0x00d0
                           0000D0   535 _PSW	=	0x00d0
                           0000D1   536 G$REF0CN$0$0 == 0x00d1
                           0000D1   537 _REF0CN	=	0x00d1
                           0000D2   538 G$DAC0L$0$0 == 0x00d2
                           0000D2   539 _DAC0L	=	0x00d2
                           0000D3   540 G$DAC0H$0$0 == 0x00d3
                           0000D3   541 _DAC0H	=	0x00d3
                           0000D4   542 G$DAC0CN$0$0 == 0x00d4
                           0000D4   543 _DAC0CN	=	0x00d4
                           0000D5   544 G$DAC1L$0$0 == 0x00d5
                           0000D5   545 _DAC1L	=	0x00d5
                           0000D6   546 G$DAC1H$0$0 == 0x00d6
                           0000D6   547 _DAC1H	=	0x00d6
                           0000D7   548 G$DAC1CN$0$0 == 0x00d7
                           0000D7   549 _DAC1CN	=	0x00d7
                           0000D8   550 G$PCA0CN$0$0 == 0x00d8
                           0000D8   551 _PCA0CN	=	0x00d8
                           0000D9   552 G$PCA0MD$0$0 == 0x00d9
                           0000D9   553 _PCA0MD	=	0x00d9
                           0000DA   554 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   555 _PCA0CPM0	=	0x00da
                           0000DB   556 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   557 _PCA0CPM1	=	0x00db
                           0000DC   558 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   559 _PCA0CPM2	=	0x00dc
                           0000DD   560 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   561 _PCA0CPM3	=	0x00dd
                           0000DE   562 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   563 _PCA0CPM4	=	0x00de
                           0000E0   564 G$ACC$0$0 == 0x00e0
                           0000E0   565 _ACC	=	0x00e0
                           0000E1   566 G$XBR0$0$0 == 0x00e1
                           0000E1   567 _XBR0	=	0x00e1
                           0000E2   568 G$XBR1$0$0 == 0x00e2
                           0000E2   569 _XBR1	=	0x00e2
                           0000E3   570 G$XBR2$0$0 == 0x00e3
                           0000E3   571 _XBR2	=	0x00e3
                           0000E4   572 G$RCAP4L$0$0 == 0x00e4
                           0000E4   573 _RCAP4L	=	0x00e4
                           0000E5   574 G$RCAP4H$0$0 == 0x00e5
                           0000E5   575 _RCAP4H	=	0x00e5
                           0000E6   576 G$EIE1$0$0 == 0x00e6
                           0000E6   577 _EIE1	=	0x00e6
                           0000E7   578 G$EIE2$0$0 == 0x00e7
                           0000E7   579 _EIE2	=	0x00e7
                           0000E8   580 G$ADC0CN$0$0 == 0x00e8
                           0000E8   581 _ADC0CN	=	0x00e8
                           0000E9   582 G$PCA0L$0$0 == 0x00e9
                           0000E9   583 _PCA0L	=	0x00e9
                           0000EA   584 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   585 _PCA0CPL0	=	0x00ea
                           0000EB   586 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   587 _PCA0CPL1	=	0x00eb
                           0000EC   588 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   589 _PCA0CPL2	=	0x00ec
                           0000ED   590 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   591 _PCA0CPL3	=	0x00ed
                           0000EE   592 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   593 _PCA0CPL4	=	0x00ee
                           0000EF   594 G$RSTSRC$0$0 == 0x00ef
                           0000EF   595 _RSTSRC	=	0x00ef
                           0000F0   596 G$B$0$0 == 0x00f0
                           0000F0   597 _B	=	0x00f0
                           0000F1   598 G$SCON1$0$0 == 0x00f1
                           0000F1   599 _SCON1	=	0x00f1
                           0000F2   600 G$SBUF1$0$0 == 0x00f2
                           0000F2   601 _SBUF1	=	0x00f2
                           0000F3   602 G$SADDR1$0$0 == 0x00f3
                           0000F3   603 _SADDR1	=	0x00f3
                           0000F4   604 G$TL4$0$0 == 0x00f4
                           0000F4   605 _TL4	=	0x00f4
                           0000F5   606 G$TH4$0$0 == 0x00f5
                           0000F5   607 _TH4	=	0x00f5
                           0000F6   608 G$EIP1$0$0 == 0x00f6
                           0000F6   609 _EIP1	=	0x00f6
                           0000F7   610 G$EIP2$0$0 == 0x00f7
                           0000F7   611 _EIP2	=	0x00f7
                           0000F8   612 G$SPI0CN$0$0 == 0x00f8
                           0000F8   613 _SPI0CN	=	0x00f8
                           0000F9   614 G$PCA0H$0$0 == 0x00f9
                           0000F9   615 _PCA0H	=	0x00f9
                           0000FA   616 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   617 _PCA0CPH0	=	0x00fa
                           0000FB   618 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   619 _PCA0CPH1	=	0x00fb
                           0000FC   620 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   621 _PCA0CPH2	=	0x00fc
                           0000FD   622 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   623 _PCA0CPH3	=	0x00fd
                           0000FE   624 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   625 _PCA0CPH4	=	0x00fe
                           0000FF   626 G$WDTCN$0$0 == 0x00ff
                           0000FF   627 _WDTCN	=	0x00ff
                           008C8A   628 G$TMR0$0$0 == 0x8c8a
                           008C8A   629 _TMR0	=	0x8c8a
                           008D8B   630 G$TMR1$0$0 == 0x8d8b
                           008D8B   631 _TMR1	=	0x8d8b
                           00CDCC   632 G$TMR2$0$0 == 0xcdcc
                           00CDCC   633 _TMR2	=	0xcdcc
                           00CBCA   634 G$RCAP2$0$0 == 0xcbca
                           00CBCA   635 _RCAP2	=	0xcbca
                           009594   636 G$TMR3$0$0 == 0x9594
                           009594   637 _TMR3	=	0x9594
                           009392   638 G$TMR3RL$0$0 == 0x9392
                           009392   639 _TMR3RL	=	0x9392
                           00F5F4   640 G$TMR4$0$0 == 0xf5f4
                           00F5F4   641 _TMR4	=	0xf5f4
                           00E5E4   642 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   643 _RCAP4	=	0xe5e4
                           00BFBE   644 G$ADC0$0$0 == 0xbfbe
                           00BFBE   645 _ADC0	=	0xbfbe
                           00C5C4   646 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   647 _ADC0GT	=	0xc5c4
                           00C7C6   648 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   649 _ADC0LT	=	0xc7c6
                           00D3D2   650 G$DAC0$0$0 == 0xd3d2
                           00D3D2   651 _DAC0	=	0xd3d2
                           00D6D5   652 G$DAC1$0$0 == 0xd6d5
                           00D6D5   653 _DAC1	=	0xd6d5
                           00F9E9   654 G$PCA0$0$0 == 0xf9e9
                           00F9E9   655 _PCA0	=	0xf9e9
                           00FAEA   656 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   657 _PCA0CP0	=	0xfaea
                           00FBEB   658 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   659 _PCA0CP1	=	0xfbeb
                           00FCEC   660 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   661 _PCA0CP2	=	0xfcec
                           00FDED   662 G$PCA0CP3$0$0 == 0xfded
                           00FDED   663 _PCA0CP3	=	0xfded
                           00FEEE   664 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   665 _PCA0CP4	=	0xfeee
                                    666 ;--------------------------------------------------------
                                    667 ; special function bits
                                    668 ;--------------------------------------------------------
                                    669 	.area RSEG    (ABS,DATA)
      000000                        670 	.org 0x0000
                           000080   671 G$P0_0$0$0 == 0x0080
                           000080   672 _P0_0	=	0x0080
                           000081   673 G$P0_1$0$0 == 0x0081
                           000081   674 _P0_1	=	0x0081
                           000082   675 G$P0_2$0$0 == 0x0082
                           000082   676 _P0_2	=	0x0082
                           000083   677 G$P0_3$0$0 == 0x0083
                           000083   678 _P0_3	=	0x0083
                           000084   679 G$P0_4$0$0 == 0x0084
                           000084   680 _P0_4	=	0x0084
                           000085   681 G$P0_5$0$0 == 0x0085
                           000085   682 _P0_5	=	0x0085
                           000086   683 G$P0_6$0$0 == 0x0086
                           000086   684 _P0_6	=	0x0086
                           000087   685 G$P0_7$0$0 == 0x0087
                           000087   686 _P0_7	=	0x0087
                           000088   687 G$IT0$0$0 == 0x0088
                           000088   688 _IT0	=	0x0088
                           000089   689 G$IE0$0$0 == 0x0089
                           000089   690 _IE0	=	0x0089
                           00008A   691 G$IT1$0$0 == 0x008a
                           00008A   692 _IT1	=	0x008a
                           00008B   693 G$IE1$0$0 == 0x008b
                           00008B   694 _IE1	=	0x008b
                           00008C   695 G$TR0$0$0 == 0x008c
                           00008C   696 _TR0	=	0x008c
                           00008D   697 G$TF0$0$0 == 0x008d
                           00008D   698 _TF0	=	0x008d
                           00008E   699 G$TR1$0$0 == 0x008e
                           00008E   700 _TR1	=	0x008e
                           00008F   701 G$TF1$0$0 == 0x008f
                           00008F   702 _TF1	=	0x008f
                           000090   703 G$P1_0$0$0 == 0x0090
                           000090   704 _P1_0	=	0x0090
                           000091   705 G$P1_1$0$0 == 0x0091
                           000091   706 _P1_1	=	0x0091
                           000092   707 G$P1_2$0$0 == 0x0092
                           000092   708 _P1_2	=	0x0092
                           000093   709 G$P1_3$0$0 == 0x0093
                           000093   710 _P1_3	=	0x0093
                           000094   711 G$P1_4$0$0 == 0x0094
                           000094   712 _P1_4	=	0x0094
                           000095   713 G$P1_5$0$0 == 0x0095
                           000095   714 _P1_5	=	0x0095
                           000096   715 G$P1_6$0$0 == 0x0096
                           000096   716 _P1_6	=	0x0096
                           000097   717 G$P1_7$0$0 == 0x0097
                           000097   718 _P1_7	=	0x0097
                           000098   719 G$RI$0$0 == 0x0098
                           000098   720 _RI	=	0x0098
                           000098   721 G$RI0$0$0 == 0x0098
                           000098   722 _RI0	=	0x0098
                           000099   723 G$TI$0$0 == 0x0099
                           000099   724 _TI	=	0x0099
                           000099   725 G$TI0$0$0 == 0x0099
                           000099   726 _TI0	=	0x0099
                           00009A   727 G$RB8$0$0 == 0x009a
                           00009A   728 _RB8	=	0x009a
                           00009A   729 G$RB80$0$0 == 0x009a
                           00009A   730 _RB80	=	0x009a
                           00009B   731 G$TB8$0$0 == 0x009b
                           00009B   732 _TB8	=	0x009b
                           00009B   733 G$TB80$0$0 == 0x009b
                           00009B   734 _TB80	=	0x009b
                           00009C   735 G$REN$0$0 == 0x009c
                           00009C   736 _REN	=	0x009c
                           00009C   737 G$REN0$0$0 == 0x009c
                           00009C   738 _REN0	=	0x009c
                           00009D   739 G$SM2$0$0 == 0x009d
                           00009D   740 _SM2	=	0x009d
                           00009D   741 G$SM20$0$0 == 0x009d
                           00009D   742 _SM20	=	0x009d
                           00009D   743 G$MCE0$0$0 == 0x009d
                           00009D   744 _MCE0	=	0x009d
                           00009E   745 G$SM1$0$0 == 0x009e
                           00009E   746 _SM1	=	0x009e
                           00009E   747 G$SM10$0$0 == 0x009e
                           00009E   748 _SM10	=	0x009e
                           00009F   749 G$SM0$0$0 == 0x009f
                           00009F   750 _SM0	=	0x009f
                           00009F   751 G$SM00$0$0 == 0x009f
                           00009F   752 _SM00	=	0x009f
                           00009F   753 G$S0MODE$0$0 == 0x009f
                           00009F   754 _S0MODE	=	0x009f
                           0000A0   755 G$P2_0$0$0 == 0x00a0
                           0000A0   756 _P2_0	=	0x00a0
                           0000A1   757 G$P2_1$0$0 == 0x00a1
                           0000A1   758 _P2_1	=	0x00a1
                           0000A2   759 G$P2_2$0$0 == 0x00a2
                           0000A2   760 _P2_2	=	0x00a2
                           0000A3   761 G$P2_3$0$0 == 0x00a3
                           0000A3   762 _P2_3	=	0x00a3
                           0000A4   763 G$P2_4$0$0 == 0x00a4
                           0000A4   764 _P2_4	=	0x00a4
                           0000A5   765 G$P2_5$0$0 == 0x00a5
                           0000A5   766 _P2_5	=	0x00a5
                           0000A6   767 G$P2_6$0$0 == 0x00a6
                           0000A6   768 _P2_6	=	0x00a6
                           0000A7   769 G$P2_7$0$0 == 0x00a7
                           0000A7   770 _P2_7	=	0x00a7
                           0000A8   771 G$EX0$0$0 == 0x00a8
                           0000A8   772 _EX0	=	0x00a8
                           0000A9   773 G$ET0$0$0 == 0x00a9
                           0000A9   774 _ET0	=	0x00a9
                           0000AA   775 G$EX1$0$0 == 0x00aa
                           0000AA   776 _EX1	=	0x00aa
                           0000AB   777 G$ET1$0$0 == 0x00ab
                           0000AB   778 _ET1	=	0x00ab
                           0000AC   779 G$ES0$0$0 == 0x00ac
                           0000AC   780 _ES0	=	0x00ac
                           0000AC   781 G$ES$0$0 == 0x00ac
                           0000AC   782 _ES	=	0x00ac
                           0000AD   783 G$ET2$0$0 == 0x00ad
                           0000AD   784 _ET2	=	0x00ad
                           0000AF   785 G$EA$0$0 == 0x00af
                           0000AF   786 _EA	=	0x00af
                           0000B0   787 G$P3_0$0$0 == 0x00b0
                           0000B0   788 _P3_0	=	0x00b0
                           0000B1   789 G$P3_1$0$0 == 0x00b1
                           0000B1   790 _P3_1	=	0x00b1
                           0000B2   791 G$P3_2$0$0 == 0x00b2
                           0000B2   792 _P3_2	=	0x00b2
                           0000B3   793 G$P3_3$0$0 == 0x00b3
                           0000B3   794 _P3_3	=	0x00b3
                           0000B4   795 G$P3_4$0$0 == 0x00b4
                           0000B4   796 _P3_4	=	0x00b4
                           0000B5   797 G$P3_5$0$0 == 0x00b5
                           0000B5   798 _P3_5	=	0x00b5
                           0000B6   799 G$P3_6$0$0 == 0x00b6
                           0000B6   800 _P3_6	=	0x00b6
                           0000B7   801 G$P3_7$0$0 == 0x00b7
                           0000B7   802 _P3_7	=	0x00b7
                           0000B8   803 G$PX0$0$0 == 0x00b8
                           0000B8   804 _PX0	=	0x00b8
                           0000B9   805 G$PT0$0$0 == 0x00b9
                           0000B9   806 _PT0	=	0x00b9
                           0000BA   807 G$PX1$0$0 == 0x00ba
                           0000BA   808 _PX1	=	0x00ba
                           0000BB   809 G$PT1$0$0 == 0x00bb
                           0000BB   810 _PT1	=	0x00bb
                           0000BC   811 G$PS0$0$0 == 0x00bc
                           0000BC   812 _PS0	=	0x00bc
                           0000BC   813 G$PS$0$0 == 0x00bc
                           0000BC   814 _PS	=	0x00bc
                           0000BD   815 G$PT2$0$0 == 0x00bd
                           0000BD   816 _PT2	=	0x00bd
                           0000C0   817 G$SMBTOE$0$0 == 0x00c0
                           0000C0   818 _SMBTOE	=	0x00c0
                           0000C1   819 G$SMBFTE$0$0 == 0x00c1
                           0000C1   820 _SMBFTE	=	0x00c1
                           0000C2   821 G$AA$0$0 == 0x00c2
                           0000C2   822 _AA	=	0x00c2
                           0000C3   823 G$SI$0$0 == 0x00c3
                           0000C3   824 _SI	=	0x00c3
                           0000C4   825 G$STO$0$0 == 0x00c4
                           0000C4   826 _STO	=	0x00c4
                           0000C5   827 G$STA$0$0 == 0x00c5
                           0000C5   828 _STA	=	0x00c5
                           0000C6   829 G$ENSMB$0$0 == 0x00c6
                           0000C6   830 _ENSMB	=	0x00c6
                           0000C7   831 G$BUSY$0$0 == 0x00c7
                           0000C7   832 _BUSY	=	0x00c7
                           0000C8   833 G$CPRL2$0$0 == 0x00c8
                           0000C8   834 _CPRL2	=	0x00c8
                           0000C9   835 G$CT2$0$0 == 0x00c9
                           0000C9   836 _CT2	=	0x00c9
                           0000CA   837 G$TR2$0$0 == 0x00ca
                           0000CA   838 _TR2	=	0x00ca
                           0000CB   839 G$EXEN2$0$0 == 0x00cb
                           0000CB   840 _EXEN2	=	0x00cb
                           0000CC   841 G$TCLK$0$0 == 0x00cc
                           0000CC   842 _TCLK	=	0x00cc
                           0000CD   843 G$RCLK$0$0 == 0x00cd
                           0000CD   844 _RCLK	=	0x00cd
                           0000CE   845 G$EXF2$0$0 == 0x00ce
                           0000CE   846 _EXF2	=	0x00ce
                           0000CF   847 G$TF2$0$0 == 0x00cf
                           0000CF   848 _TF2	=	0x00cf
                           0000D0   849 G$P$0$0 == 0x00d0
                           0000D0   850 _P	=	0x00d0
                           0000D1   851 G$F1$0$0 == 0x00d1
                           0000D1   852 _F1	=	0x00d1
                           0000D2   853 G$OV$0$0 == 0x00d2
                           0000D2   854 _OV	=	0x00d2
                           0000D3   855 G$RS0$0$0 == 0x00d3
                           0000D3   856 _RS0	=	0x00d3
                           0000D4   857 G$RS1$0$0 == 0x00d4
                           0000D4   858 _RS1	=	0x00d4
                           0000D5   859 G$F0$0$0 == 0x00d5
                           0000D5   860 _F0	=	0x00d5
                           0000D6   861 G$AC$0$0 == 0x00d6
                           0000D6   862 _AC	=	0x00d6
                           0000D7   863 G$CY$0$0 == 0x00d7
                           0000D7   864 _CY	=	0x00d7
                           0000D8   865 G$CCF0$0$0 == 0x00d8
                           0000D8   866 _CCF0	=	0x00d8
                           0000D9   867 G$CCF1$0$0 == 0x00d9
                           0000D9   868 _CCF1	=	0x00d9
                           0000DA   869 G$CCF2$0$0 == 0x00da
                           0000DA   870 _CCF2	=	0x00da
                           0000DB   871 G$CCF3$0$0 == 0x00db
                           0000DB   872 _CCF3	=	0x00db
                           0000DC   873 G$CCF4$0$0 == 0x00dc
                           0000DC   874 _CCF4	=	0x00dc
                           0000DE   875 G$CR$0$0 == 0x00de
                           0000DE   876 _CR	=	0x00de
                           0000DF   877 G$CF$0$0 == 0x00df
                           0000DF   878 _CF	=	0x00df
                           0000E8   879 G$ADLJST$0$0 == 0x00e8
                           0000E8   880 _ADLJST	=	0x00e8
                           0000E8   881 G$AD0LJST$0$0 == 0x00e8
                           0000E8   882 _AD0LJST	=	0x00e8
                           0000E9   883 G$ADWINT$0$0 == 0x00e9
                           0000E9   884 _ADWINT	=	0x00e9
                           0000E9   885 G$AD0WINT$0$0 == 0x00e9
                           0000E9   886 _AD0WINT	=	0x00e9
                           0000EA   887 G$ADSTM0$0$0 == 0x00ea
                           0000EA   888 _ADSTM0	=	0x00ea
                           0000EA   889 G$AD0CM0$0$0 == 0x00ea
                           0000EA   890 _AD0CM0	=	0x00ea
                           0000EB   891 G$ADSTM1$0$0 == 0x00eb
                           0000EB   892 _ADSTM1	=	0x00eb
                           0000EB   893 G$AD0CM1$0$0 == 0x00eb
                           0000EB   894 _AD0CM1	=	0x00eb
                           0000EC   895 G$ADBUSY$0$0 == 0x00ec
                           0000EC   896 _ADBUSY	=	0x00ec
                           0000EC   897 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   898 _AD0BUSY	=	0x00ec
                           0000ED   899 G$ADCINT$0$0 == 0x00ed
                           0000ED   900 _ADCINT	=	0x00ed
                           0000ED   901 G$AD0INT$0$0 == 0x00ed
                           0000ED   902 _AD0INT	=	0x00ed
                           0000EE   903 G$ADCTM$0$0 == 0x00ee
                           0000EE   904 _ADCTM	=	0x00ee
                           0000EE   905 G$AD0TM$0$0 == 0x00ee
                           0000EE   906 _AD0TM	=	0x00ee
                           0000EF   907 G$ADCEN$0$0 == 0x00ef
                           0000EF   908 _ADCEN	=	0x00ef
                           0000EF   909 G$AD0EN$0$0 == 0x00ef
                           0000EF   910 _AD0EN	=	0x00ef
                           0000F8   911 G$SPIEN$0$0 == 0x00f8
                           0000F8   912 _SPIEN	=	0x00f8
                           0000F9   913 G$MSTEN$0$0 == 0x00f9
                           0000F9   914 _MSTEN	=	0x00f9
                           0000FA   915 G$SLVSEL$0$0 == 0x00fa
                           0000FA   916 _SLVSEL	=	0x00fa
                           0000FB   917 G$TXBSY$0$0 == 0x00fb
                           0000FB   918 _TXBSY	=	0x00fb
                           0000FC   919 G$RXOVRN$0$0 == 0x00fc
                           0000FC   920 _RXOVRN	=	0x00fc
                           0000FD   921 G$MODF$0$0 == 0x00fd
                           0000FD   922 _MODF	=	0x00fd
                           0000FE   923 G$WCOL$0$0 == 0x00fe
                           0000FE   924 _WCOL	=	0x00fe
                           0000FF   925 G$SPIF$0$0 == 0x00ff
                           0000FF   926 _SPIF	=	0x00ff
                           0000C7   927 G$BUS_BUSY$0$0 == 0x00c7
                           0000C7   928 _BUS_BUSY	=	0x00c7
                           0000C6   929 G$BUS_EN$0$0 == 0x00c6
                           0000C6   930 _BUS_EN	=	0x00c6
                           0000C5   931 G$BUS_START$0$0 == 0x00c5
                           0000C5   932 _BUS_START	=	0x00c5
                           0000C4   933 G$BUS_STOP$0$0 == 0x00c4
                           0000C4   934 _BUS_STOP	=	0x00c4
                           0000C3   935 G$BUS_INT$0$0 == 0x00c3
                           0000C3   936 _BUS_INT	=	0x00c3
                           0000C2   937 G$BUS_AA$0$0 == 0x00c2
                           0000C2   938 _BUS_AA	=	0x00c2
                           0000C1   939 G$BUS_FTE$0$0 == 0x00c1
                           0000C1   940 _BUS_FTE	=	0x00c1
                           0000C0   941 G$BUS_TOE$0$0 == 0x00c0
                           0000C0   942 _BUS_TOE	=	0x00c0
                           000083   943 G$BUS_SCL$0$0 == 0x0083
                           000083   944 _BUS_SCL	=	0x0083
                           0000B7   945 G$SS$0$0 == 0x00b7
                           0000B7   946 _SS	=	0x00b7
                                    947 ;--------------------------------------------------------
                                    948 ; overlayable register banks
                                    949 ;--------------------------------------------------------
                                    950 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        951 	.ds 8
                                    952 ;--------------------------------------------------------
                                    953 ; internal ram data
                                    954 ;--------------------------------------------------------
                                    955 	.area DSEG    (DATA)
                           000000   956 G$Data2$0$0==.
      000022                        957 _Data2::
      000022                        958 	.ds 3
                           000003   959 Llab4Data.aligned_alloc$size$1$39==.
      000025                        960 _aligned_alloc_PARM_2:
      000025                        961 	.ds 2
                           000005   962 Llab4Data.lcd_clear$NumBytes$1$85==.
      000027                        963 _lcd_clear_NumBytes_1_85:
      000027                        964 	.ds 1
                           000006   965 Llab4Data.lcd_clear$Cmd$1$85==.
      000028                        966 _lcd_clear_Cmd_1_85:
      000028                        967 	.ds 2
                           000008   968 Llab4Data.read_keypad$Data$1$86==.
      00002A                        969 _read_keypad_Data_1_86:
      00002A                        970 	.ds 2
                           00000A   971 Llab4Data.i2c_write_data$start_reg$1$105==.
      00002C                        972 _i2c_write_data_PARM_2:
      00002C                        973 	.ds 1
                           00000B   974 Llab4Data.i2c_write_data$buffer$1$105==.
      00002D                        975 _i2c_write_data_PARM_3:
      00002D                        976 	.ds 3
                           00000E   977 Llab4Data.i2c_write_data$num_bytes$1$105==.
      000030                        978 _i2c_write_data_PARM_4:
      000030                        979 	.ds 1
                           00000F   980 Llab4Data.i2c_read_data$start_reg$1$107==.
      000031                        981 _i2c_read_data_PARM_2:
      000031                        982 	.ds 1
                           000010   983 Llab4Data.i2c_read_data$buffer$1$107==.
      000032                        984 _i2c_read_data_PARM_3:
      000032                        985 	.ds 3
                           000013   986 Llab4Data.i2c_read_data$num_bytes$1$107==.
      000035                        987 _i2c_read_data_PARM_4:
      000035                        988 	.ds 1
                           000014   989 G$PCA_start$0$0==.
      000036                        990 _PCA_start::
      000036                        991 	.ds 2
                           000016   992 G$ccount$0$0==.
      000038                        993 _ccount::
      000038                        994 	.ds 1
                           000017   995 G$rcount$0$0==.
      000039                        996 _rcount::
      000039                        997 	.ds 1
                           000018   998 G$heading$0$0==.
      00003A                        999 _heading::
      00003A                       1000 	.ds 2
                           00001A  1001 G$desired$0$0==.
      00003C                       1002 _desired::
      00003C                       1003 	.ds 2
                           00001C  1004 G$rangervalue$0$0==.
      00003E                       1005 _rangervalue::
      00003E                       1006 	.ds 2
                           00001E  1007 G$print_count$0$0==.
      000040                       1008 _print_count::
      000040                       1009 	.ds 2
                           000020  1010 G$input$0$0==.
      000042                       1011 _input::
      000042                       1012 	.ds 1
                           000021  1013 G$Data$0$0==.
      000043                       1014 _Data::
      000043                       1015 	.ds 2
                           000023  1016 G$adc$0$0==.
      000045                       1017 _adc::
      000045                       1018 	.ds 1
                           000024  1019 G$loopcontrol$0$0==.
      000046                       1020 _loopcontrol::
      000046                       1021 	.ds 1
                           000025  1022 G$PW_CENTER$0$0==.
      000047                       1023 _PW_CENTER::
      000047                       1024 	.ds 2
                           000027  1025 G$PW_RIGHT$0$0==.
      000049                       1026 _PW_RIGHT::
      000049                       1027 	.ds 2
                           000029  1028 G$PW_LEFT$0$0==.
      00004B                       1029 _PW_LEFT::
      00004B                       1030 	.ds 2
                           00002B  1031 G$SERVO_PW$0$0==.
      00004D                       1032 _SERVO_PW::
      00004D                       1033 	.ds 2
                           00002D  1034 G$error$0$0==.
      00004F                       1035 _error::
      00004F                       1036 	.ds 2
                           00002F  1037 G$k$0$0==.
      000051                       1038 _k::
      000051                       1039 	.ds 4
                           000033  1040 G$temp$0$0==.
      000055                       1041 _temp::
      000055                       1042 	.ds 2
                           000035  1043 G$PW_MIN$0$0==.
      000057                       1044 _PW_MIN::
      000057                       1045 	.ds 2
                           000037  1046 G$PW_MAX$0$0==.
      000059                       1047 _PW_MAX::
      000059                       1048 	.ds 2
                           000039  1049 G$PW_NEUT$0$0==.
      00005B                       1050 _PW_NEUT::
      00005B                       1051 	.ds 2
                           00003B  1052 G$MOTOR_PW$0$0==.
      00005D                       1053 _MOTOR_PW::
      00005D                       1054 	.ds 2
                           00003D  1055 G$obstacle$0$0==.
      00005F                       1056 _obstacle::
      00005F                       1057 	.ds 1
                           00003E  1058 G$stop$0$0==.
      000060                       1059 _stop::
      000060                       1060 	.ds 1
                                   1061 ;--------------------------------------------------------
                                   1062 ; overlayable items in internal ram 
                                   1063 ;--------------------------------------------------------
                                   1064 	.area	OSEG    (OVR,DATA)
                                   1065 	.area	OSEG    (OVR,DATA)
                                   1066 	.area	OSEG    (OVR,DATA)
                                   1067 	.area	OSEG    (OVR,DATA)
                                   1068 	.area	OSEG    (OVR,DATA)
                                   1069 	.area	OSEG    (OVR,DATA)
                                   1070 	.area	OSEG    (OVR,DATA)
                                   1071 ;--------------------------------------------------------
                                   1072 ; Stack segment in internal ram 
                                   1073 ;--------------------------------------------------------
                                   1074 	.area	SSEG
      00007B                       1075 __start__stack:
      00007B                       1076 	.ds	1
                                   1077 
                                   1078 ;--------------------------------------------------------
                                   1079 ; indirectly addressable internal ram data
                                   1080 ;--------------------------------------------------------
                                   1081 	.area ISEG    (DATA)
                                   1082 ;--------------------------------------------------------
                                   1083 ; absolute internal ram data
                                   1084 ;--------------------------------------------------------
                                   1085 	.area IABS    (ABS,DATA)
                                   1086 	.area IABS    (ABS,DATA)
                                   1087 ;--------------------------------------------------------
                                   1088 ; bit data
                                   1089 ;--------------------------------------------------------
                                   1090 	.area BSEG    (BIT)
                                   1091 ;--------------------------------------------------------
                                   1092 ; paged external ram data
                                   1093 ;--------------------------------------------------------
                                   1094 	.area PSEG    (PAG,XDATA)
                                   1095 ;--------------------------------------------------------
                                   1096 ; external ram data
                                   1097 ;--------------------------------------------------------
                                   1098 	.area XSEG    (XDATA)
                           000000  1099 Llab4Data.lcd_print$text$1$81==.
      000001                       1100 _lcd_print_text_1_81:
      000001                       1101 	.ds 80
                                   1102 ;--------------------------------------------------------
                                   1103 ; absolute external ram data
                                   1104 ;--------------------------------------------------------
                                   1105 	.area XABS    (ABS,XDATA)
                                   1106 ;--------------------------------------------------------
                                   1107 ; external initialized ram data
                                   1108 ;--------------------------------------------------------
                                   1109 	.area XISEG   (XDATA)
                                   1110 	.area HOME    (CODE)
                                   1111 	.area GSINIT0 (CODE)
                                   1112 	.area GSINIT1 (CODE)
                                   1113 	.area GSINIT2 (CODE)
                                   1114 	.area GSINIT3 (CODE)
                                   1115 	.area GSINIT4 (CODE)
                                   1116 	.area GSINIT5 (CODE)
                                   1117 	.area GSINIT  (CODE)
                                   1118 	.area GSFINAL (CODE)
                                   1119 	.area CSEG    (CODE)
                                   1120 ;--------------------------------------------------------
                                   1121 ; interrupt vector 
                                   1122 ;--------------------------------------------------------
                                   1123 	.area HOME    (CODE)
      000000                       1124 __interrupt_vect:
      000000 02 00 51         [24] 1125 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1126 	reti
      000004                       1127 	.ds	7
      00000B 32               [24] 1128 	reti
      00000C                       1129 	.ds	7
      000013 32               [24] 1130 	reti
      000014                       1131 	.ds	7
      00001B 32               [24] 1132 	reti
      00001C                       1133 	.ds	7
      000023 32               [24] 1134 	reti
      000024                       1135 	.ds	7
      00002B 32               [24] 1136 	reti
      00002C                       1137 	.ds	7
      000033 32               [24] 1138 	reti
      000034                       1139 	.ds	7
      00003B 32               [24] 1140 	reti
      00003C                       1141 	.ds	7
      000043 32               [24] 1142 	reti
      000044                       1143 	.ds	7
      00004B 02 08 D8         [24] 1144 	ljmp	_PCA_ISR
                                   1145 ;--------------------------------------------------------
                                   1146 ; global & static initialisations
                                   1147 ;--------------------------------------------------------
                                   1148 	.area HOME    (CODE)
                                   1149 	.area GSINIT  (CODE)
                                   1150 	.area GSFINAL (CODE)
                                   1151 	.area GSINIT  (CODE)
                                   1152 	.globl __sdcc_gsinit_startup
                                   1153 	.globl __sdcc_program_startup
                                   1154 	.globl __start__stack
                                   1155 	.globl __mcs51_genXINIT
                                   1156 	.globl __mcs51_genXRAMCLEAR
                                   1157 	.globl __mcs51_genRAMCLEAR
                           000000  1158 	C$lab4Data.c$29$1$164 ==.
                                   1159 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:29: unsigned int PCA_start = 28671;
      0000AA 75 36 FF         [24] 1160 	mov	_PCA_start,#0xff
      0000AD 75 37 6F         [24] 1161 	mov	(_PCA_start + 1),#0x6f
                           000006  1162 	C$lab4Data.c$30$1$164 ==.
                                   1163 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:30: unsigned char ccount = 0;//counter for the compass
      0000B0 75 38 00         [24] 1164 	mov	_ccount,#0x00
                           000009  1165 	C$lab4Data.c$31$1$164 ==.
                                   1166 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:31: unsigned char rcount = 0;//counter for the ranger
      0000B3 75 39 00         [24] 1167 	mov	_rcount,#0x00
                           00000C  1168 	C$lab4Data.c$32$1$164 ==.
                                   1169 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:32: unsigned int heading = 2100;//actual heading, updated from compass
      0000B6 75 3A 34         [24] 1170 	mov	_heading,#0x34
      0000B9 75 3B 08         [24] 1171 	mov	(_heading + 1),#0x08
                           000012  1172 	C$lab4Data.c$33$1$164 ==.
                                   1173 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:33: unsigned int desired = 2100;//desired heading, set by user
      0000BC 75 3C 34         [24] 1174 	mov	_desired,#0x34
      0000BF 75 3D 08         [24] 1175 	mov	(_desired + 1),#0x08
                           000018  1176 	C$lab4Data.c$34$1$164 ==.
                                   1177 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:34: unsigned int rangervalue = 45;//holds ranger reading
      0000C2 75 3E 2D         [24] 1178 	mov	_rangervalue,#0x2d
      0000C5 75 3F 00         [24] 1179 	mov	(_rangervalue + 1),#0x00
                           00001E  1180 	C$lab4Data.c$35$1$164 ==.
                                   1181 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:35: unsigned int print_count = 0;//counter for printing readings
      0000C8 E4               [12] 1182 	clr	a
      0000C9 F5 40            [12] 1183 	mov	_print_count,a
      0000CB F5 41            [12] 1184 	mov	(_print_count + 1),a
                           000023  1185 	C$lab4Data.c$38$1$164 ==.
                                   1186 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:38: unsigned char adc=0;//holds potentiometer data
                                   1187 ;	1-genFromRTrack replaced	mov	_adc,#0x00
      0000CD F5 45            [12] 1188 	mov	_adc,a
                           000025  1189 	C$lab4Data.c$39$1$164 ==.
                                   1190 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:39: unsigned char loopcontrol=0;//controls loops, used instead of break statements
                                   1191 ;	1-genFromRTrack replaced	mov	_loopcontrol,#0x00
      0000CF F5 46            [12] 1192 	mov	_loopcontrol,a
                           000027  1193 	C$lab4Data.c$42$1$164 ==.
                                   1194 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:42: unsigned int PW_CENTER = 2764;
      0000D1 75 47 CC         [24] 1195 	mov	_PW_CENTER,#0xcc
      0000D4 75 48 0A         [24] 1196 	mov	(_PW_CENTER + 1),#0x0a
                           00002D  1197 	C$lab4Data.c$43$1$164 ==.
                                   1198 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:43: unsigned int PW_RIGHT = 3474;
      0000D7 75 49 92         [24] 1199 	mov	_PW_RIGHT,#0x92
      0000DA 75 4A 0D         [24] 1200 	mov	(_PW_RIGHT + 1),#0x0d
                           000033  1201 	C$lab4Data.c$44$1$164 ==.
                                   1202 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:44: unsigned int PW_LEFT = 2384;
      0000DD 75 4B 50         [24] 1203 	mov	_PW_LEFT,#0x50
      0000E0 75 4C 09         [24] 1204 	mov	(_PW_LEFT + 1),#0x09
                           000039  1205 	C$lab4Data.c$45$1$164 ==.
                                   1206 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:45: unsigned int SERVO_PW = 2764;
      0000E3 75 4D CC         [24] 1207 	mov	_SERVO_PW,#0xcc
      0000E6 75 4E 0A         [24] 1208 	mov	(_SERVO_PW + 1),#0x0a
                           00003F  1209 	C$lab4Data.c$46$1$164 ==.
                                   1210 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:46: int error=0;
      0000E9 F5 4F            [12] 1211 	mov	_error,a
      0000EB F5 50            [12] 1212 	mov	(_error + 1),a
                           000043  1213 	C$lab4Data.c$47$1$164 ==.
                                   1214 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:47: float k=2;//gain, set by potentiometer
      0000ED F5 51            [12] 1215 	mov	_k,a
      0000EF F5 52            [12] 1216 	mov	(_k + 1),a
      0000F1 F5 53            [12] 1217 	mov	(_k + 2),a
      0000F3 75 54 40         [24] 1218 	mov	(_k + 3),#0x40
                           00004C  1219 	C$lab4Data.c$48$1$164 ==.
                                   1220 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:48: unsigned int temp=0;
      0000F6 F5 55            [12] 1221 	mov	_temp,a
      0000F8 F5 56            [12] 1222 	mov	(_temp + 1),a
                           000050  1223 	C$lab4Data.c$51$1$164 ==.
                                   1224 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:51: unsigned int PW_MIN = 2027;      //1.1 ms  ((MAX-PCA_Start)/20) *(1.1)
      0000FA 75 57 EB         [24] 1225 	mov	_PW_MIN,#0xeb
      0000FD 75 58 07         [24] 1226 	mov	(_PW_MIN + 1),#0x07
                           000056  1227 	C$lab4Data.c$52$1$164 ==.
                                   1228 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:52: unsigned int PW_MAX = 3502;      //1.9 
      000100 75 59 AE         [24] 1229 	mov	_PW_MAX,#0xae
      000103 75 5A 0D         [24] 1230 	mov	(_PW_MAX + 1),#0x0d
                           00005C  1231 	C$lab4Data.c$53$1$164 ==.
                                   1232 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:53: unsigned int PW_NEUT = 2764;
      000106 75 5B CC         [24] 1233 	mov	_PW_NEUT,#0xcc
      000109 75 5C 0A         [24] 1234 	mov	(_PW_NEUT + 1),#0x0a
                           000062  1235 	C$lab4Data.c$54$1$164 ==.
                                   1236 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:54: unsigned int MOTOR_PW = 2764;
      00010C 75 5D CC         [24] 1237 	mov	_MOTOR_PW,#0xcc
      00010F 75 5E 0A         [24] 1238 	mov	(_MOTOR_PW + 1),#0x0a
                           000068  1239 	C$lab4Data.c$55$1$164 ==.
                                   1240 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:55: unsigned char obstacle=0;
                                   1241 ;	1-genFromRTrack replaced	mov	_obstacle,#0x00
      000112 F5 5F            [12] 1242 	mov	_obstacle,a
                           00006A  1243 	C$lab4Data.c$56$1$164 ==.
                                   1244 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:56: unsigned char stop=0;
                                   1245 ;	1-genFromRTrack replaced	mov	_stop,#0x00
      000114 F5 60            [12] 1246 	mov	_stop,a
                                   1247 	.area GSFINAL (CODE)
      000116 02 00 4E         [24] 1248 	ljmp	__sdcc_program_startup
                                   1249 ;--------------------------------------------------------
                                   1250 ; Home
                                   1251 ;--------------------------------------------------------
                                   1252 	.area HOME    (CODE)
                                   1253 	.area HOME    (CODE)
      00004E                       1254 __sdcc_program_startup:
      00004E 02 06 1B         [24] 1255 	ljmp	_main
                                   1256 ;	return from main will return to caller
                                   1257 ;--------------------------------------------------------
                                   1258 ; code
                                   1259 ;--------------------------------------------------------
                                   1260 	.area CSEG    (CODE)
                                   1261 ;------------------------------------------------------------
                                   1262 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1263 ;------------------------------------------------------------
                                   1264 ;i                         Allocated to registers r6 r7 
                                   1265 ;------------------------------------------------------------
                           000000  1266 	G$SYSCLK_Init$0$0 ==.
                           000000  1267 	C$c8051_SDCC.h$42$0$0 ==.
                                   1268 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1269 ;	-----------------------------------------
                                   1270 ;	 function SYSCLK_Init
                                   1271 ;	-----------------------------------------
      000119                       1272 _SYSCLK_Init:
                           000007  1273 	ar7 = 0x07
                           000006  1274 	ar6 = 0x06
                           000005  1275 	ar5 = 0x05
                           000004  1276 	ar4 = 0x04
                           000003  1277 	ar3 = 0x03
                           000002  1278 	ar2 = 0x02
                           000001  1279 	ar1 = 0x01
                           000000  1280 	ar0 = 0x00
                           000000  1281 	C$c8051_SDCC.h$46$1$2 ==.
                                   1282 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      000119 75 B1 67         [24] 1283 	mov	_OSCXCN,#0x67
                           000003  1284 	C$c8051_SDCC.h$49$1$2 ==.
                                   1285 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      00011C 7E 00            [12] 1286 	mov	r6,#0x00
      00011E 7F 01            [12] 1287 	mov	r7,#0x01
      000120                       1288 00107$:
      000120 EE               [12] 1289 	mov	a,r6
      000121 24 FF            [12] 1290 	add	a,#0xff
      000123 FC               [12] 1291 	mov	r4,a
      000124 EF               [12] 1292 	mov	a,r7
      000125 34 FF            [12] 1293 	addc	a,#0xff
      000127 FD               [12] 1294 	mov	r5,a
      000128 8C 06            [24] 1295 	mov	ar6,r4
      00012A 8D 07            [24] 1296 	mov	ar7,r5
      00012C EC               [12] 1297 	mov	a,r4
      00012D 4D               [12] 1298 	orl	a,r5
      00012E 70 F0            [24] 1299 	jnz	00107$
                           000017  1300 	C$c8051_SDCC.h$51$1$2 ==.
                                   1301 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      000130                       1302 00102$:
      000130 E5 B1            [12] 1303 	mov	a,_OSCXCN
      000132 30 E7 FB         [24] 1304 	jnb	acc.7,00102$
                           00001C  1305 	C$c8051_SDCC.h$53$1$2 ==.
                                   1306 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      000135 75 B2 88         [24] 1307 	mov	_OSCICN,#0x88
                           00001F  1308 	C$c8051_SDCC.h$56$1$2 ==.
                           00001F  1309 	XG$SYSCLK_Init$0$0 ==.
      000138 22               [24] 1310 	ret
                                   1311 ;------------------------------------------------------------
                                   1312 ;Allocation info for local variables in function 'UART0_Init'
                                   1313 ;------------------------------------------------------------
                           000020  1314 	G$UART0_Init$0$0 ==.
                           000020  1315 	C$c8051_SDCC.h$64$1$2 ==.
                                   1316 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1317 ;	-----------------------------------------
                                   1318 ;	 function UART0_Init
                                   1319 ;	-----------------------------------------
      000139                       1320 _UART0_Init:
                           000020  1321 	C$c8051_SDCC.h$66$1$4 ==.
                                   1322 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      000139 75 98 50         [24] 1323 	mov	_SCON0,#0x50
                           000023  1324 	C$c8051_SDCC.h$67$1$4 ==.
                                   1325 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      00013C 75 89 20         [24] 1326 	mov	_TMOD,#0x20
                           000026  1327 	C$c8051_SDCC.h$68$1$4 ==.
                                   1328 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = 0xFF&-(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      00013F 75 8D DC         [24] 1329 	mov	_TH1,#0xdc
                           000029  1330 	C$c8051_SDCC.h$69$1$4 ==.
                                   1331 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      000142 D2 8E            [12] 1332 	setb	_TR1
                           00002B  1333 	C$c8051_SDCC.h$70$1$4 ==.
                                   1334 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      000144 43 8E 10         [24] 1335 	orl	_CKCON,#0x10
                           00002E  1336 	C$c8051_SDCC.h$71$1$4 ==.
                                   1337 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      000147 43 87 80         [24] 1338 	orl	_PCON,#0x80
                           000031  1339 	C$c8051_SDCC.h$73$1$4 ==.
                                   1340 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      00014A D2 99            [12] 1341 	setb	_TI0
                           000033  1342 	C$c8051_SDCC.h$74$1$4 ==.
                                   1343 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      00014C 43 A4 01         [24] 1344 	orl	_P0MDOUT,#0x01
                           000036  1345 	C$c8051_SDCC.h$75$1$4 ==.
                           000036  1346 	XG$UART0_Init$0$0 ==.
      00014F 22               [24] 1347 	ret
                                   1348 ;------------------------------------------------------------
                                   1349 ;Allocation info for local variables in function 'Sys_Init'
                                   1350 ;------------------------------------------------------------
                           000037  1351 	G$Sys_Init$0$0 ==.
                           000037  1352 	C$c8051_SDCC.h$83$1$4 ==.
                                   1353 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1354 ;	-----------------------------------------
                                   1355 ;	 function Sys_Init
                                   1356 ;	-----------------------------------------
      000150                       1357 _Sys_Init:
                           000037  1358 	C$c8051_SDCC.h$85$1$6 ==.
                                   1359 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      000150 75 FF DE         [24] 1360 	mov	_WDTCN,#0xde
                           00003A  1361 	C$c8051_SDCC.h$86$1$6 ==.
                                   1362 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      000153 75 FF AD         [24] 1363 	mov	_WDTCN,#0xad
                           00003D  1364 	C$c8051_SDCC.h$88$1$6 ==.
                                   1365 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      000156 12 01 19         [24] 1366 	lcall	_SYSCLK_Init
                           000040  1367 	C$c8051_SDCC.h$89$1$6 ==.
                                   1368 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      000159 12 01 39         [24] 1369 	lcall	_UART0_Init
                           000043  1370 	C$c8051_SDCC.h$91$1$6 ==.
                                   1371 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      00015C 43 E1 04         [24] 1372 	orl	_XBR0,#0x04
                           000046  1373 	C$c8051_SDCC.h$92$1$6 ==.
                                   1374 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      00015F 43 E3 40         [24] 1375 	orl	_XBR2,#0x40
                           000049  1376 	C$c8051_SDCC.h$93$1$6 ==.
                           000049  1377 	XG$Sys_Init$0$0 ==.
      000162 22               [24] 1378 	ret
                                   1379 ;------------------------------------------------------------
                                   1380 ;Allocation info for local variables in function 'putchar'
                                   1381 ;------------------------------------------------------------
                                   1382 ;c                         Allocated to registers r7 
                                   1383 ;------------------------------------------------------------
                           00004A  1384 	G$putchar$0$0 ==.
                           00004A  1385 	C$c8051_SDCC.h$98$1$6 ==.
                                   1386 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1387 ;	-----------------------------------------
                                   1388 ;	 function putchar
                                   1389 ;	-----------------------------------------
      000163                       1390 _putchar:
      000163 AF 82            [24] 1391 	mov	r7,dpl
                           00004C  1392 	C$c8051_SDCC.h$100$1$8 ==.
                                   1393 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      000165                       1394 00101$:
                           00004C  1395 	C$c8051_SDCC.h$101$1$8 ==.
                                   1396 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      000165 10 99 02         [24] 1397 	jbc	_TI0,00112$
      000168 80 FB            [24] 1398 	sjmp	00101$
      00016A                       1399 00112$:
                           000051  1400 	C$c8051_SDCC.h$102$1$8 ==.
                                   1401 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      00016A 8F 99            [24] 1402 	mov	_SBUF0,r7
                           000053  1403 	C$c8051_SDCC.h$103$1$8 ==.
                           000053  1404 	XG$putchar$0$0 ==.
      00016C 22               [24] 1405 	ret
                                   1406 ;------------------------------------------------------------
                                   1407 ;Allocation info for local variables in function 'getchar'
                                   1408 ;------------------------------------------------------------
                                   1409 ;c                         Allocated to registers 
                                   1410 ;------------------------------------------------------------
                           000054  1411 	G$getchar$0$0 ==.
                           000054  1412 	C$c8051_SDCC.h$108$1$8 ==.
                                   1413 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1414 ;	-----------------------------------------
                                   1415 ;	 function getchar
                                   1416 ;	-----------------------------------------
      00016D                       1417 _getchar:
                           000054  1418 	C$c8051_SDCC.h$111$1$10 ==.
                                   1419 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      00016D                       1420 00101$:
                           000054  1421 	C$c8051_SDCC.h$112$1$10 ==.
                                   1422 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      00016D 10 98 02         [24] 1423 	jbc	_RI0,00112$
      000170 80 FB            [24] 1424 	sjmp	00101$
      000172                       1425 00112$:
                           000059  1426 	C$c8051_SDCC.h$113$1$10 ==.
                                   1427 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      000172 85 99 82         [24] 1428 	mov	dpl,_SBUF0
                           00005C  1429 	C$c8051_SDCC.h$114$1$10 ==.
                                   1430 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      000175 12 01 63         [24] 1431 	lcall	_putchar
                           00005F  1432 	C$c8051_SDCC.h$115$1$10 ==.
                                   1433 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      000178 85 99 82         [24] 1434 	mov	dpl,_SBUF0
                           000062  1435 	C$c8051_SDCC.h$116$1$10 ==.
                           000062  1436 	XG$getchar$0$0 ==.
      00017B 22               [24] 1437 	ret
                                   1438 ;------------------------------------------------------------
                                   1439 ;Allocation info for local variables in function 'getchar_nw'
                                   1440 ;------------------------------------------------------------
                                   1441 ;c                         Allocated to registers 
                                   1442 ;------------------------------------------------------------
                           000063  1443 	G$getchar_nw$0$0 ==.
                           000063  1444 	C$c8051_SDCC.h$121$1$10 ==.
                                   1445 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:121: char getchar_nw(void)
                                   1446 ;	-----------------------------------------
                                   1447 ;	 function getchar_nw
                                   1448 ;	-----------------------------------------
      00017C                       1449 _getchar_nw:
                           000063  1450 	C$c8051_SDCC.h$124$1$12 ==.
                                   1451 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:124: if (!RI0) return 0xFF;
      00017C 20 98 05         [24] 1452 	jb	_RI0,00102$
      00017F 75 82 FF         [24] 1453 	mov	dpl,#0xff
      000182 80 0B            [24] 1454 	sjmp	00104$
      000184                       1455 00102$:
                           00006B  1456 	C$c8051_SDCC.h$127$2$13 ==.
                                   1457 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:127: RI0 = 0;
      000184 C2 98            [12] 1458 	clr	_RI0
                           00006D  1459 	C$c8051_SDCC.h$128$2$13 ==.
                                   1460 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:128: c = SBUF0;
      000186 85 99 82         [24] 1461 	mov	dpl,_SBUF0
                           000070  1462 	C$c8051_SDCC.h$129$2$13 ==.
                                   1463 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:129: putchar(c);                          // echo to terminal
      000189 12 01 63         [24] 1464 	lcall	_putchar
                           000073  1465 	C$c8051_SDCC.h$130$2$13 ==.
                                   1466 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:130: return SBUF0;
      00018C 85 99 82         [24] 1467 	mov	dpl,_SBUF0
      00018F                       1468 00104$:
                           000076  1469 	C$c8051_SDCC.h$132$1$12 ==.
                           000076  1470 	XG$getchar_nw$0$0 ==.
      00018F 22               [24] 1471 	ret
                                   1472 ;------------------------------------------------------------
                                   1473 ;Allocation info for local variables in function 'lcd_print'
                                   1474 ;------------------------------------------------------------
                                   1475 ;fmt                       Allocated to stack - _bp -5
                                   1476 ;len                       Allocated to registers r6 
                                   1477 ;i                         Allocated to registers 
                                   1478 ;ap                        Allocated to registers 
                                   1479 ;text                      Allocated with name '_lcd_print_text_1_81'
                                   1480 ;------------------------------------------------------------
                           000077  1481 	G$lcd_print$0$0 ==.
                           000077  1482 	C$i2c.h$84$1$12 ==.
                                   1483 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:84: void lcd_print(const char *fmt, ...)
                                   1484 ;	-----------------------------------------
                                   1485 ;	 function lcd_print
                                   1486 ;	-----------------------------------------
      000190                       1487 _lcd_print:
      000190 C0 0F            [24] 1488 	push	_bp
      000192 85 81 0F         [24] 1489 	mov	_bp,sp
                           00007C  1490 	C$i2c.h$90$1$81 ==.
                                   1491 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:90: if ( strlen(fmt) <= 0 ) return;         //If there is no data to print, return
      000195 E5 0F            [12] 1492 	mov	a,_bp
      000197 24 FB            [12] 1493 	add	a,#0xfb
      000199 F8               [12] 1494 	mov	r0,a
      00019A 86 82            [24] 1495 	mov	dpl,@r0
      00019C 08               [12] 1496 	inc	r0
      00019D 86 83            [24] 1497 	mov	dph,@r0
      00019F 08               [12] 1498 	inc	r0
      0001A0 86 F0            [24] 1499 	mov	b,@r0
      0001A2 12 15 34         [24] 1500 	lcall	_strlen
      0001A5 E5 82            [12] 1501 	mov	a,dpl
      0001A7 85 83 F0         [24] 1502 	mov	b,dph
      0001AA 45 F0            [12] 1503 	orl	a,b
      0001AC 70 02            [24] 1504 	jnz	00102$
      0001AE 80 62            [24] 1505 	sjmp	00109$
      0001B0                       1506 00102$:
                           000097  1507 	C$i2c.h$92$2$82 ==.
                                   1508 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:92: va_start(ap, fmt);
      0001B0 E5 0F            [12] 1509 	mov	a,_bp
      0001B2 24 FB            [12] 1510 	add	a,#0xfb
      0001B4 FF               [12] 1511 	mov	r7,a
      0001B5 8F 0B            [24] 1512 	mov	_vsprintf_PARM_3,r7
                           00009E  1513 	C$i2c.h$93$1$81 ==.
                                   1514 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:93: vsprintf(text, fmt, ap);
      0001B7 E5 0F            [12] 1515 	mov	a,_bp
      0001B9 24 FB            [12] 1516 	add	a,#0xfb
      0001BB F8               [12] 1517 	mov	r0,a
      0001BC 86 08            [24] 1518 	mov	_vsprintf_PARM_2,@r0
      0001BE 08               [12] 1519 	inc	r0
      0001BF 86 09            [24] 1520 	mov	(_vsprintf_PARM_2 + 1),@r0
      0001C1 08               [12] 1521 	inc	r0
      0001C2 86 0A            [24] 1522 	mov	(_vsprintf_PARM_2 + 2),@r0
      0001C4 90 00 01         [24] 1523 	mov	dptr,#_lcd_print_text_1_81
      0001C7 75 F0 00         [24] 1524 	mov	b,#0x00
      0001CA 12 0D 88         [24] 1525 	lcall	_vsprintf
                           0000B4  1526 	C$i2c.h$96$1$81 ==.
                                   1527 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:96: len = strlen(text);
      0001CD 90 00 01         [24] 1528 	mov	dptr,#_lcd_print_text_1_81
      0001D0 75 F0 00         [24] 1529 	mov	b,#0x00
      0001D3 12 15 34         [24] 1530 	lcall	_strlen
      0001D6 AE 82            [24] 1531 	mov	r6,dpl
                           0000BF  1532 	C$i2c.h$97$1$81 ==.
                                   1533 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:97: for(i=0; i<len; i++)
      0001D8 7F 00            [12] 1534 	mov	r7,#0x00
      0001DA                       1535 00107$:
      0001DA C3               [12] 1536 	clr	c
      0001DB EF               [12] 1537 	mov	a,r7
      0001DC 9E               [12] 1538 	subb	a,r6
      0001DD 50 1F            [24] 1539 	jnc	00105$
                           0000C6  1540 	C$i2c.h$99$2$84 ==.
                                   1541 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:99: if(text[i] == (unsigned char)'\n') text[i] = 13;
      0001DF EF               [12] 1542 	mov	a,r7
      0001E0 24 01            [12] 1543 	add	a,#_lcd_print_text_1_81
      0001E2 F5 82            [12] 1544 	mov	dpl,a
      0001E4 E4               [12] 1545 	clr	a
      0001E5 34 00            [12] 1546 	addc	a,#(_lcd_print_text_1_81 >> 8)
      0001E7 F5 83            [12] 1547 	mov	dph,a
      0001E9 E0               [24] 1548 	movx	a,@dptr
      0001EA FD               [12] 1549 	mov	r5,a
      0001EB BD 0A 0D         [24] 1550 	cjne	r5,#0x0a,00108$
      0001EE EF               [12] 1551 	mov	a,r7
      0001EF 24 01            [12] 1552 	add	a,#_lcd_print_text_1_81
      0001F1 F5 82            [12] 1553 	mov	dpl,a
      0001F3 E4               [12] 1554 	clr	a
      0001F4 34 00            [12] 1555 	addc	a,#(_lcd_print_text_1_81 >> 8)
      0001F6 F5 83            [12] 1556 	mov	dph,a
      0001F8 74 0D            [12] 1557 	mov	a,#0x0d
      0001FA F0               [24] 1558 	movx	@dptr,a
      0001FB                       1559 00108$:
                           0000E2  1560 	C$i2c.h$97$1$81 ==.
                                   1561 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:97: for(i=0; i<len; i++)
      0001FB 0F               [12] 1562 	inc	r7
      0001FC 80 DC            [24] 1563 	sjmp	00107$
      0001FE                       1564 00105$:
                           0000E5  1565 	C$i2c.h$102$1$81 ==.
                                   1566 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:102: i2c_write_data(0xC6, 0x00, text, len);
      0001FE 75 2D 01         [24] 1567 	mov	_i2c_write_data_PARM_3,#_lcd_print_text_1_81
      000201 75 2E 00         [24] 1568 	mov	(_i2c_write_data_PARM_3 + 1),#(_lcd_print_text_1_81 >> 8)
      000204 75 2F 00         [24] 1569 	mov	(_i2c_write_data_PARM_3 + 2),#0x00
      000207 75 2C 00         [24] 1570 	mov	_i2c_write_data_PARM_2,#0x00
      00020A 8E 30            [24] 1571 	mov	_i2c_write_data_PARM_4,r6
      00020C 75 82 C6         [24] 1572 	mov	dpl,#0xc6
      00020F 12 04 A1         [24] 1573 	lcall	_i2c_write_data
      000212                       1574 00109$:
      000212 D0 0F            [24] 1575 	pop	_bp
                           0000FB  1576 	C$i2c.h$103$1$81 ==.
                           0000FB  1577 	XG$lcd_print$0$0 ==.
      000214 22               [24] 1578 	ret
                                   1579 ;------------------------------------------------------------
                                   1580 ;Allocation info for local variables in function 'lcd_clear'
                                   1581 ;------------------------------------------------------------
                                   1582 ;NumBytes                  Allocated with name '_lcd_clear_NumBytes_1_85'
                                   1583 ;Cmd                       Allocated with name '_lcd_clear_Cmd_1_85'
                                   1584 ;------------------------------------------------------------
                           0000FC  1585 	G$lcd_clear$0$0 ==.
                           0000FC  1586 	C$i2c.h$106$1$81 ==.
                                   1587 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:106: void lcd_clear()
                                   1588 ;	-----------------------------------------
                                   1589 ;	 function lcd_clear
                                   1590 ;	-----------------------------------------
      000215                       1591 _lcd_clear:
                           0000FC  1592 	C$i2c.h$108$1$81 ==.
                                   1593 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:108: unsigned char NumBytes=0, Cmd[2];
      000215 75 27 00         [24] 1594 	mov	_lcd_clear_NumBytes_1_85,#0x00
                           0000FF  1595 	C$i2c.h$110$1$85 ==.
                                   1596 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:110: while(NumBytes < 64) i2c_read_data(0xC6, 0x00, &NumBytes, 1);
      000218                       1597 00101$:
      000218 74 C0            [12] 1598 	mov	a,#0x100 - 0x40
      00021A 25 27            [12] 1599 	add	a,_lcd_clear_NumBytes_1_85
      00021C 40 17            [24] 1600 	jc	00103$
      00021E 75 32 27         [24] 1601 	mov	_i2c_read_data_PARM_3,#_lcd_clear_NumBytes_1_85
      000221 75 33 00         [24] 1602 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      000224 75 34 40         [24] 1603 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      000227 75 31 00         [24] 1604 	mov	_i2c_read_data_PARM_2,#0x00
      00022A 75 35 01         [24] 1605 	mov	_i2c_read_data_PARM_4,#0x01
      00022D 75 82 C6         [24] 1606 	mov	dpl,#0xc6
      000230 12 05 1B         [24] 1607 	lcall	_i2c_read_data
      000233 80 E3            [24] 1608 	sjmp	00101$
      000235                       1609 00103$:
                           00011C  1610 	C$i2c.h$112$1$85 ==.
                                   1611 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:112: Cmd[0] = 12;
      000235 75 28 0C         [24] 1612 	mov	_lcd_clear_Cmd_1_85,#0x0c
                           00011F  1613 	C$i2c.h$113$1$85 ==.
                                   1614 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:113: i2c_write_data(0xC6, 0x00, Cmd, 1);
      000238 75 2D 28         [24] 1615 	mov	_i2c_write_data_PARM_3,#_lcd_clear_Cmd_1_85
      00023B 75 2E 00         [24] 1616 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      00023E 75 2F 40         [24] 1617 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000241 75 2C 00         [24] 1618 	mov	_i2c_write_data_PARM_2,#0x00
      000244 75 30 01         [24] 1619 	mov	_i2c_write_data_PARM_4,#0x01
      000247 75 82 C6         [24] 1620 	mov	dpl,#0xc6
      00024A 12 04 A1         [24] 1621 	lcall	_i2c_write_data
                           000134  1622 	C$i2c.h$114$1$85 ==.
                           000134  1623 	XG$lcd_clear$0$0 ==.
      00024D 22               [24] 1624 	ret
                                   1625 ;------------------------------------------------------------
                                   1626 ;Allocation info for local variables in function 'read_keypad'
                                   1627 ;------------------------------------------------------------
                                   1628 ;i                         Allocated to registers r7 
                                   1629 ;Data                      Allocated with name '_read_keypad_Data_1_86'
                                   1630 ;------------------------------------------------------------
                           000135  1631 	G$read_keypad$0$0 ==.
                           000135  1632 	C$i2c.h$117$1$85 ==.
                                   1633 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:117: char read_keypad()
                                   1634 ;	-----------------------------------------
                                   1635 ;	 function read_keypad
                                   1636 ;	-----------------------------------------
      00024E                       1637 _read_keypad:
                           000135  1638 	C$i2c.h$121$1$86 ==.
                                   1639 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:121: i2c_read_data(0xC6, 0x01, Data, 2); //Read I2C data on address 192, register 1, 2 bytes of data.
      00024E 75 32 2A         [24] 1640 	mov	_i2c_read_data_PARM_3,#_read_keypad_Data_1_86
      000251 75 33 00         [24] 1641 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      000254 75 34 40         [24] 1642 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      000257 75 31 01         [24] 1643 	mov	_i2c_read_data_PARM_2,#0x01
      00025A 75 35 02         [24] 1644 	mov	_i2c_read_data_PARM_4,#0x02
      00025D 75 82 C6         [24] 1645 	mov	dpl,#0xc6
      000260 12 05 1B         [24] 1646 	lcall	_i2c_read_data
                           00014A  1647 	C$i2c.h$122$1$86 ==.
                                   1648 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:122: if(Data[0] == 0xFF) return 0;   //No response on bus, no display
      000263 74 FF            [12] 1649 	mov	a,#0xff
      000265 B5 2A 05         [24] 1650 	cjne	a,_read_keypad_Data_1_86,00102$
      000268 75 82 00         [24] 1651 	mov	dpl,#0x00
      00026B 80 5F            [24] 1652 	sjmp	00116$
      00026D                       1653 00102$:
                           000154  1654 	C$i2c.h$124$1$86 ==.
                                   1655 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:124: for(i=0; i<8; i++)              //loop 8 times
      00026D 7F 00            [12] 1656 	mov	r7,#0x00
      00026F 8F 06            [24] 1657 	mov	ar6,r7
      000271                       1658 00114$:
                           000158  1659 	C$i2c.h$126$2$87 ==.
                                   1660 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:126: if(Data[0] & (0x01 << i))   //find the ASCII value of the keypad read, if it is the current loop value
      000271 8E F0            [24] 1661 	mov	b,r6
      000273 05 F0            [12] 1662 	inc	b
      000275 7C 01            [12] 1663 	mov	r4,#0x01
      000277 7D 00            [12] 1664 	mov	r5,#0x00
      000279 80 06            [24] 1665 	sjmp	00145$
      00027B                       1666 00144$:
      00027B EC               [12] 1667 	mov	a,r4
      00027C 2C               [12] 1668 	add	a,r4
      00027D FC               [12] 1669 	mov	r4,a
      00027E ED               [12] 1670 	mov	a,r5
      00027F 33               [12] 1671 	rlc	a
      000280 FD               [12] 1672 	mov	r5,a
      000281                       1673 00145$:
      000281 D5 F0 F7         [24] 1674 	djnz	b,00144$
      000284 AA 2A            [24] 1675 	mov	r2,_read_keypad_Data_1_86
      000286 7B 00            [12] 1676 	mov	r3,#0x00
      000288 EA               [12] 1677 	mov	a,r2
      000289 52 04            [12] 1678 	anl	ar4,a
      00028B EB               [12] 1679 	mov	a,r3
      00028C 52 05            [12] 1680 	anl	ar5,a
      00028E EC               [12] 1681 	mov	a,r4
      00028F 4D               [12] 1682 	orl	a,r5
      000290 60 07            [24] 1683 	jz	00115$
                           000179  1684 	C$i2c.h$127$2$87 ==.
                                   1685 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:127: return i+49;
      000292 74 31            [12] 1686 	mov	a,#0x31
      000294 2F               [12] 1687 	add	a,r7
      000295 F5 82            [12] 1688 	mov	dpl,a
      000297 80 33            [24] 1689 	sjmp	00116$
      000299                       1690 00115$:
                           000180  1691 	C$i2c.h$124$1$86 ==.
                                   1692 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:124: for(i=0; i<8; i++)              //loop 8 times
      000299 0E               [12] 1693 	inc	r6
      00029A 8E 07            [24] 1694 	mov	ar7,r6
      00029C BE 08 00         [24] 1695 	cjne	r6,#0x08,00147$
      00029F                       1696 00147$:
      00029F 40 D0            [24] 1697 	jc	00114$
                           000188  1698 	C$i2c.h$130$1$86 ==.
                                   1699 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:130: if(Data[1] & 0x01) return '9';  //if the value is equal to 9 return 9.
      0002A1 E5 2B            [12] 1700 	mov	a,(_read_keypad_Data_1_86 + 0x0001)
      0002A3 30 E0 05         [24] 1701 	jnb	acc.0,00107$
      0002A6 75 82 39         [24] 1702 	mov	dpl,#0x39
      0002A9 80 21            [24] 1703 	sjmp	00116$
      0002AB                       1704 00107$:
                           000192  1705 	C$i2c.h$132$1$86 ==.
                                   1706 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:132: if(Data[1] & 0x02) return '*';  //if the value is equal to the star.
      0002AB E5 2B            [12] 1707 	mov	a,(_read_keypad_Data_1_86 + 0x0001)
      0002AD 30 E1 05         [24] 1708 	jnb	acc.1,00109$
      0002B0 75 82 2A         [24] 1709 	mov	dpl,#0x2a
      0002B3 80 17            [24] 1710 	sjmp	00116$
      0002B5                       1711 00109$:
                           00019C  1712 	C$i2c.h$134$1$86 ==.
                                   1713 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:134: if(Data[1] & 0x04) return '0';  //if the value is equal to the 0 key
      0002B5 E5 2B            [12] 1714 	mov	a,(_read_keypad_Data_1_86 + 0x0001)
      0002B7 30 E2 05         [24] 1715 	jnb	acc.2,00111$
      0002BA 75 82 30         [24] 1716 	mov	dpl,#0x30
      0002BD 80 0D            [24] 1717 	sjmp	00116$
      0002BF                       1718 00111$:
                           0001A6  1719 	C$i2c.h$136$1$86 ==.
                                   1720 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:136: if(Data[1] & 0x08) return '#';  //if the value is equal to the pound key
      0002BF E5 2B            [12] 1721 	mov	a,(_read_keypad_Data_1_86 + 0x0001)
      0002C1 30 E3 05         [24] 1722 	jnb	acc.3,00113$
      0002C4 75 82 23         [24] 1723 	mov	dpl,#0x23
      0002C7 80 03            [24] 1724 	sjmp	00116$
      0002C9                       1725 00113$:
                           0001B0  1726 	C$i2c.h$138$1$86 ==.
                                   1727 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:138: return 0xFF;                    //else return a numerical -1 (0xFF)
      0002C9 75 82 FF         [24] 1728 	mov	dpl,#0xff
      0002CC                       1729 00116$:
                           0001B3  1730 	C$i2c.h$139$1$86 ==.
                           0001B3  1731 	XG$read_keypad$0$0 ==.
      0002CC 22               [24] 1732 	ret
                                   1733 ;------------------------------------------------------------
                                   1734 ;Allocation info for local variables in function 'kpd_input'
                                   1735 ;------------------------------------------------------------
                                   1736 ;mode                      Allocated to registers r7 
                                   1737 ;sum                       Allocated to registers r5 r6 
                                   1738 ;key                       Allocated to registers r3 
                                   1739 ;i                         Allocated to registers 
                                   1740 ;------------------------------------------------------------
                           0001B4  1741 	G$kpd_input$0$0 ==.
                           0001B4  1742 	C$i2c.h$151$1$86 ==.
                                   1743 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:151: unsigned int kpd_input(char mode)
                                   1744 ;	-----------------------------------------
                                   1745 ;	 function kpd_input
                                   1746 ;	-----------------------------------------
      0002CD                       1747 _kpd_input:
      0002CD AF 82            [24] 1748 	mov	r7,dpl
                           0001B6  1749 	C$i2c.h$156$1$89 ==.
                                   1750 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:156: sum = 0;
                           0001B6  1751 	C$i2c.h$159$1$89 ==.
                                   1752 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:159: if(mode==0)lcd_print("\nType digits; end w/#");
      0002CF E4               [12] 1753 	clr	a
      0002D0 FD               [12] 1754 	mov	r5,a
      0002D1 FE               [12] 1755 	mov	r6,a
      0002D2 EF               [12] 1756 	mov	a,r7
      0002D3 70 1D            [24] 1757 	jnz	00102$
      0002D5 C0 06            [24] 1758 	push	ar6
      0002D7 C0 05            [24] 1759 	push	ar5
      0002D9 74 51            [12] 1760 	mov	a,#___str_0
      0002DB C0 E0            [24] 1761 	push	acc
      0002DD 74 17            [12] 1762 	mov	a,#(___str_0 >> 8)
      0002DF C0 E0            [24] 1763 	push	acc
      0002E1 74 80            [12] 1764 	mov	a,#0x80
      0002E3 C0 E0            [24] 1765 	push	acc
      0002E5 12 01 90         [24] 1766 	lcall	_lcd_print
      0002E8 15 81            [12] 1767 	dec	sp
      0002EA 15 81            [12] 1768 	dec	sp
      0002EC 15 81            [12] 1769 	dec	sp
      0002EE D0 05            [24] 1770 	pop	ar5
      0002F0 D0 06            [24] 1771 	pop	ar6
      0002F2                       1772 00102$:
                           0001D9  1773 	C$i2c.h$161$1$89 ==.
                                   1774 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:161: lcd_print("     %c%c%c%c%c",0x08,0x08,0x08,0x08,0x08);
      0002F2 C0 06            [24] 1775 	push	ar6
      0002F4 C0 05            [24] 1776 	push	ar5
      0002F6 74 08            [12] 1777 	mov	a,#0x08
      0002F8 C0 E0            [24] 1778 	push	acc
      0002FA E4               [12] 1779 	clr	a
      0002FB C0 E0            [24] 1780 	push	acc
      0002FD 74 08            [12] 1781 	mov	a,#0x08
      0002FF C0 E0            [24] 1782 	push	acc
      000301 E4               [12] 1783 	clr	a
      000302 C0 E0            [24] 1784 	push	acc
      000304 74 08            [12] 1785 	mov	a,#0x08
      000306 C0 E0            [24] 1786 	push	acc
      000308 E4               [12] 1787 	clr	a
      000309 C0 E0            [24] 1788 	push	acc
      00030B 74 08            [12] 1789 	mov	a,#0x08
      00030D C0 E0            [24] 1790 	push	acc
      00030F E4               [12] 1791 	clr	a
      000310 C0 E0            [24] 1792 	push	acc
      000312 74 08            [12] 1793 	mov	a,#0x08
      000314 C0 E0            [24] 1794 	push	acc
      000316 E4               [12] 1795 	clr	a
      000317 C0 E0            [24] 1796 	push	acc
      000319 74 67            [12] 1797 	mov	a,#___str_1
      00031B C0 E0            [24] 1798 	push	acc
      00031D 74 17            [12] 1799 	mov	a,#(___str_1 >> 8)
      00031F C0 E0            [24] 1800 	push	acc
      000321 74 80            [12] 1801 	mov	a,#0x80
      000323 C0 E0            [24] 1802 	push	acc
      000325 12 01 90         [24] 1803 	lcall	_lcd_print
      000328 E5 81            [12] 1804 	mov	a,sp
      00032A 24 F3            [12] 1805 	add	a,#0xf3
      00032C F5 81            [12] 1806 	mov	sp,a
                           000215  1807 	C$i2c.h$163$1$89 ==.
                                   1808 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:163: delay_time(500000);             //Add 20ms delay before reading i2c in loop
      00032E 90 A1 20         [24] 1809 	mov	dptr,#0xa120
      000331 75 F0 07         [24] 1810 	mov	b,#0x07
      000334 E4               [12] 1811 	clr	a
      000335 12 04 3C         [24] 1812 	lcall	_delay_time
      000338 D0 05            [24] 1813 	pop	ar5
      00033A D0 06            [24] 1814 	pop	ar6
                           000223  1815 	C$i2c.h$167$1$89 ==.
                                   1816 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:167: for(i=0; i<5; i++)
      00033C 7F 00            [12] 1817 	mov	r7,#0x00
                           000225  1818 	C$i2c.h$169$3$92 ==.
                                   1819 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:169: while(((key=read_keypad()) == 0xFF) || (key == '*'))delay_time(10000);
      00033E                       1820 00104$:
      00033E C0 07            [24] 1821 	push	ar7
      000340 C0 06            [24] 1822 	push	ar6
      000342 C0 05            [24] 1823 	push	ar5
      000344 12 02 4E         [24] 1824 	lcall	_read_keypad
      000347 AC 82            [24] 1825 	mov	r4,dpl
      000349 D0 05            [24] 1826 	pop	ar5
      00034B D0 06            [24] 1827 	pop	ar6
      00034D D0 07            [24] 1828 	pop	ar7
      00034F 8C 03            [24] 1829 	mov	ar3,r4
      000351 BC FF 02         [24] 1830 	cjne	r4,#0xff,00146$
      000354 80 03            [24] 1831 	sjmp	00105$
      000356                       1832 00146$:
      000356 BB 2A 17         [24] 1833 	cjne	r3,#0x2a,00106$
      000359                       1834 00105$:
      000359 90 27 10         [24] 1835 	mov	dptr,#0x2710
      00035C E4               [12] 1836 	clr	a
      00035D F5 F0            [12] 1837 	mov	b,a
      00035F C0 07            [24] 1838 	push	ar7
      000361 C0 06            [24] 1839 	push	ar6
      000363 C0 05            [24] 1840 	push	ar5
      000365 12 04 3C         [24] 1841 	lcall	_delay_time
      000368 D0 05            [24] 1842 	pop	ar5
      00036A D0 06            [24] 1843 	pop	ar6
      00036C D0 07            [24] 1844 	pop	ar7
      00036E 80 CE            [24] 1845 	sjmp	00104$
      000370                       1846 00106$:
                           000257  1847 	C$i2c.h$170$2$90 ==.
                                   1848 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:170: if(key == '#')
      000370 BB 23 2A         [24] 1849 	cjne	r3,#0x23,00114$
                           00025A  1850 	C$i2c.h$172$3$91 ==.
                                   1851 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:172: while(read_keypad() == '#')delay_time(10000);
      000373                       1852 00107$:
      000373 C0 06            [24] 1853 	push	ar6
      000375 C0 05            [24] 1854 	push	ar5
      000377 12 02 4E         [24] 1855 	lcall	_read_keypad
      00037A AC 82            [24] 1856 	mov	r4,dpl
      00037C D0 05            [24] 1857 	pop	ar5
      00037E D0 06            [24] 1858 	pop	ar6
      000380 BC 23 13         [24] 1859 	cjne	r4,#0x23,00109$
      000383 90 27 10         [24] 1860 	mov	dptr,#0x2710
      000386 E4               [12] 1861 	clr	a
      000387 F5 F0            [12] 1862 	mov	b,a
      000389 C0 06            [24] 1863 	push	ar6
      00038B C0 05            [24] 1864 	push	ar5
      00038D 12 04 3C         [24] 1865 	lcall	_delay_time
      000390 D0 05            [24] 1866 	pop	ar5
      000392 D0 06            [24] 1867 	pop	ar6
      000394 80 DD            [24] 1868 	sjmp	00107$
      000396                       1869 00109$:
                           00027D  1870 	C$i2c.h$173$3$91 ==.
                                   1871 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:173: return sum;
      000396 8D 82            [24] 1872 	mov	dpl,r5
      000398 8E 83            [24] 1873 	mov	dph,r6
      00039A 02 04 3B         [24] 1874 	ljmp	00119$
      00039D                       1875 00114$:
                           000284  1876 	C$i2c.h$177$3$92 ==.
                                   1877 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:177: lcd_print("%c", key);
      00039D 8B 02            [24] 1878 	mov	ar2,r3
      00039F 7C 00            [12] 1879 	mov	r4,#0x00
      0003A1 C0 07            [24] 1880 	push	ar7
      0003A3 C0 06            [24] 1881 	push	ar6
      0003A5 C0 05            [24] 1882 	push	ar5
      0003A7 C0 04            [24] 1883 	push	ar4
      0003A9 C0 03            [24] 1884 	push	ar3
      0003AB C0 02            [24] 1885 	push	ar2
      0003AD C0 02            [24] 1886 	push	ar2
      0003AF C0 04            [24] 1887 	push	ar4
      0003B1 74 77            [12] 1888 	mov	a,#___str_2
      0003B3 C0 E0            [24] 1889 	push	acc
      0003B5 74 17            [12] 1890 	mov	a,#(___str_2 >> 8)
      0003B7 C0 E0            [24] 1891 	push	acc
      0003B9 74 80            [12] 1892 	mov	a,#0x80
      0003BB C0 E0            [24] 1893 	push	acc
      0003BD 12 01 90         [24] 1894 	lcall	_lcd_print
      0003C0 E5 81            [12] 1895 	mov	a,sp
      0003C2 24 FB            [12] 1896 	add	a,#0xfb
      0003C4 F5 81            [12] 1897 	mov	sp,a
      0003C6 D0 02            [24] 1898 	pop	ar2
      0003C8 D0 03            [24] 1899 	pop	ar3
      0003CA D0 04            [24] 1900 	pop	ar4
      0003CC D0 05            [24] 1901 	pop	ar5
      0003CE D0 06            [24] 1902 	pop	ar6
                           0002B7  1903 	C$i2c.h$178$1$89 ==.
                                   1904 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:178: sum = sum*10 + key - '0';
      0003D0 8D 11            [24] 1905 	mov	__mulint_PARM_2,r5
      0003D2 8E 12            [24] 1906 	mov	(__mulint_PARM_2 + 1),r6
      0003D4 90 00 0A         [24] 1907 	mov	dptr,#0x000a
      0003D7 C0 04            [24] 1908 	push	ar4
      0003D9 C0 03            [24] 1909 	push	ar3
      0003DB C0 02            [24] 1910 	push	ar2
      0003DD 12 0C FB         [24] 1911 	lcall	__mulint
      0003E0 A8 82            [24] 1912 	mov	r0,dpl
      0003E2 A9 83            [24] 1913 	mov	r1,dph
      0003E4 D0 02            [24] 1914 	pop	ar2
      0003E6 D0 03            [24] 1915 	pop	ar3
      0003E8 D0 04            [24] 1916 	pop	ar4
      0003EA D0 07            [24] 1917 	pop	ar7
      0003EC EA               [12] 1918 	mov	a,r2
      0003ED 28               [12] 1919 	add	a,r0
      0003EE F8               [12] 1920 	mov	r0,a
      0003EF EC               [12] 1921 	mov	a,r4
      0003F0 39               [12] 1922 	addc	a,r1
      0003F1 F9               [12] 1923 	mov	r1,a
      0003F2 E8               [12] 1924 	mov	a,r0
      0003F3 24 D0            [12] 1925 	add	a,#0xd0
      0003F5 FD               [12] 1926 	mov	r5,a
      0003F6 E9               [12] 1927 	mov	a,r1
      0003F7 34 FF            [12] 1928 	addc	a,#0xff
      0003F9 FE               [12] 1929 	mov	r6,a
                           0002E1  1930 	C$i2c.h$179$3$92 ==.
                                   1931 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:179: while(read_keypad() == key)delay_time(10000); //wait for key to be released
      0003FA                       1932 00110$:
      0003FA C0 07            [24] 1933 	push	ar7
      0003FC C0 06            [24] 1934 	push	ar6
      0003FE C0 05            [24] 1935 	push	ar5
      000400 C0 03            [24] 1936 	push	ar3
      000402 12 02 4E         [24] 1937 	lcall	_read_keypad
      000405 AC 82            [24] 1938 	mov	r4,dpl
      000407 D0 03            [24] 1939 	pop	ar3
      000409 D0 05            [24] 1940 	pop	ar5
      00040B D0 06            [24] 1941 	pop	ar6
      00040D D0 07            [24] 1942 	pop	ar7
      00040F EC               [12] 1943 	mov	a,r4
      000410 B5 03 1B         [24] 1944 	cjne	a,ar3,00118$
      000413 90 27 10         [24] 1945 	mov	dptr,#0x2710
      000416 E4               [12] 1946 	clr	a
      000417 F5 F0            [12] 1947 	mov	b,a
      000419 C0 07            [24] 1948 	push	ar7
      00041B C0 06            [24] 1949 	push	ar6
      00041D C0 05            [24] 1950 	push	ar5
      00041F C0 03            [24] 1951 	push	ar3
      000421 12 04 3C         [24] 1952 	lcall	_delay_time
      000424 D0 03            [24] 1953 	pop	ar3
      000426 D0 05            [24] 1954 	pop	ar5
      000428 D0 06            [24] 1955 	pop	ar6
      00042A D0 07            [24] 1956 	pop	ar7
      00042C 80 CC            [24] 1957 	sjmp	00110$
      00042E                       1958 00118$:
                           000315  1959 	C$i2c.h$167$1$89 ==.
                                   1960 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:167: for(i=0; i<5; i++)
      00042E 0F               [12] 1961 	inc	r7
      00042F BF 05 00         [24] 1962 	cjne	r7,#0x05,00155$
      000432                       1963 00155$:
      000432 50 03            [24] 1964 	jnc	00156$
      000434 02 03 3E         [24] 1965 	ljmp	00104$
      000437                       1966 00156$:
                           00031E  1967 	C$i2c.h$182$1$89 ==.
                                   1968 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:182: return sum;
      000437 8D 82            [24] 1969 	mov	dpl,r5
      000439 8E 83            [24] 1970 	mov	dph,r6
      00043B                       1971 00119$:
                           000322  1972 	C$i2c.h$183$1$89 ==.
                           000322  1973 	XG$kpd_input$0$0 ==.
      00043B 22               [24] 1974 	ret
                                   1975 ;------------------------------------------------------------
                                   1976 ;Allocation info for local variables in function 'delay_time'
                                   1977 ;------------------------------------------------------------
                                   1978 ;time_end                  Allocated to registers r4 r5 r6 r7 
                                   1979 ;index                     Allocated to registers 
                                   1980 ;------------------------------------------------------------
                           000323  1981 	G$delay_time$0$0 ==.
                           000323  1982 	C$i2c.h$192$1$89 ==.
                                   1983 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:192: void delay_time (unsigned long time_end)
                                   1984 ;	-----------------------------------------
                                   1985 ;	 function delay_time
                                   1986 ;	-----------------------------------------
      00043C                       1987 _delay_time:
      00043C AC 82            [24] 1988 	mov	r4,dpl
      00043E AD 83            [24] 1989 	mov	r5,dph
      000440 AE F0            [24] 1990 	mov	r6,b
      000442 FF               [12] 1991 	mov	r7,a
                           00032A  1992 	C$i2c.h$196$1$94 ==.
                                   1993 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:196: for (index = 0; index < time_end; index++); //for loop delay
      000443 78 00            [12] 1994 	mov	r0,#0x00
      000445 79 00            [12] 1995 	mov	r1,#0x00
      000447 7A 00            [12] 1996 	mov	r2,#0x00
      000449 7B 00            [12] 1997 	mov	r3,#0x00
      00044B                       1998 00103$:
      00044B C3               [12] 1999 	clr	c
      00044C E8               [12] 2000 	mov	a,r0
      00044D 9C               [12] 2001 	subb	a,r4
      00044E E9               [12] 2002 	mov	a,r1
      00044F 9D               [12] 2003 	subb	a,r5
      000450 EA               [12] 2004 	mov	a,r2
      000451 9E               [12] 2005 	subb	a,r6
      000452 EB               [12] 2006 	mov	a,r3
      000453 9F               [12] 2007 	subb	a,r7
      000454 50 0F            [24] 2008 	jnc	00105$
      000456 08               [12] 2009 	inc	r0
      000457 B8 00 09         [24] 2010 	cjne	r0,#0x00,00115$
      00045A 09               [12] 2011 	inc	r1
      00045B B9 00 05         [24] 2012 	cjne	r1,#0x00,00115$
      00045E 0A               [12] 2013 	inc	r2
      00045F BA 00 E9         [24] 2014 	cjne	r2,#0x00,00103$
      000462 0B               [12] 2015 	inc	r3
      000463                       2016 00115$:
      000463 80 E6            [24] 2017 	sjmp	00103$
      000465                       2018 00105$:
                           00034C  2019 	C$i2c.h$197$1$94 ==.
                           00034C  2020 	XG$delay_time$0$0 ==.
      000465 22               [24] 2021 	ret
                                   2022 ;------------------------------------------------------------
                                   2023 ;Allocation info for local variables in function 'i2c_start'
                                   2024 ;------------------------------------------------------------
                           00034D  2025 	G$i2c_start$0$0 ==.
                           00034D  2026 	C$i2c.h$200$1$94 ==.
                                   2027 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:200: void i2c_start(void)
                                   2028 ;	-----------------------------------------
                                   2029 ;	 function i2c_start
                                   2030 ;	-----------------------------------------
      000466                       2031 _i2c_start:
                           00034D  2032 	C$i2c.h$202$1$96 ==.
                                   2033 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:202: while(BUSY);                //Wait until SMBus0 is free
      000466                       2034 00101$:
      000466 20 C7 FD         [24] 2035 	jb	_BUSY,00101$
                           000350  2036 	C$i2c.h$203$1$96 ==.
                                   2037 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:203: STA = 1;                    //Set Start Bit
      000469 D2 C5            [12] 2038 	setb	_STA
                           000352  2039 	C$i2c.h$204$1$96 ==.
                                   2040 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:204: while(!SI);                 //Wait until start sent
      00046B                       2041 00104$:
      00046B 30 C3 FD         [24] 2042 	jnb	_SI,00104$
                           000355  2043 	C$i2c.h$205$1$96 ==.
                                   2044 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:205: STA = 0;                    //Clear start bit
      00046E C2 C5            [12] 2045 	clr	_STA
                           000357  2046 	C$i2c.h$206$1$96 ==.
                                   2047 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:206: SI = 0;                     //Clear SI
      000470 C2 C3            [12] 2048 	clr	_SI
                           000359  2049 	C$i2c.h$207$1$96 ==.
                           000359  2050 	XG$i2c_start$0$0 ==.
      000472 22               [24] 2051 	ret
                                   2052 ;------------------------------------------------------------
                                   2053 ;Allocation info for local variables in function 'i2c_write'
                                   2054 ;------------------------------------------------------------
                                   2055 ;output_data               Allocated to registers 
                                   2056 ;------------------------------------------------------------
                           00035A  2057 	G$i2c_write$0$0 ==.
                           00035A  2058 	C$i2c.h$210$1$96 ==.
                                   2059 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:210: void i2c_write(unsigned char output_data)
                                   2060 ;	-----------------------------------------
                                   2061 ;	 function i2c_write
                                   2062 ;	-----------------------------------------
      000473                       2063 _i2c_write:
      000473 85 82 C2         [24] 2064 	mov	_SMB0DAT,dpl
                           00035D  2065 	C$i2c.h$213$1$98 ==.
                                   2066 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:213: while(!SI);                 //Wait until send is complete
      000476                       2067 00101$:
                           00035D  2068 	C$i2c.h$214$1$98 ==.
                                   2069 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:214: SI = 0;                     //Clear SI
      000476 10 C3 02         [24] 2070 	jbc	_SI,00112$
      000479 80 FB            [24] 2071 	sjmp	00101$
      00047B                       2072 00112$:
                           000362  2073 	C$i2c.h$215$1$98 ==.
                           000362  2074 	XG$i2c_write$0$0 ==.
      00047B 22               [24] 2075 	ret
                                   2076 ;------------------------------------------------------------
                                   2077 ;Allocation info for local variables in function 'i2c_write_and_stop'
                                   2078 ;------------------------------------------------------------
                                   2079 ;output_data               Allocated to registers 
                                   2080 ;------------------------------------------------------------
                           000363  2081 	G$i2c_write_and_stop$0$0 ==.
                           000363  2082 	C$i2c.h$218$1$98 ==.
                                   2083 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:218: void i2c_write_and_stop(unsigned char output_data)
                                   2084 ;	-----------------------------------------
                                   2085 ;	 function i2c_write_and_stop
                                   2086 ;	-----------------------------------------
      00047C                       2087 _i2c_write_and_stop:
      00047C 85 82 C2         [24] 2088 	mov	_SMB0DAT,dpl
                           000366  2089 	C$i2c.h$221$1$100 ==.
                                   2090 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:221: STO = 1;                    //Set stop bit
      00047F D2 C4            [12] 2091 	setb	_STO
                           000368  2092 	C$i2c.h$222$1$100 ==.
                                   2093 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:222: while(!SI);                 //Wait until send is complete
      000481                       2094 00101$:
                           000368  2095 	C$i2c.h$223$1$100 ==.
                                   2096 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:223: SI = 0;                     //Clear SI
      000481 10 C3 02         [24] 2097 	jbc	_SI,00112$
      000484 80 FB            [24] 2098 	sjmp	00101$
      000486                       2099 00112$:
                           00036D  2100 	C$i2c.h$224$1$100 ==.
                           00036D  2101 	XG$i2c_write_and_stop$0$0 ==.
      000486 22               [24] 2102 	ret
                                   2103 ;------------------------------------------------------------
                                   2104 ;Allocation info for local variables in function 'i2c_read'
                                   2105 ;------------------------------------------------------------
                                   2106 ;input_data                Allocated to registers 
                                   2107 ;------------------------------------------------------------
                           00036E  2108 	G$i2c_read$0$0 ==.
                           00036E  2109 	C$i2c.h$227$1$100 ==.
                                   2110 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:227: unsigned char i2c_read(void)
                                   2111 ;	-----------------------------------------
                                   2112 ;	 function i2c_read
                                   2113 ;	-----------------------------------------
      000487                       2114 _i2c_read:
                           00036E  2115 	C$i2c.h$231$1$102 ==.
                                   2116 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:231: while(!SI);                 //Wait until we have data to read
      000487                       2117 00101$:
      000487 30 C3 FD         [24] 2118 	jnb	_SI,00101$
                           000371  2119 	C$i2c.h$232$1$102 ==.
                                   2120 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:232: input_data = SMB0DAT;       //Read the data
      00048A 85 C2 82         [24] 2121 	mov	dpl,_SMB0DAT
                           000374  2122 	C$i2c.h$233$1$102 ==.
                                   2123 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:233: SI = 0;                     //Clear SI
      00048D C2 C3            [12] 2124 	clr	_SI
                           000376  2125 	C$i2c.h$234$1$102 ==.
                                   2126 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:234: return input_data;          //Return the read data
                           000376  2127 	C$i2c.h$235$1$102 ==.
                           000376  2128 	XG$i2c_read$0$0 ==.
      00048F 22               [24] 2129 	ret
                                   2130 ;------------------------------------------------------------
                                   2131 ;Allocation info for local variables in function 'i2c_read_and_stop'
                                   2132 ;------------------------------------------------------------
                                   2133 ;input_data                Allocated to registers r7 
                                   2134 ;------------------------------------------------------------
                           000377  2135 	G$i2c_read_and_stop$0$0 ==.
                           000377  2136 	C$i2c.h$238$1$102 ==.
                                   2137 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:238: unsigned char i2c_read_and_stop(void)
                                   2138 ;	-----------------------------------------
                                   2139 ;	 function i2c_read_and_stop
                                   2140 ;	-----------------------------------------
      000490                       2141 _i2c_read_and_stop:
                           000377  2142 	C$i2c.h$242$1$104 ==.
                                   2143 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:242: while(!SI);                 //Wait until we have data to read
      000490                       2144 00101$:
      000490 30 C3 FD         [24] 2145 	jnb	_SI,00101$
                           00037A  2146 	C$i2c.h$243$1$104 ==.
                                   2147 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:243: input_data = SMB0DAT;       //Read the data
      000493 AF C2            [24] 2148 	mov	r7,_SMB0DAT
                           00037C  2149 	C$i2c.h$244$1$104 ==.
                                   2150 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:244: SI = 0;                     //Clear SI
      000495 C2 C3            [12] 2151 	clr	_SI
                           00037E  2152 	C$i2c.h$245$1$104 ==.
                                   2153 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:245: STO = 1;                    //Set stop bit
      000497 D2 C4            [12] 2154 	setb	_STO
                           000380  2155 	C$i2c.h$246$1$104 ==.
                                   2156 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:246: while(!SI);                 //Wait for stop
      000499                       2157 00104$:
                           000380  2158 	C$i2c.h$247$1$104 ==.
                                   2159 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:247: SI = 0;
      000499 10 C3 02         [24] 2160 	jbc	_SI,00122$
      00049C 80 FB            [24] 2161 	sjmp	00104$
      00049E                       2162 00122$:
                           000385  2163 	C$i2c.h$248$1$104 ==.
                                   2164 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:248: return input_data;          //Return the read data
      00049E 8F 82            [24] 2165 	mov	dpl,r7
                           000387  2166 	C$i2c.h$249$1$104 ==.
                           000387  2167 	XG$i2c_read_and_stop$0$0 ==.
      0004A0 22               [24] 2168 	ret
                                   2169 ;------------------------------------------------------------
                                   2170 ;Allocation info for local variables in function 'i2c_write_data'
                                   2171 ;------------------------------------------------------------
                                   2172 ;start_reg                 Allocated with name '_i2c_write_data_PARM_2'
                                   2173 ;buffer                    Allocated with name '_i2c_write_data_PARM_3'
                                   2174 ;num_bytes                 Allocated with name '_i2c_write_data_PARM_4'
                                   2175 ;addr                      Allocated to registers r7 
                                   2176 ;i                         Allocated to registers 
                                   2177 ;------------------------------------------------------------
                           000388  2178 	G$i2c_write_data$0$0 ==.
                           000388  2179 	C$i2c.h$252$1$104 ==.
                                   2180 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:252: void i2c_write_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2181 ;	-----------------------------------------
                                   2182 ;	 function i2c_write_data
                                   2183 ;	-----------------------------------------
      0004A1                       2184 _i2c_write_data:
      0004A1 AF 82            [24] 2185 	mov	r7,dpl
                           00038A  2186 	C$i2c.h$256$1$106 ==.
                                   2187 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:256: EA = 0;                     //Don't allow interrupts during I2C work
      0004A3 C2 AF            [12] 2188 	clr	_EA
                           00038C  2189 	C$i2c.h$257$1$106 ==.
                                   2190 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:257: i2c_start();                //Initiate I2C transfer
      0004A5 C0 07            [24] 2191 	push	ar7
      0004A7 12 04 66         [24] 2192 	lcall	_i2c_start
      0004AA D0 07            [24] 2193 	pop	ar7
                           000393  2194 	C$i2c.h$258$1$106 ==.
                                   2195 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:258: i2c_write(addr & ~0x01);    //Write the desired address to the bus
      0004AC 74 FE            [12] 2196 	mov	a,#0xfe
      0004AE 5F               [12] 2197 	anl	a,r7
      0004AF F5 82            [12] 2198 	mov	dpl,a
      0004B1 12 04 73         [24] 2199 	lcall	_i2c_write
                           00039B  2200 	C$i2c.h$259$1$106 ==.
                                   2201 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:259: i2c_write(start_reg);       //Write the start register to the bus
      0004B4 85 2C 82         [24] 2202 	mov	dpl,_i2c_write_data_PARM_2
      0004B7 12 04 73         [24] 2203 	lcall	_i2c_write
                           0003A1  2204 	C$i2c.h$260$1$106 ==.
                                   2205 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:260: for(i=0; i<num_bytes-1; i++) //Write the data to the register(s)
      0004BA 7F 00            [12] 2206 	mov	r7,#0x00
      0004BC                       2207 00103$:
      0004BC AD 30            [24] 2208 	mov	r5,_i2c_write_data_PARM_4
      0004BE 7E 00            [12] 2209 	mov	r6,#0x00
      0004C0 1D               [12] 2210 	dec	r5
      0004C1 BD FF 01         [24] 2211 	cjne	r5,#0xff,00114$
      0004C4 1E               [12] 2212 	dec	r6
      0004C5                       2213 00114$:
      0004C5 8F 03            [24] 2214 	mov	ar3,r7
      0004C7 7C 00            [12] 2215 	mov	r4,#0x00
      0004C9 C3               [12] 2216 	clr	c
      0004CA EB               [12] 2217 	mov	a,r3
      0004CB 9D               [12] 2218 	subb	a,r5
      0004CC EC               [12] 2219 	mov	a,r4
      0004CD 64 80            [12] 2220 	xrl	a,#0x80
      0004CF 8E F0            [24] 2221 	mov	b,r6
      0004D1 63 F0 80         [24] 2222 	xrl	b,#0x80
      0004D4 95 F0            [12] 2223 	subb	a,b
      0004D6 50 1F            [24] 2224 	jnc	00101$
                           0003BF  2225 	C$i2c.h$261$1$106 ==.
                                   2226 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:261: i2c_write(buffer[i]);
      0004D8 EF               [12] 2227 	mov	a,r7
      0004D9 25 2D            [12] 2228 	add	a,_i2c_write_data_PARM_3
      0004DB FC               [12] 2229 	mov	r4,a
      0004DC E4               [12] 2230 	clr	a
      0004DD 35 2E            [12] 2231 	addc	a,(_i2c_write_data_PARM_3 + 1)
      0004DF FD               [12] 2232 	mov	r5,a
      0004E0 AE 2F            [24] 2233 	mov	r6,(_i2c_write_data_PARM_3 + 2)
      0004E2 8C 82            [24] 2234 	mov	dpl,r4
      0004E4 8D 83            [24] 2235 	mov	dph,r5
      0004E6 8E F0            [24] 2236 	mov	b,r6
      0004E8 12 16 0F         [24] 2237 	lcall	__gptrget
      0004EB F5 82            [12] 2238 	mov	dpl,a
      0004ED C0 07            [24] 2239 	push	ar7
      0004EF 12 04 73         [24] 2240 	lcall	_i2c_write
      0004F2 D0 07            [24] 2241 	pop	ar7
                           0003DB  2242 	C$i2c.h$260$1$106 ==.
                                   2243 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:260: for(i=0; i<num_bytes-1; i++) //Write the data to the register(s)
      0004F4 0F               [12] 2244 	inc	r7
      0004F5 80 C5            [24] 2245 	sjmp	00103$
      0004F7                       2246 00101$:
                           0003DE  2247 	C$i2c.h$262$1$106 ==.
                                   2248 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:262: i2c_write_and_stop(buffer[num_bytes-1]); //Stop transfer
      0004F7 AE 30            [24] 2249 	mov	r6,_i2c_write_data_PARM_4
      0004F9 7F 00            [12] 2250 	mov	r7,#0x00
      0004FB 1E               [12] 2251 	dec	r6
      0004FC BE FF 01         [24] 2252 	cjne	r6,#0xff,00116$
      0004FF 1F               [12] 2253 	dec	r7
      000500                       2254 00116$:
      000500 EE               [12] 2255 	mov	a,r6
      000501 25 2D            [12] 2256 	add	a,_i2c_write_data_PARM_3
      000503 FE               [12] 2257 	mov	r6,a
      000504 EF               [12] 2258 	mov	a,r7
      000505 35 2E            [12] 2259 	addc	a,(_i2c_write_data_PARM_3 + 1)
      000507 FF               [12] 2260 	mov	r7,a
      000508 AD 2F            [24] 2261 	mov	r5,(_i2c_write_data_PARM_3 + 2)
      00050A 8E 82            [24] 2262 	mov	dpl,r6
      00050C 8F 83            [24] 2263 	mov	dph,r7
      00050E 8D F0            [24] 2264 	mov	b,r5
      000510 12 16 0F         [24] 2265 	lcall	__gptrget
      000513 F5 82            [12] 2266 	mov	dpl,a
      000515 12 04 7C         [24] 2267 	lcall	_i2c_write_and_stop
                           0003FF  2268 	C$i2c.h$263$1$106 ==.
                                   2269 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:263: EA = 1;                     //Re-Enable interrupts
      000518 D2 AF            [12] 2270 	setb	_EA
                           000401  2271 	C$i2c.h$264$1$106 ==.
                           000401  2272 	XG$i2c_write_data$0$0 ==.
      00051A 22               [24] 2273 	ret
                                   2274 ;------------------------------------------------------------
                                   2275 ;Allocation info for local variables in function 'i2c_read_data'
                                   2276 ;------------------------------------------------------------
                                   2277 ;start_reg                 Allocated with name '_i2c_read_data_PARM_2'
                                   2278 ;buffer                    Allocated with name '_i2c_read_data_PARM_3'
                                   2279 ;num_bytes                 Allocated with name '_i2c_read_data_PARM_4'
                                   2280 ;addr                      Allocated to registers r7 
                                   2281 ;j                         Allocated to registers 
                                   2282 ;------------------------------------------------------------
                           000402  2283 	G$i2c_read_data$0$0 ==.
                           000402  2284 	C$i2c.h$267$1$106 ==.
                                   2285 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:267: void i2c_read_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2286 ;	-----------------------------------------
                                   2287 ;	 function i2c_read_data
                                   2288 ;	-----------------------------------------
      00051B                       2289 _i2c_read_data:
      00051B AF 82            [24] 2290 	mov	r7,dpl
                           000404  2291 	C$i2c.h$271$1$108 ==.
                                   2292 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:271: EA = 0;                     //Don't allow interrupts during I2C work
      00051D C2 AF            [12] 2293 	clr	_EA
                           000406  2294 	C$i2c.h$272$1$108 ==.
                                   2295 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:272: i2c_start();                //Start I2C transfer
      00051F C0 07            [24] 2296 	push	ar7
      000521 12 04 66         [24] 2297 	lcall	_i2c_start
      000524 D0 07            [24] 2298 	pop	ar7
                           00040D  2299 	C$i2c.h$273$1$108 ==.
                                   2300 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:273: i2c_write(addr & ~0x01);    //Write address of device that will be written to, send 0
      000526 74 FE            [12] 2301 	mov	a,#0xfe
      000528 5F               [12] 2302 	anl	a,r7
      000529 F5 82            [12] 2303 	mov	dpl,a
      00052B C0 07            [24] 2304 	push	ar7
      00052D 12 04 73         [24] 2305 	lcall	_i2c_write
                           000417  2306 	C$i2c.h$274$1$108 ==.
                                   2307 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:274: i2c_write_and_stop(start_reg); //Write & stop the 1st register to be read
      000530 85 31 82         [24] 2308 	mov	dpl,_i2c_read_data_PARM_2
      000533 12 04 7C         [24] 2309 	lcall	_i2c_write_and_stop
                           00041D  2310 	C$i2c.h$275$1$108 ==.
                                   2311 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:275: i2c_start();                //Start I2C transfer
      000536 12 04 66         [24] 2312 	lcall	_i2c_start
      000539 D0 07            [24] 2313 	pop	ar7
                           000422  2314 	C$i2c.h$276$1$108 ==.
                                   2315 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:276: i2c_write(addr | 0x01);     //Write address again, this time indicating a read operation
      00053B 74 01            [12] 2316 	mov	a,#0x01
      00053D 4F               [12] 2317 	orl	a,r7
      00053E F5 82            [12] 2318 	mov	dpl,a
      000540 12 04 73         [24] 2319 	lcall	_i2c_write
                           00042A  2320 	C$i2c.h$277$1$108 ==.
                                   2321 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:277: for(j = 0; j < num_bytes - 1; j++)
      000543 7F 00            [12] 2322 	mov	r7,#0x00
      000545                       2323 00103$:
      000545 AD 35            [24] 2324 	mov	r5,_i2c_read_data_PARM_4
      000547 7E 00            [12] 2325 	mov	r6,#0x00
      000549 1D               [12] 2326 	dec	r5
      00054A BD FF 01         [24] 2327 	cjne	r5,#0xff,00114$
      00054D 1E               [12] 2328 	dec	r6
      00054E                       2329 00114$:
      00054E 8F 03            [24] 2330 	mov	ar3,r7
      000550 7C 00            [12] 2331 	mov	r4,#0x00
      000552 C3               [12] 2332 	clr	c
      000553 EB               [12] 2333 	mov	a,r3
      000554 9D               [12] 2334 	subb	a,r5
      000555 EC               [12] 2335 	mov	a,r4
      000556 64 80            [12] 2336 	xrl	a,#0x80
      000558 8E F0            [24] 2337 	mov	b,r6
      00055A 63 F0 80         [24] 2338 	xrl	b,#0x80
      00055D 95 F0            [12] 2339 	subb	a,b
      00055F 50 2E            [24] 2340 	jnc	00101$
                           000448  2341 	C$i2c.h$279$2$109 ==.
                                   2342 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:279: AA = 1;                 //Set acknowledge bit
      000561 D2 C2            [12] 2343 	setb	_AA
                           00044A  2344 	C$i2c.h$280$2$109 ==.
                                   2345 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:280: buffer[j] = i2c_read(); //Read data, save it in buffer
      000563 EF               [12] 2346 	mov	a,r7
      000564 25 32            [12] 2347 	add	a,_i2c_read_data_PARM_3
      000566 FC               [12] 2348 	mov	r4,a
      000567 E4               [12] 2349 	clr	a
      000568 35 33            [12] 2350 	addc	a,(_i2c_read_data_PARM_3 + 1)
      00056A FD               [12] 2351 	mov	r5,a
      00056B AE 34            [24] 2352 	mov	r6,(_i2c_read_data_PARM_3 + 2)
      00056D C0 07            [24] 2353 	push	ar7
      00056F C0 06            [24] 2354 	push	ar6
      000571 C0 05            [24] 2355 	push	ar5
      000573 C0 04            [24] 2356 	push	ar4
      000575 12 04 87         [24] 2357 	lcall	_i2c_read
      000578 AB 82            [24] 2358 	mov	r3,dpl
      00057A D0 04            [24] 2359 	pop	ar4
      00057C D0 05            [24] 2360 	pop	ar5
      00057E D0 06            [24] 2361 	pop	ar6
      000580 D0 07            [24] 2362 	pop	ar7
      000582 8C 82            [24] 2363 	mov	dpl,r4
      000584 8D 83            [24] 2364 	mov	dph,r5
      000586 8E F0            [24] 2365 	mov	b,r6
      000588 EB               [12] 2366 	mov	a,r3
      000589 12 0C E0         [24] 2367 	lcall	__gptrput
                           000473  2368 	C$i2c.h$277$1$108 ==.
                                   2369 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:277: for(j = 0; j < num_bytes - 1; j++)
      00058C 0F               [12] 2370 	inc	r7
      00058D 80 B6            [24] 2371 	sjmp	00103$
      00058F                       2372 00101$:
                           000476  2373 	C$i2c.h$282$1$108 ==.
                                   2374 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:282: AA = 0;
      00058F C2 C2            [12] 2375 	clr	_AA
                           000478  2376 	C$i2c.h$283$1$108 ==.
                                   2377 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:283: buffer[num_bytes - 1] = i2c_read_and_stop(); //Read the last byte and stop, save it in the buffer
      000591 AE 35            [24] 2378 	mov	r6,_i2c_read_data_PARM_4
      000593 7F 00            [12] 2379 	mov	r7,#0x00
      000595 1E               [12] 2380 	dec	r6
      000596 BE FF 01         [24] 2381 	cjne	r6,#0xff,00116$
      000599 1F               [12] 2382 	dec	r7
      00059A                       2383 00116$:
      00059A EE               [12] 2384 	mov	a,r6
      00059B 25 32            [12] 2385 	add	a,_i2c_read_data_PARM_3
      00059D FE               [12] 2386 	mov	r6,a
      00059E EF               [12] 2387 	mov	a,r7
      00059F 35 33            [12] 2388 	addc	a,(_i2c_read_data_PARM_3 + 1)
      0005A1 FF               [12] 2389 	mov	r7,a
      0005A2 AD 34            [24] 2390 	mov	r5,(_i2c_read_data_PARM_3 + 2)
      0005A4 C0 07            [24] 2391 	push	ar7
      0005A6 C0 06            [24] 2392 	push	ar6
      0005A8 C0 05            [24] 2393 	push	ar5
      0005AA 12 04 90         [24] 2394 	lcall	_i2c_read_and_stop
      0005AD AC 82            [24] 2395 	mov	r4,dpl
      0005AF D0 05            [24] 2396 	pop	ar5
      0005B1 D0 06            [24] 2397 	pop	ar6
      0005B3 D0 07            [24] 2398 	pop	ar7
      0005B5 8E 82            [24] 2399 	mov	dpl,r6
      0005B7 8F 83            [24] 2400 	mov	dph,r7
      0005B9 8D F0            [24] 2401 	mov	b,r5
      0005BB EC               [12] 2402 	mov	a,r4
      0005BC 12 0C E0         [24] 2403 	lcall	__gptrput
                           0004A6  2404 	C$i2c.h$284$1$108 ==.
                                   2405 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:284: EA = 1;                     //Re-Enable interrupts
      0005BF D2 AF            [12] 2406 	setb	_EA
                           0004A8  2407 	C$i2c.h$285$1$108 ==.
                           0004A8  2408 	XG$i2c_read_data$0$0 ==.
      0005C1 22               [24] 2409 	ret
                                   2410 ;------------------------------------------------------------
                                   2411 ;Allocation info for local variables in function 'Accel_Init'
                                   2412 ;------------------------------------------------------------
                           0004A9  2413 	G$Accel_Init$0$0 ==.
                           0004A9  2414 	C$i2c.h$294$1$108 ==.
                                   2415 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:294: void Accel_Init(void)
                                   2416 ;	-----------------------------------------
                                   2417 ;	 function Accel_Init
                                   2418 ;	-----------------------------------------
      0005C2                       2419 _Accel_Init:
                           0004A9  2420 	C$i2c.h$298$1$111 ==.
                                   2421 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:298: Data2[0]=0x23;  //normal power mode, 50Hz ODR, y & x axes enabled
      0005C2 75 22 23         [24] 2422 	mov	_Data2,#0x23
                           0004AC  2423 	C$i2c.h$300$1$111 ==.
                                   2424 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:300: Data2[1]=0x00;  //default - no filtering
      0005C5 75 23 00         [24] 2425 	mov	(_Data2 + 0x0001),#0x00
                           0004AF  2426 	C$i2c.h$301$1$111 ==.
                                   2427 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:301: Data2[1]=0x10;  //filtered data selected, HPF = 1.0->0.125Hz
      0005C8 75 23 10         [24] 2428 	mov	(_Data2 + 0x0001),#0x10
                           0004B2  2429 	C$i2c.h$302$1$111 ==.
                                   2430 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:302: Data2[2]=0x00;  //default - no interrupts enabled
      0005CB 75 24 00         [24] 2431 	mov	(_Data2 + 0x0002),#0x00
                           0004B5  2432 	C$i2c.h$304$1$111 ==.
                                   2433 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:304: i2c_write_data(addr_accel, 0x20, Data2, 1);
      0005CE 75 2D 22         [24] 2434 	mov	_i2c_write_data_PARM_3,#_Data2
      0005D1 75 2E 00         [24] 2435 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0005D4 75 2F 40         [24] 2436 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0005D7 75 2C 20         [24] 2437 	mov	_i2c_write_data_PARM_2,#0x20
      0005DA 75 30 01         [24] 2438 	mov	_i2c_write_data_PARM_4,#0x01
      0005DD 75 82 30         [24] 2439 	mov	dpl,#0x30
      0005E0 12 04 A1         [24] 2440 	lcall	_i2c_write_data
                           0004CA  2441 	C$i2c.h$310$1$111 ==.
                           0004CA  2442 	XG$Accel_Init$0$0 ==.
      0005E3 22               [24] 2443 	ret
                                   2444 ;------------------------------------------------------------
                                   2445 ;Allocation info for local variables in function 'Accel_Init_C'
                                   2446 ;------------------------------------------------------------
                           0004CB  2447 	G$Accel_Init_C$0$0 ==.
                           0004CB  2448 	C$i2c.h$313$1$111 ==.
                                   2449 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:313: void Accel_Init_C(void)
                                   2450 ;	-----------------------------------------
                                   2451 ;	 function Accel_Init_C
                                   2452 ;	-----------------------------------------
      0005E4                       2453 _Accel_Init_C:
                           0004CB  2454 	C$i2c.h$318$1$113 ==.
                                   2455 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:318: Data2[0]=0x04;  //set register address auto increment bit
      0005E4 75 22 04         [24] 2456 	mov	_Data2,#0x04
                           0004CE  2457 	C$i2c.h$319$1$113 ==.
                                   2458 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:319: i2c_write_data(addr_accelC, 0x23, Data2, 1);
      0005E7 75 2D 22         [24] 2459 	mov	_i2c_write_data_PARM_3,#_Data2
      0005EA 75 2E 00         [24] 2460 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0005ED 75 2F 40         [24] 2461 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0005F0 75 2C 23         [24] 2462 	mov	_i2c_write_data_PARM_2,#0x23
      0005F3 75 30 01         [24] 2463 	mov	_i2c_write_data_PARM_4,#0x01
      0005F6 75 82 3A         [24] 2464 	mov	dpl,#0x3a
      0005F9 12 04 A1         [24] 2465 	lcall	_i2c_write_data
                           0004E3  2466 	C$i2c.h$321$1$113 ==.
                                   2467 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:321: Data2[0]=0x6B;  //R20 normal power mode, 800Hz ODR, y & x axes enabled
      0005FC 75 22 6B         [24] 2468 	mov	_Data2,#0x6b
                           0004E6  2469 	C$i2c.h$323$1$113 ==.
                                   2470 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:323: Data2[1]=0x00;  //R21 Default - no HP filtering
      0005FF 75 23 00         [24] 2471 	mov	(_Data2 + 0x0001),#0x00
                           0004E9  2472 	C$i2c.h$325$1$113 ==.
                                   2473 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:325: Data2[2]=0x00;  //R22 Default - no interrupts enabled
      000602 75 24 00         [24] 2474 	mov	(_Data2 + 0x0002),#0x00
                           0004EC  2475 	C$i2c.h$326$1$113 ==.
                                   2476 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:326: i2c_write_data(addr_accelC, 0x20, Data2, 1);
      000605 75 2D 22         [24] 2477 	mov	_i2c_write_data_PARM_3,#_Data2
      000608 75 2E 00         [24] 2478 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      00060B 75 2F 40         [24] 2479 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      00060E 75 2C 20         [24] 2480 	mov	_i2c_write_data_PARM_2,#0x20
      000611 75 30 01         [24] 2481 	mov	_i2c_write_data_PARM_4,#0x01
      000614 75 82 3A         [24] 2482 	mov	dpl,#0x3a
      000617 12 04 A1         [24] 2483 	lcall	_i2c_write_data
                           000501  2484 	C$i2c.h$328$1$113 ==.
                           000501  2485 	XG$Accel_Init_C$0$0 ==.
      00061A 22               [24] 2486 	ret
                                   2487 ;------------------------------------------------------------
                                   2488 ;Allocation info for local variables in function 'main'
                                   2489 ;------------------------------------------------------------
                           000502  2490 	G$main$0$0 ==.
                           000502  2491 	C$lab4Data.c$62$1$113 ==.
                                   2492 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:62: void main(void)
                                   2493 ;	-----------------------------------------
                                   2494 ;	 function main
                                   2495 ;	-----------------------------------------
      00061B                       2496 _main:
                           000502  2497 	C$lab4Data.c$66$1$126 ==.
                                   2498 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:66: Sys_Init();
      00061B 12 01 50         [24] 2499 	lcall	_Sys_Init
                           000505  2500 	C$lab4Data.c$67$1$126 ==.
                                   2501 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:67: putchar(' '); //the quotes in this line may not format correctly
      00061E 75 82 20         [24] 2502 	mov	dpl,#0x20
      000621 12 01 63         [24] 2503 	lcall	_putchar
                           00050B  2504 	C$lab4Data.c$68$1$126 ==.
                                   2505 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:68: Port_Init();
      000624 12 08 92         [24] 2506 	lcall	_Port_Init
                           00050E  2507 	C$lab4Data.c$69$1$126 ==.
                                   2508 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:69: ADC_Init();
      000627 12 08 A9         [24] 2509 	lcall	_ADC_Init
                           000511  2510 	C$lab4Data.c$70$1$126 ==.
                                   2511 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:70: XBR0_Init();
      00062A 12 08 9F         [24] 2512 	lcall	_XBR0_Init
                           000514  2513 	C$lab4Data.c$71$1$126 ==.
                                   2514 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:71: PCA_Init();
      00062D 12 08 C5         [24] 2515 	lcall	_PCA_Init
                           000517  2516 	C$lab4Data.c$72$1$126 ==.
                                   2517 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:72: SMB_Init();
      000630 12 08 A3         [24] 2518 	lcall	_SMB_Init
                           00051A  2519 	C$lab4Data.c$73$1$126 ==.
                                   2520 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:73: Interrupt_Init();
      000633 12 08 D2         [24] 2521 	lcall	_Interrupt_Init
                           00051D  2522 	C$lab4Data.c$76$1$126 ==.
                                   2523 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:76: printf("Car control menu:\n\r");
      000636 74 7A            [12] 2524 	mov	a,#___str_3
      000638 C0 E0            [24] 2525 	push	acc
      00063A 74 17            [12] 2526 	mov	a,#(___str_3 >> 8)
      00063C C0 E0            [24] 2527 	push	acc
      00063E 74 80            [12] 2528 	mov	a,#0x80
      000640 C0 E0            [24] 2529 	push	acc
      000642 12 0F 37         [24] 2530 	lcall	_printf
      000645 15 81            [12] 2531 	dec	sp
      000647 15 81            [12] 2532 	dec	sp
      000649 15 81            [12] 2533 	dec	sp
                           000532  2534 	C$lab4Data.c$77$1$126 ==.
                                   2535 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:77: printf("Choose a desired heading from the options below:\n\r");
      00064B 74 8E            [12] 2536 	mov	a,#___str_4
      00064D C0 E0            [24] 2537 	push	acc
      00064F 74 17            [12] 2538 	mov	a,#(___str_4 >> 8)
      000651 C0 E0            [24] 2539 	push	acc
      000653 74 80            [12] 2540 	mov	a,#0x80
      000655 C0 E0            [24] 2541 	push	acc
      000657 12 0F 37         [24] 2542 	lcall	_printf
      00065A 15 81            [12] 2543 	dec	sp
      00065C 15 81            [12] 2544 	dec	sp
      00065E 15 81            [12] 2545 	dec	sp
                           000547  2546 	C$lab4Data.c$78$2$127 ==.
                                   2547 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:78: while(!loopcontrol) {//loop until it gets valid input
      000660                       2548 00113$:
      000660 E5 46            [12] 2549 	mov	a,_loopcontrol
      000662 70 79            [24] 2550 	jnz	00115$
                           00054B  2551 	C$lab4Data.c$79$2$127 ==.
                                   2552 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:79: printf("1) 0 degrees\n\r2) 90 degrees\n\r3) 180 degrees\n\r4) 270 degrees\n\r");
      000664 74 C1            [12] 2553 	mov	a,#___str_5
      000666 C0 E0            [24] 2554 	push	acc
      000668 74 17            [12] 2555 	mov	a,#(___str_5 >> 8)
      00066A C0 E0            [24] 2556 	push	acc
      00066C 74 80            [12] 2557 	mov	a,#0x80
      00066E C0 E0            [24] 2558 	push	acc
      000670 12 0F 37         [24] 2559 	lcall	_printf
      000673 15 81            [12] 2560 	dec	sp
      000675 15 81            [12] 2561 	dec	sp
      000677 15 81            [12] 2562 	dec	sp
                           000560  2563 	C$lab4Data.c$80$2$127 ==.
                                   2564 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:80: input = getchar();
      000679 12 01 6D         [24] 2565 	lcall	_getchar
      00067C 85 82 42         [24] 2566 	mov	_input,dpl
                           000566  2567 	C$lab4Data.c$81$2$127 ==.
                                   2568 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:81: if(input=='1') {
      00067F 74 31            [12] 2569 	mov	a,#0x31
      000681 B5 42 0A         [24] 2570 	cjne	a,_input,00111$
                           00056B  2571 	C$lab4Data.c$82$3$128 ==.
                                   2572 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:82: desired=0;
      000684 E4               [12] 2573 	clr	a
      000685 F5 3C            [12] 2574 	mov	_desired,a
      000687 F5 3D            [12] 2575 	mov	(_desired + 1),a
                           000570  2576 	C$lab4Data.c$83$3$128 ==.
                                   2577 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:83: loopcontrol=1;
      000689 75 46 01         [24] 2578 	mov	_loopcontrol,#0x01
      00068C 80 D2            [24] 2579 	sjmp	00113$
      00068E                       2580 00111$:
                           000575  2581 	C$lab4Data.c$85$2$127 ==.
                                   2582 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:85: else if(input=='2') {
      00068E 74 32            [12] 2583 	mov	a,#0x32
      000690 B5 42 0B         [24] 2584 	cjne	a,_input,00108$
                           00057A  2585 	C$lab4Data.c$86$3$129 ==.
                                   2586 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:86: desired=900;
      000693 75 3C 84         [24] 2587 	mov	_desired,#0x84
      000696 75 3D 03         [24] 2588 	mov	(_desired + 1),#0x03
                           000580  2589 	C$lab4Data.c$87$3$129 ==.
                                   2590 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:87: loopcontrol=1;
      000699 75 46 01         [24] 2591 	mov	_loopcontrol,#0x01
      00069C 80 C2            [24] 2592 	sjmp	00113$
      00069E                       2593 00108$:
                           000585  2594 	C$lab4Data.c$89$2$127 ==.
                                   2595 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:89: else if(input=='3') {
      00069E 74 33            [12] 2596 	mov	a,#0x33
      0006A0 B5 42 0B         [24] 2597 	cjne	a,_input,00105$
                           00058A  2598 	C$lab4Data.c$90$3$130 ==.
                                   2599 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:90: desired=1800;
      0006A3 75 3C 08         [24] 2600 	mov	_desired,#0x08
      0006A6 75 3D 07         [24] 2601 	mov	(_desired + 1),#0x07
                           000590  2602 	C$lab4Data.c$91$3$130 ==.
                                   2603 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:91: loopcontrol=1;
      0006A9 75 46 01         [24] 2604 	mov	_loopcontrol,#0x01
      0006AC 80 B2            [24] 2605 	sjmp	00113$
      0006AE                       2606 00105$:
                           000595  2607 	C$lab4Data.c$93$2$127 ==.
                                   2608 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:93: else if(input=='4') {
      0006AE 74 34            [12] 2609 	mov	a,#0x34
      0006B0 B5 42 0B         [24] 2610 	cjne	a,_input,00102$
                           00059A  2611 	C$lab4Data.c$94$3$131 ==.
                                   2612 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:94: desired=2700;
      0006B3 75 3C 8C         [24] 2613 	mov	_desired,#0x8c
      0006B6 75 3D 0A         [24] 2614 	mov	(_desired + 1),#0x0a
                           0005A0  2615 	C$lab4Data.c$95$3$131 ==.
                                   2616 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:95: loopcontrol=1;
      0006B9 75 46 01         [24] 2617 	mov	_loopcontrol,#0x01
      0006BC 80 A2            [24] 2618 	sjmp	00113$
      0006BE                       2619 00102$:
                           0005A5  2620 	C$lab4Data.c$98$2$127 ==.
                                   2621 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:98: printf("Invalid input:%u, Please enter valid input.\n\r", input);
      0006BE AE 42            [24] 2622 	mov	r6,_input
      0006C0 7F 00            [12] 2623 	mov	r7,#0x00
      0006C2 C0 06            [24] 2624 	push	ar6
      0006C4 C0 07            [24] 2625 	push	ar7
      0006C6 74 FF            [12] 2626 	mov	a,#___str_6
      0006C8 C0 E0            [24] 2627 	push	acc
      0006CA 74 17            [12] 2628 	mov	a,#(___str_6 >> 8)
      0006CC C0 E0            [24] 2629 	push	acc
      0006CE 74 80            [12] 2630 	mov	a,#0x80
      0006D0 C0 E0            [24] 2631 	push	acc
      0006D2 12 0F 37         [24] 2632 	lcall	_printf
      0006D5 E5 81            [12] 2633 	mov	a,sp
      0006D7 24 FB            [12] 2634 	add	a,#0xfb
      0006D9 F5 81            [12] 2635 	mov	sp,a
      0006DB 80 83            [24] 2636 	sjmp	00113$
      0006DD                       2637 00115$:
                           0005C4  2638 	C$lab4Data.c$100$1$126 ==.
                                   2639 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:100: printf("Now use the potentiometer to select a steering gain.\n\r");
      0006DD 74 2D            [12] 2640 	mov	a,#___str_7
      0006DF C0 E0            [24] 2641 	push	acc
      0006E1 74 18            [12] 2642 	mov	a,#(___str_7 >> 8)
      0006E3 C0 E0            [24] 2643 	push	acc
      0006E5 74 80            [12] 2644 	mov	a,#0x80
      0006E7 C0 E0            [24] 2645 	push	acc
      0006E9 12 0F 37         [24] 2646 	lcall	_printf
      0006EC 15 81            [12] 2647 	dec	sp
      0006EE 15 81            [12] 2648 	dec	sp
      0006F0 15 81            [12] 2649 	dec	sp
                           0005D9  2650 	C$lab4Data.c$101$1$126 ==.
                                   2651 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:101: printf("Switch the slide switch when finished.\n\r");
      0006F2 74 64            [12] 2652 	mov	a,#___str_8
      0006F4 C0 E0            [24] 2653 	push	acc
      0006F6 74 18            [12] 2654 	mov	a,#(___str_8 >> 8)
      0006F8 C0 E0            [24] 2655 	push	acc
      0006FA 74 80            [12] 2656 	mov	a,#0x80
      0006FC C0 E0            [24] 2657 	push	acc
      0006FE 12 0F 37         [24] 2658 	lcall	_printf
      000701 15 81            [12] 2659 	dec	sp
      000703 15 81            [12] 2660 	dec	sp
      000705 15 81            [12] 2661 	dec	sp
                           0005EE  2662 	C$lab4Data.c$102$1$126 ==.
                                   2663 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:102: temp=SS;//store value of slide switch
      000707 A2 B7            [12] 2664 	mov	c,_SS
      000709 E4               [12] 2665 	clr	a
      00070A 33               [12] 2666 	rlc	a
      00070B F5 55            [12] 2667 	mov	_temp,a
      00070D 75 56 00         [24] 2668 	mov	(_temp + 1),#0x00
                           0005F7  2669 	C$lab4Data.c$103$1$126 ==.
                                   2670 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:103: ccount=0;//reset timer
      000710 75 38 00         [24] 2671 	mov	_ccount,#0x00
                           0005FA  2672 	C$lab4Data.c$104$2$132 ==.
                                   2673 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:104: while(SS==temp) {//loops until user switches the slide switch
      000713                       2674 00119$:
      000713 A2 B7            [12] 2675 	mov	c,_SS
      000715 E4               [12] 2676 	clr	a
      000716 33               [12] 2677 	rlc	a
      000717 FE               [12] 2678 	mov	r6,a
      000718 7F 00            [12] 2679 	mov	r7,#0x00
      00071A B5 55 06         [24] 2680 	cjne	a,_temp,00171$
      00071D EF               [12] 2681 	mov	a,r7
      00071E B5 56 02         [24] 2682 	cjne	a,(_temp + 1),00171$
      000721 80 03            [24] 2683 	sjmp	00172$
      000723                       2684 00171$:
      000723 02 07 D1         [24] 2685 	ljmp	00121$
      000726                       2686 00172$:
                           00060D  2687 	C$lab4Data.c$105$2$132 ==.
                                   2688 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:105: while(ccount<40);//wait ~800ms
      000726                       2689 00116$:
      000726 74 D8            [12] 2690 	mov	a,#0x100 - 0x28
      000728 25 38            [12] 2691 	add	a,_ccount
      00072A 50 FA            [24] 2692 	jnc	00116$
                           000613  2693 	C$lab4Data.c$106$2$132 ==.
                                   2694 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:106: ADC_Convert();//get POT value
      00072C 12 08 B3         [24] 2695 	lcall	_ADC_Convert
                           000616  2696 	C$lab4Data.c$107$1$126 ==.
                                   2697 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:107: k=(adc/255.0)*10.2;//calculate gain
      00072F 85 45 82         [24] 2698 	mov	dpl,_adc
      000732 12 16 2B         [24] 2699 	lcall	___uchar2fs
      000735 AC 82            [24] 2700 	mov	r4,dpl
      000737 AD 83            [24] 2701 	mov	r5,dph
      000739 AE F0            [24] 2702 	mov	r6,b
      00073B FF               [12] 2703 	mov	r7,a
      00073C E4               [12] 2704 	clr	a
      00073D C0 E0            [24] 2705 	push	acc
      00073F C0 E0            [24] 2706 	push	acc
      000741 74 7F            [12] 2707 	mov	a,#0x7f
      000743 C0 E0            [24] 2708 	push	acc
      000745 74 43            [12] 2709 	mov	a,#0x43
      000747 C0 E0            [24] 2710 	push	acc
      000749 8C 82            [24] 2711 	mov	dpl,r4
      00074B 8D 83            [24] 2712 	mov	dph,r5
      00074D 8E F0            [24] 2713 	mov	b,r6
      00074F EF               [12] 2714 	mov	a,r7
      000750 12 15 4C         [24] 2715 	lcall	___fsdiv
      000753 AC 82            [24] 2716 	mov	r4,dpl
      000755 AD 83            [24] 2717 	mov	r5,dph
      000757 AE F0            [24] 2718 	mov	r6,b
      000759 FF               [12] 2719 	mov	r7,a
      00075A E5 81            [12] 2720 	mov	a,sp
      00075C 24 FC            [12] 2721 	add	a,#0xfc
      00075E F5 81            [12] 2722 	mov	sp,a
      000760 C0 04            [24] 2723 	push	ar4
      000762 C0 05            [24] 2724 	push	ar5
      000764 C0 06            [24] 2725 	push	ar6
      000766 C0 07            [24] 2726 	push	ar7
      000768 90 33 33         [24] 2727 	mov	dptr,#0x3333
      00076B 75 F0 23         [24] 2728 	mov	b,#0x23
      00076E 74 41            [12] 2729 	mov	a,#0x41
      000770 12 0B DC         [24] 2730 	lcall	___fsmul
      000773 85 82 51         [24] 2731 	mov	_k,dpl
      000776 85 83 52         [24] 2732 	mov	(_k + 1),dph
      000779 85 F0 53         [24] 2733 	mov	(_k + 2),b
      00077C F5 54            [12] 2734 	mov	(_k + 3),a
      00077E E5 81            [12] 2735 	mov	a,sp
      000780 24 FC            [12] 2736 	add	a,#0xfc
      000782 F5 81            [12] 2737 	mov	sp,a
                           00066B  2738 	C$lab4Data.c$108$1$126 ==.
                                   2739 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:108: printf("Current value*100: %d\n\r", (int)(k*100));//print gain
      000784 C0 51            [24] 2740 	push	_k
      000786 C0 52            [24] 2741 	push	(_k + 1)
      000788 C0 53            [24] 2742 	push	(_k + 2)
      00078A C0 54            [24] 2743 	push	(_k + 3)
      00078C 90 00 00         [24] 2744 	mov	dptr,#0x0000
      00078F 75 F0 C8         [24] 2745 	mov	b,#0xc8
      000792 74 42            [12] 2746 	mov	a,#0x42
      000794 12 0B DC         [24] 2747 	lcall	___fsmul
      000797 AC 82            [24] 2748 	mov	r4,dpl
      000799 AD 83            [24] 2749 	mov	r5,dph
      00079B AE F0            [24] 2750 	mov	r6,b
      00079D FF               [12] 2751 	mov	r7,a
      00079E E5 81            [12] 2752 	mov	a,sp
      0007A0 24 FC            [12] 2753 	add	a,#0xfc
      0007A2 F5 81            [12] 2754 	mov	sp,a
      0007A4 8C 82            [24] 2755 	mov	dpl,r4
      0007A6 8D 83            [24] 2756 	mov	dph,r5
      0007A8 8E F0            [24] 2757 	mov	b,r6
      0007AA EF               [12] 2758 	mov	a,r7
      0007AB 12 0E 6C         [24] 2759 	lcall	___fs2sint
      0007AE AE 82            [24] 2760 	mov	r6,dpl
      0007B0 AF 83            [24] 2761 	mov	r7,dph
      0007B2 C0 06            [24] 2762 	push	ar6
      0007B4 C0 07            [24] 2763 	push	ar7
      0007B6 74 8D            [12] 2764 	mov	a,#___str_9
      0007B8 C0 E0            [24] 2765 	push	acc
      0007BA 74 18            [12] 2766 	mov	a,#(___str_9 >> 8)
      0007BC C0 E0            [24] 2767 	push	acc
      0007BE 74 80            [12] 2768 	mov	a,#0x80
      0007C0 C0 E0            [24] 2769 	push	acc
      0007C2 12 0F 37         [24] 2770 	lcall	_printf
      0007C5 E5 81            [12] 2771 	mov	a,sp
      0007C7 24 FB            [12] 2772 	add	a,#0xfb
      0007C9 F5 81            [12] 2773 	mov	sp,a
                           0006B2  2774 	C$lab4Data.c$109$2$132 ==.
                                   2775 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:109: ccount=0;//reset timer
      0007CB 75 38 00         [24] 2776 	mov	_ccount,#0x00
      0007CE 02 07 13         [24] 2777 	ljmp	00119$
      0007D1                       2778 00121$:
                           0006B8  2779 	C$lab4Data.c$111$1$126 ==.
                                   2780 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:111: printf("Final gain*100:%d\n\r", (int)(k*100));//print the final gain value
      0007D1 C0 51            [24] 2781 	push	_k
      0007D3 C0 52            [24] 2782 	push	(_k + 1)
      0007D5 C0 53            [24] 2783 	push	(_k + 2)
      0007D7 C0 54            [24] 2784 	push	(_k + 3)
      0007D9 90 00 00         [24] 2785 	mov	dptr,#0x0000
      0007DC 75 F0 C8         [24] 2786 	mov	b,#0xc8
      0007DF 74 42            [12] 2787 	mov	a,#0x42
      0007E1 12 0B DC         [24] 2788 	lcall	___fsmul
      0007E4 AC 82            [24] 2789 	mov	r4,dpl
      0007E6 AD 83            [24] 2790 	mov	r5,dph
      0007E8 AE F0            [24] 2791 	mov	r6,b
      0007EA FF               [12] 2792 	mov	r7,a
      0007EB E5 81            [12] 2793 	mov	a,sp
      0007ED 24 FC            [12] 2794 	add	a,#0xfc
      0007EF F5 81            [12] 2795 	mov	sp,a
      0007F1 8C 82            [24] 2796 	mov	dpl,r4
      0007F3 8D 83            [24] 2797 	mov	dph,r5
      0007F5 8E F0            [24] 2798 	mov	b,r6
      0007F7 EF               [12] 2799 	mov	a,r7
      0007F8 12 0E 6C         [24] 2800 	lcall	___fs2sint
      0007FB AE 82            [24] 2801 	mov	r6,dpl
      0007FD AF 83            [24] 2802 	mov	r7,dph
      0007FF C0 06            [24] 2803 	push	ar6
      000801 C0 07            [24] 2804 	push	ar7
      000803 74 A5            [12] 2805 	mov	a,#___str_10
      000805 C0 E0            [24] 2806 	push	acc
      000807 74 18            [12] 2807 	mov	a,#(___str_10 >> 8)
      000809 C0 E0            [24] 2808 	push	acc
      00080B 74 80            [12] 2809 	mov	a,#0x80
      00080D C0 E0            [24] 2810 	push	acc
      00080F 12 0F 37         [24] 2811 	lcall	_printf
      000812 E5 81            [12] 2812 	mov	a,sp
      000814 24 FB            [12] 2813 	add	a,#0xfb
      000816 F5 81            [12] 2814 	mov	sp,a
                           0006FF  2815 	C$lab4Data.c$114$1$126 ==.
                                   2816 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:114: SERVO_PW = PW_CENTER;
      000818 85 47 4D         [24] 2817 	mov	_SERVO_PW,_PW_CENTER
      00081B 85 48 4E         [24] 2818 	mov	(_SERVO_PW + 1),(_PW_CENTER + 1)
                           000705  2819 	C$lab4Data.c$115$1$126 ==.
                                   2820 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:115: MOTOR_PW = PW_NEUT;
      00081E 85 5B 5D         [24] 2821 	mov	_MOTOR_PW,_PW_NEUT
      000821 85 5C 5E         [24] 2822 	mov	(_MOTOR_PW + 1),(_PW_NEUT + 1)
                           00070B  2823 	C$lab4Data.c$116$1$126 ==.
                                   2824 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:116: lcd_clear();
      000824 12 02 15         [24] 2825 	lcall	_lcd_clear
                           00070E  2826 	C$lab4Data.c$117$1$126 ==.
                                   2827 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:117: ccount=0;
      000827 75 38 00         [24] 2828 	mov	_ccount,#0x00
                           000711  2829 	C$lab4Data.c$118$1$126 ==.
                                   2830 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:118: rcount=0;
      00082A 75 39 00         [24] 2831 	mov	_rcount,#0x00
                           000714  2832 	C$lab4Data.c$119$1$126 ==.
                                   2833 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:119: while(1) {
      00082D                       2834 00125$:
                           000714  2835 	C$lab4Data.c$120$2$133 ==.
                                   2836 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:120: Steering_Servo();//Servo control with compass
      00082D 12 0A B5         [24] 2837 	lcall	_Steering_Servo
                           000717  2838 	C$lab4Data.c$121$2$133 ==.
                                   2839 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:121: Ranger();//Motor control with ranger
      000830 12 09 39         [24] 2840 	lcall	_Ranger
                           00071A  2841 	C$lab4Data.c$122$2$133 ==.
                                   2842 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:122: if(print_count>=25) {//print data every 1 seconds
      000833 C3               [12] 2843 	clr	c
      000834 E5 40            [12] 2844 	mov	a,_print_count
      000836 94 19            [12] 2845 	subb	a,#0x19
      000838 E5 41            [12] 2846 	mov	a,(_print_count + 1)
      00083A 94 00            [12] 2847 	subb	a,#0x00
      00083C 40 EF            [24] 2848 	jc	00125$
                           000725  2849 	C$lab4Data.c$123$3$134 ==.
                                   2850 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:123: lcd_clear();
      00083E 12 02 15         [24] 2851 	lcall	_lcd_clear
                           000728  2852 	C$lab4Data.c$124$3$134 ==.
                                   2853 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:124: lcd_print("Heading: %u\nRanger Value: %u", heading, rangervalue);
      000841 C0 3E            [24] 2854 	push	_rangervalue
      000843 C0 3F            [24] 2855 	push	(_rangervalue + 1)
      000845 C0 3A            [24] 2856 	push	_heading
      000847 C0 3B            [24] 2857 	push	(_heading + 1)
      000849 74 B9            [12] 2858 	mov	a,#___str_11
      00084B C0 E0            [24] 2859 	push	acc
      00084D 74 18            [12] 2860 	mov	a,#(___str_11 >> 8)
      00084F C0 E0            [24] 2861 	push	acc
      000851 74 80            [12] 2862 	mov	a,#0x80
      000853 C0 E0            [24] 2863 	push	acc
      000855 12 01 90         [24] 2864 	lcall	_lcd_print
      000858 E5 81            [12] 2865 	mov	a,sp
      00085A 24 F9            [12] 2866 	add	a,#0xf9
      00085C F5 81            [12] 2867 	mov	sp,a
                           000745  2868 	C$lab4Data.c$125$3$134 ==.
                                   2869 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:125: printf("\n\rHeading: %u\t\tRanger Value: %u\tdPW: %d\n\r", heading, rangervalue, SERVO_PW-PW_CENTER);
      00085E E5 4D            [12] 2870 	mov	a,_SERVO_PW
      000860 C3               [12] 2871 	clr	c
      000861 95 47            [12] 2872 	subb	a,_PW_CENTER
      000863 FE               [12] 2873 	mov	r6,a
      000864 E5 4E            [12] 2874 	mov	a,(_SERVO_PW + 1)
      000866 95 48            [12] 2875 	subb	a,(_PW_CENTER + 1)
      000868 FF               [12] 2876 	mov	r7,a
      000869 C0 06            [24] 2877 	push	ar6
      00086B C0 07            [24] 2878 	push	ar7
      00086D C0 3E            [24] 2879 	push	_rangervalue
      00086F C0 3F            [24] 2880 	push	(_rangervalue + 1)
      000871 C0 3A            [24] 2881 	push	_heading
      000873 C0 3B            [24] 2882 	push	(_heading + 1)
      000875 74 D6            [12] 2883 	mov	a,#___str_12
      000877 C0 E0            [24] 2884 	push	acc
      000879 74 18            [12] 2885 	mov	a,#(___str_12 >> 8)
      00087B C0 E0            [24] 2886 	push	acc
      00087D 74 80            [12] 2887 	mov	a,#0x80
      00087F C0 E0            [24] 2888 	push	acc
      000881 12 0F 37         [24] 2889 	lcall	_printf
      000884 E5 81            [12] 2890 	mov	a,sp
      000886 24 F7            [12] 2891 	add	a,#0xf7
      000888 F5 81            [12] 2892 	mov	sp,a
                           000771  2893 	C$lab4Data.c$126$3$134 ==.
                                   2894 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:126: print_count=0;
      00088A E4               [12] 2895 	clr	a
      00088B F5 40            [12] 2896 	mov	_print_count,a
      00088D F5 41            [12] 2897 	mov	(_print_count + 1),a
      00088F 80 9C            [24] 2898 	sjmp	00125$
                           000778  2899 	C$lab4Data.c$129$1$126 ==.
                           000778  2900 	XG$main$0$0 ==.
      000891 22               [24] 2901 	ret
                                   2902 ;------------------------------------------------------------
                                   2903 ;Allocation info for local variables in function 'Port_Init'
                                   2904 ;------------------------------------------------------------
                           000779  2905 	G$Port_Init$0$0 ==.
                           000779  2906 	C$lab4Data.c$136$1$126 ==.
                                   2907 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:136: void Port_Init()
                                   2908 ;	-----------------------------------------
                                   2909 ;	 function Port_Init
                                   2910 ;	-----------------------------------------
      000892                       2911 _Port_Init:
                           000779  2912 	C$lab4Data.c$138$1$135 ==.
                                   2913 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:138: P1MDOUT = 0x05;//set output pin for CEX0,2 in push-pull mode
      000892 75 A5 05         [24] 2914 	mov	_P1MDOUT,#0x05
                           00077C  2915 	C$lab4Data.c$139$1$135 ==.
                                   2916 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:139: P1 |= 0x80;	   //also set pin for POT in open-drain mode
      000895 43 90 80         [24] 2917 	orl	_P1,#0x80
                           00077F  2918 	C$lab4Data.c$140$1$135 ==.
                                   2919 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:140: P3MDOUT &= ~0x80;//set pin for slide switch in open-drain mode
      000898 53 A7 7F         [24] 2920 	anl	_P3MDOUT,#0x7f
                           000782  2921 	C$lab4Data.c$141$1$135 ==.
                                   2922 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:141: P3 |=0x80;
      00089B 43 B0 80         [24] 2923 	orl	_P3,#0x80
                           000785  2924 	C$lab4Data.c$142$1$135 ==.
                           000785  2925 	XG$Port_Init$0$0 ==.
      00089E 22               [24] 2926 	ret
                                   2927 ;------------------------------------------------------------
                                   2928 ;Allocation info for local variables in function 'XBR0_Init'
                                   2929 ;------------------------------------------------------------
                           000786  2930 	G$XBR0_Init$0$0 ==.
                           000786  2931 	C$lab4Data.c$149$1$135 ==.
                                   2932 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:149: void XBR0_Init()
                                   2933 ;	-----------------------------------------
                                   2934 ;	 function XBR0_Init
                                   2935 ;	-----------------------------------------
      00089F                       2936 _XBR0_Init:
                           000786  2937 	C$lab4Data.c$151$1$136 ==.
                                   2938 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:151: XBR0 = 0x1F; //configure crossbar with UART, SPI, SMBus, and CEX channels 0,1,2
      00089F 75 E1 1F         [24] 2939 	mov	_XBR0,#0x1f
                           000789  2940 	C$lab4Data.c$152$1$136 ==.
                           000789  2941 	XG$XBR0_Init$0$0 ==.
      0008A2 22               [24] 2942 	ret
                                   2943 ;------------------------------------------------------------
                                   2944 ;Allocation info for local variables in function 'SMB_Init'
                                   2945 ;------------------------------------------------------------
                           00078A  2946 	G$SMB_Init$0$0 ==.
                           00078A  2947 	C$lab4Data.c$154$1$136 ==.
                                   2948 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:154: void SMB_Init(void) {//Set up i2c
                                   2949 ;	-----------------------------------------
                                   2950 ;	 function SMB_Init
                                   2951 ;	-----------------------------------------
      0008A3                       2952 _SMB_Init:
                           00078A  2953 	C$lab4Data.c$155$1$138 ==.
                                   2954 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:155: SMB0CR = 0x93; //run at 100kHZ
      0008A3 75 CF 93         [24] 2955 	mov	_SMB0CR,#0x93
                           00078D  2956 	C$lab4Data.c$156$1$138 ==.
                                   2957 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:156: ENSMB = 1; //enable smbus
      0008A6 D2 C6            [12] 2958 	setb	_ENSMB
                           00078F  2959 	C$lab4Data.c$157$1$138 ==.
                           00078F  2960 	XG$SMB_Init$0$0 ==.
      0008A8 22               [24] 2961 	ret
                                   2962 ;------------------------------------------------------------
                                   2963 ;Allocation info for local variables in function 'ADC_Init'
                                   2964 ;------------------------------------------------------------
                           000790  2965 	G$ADC_Init$0$0 ==.
                           000790  2966 	C$lab4Data.c$159$1$138 ==.
                                   2967 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:159: void ADC_Init(void) {		//initialize ADC
                                   2968 ;	-----------------------------------------
                                   2969 ;	 function ADC_Init
                                   2970 ;	-----------------------------------------
      0008A9                       2971 _ADC_Init:
                           000790  2972 	C$lab4Data.c$160$1$140 ==.
                                   2973 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:160: REF0CN = 0x03; 			//set Vref to use 2.4V
      0008A9 75 D1 03         [24] 2974 	mov	_REF0CN,#0x03
                           000793  2975 	C$lab4Data.c$161$1$140 ==.
                                   2976 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:161: ADC1CF |= 0x01;			//set gain of 1
      0008AC 43 AB 01         [24] 2977 	orl	_ADC1CF,#0x01
                           000796  2978 	C$lab4Data.c$162$1$140 ==.
                                   2979 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:162: ADC1CN = 0x80; 			//enable A/D converter
      0008AF 75 AA 80         [24] 2980 	mov	_ADC1CN,#0x80
                           000799  2981 	C$lab4Data.c$164$1$140 ==.
                           000799  2982 	XG$ADC_Init$0$0 ==.
      0008B2 22               [24] 2983 	ret
                                   2984 ;------------------------------------------------------------
                                   2985 ;Allocation info for local variables in function 'ADC_Convert'
                                   2986 ;------------------------------------------------------------
                           00079A  2987 	G$ADC_Convert$0$0 ==.
                           00079A  2988 	C$lab4Data.c$166$1$140 ==.
                                   2989 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:166: void ADC_Convert(void) {	//get POT value
                                   2990 ;	-----------------------------------------
                                   2991 ;	 function ADC_Convert
                                   2992 ;	-----------------------------------------
      0008B3                       2993 _ADC_Convert:
                           00079A  2994 	C$lab4Data.c$167$1$142 ==.
                                   2995 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:167: AMX1SL = 7;				//Set ADC to convert value on pin 7
      0008B3 75 AC 07         [24] 2996 	mov	_AMX1SL,#0x07
                           00079D  2997 	C$lab4Data.c$168$1$142 ==.
                                   2998 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:168: ADC1CN &= ~0x20;//clear flag		
      0008B6 53 AA DF         [24] 2999 	anl	_ADC1CN,#0xdf
                           0007A0  3000 	C$lab4Data.c$169$1$142 ==.
                                   3001 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:169: ADC1CN |= 0x10;//start conversion
      0008B9 43 AA 10         [24] 3002 	orl	_ADC1CN,#0x10
                           0007A3  3003 	C$lab4Data.c$170$1$142 ==.
                                   3004 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:170: while((ADC1CN & 0x20)==0x00);//wait for conversion to finish
      0008BC                       3005 00101$:
      0008BC E5 AA            [12] 3006 	mov	a,_ADC1CN
      0008BE 30 E5 FB         [24] 3007 	jnb	acc.5,00101$
                           0007A8  3008 	C$lab4Data.c$171$1$142 ==.
                                   3009 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:171: adc = ADC1;//store adc value
      0008C1 85 9C 45         [24] 3010 	mov	_adc,_ADC1
                           0007AB  3011 	C$lab4Data.c$172$1$142 ==.
                           0007AB  3012 	XG$ADC_Convert$0$0 ==.
      0008C4 22               [24] 3013 	ret
                                   3014 ;------------------------------------------------------------
                                   3015 ;Allocation info for local variables in function 'PCA_Init'
                                   3016 ;------------------------------------------------------------
                           0007AC  3017 	G$PCA_Init$0$0 ==.
                           0007AC  3018 	C$lab4Data.c$174$1$142 ==.
                                   3019 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:174: void PCA_Init(void)
                                   3020 ;	-----------------------------------------
                                   3021 ;	 function PCA_Init
                                   3022 ;	-----------------------------------------
      0008C5                       3023 _PCA_Init:
                           0007AC  3024 	C$lab4Data.c$176$1$144 ==.
                                   3025 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:176: PCA0MD = 0x81; //SYSCLK/12, enable CF interrupts, suspend when idle
      0008C5 75 D9 81         [24] 3026 	mov	_PCA0MD,#0x81
                           0007AF  3027 	C$lab4Data.c$177$1$144 ==.
                                   3028 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:177: PCA0CPM0 = 0xC2; //16 bit, enable compare, enable PWM
      0008C8 75 DA C2         [24] 3029 	mov	_PCA0CPM0,#0xc2
                           0007B2  3030 	C$lab4Data.c$178$1$144 ==.
                                   3031 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:178: PCA0CPM2 = 0xC2; //set up CEX2 the same as CEX0
      0008CB 75 DC C2         [24] 3032 	mov	_PCA0CPM2,#0xc2
                           0007B5  3033 	C$lab4Data.c$179$1$144 ==.
                                   3034 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:179: PCA0CN |= 0x40; // enable PCA
      0008CE 43 D8 40         [24] 3035 	orl	_PCA0CN,#0x40
                           0007B8  3036 	C$lab4Data.c$180$1$144 ==.
                           0007B8  3037 	XG$PCA_Init$0$0 ==.
      0008D1 22               [24] 3038 	ret
                                   3039 ;------------------------------------------------------------
                                   3040 ;Allocation info for local variables in function 'Interrupt_Init'
                                   3041 ;------------------------------------------------------------
                           0007B9  3042 	G$Interrupt_Init$0$0 ==.
                           0007B9  3043 	C$lab4Data.c$182$1$144 ==.
                                   3044 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:182: void Interrupt_Init(void)
                                   3045 ;	-----------------------------------------
                                   3046 ;	 function Interrupt_Init
                                   3047 ;	-----------------------------------------
      0008D2                       3048 _Interrupt_Init:
                           0007B9  3049 	C$lab4Data.c$184$1$146 ==.
                                   3050 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:184: EIE1 |= 0x08;//enable PCA interrupts
      0008D2 43 E6 08         [24] 3051 	orl	_EIE1,#0x08
                           0007BC  3052 	C$lab4Data.c$186$1$146 ==.
                                   3053 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:186: EA=1;//enable all interrupts
      0008D5 D2 AF            [12] 3054 	setb	_EA
                           0007BE  3055 	C$lab4Data.c$187$1$146 ==.
                           0007BE  3056 	XG$Interrupt_Init$0$0 ==.
      0008D7 22               [24] 3057 	ret
                                   3058 ;------------------------------------------------------------
                                   3059 ;Allocation info for local variables in function 'PCA_ISR'
                                   3060 ;------------------------------------------------------------
                           0007BF  3061 	G$PCA_ISR$0$0 ==.
                           0007BF  3062 	C$lab4Data.c$189$1$146 ==.
                                   3063 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:189: void PCA_ISR ( void ) __interrupt 9
                                   3064 ;	-----------------------------------------
                                   3065 ;	 function PCA_ISR
                                   3066 ;	-----------------------------------------
      0008D8                       3067 _PCA_ISR:
                           0007BF  3068 	C$lab4Data.c$191$1$148 ==.
                                   3069 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:191: if(CF) {
      0008D8 30 DF 0E         [24] 3070 	jnb	_CF,00102$
                           0007C2  3071 	C$lab4Data.c$192$2$149 ==.
                                   3072 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:192: PCA0 = PCA_start;//Start count
      0008DB 85 36 E9         [24] 3073 	mov	((_PCA0 >> 0) & 0xFF),_PCA_start
      0008DE 85 37 F9         [24] 3074 	mov	((_PCA0 >> 8) & 0xFF),(_PCA_start + 1)
                           0007C8  3075 	C$lab4Data.c$193$2$149 ==.
                                   3076 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:193: CF=0;//clear interrupt flag
      0008E1 C2 DF            [12] 3077 	clr	_CF
                           0007CA  3078 	C$lab4Data.c$194$2$149 ==.
                                   3079 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:194: ccount++;//increment compass counter
      0008E3 05 38            [12] 3080 	inc	_ccount
                           0007CC  3081 	C$lab4Data.c$195$2$149 ==.
                                   3082 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:195: rcount++;//increment ranger counter
      0008E5 05 39            [12] 3083 	inc	_rcount
      0008E7 80 03            [24] 3084 	sjmp	00104$
      0008E9                       3085 00102$:
                           0007D0  3086 	C$lab4Data.c$197$1$148 ==.
                                   3087 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:197: else PCA0CN &= 0xC0;//all other type 9 interrupts
      0008E9 53 D8 C0         [24] 3088 	anl	_PCA0CN,#0xc0
      0008EC                       3089 00104$:
                           0007D3  3090 	C$lab4Data.c$198$1$148 ==.
                           0007D3  3091 	XG$PCA_ISR$0$0 ==.
      0008EC 32               [24] 3092 	reti
                                   3093 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   3094 ;	eliminated unneeded push/pop psw
                                   3095 ;	eliminated unneeded push/pop dpl
                                   3096 ;	eliminated unneeded push/pop dph
                                   3097 ;	eliminated unneeded push/pop b
                                   3098 ;	eliminated unneeded push/pop acc
                                   3099 ;------------------------------------------------------------
                                   3100 ;Allocation info for local variables in function 'Read_Compass'
                                   3101 ;------------------------------------------------------------
                           0007D4  3102 	G$Read_Compass$0$0 ==.
                           0007D4  3103 	C$lab4Data.c$200$1$148 ==.
                                   3104 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:200: void Read_Compass(void) {
                                   3105 ;	-----------------------------------------
                                   3106 ;	 function Read_Compass
                                   3107 ;	-----------------------------------------
      0008ED                       3108 _Read_Compass:
                           0007D4  3109 	C$lab4Data.c$201$1$151 ==.
                                   3110 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:201: i2c_read_data(0xC0, 2, Data, 2);//read two bytes starting at reg. 2
      0008ED 75 32 43         [24] 3111 	mov	_i2c_read_data_PARM_3,#_Data
      0008F0 75 33 00         [24] 3112 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0008F3 75 34 40         [24] 3113 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0008F6 75 31 02         [24] 3114 	mov	_i2c_read_data_PARM_2,#0x02
      0008F9 75 35 02         [24] 3115 	mov	_i2c_read_data_PARM_4,#0x02
      0008FC 75 82 C0         [24] 3116 	mov	dpl,#0xc0
      0008FF 12 05 1B         [24] 3117 	lcall	_i2c_read_data
                           0007E9  3118 	C$lab4Data.c$202$1$151 ==.
                                   3119 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:202: heading = (((unsigned int)Data[0]<<8) | Data[1]);//combine data
      000902 AF 43            [24] 3120 	mov	r7,_Data
      000904 7E 00            [12] 3121 	mov	r6,#0x00
      000906 AC 44            [24] 3122 	mov	r4,(_Data + 0x0001)
      000908 7D 00            [12] 3123 	mov	r5,#0x00
      00090A EC               [12] 3124 	mov	a,r4
      00090B 4E               [12] 3125 	orl	a,r6
      00090C F5 3A            [12] 3126 	mov	_heading,a
      00090E ED               [12] 3127 	mov	a,r5
      00090F 4F               [12] 3128 	orl	a,r7
      000910 F5 3B            [12] 3129 	mov	(_heading + 1),a
                           0007F9  3130 	C$lab4Data.c$203$1$151 ==.
                           0007F9  3131 	XG$Read_Compass$0$0 ==.
      000912 22               [24] 3132 	ret
                                   3133 ;------------------------------------------------------------
                                   3134 ;Allocation info for local variables in function 'ReadRanger'
                                   3135 ;------------------------------------------------------------
                                   3136 ;range                     Allocated to registers 
                                   3137 ;addr                      Allocated to registers 
                                   3138 ;------------------------------------------------------------
                           0007FA  3139 	G$ReadRanger$0$0 ==.
                           0007FA  3140 	C$lab4Data.c$205$1$151 ==.
                                   3141 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:205: unsigned int ReadRanger()
                                   3142 ;	-----------------------------------------
                                   3143 ;	 function ReadRanger
                                   3144 ;	-----------------------------------------
      000913                       3145 _ReadRanger:
                           0007FA  3146 	C$lab4Data.c$209$1$152 ==.
                                   3147 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:209: i2c_read_data(addr,2, Data, 2);    // read two bytes, starting at reg 2 
      000913 75 32 43         [24] 3148 	mov	_i2c_read_data_PARM_3,#_Data
      000916 75 33 00         [24] 3149 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      000919 75 34 40         [24] 3150 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      00091C 75 31 02         [24] 3151 	mov	_i2c_read_data_PARM_2,#0x02
      00091F 75 35 02         [24] 3152 	mov	_i2c_read_data_PARM_4,#0x02
      000922 75 82 E0         [24] 3153 	mov	dpl,#0xe0
      000925 12 05 1B         [24] 3154 	lcall	_i2c_read_data
                           00080F  3155 	C$lab4Data.c$210$1$152 ==.
                                   3156 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:210: range = (((unsigned int)Data[0] << 8) | Data[1]);    //value read from i2c 
      000928 AF 43            [24] 3157 	mov	r7,_Data
      00092A 7E 00            [12] 3158 	mov	r6,#0x00
      00092C AC 44            [24] 3159 	mov	r4,(_Data + 0x0001)
      00092E 7D 00            [12] 3160 	mov	r5,#0x00
      000930 EC               [12] 3161 	mov	a,r4
      000931 4E               [12] 3162 	orl	a,r6
      000932 F5 82            [12] 3163 	mov	dpl,a
      000934 ED               [12] 3164 	mov	a,r5
      000935 4F               [12] 3165 	orl	a,r7
      000936 F5 83            [12] 3166 	mov	dph,a
                           00081F  3167 	C$lab4Data.c$211$1$152 ==.
                                   3168 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:211: return range;
                           00081F  3169 	C$lab4Data.c$212$1$152 ==.
                           00081F  3170 	XG$ReadRanger$0$0 ==.
      000938 22               [24] 3171 	ret
                                   3172 ;------------------------------------------------------------
                                   3173 ;Allocation info for local variables in function 'Ranger'
                                   3174 ;------------------------------------------------------------
                           000820  3175 	G$Ranger$0$0 ==.
                           000820  3176 	C$lab4Data.c$214$1$152 ==.
                                   3177 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:214: void Ranger(void)//function to control the motor with the ranger
                                   3178 ;	-----------------------------------------
                                   3179 ;	 function Ranger
                                   3180 ;	-----------------------------------------
      000939                       3181 _Ranger:
                           000820  3182 	C$lab4Data.c$219$1$154 ==.
                                   3183 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:219: if(rcount>=4) {
      000939 74 FC            [12] 3184 	mov	a,#0x100 - 0x04
      00093B 25 39            [12] 3185 	add	a,_rcount
      00093D 50 24            [24] 3186 	jnc	00102$
                           000826  3187 	C$lab4Data.c$220$2$155 ==.
                                   3188 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:220: rangervalue = ReadRanger();//get ranger value
      00093F 12 09 13         [24] 3189 	lcall	_ReadRanger
      000942 85 82 3E         [24] 3190 	mov	_rangervalue,dpl
      000945 85 83 3F         [24] 3191 	mov	(_rangervalue + 1),dph
                           00082F  3192 	C$lab4Data.c$221$2$155 ==.
                                   3193 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:221: Data[0] = 0x51;                //sets results in cm
      000948 75 43 51         [24] 3194 	mov	_Data,#0x51
                           000832  3195 	C$lab4Data.c$222$2$155 ==.
                                   3196 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:222: i2c_write_data(0xE0,0,Data,1);    //Write one byte of data to reg 0 at addr			
      00094B 75 2D 43         [24] 3197 	mov	_i2c_write_data_PARM_3,#_Data
      00094E 75 2E 00         [24] 3198 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000951 75 2F 40         [24] 3199 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000954 75 2C 00         [24] 3200 	mov	_i2c_write_data_PARM_2,#0x00
      000957 75 30 01         [24] 3201 	mov	_i2c_write_data_PARM_4,#0x01
      00095A 75 82 E0         [24] 3202 	mov	dpl,#0xe0
      00095D 12 04 A1         [24] 3203 	lcall	_i2c_write_data
                           000847  3204 	C$lab4Data.c$223$2$155 ==.
                                   3205 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:223: rcount=0;
      000960 75 39 00         [24] 3206 	mov	_rcount,#0x00
      000963                       3207 00102$:
                           00084A  3208 	C$lab4Data.c$226$1$154 ==.
                                   3209 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:226: if(rangervalue<30 && !SS && !stop) {//if it detects an obstacle and program is running
      000963 C3               [12] 3210 	clr	c
      000964 E5 3E            [12] 3211 	mov	a,_rangervalue
      000966 94 1E            [12] 3212 	subb	a,#0x1e
      000968 E5 3F            [12] 3213 	mov	a,(_rangervalue + 1)
      00096A 94 00            [12] 3214 	subb	a,#0x00
      00096C 40 03            [24] 3215 	jc	00170$
      00096E 02 0A 8C         [24] 3216 	ljmp	00121$
      000971                       3217 00170$:
      000971 30 B7 03         [24] 3218 	jnb	_SS,00171$
      000974 02 0A 8C         [24] 3219 	ljmp	00121$
      000977                       3220 00171$:
      000977 E5 60            [12] 3221 	mov	a,_stop
      000979 60 03            [24] 3222 	jz	00172$
      00097B 02 0A 8C         [24] 3223 	ljmp	00121$
      00097E                       3224 00172$:
                           000865  3225 	C$lab4Data.c$227$2$156 ==.
                                   3226 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:227: if(obstacle>=1) {//if this is the second obstacle
      00097E 74 FF            [12] 3227 	mov	a,#0x100 - 0x01
      000980 25 5F            [12] 3228 	add	a,_obstacle
      000982 50 1B            [24] 3229 	jnc	00118$
                           00086B  3230 	C$lab4Data.c$228$3$157 ==.
                                   3231 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:228: printf("Second obstacle found\n\r");
      000984 74 00            [12] 3232 	mov	a,#___str_13
      000986 C0 E0            [24] 3233 	push	acc
      000988 74 19            [12] 3234 	mov	a,#(___str_13 >> 8)
      00098A C0 E0            [24] 3235 	push	acc
      00098C 74 80            [12] 3236 	mov	a,#0x80
      00098E C0 E0            [24] 3237 	push	acc
      000990 12 0F 37         [24] 3238 	lcall	_printf
      000993 15 81            [12] 3239 	dec	sp
      000995 15 81            [12] 3240 	dec	sp
      000997 15 81            [12] 3241 	dec	sp
                           000880  3242 	C$lab4Data.c$229$3$157 ==.
                                   3243 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:229: stop=1;//stop the car
      000999 75 60 01         [24] 3244 	mov	_stop,#0x01
      00099C 02 0A 8C         [24] 3245 	ljmp	00121$
      00099F                       3246 00118$:
                           000886  3247 	C$lab4Data.c$232$3$158 ==.
                                   3248 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:232: temp=MOTOR_PW;//store pulsewidth
      00099F 85 5D 55         [24] 3249 	mov	_temp,_MOTOR_PW
      0009A2 85 5E 56         [24] 3250 	mov	(_temp + 1),(_MOTOR_PW + 1)
                           00088C  3251 	C$lab4Data.c$233$3$158 ==.
                                   3252 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:233: MOTOR_PW=PW_NEUT;//stop car
      0009A5 85 5B 5D         [24] 3253 	mov	_MOTOR_PW,_PW_NEUT
      0009A8 85 5C 5E         [24] 3254 	mov	(_MOTOR_PW + 1),(_PW_NEUT + 1)
                           000892  3255 	C$lab4Data.c$234$3$158 ==.
                                   3256 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:234: PCA0CP2 = 0xFFFF - MOTOR_PW;
      0009AB 74 FF            [12] 3257 	mov	a,#0xff
      0009AD C3               [12] 3258 	clr	c
      0009AE 95 5D            [12] 3259 	subb	a,_MOTOR_PW
      0009B0 F5 EC            [12] 3260 	mov	((_PCA0CP2 >> 0) & 0xFF),a
      0009B2 74 FF            [12] 3261 	mov	a,#0xff
      0009B4 95 5E            [12] 3262 	subb	a,(_MOTOR_PW + 1)
      0009B6 F5 FC            [12] 3263 	mov	((_PCA0CP2 >> 8) & 0xFF),a
                           00089F  3264 	C$lab4Data.c$235$3$158 ==.
                                   3265 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:235: obstacle++;
      0009B8 05 5F            [12] 3266 	inc	_obstacle
                           0008A1  3267 	C$lab4Data.c$236$3$158 ==.
                                   3268 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:236: printf("Obstacle detected. Press 'r' or 'l' to steer around obstacle.");
      0009BA 74 18            [12] 3269 	mov	a,#___str_14
      0009BC C0 E0            [24] 3270 	push	acc
      0009BE 74 19            [12] 3271 	mov	a,#(___str_14 >> 8)
      0009C0 C0 E0            [24] 3272 	push	acc
      0009C2 74 80            [12] 3273 	mov	a,#0x80
      0009C4 C0 E0            [24] 3274 	push	acc
      0009C6 12 0F 37         [24] 3275 	lcall	_printf
      0009C9 15 81            [12] 3276 	dec	sp
      0009CB 15 81            [12] 3277 	dec	sp
      0009CD 15 81            [12] 3278 	dec	sp
                           0008B6  3279 	C$lab4Data.c$237$3$158 ==.
                                   3280 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:237: input=getchar();//print instructions and get user input
      0009CF 12 01 6D         [24] 3281 	lcall	_getchar
      0009D2 85 82 42         [24] 3282 	mov	_input,dpl
                           0008BC  3283 	C$lab4Data.c$238$3$158 ==.
                                   3284 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:238: loopcontrol=0;
      0009D5 75 46 00         [24] 3285 	mov	_loopcontrol,#0x00
                           0008BF  3286 	C$lab4Data.c$239$5$162 ==.
                                   3287 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:239: while(!loopcontrol) {//wait until it gets valid input
      0009D8                       3288 00111$:
      0009D8 E5 46            [12] 3289 	mov	a,_loopcontrol
      0009DA 70 4B            [24] 3290 	jnz	00113$
                           0008C3  3291 	C$lab4Data.c$240$4$159 ==.
                                   3292 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:240: if(input=='l' || input=='L') {//set steering to all the way left
      0009DC 74 6C            [12] 3293 	mov	a,#0x6c
      0009DE B5 42 02         [24] 3294 	cjne	a,_input,00175$
      0009E1 80 05            [24] 3295 	sjmp	00107$
      0009E3                       3296 00175$:
      0009E3 74 4C            [12] 3297 	mov	a,#0x4c
      0009E5 B5 42 0B         [24] 3298 	cjne	a,_input,00108$
      0009E8                       3299 00107$:
                           0008CF  3300 	C$lab4Data.c$241$5$160 ==.
                                   3301 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:241: SERVO_PW = PW_LEFT;
      0009E8 85 4B 4D         [24] 3302 	mov	_SERVO_PW,_PW_LEFT
      0009EB 85 4C 4E         [24] 3303 	mov	(_SERVO_PW + 1),(_PW_LEFT + 1)
                           0008D5  3304 	C$lab4Data.c$242$5$160 ==.
                                   3305 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:242: loopcontrol=1;
      0009EE 75 46 01         [24] 3306 	mov	_loopcontrol,#0x01
      0009F1 80 E5            [24] 3307 	sjmp	00111$
      0009F3                       3308 00108$:
                           0008DA  3309 	C$lab4Data.c$244$4$159 ==.
                                   3310 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:244: else if(input=='r' || input=='R') {//set steering to max right
      0009F3 74 72            [12] 3311 	mov	a,#0x72
      0009F5 B5 42 02         [24] 3312 	cjne	a,_input,00178$
      0009F8 80 05            [24] 3313 	sjmp	00103$
      0009FA                       3314 00178$:
      0009FA 74 52            [12] 3315 	mov	a,#0x52
      0009FC B5 42 0B         [24] 3316 	cjne	a,_input,00104$
      0009FF                       3317 00103$:
                           0008E6  3318 	C$lab4Data.c$245$5$161 ==.
                                   3319 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:245: SERVO_PW = PW_RIGHT;
      0009FF 85 49 4D         [24] 3320 	mov	_SERVO_PW,_PW_RIGHT
      000A02 85 4A 4E         [24] 3321 	mov	(_SERVO_PW + 1),(_PW_RIGHT + 1)
                           0008EC  3322 	C$lab4Data.c$246$5$161 ==.
                                   3323 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:246: loopcontrol=1;
      000A05 75 46 01         [24] 3324 	mov	_loopcontrol,#0x01
      000A08 80 CE            [24] 3325 	sjmp	00111$
      000A0A                       3326 00104$:
                           0008F1  3327 	C$lab4Data.c$249$5$162 ==.
                                   3328 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:249: printf("Invalid input. Please enter 'l' or 'r'.\n\r");
      000A0A 74 56            [12] 3329 	mov	a,#___str_15
      000A0C C0 E0            [24] 3330 	push	acc
      000A0E 74 19            [12] 3331 	mov	a,#(___str_15 >> 8)
      000A10 C0 E0            [24] 3332 	push	acc
      000A12 74 80            [12] 3333 	mov	a,#0x80
      000A14 C0 E0            [24] 3334 	push	acc
      000A16 12 0F 37         [24] 3335 	lcall	_printf
      000A19 15 81            [12] 3336 	dec	sp
      000A1B 15 81            [12] 3337 	dec	sp
      000A1D 15 81            [12] 3338 	dec	sp
                           000906  3339 	C$lab4Data.c$250$5$162 ==.
                                   3340 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:250: input=getchar();
      000A1F 12 01 6D         [24] 3341 	lcall	_getchar
      000A22 85 82 42         [24] 3342 	mov	_input,dpl
      000A25 80 B1            [24] 3343 	sjmp	00111$
      000A27                       3344 00113$:
                           00090E  3345 	C$lab4Data.c$253$3$158 ==.
                                   3346 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:253: PCA0CP0 = 0xFFFF - SERVO_PW;
      000A27 74 FF            [12] 3347 	mov	a,#0xff
      000A29 C3               [12] 3348 	clr	c
      000A2A 95 4D            [12] 3349 	subb	a,_SERVO_PW
      000A2C F5 EA            [12] 3350 	mov	((_PCA0CP0 >> 0) & 0xFF),a
      000A2E 74 FF            [12] 3351 	mov	a,#0xff
      000A30 95 4E            [12] 3352 	subb	a,(_SERVO_PW + 1)
      000A32 F5 FA            [12] 3353 	mov	((_PCA0CP0 >> 8) & 0xFF),a
                           00091B  3354 	C$lab4Data.c$254$3$158 ==.
                                   3355 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:254: printf("\n\rPress space when the car is around the obstacle\n\r");
      000A34 74 80            [12] 3356 	mov	a,#___str_16
      000A36 C0 E0            [24] 3357 	push	acc
      000A38 74 19            [12] 3358 	mov	a,#(___str_16 >> 8)
      000A3A C0 E0            [24] 3359 	push	acc
      000A3C 74 80            [12] 3360 	mov	a,#0x80
      000A3E C0 E0            [24] 3361 	push	acc
      000A40 12 0F 37         [24] 3362 	lcall	_printf
      000A43 15 81            [12] 3363 	dec	sp
      000A45 15 81            [12] 3364 	dec	sp
      000A47 15 81            [12] 3365 	dec	sp
                           000930  3366 	C$lab4Data.c$255$3$158 ==.
                                   3367 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:255: MOTOR_PW = temp;
      000A49 85 55 5D         [24] 3368 	mov	_MOTOR_PW,_temp
      000A4C 85 56 5E         [24] 3369 	mov	(_MOTOR_PW + 1),(_temp + 1)
                           000936  3370 	C$lab4Data.c$256$3$158 ==.
                                   3371 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:256: PCA0CP2 = 0xFFFF - MOTOR_PW;
      000A4F 74 FF            [12] 3372 	mov	a,#0xff
      000A51 C3               [12] 3373 	clr	c
      000A52 95 5D            [12] 3374 	subb	a,_MOTOR_PW
      000A54 F5 EC            [12] 3375 	mov	((_PCA0CP2 >> 0) & 0xFF),a
      000A56 74 FF            [12] 3376 	mov	a,#0xff
      000A58 95 5E            [12] 3377 	subb	a,(_MOTOR_PW + 1)
      000A5A F5 FC            [12] 3378 	mov	((_PCA0CP2 >> 8) & 0xFF),a
                           000943  3379 	C$lab4Data.c$258$3$158 ==.
                                   3380 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:258: getchar();//run in that direction until user presses a character
      000A5C 12 01 6D         [24] 3381 	lcall	_getchar
                           000946  3382 	C$lab4Data.c$260$3$158 ==.
                                   3383 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:260: Data[0] = 0x51;                //write 0x51 to reg 0 of the ranger, sets results in cm
      000A5F 75 43 51         [24] 3384 	mov	_Data,#0x51
                           000949  3385 	C$lab4Data.c$261$3$158 ==.
                                   3386 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:261: i2c_write_data(0xE0,0,Data,1);    //Write one byte of data to reg 0 at addr
      000A62 75 2D 43         [24] 3387 	mov	_i2c_write_data_PARM_3,#_Data
      000A65 75 2E 00         [24] 3388 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000A68 75 2F 40         [24] 3389 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000A6B 75 2C 00         [24] 3390 	mov	_i2c_write_data_PARM_2,#0x00
      000A6E 75 30 01         [24] 3391 	mov	_i2c_write_data_PARM_4,#0x01
      000A71 75 82 E0         [24] 3392 	mov	dpl,#0xe0
      000A74 12 04 A1         [24] 3393 	lcall	_i2c_write_data
                           00095E  3394 	C$lab4Data.c$262$3$158 ==.
                                   3395 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:262: rcount=0;
      000A77 75 39 00         [24] 3396 	mov	_rcount,#0x00
                           000961  3397 	C$lab4Data.c$263$3$158 ==.
                                   3398 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:263: while(rcount<4);
      000A7A                       3399 00114$:
      000A7A 74 FC            [12] 3400 	mov	a,#0x100 - 0x04
      000A7C 25 39            [12] 3401 	add	a,_rcount
      000A7E 50 FA            [24] 3402 	jnc	00114$
                           000967  3403 	C$lab4Data.c$264$3$158 ==.
                                   3404 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:264: rangervalue=ReadRanger();//make a read from the ranger that does nothing
      000A80 12 09 13         [24] 3405 	lcall	_ReadRanger
      000A83 85 82 3E         [24] 3406 	mov	_rangervalue,dpl
      000A86 85 83 3F         [24] 3407 	mov	(_rangervalue + 1),dph
                           000970  3408 	C$lab4Data.c$266$3$158 ==.
                                   3409 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:266: rcount=0;
      000A89 75 39 00         [24] 3410 	mov	_rcount,#0x00
      000A8C                       3411 00121$:
                           000973  3412 	C$lab4Data.c$270$1$154 ==.
                                   3413 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:270: if(!SS && !stop) {//if program is running
      000A8C 20 B7 12         [24] 3414 	jb	_SS,00125$
      000A8F E5 60            [12] 3415 	mov	a,_stop
      000A91 70 0E            [24] 3416 	jnz	00125$
                           00097A  3417 	C$lab4Data.c$273$2$163 ==.
                                   3418 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:273: MOTOR_PW = PW_MAX-250;
      000A93 E5 59            [12] 3419 	mov	a,_PW_MAX
      000A95 24 06            [12] 3420 	add	a,#0x06
      000A97 F5 5D            [12] 3421 	mov	_MOTOR_PW,a
      000A99 E5 5A            [12] 3422 	mov	a,(_PW_MAX + 1)
      000A9B 34 FF            [12] 3423 	addc	a,#0xff
      000A9D F5 5E            [12] 3424 	mov	(_MOTOR_PW + 1),a
      000A9F 80 06            [24] 3425 	sjmp	00126$
      000AA1                       3426 00125$:
                           000988  3427 	C$lab4Data.c$277$1$154 ==.
                                   3428 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:277: MOTOR_PW = PW_NEUT;//motor is stopped
      000AA1 85 5B 5D         [24] 3429 	mov	_MOTOR_PW,_PW_NEUT
      000AA4 85 5C 5E         [24] 3430 	mov	(_MOTOR_PW + 1),(_PW_NEUT + 1)
      000AA7                       3431 00126$:
                           00098E  3432 	C$lab4Data.c$279$1$154 ==.
                                   3433 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:279: PCA0CP2 = 0xFFFF - MOTOR_PW;
      000AA7 74 FF            [12] 3434 	mov	a,#0xff
      000AA9 C3               [12] 3435 	clr	c
      000AAA 95 5D            [12] 3436 	subb	a,_MOTOR_PW
      000AAC F5 EC            [12] 3437 	mov	((_PCA0CP2 >> 0) & 0xFF),a
      000AAE 74 FF            [12] 3438 	mov	a,#0xff
      000AB0 95 5E            [12] 3439 	subb	a,(_MOTOR_PW + 1)
      000AB2 F5 FC            [12] 3440 	mov	((_PCA0CP2 >> 8) & 0xFF),a
                           00099B  3441 	C$lab4Data.c$281$1$154 ==.
                           00099B  3442 	XG$Ranger$0$0 ==.
      000AB4 22               [24] 3443 	ret
                                   3444 ;------------------------------------------------------------
                                   3445 ;Allocation info for local variables in function 'Steering_Servo'
                                   3446 ;------------------------------------------------------------
                           00099C  3447 	G$Steering_Servo$0$0 ==.
                           00099C  3448 	C$lab4Data.c$283$1$154 ==.
                                   3449 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:283: void Steering_Servo()//function to control the steering with the compass
                                   3450 ;	-----------------------------------------
                                   3451 ;	 function Steering_Servo
                                   3452 ;	-----------------------------------------
      000AB5                       3453 _Steering_Servo:
                           00099C  3454 	C$lab4Data.c$286$1$164 ==.
                                   3455 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:286: if(ccount>=2) {//every 40ms read the compass
      000AB5 74 FE            [12] 3456 	mov	a,#0x100 - 0x02
      000AB7 25 38            [12] 3457 	add	a,_ccount
      000AB9 50 0E            [24] 3458 	jnc	00102$
                           0009A2  3459 	C$lab4Data.c$287$2$165 ==.
                                   3460 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:287: print_count++;
      000ABB 05 40            [12] 3461 	inc	_print_count
      000ABD E4               [12] 3462 	clr	a
      000ABE B5 40 02         [24] 3463 	cjne	a,_print_count,00142$
      000AC1 05 41            [12] 3464 	inc	(_print_count + 1)
      000AC3                       3465 00142$:
                           0009AA  3466 	C$lab4Data.c$288$2$165 ==.
                                   3467 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:288: Read_Compass();
      000AC3 12 08 ED         [24] 3468 	lcall	_Read_Compass
                           0009AD  3469 	C$lab4Data.c$289$2$165 ==.
                                   3470 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:289: ccount=0;
      000AC6 75 38 00         [24] 3471 	mov	_ccount,#0x00
      000AC9                       3472 00102$:
                           0009B0  3473 	C$lab4Data.c$292$1$164 ==.
                                   3474 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:292: error=desired-heading;//calculate error
      000AC9 E5 3C            [12] 3475 	mov	a,_desired
      000ACB C3               [12] 3476 	clr	c
      000ACC 95 3A            [12] 3477 	subb	a,_heading
      000ACE F5 4F            [12] 3478 	mov	_error,a
      000AD0 E5 3D            [12] 3479 	mov	a,(_desired + 1)
      000AD2 95 3B            [12] 3480 	subb	a,(_heading + 1)
      000AD4 F5 50            [12] 3481 	mov	(_error + 1),a
                           0009BD  3482 	C$lab4Data.c$293$1$164 ==.
                                   3483 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:293: if(error>1800)//adjust error if out of bounds
      000AD6 C3               [12] 3484 	clr	c
      000AD7 74 08            [12] 3485 	mov	a,#0x08
      000AD9 95 4F            [12] 3486 	subb	a,_error
      000ADB 74 87            [12] 3487 	mov	a,#(0x07 ^ 0x80)
      000ADD 85 50 F0         [24] 3488 	mov	b,(_error + 1)
      000AE0 63 F0 80         [24] 3489 	xrl	b,#0x80
      000AE3 95 F0            [12] 3490 	subb	a,b
      000AE5 50 0E            [24] 3491 	jnc	00106$
                           0009CE  3492 	C$lab4Data.c$294$1$164 ==.
                                   3493 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:294: error-=3600;
      000AE7 E5 4F            [12] 3494 	mov	a,_error
      000AE9 24 F0            [12] 3495 	add	a,#0xf0
      000AEB F5 4F            [12] 3496 	mov	_error,a
      000AED E5 50            [12] 3497 	mov	a,(_error + 1)
      000AEF 34 F1            [12] 3498 	addc	a,#0xf1
      000AF1 F5 50            [12] 3499 	mov	(_error + 1),a
      000AF3 80 19            [24] 3500 	sjmp	00107$
      000AF5                       3501 00106$:
                           0009DC  3502 	C$lab4Data.c$295$1$164 ==.
                                   3503 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:295: else if(error<-1800)
      000AF5 C3               [12] 3504 	clr	c
      000AF6 E5 4F            [12] 3505 	mov	a,_error
      000AF8 94 F8            [12] 3506 	subb	a,#0xf8
      000AFA E5 50            [12] 3507 	mov	a,(_error + 1)
      000AFC 64 80            [12] 3508 	xrl	a,#0x80
      000AFE 94 78            [12] 3509 	subb	a,#0x78
      000B00 50 0C            [24] 3510 	jnc	00107$
                           0009E9  3511 	C$lab4Data.c$296$1$164 ==.
                                   3512 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:296: error+=3600;
      000B02 74 10            [12] 3513 	mov	a,#0x10
      000B04 25 4F            [12] 3514 	add	a,_error
      000B06 F5 4F            [12] 3515 	mov	_error,a
      000B08 74 0E            [12] 3516 	mov	a,#0x0e
      000B0A 35 50            [12] 3517 	addc	a,(_error + 1)
      000B0C F5 50            [12] 3518 	mov	(_error + 1),a
      000B0E                       3519 00107$:
                           0009F5  3520 	C$lab4Data.c$298$1$164 ==.
                                   3521 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:298: temp = (float)error*k+PW_CENTER;//calculate pulsewidth
      000B0E 85 4F 82         [24] 3522 	mov	dpl,_error
      000B11 85 50 83         [24] 3523 	mov	dph,(_error + 1)
      000B14 12 0E A0         [24] 3524 	lcall	___sint2fs
      000B17 AC 82            [24] 3525 	mov	r4,dpl
      000B19 AD 83            [24] 3526 	mov	r5,dph
      000B1B AE F0            [24] 3527 	mov	r6,b
      000B1D FF               [12] 3528 	mov	r7,a
      000B1E C0 51            [24] 3529 	push	_k
      000B20 C0 52            [24] 3530 	push	(_k + 1)
      000B22 C0 53            [24] 3531 	push	(_k + 2)
      000B24 C0 54            [24] 3532 	push	(_k + 3)
      000B26 8C 82            [24] 3533 	mov	dpl,r4
      000B28 8D 83            [24] 3534 	mov	dph,r5
      000B2A 8E F0            [24] 3535 	mov	b,r6
      000B2C EF               [12] 3536 	mov	a,r7
      000B2D 12 0B DC         [24] 3537 	lcall	___fsmul
      000B30 AC 82            [24] 3538 	mov	r4,dpl
      000B32 AD 83            [24] 3539 	mov	r5,dph
      000B34 AE F0            [24] 3540 	mov	r6,b
      000B36 FF               [12] 3541 	mov	r7,a
      000B37 E5 81            [12] 3542 	mov	a,sp
      000B39 24 FC            [12] 3543 	add	a,#0xfc
      000B3B F5 81            [12] 3544 	mov	sp,a
      000B3D 85 47 82         [24] 3545 	mov	dpl,_PW_CENTER
      000B40 85 48 83         [24] 3546 	mov	dph,(_PW_CENTER + 1)
      000B43 C0 07            [24] 3547 	push	ar7
      000B45 C0 06            [24] 3548 	push	ar6
      000B47 C0 05            [24] 3549 	push	ar5
      000B49 C0 04            [24] 3550 	push	ar4
      000B4B 12 0E AD         [24] 3551 	lcall	___uint2fs
      000B4E A8 82            [24] 3552 	mov	r0,dpl
      000B50 A9 83            [24] 3553 	mov	r1,dph
      000B52 AA F0            [24] 3554 	mov	r2,b
      000B54 FB               [12] 3555 	mov	r3,a
      000B55 D0 04            [24] 3556 	pop	ar4
      000B57 D0 05            [24] 3557 	pop	ar5
      000B59 D0 06            [24] 3558 	pop	ar6
      000B5B D0 07            [24] 3559 	pop	ar7
      000B5D C0 00            [24] 3560 	push	ar0
      000B5F C0 01            [24] 3561 	push	ar1
      000B61 C0 02            [24] 3562 	push	ar2
      000B63 C0 03            [24] 3563 	push	ar3
      000B65 8C 82            [24] 3564 	mov	dpl,r4
      000B67 8D 83            [24] 3565 	mov	dph,r5
      000B69 8E F0            [24] 3566 	mov	b,r6
      000B6B EF               [12] 3567 	mov	a,r7
      000B6C 12 0E 13         [24] 3568 	lcall	___fsadd
      000B6F AC 82            [24] 3569 	mov	r4,dpl
      000B71 AD 83            [24] 3570 	mov	r5,dph
      000B73 AE F0            [24] 3571 	mov	r6,b
      000B75 FF               [12] 3572 	mov	r7,a
      000B76 E5 81            [12] 3573 	mov	a,sp
      000B78 24 FC            [12] 3574 	add	a,#0xfc
      000B7A F5 81            [12] 3575 	mov	sp,a
      000B7C 8C 82            [24] 3576 	mov	dpl,r4
      000B7E 8D 83            [24] 3577 	mov	dph,r5
      000B80 8E F0            [24] 3578 	mov	b,r6
      000B82 EF               [12] 3579 	mov	a,r7
      000B83 12 0E B9         [24] 3580 	lcall	___fs2uint
      000B86 85 82 55         [24] 3581 	mov	_temp,dpl
      000B89 85 83 56         [24] 3582 	mov	(_temp + 1),dph
                           000A73  3583 	C$lab4Data.c$299$1$164 ==.
                                   3584 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:299: if(!SS && !stop) {//if program is running
      000B8C 20 B7 32         [24] 3585 	jb	_SS,00115$
      000B8F E5 60            [12] 3586 	mov	a,_stop
      000B91 70 2E            [24] 3587 	jnz	00115$
                           000A7A  3588 	C$lab4Data.c$300$2$166 ==.
                                   3589 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:300: if(temp>PW_RIGHT)//adjust pulsewidth if out of bounds
      000B93 C3               [12] 3590 	clr	c
      000B94 E5 49            [12] 3591 	mov	a,_PW_RIGHT
      000B96 95 55            [12] 3592 	subb	a,_temp
      000B98 E5 4A            [12] 3593 	mov	a,(_PW_RIGHT + 1)
      000B9A 95 56            [12] 3594 	subb	a,(_temp + 1)
      000B9C 50 08            [24] 3595 	jnc	00112$
                           000A85  3596 	C$lab4Data.c$301$2$166 ==.
                                   3597 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:301: SERVO_PW=PW_RIGHT;
      000B9E 85 49 4D         [24] 3598 	mov	_SERVO_PW,_PW_RIGHT
      000BA1 85 4A 4E         [24] 3599 	mov	(_SERVO_PW + 1),(_PW_RIGHT + 1)
      000BA4 80 21            [24] 3600 	sjmp	00116$
      000BA6                       3601 00112$:
                           000A8D  3602 	C$lab4Data.c$302$2$166 ==.
                                   3603 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:302: else if(temp<PW_LEFT)
      000BA6 C3               [12] 3604 	clr	c
      000BA7 E5 55            [12] 3605 	mov	a,_temp
      000BA9 95 4B            [12] 3606 	subb	a,_PW_LEFT
      000BAB E5 56            [12] 3607 	mov	a,(_temp + 1)
      000BAD 95 4C            [12] 3608 	subb	a,(_PW_LEFT + 1)
      000BAF 50 08            [24] 3609 	jnc	00109$
                           000A98  3610 	C$lab4Data.c$303$2$166 ==.
                                   3611 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:303: SERVO_PW=PW_LEFT;
      000BB1 85 4B 4D         [24] 3612 	mov	_SERVO_PW,_PW_LEFT
      000BB4 85 4C 4E         [24] 3613 	mov	(_SERVO_PW + 1),(_PW_LEFT + 1)
      000BB7 80 0E            [24] 3614 	sjmp	00116$
      000BB9                       3615 00109$:
                           000AA0  3616 	C$lab4Data.c$305$2$166 ==.
                                   3617 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:305: SERVO_PW=temp;
      000BB9 85 55 4D         [24] 3618 	mov	_SERVO_PW,_temp
      000BBC 85 56 4E         [24] 3619 	mov	(_SERVO_PW + 1),(_temp + 1)
      000BBF 80 06            [24] 3620 	sjmp	00116$
      000BC1                       3621 00115$:
                           000AA8  3622 	C$lab4Data.c$308$1$164 ==.
                                   3623 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:308: SERVO_PW=PW_CENTER;
      000BC1 85 47 4D         [24] 3624 	mov	_SERVO_PW,_PW_CENTER
      000BC4 85 48 4E         [24] 3625 	mov	(_SERVO_PW + 1),(_PW_CENTER + 1)
      000BC7                       3626 00116$:
                           000AAE  3627 	C$lab4Data.c$310$1$164 ==.
                                   3628 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:310: PCA0CPL0 = 0xFFFF - SERVO_PW;//set servo
      000BC7 AF 4D            [24] 3629 	mov	r7,_SERVO_PW
      000BC9 74 FF            [12] 3630 	mov	a,#0xff
      000BCB C3               [12] 3631 	clr	c
      000BCC 9F               [12] 3632 	subb	a,r7
      000BCD F5 EA            [12] 3633 	mov	_PCA0CPL0,a
                           000AB6  3634 	C$lab4Data.c$311$1$164 ==.
                                   3635 ;	C:\SiLabs\LITEC\Lab4\lab4Data.c:311: PCA0CPH0 = (0xFFFF - SERVO_PW) >> 8;
      000BCF 74 FF            [12] 3636 	mov	a,#0xff
      000BD1 C3               [12] 3637 	clr	c
      000BD2 95 4D            [12] 3638 	subb	a,_SERVO_PW
      000BD4 74 FF            [12] 3639 	mov	a,#0xff
      000BD6 95 4E            [12] 3640 	subb	a,(_SERVO_PW + 1)
      000BD8 FF               [12] 3641 	mov	r7,a
      000BD9 8F FA            [24] 3642 	mov	_PCA0CPH0,r7
                           000AC2  3643 	C$lab4Data.c$312$1$164 ==.
                           000AC2  3644 	XG$Steering_Servo$0$0 ==.
      000BDB 22               [24] 3645 	ret
                                   3646 	.area CSEG    (CODE)
                                   3647 	.area CONST   (CODE)
                           000000  3648 Flab4Data$__str_0$0$0 == .
      001751                       3649 ___str_0:
      001751 0A                    3650 	.db 0x0a
      001752 54 79 70 65 20 64 69  3651 	.ascii "Type digits; end w/#"
             67 69 74 73 3B 20 65
             6E 64 20 77 2F 23
      001766 00                    3652 	.db 0x00
                           000016  3653 Flab4Data$__str_1$0$0 == .
      001767                       3654 ___str_1:
      001767 20 20 20 20 20 25 63  3655 	.ascii "     %c%c%c%c%c"
             25 63 25 63 25 63 25
             63
      001776 00                    3656 	.db 0x00
                           000026  3657 Flab4Data$__str_2$0$0 == .
      001777                       3658 ___str_2:
      001777 25 63                 3659 	.ascii "%c"
      001779 00                    3660 	.db 0x00
                           000029  3661 Flab4Data$__str_3$0$0 == .
      00177A                       3662 ___str_3:
      00177A 43 61 72 20 63 6F 6E  3663 	.ascii "Car control menu:"
             74 72 6F 6C 20 6D 65
             6E 75 3A
      00178B 0A                    3664 	.db 0x0a
      00178C 0D                    3665 	.db 0x0d
      00178D 00                    3666 	.db 0x00
                           00003D  3667 Flab4Data$__str_4$0$0 == .
      00178E                       3668 ___str_4:
      00178E 43 68 6F 6F 73 65 20  3669 	.ascii "Choose a desired heading from the options below:"
             61 20 64 65 73 69 72
             65 64 20 68 65 61 64
             69 6E 67 20 66 72 6F
             6D 20 74 68 65 20 6F
             70 74 69 6F 6E 73 20
             62 65 6C 6F 77 3A
      0017BE 0A                    3670 	.db 0x0a
      0017BF 0D                    3671 	.db 0x0d
      0017C0 00                    3672 	.db 0x00
                           000070  3673 Flab4Data$__str_5$0$0 == .
      0017C1                       3674 ___str_5:
      0017C1 31 29 20 30 20 64 65  3675 	.ascii "1) 0 degrees"
             67 72 65 65 73
      0017CD 0A                    3676 	.db 0x0a
      0017CE 0D                    3677 	.db 0x0d
      0017CF 32 29 20 39 30 20 64  3678 	.ascii "2) 90 degrees"
             65 67 72 65 65 73
      0017DC 0A                    3679 	.db 0x0a
      0017DD 0D                    3680 	.db 0x0d
      0017DE 33 29 20 31 38 30 20  3681 	.ascii "3) 180 degrees"
             64 65 67 72 65 65 73
      0017EC 0A                    3682 	.db 0x0a
      0017ED 0D                    3683 	.db 0x0d
      0017EE 34 29 20 32 37 30 20  3684 	.ascii "4) 270 degrees"
             64 65 67 72 65 65 73
      0017FC 0A                    3685 	.db 0x0a
      0017FD 0D                    3686 	.db 0x0d
      0017FE 00                    3687 	.db 0x00
                           0000AE  3688 Flab4Data$__str_6$0$0 == .
      0017FF                       3689 ___str_6:
      0017FF 49 6E 76 61 6C 69 64  3690 	.ascii "Invalid input:%u, Please enter valid input."
             20 69 6E 70 75 74 3A
             25 75 2C 20 50 6C 65
             61 73 65 20 65 6E 74
             65 72 20 76 61 6C 69
             64 20 69 6E 70 75 74
             2E
      00182A 0A                    3691 	.db 0x0a
      00182B 0D                    3692 	.db 0x0d
      00182C 00                    3693 	.db 0x00
                           0000DC  3694 Flab4Data$__str_7$0$0 == .
      00182D                       3695 ___str_7:
      00182D 4E 6F 77 20 75 73 65  3696 	.ascii "Now use the potentiometer to select a steering gain."
             20 74 68 65 20 70 6F
             74 65 6E 74 69 6F 6D
             65 74 65 72 20 74 6F
             20 73 65 6C 65 63 74
             20 61 20 73 74 65 65
             72 69 6E 67 20 67 61
             69 6E 2E
      001861 0A                    3697 	.db 0x0a
      001862 0D                    3698 	.db 0x0d
      001863 00                    3699 	.db 0x00
                           000113  3700 Flab4Data$__str_8$0$0 == .
      001864                       3701 ___str_8:
      001864 53 77 69 74 63 68 20  3702 	.ascii "Switch the slide switch when finished."
             74 68 65 20 73 6C 69
             64 65 20 73 77 69 74
             63 68 20 77 68 65 6E
             20 66 69 6E 69 73 68
             65 64 2E
      00188A 0A                    3703 	.db 0x0a
      00188B 0D                    3704 	.db 0x0d
      00188C 00                    3705 	.db 0x00
                           00013C  3706 Flab4Data$__str_9$0$0 == .
      00188D                       3707 ___str_9:
      00188D 43 75 72 72 65 6E 74  3708 	.ascii "Current value*100: %d"
             20 76 61 6C 75 65 2A
             31 30 30 3A 20 25 64
      0018A2 0A                    3709 	.db 0x0a
      0018A3 0D                    3710 	.db 0x0d
      0018A4 00                    3711 	.db 0x00
                           000154  3712 Flab4Data$__str_10$0$0 == .
      0018A5                       3713 ___str_10:
      0018A5 46 69 6E 61 6C 20 67  3714 	.ascii "Final gain*100:%d"
             61 69 6E 2A 31 30 30
             3A 25 64
      0018B6 0A                    3715 	.db 0x0a
      0018B7 0D                    3716 	.db 0x0d
      0018B8 00                    3717 	.db 0x00
                           000168  3718 Flab4Data$__str_11$0$0 == .
      0018B9                       3719 ___str_11:
      0018B9 48 65 61 64 69 6E 67  3720 	.ascii "Heading: %u"
             3A 20 25 75
      0018C4 0A                    3721 	.db 0x0a
      0018C5 52 61 6E 67 65 72 20  3722 	.ascii "Ranger Value: %u"
             56 61 6C 75 65 3A 20
             25 75
      0018D5 00                    3723 	.db 0x00
                           000185  3724 Flab4Data$__str_12$0$0 == .
      0018D6                       3725 ___str_12:
      0018D6 0A                    3726 	.db 0x0a
      0018D7 0D                    3727 	.db 0x0d
      0018D8 48 65 61 64 69 6E 67  3728 	.ascii "Heading: %u"
             3A 20 25 75
      0018E3 09                    3729 	.db 0x09
      0018E4 09                    3730 	.db 0x09
      0018E5 52 61 6E 67 65 72 20  3731 	.ascii "Ranger Value: %u"
             56 61 6C 75 65 3A 20
             25 75
      0018F5 09                    3732 	.db 0x09
      0018F6 64 50 57 3A 20 25 64  3733 	.ascii "dPW: %d"
      0018FD 0A                    3734 	.db 0x0a
      0018FE 0D                    3735 	.db 0x0d
      0018FF 00                    3736 	.db 0x00
                           0001AF  3737 Flab4Data$__str_13$0$0 == .
      001900                       3738 ___str_13:
      001900 53 65 63 6F 6E 64 20  3739 	.ascii "Second obstacle found"
             6F 62 73 74 61 63 6C
             65 20 66 6F 75 6E 64
      001915 0A                    3740 	.db 0x0a
      001916 0D                    3741 	.db 0x0d
      001917 00                    3742 	.db 0x00
                           0001C7  3743 Flab4Data$__str_14$0$0 == .
      001918                       3744 ___str_14:
      001918 4F 62 73 74 61 63 6C  3745 	.ascii "Obstacle detected. Press 'r' or 'l' to steer around obstacle"
             65 20 64 65 74 65 63
             74 65 64 2E 20 50 72
             65 73 73 20 27 72 27
             20 6F 72 20 27 6C 27
             20 74 6F 20 73 74 65
             65 72 20 61 72 6F 75
             6E 64 20 6F 62 73 74
             61 63 6C 65
      001954 2E                    3746 	.ascii "."
      001955 00                    3747 	.db 0x00
                           000205  3748 Flab4Data$__str_15$0$0 == .
      001956                       3749 ___str_15:
      001956 49 6E 76 61 6C 69 64  3750 	.ascii "Invalid input. Please enter 'l' or 'r'."
             20 69 6E 70 75 74 2E
             20 50 6C 65 61 73 65
             20 65 6E 74 65 72 20
             27 6C 27 20 6F 72 20
             27 72 27 2E
      00197D 0A                    3751 	.db 0x0a
      00197E 0D                    3752 	.db 0x0d
      00197F 00                    3753 	.db 0x00
                           00022F  3754 Flab4Data$__str_16$0$0 == .
      001980                       3755 ___str_16:
      001980 0A                    3756 	.db 0x0a
      001981 0D                    3757 	.db 0x0d
      001982 50 72 65 73 73 20 73  3758 	.ascii "Press space when the car is around the obstacle"
             70 61 63 65 20 77 68
             65 6E 20 74 68 65 20
             63 61 72 20 69 73 20
             61 72 6F 75 6E 64 20
             74 68 65 20 6F 62 73
             74 61 63 6C 65
      0019B1 0A                    3759 	.db 0x0a
      0019B2 0D                    3760 	.db 0x0d
      0019B3 00                    3761 	.db 0x00
                                   3762 	.area XINIT   (CODE)
                                   3763 	.area CABS    (ABS,CODE)
