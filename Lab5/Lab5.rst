                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.6.0 #9615 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module Lab5
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _main
                                     12 	.globl _read_keypad
                                     13 	.globl _strlen
                                     14 	.globl _abs
                                     15 	.globl _putchar
                                     16 	.globl _getchar
                                     17 	.globl _vsprintf
                                     18 	.globl _printf
                                     19 	.globl _getchar_nw
                                     20 	.globl _Sys_Init
                                     21 	.globl _UART0_Init
                                     22 	.globl _SYSCLK_Init
                                     23 	.globl _BUZZ
                                     24 	.globl _SS
                                     25 	.globl _BUS_SCL
                                     26 	.globl _BUS_TOE
                                     27 	.globl _BUS_FTE
                                     28 	.globl _BUS_AA
                                     29 	.globl _BUS_INT
                                     30 	.globl _BUS_STOP
                                     31 	.globl _BUS_START
                                     32 	.globl _BUS_EN
                                     33 	.globl _BUS_BUSY
                                     34 	.globl _SPIF
                                     35 	.globl _WCOL
                                     36 	.globl _MODF
                                     37 	.globl _RXOVRN
                                     38 	.globl _TXBSY
                                     39 	.globl _SLVSEL
                                     40 	.globl _MSTEN
                                     41 	.globl _SPIEN
                                     42 	.globl _AD0EN
                                     43 	.globl _ADCEN
                                     44 	.globl _AD0TM
                                     45 	.globl _ADCTM
                                     46 	.globl _AD0INT
                                     47 	.globl _ADCINT
                                     48 	.globl _AD0BUSY
                                     49 	.globl _ADBUSY
                                     50 	.globl _AD0CM1
                                     51 	.globl _ADSTM1
                                     52 	.globl _AD0CM0
                                     53 	.globl _ADSTM0
                                     54 	.globl _AD0WINT
                                     55 	.globl _ADWINT
                                     56 	.globl _AD0LJST
                                     57 	.globl _ADLJST
                                     58 	.globl _CF
                                     59 	.globl _CR
                                     60 	.globl _CCF4
                                     61 	.globl _CCF3
                                     62 	.globl _CCF2
                                     63 	.globl _CCF1
                                     64 	.globl _CCF0
                                     65 	.globl _CY
                                     66 	.globl _AC
                                     67 	.globl _F0
                                     68 	.globl _RS1
                                     69 	.globl _RS0
                                     70 	.globl _OV
                                     71 	.globl _F1
                                     72 	.globl _P
                                     73 	.globl _TF2
                                     74 	.globl _EXF2
                                     75 	.globl _RCLK
                                     76 	.globl _TCLK
                                     77 	.globl _EXEN2
                                     78 	.globl _TR2
                                     79 	.globl _CT2
                                     80 	.globl _CPRL2
                                     81 	.globl _BUSY
                                     82 	.globl _ENSMB
                                     83 	.globl _STA
                                     84 	.globl _STO
                                     85 	.globl _SI
                                     86 	.globl _AA
                                     87 	.globl _SMBFTE
                                     88 	.globl _SMBTOE
                                     89 	.globl _PT2
                                     90 	.globl _PS
                                     91 	.globl _PS0
                                     92 	.globl _PT1
                                     93 	.globl _PX1
                                     94 	.globl _PT0
                                     95 	.globl _PX0
                                     96 	.globl _P3_7
                                     97 	.globl _P3_6
                                     98 	.globl _P3_5
                                     99 	.globl _P3_4
                                    100 	.globl _P3_3
                                    101 	.globl _P3_2
                                    102 	.globl _P3_1
                                    103 	.globl _P3_0
                                    104 	.globl _EA
                                    105 	.globl _ET2
                                    106 	.globl _ES
                                    107 	.globl _ES0
                                    108 	.globl _ET1
                                    109 	.globl _EX1
                                    110 	.globl _ET0
                                    111 	.globl _EX0
                                    112 	.globl _P2_7
                                    113 	.globl _P2_6
                                    114 	.globl _P2_5
                                    115 	.globl _P2_4
                                    116 	.globl _P2_3
                                    117 	.globl _P2_2
                                    118 	.globl _P2_1
                                    119 	.globl _P2_0
                                    120 	.globl _S0MODE
                                    121 	.globl _SM00
                                    122 	.globl _SM0
                                    123 	.globl _SM10
                                    124 	.globl _SM1
                                    125 	.globl _MCE0
                                    126 	.globl _SM20
                                    127 	.globl _SM2
                                    128 	.globl _REN0
                                    129 	.globl _REN
                                    130 	.globl _TB80
                                    131 	.globl _TB8
                                    132 	.globl _RB80
                                    133 	.globl _RB8
                                    134 	.globl _TI0
                                    135 	.globl _TI
                                    136 	.globl _RI0
                                    137 	.globl _RI
                                    138 	.globl _P1_7
                                    139 	.globl _P1_6
                                    140 	.globl _P1_5
                                    141 	.globl _P1_4
                                    142 	.globl _P1_3
                                    143 	.globl _P1_2
                                    144 	.globl _P1_1
                                    145 	.globl _P1_0
                                    146 	.globl _TF1
                                    147 	.globl _TR1
                                    148 	.globl _TF0
                                    149 	.globl _TR0
                                    150 	.globl _IE1
                                    151 	.globl _IT1
                                    152 	.globl _IE0
                                    153 	.globl _IT0
                                    154 	.globl _P0_7
                                    155 	.globl _P0_6
                                    156 	.globl _P0_5
                                    157 	.globl _P0_4
                                    158 	.globl _P0_3
                                    159 	.globl _P0_2
                                    160 	.globl _P0_1
                                    161 	.globl _P0_0
                                    162 	.globl _PCA0CP4
                                    163 	.globl _PCA0CP3
                                    164 	.globl _PCA0CP2
                                    165 	.globl _PCA0CP1
                                    166 	.globl _PCA0CP0
                                    167 	.globl _PCA0
                                    168 	.globl _DAC1
                                    169 	.globl _DAC0
                                    170 	.globl _ADC0LT
                                    171 	.globl _ADC0GT
                                    172 	.globl _ADC0
                                    173 	.globl _RCAP4
                                    174 	.globl _TMR4
                                    175 	.globl _TMR3RL
                                    176 	.globl _TMR3
                                    177 	.globl _RCAP2
                                    178 	.globl _TMR2
                                    179 	.globl _TMR1
                                    180 	.globl _TMR0
                                    181 	.globl _WDTCN
                                    182 	.globl _PCA0CPH4
                                    183 	.globl _PCA0CPH3
                                    184 	.globl _PCA0CPH2
                                    185 	.globl _PCA0CPH1
                                    186 	.globl _PCA0CPH0
                                    187 	.globl _PCA0H
                                    188 	.globl _SPI0CN
                                    189 	.globl _EIP2
                                    190 	.globl _EIP1
                                    191 	.globl _TH4
                                    192 	.globl _TL4
                                    193 	.globl _SADDR1
                                    194 	.globl _SBUF1
                                    195 	.globl _SCON1
                                    196 	.globl _B
                                    197 	.globl _RSTSRC
                                    198 	.globl _PCA0CPL4
                                    199 	.globl _PCA0CPL3
                                    200 	.globl _PCA0CPL2
                                    201 	.globl _PCA0CPL1
                                    202 	.globl _PCA0CPL0
                                    203 	.globl _PCA0L
                                    204 	.globl _ADC0CN
                                    205 	.globl _EIE2
                                    206 	.globl _EIE1
                                    207 	.globl _RCAP4H
                                    208 	.globl _RCAP4L
                                    209 	.globl _XBR2
                                    210 	.globl _XBR1
                                    211 	.globl _XBR0
                                    212 	.globl _ACC
                                    213 	.globl _PCA0CPM4
                                    214 	.globl _PCA0CPM3
                                    215 	.globl _PCA0CPM2
                                    216 	.globl _PCA0CPM1
                                    217 	.globl _PCA0CPM0
                                    218 	.globl _PCA0MD
                                    219 	.globl _PCA0CN
                                    220 	.globl _DAC1CN
                                    221 	.globl _DAC1H
                                    222 	.globl _DAC1L
                                    223 	.globl _DAC0CN
                                    224 	.globl _DAC0H
                                    225 	.globl _DAC0L
                                    226 	.globl _REF0CN
                                    227 	.globl _PSW
                                    228 	.globl _SMB0CR
                                    229 	.globl _TH2
                                    230 	.globl _TL2
                                    231 	.globl _RCAP2H
                                    232 	.globl _RCAP2L
                                    233 	.globl _T4CON
                                    234 	.globl _T2CON
                                    235 	.globl _ADC0LTH
                                    236 	.globl _ADC0LTL
                                    237 	.globl _ADC0GTH
                                    238 	.globl _ADC0GTL
                                    239 	.globl _SMB0ADR
                                    240 	.globl _SMB0DAT
                                    241 	.globl _SMB0STA
                                    242 	.globl _SMB0CN
                                    243 	.globl _ADC0H
                                    244 	.globl _ADC0L
                                    245 	.globl _P1MDIN
                                    246 	.globl _ADC0CF
                                    247 	.globl _AMX0SL
                                    248 	.globl _AMX0CF
                                    249 	.globl _SADEN0
                                    250 	.globl _IP
                                    251 	.globl _FLACL
                                    252 	.globl _FLSCL
                                    253 	.globl _P74OUT
                                    254 	.globl _OSCICN
                                    255 	.globl _OSCXCN
                                    256 	.globl _P3
                                    257 	.globl __XPAGE
                                    258 	.globl _EMI0CN
                                    259 	.globl _SADEN1
                                    260 	.globl _P3IF
                                    261 	.globl _AMX1SL
                                    262 	.globl _ADC1CF
                                    263 	.globl _ADC1CN
                                    264 	.globl _SADDR0
                                    265 	.globl _IE
                                    266 	.globl _P3MDOUT
                                    267 	.globl _PRT3CF
                                    268 	.globl _P2MDOUT
                                    269 	.globl _PRT2CF
                                    270 	.globl _P1MDOUT
                                    271 	.globl _PRT1CF
                                    272 	.globl _P0MDOUT
                                    273 	.globl _PRT0CF
                                    274 	.globl _EMI0CF
                                    275 	.globl _EMI0TC
                                    276 	.globl _P2
                                    277 	.globl _CPT1CN
                                    278 	.globl _CPT0CN
                                    279 	.globl _SPI0CKR
                                    280 	.globl _ADC1
                                    281 	.globl _SPI0DAT
                                    282 	.globl _SPI0CFG
                                    283 	.globl _SBUF0
                                    284 	.globl _SBUF
                                    285 	.globl _SCON0
                                    286 	.globl _SCON
                                    287 	.globl _P7
                                    288 	.globl _TMR3H
                                    289 	.globl _TMR3L
                                    290 	.globl _TMR3RLH
                                    291 	.globl _TMR3RLL
                                    292 	.globl _TMR3CN
                                    293 	.globl _P1
                                    294 	.globl _PSCTL
                                    295 	.globl _CKCON
                                    296 	.globl _TH1
                                    297 	.globl _TH0
                                    298 	.globl _TL1
                                    299 	.globl _TL0
                                    300 	.globl _TMOD
                                    301 	.globl _TCON
                                    302 	.globl _PCON
                                    303 	.globl _P6
                                    304 	.globl _P5
                                    305 	.globl _P4
                                    306 	.globl _DPH
                                    307 	.globl _DPL
                                    308 	.globl _SP
                                    309 	.globl _P0
                                    310 	.globl _DRIVE_PW
                                    311 	.globl _buzzOn
                                    312 	.globl _newReading
                                    313 	.globl _ksteering
                                    314 	.globl _offsety
                                    315 	.globl _offsetx
                                    316 	.globl _gy
                                    317 	.globl _gx
                                    318 	.globl _maxslope
                                    319 	.globl _ky
                                    320 	.globl _kx
                                    321 	.globl _SERVO_PW
                                    322 	.globl _adc
                                    323 	.globl _Data
                                    324 	.globl _input
                                    325 	.globl _print_count
                                    326 	.globl _moving
                                    327 	.globl _bcount
                                    328 	.globl _pcount
                                    329 	.globl _acount
                                    330 	.globl _i2c_read_data_PARM_4
                                    331 	.globl _i2c_read_data_PARM_3
                                    332 	.globl _i2c_read_data_PARM_2
                                    333 	.globl _i2c_write_data_PARM_4
                                    334 	.globl _i2c_write_data_PARM_3
                                    335 	.globl _i2c_write_data_PARM_2
                                    336 	.globl _aligned_alloc_PARM_2
                                    337 	.globl _Data2
                                    338 	.globl _lcd_print
                                    339 	.globl _lcd_clear
                                    340 	.globl _kpd_input
                                    341 	.globl _delay_time
                                    342 	.globl _i2c_start
                                    343 	.globl _i2c_write
                                    344 	.globl _i2c_write_and_stop
                                    345 	.globl _i2c_read
                                    346 	.globl _i2c_read_and_stop
                                    347 	.globl _i2c_write_data
                                    348 	.globl _i2c_read_data
                                    349 	.globl _Accel_Init
                                    350 	.globl _Accel_Init_C
                                    351 	.globl _Port_Init
                                    352 	.globl _XBR0_Init
                                    353 	.globl _SMB_Init
                                    354 	.globl _ADC_Init
                                    355 	.globl _ADC_Convert
                                    356 	.globl _PCA_Init
                                    357 	.globl _Interrupt_Init
                                    358 	.globl _PCA_ISR
                                    359 	.globl _calibrateAccel
                                    360 	.globl _read_accels
                                    361 	.globl _set_servo_PWM
                                    362 	.globl _set_drive_PWM
                                    363 ;--------------------------------------------------------
                                    364 ; special function registers
                                    365 ;--------------------------------------------------------
                                    366 	.area RSEG    (ABS,DATA)
      000000                        367 	.org 0x0000
                           000080   368 G$P0$0$0 == 0x0080
                           000080   369 _P0	=	0x0080
                           000081   370 G$SP$0$0 == 0x0081
                           000081   371 _SP	=	0x0081
                           000082   372 G$DPL$0$0 == 0x0082
                           000082   373 _DPL	=	0x0082
                           000083   374 G$DPH$0$0 == 0x0083
                           000083   375 _DPH	=	0x0083
                           000084   376 G$P4$0$0 == 0x0084
                           000084   377 _P4	=	0x0084
                           000085   378 G$P5$0$0 == 0x0085
                           000085   379 _P5	=	0x0085
                           000086   380 G$P6$0$0 == 0x0086
                           000086   381 _P6	=	0x0086
                           000087   382 G$PCON$0$0 == 0x0087
                           000087   383 _PCON	=	0x0087
                           000088   384 G$TCON$0$0 == 0x0088
                           000088   385 _TCON	=	0x0088
                           000089   386 G$TMOD$0$0 == 0x0089
                           000089   387 _TMOD	=	0x0089
                           00008A   388 G$TL0$0$0 == 0x008a
                           00008A   389 _TL0	=	0x008a
                           00008B   390 G$TL1$0$0 == 0x008b
                           00008B   391 _TL1	=	0x008b
                           00008C   392 G$TH0$0$0 == 0x008c
                           00008C   393 _TH0	=	0x008c
                           00008D   394 G$TH1$0$0 == 0x008d
                           00008D   395 _TH1	=	0x008d
                           00008E   396 G$CKCON$0$0 == 0x008e
                           00008E   397 _CKCON	=	0x008e
                           00008F   398 G$PSCTL$0$0 == 0x008f
                           00008F   399 _PSCTL	=	0x008f
                           000090   400 G$P1$0$0 == 0x0090
                           000090   401 _P1	=	0x0090
                           000091   402 G$TMR3CN$0$0 == 0x0091
                           000091   403 _TMR3CN	=	0x0091
                           000092   404 G$TMR3RLL$0$0 == 0x0092
                           000092   405 _TMR3RLL	=	0x0092
                           000093   406 G$TMR3RLH$0$0 == 0x0093
                           000093   407 _TMR3RLH	=	0x0093
                           000094   408 G$TMR3L$0$0 == 0x0094
                           000094   409 _TMR3L	=	0x0094
                           000095   410 G$TMR3H$0$0 == 0x0095
                           000095   411 _TMR3H	=	0x0095
                           000096   412 G$P7$0$0 == 0x0096
                           000096   413 _P7	=	0x0096
                           000098   414 G$SCON$0$0 == 0x0098
                           000098   415 _SCON	=	0x0098
                           000098   416 G$SCON0$0$0 == 0x0098
                           000098   417 _SCON0	=	0x0098
                           000099   418 G$SBUF$0$0 == 0x0099
                           000099   419 _SBUF	=	0x0099
                           000099   420 G$SBUF0$0$0 == 0x0099
                           000099   421 _SBUF0	=	0x0099
                           00009A   422 G$SPI0CFG$0$0 == 0x009a
                           00009A   423 _SPI0CFG	=	0x009a
                           00009B   424 G$SPI0DAT$0$0 == 0x009b
                           00009B   425 _SPI0DAT	=	0x009b
                           00009C   426 G$ADC1$0$0 == 0x009c
                           00009C   427 _ADC1	=	0x009c
                           00009D   428 G$SPI0CKR$0$0 == 0x009d
                           00009D   429 _SPI0CKR	=	0x009d
                           00009E   430 G$CPT0CN$0$0 == 0x009e
                           00009E   431 _CPT0CN	=	0x009e
                           00009F   432 G$CPT1CN$0$0 == 0x009f
                           00009F   433 _CPT1CN	=	0x009f
                           0000A0   434 G$P2$0$0 == 0x00a0
                           0000A0   435 _P2	=	0x00a0
                           0000A1   436 G$EMI0TC$0$0 == 0x00a1
                           0000A1   437 _EMI0TC	=	0x00a1
                           0000A3   438 G$EMI0CF$0$0 == 0x00a3
                           0000A3   439 _EMI0CF	=	0x00a3
                           0000A4   440 G$PRT0CF$0$0 == 0x00a4
                           0000A4   441 _PRT0CF	=	0x00a4
                           0000A4   442 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   443 _P0MDOUT	=	0x00a4
                           0000A5   444 G$PRT1CF$0$0 == 0x00a5
                           0000A5   445 _PRT1CF	=	0x00a5
                           0000A5   446 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   447 _P1MDOUT	=	0x00a5
                           0000A6   448 G$PRT2CF$0$0 == 0x00a6
                           0000A6   449 _PRT2CF	=	0x00a6
                           0000A6   450 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   451 _P2MDOUT	=	0x00a6
                           0000A7   452 G$PRT3CF$0$0 == 0x00a7
                           0000A7   453 _PRT3CF	=	0x00a7
                           0000A7   454 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   455 _P3MDOUT	=	0x00a7
                           0000A8   456 G$IE$0$0 == 0x00a8
                           0000A8   457 _IE	=	0x00a8
                           0000A9   458 G$SADDR0$0$0 == 0x00a9
                           0000A9   459 _SADDR0	=	0x00a9
                           0000AA   460 G$ADC1CN$0$0 == 0x00aa
                           0000AA   461 _ADC1CN	=	0x00aa
                           0000AB   462 G$ADC1CF$0$0 == 0x00ab
                           0000AB   463 _ADC1CF	=	0x00ab
                           0000AC   464 G$AMX1SL$0$0 == 0x00ac
                           0000AC   465 _AMX1SL	=	0x00ac
                           0000AD   466 G$P3IF$0$0 == 0x00ad
                           0000AD   467 _P3IF	=	0x00ad
                           0000AE   468 G$SADEN1$0$0 == 0x00ae
                           0000AE   469 _SADEN1	=	0x00ae
                           0000AF   470 G$EMI0CN$0$0 == 0x00af
                           0000AF   471 _EMI0CN	=	0x00af
                           0000AF   472 G$_XPAGE$0$0 == 0x00af
                           0000AF   473 __XPAGE	=	0x00af
                           0000B0   474 G$P3$0$0 == 0x00b0
                           0000B0   475 _P3	=	0x00b0
                           0000B1   476 G$OSCXCN$0$0 == 0x00b1
                           0000B1   477 _OSCXCN	=	0x00b1
                           0000B2   478 G$OSCICN$0$0 == 0x00b2
                           0000B2   479 _OSCICN	=	0x00b2
                           0000B5   480 G$P74OUT$0$0 == 0x00b5
                           0000B5   481 _P74OUT	=	0x00b5
                           0000B6   482 G$FLSCL$0$0 == 0x00b6
                           0000B6   483 _FLSCL	=	0x00b6
                           0000B7   484 G$FLACL$0$0 == 0x00b7
                           0000B7   485 _FLACL	=	0x00b7
                           0000B8   486 G$IP$0$0 == 0x00b8
                           0000B8   487 _IP	=	0x00b8
                           0000B9   488 G$SADEN0$0$0 == 0x00b9
                           0000B9   489 _SADEN0	=	0x00b9
                           0000BA   490 G$AMX0CF$0$0 == 0x00ba
                           0000BA   491 _AMX0CF	=	0x00ba
                           0000BB   492 G$AMX0SL$0$0 == 0x00bb
                           0000BB   493 _AMX0SL	=	0x00bb
                           0000BC   494 G$ADC0CF$0$0 == 0x00bc
                           0000BC   495 _ADC0CF	=	0x00bc
                           0000BD   496 G$P1MDIN$0$0 == 0x00bd
                           0000BD   497 _P1MDIN	=	0x00bd
                           0000BE   498 G$ADC0L$0$0 == 0x00be
                           0000BE   499 _ADC0L	=	0x00be
                           0000BF   500 G$ADC0H$0$0 == 0x00bf
                           0000BF   501 _ADC0H	=	0x00bf
                           0000C0   502 G$SMB0CN$0$0 == 0x00c0
                           0000C0   503 _SMB0CN	=	0x00c0
                           0000C1   504 G$SMB0STA$0$0 == 0x00c1
                           0000C1   505 _SMB0STA	=	0x00c1
                           0000C2   506 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   507 _SMB0DAT	=	0x00c2
                           0000C3   508 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   509 _SMB0ADR	=	0x00c3
                           0000C4   510 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   511 _ADC0GTL	=	0x00c4
                           0000C5   512 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   513 _ADC0GTH	=	0x00c5
                           0000C6   514 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   515 _ADC0LTL	=	0x00c6
                           0000C7   516 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   517 _ADC0LTH	=	0x00c7
                           0000C8   518 G$T2CON$0$0 == 0x00c8
                           0000C8   519 _T2CON	=	0x00c8
                           0000C9   520 G$T4CON$0$0 == 0x00c9
                           0000C9   521 _T4CON	=	0x00c9
                           0000CA   522 G$RCAP2L$0$0 == 0x00ca
                           0000CA   523 _RCAP2L	=	0x00ca
                           0000CB   524 G$RCAP2H$0$0 == 0x00cb
                           0000CB   525 _RCAP2H	=	0x00cb
                           0000CC   526 G$TL2$0$0 == 0x00cc
                           0000CC   527 _TL2	=	0x00cc
                           0000CD   528 G$TH2$0$0 == 0x00cd
                           0000CD   529 _TH2	=	0x00cd
                           0000CF   530 G$SMB0CR$0$0 == 0x00cf
                           0000CF   531 _SMB0CR	=	0x00cf
                           0000D0   532 G$PSW$0$0 == 0x00d0
                           0000D0   533 _PSW	=	0x00d0
                           0000D1   534 G$REF0CN$0$0 == 0x00d1
                           0000D1   535 _REF0CN	=	0x00d1
                           0000D2   536 G$DAC0L$0$0 == 0x00d2
                           0000D2   537 _DAC0L	=	0x00d2
                           0000D3   538 G$DAC0H$0$0 == 0x00d3
                           0000D3   539 _DAC0H	=	0x00d3
                           0000D4   540 G$DAC0CN$0$0 == 0x00d4
                           0000D4   541 _DAC0CN	=	0x00d4
                           0000D5   542 G$DAC1L$0$0 == 0x00d5
                           0000D5   543 _DAC1L	=	0x00d5
                           0000D6   544 G$DAC1H$0$0 == 0x00d6
                           0000D6   545 _DAC1H	=	0x00d6
                           0000D7   546 G$DAC1CN$0$0 == 0x00d7
                           0000D7   547 _DAC1CN	=	0x00d7
                           0000D8   548 G$PCA0CN$0$0 == 0x00d8
                           0000D8   549 _PCA0CN	=	0x00d8
                           0000D9   550 G$PCA0MD$0$0 == 0x00d9
                           0000D9   551 _PCA0MD	=	0x00d9
                           0000DA   552 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   553 _PCA0CPM0	=	0x00da
                           0000DB   554 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   555 _PCA0CPM1	=	0x00db
                           0000DC   556 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   557 _PCA0CPM2	=	0x00dc
                           0000DD   558 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   559 _PCA0CPM3	=	0x00dd
                           0000DE   560 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   561 _PCA0CPM4	=	0x00de
                           0000E0   562 G$ACC$0$0 == 0x00e0
                           0000E0   563 _ACC	=	0x00e0
                           0000E1   564 G$XBR0$0$0 == 0x00e1
                           0000E1   565 _XBR0	=	0x00e1
                           0000E2   566 G$XBR1$0$0 == 0x00e2
                           0000E2   567 _XBR1	=	0x00e2
                           0000E3   568 G$XBR2$0$0 == 0x00e3
                           0000E3   569 _XBR2	=	0x00e3
                           0000E4   570 G$RCAP4L$0$0 == 0x00e4
                           0000E4   571 _RCAP4L	=	0x00e4
                           0000E5   572 G$RCAP4H$0$0 == 0x00e5
                           0000E5   573 _RCAP4H	=	0x00e5
                           0000E6   574 G$EIE1$0$0 == 0x00e6
                           0000E6   575 _EIE1	=	0x00e6
                           0000E7   576 G$EIE2$0$0 == 0x00e7
                           0000E7   577 _EIE2	=	0x00e7
                           0000E8   578 G$ADC0CN$0$0 == 0x00e8
                           0000E8   579 _ADC0CN	=	0x00e8
                           0000E9   580 G$PCA0L$0$0 == 0x00e9
                           0000E9   581 _PCA0L	=	0x00e9
                           0000EA   582 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   583 _PCA0CPL0	=	0x00ea
                           0000EB   584 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   585 _PCA0CPL1	=	0x00eb
                           0000EC   586 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   587 _PCA0CPL2	=	0x00ec
                           0000ED   588 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   589 _PCA0CPL3	=	0x00ed
                           0000EE   590 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   591 _PCA0CPL4	=	0x00ee
                           0000EF   592 G$RSTSRC$0$0 == 0x00ef
                           0000EF   593 _RSTSRC	=	0x00ef
                           0000F0   594 G$B$0$0 == 0x00f0
                           0000F0   595 _B	=	0x00f0
                           0000F1   596 G$SCON1$0$0 == 0x00f1
                           0000F1   597 _SCON1	=	0x00f1
                           0000F2   598 G$SBUF1$0$0 == 0x00f2
                           0000F2   599 _SBUF1	=	0x00f2
                           0000F3   600 G$SADDR1$0$0 == 0x00f3
                           0000F3   601 _SADDR1	=	0x00f3
                           0000F4   602 G$TL4$0$0 == 0x00f4
                           0000F4   603 _TL4	=	0x00f4
                           0000F5   604 G$TH4$0$0 == 0x00f5
                           0000F5   605 _TH4	=	0x00f5
                           0000F6   606 G$EIP1$0$0 == 0x00f6
                           0000F6   607 _EIP1	=	0x00f6
                           0000F7   608 G$EIP2$0$0 == 0x00f7
                           0000F7   609 _EIP2	=	0x00f7
                           0000F8   610 G$SPI0CN$0$0 == 0x00f8
                           0000F8   611 _SPI0CN	=	0x00f8
                           0000F9   612 G$PCA0H$0$0 == 0x00f9
                           0000F9   613 _PCA0H	=	0x00f9
                           0000FA   614 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   615 _PCA0CPH0	=	0x00fa
                           0000FB   616 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   617 _PCA0CPH1	=	0x00fb
                           0000FC   618 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   619 _PCA0CPH2	=	0x00fc
                           0000FD   620 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   621 _PCA0CPH3	=	0x00fd
                           0000FE   622 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   623 _PCA0CPH4	=	0x00fe
                           0000FF   624 G$WDTCN$0$0 == 0x00ff
                           0000FF   625 _WDTCN	=	0x00ff
                           008C8A   626 G$TMR0$0$0 == 0x8c8a
                           008C8A   627 _TMR0	=	0x8c8a
                           008D8B   628 G$TMR1$0$0 == 0x8d8b
                           008D8B   629 _TMR1	=	0x8d8b
                           00CDCC   630 G$TMR2$0$0 == 0xcdcc
                           00CDCC   631 _TMR2	=	0xcdcc
                           00CBCA   632 G$RCAP2$0$0 == 0xcbca
                           00CBCA   633 _RCAP2	=	0xcbca
                           009594   634 G$TMR3$0$0 == 0x9594
                           009594   635 _TMR3	=	0x9594
                           009392   636 G$TMR3RL$0$0 == 0x9392
                           009392   637 _TMR3RL	=	0x9392
                           00F5F4   638 G$TMR4$0$0 == 0xf5f4
                           00F5F4   639 _TMR4	=	0xf5f4
                           00E5E4   640 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   641 _RCAP4	=	0xe5e4
                           00BFBE   642 G$ADC0$0$0 == 0xbfbe
                           00BFBE   643 _ADC0	=	0xbfbe
                           00C5C4   644 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   645 _ADC0GT	=	0xc5c4
                           00C7C6   646 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   647 _ADC0LT	=	0xc7c6
                           00D3D2   648 G$DAC0$0$0 == 0xd3d2
                           00D3D2   649 _DAC0	=	0xd3d2
                           00D6D5   650 G$DAC1$0$0 == 0xd6d5
                           00D6D5   651 _DAC1	=	0xd6d5
                           00F9E9   652 G$PCA0$0$0 == 0xf9e9
                           00F9E9   653 _PCA0	=	0xf9e9
                           00FAEA   654 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   655 _PCA0CP0	=	0xfaea
                           00FBEB   656 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   657 _PCA0CP1	=	0xfbeb
                           00FCEC   658 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   659 _PCA0CP2	=	0xfcec
                           00FDED   660 G$PCA0CP3$0$0 == 0xfded
                           00FDED   661 _PCA0CP3	=	0xfded
                           00FEEE   662 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   663 _PCA0CP4	=	0xfeee
                                    664 ;--------------------------------------------------------
                                    665 ; special function bits
                                    666 ;--------------------------------------------------------
                                    667 	.area RSEG    (ABS,DATA)
      000000                        668 	.org 0x0000
                           000080   669 G$P0_0$0$0 == 0x0080
                           000080   670 _P0_0	=	0x0080
                           000081   671 G$P0_1$0$0 == 0x0081
                           000081   672 _P0_1	=	0x0081
                           000082   673 G$P0_2$0$0 == 0x0082
                           000082   674 _P0_2	=	0x0082
                           000083   675 G$P0_3$0$0 == 0x0083
                           000083   676 _P0_3	=	0x0083
                           000084   677 G$P0_4$0$0 == 0x0084
                           000084   678 _P0_4	=	0x0084
                           000085   679 G$P0_5$0$0 == 0x0085
                           000085   680 _P0_5	=	0x0085
                           000086   681 G$P0_6$0$0 == 0x0086
                           000086   682 _P0_6	=	0x0086
                           000087   683 G$P0_7$0$0 == 0x0087
                           000087   684 _P0_7	=	0x0087
                           000088   685 G$IT0$0$0 == 0x0088
                           000088   686 _IT0	=	0x0088
                           000089   687 G$IE0$0$0 == 0x0089
                           000089   688 _IE0	=	0x0089
                           00008A   689 G$IT1$0$0 == 0x008a
                           00008A   690 _IT1	=	0x008a
                           00008B   691 G$IE1$0$0 == 0x008b
                           00008B   692 _IE1	=	0x008b
                           00008C   693 G$TR0$0$0 == 0x008c
                           00008C   694 _TR0	=	0x008c
                           00008D   695 G$TF0$0$0 == 0x008d
                           00008D   696 _TF0	=	0x008d
                           00008E   697 G$TR1$0$0 == 0x008e
                           00008E   698 _TR1	=	0x008e
                           00008F   699 G$TF1$0$0 == 0x008f
                           00008F   700 _TF1	=	0x008f
                           000090   701 G$P1_0$0$0 == 0x0090
                           000090   702 _P1_0	=	0x0090
                           000091   703 G$P1_1$0$0 == 0x0091
                           000091   704 _P1_1	=	0x0091
                           000092   705 G$P1_2$0$0 == 0x0092
                           000092   706 _P1_2	=	0x0092
                           000093   707 G$P1_3$0$0 == 0x0093
                           000093   708 _P1_3	=	0x0093
                           000094   709 G$P1_4$0$0 == 0x0094
                           000094   710 _P1_4	=	0x0094
                           000095   711 G$P1_5$0$0 == 0x0095
                           000095   712 _P1_5	=	0x0095
                           000096   713 G$P1_6$0$0 == 0x0096
                           000096   714 _P1_6	=	0x0096
                           000097   715 G$P1_7$0$0 == 0x0097
                           000097   716 _P1_7	=	0x0097
                           000098   717 G$RI$0$0 == 0x0098
                           000098   718 _RI	=	0x0098
                           000098   719 G$RI0$0$0 == 0x0098
                           000098   720 _RI0	=	0x0098
                           000099   721 G$TI$0$0 == 0x0099
                           000099   722 _TI	=	0x0099
                           000099   723 G$TI0$0$0 == 0x0099
                           000099   724 _TI0	=	0x0099
                           00009A   725 G$RB8$0$0 == 0x009a
                           00009A   726 _RB8	=	0x009a
                           00009A   727 G$RB80$0$0 == 0x009a
                           00009A   728 _RB80	=	0x009a
                           00009B   729 G$TB8$0$0 == 0x009b
                           00009B   730 _TB8	=	0x009b
                           00009B   731 G$TB80$0$0 == 0x009b
                           00009B   732 _TB80	=	0x009b
                           00009C   733 G$REN$0$0 == 0x009c
                           00009C   734 _REN	=	0x009c
                           00009C   735 G$REN0$0$0 == 0x009c
                           00009C   736 _REN0	=	0x009c
                           00009D   737 G$SM2$0$0 == 0x009d
                           00009D   738 _SM2	=	0x009d
                           00009D   739 G$SM20$0$0 == 0x009d
                           00009D   740 _SM20	=	0x009d
                           00009D   741 G$MCE0$0$0 == 0x009d
                           00009D   742 _MCE0	=	0x009d
                           00009E   743 G$SM1$0$0 == 0x009e
                           00009E   744 _SM1	=	0x009e
                           00009E   745 G$SM10$0$0 == 0x009e
                           00009E   746 _SM10	=	0x009e
                           00009F   747 G$SM0$0$0 == 0x009f
                           00009F   748 _SM0	=	0x009f
                           00009F   749 G$SM00$0$0 == 0x009f
                           00009F   750 _SM00	=	0x009f
                           00009F   751 G$S0MODE$0$0 == 0x009f
                           00009F   752 _S0MODE	=	0x009f
                           0000A0   753 G$P2_0$0$0 == 0x00a0
                           0000A0   754 _P2_0	=	0x00a0
                           0000A1   755 G$P2_1$0$0 == 0x00a1
                           0000A1   756 _P2_1	=	0x00a1
                           0000A2   757 G$P2_2$0$0 == 0x00a2
                           0000A2   758 _P2_2	=	0x00a2
                           0000A3   759 G$P2_3$0$0 == 0x00a3
                           0000A3   760 _P2_3	=	0x00a3
                           0000A4   761 G$P2_4$0$0 == 0x00a4
                           0000A4   762 _P2_4	=	0x00a4
                           0000A5   763 G$P2_5$0$0 == 0x00a5
                           0000A5   764 _P2_5	=	0x00a5
                           0000A6   765 G$P2_6$0$0 == 0x00a6
                           0000A6   766 _P2_6	=	0x00a6
                           0000A7   767 G$P2_7$0$0 == 0x00a7
                           0000A7   768 _P2_7	=	0x00a7
                           0000A8   769 G$EX0$0$0 == 0x00a8
                           0000A8   770 _EX0	=	0x00a8
                           0000A9   771 G$ET0$0$0 == 0x00a9
                           0000A9   772 _ET0	=	0x00a9
                           0000AA   773 G$EX1$0$0 == 0x00aa
                           0000AA   774 _EX1	=	0x00aa
                           0000AB   775 G$ET1$0$0 == 0x00ab
                           0000AB   776 _ET1	=	0x00ab
                           0000AC   777 G$ES0$0$0 == 0x00ac
                           0000AC   778 _ES0	=	0x00ac
                           0000AC   779 G$ES$0$0 == 0x00ac
                           0000AC   780 _ES	=	0x00ac
                           0000AD   781 G$ET2$0$0 == 0x00ad
                           0000AD   782 _ET2	=	0x00ad
                           0000AF   783 G$EA$0$0 == 0x00af
                           0000AF   784 _EA	=	0x00af
                           0000B0   785 G$P3_0$0$0 == 0x00b0
                           0000B0   786 _P3_0	=	0x00b0
                           0000B1   787 G$P3_1$0$0 == 0x00b1
                           0000B1   788 _P3_1	=	0x00b1
                           0000B2   789 G$P3_2$0$0 == 0x00b2
                           0000B2   790 _P3_2	=	0x00b2
                           0000B3   791 G$P3_3$0$0 == 0x00b3
                           0000B3   792 _P3_3	=	0x00b3
                           0000B4   793 G$P3_4$0$0 == 0x00b4
                           0000B4   794 _P3_4	=	0x00b4
                           0000B5   795 G$P3_5$0$0 == 0x00b5
                           0000B5   796 _P3_5	=	0x00b5
                           0000B6   797 G$P3_6$0$0 == 0x00b6
                           0000B6   798 _P3_6	=	0x00b6
                           0000B7   799 G$P3_7$0$0 == 0x00b7
                           0000B7   800 _P3_7	=	0x00b7
                           0000B8   801 G$PX0$0$0 == 0x00b8
                           0000B8   802 _PX0	=	0x00b8
                           0000B9   803 G$PT0$0$0 == 0x00b9
                           0000B9   804 _PT0	=	0x00b9
                           0000BA   805 G$PX1$0$0 == 0x00ba
                           0000BA   806 _PX1	=	0x00ba
                           0000BB   807 G$PT1$0$0 == 0x00bb
                           0000BB   808 _PT1	=	0x00bb
                           0000BC   809 G$PS0$0$0 == 0x00bc
                           0000BC   810 _PS0	=	0x00bc
                           0000BC   811 G$PS$0$0 == 0x00bc
                           0000BC   812 _PS	=	0x00bc
                           0000BD   813 G$PT2$0$0 == 0x00bd
                           0000BD   814 _PT2	=	0x00bd
                           0000C0   815 G$SMBTOE$0$0 == 0x00c0
                           0000C0   816 _SMBTOE	=	0x00c0
                           0000C1   817 G$SMBFTE$0$0 == 0x00c1
                           0000C1   818 _SMBFTE	=	0x00c1
                           0000C2   819 G$AA$0$0 == 0x00c2
                           0000C2   820 _AA	=	0x00c2
                           0000C3   821 G$SI$0$0 == 0x00c3
                           0000C3   822 _SI	=	0x00c3
                           0000C4   823 G$STO$0$0 == 0x00c4
                           0000C4   824 _STO	=	0x00c4
                           0000C5   825 G$STA$0$0 == 0x00c5
                           0000C5   826 _STA	=	0x00c5
                           0000C6   827 G$ENSMB$0$0 == 0x00c6
                           0000C6   828 _ENSMB	=	0x00c6
                           0000C7   829 G$BUSY$0$0 == 0x00c7
                           0000C7   830 _BUSY	=	0x00c7
                           0000C8   831 G$CPRL2$0$0 == 0x00c8
                           0000C8   832 _CPRL2	=	0x00c8
                           0000C9   833 G$CT2$0$0 == 0x00c9
                           0000C9   834 _CT2	=	0x00c9
                           0000CA   835 G$TR2$0$0 == 0x00ca
                           0000CA   836 _TR2	=	0x00ca
                           0000CB   837 G$EXEN2$0$0 == 0x00cb
                           0000CB   838 _EXEN2	=	0x00cb
                           0000CC   839 G$TCLK$0$0 == 0x00cc
                           0000CC   840 _TCLK	=	0x00cc
                           0000CD   841 G$RCLK$0$0 == 0x00cd
                           0000CD   842 _RCLK	=	0x00cd
                           0000CE   843 G$EXF2$0$0 == 0x00ce
                           0000CE   844 _EXF2	=	0x00ce
                           0000CF   845 G$TF2$0$0 == 0x00cf
                           0000CF   846 _TF2	=	0x00cf
                           0000D0   847 G$P$0$0 == 0x00d0
                           0000D0   848 _P	=	0x00d0
                           0000D1   849 G$F1$0$0 == 0x00d1
                           0000D1   850 _F1	=	0x00d1
                           0000D2   851 G$OV$0$0 == 0x00d2
                           0000D2   852 _OV	=	0x00d2
                           0000D3   853 G$RS0$0$0 == 0x00d3
                           0000D3   854 _RS0	=	0x00d3
                           0000D4   855 G$RS1$0$0 == 0x00d4
                           0000D4   856 _RS1	=	0x00d4
                           0000D5   857 G$F0$0$0 == 0x00d5
                           0000D5   858 _F0	=	0x00d5
                           0000D6   859 G$AC$0$0 == 0x00d6
                           0000D6   860 _AC	=	0x00d6
                           0000D7   861 G$CY$0$0 == 0x00d7
                           0000D7   862 _CY	=	0x00d7
                           0000D8   863 G$CCF0$0$0 == 0x00d8
                           0000D8   864 _CCF0	=	0x00d8
                           0000D9   865 G$CCF1$0$0 == 0x00d9
                           0000D9   866 _CCF1	=	0x00d9
                           0000DA   867 G$CCF2$0$0 == 0x00da
                           0000DA   868 _CCF2	=	0x00da
                           0000DB   869 G$CCF3$0$0 == 0x00db
                           0000DB   870 _CCF3	=	0x00db
                           0000DC   871 G$CCF4$0$0 == 0x00dc
                           0000DC   872 _CCF4	=	0x00dc
                           0000DE   873 G$CR$0$0 == 0x00de
                           0000DE   874 _CR	=	0x00de
                           0000DF   875 G$CF$0$0 == 0x00df
                           0000DF   876 _CF	=	0x00df
                           0000E8   877 G$ADLJST$0$0 == 0x00e8
                           0000E8   878 _ADLJST	=	0x00e8
                           0000E8   879 G$AD0LJST$0$0 == 0x00e8
                           0000E8   880 _AD0LJST	=	0x00e8
                           0000E9   881 G$ADWINT$0$0 == 0x00e9
                           0000E9   882 _ADWINT	=	0x00e9
                           0000E9   883 G$AD0WINT$0$0 == 0x00e9
                           0000E9   884 _AD0WINT	=	0x00e9
                           0000EA   885 G$ADSTM0$0$0 == 0x00ea
                           0000EA   886 _ADSTM0	=	0x00ea
                           0000EA   887 G$AD0CM0$0$0 == 0x00ea
                           0000EA   888 _AD0CM0	=	0x00ea
                           0000EB   889 G$ADSTM1$0$0 == 0x00eb
                           0000EB   890 _ADSTM1	=	0x00eb
                           0000EB   891 G$AD0CM1$0$0 == 0x00eb
                           0000EB   892 _AD0CM1	=	0x00eb
                           0000EC   893 G$ADBUSY$0$0 == 0x00ec
                           0000EC   894 _ADBUSY	=	0x00ec
                           0000EC   895 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   896 _AD0BUSY	=	0x00ec
                           0000ED   897 G$ADCINT$0$0 == 0x00ed
                           0000ED   898 _ADCINT	=	0x00ed
                           0000ED   899 G$AD0INT$0$0 == 0x00ed
                           0000ED   900 _AD0INT	=	0x00ed
                           0000EE   901 G$ADCTM$0$0 == 0x00ee
                           0000EE   902 _ADCTM	=	0x00ee
                           0000EE   903 G$AD0TM$0$0 == 0x00ee
                           0000EE   904 _AD0TM	=	0x00ee
                           0000EF   905 G$ADCEN$0$0 == 0x00ef
                           0000EF   906 _ADCEN	=	0x00ef
                           0000EF   907 G$AD0EN$0$0 == 0x00ef
                           0000EF   908 _AD0EN	=	0x00ef
                           0000F8   909 G$SPIEN$0$0 == 0x00f8
                           0000F8   910 _SPIEN	=	0x00f8
                           0000F9   911 G$MSTEN$0$0 == 0x00f9
                           0000F9   912 _MSTEN	=	0x00f9
                           0000FA   913 G$SLVSEL$0$0 == 0x00fa
                           0000FA   914 _SLVSEL	=	0x00fa
                           0000FB   915 G$TXBSY$0$0 == 0x00fb
                           0000FB   916 _TXBSY	=	0x00fb
                           0000FC   917 G$RXOVRN$0$0 == 0x00fc
                           0000FC   918 _RXOVRN	=	0x00fc
                           0000FD   919 G$MODF$0$0 == 0x00fd
                           0000FD   920 _MODF	=	0x00fd
                           0000FE   921 G$WCOL$0$0 == 0x00fe
                           0000FE   922 _WCOL	=	0x00fe
                           0000FF   923 G$SPIF$0$0 == 0x00ff
                           0000FF   924 _SPIF	=	0x00ff
                           0000C7   925 G$BUS_BUSY$0$0 == 0x00c7
                           0000C7   926 _BUS_BUSY	=	0x00c7
                           0000C6   927 G$BUS_EN$0$0 == 0x00c6
                           0000C6   928 _BUS_EN	=	0x00c6
                           0000C5   929 G$BUS_START$0$0 == 0x00c5
                           0000C5   930 _BUS_START	=	0x00c5
                           0000C4   931 G$BUS_STOP$0$0 == 0x00c4
                           0000C4   932 _BUS_STOP	=	0x00c4
                           0000C3   933 G$BUS_INT$0$0 == 0x00c3
                           0000C3   934 _BUS_INT	=	0x00c3
                           0000C2   935 G$BUS_AA$0$0 == 0x00c2
                           0000C2   936 _BUS_AA	=	0x00c2
                           0000C1   937 G$BUS_FTE$0$0 == 0x00c1
                           0000C1   938 _BUS_FTE	=	0x00c1
                           0000C0   939 G$BUS_TOE$0$0 == 0x00c0
                           0000C0   940 _BUS_TOE	=	0x00c0
                           000083   941 G$BUS_SCL$0$0 == 0x0083
                           000083   942 _BUS_SCL	=	0x0083
                           0000B3   943 G$SS$0$0 == 0x00b3
                           0000B3   944 _SS	=	0x00b3
                           0000B4   945 G$BUZZ$0$0 == 0x00b4
                           0000B4   946 _BUZZ	=	0x00b4
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
                           000003   959 LLab5.aligned_alloc$size$1$39==.
      000025                        960 _aligned_alloc_PARM_2:
      000025                        961 	.ds 2
                           000005   962 LLab5.lcd_clear$NumBytes$1$85==.
      000027                        963 _lcd_clear_NumBytes_1_85:
      000027                        964 	.ds 1
                           000006   965 LLab5.lcd_clear$Cmd$1$85==.
      000028                        966 _lcd_clear_Cmd_1_85:
      000028                        967 	.ds 2
                           000008   968 LLab5.read_keypad$Data$1$86==.
      00002A                        969 _read_keypad_Data_1_86:
      00002A                        970 	.ds 2
                           00000A   971 LLab5.i2c_write_data$start_reg$1$105==.
      00002C                        972 _i2c_write_data_PARM_2:
      00002C                        973 	.ds 1
                           00000B   974 LLab5.i2c_write_data$buffer$1$105==.
      00002D                        975 _i2c_write_data_PARM_3:
      00002D                        976 	.ds 3
                           00000E   977 LLab5.i2c_write_data$num_bytes$1$105==.
      000030                        978 _i2c_write_data_PARM_4:
      000030                        979 	.ds 1
                           00000F   980 LLab5.i2c_read_data$start_reg$1$107==.
      000031                        981 _i2c_read_data_PARM_2:
      000031                        982 	.ds 1
                           000010   983 LLab5.i2c_read_data$buffer$1$107==.
      000032                        984 _i2c_read_data_PARM_3:
      000032                        985 	.ds 3
                           000013   986 LLab5.i2c_read_data$num_bytes$1$107==.
      000035                        987 _i2c_read_data_PARM_4:
      000035                        988 	.ds 1
                           000014   989 G$acount$0$0==.
      000036                        990 _acount::
      000036                        991 	.ds 1
                           000015   992 G$pcount$0$0==.
      000037                        993 _pcount::
      000037                        994 	.ds 1
                           000016   995 G$bcount$0$0==.
      000038                        996 _bcount::
      000038                        997 	.ds 1
                           000017   998 G$moving$0$0==.
      000039                        999 _moving::
      000039                       1000 	.ds 1
                           000018  1001 G$print_count$0$0==.
      00003A                       1002 _print_count::
      00003A                       1003 	.ds 2
                           00001A  1004 G$input$0$0==.
      00003C                       1005 _input::
      00003C                       1006 	.ds 1
                           00001B  1007 G$Data$0$0==.
      00003D                       1008 _Data::
      00003D                       1009 	.ds 4
                           00001F  1010 G$adc$0$0==.
      000041                       1011 _adc::
      000041                       1012 	.ds 1
                           000020  1013 G$SERVO_PW$0$0==.
      000042                       1014 _SERVO_PW::
      000042                       1015 	.ds 2
                           000022  1016 G$kx$0$0==.
      000044                       1017 _kx::
      000044                       1018 	.ds 1
                           000023  1019 G$ky$0$0==.
      000045                       1020 _ky::
      000045                       1021 	.ds 1
                           000024  1022 G$maxslope$0$0==.
      000046                       1023 _maxslope::
      000046                       1024 	.ds 2
                           000026  1025 G$gx$0$0==.
      000048                       1026 _gx::
      000048                       1027 	.ds 2
                           000028  1028 G$gy$0$0==.
      00004A                       1029 _gy::
      00004A                       1030 	.ds 2
                           00002A  1031 G$offsetx$0$0==.
      00004C                       1032 _offsetx::
      00004C                       1033 	.ds 2
                           00002C  1034 G$offsety$0$0==.
      00004E                       1035 _offsety::
      00004E                       1036 	.ds 2
                           00002E  1037 G$ksteering$0$0==.
      000050                       1038 _ksteering::
      000050                       1039 	.ds 4
                           000032  1040 G$newReading$0$0==.
      000054                       1041 _newReading::
      000054                       1042 	.ds 1
                           000033  1043 G$buzzOn$0$0==.
      000055                       1044 _buzzOn::
      000055                       1045 	.ds 1
                           000034  1046 G$DRIVE_PW$0$0==.
      000056                       1047 _DRIVE_PW::
      000056                       1048 	.ds 2
                           000036  1049 LLab5.calibrateAccel$avg_gy$1$150==.
      000058                       1050 _calibrateAccel_avg_gy_1_150:
      000058                       1051 	.ds 2
                           000038  1052 LLab5.read_accels$avg_gx$1$156==.
      00005A                       1053 _read_accels_avg_gx_1_156:
      00005A                       1054 	.ds 2
                           00003A  1055 LLab5.read_accels$avg_gy$1$156==.
      00005C                       1056 _read_accels_avg_gy_1_156:
      00005C                       1057 	.ds 2
                           00003C  1058 LLab5.read_accels$sloc0$1$0==.
      00005E                       1059 _read_accels_sloc0_1_0:
      00005E                       1060 	.ds 2
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
      00007A                       1075 __start__stack:
      00007A                       1076 	.ds	1
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
                           000000  1099 LLab5.lcd_print$text$1$81==.
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
      00004B 02 09 9C         [24] 1144 	ljmp	_PCA_ISR
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
                           000000  1158 	C$Lab5.c$31$1$164 ==.
                                   1159 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:31: unsigned char acount = 0;//counter for the accelerometer
      0000AA 75 36 00         [24] 1160 	mov	_acount,#0x00
                           000003  1161 	C$Lab5.c$32$1$164 ==.
                                   1162 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:32: unsigned char pcount = 0;//counter for the potentiometer
      0000AD 75 37 00         [24] 1163 	mov	_pcount,#0x00
                           000006  1164 	C$Lab5.c$33$1$164 ==.
                                   1165 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:33: unsigned char bcount = 0;//counter for the buzzer
      0000B0 75 38 00         [24] 1166 	mov	_bcount,#0x00
                           000009  1167 	C$Lab5.c$34$1$164 ==.
                                   1168 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:34: unsigned char moving = 0;//flag for if the car is moving
      0000B3 75 39 00         [24] 1169 	mov	_moving,#0x00
                           00000C  1170 	C$Lab5.c$36$1$164 ==.
                                   1171 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:36: unsigned int print_count = 0;//counter for printing readings
      0000B6 E4               [12] 1172 	clr	a
      0000B7 F5 3A            [12] 1173 	mov	_print_count,a
      0000B9 F5 3B            [12] 1174 	mov	(_print_count + 1),a
                           000011  1175 	C$Lab5.c$39$1$164 ==.
                                   1176 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:39: unsigned char adc=0;//holds potentiometer data
                                   1177 ;	1-genFromRTrack replaced	mov	_adc,#0x00
      0000BB F5 41            [12] 1178 	mov	_adc,a
                           000013  1179 	C$Lab5.c$45$1$164 ==.
                                   1180 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:45: signed int SERVO_PW = 2764;//used to set steering PW
      0000BD 75 42 CC         [24] 1181 	mov	_SERVO_PW,#0xcc
      0000C0 75 43 0A         [24] 1182 	mov	(_SERVO_PW + 1),#0x0a
                           000019  1183 	C$Lab5.c$46$1$164 ==.
                                   1184 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:46: unsigned char kx=0;//x-tilt gain
                                   1185 ;	1-genFromRTrack replaced	mov	_kx,#0x00
      0000C3 F5 44            [12] 1186 	mov	_kx,a
                           00001B  1187 	C$Lab5.c$47$1$164 ==.
                                   1188 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:47: unsigned char ky=0;//y-tilt gain, set by potentiometer
                                   1189 ;	1-genFromRTrack replaced	mov	_ky,#0x00
      0000C5 F5 45            [12] 1190 	mov	_ky,a
                           00001D  1191 	C$Lab5.c$48$1$164 ==.
                                   1192 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:48: signed int maxslope=0;//maximum slope found
      0000C7 F5 46            [12] 1193 	mov	_maxslope,a
      0000C9 F5 47            [12] 1194 	mov	(_maxslope + 1),a
                           000021  1195 	C$Lab5.c$49$1$164 ==.
                                   1196 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:49: signed int gx=0;//x-tilt
      0000CB F5 48            [12] 1197 	mov	_gx,a
      0000CD F5 49            [12] 1198 	mov	(_gx + 1),a
                           000025  1199 	C$Lab5.c$50$1$164 ==.
                                   1200 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:50: signed int gy=0;//y-tilt
      0000CF F5 4A            [12] 1201 	mov	_gy,a
      0000D1 F5 4B            [12] 1202 	mov	(_gy + 1),a
                           000029  1203 	C$Lab5.c$51$1$164 ==.
                                   1204 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:51: signed int offsetx=0;//x-tilt offset
      0000D3 F5 4C            [12] 1205 	mov	_offsetx,a
      0000D5 F5 4D            [12] 1206 	mov	(_offsetx + 1),a
                           00002D  1207 	C$Lab5.c$52$1$164 ==.
                                   1208 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:52: signed int offsety=0;//y-tilt offset
      0000D7 F5 4E            [12] 1209 	mov	_offsety,a
      0000D9 F5 4F            [12] 1210 	mov	(_offsety + 1),a
                           000031  1211 	C$Lab5.c$53$1$164 ==.
                                   1212 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:53: float ksteering=2;//steering gain
      0000DB F5 50            [12] 1213 	mov	_ksteering,a
      0000DD F5 51            [12] 1214 	mov	(_ksteering + 1),a
      0000DF F5 52            [12] 1215 	mov	(_ksteering + 2),a
      0000E1 75 53 40         [24] 1216 	mov	(_ksteering + 3),#0x40
                           00003A  1217 	C$Lab5.c$54$1$164 ==.
                                   1218 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:54: unsigned char newReading=0;//new reading flag
                                   1219 ;	1-genFromRTrack replaced	mov	_newReading,#0x00
      0000E4 F5 54            [12] 1220 	mov	_newReading,a
                           00003C  1221 	C$Lab5.c$56$1$164 ==.
                                   1222 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:56: unsigned char buzzOn=0;//buzzer on flag
                                   1223 ;	1-genFromRTrack replaced	mov	_buzzOn,#0x00
      0000E6 F5 55            [12] 1224 	mov	_buzzOn,a
                           00003E  1225 	C$Lab5.c$62$1$164 ==.
                                   1226 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:62: signed int DRIVE_PW = 2764;//used to set the motor PW
      0000E8 75 56 CC         [24] 1227 	mov	_DRIVE_PW,#0xcc
      0000EB 75 57 0A         [24] 1228 	mov	(_DRIVE_PW + 1),#0x0a
                                   1229 	.area GSFINAL (CODE)
      0000EE 02 00 4E         [24] 1230 	ljmp	__sdcc_program_startup
                                   1231 ;--------------------------------------------------------
                                   1232 ; Home
                                   1233 ;--------------------------------------------------------
                                   1234 	.area HOME    (CODE)
                                   1235 	.area HOME    (CODE)
      00004E                       1236 __sdcc_program_startup:
      00004E 02 05 F3         [24] 1237 	ljmp	_main
                                   1238 ;	return from main will return to caller
                                   1239 ;--------------------------------------------------------
                                   1240 ; code
                                   1241 ;--------------------------------------------------------
                                   1242 	.area CSEG    (CODE)
                                   1243 ;------------------------------------------------------------
                                   1244 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1245 ;------------------------------------------------------------
                                   1246 ;i                         Allocated to registers r6 r7 
                                   1247 ;------------------------------------------------------------
                           000000  1248 	G$SYSCLK_Init$0$0 ==.
                           000000  1249 	C$c8051_SDCC.h$42$0$0 ==.
                                   1250 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1251 ;	-----------------------------------------
                                   1252 ;	 function SYSCLK_Init
                                   1253 ;	-----------------------------------------
      0000F1                       1254 _SYSCLK_Init:
                           000007  1255 	ar7 = 0x07
                           000006  1256 	ar6 = 0x06
                           000005  1257 	ar5 = 0x05
                           000004  1258 	ar4 = 0x04
                           000003  1259 	ar3 = 0x03
                           000002  1260 	ar2 = 0x02
                           000001  1261 	ar1 = 0x01
                           000000  1262 	ar0 = 0x00
                           000000  1263 	C$c8051_SDCC.h$46$1$2 ==.
                                   1264 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000F1 75 B1 67         [24] 1265 	mov	_OSCXCN,#0x67
                           000003  1266 	C$c8051_SDCC.h$49$1$2 ==.
                                   1267 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000F4 7E 00            [12] 1268 	mov	r6,#0x00
      0000F6 7F 01            [12] 1269 	mov	r7,#0x01
      0000F8                       1270 00107$:
      0000F8 EE               [12] 1271 	mov	a,r6
      0000F9 24 FF            [12] 1272 	add	a,#0xff
      0000FB FC               [12] 1273 	mov	r4,a
      0000FC EF               [12] 1274 	mov	a,r7
      0000FD 34 FF            [12] 1275 	addc	a,#0xff
      0000FF FD               [12] 1276 	mov	r5,a
      000100 8C 06            [24] 1277 	mov	ar6,r4
      000102 8D 07            [24] 1278 	mov	ar7,r5
      000104 EC               [12] 1279 	mov	a,r4
      000105 4D               [12] 1280 	orl	a,r5
      000106 70 F0            [24] 1281 	jnz	00107$
                           000017  1282 	C$c8051_SDCC.h$51$1$2 ==.
                                   1283 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      000108                       1284 00102$:
      000108 E5 B1            [12] 1285 	mov	a,_OSCXCN
      00010A 30 E7 FB         [24] 1286 	jnb	acc.7,00102$
                           00001C  1287 	C$c8051_SDCC.h$53$1$2 ==.
                                   1288 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      00010D 75 B2 88         [24] 1289 	mov	_OSCICN,#0x88
                           00001F  1290 	C$c8051_SDCC.h$56$1$2 ==.
                           00001F  1291 	XG$SYSCLK_Init$0$0 ==.
      000110 22               [24] 1292 	ret
                                   1293 ;------------------------------------------------------------
                                   1294 ;Allocation info for local variables in function 'UART0_Init'
                                   1295 ;------------------------------------------------------------
                           000020  1296 	G$UART0_Init$0$0 ==.
                           000020  1297 	C$c8051_SDCC.h$64$1$2 ==.
                                   1298 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1299 ;	-----------------------------------------
                                   1300 ;	 function UART0_Init
                                   1301 ;	-----------------------------------------
      000111                       1302 _UART0_Init:
                           000020  1303 	C$c8051_SDCC.h$66$1$4 ==.
                                   1304 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      000111 75 98 50         [24] 1305 	mov	_SCON0,#0x50
                           000023  1306 	C$c8051_SDCC.h$67$1$4 ==.
                                   1307 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      000114 75 89 20         [24] 1308 	mov	_TMOD,#0x20
                           000026  1309 	C$c8051_SDCC.h$68$1$4 ==.
                                   1310 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = 0xFF&-(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      000117 75 8D DC         [24] 1311 	mov	_TH1,#0xdc
                           000029  1312 	C$c8051_SDCC.h$69$1$4 ==.
                                   1313 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      00011A D2 8E            [12] 1314 	setb	_TR1
                           00002B  1315 	C$c8051_SDCC.h$70$1$4 ==.
                                   1316 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      00011C 43 8E 10         [24] 1317 	orl	_CKCON,#0x10
                           00002E  1318 	C$c8051_SDCC.h$71$1$4 ==.
                                   1319 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      00011F 43 87 80         [24] 1320 	orl	_PCON,#0x80
                           000031  1321 	C$c8051_SDCC.h$73$1$4 ==.
                                   1322 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      000122 D2 99            [12] 1323 	setb	_TI0
                           000033  1324 	C$c8051_SDCC.h$74$1$4 ==.
                                   1325 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      000124 43 A4 01         [24] 1326 	orl	_P0MDOUT,#0x01
                           000036  1327 	C$c8051_SDCC.h$75$1$4 ==.
                           000036  1328 	XG$UART0_Init$0$0 ==.
      000127 22               [24] 1329 	ret
                                   1330 ;------------------------------------------------------------
                                   1331 ;Allocation info for local variables in function 'Sys_Init'
                                   1332 ;------------------------------------------------------------
                           000037  1333 	G$Sys_Init$0$0 ==.
                           000037  1334 	C$c8051_SDCC.h$83$1$4 ==.
                                   1335 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1336 ;	-----------------------------------------
                                   1337 ;	 function Sys_Init
                                   1338 ;	-----------------------------------------
      000128                       1339 _Sys_Init:
                           000037  1340 	C$c8051_SDCC.h$85$1$6 ==.
                                   1341 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      000128 75 FF DE         [24] 1342 	mov	_WDTCN,#0xde
                           00003A  1343 	C$c8051_SDCC.h$86$1$6 ==.
                                   1344 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      00012B 75 FF AD         [24] 1345 	mov	_WDTCN,#0xad
                           00003D  1346 	C$c8051_SDCC.h$88$1$6 ==.
                                   1347 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      00012E 12 00 F1         [24] 1348 	lcall	_SYSCLK_Init
                           000040  1349 	C$c8051_SDCC.h$89$1$6 ==.
                                   1350 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      000131 12 01 11         [24] 1351 	lcall	_UART0_Init
                           000043  1352 	C$c8051_SDCC.h$91$1$6 ==.
                                   1353 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      000134 43 E1 04         [24] 1354 	orl	_XBR0,#0x04
                           000046  1355 	C$c8051_SDCC.h$92$1$6 ==.
                                   1356 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      000137 43 E3 40         [24] 1357 	orl	_XBR2,#0x40
                           000049  1358 	C$c8051_SDCC.h$93$1$6 ==.
                           000049  1359 	XG$Sys_Init$0$0 ==.
      00013A 22               [24] 1360 	ret
                                   1361 ;------------------------------------------------------------
                                   1362 ;Allocation info for local variables in function 'putchar'
                                   1363 ;------------------------------------------------------------
                                   1364 ;c                         Allocated to registers r7 
                                   1365 ;------------------------------------------------------------
                           00004A  1366 	G$putchar$0$0 ==.
                           00004A  1367 	C$c8051_SDCC.h$98$1$6 ==.
                                   1368 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1369 ;	-----------------------------------------
                                   1370 ;	 function putchar
                                   1371 ;	-----------------------------------------
      00013B                       1372 _putchar:
      00013B AF 82            [24] 1373 	mov	r7,dpl
                           00004C  1374 	C$c8051_SDCC.h$100$1$8 ==.
                                   1375 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      00013D                       1376 00101$:
                           00004C  1377 	C$c8051_SDCC.h$101$1$8 ==.
                                   1378 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      00013D 10 99 02         [24] 1379 	jbc	_TI0,00112$
      000140 80 FB            [24] 1380 	sjmp	00101$
      000142                       1381 00112$:
                           000051  1382 	C$c8051_SDCC.h$102$1$8 ==.
                                   1383 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      000142 8F 99            [24] 1384 	mov	_SBUF0,r7
                           000053  1385 	C$c8051_SDCC.h$103$1$8 ==.
                           000053  1386 	XG$putchar$0$0 ==.
      000144 22               [24] 1387 	ret
                                   1388 ;------------------------------------------------------------
                                   1389 ;Allocation info for local variables in function 'getchar'
                                   1390 ;------------------------------------------------------------
                                   1391 ;c                         Allocated to registers 
                                   1392 ;------------------------------------------------------------
                           000054  1393 	G$getchar$0$0 ==.
                           000054  1394 	C$c8051_SDCC.h$108$1$8 ==.
                                   1395 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1396 ;	-----------------------------------------
                                   1397 ;	 function getchar
                                   1398 ;	-----------------------------------------
      000145                       1399 _getchar:
                           000054  1400 	C$c8051_SDCC.h$111$1$10 ==.
                                   1401 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      000145                       1402 00101$:
                           000054  1403 	C$c8051_SDCC.h$112$1$10 ==.
                                   1404 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      000145 10 98 02         [24] 1405 	jbc	_RI0,00112$
      000148 80 FB            [24] 1406 	sjmp	00101$
      00014A                       1407 00112$:
                           000059  1408 	C$c8051_SDCC.h$113$1$10 ==.
                                   1409 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      00014A 85 99 82         [24] 1410 	mov	dpl,_SBUF0
                           00005C  1411 	C$c8051_SDCC.h$114$1$10 ==.
                                   1412 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      00014D 12 01 3B         [24] 1413 	lcall	_putchar
                           00005F  1414 	C$c8051_SDCC.h$115$1$10 ==.
                                   1415 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      000150 85 99 82         [24] 1416 	mov	dpl,_SBUF0
                           000062  1417 	C$c8051_SDCC.h$116$1$10 ==.
                           000062  1418 	XG$getchar$0$0 ==.
      000153 22               [24] 1419 	ret
                                   1420 ;------------------------------------------------------------
                                   1421 ;Allocation info for local variables in function 'getchar_nw'
                                   1422 ;------------------------------------------------------------
                                   1423 ;c                         Allocated to registers 
                                   1424 ;------------------------------------------------------------
                           000063  1425 	G$getchar_nw$0$0 ==.
                           000063  1426 	C$c8051_SDCC.h$121$1$10 ==.
                                   1427 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:121: char getchar_nw(void)
                                   1428 ;	-----------------------------------------
                                   1429 ;	 function getchar_nw
                                   1430 ;	-----------------------------------------
      000154                       1431 _getchar_nw:
                           000063  1432 	C$c8051_SDCC.h$124$1$12 ==.
                                   1433 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:124: if (!RI0) return 0xFF;
      000154 20 98 05         [24] 1434 	jb	_RI0,00102$
      000157 75 82 FF         [24] 1435 	mov	dpl,#0xff
      00015A 80 0B            [24] 1436 	sjmp	00104$
      00015C                       1437 00102$:
                           00006B  1438 	C$c8051_SDCC.h$127$2$13 ==.
                                   1439 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:127: RI0 = 0;
      00015C C2 98            [12] 1440 	clr	_RI0
                           00006D  1441 	C$c8051_SDCC.h$128$2$13 ==.
                                   1442 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:128: c = SBUF0;
      00015E 85 99 82         [24] 1443 	mov	dpl,_SBUF0
                           000070  1444 	C$c8051_SDCC.h$129$2$13 ==.
                                   1445 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:129: putchar(c);                          // echo to terminal
      000161 12 01 3B         [24] 1446 	lcall	_putchar
                           000073  1447 	C$c8051_SDCC.h$130$2$13 ==.
                                   1448 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:130: return SBUF0;
      000164 85 99 82         [24] 1449 	mov	dpl,_SBUF0
      000167                       1450 00104$:
                           000076  1451 	C$c8051_SDCC.h$132$1$12 ==.
                           000076  1452 	XG$getchar_nw$0$0 ==.
      000167 22               [24] 1453 	ret
                                   1454 ;------------------------------------------------------------
                                   1455 ;Allocation info for local variables in function 'lcd_print'
                                   1456 ;------------------------------------------------------------
                                   1457 ;fmt                       Allocated to stack - _bp -5
                                   1458 ;len                       Allocated to registers r6 
                                   1459 ;i                         Allocated to registers 
                                   1460 ;ap                        Allocated to registers 
                                   1461 ;text                      Allocated with name '_lcd_print_text_1_81'
                                   1462 ;------------------------------------------------------------
                           000077  1463 	G$lcd_print$0$0 ==.
                           000077  1464 	C$i2c.h$84$1$12 ==.
                                   1465 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:84: void lcd_print(const char *fmt, ...)
                                   1466 ;	-----------------------------------------
                                   1467 ;	 function lcd_print
                                   1468 ;	-----------------------------------------
      000168                       1469 _lcd_print:
      000168 C0 0F            [24] 1470 	push	_bp
      00016A 85 81 0F         [24] 1471 	mov	_bp,sp
                           00007C  1472 	C$i2c.h$90$1$81 ==.
                                   1473 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:90: if ( strlen(fmt) <= 0 ) return;         //If there is no data to print, return
      00016D E5 0F            [12] 1474 	mov	a,_bp
      00016F 24 FB            [12] 1475 	add	a,#0xfb
      000171 F8               [12] 1476 	mov	r0,a
      000172 86 82            [24] 1477 	mov	dpl,@r0
      000174 08               [12] 1478 	inc	r0
      000175 86 83            [24] 1479 	mov	dph,@r0
      000177 08               [12] 1480 	inc	r0
      000178 86 F0            [24] 1481 	mov	b,@r0
      00017A 12 17 68         [24] 1482 	lcall	_strlen
      00017D E5 82            [12] 1483 	mov	a,dpl
      00017F 85 83 F0         [24] 1484 	mov	b,dph
      000182 45 F0            [12] 1485 	orl	a,b
      000184 70 02            [24] 1486 	jnz	00102$
      000186 80 62            [24] 1487 	sjmp	00109$
      000188                       1488 00102$:
                           000097  1489 	C$i2c.h$92$2$82 ==.
                                   1490 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:92: va_start(ap, fmt);
      000188 E5 0F            [12] 1491 	mov	a,_bp
      00018A 24 FB            [12] 1492 	add	a,#0xfb
      00018C FF               [12] 1493 	mov	r7,a
      00018D 8F 0B            [24] 1494 	mov	_vsprintf_PARM_3,r7
                           00009E  1495 	C$i2c.h$93$1$81 ==.
                                   1496 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:93: vsprintf(text, fmt, ap);
      00018F E5 0F            [12] 1497 	mov	a,_bp
      000191 24 FB            [12] 1498 	add	a,#0xfb
      000193 F8               [12] 1499 	mov	r0,a
      000194 86 08            [24] 1500 	mov	_vsprintf_PARM_2,@r0
      000196 08               [12] 1501 	inc	r0
      000197 86 09            [24] 1502 	mov	(_vsprintf_PARM_2 + 1),@r0
      000199 08               [12] 1503 	inc	r0
      00019A 86 0A            [24] 1504 	mov	(_vsprintf_PARM_2 + 2),@r0
      00019C 90 00 01         [24] 1505 	mov	dptr,#_lcd_print_text_1_81
      00019F 75 F0 00         [24] 1506 	mov	b,#0x00
      0001A2 12 0F 9F         [24] 1507 	lcall	_vsprintf
                           0000B4  1508 	C$i2c.h$96$1$81 ==.
                                   1509 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:96: len = strlen(text);
      0001A5 90 00 01         [24] 1510 	mov	dptr,#_lcd_print_text_1_81
      0001A8 75 F0 00         [24] 1511 	mov	b,#0x00
      0001AB 12 17 68         [24] 1512 	lcall	_strlen
      0001AE AE 82            [24] 1513 	mov	r6,dpl
                           0000BF  1514 	C$i2c.h$97$1$81 ==.
                                   1515 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:97: for(i=0; i<len; i++)
      0001B0 7F 00            [12] 1516 	mov	r7,#0x00
      0001B2                       1517 00107$:
      0001B2 C3               [12] 1518 	clr	c
      0001B3 EF               [12] 1519 	mov	a,r7
      0001B4 9E               [12] 1520 	subb	a,r6
      0001B5 50 1F            [24] 1521 	jnc	00105$
                           0000C6  1522 	C$i2c.h$99$2$84 ==.
                                   1523 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:99: if(text[i] == (unsigned char)'\n') text[i] = 13;
      0001B7 EF               [12] 1524 	mov	a,r7
      0001B8 24 01            [12] 1525 	add	a,#_lcd_print_text_1_81
      0001BA F5 82            [12] 1526 	mov	dpl,a
      0001BC E4               [12] 1527 	clr	a
      0001BD 34 00            [12] 1528 	addc	a,#(_lcd_print_text_1_81 >> 8)
      0001BF F5 83            [12] 1529 	mov	dph,a
      0001C1 E0               [24] 1530 	movx	a,@dptr
      0001C2 FD               [12] 1531 	mov	r5,a
      0001C3 BD 0A 0D         [24] 1532 	cjne	r5,#0x0a,00108$
      0001C6 EF               [12] 1533 	mov	a,r7
      0001C7 24 01            [12] 1534 	add	a,#_lcd_print_text_1_81
      0001C9 F5 82            [12] 1535 	mov	dpl,a
      0001CB E4               [12] 1536 	clr	a
      0001CC 34 00            [12] 1537 	addc	a,#(_lcd_print_text_1_81 >> 8)
      0001CE F5 83            [12] 1538 	mov	dph,a
      0001D0 74 0D            [12] 1539 	mov	a,#0x0d
      0001D2 F0               [24] 1540 	movx	@dptr,a
      0001D3                       1541 00108$:
                           0000E2  1542 	C$i2c.h$97$1$81 ==.
                                   1543 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:97: for(i=0; i<len; i++)
      0001D3 0F               [12] 1544 	inc	r7
      0001D4 80 DC            [24] 1545 	sjmp	00107$
      0001D6                       1546 00105$:
                           0000E5  1547 	C$i2c.h$102$1$81 ==.
                                   1548 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:102: i2c_write_data(0xC6, 0x00, text, len);
      0001D6 75 2D 01         [24] 1549 	mov	_i2c_write_data_PARM_3,#_lcd_print_text_1_81
      0001D9 75 2E 00         [24] 1550 	mov	(_i2c_write_data_PARM_3 + 1),#(_lcd_print_text_1_81 >> 8)
      0001DC 75 2F 00         [24] 1551 	mov	(_i2c_write_data_PARM_3 + 2),#0x00
      0001DF 75 2C 00         [24] 1552 	mov	_i2c_write_data_PARM_2,#0x00
      0001E2 8E 30            [24] 1553 	mov	_i2c_write_data_PARM_4,r6
      0001E4 75 82 C6         [24] 1554 	mov	dpl,#0xc6
      0001E7 12 04 79         [24] 1555 	lcall	_i2c_write_data
      0001EA                       1556 00109$:
      0001EA D0 0F            [24] 1557 	pop	_bp
                           0000FB  1558 	C$i2c.h$103$1$81 ==.
                           0000FB  1559 	XG$lcd_print$0$0 ==.
      0001EC 22               [24] 1560 	ret
                                   1561 ;------------------------------------------------------------
                                   1562 ;Allocation info for local variables in function 'lcd_clear'
                                   1563 ;------------------------------------------------------------
                                   1564 ;NumBytes                  Allocated with name '_lcd_clear_NumBytes_1_85'
                                   1565 ;Cmd                       Allocated with name '_lcd_clear_Cmd_1_85'
                                   1566 ;------------------------------------------------------------
                           0000FC  1567 	G$lcd_clear$0$0 ==.
                           0000FC  1568 	C$i2c.h$106$1$81 ==.
                                   1569 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:106: void lcd_clear()
                                   1570 ;	-----------------------------------------
                                   1571 ;	 function lcd_clear
                                   1572 ;	-----------------------------------------
      0001ED                       1573 _lcd_clear:
                           0000FC  1574 	C$i2c.h$108$1$81 ==.
                                   1575 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:108: unsigned char NumBytes=0, Cmd[2];
      0001ED 75 27 00         [24] 1576 	mov	_lcd_clear_NumBytes_1_85,#0x00
                           0000FF  1577 	C$i2c.h$110$1$85 ==.
                                   1578 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:110: while(NumBytes < 64) i2c_read_data(0xC6, 0x00, &NumBytes, 1);
      0001F0                       1579 00101$:
      0001F0 74 C0            [12] 1580 	mov	a,#0x100 - 0x40
      0001F2 25 27            [12] 1581 	add	a,_lcd_clear_NumBytes_1_85
      0001F4 40 17            [24] 1582 	jc	00103$
      0001F6 75 32 27         [24] 1583 	mov	_i2c_read_data_PARM_3,#_lcd_clear_NumBytes_1_85
      0001F9 75 33 00         [24] 1584 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001FC 75 34 40         [24] 1585 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001FF 75 31 00         [24] 1586 	mov	_i2c_read_data_PARM_2,#0x00
      000202 75 35 01         [24] 1587 	mov	_i2c_read_data_PARM_4,#0x01
      000205 75 82 C6         [24] 1588 	mov	dpl,#0xc6
      000208 12 04 F3         [24] 1589 	lcall	_i2c_read_data
      00020B 80 E3            [24] 1590 	sjmp	00101$
      00020D                       1591 00103$:
                           00011C  1592 	C$i2c.h$112$1$85 ==.
                                   1593 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:112: Cmd[0] = 12;
      00020D 75 28 0C         [24] 1594 	mov	_lcd_clear_Cmd_1_85,#0x0c
                           00011F  1595 	C$i2c.h$113$1$85 ==.
                                   1596 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:113: i2c_write_data(0xC6, 0x00, Cmd, 1);
      000210 75 2D 28         [24] 1597 	mov	_i2c_write_data_PARM_3,#_lcd_clear_Cmd_1_85
      000213 75 2E 00         [24] 1598 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000216 75 2F 40         [24] 1599 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000219 75 2C 00         [24] 1600 	mov	_i2c_write_data_PARM_2,#0x00
      00021C 75 30 01         [24] 1601 	mov	_i2c_write_data_PARM_4,#0x01
      00021F 75 82 C6         [24] 1602 	mov	dpl,#0xc6
      000222 12 04 79         [24] 1603 	lcall	_i2c_write_data
                           000134  1604 	C$i2c.h$114$1$85 ==.
                           000134  1605 	XG$lcd_clear$0$0 ==.
      000225 22               [24] 1606 	ret
                                   1607 ;------------------------------------------------------------
                                   1608 ;Allocation info for local variables in function 'read_keypad'
                                   1609 ;------------------------------------------------------------
                                   1610 ;i                         Allocated to registers r7 
                                   1611 ;Data                      Allocated with name '_read_keypad_Data_1_86'
                                   1612 ;------------------------------------------------------------
                           000135  1613 	G$read_keypad$0$0 ==.
                           000135  1614 	C$i2c.h$117$1$85 ==.
                                   1615 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:117: char read_keypad()
                                   1616 ;	-----------------------------------------
                                   1617 ;	 function read_keypad
                                   1618 ;	-----------------------------------------
      000226                       1619 _read_keypad:
                           000135  1620 	C$i2c.h$121$1$86 ==.
                                   1621 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:121: i2c_read_data(0xC6, 0x01, Data, 2); //Read I2C data on address 192, register 1, 2 bytes of data.
      000226 75 32 2A         [24] 1622 	mov	_i2c_read_data_PARM_3,#_read_keypad_Data_1_86
      000229 75 33 00         [24] 1623 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      00022C 75 34 40         [24] 1624 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      00022F 75 31 01         [24] 1625 	mov	_i2c_read_data_PARM_2,#0x01
      000232 75 35 02         [24] 1626 	mov	_i2c_read_data_PARM_4,#0x02
      000235 75 82 C6         [24] 1627 	mov	dpl,#0xc6
      000238 12 04 F3         [24] 1628 	lcall	_i2c_read_data
                           00014A  1629 	C$i2c.h$122$1$86 ==.
                                   1630 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:122: if(Data[0] == 0xFF) return 0;   //No response on bus, no display
      00023B 74 FF            [12] 1631 	mov	a,#0xff
      00023D B5 2A 05         [24] 1632 	cjne	a,_read_keypad_Data_1_86,00102$
      000240 75 82 00         [24] 1633 	mov	dpl,#0x00
      000243 80 5F            [24] 1634 	sjmp	00116$
      000245                       1635 00102$:
                           000154  1636 	C$i2c.h$124$1$86 ==.
                                   1637 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:124: for(i=0; i<8; i++)              //loop 8 times
      000245 7F 00            [12] 1638 	mov	r7,#0x00
      000247 8F 06            [24] 1639 	mov	ar6,r7
      000249                       1640 00114$:
                           000158  1641 	C$i2c.h$126$2$87 ==.
                                   1642 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:126: if(Data[0] & (0x01 << i))   //find the ASCII value of the keypad read, if it is the current loop value
      000249 8E F0            [24] 1643 	mov	b,r6
      00024B 05 F0            [12] 1644 	inc	b
      00024D 7C 01            [12] 1645 	mov	r4,#0x01
      00024F 7D 00            [12] 1646 	mov	r5,#0x00
      000251 80 06            [24] 1647 	sjmp	00145$
      000253                       1648 00144$:
      000253 EC               [12] 1649 	mov	a,r4
      000254 2C               [12] 1650 	add	a,r4
      000255 FC               [12] 1651 	mov	r4,a
      000256 ED               [12] 1652 	mov	a,r5
      000257 33               [12] 1653 	rlc	a
      000258 FD               [12] 1654 	mov	r5,a
      000259                       1655 00145$:
      000259 D5 F0 F7         [24] 1656 	djnz	b,00144$
      00025C AA 2A            [24] 1657 	mov	r2,_read_keypad_Data_1_86
      00025E 7B 00            [12] 1658 	mov	r3,#0x00
      000260 EA               [12] 1659 	mov	a,r2
      000261 52 04            [12] 1660 	anl	ar4,a
      000263 EB               [12] 1661 	mov	a,r3
      000264 52 05            [12] 1662 	anl	ar5,a
      000266 EC               [12] 1663 	mov	a,r4
      000267 4D               [12] 1664 	orl	a,r5
      000268 60 07            [24] 1665 	jz	00115$
                           000179  1666 	C$i2c.h$127$2$87 ==.
                                   1667 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:127: return i+49;
      00026A 74 31            [12] 1668 	mov	a,#0x31
      00026C 2F               [12] 1669 	add	a,r7
      00026D F5 82            [12] 1670 	mov	dpl,a
      00026F 80 33            [24] 1671 	sjmp	00116$
      000271                       1672 00115$:
                           000180  1673 	C$i2c.h$124$1$86 ==.
                                   1674 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:124: for(i=0; i<8; i++)              //loop 8 times
      000271 0E               [12] 1675 	inc	r6
      000272 8E 07            [24] 1676 	mov	ar7,r6
      000274 BE 08 00         [24] 1677 	cjne	r6,#0x08,00147$
      000277                       1678 00147$:
      000277 40 D0            [24] 1679 	jc	00114$
                           000188  1680 	C$i2c.h$130$1$86 ==.
                                   1681 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:130: if(Data[1] & 0x01) return '9';  //if the value is equal to 9 return 9.
      000279 E5 2B            [12] 1682 	mov	a,(_read_keypad_Data_1_86 + 0x0001)
      00027B 30 E0 05         [24] 1683 	jnb	acc.0,00107$
      00027E 75 82 39         [24] 1684 	mov	dpl,#0x39
      000281 80 21            [24] 1685 	sjmp	00116$
      000283                       1686 00107$:
                           000192  1687 	C$i2c.h$132$1$86 ==.
                                   1688 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:132: if(Data[1] & 0x02) return '*';  //if the value is equal to the star.
      000283 E5 2B            [12] 1689 	mov	a,(_read_keypad_Data_1_86 + 0x0001)
      000285 30 E1 05         [24] 1690 	jnb	acc.1,00109$
      000288 75 82 2A         [24] 1691 	mov	dpl,#0x2a
      00028B 80 17            [24] 1692 	sjmp	00116$
      00028D                       1693 00109$:
                           00019C  1694 	C$i2c.h$134$1$86 ==.
                                   1695 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:134: if(Data[1] & 0x04) return '0';  //if the value is equal to the 0 key
      00028D E5 2B            [12] 1696 	mov	a,(_read_keypad_Data_1_86 + 0x0001)
      00028F 30 E2 05         [24] 1697 	jnb	acc.2,00111$
      000292 75 82 30         [24] 1698 	mov	dpl,#0x30
      000295 80 0D            [24] 1699 	sjmp	00116$
      000297                       1700 00111$:
                           0001A6  1701 	C$i2c.h$136$1$86 ==.
                                   1702 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:136: if(Data[1] & 0x08) return '#';  //if the value is equal to the pound key
      000297 E5 2B            [12] 1703 	mov	a,(_read_keypad_Data_1_86 + 0x0001)
      000299 30 E3 05         [24] 1704 	jnb	acc.3,00113$
      00029C 75 82 23         [24] 1705 	mov	dpl,#0x23
      00029F 80 03            [24] 1706 	sjmp	00116$
      0002A1                       1707 00113$:
                           0001B0  1708 	C$i2c.h$138$1$86 ==.
                                   1709 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:138: return 0xFF;                    //else return a numerical -1 (0xFF)
      0002A1 75 82 FF         [24] 1710 	mov	dpl,#0xff
      0002A4                       1711 00116$:
                           0001B3  1712 	C$i2c.h$139$1$86 ==.
                           0001B3  1713 	XG$read_keypad$0$0 ==.
      0002A4 22               [24] 1714 	ret
                                   1715 ;------------------------------------------------------------
                                   1716 ;Allocation info for local variables in function 'kpd_input'
                                   1717 ;------------------------------------------------------------
                                   1718 ;mode                      Allocated to registers r7 
                                   1719 ;sum                       Allocated to registers r5 r6 
                                   1720 ;key                       Allocated to registers r3 
                                   1721 ;i                         Allocated to registers 
                                   1722 ;------------------------------------------------------------
                           0001B4  1723 	G$kpd_input$0$0 ==.
                           0001B4  1724 	C$i2c.h$151$1$86 ==.
                                   1725 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:151: unsigned int kpd_input(char mode)
                                   1726 ;	-----------------------------------------
                                   1727 ;	 function kpd_input
                                   1728 ;	-----------------------------------------
      0002A5                       1729 _kpd_input:
      0002A5 AF 82            [24] 1730 	mov	r7,dpl
                           0001B6  1731 	C$i2c.h$156$1$89 ==.
                                   1732 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:156: sum = 0;
                           0001B6  1733 	C$i2c.h$159$1$89 ==.
                                   1734 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:159: if(mode==0)lcd_print("\nType digits; end w/#");
      0002A7 E4               [12] 1735 	clr	a
      0002A8 FD               [12] 1736 	mov	r5,a
      0002A9 FE               [12] 1737 	mov	r6,a
      0002AA EF               [12] 1738 	mov	a,r7
      0002AB 70 1D            [24] 1739 	jnz	00102$
      0002AD C0 06            [24] 1740 	push	ar6
      0002AF C0 05            [24] 1741 	push	ar5
      0002B1 74 C5            [12] 1742 	mov	a,#___str_0
      0002B3 C0 E0            [24] 1743 	push	acc
      0002B5 74 19            [12] 1744 	mov	a,#(___str_0 >> 8)
      0002B7 C0 E0            [24] 1745 	push	acc
      0002B9 74 80            [12] 1746 	mov	a,#0x80
      0002BB C0 E0            [24] 1747 	push	acc
      0002BD 12 01 68         [24] 1748 	lcall	_lcd_print
      0002C0 15 81            [12] 1749 	dec	sp
      0002C2 15 81            [12] 1750 	dec	sp
      0002C4 15 81            [12] 1751 	dec	sp
      0002C6 D0 05            [24] 1752 	pop	ar5
      0002C8 D0 06            [24] 1753 	pop	ar6
      0002CA                       1754 00102$:
                           0001D9  1755 	C$i2c.h$161$1$89 ==.
                                   1756 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:161: lcd_print("     %c%c%c%c%c",0x08,0x08,0x08,0x08,0x08);
      0002CA C0 06            [24] 1757 	push	ar6
      0002CC C0 05            [24] 1758 	push	ar5
      0002CE 74 08            [12] 1759 	mov	a,#0x08
      0002D0 C0 E0            [24] 1760 	push	acc
      0002D2 E4               [12] 1761 	clr	a
      0002D3 C0 E0            [24] 1762 	push	acc
      0002D5 74 08            [12] 1763 	mov	a,#0x08
      0002D7 C0 E0            [24] 1764 	push	acc
      0002D9 E4               [12] 1765 	clr	a
      0002DA C0 E0            [24] 1766 	push	acc
      0002DC 74 08            [12] 1767 	mov	a,#0x08
      0002DE C0 E0            [24] 1768 	push	acc
      0002E0 E4               [12] 1769 	clr	a
      0002E1 C0 E0            [24] 1770 	push	acc
      0002E3 74 08            [12] 1771 	mov	a,#0x08
      0002E5 C0 E0            [24] 1772 	push	acc
      0002E7 E4               [12] 1773 	clr	a
      0002E8 C0 E0            [24] 1774 	push	acc
      0002EA 74 08            [12] 1775 	mov	a,#0x08
      0002EC C0 E0            [24] 1776 	push	acc
      0002EE E4               [12] 1777 	clr	a
      0002EF C0 E0            [24] 1778 	push	acc
      0002F1 74 DB            [12] 1779 	mov	a,#___str_1
      0002F3 C0 E0            [24] 1780 	push	acc
      0002F5 74 19            [12] 1781 	mov	a,#(___str_1 >> 8)
      0002F7 C0 E0            [24] 1782 	push	acc
      0002F9 74 80            [12] 1783 	mov	a,#0x80
      0002FB C0 E0            [24] 1784 	push	acc
      0002FD 12 01 68         [24] 1785 	lcall	_lcd_print
      000300 E5 81            [12] 1786 	mov	a,sp
      000302 24 F3            [12] 1787 	add	a,#0xf3
      000304 F5 81            [12] 1788 	mov	sp,a
                           000215  1789 	C$i2c.h$163$1$89 ==.
                                   1790 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:163: delay_time(500000);             //Add 20ms delay before reading i2c in loop
      000306 90 A1 20         [24] 1791 	mov	dptr,#0xa120
      000309 75 F0 07         [24] 1792 	mov	b,#0x07
      00030C E4               [12] 1793 	clr	a
      00030D 12 04 14         [24] 1794 	lcall	_delay_time
      000310 D0 05            [24] 1795 	pop	ar5
      000312 D0 06            [24] 1796 	pop	ar6
                           000223  1797 	C$i2c.h$167$1$89 ==.
                                   1798 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:167: for(i=0; i<5; i++)
      000314 7F 00            [12] 1799 	mov	r7,#0x00
                           000225  1800 	C$i2c.h$169$3$92 ==.
                                   1801 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:169: while(((key=read_keypad()) == 0xFF) || (key == '*'))delay_time(10000);
      000316                       1802 00104$:
      000316 C0 07            [24] 1803 	push	ar7
      000318 C0 06            [24] 1804 	push	ar6
      00031A C0 05            [24] 1805 	push	ar5
      00031C 12 02 26         [24] 1806 	lcall	_read_keypad
      00031F AC 82            [24] 1807 	mov	r4,dpl
      000321 D0 05            [24] 1808 	pop	ar5
      000323 D0 06            [24] 1809 	pop	ar6
      000325 D0 07            [24] 1810 	pop	ar7
      000327 8C 03            [24] 1811 	mov	ar3,r4
      000329 BC FF 02         [24] 1812 	cjne	r4,#0xff,00146$
      00032C 80 03            [24] 1813 	sjmp	00105$
      00032E                       1814 00146$:
      00032E BB 2A 17         [24] 1815 	cjne	r3,#0x2a,00106$
      000331                       1816 00105$:
      000331 90 27 10         [24] 1817 	mov	dptr,#0x2710
      000334 E4               [12] 1818 	clr	a
      000335 F5 F0            [12] 1819 	mov	b,a
      000337 C0 07            [24] 1820 	push	ar7
      000339 C0 06            [24] 1821 	push	ar6
      00033B C0 05            [24] 1822 	push	ar5
      00033D 12 04 14         [24] 1823 	lcall	_delay_time
      000340 D0 05            [24] 1824 	pop	ar5
      000342 D0 06            [24] 1825 	pop	ar6
      000344 D0 07            [24] 1826 	pop	ar7
      000346 80 CE            [24] 1827 	sjmp	00104$
      000348                       1828 00106$:
                           000257  1829 	C$i2c.h$170$2$90 ==.
                                   1830 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:170: if(key == '#')
      000348 BB 23 2A         [24] 1831 	cjne	r3,#0x23,00114$
                           00025A  1832 	C$i2c.h$172$3$91 ==.
                                   1833 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:172: while(read_keypad() == '#')delay_time(10000);
      00034B                       1834 00107$:
      00034B C0 06            [24] 1835 	push	ar6
      00034D C0 05            [24] 1836 	push	ar5
      00034F 12 02 26         [24] 1837 	lcall	_read_keypad
      000352 AC 82            [24] 1838 	mov	r4,dpl
      000354 D0 05            [24] 1839 	pop	ar5
      000356 D0 06            [24] 1840 	pop	ar6
      000358 BC 23 13         [24] 1841 	cjne	r4,#0x23,00109$
      00035B 90 27 10         [24] 1842 	mov	dptr,#0x2710
      00035E E4               [12] 1843 	clr	a
      00035F F5 F0            [12] 1844 	mov	b,a
      000361 C0 06            [24] 1845 	push	ar6
      000363 C0 05            [24] 1846 	push	ar5
      000365 12 04 14         [24] 1847 	lcall	_delay_time
      000368 D0 05            [24] 1848 	pop	ar5
      00036A D0 06            [24] 1849 	pop	ar6
      00036C 80 DD            [24] 1850 	sjmp	00107$
      00036E                       1851 00109$:
                           00027D  1852 	C$i2c.h$173$3$91 ==.
                                   1853 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:173: return sum;
      00036E 8D 82            [24] 1854 	mov	dpl,r5
      000370 8E 83            [24] 1855 	mov	dph,r6
      000372 02 04 13         [24] 1856 	ljmp	00119$
      000375                       1857 00114$:
                           000284  1858 	C$i2c.h$177$3$92 ==.
                                   1859 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:177: lcd_print("%c", key);
      000375 8B 02            [24] 1860 	mov	ar2,r3
      000377 7C 00            [12] 1861 	mov	r4,#0x00
      000379 C0 07            [24] 1862 	push	ar7
      00037B C0 06            [24] 1863 	push	ar6
      00037D C0 05            [24] 1864 	push	ar5
      00037F C0 04            [24] 1865 	push	ar4
      000381 C0 03            [24] 1866 	push	ar3
      000383 C0 02            [24] 1867 	push	ar2
      000385 C0 02            [24] 1868 	push	ar2
      000387 C0 04            [24] 1869 	push	ar4
      000389 74 EB            [12] 1870 	mov	a,#___str_2
      00038B C0 E0            [24] 1871 	push	acc
      00038D 74 19            [12] 1872 	mov	a,#(___str_2 >> 8)
      00038F C0 E0            [24] 1873 	push	acc
      000391 74 80            [12] 1874 	mov	a,#0x80
      000393 C0 E0            [24] 1875 	push	acc
      000395 12 01 68         [24] 1876 	lcall	_lcd_print
      000398 E5 81            [12] 1877 	mov	a,sp
      00039A 24 FB            [12] 1878 	add	a,#0xfb
      00039C F5 81            [12] 1879 	mov	sp,a
      00039E D0 02            [24] 1880 	pop	ar2
      0003A0 D0 03            [24] 1881 	pop	ar3
      0003A2 D0 04            [24] 1882 	pop	ar4
      0003A4 D0 05            [24] 1883 	pop	ar5
      0003A6 D0 06            [24] 1884 	pop	ar6
                           0002B7  1885 	C$i2c.h$178$1$89 ==.
                                   1886 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:178: sum = sum*10 + key - '0';
      0003A8 8D 11            [24] 1887 	mov	__mulint_PARM_2,r5
      0003AA 8E 12            [24] 1888 	mov	(__mulint_PARM_2 + 1),r6
      0003AC 90 00 0A         [24] 1889 	mov	dptr,#0x000a
      0003AF C0 04            [24] 1890 	push	ar4
      0003B1 C0 03            [24] 1891 	push	ar3
      0003B3 C0 02            [24] 1892 	push	ar2
      0003B5 12 0F 12         [24] 1893 	lcall	__mulint
      0003B8 A8 82            [24] 1894 	mov	r0,dpl
      0003BA A9 83            [24] 1895 	mov	r1,dph
      0003BC D0 02            [24] 1896 	pop	ar2
      0003BE D0 03            [24] 1897 	pop	ar3
      0003C0 D0 04            [24] 1898 	pop	ar4
      0003C2 D0 07            [24] 1899 	pop	ar7
      0003C4 EA               [12] 1900 	mov	a,r2
      0003C5 28               [12] 1901 	add	a,r0
      0003C6 F8               [12] 1902 	mov	r0,a
      0003C7 EC               [12] 1903 	mov	a,r4
      0003C8 39               [12] 1904 	addc	a,r1
      0003C9 F9               [12] 1905 	mov	r1,a
      0003CA E8               [12] 1906 	mov	a,r0
      0003CB 24 D0            [12] 1907 	add	a,#0xd0
      0003CD FD               [12] 1908 	mov	r5,a
      0003CE E9               [12] 1909 	mov	a,r1
      0003CF 34 FF            [12] 1910 	addc	a,#0xff
      0003D1 FE               [12] 1911 	mov	r6,a
                           0002E1  1912 	C$i2c.h$179$3$92 ==.
                                   1913 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:179: while(read_keypad() == key)delay_time(10000); //wait for key to be released
      0003D2                       1914 00110$:
      0003D2 C0 07            [24] 1915 	push	ar7
      0003D4 C0 06            [24] 1916 	push	ar6
      0003D6 C0 05            [24] 1917 	push	ar5
      0003D8 C0 03            [24] 1918 	push	ar3
      0003DA 12 02 26         [24] 1919 	lcall	_read_keypad
      0003DD AC 82            [24] 1920 	mov	r4,dpl
      0003DF D0 03            [24] 1921 	pop	ar3
      0003E1 D0 05            [24] 1922 	pop	ar5
      0003E3 D0 06            [24] 1923 	pop	ar6
      0003E5 D0 07            [24] 1924 	pop	ar7
      0003E7 EC               [12] 1925 	mov	a,r4
      0003E8 B5 03 1B         [24] 1926 	cjne	a,ar3,00118$
      0003EB 90 27 10         [24] 1927 	mov	dptr,#0x2710
      0003EE E4               [12] 1928 	clr	a
      0003EF F5 F0            [12] 1929 	mov	b,a
      0003F1 C0 07            [24] 1930 	push	ar7
      0003F3 C0 06            [24] 1931 	push	ar6
      0003F5 C0 05            [24] 1932 	push	ar5
      0003F7 C0 03            [24] 1933 	push	ar3
      0003F9 12 04 14         [24] 1934 	lcall	_delay_time
      0003FC D0 03            [24] 1935 	pop	ar3
      0003FE D0 05            [24] 1936 	pop	ar5
      000400 D0 06            [24] 1937 	pop	ar6
      000402 D0 07            [24] 1938 	pop	ar7
      000404 80 CC            [24] 1939 	sjmp	00110$
      000406                       1940 00118$:
                           000315  1941 	C$i2c.h$167$1$89 ==.
                                   1942 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:167: for(i=0; i<5; i++)
      000406 0F               [12] 1943 	inc	r7
      000407 BF 05 00         [24] 1944 	cjne	r7,#0x05,00155$
      00040A                       1945 00155$:
      00040A 50 03            [24] 1946 	jnc	00156$
      00040C 02 03 16         [24] 1947 	ljmp	00104$
      00040F                       1948 00156$:
                           00031E  1949 	C$i2c.h$182$1$89 ==.
                                   1950 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:182: return sum;
      00040F 8D 82            [24] 1951 	mov	dpl,r5
      000411 8E 83            [24] 1952 	mov	dph,r6
      000413                       1953 00119$:
                           000322  1954 	C$i2c.h$183$1$89 ==.
                           000322  1955 	XG$kpd_input$0$0 ==.
      000413 22               [24] 1956 	ret
                                   1957 ;------------------------------------------------------------
                                   1958 ;Allocation info for local variables in function 'delay_time'
                                   1959 ;------------------------------------------------------------
                                   1960 ;time_end                  Allocated to registers r4 r5 r6 r7 
                                   1961 ;index                     Allocated to registers 
                                   1962 ;------------------------------------------------------------
                           000323  1963 	G$delay_time$0$0 ==.
                           000323  1964 	C$i2c.h$192$1$89 ==.
                                   1965 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:192: void delay_time (unsigned long time_end)
                                   1966 ;	-----------------------------------------
                                   1967 ;	 function delay_time
                                   1968 ;	-----------------------------------------
      000414                       1969 _delay_time:
      000414 AC 82            [24] 1970 	mov	r4,dpl
      000416 AD 83            [24] 1971 	mov	r5,dph
      000418 AE F0            [24] 1972 	mov	r6,b
      00041A FF               [12] 1973 	mov	r7,a
                           00032A  1974 	C$i2c.h$196$1$94 ==.
                                   1975 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:196: for (index = 0; index < time_end; index++); //for loop delay
      00041B 78 00            [12] 1976 	mov	r0,#0x00
      00041D 79 00            [12] 1977 	mov	r1,#0x00
      00041F 7A 00            [12] 1978 	mov	r2,#0x00
      000421 7B 00            [12] 1979 	mov	r3,#0x00
      000423                       1980 00103$:
      000423 C3               [12] 1981 	clr	c
      000424 E8               [12] 1982 	mov	a,r0
      000425 9C               [12] 1983 	subb	a,r4
      000426 E9               [12] 1984 	mov	a,r1
      000427 9D               [12] 1985 	subb	a,r5
      000428 EA               [12] 1986 	mov	a,r2
      000429 9E               [12] 1987 	subb	a,r6
      00042A EB               [12] 1988 	mov	a,r3
      00042B 9F               [12] 1989 	subb	a,r7
      00042C 50 0F            [24] 1990 	jnc	00105$
      00042E 08               [12] 1991 	inc	r0
      00042F B8 00 09         [24] 1992 	cjne	r0,#0x00,00115$
      000432 09               [12] 1993 	inc	r1
      000433 B9 00 05         [24] 1994 	cjne	r1,#0x00,00115$
      000436 0A               [12] 1995 	inc	r2
      000437 BA 00 E9         [24] 1996 	cjne	r2,#0x00,00103$
      00043A 0B               [12] 1997 	inc	r3
      00043B                       1998 00115$:
      00043B 80 E6            [24] 1999 	sjmp	00103$
      00043D                       2000 00105$:
                           00034C  2001 	C$i2c.h$197$1$94 ==.
                           00034C  2002 	XG$delay_time$0$0 ==.
      00043D 22               [24] 2003 	ret
                                   2004 ;------------------------------------------------------------
                                   2005 ;Allocation info for local variables in function 'i2c_start'
                                   2006 ;------------------------------------------------------------
                           00034D  2007 	G$i2c_start$0$0 ==.
                           00034D  2008 	C$i2c.h$200$1$94 ==.
                                   2009 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:200: void i2c_start(void)
                                   2010 ;	-----------------------------------------
                                   2011 ;	 function i2c_start
                                   2012 ;	-----------------------------------------
      00043E                       2013 _i2c_start:
                           00034D  2014 	C$i2c.h$202$1$96 ==.
                                   2015 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:202: while(BUSY);                //Wait until SMBus0 is free
      00043E                       2016 00101$:
      00043E 20 C7 FD         [24] 2017 	jb	_BUSY,00101$
                           000350  2018 	C$i2c.h$203$1$96 ==.
                                   2019 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:203: STA = 1;                    //Set Start Bit
      000441 D2 C5            [12] 2020 	setb	_STA
                           000352  2021 	C$i2c.h$204$1$96 ==.
                                   2022 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:204: while(!SI);                 //Wait until start sent
      000443                       2023 00104$:
      000443 30 C3 FD         [24] 2024 	jnb	_SI,00104$
                           000355  2025 	C$i2c.h$205$1$96 ==.
                                   2026 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:205: STA = 0;                    //Clear start bit
      000446 C2 C5            [12] 2027 	clr	_STA
                           000357  2028 	C$i2c.h$206$1$96 ==.
                                   2029 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:206: SI = 0;                     //Clear SI
      000448 C2 C3            [12] 2030 	clr	_SI
                           000359  2031 	C$i2c.h$207$1$96 ==.
                           000359  2032 	XG$i2c_start$0$0 ==.
      00044A 22               [24] 2033 	ret
                                   2034 ;------------------------------------------------------------
                                   2035 ;Allocation info for local variables in function 'i2c_write'
                                   2036 ;------------------------------------------------------------
                                   2037 ;output_data               Allocated to registers 
                                   2038 ;------------------------------------------------------------
                           00035A  2039 	G$i2c_write$0$0 ==.
                           00035A  2040 	C$i2c.h$210$1$96 ==.
                                   2041 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:210: void i2c_write(unsigned char output_data)
                                   2042 ;	-----------------------------------------
                                   2043 ;	 function i2c_write
                                   2044 ;	-----------------------------------------
      00044B                       2045 _i2c_write:
      00044B 85 82 C2         [24] 2046 	mov	_SMB0DAT,dpl
                           00035D  2047 	C$i2c.h$213$1$98 ==.
                                   2048 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:213: while(!SI);                 //Wait until send is complete
      00044E                       2049 00101$:
                           00035D  2050 	C$i2c.h$214$1$98 ==.
                                   2051 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:214: SI = 0;                     //Clear SI
      00044E 10 C3 02         [24] 2052 	jbc	_SI,00112$
      000451 80 FB            [24] 2053 	sjmp	00101$
      000453                       2054 00112$:
                           000362  2055 	C$i2c.h$215$1$98 ==.
                           000362  2056 	XG$i2c_write$0$0 ==.
      000453 22               [24] 2057 	ret
                                   2058 ;------------------------------------------------------------
                                   2059 ;Allocation info for local variables in function 'i2c_write_and_stop'
                                   2060 ;------------------------------------------------------------
                                   2061 ;output_data               Allocated to registers 
                                   2062 ;------------------------------------------------------------
                           000363  2063 	G$i2c_write_and_stop$0$0 ==.
                           000363  2064 	C$i2c.h$218$1$98 ==.
                                   2065 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:218: void i2c_write_and_stop(unsigned char output_data)
                                   2066 ;	-----------------------------------------
                                   2067 ;	 function i2c_write_and_stop
                                   2068 ;	-----------------------------------------
      000454                       2069 _i2c_write_and_stop:
      000454 85 82 C2         [24] 2070 	mov	_SMB0DAT,dpl
                           000366  2071 	C$i2c.h$221$1$100 ==.
                                   2072 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:221: STO = 1;                    //Set stop bit
      000457 D2 C4            [12] 2073 	setb	_STO
                           000368  2074 	C$i2c.h$222$1$100 ==.
                                   2075 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:222: while(!SI);                 //Wait until send is complete
      000459                       2076 00101$:
                           000368  2077 	C$i2c.h$223$1$100 ==.
                                   2078 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:223: SI = 0;                     //Clear SI
      000459 10 C3 02         [24] 2079 	jbc	_SI,00112$
      00045C 80 FB            [24] 2080 	sjmp	00101$
      00045E                       2081 00112$:
                           00036D  2082 	C$i2c.h$224$1$100 ==.
                           00036D  2083 	XG$i2c_write_and_stop$0$0 ==.
      00045E 22               [24] 2084 	ret
                                   2085 ;------------------------------------------------------------
                                   2086 ;Allocation info for local variables in function 'i2c_read'
                                   2087 ;------------------------------------------------------------
                                   2088 ;input_data                Allocated to registers 
                                   2089 ;------------------------------------------------------------
                           00036E  2090 	G$i2c_read$0$0 ==.
                           00036E  2091 	C$i2c.h$227$1$100 ==.
                                   2092 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:227: unsigned char i2c_read(void)
                                   2093 ;	-----------------------------------------
                                   2094 ;	 function i2c_read
                                   2095 ;	-----------------------------------------
      00045F                       2096 _i2c_read:
                           00036E  2097 	C$i2c.h$231$1$102 ==.
                                   2098 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:231: while(!SI);                 //Wait until we have data to read
      00045F                       2099 00101$:
      00045F 30 C3 FD         [24] 2100 	jnb	_SI,00101$
                           000371  2101 	C$i2c.h$232$1$102 ==.
                                   2102 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:232: input_data = SMB0DAT;       //Read the data
      000462 85 C2 82         [24] 2103 	mov	dpl,_SMB0DAT
                           000374  2104 	C$i2c.h$233$1$102 ==.
                                   2105 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:233: SI = 0;                     //Clear SI
      000465 C2 C3            [12] 2106 	clr	_SI
                           000376  2107 	C$i2c.h$234$1$102 ==.
                                   2108 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:234: return input_data;          //Return the read data
                           000376  2109 	C$i2c.h$235$1$102 ==.
                           000376  2110 	XG$i2c_read$0$0 ==.
      000467 22               [24] 2111 	ret
                                   2112 ;------------------------------------------------------------
                                   2113 ;Allocation info for local variables in function 'i2c_read_and_stop'
                                   2114 ;------------------------------------------------------------
                                   2115 ;input_data                Allocated to registers r7 
                                   2116 ;------------------------------------------------------------
                           000377  2117 	G$i2c_read_and_stop$0$0 ==.
                           000377  2118 	C$i2c.h$238$1$102 ==.
                                   2119 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:238: unsigned char i2c_read_and_stop(void)
                                   2120 ;	-----------------------------------------
                                   2121 ;	 function i2c_read_and_stop
                                   2122 ;	-----------------------------------------
      000468                       2123 _i2c_read_and_stop:
                           000377  2124 	C$i2c.h$242$1$104 ==.
                                   2125 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:242: while(!SI);                 //Wait until we have data to read
      000468                       2126 00101$:
      000468 30 C3 FD         [24] 2127 	jnb	_SI,00101$
                           00037A  2128 	C$i2c.h$243$1$104 ==.
                                   2129 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:243: input_data = SMB0DAT;       //Read the data
      00046B AF C2            [24] 2130 	mov	r7,_SMB0DAT
                           00037C  2131 	C$i2c.h$244$1$104 ==.
                                   2132 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:244: SI = 0;                     //Clear SI
      00046D C2 C3            [12] 2133 	clr	_SI
                           00037E  2134 	C$i2c.h$245$1$104 ==.
                                   2135 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:245: STO = 1;                    //Set stop bit
      00046F D2 C4            [12] 2136 	setb	_STO
                           000380  2137 	C$i2c.h$246$1$104 ==.
                                   2138 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:246: while(!SI);                 //Wait for stop
      000471                       2139 00104$:
                           000380  2140 	C$i2c.h$247$1$104 ==.
                                   2141 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:247: SI = 0;
      000471 10 C3 02         [24] 2142 	jbc	_SI,00122$
      000474 80 FB            [24] 2143 	sjmp	00104$
      000476                       2144 00122$:
                           000385  2145 	C$i2c.h$248$1$104 ==.
                                   2146 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:248: return input_data;          //Return the read data
      000476 8F 82            [24] 2147 	mov	dpl,r7
                           000387  2148 	C$i2c.h$249$1$104 ==.
                           000387  2149 	XG$i2c_read_and_stop$0$0 ==.
      000478 22               [24] 2150 	ret
                                   2151 ;------------------------------------------------------------
                                   2152 ;Allocation info for local variables in function 'i2c_write_data'
                                   2153 ;------------------------------------------------------------
                                   2154 ;start_reg                 Allocated with name '_i2c_write_data_PARM_2'
                                   2155 ;buffer                    Allocated with name '_i2c_write_data_PARM_3'
                                   2156 ;num_bytes                 Allocated with name '_i2c_write_data_PARM_4'
                                   2157 ;addr                      Allocated to registers r7 
                                   2158 ;i                         Allocated to registers 
                                   2159 ;------------------------------------------------------------
                           000388  2160 	G$i2c_write_data$0$0 ==.
                           000388  2161 	C$i2c.h$252$1$104 ==.
                                   2162 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:252: void i2c_write_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2163 ;	-----------------------------------------
                                   2164 ;	 function i2c_write_data
                                   2165 ;	-----------------------------------------
      000479                       2166 _i2c_write_data:
      000479 AF 82            [24] 2167 	mov	r7,dpl
                           00038A  2168 	C$i2c.h$256$1$106 ==.
                                   2169 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:256: EA = 0;                     //Don't allow interrupts during I2C work
      00047B C2 AF            [12] 2170 	clr	_EA
                           00038C  2171 	C$i2c.h$257$1$106 ==.
                                   2172 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:257: i2c_start();                //Initiate I2C transfer
      00047D C0 07            [24] 2173 	push	ar7
      00047F 12 04 3E         [24] 2174 	lcall	_i2c_start
      000482 D0 07            [24] 2175 	pop	ar7
                           000393  2176 	C$i2c.h$258$1$106 ==.
                                   2177 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:258: i2c_write(addr & ~0x01);    //Write the desired address to the bus
      000484 74 FE            [12] 2178 	mov	a,#0xfe
      000486 5F               [12] 2179 	anl	a,r7
      000487 F5 82            [12] 2180 	mov	dpl,a
      000489 12 04 4B         [24] 2181 	lcall	_i2c_write
                           00039B  2182 	C$i2c.h$259$1$106 ==.
                                   2183 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:259: i2c_write(start_reg);       //Write the start register to the bus
      00048C 85 2C 82         [24] 2184 	mov	dpl,_i2c_write_data_PARM_2
      00048F 12 04 4B         [24] 2185 	lcall	_i2c_write
                           0003A1  2186 	C$i2c.h$260$1$106 ==.
                                   2187 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:260: for(i=0; i<num_bytes-1; i++) //Write the data to the register(s)
      000492 7F 00            [12] 2188 	mov	r7,#0x00
      000494                       2189 00103$:
      000494 AD 30            [24] 2190 	mov	r5,_i2c_write_data_PARM_4
      000496 7E 00            [12] 2191 	mov	r6,#0x00
      000498 1D               [12] 2192 	dec	r5
      000499 BD FF 01         [24] 2193 	cjne	r5,#0xff,00114$
      00049C 1E               [12] 2194 	dec	r6
      00049D                       2195 00114$:
      00049D 8F 03            [24] 2196 	mov	ar3,r7
      00049F 7C 00            [12] 2197 	mov	r4,#0x00
      0004A1 C3               [12] 2198 	clr	c
      0004A2 EB               [12] 2199 	mov	a,r3
      0004A3 9D               [12] 2200 	subb	a,r5
      0004A4 EC               [12] 2201 	mov	a,r4
      0004A5 64 80            [12] 2202 	xrl	a,#0x80
      0004A7 8E F0            [24] 2203 	mov	b,r6
      0004A9 63 F0 80         [24] 2204 	xrl	b,#0x80
      0004AC 95 F0            [12] 2205 	subb	a,b
      0004AE 50 1F            [24] 2206 	jnc	00101$
                           0003BF  2207 	C$i2c.h$261$1$106 ==.
                                   2208 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:261: i2c_write(buffer[i]);
      0004B0 EF               [12] 2209 	mov	a,r7
      0004B1 25 2D            [12] 2210 	add	a,_i2c_write_data_PARM_3
      0004B3 FC               [12] 2211 	mov	r4,a
      0004B4 E4               [12] 2212 	clr	a
      0004B5 35 2E            [12] 2213 	addc	a,(_i2c_write_data_PARM_3 + 1)
      0004B7 FD               [12] 2214 	mov	r5,a
      0004B8 AE 2F            [24] 2215 	mov	r6,(_i2c_write_data_PARM_3 + 2)
      0004BA 8C 82            [24] 2216 	mov	dpl,r4
      0004BC 8D 83            [24] 2217 	mov	dph,r5
      0004BE 8E F0            [24] 2218 	mov	b,r6
      0004C0 12 18 43         [24] 2219 	lcall	__gptrget
      0004C3 F5 82            [12] 2220 	mov	dpl,a
      0004C5 C0 07            [24] 2221 	push	ar7
      0004C7 12 04 4B         [24] 2222 	lcall	_i2c_write
      0004CA D0 07            [24] 2223 	pop	ar7
                           0003DB  2224 	C$i2c.h$260$1$106 ==.
                                   2225 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:260: for(i=0; i<num_bytes-1; i++) //Write the data to the register(s)
      0004CC 0F               [12] 2226 	inc	r7
      0004CD 80 C5            [24] 2227 	sjmp	00103$
      0004CF                       2228 00101$:
                           0003DE  2229 	C$i2c.h$262$1$106 ==.
                                   2230 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:262: i2c_write_and_stop(buffer[num_bytes-1]); //Stop transfer
      0004CF AE 30            [24] 2231 	mov	r6,_i2c_write_data_PARM_4
      0004D1 7F 00            [12] 2232 	mov	r7,#0x00
      0004D3 1E               [12] 2233 	dec	r6
      0004D4 BE FF 01         [24] 2234 	cjne	r6,#0xff,00116$
      0004D7 1F               [12] 2235 	dec	r7
      0004D8                       2236 00116$:
      0004D8 EE               [12] 2237 	mov	a,r6
      0004D9 25 2D            [12] 2238 	add	a,_i2c_write_data_PARM_3
      0004DB FE               [12] 2239 	mov	r6,a
      0004DC EF               [12] 2240 	mov	a,r7
      0004DD 35 2E            [12] 2241 	addc	a,(_i2c_write_data_PARM_3 + 1)
      0004DF FF               [12] 2242 	mov	r7,a
      0004E0 AD 2F            [24] 2243 	mov	r5,(_i2c_write_data_PARM_3 + 2)
      0004E2 8E 82            [24] 2244 	mov	dpl,r6
      0004E4 8F 83            [24] 2245 	mov	dph,r7
      0004E6 8D F0            [24] 2246 	mov	b,r5
      0004E8 12 18 43         [24] 2247 	lcall	__gptrget
      0004EB F5 82            [12] 2248 	mov	dpl,a
      0004ED 12 04 54         [24] 2249 	lcall	_i2c_write_and_stop
                           0003FF  2250 	C$i2c.h$263$1$106 ==.
                                   2251 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:263: EA = 1;                     //Re-Enable interrupts
      0004F0 D2 AF            [12] 2252 	setb	_EA
                           000401  2253 	C$i2c.h$264$1$106 ==.
                           000401  2254 	XG$i2c_write_data$0$0 ==.
      0004F2 22               [24] 2255 	ret
                                   2256 ;------------------------------------------------------------
                                   2257 ;Allocation info for local variables in function 'i2c_read_data'
                                   2258 ;------------------------------------------------------------
                                   2259 ;start_reg                 Allocated with name '_i2c_read_data_PARM_2'
                                   2260 ;buffer                    Allocated with name '_i2c_read_data_PARM_3'
                                   2261 ;num_bytes                 Allocated with name '_i2c_read_data_PARM_4'
                                   2262 ;addr                      Allocated to registers r7 
                                   2263 ;j                         Allocated to registers 
                                   2264 ;------------------------------------------------------------
                           000402  2265 	G$i2c_read_data$0$0 ==.
                           000402  2266 	C$i2c.h$267$1$106 ==.
                                   2267 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:267: void i2c_read_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2268 ;	-----------------------------------------
                                   2269 ;	 function i2c_read_data
                                   2270 ;	-----------------------------------------
      0004F3                       2271 _i2c_read_data:
      0004F3 AF 82            [24] 2272 	mov	r7,dpl
                           000404  2273 	C$i2c.h$271$1$108 ==.
                                   2274 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:271: EA = 0;                     //Don't allow interrupts during I2C work
      0004F5 C2 AF            [12] 2275 	clr	_EA
                           000406  2276 	C$i2c.h$272$1$108 ==.
                                   2277 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:272: i2c_start();                //Start I2C transfer
      0004F7 C0 07            [24] 2278 	push	ar7
      0004F9 12 04 3E         [24] 2279 	lcall	_i2c_start
      0004FC D0 07            [24] 2280 	pop	ar7
                           00040D  2281 	C$i2c.h$273$1$108 ==.
                                   2282 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:273: i2c_write(addr & ~0x01);    //Write address of device that will be written to, send 0
      0004FE 74 FE            [12] 2283 	mov	a,#0xfe
      000500 5F               [12] 2284 	anl	a,r7
      000501 F5 82            [12] 2285 	mov	dpl,a
      000503 C0 07            [24] 2286 	push	ar7
      000505 12 04 4B         [24] 2287 	lcall	_i2c_write
                           000417  2288 	C$i2c.h$274$1$108 ==.
                                   2289 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:274: i2c_write_and_stop(start_reg); //Write & stop the 1st register to be read
      000508 85 31 82         [24] 2290 	mov	dpl,_i2c_read_data_PARM_2
      00050B 12 04 54         [24] 2291 	lcall	_i2c_write_and_stop
                           00041D  2292 	C$i2c.h$275$1$108 ==.
                                   2293 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:275: i2c_start();                //Start I2C transfer
      00050E 12 04 3E         [24] 2294 	lcall	_i2c_start
      000511 D0 07            [24] 2295 	pop	ar7
                           000422  2296 	C$i2c.h$276$1$108 ==.
                                   2297 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:276: i2c_write(addr | 0x01);     //Write address again, this time indicating a read operation
      000513 74 01            [12] 2298 	mov	a,#0x01
      000515 4F               [12] 2299 	orl	a,r7
      000516 F5 82            [12] 2300 	mov	dpl,a
      000518 12 04 4B         [24] 2301 	lcall	_i2c_write
                           00042A  2302 	C$i2c.h$277$1$108 ==.
                                   2303 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:277: for(j = 0; j < num_bytes - 1; j++)
      00051B 7F 00            [12] 2304 	mov	r7,#0x00
      00051D                       2305 00103$:
      00051D AD 35            [24] 2306 	mov	r5,_i2c_read_data_PARM_4
      00051F 7E 00            [12] 2307 	mov	r6,#0x00
      000521 1D               [12] 2308 	dec	r5
      000522 BD FF 01         [24] 2309 	cjne	r5,#0xff,00114$
      000525 1E               [12] 2310 	dec	r6
      000526                       2311 00114$:
      000526 8F 03            [24] 2312 	mov	ar3,r7
      000528 7C 00            [12] 2313 	mov	r4,#0x00
      00052A C3               [12] 2314 	clr	c
      00052B EB               [12] 2315 	mov	a,r3
      00052C 9D               [12] 2316 	subb	a,r5
      00052D EC               [12] 2317 	mov	a,r4
      00052E 64 80            [12] 2318 	xrl	a,#0x80
      000530 8E F0            [24] 2319 	mov	b,r6
      000532 63 F0 80         [24] 2320 	xrl	b,#0x80
      000535 95 F0            [12] 2321 	subb	a,b
      000537 50 2E            [24] 2322 	jnc	00101$
                           000448  2323 	C$i2c.h$279$2$109 ==.
                                   2324 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:279: AA = 1;                 //Set acknowledge bit
      000539 D2 C2            [12] 2325 	setb	_AA
                           00044A  2326 	C$i2c.h$280$2$109 ==.
                                   2327 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:280: buffer[j] = i2c_read(); //Read data, save it in buffer
      00053B EF               [12] 2328 	mov	a,r7
      00053C 25 32            [12] 2329 	add	a,_i2c_read_data_PARM_3
      00053E FC               [12] 2330 	mov	r4,a
      00053F E4               [12] 2331 	clr	a
      000540 35 33            [12] 2332 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000542 FD               [12] 2333 	mov	r5,a
      000543 AE 34            [24] 2334 	mov	r6,(_i2c_read_data_PARM_3 + 2)
      000545 C0 07            [24] 2335 	push	ar7
      000547 C0 06            [24] 2336 	push	ar6
      000549 C0 05            [24] 2337 	push	ar5
      00054B C0 04            [24] 2338 	push	ar4
      00054D 12 04 5F         [24] 2339 	lcall	_i2c_read
      000550 AB 82            [24] 2340 	mov	r3,dpl
      000552 D0 04            [24] 2341 	pop	ar4
      000554 D0 05            [24] 2342 	pop	ar5
      000556 D0 06            [24] 2343 	pop	ar6
      000558 D0 07            [24] 2344 	pop	ar7
      00055A 8C 82            [24] 2345 	mov	dpl,r4
      00055C 8D 83            [24] 2346 	mov	dph,r5
      00055E 8E F0            [24] 2347 	mov	b,r6
      000560 EB               [12] 2348 	mov	a,r3
      000561 12 0E EA         [24] 2349 	lcall	__gptrput
                           000473  2350 	C$i2c.h$277$1$108 ==.
                                   2351 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:277: for(j = 0; j < num_bytes - 1; j++)
      000564 0F               [12] 2352 	inc	r7
      000565 80 B6            [24] 2353 	sjmp	00103$
      000567                       2354 00101$:
                           000476  2355 	C$i2c.h$282$1$108 ==.
                                   2356 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:282: AA = 0;
      000567 C2 C2            [12] 2357 	clr	_AA
                           000478  2358 	C$i2c.h$283$1$108 ==.
                                   2359 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:283: buffer[num_bytes - 1] = i2c_read_and_stop(); //Read the last byte and stop, save it in the buffer
      000569 AE 35            [24] 2360 	mov	r6,_i2c_read_data_PARM_4
      00056B 7F 00            [12] 2361 	mov	r7,#0x00
      00056D 1E               [12] 2362 	dec	r6
      00056E BE FF 01         [24] 2363 	cjne	r6,#0xff,00116$
      000571 1F               [12] 2364 	dec	r7
      000572                       2365 00116$:
      000572 EE               [12] 2366 	mov	a,r6
      000573 25 32            [12] 2367 	add	a,_i2c_read_data_PARM_3
      000575 FE               [12] 2368 	mov	r6,a
      000576 EF               [12] 2369 	mov	a,r7
      000577 35 33            [12] 2370 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000579 FF               [12] 2371 	mov	r7,a
      00057A AD 34            [24] 2372 	mov	r5,(_i2c_read_data_PARM_3 + 2)
      00057C C0 07            [24] 2373 	push	ar7
      00057E C0 06            [24] 2374 	push	ar6
      000580 C0 05            [24] 2375 	push	ar5
      000582 12 04 68         [24] 2376 	lcall	_i2c_read_and_stop
      000585 AC 82            [24] 2377 	mov	r4,dpl
      000587 D0 05            [24] 2378 	pop	ar5
      000589 D0 06            [24] 2379 	pop	ar6
      00058B D0 07            [24] 2380 	pop	ar7
      00058D 8E 82            [24] 2381 	mov	dpl,r6
      00058F 8F 83            [24] 2382 	mov	dph,r7
      000591 8D F0            [24] 2383 	mov	b,r5
      000593 EC               [12] 2384 	mov	a,r4
      000594 12 0E EA         [24] 2385 	lcall	__gptrput
                           0004A6  2386 	C$i2c.h$284$1$108 ==.
                                   2387 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:284: EA = 1;                     //Re-Enable interrupts
      000597 D2 AF            [12] 2388 	setb	_EA
                           0004A8  2389 	C$i2c.h$285$1$108 ==.
                           0004A8  2390 	XG$i2c_read_data$0$0 ==.
      000599 22               [24] 2391 	ret
                                   2392 ;------------------------------------------------------------
                                   2393 ;Allocation info for local variables in function 'Accel_Init'
                                   2394 ;------------------------------------------------------------
                           0004A9  2395 	G$Accel_Init$0$0 ==.
                           0004A9  2396 	C$i2c.h$294$1$108 ==.
                                   2397 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:294: void Accel_Init(void)
                                   2398 ;	-----------------------------------------
                                   2399 ;	 function Accel_Init
                                   2400 ;	-----------------------------------------
      00059A                       2401 _Accel_Init:
                           0004A9  2402 	C$i2c.h$298$1$111 ==.
                                   2403 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:298: Data2[0]=0x23;  //normal power mode, 50Hz ODR, y & x axes enabled
      00059A 75 22 23         [24] 2404 	mov	_Data2,#0x23
                           0004AC  2405 	C$i2c.h$300$1$111 ==.
                                   2406 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:300: Data2[1]=0x00;  //default - no filtering
      00059D 75 23 00         [24] 2407 	mov	(_Data2 + 0x0001),#0x00
                           0004AF  2408 	C$i2c.h$301$1$111 ==.
                                   2409 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:301: Data2[1]=0x10;  //filtered data selected, HPF = 1.0->0.125Hz
      0005A0 75 23 10         [24] 2410 	mov	(_Data2 + 0x0001),#0x10
                           0004B2  2411 	C$i2c.h$302$1$111 ==.
                                   2412 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:302: Data2[2]=0x00;  //default - no interrupts enabled
      0005A3 75 24 00         [24] 2413 	mov	(_Data2 + 0x0002),#0x00
                           0004B5  2414 	C$i2c.h$304$1$111 ==.
                                   2415 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:304: i2c_write_data(addr_accel, 0x20, Data2, 1);
      0005A6 75 2D 22         [24] 2416 	mov	_i2c_write_data_PARM_3,#_Data2
      0005A9 75 2E 00         [24] 2417 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0005AC 75 2F 40         [24] 2418 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0005AF 75 2C 20         [24] 2419 	mov	_i2c_write_data_PARM_2,#0x20
      0005B2 75 30 01         [24] 2420 	mov	_i2c_write_data_PARM_4,#0x01
      0005B5 75 82 30         [24] 2421 	mov	dpl,#0x30
      0005B8 12 04 79         [24] 2422 	lcall	_i2c_write_data
                           0004CA  2423 	C$i2c.h$310$1$111 ==.
                           0004CA  2424 	XG$Accel_Init$0$0 ==.
      0005BB 22               [24] 2425 	ret
                                   2426 ;------------------------------------------------------------
                                   2427 ;Allocation info for local variables in function 'Accel_Init_C'
                                   2428 ;------------------------------------------------------------
                           0004CB  2429 	G$Accel_Init_C$0$0 ==.
                           0004CB  2430 	C$i2c.h$313$1$111 ==.
                                   2431 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:313: void Accel_Init_C(void)
                                   2432 ;	-----------------------------------------
                                   2433 ;	 function Accel_Init_C
                                   2434 ;	-----------------------------------------
      0005BC                       2435 _Accel_Init_C:
                           0004CB  2436 	C$i2c.h$318$1$113 ==.
                                   2437 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:318: Data2[0]=0x04;  //set register address auto increment bit
      0005BC 75 22 04         [24] 2438 	mov	_Data2,#0x04
                           0004CE  2439 	C$i2c.h$319$1$113 ==.
                                   2440 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:319: i2c_write_data(addr_accelC, 0x23, Data2, 1);
      0005BF 75 2D 22         [24] 2441 	mov	_i2c_write_data_PARM_3,#_Data2
      0005C2 75 2E 00         [24] 2442 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0005C5 75 2F 40         [24] 2443 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0005C8 75 2C 23         [24] 2444 	mov	_i2c_write_data_PARM_2,#0x23
      0005CB 75 30 01         [24] 2445 	mov	_i2c_write_data_PARM_4,#0x01
      0005CE 75 82 3A         [24] 2446 	mov	dpl,#0x3a
      0005D1 12 04 79         [24] 2447 	lcall	_i2c_write_data
                           0004E3  2448 	C$i2c.h$321$1$113 ==.
                                   2449 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:321: Data2[0]=0x6B;  //R20 normal power mode, 800Hz ODR, y & x axes enabled
      0005D4 75 22 6B         [24] 2450 	mov	_Data2,#0x6b
                           0004E6  2451 	C$i2c.h$323$1$113 ==.
                                   2452 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:323: Data2[1]=0x00;  //R21 Default - no HP filtering
      0005D7 75 23 00         [24] 2453 	mov	(_Data2 + 0x0001),#0x00
                           0004E9  2454 	C$i2c.h$325$1$113 ==.
                                   2455 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:325: Data2[2]=0x00;  //R22 Default - no interrupts enabled
      0005DA 75 24 00         [24] 2456 	mov	(_Data2 + 0x0002),#0x00
                           0004EC  2457 	C$i2c.h$326$1$113 ==.
                                   2458 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:326: i2c_write_data(addr_accelC, 0x20, Data2, 1);
      0005DD 75 2D 22         [24] 2459 	mov	_i2c_write_data_PARM_3,#_Data2
      0005E0 75 2E 00         [24] 2460 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0005E3 75 2F 40         [24] 2461 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0005E6 75 2C 20         [24] 2462 	mov	_i2c_write_data_PARM_2,#0x20
      0005E9 75 30 01         [24] 2463 	mov	_i2c_write_data_PARM_4,#0x01
      0005EC 75 82 3A         [24] 2464 	mov	dpl,#0x3a
      0005EF 12 04 79         [24] 2465 	lcall	_i2c_write_data
                           000501  2466 	C$i2c.h$328$1$113 ==.
                           000501  2467 	XG$Accel_Init_C$0$0 ==.
      0005F2 22               [24] 2468 	ret
                                   2469 ;------------------------------------------------------------
                                   2470 ;Allocation info for local variables in function 'main'
                                   2471 ;------------------------------------------------------------
                           000502  2472 	G$main$0$0 ==.
                           000502  2473 	C$Lab5.c$70$1$113 ==.
                                   2474 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:70: void main(void)
                                   2475 ;	-----------------------------------------
                                   2476 ;	 function main
                                   2477 ;	-----------------------------------------
      0005F3                       2478 _main:
                           000502  2479 	C$Lab5.c$72$1$126 ==.
                                   2480 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:72: Sys_Init();//initialize system
      0005F3 12 01 28         [24] 2481 	lcall	_Sys_Init
                           000505  2482 	C$Lab5.c$73$1$126 ==.
                                   2483 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:73: putchar(' ');
      0005F6 75 82 20         [24] 2484 	mov	dpl,#0x20
      0005F9 12 01 3B         [24] 2485 	lcall	_putchar
                           00050B  2486 	C$Lab5.c$74$1$126 ==.
                                   2487 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:74: Port_Init();
      0005FC 12 09 56         [24] 2488 	lcall	_Port_Init
                           00050E  2489 	C$Lab5.c$75$1$126 ==.
                                   2490 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:75: ADC_Init();
      0005FF 12 09 6D         [24] 2491 	lcall	_ADC_Init
                           000511  2492 	C$Lab5.c$76$1$126 ==.
                                   2493 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:76: XBR0_Init();
      000602 12 09 63         [24] 2494 	lcall	_XBR0_Init
                           000514  2495 	C$Lab5.c$77$1$126 ==.
                                   2496 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:77: PCA_Init();
      000605 12 09 89         [24] 2497 	lcall	_PCA_Init
                           000517  2498 	C$Lab5.c$78$1$126 ==.
                                   2499 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:78: SMB_Init();
      000608 12 09 67         [24] 2500 	lcall	_SMB_Init
                           00051A  2501 	C$Lab5.c$79$1$126 ==.
                                   2502 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:79: Interrupt_Init();
      00060B 12 09 96         [24] 2503 	lcall	_Interrupt_Init
                           00051D  2504 	C$Lab5.c$80$1$126 ==.
                                   2505 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:80: Accel_Init_C();
      00060E 12 05 BC         [24] 2506 	lcall	_Accel_Init_C
                           000520  2507 	C$Lab5.c$84$1$126 ==.
                                   2508 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:84: printf("\rSelect side-side pitch gain:\n\r");
      000611 74 EE            [12] 2509 	mov	a,#___str_3
      000613 C0 E0            [24] 2510 	push	acc
      000615 74 19            [12] 2511 	mov	a,#(___str_3 >> 8)
      000617 C0 E0            [24] 2512 	push	acc
      000619 74 80            [12] 2513 	mov	a,#0x80
      00061B C0 E0            [24] 2514 	push	acc
      00061D 12 11 6B         [24] 2515 	lcall	_printf
      000620 15 81            [12] 2516 	dec	sp
      000622 15 81            [12] 2517 	dec	sp
      000624 15 81            [12] 2518 	dec	sp
                           000535  2519 	C$Lab5.c$85$1$126 ==.
                                   2520 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:85: printf("1) 1   2) 10   3) 25   4) 50");
      000626 74 0E            [12] 2521 	mov	a,#___str_4
      000628 C0 E0            [24] 2522 	push	acc
      00062A 74 1A            [12] 2523 	mov	a,#(___str_4 >> 8)
      00062C C0 E0            [24] 2524 	push	acc
      00062E 74 80            [12] 2525 	mov	a,#0x80
      000630 C0 E0            [24] 2526 	push	acc
      000632 12 11 6B         [24] 2527 	lcall	_printf
      000635 15 81            [12] 2528 	dec	sp
      000637 15 81            [12] 2529 	dec	sp
      000639 15 81            [12] 2530 	dec	sp
                           00054A  2531 	C$Lab5.c$86$1$126 ==.
                                   2532 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:86: input=getchar();
      00063B 12 01 45         [24] 2533 	lcall	_getchar
      00063E 85 82 3C         [24] 2534 	mov	_input,dpl
                           000550  2535 	C$Lab5.c$87$1$126 ==.
                                   2536 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:87: if(input=='1')
      000641 74 31            [12] 2537 	mov	a,#0x31
      000643 B5 3C 05         [24] 2538 	cjne	a,_input,00108$
                           000555  2539 	C$Lab5.c$88$1$126 ==.
                                   2540 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:88: kx=1;
      000646 75 44 01         [24] 2541 	mov	_kx,#0x01
      000649 80 17            [24] 2542 	sjmp	00109$
      00064B                       2543 00108$:
                           00055A  2544 	C$Lab5.c$89$1$126 ==.
                                   2545 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:89: else if(input=='2')
      00064B 74 32            [12] 2546 	mov	a,#0x32
      00064D B5 3C 05         [24] 2547 	cjne	a,_input,00105$
                           00055F  2548 	C$Lab5.c$90$1$126 ==.
                                   2549 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:90: kx=10;
      000650 75 44 0A         [24] 2550 	mov	_kx,#0x0a
      000653 80 0D            [24] 2551 	sjmp	00109$
      000655                       2552 00105$:
                           000564  2553 	C$Lab5.c$91$1$126 ==.
                                   2554 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:91: else if(input=='3')
      000655 74 33            [12] 2555 	mov	a,#0x33
      000657 B5 3C 05         [24] 2556 	cjne	a,_input,00102$
                           000569  2557 	C$Lab5.c$92$1$126 ==.
                                   2558 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:92: kx=25;
      00065A 75 44 19         [24] 2559 	mov	_kx,#0x19
      00065D 80 03            [24] 2560 	sjmp	00109$
      00065F                       2561 00102$:
                           00056E  2562 	C$Lab5.c$94$1$126 ==.
                                   2563 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:94: kx=50;
      00065F 75 44 32         [24] 2564 	mov	_kx,#0x32
      000662                       2565 00109$:
                           000571  2566 	C$Lab5.c$97$1$126 ==.
                                   2567 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:97: printf("\n\rSelect steering gain:\n\r");
      000662 74 2B            [12] 2568 	mov	a,#___str_5
      000664 C0 E0            [24] 2569 	push	acc
      000666 74 1A            [12] 2570 	mov	a,#(___str_5 >> 8)
      000668 C0 E0            [24] 2571 	push	acc
      00066A 74 80            [12] 2572 	mov	a,#0x80
      00066C C0 E0            [24] 2573 	push	acc
      00066E 12 11 6B         [24] 2574 	lcall	_printf
      000671 15 81            [12] 2575 	dec	sp
      000673 15 81            [12] 2576 	dec	sp
      000675 15 81            [12] 2577 	dec	sp
                           000586  2578 	C$Lab5.c$98$1$126 ==.
                                   2579 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:98: printf("1) .2   2) .75   3) 2   4) 10");
      000677 74 45            [12] 2580 	mov	a,#___str_6
      000679 C0 E0            [24] 2581 	push	acc
      00067B 74 1A            [12] 2582 	mov	a,#(___str_6 >> 8)
      00067D C0 E0            [24] 2583 	push	acc
      00067F 74 80            [12] 2584 	mov	a,#0x80
      000681 C0 E0            [24] 2585 	push	acc
      000683 12 11 6B         [24] 2586 	lcall	_printf
      000686 15 81            [12] 2587 	dec	sp
      000688 15 81            [12] 2588 	dec	sp
      00068A 15 81            [12] 2589 	dec	sp
                           00059B  2590 	C$Lab5.c$99$1$126 ==.
                                   2591 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:99: input=getchar();
      00068C 12 01 45         [24] 2592 	lcall	_getchar
      00068F 85 82 3C         [24] 2593 	mov	_input,dpl
                           0005A1  2594 	C$Lab5.c$100$1$126 ==.
                                   2595 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:100: if(input=='1')
      000692 74 31            [12] 2596 	mov	a,#0x31
      000694 B5 3C 0E         [24] 2597 	cjne	a,_input,00117$
                           0005A6  2598 	C$Lab5.c$101$1$126 ==.
                                   2599 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:101: ksteering=.2;
      000697 75 50 CD         [24] 2600 	mov	_ksteering,#0xcd
      00069A 75 51 CC         [24] 2601 	mov	(_ksteering + 1),#0xcc
      00069D 75 52 4C         [24] 2602 	mov	(_ksteering + 2),#0x4c
      0006A0 75 53 3E         [24] 2603 	mov	(_ksteering + 3),#0x3e
      0006A3 80 2E            [24] 2604 	sjmp	00118$
      0006A5                       2605 00117$:
                           0005B4  2606 	C$Lab5.c$102$1$126 ==.
                                   2607 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:102: else if(input=='2')
      0006A5 74 32            [12] 2608 	mov	a,#0x32
      0006A7 B5 3C 0D         [24] 2609 	cjne	a,_input,00114$
                           0005B9  2610 	C$Lab5.c$103$1$126 ==.
                                   2611 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:103: ksteering=.75;
      0006AA E4               [12] 2612 	clr	a
      0006AB F5 50            [12] 2613 	mov	_ksteering,a
      0006AD F5 51            [12] 2614 	mov	(_ksteering + 1),a
      0006AF 75 52 40         [24] 2615 	mov	(_ksteering + 2),#0x40
      0006B2 75 53 3F         [24] 2616 	mov	(_ksteering + 3),#0x3f
      0006B5 80 1C            [24] 2617 	sjmp	00118$
      0006B7                       2618 00114$:
                           0005C6  2619 	C$Lab5.c$104$1$126 ==.
                                   2620 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:104: else if(input=='3')
      0006B7 74 33            [12] 2621 	mov	a,#0x33
      0006B9 B5 3C 0C         [24] 2622 	cjne	a,_input,00111$
                           0005CB  2623 	C$Lab5.c$105$1$126 ==.
                                   2624 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:105: ksteering=2;
      0006BC E4               [12] 2625 	clr	a
      0006BD F5 50            [12] 2626 	mov	_ksteering,a
      0006BF F5 51            [12] 2627 	mov	(_ksteering + 1),a
      0006C1 F5 52            [12] 2628 	mov	(_ksteering + 2),a
      0006C3 75 53 40         [24] 2629 	mov	(_ksteering + 3),#0x40
      0006C6 80 0B            [24] 2630 	sjmp	00118$
      0006C8                       2631 00111$:
                           0005D7  2632 	C$Lab5.c$107$1$126 ==.
                                   2633 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:107: ksteering=10;
      0006C8 E4               [12] 2634 	clr	a
      0006C9 F5 50            [12] 2635 	mov	_ksteering,a
      0006CB F5 51            [12] 2636 	mov	(_ksteering + 1),a
      0006CD 75 52 20         [24] 2637 	mov	(_ksteering + 2),#0x20
      0006D0 75 53 41         [24] 2638 	mov	(_ksteering + 3),#0x41
      0006D3                       2639 00118$:
                           0005E2  2640 	C$Lab5.c$110$1$126 ==.
                                   2641 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:110: PCA0CP0 = 0xFFFF - PW_CENTER;
      0006D3 75 EA 33         [24] 2642 	mov	((_PCA0CP0 >> 0) & 0xFF),#0x33
      0006D6 75 FA F5         [24] 2643 	mov	((_PCA0CP0 >> 8) & 0xFF),#0xf5
                           0005E8  2644 	C$Lab5.c$111$1$126 ==.
                                   2645 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:111: PCA0CP2 = 0xFFFF - PW_NEUT;
      0006D9 75 EC 33         [24] 2646 	mov	((_PCA0CP2 >> 0) & 0xFF),#0x33
      0006DC 75 FC F5         [24] 2647 	mov	((_PCA0CP2 >> 8) & 0xFF),#0xf5
                           0005EE  2648 	C$Lab5.c$112$1$126 ==.
                                   2649 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:112: pcount = 0;
      0006DF 75 37 00         [24] 2650 	mov	_pcount,#0x00
                           0005F1  2651 	C$Lab5.c$113$1$126 ==.
                                   2652 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:113: while(pcount<50);
      0006E2                       2653 00119$:
      0006E2 74 CE            [12] 2654 	mov	a,#0x100 - 0x32
      0006E4 25 37            [12] 2655 	add	a,_pcount
      0006E6 50 FA            [24] 2656 	jnc	00119$
                           0005F7  2657 	C$Lab5.c$116$1$126 ==.
                                   2658 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:116: printf("\n\rPlace car on a flat surface\n\r");
      0006E8 74 63            [12] 2659 	mov	a,#___str_7
      0006EA C0 E0            [24] 2660 	push	acc
      0006EC 74 1A            [12] 2661 	mov	a,#(___str_7 >> 8)
      0006EE C0 E0            [24] 2662 	push	acc
      0006F0 74 80            [12] 2663 	mov	a,#0x80
      0006F2 C0 E0            [24] 2664 	push	acc
      0006F4 12 11 6B         [24] 2665 	lcall	_printf
      0006F7 15 81            [12] 2666 	dec	sp
      0006F9 15 81            [12] 2667 	dec	sp
      0006FB 15 81            [12] 2668 	dec	sp
                           00060C  2669 	C$Lab5.c$117$1$126 ==.
                                   2670 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:117: pcount=0;
      0006FD 75 37 00         [24] 2671 	mov	_pcount,#0x00
                           00060F  2672 	C$Lab5.c$118$1$126 ==.
                                   2673 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:118: while(pcount<=50);
      000700                       2674 00122$:
      000700 E5 37            [12] 2675 	mov	a,_pcount
      000702 24 CD            [12] 2676 	add	a,#0xff - 0x32
      000704 50 FA            [24] 2677 	jnc	00122$
                           000615  2678 	C$Lab5.c$119$1$126 ==.
                                   2679 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:119: calibrateAccel();
      000706 12 09 CD         [24] 2680 	lcall	_calibrateAccel
                           000618  2681 	C$Lab5.c$120$1$126 ==.
                                   2682 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:120: printf("\n\rYou may now place car on the slope\n\r");
      000709 74 83            [12] 2683 	mov	a,#___str_8
      00070B C0 E0            [24] 2684 	push	acc
      00070D 74 1A            [12] 2685 	mov	a,#(___str_8 >> 8)
      00070F C0 E0            [24] 2686 	push	acc
      000711 74 80            [12] 2687 	mov	a,#0x80
      000713 C0 E0            [24] 2688 	push	acc
      000715 12 11 6B         [24] 2689 	lcall	_printf
      000718 15 81            [12] 2690 	dec	sp
      00071A 15 81            [12] 2691 	dec	sp
      00071C 15 81            [12] 2692 	dec	sp
                           00062D  2693 	C$Lab5.c$123$1$126 ==.
                                   2694 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:123: printf("\n\rFront-Back pitch can be selected using the potentiometer.");
      00071E 74 AA            [12] 2695 	mov	a,#___str_9
      000720 C0 E0            [24] 2696 	push	acc
      000722 74 1A            [12] 2697 	mov	a,#(___str_9 >> 8)
      000724 C0 E0            [24] 2698 	push	acc
      000726 74 80            [12] 2699 	mov	a,#0x80
      000728 C0 E0            [24] 2700 	push	acc
      00072A 12 11 6B         [24] 2701 	lcall	_printf
      00072D 15 81            [12] 2702 	dec	sp
      00072F 15 81            [12] 2703 	dec	sp
      000731 15 81            [12] 2704 	dec	sp
                           000642  2705 	C$Lab5.c$124$1$126 ==.
                                   2706 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:124: BUZZ = 1;  //Buzzer starts off
      000733 D2 B4            [12] 2707 	setb	_BUZZ
                           000644  2708 	C$Lab5.c$125$1$126 ==.
                                   2709 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:125: bcount = 0;
      000735 75 38 00         [24] 2710 	mov	_bcount,#0x00
                           000647  2711 	C$Lab5.c$126$1$126 ==.
                                   2712 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:126: pcount=0;
                           000647  2713 	C$Lab5.c$127$1$126 ==.
                                   2714 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:127: acount=0;
                           000647  2715 	C$Lab5.c$128$1$126 ==.
                                   2716 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:128: print_count=0;
      000738 E4               [12] 2717 	clr	a
      000739 F5 37            [12] 2718 	mov	_pcount,a
      00073B F5 36            [12] 2719 	mov	_acount,a
      00073D F5 3A            [12] 2720 	mov	_print_count,a
      00073F F5 3B            [12] 2721 	mov	(_print_count + 1),a
                           000650  2722 	C$Lab5.c$129$1$126 ==.
                                   2723 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:129: printf("\n\r%u, %u\n\r", kx, (unsigned int)(ksteering*100));
      000741 C0 50            [24] 2724 	push	_ksteering
      000743 C0 51            [24] 2725 	push	(_ksteering + 1)
      000745 C0 52            [24] 2726 	push	(_ksteering + 2)
      000747 C0 53            [24] 2727 	push	(_ksteering + 3)
      000749 90 00 00         [24] 2728 	mov	dptr,#0x0000
      00074C 75 F0 C8         [24] 2729 	mov	b,#0xc8
      00074F 74 42            [12] 2730 	mov	a,#0x42
      000751 12 0D E6         [24] 2731 	lcall	___fsmul
      000754 AC 82            [24] 2732 	mov	r4,dpl
      000756 AD 83            [24] 2733 	mov	r5,dph
      000758 AE F0            [24] 2734 	mov	r6,b
      00075A FF               [12] 2735 	mov	r7,a
      00075B E5 81            [12] 2736 	mov	a,sp
      00075D 24 FC            [12] 2737 	add	a,#0xfc
      00075F F5 81            [12] 2738 	mov	sp,a
      000761 8C 82            [24] 2739 	mov	dpl,r4
      000763 8D 83            [24] 2740 	mov	dph,r5
      000765 8E F0            [24] 2741 	mov	b,r6
      000767 EF               [12] 2742 	mov	a,r7
      000768 12 10 ED         [24] 2743 	lcall	___fs2uint
      00076B AE 82            [24] 2744 	mov	r6,dpl
      00076D AF 83            [24] 2745 	mov	r7,dph
      00076F AC 44            [24] 2746 	mov	r4,_kx
      000771 7D 00            [12] 2747 	mov	r5,#0x00
      000773 C0 06            [24] 2748 	push	ar6
      000775 C0 07            [24] 2749 	push	ar7
      000777 C0 04            [24] 2750 	push	ar4
      000779 C0 05            [24] 2751 	push	ar5
      00077B 74 E6            [12] 2752 	mov	a,#___str_10
      00077D C0 E0            [24] 2753 	push	acc
      00077F 74 1A            [12] 2754 	mov	a,#(___str_10 >> 8)
      000781 C0 E0            [24] 2755 	push	acc
      000783 74 80            [12] 2756 	mov	a,#0x80
      000785 C0 E0            [24] 2757 	push	acc
      000787 12 11 6B         [24] 2758 	lcall	_printf
      00078A E5 81            [12] 2759 	mov	a,sp
      00078C 24 F9            [12] 2760 	add	a,#0xf9
      00078E F5 81            [12] 2761 	mov	sp,a
                           00069F  2762 	C$Lab5.c$130$1$126 ==.
                                   2763 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:130: printf("\n\rX accel., Y accel., X gain, Y gain, Steering gain*100, Motor PW\n\r");
      000790 74 F1            [12] 2764 	mov	a,#___str_11
      000792 C0 E0            [24] 2765 	push	acc
      000794 74 1A            [12] 2766 	mov	a,#(___str_11 >> 8)
      000796 C0 E0            [24] 2767 	push	acc
      000798 74 80            [12] 2768 	mov	a,#0x80
      00079A C0 E0            [24] 2769 	push	acc
      00079C 12 11 6B         [24] 2770 	lcall	_printf
      00079F 15 81            [12] 2771 	dec	sp
      0007A1 15 81            [12] 2772 	dec	sp
      0007A3 15 81            [12] 2773 	dec	sp
                           0006B4  2774 	C$Lab5.c$131$1$126 ==.
                                   2775 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:131: while(1)
      0007A5                       2776 00141$:
                           0006B4  2777 	C$Lab5.c$133$2$127 ==.
                                   2778 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:133: if(!moving) {//if the car isn't moving, turn the buzzer off
      0007A5 E5 39            [12] 2779 	mov	a,_moving
      0007A7 70 05            [24] 2780 	jnz	00126$
                           0006B8  2781 	C$Lab5.c$134$3$128 ==.
                                   2782 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:134: BUZZ=1;
      0007A9 D2 B4            [12] 2783 	setb	_BUZZ
                           0006BA  2784 	C$Lab5.c$135$3$128 ==.
                                   2785 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:135: bcount=0;
      0007AB 75 38 00         [24] 2786 	mov	_bcount,#0x00
      0007AE                       2787 00126$:
                           0006BD  2788 	C$Lab5.c$137$2$127 ==.
                                   2789 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:137: if(moving && buzzOn && bcount>=25) {//if the buzzer has been on for .5 secs
      0007AE E5 39            [12] 2790 	mov	a,_moving
      0007B0 60 14            [24] 2791 	jz	00132$
      0007B2 E5 55            [12] 2792 	mov	a,_buzzOn
      0007B4 60 10            [24] 2793 	jz	00132$
      0007B6 74 E7            [12] 2794 	mov	a,#0x100 - 0x19
      0007B8 25 38            [12] 2795 	add	a,_bcount
      0007BA 50 0A            [24] 2796 	jnc	00132$
                           0006CB  2797 	C$Lab5.c$138$3$129 ==.
                                   2798 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:138: BUZZ=1;//turn buzzer off
      0007BC D2 B4            [12] 2799 	setb	_BUZZ
                           0006CD  2800 	C$Lab5.c$139$3$129 ==.
                                   2801 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:139: buzzOn=0;//set buzzer flag to 0
      0007BE 75 55 00         [24] 2802 	mov	_buzzOn,#0x00
                           0006D0  2803 	C$Lab5.c$140$3$129 ==.
                                   2804 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:140: bcount=0;//reset counter
      0007C1 75 38 00         [24] 2805 	mov	_bcount,#0x00
      0007C4 80 16            [24] 2806 	sjmp	00133$
      0007C6                       2807 00132$:
                           0006D5  2808 	C$Lab5.c$142$2$127 ==.
                                   2809 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:142: else if(moving && !buzzOn && bcount>=50) {//if buzzer has been off for 1 sec
      0007C6 E5 39            [12] 2810 	mov	a,_moving
      0007C8 60 12            [24] 2811 	jz	00133$
      0007CA E5 55            [12] 2812 	mov	a,_buzzOn
      0007CC 70 0E            [24] 2813 	jnz	00133$
      0007CE 74 CE            [12] 2814 	mov	a,#0x100 - 0x32
      0007D0 25 38            [12] 2815 	add	a,_bcount
      0007D2 50 08            [24] 2816 	jnc	00133$
                           0006E3  2817 	C$Lab5.c$143$3$130 ==.
                                   2818 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:143: BUZZ=0;//turn buzzer on
      0007D4 C2 B4            [12] 2819 	clr	_BUZZ
                           0006E5  2820 	C$Lab5.c$144$3$130 ==.
                                   2821 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:144: buzzOn=1;//set buzzer flag to 1
      0007D6 75 55 01         [24] 2822 	mov	_buzzOn,#0x01
                           0006E8  2823 	C$Lab5.c$145$3$130 ==.
                                   2824 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:145: bcount=0;//reset counter
      0007D9 75 38 00         [24] 2825 	mov	_bcount,#0x00
      0007DC                       2826 00133$:
                           0006EB  2827 	C$Lab5.c$147$2$127 ==.
                                   2828 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:147: if(pcount>=10) {//every 200ms
      0007DC 74 F6            [12] 2829 	mov	a,#0x100 - 0x0a
      0007DE 25 37            [12] 2830 	add	a,_pcount
      0007E0 40 03            [24] 2831 	jc	00226$
      0007E2 02 08 6D         [24] 2832 	ljmp	00137$
      0007E5                       2833 00226$:
                           0006F4  2834 	C$Lab5.c$148$3$131 ==.
                                   2835 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:148: ADC_Convert();//get potentiometer
      0007E5 12 09 77         [24] 2836 	lcall	_ADC_Convert
                           0006F7  2837 	C$Lab5.c$149$1$126 ==.
                                   2838 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:149: ky=(unsigned char)((adc/256.0)*50+1);//calculate x-tilt gain
      0007E8 85 41 82         [24] 2839 	mov	dpl,_adc
      0007EB 12 18 5F         [24] 2840 	lcall	___uchar2fs
      0007EE AC 82            [24] 2841 	mov	r4,dpl
      0007F0 AD 83            [24] 2842 	mov	r5,dph
      0007F2 AE F0            [24] 2843 	mov	r6,b
      0007F4 FF               [12] 2844 	mov	r7,a
      0007F5 E4               [12] 2845 	clr	a
      0007F6 C0 E0            [24] 2846 	push	acc
      0007F8 C0 E0            [24] 2847 	push	acc
      0007FA 74 80            [12] 2848 	mov	a,#0x80
      0007FC C0 E0            [24] 2849 	push	acc
      0007FE 74 43            [12] 2850 	mov	a,#0x43
      000800 C0 E0            [24] 2851 	push	acc
      000802 8C 82            [24] 2852 	mov	dpl,r4
      000804 8D 83            [24] 2853 	mov	dph,r5
      000806 8E F0            [24] 2854 	mov	b,r6
      000808 EF               [12] 2855 	mov	a,r7
      000809 12 17 80         [24] 2856 	lcall	___fsdiv
      00080C AC 82            [24] 2857 	mov	r4,dpl
      00080E AD 83            [24] 2858 	mov	r5,dph
      000810 AE F0            [24] 2859 	mov	r6,b
      000812 FF               [12] 2860 	mov	r7,a
      000813 E5 81            [12] 2861 	mov	a,sp
      000815 24 FC            [12] 2862 	add	a,#0xfc
      000817 F5 81            [12] 2863 	mov	sp,a
      000819 C0 04            [24] 2864 	push	ar4
      00081B C0 05            [24] 2865 	push	ar5
      00081D C0 06            [24] 2866 	push	ar6
      00081F C0 07            [24] 2867 	push	ar7
      000821 90 00 00         [24] 2868 	mov	dptr,#0x0000
      000824 75 F0 48         [24] 2869 	mov	b,#0x48
      000827 74 42            [12] 2870 	mov	a,#0x42
      000829 12 0D E6         [24] 2871 	lcall	___fsmul
      00082C AC 82            [24] 2872 	mov	r4,dpl
      00082E AD 83            [24] 2873 	mov	r5,dph
      000830 AE F0            [24] 2874 	mov	r6,b
      000832 FF               [12] 2875 	mov	r7,a
      000833 E5 81            [12] 2876 	mov	a,sp
      000835 24 FC            [12] 2877 	add	a,#0xfc
      000837 F5 81            [12] 2878 	mov	sp,a
      000839 E4               [12] 2879 	clr	a
      00083A C0 E0            [24] 2880 	push	acc
      00083C C0 E0            [24] 2881 	push	acc
      00083E 74 80            [12] 2882 	mov	a,#0x80
      000840 C0 E0            [24] 2883 	push	acc
      000842 74 3F            [12] 2884 	mov	a,#0x3f
      000844 C0 E0            [24] 2885 	push	acc
      000846 8C 82            [24] 2886 	mov	dpl,r4
      000848 8D 83            [24] 2887 	mov	dph,r5
      00084A 8E F0            [24] 2888 	mov	b,r6
      00084C EF               [12] 2889 	mov	a,r7
      00084D 12 10 2A         [24] 2890 	lcall	___fsadd
      000850 AC 82            [24] 2891 	mov	r4,dpl
      000852 AD 83            [24] 2892 	mov	r5,dph
      000854 AE F0            [24] 2893 	mov	r6,b
      000856 FF               [12] 2894 	mov	r7,a
      000857 E5 81            [12] 2895 	mov	a,sp
      000859 24 FC            [12] 2896 	add	a,#0xfc
      00085B F5 81            [12] 2897 	mov	sp,a
      00085D 8C 82            [24] 2898 	mov	dpl,r4
      00085F 8D 83            [24] 2899 	mov	dph,r5
      000861 8E F0            [24] 2900 	mov	b,r6
      000863 EF               [12] 2901 	mov	a,r7
      000864 12 18 6A         [24] 2902 	lcall	___fs2uchar
      000867 85 82 45         [24] 2903 	mov	_ky,dpl
                           000779  2904 	C$Lab5.c$150$3$131 ==.
                                   2905 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:150: pcount=0;//reset counter
      00086A 75 37 00         [24] 2906 	mov	_pcount,#0x00
      00086D                       2907 00137$:
                           00077C  2908 	C$Lab5.c$152$2$127 ==.
                                   2909 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:152: if(print_count>=25) {//every 1 second
      00086D C3               [12] 2910 	clr	c
      00086E E5 3A            [12] 2911 	mov	a,_print_count
      000870 94 19            [12] 2912 	subb	a,#0x19
      000872 E5 3B            [12] 2913 	mov	a,(_print_count + 1)
      000874 94 00            [12] 2914 	subb	a,#0x00
      000876 50 03            [24] 2915 	jnc	00227$
      000878 02 09 4F         [24] 2916 	ljmp	00139$
      00087B                       2917 00227$:
                           00078A  2918 	C$Lab5.c$153$3$132 ==.
                                   2919 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:153: lcd_clear();//print data to the lcd
      00087B 12 01 ED         [24] 2920 	lcall	_lcd_clear
                           00078D  2921 	C$Lab5.c$154$3$132 ==.
                                   2922 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:154: lcd_print("x-accel: %u\ny-accel:%u", gx, gy);
      00087E C0 4A            [24] 2923 	push	_gy
      000880 C0 4B            [24] 2924 	push	(_gy + 1)
      000882 C0 48            [24] 2925 	push	_gx
      000884 C0 49            [24] 2926 	push	(_gx + 1)
      000886 74 35            [12] 2927 	mov	a,#___str_12
      000888 C0 E0            [24] 2928 	push	acc
      00088A 74 1B            [12] 2929 	mov	a,#(___str_12 >> 8)
      00088C C0 E0            [24] 2930 	push	acc
      00088E 74 80            [12] 2931 	mov	a,#0x80
      000890 C0 E0            [24] 2932 	push	acc
      000892 12 01 68         [24] 2933 	lcall	_lcd_print
      000895 E5 81            [12] 2934 	mov	a,sp
      000897 24 F9            [12] 2935 	add	a,#0xf9
      000899 F5 81            [12] 2936 	mov	sp,a
                           0007AA  2937 	C$Lab5.c$155$3$132 ==.
                                   2938 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:155: lcd_print("\n\rDrive x-gain: %u\nDrive y-gain: %u",kx, ky);
      00089B AE 45            [24] 2939 	mov	r6,_ky
      00089D 7F 00            [12] 2940 	mov	r7,#0x00
      00089F AC 44            [24] 2941 	mov	r4,_kx
      0008A1 7D 00            [12] 2942 	mov	r5,#0x00
      0008A3 C0 06            [24] 2943 	push	ar6
      0008A5 C0 07            [24] 2944 	push	ar7
      0008A7 C0 04            [24] 2945 	push	ar4
      0008A9 C0 05            [24] 2946 	push	ar5
      0008AB 74 4C            [12] 2947 	mov	a,#___str_13
      0008AD C0 E0            [24] 2948 	push	acc
      0008AF 74 1B            [12] 2949 	mov	a,#(___str_13 >> 8)
      0008B1 C0 E0            [24] 2950 	push	acc
      0008B3 74 80            [12] 2951 	mov	a,#0x80
      0008B5 C0 E0            [24] 2952 	push	acc
      0008B7 12 01 68         [24] 2953 	lcall	_lcd_print
      0008BA E5 81            [12] 2954 	mov	a,sp
      0008BC 24 F9            [12] 2955 	add	a,#0xf9
      0008BE F5 81            [12] 2956 	mov	sp,a
                           0007CF  2957 	C$Lab5.c$156$1$126 ==.
                                   2958 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:156: lcd_print("\n\rSteering gain: %u", (unsigned int)(ksteering*100));
      0008C0 C0 50            [24] 2959 	push	_ksteering
      0008C2 C0 51            [24] 2960 	push	(_ksteering + 1)
      0008C4 C0 52            [24] 2961 	push	(_ksteering + 2)
      0008C6 C0 53            [24] 2962 	push	(_ksteering + 3)
      0008C8 90 00 00         [24] 2963 	mov	dptr,#0x0000
      0008CB 75 F0 C8         [24] 2964 	mov	b,#0xc8
      0008CE 74 42            [12] 2965 	mov	a,#0x42
      0008D0 12 0D E6         [24] 2966 	lcall	___fsmul
      0008D3 AC 82            [24] 2967 	mov	r4,dpl
      0008D5 AD 83            [24] 2968 	mov	r5,dph
      0008D7 AE F0            [24] 2969 	mov	r6,b
      0008D9 FF               [12] 2970 	mov	r7,a
      0008DA E5 81            [12] 2971 	mov	a,sp
      0008DC 24 FC            [12] 2972 	add	a,#0xfc
      0008DE F5 81            [12] 2973 	mov	sp,a
      0008E0 8C 82            [24] 2974 	mov	dpl,r4
      0008E2 8D 83            [24] 2975 	mov	dph,r5
      0008E4 8E F0            [24] 2976 	mov	b,r6
      0008E6 EF               [12] 2977 	mov	a,r7
      0008E7 12 10 ED         [24] 2978 	lcall	___fs2uint
      0008EA AE 82            [24] 2979 	mov	r6,dpl
      0008EC AF 83            [24] 2980 	mov	r7,dph
      0008EE C0 06            [24] 2981 	push	ar6
      0008F0 C0 07            [24] 2982 	push	ar7
      0008F2 74 70            [12] 2983 	mov	a,#___str_14
      0008F4 C0 E0            [24] 2984 	push	acc
      0008F6 74 1B            [12] 2985 	mov	a,#(___str_14 >> 8)
      0008F8 C0 E0            [24] 2986 	push	acc
      0008FA 74 80            [12] 2987 	mov	a,#0x80
      0008FC C0 E0            [24] 2988 	push	acc
      0008FE 12 01 68         [24] 2989 	lcall	_lcd_print
      000901 E5 81            [12] 2990 	mov	a,sp
      000903 24 FB            [12] 2991 	add	a,#0xfb
      000905 F5 81            [12] 2992 	mov	sp,a
                           000816  2993 	C$Lab5.c$159$3$132 ==.
                                   2994 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:159: printf("%d,%d,%u,%u,%u\n\r", gx-offsetx, gy-offsety, DRIVE_PW, SERVO_PW,ky);
      000907 AE 45            [24] 2995 	mov	r6,_ky
      000909 7F 00            [12] 2996 	mov	r7,#0x00
      00090B E5 4A            [12] 2997 	mov	a,_gy
      00090D C3               [12] 2998 	clr	c
      00090E 95 4E            [12] 2999 	subb	a,_offsety
      000910 FC               [12] 3000 	mov	r4,a
      000911 E5 4B            [12] 3001 	mov	a,(_gy + 1)
      000913 95 4F            [12] 3002 	subb	a,(_offsety + 1)
      000915 FD               [12] 3003 	mov	r5,a
      000916 E5 48            [12] 3004 	mov	a,_gx
      000918 C3               [12] 3005 	clr	c
      000919 95 4C            [12] 3006 	subb	a,_offsetx
      00091B FA               [12] 3007 	mov	r2,a
      00091C E5 49            [12] 3008 	mov	a,(_gx + 1)
      00091E 95 4D            [12] 3009 	subb	a,(_offsetx + 1)
      000920 FB               [12] 3010 	mov	r3,a
      000921 C0 06            [24] 3011 	push	ar6
      000923 C0 07            [24] 3012 	push	ar7
      000925 C0 42            [24] 3013 	push	_SERVO_PW
      000927 C0 43            [24] 3014 	push	(_SERVO_PW + 1)
      000929 C0 56            [24] 3015 	push	_DRIVE_PW
      00092B C0 57            [24] 3016 	push	(_DRIVE_PW + 1)
      00092D C0 04            [24] 3017 	push	ar4
      00092F C0 05            [24] 3018 	push	ar5
      000931 C0 02            [24] 3019 	push	ar2
      000933 C0 03            [24] 3020 	push	ar3
      000935 74 84            [12] 3021 	mov	a,#___str_15
      000937 C0 E0            [24] 3022 	push	acc
      000939 74 1B            [12] 3023 	mov	a,#(___str_15 >> 8)
      00093B C0 E0            [24] 3024 	push	acc
      00093D 74 80            [12] 3025 	mov	a,#0x80
      00093F C0 E0            [24] 3026 	push	acc
      000941 12 11 6B         [24] 3027 	lcall	_printf
      000944 E5 81            [12] 3028 	mov	a,sp
      000946 24 F3            [12] 3029 	add	a,#0xf3
      000948 F5 81            [12] 3030 	mov	sp,a
                           000859  3031 	C$Lab5.c$162$3$132 ==.
                                   3032 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:162: print_count=0;
      00094A E4               [12] 3033 	clr	a
      00094B F5 3A            [12] 3034 	mov	_print_count,a
      00094D F5 3B            [12] 3035 	mov	(_print_count + 1),a
      00094F                       3036 00139$:
                           00085E  3037 	C$Lab5.c$164$2$127 ==.
                                   3038 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:164: read_accels();//read accelerometer and control drive and steering
      00094F 12 0A F5         [24] 3039 	lcall	_read_accels
      000952 02 07 A5         [24] 3040 	ljmp	00141$
                           000864  3041 	C$Lab5.c$167$1$126 ==.
                           000864  3042 	XG$main$0$0 ==.
      000955 22               [24] 3043 	ret
                                   3044 ;------------------------------------------------------------
                                   3045 ;Allocation info for local variables in function 'Port_Init'
                                   3046 ;------------------------------------------------------------
                           000865  3047 	G$Port_Init$0$0 ==.
                           000865  3048 	C$Lab5.c$175$1$126 ==.
                                   3049 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:175: void Port_Init()
                                   3050 ;	-----------------------------------------
                                   3051 ;	 function Port_Init
                                   3052 ;	-----------------------------------------
      000956                       3053 _Port_Init:
                           000865  3054 	C$Lab5.c$177$1$133 ==.
                                   3055 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:177: P1MDOUT = 0x05;//set output pin for CEX0,2 in push-pull mode, and POT in open drain
      000956 75 A5 05         [24] 3056 	mov	_P1MDOUT,#0x05
                           000868  3057 	C$Lab5.c$178$1$133 ==.
                                   3058 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:178: P1 |= 0x80;	   //also set pin for POT in high impedance mode
      000959 43 90 80         [24] 3059 	orl	_P1,#0x80
                           00086B  3060 	C$Lab5.c$179$1$133 ==.
                                   3061 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:179: P3MDOUT = 0x10;//set pin for slide switch in open-drain mode, and BUZZ in push-pull
      00095C 75 A7 10         [24] 3062 	mov	_P3MDOUT,#0x10
                           00086E  3063 	C$Lab5.c$180$1$133 ==.
                                   3064 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:180: P3 |=0x08;//set pin for slide switch in high impedance mode
      00095F 43 B0 08         [24] 3065 	orl	_P3,#0x08
                           000871  3066 	C$Lab5.c$181$1$133 ==.
                           000871  3067 	XG$Port_Init$0$0 ==.
      000962 22               [24] 3068 	ret
                                   3069 ;------------------------------------------------------------
                                   3070 ;Allocation info for local variables in function 'XBR0_Init'
                                   3071 ;------------------------------------------------------------
                           000872  3072 	G$XBR0_Init$0$0 ==.
                           000872  3073 	C$Lab5.c$188$1$133 ==.
                                   3074 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:188: void XBR0_Init()
                                   3075 ;	-----------------------------------------
                                   3076 ;	 function XBR0_Init
                                   3077 ;	-----------------------------------------
      000963                       3078 _XBR0_Init:
                           000872  3079 	C$Lab5.c$190$1$134 ==.
                                   3080 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:190: XBR0 = 0x1F; //configure crossbar
      000963 75 E1 1F         [24] 3081 	mov	_XBR0,#0x1f
                           000875  3082 	C$Lab5.c$191$1$134 ==.
                           000875  3083 	XG$XBR0_Init$0$0 ==.
      000966 22               [24] 3084 	ret
                                   3085 ;------------------------------------------------------------
                                   3086 ;Allocation info for local variables in function 'SMB_Init'
                                   3087 ;------------------------------------------------------------
                           000876  3088 	G$SMB_Init$0$0 ==.
                           000876  3089 	C$Lab5.c$193$1$134 ==.
                                   3090 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:193: void SMB_Init(void) {//Set up i2c
                                   3091 ;	-----------------------------------------
                                   3092 ;	 function SMB_Init
                                   3093 ;	-----------------------------------------
      000967                       3094 _SMB_Init:
                           000876  3095 	C$Lab5.c$194$1$136 ==.
                                   3096 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:194: SMB0CR = 0x93; //run at 100kHZ
      000967 75 CF 93         [24] 3097 	mov	_SMB0CR,#0x93
                           000879  3098 	C$Lab5.c$195$1$136 ==.
                                   3099 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:195: ENSMB = 1; //enable smbus
      00096A D2 C6            [12] 3100 	setb	_ENSMB
                           00087B  3101 	C$Lab5.c$196$1$136 ==.
                           00087B  3102 	XG$SMB_Init$0$0 ==.
      00096C 22               [24] 3103 	ret
                                   3104 ;------------------------------------------------------------
                                   3105 ;Allocation info for local variables in function 'ADC_Init'
                                   3106 ;------------------------------------------------------------
                           00087C  3107 	G$ADC_Init$0$0 ==.
                           00087C  3108 	C$Lab5.c$198$1$136 ==.
                                   3109 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:198: void ADC_Init(void) {		//initialize ADC
                                   3110 ;	-----------------------------------------
                                   3111 ;	 function ADC_Init
                                   3112 ;	-----------------------------------------
      00096D                       3113 _ADC_Init:
                           00087C  3114 	C$Lab5.c$199$1$138 ==.
                                   3115 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:199: REF0CN = 0x03; 			//set Vref to use 2.4V
      00096D 75 D1 03         [24] 3116 	mov	_REF0CN,#0x03
                           00087F  3117 	C$Lab5.c$200$1$138 ==.
                                   3118 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:200: ADC1CF |= 0x01;			//set gain of 1
      000970 43 AB 01         [24] 3119 	orl	_ADC1CF,#0x01
                           000882  3120 	C$Lab5.c$201$1$138 ==.
                                   3121 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:201: ADC1CN = 0x80; 			//enable A/D converter
      000973 75 AA 80         [24] 3122 	mov	_ADC1CN,#0x80
                           000885  3123 	C$Lab5.c$203$1$138 ==.
                           000885  3124 	XG$ADC_Init$0$0 ==.
      000976 22               [24] 3125 	ret
                                   3126 ;------------------------------------------------------------
                                   3127 ;Allocation info for local variables in function 'ADC_Convert'
                                   3128 ;------------------------------------------------------------
                           000886  3129 	G$ADC_Convert$0$0 ==.
                           000886  3130 	C$Lab5.c$205$1$138 ==.
                                   3131 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:205: void ADC_Convert(void) {	//get POT value
                                   3132 ;	-----------------------------------------
                                   3133 ;	 function ADC_Convert
                                   3134 ;	-----------------------------------------
      000977                       3135 _ADC_Convert:
                           000886  3136 	C$Lab5.c$206$1$140 ==.
                                   3137 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:206: AMX1SL = 7;				//Set ADC to convert value on pin 7
      000977 75 AC 07         [24] 3138 	mov	_AMX1SL,#0x07
                           000889  3139 	C$Lab5.c$207$1$140 ==.
                                   3140 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:207: ADC1CN &= ~0x20;//clear flag		
      00097A 53 AA DF         [24] 3141 	anl	_ADC1CN,#0xdf
                           00088C  3142 	C$Lab5.c$208$1$140 ==.
                                   3143 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:208: ADC1CN |= 0x10;//start conversion
      00097D 43 AA 10         [24] 3144 	orl	_ADC1CN,#0x10
                           00088F  3145 	C$Lab5.c$209$1$140 ==.
                                   3146 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:209: while((ADC1CN & 0x20)==0x00);//wait for conversion to finish
      000980                       3147 00101$:
      000980 E5 AA            [12] 3148 	mov	a,_ADC1CN
      000982 30 E5 FB         [24] 3149 	jnb	acc.5,00101$
                           000894  3150 	C$Lab5.c$210$1$140 ==.
                                   3151 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:210: adc = ADC1;//store adc value
      000985 85 9C 41         [24] 3152 	mov	_adc,_ADC1
                           000897  3153 	C$Lab5.c$211$1$140 ==.
                           000897  3154 	XG$ADC_Convert$0$0 ==.
      000988 22               [24] 3155 	ret
                                   3156 ;------------------------------------------------------------
                                   3157 ;Allocation info for local variables in function 'PCA_Init'
                                   3158 ;------------------------------------------------------------
                           000898  3159 	G$PCA_Init$0$0 ==.
                           000898  3160 	C$Lab5.c$213$1$140 ==.
                                   3161 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:213: void PCA_Init(void)
                                   3162 ;	-----------------------------------------
                                   3163 ;	 function PCA_Init
                                   3164 ;	-----------------------------------------
      000989                       3165 _PCA_Init:
                           000898  3166 	C$Lab5.c$215$1$142 ==.
                                   3167 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:215: PCA0MD = 0x81; //SYSCLK/12, enable CF interrupts, suspend when idle
      000989 75 D9 81         [24] 3168 	mov	_PCA0MD,#0x81
                           00089B  3169 	C$Lab5.c$216$1$142 ==.
                                   3170 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:216: PCA0CPM0 = 0xC2; //16 bit, enable compare, enable PWM
      00098C 75 DA C2         [24] 3171 	mov	_PCA0CPM0,#0xc2
                           00089E  3172 	C$Lab5.c$217$1$142 ==.
                                   3173 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:217: PCA0CPM2 = 0xC2; //set up CEX2 the same as CEX0
      00098F 75 DC C2         [24] 3174 	mov	_PCA0CPM2,#0xc2
                           0008A1  3175 	C$Lab5.c$218$1$142 ==.
                                   3176 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:218: PCA0CN |= 0x40; // enable PCA
      000992 43 D8 40         [24] 3177 	orl	_PCA0CN,#0x40
                           0008A4  3178 	C$Lab5.c$219$1$142 ==.
                           0008A4  3179 	XG$PCA_Init$0$0 ==.
      000995 22               [24] 3180 	ret
                                   3181 ;------------------------------------------------------------
                                   3182 ;Allocation info for local variables in function 'Interrupt_Init'
                                   3183 ;------------------------------------------------------------
                           0008A5  3184 	G$Interrupt_Init$0$0 ==.
                           0008A5  3185 	C$Lab5.c$221$1$142 ==.
                                   3186 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:221: void Interrupt_Init(void)
                                   3187 ;	-----------------------------------------
                                   3188 ;	 function Interrupt_Init
                                   3189 ;	-----------------------------------------
      000996                       3190 _Interrupt_Init:
                           0008A5  3191 	C$Lab5.c$223$1$144 ==.
                                   3192 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:223: EIE1 |= 0x08;//enable PCA interrupts
      000996 43 E6 08         [24] 3193 	orl	_EIE1,#0x08
                           0008A8  3194 	C$Lab5.c$225$1$144 ==.
                                   3195 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:225: EA=1;//enable all interrupts
      000999 D2 AF            [12] 3196 	setb	_EA
                           0008AA  3197 	C$Lab5.c$226$1$144 ==.
                           0008AA  3198 	XG$Interrupt_Init$0$0 ==.
      00099B 22               [24] 3199 	ret
                                   3200 ;------------------------------------------------------------
                                   3201 ;Allocation info for local variables in function 'PCA_ISR'
                                   3202 ;------------------------------------------------------------
                           0008AB  3203 	G$PCA_ISR$0$0 ==.
                           0008AB  3204 	C$Lab5.c$228$1$144 ==.
                                   3205 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:228: void PCA_ISR ( void ) __interrupt 9//handle PCA interrupts
                                   3206 ;	-----------------------------------------
                                   3207 ;	 function PCA_ISR
                                   3208 ;	-----------------------------------------
      00099C                       3209 _PCA_ISR:
      00099C C0 E0            [24] 3210 	push	acc
      00099E C0 D0            [24] 3211 	push	psw
                           0008AF  3212 	C$Lab5.c$230$1$146 ==.
                                   3213 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:230: if(CF) 
                           0008AF  3214 	C$Lab5.c$232$2$147 ==.
                                   3215 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:232: CF = 0;//reset flag
      0009A0 10 DF 02         [24] 3216 	jbc	_CF,00113$
      0009A3 80 20            [24] 3217 	sjmp	00104$
      0009A5                       3218 00113$:
                           0008B4  3219 	C$Lab5.c$233$2$147 ==.
                                   3220 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:233: acount++;//increment counters
      0009A5 05 36            [12] 3221 	inc	_acount
                           0008B6  3222 	C$Lab5.c$234$2$147 ==.
                                   3223 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:234: pcount++;
      0009A7 05 37            [12] 3224 	inc	_pcount
                           0008B8  3225 	C$Lab5.c$235$2$147 ==.
                                   3226 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:235: bcount++;
      0009A9 05 38            [12] 3227 	inc	_bcount
                           0008BA  3228 	C$Lab5.c$236$2$147 ==.
                                   3229 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:236: print_count++;
      0009AB 05 3A            [12] 3230 	inc	_print_count
      0009AD E4               [12] 3231 	clr	a
      0009AE B5 3A 02         [24] 3232 	cjne	a,_print_count,00114$
      0009B1 05 3B            [12] 3233 	inc	(_print_count + 1)
      0009B3                       3234 00114$:
                           0008C2  3235 	C$Lab5.c$237$2$147 ==.
                                   3236 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:237: if(acount>=1) {//set new reading flag
      0009B3 74 FF            [12] 3237 	mov	a,#0x100 - 0x01
      0009B5 25 36            [12] 3238 	add	a,_acount
      0009B7 50 06            [24] 3239 	jnc	00102$
                           0008C8  3240 	C$Lab5.c$238$3$148 ==.
                                   3241 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:238: newReading=1;
      0009B9 75 54 01         [24] 3242 	mov	_newReading,#0x01
                           0008CB  3243 	C$Lab5.c$239$3$148 ==.
                                   3244 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:239: acount=0;
      0009BC 75 36 00         [24] 3245 	mov	_acount,#0x00
      0009BF                       3246 00102$:
                           0008CE  3247 	C$Lab5.c$244$2$147 ==.
                                   3248 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:244: PCA0 = PCA_Start;//make a period of 20ms
      0009BF 75 E9 FF         [24] 3249 	mov	((_PCA0 >> 0) & 0xFF),#0xff
      0009C2 75 F9 6F         [24] 3250 	mov	((_PCA0 >> 8) & 0xFF),#0x6f
      0009C5                       3251 00104$:
                           0008D4  3252 	C$Lab5.c$246$1$146 ==.
                                   3253 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:246: PCA0CN &= 0xC0;
      0009C5 53 D8 C0         [24] 3254 	anl	_PCA0CN,#0xc0
      0009C8 D0 D0            [24] 3255 	pop	psw
      0009CA D0 E0            [24] 3256 	pop	acc
                           0008DB  3257 	C$Lab5.c$247$1$146 ==.
                           0008DB  3258 	XG$PCA_ISR$0$0 ==.
      0009CC 32               [24] 3259 	reti
                                   3260 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   3261 ;	eliminated unneeded push/pop dpl
                                   3262 ;	eliminated unneeded push/pop dph
                                   3263 ;	eliminated unneeded push/pop b
                                   3264 ;------------------------------------------------------------
                                   3265 ;Allocation info for local variables in function 'calibrateAccel'
                                   3266 ;------------------------------------------------------------
                                   3267 ;avg_gx                    Allocated to registers r6 r7 
                                   3268 ;avg_gy                    Allocated with name '_calibrateAccel_avg_gy_1_150'
                                   3269 ;i                         Allocated to registers 
                                   3270 ;------------------------------------------------------------
                           0008DC  3271 	G$calibrateAccel$0$0 ==.
                           0008DC  3272 	C$Lab5.c$249$1$146 ==.
                                   3273 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:249: void calibrateAccel(void)//calibrate the accelerometer
                                   3274 ;	-----------------------------------------
                                   3275 ;	 function calibrateAccel
                                   3276 ;	-----------------------------------------
      0009CD                       3277 _calibrateAccel:
                           0008DC  3278 	C$Lab5.c$252$1$146 ==.
                                   3279 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:252: int avg_gx = 0;//declare local variables
                           0008DC  3280 	C$Lab5.c$253$1$146 ==.
                                   3281 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:253: int avg_gy = 0;
      0009CD E4               [12] 3282 	clr	a
      0009CE FE               [12] 3283 	mov	r6,a
      0009CF FF               [12] 3284 	mov	r7,a
      0009D0 F5 58            [12] 3285 	mov	_calibrateAccel_avg_gy_1_150,a
      0009D2 F5 59            [12] 3286 	mov	(_calibrateAccel_avg_gy_1_150 + 1),a
                           0008E3  3287 	C$Lab5.c$255$1$150 ==.
                                   3288 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:255: acount=0;//wait for a new reading flag
                                   3289 ;	1-genFromRTrack replaced	mov	_acount,#0x00
      0009D4 F5 36            [12] 3290 	mov	_acount,a
                           0008E5  3291 	C$Lab5.c$256$1$150 ==.
                                   3292 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:256: newReading=0;
                                   3293 ;	1-genFromRTrack replaced	mov	_newReading,#0x00
      0009D6 F5 54            [12] 3294 	mov	_newReading,a
                           0008E7  3295 	C$Lab5.c$257$1$150 ==.
                                   3296 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:257: while(!newReading);
      0009D8                       3297 00101$:
      0009D8 E5 54            [12] 3298 	mov	a,_newReading
      0009DA 60 FC            [24] 3299 	jz	00101$
                           0008EB  3300 	C$Lab5.c$258$1$150 ==.
                                   3301 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:258: for(i = 0; i<64;i++)//get 64 pieces of data and add them to the averages
      0009DC 7A 00            [12] 3302 	mov	r2,#0x00
      0009DE 7B 00            [12] 3303 	mov	r3,#0x00
      0009E0                       3304 00117$:
                           0008EF  3305 	C$Lab5.c$260$2$151 ==.
                                   3306 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:260: i2c_read_data(0x3A, 0x27, Data, 1);//wait until new data is ready
      0009E0 75 32 3D         [24] 3307 	mov	_i2c_read_data_PARM_3,#_Data
      0009E3 75 33 00         [24] 3308 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0009E6 75 34 40         [24] 3309 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0009E9 75 31 27         [24] 3310 	mov	_i2c_read_data_PARM_2,#0x27
      0009EC 75 35 01         [24] 3311 	mov	_i2c_read_data_PARM_4,#0x01
      0009EF 75 82 3A         [24] 3312 	mov	dpl,#0x3a
      0009F2 C0 07            [24] 3313 	push	ar7
      0009F4 C0 06            [24] 3314 	push	ar6
      0009F6 C0 03            [24] 3315 	push	ar3
      0009F8 C0 02            [24] 3316 	push	ar2
      0009FA 12 04 F3         [24] 3317 	lcall	_i2c_read_data
      0009FD D0 02            [24] 3318 	pop	ar2
      0009FF D0 03            [24] 3319 	pop	ar3
      000A01 D0 06            [24] 3320 	pop	ar6
      000A03 D0 07            [24] 3321 	pop	ar7
                           000914  3322 	C$Lab5.c$261$2$151 ==.
                                   3323 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:261: while( (Data[0] & 0x03) != 0x03){
      000A05                       3324 00110$:
      000A05 74 03            [12] 3325 	mov	a,#0x03
      000A07 55 3D            [12] 3326 	anl	a,_Data
      000A09 FD               [12] 3327 	mov	r5,a
      000A0A BD 03 02         [24] 3328 	cjne	r5,#0x03,00156$
      000A0D 80 38            [24] 3329 	sjmp	00112$
      000A0F                       3330 00156$:
                           00091E  3331 	C$Lab5.c$262$3$152 ==.
                                   3332 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:262: if((Data[0] & 0x03) == 0x03)
      000A0F 74 03            [12] 3333 	mov	a,#0x03
      000A11 55 3D            [12] 3334 	anl	a,_Data
      000A13 FD               [12] 3335 	mov	r5,a
      000A14 BD 03 02         [24] 3336 	cjne	r5,#0x03,00157$
      000A17 80 EC            [24] 3337 	sjmp	00110$
      000A19                       3338 00157$:
                           000928  3339 	C$Lab5.c$268$4$154 ==.
                                   3340 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:268: newReading=0;
      000A19 75 54 00         [24] 3341 	mov	_newReading,#0x00
                           00092B  3342 	C$Lab5.c$269$4$154 ==.
                                   3343 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:269: while(!newReading);
      000A1C                       3344 00104$:
      000A1C E5 54            [12] 3345 	mov	a,_newReading
      000A1E 60 FC            [24] 3346 	jz	00104$
                           00092F  3347 	C$Lab5.c$270$4$154 ==.
                                   3348 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:270: i2c_read_data(0x3A, 0x27, Data, 1);			
      000A20 75 32 3D         [24] 3349 	mov	_i2c_read_data_PARM_3,#_Data
      000A23 75 33 00         [24] 3350 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      000A26 75 34 40         [24] 3351 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      000A29 75 31 27         [24] 3352 	mov	_i2c_read_data_PARM_2,#0x27
      000A2C 75 35 01         [24] 3353 	mov	_i2c_read_data_PARM_4,#0x01
      000A2F 75 82 3A         [24] 3354 	mov	dpl,#0x3a
      000A32 C0 07            [24] 3355 	push	ar7
      000A34 C0 06            [24] 3356 	push	ar6
      000A36 C0 03            [24] 3357 	push	ar3
      000A38 C0 02            [24] 3358 	push	ar2
      000A3A 12 04 F3         [24] 3359 	lcall	_i2c_read_data
      000A3D D0 02            [24] 3360 	pop	ar2
      000A3F D0 03            [24] 3361 	pop	ar3
      000A41 D0 06            [24] 3362 	pop	ar6
      000A43 D0 07            [24] 3363 	pop	ar7
      000A45 80 BE            [24] 3364 	sjmp	00110$
      000A47                       3365 00112$:
                           000956  3366 	C$Lab5.c$273$2$151 ==.
                                   3367 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:273: newReading=0;
      000A47 75 54 00         [24] 3368 	mov	_newReading,#0x00
                           000959  3369 	C$Lab5.c$274$2$151 ==.
                                   3370 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:274: while(!newReading);
      000A4A                       3371 00113$:
      000A4A E5 54            [12] 3372 	mov	a,_newReading
      000A4C 60 FC            [24] 3373 	jz	00113$
                           00095D  3374 	C$Lab5.c$275$2$151 ==.
                                   3375 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:275: i2c_read_data(0x3A, 0x28|0x80, Data, 4);//get data from accelerometer
      000A4E 75 32 3D         [24] 3376 	mov	_i2c_read_data_PARM_3,#_Data
      000A51 75 33 00         [24] 3377 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      000A54 75 34 40         [24] 3378 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      000A57 75 31 A8         [24] 3379 	mov	_i2c_read_data_PARM_2,#0xa8
      000A5A 75 35 04         [24] 3380 	mov	_i2c_read_data_PARM_4,#0x04
      000A5D 75 82 3A         [24] 3381 	mov	dpl,#0x3a
      000A60 C0 07            [24] 3382 	push	ar7
      000A62 C0 06            [24] 3383 	push	ar6
      000A64 C0 03            [24] 3384 	push	ar3
      000A66 C0 02            [24] 3385 	push	ar2
      000A68 12 04 F3         [24] 3386 	lcall	_i2c_read_data
      000A6B D0 02            [24] 3387 	pop	ar2
      000A6D D0 03            [24] 3388 	pop	ar3
      000A6F D0 06            [24] 3389 	pop	ar6
      000A71 D0 07            [24] 3390 	pop	ar7
                           000982  3391 	C$Lab5.c$276$2$151 ==.
                                   3392 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:276: avg_gx += ((Data[1] << 8)>>4);//add data to averages
      000A73 AD 3E            [24] 3393 	mov	r5,(_Data + 0x0001)
      000A75 7C 00            [12] 3394 	mov	r4,#0x00
      000A77 ED               [12] 3395 	mov	a,r5
      000A78 C4               [12] 3396 	swap	a
      000A79 CC               [12] 3397 	xch	a,r4
      000A7A C4               [12] 3398 	swap	a
      000A7B 54 0F            [12] 3399 	anl	a,#0x0f
      000A7D 6C               [12] 3400 	xrl	a,r4
      000A7E CC               [12] 3401 	xch	a,r4
      000A7F 54 0F            [12] 3402 	anl	a,#0x0f
      000A81 CC               [12] 3403 	xch	a,r4
      000A82 6C               [12] 3404 	xrl	a,r4
      000A83 CC               [12] 3405 	xch	a,r4
      000A84 30 E3 02         [24] 3406 	jnb	acc.3,00160$
      000A87 44 F0            [12] 3407 	orl	a,#0xf0
      000A89                       3408 00160$:
      000A89 FD               [12] 3409 	mov	r5,a
      000A8A EC               [12] 3410 	mov	a,r4
      000A8B 2E               [12] 3411 	add	a,r6
      000A8C FE               [12] 3412 	mov	r6,a
      000A8D ED               [12] 3413 	mov	a,r5
      000A8E 3F               [12] 3414 	addc	a,r7
      000A8F FF               [12] 3415 	mov	r7,a
                           00099F  3416 	C$Lab5.c$277$2$151 ==.
                                   3417 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:277: avg_gy += ((Data[3] << 8)>>4);
      000A90 AD 40            [24] 3418 	mov	r5,(_Data + 0x0003)
      000A92 7C 00            [12] 3419 	mov	r4,#0x00
      000A94 ED               [12] 3420 	mov	a,r5
      000A95 C4               [12] 3421 	swap	a
      000A96 CC               [12] 3422 	xch	a,r4
      000A97 C4               [12] 3423 	swap	a
      000A98 54 0F            [12] 3424 	anl	a,#0x0f
      000A9A 6C               [12] 3425 	xrl	a,r4
      000A9B CC               [12] 3426 	xch	a,r4
      000A9C 54 0F            [12] 3427 	anl	a,#0x0f
      000A9E CC               [12] 3428 	xch	a,r4
      000A9F 6C               [12] 3429 	xrl	a,r4
      000AA0 CC               [12] 3430 	xch	a,r4
      000AA1 30 E3 02         [24] 3431 	jnb	acc.3,00161$
      000AA4 44 F0            [12] 3432 	orl	a,#0xf0
      000AA6                       3433 00161$:
      000AA6 FD               [12] 3434 	mov	r5,a
      000AA7 EC               [12] 3435 	mov	a,r4
      000AA8 25 58            [12] 3436 	add	a,_calibrateAccel_avg_gy_1_150
      000AAA F5 58            [12] 3437 	mov	_calibrateAccel_avg_gy_1_150,a
      000AAC ED               [12] 3438 	mov	a,r5
      000AAD 35 59            [12] 3439 	addc	a,(_calibrateAccel_avg_gy_1_150 + 1)
      000AAF F5 59            [12] 3440 	mov	(_calibrateAccel_avg_gy_1_150 + 1),a
                           0009C0  3441 	C$Lab5.c$258$1$150 ==.
                                   3442 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:258: for(i = 0; i<64;i++)//get 64 pieces of data and add them to the averages
      000AB1 0A               [12] 3443 	inc	r2
      000AB2 BA 00 01         [24] 3444 	cjne	r2,#0x00,00162$
      000AB5 0B               [12] 3445 	inc	r3
      000AB6                       3446 00162$:
      000AB6 C3               [12] 3447 	clr	c
      000AB7 EA               [12] 3448 	mov	a,r2
      000AB8 94 40            [12] 3449 	subb	a,#0x40
      000ABA EB               [12] 3450 	mov	a,r3
      000ABB 94 00            [12] 3451 	subb	a,#0x00
      000ABD 50 03            [24] 3452 	jnc	00163$
      000ABF 02 09 E0         [24] 3453 	ljmp	00117$
      000AC2                       3454 00163$:
                           0009D1  3455 	C$Lab5.c$281$1$150 ==.
                                   3456 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:281: avg_gx = avg_gx/64;//divide averages by 64 points
      000AC2 75 11 40         [24] 3457 	mov	__divsint_PARM_2,#0x40
      000AC5 75 12 00         [24] 3458 	mov	(__divsint_PARM_2 + 1),#0x00
      000AC8 8E 82            [24] 3459 	mov	dpl,r6
      000ACA 8F 83            [24] 3460 	mov	dph,r7
      000ACC 12 18 B2         [24] 3461 	lcall	__divsint
      000ACF AE 82            [24] 3462 	mov	r6,dpl
      000AD1 AF 83            [24] 3463 	mov	r7,dph
                           0009E2  3464 	C$Lab5.c$282$1$150 ==.
                                   3465 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:282: avg_gy = avg_gy/64;
      000AD3 75 11 40         [24] 3466 	mov	__divsint_PARM_2,#0x40
      000AD6 75 12 00         [24] 3467 	mov	(__divsint_PARM_2 + 1),#0x00
      000AD9 85 58 82         [24] 3468 	mov	dpl,_calibrateAccel_avg_gy_1_150
      000ADC 85 59 83         [24] 3469 	mov	dph,(_calibrateAccel_avg_gy_1_150 + 1)
      000ADF C0 07            [24] 3470 	push	ar7
      000AE1 C0 06            [24] 3471 	push	ar6
      000AE3 12 18 B2         [24] 3472 	lcall	__divsint
      000AE6 85 82 4E         [24] 3473 	mov	_offsety,dpl
      000AE9 85 83 4F         [24] 3474 	mov	(_offsety + 1),dph
      000AEC D0 06            [24] 3475 	pop	ar6
      000AEE D0 07            [24] 3476 	pop	ar7
                           0009FF  3477 	C$Lab5.c$286$1$150 ==.
                                   3478 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:286: offsetx = avg_gx;//set offsets
      000AF0 8E 4C            [24] 3479 	mov	_offsetx,r6
      000AF2 8F 4D            [24] 3480 	mov	(_offsetx + 1),r7
                           000A03  3481 	C$Lab5.c$287$1$150 ==.
                                   3482 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:287: offsety = avg_gy;
                           000A03  3483 	C$Lab5.c$288$1$150 ==.
                           000A03  3484 	XG$calibrateAccel$0$0 ==.
      000AF4 22               [24] 3485 	ret
                                   3486 ;------------------------------------------------------------
                                   3487 ;Allocation info for local variables in function 'read_accels'
                                   3488 ;------------------------------------------------------------
                                   3489 ;avg_gx                    Allocated with name '_read_accels_avg_gx_1_156'
                                   3490 ;avg_gy                    Allocated with name '_read_accels_avg_gy_1_156'
                                   3491 ;i                         Allocated to registers 
                                   3492 ;j                         Allocated to registers r2 r3 
                                   3493 ;sloc0                     Allocated with name '_read_accels_sloc0_1_0'
                                   3494 ;------------------------------------------------------------
                           000A04  3495 	G$read_accels$0$0 ==.
                           000A04  3496 	C$Lab5.c$291$1$150 ==.
                                   3497 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:291: void read_accels(void)//read accelerometer data and control steering and drive
                                   3498 ;	-----------------------------------------
                                   3499 ;	 function read_accels
                                   3500 ;	-----------------------------------------
      000AF5                       3501 _read_accels:
                           000A04  3502 	C$Lab5.c$293$1$150 ==.
                                   3503 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:293: int avg_gx = 0;//declare local variables
      000AF5 E4               [12] 3504 	clr	a
      000AF6 F5 5A            [12] 3505 	mov	_read_accels_avg_gx_1_156,a
      000AF8 F5 5B            [12] 3506 	mov	(_read_accels_avg_gx_1_156 + 1),a
                           000A09  3507 	C$Lab5.c$294$1$150 ==.
                                   3508 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:294: int avg_gy = 0;
      000AFA F5 5C            [12] 3509 	mov	_read_accels_avg_gy_1_156,a
      000AFC F5 5D            [12] 3510 	mov	(_read_accels_avg_gy_1_156 + 1),a
                           000A0D  3511 	C$Lab5.c$297$1$156 ==.
                                   3512 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:297: for(j=0;j<65535; j++);
      000AFE 7A FF            [12] 3513 	mov	r2,#0xff
      000B00 7B FF            [12] 3514 	mov	r3,#0xff
      000B02 8A 5E            [24] 3515 	mov	_read_accels_sloc0_1_0,r2
      000B04 8B 5F            [24] 3516 	mov	(_read_accels_sloc0_1_0 + 1),r3
      000B06                       3517 00115$:
      000B06 15 5E            [12] 3518 	dec	_read_accels_sloc0_1_0
      000B08 74 FF            [12] 3519 	mov	a,#0xff
      000B0A B5 5E 02         [24] 3520 	cjne	a,_read_accels_sloc0_1_0,00166$
      000B0D 15 5F            [12] 3521 	dec	(_read_accels_sloc0_1_0 + 1)
      000B0F                       3522 00166$:
      000B0F E5 5E            [12] 3523 	mov	a,_read_accels_sloc0_1_0
      000B11 45 5F            [12] 3524 	orl	a,(_read_accels_sloc0_1_0 + 1)
                           000A22  3525 	C$Lab5.c$298$1$156 ==.
                                   3526 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:298: for(i = 0; i<4;i++)//get 4 points of data and add them to the averages
      000B13 70 F1            [24] 3527 	jnz	00115$
      000B15 FC               [12] 3528 	mov	r4,a
      000B16 FD               [12] 3529 	mov	r5,a
      000B17                       3530 00122$:
                           000A26  3531 	C$Lab5.c$300$2$157 ==.
                                   3532 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:300: i2c_read_data(0x3A, 0x27, Data, 1);//wait for new data to be ready
      000B17 75 32 3D         [24] 3533 	mov	_i2c_read_data_PARM_3,#_Data
      000B1A 75 33 00         [24] 3534 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      000B1D 75 34 40         [24] 3535 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      000B20 75 31 27         [24] 3536 	mov	_i2c_read_data_PARM_2,#0x27
      000B23 75 35 01         [24] 3537 	mov	_i2c_read_data_PARM_4,#0x01
      000B26 75 82 3A         [24] 3538 	mov	dpl,#0x3a
      000B29 C0 05            [24] 3539 	push	ar5
      000B2B C0 04            [24] 3540 	push	ar4
      000B2D 12 04 F3         [24] 3541 	lcall	_i2c_read_data
      000B30 D0 04            [24] 3542 	pop	ar4
      000B32 D0 05            [24] 3543 	pop	ar5
                           000A43  3544 	C$Lab5.c$301$2$157 ==.
                                   3545 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:301: while( (Data[0] & 0x03) != 0x03){
      000B34                       3546 00106$:
      000B34 74 03            [12] 3547 	mov	a,#0x03
      000B36 55 3D            [12] 3548 	anl	a,_Data
      000B38 FF               [12] 3549 	mov	r7,a
      000B39 BF 03 02         [24] 3550 	cjne	r7,#0x03,00168$
      000B3C 80 39            [24] 3551 	sjmp	00108$
      000B3E                       3552 00168$:
                           000A4D  3553 	C$Lab5.c$302$3$158 ==.
                                   3554 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:302: if((Data[0] & 0x03) == 0x03)
      000B3E 74 03            [12] 3555 	mov	a,#0x03
      000B40 55 3D            [12] 3556 	anl	a,_Data
      000B42 FF               [12] 3557 	mov	r7,a
      000B43 BF 03 02         [24] 3558 	cjne	r7,#0x03,00169$
      000B46 80 EC            [24] 3559 	sjmp	00106$
      000B48                       3560 00169$:
                           000A57  3561 	C$Lab5.c$308$4$160 ==.
                                   3562 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:308: for(j=0;j<65535; j++);
      000B48 7A FF            [12] 3563 	mov	r2,#0xff
      000B4A 7B FF            [12] 3564 	mov	r3,#0xff
      000B4C 8A 06            [24] 3565 	mov	ar6,r2
      000B4E 8B 07            [24] 3566 	mov	ar7,r3
      000B50                       3567 00118$:
      000B50 1E               [12] 3568 	dec	r6
      000B51 BE FF 01         [24] 3569 	cjne	r6,#0xff,00170$
      000B54 1F               [12] 3570 	dec	r7
      000B55                       3571 00170$:
      000B55 EE               [12] 3572 	mov	a,r6
      000B56 4F               [12] 3573 	orl	a,r7
                           000A66  3574 	C$Lab5.c$309$4$160 ==.
                                   3575 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:309: i2c_read_data(0x3A, 0x27, Data, 1);			
      000B57 70 F7            [24] 3576 	jnz	00118$
      000B59 75 32 3D         [24] 3577 	mov	_i2c_read_data_PARM_3,#_Data
      000B5C F5 33            [12] 3578 	mov	(_i2c_read_data_PARM_3 + 1),a
      000B5E 75 34 40         [24] 3579 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      000B61 75 31 27         [24] 3580 	mov	_i2c_read_data_PARM_2,#0x27
      000B64 75 35 01         [24] 3581 	mov	_i2c_read_data_PARM_4,#0x01
      000B67 75 82 3A         [24] 3582 	mov	dpl,#0x3a
      000B6A C0 05            [24] 3583 	push	ar5
      000B6C C0 04            [24] 3584 	push	ar4
      000B6E 12 04 F3         [24] 3585 	lcall	_i2c_read_data
      000B71 D0 04            [24] 3586 	pop	ar4
      000B73 D0 05            [24] 3587 	pop	ar5
      000B75 80 BD            [24] 3588 	sjmp	00106$
      000B77                       3589 00108$:
                           000A86  3590 	C$Lab5.c$312$2$157 ==.
                                   3591 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:312: for(j=0;j<65535; j++);
      000B77 7E FF            [12] 3592 	mov	r6,#0xff
      000B79 7F FF            [12] 3593 	mov	r7,#0xff
      000B7B                       3594 00121$:
      000B7B 1E               [12] 3595 	dec	r6
      000B7C BE FF 01         [24] 3596 	cjne	r6,#0xff,00172$
      000B7F 1F               [12] 3597 	dec	r7
      000B80                       3598 00172$:
      000B80 EE               [12] 3599 	mov	a,r6
      000B81 4F               [12] 3600 	orl	a,r7
                           000A91  3601 	C$Lab5.c$313$2$157 ==.
                                   3602 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:313: i2c_read_data(0x3A, 0x28|0x80, Data, 4);//get new data
      000B82 70 F7            [24] 3603 	jnz	00121$
      000B84 75 32 3D         [24] 3604 	mov	_i2c_read_data_PARM_3,#_Data
      000B87 F5 33            [12] 3605 	mov	(_i2c_read_data_PARM_3 + 1),a
      000B89 75 34 40         [24] 3606 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      000B8C 75 31 A8         [24] 3607 	mov	_i2c_read_data_PARM_2,#0xa8
      000B8F 75 35 04         [24] 3608 	mov	_i2c_read_data_PARM_4,#0x04
      000B92 75 82 3A         [24] 3609 	mov	dpl,#0x3a
      000B95 C0 05            [24] 3610 	push	ar5
      000B97 C0 04            [24] 3611 	push	ar4
      000B99 12 04 F3         [24] 3612 	lcall	_i2c_read_data
      000B9C D0 04            [24] 3613 	pop	ar4
      000B9E D0 05            [24] 3614 	pop	ar5
                           000AAF  3615 	C$Lab5.c$314$2$157 ==.
                                   3616 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:314: avg_gx += ((Data[1] << 8)>>4);//add to averages
      000BA0 AF 3E            [24] 3617 	mov	r7,(_Data + 0x0001)
      000BA2 7E 00            [12] 3618 	mov	r6,#0x00
      000BA4 EF               [12] 3619 	mov	a,r7
      000BA5 C4               [12] 3620 	swap	a
      000BA6 CE               [12] 3621 	xch	a,r6
      000BA7 C4               [12] 3622 	swap	a
      000BA8 54 0F            [12] 3623 	anl	a,#0x0f
      000BAA 6E               [12] 3624 	xrl	a,r6
      000BAB CE               [12] 3625 	xch	a,r6
      000BAC 54 0F            [12] 3626 	anl	a,#0x0f
      000BAE CE               [12] 3627 	xch	a,r6
      000BAF 6E               [12] 3628 	xrl	a,r6
      000BB0 CE               [12] 3629 	xch	a,r6
      000BB1 30 E3 02         [24] 3630 	jnb	acc.3,00174$
      000BB4 44 F0            [12] 3631 	orl	a,#0xf0
      000BB6                       3632 00174$:
      000BB6 FF               [12] 3633 	mov	r7,a
      000BB7 EE               [12] 3634 	mov	a,r6
      000BB8 25 5A            [12] 3635 	add	a,_read_accels_avg_gx_1_156
      000BBA F5 5A            [12] 3636 	mov	_read_accels_avg_gx_1_156,a
      000BBC EF               [12] 3637 	mov	a,r7
      000BBD 35 5B            [12] 3638 	addc	a,(_read_accels_avg_gx_1_156 + 1)
      000BBF F5 5B            [12] 3639 	mov	(_read_accels_avg_gx_1_156 + 1),a
                           000AD0  3640 	C$Lab5.c$315$2$157 ==.
                                   3641 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:315: avg_gy += ((Data[3] << 8)>>4);
      000BC1 AF 40            [24] 3642 	mov	r7,(_Data + 0x0003)
      000BC3 7E 00            [12] 3643 	mov	r6,#0x00
      000BC5 EF               [12] 3644 	mov	a,r7
      000BC6 C4               [12] 3645 	swap	a
      000BC7 CE               [12] 3646 	xch	a,r6
      000BC8 C4               [12] 3647 	swap	a
      000BC9 54 0F            [12] 3648 	anl	a,#0x0f
      000BCB 6E               [12] 3649 	xrl	a,r6
      000BCC CE               [12] 3650 	xch	a,r6
      000BCD 54 0F            [12] 3651 	anl	a,#0x0f
      000BCF CE               [12] 3652 	xch	a,r6
      000BD0 6E               [12] 3653 	xrl	a,r6
      000BD1 CE               [12] 3654 	xch	a,r6
      000BD2 30 E3 02         [24] 3655 	jnb	acc.3,00175$
      000BD5 44 F0            [12] 3656 	orl	a,#0xf0
      000BD7                       3657 00175$:
      000BD7 FF               [12] 3658 	mov	r7,a
      000BD8 EE               [12] 3659 	mov	a,r6
      000BD9 25 5C            [12] 3660 	add	a,_read_accels_avg_gy_1_156
      000BDB F5 5C            [12] 3661 	mov	_read_accels_avg_gy_1_156,a
      000BDD EF               [12] 3662 	mov	a,r7
      000BDE 35 5D            [12] 3663 	addc	a,(_read_accels_avg_gy_1_156 + 1)
      000BE0 F5 5D            [12] 3664 	mov	(_read_accels_avg_gy_1_156 + 1),a
                           000AF1  3665 	C$Lab5.c$298$1$156 ==.
                                   3666 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:298: for(i = 0; i<4;i++)//get 4 points of data and add them to the averages
      000BE2 0C               [12] 3667 	inc	r4
      000BE3 BC 00 01         [24] 3668 	cjne	r4,#0x00,00176$
      000BE6 0D               [12] 3669 	inc	r5
      000BE7                       3670 00176$:
      000BE7 C3               [12] 3671 	clr	c
      000BE8 EC               [12] 3672 	mov	a,r4
      000BE9 94 04            [12] 3673 	subb	a,#0x04
      000BEB ED               [12] 3674 	mov	a,r5
      000BEC 94 00            [12] 3675 	subb	a,#0x00
      000BEE 50 03            [24] 3676 	jnc	00177$
      000BF0 02 0B 17         [24] 3677 	ljmp	00122$
      000BF3                       3678 00177$:
                           000B02  3679 	C$Lab5.c$319$1$156 ==.
                                   3680 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:319: avg_gx = avg_gx >> 2;//divide averages by 4
      000BF3 85 5A 48         [24] 3681 	mov	_gx,_read_accels_avg_gx_1_156
      000BF6 E5 5B            [12] 3682 	mov	a,(_read_accels_avg_gx_1_156 + 1)
      000BF8 A2 E7            [12] 3683 	mov	c,acc.7
      000BFA 13               [12] 3684 	rrc	a
      000BFB C5 48            [12] 3685 	xch	a,_gx
      000BFD 13               [12] 3686 	rrc	a
      000BFE C5 48            [12] 3687 	xch	a,_gx
      000C00 A2 E7            [12] 3688 	mov	c,acc.7
      000C02 13               [12] 3689 	rrc	a
      000C03 C5 48            [12] 3690 	xch	a,_gx
      000C05 13               [12] 3691 	rrc	a
      000C06 C5 48            [12] 3692 	xch	a,_gx
      000C08 F5 49            [12] 3693 	mov	(_gx + 1),a
                           000B19  3694 	C$Lab5.c$320$1$156 ==.
                                   3695 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:320: avg_gy = avg_gy >> 2;
      000C0A 85 5C 4A         [24] 3696 	mov	_gy,_read_accels_avg_gy_1_156
      000C0D E5 5D            [12] 3697 	mov	a,(_read_accels_avg_gy_1_156 + 1)
      000C0F A2 E7            [12] 3698 	mov	c,acc.7
      000C11 13               [12] 3699 	rrc	a
      000C12 C5 4A            [12] 3700 	xch	a,_gy
      000C14 13               [12] 3701 	rrc	a
      000C15 C5 4A            [12] 3702 	xch	a,_gy
      000C17 A2 E7            [12] 3703 	mov	c,acc.7
      000C19 13               [12] 3704 	rrc	a
      000C1A C5 4A            [12] 3705 	xch	a,_gy
      000C1C 13               [12] 3706 	rrc	a
      000C1D C5 4A            [12] 3707 	xch	a,_gy
      000C1F F5 4B            [12] 3708 	mov	(_gy + 1),a
                           000B30  3709 	C$Lab5.c$326$1$156 ==.
                                   3710 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:326: if(abs(gx/gy)>maxslope)//if found a new maxslope
      000C21 85 4A 11         [24] 3711 	mov	__divsint_PARM_2,_gy
      000C24 85 4B 12         [24] 3712 	mov	(__divsint_PARM_2 + 1),(_gy + 1)
      000C27 85 48 82         [24] 3713 	mov	dpl,_gx
      000C2A 85 49 83         [24] 3714 	mov	dph,(_gx + 1)
      000C2D 12 18 B2         [24] 3715 	lcall	__divsint
      000C30 12 0F 05         [24] 3716 	lcall	_abs
      000C33 AE 82            [24] 3717 	mov	r6,dpl
      000C35 AF 83            [24] 3718 	mov	r7,dph
      000C37 C3               [12] 3719 	clr	c
      000C38 E5 46            [12] 3720 	mov	a,_maxslope
      000C3A 9E               [12] 3721 	subb	a,r6
      000C3B E5 47            [12] 3722 	mov	a,(_maxslope + 1)
      000C3D 64 80            [12] 3723 	xrl	a,#0x80
      000C3F 8F F0            [24] 3724 	mov	b,r7
      000C41 63 F0 80         [24] 3725 	xrl	b,#0x80
      000C44 95 F0            [12] 3726 	subb	a,b
      000C46 50 18            [24] 3727 	jnc	00112$
                           000B57  3728 	C$Lab5.c$327$1$156 ==.
                                   3729 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:327: maxslope=abs(gx/gy);//set the new maxslope
      000C48 85 4A 11         [24] 3730 	mov	__divsint_PARM_2,_gy
      000C4B 85 4B 12         [24] 3731 	mov	(__divsint_PARM_2 + 1),(_gy + 1)
      000C4E 85 48 82         [24] 3732 	mov	dpl,_gx
      000C51 85 49 83         [24] 3733 	mov	dph,(_gx + 1)
      000C54 12 18 B2         [24] 3734 	lcall	__divsint
      000C57 12 0F 05         [24] 3735 	lcall	_abs
      000C5A 85 82 46         [24] 3736 	mov	_maxslope,dpl
      000C5D 85 83 47         [24] 3737 	mov	(_maxslope + 1),dph
      000C60                       3738 00112$:
                           000B6F  3739 	C$Lab5.c$329$1$156 ==.
                                   3740 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:329: set_servo_PWM();//control steering
      000C60 12 0C 67         [24] 3741 	lcall	_set_servo_PWM
                           000B72  3742 	C$Lab5.c$330$1$156 ==.
                                   3743 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:330: set_drive_PWM();//control drive
      000C63 12 0D 0D         [24] 3744 	lcall	_set_drive_PWM
                           000B75  3745 	C$Lab5.c$331$1$156 ==.
                           000B75  3746 	XG$read_accels$0$0 ==.
      000C66 22               [24] 3747 	ret
                                   3748 ;------------------------------------------------------------
                                   3749 ;Allocation info for local variables in function 'set_servo_PWM'
                                   3750 ;------------------------------------------------------------
                           000B76  3751 	G$set_servo_PWM$0$0 ==.
                           000B76  3752 	C$Lab5.c$333$1$156 ==.
                                   3753 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:333: void set_servo_PWM(void)//control steering
                                   3754 ;	-----------------------------------------
                                   3755 ;	 function set_servo_PWM
                                   3756 ;	-----------------------------------------
      000C67                       3757 _set_servo_PWM:
                           000B76  3758 	C$Lab5.c$335$1$162 ==.
                                   3759 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:335: SERVO_PW = PW_CENTER - (ksteering*(gx-offsetx));//set servo PW
      000C67 E5 48            [12] 3760 	mov	a,_gx
      000C69 C3               [12] 3761 	clr	c
      000C6A 95 4C            [12] 3762 	subb	a,_offsetx
      000C6C F5 82            [12] 3763 	mov	dpl,a
      000C6E E5 49            [12] 3764 	mov	a,(_gx + 1)
      000C70 95 4D            [12] 3765 	subb	a,(_offsetx + 1)
      000C72 F5 83            [12] 3766 	mov	dph,a
      000C74 12 10 AC         [24] 3767 	lcall	___sint2fs
      000C77 AC 82            [24] 3768 	mov	r4,dpl
      000C79 AD 83            [24] 3769 	mov	r5,dph
      000C7B AE F0            [24] 3770 	mov	r6,b
      000C7D FF               [12] 3771 	mov	r7,a
      000C7E C0 04            [24] 3772 	push	ar4
      000C80 C0 05            [24] 3773 	push	ar5
      000C82 C0 06            [24] 3774 	push	ar6
      000C84 C0 07            [24] 3775 	push	ar7
      000C86 85 50 82         [24] 3776 	mov	dpl,_ksteering
      000C89 85 51 83         [24] 3777 	mov	dph,(_ksteering + 1)
      000C8C 85 52 F0         [24] 3778 	mov	b,(_ksteering + 2)
      000C8F E5 53            [12] 3779 	mov	a,(_ksteering + 3)
      000C91 12 0D E6         [24] 3780 	lcall	___fsmul
      000C94 AC 82            [24] 3781 	mov	r4,dpl
      000C96 AD 83            [24] 3782 	mov	r5,dph
      000C98 AE F0            [24] 3783 	mov	r6,b
      000C9A FF               [12] 3784 	mov	r7,a
      000C9B E5 81            [12] 3785 	mov	a,sp
      000C9D 24 FC            [12] 3786 	add	a,#0xfc
      000C9F F5 81            [12] 3787 	mov	sp,a
      000CA1 C0 04            [24] 3788 	push	ar4
      000CA3 C0 05            [24] 3789 	push	ar5
      000CA5 C0 06            [24] 3790 	push	ar6
      000CA7 C0 07            [24] 3791 	push	ar7
      000CA9 90 C0 00         [24] 3792 	mov	dptr,#0xc000
      000CAC 75 F0 2C         [24] 3793 	mov	b,#0x2c
      000CAF 74 45            [12] 3794 	mov	a,#0x45
      000CB1 12 0D DB         [24] 3795 	lcall	___fssub
      000CB4 AC 82            [24] 3796 	mov	r4,dpl
      000CB6 AD 83            [24] 3797 	mov	r5,dph
      000CB8 AE F0            [24] 3798 	mov	r6,b
      000CBA FF               [12] 3799 	mov	r7,a
      000CBB E5 81            [12] 3800 	mov	a,sp
      000CBD 24 FC            [12] 3801 	add	a,#0xfc
      000CBF F5 81            [12] 3802 	mov	sp,a
      000CC1 8C 82            [24] 3803 	mov	dpl,r4
      000CC3 8D 83            [24] 3804 	mov	dph,r5
      000CC5 8E F0            [24] 3805 	mov	b,r6
      000CC7 EF               [12] 3806 	mov	a,r7
      000CC8 12 10 B9         [24] 3807 	lcall	___fs2sint
      000CCB 85 82 42         [24] 3808 	mov	_SERVO_PW,dpl
      000CCE 85 83 43         [24] 3809 	mov	(_SERVO_PW + 1),dph
                           000BE0  3810 	C$Lab5.c$337$1$162 ==.
                                   3811 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:337: if(SERVO_PW>PW_RIGHT)//adjust servo pw to be within bounds
      000CD1 C3               [12] 3812 	clr	c
      000CD2 74 92            [12] 3813 	mov	a,#0x92
      000CD4 95 42            [12] 3814 	subb	a,_SERVO_PW
      000CD6 74 8D            [12] 3815 	mov	a,#(0x0d ^ 0x80)
      000CD8 85 43 F0         [24] 3816 	mov	b,(_SERVO_PW + 1)
      000CDB 63 F0 80         [24] 3817 	xrl	b,#0x80
      000CDE 95 F0            [12] 3818 	subb	a,b
      000CE0 50 08            [24] 3819 	jnc	00104$
                           000BF1  3820 	C$Lab5.c$338$1$162 ==.
                                   3821 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:338: SERVO_PW=PW_RIGHT;
      000CE2 75 42 92         [24] 3822 	mov	_SERVO_PW,#0x92
      000CE5 75 43 0D         [24] 3823 	mov	(_SERVO_PW + 1),#0x0d
      000CE8 80 13            [24] 3824 	sjmp	00105$
      000CEA                       3825 00104$:
                           000BF9  3826 	C$Lab5.c$339$1$162 ==.
                                   3827 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:339: else if(SERVO_PW<PW_LEFT)
      000CEA C3               [12] 3828 	clr	c
      000CEB E5 42            [12] 3829 	mov	a,_SERVO_PW
      000CED 94 50            [12] 3830 	subb	a,#0x50
      000CEF E5 43            [12] 3831 	mov	a,(_SERVO_PW + 1)
      000CF1 64 80            [12] 3832 	xrl	a,#0x80
      000CF3 94 89            [12] 3833 	subb	a,#0x89
      000CF5 50 06            [24] 3834 	jnc	00105$
                           000C06  3835 	C$Lab5.c$340$1$162 ==.
                                   3836 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:340: SERVO_PW=PW_LEFT;
      000CF7 75 42 50         [24] 3837 	mov	_SERVO_PW,#0x50
      000CFA 75 43 09         [24] 3838 	mov	(_SERVO_PW + 1),#0x09
      000CFD                       3839 00105$:
                           000C0C  3840 	C$Lab5.c$342$1$162 ==.
                                   3841 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:342: PCA0CP0 = 0xFFFF - SERVO_PW;//set the servo
      000CFD AE 42            [24] 3842 	mov	r6,_SERVO_PW
      000CFF AF 43            [24] 3843 	mov	r7,(_SERVO_PW + 1)
      000D01 74 FF            [12] 3844 	mov	a,#0xff
      000D03 C3               [12] 3845 	clr	c
      000D04 9E               [12] 3846 	subb	a,r6
      000D05 F5 EA            [12] 3847 	mov	((_PCA0CP0 >> 0) & 0xFF),a
      000D07 74 FF            [12] 3848 	mov	a,#0xff
      000D09 9F               [12] 3849 	subb	a,r7
      000D0A F5 FA            [12] 3850 	mov	((_PCA0CP0 >> 8) & 0xFF),a
                           000C1B  3851 	C$Lab5.c$343$1$162 ==.
                           000C1B  3852 	XG$set_servo_PWM$0$0 ==.
      000D0C 22               [24] 3853 	ret
                                   3854 ;------------------------------------------------------------
                                   3855 ;Allocation info for local variables in function 'set_drive_PWM'
                                   3856 ;------------------------------------------------------------
                           000C1C  3857 	G$set_drive_PWM$0$0 ==.
                           000C1C  3858 	C$Lab5.c$345$1$162 ==.
                                   3859 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:345: void set_drive_PWM(void)//control the drive
                                   3860 ;	-----------------------------------------
                                   3861 ;	 function set_drive_PWM
                                   3862 ;	-----------------------------------------
      000D0D                       3863 _set_drive_PWM:
                           000C1C  3864 	C$Lab5.c$347$1$164 ==.
                                   3865 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:347: DRIVE_PW = PW_NEUT + (ky*(gy-offsety));//set drive according to y-tilt
      000D0D E5 4A            [12] 3866 	mov	a,_gy
      000D0F C3               [12] 3867 	clr	c
      000D10 95 4E            [12] 3868 	subb	a,_offsety
      000D12 F5 11            [12] 3869 	mov	__mulint_PARM_2,a
      000D14 E5 4B            [12] 3870 	mov	a,(_gy + 1)
      000D16 95 4F            [12] 3871 	subb	a,(_offsety + 1)
      000D18 F5 12            [12] 3872 	mov	(__mulint_PARM_2 + 1),a
      000D1A AE 45            [24] 3873 	mov	r6,_ky
      000D1C 7F 00            [12] 3874 	mov	r7,#0x00
      000D1E 8E 82            [24] 3875 	mov	dpl,r6
      000D20 8F 83            [24] 3876 	mov	dph,r7
      000D22 12 0F 12         [24] 3877 	lcall	__mulint
      000D25 E5 82            [12] 3878 	mov	a,dpl
      000D27 85 83 F0         [24] 3879 	mov	b,dph
      000D2A 24 CC            [12] 3880 	add	a,#0xcc
      000D2C F5 56            [12] 3881 	mov	_DRIVE_PW,a
      000D2E 74 0A            [12] 3882 	mov	a,#0x0a
      000D30 35 F0            [12] 3883 	addc	a,b
      000D32 F5 57            [12] 3884 	mov	(_DRIVE_PW + 1),a
                           000C43  3885 	C$Lab5.c$348$1$164 ==.
                                   3886 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:348: DRIVE_PW -= kx * abs(gx-offsetx);//adjust drive according to x-tilt
      000D34 E5 48            [12] 3887 	mov	a,_gx
      000D36 C3               [12] 3888 	clr	c
      000D37 95 4C            [12] 3889 	subb	a,_offsetx
      000D39 F5 82            [12] 3890 	mov	dpl,a
      000D3B E5 49            [12] 3891 	mov	a,(_gx + 1)
      000D3D 95 4D            [12] 3892 	subb	a,(_offsetx + 1)
      000D3F F5 83            [12] 3893 	mov	dph,a
      000D41 12 0F 05         [24] 3894 	lcall	_abs
      000D44 85 82 11         [24] 3895 	mov	__mulint_PARM_2,dpl
      000D47 85 83 12         [24] 3896 	mov	(__mulint_PARM_2 + 1),dph
      000D4A AE 44            [24] 3897 	mov	r6,_kx
      000D4C 7F 00            [12] 3898 	mov	r7,#0x00
      000D4E 8E 82            [24] 3899 	mov	dpl,r6
      000D50 8F 83            [24] 3900 	mov	dph,r7
      000D52 12 0F 12         [24] 3901 	lcall	__mulint
      000D55 AE 82            [24] 3902 	mov	r6,dpl
      000D57 AF 83            [24] 3903 	mov	r7,dph
      000D59 E5 56            [12] 3904 	mov	a,_DRIVE_PW
      000D5B C3               [12] 3905 	clr	c
      000D5C 9E               [12] 3906 	subb	a,r6
      000D5D F5 56            [12] 3907 	mov	_DRIVE_PW,a
      000D5F E5 57            [12] 3908 	mov	a,(_DRIVE_PW + 1)
      000D61 9F               [12] 3909 	subb	a,r7
      000D62 F5 57            [12] 3910 	mov	(_DRIVE_PW + 1),a
                           000C73  3911 	C$Lab5.c$350$1$164 ==.
                                   3912 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:350: if(DRIVE_PW>PW_NEUT)//the drive should only go backwards or stopped
      000D64 C3               [12] 3913 	clr	c
      000D65 74 CC            [12] 3914 	mov	a,#0xcc
      000D67 95 56            [12] 3915 	subb	a,_DRIVE_PW
      000D69 74 8A            [12] 3916 	mov	a,#(0x0a ^ 0x80)
      000D6B 85 57 F0         [24] 3917 	mov	b,(_DRIVE_PW + 1)
      000D6E 63 F0 80         [24] 3918 	xrl	b,#0x80
      000D71 95 F0            [12] 3919 	subb	a,b
      000D73 50 06            [24] 3920 	jnc	00102$
                           000C84  3921 	C$Lab5.c$351$1$164 ==.
                                   3922 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:351: DRIVE_PW=PW_NEUT;
      000D75 75 56 CC         [24] 3923 	mov	_DRIVE_PW,#0xcc
      000D78 75 57 0A         [24] 3924 	mov	(_DRIVE_PW + 1),#0x0a
      000D7B                       3925 00102$:
                           000C8A  3926 	C$Lab5.c$352$1$164 ==.
                                   3927 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:352: if(DRIVE_PW>PW_MAX)
      000D7B C3               [12] 3928 	clr	c
      000D7C 74 AE            [12] 3929 	mov	a,#0xae
      000D7E 95 56            [12] 3930 	subb	a,_DRIVE_PW
      000D80 74 8D            [12] 3931 	mov	a,#(0x0d ^ 0x80)
      000D82 85 57 F0         [24] 3932 	mov	b,(_DRIVE_PW + 1)
      000D85 63 F0 80         [24] 3933 	xrl	b,#0x80
      000D88 95 F0            [12] 3934 	subb	a,b
      000D8A 50 08            [24] 3935 	jnc	00106$
                           000C9B  3936 	C$Lab5.c$353$1$164 ==.
                                   3937 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:353: DRIVE_PW=PW_MAX;
      000D8C 75 56 AE         [24] 3938 	mov	_DRIVE_PW,#0xae
      000D8F 75 57 0D         [24] 3939 	mov	(_DRIVE_PW + 1),#0x0d
      000D92 80 13            [24] 3940 	sjmp	00107$
      000D94                       3941 00106$:
                           000CA3  3942 	C$Lab5.c$354$1$164 ==.
                                   3943 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:354: else if(DRIVE_PW<PW_MIN)
      000D94 C3               [12] 3944 	clr	c
      000D95 E5 56            [12] 3945 	mov	a,_DRIVE_PW
      000D97 94 EB            [12] 3946 	subb	a,#0xeb
      000D99 E5 57            [12] 3947 	mov	a,(_DRIVE_PW + 1)
      000D9B 64 80            [12] 3948 	xrl	a,#0x80
      000D9D 94 87            [12] 3949 	subb	a,#0x87
      000D9F 50 06            [24] 3950 	jnc	00107$
                           000CB0  3951 	C$Lab5.c$355$1$164 ==.
                                   3952 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:355: DRIVE_PW=PW_MIN;
      000DA1 75 56 EB         [24] 3953 	mov	_DRIVE_PW,#0xeb
      000DA4 75 57 07         [24] 3954 	mov	(_DRIVE_PW + 1),#0x07
      000DA7                       3955 00107$:
                           000CB6  3956 	C$Lab5.c$357$1$164 ==.
                                   3957 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:357: if(DRIVE_PW<PW_NEUT-100)//set moving flag
      000DA7 C3               [12] 3958 	clr	c
      000DA8 E5 56            [12] 3959 	mov	a,_DRIVE_PW
      000DAA 94 68            [12] 3960 	subb	a,#0x68
      000DAC E5 57            [12] 3961 	mov	a,(_DRIVE_PW + 1)
      000DAE 64 80            [12] 3962 	xrl	a,#0x80
      000DB0 94 8A            [12] 3963 	subb	a,#0x8a
      000DB2 50 05            [24] 3964 	jnc	00109$
                           000CC3  3965 	C$Lab5.c$358$1$164 ==.
                                   3966 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:358: moving=1;
      000DB4 75 39 01         [24] 3967 	mov	_moving,#0x01
      000DB7 80 03            [24] 3968 	sjmp	00110$
      000DB9                       3969 00109$:
                           000CC8  3970 	C$Lab5.c$360$1$164 ==.
                                   3971 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:360: moving=0;
      000DB9 75 39 00         [24] 3972 	mov	_moving,#0x00
      000DBC                       3973 00110$:
                           000CCB  3974 	C$Lab5.c$362$1$164 ==.
                                   3975 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:362: if(!SS)//if the slide switch is on
      000DBC 20 B3 0F         [24] 3976 	jb	_SS,00112$
                           000CCE  3977 	C$Lab5.c$363$1$164 ==.
                                   3978 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:363: PCA0CP2 = 0xFFFF - DRIVE_PW;//set drive to what it should be
      000DBF AE 56            [24] 3979 	mov	r6,_DRIVE_PW
      000DC1 AF 57            [24] 3980 	mov	r7,(_DRIVE_PW + 1)
      000DC3 74 FF            [12] 3981 	mov	a,#0xff
      000DC5 C3               [12] 3982 	clr	c
      000DC6 9E               [12] 3983 	subb	a,r6
      000DC7 F5 EC            [12] 3984 	mov	((_PCA0CP2 >> 0) & 0xFF),a
      000DC9 74 FF            [12] 3985 	mov	a,#0xff
      000DCB 9F               [12] 3986 	subb	a,r7
      000DCC F5 FC            [12] 3987 	mov	((_PCA0CP2 >> 8) & 0xFF),a
      000DCE                       3988 00112$:
                           000CDD  3989 	C$Lab5.c$364$1$164 ==.
                                   3990 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:364: if(SS) {//otherwise
      000DCE 30 B3 09         [24] 3991 	jnb	_SS,00115$
                           000CE0  3992 	C$Lab5.c$365$2$165 ==.
                                   3993 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:365: moving=0;//set moving flag to 0
      000DD1 75 39 00         [24] 3994 	mov	_moving,#0x00
                           000CE3  3995 	C$Lab5.c$366$2$165 ==.
                                   3996 ;	C:\SiLabs\LITEC\Lab5\Lab5.c:366: PCA0CP2 = 0xFFFF - PW_NEUT;//set drive to neutral
      000DD4 75 EC 33         [24] 3997 	mov	((_PCA0CP2 >> 0) & 0xFF),#0x33
      000DD7 75 FC F5         [24] 3998 	mov	((_PCA0CP2 >> 8) & 0xFF),#0xf5
      000DDA                       3999 00115$:
                           000CE9  4000 	C$Lab5.c$368$1$164 ==.
                           000CE9  4001 	XG$set_drive_PWM$0$0 ==.
      000DDA 22               [24] 4002 	ret
                                   4003 	.area CSEG    (CODE)
                                   4004 	.area CONST   (CODE)
                           000000  4005 FLab5$__str_0$0$0 == .
      0019C5                       4006 ___str_0:
      0019C5 0A                    4007 	.db 0x0a
      0019C6 54 79 70 65 20 64 69  4008 	.ascii "Type digits; end w/#"
             67 69 74 73 3B 20 65
             6E 64 20 77 2F 23
      0019DA 00                    4009 	.db 0x00
                           000016  4010 FLab5$__str_1$0$0 == .
      0019DB                       4011 ___str_1:
      0019DB 20 20 20 20 20 25 63  4012 	.ascii "     %c%c%c%c%c"
             25 63 25 63 25 63 25
             63
      0019EA 00                    4013 	.db 0x00
                           000026  4014 FLab5$__str_2$0$0 == .
      0019EB                       4015 ___str_2:
      0019EB 25 63                 4016 	.ascii "%c"
      0019ED 00                    4017 	.db 0x00
                           000029  4018 FLab5$__str_3$0$0 == .
      0019EE                       4019 ___str_3:
      0019EE 0D                    4020 	.db 0x0d
      0019EF 53 65 6C 65 63 74 20  4021 	.ascii "Select side-side pitch gain:"
             73 69 64 65 2D 73 69
             64 65 20 70 69 74 63
             68 20 67 61 69 6E 3A
      001A0B 0A                    4022 	.db 0x0a
      001A0C 0D                    4023 	.db 0x0d
      001A0D 00                    4024 	.db 0x00
                           000049  4025 FLab5$__str_4$0$0 == .
      001A0E                       4026 ___str_4:
      001A0E 31 29 20 31 20 20 20  4027 	.ascii "1) 1   2) 10   3) 25   4) 50"
             32 29 20 31 30 20 20
             20 33 29 20 32 35 20
             20 20 34 29 20 35 30
      001A2A 00                    4028 	.db 0x00
                           000066  4029 FLab5$__str_5$0$0 == .
      001A2B                       4030 ___str_5:
      001A2B 0A                    4031 	.db 0x0a
      001A2C 0D                    4032 	.db 0x0d
      001A2D 53 65 6C 65 63 74 20  4033 	.ascii "Select steering gain:"
             73 74 65 65 72 69 6E
             67 20 67 61 69 6E 3A
      001A42 0A                    4034 	.db 0x0a
      001A43 0D                    4035 	.db 0x0d
      001A44 00                    4036 	.db 0x00
                           000080  4037 FLab5$__str_6$0$0 == .
      001A45                       4038 ___str_6:
      001A45 31 29 20 2E 32 20 20  4039 	.ascii "1) .2   2) .75   3) 2   4) 10"
             20 32 29 20 2E 37 35
             20 20 20 33 29 20 32
             20 20 20 34 29 20 31
             30
      001A62 00                    4040 	.db 0x00
                           00009E  4041 FLab5$__str_7$0$0 == .
      001A63                       4042 ___str_7:
      001A63 0A                    4043 	.db 0x0a
      001A64 0D                    4044 	.db 0x0d
      001A65 50 6C 61 63 65 20 63  4045 	.ascii "Place car on a flat surface"
             61 72 20 6F 6E 20 61
             20 66 6C 61 74 20 73
             75 72 66 61 63 65
      001A80 0A                    4046 	.db 0x0a
      001A81 0D                    4047 	.db 0x0d
      001A82 00                    4048 	.db 0x00
                           0000BE  4049 FLab5$__str_8$0$0 == .
      001A83                       4050 ___str_8:
      001A83 0A                    4051 	.db 0x0a
      001A84 0D                    4052 	.db 0x0d
      001A85 59 6F 75 20 6D 61 79  4053 	.ascii "You may now place car on the slope"
             20 6E 6F 77 20 70 6C
             61 63 65 20 63 61 72
             20 6F 6E 20 74 68 65
             20 73 6C 6F 70 65
      001AA7 0A                    4054 	.db 0x0a
      001AA8 0D                    4055 	.db 0x0d
      001AA9 00                    4056 	.db 0x00
                           0000E5  4057 FLab5$__str_9$0$0 == .
      001AAA                       4058 ___str_9:
      001AAA 0A                    4059 	.db 0x0a
      001AAB 0D                    4060 	.db 0x0d
      001AAC 46 72 6F 6E 74 2D 42  4061 	.ascii "Front-Back pitch can be selected using the potentiometer."
             61 63 6B 20 70 69 74
             63 68 20 63 61 6E 20
             62 65 20 73 65 6C 65
             63 74 65 64 20 75 73
             69 6E 67 20 74 68 65
             20 70 6F 74 65 6E 74
             69 6F 6D 65 74 65 72
             2E
      001AE5 00                    4062 	.db 0x00
                           000121  4063 FLab5$__str_10$0$0 == .
      001AE6                       4064 ___str_10:
      001AE6 0A                    4065 	.db 0x0a
      001AE7 0D                    4066 	.db 0x0d
      001AE8 25 75 2C 20 25 75     4067 	.ascii "%u, %u"
      001AEE 0A                    4068 	.db 0x0a
      001AEF 0D                    4069 	.db 0x0d
      001AF0 00                    4070 	.db 0x00
                           00012C  4071 FLab5$__str_11$0$0 == .
      001AF1                       4072 ___str_11:
      001AF1 0A                    4073 	.db 0x0a
      001AF2 0D                    4074 	.db 0x0d
      001AF3 58 20 61 63 63 65 6C  4075 	.ascii "X accel., Y accel., X gain, Y gain, Steering gain*100, Mot"
             2E 2C 20 59 20 61 63
             63 65 6C 2E 2C 20 58
             20 67 61 69 6E 2C 20
             59 20 67 61 69 6E 2C
             20 53 74 65 65 72 69
             6E 67 20 67 61 69 6E
             2A 31 30 30 2C 20 4D
             6F 74
      001B2D 6F 72 20 50 57        4076 	.ascii "or PW"
      001B32 0A                    4077 	.db 0x0a
      001B33 0D                    4078 	.db 0x0d
      001B34 00                    4079 	.db 0x00
                           000170  4080 FLab5$__str_12$0$0 == .
      001B35                       4081 ___str_12:
      001B35 78 2D 61 63 63 65 6C  4082 	.ascii "x-accel: %u"
             3A 20 25 75
      001B40 0A                    4083 	.db 0x0a
      001B41 79 2D 61 63 63 65 6C  4084 	.ascii "y-accel:%u"
             3A 25 75
      001B4B 00                    4085 	.db 0x00
                           000187  4086 FLab5$__str_13$0$0 == .
      001B4C                       4087 ___str_13:
      001B4C 0A                    4088 	.db 0x0a
      001B4D 0D                    4089 	.db 0x0d
      001B4E 44 72 69 76 65 20 78  4090 	.ascii "Drive x-gain: %u"
             2D 67 61 69 6E 3A 20
             25 75
      001B5E 0A                    4091 	.db 0x0a
      001B5F 44 72 69 76 65 20 79  4092 	.ascii "Drive y-gain: %u"
             2D 67 61 69 6E 3A 20
             25 75
      001B6F 00                    4093 	.db 0x00
                           0001AB  4094 FLab5$__str_14$0$0 == .
      001B70                       4095 ___str_14:
      001B70 0A                    4096 	.db 0x0a
      001B71 0D                    4097 	.db 0x0d
      001B72 53 74 65 65 72 69 6E  4098 	.ascii "Steering gain: %u"
             67 20 67 61 69 6E 3A
             20 25 75
      001B83 00                    4099 	.db 0x00
                           0001BF  4100 FLab5$__str_15$0$0 == .
      001B84                       4101 ___str_15:
      001B84 25 64 2C 25 64 2C 25  4102 	.ascii "%d,%d,%u,%u,%u"
             75 2C 25 75 2C 25 75
      001B92 0A                    4103 	.db 0x0a
      001B93 0D                    4104 	.db 0x0d
      001B94 00                    4105 	.db 0x00
                                   4106 	.area XINIT   (CODE)
                                   4107 	.area CABS    (ABS,CODE)
