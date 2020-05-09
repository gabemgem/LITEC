                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.6.0 #9615 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module lab6
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
                                     22 	.globl _BUS_SCL
                                     23 	.globl _BUS_TOE
                                     24 	.globl _BUS_FTE
                                     25 	.globl _BUS_AA
                                     26 	.globl _BUS_INT
                                     27 	.globl _BUS_STOP
                                     28 	.globl _BUS_START
                                     29 	.globl _BUS_EN
                                     30 	.globl _BUS_BUSY
                                     31 	.globl _SPIF
                                     32 	.globl _WCOL
                                     33 	.globl _MODF
                                     34 	.globl _RXOVRN
                                     35 	.globl _TXBSY
                                     36 	.globl _SLVSEL
                                     37 	.globl _MSTEN
                                     38 	.globl _SPIEN
                                     39 	.globl _AD0EN
                                     40 	.globl _ADCEN
                                     41 	.globl _AD0TM
                                     42 	.globl _ADCTM
                                     43 	.globl _AD0INT
                                     44 	.globl _ADCINT
                                     45 	.globl _AD0BUSY
                                     46 	.globl _ADBUSY
                                     47 	.globl _AD0CM1
                                     48 	.globl _ADSTM1
                                     49 	.globl _AD0CM0
                                     50 	.globl _ADSTM0
                                     51 	.globl _AD0WINT
                                     52 	.globl _ADWINT
                                     53 	.globl _AD0LJST
                                     54 	.globl _ADLJST
                                     55 	.globl _CF
                                     56 	.globl _CR
                                     57 	.globl _CCF4
                                     58 	.globl _CCF3
                                     59 	.globl _CCF2
                                     60 	.globl _CCF1
                                     61 	.globl _CCF0
                                     62 	.globl _CY
                                     63 	.globl _AC
                                     64 	.globl _F0
                                     65 	.globl _RS1
                                     66 	.globl _RS0
                                     67 	.globl _OV
                                     68 	.globl _F1
                                     69 	.globl _P
                                     70 	.globl _TF2
                                     71 	.globl _EXF2
                                     72 	.globl _RCLK
                                     73 	.globl _TCLK
                                     74 	.globl _EXEN2
                                     75 	.globl _TR2
                                     76 	.globl _CT2
                                     77 	.globl _CPRL2
                                     78 	.globl _BUSY
                                     79 	.globl _ENSMB
                                     80 	.globl _STA
                                     81 	.globl _STO
                                     82 	.globl _SI
                                     83 	.globl _AA
                                     84 	.globl _SMBFTE
                                     85 	.globl _SMBTOE
                                     86 	.globl _PT2
                                     87 	.globl _PS
                                     88 	.globl _PS0
                                     89 	.globl _PT1
                                     90 	.globl _PX1
                                     91 	.globl _PT0
                                     92 	.globl _PX0
                                     93 	.globl _P3_7
                                     94 	.globl _P3_6
                                     95 	.globl _P3_5
                                     96 	.globl _P3_4
                                     97 	.globl _P3_3
                                     98 	.globl _P3_2
                                     99 	.globl _P3_1
                                    100 	.globl _P3_0
                                    101 	.globl _EA
                                    102 	.globl _ET2
                                    103 	.globl _ES
                                    104 	.globl _ES0
                                    105 	.globl _ET1
                                    106 	.globl _EX1
                                    107 	.globl _ET0
                                    108 	.globl _EX0
                                    109 	.globl _P2_7
                                    110 	.globl _P2_6
                                    111 	.globl _P2_5
                                    112 	.globl _P2_4
                                    113 	.globl _P2_3
                                    114 	.globl _P2_2
                                    115 	.globl _P2_1
                                    116 	.globl _P2_0
                                    117 	.globl _S0MODE
                                    118 	.globl _SM00
                                    119 	.globl _SM0
                                    120 	.globl _SM10
                                    121 	.globl _SM1
                                    122 	.globl _MCE0
                                    123 	.globl _SM20
                                    124 	.globl _SM2
                                    125 	.globl _REN0
                                    126 	.globl _REN
                                    127 	.globl _TB80
                                    128 	.globl _TB8
                                    129 	.globl _RB80
                                    130 	.globl _RB8
                                    131 	.globl _TI0
                                    132 	.globl _TI
                                    133 	.globl _RI0
                                    134 	.globl _RI
                                    135 	.globl _P1_7
                                    136 	.globl _P1_6
                                    137 	.globl _P1_5
                                    138 	.globl _P1_4
                                    139 	.globl _P1_3
                                    140 	.globl _P1_2
                                    141 	.globl _P1_1
                                    142 	.globl _P1_0
                                    143 	.globl _TF1
                                    144 	.globl _TR1
                                    145 	.globl _TF0
                                    146 	.globl _TR0
                                    147 	.globl _IE1
                                    148 	.globl _IT1
                                    149 	.globl _IE0
                                    150 	.globl _IT0
                                    151 	.globl _P0_7
                                    152 	.globl _P0_6
                                    153 	.globl _P0_5
                                    154 	.globl _P0_4
                                    155 	.globl _P0_3
                                    156 	.globl _P0_2
                                    157 	.globl _P0_1
                                    158 	.globl _P0_0
                                    159 	.globl _PCA0CP4
                                    160 	.globl _PCA0CP3
                                    161 	.globl _PCA0CP2
                                    162 	.globl _PCA0CP1
                                    163 	.globl _PCA0CP0
                                    164 	.globl _PCA0
                                    165 	.globl _DAC1
                                    166 	.globl _DAC0
                                    167 	.globl _ADC0LT
                                    168 	.globl _ADC0GT
                                    169 	.globl _ADC0
                                    170 	.globl _RCAP4
                                    171 	.globl _TMR4
                                    172 	.globl _TMR3RL
                                    173 	.globl _TMR3
                                    174 	.globl _RCAP2
                                    175 	.globl _TMR2
                                    176 	.globl _TMR1
                                    177 	.globl _TMR0
                                    178 	.globl _WDTCN
                                    179 	.globl _PCA0CPH4
                                    180 	.globl _PCA0CPH3
                                    181 	.globl _PCA0CPH2
                                    182 	.globl _PCA0CPH1
                                    183 	.globl _PCA0CPH0
                                    184 	.globl _PCA0H
                                    185 	.globl _SPI0CN
                                    186 	.globl _EIP2
                                    187 	.globl _EIP1
                                    188 	.globl _TH4
                                    189 	.globl _TL4
                                    190 	.globl _SADDR1
                                    191 	.globl _SBUF1
                                    192 	.globl _SCON1
                                    193 	.globl _B
                                    194 	.globl _RSTSRC
                                    195 	.globl _PCA0CPL4
                                    196 	.globl _PCA0CPL3
                                    197 	.globl _PCA0CPL2
                                    198 	.globl _PCA0CPL1
                                    199 	.globl _PCA0CPL0
                                    200 	.globl _PCA0L
                                    201 	.globl _ADC0CN
                                    202 	.globl _EIE2
                                    203 	.globl _EIE1
                                    204 	.globl _RCAP4H
                                    205 	.globl _RCAP4L
                                    206 	.globl _XBR2
                                    207 	.globl _XBR1
                                    208 	.globl _XBR0
                                    209 	.globl _ACC
                                    210 	.globl _PCA0CPM4
                                    211 	.globl _PCA0CPM3
                                    212 	.globl _PCA0CPM2
                                    213 	.globl _PCA0CPM1
                                    214 	.globl _PCA0CPM0
                                    215 	.globl _PCA0MD
                                    216 	.globl _PCA0CN
                                    217 	.globl _DAC1CN
                                    218 	.globl _DAC1H
                                    219 	.globl _DAC1L
                                    220 	.globl _DAC0CN
                                    221 	.globl _DAC0H
                                    222 	.globl _DAC0L
                                    223 	.globl _REF0CN
                                    224 	.globl _PSW
                                    225 	.globl _SMB0CR
                                    226 	.globl _TH2
                                    227 	.globl _TL2
                                    228 	.globl _RCAP2H
                                    229 	.globl _RCAP2L
                                    230 	.globl _T4CON
                                    231 	.globl _T2CON
                                    232 	.globl _ADC0LTH
                                    233 	.globl _ADC0LTL
                                    234 	.globl _ADC0GTH
                                    235 	.globl _ADC0GTL
                                    236 	.globl _SMB0ADR
                                    237 	.globl _SMB0DAT
                                    238 	.globl _SMB0STA
                                    239 	.globl _SMB0CN
                                    240 	.globl _ADC0H
                                    241 	.globl _ADC0L
                                    242 	.globl _P1MDIN
                                    243 	.globl _ADC0CF
                                    244 	.globl _AMX0SL
                                    245 	.globl _AMX0CF
                                    246 	.globl _SADEN0
                                    247 	.globl _IP
                                    248 	.globl _FLACL
                                    249 	.globl _FLSCL
                                    250 	.globl _P74OUT
                                    251 	.globl _OSCICN
                                    252 	.globl _OSCXCN
                                    253 	.globl _P3
                                    254 	.globl __XPAGE
                                    255 	.globl _EMI0CN
                                    256 	.globl _SADEN1
                                    257 	.globl _P3IF
                                    258 	.globl _AMX1SL
                                    259 	.globl _ADC1CF
                                    260 	.globl _ADC1CN
                                    261 	.globl _SADDR0
                                    262 	.globl _IE
                                    263 	.globl _P3MDOUT
                                    264 	.globl _PRT3CF
                                    265 	.globl _P2MDOUT
                                    266 	.globl _PRT2CF
                                    267 	.globl _P1MDOUT
                                    268 	.globl _PRT1CF
                                    269 	.globl _P0MDOUT
                                    270 	.globl _PRT0CF
                                    271 	.globl _EMI0CF
                                    272 	.globl _EMI0TC
                                    273 	.globl _P2
                                    274 	.globl _CPT1CN
                                    275 	.globl _CPT0CN
                                    276 	.globl _SPI0CKR
                                    277 	.globl _ADC1
                                    278 	.globl _SPI0DAT
                                    279 	.globl _SPI0CFG
                                    280 	.globl _SBUF0
                                    281 	.globl _SBUF
                                    282 	.globl _SCON0
                                    283 	.globl _SCON
                                    284 	.globl _P7
                                    285 	.globl _TMR3H
                                    286 	.globl _TMR3L
                                    287 	.globl _TMR3RLH
                                    288 	.globl _TMR3RLL
                                    289 	.globl _TMR3CN
                                    290 	.globl _P1
                                    291 	.globl _PSCTL
                                    292 	.globl _CKCON
                                    293 	.globl _TH1
                                    294 	.globl _TH0
                                    295 	.globl _TL1
                                    296 	.globl _TL0
                                    297 	.globl _TMOD
                                    298 	.globl _TCON
                                    299 	.globl _PCON
                                    300 	.globl _P6
                                    301 	.globl _P5
                                    302 	.globl _P4
                                    303 	.globl _DPH
                                    304 	.globl _DPL
                                    305 	.globl _SP
                                    306 	.globl _P0
                                    307 	.globl _angle_PW
                                    308 	.globl _PW_vert
                                    309 	.globl _kd
                                    310 	.globl _kp
                                    311 	.globl _prev_error
                                    312 	.globl _error
                                    313 	.globl _right_PW
                                    314 	.globl _left_PW
                                    315 	.globl _rangervalue
                                    316 	.globl _battery
                                    317 	.globl _Data
                                    318 	.globl _input
                                    319 	.globl _print_count
                                    320 	.globl _desired_original
                                    321 	.globl _desired
                                    322 	.globl _heading
                                    323 	.globl _count
                                    324 	.globl _rcount
                                    325 	.globl _ccount
                                    326 	.globl _i2c_read_data_PARM_4
                                    327 	.globl _i2c_read_data_PARM_3
                                    328 	.globl _i2c_read_data_PARM_2
                                    329 	.globl _i2c_write_data_PARM_4
                                    330 	.globl _i2c_write_data_PARM_3
                                    331 	.globl _i2c_write_data_PARM_2
                                    332 	.globl _aligned_alloc_PARM_2
                                    333 	.globl _Data2
                                    334 	.globl _lcd_print
                                    335 	.globl _lcd_clear
                                    336 	.globl _kpd_input
                                    337 	.globl _delay_time
                                    338 	.globl _i2c_start
                                    339 	.globl _i2c_write
                                    340 	.globl _i2c_write_and_stop
                                    341 	.globl _i2c_read
                                    342 	.globl _i2c_read_and_stop
                                    343 	.globl _i2c_write_data
                                    344 	.globl _i2c_read_data
                                    345 	.globl _Accel_Init
                                    346 	.globl _Accel_Init_C
                                    347 	.globl _Ranger
                                    348 	.globl _ReadRanger
                                    349 	.globl _Read_Compass
                                    350 	.globl _Steering_Servo
                                    351 	.globl _Port_Init
                                    352 	.globl _XBR0_Init
                                    353 	.globl _SMB_Init
                                    354 	.globl _ADC_Init
                                    355 	.globl _ADC_Convert
                                    356 	.globl _PCA_Init
                                    357 	.globl _Interrupt_Init
                                    358 	.globl _PCA_ISR
                                    359 ;--------------------------------------------------------
                                    360 ; special function registers
                                    361 ;--------------------------------------------------------
                                    362 	.area RSEG    (ABS,DATA)
      000000                        363 	.org 0x0000
                           000080   364 G$P0$0$0 == 0x0080
                           000080   365 _P0	=	0x0080
                           000081   366 G$SP$0$0 == 0x0081
                           000081   367 _SP	=	0x0081
                           000082   368 G$DPL$0$0 == 0x0082
                           000082   369 _DPL	=	0x0082
                           000083   370 G$DPH$0$0 == 0x0083
                           000083   371 _DPH	=	0x0083
                           000084   372 G$P4$0$0 == 0x0084
                           000084   373 _P4	=	0x0084
                           000085   374 G$P5$0$0 == 0x0085
                           000085   375 _P5	=	0x0085
                           000086   376 G$P6$0$0 == 0x0086
                           000086   377 _P6	=	0x0086
                           000087   378 G$PCON$0$0 == 0x0087
                           000087   379 _PCON	=	0x0087
                           000088   380 G$TCON$0$0 == 0x0088
                           000088   381 _TCON	=	0x0088
                           000089   382 G$TMOD$0$0 == 0x0089
                           000089   383 _TMOD	=	0x0089
                           00008A   384 G$TL0$0$0 == 0x008a
                           00008A   385 _TL0	=	0x008a
                           00008B   386 G$TL1$0$0 == 0x008b
                           00008B   387 _TL1	=	0x008b
                           00008C   388 G$TH0$0$0 == 0x008c
                           00008C   389 _TH0	=	0x008c
                           00008D   390 G$TH1$0$0 == 0x008d
                           00008D   391 _TH1	=	0x008d
                           00008E   392 G$CKCON$0$0 == 0x008e
                           00008E   393 _CKCON	=	0x008e
                           00008F   394 G$PSCTL$0$0 == 0x008f
                           00008F   395 _PSCTL	=	0x008f
                           000090   396 G$P1$0$0 == 0x0090
                           000090   397 _P1	=	0x0090
                           000091   398 G$TMR3CN$0$0 == 0x0091
                           000091   399 _TMR3CN	=	0x0091
                           000092   400 G$TMR3RLL$0$0 == 0x0092
                           000092   401 _TMR3RLL	=	0x0092
                           000093   402 G$TMR3RLH$0$0 == 0x0093
                           000093   403 _TMR3RLH	=	0x0093
                           000094   404 G$TMR3L$0$0 == 0x0094
                           000094   405 _TMR3L	=	0x0094
                           000095   406 G$TMR3H$0$0 == 0x0095
                           000095   407 _TMR3H	=	0x0095
                           000096   408 G$P7$0$0 == 0x0096
                           000096   409 _P7	=	0x0096
                           000098   410 G$SCON$0$0 == 0x0098
                           000098   411 _SCON	=	0x0098
                           000098   412 G$SCON0$0$0 == 0x0098
                           000098   413 _SCON0	=	0x0098
                           000099   414 G$SBUF$0$0 == 0x0099
                           000099   415 _SBUF	=	0x0099
                           000099   416 G$SBUF0$0$0 == 0x0099
                           000099   417 _SBUF0	=	0x0099
                           00009A   418 G$SPI0CFG$0$0 == 0x009a
                           00009A   419 _SPI0CFG	=	0x009a
                           00009B   420 G$SPI0DAT$0$0 == 0x009b
                           00009B   421 _SPI0DAT	=	0x009b
                           00009C   422 G$ADC1$0$0 == 0x009c
                           00009C   423 _ADC1	=	0x009c
                           00009D   424 G$SPI0CKR$0$0 == 0x009d
                           00009D   425 _SPI0CKR	=	0x009d
                           00009E   426 G$CPT0CN$0$0 == 0x009e
                           00009E   427 _CPT0CN	=	0x009e
                           00009F   428 G$CPT1CN$0$0 == 0x009f
                           00009F   429 _CPT1CN	=	0x009f
                           0000A0   430 G$P2$0$0 == 0x00a0
                           0000A0   431 _P2	=	0x00a0
                           0000A1   432 G$EMI0TC$0$0 == 0x00a1
                           0000A1   433 _EMI0TC	=	0x00a1
                           0000A3   434 G$EMI0CF$0$0 == 0x00a3
                           0000A3   435 _EMI0CF	=	0x00a3
                           0000A4   436 G$PRT0CF$0$0 == 0x00a4
                           0000A4   437 _PRT0CF	=	0x00a4
                           0000A4   438 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   439 _P0MDOUT	=	0x00a4
                           0000A5   440 G$PRT1CF$0$0 == 0x00a5
                           0000A5   441 _PRT1CF	=	0x00a5
                           0000A5   442 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   443 _P1MDOUT	=	0x00a5
                           0000A6   444 G$PRT2CF$0$0 == 0x00a6
                           0000A6   445 _PRT2CF	=	0x00a6
                           0000A6   446 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   447 _P2MDOUT	=	0x00a6
                           0000A7   448 G$PRT3CF$0$0 == 0x00a7
                           0000A7   449 _PRT3CF	=	0x00a7
                           0000A7   450 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   451 _P3MDOUT	=	0x00a7
                           0000A8   452 G$IE$0$0 == 0x00a8
                           0000A8   453 _IE	=	0x00a8
                           0000A9   454 G$SADDR0$0$0 == 0x00a9
                           0000A9   455 _SADDR0	=	0x00a9
                           0000AA   456 G$ADC1CN$0$0 == 0x00aa
                           0000AA   457 _ADC1CN	=	0x00aa
                           0000AB   458 G$ADC1CF$0$0 == 0x00ab
                           0000AB   459 _ADC1CF	=	0x00ab
                           0000AC   460 G$AMX1SL$0$0 == 0x00ac
                           0000AC   461 _AMX1SL	=	0x00ac
                           0000AD   462 G$P3IF$0$0 == 0x00ad
                           0000AD   463 _P3IF	=	0x00ad
                           0000AE   464 G$SADEN1$0$0 == 0x00ae
                           0000AE   465 _SADEN1	=	0x00ae
                           0000AF   466 G$EMI0CN$0$0 == 0x00af
                           0000AF   467 _EMI0CN	=	0x00af
                           0000AF   468 G$_XPAGE$0$0 == 0x00af
                           0000AF   469 __XPAGE	=	0x00af
                           0000B0   470 G$P3$0$0 == 0x00b0
                           0000B0   471 _P3	=	0x00b0
                           0000B1   472 G$OSCXCN$0$0 == 0x00b1
                           0000B1   473 _OSCXCN	=	0x00b1
                           0000B2   474 G$OSCICN$0$0 == 0x00b2
                           0000B2   475 _OSCICN	=	0x00b2
                           0000B5   476 G$P74OUT$0$0 == 0x00b5
                           0000B5   477 _P74OUT	=	0x00b5
                           0000B6   478 G$FLSCL$0$0 == 0x00b6
                           0000B6   479 _FLSCL	=	0x00b6
                           0000B7   480 G$FLACL$0$0 == 0x00b7
                           0000B7   481 _FLACL	=	0x00b7
                           0000B8   482 G$IP$0$0 == 0x00b8
                           0000B8   483 _IP	=	0x00b8
                           0000B9   484 G$SADEN0$0$0 == 0x00b9
                           0000B9   485 _SADEN0	=	0x00b9
                           0000BA   486 G$AMX0CF$0$0 == 0x00ba
                           0000BA   487 _AMX0CF	=	0x00ba
                           0000BB   488 G$AMX0SL$0$0 == 0x00bb
                           0000BB   489 _AMX0SL	=	0x00bb
                           0000BC   490 G$ADC0CF$0$0 == 0x00bc
                           0000BC   491 _ADC0CF	=	0x00bc
                           0000BD   492 G$P1MDIN$0$0 == 0x00bd
                           0000BD   493 _P1MDIN	=	0x00bd
                           0000BE   494 G$ADC0L$0$0 == 0x00be
                           0000BE   495 _ADC0L	=	0x00be
                           0000BF   496 G$ADC0H$0$0 == 0x00bf
                           0000BF   497 _ADC0H	=	0x00bf
                           0000C0   498 G$SMB0CN$0$0 == 0x00c0
                           0000C0   499 _SMB0CN	=	0x00c0
                           0000C1   500 G$SMB0STA$0$0 == 0x00c1
                           0000C1   501 _SMB0STA	=	0x00c1
                           0000C2   502 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   503 _SMB0DAT	=	0x00c2
                           0000C3   504 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   505 _SMB0ADR	=	0x00c3
                           0000C4   506 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   507 _ADC0GTL	=	0x00c4
                           0000C5   508 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   509 _ADC0GTH	=	0x00c5
                           0000C6   510 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   511 _ADC0LTL	=	0x00c6
                           0000C7   512 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   513 _ADC0LTH	=	0x00c7
                           0000C8   514 G$T2CON$0$0 == 0x00c8
                           0000C8   515 _T2CON	=	0x00c8
                           0000C9   516 G$T4CON$0$0 == 0x00c9
                           0000C9   517 _T4CON	=	0x00c9
                           0000CA   518 G$RCAP2L$0$0 == 0x00ca
                           0000CA   519 _RCAP2L	=	0x00ca
                           0000CB   520 G$RCAP2H$0$0 == 0x00cb
                           0000CB   521 _RCAP2H	=	0x00cb
                           0000CC   522 G$TL2$0$0 == 0x00cc
                           0000CC   523 _TL2	=	0x00cc
                           0000CD   524 G$TH2$0$0 == 0x00cd
                           0000CD   525 _TH2	=	0x00cd
                           0000CF   526 G$SMB0CR$0$0 == 0x00cf
                           0000CF   527 _SMB0CR	=	0x00cf
                           0000D0   528 G$PSW$0$0 == 0x00d0
                           0000D0   529 _PSW	=	0x00d0
                           0000D1   530 G$REF0CN$0$0 == 0x00d1
                           0000D1   531 _REF0CN	=	0x00d1
                           0000D2   532 G$DAC0L$0$0 == 0x00d2
                           0000D2   533 _DAC0L	=	0x00d2
                           0000D3   534 G$DAC0H$0$0 == 0x00d3
                           0000D3   535 _DAC0H	=	0x00d3
                           0000D4   536 G$DAC0CN$0$0 == 0x00d4
                           0000D4   537 _DAC0CN	=	0x00d4
                           0000D5   538 G$DAC1L$0$0 == 0x00d5
                           0000D5   539 _DAC1L	=	0x00d5
                           0000D6   540 G$DAC1H$0$0 == 0x00d6
                           0000D6   541 _DAC1H	=	0x00d6
                           0000D7   542 G$DAC1CN$0$0 == 0x00d7
                           0000D7   543 _DAC1CN	=	0x00d7
                           0000D8   544 G$PCA0CN$0$0 == 0x00d8
                           0000D8   545 _PCA0CN	=	0x00d8
                           0000D9   546 G$PCA0MD$0$0 == 0x00d9
                           0000D9   547 _PCA0MD	=	0x00d9
                           0000DA   548 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   549 _PCA0CPM0	=	0x00da
                           0000DB   550 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   551 _PCA0CPM1	=	0x00db
                           0000DC   552 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   553 _PCA0CPM2	=	0x00dc
                           0000DD   554 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   555 _PCA0CPM3	=	0x00dd
                           0000DE   556 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   557 _PCA0CPM4	=	0x00de
                           0000E0   558 G$ACC$0$0 == 0x00e0
                           0000E0   559 _ACC	=	0x00e0
                           0000E1   560 G$XBR0$0$0 == 0x00e1
                           0000E1   561 _XBR0	=	0x00e1
                           0000E2   562 G$XBR1$0$0 == 0x00e2
                           0000E2   563 _XBR1	=	0x00e2
                           0000E3   564 G$XBR2$0$0 == 0x00e3
                           0000E3   565 _XBR2	=	0x00e3
                           0000E4   566 G$RCAP4L$0$0 == 0x00e4
                           0000E4   567 _RCAP4L	=	0x00e4
                           0000E5   568 G$RCAP4H$0$0 == 0x00e5
                           0000E5   569 _RCAP4H	=	0x00e5
                           0000E6   570 G$EIE1$0$0 == 0x00e6
                           0000E6   571 _EIE1	=	0x00e6
                           0000E7   572 G$EIE2$0$0 == 0x00e7
                           0000E7   573 _EIE2	=	0x00e7
                           0000E8   574 G$ADC0CN$0$0 == 0x00e8
                           0000E8   575 _ADC0CN	=	0x00e8
                           0000E9   576 G$PCA0L$0$0 == 0x00e9
                           0000E9   577 _PCA0L	=	0x00e9
                           0000EA   578 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   579 _PCA0CPL0	=	0x00ea
                           0000EB   580 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   581 _PCA0CPL1	=	0x00eb
                           0000EC   582 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   583 _PCA0CPL2	=	0x00ec
                           0000ED   584 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   585 _PCA0CPL3	=	0x00ed
                           0000EE   586 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   587 _PCA0CPL4	=	0x00ee
                           0000EF   588 G$RSTSRC$0$0 == 0x00ef
                           0000EF   589 _RSTSRC	=	0x00ef
                           0000F0   590 G$B$0$0 == 0x00f0
                           0000F0   591 _B	=	0x00f0
                           0000F1   592 G$SCON1$0$0 == 0x00f1
                           0000F1   593 _SCON1	=	0x00f1
                           0000F2   594 G$SBUF1$0$0 == 0x00f2
                           0000F2   595 _SBUF1	=	0x00f2
                           0000F3   596 G$SADDR1$0$0 == 0x00f3
                           0000F3   597 _SADDR1	=	0x00f3
                           0000F4   598 G$TL4$0$0 == 0x00f4
                           0000F4   599 _TL4	=	0x00f4
                           0000F5   600 G$TH4$0$0 == 0x00f5
                           0000F5   601 _TH4	=	0x00f5
                           0000F6   602 G$EIP1$0$0 == 0x00f6
                           0000F6   603 _EIP1	=	0x00f6
                           0000F7   604 G$EIP2$0$0 == 0x00f7
                           0000F7   605 _EIP2	=	0x00f7
                           0000F8   606 G$SPI0CN$0$0 == 0x00f8
                           0000F8   607 _SPI0CN	=	0x00f8
                           0000F9   608 G$PCA0H$0$0 == 0x00f9
                           0000F9   609 _PCA0H	=	0x00f9
                           0000FA   610 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   611 _PCA0CPH0	=	0x00fa
                           0000FB   612 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   613 _PCA0CPH1	=	0x00fb
                           0000FC   614 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   615 _PCA0CPH2	=	0x00fc
                           0000FD   616 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   617 _PCA0CPH3	=	0x00fd
                           0000FE   618 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   619 _PCA0CPH4	=	0x00fe
                           0000FF   620 G$WDTCN$0$0 == 0x00ff
                           0000FF   621 _WDTCN	=	0x00ff
                           008C8A   622 G$TMR0$0$0 == 0x8c8a
                           008C8A   623 _TMR0	=	0x8c8a
                           008D8B   624 G$TMR1$0$0 == 0x8d8b
                           008D8B   625 _TMR1	=	0x8d8b
                           00CDCC   626 G$TMR2$0$0 == 0xcdcc
                           00CDCC   627 _TMR2	=	0xcdcc
                           00CBCA   628 G$RCAP2$0$0 == 0xcbca
                           00CBCA   629 _RCAP2	=	0xcbca
                           009594   630 G$TMR3$0$0 == 0x9594
                           009594   631 _TMR3	=	0x9594
                           009392   632 G$TMR3RL$0$0 == 0x9392
                           009392   633 _TMR3RL	=	0x9392
                           00F5F4   634 G$TMR4$0$0 == 0xf5f4
                           00F5F4   635 _TMR4	=	0xf5f4
                           00E5E4   636 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   637 _RCAP4	=	0xe5e4
                           00BFBE   638 G$ADC0$0$0 == 0xbfbe
                           00BFBE   639 _ADC0	=	0xbfbe
                           00C5C4   640 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   641 _ADC0GT	=	0xc5c4
                           00C7C6   642 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   643 _ADC0LT	=	0xc7c6
                           00D3D2   644 G$DAC0$0$0 == 0xd3d2
                           00D3D2   645 _DAC0	=	0xd3d2
                           00D6D5   646 G$DAC1$0$0 == 0xd6d5
                           00D6D5   647 _DAC1	=	0xd6d5
                           00F9E9   648 G$PCA0$0$0 == 0xf9e9
                           00F9E9   649 _PCA0	=	0xf9e9
                           00FAEA   650 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   651 _PCA0CP0	=	0xfaea
                           00FBEB   652 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   653 _PCA0CP1	=	0xfbeb
                           00FCEC   654 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   655 _PCA0CP2	=	0xfcec
                           00FDED   656 G$PCA0CP3$0$0 == 0xfded
                           00FDED   657 _PCA0CP3	=	0xfded
                           00FEEE   658 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   659 _PCA0CP4	=	0xfeee
                                    660 ;--------------------------------------------------------
                                    661 ; special function bits
                                    662 ;--------------------------------------------------------
                                    663 	.area RSEG    (ABS,DATA)
      000000                        664 	.org 0x0000
                           000080   665 G$P0_0$0$0 == 0x0080
                           000080   666 _P0_0	=	0x0080
                           000081   667 G$P0_1$0$0 == 0x0081
                           000081   668 _P0_1	=	0x0081
                           000082   669 G$P0_2$0$0 == 0x0082
                           000082   670 _P0_2	=	0x0082
                           000083   671 G$P0_3$0$0 == 0x0083
                           000083   672 _P0_3	=	0x0083
                           000084   673 G$P0_4$0$0 == 0x0084
                           000084   674 _P0_4	=	0x0084
                           000085   675 G$P0_5$0$0 == 0x0085
                           000085   676 _P0_5	=	0x0085
                           000086   677 G$P0_6$0$0 == 0x0086
                           000086   678 _P0_6	=	0x0086
                           000087   679 G$P0_7$0$0 == 0x0087
                           000087   680 _P0_7	=	0x0087
                           000088   681 G$IT0$0$0 == 0x0088
                           000088   682 _IT0	=	0x0088
                           000089   683 G$IE0$0$0 == 0x0089
                           000089   684 _IE0	=	0x0089
                           00008A   685 G$IT1$0$0 == 0x008a
                           00008A   686 _IT1	=	0x008a
                           00008B   687 G$IE1$0$0 == 0x008b
                           00008B   688 _IE1	=	0x008b
                           00008C   689 G$TR0$0$0 == 0x008c
                           00008C   690 _TR0	=	0x008c
                           00008D   691 G$TF0$0$0 == 0x008d
                           00008D   692 _TF0	=	0x008d
                           00008E   693 G$TR1$0$0 == 0x008e
                           00008E   694 _TR1	=	0x008e
                           00008F   695 G$TF1$0$0 == 0x008f
                           00008F   696 _TF1	=	0x008f
                           000090   697 G$P1_0$0$0 == 0x0090
                           000090   698 _P1_0	=	0x0090
                           000091   699 G$P1_1$0$0 == 0x0091
                           000091   700 _P1_1	=	0x0091
                           000092   701 G$P1_2$0$0 == 0x0092
                           000092   702 _P1_2	=	0x0092
                           000093   703 G$P1_3$0$0 == 0x0093
                           000093   704 _P1_3	=	0x0093
                           000094   705 G$P1_4$0$0 == 0x0094
                           000094   706 _P1_4	=	0x0094
                           000095   707 G$P1_5$0$0 == 0x0095
                           000095   708 _P1_5	=	0x0095
                           000096   709 G$P1_6$0$0 == 0x0096
                           000096   710 _P1_6	=	0x0096
                           000097   711 G$P1_7$0$0 == 0x0097
                           000097   712 _P1_7	=	0x0097
                           000098   713 G$RI$0$0 == 0x0098
                           000098   714 _RI	=	0x0098
                           000098   715 G$RI0$0$0 == 0x0098
                           000098   716 _RI0	=	0x0098
                           000099   717 G$TI$0$0 == 0x0099
                           000099   718 _TI	=	0x0099
                           000099   719 G$TI0$0$0 == 0x0099
                           000099   720 _TI0	=	0x0099
                           00009A   721 G$RB8$0$0 == 0x009a
                           00009A   722 _RB8	=	0x009a
                           00009A   723 G$RB80$0$0 == 0x009a
                           00009A   724 _RB80	=	0x009a
                           00009B   725 G$TB8$0$0 == 0x009b
                           00009B   726 _TB8	=	0x009b
                           00009B   727 G$TB80$0$0 == 0x009b
                           00009B   728 _TB80	=	0x009b
                           00009C   729 G$REN$0$0 == 0x009c
                           00009C   730 _REN	=	0x009c
                           00009C   731 G$REN0$0$0 == 0x009c
                           00009C   732 _REN0	=	0x009c
                           00009D   733 G$SM2$0$0 == 0x009d
                           00009D   734 _SM2	=	0x009d
                           00009D   735 G$SM20$0$0 == 0x009d
                           00009D   736 _SM20	=	0x009d
                           00009D   737 G$MCE0$0$0 == 0x009d
                           00009D   738 _MCE0	=	0x009d
                           00009E   739 G$SM1$0$0 == 0x009e
                           00009E   740 _SM1	=	0x009e
                           00009E   741 G$SM10$0$0 == 0x009e
                           00009E   742 _SM10	=	0x009e
                           00009F   743 G$SM0$0$0 == 0x009f
                           00009F   744 _SM0	=	0x009f
                           00009F   745 G$SM00$0$0 == 0x009f
                           00009F   746 _SM00	=	0x009f
                           00009F   747 G$S0MODE$0$0 == 0x009f
                           00009F   748 _S0MODE	=	0x009f
                           0000A0   749 G$P2_0$0$0 == 0x00a0
                           0000A0   750 _P2_0	=	0x00a0
                           0000A1   751 G$P2_1$0$0 == 0x00a1
                           0000A1   752 _P2_1	=	0x00a1
                           0000A2   753 G$P2_2$0$0 == 0x00a2
                           0000A2   754 _P2_2	=	0x00a2
                           0000A3   755 G$P2_3$0$0 == 0x00a3
                           0000A3   756 _P2_3	=	0x00a3
                           0000A4   757 G$P2_4$0$0 == 0x00a4
                           0000A4   758 _P2_4	=	0x00a4
                           0000A5   759 G$P2_5$0$0 == 0x00a5
                           0000A5   760 _P2_5	=	0x00a5
                           0000A6   761 G$P2_6$0$0 == 0x00a6
                           0000A6   762 _P2_6	=	0x00a6
                           0000A7   763 G$P2_7$0$0 == 0x00a7
                           0000A7   764 _P2_7	=	0x00a7
                           0000A8   765 G$EX0$0$0 == 0x00a8
                           0000A8   766 _EX0	=	0x00a8
                           0000A9   767 G$ET0$0$0 == 0x00a9
                           0000A9   768 _ET0	=	0x00a9
                           0000AA   769 G$EX1$0$0 == 0x00aa
                           0000AA   770 _EX1	=	0x00aa
                           0000AB   771 G$ET1$0$0 == 0x00ab
                           0000AB   772 _ET1	=	0x00ab
                           0000AC   773 G$ES0$0$0 == 0x00ac
                           0000AC   774 _ES0	=	0x00ac
                           0000AC   775 G$ES$0$0 == 0x00ac
                           0000AC   776 _ES	=	0x00ac
                           0000AD   777 G$ET2$0$0 == 0x00ad
                           0000AD   778 _ET2	=	0x00ad
                           0000AF   779 G$EA$0$0 == 0x00af
                           0000AF   780 _EA	=	0x00af
                           0000B0   781 G$P3_0$0$0 == 0x00b0
                           0000B0   782 _P3_0	=	0x00b0
                           0000B1   783 G$P3_1$0$0 == 0x00b1
                           0000B1   784 _P3_1	=	0x00b1
                           0000B2   785 G$P3_2$0$0 == 0x00b2
                           0000B2   786 _P3_2	=	0x00b2
                           0000B3   787 G$P3_3$0$0 == 0x00b3
                           0000B3   788 _P3_3	=	0x00b3
                           0000B4   789 G$P3_4$0$0 == 0x00b4
                           0000B4   790 _P3_4	=	0x00b4
                           0000B5   791 G$P3_5$0$0 == 0x00b5
                           0000B5   792 _P3_5	=	0x00b5
                           0000B6   793 G$P3_6$0$0 == 0x00b6
                           0000B6   794 _P3_6	=	0x00b6
                           0000B7   795 G$P3_7$0$0 == 0x00b7
                           0000B7   796 _P3_7	=	0x00b7
                           0000B8   797 G$PX0$0$0 == 0x00b8
                           0000B8   798 _PX0	=	0x00b8
                           0000B9   799 G$PT0$0$0 == 0x00b9
                           0000B9   800 _PT0	=	0x00b9
                           0000BA   801 G$PX1$0$0 == 0x00ba
                           0000BA   802 _PX1	=	0x00ba
                           0000BB   803 G$PT1$0$0 == 0x00bb
                           0000BB   804 _PT1	=	0x00bb
                           0000BC   805 G$PS0$0$0 == 0x00bc
                           0000BC   806 _PS0	=	0x00bc
                           0000BC   807 G$PS$0$0 == 0x00bc
                           0000BC   808 _PS	=	0x00bc
                           0000BD   809 G$PT2$0$0 == 0x00bd
                           0000BD   810 _PT2	=	0x00bd
                           0000C0   811 G$SMBTOE$0$0 == 0x00c0
                           0000C0   812 _SMBTOE	=	0x00c0
                           0000C1   813 G$SMBFTE$0$0 == 0x00c1
                           0000C1   814 _SMBFTE	=	0x00c1
                           0000C2   815 G$AA$0$0 == 0x00c2
                           0000C2   816 _AA	=	0x00c2
                           0000C3   817 G$SI$0$0 == 0x00c3
                           0000C3   818 _SI	=	0x00c3
                           0000C4   819 G$STO$0$0 == 0x00c4
                           0000C4   820 _STO	=	0x00c4
                           0000C5   821 G$STA$0$0 == 0x00c5
                           0000C5   822 _STA	=	0x00c5
                           0000C6   823 G$ENSMB$0$0 == 0x00c6
                           0000C6   824 _ENSMB	=	0x00c6
                           0000C7   825 G$BUSY$0$0 == 0x00c7
                           0000C7   826 _BUSY	=	0x00c7
                           0000C8   827 G$CPRL2$0$0 == 0x00c8
                           0000C8   828 _CPRL2	=	0x00c8
                           0000C9   829 G$CT2$0$0 == 0x00c9
                           0000C9   830 _CT2	=	0x00c9
                           0000CA   831 G$TR2$0$0 == 0x00ca
                           0000CA   832 _TR2	=	0x00ca
                           0000CB   833 G$EXEN2$0$0 == 0x00cb
                           0000CB   834 _EXEN2	=	0x00cb
                           0000CC   835 G$TCLK$0$0 == 0x00cc
                           0000CC   836 _TCLK	=	0x00cc
                           0000CD   837 G$RCLK$0$0 == 0x00cd
                           0000CD   838 _RCLK	=	0x00cd
                           0000CE   839 G$EXF2$0$0 == 0x00ce
                           0000CE   840 _EXF2	=	0x00ce
                           0000CF   841 G$TF2$0$0 == 0x00cf
                           0000CF   842 _TF2	=	0x00cf
                           0000D0   843 G$P$0$0 == 0x00d0
                           0000D0   844 _P	=	0x00d0
                           0000D1   845 G$F1$0$0 == 0x00d1
                           0000D1   846 _F1	=	0x00d1
                           0000D2   847 G$OV$0$0 == 0x00d2
                           0000D2   848 _OV	=	0x00d2
                           0000D3   849 G$RS0$0$0 == 0x00d3
                           0000D3   850 _RS0	=	0x00d3
                           0000D4   851 G$RS1$0$0 == 0x00d4
                           0000D4   852 _RS1	=	0x00d4
                           0000D5   853 G$F0$0$0 == 0x00d5
                           0000D5   854 _F0	=	0x00d5
                           0000D6   855 G$AC$0$0 == 0x00d6
                           0000D6   856 _AC	=	0x00d6
                           0000D7   857 G$CY$0$0 == 0x00d7
                           0000D7   858 _CY	=	0x00d7
                           0000D8   859 G$CCF0$0$0 == 0x00d8
                           0000D8   860 _CCF0	=	0x00d8
                           0000D9   861 G$CCF1$0$0 == 0x00d9
                           0000D9   862 _CCF1	=	0x00d9
                           0000DA   863 G$CCF2$0$0 == 0x00da
                           0000DA   864 _CCF2	=	0x00da
                           0000DB   865 G$CCF3$0$0 == 0x00db
                           0000DB   866 _CCF3	=	0x00db
                           0000DC   867 G$CCF4$0$0 == 0x00dc
                           0000DC   868 _CCF4	=	0x00dc
                           0000DE   869 G$CR$0$0 == 0x00de
                           0000DE   870 _CR	=	0x00de
                           0000DF   871 G$CF$0$0 == 0x00df
                           0000DF   872 _CF	=	0x00df
                           0000E8   873 G$ADLJST$0$0 == 0x00e8
                           0000E8   874 _ADLJST	=	0x00e8
                           0000E8   875 G$AD0LJST$0$0 == 0x00e8
                           0000E8   876 _AD0LJST	=	0x00e8
                           0000E9   877 G$ADWINT$0$0 == 0x00e9
                           0000E9   878 _ADWINT	=	0x00e9
                           0000E9   879 G$AD0WINT$0$0 == 0x00e9
                           0000E9   880 _AD0WINT	=	0x00e9
                           0000EA   881 G$ADSTM0$0$0 == 0x00ea
                           0000EA   882 _ADSTM0	=	0x00ea
                           0000EA   883 G$AD0CM0$0$0 == 0x00ea
                           0000EA   884 _AD0CM0	=	0x00ea
                           0000EB   885 G$ADSTM1$0$0 == 0x00eb
                           0000EB   886 _ADSTM1	=	0x00eb
                           0000EB   887 G$AD0CM1$0$0 == 0x00eb
                           0000EB   888 _AD0CM1	=	0x00eb
                           0000EC   889 G$ADBUSY$0$0 == 0x00ec
                           0000EC   890 _ADBUSY	=	0x00ec
                           0000EC   891 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   892 _AD0BUSY	=	0x00ec
                           0000ED   893 G$ADCINT$0$0 == 0x00ed
                           0000ED   894 _ADCINT	=	0x00ed
                           0000ED   895 G$AD0INT$0$0 == 0x00ed
                           0000ED   896 _AD0INT	=	0x00ed
                           0000EE   897 G$ADCTM$0$0 == 0x00ee
                           0000EE   898 _ADCTM	=	0x00ee
                           0000EE   899 G$AD0TM$0$0 == 0x00ee
                           0000EE   900 _AD0TM	=	0x00ee
                           0000EF   901 G$ADCEN$0$0 == 0x00ef
                           0000EF   902 _ADCEN	=	0x00ef
                           0000EF   903 G$AD0EN$0$0 == 0x00ef
                           0000EF   904 _AD0EN	=	0x00ef
                           0000F8   905 G$SPIEN$0$0 == 0x00f8
                           0000F8   906 _SPIEN	=	0x00f8
                           0000F9   907 G$MSTEN$0$0 == 0x00f9
                           0000F9   908 _MSTEN	=	0x00f9
                           0000FA   909 G$SLVSEL$0$0 == 0x00fa
                           0000FA   910 _SLVSEL	=	0x00fa
                           0000FB   911 G$TXBSY$0$0 == 0x00fb
                           0000FB   912 _TXBSY	=	0x00fb
                           0000FC   913 G$RXOVRN$0$0 == 0x00fc
                           0000FC   914 _RXOVRN	=	0x00fc
                           0000FD   915 G$MODF$0$0 == 0x00fd
                           0000FD   916 _MODF	=	0x00fd
                           0000FE   917 G$WCOL$0$0 == 0x00fe
                           0000FE   918 _WCOL	=	0x00fe
                           0000FF   919 G$SPIF$0$0 == 0x00ff
                           0000FF   920 _SPIF	=	0x00ff
                           0000C7   921 G$BUS_BUSY$0$0 == 0x00c7
                           0000C7   922 _BUS_BUSY	=	0x00c7
                           0000C6   923 G$BUS_EN$0$0 == 0x00c6
                           0000C6   924 _BUS_EN	=	0x00c6
                           0000C5   925 G$BUS_START$0$0 == 0x00c5
                           0000C5   926 _BUS_START	=	0x00c5
                           0000C4   927 G$BUS_STOP$0$0 == 0x00c4
                           0000C4   928 _BUS_STOP	=	0x00c4
                           0000C3   929 G$BUS_INT$0$0 == 0x00c3
                           0000C3   930 _BUS_INT	=	0x00c3
                           0000C2   931 G$BUS_AA$0$0 == 0x00c2
                           0000C2   932 _BUS_AA	=	0x00c2
                           0000C1   933 G$BUS_FTE$0$0 == 0x00c1
                           0000C1   934 _BUS_FTE	=	0x00c1
                           0000C0   935 G$BUS_TOE$0$0 == 0x00c0
                           0000C0   936 _BUS_TOE	=	0x00c0
                           000083   937 G$BUS_SCL$0$0 == 0x0083
                           000083   938 _BUS_SCL	=	0x0083
                                    939 ;--------------------------------------------------------
                                    940 ; overlayable register banks
                                    941 ;--------------------------------------------------------
                                    942 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        943 	.ds 8
                                    944 ;--------------------------------------------------------
                                    945 ; internal ram data
                                    946 ;--------------------------------------------------------
                                    947 	.area DSEG    (DATA)
                           000000   948 G$Data2$0$0==.
      000022                        949 _Data2::
      000022                        950 	.ds 3
                           000003   951 Llab6.aligned_alloc$size$1$39==.
      000025                        952 _aligned_alloc_PARM_2:
      000025                        953 	.ds 2
                           000005   954 Llab6.lcd_clear$NumBytes$1$85==.
      000027                        955 _lcd_clear_NumBytes_1_85:
      000027                        956 	.ds 1
                           000006   957 Llab6.lcd_clear$Cmd$1$85==.
      000028                        958 _lcd_clear_Cmd_1_85:
      000028                        959 	.ds 2
                           000008   960 Llab6.read_keypad$Data$1$86==.
      00002A                        961 _read_keypad_Data_1_86:
      00002A                        962 	.ds 2
                           00000A   963 Llab6.i2c_write_data$start_reg$1$105==.
      00002C                        964 _i2c_write_data_PARM_2:
      00002C                        965 	.ds 1
                           00000B   966 Llab6.i2c_write_data$buffer$1$105==.
      00002D                        967 _i2c_write_data_PARM_3:
      00002D                        968 	.ds 3
                           00000E   969 Llab6.i2c_write_data$num_bytes$1$105==.
      000030                        970 _i2c_write_data_PARM_4:
      000030                        971 	.ds 1
                           00000F   972 Llab6.i2c_read_data$start_reg$1$107==.
      000031                        973 _i2c_read_data_PARM_2:
      000031                        974 	.ds 1
                           000010   975 Llab6.i2c_read_data$buffer$1$107==.
      000032                        976 _i2c_read_data_PARM_3:
      000032                        977 	.ds 3
                           000013   978 Llab6.i2c_read_data$num_bytes$1$107==.
      000035                        979 _i2c_read_data_PARM_4:
      000035                        980 	.ds 1
                           000014   981 G$ccount$0$0==.
      000036                        982 _ccount::
      000036                        983 	.ds 1
                           000015   984 G$rcount$0$0==.
      000037                        985 _rcount::
      000037                        986 	.ds 1
                           000016   987 G$count$0$0==.
      000038                        988 _count::
      000038                        989 	.ds 1
                           000017   990 G$heading$0$0==.
      000039                        991 _heading::
      000039                        992 	.ds 2
                           000019   993 G$desired$0$0==.
      00003B                        994 _desired::
      00003B                        995 	.ds 2
                           00001B   996 G$desired_original$0$0==.
      00003D                        997 _desired_original::
      00003D                        998 	.ds 2
                           00001D   999 G$print_count$0$0==.
      00003F                       1000 _print_count::
      00003F                       1001 	.ds 1
                           00001E  1002 G$input$0$0==.
      000040                       1003 _input::
      000040                       1004 	.ds 1
                           00001F  1005 G$Data$0$0==.
      000041                       1006 _Data::
      000041                       1007 	.ds 2
                           000021  1008 G$battery$0$0==.
      000043                       1009 _battery::
      000043                       1010 	.ds 2
                           000023  1011 G$rangervalue$0$0==.
      000045                       1012 _rangervalue::
      000045                       1013 	.ds 2
                           000025  1014 G$left_PW$0$0==.
      000047                       1015 _left_PW::
      000047                       1016 	.ds 4
                           000029  1017 G$right_PW$0$0==.
      00004B                       1018 _right_PW::
      00004B                       1019 	.ds 4
                           00002D  1020 G$error$0$0==.
      00004F                       1021 _error::
      00004F                       1022 	.ds 2
                           00002F  1023 G$prev_error$0$0==.
      000051                       1024 _prev_error::
      000051                       1025 	.ds 2
                           000031  1026 G$kp$0$0==.
      000053                       1027 _kp::
      000053                       1028 	.ds 4
                           000035  1029 G$kd$0$0==.
      000057                       1030 _kd::
      000057                       1031 	.ds 2
                           000037  1032 G$PW_vert$0$0==.
      000059                       1033 _PW_vert::
      000059                       1034 	.ds 2
                           000039  1035 G$angle_PW$0$0==.
      00005B                       1036 _angle_PW::
      00005B                       1037 	.ds 2
                                   1038 ;--------------------------------------------------------
                                   1039 ; overlayable items in internal ram 
                                   1040 ;--------------------------------------------------------
                                   1041 	.area	OSEG    (OVR,DATA)
                                   1042 	.area	OSEG    (OVR,DATA)
                                   1043 	.area	OSEG    (OVR,DATA)
                                   1044 	.area	OSEG    (OVR,DATA)
                                   1045 	.area	OSEG    (OVR,DATA)
                                   1046 	.area	OSEG    (OVR,DATA)
                                   1047 	.area	OSEG    (OVR,DATA)
                                   1048 ;--------------------------------------------------------
                                   1049 ; Stack segment in internal ram 
                                   1050 ;--------------------------------------------------------
                                   1051 	.area	SSEG
      000077                       1052 __start__stack:
      000077                       1053 	.ds	1
                                   1054 
                                   1055 ;--------------------------------------------------------
                                   1056 ; indirectly addressable internal ram data
                                   1057 ;--------------------------------------------------------
                                   1058 	.area ISEG    (DATA)
                                   1059 ;--------------------------------------------------------
                                   1060 ; absolute internal ram data
                                   1061 ;--------------------------------------------------------
                                   1062 	.area IABS    (ABS,DATA)
                                   1063 	.area IABS    (ABS,DATA)
                                   1064 ;--------------------------------------------------------
                                   1065 ; bit data
                                   1066 ;--------------------------------------------------------
                                   1067 	.area BSEG    (BIT)
                                   1068 ;--------------------------------------------------------
                                   1069 ; paged external ram data
                                   1070 ;--------------------------------------------------------
                                   1071 	.area PSEG    (PAG,XDATA)
                                   1072 ;--------------------------------------------------------
                                   1073 ; external ram data
                                   1074 ;--------------------------------------------------------
                                   1075 	.area XSEG    (XDATA)
                           000000  1076 Llab6.lcd_print$text$1$81==.
      000001                       1077 _lcd_print_text_1_81:
      000001                       1078 	.ds 80
                                   1079 ;--------------------------------------------------------
                                   1080 ; absolute external ram data
                                   1081 ;--------------------------------------------------------
                                   1082 	.area XABS    (ABS,XDATA)
                                   1083 ;--------------------------------------------------------
                                   1084 ; external initialized ram data
                                   1085 ;--------------------------------------------------------
                                   1086 	.area XISEG   (XDATA)
                                   1087 	.area HOME    (CODE)
                                   1088 	.area GSINIT0 (CODE)
                                   1089 	.area GSINIT1 (CODE)
                                   1090 	.area GSINIT2 (CODE)
                                   1091 	.area GSINIT3 (CODE)
                                   1092 	.area GSINIT4 (CODE)
                                   1093 	.area GSINIT5 (CODE)
                                   1094 	.area GSINIT  (CODE)
                                   1095 	.area GSFINAL (CODE)
                                   1096 	.area CSEG    (CODE)
                                   1097 ;--------------------------------------------------------
                                   1098 ; interrupt vector 
                                   1099 ;--------------------------------------------------------
                                   1100 	.area HOME    (CODE)
      000000                       1101 __interrupt_vect:
      000000 02 00 51         [24] 1102 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1103 	reti
      000004                       1104 	.ds	7
      00000B 32               [24] 1105 	reti
      00000C                       1106 	.ds	7
      000013 32               [24] 1107 	reti
      000014                       1108 	.ds	7
      00001B 32               [24] 1109 	reti
      00001C                       1110 	.ds	7
      000023 32               [24] 1111 	reti
      000024                       1112 	.ds	7
      00002B 32               [24] 1113 	reti
      00002C                       1114 	.ds	7
      000033 32               [24] 1115 	reti
      000034                       1116 	.ds	7
      00003B 32               [24] 1117 	reti
      00003C                       1118 	.ds	7
      000043 32               [24] 1119 	reti
      000044                       1120 	.ds	7
      00004B 02 0B 88         [24] 1121 	ljmp	_PCA_ISR
                                   1122 ;--------------------------------------------------------
                                   1123 ; global & static initialisations
                                   1124 ;--------------------------------------------------------
                                   1125 	.area HOME    (CODE)
                                   1126 	.area GSINIT  (CODE)
                                   1127 	.area GSFINAL (CODE)
                                   1128 	.area GSINIT  (CODE)
                                   1129 	.globl __sdcc_gsinit_startup
                                   1130 	.globl __sdcc_program_startup
                                   1131 	.globl __start__stack
                                   1132 	.globl __mcs51_genXINIT
                                   1133 	.globl __mcs51_genXRAMCLEAR
                                   1134 	.globl __mcs51_genRAMCLEAR
                           000000  1135 	C$lab6.c$32$1$155 ==.
                                   1136 ;	C:\SiLabs\LITEC\Lab6\lab6.c:32: unsigned char ccount = 0;//counter for the compass
      0000AA 75 36 00         [24] 1137 	mov	_ccount,#0x00
                           000003  1138 	C$lab6.c$33$1$155 ==.
                                   1139 ;	C:\SiLabs\LITEC\Lab6\lab6.c:33: unsigned char rcount = 0;//counter for the ranger
      0000AD 75 37 00         [24] 1140 	mov	_rcount,#0x00
                           000006  1141 	C$lab6.c$34$1$155 ==.
                                   1142 ;	C:\SiLabs\LITEC\Lab6\lab6.c:34: unsigned char count = 0;//general counter for delays
      0000B0 75 38 00         [24] 1143 	mov	_count,#0x00
                           000009  1144 	C$lab6.c$36$1$155 ==.
                                   1145 ;	C:\SiLabs\LITEC\Lab6\lab6.c:36: signed int heading = 2100;//actual heading, updated from compass
      0000B3 75 39 34         [24] 1146 	mov	_heading,#0x34
      0000B6 75 3A 08         [24] 1147 	mov	(_heading + 1),#0x08
                           00000F  1148 	C$lab6.c$37$1$155 ==.
                                   1149 ;	C:\SiLabs\LITEC\Lab6\lab6.c:37: signed int desired = 2700;//desired heading, set by ranger
      0000B9 75 3B 8C         [24] 1150 	mov	_desired,#0x8c
      0000BC 75 3C 0A         [24] 1151 	mov	(_desired + 1),#0x0a
                           000015  1152 	C$lab6.c$38$1$155 ==.
                                   1153 ;	C:\SiLabs\LITEC\Lab6\lab6.c:38: signed int desired_original=2700;//original desired heading set by user
      0000BF 75 3D 8C         [24] 1154 	mov	_desired_original,#0x8c
      0000C2 75 3E 0A         [24] 1155 	mov	(_desired_original + 1),#0x0a
                           00001B  1156 	C$lab6.c$39$1$155 ==.
                                   1157 ;	C:\SiLabs\LITEC\Lab6\lab6.c:39: unsigned char print_count = 0;//counter for printing readings
      0000C5 75 3F 00         [24] 1158 	mov	_print_count,#0x00
                           00001E  1159 	C$lab6.c$40$1$155 ==.
                                   1160 ;	C:\SiLabs\LITEC\Lab6\lab6.c:40: unsigned char input='a';//used for getting input
      0000C8 75 40 61         [24] 1161 	mov	_input,#0x61
                           000021  1162 	C$lab6.c$42$1$155 ==.
                                   1163 ;	C:\SiLabs\LITEC\Lab6\lab6.c:42: unsigned int battery=0;//holds battery voltage from ADC
      0000CB E4               [12] 1164 	clr	a
      0000CC F5 43            [12] 1165 	mov	_battery,a
      0000CE F5 44            [12] 1166 	mov	(_battery + 1),a
                           000026  1167 	C$lab6.c$43$1$155 ==.
                                   1168 ;	C:\SiLabs\LITEC\Lab6\lab6.c:43: unsigned int rangervalue=50;//holds data from the ranger
      0000D0 75 45 32         [24] 1169 	mov	_rangervalue,#0x32
                                   1170 ;	1-genFromRTrack replaced	mov	(_rangervalue + 1),#0x00
      0000D3 F5 46            [12] 1171 	mov	(_rangervalue + 1),a
                           00002B  1172 	C$lab6.c$51$1$155 ==.
                                   1173 ;	C:\SiLabs\LITEC\Lab6\lab6.c:51: signed long left_PW = 2765;//pulsewidth for left motor
      0000D5 75 47 CD         [24] 1174 	mov	_left_PW,#0xcd
      0000D8 75 48 0A         [24] 1175 	mov	(_left_PW + 1),#0x0a
      0000DB F5 49            [12] 1176 	mov	(_left_PW + 2),a
      0000DD F5 4A            [12] 1177 	mov	(_left_PW + 3),a
                           000035  1178 	C$lab6.c$52$1$155 ==.
                                   1179 ;	C:\SiLabs\LITEC\Lab6\lab6.c:52: signed long right_PW = 2765;//pulsewidth for right motor
      0000DF 75 4B CD         [24] 1180 	mov	_right_PW,#0xcd
      0000E2 75 4C 0A         [24] 1181 	mov	(_right_PW + 1),#0x0a
      0000E5 F5 4D            [12] 1182 	mov	(_right_PW + 2),a
      0000E7 F5 4E            [12] 1183 	mov	(_right_PW + 3),a
                           00003F  1184 	C$lab6.c$53$1$155 ==.
                                   1185 ;	C:\SiLabs\LITEC\Lab6\lab6.c:53: signed int error=0;//heading error
      0000E9 F5 4F            [12] 1186 	mov	_error,a
      0000EB F5 50            [12] 1187 	mov	(_error + 1),a
                           000043  1188 	C$lab6.c$54$1$155 ==.
                                   1189 ;	C:\SiLabs\LITEC\Lab6\lab6.c:54: signed int prev_error=0;//previous heading error
      0000ED F5 51            [12] 1190 	mov	_prev_error,a
      0000EF F5 52            [12] 1191 	mov	(_prev_error + 1),a
                           000047  1192 	C$lab6.c$55$1$155 ==.
                                   1193 ;	C:\SiLabs\LITEC\Lab6\lab6.c:55: float kp=.3;//p gain
      0000F1 75 53 9A         [24] 1194 	mov	_kp,#0x9a
      0000F4 75 54 99         [24] 1195 	mov	(_kp + 1),#0x99
      0000F7 75 55 99         [24] 1196 	mov	(_kp + 2),#0x99
      0000FA 75 56 3E         [24] 1197 	mov	(_kp + 3),#0x3e
                           000053  1198 	C$lab6.c$56$1$155 ==.
                                   1199 ;	C:\SiLabs\LITEC\Lab6\lab6.c:56: unsigned int kd=160;//d gain
      0000FD 75 57 A0         [24] 1200 	mov	_kd,#0xa0
                                   1201 ;	1-genFromRTrack replaced	mov	(_kd + 1),#0x00
      000100 F5 58            [12] 1202 	mov	(_kd + 1),a
                           000058  1203 	C$lab6.c$59$1$155 ==.
                                   1204 ;	C:\SiLabs\LITEC\Lab6\lab6.c:59: unsigned int PW_vert = 3502;//calibrated at beginning of program
      000102 75 59 AE         [24] 1205 	mov	_PW_vert,#0xae
      000105 75 5A 0D         [24] 1206 	mov	(_PW_vert + 1),#0x0d
                           00005E  1207 	C$lab6.c$60$1$155 ==.
                                   1208 ;	C:\SiLabs\LITEC\Lab6\lab6.c:60: unsigned int angle_PW = 3064;//used to set rotor angle
      000108 75 5B F8         [24] 1209 	mov	_angle_PW,#0xf8
      00010B 75 5C 0B         [24] 1210 	mov	(_angle_PW + 1),#0x0b
                                   1211 	.area GSFINAL (CODE)
      00010E 02 00 4E         [24] 1212 	ljmp	__sdcc_program_startup
                                   1213 ;--------------------------------------------------------
                                   1214 ; Home
                                   1215 ;--------------------------------------------------------
                                   1216 	.area HOME    (CODE)
                                   1217 	.area HOME    (CODE)
      00004E                       1218 __sdcc_program_startup:
      00004E 02 06 13         [24] 1219 	ljmp	_main
                                   1220 ;	return from main will return to caller
                                   1221 ;--------------------------------------------------------
                                   1222 ; code
                                   1223 ;--------------------------------------------------------
                                   1224 	.area CSEG    (CODE)
                                   1225 ;------------------------------------------------------------
                                   1226 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1227 ;------------------------------------------------------------
                                   1228 ;i                         Allocated to registers r6 r7 
                                   1229 ;------------------------------------------------------------
                           000000  1230 	G$SYSCLK_Init$0$0 ==.
                           000000  1231 	C$c8051_SDCC.h$42$0$0 ==.
                                   1232 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1233 ;	-----------------------------------------
                                   1234 ;	 function SYSCLK_Init
                                   1235 ;	-----------------------------------------
      000111                       1236 _SYSCLK_Init:
                           000007  1237 	ar7 = 0x07
                           000006  1238 	ar6 = 0x06
                           000005  1239 	ar5 = 0x05
                           000004  1240 	ar4 = 0x04
                           000003  1241 	ar3 = 0x03
                           000002  1242 	ar2 = 0x02
                           000001  1243 	ar1 = 0x01
                           000000  1244 	ar0 = 0x00
                           000000  1245 	C$c8051_SDCC.h$46$1$2 ==.
                                   1246 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      000111 75 B1 67         [24] 1247 	mov	_OSCXCN,#0x67
                           000003  1248 	C$c8051_SDCC.h$49$1$2 ==.
                                   1249 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      000114 7E 00            [12] 1250 	mov	r6,#0x00
      000116 7F 01            [12] 1251 	mov	r7,#0x01
      000118                       1252 00107$:
      000118 EE               [12] 1253 	mov	a,r6
      000119 24 FF            [12] 1254 	add	a,#0xff
      00011B FC               [12] 1255 	mov	r4,a
      00011C EF               [12] 1256 	mov	a,r7
      00011D 34 FF            [12] 1257 	addc	a,#0xff
      00011F FD               [12] 1258 	mov	r5,a
      000120 8C 06            [24] 1259 	mov	ar6,r4
      000122 8D 07            [24] 1260 	mov	ar7,r5
      000124 EC               [12] 1261 	mov	a,r4
      000125 4D               [12] 1262 	orl	a,r5
      000126 70 F0            [24] 1263 	jnz	00107$
                           000017  1264 	C$c8051_SDCC.h$51$1$2 ==.
                                   1265 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      000128                       1266 00102$:
      000128 E5 B1            [12] 1267 	mov	a,_OSCXCN
      00012A 30 E7 FB         [24] 1268 	jnb	acc.7,00102$
                           00001C  1269 	C$c8051_SDCC.h$53$1$2 ==.
                                   1270 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      00012D 75 B2 88         [24] 1271 	mov	_OSCICN,#0x88
                           00001F  1272 	C$c8051_SDCC.h$56$1$2 ==.
                           00001F  1273 	XG$SYSCLK_Init$0$0 ==.
      000130 22               [24] 1274 	ret
                                   1275 ;------------------------------------------------------------
                                   1276 ;Allocation info for local variables in function 'UART0_Init'
                                   1277 ;------------------------------------------------------------
                           000020  1278 	G$UART0_Init$0$0 ==.
                           000020  1279 	C$c8051_SDCC.h$64$1$2 ==.
                                   1280 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1281 ;	-----------------------------------------
                                   1282 ;	 function UART0_Init
                                   1283 ;	-----------------------------------------
      000131                       1284 _UART0_Init:
                           000020  1285 	C$c8051_SDCC.h$66$1$4 ==.
                                   1286 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      000131 75 98 50         [24] 1287 	mov	_SCON0,#0x50
                           000023  1288 	C$c8051_SDCC.h$67$1$4 ==.
                                   1289 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      000134 75 89 20         [24] 1290 	mov	_TMOD,#0x20
                           000026  1291 	C$c8051_SDCC.h$68$1$4 ==.
                                   1292 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = 0xFF&-(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      000137 75 8D DC         [24] 1293 	mov	_TH1,#0xdc
                           000029  1294 	C$c8051_SDCC.h$69$1$4 ==.
                                   1295 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      00013A D2 8E            [12] 1296 	setb	_TR1
                           00002B  1297 	C$c8051_SDCC.h$70$1$4 ==.
                                   1298 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      00013C 43 8E 10         [24] 1299 	orl	_CKCON,#0x10
                           00002E  1300 	C$c8051_SDCC.h$71$1$4 ==.
                                   1301 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      00013F 43 87 80         [24] 1302 	orl	_PCON,#0x80
                           000031  1303 	C$c8051_SDCC.h$73$1$4 ==.
                                   1304 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      000142 D2 99            [12] 1305 	setb	_TI0
                           000033  1306 	C$c8051_SDCC.h$74$1$4 ==.
                                   1307 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      000144 43 A4 01         [24] 1308 	orl	_P0MDOUT,#0x01
                           000036  1309 	C$c8051_SDCC.h$75$1$4 ==.
                           000036  1310 	XG$UART0_Init$0$0 ==.
      000147 22               [24] 1311 	ret
                                   1312 ;------------------------------------------------------------
                                   1313 ;Allocation info for local variables in function 'Sys_Init'
                                   1314 ;------------------------------------------------------------
                           000037  1315 	G$Sys_Init$0$0 ==.
                           000037  1316 	C$c8051_SDCC.h$83$1$4 ==.
                                   1317 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1318 ;	-----------------------------------------
                                   1319 ;	 function Sys_Init
                                   1320 ;	-----------------------------------------
      000148                       1321 _Sys_Init:
                           000037  1322 	C$c8051_SDCC.h$85$1$6 ==.
                                   1323 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      000148 75 FF DE         [24] 1324 	mov	_WDTCN,#0xde
                           00003A  1325 	C$c8051_SDCC.h$86$1$6 ==.
                                   1326 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      00014B 75 FF AD         [24] 1327 	mov	_WDTCN,#0xad
                           00003D  1328 	C$c8051_SDCC.h$88$1$6 ==.
                                   1329 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      00014E 12 01 11         [24] 1330 	lcall	_SYSCLK_Init
                           000040  1331 	C$c8051_SDCC.h$89$1$6 ==.
                                   1332 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      000151 12 01 31         [24] 1333 	lcall	_UART0_Init
                           000043  1334 	C$c8051_SDCC.h$91$1$6 ==.
                                   1335 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      000154 43 E1 04         [24] 1336 	orl	_XBR0,#0x04
                           000046  1337 	C$c8051_SDCC.h$92$1$6 ==.
                                   1338 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      000157 43 E3 40         [24] 1339 	orl	_XBR2,#0x40
                           000049  1340 	C$c8051_SDCC.h$93$1$6 ==.
                           000049  1341 	XG$Sys_Init$0$0 ==.
      00015A 22               [24] 1342 	ret
                                   1343 ;------------------------------------------------------------
                                   1344 ;Allocation info for local variables in function 'putchar'
                                   1345 ;------------------------------------------------------------
                                   1346 ;c                         Allocated to registers r7 
                                   1347 ;------------------------------------------------------------
                           00004A  1348 	G$putchar$0$0 ==.
                           00004A  1349 	C$c8051_SDCC.h$98$1$6 ==.
                                   1350 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1351 ;	-----------------------------------------
                                   1352 ;	 function putchar
                                   1353 ;	-----------------------------------------
      00015B                       1354 _putchar:
      00015B AF 82            [24] 1355 	mov	r7,dpl
                           00004C  1356 	C$c8051_SDCC.h$100$1$8 ==.
                                   1357 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      00015D                       1358 00101$:
                           00004C  1359 	C$c8051_SDCC.h$101$1$8 ==.
                                   1360 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      00015D 10 99 02         [24] 1361 	jbc	_TI0,00112$
      000160 80 FB            [24] 1362 	sjmp	00101$
      000162                       1363 00112$:
                           000051  1364 	C$c8051_SDCC.h$102$1$8 ==.
                                   1365 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      000162 8F 99            [24] 1366 	mov	_SBUF0,r7
                           000053  1367 	C$c8051_SDCC.h$103$1$8 ==.
                           000053  1368 	XG$putchar$0$0 ==.
      000164 22               [24] 1369 	ret
                                   1370 ;------------------------------------------------------------
                                   1371 ;Allocation info for local variables in function 'getchar'
                                   1372 ;------------------------------------------------------------
                                   1373 ;c                         Allocated to registers 
                                   1374 ;------------------------------------------------------------
                           000054  1375 	G$getchar$0$0 ==.
                           000054  1376 	C$c8051_SDCC.h$108$1$8 ==.
                                   1377 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1378 ;	-----------------------------------------
                                   1379 ;	 function getchar
                                   1380 ;	-----------------------------------------
      000165                       1381 _getchar:
                           000054  1382 	C$c8051_SDCC.h$111$1$10 ==.
                                   1383 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      000165                       1384 00101$:
                           000054  1385 	C$c8051_SDCC.h$112$1$10 ==.
                                   1386 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      000165 10 98 02         [24] 1387 	jbc	_RI0,00112$
      000168 80 FB            [24] 1388 	sjmp	00101$
      00016A                       1389 00112$:
                           000059  1390 	C$c8051_SDCC.h$113$1$10 ==.
                                   1391 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      00016A 85 99 82         [24] 1392 	mov	dpl,_SBUF0
                           00005C  1393 	C$c8051_SDCC.h$114$1$10 ==.
                                   1394 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      00016D 12 01 5B         [24] 1395 	lcall	_putchar
                           00005F  1396 	C$c8051_SDCC.h$115$1$10 ==.
                                   1397 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      000170 85 99 82         [24] 1398 	mov	dpl,_SBUF0
                           000062  1399 	C$c8051_SDCC.h$116$1$10 ==.
                           000062  1400 	XG$getchar$0$0 ==.
      000173 22               [24] 1401 	ret
                                   1402 ;------------------------------------------------------------
                                   1403 ;Allocation info for local variables in function 'getchar_nw'
                                   1404 ;------------------------------------------------------------
                                   1405 ;c                         Allocated to registers 
                                   1406 ;------------------------------------------------------------
                           000063  1407 	G$getchar_nw$0$0 ==.
                           000063  1408 	C$c8051_SDCC.h$121$1$10 ==.
                                   1409 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:121: char getchar_nw(void)
                                   1410 ;	-----------------------------------------
                                   1411 ;	 function getchar_nw
                                   1412 ;	-----------------------------------------
      000174                       1413 _getchar_nw:
                           000063  1414 	C$c8051_SDCC.h$124$1$12 ==.
                                   1415 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:124: if (!RI0) return 0xFF;
      000174 20 98 05         [24] 1416 	jb	_RI0,00102$
      000177 75 82 FF         [24] 1417 	mov	dpl,#0xff
      00017A 80 0B            [24] 1418 	sjmp	00104$
      00017C                       1419 00102$:
                           00006B  1420 	C$c8051_SDCC.h$127$2$13 ==.
                                   1421 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:127: RI0 = 0;
      00017C C2 98            [12] 1422 	clr	_RI0
                           00006D  1423 	C$c8051_SDCC.h$128$2$13 ==.
                                   1424 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:128: c = SBUF0;
      00017E 85 99 82         [24] 1425 	mov	dpl,_SBUF0
                           000070  1426 	C$c8051_SDCC.h$129$2$13 ==.
                                   1427 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:129: putchar(c);                          // echo to terminal
      000181 12 01 5B         [24] 1428 	lcall	_putchar
                           000073  1429 	C$c8051_SDCC.h$130$2$13 ==.
                                   1430 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:130: return SBUF0;
      000184 85 99 82         [24] 1431 	mov	dpl,_SBUF0
      000187                       1432 00104$:
                           000076  1433 	C$c8051_SDCC.h$132$1$12 ==.
                           000076  1434 	XG$getchar_nw$0$0 ==.
      000187 22               [24] 1435 	ret
                                   1436 ;------------------------------------------------------------
                                   1437 ;Allocation info for local variables in function 'lcd_print'
                                   1438 ;------------------------------------------------------------
                                   1439 ;fmt                       Allocated to stack - _bp -5
                                   1440 ;len                       Allocated to registers r6 
                                   1441 ;i                         Allocated to registers 
                                   1442 ;ap                        Allocated to registers 
                                   1443 ;text                      Allocated with name '_lcd_print_text_1_81'
                                   1444 ;------------------------------------------------------------
                           000077  1445 	G$lcd_print$0$0 ==.
                           000077  1446 	C$i2c.h$84$1$12 ==.
                                   1447 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:84: void lcd_print(const char *fmt, ...)
                                   1448 ;	-----------------------------------------
                                   1449 ;	 function lcd_print
                                   1450 ;	-----------------------------------------
      000188                       1451 _lcd_print:
      000188 C0 0F            [24] 1452 	push	_bp
      00018A 85 81 0F         [24] 1453 	mov	_bp,sp
                           00007C  1454 	C$i2c.h$90$1$81 ==.
                                   1455 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:90: if ( strlen(fmt) <= 0 ) return;         //If there is no data to print, return
      00018D E5 0F            [12] 1456 	mov	a,_bp
      00018F 24 FB            [12] 1457 	add	a,#0xfb
      000191 F8               [12] 1458 	mov	r0,a
      000192 86 82            [24] 1459 	mov	dpl,@r0
      000194 08               [12] 1460 	inc	r0
      000195 86 83            [24] 1461 	mov	dph,@r0
      000197 08               [12] 1462 	inc	r0
      000198 86 F0            [24] 1463 	mov	b,@r0
      00019A 12 15 C9         [24] 1464 	lcall	_strlen
      00019D E5 82            [12] 1465 	mov	a,dpl
      00019F 85 83 F0         [24] 1466 	mov	b,dph
      0001A2 45 F0            [12] 1467 	orl	a,b
      0001A4 70 02            [24] 1468 	jnz	00102$
      0001A6 80 62            [24] 1469 	sjmp	00109$
      0001A8                       1470 00102$:
                           000097  1471 	C$i2c.h$92$2$82 ==.
                                   1472 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:92: va_start(ap, fmt);
      0001A8 E5 0F            [12] 1473 	mov	a,_bp
      0001AA 24 FB            [12] 1474 	add	a,#0xfb
      0001AC FF               [12] 1475 	mov	r7,a
      0001AD 8F 0B            [24] 1476 	mov	_vsprintf_PARM_3,r7
                           00009E  1477 	C$i2c.h$93$1$81 ==.
                                   1478 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:93: vsprintf(text, fmt, ap);
      0001AF E5 0F            [12] 1479 	mov	a,_bp
      0001B1 24 FB            [12] 1480 	add	a,#0xfb
      0001B3 F8               [12] 1481 	mov	r0,a
      0001B4 86 08            [24] 1482 	mov	_vsprintf_PARM_2,@r0
      0001B6 08               [12] 1483 	inc	r0
      0001B7 86 09            [24] 1484 	mov	(_vsprintf_PARM_2 + 1),@r0
      0001B9 08               [12] 1485 	inc	r0
      0001BA 86 0A            [24] 1486 	mov	(_vsprintf_PARM_2 + 2),@r0
      0001BC 90 00 01         [24] 1487 	mov	dptr,#_lcd_print_text_1_81
      0001BF 75 F0 00         [24] 1488 	mov	b,#0x00
      0001C2 12 0D F0         [24] 1489 	lcall	_vsprintf
                           0000B4  1490 	C$i2c.h$96$1$81 ==.
                                   1491 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:96: len = strlen(text);
      0001C5 90 00 01         [24] 1492 	mov	dptr,#_lcd_print_text_1_81
      0001C8 75 F0 00         [24] 1493 	mov	b,#0x00
      0001CB 12 15 C9         [24] 1494 	lcall	_strlen
      0001CE AE 82            [24] 1495 	mov	r6,dpl
                           0000BF  1496 	C$i2c.h$97$1$81 ==.
                                   1497 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:97: for(i=0; i<len; i++)
      0001D0 7F 00            [12] 1498 	mov	r7,#0x00
      0001D2                       1499 00107$:
      0001D2 C3               [12] 1500 	clr	c
      0001D3 EF               [12] 1501 	mov	a,r7
      0001D4 9E               [12] 1502 	subb	a,r6
      0001D5 50 1F            [24] 1503 	jnc	00105$
                           0000C6  1504 	C$i2c.h$99$2$84 ==.
                                   1505 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:99: if(text[i] == (unsigned char)'\n') text[i] = 13;
      0001D7 EF               [12] 1506 	mov	a,r7
      0001D8 24 01            [12] 1507 	add	a,#_lcd_print_text_1_81
      0001DA F5 82            [12] 1508 	mov	dpl,a
      0001DC E4               [12] 1509 	clr	a
      0001DD 34 00            [12] 1510 	addc	a,#(_lcd_print_text_1_81 >> 8)
      0001DF F5 83            [12] 1511 	mov	dph,a
      0001E1 E0               [24] 1512 	movx	a,@dptr
      0001E2 FD               [12] 1513 	mov	r5,a
      0001E3 BD 0A 0D         [24] 1514 	cjne	r5,#0x0a,00108$
      0001E6 EF               [12] 1515 	mov	a,r7
      0001E7 24 01            [12] 1516 	add	a,#_lcd_print_text_1_81
      0001E9 F5 82            [12] 1517 	mov	dpl,a
      0001EB E4               [12] 1518 	clr	a
      0001EC 34 00            [12] 1519 	addc	a,#(_lcd_print_text_1_81 >> 8)
      0001EE F5 83            [12] 1520 	mov	dph,a
      0001F0 74 0D            [12] 1521 	mov	a,#0x0d
      0001F2 F0               [24] 1522 	movx	@dptr,a
      0001F3                       1523 00108$:
                           0000E2  1524 	C$i2c.h$97$1$81 ==.
                                   1525 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:97: for(i=0; i<len; i++)
      0001F3 0F               [12] 1526 	inc	r7
      0001F4 80 DC            [24] 1527 	sjmp	00107$
      0001F6                       1528 00105$:
                           0000E5  1529 	C$i2c.h$102$1$81 ==.
                                   1530 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:102: i2c_write_data(0xC6, 0x00, text, len);
      0001F6 75 2D 01         [24] 1531 	mov	_i2c_write_data_PARM_3,#_lcd_print_text_1_81
      0001F9 75 2E 00         [24] 1532 	mov	(_i2c_write_data_PARM_3 + 1),#(_lcd_print_text_1_81 >> 8)
      0001FC 75 2F 00         [24] 1533 	mov	(_i2c_write_data_PARM_3 + 2),#0x00
      0001FF 75 2C 00         [24] 1534 	mov	_i2c_write_data_PARM_2,#0x00
      000202 8E 30            [24] 1535 	mov	_i2c_write_data_PARM_4,r6
      000204 75 82 C6         [24] 1536 	mov	dpl,#0xc6
      000207 12 04 99         [24] 1537 	lcall	_i2c_write_data
      00020A                       1538 00109$:
      00020A D0 0F            [24] 1539 	pop	_bp
                           0000FB  1540 	C$i2c.h$103$1$81 ==.
                           0000FB  1541 	XG$lcd_print$0$0 ==.
      00020C 22               [24] 1542 	ret
                                   1543 ;------------------------------------------------------------
                                   1544 ;Allocation info for local variables in function 'lcd_clear'
                                   1545 ;------------------------------------------------------------
                                   1546 ;NumBytes                  Allocated with name '_lcd_clear_NumBytes_1_85'
                                   1547 ;Cmd                       Allocated with name '_lcd_clear_Cmd_1_85'
                                   1548 ;------------------------------------------------------------
                           0000FC  1549 	G$lcd_clear$0$0 ==.
                           0000FC  1550 	C$i2c.h$106$1$81 ==.
                                   1551 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:106: void lcd_clear()
                                   1552 ;	-----------------------------------------
                                   1553 ;	 function lcd_clear
                                   1554 ;	-----------------------------------------
      00020D                       1555 _lcd_clear:
                           0000FC  1556 	C$i2c.h$108$1$81 ==.
                                   1557 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:108: unsigned char NumBytes=0, Cmd[2];
      00020D 75 27 00         [24] 1558 	mov	_lcd_clear_NumBytes_1_85,#0x00
                           0000FF  1559 	C$i2c.h$110$1$85 ==.
                                   1560 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:110: while(NumBytes < 64) i2c_read_data(0xC6, 0x00, &NumBytes, 1);
      000210                       1561 00101$:
      000210 74 C0            [12] 1562 	mov	a,#0x100 - 0x40
      000212 25 27            [12] 1563 	add	a,_lcd_clear_NumBytes_1_85
      000214 40 17            [24] 1564 	jc	00103$
      000216 75 32 27         [24] 1565 	mov	_i2c_read_data_PARM_3,#_lcd_clear_NumBytes_1_85
      000219 75 33 00         [24] 1566 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      00021C 75 34 40         [24] 1567 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      00021F 75 31 00         [24] 1568 	mov	_i2c_read_data_PARM_2,#0x00
      000222 75 35 01         [24] 1569 	mov	_i2c_read_data_PARM_4,#0x01
      000225 75 82 C6         [24] 1570 	mov	dpl,#0xc6
      000228 12 05 13         [24] 1571 	lcall	_i2c_read_data
      00022B 80 E3            [24] 1572 	sjmp	00101$
      00022D                       1573 00103$:
                           00011C  1574 	C$i2c.h$112$1$85 ==.
                                   1575 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:112: Cmd[0] = 12;
      00022D 75 28 0C         [24] 1576 	mov	_lcd_clear_Cmd_1_85,#0x0c
                           00011F  1577 	C$i2c.h$113$1$85 ==.
                                   1578 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:113: i2c_write_data(0xC6, 0x00, Cmd, 1);
      000230 75 2D 28         [24] 1579 	mov	_i2c_write_data_PARM_3,#_lcd_clear_Cmd_1_85
      000233 75 2E 00         [24] 1580 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000236 75 2F 40         [24] 1581 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000239 75 2C 00         [24] 1582 	mov	_i2c_write_data_PARM_2,#0x00
      00023C 75 30 01         [24] 1583 	mov	_i2c_write_data_PARM_4,#0x01
      00023F 75 82 C6         [24] 1584 	mov	dpl,#0xc6
      000242 12 04 99         [24] 1585 	lcall	_i2c_write_data
                           000134  1586 	C$i2c.h$114$1$85 ==.
                           000134  1587 	XG$lcd_clear$0$0 ==.
      000245 22               [24] 1588 	ret
                                   1589 ;------------------------------------------------------------
                                   1590 ;Allocation info for local variables in function 'read_keypad'
                                   1591 ;------------------------------------------------------------
                                   1592 ;i                         Allocated to registers r7 
                                   1593 ;Data                      Allocated with name '_read_keypad_Data_1_86'
                                   1594 ;------------------------------------------------------------
                           000135  1595 	G$read_keypad$0$0 ==.
                           000135  1596 	C$i2c.h$117$1$85 ==.
                                   1597 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:117: char read_keypad()
                                   1598 ;	-----------------------------------------
                                   1599 ;	 function read_keypad
                                   1600 ;	-----------------------------------------
      000246                       1601 _read_keypad:
                           000135  1602 	C$i2c.h$121$1$86 ==.
                                   1603 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:121: i2c_read_data(0xC6, 0x01, Data, 2); //Read I2C data on address 192, register 1, 2 bytes of data.
      000246 75 32 2A         [24] 1604 	mov	_i2c_read_data_PARM_3,#_read_keypad_Data_1_86
      000249 75 33 00         [24] 1605 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      00024C 75 34 40         [24] 1606 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      00024F 75 31 01         [24] 1607 	mov	_i2c_read_data_PARM_2,#0x01
      000252 75 35 02         [24] 1608 	mov	_i2c_read_data_PARM_4,#0x02
      000255 75 82 C6         [24] 1609 	mov	dpl,#0xc6
      000258 12 05 13         [24] 1610 	lcall	_i2c_read_data
                           00014A  1611 	C$i2c.h$122$1$86 ==.
                                   1612 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:122: if(Data[0] == 0xFF) return 0;   //No response on bus, no display
      00025B 74 FF            [12] 1613 	mov	a,#0xff
      00025D B5 2A 05         [24] 1614 	cjne	a,_read_keypad_Data_1_86,00102$
      000260 75 82 00         [24] 1615 	mov	dpl,#0x00
      000263 80 5F            [24] 1616 	sjmp	00116$
      000265                       1617 00102$:
                           000154  1618 	C$i2c.h$124$1$86 ==.
                                   1619 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:124: for(i=0; i<8; i++)              //loop 8 times
      000265 7F 00            [12] 1620 	mov	r7,#0x00
      000267 8F 06            [24] 1621 	mov	ar6,r7
      000269                       1622 00114$:
                           000158  1623 	C$i2c.h$126$2$87 ==.
                                   1624 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:126: if(Data[0] & (0x01 << i))   //find the ASCII value of the keypad read, if it is the current loop value
      000269 8E F0            [24] 1625 	mov	b,r6
      00026B 05 F0            [12] 1626 	inc	b
      00026D 7C 01            [12] 1627 	mov	r4,#0x01
      00026F 7D 00            [12] 1628 	mov	r5,#0x00
      000271 80 06            [24] 1629 	sjmp	00145$
      000273                       1630 00144$:
      000273 EC               [12] 1631 	mov	a,r4
      000274 2C               [12] 1632 	add	a,r4
      000275 FC               [12] 1633 	mov	r4,a
      000276 ED               [12] 1634 	mov	a,r5
      000277 33               [12] 1635 	rlc	a
      000278 FD               [12] 1636 	mov	r5,a
      000279                       1637 00145$:
      000279 D5 F0 F7         [24] 1638 	djnz	b,00144$
      00027C AA 2A            [24] 1639 	mov	r2,_read_keypad_Data_1_86
      00027E 7B 00            [12] 1640 	mov	r3,#0x00
      000280 EA               [12] 1641 	mov	a,r2
      000281 52 04            [12] 1642 	anl	ar4,a
      000283 EB               [12] 1643 	mov	a,r3
      000284 52 05            [12] 1644 	anl	ar5,a
      000286 EC               [12] 1645 	mov	a,r4
      000287 4D               [12] 1646 	orl	a,r5
      000288 60 07            [24] 1647 	jz	00115$
                           000179  1648 	C$i2c.h$127$2$87 ==.
                                   1649 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:127: return i+49;
      00028A 74 31            [12] 1650 	mov	a,#0x31
      00028C 2F               [12] 1651 	add	a,r7
      00028D F5 82            [12] 1652 	mov	dpl,a
      00028F 80 33            [24] 1653 	sjmp	00116$
      000291                       1654 00115$:
                           000180  1655 	C$i2c.h$124$1$86 ==.
                                   1656 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:124: for(i=0; i<8; i++)              //loop 8 times
      000291 0E               [12] 1657 	inc	r6
      000292 8E 07            [24] 1658 	mov	ar7,r6
      000294 BE 08 00         [24] 1659 	cjne	r6,#0x08,00147$
      000297                       1660 00147$:
      000297 40 D0            [24] 1661 	jc	00114$
                           000188  1662 	C$i2c.h$130$1$86 ==.
                                   1663 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:130: if(Data[1] & 0x01) return '9';  //if the value is equal to 9 return 9.
      000299 E5 2B            [12] 1664 	mov	a,(_read_keypad_Data_1_86 + 0x0001)
      00029B 30 E0 05         [24] 1665 	jnb	acc.0,00107$
      00029E 75 82 39         [24] 1666 	mov	dpl,#0x39
      0002A1 80 21            [24] 1667 	sjmp	00116$
      0002A3                       1668 00107$:
                           000192  1669 	C$i2c.h$132$1$86 ==.
                                   1670 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:132: if(Data[1] & 0x02) return '*';  //if the value is equal to the star.
      0002A3 E5 2B            [12] 1671 	mov	a,(_read_keypad_Data_1_86 + 0x0001)
      0002A5 30 E1 05         [24] 1672 	jnb	acc.1,00109$
      0002A8 75 82 2A         [24] 1673 	mov	dpl,#0x2a
      0002AB 80 17            [24] 1674 	sjmp	00116$
      0002AD                       1675 00109$:
                           00019C  1676 	C$i2c.h$134$1$86 ==.
                                   1677 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:134: if(Data[1] & 0x04) return '0';  //if the value is equal to the 0 key
      0002AD E5 2B            [12] 1678 	mov	a,(_read_keypad_Data_1_86 + 0x0001)
      0002AF 30 E2 05         [24] 1679 	jnb	acc.2,00111$
      0002B2 75 82 30         [24] 1680 	mov	dpl,#0x30
      0002B5 80 0D            [24] 1681 	sjmp	00116$
      0002B7                       1682 00111$:
                           0001A6  1683 	C$i2c.h$136$1$86 ==.
                                   1684 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:136: if(Data[1] & 0x08) return '#';  //if the value is equal to the pound key
      0002B7 E5 2B            [12] 1685 	mov	a,(_read_keypad_Data_1_86 + 0x0001)
      0002B9 30 E3 05         [24] 1686 	jnb	acc.3,00113$
      0002BC 75 82 23         [24] 1687 	mov	dpl,#0x23
      0002BF 80 03            [24] 1688 	sjmp	00116$
      0002C1                       1689 00113$:
                           0001B0  1690 	C$i2c.h$138$1$86 ==.
                                   1691 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:138: return 0xFF;                    //else return a numerical -1 (0xFF)
      0002C1 75 82 FF         [24] 1692 	mov	dpl,#0xff
      0002C4                       1693 00116$:
                           0001B3  1694 	C$i2c.h$139$1$86 ==.
                           0001B3  1695 	XG$read_keypad$0$0 ==.
      0002C4 22               [24] 1696 	ret
                                   1697 ;------------------------------------------------------------
                                   1698 ;Allocation info for local variables in function 'kpd_input'
                                   1699 ;------------------------------------------------------------
                                   1700 ;mode                      Allocated to registers r7 
                                   1701 ;sum                       Allocated to registers r5 r6 
                                   1702 ;key                       Allocated to registers r3 
                                   1703 ;i                         Allocated to registers 
                                   1704 ;------------------------------------------------------------
                           0001B4  1705 	G$kpd_input$0$0 ==.
                           0001B4  1706 	C$i2c.h$151$1$86 ==.
                                   1707 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:151: unsigned int kpd_input(char mode)
                                   1708 ;	-----------------------------------------
                                   1709 ;	 function kpd_input
                                   1710 ;	-----------------------------------------
      0002C5                       1711 _kpd_input:
      0002C5 AF 82            [24] 1712 	mov	r7,dpl
                           0001B6  1713 	C$i2c.h$156$1$89 ==.
                                   1714 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:156: sum = 0;
                           0001B6  1715 	C$i2c.h$159$1$89 ==.
                                   1716 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:159: if(mode==0)lcd_print("\nType digits; end w/#");
      0002C7 E4               [12] 1717 	clr	a
      0002C8 FD               [12] 1718 	mov	r5,a
      0002C9 FE               [12] 1719 	mov	r6,a
      0002CA EF               [12] 1720 	mov	a,r7
      0002CB 70 1D            [24] 1721 	jnz	00102$
      0002CD C0 06            [24] 1722 	push	ar6
      0002CF C0 05            [24] 1723 	push	ar5
      0002D1 74 41            [12] 1724 	mov	a,#___str_0
      0002D3 C0 E0            [24] 1725 	push	acc
      0002D5 74 17            [12] 1726 	mov	a,#(___str_0 >> 8)
      0002D7 C0 E0            [24] 1727 	push	acc
      0002D9 74 80            [12] 1728 	mov	a,#0x80
      0002DB C0 E0            [24] 1729 	push	acc
      0002DD 12 01 88         [24] 1730 	lcall	_lcd_print
      0002E0 15 81            [12] 1731 	dec	sp
      0002E2 15 81            [12] 1732 	dec	sp
      0002E4 15 81            [12] 1733 	dec	sp
      0002E6 D0 05            [24] 1734 	pop	ar5
      0002E8 D0 06            [24] 1735 	pop	ar6
      0002EA                       1736 00102$:
                           0001D9  1737 	C$i2c.h$161$1$89 ==.
                                   1738 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:161: lcd_print("     %c%c%c%c%c",0x08,0x08,0x08,0x08,0x08);
      0002EA C0 06            [24] 1739 	push	ar6
      0002EC C0 05            [24] 1740 	push	ar5
      0002EE 74 08            [12] 1741 	mov	a,#0x08
      0002F0 C0 E0            [24] 1742 	push	acc
      0002F2 E4               [12] 1743 	clr	a
      0002F3 C0 E0            [24] 1744 	push	acc
      0002F5 74 08            [12] 1745 	mov	a,#0x08
      0002F7 C0 E0            [24] 1746 	push	acc
      0002F9 E4               [12] 1747 	clr	a
      0002FA C0 E0            [24] 1748 	push	acc
      0002FC 74 08            [12] 1749 	mov	a,#0x08
      0002FE C0 E0            [24] 1750 	push	acc
      000300 E4               [12] 1751 	clr	a
      000301 C0 E0            [24] 1752 	push	acc
      000303 74 08            [12] 1753 	mov	a,#0x08
      000305 C0 E0            [24] 1754 	push	acc
      000307 E4               [12] 1755 	clr	a
      000308 C0 E0            [24] 1756 	push	acc
      00030A 74 08            [12] 1757 	mov	a,#0x08
      00030C C0 E0            [24] 1758 	push	acc
      00030E E4               [12] 1759 	clr	a
      00030F C0 E0            [24] 1760 	push	acc
      000311 74 57            [12] 1761 	mov	a,#___str_1
      000313 C0 E0            [24] 1762 	push	acc
      000315 74 17            [12] 1763 	mov	a,#(___str_1 >> 8)
      000317 C0 E0            [24] 1764 	push	acc
      000319 74 80            [12] 1765 	mov	a,#0x80
      00031B C0 E0            [24] 1766 	push	acc
      00031D 12 01 88         [24] 1767 	lcall	_lcd_print
      000320 E5 81            [12] 1768 	mov	a,sp
      000322 24 F3            [12] 1769 	add	a,#0xf3
      000324 F5 81            [12] 1770 	mov	sp,a
                           000215  1771 	C$i2c.h$163$1$89 ==.
                                   1772 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:163: delay_time(500000);             //Add 20ms delay before reading i2c in loop
      000326 90 A1 20         [24] 1773 	mov	dptr,#0xa120
      000329 75 F0 07         [24] 1774 	mov	b,#0x07
      00032C E4               [12] 1775 	clr	a
      00032D 12 04 34         [24] 1776 	lcall	_delay_time
      000330 D0 05            [24] 1777 	pop	ar5
      000332 D0 06            [24] 1778 	pop	ar6
                           000223  1779 	C$i2c.h$167$1$89 ==.
                                   1780 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:167: for(i=0; i<5; i++)
      000334 7F 00            [12] 1781 	mov	r7,#0x00
                           000225  1782 	C$i2c.h$169$3$92 ==.
                                   1783 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:169: while(((key=read_keypad()) == 0xFF) || (key == '*'))delay_time(10000);
      000336                       1784 00104$:
      000336 C0 07            [24] 1785 	push	ar7
      000338 C0 06            [24] 1786 	push	ar6
      00033A C0 05            [24] 1787 	push	ar5
      00033C 12 02 46         [24] 1788 	lcall	_read_keypad
      00033F AC 82            [24] 1789 	mov	r4,dpl
      000341 D0 05            [24] 1790 	pop	ar5
      000343 D0 06            [24] 1791 	pop	ar6
      000345 D0 07            [24] 1792 	pop	ar7
      000347 8C 03            [24] 1793 	mov	ar3,r4
      000349 BC FF 02         [24] 1794 	cjne	r4,#0xff,00146$
      00034C 80 03            [24] 1795 	sjmp	00105$
      00034E                       1796 00146$:
      00034E BB 2A 17         [24] 1797 	cjne	r3,#0x2a,00106$
      000351                       1798 00105$:
      000351 90 27 10         [24] 1799 	mov	dptr,#0x2710
      000354 E4               [12] 1800 	clr	a
      000355 F5 F0            [12] 1801 	mov	b,a
      000357 C0 07            [24] 1802 	push	ar7
      000359 C0 06            [24] 1803 	push	ar6
      00035B C0 05            [24] 1804 	push	ar5
      00035D 12 04 34         [24] 1805 	lcall	_delay_time
      000360 D0 05            [24] 1806 	pop	ar5
      000362 D0 06            [24] 1807 	pop	ar6
      000364 D0 07            [24] 1808 	pop	ar7
      000366 80 CE            [24] 1809 	sjmp	00104$
      000368                       1810 00106$:
                           000257  1811 	C$i2c.h$170$2$90 ==.
                                   1812 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:170: if(key == '#')
      000368 BB 23 2A         [24] 1813 	cjne	r3,#0x23,00114$
                           00025A  1814 	C$i2c.h$172$3$91 ==.
                                   1815 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:172: while(read_keypad() == '#')delay_time(10000);
      00036B                       1816 00107$:
      00036B C0 06            [24] 1817 	push	ar6
      00036D C0 05            [24] 1818 	push	ar5
      00036F 12 02 46         [24] 1819 	lcall	_read_keypad
      000372 AC 82            [24] 1820 	mov	r4,dpl
      000374 D0 05            [24] 1821 	pop	ar5
      000376 D0 06            [24] 1822 	pop	ar6
      000378 BC 23 13         [24] 1823 	cjne	r4,#0x23,00109$
      00037B 90 27 10         [24] 1824 	mov	dptr,#0x2710
      00037E E4               [12] 1825 	clr	a
      00037F F5 F0            [12] 1826 	mov	b,a
      000381 C0 06            [24] 1827 	push	ar6
      000383 C0 05            [24] 1828 	push	ar5
      000385 12 04 34         [24] 1829 	lcall	_delay_time
      000388 D0 05            [24] 1830 	pop	ar5
      00038A D0 06            [24] 1831 	pop	ar6
      00038C 80 DD            [24] 1832 	sjmp	00107$
      00038E                       1833 00109$:
                           00027D  1834 	C$i2c.h$173$3$91 ==.
                                   1835 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:173: return sum;
      00038E 8D 82            [24] 1836 	mov	dpl,r5
      000390 8E 83            [24] 1837 	mov	dph,r6
      000392 02 04 33         [24] 1838 	ljmp	00119$
      000395                       1839 00114$:
                           000284  1840 	C$i2c.h$177$3$92 ==.
                                   1841 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:177: lcd_print("%c", key);
      000395 8B 02            [24] 1842 	mov	ar2,r3
      000397 7C 00            [12] 1843 	mov	r4,#0x00
      000399 C0 07            [24] 1844 	push	ar7
      00039B C0 06            [24] 1845 	push	ar6
      00039D C0 05            [24] 1846 	push	ar5
      00039F C0 04            [24] 1847 	push	ar4
      0003A1 C0 03            [24] 1848 	push	ar3
      0003A3 C0 02            [24] 1849 	push	ar2
      0003A5 C0 02            [24] 1850 	push	ar2
      0003A7 C0 04            [24] 1851 	push	ar4
      0003A9 74 67            [12] 1852 	mov	a,#___str_2
      0003AB C0 E0            [24] 1853 	push	acc
      0003AD 74 17            [12] 1854 	mov	a,#(___str_2 >> 8)
      0003AF C0 E0            [24] 1855 	push	acc
      0003B1 74 80            [12] 1856 	mov	a,#0x80
      0003B3 C0 E0            [24] 1857 	push	acc
      0003B5 12 01 88         [24] 1858 	lcall	_lcd_print
      0003B8 E5 81            [12] 1859 	mov	a,sp
      0003BA 24 FB            [12] 1860 	add	a,#0xfb
      0003BC F5 81            [12] 1861 	mov	sp,a
      0003BE D0 02            [24] 1862 	pop	ar2
      0003C0 D0 03            [24] 1863 	pop	ar3
      0003C2 D0 04            [24] 1864 	pop	ar4
      0003C4 D0 05            [24] 1865 	pop	ar5
      0003C6 D0 06            [24] 1866 	pop	ar6
                           0002B7  1867 	C$i2c.h$178$1$89 ==.
                                   1868 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:178: sum = sum*10 + key - '0';
      0003C8 8D 11            [24] 1869 	mov	__mulint_PARM_2,r5
      0003CA 8E 12            [24] 1870 	mov	(__mulint_PARM_2 + 1),r6
      0003CC 90 00 0A         [24] 1871 	mov	dptr,#0x000a
      0003CF C0 04            [24] 1872 	push	ar4
      0003D1 C0 03            [24] 1873 	push	ar3
      0003D3 C0 02            [24] 1874 	push	ar2
      0003D5 12 0D 63         [24] 1875 	lcall	__mulint
      0003D8 A8 82            [24] 1876 	mov	r0,dpl
      0003DA A9 83            [24] 1877 	mov	r1,dph
      0003DC D0 02            [24] 1878 	pop	ar2
      0003DE D0 03            [24] 1879 	pop	ar3
      0003E0 D0 04            [24] 1880 	pop	ar4
      0003E2 D0 07            [24] 1881 	pop	ar7
      0003E4 EA               [12] 1882 	mov	a,r2
      0003E5 28               [12] 1883 	add	a,r0
      0003E6 F8               [12] 1884 	mov	r0,a
      0003E7 EC               [12] 1885 	mov	a,r4
      0003E8 39               [12] 1886 	addc	a,r1
      0003E9 F9               [12] 1887 	mov	r1,a
      0003EA E8               [12] 1888 	mov	a,r0
      0003EB 24 D0            [12] 1889 	add	a,#0xd0
      0003ED FD               [12] 1890 	mov	r5,a
      0003EE E9               [12] 1891 	mov	a,r1
      0003EF 34 FF            [12] 1892 	addc	a,#0xff
      0003F1 FE               [12] 1893 	mov	r6,a
                           0002E1  1894 	C$i2c.h$179$3$92 ==.
                                   1895 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:179: while(read_keypad() == key)delay_time(10000); //wait for key to be released
      0003F2                       1896 00110$:
      0003F2 C0 07            [24] 1897 	push	ar7
      0003F4 C0 06            [24] 1898 	push	ar6
      0003F6 C0 05            [24] 1899 	push	ar5
      0003F8 C0 03            [24] 1900 	push	ar3
      0003FA 12 02 46         [24] 1901 	lcall	_read_keypad
      0003FD AC 82            [24] 1902 	mov	r4,dpl
      0003FF D0 03            [24] 1903 	pop	ar3
      000401 D0 05            [24] 1904 	pop	ar5
      000403 D0 06            [24] 1905 	pop	ar6
      000405 D0 07            [24] 1906 	pop	ar7
      000407 EC               [12] 1907 	mov	a,r4
      000408 B5 03 1B         [24] 1908 	cjne	a,ar3,00118$
      00040B 90 27 10         [24] 1909 	mov	dptr,#0x2710
      00040E E4               [12] 1910 	clr	a
      00040F F5 F0            [12] 1911 	mov	b,a
      000411 C0 07            [24] 1912 	push	ar7
      000413 C0 06            [24] 1913 	push	ar6
      000415 C0 05            [24] 1914 	push	ar5
      000417 C0 03            [24] 1915 	push	ar3
      000419 12 04 34         [24] 1916 	lcall	_delay_time
      00041C D0 03            [24] 1917 	pop	ar3
      00041E D0 05            [24] 1918 	pop	ar5
      000420 D0 06            [24] 1919 	pop	ar6
      000422 D0 07            [24] 1920 	pop	ar7
      000424 80 CC            [24] 1921 	sjmp	00110$
      000426                       1922 00118$:
                           000315  1923 	C$i2c.h$167$1$89 ==.
                                   1924 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:167: for(i=0; i<5; i++)
      000426 0F               [12] 1925 	inc	r7
      000427 BF 05 00         [24] 1926 	cjne	r7,#0x05,00155$
      00042A                       1927 00155$:
      00042A 50 03            [24] 1928 	jnc	00156$
      00042C 02 03 36         [24] 1929 	ljmp	00104$
      00042F                       1930 00156$:
                           00031E  1931 	C$i2c.h$182$1$89 ==.
                                   1932 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:182: return sum;
      00042F 8D 82            [24] 1933 	mov	dpl,r5
      000431 8E 83            [24] 1934 	mov	dph,r6
      000433                       1935 00119$:
                           000322  1936 	C$i2c.h$183$1$89 ==.
                           000322  1937 	XG$kpd_input$0$0 ==.
      000433 22               [24] 1938 	ret
                                   1939 ;------------------------------------------------------------
                                   1940 ;Allocation info for local variables in function 'delay_time'
                                   1941 ;------------------------------------------------------------
                                   1942 ;time_end                  Allocated to registers r4 r5 r6 r7 
                                   1943 ;index                     Allocated to registers 
                                   1944 ;------------------------------------------------------------
                           000323  1945 	G$delay_time$0$0 ==.
                           000323  1946 	C$i2c.h$192$1$89 ==.
                                   1947 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:192: void delay_time (unsigned long time_end)
                                   1948 ;	-----------------------------------------
                                   1949 ;	 function delay_time
                                   1950 ;	-----------------------------------------
      000434                       1951 _delay_time:
      000434 AC 82            [24] 1952 	mov	r4,dpl
      000436 AD 83            [24] 1953 	mov	r5,dph
      000438 AE F0            [24] 1954 	mov	r6,b
      00043A FF               [12] 1955 	mov	r7,a
                           00032A  1956 	C$i2c.h$196$1$94 ==.
                                   1957 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:196: for (index = 0; index < time_end; index++); //for loop delay
      00043B 78 00            [12] 1958 	mov	r0,#0x00
      00043D 79 00            [12] 1959 	mov	r1,#0x00
      00043F 7A 00            [12] 1960 	mov	r2,#0x00
      000441 7B 00            [12] 1961 	mov	r3,#0x00
      000443                       1962 00103$:
      000443 C3               [12] 1963 	clr	c
      000444 E8               [12] 1964 	mov	a,r0
      000445 9C               [12] 1965 	subb	a,r4
      000446 E9               [12] 1966 	mov	a,r1
      000447 9D               [12] 1967 	subb	a,r5
      000448 EA               [12] 1968 	mov	a,r2
      000449 9E               [12] 1969 	subb	a,r6
      00044A EB               [12] 1970 	mov	a,r3
      00044B 9F               [12] 1971 	subb	a,r7
      00044C 50 0F            [24] 1972 	jnc	00105$
      00044E 08               [12] 1973 	inc	r0
      00044F B8 00 09         [24] 1974 	cjne	r0,#0x00,00115$
      000452 09               [12] 1975 	inc	r1
      000453 B9 00 05         [24] 1976 	cjne	r1,#0x00,00115$
      000456 0A               [12] 1977 	inc	r2
      000457 BA 00 E9         [24] 1978 	cjne	r2,#0x00,00103$
      00045A 0B               [12] 1979 	inc	r3
      00045B                       1980 00115$:
      00045B 80 E6            [24] 1981 	sjmp	00103$
      00045D                       1982 00105$:
                           00034C  1983 	C$i2c.h$197$1$94 ==.
                           00034C  1984 	XG$delay_time$0$0 ==.
      00045D 22               [24] 1985 	ret
                                   1986 ;------------------------------------------------------------
                                   1987 ;Allocation info for local variables in function 'i2c_start'
                                   1988 ;------------------------------------------------------------
                           00034D  1989 	G$i2c_start$0$0 ==.
                           00034D  1990 	C$i2c.h$200$1$94 ==.
                                   1991 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:200: void i2c_start(void)
                                   1992 ;	-----------------------------------------
                                   1993 ;	 function i2c_start
                                   1994 ;	-----------------------------------------
      00045E                       1995 _i2c_start:
                           00034D  1996 	C$i2c.h$202$1$96 ==.
                                   1997 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:202: while(BUSY);                //Wait until SMBus0 is free
      00045E                       1998 00101$:
      00045E 20 C7 FD         [24] 1999 	jb	_BUSY,00101$
                           000350  2000 	C$i2c.h$203$1$96 ==.
                                   2001 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:203: STA = 1;                    //Set Start Bit
      000461 D2 C5            [12] 2002 	setb	_STA
                           000352  2003 	C$i2c.h$204$1$96 ==.
                                   2004 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:204: while(!SI);                 //Wait until start sent
      000463                       2005 00104$:
      000463 30 C3 FD         [24] 2006 	jnb	_SI,00104$
                           000355  2007 	C$i2c.h$205$1$96 ==.
                                   2008 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:205: STA = 0;                    //Clear start bit
      000466 C2 C5            [12] 2009 	clr	_STA
                           000357  2010 	C$i2c.h$206$1$96 ==.
                                   2011 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:206: SI = 0;                     //Clear SI
      000468 C2 C3            [12] 2012 	clr	_SI
                           000359  2013 	C$i2c.h$207$1$96 ==.
                           000359  2014 	XG$i2c_start$0$0 ==.
      00046A 22               [24] 2015 	ret
                                   2016 ;------------------------------------------------------------
                                   2017 ;Allocation info for local variables in function 'i2c_write'
                                   2018 ;------------------------------------------------------------
                                   2019 ;output_data               Allocated to registers 
                                   2020 ;------------------------------------------------------------
                           00035A  2021 	G$i2c_write$0$0 ==.
                           00035A  2022 	C$i2c.h$210$1$96 ==.
                                   2023 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:210: void i2c_write(unsigned char output_data)
                                   2024 ;	-----------------------------------------
                                   2025 ;	 function i2c_write
                                   2026 ;	-----------------------------------------
      00046B                       2027 _i2c_write:
      00046B 85 82 C2         [24] 2028 	mov	_SMB0DAT,dpl
                           00035D  2029 	C$i2c.h$213$1$98 ==.
                                   2030 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:213: while(!SI);                 //Wait until send is complete
      00046E                       2031 00101$:
                           00035D  2032 	C$i2c.h$214$1$98 ==.
                                   2033 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:214: SI = 0;                     //Clear SI
      00046E 10 C3 02         [24] 2034 	jbc	_SI,00112$
      000471 80 FB            [24] 2035 	sjmp	00101$
      000473                       2036 00112$:
                           000362  2037 	C$i2c.h$215$1$98 ==.
                           000362  2038 	XG$i2c_write$0$0 ==.
      000473 22               [24] 2039 	ret
                                   2040 ;------------------------------------------------------------
                                   2041 ;Allocation info for local variables in function 'i2c_write_and_stop'
                                   2042 ;------------------------------------------------------------
                                   2043 ;output_data               Allocated to registers 
                                   2044 ;------------------------------------------------------------
                           000363  2045 	G$i2c_write_and_stop$0$0 ==.
                           000363  2046 	C$i2c.h$218$1$98 ==.
                                   2047 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:218: void i2c_write_and_stop(unsigned char output_data)
                                   2048 ;	-----------------------------------------
                                   2049 ;	 function i2c_write_and_stop
                                   2050 ;	-----------------------------------------
      000474                       2051 _i2c_write_and_stop:
      000474 85 82 C2         [24] 2052 	mov	_SMB0DAT,dpl
                           000366  2053 	C$i2c.h$221$1$100 ==.
                                   2054 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:221: STO = 1;                    //Set stop bit
      000477 D2 C4            [12] 2055 	setb	_STO
                           000368  2056 	C$i2c.h$222$1$100 ==.
                                   2057 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:222: while(!SI);                 //Wait until send is complete
      000479                       2058 00101$:
                           000368  2059 	C$i2c.h$223$1$100 ==.
                                   2060 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:223: SI = 0;                     //Clear SI
      000479 10 C3 02         [24] 2061 	jbc	_SI,00112$
      00047C 80 FB            [24] 2062 	sjmp	00101$
      00047E                       2063 00112$:
                           00036D  2064 	C$i2c.h$224$1$100 ==.
                           00036D  2065 	XG$i2c_write_and_stop$0$0 ==.
      00047E 22               [24] 2066 	ret
                                   2067 ;------------------------------------------------------------
                                   2068 ;Allocation info for local variables in function 'i2c_read'
                                   2069 ;------------------------------------------------------------
                                   2070 ;input_data                Allocated to registers 
                                   2071 ;------------------------------------------------------------
                           00036E  2072 	G$i2c_read$0$0 ==.
                           00036E  2073 	C$i2c.h$227$1$100 ==.
                                   2074 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:227: unsigned char i2c_read(void)
                                   2075 ;	-----------------------------------------
                                   2076 ;	 function i2c_read
                                   2077 ;	-----------------------------------------
      00047F                       2078 _i2c_read:
                           00036E  2079 	C$i2c.h$231$1$102 ==.
                                   2080 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:231: while(!SI);                 //Wait until we have data to read
      00047F                       2081 00101$:
      00047F 30 C3 FD         [24] 2082 	jnb	_SI,00101$
                           000371  2083 	C$i2c.h$232$1$102 ==.
                                   2084 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:232: input_data = SMB0DAT;       //Read the data
      000482 85 C2 82         [24] 2085 	mov	dpl,_SMB0DAT
                           000374  2086 	C$i2c.h$233$1$102 ==.
                                   2087 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:233: SI = 0;                     //Clear SI
      000485 C2 C3            [12] 2088 	clr	_SI
                           000376  2089 	C$i2c.h$234$1$102 ==.
                                   2090 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:234: return input_data;          //Return the read data
                           000376  2091 	C$i2c.h$235$1$102 ==.
                           000376  2092 	XG$i2c_read$0$0 ==.
      000487 22               [24] 2093 	ret
                                   2094 ;------------------------------------------------------------
                                   2095 ;Allocation info for local variables in function 'i2c_read_and_stop'
                                   2096 ;------------------------------------------------------------
                                   2097 ;input_data                Allocated to registers r7 
                                   2098 ;------------------------------------------------------------
                           000377  2099 	G$i2c_read_and_stop$0$0 ==.
                           000377  2100 	C$i2c.h$238$1$102 ==.
                                   2101 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:238: unsigned char i2c_read_and_stop(void)
                                   2102 ;	-----------------------------------------
                                   2103 ;	 function i2c_read_and_stop
                                   2104 ;	-----------------------------------------
      000488                       2105 _i2c_read_and_stop:
                           000377  2106 	C$i2c.h$242$1$104 ==.
                                   2107 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:242: while(!SI);                 //Wait until we have data to read
      000488                       2108 00101$:
      000488 30 C3 FD         [24] 2109 	jnb	_SI,00101$
                           00037A  2110 	C$i2c.h$243$1$104 ==.
                                   2111 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:243: input_data = SMB0DAT;       //Read the data
      00048B AF C2            [24] 2112 	mov	r7,_SMB0DAT
                           00037C  2113 	C$i2c.h$244$1$104 ==.
                                   2114 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:244: SI = 0;                     //Clear SI
      00048D C2 C3            [12] 2115 	clr	_SI
                           00037E  2116 	C$i2c.h$245$1$104 ==.
                                   2117 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:245: STO = 1;                    //Set stop bit
      00048F D2 C4            [12] 2118 	setb	_STO
                           000380  2119 	C$i2c.h$246$1$104 ==.
                                   2120 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:246: while(!SI);                 //Wait for stop
      000491                       2121 00104$:
                           000380  2122 	C$i2c.h$247$1$104 ==.
                                   2123 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:247: SI = 0;
      000491 10 C3 02         [24] 2124 	jbc	_SI,00122$
      000494 80 FB            [24] 2125 	sjmp	00104$
      000496                       2126 00122$:
                           000385  2127 	C$i2c.h$248$1$104 ==.
                                   2128 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:248: return input_data;          //Return the read data
      000496 8F 82            [24] 2129 	mov	dpl,r7
                           000387  2130 	C$i2c.h$249$1$104 ==.
                           000387  2131 	XG$i2c_read_and_stop$0$0 ==.
      000498 22               [24] 2132 	ret
                                   2133 ;------------------------------------------------------------
                                   2134 ;Allocation info for local variables in function 'i2c_write_data'
                                   2135 ;------------------------------------------------------------
                                   2136 ;start_reg                 Allocated with name '_i2c_write_data_PARM_2'
                                   2137 ;buffer                    Allocated with name '_i2c_write_data_PARM_3'
                                   2138 ;num_bytes                 Allocated with name '_i2c_write_data_PARM_4'
                                   2139 ;addr                      Allocated to registers r7 
                                   2140 ;i                         Allocated to registers 
                                   2141 ;------------------------------------------------------------
                           000388  2142 	G$i2c_write_data$0$0 ==.
                           000388  2143 	C$i2c.h$252$1$104 ==.
                                   2144 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:252: void i2c_write_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2145 ;	-----------------------------------------
                                   2146 ;	 function i2c_write_data
                                   2147 ;	-----------------------------------------
      000499                       2148 _i2c_write_data:
      000499 AF 82            [24] 2149 	mov	r7,dpl
                           00038A  2150 	C$i2c.h$256$1$106 ==.
                                   2151 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:256: EA = 0;                     //Don't allow interrupts during I2C work
      00049B C2 AF            [12] 2152 	clr	_EA
                           00038C  2153 	C$i2c.h$257$1$106 ==.
                                   2154 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:257: i2c_start();                //Initiate I2C transfer
      00049D C0 07            [24] 2155 	push	ar7
      00049F 12 04 5E         [24] 2156 	lcall	_i2c_start
      0004A2 D0 07            [24] 2157 	pop	ar7
                           000393  2158 	C$i2c.h$258$1$106 ==.
                                   2159 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:258: i2c_write(addr & ~0x01);    //Write the desired address to the bus
      0004A4 74 FE            [12] 2160 	mov	a,#0xfe
      0004A6 5F               [12] 2161 	anl	a,r7
      0004A7 F5 82            [12] 2162 	mov	dpl,a
      0004A9 12 04 6B         [24] 2163 	lcall	_i2c_write
                           00039B  2164 	C$i2c.h$259$1$106 ==.
                                   2165 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:259: i2c_write(start_reg);       //Write the start register to the bus
      0004AC 85 2C 82         [24] 2166 	mov	dpl,_i2c_write_data_PARM_2
      0004AF 12 04 6B         [24] 2167 	lcall	_i2c_write
                           0003A1  2168 	C$i2c.h$260$1$106 ==.
                                   2169 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:260: for(i=0; i<num_bytes-1; i++) //Write the data to the register(s)
      0004B2 7F 00            [12] 2170 	mov	r7,#0x00
      0004B4                       2171 00103$:
      0004B4 AD 30            [24] 2172 	mov	r5,_i2c_write_data_PARM_4
      0004B6 7E 00            [12] 2173 	mov	r6,#0x00
      0004B8 1D               [12] 2174 	dec	r5
      0004B9 BD FF 01         [24] 2175 	cjne	r5,#0xff,00114$
      0004BC 1E               [12] 2176 	dec	r6
      0004BD                       2177 00114$:
      0004BD 8F 03            [24] 2178 	mov	ar3,r7
      0004BF 7C 00            [12] 2179 	mov	r4,#0x00
      0004C1 C3               [12] 2180 	clr	c
      0004C2 EB               [12] 2181 	mov	a,r3
      0004C3 9D               [12] 2182 	subb	a,r5
      0004C4 EC               [12] 2183 	mov	a,r4
      0004C5 64 80            [12] 2184 	xrl	a,#0x80
      0004C7 8E F0            [24] 2185 	mov	b,r6
      0004C9 63 F0 80         [24] 2186 	xrl	b,#0x80
      0004CC 95 F0            [12] 2187 	subb	a,b
      0004CE 50 1F            [24] 2188 	jnc	00101$
                           0003BF  2189 	C$i2c.h$261$1$106 ==.
                                   2190 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:261: i2c_write(buffer[i]);
      0004D0 EF               [12] 2191 	mov	a,r7
      0004D1 25 2D            [12] 2192 	add	a,_i2c_write_data_PARM_3
      0004D3 FC               [12] 2193 	mov	r4,a
      0004D4 E4               [12] 2194 	clr	a
      0004D5 35 2E            [12] 2195 	addc	a,(_i2c_write_data_PARM_3 + 1)
      0004D7 FD               [12] 2196 	mov	r5,a
      0004D8 AE 2F            [24] 2197 	mov	r6,(_i2c_write_data_PARM_3 + 2)
      0004DA 8C 82            [24] 2198 	mov	dpl,r4
      0004DC 8D 83            [24] 2199 	mov	dph,r5
      0004DE 8E F0            [24] 2200 	mov	b,r6
      0004E0 12 16 A4         [24] 2201 	lcall	__gptrget
      0004E3 F5 82            [12] 2202 	mov	dpl,a
      0004E5 C0 07            [24] 2203 	push	ar7
      0004E7 12 04 6B         [24] 2204 	lcall	_i2c_write
      0004EA D0 07            [24] 2205 	pop	ar7
                           0003DB  2206 	C$i2c.h$260$1$106 ==.
                                   2207 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:260: for(i=0; i<num_bytes-1; i++) //Write the data to the register(s)
      0004EC 0F               [12] 2208 	inc	r7
      0004ED 80 C5            [24] 2209 	sjmp	00103$
      0004EF                       2210 00101$:
                           0003DE  2211 	C$i2c.h$262$1$106 ==.
                                   2212 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:262: i2c_write_and_stop(buffer[num_bytes-1]); //Stop transfer
      0004EF AE 30            [24] 2213 	mov	r6,_i2c_write_data_PARM_4
      0004F1 7F 00            [12] 2214 	mov	r7,#0x00
      0004F3 1E               [12] 2215 	dec	r6
      0004F4 BE FF 01         [24] 2216 	cjne	r6,#0xff,00116$
      0004F7 1F               [12] 2217 	dec	r7
      0004F8                       2218 00116$:
      0004F8 EE               [12] 2219 	mov	a,r6
      0004F9 25 2D            [12] 2220 	add	a,_i2c_write_data_PARM_3
      0004FB FE               [12] 2221 	mov	r6,a
      0004FC EF               [12] 2222 	mov	a,r7
      0004FD 35 2E            [12] 2223 	addc	a,(_i2c_write_data_PARM_3 + 1)
      0004FF FF               [12] 2224 	mov	r7,a
      000500 AD 2F            [24] 2225 	mov	r5,(_i2c_write_data_PARM_3 + 2)
      000502 8E 82            [24] 2226 	mov	dpl,r6
      000504 8F 83            [24] 2227 	mov	dph,r7
      000506 8D F0            [24] 2228 	mov	b,r5
      000508 12 16 A4         [24] 2229 	lcall	__gptrget
      00050B F5 82            [12] 2230 	mov	dpl,a
      00050D 12 04 74         [24] 2231 	lcall	_i2c_write_and_stop
                           0003FF  2232 	C$i2c.h$263$1$106 ==.
                                   2233 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:263: EA = 1;                     //Re-Enable interrupts
      000510 D2 AF            [12] 2234 	setb	_EA
                           000401  2235 	C$i2c.h$264$1$106 ==.
                           000401  2236 	XG$i2c_write_data$0$0 ==.
      000512 22               [24] 2237 	ret
                                   2238 ;------------------------------------------------------------
                                   2239 ;Allocation info for local variables in function 'i2c_read_data'
                                   2240 ;------------------------------------------------------------
                                   2241 ;start_reg                 Allocated with name '_i2c_read_data_PARM_2'
                                   2242 ;buffer                    Allocated with name '_i2c_read_data_PARM_3'
                                   2243 ;num_bytes                 Allocated with name '_i2c_read_data_PARM_4'
                                   2244 ;addr                      Allocated to registers r7 
                                   2245 ;j                         Allocated to registers 
                                   2246 ;------------------------------------------------------------
                           000402  2247 	G$i2c_read_data$0$0 ==.
                           000402  2248 	C$i2c.h$267$1$106 ==.
                                   2249 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:267: void i2c_read_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2250 ;	-----------------------------------------
                                   2251 ;	 function i2c_read_data
                                   2252 ;	-----------------------------------------
      000513                       2253 _i2c_read_data:
      000513 AF 82            [24] 2254 	mov	r7,dpl
                           000404  2255 	C$i2c.h$271$1$108 ==.
                                   2256 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:271: EA = 0;                     //Don't allow interrupts during I2C work
      000515 C2 AF            [12] 2257 	clr	_EA
                           000406  2258 	C$i2c.h$272$1$108 ==.
                                   2259 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:272: i2c_start();                //Start I2C transfer
      000517 C0 07            [24] 2260 	push	ar7
      000519 12 04 5E         [24] 2261 	lcall	_i2c_start
      00051C D0 07            [24] 2262 	pop	ar7
                           00040D  2263 	C$i2c.h$273$1$108 ==.
                                   2264 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:273: i2c_write(addr & ~0x01);    //Write address of device that will be written to, send 0
      00051E 74 FE            [12] 2265 	mov	a,#0xfe
      000520 5F               [12] 2266 	anl	a,r7
      000521 F5 82            [12] 2267 	mov	dpl,a
      000523 C0 07            [24] 2268 	push	ar7
      000525 12 04 6B         [24] 2269 	lcall	_i2c_write
                           000417  2270 	C$i2c.h$274$1$108 ==.
                                   2271 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:274: i2c_write_and_stop(start_reg); //Write & stop the 1st register to be read
      000528 85 31 82         [24] 2272 	mov	dpl,_i2c_read_data_PARM_2
      00052B 12 04 74         [24] 2273 	lcall	_i2c_write_and_stop
                           00041D  2274 	C$i2c.h$275$1$108 ==.
                                   2275 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:275: i2c_start();                //Start I2C transfer
      00052E 12 04 5E         [24] 2276 	lcall	_i2c_start
      000531 D0 07            [24] 2277 	pop	ar7
                           000422  2278 	C$i2c.h$276$1$108 ==.
                                   2279 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:276: i2c_write(addr | 0x01);     //Write address again, this time indicating a read operation
      000533 74 01            [12] 2280 	mov	a,#0x01
      000535 4F               [12] 2281 	orl	a,r7
      000536 F5 82            [12] 2282 	mov	dpl,a
      000538 12 04 6B         [24] 2283 	lcall	_i2c_write
                           00042A  2284 	C$i2c.h$277$1$108 ==.
                                   2285 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:277: for(j = 0; j < num_bytes - 1; j++)
      00053B 7F 00            [12] 2286 	mov	r7,#0x00
      00053D                       2287 00103$:
      00053D AD 35            [24] 2288 	mov	r5,_i2c_read_data_PARM_4
      00053F 7E 00            [12] 2289 	mov	r6,#0x00
      000541 1D               [12] 2290 	dec	r5
      000542 BD FF 01         [24] 2291 	cjne	r5,#0xff,00114$
      000545 1E               [12] 2292 	dec	r6
      000546                       2293 00114$:
      000546 8F 03            [24] 2294 	mov	ar3,r7
      000548 7C 00            [12] 2295 	mov	r4,#0x00
      00054A C3               [12] 2296 	clr	c
      00054B EB               [12] 2297 	mov	a,r3
      00054C 9D               [12] 2298 	subb	a,r5
      00054D EC               [12] 2299 	mov	a,r4
      00054E 64 80            [12] 2300 	xrl	a,#0x80
      000550 8E F0            [24] 2301 	mov	b,r6
      000552 63 F0 80         [24] 2302 	xrl	b,#0x80
      000555 95 F0            [12] 2303 	subb	a,b
      000557 50 2E            [24] 2304 	jnc	00101$
                           000448  2305 	C$i2c.h$279$2$109 ==.
                                   2306 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:279: AA = 1;                 //Set acknowledge bit
      000559 D2 C2            [12] 2307 	setb	_AA
                           00044A  2308 	C$i2c.h$280$2$109 ==.
                                   2309 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:280: buffer[j] = i2c_read(); //Read data, save it in buffer
      00055B EF               [12] 2310 	mov	a,r7
      00055C 25 32            [12] 2311 	add	a,_i2c_read_data_PARM_3
      00055E FC               [12] 2312 	mov	r4,a
      00055F E4               [12] 2313 	clr	a
      000560 35 33            [12] 2314 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000562 FD               [12] 2315 	mov	r5,a
      000563 AE 34            [24] 2316 	mov	r6,(_i2c_read_data_PARM_3 + 2)
      000565 C0 07            [24] 2317 	push	ar7
      000567 C0 06            [24] 2318 	push	ar6
      000569 C0 05            [24] 2319 	push	ar5
      00056B C0 04            [24] 2320 	push	ar4
      00056D 12 04 7F         [24] 2321 	lcall	_i2c_read
      000570 AB 82            [24] 2322 	mov	r3,dpl
      000572 D0 04            [24] 2323 	pop	ar4
      000574 D0 05            [24] 2324 	pop	ar5
      000576 D0 06            [24] 2325 	pop	ar6
      000578 D0 07            [24] 2326 	pop	ar7
      00057A 8C 82            [24] 2327 	mov	dpl,r4
      00057C 8D 83            [24] 2328 	mov	dph,r5
      00057E 8E F0            [24] 2329 	mov	b,r6
      000580 EB               [12] 2330 	mov	a,r3
      000581 12 0D 48         [24] 2331 	lcall	__gptrput
                           000473  2332 	C$i2c.h$277$1$108 ==.
                                   2333 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:277: for(j = 0; j < num_bytes - 1; j++)
      000584 0F               [12] 2334 	inc	r7
      000585 80 B6            [24] 2335 	sjmp	00103$
      000587                       2336 00101$:
                           000476  2337 	C$i2c.h$282$1$108 ==.
                                   2338 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:282: AA = 0;
      000587 C2 C2            [12] 2339 	clr	_AA
                           000478  2340 	C$i2c.h$283$1$108 ==.
                                   2341 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:283: buffer[num_bytes - 1] = i2c_read_and_stop(); //Read the last byte and stop, save it in the buffer
      000589 AE 35            [24] 2342 	mov	r6,_i2c_read_data_PARM_4
      00058B 7F 00            [12] 2343 	mov	r7,#0x00
      00058D 1E               [12] 2344 	dec	r6
      00058E BE FF 01         [24] 2345 	cjne	r6,#0xff,00116$
      000591 1F               [12] 2346 	dec	r7
      000592                       2347 00116$:
      000592 EE               [12] 2348 	mov	a,r6
      000593 25 32            [12] 2349 	add	a,_i2c_read_data_PARM_3
      000595 FE               [12] 2350 	mov	r6,a
      000596 EF               [12] 2351 	mov	a,r7
      000597 35 33            [12] 2352 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000599 FF               [12] 2353 	mov	r7,a
      00059A AD 34            [24] 2354 	mov	r5,(_i2c_read_data_PARM_3 + 2)
      00059C C0 07            [24] 2355 	push	ar7
      00059E C0 06            [24] 2356 	push	ar6
      0005A0 C0 05            [24] 2357 	push	ar5
      0005A2 12 04 88         [24] 2358 	lcall	_i2c_read_and_stop
      0005A5 AC 82            [24] 2359 	mov	r4,dpl
      0005A7 D0 05            [24] 2360 	pop	ar5
      0005A9 D0 06            [24] 2361 	pop	ar6
      0005AB D0 07            [24] 2362 	pop	ar7
      0005AD 8E 82            [24] 2363 	mov	dpl,r6
      0005AF 8F 83            [24] 2364 	mov	dph,r7
      0005B1 8D F0            [24] 2365 	mov	b,r5
      0005B3 EC               [12] 2366 	mov	a,r4
      0005B4 12 0D 48         [24] 2367 	lcall	__gptrput
                           0004A6  2368 	C$i2c.h$284$1$108 ==.
                                   2369 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:284: EA = 1;                     //Re-Enable interrupts
      0005B7 D2 AF            [12] 2370 	setb	_EA
                           0004A8  2371 	C$i2c.h$285$1$108 ==.
                           0004A8  2372 	XG$i2c_read_data$0$0 ==.
      0005B9 22               [24] 2373 	ret
                                   2374 ;------------------------------------------------------------
                                   2375 ;Allocation info for local variables in function 'Accel_Init'
                                   2376 ;------------------------------------------------------------
                           0004A9  2377 	G$Accel_Init$0$0 ==.
                           0004A9  2378 	C$i2c.h$294$1$108 ==.
                                   2379 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:294: void Accel_Init(void)
                                   2380 ;	-----------------------------------------
                                   2381 ;	 function Accel_Init
                                   2382 ;	-----------------------------------------
      0005BA                       2383 _Accel_Init:
                           0004A9  2384 	C$i2c.h$298$1$111 ==.
                                   2385 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:298: Data2[0]=0x23;  //normal power mode, 50Hz ODR, y & x axes enabled
      0005BA 75 22 23         [24] 2386 	mov	_Data2,#0x23
                           0004AC  2387 	C$i2c.h$300$1$111 ==.
                                   2388 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:300: Data2[1]=0x00;  //default - no filtering
      0005BD 75 23 00         [24] 2389 	mov	(_Data2 + 0x0001),#0x00
                           0004AF  2390 	C$i2c.h$301$1$111 ==.
                                   2391 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:301: Data2[1]=0x10;  //filtered data selected, HPF = 1.0->0.125Hz
      0005C0 75 23 10         [24] 2392 	mov	(_Data2 + 0x0001),#0x10
                           0004B2  2393 	C$i2c.h$302$1$111 ==.
                                   2394 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:302: Data2[2]=0x00;  //default - no interrupts enabled
      0005C3 75 24 00         [24] 2395 	mov	(_Data2 + 0x0002),#0x00
                           0004B5  2396 	C$i2c.h$304$1$111 ==.
                                   2397 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:304: i2c_write_data(addr_accel, 0x20, Data2, 1);
      0005C6 75 2D 22         [24] 2398 	mov	_i2c_write_data_PARM_3,#_Data2
      0005C9 75 2E 00         [24] 2399 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0005CC 75 2F 40         [24] 2400 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0005CF 75 2C 20         [24] 2401 	mov	_i2c_write_data_PARM_2,#0x20
      0005D2 75 30 01         [24] 2402 	mov	_i2c_write_data_PARM_4,#0x01
      0005D5 75 82 30         [24] 2403 	mov	dpl,#0x30
      0005D8 12 04 99         [24] 2404 	lcall	_i2c_write_data
                           0004CA  2405 	C$i2c.h$310$1$111 ==.
                           0004CA  2406 	XG$Accel_Init$0$0 ==.
      0005DB 22               [24] 2407 	ret
                                   2408 ;------------------------------------------------------------
                                   2409 ;Allocation info for local variables in function 'Accel_Init_C'
                                   2410 ;------------------------------------------------------------
                           0004CB  2411 	G$Accel_Init_C$0$0 ==.
                           0004CB  2412 	C$i2c.h$313$1$111 ==.
                                   2413 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:313: void Accel_Init_C(void)
                                   2414 ;	-----------------------------------------
                                   2415 ;	 function Accel_Init_C
                                   2416 ;	-----------------------------------------
      0005DC                       2417 _Accel_Init_C:
                           0004CB  2418 	C$i2c.h$318$1$113 ==.
                                   2419 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:318: Data2[0]=0x04;  //set register address auto increment bit
      0005DC 75 22 04         [24] 2420 	mov	_Data2,#0x04
                           0004CE  2421 	C$i2c.h$319$1$113 ==.
                                   2422 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:319: i2c_write_data(addr_accelC, 0x23, Data2, 1);
      0005DF 75 2D 22         [24] 2423 	mov	_i2c_write_data_PARM_3,#_Data2
      0005E2 75 2E 00         [24] 2424 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0005E5 75 2F 40         [24] 2425 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0005E8 75 2C 23         [24] 2426 	mov	_i2c_write_data_PARM_2,#0x23
      0005EB 75 30 01         [24] 2427 	mov	_i2c_write_data_PARM_4,#0x01
      0005EE 75 82 3A         [24] 2428 	mov	dpl,#0x3a
      0005F1 12 04 99         [24] 2429 	lcall	_i2c_write_data
                           0004E3  2430 	C$i2c.h$321$1$113 ==.
                                   2431 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:321: Data2[0]=0x6B;  //R20 normal power mode, 800Hz ODR, y & x axes enabled
      0005F4 75 22 6B         [24] 2432 	mov	_Data2,#0x6b
                           0004E6  2433 	C$i2c.h$323$1$113 ==.
                                   2434 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:323: Data2[1]=0x00;  //R21 Default - no HP filtering
      0005F7 75 23 00         [24] 2435 	mov	(_Data2 + 0x0001),#0x00
                           0004E9  2436 	C$i2c.h$325$1$113 ==.
                                   2437 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:325: Data2[2]=0x00;  //R22 Default - no interrupts enabled
      0005FA 75 24 00         [24] 2438 	mov	(_Data2 + 0x0002),#0x00
                           0004EC  2439 	C$i2c.h$326$1$113 ==.
                                   2440 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:326: i2c_write_data(addr_accelC, 0x20, Data2, 1);
      0005FD 75 2D 22         [24] 2441 	mov	_i2c_write_data_PARM_3,#_Data2
      000600 75 2E 00         [24] 2442 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000603 75 2F 40         [24] 2443 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000606 75 2C 20         [24] 2444 	mov	_i2c_write_data_PARM_2,#0x20
      000609 75 30 01         [24] 2445 	mov	_i2c_write_data_PARM_4,#0x01
      00060C 75 82 3A         [24] 2446 	mov	dpl,#0x3a
      00060F 12 04 99         [24] 2447 	lcall	_i2c_write_data
                           000501  2448 	C$i2c.h$328$1$113 ==.
                           000501  2449 	XG$Accel_Init_C$0$0 ==.
      000612 22               [24] 2450 	ret
                                   2451 ;------------------------------------------------------------
                                   2452 ;Allocation info for local variables in function 'main'
                                   2453 ;------------------------------------------------------------
                           000502  2454 	G$main$0$0 ==.
                           000502  2455 	C$lab6.c$64$1$113 ==.
                                   2456 ;	C:\SiLabs\LITEC\Lab6\lab6.c:64: void main(void)
                                   2457 ;	-----------------------------------------
                                   2458 ;	 function main
                                   2459 ;	-----------------------------------------
      000613                       2460 _main:
                           000502  2461 	C$lab6.c$66$1$126 ==.
                                   2462 ;	C:\SiLabs\LITEC\Lab6\lab6.c:66: Sys_Init();
      000613 12 01 48         [24] 2463 	lcall	_Sys_Init
                           000505  2464 	C$lab6.c$67$1$126 ==.
                                   2465 ;	C:\SiLabs\LITEC\Lab6\lab6.c:67: putchar(' ');
      000616 75 82 20         [24] 2466 	mov	dpl,#0x20
      000619 12 01 5B         [24] 2467 	lcall	_putchar
                           00050B  2468 	C$lab6.c$68$1$126 ==.
                                   2469 ;	C:\SiLabs\LITEC\Lab6\lab6.c:68: Port_Init();
      00061C 12 0B 3F         [24] 2470 	lcall	_Port_Init
                           00050E  2471 	C$lab6.c$69$1$126 ==.
                                   2472 ;	C:\SiLabs\LITEC\Lab6\lab6.c:69: ADC_Init();
      00061F 12 0B 53         [24] 2473 	lcall	_ADC_Init
                           000511  2474 	C$lab6.c$70$1$126 ==.
                                   2475 ;	C:\SiLabs\LITEC\Lab6\lab6.c:70: XBR0_Init();
      000622 12 0B 49         [24] 2476 	lcall	_XBR0_Init
                           000514  2477 	C$lab6.c$71$1$126 ==.
                                   2478 ;	C:\SiLabs\LITEC\Lab6\lab6.c:71: PCA_Init();
      000625 12 0B 72         [24] 2479 	lcall	_PCA_Init
                           000517  2480 	C$lab6.c$72$1$126 ==.
                                   2481 ;	C:\SiLabs\LITEC\Lab6\lab6.c:72: SMB_Init();
      000628 12 0B 4D         [24] 2482 	lcall	_SMB_Init
                           00051A  2483 	C$lab6.c$73$1$126 ==.
                                   2484 ;	C:\SiLabs\LITEC\Lab6\lab6.c:73: Interrupt_Init();
      00062B 12 0B 82         [24] 2485 	lcall	_Interrupt_Init
                           00051D  2486 	C$lab6.c$75$1$126 ==.
                                   2487 ;	C:\SiLabs\LITEC\Lab6\lab6.c:75: printf("Choose a desired heading:\n\r1) 0\n\r2) 90\n\r3) 180\n\r4) 270\n\r");
      00062E 74 6A            [12] 2488 	mov	a,#___str_3
      000630 C0 E0            [24] 2489 	push	acc
      000632 74 17            [12] 2490 	mov	a,#(___str_3 >> 8)
      000634 C0 E0            [24] 2491 	push	acc
      000636 74 80            [12] 2492 	mov	a,#0x80
      000638 C0 E0            [24] 2493 	push	acc
      00063A 12 0F CC         [24] 2494 	lcall	_printf
      00063D 15 81            [12] 2495 	dec	sp
      00063F 15 81            [12] 2496 	dec	sp
      000641 15 81            [12] 2497 	dec	sp
                           000532  2498 	C$lab6.c$76$1$126 ==.
                                   2499 ;	C:\SiLabs\LITEC\Lab6\lab6.c:76: input=getchar();
      000643 12 01 65         [24] 2500 	lcall	_getchar
      000646 85 82 40         [24] 2501 	mov	_input,dpl
                           000538  2502 	C$lab6.c$77$1$126 ==.
                                   2503 ;	C:\SiLabs\LITEC\Lab6\lab6.c:77: if(input=='1')//user chooses desired heading of 0, 90, 180, or 270 degrees
      000649 74 31            [12] 2504 	mov	a,#0x31
      00064B B5 40 07         [24] 2505 	cjne	a,_input,00108$
                           00053D  2506 	C$lab6.c$78$1$126 ==.
                                   2507 ;	C:\SiLabs\LITEC\Lab6\lab6.c:78: desired_original=0;
      00064E E4               [12] 2508 	clr	a
      00064F F5 3D            [12] 2509 	mov	_desired_original,a
      000651 F5 3E            [12] 2510 	mov	(_desired_original + 1),a
      000653 80 20            [24] 2511 	sjmp	00109$
      000655                       2512 00108$:
                           000544  2513 	C$lab6.c$79$1$126 ==.
                                   2514 ;	C:\SiLabs\LITEC\Lab6\lab6.c:79: else if(input=='2')
      000655 74 32            [12] 2515 	mov	a,#0x32
      000657 B5 40 08         [24] 2516 	cjne	a,_input,00105$
                           000549  2517 	C$lab6.c$80$1$126 ==.
                                   2518 ;	C:\SiLabs\LITEC\Lab6\lab6.c:80: desired_original=900;
      00065A 75 3D 84         [24] 2519 	mov	_desired_original,#0x84
      00065D 75 3E 03         [24] 2520 	mov	(_desired_original + 1),#0x03
      000660 80 13            [24] 2521 	sjmp	00109$
      000662                       2522 00105$:
                           000551  2523 	C$lab6.c$81$1$126 ==.
                                   2524 ;	C:\SiLabs\LITEC\Lab6\lab6.c:81: else if(input=='3')
      000662 74 33            [12] 2525 	mov	a,#0x33
      000664 B5 40 08         [24] 2526 	cjne	a,_input,00102$
                           000556  2527 	C$lab6.c$82$1$126 ==.
                                   2528 ;	C:\SiLabs\LITEC\Lab6\lab6.c:82: desired_original=1800;
      000667 75 3D 08         [24] 2529 	mov	_desired_original,#0x08
      00066A 75 3E 07         [24] 2530 	mov	(_desired_original + 1),#0x07
      00066D 80 06            [24] 2531 	sjmp	00109$
      00066F                       2532 00102$:
                           00055E  2533 	C$lab6.c$84$1$126 ==.
                                   2534 ;	C:\SiLabs\LITEC\Lab6\lab6.c:84: desired_original=2700;
      00066F 75 3D 8C         [24] 2535 	mov	_desired_original,#0x8c
      000672 75 3E 0A         [24] 2536 	mov	(_desired_original + 1),#0x0a
      000675                       2537 00109$:
                           000564  2538 	C$lab6.c$86$1$126 ==.
                                   2539 ;	C:\SiLabs\LITEC\Lab6\lab6.c:86: desired=desired_original;
      000675 85 3D 3B         [24] 2540 	mov	_desired,_desired_original
      000678 85 3E 3C         [24] 2541 	mov	(_desired + 1),(_desired_original + 1)
                           00056A  2542 	C$lab6.c$89$1$126 ==.
                                   2543 ;	C:\SiLabs\LITEC\Lab6\lab6.c:89: printf("\n\rPress u and d for up and down until the rotors are vertical. Press space when done.\n\r");
      00067B 74 A3            [12] 2544 	mov	a,#___str_4
      00067D C0 E0            [24] 2545 	push	acc
      00067F 74 17            [12] 2546 	mov	a,#(___str_4 >> 8)
      000681 C0 E0            [24] 2547 	push	acc
      000683 74 80            [12] 2548 	mov	a,#0x80
      000685 C0 E0            [24] 2549 	push	acc
      000687 12 0F CC         [24] 2550 	lcall	_printf
      00068A 15 81            [12] 2551 	dec	sp
      00068C 15 81            [12] 2552 	dec	sp
      00068E 15 81            [12] 2553 	dec	sp
                           00057F  2554 	C$lab6.c$90$1$126 ==.
                                   2555 ;	C:\SiLabs\LITEC\Lab6\lab6.c:90: input=getchar();
      000690 12 01 65         [24] 2556 	lcall	_getchar
      000693 85 82 40         [24] 2557 	mov	_input,dpl
                           000585  2558 	C$lab6.c$91$1$126 ==.
                                   2559 ;	C:\SiLabs\LITEC\Lab6\lab6.c:91: while(input!=' ') {//calibrate rotor angle because gondolas differ
      000696                       2560 00115$:
      000696 74 20            [12] 2561 	mov	a,#0x20
      000698 B5 40 02         [24] 2562 	cjne	a,_input,00162$
      00069B 80 38            [24] 2563 	sjmp	00117$
      00069D                       2564 00162$:
                           00058C  2565 	C$lab6.c$92$2$127 ==.
                                   2566 ;	C:\SiLabs\LITEC\Lab6\lab6.c:92: if(input=='u')
      00069D 74 75            [12] 2567 	mov	a,#0x75
      00069F B5 40 0D         [24] 2568 	cjne	a,_input,00113$
                           000591  2569 	C$lab6.c$93$2$127 ==.
                                   2570 ;	C:\SiLabs\LITEC\Lab6\lab6.c:93: angle_PW+=50;
      0006A2 74 32            [12] 2571 	mov	a,#0x32
      0006A4 25 5B            [12] 2572 	add	a,_angle_PW
      0006A6 F5 5B            [12] 2573 	mov	_angle_PW,a
      0006A8 E4               [12] 2574 	clr	a
      0006A9 35 5C            [12] 2575 	addc	a,(_angle_PW + 1)
      0006AB F5 5C            [12] 2576 	mov	(_angle_PW + 1),a
      0006AD 80 11            [24] 2577 	sjmp	00114$
      0006AF                       2578 00113$:
                           00059E  2579 	C$lab6.c$94$2$127 ==.
                                   2580 ;	C:\SiLabs\LITEC\Lab6\lab6.c:94: else if(input=='d')
      0006AF 74 64            [12] 2581 	mov	a,#0x64
      0006B1 B5 40 0C         [24] 2582 	cjne	a,_input,00114$
                           0005A3  2583 	C$lab6.c$95$2$127 ==.
                                   2584 ;	C:\SiLabs\LITEC\Lab6\lab6.c:95: angle_PW-=50;
      0006B4 E5 5B            [12] 2585 	mov	a,_angle_PW
      0006B6 24 CE            [12] 2586 	add	a,#0xce
      0006B8 F5 5B            [12] 2587 	mov	_angle_PW,a
      0006BA E5 5C            [12] 2588 	mov	a,(_angle_PW + 1)
      0006BC 34 FF            [12] 2589 	addc	a,#0xff
      0006BE F5 5C            [12] 2590 	mov	(_angle_PW + 1),a
      0006C0                       2591 00114$:
                           0005AF  2592 	C$lab6.c$96$2$127 ==.
                                   2593 ;	C:\SiLabs\LITEC\Lab6\lab6.c:96: PCA0CP1 = 0xFFFF-angle_PW;
      0006C0 74 FF            [12] 2594 	mov	a,#0xff
      0006C2 C3               [12] 2595 	clr	c
      0006C3 95 5B            [12] 2596 	subb	a,_angle_PW
      0006C5 F5 EB            [12] 2597 	mov	((_PCA0CP1 >> 0) & 0xFF),a
      0006C7 74 FF            [12] 2598 	mov	a,#0xff
      0006C9 95 5C            [12] 2599 	subb	a,(_angle_PW + 1)
      0006CB F5 FB            [12] 2600 	mov	((_PCA0CP1 >> 8) & 0xFF),a
                           0005BC  2601 	C$lab6.c$97$2$127 ==.
                                   2602 ;	C:\SiLabs\LITEC\Lab6\lab6.c:97: input=getchar();
      0006CD 12 01 65         [24] 2603 	lcall	_getchar
      0006D0 85 82 40         [24] 2604 	mov	_input,dpl
      0006D3 80 C1            [24] 2605 	sjmp	00115$
      0006D5                       2606 00117$:
                           0005C4  2607 	C$lab6.c$99$1$126 ==.
                                   2608 ;	C:\SiLabs\LITEC\Lab6\lab6.c:99: PW_vert=angle_PW;
      0006D5 85 5B 59         [24] 2609 	mov	_PW_vert,_angle_PW
      0006D8 85 5C 5A         [24] 2610 	mov	(_PW_vert + 1),(_angle_PW + 1)
                           0005CA  2611 	C$lab6.c$100$1$126 ==.
                                   2612 ;	C:\SiLabs\LITEC\Lab6\lab6.c:100: printf("\n\rDesired Heading:%u\n\r", desired);
      0006DB C0 3B            [24] 2613 	push	_desired
      0006DD C0 3C            [24] 2614 	push	(_desired + 1)
      0006DF 74 FB            [12] 2615 	mov	a,#___str_5
      0006E1 C0 E0            [24] 2616 	push	acc
      0006E3 74 17            [12] 2617 	mov	a,#(___str_5 >> 8)
      0006E5 C0 E0            [24] 2618 	push	acc
      0006E7 74 80            [12] 2619 	mov	a,#0x80
      0006E9 C0 E0            [24] 2620 	push	acc
      0006EB 12 0F CC         [24] 2621 	lcall	_printf
      0006EE E5 81            [12] 2622 	mov	a,sp
      0006F0 24 FB            [12] 2623 	add	a,#0xfb
      0006F2 F5 81            [12] 2624 	mov	sp,a
                           0005E3  2625 	C$lab6.c$102$1$126 ==.
                                   2626 ;	C:\SiLabs\LITEC\Lab6\lab6.c:102: PCA0CP1 = 0xFFFF-PW_vert;
      0006F4 74 FF            [12] 2627 	mov	a,#0xff
      0006F6 C3               [12] 2628 	clr	c
      0006F7 95 59            [12] 2629 	subb	a,_PW_vert
      0006F9 F5 EB            [12] 2630 	mov	((_PCA0CP1 >> 0) & 0xFF),a
      0006FB 74 FF            [12] 2631 	mov	a,#0xff
      0006FD 95 5A            [12] 2632 	subb	a,(_PW_vert + 1)
      0006FF F5 FB            [12] 2633 	mov	((_PCA0CP1 >> 8) & 0xFF),a
                           0005F0  2634 	C$lab6.c$104$1$126 ==.
                                   2635 ;	C:\SiLabs\LITEC\Lab6\lab6.c:104: PCA0CP2 = 0xFFFF-PW_neut;//start motors at neutral
      000701 75 EC 32         [24] 2636 	mov	((_PCA0CP2 >> 0) & 0xFF),#0x32
      000704 75 FC F5         [24] 2637 	mov	((_PCA0CP2 >> 8) & 0xFF),#0xf5
                           0005F6  2638 	C$lab6.c$105$1$126 ==.
                                   2639 ;	C:\SiLabs\LITEC\Lab6\lab6.c:105: PCA0CP3 = 0xFFFF-PW_neut;
      000707 75 ED 32         [24] 2640 	mov	((_PCA0CP3 >> 0) & 0xFF),#0x32
      00070A 75 FD F5         [24] 2641 	mov	((_PCA0CP3 >> 8) & 0xFF),#0xf5
                           0005FC  2642 	C$lab6.c$106$1$126 ==.
                                   2643 ;	C:\SiLabs\LITEC\Lab6\lab6.c:106: ccount=0;
      00070D 75 36 00         [24] 2644 	mov	_ccount,#0x00
                           0005FF  2645 	C$lab6.c$107$1$126 ==.
                                   2646 ;	C:\SiLabs\LITEC\Lab6\lab6.c:107: while(ccount<50);
      000710                       2647 00118$:
      000710 74 CE            [12] 2648 	mov	a,#0x100 - 0x32
      000712 25 36            [12] 2649 	add	a,_ccount
      000714 50 FA            [24] 2650 	jnc	00118$
                           000605  2651 	C$lab6.c$109$1$126 ==.
                                   2652 ;	C:\SiLabs\LITEC\Lab6\lab6.c:109: ccount=0;//reset counters
      000716 75 36 00         [24] 2653 	mov	_ccount,#0x00
                           000608  2654 	C$lab6.c$110$1$126 ==.
                                   2655 ;	C:\SiLabs\LITEC\Lab6\lab6.c:110: rcount=0;
      000719 75 37 00         [24] 2656 	mov	_rcount,#0x00
                           00060B  2657 	C$lab6.c$111$1$126 ==.
                                   2658 ;	C:\SiLabs\LITEC\Lab6\lab6.c:111: print_count=0;
      00071C 75 3F 00         [24] 2659 	mov	_print_count,#0x00
                           00060E  2660 	C$lab6.c$112$1$126 ==.
                                   2661 ;	C:\SiLabs\LITEC\Lab6\lab6.c:112: while(1) {
      00071F                       2662 00122$:
                           00060E  2663 	C$lab6.c$113$2$128 ==.
                                   2664 ;	C:\SiLabs\LITEC\Lab6\lab6.c:113: Steering_Servo();//get compass data and control rotors
      00071F 12 08 75         [24] 2665 	lcall	_Steering_Servo
                           000611  2666 	C$lab6.c$114$2$128 ==.
                                   2667 ;	C:\SiLabs\LITEC\Lab6\lab6.c:114: Ranger();//get ranger data and control desired heading
      000722 12 07 28         [24] 2668 	lcall	_Ranger
      000725 80 F8            [24] 2669 	sjmp	00122$
                           000616  2670 	C$lab6.c$118$1$126 ==.
                           000616  2671 	XG$main$0$0 ==.
      000727 22               [24] 2672 	ret
                                   2673 ;------------------------------------------------------------
                                   2674 ;Allocation info for local variables in function 'Ranger'
                                   2675 ;------------------------------------------------------------
                           000617  2676 	G$Ranger$0$0 ==.
                           000617  2677 	C$lab6.c$120$1$126 ==.
                                   2678 ;	C:\SiLabs\LITEC\Lab6\lab6.c:120: void Ranger(void) {//get ranger data and control desired heading
                                   2679 ;	-----------------------------------------
                                   2680 ;	 function Ranger
                                   2681 ;	-----------------------------------------
      000728                       2682 _Ranger:
                           000617  2683 	C$lab6.c$121$1$130 ==.
                                   2684 ;	C:\SiLabs\LITEC\Lab6\lab6.c:121: if(rcount>=4) {//every 80ms
      000728 74 FC            [12] 2685 	mov	a,#0x100 - 0x04
      00072A 25 37            [12] 2686 	add	a,_rcount
      00072C 50 24            [24] 2687 	jnc	00102$
                           00061D  2688 	C$lab6.c$122$2$131 ==.
                                   2689 ;	C:\SiLabs\LITEC\Lab6\lab6.c:122: rangervalue = ReadRanger();//get ranger value
      00072E 12 08 29         [24] 2690 	lcall	_ReadRanger
      000731 85 82 45         [24] 2691 	mov	_rangervalue,dpl
      000734 85 83 46         [24] 2692 	mov	(_rangervalue + 1),dph
                           000626  2693 	C$lab6.c$123$2$131 ==.
                                   2694 ;	C:\SiLabs\LITEC\Lab6\lab6.c:123: Data[0] = 0x51;                //sets results in cm
      000737 75 41 51         [24] 2695 	mov	_Data,#0x51
                           000629  2696 	C$lab6.c$124$2$131 ==.
                                   2697 ;	C:\SiLabs\LITEC\Lab6\lab6.c:124: i2c_write_data(0xE0,0,Data,1);    //Write one byte of data to reg 0 at addr			
      00073A 75 2D 41         [24] 2698 	mov	_i2c_write_data_PARM_3,#_Data
      00073D 75 2E 00         [24] 2699 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000740 75 2F 40         [24] 2700 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000743 75 2C 00         [24] 2701 	mov	_i2c_write_data_PARM_2,#0x00
      000746 75 30 01         [24] 2702 	mov	_i2c_write_data_PARM_4,#0x01
      000749 75 82 E0         [24] 2703 	mov	dpl,#0xe0
      00074C 12 04 99         [24] 2704 	lcall	_i2c_write_data
                           00063E  2705 	C$lab6.c$125$2$131 ==.
                                   2706 ;	C:\SiLabs\LITEC\Lab6\lab6.c:125: rcount=0;//reset ranger counter
      00074F 75 37 00         [24] 2707 	mov	_rcount,#0x00
      000752                       2708 00102$:
                           000641  2709 	C$lab6.c$128$1$130 ==.
                                   2710 ;	C:\SiLabs\LITEC\Lab6\lab6.c:128: if(rangervalue>45 && rangervalue<55)//if at 50cm +-5
      000752 C3               [12] 2711 	clr	c
      000753 74 2D            [12] 2712 	mov	a,#0x2d
      000755 95 45            [12] 2713 	subb	a,_rangervalue
      000757 E4               [12] 2714 	clr	a
      000758 95 46            [12] 2715 	subb	a,(_rangervalue + 1)
      00075A 50 14            [24] 2716 	jnc	00113$
      00075C C3               [12] 2717 	clr	c
      00075D E5 45            [12] 2718 	mov	a,_rangervalue
      00075F 94 37            [12] 2719 	subb	a,#0x37
      000761 E5 46            [12] 2720 	mov	a,(_rangervalue + 1)
      000763 94 00            [12] 2721 	subb	a,#0x00
      000765 50 09            [24] 2722 	jnc	00113$
                           000656  2723 	C$lab6.c$129$1$130 ==.
                                   2724 ;	C:\SiLabs\LITEC\Lab6\lab6.c:129: desired = desired_original;//keep desired heading at original choice
      000767 85 3D 3B         [24] 2725 	mov	_desired,_desired_original
      00076A 85 3E 3C         [24] 2726 	mov	(_desired + 1),(_desired_original + 1)
      00076D 02 07 F8         [24] 2727 	ljmp	00114$
      000770                       2728 00113$:
                           00065F  2729 	C$lab6.c$131$1$130 ==.
                                   2730 ;	C:\SiLabs\LITEC\Lab6\lab6.c:131: else if(rangervalue<45) {//if value is less than 45cm
      000770 C3               [12] 2731 	clr	c
      000771 E5 45            [12] 2732 	mov	a,_rangervalue
      000773 94 2D            [12] 2733 	subb	a,#0x2d
      000775 E5 46            [12] 2734 	mov	a,(_rangervalue + 1)
      000777 94 00            [12] 2735 	subb	a,#0x00
      000779 50 40            [24] 2736 	jnc	00110$
                           00066A  2737 	C$lab6.c$132$2$132 ==.
                                   2738 ;	C:\SiLabs\LITEC\Lab6\lab6.c:132: if(rangervalue<=5)//if value is less than 5cm
      00077B C3               [12] 2739 	clr	c
      00077C 74 05            [12] 2740 	mov	a,#0x05
      00077E 95 45            [12] 2741 	subb	a,_rangervalue
      000780 E4               [12] 2742 	clr	a
      000781 95 46            [12] 2743 	subb	a,(_rangervalue + 1)
      000783 40 0E            [24] 2744 	jc	00104$
                           000674  2745 	C$lab6.c$133$2$132 ==.
                                   2746 ;	C:\SiLabs\LITEC\Lab6\lab6.c:133: desired = desired_original-1800;//decrease desired heading by 180degrees
      000785 E5 3D            [12] 2747 	mov	a,_desired_original
      000787 24 F8            [12] 2748 	add	a,#0xf8
      000789 F5 3B            [12] 2749 	mov	_desired,a
      00078B E5 3E            [12] 2750 	mov	a,(_desired_original + 1)
      00078D 34 F8            [12] 2751 	addc	a,#0xf8
      00078F F5 3C            [12] 2752 	mov	(_desired + 1),a
      000791 80 65            [24] 2753 	sjmp	00114$
      000793                       2754 00104$:
                           000682  2755 	C$lab6.c$135$1$130 ==.
                                   2756 ;	C:\SiLabs\LITEC\Lab6\lab6.c:135: desired = desired_original-(-45*rangervalue+2025);
      000793 85 45 11         [24] 2757 	mov	__mulint_PARM_2,_rangervalue
      000796 85 46 12         [24] 2758 	mov	(__mulint_PARM_2 + 1),(_rangervalue + 1)
      000799 90 FF D3         [24] 2759 	mov	dptr,#0xffd3
      00079C 12 0D 63         [24] 2760 	lcall	__mulint
      00079F E5 82            [12] 2761 	mov	a,dpl
      0007A1 85 83 F0         [24] 2762 	mov	b,dph
      0007A4 24 E9            [12] 2763 	add	a,#0xe9
      0007A6 FE               [12] 2764 	mov	r6,a
      0007A7 74 07            [12] 2765 	mov	a,#0x07
      0007A9 35 F0            [12] 2766 	addc	a,b
      0007AB FF               [12] 2767 	mov	r7,a
      0007AC AC 3D            [24] 2768 	mov	r4,_desired_original
      0007AE AD 3E            [24] 2769 	mov	r5,(_desired_original + 1)
      0007B0 EC               [12] 2770 	mov	a,r4
      0007B1 C3               [12] 2771 	clr	c
      0007B2 9E               [12] 2772 	subb	a,r6
      0007B3 F5 3B            [12] 2773 	mov	_desired,a
      0007B5 ED               [12] 2774 	mov	a,r5
      0007B6 9F               [12] 2775 	subb	a,r7
      0007B7 F5 3C            [12] 2776 	mov	(_desired + 1),a
      0007B9 80 3D            [24] 2777 	sjmp	00114$
      0007BB                       2778 00110$:
                           0006AA  2779 	C$lab6.c$140$2$133 ==.
                                   2780 ;	C:\SiLabs\LITEC\Lab6\lab6.c:140: if(rangervalue>95)//if value is greater than 95cm
      0007BB C3               [12] 2781 	clr	c
      0007BC 74 5F            [12] 2782 	mov	a,#0x5f
      0007BE 95 45            [12] 2783 	subb	a,_rangervalue
      0007C0 E4               [12] 2784 	clr	a
      0007C1 95 46            [12] 2785 	subb	a,(_rangervalue + 1)
      0007C3 50 0E            [24] 2786 	jnc	00107$
                           0006B4  2787 	C$lab6.c$141$2$133 ==.
                                   2788 ;	C:\SiLabs\LITEC\Lab6\lab6.c:141: desired = desired_original+1800;//increase desired heading by 180 degrees
      0007C5 74 08            [12] 2789 	mov	a,#0x08
      0007C7 25 3D            [12] 2790 	add	a,_desired_original
      0007C9 F5 3B            [12] 2791 	mov	_desired,a
      0007CB 74 07            [12] 2792 	mov	a,#0x07
      0007CD 35 3E            [12] 2793 	addc	a,(_desired_original + 1)
      0007CF F5 3C            [12] 2794 	mov	(_desired + 1),a
      0007D1 80 25            [24] 2795 	sjmp	00114$
      0007D3                       2796 00107$:
                           0006C2  2797 	C$lab6.c$143$1$130 ==.
                                   2798 ;	C:\SiLabs\LITEC\Lab6\lab6.c:143: desired = desired_original+(45*rangervalue-2475);
      0007D3 85 45 11         [24] 2799 	mov	__mulint_PARM_2,_rangervalue
      0007D6 85 46 12         [24] 2800 	mov	(__mulint_PARM_2 + 1),(_rangervalue + 1)
      0007D9 90 00 2D         [24] 2801 	mov	dptr,#0x002d
      0007DC 12 0D 63         [24] 2802 	lcall	__mulint
      0007DF E5 82            [12] 2803 	mov	a,dpl
      0007E1 85 83 F0         [24] 2804 	mov	b,dph
      0007E4 24 55            [12] 2805 	add	a,#0x55
      0007E6 FE               [12] 2806 	mov	r6,a
      0007E7 E5 F0            [12] 2807 	mov	a,b
      0007E9 34 F6            [12] 2808 	addc	a,#0xf6
      0007EB FF               [12] 2809 	mov	r7,a
      0007EC AC 3D            [24] 2810 	mov	r4,_desired_original
      0007EE AD 3E            [24] 2811 	mov	r5,(_desired_original + 1)
      0007F0 EE               [12] 2812 	mov	a,r6
      0007F1 2C               [12] 2813 	add	a,r4
      0007F2 F5 3B            [12] 2814 	mov	_desired,a
      0007F4 EF               [12] 2815 	mov	a,r7
      0007F5 3D               [12] 2816 	addc	a,r5
      0007F6 F5 3C            [12] 2817 	mov	(_desired + 1),a
      0007F8                       2818 00114$:
                           0006E7  2819 	C$lab6.c$146$1$130 ==.
                                   2820 ;	C:\SiLabs\LITEC\Lab6\lab6.c:146: if(desired<0)//adjust desired heading to be withing 0 and 360 degrees
      0007F8 E5 3C            [12] 2821 	mov	a,(_desired + 1)
      0007FA 30 E7 0E         [24] 2822 	jnb	acc.7,00119$
                           0006EC  2823 	C$lab6.c$147$1$130 ==.
                                   2824 ;	C:\SiLabs\LITEC\Lab6\lab6.c:147: desired=3600+desired;
      0007FD 74 10            [12] 2825 	mov	a,#0x10
      0007FF 25 3B            [12] 2826 	add	a,_desired
      000801 F5 3B            [12] 2827 	mov	_desired,a
      000803 74 0E            [12] 2828 	mov	a,#0x0e
      000805 35 3C            [12] 2829 	addc	a,(_desired + 1)
      000807 F5 3C            [12] 2830 	mov	(_desired + 1),a
      000809 80 1D            [24] 2831 	sjmp	00121$
      00080B                       2832 00119$:
                           0006FA  2833 	C$lab6.c$148$1$130 ==.
                                   2834 ;	C:\SiLabs\LITEC\Lab6\lab6.c:148: else if(desired>3600)
      00080B C3               [12] 2835 	clr	c
      00080C 74 10            [12] 2836 	mov	a,#0x10
      00080E 95 3B            [12] 2837 	subb	a,_desired
      000810 74 8E            [12] 2838 	mov	a,#(0x0e ^ 0x80)
      000812 85 3C F0         [24] 2839 	mov	b,(_desired + 1)
      000815 63 F0 80         [24] 2840 	xrl	b,#0x80
      000818 95 F0            [12] 2841 	subb	a,b
      00081A 50 0C            [24] 2842 	jnc	00121$
                           00070B  2843 	C$lab6.c$149$1$130 ==.
                                   2844 ;	C:\SiLabs\LITEC\Lab6\lab6.c:149: desired-=3600;
      00081C E5 3B            [12] 2845 	mov	a,_desired
      00081E 24 F0            [12] 2846 	add	a,#0xf0
      000820 F5 3B            [12] 2847 	mov	_desired,a
      000822 E5 3C            [12] 2848 	mov	a,(_desired + 1)
      000824 34 F1            [12] 2849 	addc	a,#0xf1
      000826 F5 3C            [12] 2850 	mov	(_desired + 1),a
      000828                       2851 00121$:
                           000717  2852 	C$lab6.c$150$1$130 ==.
                           000717  2853 	XG$Ranger$0$0 ==.
      000828 22               [24] 2854 	ret
                                   2855 ;------------------------------------------------------------
                                   2856 ;Allocation info for local variables in function 'ReadRanger'
                                   2857 ;------------------------------------------------------------
                                   2858 ;range                     Allocated to registers 
                                   2859 ;addr                      Allocated to registers 
                                   2860 ;------------------------------------------------------------
                           000718  2861 	G$ReadRanger$0$0 ==.
                           000718  2862 	C$lab6.c$152$1$130 ==.
                                   2863 ;	C:\SiLabs\LITEC\Lab6\lab6.c:152: unsigned int ReadRanger(void) {//read data from the ranger
                                   2864 ;	-----------------------------------------
                                   2865 ;	 function ReadRanger
                                   2866 ;	-----------------------------------------
      000829                       2867 _ReadRanger:
                           000718  2868 	C$lab6.c$155$1$135 ==.
                                   2869 ;	C:\SiLabs\LITEC\Lab6\lab6.c:155: i2c_read_data(addr,2, Data, 2);    // read two bytes, starting at reg 2 
      000829 75 32 41         [24] 2870 	mov	_i2c_read_data_PARM_3,#_Data
      00082C 75 33 00         [24] 2871 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      00082F 75 34 40         [24] 2872 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      000832 75 31 02         [24] 2873 	mov	_i2c_read_data_PARM_2,#0x02
      000835 75 35 02         [24] 2874 	mov	_i2c_read_data_PARM_4,#0x02
      000838 75 82 E0         [24] 2875 	mov	dpl,#0xe0
      00083B 12 05 13         [24] 2876 	lcall	_i2c_read_data
                           00072D  2877 	C$lab6.c$156$1$135 ==.
                                   2878 ;	C:\SiLabs\LITEC\Lab6\lab6.c:156: range = (((unsigned int)Data[0] << 8) | Data[1]);    //value read from i2c 
      00083E AF 41            [24] 2879 	mov	r7,_Data
      000840 7E 00            [12] 2880 	mov	r6,#0x00
      000842 AC 42            [24] 2881 	mov	r4,(_Data + 0x0001)
      000844 7D 00            [12] 2882 	mov	r5,#0x00
      000846 EC               [12] 2883 	mov	a,r4
      000847 4E               [12] 2884 	orl	a,r6
      000848 F5 82            [12] 2885 	mov	dpl,a
      00084A ED               [12] 2886 	mov	a,r5
      00084B 4F               [12] 2887 	orl	a,r7
      00084C F5 83            [12] 2888 	mov	dph,a
                           00073D  2889 	C$lab6.c$157$1$135 ==.
                                   2890 ;	C:\SiLabs\LITEC\Lab6\lab6.c:157: return range;
                           00073D  2891 	C$lab6.c$158$1$135 ==.
                           00073D  2892 	XG$ReadRanger$0$0 ==.
      00084E 22               [24] 2893 	ret
                                   2894 ;------------------------------------------------------------
                                   2895 ;Allocation info for local variables in function 'Read_Compass'
                                   2896 ;------------------------------------------------------------
                           00073E  2897 	G$Read_Compass$0$0 ==.
                           00073E  2898 	C$lab6.c$161$1$135 ==.
                                   2899 ;	C:\SiLabs\LITEC\Lab6\lab6.c:161: void Read_Compass(void) {//read data from the compass
                                   2900 ;	-----------------------------------------
                                   2901 ;	 function Read_Compass
                                   2902 ;	-----------------------------------------
      00084F                       2903 _Read_Compass:
                           00073E  2904 	C$lab6.c$162$1$137 ==.
                                   2905 ;	C:\SiLabs\LITEC\Lab6\lab6.c:162: i2c_read_data(0xC0, 2, Data, 2);//read two bytes starting at reg. 2
      00084F 75 32 41         [24] 2906 	mov	_i2c_read_data_PARM_3,#_Data
      000852 75 33 00         [24] 2907 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      000855 75 34 40         [24] 2908 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      000858 75 31 02         [24] 2909 	mov	_i2c_read_data_PARM_2,#0x02
      00085B 75 35 02         [24] 2910 	mov	_i2c_read_data_PARM_4,#0x02
      00085E 75 82 C0         [24] 2911 	mov	dpl,#0xc0
      000861 12 05 13         [24] 2912 	lcall	_i2c_read_data
                           000753  2913 	C$lab6.c$163$1$137 ==.
                                   2914 ;	C:\SiLabs\LITEC\Lab6\lab6.c:163: heading = (((unsigned int)Data[0]<<8) | Data[1]);//combine data
      000864 AF 41            [24] 2915 	mov	r7,_Data
      000866 7E 00            [12] 2916 	mov	r6,#0x00
      000868 AC 42            [24] 2917 	mov	r4,(_Data + 0x0001)
      00086A 7D 00            [12] 2918 	mov	r5,#0x00
      00086C EC               [12] 2919 	mov	a,r4
      00086D 4E               [12] 2920 	orl	a,r6
      00086E F5 39            [12] 2921 	mov	_heading,a
      000870 ED               [12] 2922 	mov	a,r5
      000871 4F               [12] 2923 	orl	a,r7
      000872 F5 3A            [12] 2924 	mov	(_heading + 1),a
                           000763  2925 	C$lab6.c$164$1$137 ==.
                           000763  2926 	XG$Read_Compass$0$0 ==.
      000874 22               [24] 2927 	ret
                                   2928 ;------------------------------------------------------------
                                   2929 ;Allocation info for local variables in function 'Steering_Servo'
                                   2930 ;------------------------------------------------------------
                           000764  2931 	G$Steering_Servo$0$0 ==.
                           000764  2932 	C$lab6.c$166$1$137 ==.
                                   2933 ;	C:\SiLabs\LITEC\Lab6\lab6.c:166: void Steering_Servo(void) {//control rotors from compass data
                                   2934 ;	-----------------------------------------
                                   2935 ;	 function Steering_Servo
                                   2936 ;	-----------------------------------------
      000875                       2937 _Steering_Servo:
                           000764  2938 	C$lab6.c$167$1$139 ==.
                                   2939 ;	C:\SiLabs\LITEC\Lab6\lab6.c:167: if(ccount>=2) {//every 40ms
      000875 74 FE            [12] 2940 	mov	a,#0x100 - 0x02
      000877 25 36            [12] 2941 	add	a,_ccount
      000879 50 08            [24] 2942 	jnc	00102$
                           00076A  2943 	C$lab6.c$168$2$140 ==.
                                   2944 ;	C:\SiLabs\LITEC\Lab6\lab6.c:168: print_count++;//increment print counter
      00087B 05 3F            [12] 2945 	inc	_print_count
                           00076C  2946 	C$lab6.c$169$2$140 ==.
                                   2947 ;	C:\SiLabs\LITEC\Lab6\lab6.c:169: Read_Compass();//get compass data
      00087D 12 08 4F         [24] 2948 	lcall	_Read_Compass
                           00076F  2949 	C$lab6.c$170$2$140 ==.
                                   2950 ;	C:\SiLabs\LITEC\Lab6\lab6.c:170: ccount=0;//reset compass counter
      000880 75 36 00         [24] 2951 	mov	_ccount,#0x00
      000883                       2952 00102$:
                           000772  2953 	C$lab6.c$173$1$139 ==.
                                   2954 ;	C:\SiLabs\LITEC\Lab6\lab6.c:173: error=desired-heading;//calculate error
      000883 E5 3B            [12] 2955 	mov	a,_desired
      000885 C3               [12] 2956 	clr	c
      000886 95 39            [12] 2957 	subb	a,_heading
      000888 F5 4F            [12] 2958 	mov	_error,a
      00088A E5 3C            [12] 2959 	mov	a,(_desired + 1)
      00088C 95 3A            [12] 2960 	subb	a,(_heading + 1)
      00088E F5 50            [12] 2961 	mov	(_error + 1),a
                           00077F  2962 	C$lab6.c$174$1$139 ==.
                                   2963 ;	C:\SiLabs\LITEC\Lab6\lab6.c:174: if(error>1800)//adjust error if out of bounds
      000890 C3               [12] 2964 	clr	c
      000891 74 08            [12] 2965 	mov	a,#0x08
      000893 95 4F            [12] 2966 	subb	a,_error
      000895 74 87            [12] 2967 	mov	a,#(0x07 ^ 0x80)
      000897 85 50 F0         [24] 2968 	mov	b,(_error + 1)
      00089A 63 F0 80         [24] 2969 	xrl	b,#0x80
      00089D 95 F0            [12] 2970 	subb	a,b
      00089F 50 0E            [24] 2971 	jnc	00106$
                           000790  2972 	C$lab6.c$175$1$139 ==.
                                   2973 ;	C:\SiLabs\LITEC\Lab6\lab6.c:175: error-=3600;
      0008A1 E5 4F            [12] 2974 	mov	a,_error
      0008A3 24 F0            [12] 2975 	add	a,#0xf0
      0008A5 F5 4F            [12] 2976 	mov	_error,a
      0008A7 E5 50            [12] 2977 	mov	a,(_error + 1)
      0008A9 34 F1            [12] 2978 	addc	a,#0xf1
      0008AB F5 50            [12] 2979 	mov	(_error + 1),a
      0008AD 80 19            [24] 2980 	sjmp	00107$
      0008AF                       2981 00106$:
                           00079E  2982 	C$lab6.c$176$1$139 ==.
                                   2983 ;	C:\SiLabs\LITEC\Lab6\lab6.c:176: else if(error<-1800)
      0008AF C3               [12] 2984 	clr	c
      0008B0 E5 4F            [12] 2985 	mov	a,_error
      0008B2 94 F8            [12] 2986 	subb	a,#0xf8
      0008B4 E5 50            [12] 2987 	mov	a,(_error + 1)
      0008B6 64 80            [12] 2988 	xrl	a,#0x80
      0008B8 94 78            [12] 2989 	subb	a,#0x78
      0008BA 50 0C            [24] 2990 	jnc	00107$
                           0007AB  2991 	C$lab6.c$177$1$139 ==.
                                   2992 ;	C:\SiLabs\LITEC\Lab6\lab6.c:177: error+=3600;
      0008BC 74 10            [12] 2993 	mov	a,#0x10
      0008BE 25 4F            [12] 2994 	add	a,_error
      0008C0 F5 4F            [12] 2995 	mov	_error,a
      0008C2 74 0E            [12] 2996 	mov	a,#0x0e
      0008C4 35 50            [12] 2997 	addc	a,(_error + 1)
      0008C6 F5 50            [12] 2998 	mov	(_error + 1),a
      0008C8                       2999 00107$:
                           0007B7  3000 	C$lab6.c$180$1$139 ==.
                                   3001 ;	C:\SiLabs\LITEC\Lab6\lab6.c:180: left_PW=(long)PW_neut - (kp*(long)error + kd*(long)(error-prev_error));
      0008C8 AC 4F            [24] 3002 	mov	r4,_error
      0008CA E5 50            [12] 3003 	mov	a,(_error + 1)
      0008CC FD               [12] 3004 	mov	r5,a
      0008CD 33               [12] 3005 	rlc	a
      0008CE 95 E0            [12] 3006 	subb	a,acc
      0008D0 FE               [12] 3007 	mov	r6,a
      0008D1 8C 82            [24] 3008 	mov	dpl,r4
      0008D3 8D 83            [24] 3009 	mov	dph,r5
      0008D5 8E F0            [24] 3010 	mov	b,r6
      0008D7 12 0C AE         [24] 3011 	lcall	___slong2fs
      0008DA AC 82            [24] 3012 	mov	r4,dpl
      0008DC AD 83            [24] 3013 	mov	r5,dph
      0008DE AE F0            [24] 3014 	mov	r6,b
      0008E0 FF               [12] 3015 	mov	r7,a
      0008E1 C0 04            [24] 3016 	push	ar4
      0008E3 C0 05            [24] 3017 	push	ar5
      0008E5 C0 06            [24] 3018 	push	ar6
      0008E7 C0 07            [24] 3019 	push	ar7
      0008E9 85 53 82         [24] 3020 	mov	dpl,_kp
      0008EC 85 54 83         [24] 3021 	mov	dph,(_kp + 1)
      0008EF 85 55 F0         [24] 3022 	mov	b,(_kp + 2)
      0008F2 E5 56            [12] 3023 	mov	a,(_kp + 3)
      0008F4 12 0B AA         [24] 3024 	lcall	___fsmul
      0008F7 AC 82            [24] 3025 	mov	r4,dpl
      0008F9 AD 83            [24] 3026 	mov	r5,dph
      0008FB AE F0            [24] 3027 	mov	r6,b
      0008FD FF               [12] 3028 	mov	r7,a
      0008FE E5 81            [12] 3029 	mov	a,sp
      000900 24 FC            [12] 3030 	add	a,#0xfc
      000902 F5 81            [12] 3031 	mov	sp,a
      000904 E5 4F            [12] 3032 	mov	a,_error
      000906 C3               [12] 3033 	clr	c
      000907 95 51            [12] 3034 	subb	a,_prev_error
      000909 FA               [12] 3035 	mov	r2,a
      00090A E5 50            [12] 3036 	mov	a,(_error + 1)
      00090C 95 52            [12] 3037 	subb	a,(_prev_error + 1)
      00090E 8A 11            [24] 3038 	mov	__mullong_PARM_2,r2
      000910 F5 12            [12] 3039 	mov	(__mullong_PARM_2 + 1),a
      000912 33               [12] 3040 	rlc	a
      000913 95 E0            [12] 3041 	subb	a,acc
      000915 F5 13            [12] 3042 	mov	(__mullong_PARM_2 + 2),a
      000917 F5 14            [12] 3043 	mov	(__mullong_PARM_2 + 3),a
      000919 A8 57            [24] 3044 	mov	r0,_kd
      00091B A9 58            [24] 3045 	mov	r1,(_kd + 1)
      00091D 7A 00            [12] 3046 	mov	r2,#0x00
      00091F 7B 00            [12] 3047 	mov	r3,#0x00
      000921 88 82            [24] 3048 	mov	dpl,r0
      000923 89 83            [24] 3049 	mov	dph,r1
      000925 8A F0            [24] 3050 	mov	b,r2
      000927 EB               [12] 3051 	mov	a,r3
      000928 C0 07            [24] 3052 	push	ar7
      00092A C0 06            [24] 3053 	push	ar6
      00092C C0 05            [24] 3054 	push	ar5
      00092E C0 04            [24] 3055 	push	ar4
      000930 12 0E 7B         [24] 3056 	lcall	__mullong
      000933 12 0C AE         [24] 3057 	lcall	___slong2fs
      000936 A8 82            [24] 3058 	mov	r0,dpl
      000938 A9 83            [24] 3059 	mov	r1,dph
      00093A AA F0            [24] 3060 	mov	r2,b
      00093C FB               [12] 3061 	mov	r3,a
      00093D D0 04            [24] 3062 	pop	ar4
      00093F D0 05            [24] 3063 	pop	ar5
      000941 D0 06            [24] 3064 	pop	ar6
      000943 D0 07            [24] 3065 	pop	ar7
      000945 C0 00            [24] 3066 	push	ar0
      000947 C0 01            [24] 3067 	push	ar1
      000949 C0 02            [24] 3068 	push	ar2
      00094B C0 03            [24] 3069 	push	ar3
      00094D 8C 82            [24] 3070 	mov	dpl,r4
      00094F 8D 83            [24] 3071 	mov	dph,r5
      000951 8E F0            [24] 3072 	mov	b,r6
      000953 EF               [12] 3073 	mov	a,r7
      000954 12 0E E9         [24] 3074 	lcall	___fsadd
      000957 AC 82            [24] 3075 	mov	r4,dpl
      000959 AD 83            [24] 3076 	mov	r5,dph
      00095B AE F0            [24] 3077 	mov	r6,b
      00095D FF               [12] 3078 	mov	r7,a
      00095E E5 81            [12] 3079 	mov	a,sp
      000960 24 FC            [12] 3080 	add	a,#0xfc
      000962 F5 81            [12] 3081 	mov	sp,a
      000964 C0 07            [24] 3082 	push	ar7
      000966 C0 06            [24] 3083 	push	ar6
      000968 C0 05            [24] 3084 	push	ar5
      00096A C0 04            [24] 3085 	push	ar4
      00096C C0 04            [24] 3086 	push	ar4
      00096E C0 05            [24] 3087 	push	ar5
      000970 C0 06            [24] 3088 	push	ar6
      000972 C0 07            [24] 3089 	push	ar7
      000974 90 D0 00         [24] 3090 	mov	dptr,#0xd000
      000977 75 F0 2C         [24] 3091 	mov	b,#0x2c
      00097A 74 45            [12] 3092 	mov	a,#0x45
      00097C 12 0B 9F         [24] 3093 	lcall	___fssub
      00097F A8 82            [24] 3094 	mov	r0,dpl
      000981 A9 83            [24] 3095 	mov	r1,dph
      000983 AA F0            [24] 3096 	mov	r2,b
      000985 FB               [12] 3097 	mov	r3,a
      000986 E5 81            [12] 3098 	mov	a,sp
      000988 24 FC            [12] 3099 	add	a,#0xfc
      00098A F5 81            [12] 3100 	mov	sp,a
      00098C 88 82            [24] 3101 	mov	dpl,r0
      00098E 89 83            [24] 3102 	mov	dph,r1
      000990 8A F0            [24] 3103 	mov	b,r2
      000992 EB               [12] 3104 	mov	a,r3
      000993 12 0C DB         [24] 3105 	lcall	___fs2slong
      000996 85 82 47         [24] 3106 	mov	_left_PW,dpl
      000999 85 83 48         [24] 3107 	mov	(_left_PW + 1),dph
      00099C 85 F0 49         [24] 3108 	mov	(_left_PW + 2),b
      00099F F5 4A            [12] 3109 	mov	(_left_PW + 3),a
      0009A1 D0 04            [24] 3110 	pop	ar4
      0009A3 D0 05            [24] 3111 	pop	ar5
      0009A5 D0 06            [24] 3112 	pop	ar6
      0009A7 D0 07            [24] 3113 	pop	ar7
                           000898  3114 	C$lab6.c$181$1$139 ==.
                                   3115 ;	C:\SiLabs\LITEC\Lab6\lab6.c:181: right_PW=(long)PW_neut + (kp*(long)error + kd*(long)(error-prev_error));
      0009A9 E4               [12] 3116 	clr	a
      0009AA C0 E0            [24] 3117 	push	acc
      0009AC 74 D0            [12] 3118 	mov	a,#0xd0
      0009AE C0 E0            [24] 3119 	push	acc
      0009B0 74 2C            [12] 3120 	mov	a,#0x2c
      0009B2 C0 E0            [24] 3121 	push	acc
      0009B4 74 45            [12] 3122 	mov	a,#0x45
      0009B6 C0 E0            [24] 3123 	push	acc
      0009B8 8C 82            [24] 3124 	mov	dpl,r4
      0009BA 8D 83            [24] 3125 	mov	dph,r5
      0009BC 8E F0            [24] 3126 	mov	b,r6
      0009BE EF               [12] 3127 	mov	a,r7
      0009BF 12 0E E9         [24] 3128 	lcall	___fsadd
      0009C2 AC 82            [24] 3129 	mov	r4,dpl
      0009C4 AD 83            [24] 3130 	mov	r5,dph
      0009C6 AE F0            [24] 3131 	mov	r6,b
      0009C8 FF               [12] 3132 	mov	r7,a
      0009C9 E5 81            [12] 3133 	mov	a,sp
      0009CB 24 FC            [12] 3134 	add	a,#0xfc
      0009CD F5 81            [12] 3135 	mov	sp,a
      0009CF 8C 82            [24] 3136 	mov	dpl,r4
      0009D1 8D 83            [24] 3137 	mov	dph,r5
      0009D3 8E F0            [24] 3138 	mov	b,r6
      0009D5 EF               [12] 3139 	mov	a,r7
      0009D6 12 0C DB         [24] 3140 	lcall	___fs2slong
      0009D9 85 82 4B         [24] 3141 	mov	_right_PW,dpl
      0009DC 85 83 4C         [24] 3142 	mov	(_right_PW + 1),dph
      0009DF 85 F0 4D         [24] 3143 	mov	(_right_PW + 2),b
      0009E2 F5 4E            [12] 3144 	mov	(_right_PW + 3),a
                           0008D3  3145 	C$lab6.c$186$1$139 ==.
                                   3146 ;	C:\SiLabs\LITEC\Lab6\lab6.c:186: if(left_PW>PW_max) 
      0009E4 C3               [12] 3147 	clr	c
      0009E5 74 AE            [12] 3148 	mov	a,#0xae
      0009E7 95 47            [12] 3149 	subb	a,_left_PW
      0009E9 74 0D            [12] 3150 	mov	a,#0x0d
      0009EB 95 48            [12] 3151 	subb	a,(_left_PW + 1)
      0009ED E4               [12] 3152 	clr	a
      0009EE 95 49            [12] 3153 	subb	a,(_left_PW + 2)
      0009F0 74 80            [12] 3154 	mov	a,#(0x00 ^ 0x80)
      0009F2 85 4A F0         [24] 3155 	mov	b,(_left_PW + 3)
      0009F5 63 F0 80         [24] 3156 	xrl	b,#0x80
      0009F8 95 F0            [12] 3157 	subb	a,b
      0009FA 50 0D            [24] 3158 	jnc	00111$
                           0008EB  3159 	C$lab6.c$187$1$139 ==.
                                   3160 ;	C:\SiLabs\LITEC\Lab6\lab6.c:187: left_PW=PW_max;
      0009FC 75 47 AE         [24] 3161 	mov	_left_PW,#0xae
      0009FF 75 48 0D         [24] 3162 	mov	(_left_PW + 1),#0x0d
      000A02 E4               [12] 3163 	clr	a
      000A03 F5 49            [12] 3164 	mov	(_left_PW + 2),a
      000A05 F5 4A            [12] 3165 	mov	(_left_PW + 3),a
      000A07 80 20            [24] 3166 	sjmp	00112$
      000A09                       3167 00111$:
                           0008F8  3168 	C$lab6.c$188$1$139 ==.
                                   3169 ;	C:\SiLabs\LITEC\Lab6\lab6.c:188: else if(left_PW<PW_min)
      000A09 C3               [12] 3170 	clr	c
      000A0A E5 47            [12] 3171 	mov	a,_left_PW
      000A0C 94 EC            [12] 3172 	subb	a,#0xec
      000A0E E5 48            [12] 3173 	mov	a,(_left_PW + 1)
      000A10 94 07            [12] 3174 	subb	a,#0x07
      000A12 E5 49            [12] 3175 	mov	a,(_left_PW + 2)
      000A14 94 00            [12] 3176 	subb	a,#0x00
      000A16 E5 4A            [12] 3177 	mov	a,(_left_PW + 3)
      000A18 64 80            [12] 3178 	xrl	a,#0x80
      000A1A 94 80            [12] 3179 	subb	a,#0x80
      000A1C 50 0B            [24] 3180 	jnc	00112$
                           00090D  3181 	C$lab6.c$189$1$139 ==.
                                   3182 ;	C:\SiLabs\LITEC\Lab6\lab6.c:189: left_PW=PW_min;
      000A1E 75 47 EC         [24] 3183 	mov	_left_PW,#0xec
      000A21 75 48 07         [24] 3184 	mov	(_left_PW + 1),#0x07
      000A24 E4               [12] 3185 	clr	a
      000A25 F5 49            [12] 3186 	mov	(_left_PW + 2),a
      000A27 F5 4A            [12] 3187 	mov	(_left_PW + 3),a
      000A29                       3188 00112$:
                           000918  3189 	C$lab6.c$191$1$139 ==.
                                   3190 ;	C:\SiLabs\LITEC\Lab6\lab6.c:191: if(right_PW>PW_max) 
      000A29 C3               [12] 3191 	clr	c
      000A2A 74 AE            [12] 3192 	mov	a,#0xae
      000A2C 95 4B            [12] 3193 	subb	a,_right_PW
      000A2E 74 0D            [12] 3194 	mov	a,#0x0d
      000A30 95 4C            [12] 3195 	subb	a,(_right_PW + 1)
      000A32 E4               [12] 3196 	clr	a
      000A33 95 4D            [12] 3197 	subb	a,(_right_PW + 2)
      000A35 74 80            [12] 3198 	mov	a,#(0x00 ^ 0x80)
      000A37 85 4E F0         [24] 3199 	mov	b,(_right_PW + 3)
      000A3A 63 F0 80         [24] 3200 	xrl	b,#0x80
      000A3D 95 F0            [12] 3201 	subb	a,b
      000A3F 50 0D            [24] 3202 	jnc	00116$
                           000930  3203 	C$lab6.c$192$1$139 ==.
                                   3204 ;	C:\SiLabs\LITEC\Lab6\lab6.c:192: right_PW=PW_max;
      000A41 75 4B AE         [24] 3205 	mov	_right_PW,#0xae
      000A44 75 4C 0D         [24] 3206 	mov	(_right_PW + 1),#0x0d
      000A47 E4               [12] 3207 	clr	a
      000A48 F5 4D            [12] 3208 	mov	(_right_PW + 2),a
      000A4A F5 4E            [12] 3209 	mov	(_right_PW + 3),a
      000A4C 80 20            [24] 3210 	sjmp	00117$
      000A4E                       3211 00116$:
                           00093D  3212 	C$lab6.c$193$1$139 ==.
                                   3213 ;	C:\SiLabs\LITEC\Lab6\lab6.c:193: else if(right_PW<PW_min)
      000A4E C3               [12] 3214 	clr	c
      000A4F E5 4B            [12] 3215 	mov	a,_right_PW
      000A51 94 EC            [12] 3216 	subb	a,#0xec
      000A53 E5 4C            [12] 3217 	mov	a,(_right_PW + 1)
      000A55 94 07            [12] 3218 	subb	a,#0x07
      000A57 E5 4D            [12] 3219 	mov	a,(_right_PW + 2)
      000A59 94 00            [12] 3220 	subb	a,#0x00
      000A5B E5 4E            [12] 3221 	mov	a,(_right_PW + 3)
      000A5D 64 80            [12] 3222 	xrl	a,#0x80
      000A5F 94 80            [12] 3223 	subb	a,#0x80
      000A61 50 0B            [24] 3224 	jnc	00117$
                           000952  3225 	C$lab6.c$194$1$139 ==.
                                   3226 ;	C:\SiLabs\LITEC\Lab6\lab6.c:194: right_PW=PW_min;
      000A63 75 4B EC         [24] 3227 	mov	_right_PW,#0xec
      000A66 75 4C 07         [24] 3228 	mov	(_right_PW + 1),#0x07
      000A69 E4               [12] 3229 	clr	a
      000A6A F5 4D            [12] 3230 	mov	(_right_PW + 2),a
      000A6C F5 4E            [12] 3231 	mov	(_right_PW + 3),a
      000A6E                       3232 00117$:
                           00095D  3233 	C$lab6.c$196$1$139 ==.
                                   3234 ;	C:\SiLabs\LITEC\Lab6\lab6.c:196: if(print_count>=25) {//every 1 second
      000A6E 74 E7            [12] 3235 	mov	a,#0x100 - 0x19
      000A70 25 3F            [12] 3236 	add	a,_print_count
      000A72 40 03            [24] 3237 	jc	00153$
      000A74 02 0B 0E         [24] 3238 	ljmp	00119$
      000A77                       3239 00153$:
                           000966  3240 	C$lab6.c$197$2$141 ==.
                                   3241 ;	C:\SiLabs\LITEC\Lab6\lab6.c:197: ADC_Convert();//get adc value
      000A77 12 0B 5D         [24] 3242 	lcall	_ADC_Convert
                           000969  3243 	C$lab6.c$198$1$139 ==.
                                   3244 ;	C:\SiLabs\LITEC\Lab6\lab6.c:198: battery = 14800*((float)battery/256.0);//convert battery data to mV
      000A7A 85 43 82         [24] 3245 	mov	dpl,_battery
      000A7D 85 44 83         [24] 3246 	mov	dph,(_battery + 1)
      000A80 12 0F 42         [24] 3247 	lcall	___uint2fs
      000A83 AC 82            [24] 3248 	mov	r4,dpl
      000A85 AD 83            [24] 3249 	mov	r5,dph
      000A87 AE F0            [24] 3250 	mov	r6,b
      000A89 FF               [12] 3251 	mov	r7,a
      000A8A E4               [12] 3252 	clr	a
      000A8B C0 E0            [24] 3253 	push	acc
      000A8D C0 E0            [24] 3254 	push	acc
      000A8F 74 80            [12] 3255 	mov	a,#0x80
      000A91 C0 E0            [24] 3256 	push	acc
      000A93 74 43            [12] 3257 	mov	a,#0x43
      000A95 C0 E0            [24] 3258 	push	acc
      000A97 8C 82            [24] 3259 	mov	dpl,r4
      000A99 8D 83            [24] 3260 	mov	dph,r5
      000A9B 8E F0            [24] 3261 	mov	b,r6
      000A9D EF               [12] 3262 	mov	a,r7
      000A9E 12 15 E1         [24] 3263 	lcall	___fsdiv
      000AA1 AC 82            [24] 3264 	mov	r4,dpl
      000AA3 AD 83            [24] 3265 	mov	r5,dph
      000AA5 AE F0            [24] 3266 	mov	r6,b
      000AA7 FF               [12] 3267 	mov	r7,a
      000AA8 E5 81            [12] 3268 	mov	a,sp
      000AAA 24 FC            [12] 3269 	add	a,#0xfc
      000AAC F5 81            [12] 3270 	mov	sp,a
      000AAE C0 04            [24] 3271 	push	ar4
      000AB0 C0 05            [24] 3272 	push	ar5
      000AB2 C0 06            [24] 3273 	push	ar6
      000AB4 C0 07            [24] 3274 	push	ar7
      000AB6 90 40 00         [24] 3275 	mov	dptr,#0x4000
      000AB9 75 F0 67         [24] 3276 	mov	b,#0x67
      000ABC 74 46            [12] 3277 	mov	a,#0x46
      000ABE 12 0B AA         [24] 3278 	lcall	___fsmul
      000AC1 AC 82            [24] 3279 	mov	r4,dpl
      000AC3 AD 83            [24] 3280 	mov	r5,dph
      000AC5 AE F0            [24] 3281 	mov	r6,b
      000AC7 FF               [12] 3282 	mov	r7,a
      000AC8 E5 81            [12] 3283 	mov	a,sp
      000ACA 24 FC            [12] 3284 	add	a,#0xfc
      000ACC F5 81            [12] 3285 	mov	sp,a
      000ACE 8C 82            [24] 3286 	mov	dpl,r4
      000AD0 8D 83            [24] 3287 	mov	dph,r5
      000AD2 8E F0            [24] 3288 	mov	b,r6
      000AD4 EF               [12] 3289 	mov	a,r7
      000AD5 12 0F 4E         [24] 3290 	lcall	___fs2uint
      000AD8 85 82 43         [24] 3291 	mov	_battery,dpl
      000ADB 85 83 44         [24] 3292 	mov	(_battery + 1),dph
                           0009CD  3293 	C$lab6.c$200$2$141 ==.
                                   3294 ;	C:\SiLabs\LITEC\Lab6\lab6.c:200: printf("\n\rDes. Head:%u Head.:%u, Ranger:%u, LPW:%ld, Batt.(mV):%u", desired, heading, rangervalue, left_PW, battery);
      000ADE C0 43            [24] 3295 	push	_battery
      000AE0 C0 44            [24] 3296 	push	(_battery + 1)
      000AE2 C0 47            [24] 3297 	push	_left_PW
      000AE4 C0 48            [24] 3298 	push	(_left_PW + 1)
      000AE6 C0 49            [24] 3299 	push	(_left_PW + 2)
      000AE8 C0 4A            [24] 3300 	push	(_left_PW + 3)
      000AEA C0 45            [24] 3301 	push	_rangervalue
      000AEC C0 46            [24] 3302 	push	(_rangervalue + 1)
      000AEE C0 39            [24] 3303 	push	_heading
      000AF0 C0 3A            [24] 3304 	push	(_heading + 1)
      000AF2 C0 3B            [24] 3305 	push	_desired
      000AF4 C0 3C            [24] 3306 	push	(_desired + 1)
      000AF6 74 12            [12] 3307 	mov	a,#___str_6
      000AF8 C0 E0            [24] 3308 	push	acc
      000AFA 74 18            [12] 3309 	mov	a,#(___str_6 >> 8)
      000AFC C0 E0            [24] 3310 	push	acc
      000AFE 74 80            [12] 3311 	mov	a,#0x80
      000B00 C0 E0            [24] 3312 	push	acc
      000B02 12 0F CC         [24] 3313 	lcall	_printf
      000B05 E5 81            [12] 3314 	mov	a,sp
      000B07 24 F1            [12] 3315 	add	a,#0xf1
      000B09 F5 81            [12] 3316 	mov	sp,a
                           0009FA  3317 	C$lab6.c$202$2$141 ==.
                                   3318 ;	C:\SiLabs\LITEC\Lab6\lab6.c:202: print_count=0;//reset print counter
      000B0B 75 3F 00         [24] 3319 	mov	_print_count,#0x00
      000B0E                       3320 00119$:
                           0009FD  3321 	C$lab6.c$206$1$139 ==.
                                   3322 ;	C:\SiLabs\LITEC\Lab6\lab6.c:206: PCA0CP2 = 0xFFFF-left_PW;//set motors
      000B0E 74 FF            [12] 3323 	mov	a,#0xff
      000B10 C3               [12] 3324 	clr	c
      000B11 95 47            [12] 3325 	subb	a,_left_PW
      000B13 FC               [12] 3326 	mov	r4,a
      000B14 74 FF            [12] 3327 	mov	a,#0xff
      000B16 95 48            [12] 3328 	subb	a,(_left_PW + 1)
      000B18 FD               [12] 3329 	mov	r5,a
      000B19 E4               [12] 3330 	clr	a
      000B1A 95 49            [12] 3331 	subb	a,(_left_PW + 2)
      000B1C E4               [12] 3332 	clr	a
      000B1D 95 4A            [12] 3333 	subb	a,(_left_PW + 3)
      000B1F 8C EC            [24] 3334 	mov	((_PCA0CP2 >> 0) & 0xFF),r4
      000B21 8D FC            [24] 3335 	mov	((_PCA0CP2 >> 8) & 0xFF),r5
                           000A12  3336 	C$lab6.c$207$1$139 ==.
                                   3337 ;	C:\SiLabs\LITEC\Lab6\lab6.c:207: PCA0CP3 = 0xFFFF-right_PW;
      000B23 74 FF            [12] 3338 	mov	a,#0xff
      000B25 C3               [12] 3339 	clr	c
      000B26 95 4B            [12] 3340 	subb	a,_right_PW
      000B28 FC               [12] 3341 	mov	r4,a
      000B29 74 FF            [12] 3342 	mov	a,#0xff
      000B2B 95 4C            [12] 3343 	subb	a,(_right_PW + 1)
      000B2D FD               [12] 3344 	mov	r5,a
      000B2E E4               [12] 3345 	clr	a
      000B2F 95 4D            [12] 3346 	subb	a,(_right_PW + 2)
      000B31 E4               [12] 3347 	clr	a
      000B32 95 4E            [12] 3348 	subb	a,(_right_PW + 3)
      000B34 8C ED            [24] 3349 	mov	((_PCA0CP3 >> 0) & 0xFF),r4
      000B36 8D FD            [24] 3350 	mov	((_PCA0CP3 >> 8) & 0xFF),r5
                           000A27  3351 	C$lab6.c$209$1$139 ==.
                                   3352 ;	C:\SiLabs\LITEC\Lab6\lab6.c:209: prev_error=error;//store error for next loop
      000B38 85 4F 51         [24] 3353 	mov	_prev_error,_error
      000B3B 85 50 52         [24] 3354 	mov	(_prev_error + 1),(_error + 1)
                           000A2D  3355 	C$lab6.c$210$1$139 ==.
                           000A2D  3356 	XG$Steering_Servo$0$0 ==.
      000B3E 22               [24] 3357 	ret
                                   3358 ;------------------------------------------------------------
                                   3359 ;Allocation info for local variables in function 'Port_Init'
                                   3360 ;------------------------------------------------------------
                           000A2E  3361 	G$Port_Init$0$0 ==.
                           000A2E  3362 	C$lab6.c$212$1$139 ==.
                                   3363 ;	C:\SiLabs\LITEC\Lab6\lab6.c:212: void Port_Init()
                                   3364 ;	-----------------------------------------
                                   3365 ;	 function Port_Init
                                   3366 ;	-----------------------------------------
      000B3F                       3367 _Port_Init:
                           000A2E  3368 	C$lab6.c$214$1$142 ==.
                                   3369 ;	C:\SiLabs\LITEC\Lab6\lab6.c:214: P0MDOUT = 0xF0;//set output pin for CEX0,1,2,3 in push-pull mode
      000B3F 75 A4 F0         [24] 3370 	mov	_P0MDOUT,#0xf0
                           000A31  3371 	C$lab6.c$215$1$142 ==.
                                   3372 ;	C:\SiLabs\LITEC\Lab6\lab6.c:215: P1MDOUT &= ~0x08;//set pin for battery in open-drain mode
      000B42 53 A5 F7         [24] 3373 	anl	_P1MDOUT,#0xf7
                           000A34  3374 	C$lab6.c$216$1$142 ==.
                                   3375 ;	C:\SiLabs\LITEC\Lab6\lab6.c:216: P1 |=0x08;//set pin for battery in high-impedance
      000B45 43 90 08         [24] 3376 	orl	_P1,#0x08
                           000A37  3377 	C$lab6.c$217$1$142 ==.
                           000A37  3378 	XG$Port_Init$0$0 ==.
      000B48 22               [24] 3379 	ret
                                   3380 ;------------------------------------------------------------
                                   3381 ;Allocation info for local variables in function 'XBR0_Init'
                                   3382 ;------------------------------------------------------------
                           000A38  3383 	G$XBR0_Init$0$0 ==.
                           000A38  3384 	C$lab6.c$219$1$142 ==.
                                   3385 ;	C:\SiLabs\LITEC\Lab6\lab6.c:219: void XBR0_Init()
                                   3386 ;	-----------------------------------------
                                   3387 ;	 function XBR0_Init
                                   3388 ;	-----------------------------------------
      000B49                       3389 _XBR0_Init:
                           000A38  3390 	C$lab6.c$221$1$143 ==.
                                   3391 ;	C:\SiLabs\LITEC\Lab6\lab6.c:221: XBR0 = 0x25; //configure crossbar with UART, SMBus, and CEX channels 0,1,2,3
      000B49 75 E1 25         [24] 3392 	mov	_XBR0,#0x25
                           000A3B  3393 	C$lab6.c$222$1$143 ==.
                           000A3B  3394 	XG$XBR0_Init$0$0 ==.
      000B4C 22               [24] 3395 	ret
                                   3396 ;------------------------------------------------------------
                                   3397 ;Allocation info for local variables in function 'SMB_Init'
                                   3398 ;------------------------------------------------------------
                           000A3C  3399 	G$SMB_Init$0$0 ==.
                           000A3C  3400 	C$lab6.c$224$1$143 ==.
                                   3401 ;	C:\SiLabs\LITEC\Lab6\lab6.c:224: void SMB_Init(void) {//Set up i2c
                                   3402 ;	-----------------------------------------
                                   3403 ;	 function SMB_Init
                                   3404 ;	-----------------------------------------
      000B4D                       3405 _SMB_Init:
                           000A3C  3406 	C$lab6.c$225$1$145 ==.
                                   3407 ;	C:\SiLabs\LITEC\Lab6\lab6.c:225: SMB0CR = 0x93; //run at 100kHZ
      000B4D 75 CF 93         [24] 3408 	mov	_SMB0CR,#0x93
                           000A3F  3409 	C$lab6.c$226$1$145 ==.
                                   3410 ;	C:\SiLabs\LITEC\Lab6\lab6.c:226: ENSMB = 1; //enable smbus
      000B50 D2 C6            [12] 3411 	setb	_ENSMB
                           000A41  3412 	C$lab6.c$227$1$145 ==.
                           000A41  3413 	XG$SMB_Init$0$0 ==.
      000B52 22               [24] 3414 	ret
                                   3415 ;------------------------------------------------------------
                                   3416 ;Allocation info for local variables in function 'ADC_Init'
                                   3417 ;------------------------------------------------------------
                           000A42  3418 	G$ADC_Init$0$0 ==.
                           000A42  3419 	C$lab6.c$229$1$145 ==.
                                   3420 ;	C:\SiLabs\LITEC\Lab6\lab6.c:229: void ADC_Init(void) {		//initialize ADC
                                   3421 ;	-----------------------------------------
                                   3422 ;	 function ADC_Init
                                   3423 ;	-----------------------------------------
      000B53                       3424 _ADC_Init:
                           000A42  3425 	C$lab6.c$230$1$147 ==.
                                   3426 ;	C:\SiLabs\LITEC\Lab6\lab6.c:230: REF0CN = 0x03; 			//set Vref to use 2.4V
      000B53 75 D1 03         [24] 3427 	mov	_REF0CN,#0x03
                           000A45  3428 	C$lab6.c$231$1$147 ==.
                                   3429 ;	C:\SiLabs\LITEC\Lab6\lab6.c:231: ADC1CF |= 0x01;			//set gain of 1
      000B56 43 AB 01         [24] 3430 	orl	_ADC1CF,#0x01
                           000A48  3431 	C$lab6.c$232$1$147 ==.
                                   3432 ;	C:\SiLabs\LITEC\Lab6\lab6.c:232: ADC1CN = 0x80; 			//enable A/D converter
      000B59 75 AA 80         [24] 3433 	mov	_ADC1CN,#0x80
                           000A4B  3434 	C$lab6.c$234$1$147 ==.
                           000A4B  3435 	XG$ADC_Init$0$0 ==.
      000B5C 22               [24] 3436 	ret
                                   3437 ;------------------------------------------------------------
                                   3438 ;Allocation info for local variables in function 'ADC_Convert'
                                   3439 ;------------------------------------------------------------
                           000A4C  3440 	G$ADC_Convert$0$0 ==.
                           000A4C  3441 	C$lab6.c$236$1$147 ==.
                                   3442 ;	C:\SiLabs\LITEC\Lab6\lab6.c:236: void ADC_Convert(void) {
                                   3443 ;	-----------------------------------------
                                   3444 ;	 function ADC_Convert
                                   3445 ;	-----------------------------------------
      000B5D                       3446 _ADC_Convert:
                           000A4C  3447 	C$lab6.c$237$1$149 ==.
                                   3448 ;	C:\SiLabs\LITEC\Lab6\lab6.c:237: AMX1SL = 3;			//Set ADC to convert value on pin 3
      000B5D 75 AC 03         [24] 3449 	mov	_AMX1SL,#0x03
                           000A4F  3450 	C$lab6.c$238$1$149 ==.
                                   3451 ;	C:\SiLabs\LITEC\Lab6\lab6.c:238: ADC1CN &= ~0x20;//clear flag		
      000B60 53 AA DF         [24] 3452 	anl	_ADC1CN,#0xdf
                           000A52  3453 	C$lab6.c$239$1$149 ==.
                                   3454 ;	C:\SiLabs\LITEC\Lab6\lab6.c:239: ADC1CN |= 0x10;//start conversion
      000B63 43 AA 10         [24] 3455 	orl	_ADC1CN,#0x10
                           000A55  3456 	C$lab6.c$240$1$149 ==.
                                   3457 ;	C:\SiLabs\LITEC\Lab6\lab6.c:240: while((ADC1CN & 0x20)==0x00);//wait for conversion to finish
      000B66                       3458 00101$:
      000B66 E5 AA            [12] 3459 	mov	a,_ADC1CN
      000B68 30 E5 FB         [24] 3460 	jnb	acc.5,00101$
                           000A5A  3461 	C$lab6.c$241$1$149 ==.
                                   3462 ;	C:\SiLabs\LITEC\Lab6\lab6.c:241: battery = ADC1;//store adc value
      000B6B 85 9C 43         [24] 3463 	mov	_battery,_ADC1
      000B6E 75 44 00         [24] 3464 	mov	(_battery + 1),#0x00
                           000A60  3465 	C$lab6.c$242$1$149 ==.
                           000A60  3466 	XG$ADC_Convert$0$0 ==.
      000B71 22               [24] 3467 	ret
                                   3468 ;------------------------------------------------------------
                                   3469 ;Allocation info for local variables in function 'PCA_Init'
                                   3470 ;------------------------------------------------------------
                           000A61  3471 	G$PCA_Init$0$0 ==.
                           000A61  3472 	C$lab6.c$244$1$149 ==.
                                   3473 ;	C:\SiLabs\LITEC\Lab6\lab6.c:244: void PCA_Init(void)
                                   3474 ;	-----------------------------------------
                                   3475 ;	 function PCA_Init
                                   3476 ;	-----------------------------------------
      000B72                       3477 _PCA_Init:
                           000A61  3478 	C$lab6.c$246$1$151 ==.
                                   3479 ;	C:\SiLabs\LITEC\Lab6\lab6.c:246: PCA0MD = 0x81; //SYSCLK/12, enable CF interrupts, suspend when idle
      000B72 75 D9 81         [24] 3480 	mov	_PCA0MD,#0x81
                           000A64  3481 	C$lab6.c$247$1$151 ==.
                                   3482 ;	C:\SiLabs\LITEC\Lab6\lab6.c:247: PCA0CPM1 = 0xC2; //16 bit, enable compare, enable PWM
      000B75 75 DB C2         [24] 3483 	mov	_PCA0CPM1,#0xc2
                           000A67  3484 	C$lab6.c$248$1$151 ==.
                                   3485 ;	C:\SiLabs\LITEC\Lab6\lab6.c:248: PCA0CPM2 = 0xC2; //set up CEX2 the same as CEX1
      000B78 75 DC C2         [24] 3486 	mov	_PCA0CPM2,#0xc2
                           000A6A  3487 	C$lab6.c$249$1$151 ==.
                                   3488 ;	C:\SiLabs\LITEC\Lab6\lab6.c:249: PCA0CPM3 = 0xC2; //set up CEX3 the same as CEX1
      000B7B 75 DD C2         [24] 3489 	mov	_PCA0CPM3,#0xc2
                           000A6D  3490 	C$lab6.c$250$1$151 ==.
                                   3491 ;	C:\SiLabs\LITEC\Lab6\lab6.c:250: PCA0CN |= 0x40; // enable PCA
      000B7E 43 D8 40         [24] 3492 	orl	_PCA0CN,#0x40
                           000A70  3493 	C$lab6.c$251$1$151 ==.
                           000A70  3494 	XG$PCA_Init$0$0 ==.
      000B81 22               [24] 3495 	ret
                                   3496 ;------------------------------------------------------------
                                   3497 ;Allocation info for local variables in function 'Interrupt_Init'
                                   3498 ;------------------------------------------------------------
                           000A71  3499 	G$Interrupt_Init$0$0 ==.
                           000A71  3500 	C$lab6.c$253$1$151 ==.
                                   3501 ;	C:\SiLabs\LITEC\Lab6\lab6.c:253: void Interrupt_Init(void)
                                   3502 ;	-----------------------------------------
                                   3503 ;	 function Interrupt_Init
                                   3504 ;	-----------------------------------------
      000B82                       3505 _Interrupt_Init:
                           000A71  3506 	C$lab6.c$255$1$153 ==.
                                   3507 ;	C:\SiLabs\LITEC\Lab6\lab6.c:255: EIE1 |= 0x08;//enable PCA interrupts
      000B82 43 E6 08         [24] 3508 	orl	_EIE1,#0x08
                           000A74  3509 	C$lab6.c$257$1$153 ==.
                                   3510 ;	C:\SiLabs\LITEC\Lab6\lab6.c:257: EA=1;//enable all interrupts
      000B85 D2 AF            [12] 3511 	setb	_EA
                           000A76  3512 	C$lab6.c$258$1$153 ==.
                           000A76  3513 	XG$Interrupt_Init$0$0 ==.
      000B87 22               [24] 3514 	ret
                                   3515 ;------------------------------------------------------------
                                   3516 ;Allocation info for local variables in function 'PCA_ISR'
                                   3517 ;------------------------------------------------------------
                           000A77  3518 	G$PCA_ISR$0$0 ==.
                           000A77  3519 	C$lab6.c$260$1$153 ==.
                                   3520 ;	C:\SiLabs\LITEC\Lab6\lab6.c:260: void PCA_ISR ( void ) __interrupt 9
                                   3521 ;	-----------------------------------------
                                   3522 ;	 function PCA_ISR
                                   3523 ;	-----------------------------------------
      000B88                       3524 _PCA_ISR:
                           000A77  3525 	C$lab6.c$262$1$155 ==.
                                   3526 ;	C:\SiLabs\LITEC\Lab6\lab6.c:262: if(CF) {
      000B88 30 DF 10         [24] 3527 	jnb	_CF,00102$
                           000A7A  3528 	C$lab6.c$263$2$156 ==.
                                   3529 ;	C:\SiLabs\LITEC\Lab6\lab6.c:263: PCA0 = PCA_start;//Start count
      000B8B 75 E9 FF         [24] 3530 	mov	((_PCA0 >> 0) & 0xFF),#0xff
      000B8E 75 F9 6F         [24] 3531 	mov	((_PCA0 >> 8) & 0xFF),#0x6f
                           000A80  3532 	C$lab6.c$264$2$156 ==.
                                   3533 ;	C:\SiLabs\LITEC\Lab6\lab6.c:264: CF=0;//clear interrupt flag
      000B91 C2 DF            [12] 3534 	clr	_CF
                           000A82  3535 	C$lab6.c$265$2$156 ==.
                                   3536 ;	C:\SiLabs\LITEC\Lab6\lab6.c:265: ccount++;//increment compass counter
      000B93 05 36            [12] 3537 	inc	_ccount
                           000A84  3538 	C$lab6.c$266$2$156 ==.
                                   3539 ;	C:\SiLabs\LITEC\Lab6\lab6.c:266: rcount++;//increment ranger counter
      000B95 05 37            [12] 3540 	inc	_rcount
                           000A86  3541 	C$lab6.c$267$2$156 ==.
                                   3542 ;	C:\SiLabs\LITEC\Lab6\lab6.c:267: count++;//increment general counter
      000B97 05 38            [12] 3543 	inc	_count
      000B99 80 03            [24] 3544 	sjmp	00104$
      000B9B                       3545 00102$:
                           000A8A  3546 	C$lab6.c$269$1$155 ==.
                                   3547 ;	C:\SiLabs\LITEC\Lab6\lab6.c:269: else PCA0CN &= 0xC0;//all other type 9 interrupts
      000B9B 53 D8 C0         [24] 3548 	anl	_PCA0CN,#0xc0
      000B9E                       3549 00104$:
                           000A8D  3550 	C$lab6.c$270$1$155 ==.
                           000A8D  3551 	XG$PCA_ISR$0$0 ==.
      000B9E 32               [24] 3552 	reti
                                   3553 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   3554 ;	eliminated unneeded push/pop psw
                                   3555 ;	eliminated unneeded push/pop dpl
                                   3556 ;	eliminated unneeded push/pop dph
                                   3557 ;	eliminated unneeded push/pop b
                                   3558 ;	eliminated unneeded push/pop acc
                                   3559 	.area CSEG    (CODE)
                                   3560 	.area CONST   (CODE)
                           000000  3561 Flab6$__str_0$0$0 == .
      001741                       3562 ___str_0:
      001741 0A                    3563 	.db 0x0a
      001742 54 79 70 65 20 64 69  3564 	.ascii "Type digits; end w/#"
             67 69 74 73 3B 20 65
             6E 64 20 77 2F 23
      001756 00                    3565 	.db 0x00
                           000016  3566 Flab6$__str_1$0$0 == .
      001757                       3567 ___str_1:
      001757 20 20 20 20 20 25 63  3568 	.ascii "     %c%c%c%c%c"
             25 63 25 63 25 63 25
             63
      001766 00                    3569 	.db 0x00
                           000026  3570 Flab6$__str_2$0$0 == .
      001767                       3571 ___str_2:
      001767 25 63                 3572 	.ascii "%c"
      001769 00                    3573 	.db 0x00
                           000029  3574 Flab6$__str_3$0$0 == .
      00176A                       3575 ___str_3:
      00176A 43 68 6F 6F 73 65 20  3576 	.ascii "Choose a desired heading:"
             61 20 64 65 73 69 72
             65 64 20 68 65 61 64
             69 6E 67 3A
      001783 0A                    3577 	.db 0x0a
      001784 0D                    3578 	.db 0x0d
      001785 31 29 20 30           3579 	.ascii "1) 0"
      001789 0A                    3580 	.db 0x0a
      00178A 0D                    3581 	.db 0x0d
      00178B 32 29 20 39 30        3582 	.ascii "2) 90"
      001790 0A                    3583 	.db 0x0a
      001791 0D                    3584 	.db 0x0d
      001792 33 29 20 31 38 30     3585 	.ascii "3) 180"
      001798 0A                    3586 	.db 0x0a
      001799 0D                    3587 	.db 0x0d
      00179A 34 29 20 32 37 30     3588 	.ascii "4) 270"
      0017A0 0A                    3589 	.db 0x0a
      0017A1 0D                    3590 	.db 0x0d
      0017A2 00                    3591 	.db 0x00
                           000062  3592 Flab6$__str_4$0$0 == .
      0017A3                       3593 ___str_4:
      0017A3 0A                    3594 	.db 0x0a
      0017A4 0D                    3595 	.db 0x0d
      0017A5 50 72 65 73 73 20 75  3596 	.ascii "Press u and d for up and down until the rotors are vertica"
             20 61 6E 64 20 64 20
             66 6F 72 20 75 70 20
             61 6E 64 20 64 6F 77
             6E 20 75 6E 74 69 6C
             20 74 68 65 20 72 6F
             74 6F 72 73 20 61 72
             65 20 76 65 72 74 69
             63 61
      0017DF 6C 2E 20 50 72 65 73  3597 	.ascii "l. Press space when done."
             73 20 73 70 61 63 65
             20 77 68 65 6E 20 64
             6F 6E 65 2E
      0017F8 0A                    3598 	.db 0x0a
      0017F9 0D                    3599 	.db 0x0d
      0017FA 00                    3600 	.db 0x00
                           0000BA  3601 Flab6$__str_5$0$0 == .
      0017FB                       3602 ___str_5:
      0017FB 0A                    3603 	.db 0x0a
      0017FC 0D                    3604 	.db 0x0d
      0017FD 44 65 73 69 72 65 64  3605 	.ascii "Desired Heading:%u"
             20 48 65 61 64 69 6E
             67 3A 25 75
      00180F 0A                    3606 	.db 0x0a
      001810 0D                    3607 	.db 0x0d
      001811 00                    3608 	.db 0x00
                           0000D1  3609 Flab6$__str_6$0$0 == .
      001812                       3610 ___str_6:
      001812 0A                    3611 	.db 0x0a
      001813 0D                    3612 	.db 0x0d
      001814 44 65 73 2E 20 48 65  3613 	.ascii "Des. Head:%u Head.:%u, Ranger:%u, LPW:%ld, Batt.(mV):%u"
             61 64 3A 25 75 20 48
             65 61 64 2E 3A 25 75
             2C 20 52 61 6E 67 65
             72 3A 25 75 2C 20 4C
             50 57 3A 25 6C 64 2C
             20 42 61 74 74 2E 28
             6D 56 29 3A 25 75
      00184B 00                    3614 	.db 0x00
                                   3615 	.area XINIT   (CODE)
                                   3616 	.area CABS    (ABS,CODE)
