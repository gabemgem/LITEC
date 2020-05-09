                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.6.0 #9615 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module Lab33_Steering_GabeMaayan
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _main
                                     12 	.globl _read_keypad
                                     13 	.globl _strlen
                                     14 	.globl _putchar
                                     15 	.globl _vsprintf
                                     16 	.globl _printf
                                     17 	.globl _getchar_nw
                                     18 	.globl _Sys_Init
                                     19 	.globl _UART0_Init
                                     20 	.globl _SYSCLK_Init
                                     21 	.globl _SS
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
                                    307 	.globl _input
                                    308 	.globl _temp
                                    309 	.globl _k
                                    310 	.globl _error
                                    311 	.globl _print_count
                                    312 	.globl _desired
                                    313 	.globl _heading
                                    314 	.globl _count
                                    315 	.globl _PCA_start
                                    316 	.globl _SERVO_PW
                                    317 	.globl _PW_LEFT
                                    318 	.globl _PW_RIGHT
                                    319 	.globl _PW_CENTER
                                    320 	.globl _i2c_read_data_PARM_4
                                    321 	.globl _i2c_read_data_PARM_3
                                    322 	.globl _i2c_read_data_PARM_2
                                    323 	.globl _i2c_write_data_PARM_4
                                    324 	.globl _i2c_write_data_PARM_3
                                    325 	.globl _i2c_write_data_PARM_2
                                    326 	.globl _aligned_alloc_PARM_2
                                    327 	.globl _Data2
                                    328 	.globl _lcd_print
                                    329 	.globl _lcd_clear
                                    330 	.globl _kpd_input
                                    331 	.globl _delay_time
                                    332 	.globl _i2c_start
                                    333 	.globl _i2c_write
                                    334 	.globl _i2c_write_and_stop
                                    335 	.globl _i2c_read
                                    336 	.globl _i2c_read_and_stop
                                    337 	.globl _i2c_write_data
                                    338 	.globl _i2c_read_data
                                    339 	.globl _Accel_Init
                                    340 	.globl _Accel_Init_C
                                    341 	.globl _Port_Init
                                    342 	.globl _XBR0_Init
                                    343 	.globl _SMB_Init
                                    344 	.globl _PCA_Init
                                    345 	.globl _Interrupt_Init
                                    346 	.globl _PCA_ISR
                                    347 	.globl _Read_Compass
                                    348 	.globl _Steering_Servo
                                    349 ;--------------------------------------------------------
                                    350 ; special function registers
                                    351 ;--------------------------------------------------------
                                    352 	.area RSEG    (ABS,DATA)
      000000                        353 	.org 0x0000
                           000080   354 G$P0$0$0 == 0x0080
                           000080   355 _P0	=	0x0080
                           000081   356 G$SP$0$0 == 0x0081
                           000081   357 _SP	=	0x0081
                           000082   358 G$DPL$0$0 == 0x0082
                           000082   359 _DPL	=	0x0082
                           000083   360 G$DPH$0$0 == 0x0083
                           000083   361 _DPH	=	0x0083
                           000084   362 G$P4$0$0 == 0x0084
                           000084   363 _P4	=	0x0084
                           000085   364 G$P5$0$0 == 0x0085
                           000085   365 _P5	=	0x0085
                           000086   366 G$P6$0$0 == 0x0086
                           000086   367 _P6	=	0x0086
                           000087   368 G$PCON$0$0 == 0x0087
                           000087   369 _PCON	=	0x0087
                           000088   370 G$TCON$0$0 == 0x0088
                           000088   371 _TCON	=	0x0088
                           000089   372 G$TMOD$0$0 == 0x0089
                           000089   373 _TMOD	=	0x0089
                           00008A   374 G$TL0$0$0 == 0x008a
                           00008A   375 _TL0	=	0x008a
                           00008B   376 G$TL1$0$0 == 0x008b
                           00008B   377 _TL1	=	0x008b
                           00008C   378 G$TH0$0$0 == 0x008c
                           00008C   379 _TH0	=	0x008c
                           00008D   380 G$TH1$0$0 == 0x008d
                           00008D   381 _TH1	=	0x008d
                           00008E   382 G$CKCON$0$0 == 0x008e
                           00008E   383 _CKCON	=	0x008e
                           00008F   384 G$PSCTL$0$0 == 0x008f
                           00008F   385 _PSCTL	=	0x008f
                           000090   386 G$P1$0$0 == 0x0090
                           000090   387 _P1	=	0x0090
                           000091   388 G$TMR3CN$0$0 == 0x0091
                           000091   389 _TMR3CN	=	0x0091
                           000092   390 G$TMR3RLL$0$0 == 0x0092
                           000092   391 _TMR3RLL	=	0x0092
                           000093   392 G$TMR3RLH$0$0 == 0x0093
                           000093   393 _TMR3RLH	=	0x0093
                           000094   394 G$TMR3L$0$0 == 0x0094
                           000094   395 _TMR3L	=	0x0094
                           000095   396 G$TMR3H$0$0 == 0x0095
                           000095   397 _TMR3H	=	0x0095
                           000096   398 G$P7$0$0 == 0x0096
                           000096   399 _P7	=	0x0096
                           000098   400 G$SCON$0$0 == 0x0098
                           000098   401 _SCON	=	0x0098
                           000098   402 G$SCON0$0$0 == 0x0098
                           000098   403 _SCON0	=	0x0098
                           000099   404 G$SBUF$0$0 == 0x0099
                           000099   405 _SBUF	=	0x0099
                           000099   406 G$SBUF0$0$0 == 0x0099
                           000099   407 _SBUF0	=	0x0099
                           00009A   408 G$SPI0CFG$0$0 == 0x009a
                           00009A   409 _SPI0CFG	=	0x009a
                           00009B   410 G$SPI0DAT$0$0 == 0x009b
                           00009B   411 _SPI0DAT	=	0x009b
                           00009C   412 G$ADC1$0$0 == 0x009c
                           00009C   413 _ADC1	=	0x009c
                           00009D   414 G$SPI0CKR$0$0 == 0x009d
                           00009D   415 _SPI0CKR	=	0x009d
                           00009E   416 G$CPT0CN$0$0 == 0x009e
                           00009E   417 _CPT0CN	=	0x009e
                           00009F   418 G$CPT1CN$0$0 == 0x009f
                           00009F   419 _CPT1CN	=	0x009f
                           0000A0   420 G$P2$0$0 == 0x00a0
                           0000A0   421 _P2	=	0x00a0
                           0000A1   422 G$EMI0TC$0$0 == 0x00a1
                           0000A1   423 _EMI0TC	=	0x00a1
                           0000A3   424 G$EMI0CF$0$0 == 0x00a3
                           0000A3   425 _EMI0CF	=	0x00a3
                           0000A4   426 G$PRT0CF$0$0 == 0x00a4
                           0000A4   427 _PRT0CF	=	0x00a4
                           0000A4   428 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   429 _P0MDOUT	=	0x00a4
                           0000A5   430 G$PRT1CF$0$0 == 0x00a5
                           0000A5   431 _PRT1CF	=	0x00a5
                           0000A5   432 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   433 _P1MDOUT	=	0x00a5
                           0000A6   434 G$PRT2CF$0$0 == 0x00a6
                           0000A6   435 _PRT2CF	=	0x00a6
                           0000A6   436 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   437 _P2MDOUT	=	0x00a6
                           0000A7   438 G$PRT3CF$0$0 == 0x00a7
                           0000A7   439 _PRT3CF	=	0x00a7
                           0000A7   440 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   441 _P3MDOUT	=	0x00a7
                           0000A8   442 G$IE$0$0 == 0x00a8
                           0000A8   443 _IE	=	0x00a8
                           0000A9   444 G$SADDR0$0$0 == 0x00a9
                           0000A9   445 _SADDR0	=	0x00a9
                           0000AA   446 G$ADC1CN$0$0 == 0x00aa
                           0000AA   447 _ADC1CN	=	0x00aa
                           0000AB   448 G$ADC1CF$0$0 == 0x00ab
                           0000AB   449 _ADC1CF	=	0x00ab
                           0000AC   450 G$AMX1SL$0$0 == 0x00ac
                           0000AC   451 _AMX1SL	=	0x00ac
                           0000AD   452 G$P3IF$0$0 == 0x00ad
                           0000AD   453 _P3IF	=	0x00ad
                           0000AE   454 G$SADEN1$0$0 == 0x00ae
                           0000AE   455 _SADEN1	=	0x00ae
                           0000AF   456 G$EMI0CN$0$0 == 0x00af
                           0000AF   457 _EMI0CN	=	0x00af
                           0000AF   458 G$_XPAGE$0$0 == 0x00af
                           0000AF   459 __XPAGE	=	0x00af
                           0000B0   460 G$P3$0$0 == 0x00b0
                           0000B0   461 _P3	=	0x00b0
                           0000B1   462 G$OSCXCN$0$0 == 0x00b1
                           0000B1   463 _OSCXCN	=	0x00b1
                           0000B2   464 G$OSCICN$0$0 == 0x00b2
                           0000B2   465 _OSCICN	=	0x00b2
                           0000B5   466 G$P74OUT$0$0 == 0x00b5
                           0000B5   467 _P74OUT	=	0x00b5
                           0000B6   468 G$FLSCL$0$0 == 0x00b6
                           0000B6   469 _FLSCL	=	0x00b6
                           0000B7   470 G$FLACL$0$0 == 0x00b7
                           0000B7   471 _FLACL	=	0x00b7
                           0000B8   472 G$IP$0$0 == 0x00b8
                           0000B8   473 _IP	=	0x00b8
                           0000B9   474 G$SADEN0$0$0 == 0x00b9
                           0000B9   475 _SADEN0	=	0x00b9
                           0000BA   476 G$AMX0CF$0$0 == 0x00ba
                           0000BA   477 _AMX0CF	=	0x00ba
                           0000BB   478 G$AMX0SL$0$0 == 0x00bb
                           0000BB   479 _AMX0SL	=	0x00bb
                           0000BC   480 G$ADC0CF$0$0 == 0x00bc
                           0000BC   481 _ADC0CF	=	0x00bc
                           0000BD   482 G$P1MDIN$0$0 == 0x00bd
                           0000BD   483 _P1MDIN	=	0x00bd
                           0000BE   484 G$ADC0L$0$0 == 0x00be
                           0000BE   485 _ADC0L	=	0x00be
                           0000BF   486 G$ADC0H$0$0 == 0x00bf
                           0000BF   487 _ADC0H	=	0x00bf
                           0000C0   488 G$SMB0CN$0$0 == 0x00c0
                           0000C0   489 _SMB0CN	=	0x00c0
                           0000C1   490 G$SMB0STA$0$0 == 0x00c1
                           0000C1   491 _SMB0STA	=	0x00c1
                           0000C2   492 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   493 _SMB0DAT	=	0x00c2
                           0000C3   494 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   495 _SMB0ADR	=	0x00c3
                           0000C4   496 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   497 _ADC0GTL	=	0x00c4
                           0000C5   498 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   499 _ADC0GTH	=	0x00c5
                           0000C6   500 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   501 _ADC0LTL	=	0x00c6
                           0000C7   502 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   503 _ADC0LTH	=	0x00c7
                           0000C8   504 G$T2CON$0$0 == 0x00c8
                           0000C8   505 _T2CON	=	0x00c8
                           0000C9   506 G$T4CON$0$0 == 0x00c9
                           0000C9   507 _T4CON	=	0x00c9
                           0000CA   508 G$RCAP2L$0$0 == 0x00ca
                           0000CA   509 _RCAP2L	=	0x00ca
                           0000CB   510 G$RCAP2H$0$0 == 0x00cb
                           0000CB   511 _RCAP2H	=	0x00cb
                           0000CC   512 G$TL2$0$0 == 0x00cc
                           0000CC   513 _TL2	=	0x00cc
                           0000CD   514 G$TH2$0$0 == 0x00cd
                           0000CD   515 _TH2	=	0x00cd
                           0000CF   516 G$SMB0CR$0$0 == 0x00cf
                           0000CF   517 _SMB0CR	=	0x00cf
                           0000D0   518 G$PSW$0$0 == 0x00d0
                           0000D0   519 _PSW	=	0x00d0
                           0000D1   520 G$REF0CN$0$0 == 0x00d1
                           0000D1   521 _REF0CN	=	0x00d1
                           0000D2   522 G$DAC0L$0$0 == 0x00d2
                           0000D2   523 _DAC0L	=	0x00d2
                           0000D3   524 G$DAC0H$0$0 == 0x00d3
                           0000D3   525 _DAC0H	=	0x00d3
                           0000D4   526 G$DAC0CN$0$0 == 0x00d4
                           0000D4   527 _DAC0CN	=	0x00d4
                           0000D5   528 G$DAC1L$0$0 == 0x00d5
                           0000D5   529 _DAC1L	=	0x00d5
                           0000D6   530 G$DAC1H$0$0 == 0x00d6
                           0000D6   531 _DAC1H	=	0x00d6
                           0000D7   532 G$DAC1CN$0$0 == 0x00d7
                           0000D7   533 _DAC1CN	=	0x00d7
                           0000D8   534 G$PCA0CN$0$0 == 0x00d8
                           0000D8   535 _PCA0CN	=	0x00d8
                           0000D9   536 G$PCA0MD$0$0 == 0x00d9
                           0000D9   537 _PCA0MD	=	0x00d9
                           0000DA   538 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   539 _PCA0CPM0	=	0x00da
                           0000DB   540 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   541 _PCA0CPM1	=	0x00db
                           0000DC   542 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   543 _PCA0CPM2	=	0x00dc
                           0000DD   544 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   545 _PCA0CPM3	=	0x00dd
                           0000DE   546 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   547 _PCA0CPM4	=	0x00de
                           0000E0   548 G$ACC$0$0 == 0x00e0
                           0000E0   549 _ACC	=	0x00e0
                           0000E1   550 G$XBR0$0$0 == 0x00e1
                           0000E1   551 _XBR0	=	0x00e1
                           0000E2   552 G$XBR1$0$0 == 0x00e2
                           0000E2   553 _XBR1	=	0x00e2
                           0000E3   554 G$XBR2$0$0 == 0x00e3
                           0000E3   555 _XBR2	=	0x00e3
                           0000E4   556 G$RCAP4L$0$0 == 0x00e4
                           0000E4   557 _RCAP4L	=	0x00e4
                           0000E5   558 G$RCAP4H$0$0 == 0x00e5
                           0000E5   559 _RCAP4H	=	0x00e5
                           0000E6   560 G$EIE1$0$0 == 0x00e6
                           0000E6   561 _EIE1	=	0x00e6
                           0000E7   562 G$EIE2$0$0 == 0x00e7
                           0000E7   563 _EIE2	=	0x00e7
                           0000E8   564 G$ADC0CN$0$0 == 0x00e8
                           0000E8   565 _ADC0CN	=	0x00e8
                           0000E9   566 G$PCA0L$0$0 == 0x00e9
                           0000E9   567 _PCA0L	=	0x00e9
                           0000EA   568 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   569 _PCA0CPL0	=	0x00ea
                           0000EB   570 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   571 _PCA0CPL1	=	0x00eb
                           0000EC   572 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   573 _PCA0CPL2	=	0x00ec
                           0000ED   574 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   575 _PCA0CPL3	=	0x00ed
                           0000EE   576 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   577 _PCA0CPL4	=	0x00ee
                           0000EF   578 G$RSTSRC$0$0 == 0x00ef
                           0000EF   579 _RSTSRC	=	0x00ef
                           0000F0   580 G$B$0$0 == 0x00f0
                           0000F0   581 _B	=	0x00f0
                           0000F1   582 G$SCON1$0$0 == 0x00f1
                           0000F1   583 _SCON1	=	0x00f1
                           0000F2   584 G$SBUF1$0$0 == 0x00f2
                           0000F2   585 _SBUF1	=	0x00f2
                           0000F3   586 G$SADDR1$0$0 == 0x00f3
                           0000F3   587 _SADDR1	=	0x00f3
                           0000F4   588 G$TL4$0$0 == 0x00f4
                           0000F4   589 _TL4	=	0x00f4
                           0000F5   590 G$TH4$0$0 == 0x00f5
                           0000F5   591 _TH4	=	0x00f5
                           0000F6   592 G$EIP1$0$0 == 0x00f6
                           0000F6   593 _EIP1	=	0x00f6
                           0000F7   594 G$EIP2$0$0 == 0x00f7
                           0000F7   595 _EIP2	=	0x00f7
                           0000F8   596 G$SPI0CN$0$0 == 0x00f8
                           0000F8   597 _SPI0CN	=	0x00f8
                           0000F9   598 G$PCA0H$0$0 == 0x00f9
                           0000F9   599 _PCA0H	=	0x00f9
                           0000FA   600 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   601 _PCA0CPH0	=	0x00fa
                           0000FB   602 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   603 _PCA0CPH1	=	0x00fb
                           0000FC   604 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   605 _PCA0CPH2	=	0x00fc
                           0000FD   606 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   607 _PCA0CPH3	=	0x00fd
                           0000FE   608 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   609 _PCA0CPH4	=	0x00fe
                           0000FF   610 G$WDTCN$0$0 == 0x00ff
                           0000FF   611 _WDTCN	=	0x00ff
                           008C8A   612 G$TMR0$0$0 == 0x8c8a
                           008C8A   613 _TMR0	=	0x8c8a
                           008D8B   614 G$TMR1$0$0 == 0x8d8b
                           008D8B   615 _TMR1	=	0x8d8b
                           00CDCC   616 G$TMR2$0$0 == 0xcdcc
                           00CDCC   617 _TMR2	=	0xcdcc
                           00CBCA   618 G$RCAP2$0$0 == 0xcbca
                           00CBCA   619 _RCAP2	=	0xcbca
                           009594   620 G$TMR3$0$0 == 0x9594
                           009594   621 _TMR3	=	0x9594
                           009392   622 G$TMR3RL$0$0 == 0x9392
                           009392   623 _TMR3RL	=	0x9392
                           00F5F4   624 G$TMR4$0$0 == 0xf5f4
                           00F5F4   625 _TMR4	=	0xf5f4
                           00E5E4   626 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   627 _RCAP4	=	0xe5e4
                           00BFBE   628 G$ADC0$0$0 == 0xbfbe
                           00BFBE   629 _ADC0	=	0xbfbe
                           00C5C4   630 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   631 _ADC0GT	=	0xc5c4
                           00C7C6   632 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   633 _ADC0LT	=	0xc7c6
                           00D3D2   634 G$DAC0$0$0 == 0xd3d2
                           00D3D2   635 _DAC0	=	0xd3d2
                           00D6D5   636 G$DAC1$0$0 == 0xd6d5
                           00D6D5   637 _DAC1	=	0xd6d5
                           00F9E9   638 G$PCA0$0$0 == 0xf9e9
                           00F9E9   639 _PCA0	=	0xf9e9
                           00FAEA   640 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   641 _PCA0CP0	=	0xfaea
                           00FBEB   642 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   643 _PCA0CP1	=	0xfbeb
                           00FCEC   644 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   645 _PCA0CP2	=	0xfcec
                           00FDED   646 G$PCA0CP3$0$0 == 0xfded
                           00FDED   647 _PCA0CP3	=	0xfded
                           00FEEE   648 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   649 _PCA0CP4	=	0xfeee
                                    650 ;--------------------------------------------------------
                                    651 ; special function bits
                                    652 ;--------------------------------------------------------
                                    653 	.area RSEG    (ABS,DATA)
      000000                        654 	.org 0x0000
                           000080   655 G$P0_0$0$0 == 0x0080
                           000080   656 _P0_0	=	0x0080
                           000081   657 G$P0_1$0$0 == 0x0081
                           000081   658 _P0_1	=	0x0081
                           000082   659 G$P0_2$0$0 == 0x0082
                           000082   660 _P0_2	=	0x0082
                           000083   661 G$P0_3$0$0 == 0x0083
                           000083   662 _P0_3	=	0x0083
                           000084   663 G$P0_4$0$0 == 0x0084
                           000084   664 _P0_4	=	0x0084
                           000085   665 G$P0_5$0$0 == 0x0085
                           000085   666 _P0_5	=	0x0085
                           000086   667 G$P0_6$0$0 == 0x0086
                           000086   668 _P0_6	=	0x0086
                           000087   669 G$P0_7$0$0 == 0x0087
                           000087   670 _P0_7	=	0x0087
                           000088   671 G$IT0$0$0 == 0x0088
                           000088   672 _IT0	=	0x0088
                           000089   673 G$IE0$0$0 == 0x0089
                           000089   674 _IE0	=	0x0089
                           00008A   675 G$IT1$0$0 == 0x008a
                           00008A   676 _IT1	=	0x008a
                           00008B   677 G$IE1$0$0 == 0x008b
                           00008B   678 _IE1	=	0x008b
                           00008C   679 G$TR0$0$0 == 0x008c
                           00008C   680 _TR0	=	0x008c
                           00008D   681 G$TF0$0$0 == 0x008d
                           00008D   682 _TF0	=	0x008d
                           00008E   683 G$TR1$0$0 == 0x008e
                           00008E   684 _TR1	=	0x008e
                           00008F   685 G$TF1$0$0 == 0x008f
                           00008F   686 _TF1	=	0x008f
                           000090   687 G$P1_0$0$0 == 0x0090
                           000090   688 _P1_0	=	0x0090
                           000091   689 G$P1_1$0$0 == 0x0091
                           000091   690 _P1_1	=	0x0091
                           000092   691 G$P1_2$0$0 == 0x0092
                           000092   692 _P1_2	=	0x0092
                           000093   693 G$P1_3$0$0 == 0x0093
                           000093   694 _P1_3	=	0x0093
                           000094   695 G$P1_4$0$0 == 0x0094
                           000094   696 _P1_4	=	0x0094
                           000095   697 G$P1_5$0$0 == 0x0095
                           000095   698 _P1_5	=	0x0095
                           000096   699 G$P1_6$0$0 == 0x0096
                           000096   700 _P1_6	=	0x0096
                           000097   701 G$P1_7$0$0 == 0x0097
                           000097   702 _P1_7	=	0x0097
                           000098   703 G$RI$0$0 == 0x0098
                           000098   704 _RI	=	0x0098
                           000098   705 G$RI0$0$0 == 0x0098
                           000098   706 _RI0	=	0x0098
                           000099   707 G$TI$0$0 == 0x0099
                           000099   708 _TI	=	0x0099
                           000099   709 G$TI0$0$0 == 0x0099
                           000099   710 _TI0	=	0x0099
                           00009A   711 G$RB8$0$0 == 0x009a
                           00009A   712 _RB8	=	0x009a
                           00009A   713 G$RB80$0$0 == 0x009a
                           00009A   714 _RB80	=	0x009a
                           00009B   715 G$TB8$0$0 == 0x009b
                           00009B   716 _TB8	=	0x009b
                           00009B   717 G$TB80$0$0 == 0x009b
                           00009B   718 _TB80	=	0x009b
                           00009C   719 G$REN$0$0 == 0x009c
                           00009C   720 _REN	=	0x009c
                           00009C   721 G$REN0$0$0 == 0x009c
                           00009C   722 _REN0	=	0x009c
                           00009D   723 G$SM2$0$0 == 0x009d
                           00009D   724 _SM2	=	0x009d
                           00009D   725 G$SM20$0$0 == 0x009d
                           00009D   726 _SM20	=	0x009d
                           00009D   727 G$MCE0$0$0 == 0x009d
                           00009D   728 _MCE0	=	0x009d
                           00009E   729 G$SM1$0$0 == 0x009e
                           00009E   730 _SM1	=	0x009e
                           00009E   731 G$SM10$0$0 == 0x009e
                           00009E   732 _SM10	=	0x009e
                           00009F   733 G$SM0$0$0 == 0x009f
                           00009F   734 _SM0	=	0x009f
                           00009F   735 G$SM00$0$0 == 0x009f
                           00009F   736 _SM00	=	0x009f
                           00009F   737 G$S0MODE$0$0 == 0x009f
                           00009F   738 _S0MODE	=	0x009f
                           0000A0   739 G$P2_0$0$0 == 0x00a0
                           0000A0   740 _P2_0	=	0x00a0
                           0000A1   741 G$P2_1$0$0 == 0x00a1
                           0000A1   742 _P2_1	=	0x00a1
                           0000A2   743 G$P2_2$0$0 == 0x00a2
                           0000A2   744 _P2_2	=	0x00a2
                           0000A3   745 G$P2_3$0$0 == 0x00a3
                           0000A3   746 _P2_3	=	0x00a3
                           0000A4   747 G$P2_4$0$0 == 0x00a4
                           0000A4   748 _P2_4	=	0x00a4
                           0000A5   749 G$P2_5$0$0 == 0x00a5
                           0000A5   750 _P2_5	=	0x00a5
                           0000A6   751 G$P2_6$0$0 == 0x00a6
                           0000A6   752 _P2_6	=	0x00a6
                           0000A7   753 G$P2_7$0$0 == 0x00a7
                           0000A7   754 _P2_7	=	0x00a7
                           0000A8   755 G$EX0$0$0 == 0x00a8
                           0000A8   756 _EX0	=	0x00a8
                           0000A9   757 G$ET0$0$0 == 0x00a9
                           0000A9   758 _ET0	=	0x00a9
                           0000AA   759 G$EX1$0$0 == 0x00aa
                           0000AA   760 _EX1	=	0x00aa
                           0000AB   761 G$ET1$0$0 == 0x00ab
                           0000AB   762 _ET1	=	0x00ab
                           0000AC   763 G$ES0$0$0 == 0x00ac
                           0000AC   764 _ES0	=	0x00ac
                           0000AC   765 G$ES$0$0 == 0x00ac
                           0000AC   766 _ES	=	0x00ac
                           0000AD   767 G$ET2$0$0 == 0x00ad
                           0000AD   768 _ET2	=	0x00ad
                           0000AF   769 G$EA$0$0 == 0x00af
                           0000AF   770 _EA	=	0x00af
                           0000B0   771 G$P3_0$0$0 == 0x00b0
                           0000B0   772 _P3_0	=	0x00b0
                           0000B1   773 G$P3_1$0$0 == 0x00b1
                           0000B1   774 _P3_1	=	0x00b1
                           0000B2   775 G$P3_2$0$0 == 0x00b2
                           0000B2   776 _P3_2	=	0x00b2
                           0000B3   777 G$P3_3$0$0 == 0x00b3
                           0000B3   778 _P3_3	=	0x00b3
                           0000B4   779 G$P3_4$0$0 == 0x00b4
                           0000B4   780 _P3_4	=	0x00b4
                           0000B5   781 G$P3_5$0$0 == 0x00b5
                           0000B5   782 _P3_5	=	0x00b5
                           0000B6   783 G$P3_6$0$0 == 0x00b6
                           0000B6   784 _P3_6	=	0x00b6
                           0000B7   785 G$P3_7$0$0 == 0x00b7
                           0000B7   786 _P3_7	=	0x00b7
                           0000B8   787 G$PX0$0$0 == 0x00b8
                           0000B8   788 _PX0	=	0x00b8
                           0000B9   789 G$PT0$0$0 == 0x00b9
                           0000B9   790 _PT0	=	0x00b9
                           0000BA   791 G$PX1$0$0 == 0x00ba
                           0000BA   792 _PX1	=	0x00ba
                           0000BB   793 G$PT1$0$0 == 0x00bb
                           0000BB   794 _PT1	=	0x00bb
                           0000BC   795 G$PS0$0$0 == 0x00bc
                           0000BC   796 _PS0	=	0x00bc
                           0000BC   797 G$PS$0$0 == 0x00bc
                           0000BC   798 _PS	=	0x00bc
                           0000BD   799 G$PT2$0$0 == 0x00bd
                           0000BD   800 _PT2	=	0x00bd
                           0000C0   801 G$SMBTOE$0$0 == 0x00c0
                           0000C0   802 _SMBTOE	=	0x00c0
                           0000C1   803 G$SMBFTE$0$0 == 0x00c1
                           0000C1   804 _SMBFTE	=	0x00c1
                           0000C2   805 G$AA$0$0 == 0x00c2
                           0000C2   806 _AA	=	0x00c2
                           0000C3   807 G$SI$0$0 == 0x00c3
                           0000C3   808 _SI	=	0x00c3
                           0000C4   809 G$STO$0$0 == 0x00c4
                           0000C4   810 _STO	=	0x00c4
                           0000C5   811 G$STA$0$0 == 0x00c5
                           0000C5   812 _STA	=	0x00c5
                           0000C6   813 G$ENSMB$0$0 == 0x00c6
                           0000C6   814 _ENSMB	=	0x00c6
                           0000C7   815 G$BUSY$0$0 == 0x00c7
                           0000C7   816 _BUSY	=	0x00c7
                           0000C8   817 G$CPRL2$0$0 == 0x00c8
                           0000C8   818 _CPRL2	=	0x00c8
                           0000C9   819 G$CT2$0$0 == 0x00c9
                           0000C9   820 _CT2	=	0x00c9
                           0000CA   821 G$TR2$0$0 == 0x00ca
                           0000CA   822 _TR2	=	0x00ca
                           0000CB   823 G$EXEN2$0$0 == 0x00cb
                           0000CB   824 _EXEN2	=	0x00cb
                           0000CC   825 G$TCLK$0$0 == 0x00cc
                           0000CC   826 _TCLK	=	0x00cc
                           0000CD   827 G$RCLK$0$0 == 0x00cd
                           0000CD   828 _RCLK	=	0x00cd
                           0000CE   829 G$EXF2$0$0 == 0x00ce
                           0000CE   830 _EXF2	=	0x00ce
                           0000CF   831 G$TF2$0$0 == 0x00cf
                           0000CF   832 _TF2	=	0x00cf
                           0000D0   833 G$P$0$0 == 0x00d0
                           0000D0   834 _P	=	0x00d0
                           0000D1   835 G$F1$0$0 == 0x00d1
                           0000D1   836 _F1	=	0x00d1
                           0000D2   837 G$OV$0$0 == 0x00d2
                           0000D2   838 _OV	=	0x00d2
                           0000D3   839 G$RS0$0$0 == 0x00d3
                           0000D3   840 _RS0	=	0x00d3
                           0000D4   841 G$RS1$0$0 == 0x00d4
                           0000D4   842 _RS1	=	0x00d4
                           0000D5   843 G$F0$0$0 == 0x00d5
                           0000D5   844 _F0	=	0x00d5
                           0000D6   845 G$AC$0$0 == 0x00d6
                           0000D6   846 _AC	=	0x00d6
                           0000D7   847 G$CY$0$0 == 0x00d7
                           0000D7   848 _CY	=	0x00d7
                           0000D8   849 G$CCF0$0$0 == 0x00d8
                           0000D8   850 _CCF0	=	0x00d8
                           0000D9   851 G$CCF1$0$0 == 0x00d9
                           0000D9   852 _CCF1	=	0x00d9
                           0000DA   853 G$CCF2$0$0 == 0x00da
                           0000DA   854 _CCF2	=	0x00da
                           0000DB   855 G$CCF3$0$0 == 0x00db
                           0000DB   856 _CCF3	=	0x00db
                           0000DC   857 G$CCF4$0$0 == 0x00dc
                           0000DC   858 _CCF4	=	0x00dc
                           0000DE   859 G$CR$0$0 == 0x00de
                           0000DE   860 _CR	=	0x00de
                           0000DF   861 G$CF$0$0 == 0x00df
                           0000DF   862 _CF	=	0x00df
                           0000E8   863 G$ADLJST$0$0 == 0x00e8
                           0000E8   864 _ADLJST	=	0x00e8
                           0000E8   865 G$AD0LJST$0$0 == 0x00e8
                           0000E8   866 _AD0LJST	=	0x00e8
                           0000E9   867 G$ADWINT$0$0 == 0x00e9
                           0000E9   868 _ADWINT	=	0x00e9
                           0000E9   869 G$AD0WINT$0$0 == 0x00e9
                           0000E9   870 _AD0WINT	=	0x00e9
                           0000EA   871 G$ADSTM0$0$0 == 0x00ea
                           0000EA   872 _ADSTM0	=	0x00ea
                           0000EA   873 G$AD0CM0$0$0 == 0x00ea
                           0000EA   874 _AD0CM0	=	0x00ea
                           0000EB   875 G$ADSTM1$0$0 == 0x00eb
                           0000EB   876 _ADSTM1	=	0x00eb
                           0000EB   877 G$AD0CM1$0$0 == 0x00eb
                           0000EB   878 _AD0CM1	=	0x00eb
                           0000EC   879 G$ADBUSY$0$0 == 0x00ec
                           0000EC   880 _ADBUSY	=	0x00ec
                           0000EC   881 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   882 _AD0BUSY	=	0x00ec
                           0000ED   883 G$ADCINT$0$0 == 0x00ed
                           0000ED   884 _ADCINT	=	0x00ed
                           0000ED   885 G$AD0INT$0$0 == 0x00ed
                           0000ED   886 _AD0INT	=	0x00ed
                           0000EE   887 G$ADCTM$0$0 == 0x00ee
                           0000EE   888 _ADCTM	=	0x00ee
                           0000EE   889 G$AD0TM$0$0 == 0x00ee
                           0000EE   890 _AD0TM	=	0x00ee
                           0000EF   891 G$ADCEN$0$0 == 0x00ef
                           0000EF   892 _ADCEN	=	0x00ef
                           0000EF   893 G$AD0EN$0$0 == 0x00ef
                           0000EF   894 _AD0EN	=	0x00ef
                           0000F8   895 G$SPIEN$0$0 == 0x00f8
                           0000F8   896 _SPIEN	=	0x00f8
                           0000F9   897 G$MSTEN$0$0 == 0x00f9
                           0000F9   898 _MSTEN	=	0x00f9
                           0000FA   899 G$SLVSEL$0$0 == 0x00fa
                           0000FA   900 _SLVSEL	=	0x00fa
                           0000FB   901 G$TXBSY$0$0 == 0x00fb
                           0000FB   902 _TXBSY	=	0x00fb
                           0000FC   903 G$RXOVRN$0$0 == 0x00fc
                           0000FC   904 _RXOVRN	=	0x00fc
                           0000FD   905 G$MODF$0$0 == 0x00fd
                           0000FD   906 _MODF	=	0x00fd
                           0000FE   907 G$WCOL$0$0 == 0x00fe
                           0000FE   908 _WCOL	=	0x00fe
                           0000FF   909 G$SPIF$0$0 == 0x00ff
                           0000FF   910 _SPIF	=	0x00ff
                           0000C7   911 G$BUS_BUSY$0$0 == 0x00c7
                           0000C7   912 _BUS_BUSY	=	0x00c7
                           0000C6   913 G$BUS_EN$0$0 == 0x00c6
                           0000C6   914 _BUS_EN	=	0x00c6
                           0000C5   915 G$BUS_START$0$0 == 0x00c5
                           0000C5   916 _BUS_START	=	0x00c5
                           0000C4   917 G$BUS_STOP$0$0 == 0x00c4
                           0000C4   918 _BUS_STOP	=	0x00c4
                           0000C3   919 G$BUS_INT$0$0 == 0x00c3
                           0000C3   920 _BUS_INT	=	0x00c3
                           0000C2   921 G$BUS_AA$0$0 == 0x00c2
                           0000C2   922 _BUS_AA	=	0x00c2
                           0000C1   923 G$BUS_FTE$0$0 == 0x00c1
                           0000C1   924 _BUS_FTE	=	0x00c1
                           0000C0   925 G$BUS_TOE$0$0 == 0x00c0
                           0000C0   926 _BUS_TOE	=	0x00c0
                           000083   927 G$BUS_SCL$0$0 == 0x0083
                           000083   928 _BUS_SCL	=	0x0083
                           0000B7   929 G$SS$0$0 == 0x00b7
                           0000B7   930 _SS	=	0x00b7
                                    931 ;--------------------------------------------------------
                                    932 ; overlayable register banks
                                    933 ;--------------------------------------------------------
                                    934 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        935 	.ds 8
                                    936 ;--------------------------------------------------------
                                    937 ; internal ram data
                                    938 ;--------------------------------------------------------
                                    939 	.area DSEG    (DATA)
                           000000   940 G$Data2$0$0==.
      000022                        941 _Data2::
      000022                        942 	.ds 3
                           000003   943 LLab33_Steering_GabeMaayan.aligned_alloc$size$1$39==.
      000025                        944 _aligned_alloc_PARM_2:
      000025                        945 	.ds 2
                           000005   946 LLab33_Steering_GabeMaayan.lcd_clear$NumBytes$1$85==.
      000027                        947 _lcd_clear_NumBytes_1_85:
      000027                        948 	.ds 1
                           000006   949 LLab33_Steering_GabeMaayan.lcd_clear$Cmd$1$85==.
      000028                        950 _lcd_clear_Cmd_1_85:
      000028                        951 	.ds 2
                           000008   952 LLab33_Steering_GabeMaayan.read_keypad$Data$1$86==.
      00002A                        953 _read_keypad_Data_1_86:
      00002A                        954 	.ds 2
                           00000A   955 LLab33_Steering_GabeMaayan.i2c_write_data$start_reg$1$105==.
      00002C                        956 _i2c_write_data_PARM_2:
      00002C                        957 	.ds 1
                           00000B   958 LLab33_Steering_GabeMaayan.i2c_write_data$buffer$1$105==.
      00002D                        959 _i2c_write_data_PARM_3:
      00002D                        960 	.ds 3
                           00000E   961 LLab33_Steering_GabeMaayan.i2c_write_data$num_bytes$1$105==.
      000030                        962 _i2c_write_data_PARM_4:
      000030                        963 	.ds 1
                           00000F   964 LLab33_Steering_GabeMaayan.i2c_read_data$start_reg$1$107==.
      000031                        965 _i2c_read_data_PARM_2:
      000031                        966 	.ds 1
                           000010   967 LLab33_Steering_GabeMaayan.i2c_read_data$buffer$1$107==.
      000032                        968 _i2c_read_data_PARM_3:
      000032                        969 	.ds 3
                           000013   970 LLab33_Steering_GabeMaayan.i2c_read_data$num_bytes$1$107==.
      000035                        971 _i2c_read_data_PARM_4:
      000035                        972 	.ds 1
                           000014   973 G$PW_CENTER$0$0==.
      000036                        974 _PW_CENTER::
      000036                        975 	.ds 2
                           000016   976 G$PW_RIGHT$0$0==.
      000038                        977 _PW_RIGHT::
      000038                        978 	.ds 2
                           000018   979 G$PW_LEFT$0$0==.
      00003A                        980 _PW_LEFT::
      00003A                        981 	.ds 2
                           00001A   982 G$SERVO_PW$0$0==.
      00003C                        983 _SERVO_PW::
      00003C                        984 	.ds 2
                           00001C   985 G$PCA_start$0$0==.
      00003E                        986 _PCA_start::
      00003E                        987 	.ds 2
                           00001E   988 G$count$0$0==.
      000040                        989 _count::
      000040                        990 	.ds 2
                           000020   991 G$heading$0$0==.
      000042                        992 _heading::
      000042                        993 	.ds 2
                           000022   994 G$desired$0$0==.
      000044                        995 _desired::
      000044                        996 	.ds 2
                           000024   997 G$print_count$0$0==.
      000046                        998 _print_count::
      000046                        999 	.ds 2
                           000026  1000 G$error$0$0==.
      000048                       1001 _error::
      000048                       1002 	.ds 2
                           000028  1003 G$k$0$0==.
      00004A                       1004 _k::
      00004A                       1005 	.ds 2
                           00002A  1006 G$temp$0$0==.
      00004C                       1007 _temp::
      00004C                       1008 	.ds 2
                           00002C  1009 G$input$0$0==.
      00004E                       1010 _input::
      00004E                       1011 	.ds 1
                           00002D  1012 LLab33_Steering_GabeMaayan.Read_Compass$buffer$1$137==.
      00004F                       1013 _Read_Compass_buffer_1_137:
      00004F                       1014 	.ds 2
                                   1015 ;--------------------------------------------------------
                                   1016 ; overlayable items in internal ram 
                                   1017 ;--------------------------------------------------------
                                   1018 	.area	OSEG    (OVR,DATA)
                                   1019 	.area	OSEG    (OVR,DATA)
                                   1020 	.area	OSEG    (OVR,DATA)
                                   1021 	.area	OSEG    (OVR,DATA)
                                   1022 	.area	OSEG    (OVR,DATA)
                                   1023 	.area	OSEG    (OVR,DATA)
                                   1024 	.area	OSEG    (OVR,DATA)
                                   1025 ;--------------------------------------------------------
                                   1026 ; Stack segment in internal ram 
                                   1027 ;--------------------------------------------------------
                                   1028 	.area	SSEG
      00006B                       1029 __start__stack:
      00006B                       1030 	.ds	1
                                   1031 
                                   1032 ;--------------------------------------------------------
                                   1033 ; indirectly addressable internal ram data
                                   1034 ;--------------------------------------------------------
                                   1035 	.area ISEG    (DATA)
                                   1036 ;--------------------------------------------------------
                                   1037 ; absolute internal ram data
                                   1038 ;--------------------------------------------------------
                                   1039 	.area IABS    (ABS,DATA)
                                   1040 	.area IABS    (ABS,DATA)
                                   1041 ;--------------------------------------------------------
                                   1042 ; bit data
                                   1043 ;--------------------------------------------------------
                                   1044 	.area BSEG    (BIT)
                                   1045 ;--------------------------------------------------------
                                   1046 ; paged external ram data
                                   1047 ;--------------------------------------------------------
                                   1048 	.area PSEG    (PAG,XDATA)
                                   1049 ;--------------------------------------------------------
                                   1050 ; external ram data
                                   1051 ;--------------------------------------------------------
                                   1052 	.area XSEG    (XDATA)
                           000000  1053 LLab33_Steering_GabeMaayan.lcd_print$text$1$81==.
      000001                       1054 _lcd_print_text_1_81:
      000001                       1055 	.ds 80
                                   1056 ;--------------------------------------------------------
                                   1057 ; absolute external ram data
                                   1058 ;--------------------------------------------------------
                                   1059 	.area XABS    (ABS,XDATA)
                                   1060 ;--------------------------------------------------------
                                   1061 ; external initialized ram data
                                   1062 ;--------------------------------------------------------
                                   1063 	.area XISEG   (XDATA)
                                   1064 	.area HOME    (CODE)
                                   1065 	.area GSINIT0 (CODE)
                                   1066 	.area GSINIT1 (CODE)
                                   1067 	.area GSINIT2 (CODE)
                                   1068 	.area GSINIT3 (CODE)
                                   1069 	.area GSINIT4 (CODE)
                                   1070 	.area GSINIT5 (CODE)
                                   1071 	.area GSINIT  (CODE)
                                   1072 	.area GSFINAL (CODE)
                                   1073 	.area CSEG    (CODE)
                                   1074 ;--------------------------------------------------------
                                   1075 ; interrupt vector 
                                   1076 ;--------------------------------------------------------
                                   1077 	.area HOME    (CODE)
      000000                       1078 __interrupt_vect:
      000000 02 00 51         [24] 1079 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1080 	reti
      000004                       1081 	.ds	7
      00000B 32               [24] 1082 	reti
      00000C                       1083 	.ds	7
      000013 32               [24] 1084 	reti
      000014                       1085 	.ds	7
      00001B 32               [24] 1086 	reti
      00001C                       1087 	.ds	7
      000023 32               [24] 1088 	reti
      000024                       1089 	.ds	7
      00002B 32               [24] 1090 	reti
      00002C                       1091 	.ds	7
      000033 32               [24] 1092 	reti
      000034                       1093 	.ds	7
      00003B 32               [24] 1094 	reti
      00003C                       1095 	.ds	7
      000043 32               [24] 1096 	reti
      000044                       1097 	.ds	7
      00004B 02 06 82         [24] 1098 	ljmp	_PCA_ISR
                                   1099 ;--------------------------------------------------------
                                   1100 ; global & static initialisations
                                   1101 ;--------------------------------------------------------
                                   1102 	.area HOME    (CODE)
                                   1103 	.area GSINIT  (CODE)
                                   1104 	.area GSFINAL (CODE)
                                   1105 	.area GSINIT  (CODE)
                                   1106 	.globl __sdcc_gsinit_startup
                                   1107 	.globl __sdcc_program_startup
                                   1108 	.globl __start__stack
                                   1109 	.globl __mcs51_genXINIT
                                   1110 	.globl __mcs51_genXRAMCLEAR
                                   1111 	.globl __mcs51_genRAMCLEAR
                           000000  1112 	C$Lab33_Steering_GabeMaayan.c$21$1$138 ==.
                                   1113 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:21: unsigned int PW_CENTER = 2764;
      0000AA 75 36 CC         [24] 1114 	mov	_PW_CENTER,#0xcc
      0000AD 75 37 0A         [24] 1115 	mov	(_PW_CENTER + 1),#0x0a
                           000006  1116 	C$Lab33_Steering_GabeMaayan.c$22$1$138 ==.
                                   1117 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:22: unsigned int PW_RIGHT = 3474;
      0000B0 75 38 92         [24] 1118 	mov	_PW_RIGHT,#0x92
      0000B3 75 39 0D         [24] 1119 	mov	(_PW_RIGHT + 1),#0x0d
                           00000C  1120 	C$Lab33_Steering_GabeMaayan.c$23$1$138 ==.
                                   1121 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:23: unsigned int PW_LEFT = 2384;
      0000B6 75 3A 50         [24] 1122 	mov	_PW_LEFT,#0x50
      0000B9 75 3B 09         [24] 1123 	mov	(_PW_LEFT + 1),#0x09
                           000012  1124 	C$Lab33_Steering_GabeMaayan.c$24$1$138 ==.
                                   1125 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:24: unsigned int SERVO_PW = 2764;
      0000BC 75 3C CC         [24] 1126 	mov	_SERVO_PW,#0xcc
      0000BF 75 3D 0A         [24] 1127 	mov	(_SERVO_PW + 1),#0x0a
                           000018  1128 	C$Lab33_Steering_GabeMaayan.c$25$1$138 ==.
                                   1129 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:25: unsigned int PCA_start = 28671;
      0000C2 75 3E FF         [24] 1130 	mov	_PCA_start,#0xff
      0000C5 75 3F 6F         [24] 1131 	mov	(_PCA_start + 1),#0x6f
                           00001E  1132 	C$Lab33_Steering_GabeMaayan.c$26$1$138 ==.
                                   1133 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:26: unsigned int count = 0;
      0000C8 E4               [12] 1134 	clr	a
      0000C9 F5 40            [12] 1135 	mov	_count,a
      0000CB F5 41            [12] 1136 	mov	(_count + 1),a
                           000023  1137 	C$Lab33_Steering_GabeMaayan.c$27$1$138 ==.
                                   1138 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:27: unsigned int heading = 2100;
      0000CD 75 42 34         [24] 1139 	mov	_heading,#0x34
      0000D0 75 43 08         [24] 1140 	mov	(_heading + 1),#0x08
                           000029  1141 	C$Lab33_Steering_GabeMaayan.c$28$1$138 ==.
                                   1142 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:28: unsigned int desired = 2100;
      0000D3 75 44 34         [24] 1143 	mov	_desired,#0x34
      0000D6 75 45 08         [24] 1144 	mov	(_desired + 1),#0x08
                           00002F  1145 	C$Lab33_Steering_GabeMaayan.c$29$1$138 ==.
                                   1146 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:29: unsigned int print_count = 0;
      0000D9 F5 46            [12] 1147 	mov	_print_count,a
      0000DB F5 47            [12] 1148 	mov	(_print_count + 1),a
                           000033  1149 	C$Lab33_Steering_GabeMaayan.c$30$1$138 ==.
                                   1150 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:30: int error=0;
      0000DD F5 48            [12] 1151 	mov	_error,a
      0000DF F5 49            [12] 1152 	mov	(_error + 1),a
                           000037  1153 	C$Lab33_Steering_GabeMaayan.c$31$1$138 ==.
                                   1154 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:31: unsigned int k=2;
      0000E1 75 4A 02         [24] 1155 	mov	_k,#0x02
                                   1156 ;	1-genFromRTrack replaced	mov	(_k + 1),#0x00
      0000E4 F5 4B            [12] 1157 	mov	(_k + 1),a
                           00003C  1158 	C$Lab33_Steering_GabeMaayan.c$32$1$138 ==.
                                   1159 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:32: unsigned int temp=0;
      0000E6 F5 4C            [12] 1160 	mov	_temp,a
      0000E8 F5 4D            [12] 1161 	mov	(_temp + 1),a
                                   1162 	.area GSFINAL (CODE)
      0000EA 02 00 4E         [24] 1163 	ljmp	__sdcc_program_startup
                                   1164 ;--------------------------------------------------------
                                   1165 ; Home
                                   1166 ;--------------------------------------------------------
                                   1167 	.area HOME    (CODE)
                                   1168 	.area HOME    (CODE)
      00004E                       1169 __sdcc_program_startup:
      00004E 02 05 EF         [24] 1170 	ljmp	_main
                                   1171 ;	return from main will return to caller
                                   1172 ;--------------------------------------------------------
                                   1173 ; code
                                   1174 ;--------------------------------------------------------
                                   1175 	.area CSEG    (CODE)
                                   1176 ;------------------------------------------------------------
                                   1177 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1178 ;------------------------------------------------------------
                                   1179 ;i                         Allocated to registers r6 r7 
                                   1180 ;------------------------------------------------------------
                           000000  1181 	G$SYSCLK_Init$0$0 ==.
                           000000  1182 	C$c8051_SDCC.h$42$0$0 ==.
                                   1183 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1184 ;	-----------------------------------------
                                   1185 ;	 function SYSCLK_Init
                                   1186 ;	-----------------------------------------
      0000ED                       1187 _SYSCLK_Init:
                           000007  1188 	ar7 = 0x07
                           000006  1189 	ar6 = 0x06
                           000005  1190 	ar5 = 0x05
                           000004  1191 	ar4 = 0x04
                           000003  1192 	ar3 = 0x03
                           000002  1193 	ar2 = 0x02
                           000001  1194 	ar1 = 0x01
                           000000  1195 	ar0 = 0x00
                           000000  1196 	C$c8051_SDCC.h$46$1$2 ==.
                                   1197 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000ED 75 B1 67         [24] 1198 	mov	_OSCXCN,#0x67
                           000003  1199 	C$c8051_SDCC.h$49$1$2 ==.
                                   1200 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000F0 7E 00            [12] 1201 	mov	r6,#0x00
      0000F2 7F 01            [12] 1202 	mov	r7,#0x01
      0000F4                       1203 00107$:
      0000F4 EE               [12] 1204 	mov	a,r6
      0000F5 24 FF            [12] 1205 	add	a,#0xff
      0000F7 FC               [12] 1206 	mov	r4,a
      0000F8 EF               [12] 1207 	mov	a,r7
      0000F9 34 FF            [12] 1208 	addc	a,#0xff
      0000FB FD               [12] 1209 	mov	r5,a
      0000FC 8C 06            [24] 1210 	mov	ar6,r4
      0000FE 8D 07            [24] 1211 	mov	ar7,r5
      000100 EC               [12] 1212 	mov	a,r4
      000101 4D               [12] 1213 	orl	a,r5
      000102 70 F0            [24] 1214 	jnz	00107$
                           000017  1215 	C$c8051_SDCC.h$51$1$2 ==.
                                   1216 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      000104                       1217 00102$:
      000104 E5 B1            [12] 1218 	mov	a,_OSCXCN
      000106 30 E7 FB         [24] 1219 	jnb	acc.7,00102$
                           00001C  1220 	C$c8051_SDCC.h$53$1$2 ==.
                                   1221 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      000109 75 B2 88         [24] 1222 	mov	_OSCICN,#0x88
                           00001F  1223 	C$c8051_SDCC.h$56$1$2 ==.
                           00001F  1224 	XG$SYSCLK_Init$0$0 ==.
      00010C 22               [24] 1225 	ret
                                   1226 ;------------------------------------------------------------
                                   1227 ;Allocation info for local variables in function 'UART0_Init'
                                   1228 ;------------------------------------------------------------
                           000020  1229 	G$UART0_Init$0$0 ==.
                           000020  1230 	C$c8051_SDCC.h$64$1$2 ==.
                                   1231 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1232 ;	-----------------------------------------
                                   1233 ;	 function UART0_Init
                                   1234 ;	-----------------------------------------
      00010D                       1235 _UART0_Init:
                           000020  1236 	C$c8051_SDCC.h$66$1$4 ==.
                                   1237 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      00010D 75 98 50         [24] 1238 	mov	_SCON0,#0x50
                           000023  1239 	C$c8051_SDCC.h$67$1$4 ==.
                                   1240 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      000110 75 89 20         [24] 1241 	mov	_TMOD,#0x20
                           000026  1242 	C$c8051_SDCC.h$68$1$4 ==.
                                   1243 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = 0xFF&-(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      000113 75 8D DC         [24] 1244 	mov	_TH1,#0xdc
                           000029  1245 	C$c8051_SDCC.h$69$1$4 ==.
                                   1246 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      000116 D2 8E            [12] 1247 	setb	_TR1
                           00002B  1248 	C$c8051_SDCC.h$70$1$4 ==.
                                   1249 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      000118 43 8E 10         [24] 1250 	orl	_CKCON,#0x10
                           00002E  1251 	C$c8051_SDCC.h$71$1$4 ==.
                                   1252 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      00011B 43 87 80         [24] 1253 	orl	_PCON,#0x80
                           000031  1254 	C$c8051_SDCC.h$73$1$4 ==.
                                   1255 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      00011E D2 99            [12] 1256 	setb	_TI0
                           000033  1257 	C$c8051_SDCC.h$74$1$4 ==.
                                   1258 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      000120 43 A4 01         [24] 1259 	orl	_P0MDOUT,#0x01
                           000036  1260 	C$c8051_SDCC.h$75$1$4 ==.
                           000036  1261 	XG$UART0_Init$0$0 ==.
      000123 22               [24] 1262 	ret
                                   1263 ;------------------------------------------------------------
                                   1264 ;Allocation info for local variables in function 'Sys_Init'
                                   1265 ;------------------------------------------------------------
                           000037  1266 	G$Sys_Init$0$0 ==.
                           000037  1267 	C$c8051_SDCC.h$83$1$4 ==.
                                   1268 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1269 ;	-----------------------------------------
                                   1270 ;	 function Sys_Init
                                   1271 ;	-----------------------------------------
      000124                       1272 _Sys_Init:
                           000037  1273 	C$c8051_SDCC.h$85$1$6 ==.
                                   1274 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      000124 75 FF DE         [24] 1275 	mov	_WDTCN,#0xde
                           00003A  1276 	C$c8051_SDCC.h$86$1$6 ==.
                                   1277 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      000127 75 FF AD         [24] 1278 	mov	_WDTCN,#0xad
                           00003D  1279 	C$c8051_SDCC.h$88$1$6 ==.
                                   1280 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      00012A 12 00 ED         [24] 1281 	lcall	_SYSCLK_Init
                           000040  1282 	C$c8051_SDCC.h$89$1$6 ==.
                                   1283 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      00012D 12 01 0D         [24] 1284 	lcall	_UART0_Init
                           000043  1285 	C$c8051_SDCC.h$91$1$6 ==.
                                   1286 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      000130 43 E1 04         [24] 1287 	orl	_XBR0,#0x04
                           000046  1288 	C$c8051_SDCC.h$92$1$6 ==.
                                   1289 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      000133 43 E3 40         [24] 1290 	orl	_XBR2,#0x40
                           000049  1291 	C$c8051_SDCC.h$93$1$6 ==.
                           000049  1292 	XG$Sys_Init$0$0 ==.
      000136 22               [24] 1293 	ret
                                   1294 ;------------------------------------------------------------
                                   1295 ;Allocation info for local variables in function 'putchar'
                                   1296 ;------------------------------------------------------------
                                   1297 ;c                         Allocated to registers r7 
                                   1298 ;------------------------------------------------------------
                           00004A  1299 	G$putchar$0$0 ==.
                           00004A  1300 	C$c8051_SDCC.h$98$1$6 ==.
                                   1301 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1302 ;	-----------------------------------------
                                   1303 ;	 function putchar
                                   1304 ;	-----------------------------------------
      000137                       1305 _putchar:
      000137 AF 82            [24] 1306 	mov	r7,dpl
                           00004C  1307 	C$c8051_SDCC.h$100$1$8 ==.
                                   1308 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      000139                       1309 00101$:
                           00004C  1310 	C$c8051_SDCC.h$101$1$8 ==.
                                   1311 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      000139 10 99 02         [24] 1312 	jbc	_TI0,00112$
      00013C 80 FB            [24] 1313 	sjmp	00101$
      00013E                       1314 00112$:
                           000051  1315 	C$c8051_SDCC.h$102$1$8 ==.
                                   1316 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      00013E 8F 99            [24] 1317 	mov	_SBUF0,r7
                           000053  1318 	C$c8051_SDCC.h$103$1$8 ==.
                           000053  1319 	XG$putchar$0$0 ==.
      000140 22               [24] 1320 	ret
                                   1321 ;------------------------------------------------------------
                                   1322 ;Allocation info for local variables in function 'getchar'
                                   1323 ;------------------------------------------------------------
                                   1324 ;c                         Allocated to registers 
                                   1325 ;------------------------------------------------------------
                           000054  1326 	G$getchar$0$0 ==.
                           000054  1327 	C$c8051_SDCC.h$108$1$8 ==.
                                   1328 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1329 ;	-----------------------------------------
                                   1330 ;	 function getchar
                                   1331 ;	-----------------------------------------
      000141                       1332 _getchar:
                           000054  1333 	C$c8051_SDCC.h$111$1$10 ==.
                                   1334 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      000141                       1335 00101$:
                           000054  1336 	C$c8051_SDCC.h$112$1$10 ==.
                                   1337 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      000141 10 98 02         [24] 1338 	jbc	_RI0,00112$
      000144 80 FB            [24] 1339 	sjmp	00101$
      000146                       1340 00112$:
                           000059  1341 	C$c8051_SDCC.h$113$1$10 ==.
                                   1342 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      000146 85 99 82         [24] 1343 	mov	dpl,_SBUF0
                           00005C  1344 	C$c8051_SDCC.h$114$1$10 ==.
                                   1345 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      000149 12 01 37         [24] 1346 	lcall	_putchar
                           00005F  1347 	C$c8051_SDCC.h$115$1$10 ==.
                                   1348 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      00014C 85 99 82         [24] 1349 	mov	dpl,_SBUF0
                           000062  1350 	C$c8051_SDCC.h$116$1$10 ==.
                           000062  1351 	XG$getchar$0$0 ==.
      00014F 22               [24] 1352 	ret
                                   1353 ;------------------------------------------------------------
                                   1354 ;Allocation info for local variables in function 'getchar_nw'
                                   1355 ;------------------------------------------------------------
                                   1356 ;c                         Allocated to registers 
                                   1357 ;------------------------------------------------------------
                           000063  1358 	G$getchar_nw$0$0 ==.
                           000063  1359 	C$c8051_SDCC.h$121$1$10 ==.
                                   1360 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:121: char getchar_nw(void)
                                   1361 ;	-----------------------------------------
                                   1362 ;	 function getchar_nw
                                   1363 ;	-----------------------------------------
      000150                       1364 _getchar_nw:
                           000063  1365 	C$c8051_SDCC.h$124$1$12 ==.
                                   1366 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:124: if (!RI0) return 0xFF;
      000150 20 98 05         [24] 1367 	jb	_RI0,00102$
      000153 75 82 FF         [24] 1368 	mov	dpl,#0xff
      000156 80 0B            [24] 1369 	sjmp	00104$
      000158                       1370 00102$:
                           00006B  1371 	C$c8051_SDCC.h$127$2$13 ==.
                                   1372 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:127: RI0 = 0;
      000158 C2 98            [12] 1373 	clr	_RI0
                           00006D  1374 	C$c8051_SDCC.h$128$2$13 ==.
                                   1375 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:128: c = SBUF0;
      00015A 85 99 82         [24] 1376 	mov	dpl,_SBUF0
                           000070  1377 	C$c8051_SDCC.h$129$2$13 ==.
                                   1378 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:129: putchar(c);                          // echo to terminal
      00015D 12 01 37         [24] 1379 	lcall	_putchar
                           000073  1380 	C$c8051_SDCC.h$130$2$13 ==.
                                   1381 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:130: return SBUF0;
      000160 85 99 82         [24] 1382 	mov	dpl,_SBUF0
      000163                       1383 00104$:
                           000076  1384 	C$c8051_SDCC.h$132$1$12 ==.
                           000076  1385 	XG$getchar_nw$0$0 ==.
      000163 22               [24] 1386 	ret
                                   1387 ;------------------------------------------------------------
                                   1388 ;Allocation info for local variables in function 'lcd_print'
                                   1389 ;------------------------------------------------------------
                                   1390 ;fmt                       Allocated to stack - _bp -5
                                   1391 ;len                       Allocated to registers r6 
                                   1392 ;i                         Allocated to registers 
                                   1393 ;ap                        Allocated to registers 
                                   1394 ;text                      Allocated with name '_lcd_print_text_1_81'
                                   1395 ;------------------------------------------------------------
                           000077  1396 	G$lcd_print$0$0 ==.
                           000077  1397 	C$i2c.h$84$1$12 ==.
                                   1398 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:84: void lcd_print(const char *fmt, ...)
                                   1399 ;	-----------------------------------------
                                   1400 ;	 function lcd_print
                                   1401 ;	-----------------------------------------
      000164                       1402 _lcd_print:
      000164 C0 0F            [24] 1403 	push	_bp
      000166 85 81 0F         [24] 1404 	mov	_bp,sp
                           00007C  1405 	C$i2c.h$90$1$81 ==.
                                   1406 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:90: if ( strlen(fmt) <= 0 ) return;         //If there is no data to print, return
      000169 E5 0F            [12] 1407 	mov	a,_bp
      00016B 24 FB            [12] 1408 	add	a,#0xfb
      00016D F8               [12] 1409 	mov	r0,a
      00016E 86 82            [24] 1410 	mov	dpl,@r0
      000170 08               [12] 1411 	inc	r0
      000171 86 83            [24] 1412 	mov	dph,@r0
      000173 08               [12] 1413 	inc	r0
      000174 86 F0            [24] 1414 	mov	b,@r0
      000176 12 0E CD         [24] 1415 	lcall	_strlen
      000179 E5 82            [12] 1416 	mov	a,dpl
      00017B 85 83 F0         [24] 1417 	mov	b,dph
      00017E 45 F0            [12] 1418 	orl	a,b
      000180 70 02            [24] 1419 	jnz	00102$
      000182 80 62            [24] 1420 	sjmp	00109$
      000184                       1421 00102$:
                           000097  1422 	C$i2c.h$92$2$82 ==.
                                   1423 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:92: va_start(ap, fmt);
      000184 E5 0F            [12] 1424 	mov	a,_bp
      000186 24 FB            [12] 1425 	add	a,#0xfb
      000188 FF               [12] 1426 	mov	r7,a
      000189 8F 0B            [24] 1427 	mov	_vsprintf_PARM_3,r7
                           00009E  1428 	C$i2c.h$93$1$81 ==.
                                   1429 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:93: vsprintf(text, fmt, ap);
      00018B E5 0F            [12] 1430 	mov	a,_bp
      00018D 24 FB            [12] 1431 	add	a,#0xfb
      00018F F8               [12] 1432 	mov	r0,a
      000190 86 08            [24] 1433 	mov	_vsprintf_PARM_2,@r0
      000192 08               [12] 1434 	inc	r0
      000193 86 09            [24] 1435 	mov	(_vsprintf_PARM_2 + 1),@r0
      000195 08               [12] 1436 	inc	r0
      000196 86 0A            [24] 1437 	mov	(_vsprintf_PARM_2 + 2),@r0
      000198 90 00 01         [24] 1438 	mov	dptr,#_lcd_print_text_1_81
      00019B 75 F0 00         [24] 1439 	mov	b,#0x00
      00019E 12 08 3B         [24] 1440 	lcall	_vsprintf
                           0000B4  1441 	C$i2c.h$96$1$81 ==.
                                   1442 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:96: len = strlen(text);
      0001A1 90 00 01         [24] 1443 	mov	dptr,#_lcd_print_text_1_81
      0001A4 75 F0 00         [24] 1444 	mov	b,#0x00
      0001A7 12 0E CD         [24] 1445 	lcall	_strlen
      0001AA AE 82            [24] 1446 	mov	r6,dpl
                           0000BF  1447 	C$i2c.h$97$1$81 ==.
                                   1448 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:97: for(i=0; i<len; i++)
      0001AC 7F 00            [12] 1449 	mov	r7,#0x00
      0001AE                       1450 00107$:
      0001AE C3               [12] 1451 	clr	c
      0001AF EF               [12] 1452 	mov	a,r7
      0001B0 9E               [12] 1453 	subb	a,r6
      0001B1 50 1F            [24] 1454 	jnc	00105$
                           0000C6  1455 	C$i2c.h$99$2$84 ==.
                                   1456 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:99: if(text[i] == (unsigned char)'\n') text[i] = 13;
      0001B3 EF               [12] 1457 	mov	a,r7
      0001B4 24 01            [12] 1458 	add	a,#_lcd_print_text_1_81
      0001B6 F5 82            [12] 1459 	mov	dpl,a
      0001B8 E4               [12] 1460 	clr	a
      0001B9 34 00            [12] 1461 	addc	a,#(_lcd_print_text_1_81 >> 8)
      0001BB F5 83            [12] 1462 	mov	dph,a
      0001BD E0               [24] 1463 	movx	a,@dptr
      0001BE FD               [12] 1464 	mov	r5,a
      0001BF BD 0A 0D         [24] 1465 	cjne	r5,#0x0a,00108$
      0001C2 EF               [12] 1466 	mov	a,r7
      0001C3 24 01            [12] 1467 	add	a,#_lcd_print_text_1_81
      0001C5 F5 82            [12] 1468 	mov	dpl,a
      0001C7 E4               [12] 1469 	clr	a
      0001C8 34 00            [12] 1470 	addc	a,#(_lcd_print_text_1_81 >> 8)
      0001CA F5 83            [12] 1471 	mov	dph,a
      0001CC 74 0D            [12] 1472 	mov	a,#0x0d
      0001CE F0               [24] 1473 	movx	@dptr,a
      0001CF                       1474 00108$:
                           0000E2  1475 	C$i2c.h$97$1$81 ==.
                                   1476 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:97: for(i=0; i<len; i++)
      0001CF 0F               [12] 1477 	inc	r7
      0001D0 80 DC            [24] 1478 	sjmp	00107$
      0001D2                       1479 00105$:
                           0000E5  1480 	C$i2c.h$102$1$81 ==.
                                   1481 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:102: i2c_write_data(0xC6, 0x00, text, len);
      0001D2 75 2D 01         [24] 1482 	mov	_i2c_write_data_PARM_3,#_lcd_print_text_1_81
      0001D5 75 2E 00         [24] 1483 	mov	(_i2c_write_data_PARM_3 + 1),#(_lcd_print_text_1_81 >> 8)
      0001D8 75 2F 00         [24] 1484 	mov	(_i2c_write_data_PARM_3 + 2),#0x00
      0001DB 75 2C 00         [24] 1485 	mov	_i2c_write_data_PARM_2,#0x00
      0001DE 8E 30            [24] 1486 	mov	_i2c_write_data_PARM_4,r6
      0001E0 75 82 C6         [24] 1487 	mov	dpl,#0xc6
      0001E3 12 04 75         [24] 1488 	lcall	_i2c_write_data
      0001E6                       1489 00109$:
      0001E6 D0 0F            [24] 1490 	pop	_bp
                           0000FB  1491 	C$i2c.h$103$1$81 ==.
                           0000FB  1492 	XG$lcd_print$0$0 ==.
      0001E8 22               [24] 1493 	ret
                                   1494 ;------------------------------------------------------------
                                   1495 ;Allocation info for local variables in function 'lcd_clear'
                                   1496 ;------------------------------------------------------------
                                   1497 ;NumBytes                  Allocated with name '_lcd_clear_NumBytes_1_85'
                                   1498 ;Cmd                       Allocated with name '_lcd_clear_Cmd_1_85'
                                   1499 ;------------------------------------------------------------
                           0000FC  1500 	G$lcd_clear$0$0 ==.
                           0000FC  1501 	C$i2c.h$106$1$81 ==.
                                   1502 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:106: void lcd_clear()
                                   1503 ;	-----------------------------------------
                                   1504 ;	 function lcd_clear
                                   1505 ;	-----------------------------------------
      0001E9                       1506 _lcd_clear:
                           0000FC  1507 	C$i2c.h$108$1$81 ==.
                                   1508 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:108: unsigned char NumBytes=0, Cmd[2];
      0001E9 75 27 00         [24] 1509 	mov	_lcd_clear_NumBytes_1_85,#0x00
                           0000FF  1510 	C$i2c.h$110$1$85 ==.
                                   1511 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:110: while(NumBytes < 64) i2c_read_data(0xC6, 0x00, &NumBytes, 1);
      0001EC                       1512 00101$:
      0001EC 74 C0            [12] 1513 	mov	a,#0x100 - 0x40
      0001EE 25 27            [12] 1514 	add	a,_lcd_clear_NumBytes_1_85
      0001F0 40 17            [24] 1515 	jc	00103$
      0001F2 75 32 27         [24] 1516 	mov	_i2c_read_data_PARM_3,#_lcd_clear_NumBytes_1_85
      0001F5 75 33 00         [24] 1517 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001F8 75 34 40         [24] 1518 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001FB 75 31 00         [24] 1519 	mov	_i2c_read_data_PARM_2,#0x00
      0001FE 75 35 01         [24] 1520 	mov	_i2c_read_data_PARM_4,#0x01
      000201 75 82 C6         [24] 1521 	mov	dpl,#0xc6
      000204 12 04 EF         [24] 1522 	lcall	_i2c_read_data
      000207 80 E3            [24] 1523 	sjmp	00101$
      000209                       1524 00103$:
                           00011C  1525 	C$i2c.h$112$1$85 ==.
                                   1526 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:112: Cmd[0] = 12;
      000209 75 28 0C         [24] 1527 	mov	_lcd_clear_Cmd_1_85,#0x0c
                           00011F  1528 	C$i2c.h$113$1$85 ==.
                                   1529 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:113: i2c_write_data(0xC6, 0x00, Cmd, 1);
      00020C 75 2D 28         [24] 1530 	mov	_i2c_write_data_PARM_3,#_lcd_clear_Cmd_1_85
      00020F 75 2E 00         [24] 1531 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000212 75 2F 40         [24] 1532 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000215 75 2C 00         [24] 1533 	mov	_i2c_write_data_PARM_2,#0x00
      000218 75 30 01         [24] 1534 	mov	_i2c_write_data_PARM_4,#0x01
      00021B 75 82 C6         [24] 1535 	mov	dpl,#0xc6
      00021E 12 04 75         [24] 1536 	lcall	_i2c_write_data
                           000134  1537 	C$i2c.h$114$1$85 ==.
                           000134  1538 	XG$lcd_clear$0$0 ==.
      000221 22               [24] 1539 	ret
                                   1540 ;------------------------------------------------------------
                                   1541 ;Allocation info for local variables in function 'read_keypad'
                                   1542 ;------------------------------------------------------------
                                   1543 ;i                         Allocated to registers r7 
                                   1544 ;Data                      Allocated with name '_read_keypad_Data_1_86'
                                   1545 ;------------------------------------------------------------
                           000135  1546 	G$read_keypad$0$0 ==.
                           000135  1547 	C$i2c.h$117$1$85 ==.
                                   1548 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:117: char read_keypad()
                                   1549 ;	-----------------------------------------
                                   1550 ;	 function read_keypad
                                   1551 ;	-----------------------------------------
      000222                       1552 _read_keypad:
                           000135  1553 	C$i2c.h$121$1$86 ==.
                                   1554 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:121: i2c_read_data(0xC6, 0x01, Data, 2); //Read I2C data on address 192, register 1, 2 bytes of data.
      000222 75 32 2A         [24] 1555 	mov	_i2c_read_data_PARM_3,#_read_keypad_Data_1_86
      000225 75 33 00         [24] 1556 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      000228 75 34 40         [24] 1557 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      00022B 75 31 01         [24] 1558 	mov	_i2c_read_data_PARM_2,#0x01
      00022E 75 35 02         [24] 1559 	mov	_i2c_read_data_PARM_4,#0x02
      000231 75 82 C6         [24] 1560 	mov	dpl,#0xc6
      000234 12 04 EF         [24] 1561 	lcall	_i2c_read_data
                           00014A  1562 	C$i2c.h$122$1$86 ==.
                                   1563 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:122: if(Data[0] == 0xFF) return 0;   //No response on bus, no display
      000237 74 FF            [12] 1564 	mov	a,#0xff
      000239 B5 2A 05         [24] 1565 	cjne	a,_read_keypad_Data_1_86,00102$
      00023C 75 82 00         [24] 1566 	mov	dpl,#0x00
      00023F 80 5F            [24] 1567 	sjmp	00116$
      000241                       1568 00102$:
                           000154  1569 	C$i2c.h$124$1$86 ==.
                                   1570 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:124: for(i=0; i<8; i++)              //loop 8 times
      000241 7F 00            [12] 1571 	mov	r7,#0x00
      000243 8F 06            [24] 1572 	mov	ar6,r7
      000245                       1573 00114$:
                           000158  1574 	C$i2c.h$126$2$87 ==.
                                   1575 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:126: if(Data[0] & (0x01 << i))   //find the ASCII value of the keypad read, if it is the current loop value
      000245 8E F0            [24] 1576 	mov	b,r6
      000247 05 F0            [12] 1577 	inc	b
      000249 7C 01            [12] 1578 	mov	r4,#0x01
      00024B 7D 00            [12] 1579 	mov	r5,#0x00
      00024D 80 06            [24] 1580 	sjmp	00145$
      00024F                       1581 00144$:
      00024F EC               [12] 1582 	mov	a,r4
      000250 2C               [12] 1583 	add	a,r4
      000251 FC               [12] 1584 	mov	r4,a
      000252 ED               [12] 1585 	mov	a,r5
      000253 33               [12] 1586 	rlc	a
      000254 FD               [12] 1587 	mov	r5,a
      000255                       1588 00145$:
      000255 D5 F0 F7         [24] 1589 	djnz	b,00144$
      000258 AA 2A            [24] 1590 	mov	r2,_read_keypad_Data_1_86
      00025A 7B 00            [12] 1591 	mov	r3,#0x00
      00025C EA               [12] 1592 	mov	a,r2
      00025D 52 04            [12] 1593 	anl	ar4,a
      00025F EB               [12] 1594 	mov	a,r3
      000260 52 05            [12] 1595 	anl	ar5,a
      000262 EC               [12] 1596 	mov	a,r4
      000263 4D               [12] 1597 	orl	a,r5
      000264 60 07            [24] 1598 	jz	00115$
                           000179  1599 	C$i2c.h$127$2$87 ==.
                                   1600 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:127: return i+49;
      000266 74 31            [12] 1601 	mov	a,#0x31
      000268 2F               [12] 1602 	add	a,r7
      000269 F5 82            [12] 1603 	mov	dpl,a
      00026B 80 33            [24] 1604 	sjmp	00116$
      00026D                       1605 00115$:
                           000180  1606 	C$i2c.h$124$1$86 ==.
                                   1607 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:124: for(i=0; i<8; i++)              //loop 8 times
      00026D 0E               [12] 1608 	inc	r6
      00026E 8E 07            [24] 1609 	mov	ar7,r6
      000270 BE 08 00         [24] 1610 	cjne	r6,#0x08,00147$
      000273                       1611 00147$:
      000273 40 D0            [24] 1612 	jc	00114$
                           000188  1613 	C$i2c.h$130$1$86 ==.
                                   1614 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:130: if(Data[1] & 0x01) return '9';  //if the value is equal to 9 return 9.
      000275 E5 2B            [12] 1615 	mov	a,(_read_keypad_Data_1_86 + 0x0001)
      000277 30 E0 05         [24] 1616 	jnb	acc.0,00107$
      00027A 75 82 39         [24] 1617 	mov	dpl,#0x39
      00027D 80 21            [24] 1618 	sjmp	00116$
      00027F                       1619 00107$:
                           000192  1620 	C$i2c.h$132$1$86 ==.
                                   1621 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:132: if(Data[1] & 0x02) return '*';  //if the value is equal to the star.
      00027F E5 2B            [12] 1622 	mov	a,(_read_keypad_Data_1_86 + 0x0001)
      000281 30 E1 05         [24] 1623 	jnb	acc.1,00109$
      000284 75 82 2A         [24] 1624 	mov	dpl,#0x2a
      000287 80 17            [24] 1625 	sjmp	00116$
      000289                       1626 00109$:
                           00019C  1627 	C$i2c.h$134$1$86 ==.
                                   1628 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:134: if(Data[1] & 0x04) return '0';  //if the value is equal to the 0 key
      000289 E5 2B            [12] 1629 	mov	a,(_read_keypad_Data_1_86 + 0x0001)
      00028B 30 E2 05         [24] 1630 	jnb	acc.2,00111$
      00028E 75 82 30         [24] 1631 	mov	dpl,#0x30
      000291 80 0D            [24] 1632 	sjmp	00116$
      000293                       1633 00111$:
                           0001A6  1634 	C$i2c.h$136$1$86 ==.
                                   1635 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:136: if(Data[1] & 0x08) return '#';  //if the value is equal to the pound key
      000293 E5 2B            [12] 1636 	mov	a,(_read_keypad_Data_1_86 + 0x0001)
      000295 30 E3 05         [24] 1637 	jnb	acc.3,00113$
      000298 75 82 23         [24] 1638 	mov	dpl,#0x23
      00029B 80 03            [24] 1639 	sjmp	00116$
      00029D                       1640 00113$:
                           0001B0  1641 	C$i2c.h$138$1$86 ==.
                                   1642 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:138: return 0xFF;                    //else return a numerical -1 (0xFF)
      00029D 75 82 FF         [24] 1643 	mov	dpl,#0xff
      0002A0                       1644 00116$:
                           0001B3  1645 	C$i2c.h$139$1$86 ==.
                           0001B3  1646 	XG$read_keypad$0$0 ==.
      0002A0 22               [24] 1647 	ret
                                   1648 ;------------------------------------------------------------
                                   1649 ;Allocation info for local variables in function 'kpd_input'
                                   1650 ;------------------------------------------------------------
                                   1651 ;mode                      Allocated to registers r7 
                                   1652 ;sum                       Allocated to registers r5 r6 
                                   1653 ;key                       Allocated to registers r3 
                                   1654 ;i                         Allocated to registers 
                                   1655 ;------------------------------------------------------------
                           0001B4  1656 	G$kpd_input$0$0 ==.
                           0001B4  1657 	C$i2c.h$151$1$86 ==.
                                   1658 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:151: unsigned int kpd_input(char mode)
                                   1659 ;	-----------------------------------------
                                   1660 ;	 function kpd_input
                                   1661 ;	-----------------------------------------
      0002A1                       1662 _kpd_input:
      0002A1 AF 82            [24] 1663 	mov	r7,dpl
                           0001B6  1664 	C$i2c.h$156$1$89 ==.
                                   1665 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:156: sum = 0;
                           0001B6  1666 	C$i2c.h$159$1$89 ==.
                                   1667 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:159: if(mode==0)lcd_print("\nType digits; end w/#");
      0002A3 E4               [12] 1668 	clr	a
      0002A4 FD               [12] 1669 	mov	r5,a
      0002A5 FE               [12] 1670 	mov	r6,a
      0002A6 EF               [12] 1671 	mov	a,r7
      0002A7 70 1D            [24] 1672 	jnz	00102$
      0002A9 C0 06            [24] 1673 	push	ar6
      0002AB C0 05            [24] 1674 	push	ar5
      0002AD 74 05            [12] 1675 	mov	a,#___str_0
      0002AF C0 E0            [24] 1676 	push	acc
      0002B1 74 0F            [12] 1677 	mov	a,#(___str_0 >> 8)
      0002B3 C0 E0            [24] 1678 	push	acc
      0002B5 74 80            [12] 1679 	mov	a,#0x80
      0002B7 C0 E0            [24] 1680 	push	acc
      0002B9 12 01 64         [24] 1681 	lcall	_lcd_print
      0002BC 15 81            [12] 1682 	dec	sp
      0002BE 15 81            [12] 1683 	dec	sp
      0002C0 15 81            [12] 1684 	dec	sp
      0002C2 D0 05            [24] 1685 	pop	ar5
      0002C4 D0 06            [24] 1686 	pop	ar6
      0002C6                       1687 00102$:
                           0001D9  1688 	C$i2c.h$161$1$89 ==.
                                   1689 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:161: lcd_print("     %c%c%c%c%c",0x08,0x08,0x08,0x08,0x08);
      0002C6 C0 06            [24] 1690 	push	ar6
      0002C8 C0 05            [24] 1691 	push	ar5
      0002CA 74 08            [12] 1692 	mov	a,#0x08
      0002CC C0 E0            [24] 1693 	push	acc
      0002CE E4               [12] 1694 	clr	a
      0002CF C0 E0            [24] 1695 	push	acc
      0002D1 74 08            [12] 1696 	mov	a,#0x08
      0002D3 C0 E0            [24] 1697 	push	acc
      0002D5 E4               [12] 1698 	clr	a
      0002D6 C0 E0            [24] 1699 	push	acc
      0002D8 74 08            [12] 1700 	mov	a,#0x08
      0002DA C0 E0            [24] 1701 	push	acc
      0002DC E4               [12] 1702 	clr	a
      0002DD C0 E0            [24] 1703 	push	acc
      0002DF 74 08            [12] 1704 	mov	a,#0x08
      0002E1 C0 E0            [24] 1705 	push	acc
      0002E3 E4               [12] 1706 	clr	a
      0002E4 C0 E0            [24] 1707 	push	acc
      0002E6 74 08            [12] 1708 	mov	a,#0x08
      0002E8 C0 E0            [24] 1709 	push	acc
      0002EA E4               [12] 1710 	clr	a
      0002EB C0 E0            [24] 1711 	push	acc
      0002ED 74 1B            [12] 1712 	mov	a,#___str_1
      0002EF C0 E0            [24] 1713 	push	acc
      0002F1 74 0F            [12] 1714 	mov	a,#(___str_1 >> 8)
      0002F3 C0 E0            [24] 1715 	push	acc
      0002F5 74 80            [12] 1716 	mov	a,#0x80
      0002F7 C0 E0            [24] 1717 	push	acc
      0002F9 12 01 64         [24] 1718 	lcall	_lcd_print
      0002FC E5 81            [12] 1719 	mov	a,sp
      0002FE 24 F3            [12] 1720 	add	a,#0xf3
      000300 F5 81            [12] 1721 	mov	sp,a
                           000215  1722 	C$i2c.h$163$1$89 ==.
                                   1723 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:163: delay_time(500000);             //Add 20ms delay before reading i2c in loop
      000302 90 A1 20         [24] 1724 	mov	dptr,#0xa120
      000305 75 F0 07         [24] 1725 	mov	b,#0x07
      000308 E4               [12] 1726 	clr	a
      000309 12 04 10         [24] 1727 	lcall	_delay_time
      00030C D0 05            [24] 1728 	pop	ar5
      00030E D0 06            [24] 1729 	pop	ar6
                           000223  1730 	C$i2c.h$167$1$89 ==.
                                   1731 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:167: for(i=0; i<5; i++)
      000310 7F 00            [12] 1732 	mov	r7,#0x00
                           000225  1733 	C$i2c.h$169$3$92 ==.
                                   1734 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:169: while(((key=read_keypad()) == 0xFF) || (key == '*'))delay_time(10000);
      000312                       1735 00104$:
      000312 C0 07            [24] 1736 	push	ar7
      000314 C0 06            [24] 1737 	push	ar6
      000316 C0 05            [24] 1738 	push	ar5
      000318 12 02 22         [24] 1739 	lcall	_read_keypad
      00031B AC 82            [24] 1740 	mov	r4,dpl
      00031D D0 05            [24] 1741 	pop	ar5
      00031F D0 06            [24] 1742 	pop	ar6
      000321 D0 07            [24] 1743 	pop	ar7
      000323 8C 03            [24] 1744 	mov	ar3,r4
      000325 BC FF 02         [24] 1745 	cjne	r4,#0xff,00146$
      000328 80 03            [24] 1746 	sjmp	00105$
      00032A                       1747 00146$:
      00032A BB 2A 17         [24] 1748 	cjne	r3,#0x2a,00106$
      00032D                       1749 00105$:
      00032D 90 27 10         [24] 1750 	mov	dptr,#0x2710
      000330 E4               [12] 1751 	clr	a
      000331 F5 F0            [12] 1752 	mov	b,a
      000333 C0 07            [24] 1753 	push	ar7
      000335 C0 06            [24] 1754 	push	ar6
      000337 C0 05            [24] 1755 	push	ar5
      000339 12 04 10         [24] 1756 	lcall	_delay_time
      00033C D0 05            [24] 1757 	pop	ar5
      00033E D0 06            [24] 1758 	pop	ar6
      000340 D0 07            [24] 1759 	pop	ar7
      000342 80 CE            [24] 1760 	sjmp	00104$
      000344                       1761 00106$:
                           000257  1762 	C$i2c.h$170$2$90 ==.
                                   1763 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:170: if(key == '#')
      000344 BB 23 2A         [24] 1764 	cjne	r3,#0x23,00114$
                           00025A  1765 	C$i2c.h$172$3$91 ==.
                                   1766 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:172: while(read_keypad() == '#')delay_time(10000);
      000347                       1767 00107$:
      000347 C0 06            [24] 1768 	push	ar6
      000349 C0 05            [24] 1769 	push	ar5
      00034B 12 02 22         [24] 1770 	lcall	_read_keypad
      00034E AC 82            [24] 1771 	mov	r4,dpl
      000350 D0 05            [24] 1772 	pop	ar5
      000352 D0 06            [24] 1773 	pop	ar6
      000354 BC 23 13         [24] 1774 	cjne	r4,#0x23,00109$
      000357 90 27 10         [24] 1775 	mov	dptr,#0x2710
      00035A E4               [12] 1776 	clr	a
      00035B F5 F0            [12] 1777 	mov	b,a
      00035D C0 06            [24] 1778 	push	ar6
      00035F C0 05            [24] 1779 	push	ar5
      000361 12 04 10         [24] 1780 	lcall	_delay_time
      000364 D0 05            [24] 1781 	pop	ar5
      000366 D0 06            [24] 1782 	pop	ar6
      000368 80 DD            [24] 1783 	sjmp	00107$
      00036A                       1784 00109$:
                           00027D  1785 	C$i2c.h$173$3$91 ==.
                                   1786 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:173: return sum;
      00036A 8D 82            [24] 1787 	mov	dpl,r5
      00036C 8E 83            [24] 1788 	mov	dph,r6
      00036E 02 04 0F         [24] 1789 	ljmp	00119$
      000371                       1790 00114$:
                           000284  1791 	C$i2c.h$177$3$92 ==.
                                   1792 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:177: lcd_print("%c", key);
      000371 8B 02            [24] 1793 	mov	ar2,r3
      000373 7C 00            [12] 1794 	mov	r4,#0x00
      000375 C0 07            [24] 1795 	push	ar7
      000377 C0 06            [24] 1796 	push	ar6
      000379 C0 05            [24] 1797 	push	ar5
      00037B C0 04            [24] 1798 	push	ar4
      00037D C0 03            [24] 1799 	push	ar3
      00037F C0 02            [24] 1800 	push	ar2
      000381 C0 02            [24] 1801 	push	ar2
      000383 C0 04            [24] 1802 	push	ar4
      000385 74 2B            [12] 1803 	mov	a,#___str_2
      000387 C0 E0            [24] 1804 	push	acc
      000389 74 0F            [12] 1805 	mov	a,#(___str_2 >> 8)
      00038B C0 E0            [24] 1806 	push	acc
      00038D 74 80            [12] 1807 	mov	a,#0x80
      00038F C0 E0            [24] 1808 	push	acc
      000391 12 01 64         [24] 1809 	lcall	_lcd_print
      000394 E5 81            [12] 1810 	mov	a,sp
      000396 24 FB            [12] 1811 	add	a,#0xfb
      000398 F5 81            [12] 1812 	mov	sp,a
      00039A D0 02            [24] 1813 	pop	ar2
      00039C D0 03            [24] 1814 	pop	ar3
      00039E D0 04            [24] 1815 	pop	ar4
      0003A0 D0 05            [24] 1816 	pop	ar5
      0003A2 D0 06            [24] 1817 	pop	ar6
                           0002B7  1818 	C$i2c.h$178$1$89 ==.
                                   1819 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:178: sum = sum*10 + key - '0';
      0003A4 8D 11            [24] 1820 	mov	__mulint_PARM_2,r5
      0003A6 8E 12            [24] 1821 	mov	(__mulint_PARM_2 + 1),r6
      0003A8 90 00 0A         [24] 1822 	mov	dptr,#0x000a
      0003AB C0 04            [24] 1823 	push	ar4
      0003AD C0 03            [24] 1824 	push	ar3
      0003AF C0 02            [24] 1825 	push	ar2
      0003B1 12 07 AE         [24] 1826 	lcall	__mulint
      0003B4 A8 82            [24] 1827 	mov	r0,dpl
      0003B6 A9 83            [24] 1828 	mov	r1,dph
      0003B8 D0 02            [24] 1829 	pop	ar2
      0003BA D0 03            [24] 1830 	pop	ar3
      0003BC D0 04            [24] 1831 	pop	ar4
      0003BE D0 07            [24] 1832 	pop	ar7
      0003C0 EA               [12] 1833 	mov	a,r2
      0003C1 28               [12] 1834 	add	a,r0
      0003C2 F8               [12] 1835 	mov	r0,a
      0003C3 EC               [12] 1836 	mov	a,r4
      0003C4 39               [12] 1837 	addc	a,r1
      0003C5 F9               [12] 1838 	mov	r1,a
      0003C6 E8               [12] 1839 	mov	a,r0
      0003C7 24 D0            [12] 1840 	add	a,#0xd0
      0003C9 FD               [12] 1841 	mov	r5,a
      0003CA E9               [12] 1842 	mov	a,r1
      0003CB 34 FF            [12] 1843 	addc	a,#0xff
      0003CD FE               [12] 1844 	mov	r6,a
                           0002E1  1845 	C$i2c.h$179$3$92 ==.
                                   1846 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:179: while(read_keypad() == key)delay_time(10000); //wait for key to be released
      0003CE                       1847 00110$:
      0003CE C0 07            [24] 1848 	push	ar7
      0003D0 C0 06            [24] 1849 	push	ar6
      0003D2 C0 05            [24] 1850 	push	ar5
      0003D4 C0 03            [24] 1851 	push	ar3
      0003D6 12 02 22         [24] 1852 	lcall	_read_keypad
      0003D9 AC 82            [24] 1853 	mov	r4,dpl
      0003DB D0 03            [24] 1854 	pop	ar3
      0003DD D0 05            [24] 1855 	pop	ar5
      0003DF D0 06            [24] 1856 	pop	ar6
      0003E1 D0 07            [24] 1857 	pop	ar7
      0003E3 EC               [12] 1858 	mov	a,r4
      0003E4 B5 03 1B         [24] 1859 	cjne	a,ar3,00118$
      0003E7 90 27 10         [24] 1860 	mov	dptr,#0x2710
      0003EA E4               [12] 1861 	clr	a
      0003EB F5 F0            [12] 1862 	mov	b,a
      0003ED C0 07            [24] 1863 	push	ar7
      0003EF C0 06            [24] 1864 	push	ar6
      0003F1 C0 05            [24] 1865 	push	ar5
      0003F3 C0 03            [24] 1866 	push	ar3
      0003F5 12 04 10         [24] 1867 	lcall	_delay_time
      0003F8 D0 03            [24] 1868 	pop	ar3
      0003FA D0 05            [24] 1869 	pop	ar5
      0003FC D0 06            [24] 1870 	pop	ar6
      0003FE D0 07            [24] 1871 	pop	ar7
      000400 80 CC            [24] 1872 	sjmp	00110$
      000402                       1873 00118$:
                           000315  1874 	C$i2c.h$167$1$89 ==.
                                   1875 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:167: for(i=0; i<5; i++)
      000402 0F               [12] 1876 	inc	r7
      000403 BF 05 00         [24] 1877 	cjne	r7,#0x05,00155$
      000406                       1878 00155$:
      000406 50 03            [24] 1879 	jnc	00156$
      000408 02 03 12         [24] 1880 	ljmp	00104$
      00040B                       1881 00156$:
                           00031E  1882 	C$i2c.h$182$1$89 ==.
                                   1883 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:182: return sum;
      00040B 8D 82            [24] 1884 	mov	dpl,r5
      00040D 8E 83            [24] 1885 	mov	dph,r6
      00040F                       1886 00119$:
                           000322  1887 	C$i2c.h$183$1$89 ==.
                           000322  1888 	XG$kpd_input$0$0 ==.
      00040F 22               [24] 1889 	ret
                                   1890 ;------------------------------------------------------------
                                   1891 ;Allocation info for local variables in function 'delay_time'
                                   1892 ;------------------------------------------------------------
                                   1893 ;time_end                  Allocated to registers r4 r5 r6 r7 
                                   1894 ;index                     Allocated to registers 
                                   1895 ;------------------------------------------------------------
                           000323  1896 	G$delay_time$0$0 ==.
                           000323  1897 	C$i2c.h$192$1$89 ==.
                                   1898 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:192: void delay_time (unsigned long time_end)
                                   1899 ;	-----------------------------------------
                                   1900 ;	 function delay_time
                                   1901 ;	-----------------------------------------
      000410                       1902 _delay_time:
      000410 AC 82            [24] 1903 	mov	r4,dpl
      000412 AD 83            [24] 1904 	mov	r5,dph
      000414 AE F0            [24] 1905 	mov	r6,b
      000416 FF               [12] 1906 	mov	r7,a
                           00032A  1907 	C$i2c.h$196$1$94 ==.
                                   1908 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:196: for (index = 0; index < time_end; index++); //for loop delay
      000417 78 00            [12] 1909 	mov	r0,#0x00
      000419 79 00            [12] 1910 	mov	r1,#0x00
      00041B 7A 00            [12] 1911 	mov	r2,#0x00
      00041D 7B 00            [12] 1912 	mov	r3,#0x00
      00041F                       1913 00103$:
      00041F C3               [12] 1914 	clr	c
      000420 E8               [12] 1915 	mov	a,r0
      000421 9C               [12] 1916 	subb	a,r4
      000422 E9               [12] 1917 	mov	a,r1
      000423 9D               [12] 1918 	subb	a,r5
      000424 EA               [12] 1919 	mov	a,r2
      000425 9E               [12] 1920 	subb	a,r6
      000426 EB               [12] 1921 	mov	a,r3
      000427 9F               [12] 1922 	subb	a,r7
      000428 50 0F            [24] 1923 	jnc	00105$
      00042A 08               [12] 1924 	inc	r0
      00042B B8 00 09         [24] 1925 	cjne	r0,#0x00,00115$
      00042E 09               [12] 1926 	inc	r1
      00042F B9 00 05         [24] 1927 	cjne	r1,#0x00,00115$
      000432 0A               [12] 1928 	inc	r2
      000433 BA 00 E9         [24] 1929 	cjne	r2,#0x00,00103$
      000436 0B               [12] 1930 	inc	r3
      000437                       1931 00115$:
      000437 80 E6            [24] 1932 	sjmp	00103$
      000439                       1933 00105$:
                           00034C  1934 	C$i2c.h$197$1$94 ==.
                           00034C  1935 	XG$delay_time$0$0 ==.
      000439 22               [24] 1936 	ret
                                   1937 ;------------------------------------------------------------
                                   1938 ;Allocation info for local variables in function 'i2c_start'
                                   1939 ;------------------------------------------------------------
                           00034D  1940 	G$i2c_start$0$0 ==.
                           00034D  1941 	C$i2c.h$200$1$94 ==.
                                   1942 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:200: void i2c_start(void)
                                   1943 ;	-----------------------------------------
                                   1944 ;	 function i2c_start
                                   1945 ;	-----------------------------------------
      00043A                       1946 _i2c_start:
                           00034D  1947 	C$i2c.h$202$1$96 ==.
                                   1948 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:202: while(BUSY);                //Wait until SMBus0 is free
      00043A                       1949 00101$:
      00043A 20 C7 FD         [24] 1950 	jb	_BUSY,00101$
                           000350  1951 	C$i2c.h$203$1$96 ==.
                                   1952 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:203: STA = 1;                    //Set Start Bit
      00043D D2 C5            [12] 1953 	setb	_STA
                           000352  1954 	C$i2c.h$204$1$96 ==.
                                   1955 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:204: while(!SI);                 //Wait until start sent
      00043F                       1956 00104$:
      00043F 30 C3 FD         [24] 1957 	jnb	_SI,00104$
                           000355  1958 	C$i2c.h$205$1$96 ==.
                                   1959 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:205: STA = 0;                    //Clear start bit
      000442 C2 C5            [12] 1960 	clr	_STA
                           000357  1961 	C$i2c.h$206$1$96 ==.
                                   1962 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:206: SI = 0;                     //Clear SI
      000444 C2 C3            [12] 1963 	clr	_SI
                           000359  1964 	C$i2c.h$207$1$96 ==.
                           000359  1965 	XG$i2c_start$0$0 ==.
      000446 22               [24] 1966 	ret
                                   1967 ;------------------------------------------------------------
                                   1968 ;Allocation info for local variables in function 'i2c_write'
                                   1969 ;------------------------------------------------------------
                                   1970 ;output_data               Allocated to registers 
                                   1971 ;------------------------------------------------------------
                           00035A  1972 	G$i2c_write$0$0 ==.
                           00035A  1973 	C$i2c.h$210$1$96 ==.
                                   1974 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:210: void i2c_write(unsigned char output_data)
                                   1975 ;	-----------------------------------------
                                   1976 ;	 function i2c_write
                                   1977 ;	-----------------------------------------
      000447                       1978 _i2c_write:
      000447 85 82 C2         [24] 1979 	mov	_SMB0DAT,dpl
                           00035D  1980 	C$i2c.h$213$1$98 ==.
                                   1981 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:213: while(!SI);                 //Wait until send is complete
      00044A                       1982 00101$:
                           00035D  1983 	C$i2c.h$214$1$98 ==.
                                   1984 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:214: SI = 0;                     //Clear SI
      00044A 10 C3 02         [24] 1985 	jbc	_SI,00112$
      00044D 80 FB            [24] 1986 	sjmp	00101$
      00044F                       1987 00112$:
                           000362  1988 	C$i2c.h$215$1$98 ==.
                           000362  1989 	XG$i2c_write$0$0 ==.
      00044F 22               [24] 1990 	ret
                                   1991 ;------------------------------------------------------------
                                   1992 ;Allocation info for local variables in function 'i2c_write_and_stop'
                                   1993 ;------------------------------------------------------------
                                   1994 ;output_data               Allocated to registers 
                                   1995 ;------------------------------------------------------------
                           000363  1996 	G$i2c_write_and_stop$0$0 ==.
                           000363  1997 	C$i2c.h$218$1$98 ==.
                                   1998 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:218: void i2c_write_and_stop(unsigned char output_data)
                                   1999 ;	-----------------------------------------
                                   2000 ;	 function i2c_write_and_stop
                                   2001 ;	-----------------------------------------
      000450                       2002 _i2c_write_and_stop:
      000450 85 82 C2         [24] 2003 	mov	_SMB0DAT,dpl
                           000366  2004 	C$i2c.h$221$1$100 ==.
                                   2005 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:221: STO = 1;                    //Set stop bit
      000453 D2 C4            [12] 2006 	setb	_STO
                           000368  2007 	C$i2c.h$222$1$100 ==.
                                   2008 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:222: while(!SI);                 //Wait until send is complete
      000455                       2009 00101$:
                           000368  2010 	C$i2c.h$223$1$100 ==.
                                   2011 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:223: SI = 0;                     //Clear SI
      000455 10 C3 02         [24] 2012 	jbc	_SI,00112$
      000458 80 FB            [24] 2013 	sjmp	00101$
      00045A                       2014 00112$:
                           00036D  2015 	C$i2c.h$224$1$100 ==.
                           00036D  2016 	XG$i2c_write_and_stop$0$0 ==.
      00045A 22               [24] 2017 	ret
                                   2018 ;------------------------------------------------------------
                                   2019 ;Allocation info for local variables in function 'i2c_read'
                                   2020 ;------------------------------------------------------------
                                   2021 ;input_data                Allocated to registers 
                                   2022 ;------------------------------------------------------------
                           00036E  2023 	G$i2c_read$0$0 ==.
                           00036E  2024 	C$i2c.h$227$1$100 ==.
                                   2025 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:227: unsigned char i2c_read(void)
                                   2026 ;	-----------------------------------------
                                   2027 ;	 function i2c_read
                                   2028 ;	-----------------------------------------
      00045B                       2029 _i2c_read:
                           00036E  2030 	C$i2c.h$231$1$102 ==.
                                   2031 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:231: while(!SI);                 //Wait until we have data to read
      00045B                       2032 00101$:
      00045B 30 C3 FD         [24] 2033 	jnb	_SI,00101$
                           000371  2034 	C$i2c.h$232$1$102 ==.
                                   2035 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:232: input_data = SMB0DAT;       //Read the data
      00045E 85 C2 82         [24] 2036 	mov	dpl,_SMB0DAT
                           000374  2037 	C$i2c.h$233$1$102 ==.
                                   2038 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:233: SI = 0;                     //Clear SI
      000461 C2 C3            [12] 2039 	clr	_SI
                           000376  2040 	C$i2c.h$234$1$102 ==.
                                   2041 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:234: return input_data;          //Return the read data
                           000376  2042 	C$i2c.h$235$1$102 ==.
                           000376  2043 	XG$i2c_read$0$0 ==.
      000463 22               [24] 2044 	ret
                                   2045 ;------------------------------------------------------------
                                   2046 ;Allocation info for local variables in function 'i2c_read_and_stop'
                                   2047 ;------------------------------------------------------------
                                   2048 ;input_data                Allocated to registers r7 
                                   2049 ;------------------------------------------------------------
                           000377  2050 	G$i2c_read_and_stop$0$0 ==.
                           000377  2051 	C$i2c.h$238$1$102 ==.
                                   2052 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:238: unsigned char i2c_read_and_stop(void)
                                   2053 ;	-----------------------------------------
                                   2054 ;	 function i2c_read_and_stop
                                   2055 ;	-----------------------------------------
      000464                       2056 _i2c_read_and_stop:
                           000377  2057 	C$i2c.h$242$1$104 ==.
                                   2058 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:242: while(!SI);                 //Wait until we have data to read
      000464                       2059 00101$:
      000464 30 C3 FD         [24] 2060 	jnb	_SI,00101$
                           00037A  2061 	C$i2c.h$243$1$104 ==.
                                   2062 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:243: input_data = SMB0DAT;       //Read the data
      000467 AF C2            [24] 2063 	mov	r7,_SMB0DAT
                           00037C  2064 	C$i2c.h$244$1$104 ==.
                                   2065 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:244: SI = 0;                     //Clear SI
      000469 C2 C3            [12] 2066 	clr	_SI
                           00037E  2067 	C$i2c.h$245$1$104 ==.
                                   2068 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:245: STO = 1;                    //Set stop bit
      00046B D2 C4            [12] 2069 	setb	_STO
                           000380  2070 	C$i2c.h$246$1$104 ==.
                                   2071 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:246: while(!SI);                 //Wait for stop
      00046D                       2072 00104$:
                           000380  2073 	C$i2c.h$247$1$104 ==.
                                   2074 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:247: SI = 0;
      00046D 10 C3 02         [24] 2075 	jbc	_SI,00122$
      000470 80 FB            [24] 2076 	sjmp	00104$
      000472                       2077 00122$:
                           000385  2078 	C$i2c.h$248$1$104 ==.
                                   2079 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:248: return input_data;          //Return the read data
      000472 8F 82            [24] 2080 	mov	dpl,r7
                           000387  2081 	C$i2c.h$249$1$104 ==.
                           000387  2082 	XG$i2c_read_and_stop$0$0 ==.
      000474 22               [24] 2083 	ret
                                   2084 ;------------------------------------------------------------
                                   2085 ;Allocation info for local variables in function 'i2c_write_data'
                                   2086 ;------------------------------------------------------------
                                   2087 ;start_reg                 Allocated with name '_i2c_write_data_PARM_2'
                                   2088 ;buffer                    Allocated with name '_i2c_write_data_PARM_3'
                                   2089 ;num_bytes                 Allocated with name '_i2c_write_data_PARM_4'
                                   2090 ;addr                      Allocated to registers r7 
                                   2091 ;i                         Allocated to registers 
                                   2092 ;------------------------------------------------------------
                           000388  2093 	G$i2c_write_data$0$0 ==.
                           000388  2094 	C$i2c.h$252$1$104 ==.
                                   2095 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:252: void i2c_write_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2096 ;	-----------------------------------------
                                   2097 ;	 function i2c_write_data
                                   2098 ;	-----------------------------------------
      000475                       2099 _i2c_write_data:
      000475 AF 82            [24] 2100 	mov	r7,dpl
                           00038A  2101 	C$i2c.h$256$1$106 ==.
                                   2102 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:256: EA = 0;                     //Don't allow interrupts during I2C work
      000477 C2 AF            [12] 2103 	clr	_EA
                           00038C  2104 	C$i2c.h$257$1$106 ==.
                                   2105 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:257: i2c_start();                //Initiate I2C transfer
      000479 C0 07            [24] 2106 	push	ar7
      00047B 12 04 3A         [24] 2107 	lcall	_i2c_start
      00047E D0 07            [24] 2108 	pop	ar7
                           000393  2109 	C$i2c.h$258$1$106 ==.
                                   2110 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:258: i2c_write(addr & ~0x01);    //Write the desired address to the bus
      000480 74 FE            [12] 2111 	mov	a,#0xfe
      000482 5F               [12] 2112 	anl	a,r7
      000483 F5 82            [12] 2113 	mov	dpl,a
      000485 12 04 47         [24] 2114 	lcall	_i2c_write
                           00039B  2115 	C$i2c.h$259$1$106 ==.
                                   2116 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:259: i2c_write(start_reg);       //Write the start register to the bus
      000488 85 2C 82         [24] 2117 	mov	dpl,_i2c_write_data_PARM_2
      00048B 12 04 47         [24] 2118 	lcall	_i2c_write
                           0003A1  2119 	C$i2c.h$260$1$106 ==.
                                   2120 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:260: for(i=0; i<num_bytes-1; i++) //Write the data to the register(s)
      00048E 7F 00            [12] 2121 	mov	r7,#0x00
      000490                       2122 00103$:
      000490 AD 30            [24] 2123 	mov	r5,_i2c_write_data_PARM_4
      000492 7E 00            [12] 2124 	mov	r6,#0x00
      000494 1D               [12] 2125 	dec	r5
      000495 BD FF 01         [24] 2126 	cjne	r5,#0xff,00114$
      000498 1E               [12] 2127 	dec	r6
      000499                       2128 00114$:
      000499 8F 03            [24] 2129 	mov	ar3,r7
      00049B 7C 00            [12] 2130 	mov	r4,#0x00
      00049D C3               [12] 2131 	clr	c
      00049E EB               [12] 2132 	mov	a,r3
      00049F 9D               [12] 2133 	subb	a,r5
      0004A0 EC               [12] 2134 	mov	a,r4
      0004A1 64 80            [12] 2135 	xrl	a,#0x80
      0004A3 8E F0            [24] 2136 	mov	b,r6
      0004A5 63 F0 80         [24] 2137 	xrl	b,#0x80
      0004A8 95 F0            [12] 2138 	subb	a,b
      0004AA 50 1F            [24] 2139 	jnc	00101$
                           0003BF  2140 	C$i2c.h$261$1$106 ==.
                                   2141 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:261: i2c_write(buffer[i]);
      0004AC EF               [12] 2142 	mov	a,r7
      0004AD 25 2D            [12] 2143 	add	a,_i2c_write_data_PARM_3
      0004AF FC               [12] 2144 	mov	r4,a
      0004B0 E4               [12] 2145 	clr	a
      0004B1 35 2E            [12] 2146 	addc	a,(_i2c_write_data_PARM_3 + 1)
      0004B3 FD               [12] 2147 	mov	r5,a
      0004B4 AE 2F            [24] 2148 	mov	r6,(_i2c_write_data_PARM_3 + 2)
      0004B6 8C 82            [24] 2149 	mov	dpl,r4
      0004B8 8D 83            [24] 2150 	mov	dph,r5
      0004BA 8E F0            [24] 2151 	mov	b,r6
      0004BC 12 0E E5         [24] 2152 	lcall	__gptrget
      0004BF F5 82            [12] 2153 	mov	dpl,a
      0004C1 C0 07            [24] 2154 	push	ar7
      0004C3 12 04 47         [24] 2155 	lcall	_i2c_write
      0004C6 D0 07            [24] 2156 	pop	ar7
                           0003DB  2157 	C$i2c.h$260$1$106 ==.
                                   2158 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:260: for(i=0; i<num_bytes-1; i++) //Write the data to the register(s)
      0004C8 0F               [12] 2159 	inc	r7
      0004C9 80 C5            [24] 2160 	sjmp	00103$
      0004CB                       2161 00101$:
                           0003DE  2162 	C$i2c.h$262$1$106 ==.
                                   2163 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:262: i2c_write_and_stop(buffer[num_bytes-1]); //Stop transfer
      0004CB AE 30            [24] 2164 	mov	r6,_i2c_write_data_PARM_4
      0004CD 7F 00            [12] 2165 	mov	r7,#0x00
      0004CF 1E               [12] 2166 	dec	r6
      0004D0 BE FF 01         [24] 2167 	cjne	r6,#0xff,00116$
      0004D3 1F               [12] 2168 	dec	r7
      0004D4                       2169 00116$:
      0004D4 EE               [12] 2170 	mov	a,r6
      0004D5 25 2D            [12] 2171 	add	a,_i2c_write_data_PARM_3
      0004D7 FE               [12] 2172 	mov	r6,a
      0004D8 EF               [12] 2173 	mov	a,r7
      0004D9 35 2E            [12] 2174 	addc	a,(_i2c_write_data_PARM_3 + 1)
      0004DB FF               [12] 2175 	mov	r7,a
      0004DC AD 2F            [24] 2176 	mov	r5,(_i2c_write_data_PARM_3 + 2)
      0004DE 8E 82            [24] 2177 	mov	dpl,r6
      0004E0 8F 83            [24] 2178 	mov	dph,r7
      0004E2 8D F0            [24] 2179 	mov	b,r5
      0004E4 12 0E E5         [24] 2180 	lcall	__gptrget
      0004E7 F5 82            [12] 2181 	mov	dpl,a
      0004E9 12 04 50         [24] 2182 	lcall	_i2c_write_and_stop
                           0003FF  2183 	C$i2c.h$263$1$106 ==.
                                   2184 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:263: EA = 1;                     //Re-Enable interrupts
      0004EC D2 AF            [12] 2185 	setb	_EA
                           000401  2186 	C$i2c.h$264$1$106 ==.
                           000401  2187 	XG$i2c_write_data$0$0 ==.
      0004EE 22               [24] 2188 	ret
                                   2189 ;------------------------------------------------------------
                                   2190 ;Allocation info for local variables in function 'i2c_read_data'
                                   2191 ;------------------------------------------------------------
                                   2192 ;start_reg                 Allocated with name '_i2c_read_data_PARM_2'
                                   2193 ;buffer                    Allocated with name '_i2c_read_data_PARM_3'
                                   2194 ;num_bytes                 Allocated with name '_i2c_read_data_PARM_4'
                                   2195 ;addr                      Allocated to registers r7 
                                   2196 ;j                         Allocated to registers 
                                   2197 ;------------------------------------------------------------
                           000402  2198 	G$i2c_read_data$0$0 ==.
                           000402  2199 	C$i2c.h$267$1$106 ==.
                                   2200 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:267: void i2c_read_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2201 ;	-----------------------------------------
                                   2202 ;	 function i2c_read_data
                                   2203 ;	-----------------------------------------
      0004EF                       2204 _i2c_read_data:
      0004EF AF 82            [24] 2205 	mov	r7,dpl
                           000404  2206 	C$i2c.h$271$1$108 ==.
                                   2207 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:271: EA = 0;                     //Don't allow interrupts during I2C work
      0004F1 C2 AF            [12] 2208 	clr	_EA
                           000406  2209 	C$i2c.h$272$1$108 ==.
                                   2210 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:272: i2c_start();                //Start I2C transfer
      0004F3 C0 07            [24] 2211 	push	ar7
      0004F5 12 04 3A         [24] 2212 	lcall	_i2c_start
      0004F8 D0 07            [24] 2213 	pop	ar7
                           00040D  2214 	C$i2c.h$273$1$108 ==.
                                   2215 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:273: i2c_write(addr & ~0x01);    //Write address of device that will be written to, send 0
      0004FA 74 FE            [12] 2216 	mov	a,#0xfe
      0004FC 5F               [12] 2217 	anl	a,r7
      0004FD F5 82            [12] 2218 	mov	dpl,a
      0004FF C0 07            [24] 2219 	push	ar7
      000501 12 04 47         [24] 2220 	lcall	_i2c_write
                           000417  2221 	C$i2c.h$274$1$108 ==.
                                   2222 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:274: i2c_write_and_stop(start_reg); //Write & stop the 1st register to be read
      000504 85 31 82         [24] 2223 	mov	dpl,_i2c_read_data_PARM_2
      000507 12 04 50         [24] 2224 	lcall	_i2c_write_and_stop
                           00041D  2225 	C$i2c.h$275$1$108 ==.
                                   2226 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:275: i2c_start();                //Start I2C transfer
      00050A 12 04 3A         [24] 2227 	lcall	_i2c_start
      00050D D0 07            [24] 2228 	pop	ar7
                           000422  2229 	C$i2c.h$276$1$108 ==.
                                   2230 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:276: i2c_write(addr | 0x01);     //Write address again, this time indicating a read operation
      00050F 74 01            [12] 2231 	mov	a,#0x01
      000511 4F               [12] 2232 	orl	a,r7
      000512 F5 82            [12] 2233 	mov	dpl,a
      000514 12 04 47         [24] 2234 	lcall	_i2c_write
                           00042A  2235 	C$i2c.h$277$1$108 ==.
                                   2236 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:277: for(j = 0; j < num_bytes - 1; j++)
      000517 7F 00            [12] 2237 	mov	r7,#0x00
      000519                       2238 00103$:
      000519 AD 35            [24] 2239 	mov	r5,_i2c_read_data_PARM_4
      00051B 7E 00            [12] 2240 	mov	r6,#0x00
      00051D 1D               [12] 2241 	dec	r5
      00051E BD FF 01         [24] 2242 	cjne	r5,#0xff,00114$
      000521 1E               [12] 2243 	dec	r6
      000522                       2244 00114$:
      000522 8F 03            [24] 2245 	mov	ar3,r7
      000524 7C 00            [12] 2246 	mov	r4,#0x00
      000526 C3               [12] 2247 	clr	c
      000527 EB               [12] 2248 	mov	a,r3
      000528 9D               [12] 2249 	subb	a,r5
      000529 EC               [12] 2250 	mov	a,r4
      00052A 64 80            [12] 2251 	xrl	a,#0x80
      00052C 8E F0            [24] 2252 	mov	b,r6
      00052E 63 F0 80         [24] 2253 	xrl	b,#0x80
      000531 95 F0            [12] 2254 	subb	a,b
      000533 50 2E            [24] 2255 	jnc	00101$
                           000448  2256 	C$i2c.h$279$2$109 ==.
                                   2257 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:279: AA = 1;                 //Set acknowledge bit
      000535 D2 C2            [12] 2258 	setb	_AA
                           00044A  2259 	C$i2c.h$280$2$109 ==.
                                   2260 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:280: buffer[j] = i2c_read(); //Read data, save it in buffer
      000537 EF               [12] 2261 	mov	a,r7
      000538 25 32            [12] 2262 	add	a,_i2c_read_data_PARM_3
      00053A FC               [12] 2263 	mov	r4,a
      00053B E4               [12] 2264 	clr	a
      00053C 35 33            [12] 2265 	addc	a,(_i2c_read_data_PARM_3 + 1)
      00053E FD               [12] 2266 	mov	r5,a
      00053F AE 34            [24] 2267 	mov	r6,(_i2c_read_data_PARM_3 + 2)
      000541 C0 07            [24] 2268 	push	ar7
      000543 C0 06            [24] 2269 	push	ar6
      000545 C0 05            [24] 2270 	push	ar5
      000547 C0 04            [24] 2271 	push	ar4
      000549 12 04 5B         [24] 2272 	lcall	_i2c_read
      00054C AB 82            [24] 2273 	mov	r3,dpl
      00054E D0 04            [24] 2274 	pop	ar4
      000550 D0 05            [24] 2275 	pop	ar5
      000552 D0 06            [24] 2276 	pop	ar6
      000554 D0 07            [24] 2277 	pop	ar7
      000556 8C 82            [24] 2278 	mov	dpl,r4
      000558 8D 83            [24] 2279 	mov	dph,r5
      00055A 8E F0            [24] 2280 	mov	b,r6
      00055C EB               [12] 2281 	mov	a,r3
      00055D 12 07 93         [24] 2282 	lcall	__gptrput
                           000473  2283 	C$i2c.h$277$1$108 ==.
                                   2284 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:277: for(j = 0; j < num_bytes - 1; j++)
      000560 0F               [12] 2285 	inc	r7
      000561 80 B6            [24] 2286 	sjmp	00103$
      000563                       2287 00101$:
                           000476  2288 	C$i2c.h$282$1$108 ==.
                                   2289 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:282: AA = 0;
      000563 C2 C2            [12] 2290 	clr	_AA
                           000478  2291 	C$i2c.h$283$1$108 ==.
                                   2292 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:283: buffer[num_bytes - 1] = i2c_read_and_stop(); //Read the last byte and stop, save it in the buffer
      000565 AE 35            [24] 2293 	mov	r6,_i2c_read_data_PARM_4
      000567 7F 00            [12] 2294 	mov	r7,#0x00
      000569 1E               [12] 2295 	dec	r6
      00056A BE FF 01         [24] 2296 	cjne	r6,#0xff,00116$
      00056D 1F               [12] 2297 	dec	r7
      00056E                       2298 00116$:
      00056E EE               [12] 2299 	mov	a,r6
      00056F 25 32            [12] 2300 	add	a,_i2c_read_data_PARM_3
      000571 FE               [12] 2301 	mov	r6,a
      000572 EF               [12] 2302 	mov	a,r7
      000573 35 33            [12] 2303 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000575 FF               [12] 2304 	mov	r7,a
      000576 AD 34            [24] 2305 	mov	r5,(_i2c_read_data_PARM_3 + 2)
      000578 C0 07            [24] 2306 	push	ar7
      00057A C0 06            [24] 2307 	push	ar6
      00057C C0 05            [24] 2308 	push	ar5
      00057E 12 04 64         [24] 2309 	lcall	_i2c_read_and_stop
      000581 AC 82            [24] 2310 	mov	r4,dpl
      000583 D0 05            [24] 2311 	pop	ar5
      000585 D0 06            [24] 2312 	pop	ar6
      000587 D0 07            [24] 2313 	pop	ar7
      000589 8E 82            [24] 2314 	mov	dpl,r6
      00058B 8F 83            [24] 2315 	mov	dph,r7
      00058D 8D F0            [24] 2316 	mov	b,r5
      00058F EC               [12] 2317 	mov	a,r4
      000590 12 07 93         [24] 2318 	lcall	__gptrput
                           0004A6  2319 	C$i2c.h$284$1$108 ==.
                                   2320 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:284: EA = 1;                     //Re-Enable interrupts
      000593 D2 AF            [12] 2321 	setb	_EA
                           0004A8  2322 	C$i2c.h$285$1$108 ==.
                           0004A8  2323 	XG$i2c_read_data$0$0 ==.
      000595 22               [24] 2324 	ret
                                   2325 ;------------------------------------------------------------
                                   2326 ;Allocation info for local variables in function 'Accel_Init'
                                   2327 ;------------------------------------------------------------
                           0004A9  2328 	G$Accel_Init$0$0 ==.
                           0004A9  2329 	C$i2c.h$294$1$108 ==.
                                   2330 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:294: void Accel_Init(void)
                                   2331 ;	-----------------------------------------
                                   2332 ;	 function Accel_Init
                                   2333 ;	-----------------------------------------
      000596                       2334 _Accel_Init:
                           0004A9  2335 	C$i2c.h$298$1$111 ==.
                                   2336 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:298: Data2[0]=0x23;  //normal power mode, 50Hz ODR, y & x axes enabled
      000596 75 22 23         [24] 2337 	mov	_Data2,#0x23
                           0004AC  2338 	C$i2c.h$300$1$111 ==.
                                   2339 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:300: Data2[1]=0x00;  //default - no filtering
      000599 75 23 00         [24] 2340 	mov	(_Data2 + 0x0001),#0x00
                           0004AF  2341 	C$i2c.h$301$1$111 ==.
                                   2342 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:301: Data2[1]=0x10;  //filtered data selected, HPF = 1.0->0.125Hz
      00059C 75 23 10         [24] 2343 	mov	(_Data2 + 0x0001),#0x10
                           0004B2  2344 	C$i2c.h$302$1$111 ==.
                                   2345 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:302: Data2[2]=0x00;  //default - no interrupts enabled
      00059F 75 24 00         [24] 2346 	mov	(_Data2 + 0x0002),#0x00
                           0004B5  2347 	C$i2c.h$304$1$111 ==.
                                   2348 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:304: i2c_write_data(addr_accel, 0x20, Data2, 1);
      0005A2 75 2D 22         [24] 2349 	mov	_i2c_write_data_PARM_3,#_Data2
      0005A5 75 2E 00         [24] 2350 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0005A8 75 2F 40         [24] 2351 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0005AB 75 2C 20         [24] 2352 	mov	_i2c_write_data_PARM_2,#0x20
      0005AE 75 30 01         [24] 2353 	mov	_i2c_write_data_PARM_4,#0x01
      0005B1 75 82 30         [24] 2354 	mov	dpl,#0x30
      0005B4 12 04 75         [24] 2355 	lcall	_i2c_write_data
                           0004CA  2356 	C$i2c.h$310$1$111 ==.
                           0004CA  2357 	XG$Accel_Init$0$0 ==.
      0005B7 22               [24] 2358 	ret
                                   2359 ;------------------------------------------------------------
                                   2360 ;Allocation info for local variables in function 'Accel_Init_C'
                                   2361 ;------------------------------------------------------------
                           0004CB  2362 	G$Accel_Init_C$0$0 ==.
                           0004CB  2363 	C$i2c.h$313$1$111 ==.
                                   2364 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:313: void Accel_Init_C(void)
                                   2365 ;	-----------------------------------------
                                   2366 ;	 function Accel_Init_C
                                   2367 ;	-----------------------------------------
      0005B8                       2368 _Accel_Init_C:
                           0004CB  2369 	C$i2c.h$318$1$113 ==.
                                   2370 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:318: Data2[0]=0x04;  //set register address auto increment bit
      0005B8 75 22 04         [24] 2371 	mov	_Data2,#0x04
                           0004CE  2372 	C$i2c.h$319$1$113 ==.
                                   2373 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:319: i2c_write_data(addr_accelC, 0x23, Data2, 1);
      0005BB 75 2D 22         [24] 2374 	mov	_i2c_write_data_PARM_3,#_Data2
      0005BE 75 2E 00         [24] 2375 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0005C1 75 2F 40         [24] 2376 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0005C4 75 2C 23         [24] 2377 	mov	_i2c_write_data_PARM_2,#0x23
      0005C7 75 30 01         [24] 2378 	mov	_i2c_write_data_PARM_4,#0x01
      0005CA 75 82 3A         [24] 2379 	mov	dpl,#0x3a
      0005CD 12 04 75         [24] 2380 	lcall	_i2c_write_data
                           0004E3  2381 	C$i2c.h$321$1$113 ==.
                                   2382 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:321: Data2[0]=0x6B;  //R20 normal power mode, 800Hz ODR, y & x axes enabled
      0005D0 75 22 6B         [24] 2383 	mov	_Data2,#0x6b
                           0004E6  2384 	C$i2c.h$323$1$113 ==.
                                   2385 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:323: Data2[1]=0x00;  //R21 Default - no HP filtering
      0005D3 75 23 00         [24] 2386 	mov	(_Data2 + 0x0001),#0x00
                           0004E9  2387 	C$i2c.h$325$1$113 ==.
                                   2388 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:325: Data2[2]=0x00;  //R22 Default - no interrupts enabled
      0005D6 75 24 00         [24] 2389 	mov	(_Data2 + 0x0002),#0x00
                           0004EC  2390 	C$i2c.h$326$1$113 ==.
                                   2391 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:326: i2c_write_data(addr_accelC, 0x20, Data2, 1);
      0005D9 75 2D 22         [24] 2392 	mov	_i2c_write_data_PARM_3,#_Data2
      0005DC 75 2E 00         [24] 2393 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0005DF 75 2F 40         [24] 2394 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0005E2 75 2C 20         [24] 2395 	mov	_i2c_write_data_PARM_2,#0x20
      0005E5 75 30 01         [24] 2396 	mov	_i2c_write_data_PARM_4,#0x01
      0005E8 75 82 3A         [24] 2397 	mov	dpl,#0x3a
      0005EB 12 04 75         [24] 2398 	lcall	_i2c_write_data
                           000501  2399 	C$i2c.h$328$1$113 ==.
                           000501  2400 	XG$Accel_Init_C$0$0 ==.
      0005EE 22               [24] 2401 	ret
                                   2402 ;------------------------------------------------------------
                                   2403 ;Allocation info for local variables in function 'main'
                                   2404 ;------------------------------------------------------------
                           000502  2405 	G$main$0$0 ==.
                           000502  2406 	C$Lab33_Steering_GabeMaayan.c$39$1$113 ==.
                                   2407 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:39: void main(void)
                                   2408 ;	-----------------------------------------
                                   2409 ;	 function main
                                   2410 ;	-----------------------------------------
      0005EF                       2411 _main:
                           000502  2412 	C$Lab33_Steering_GabeMaayan.c$43$1$122 ==.
                                   2413 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:43: Sys_Init();
      0005EF 12 01 24         [24] 2414 	lcall	_Sys_Init
                           000505  2415 	C$Lab33_Steering_GabeMaayan.c$44$1$122 ==.
                                   2416 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:44: putchar(' '); //the quotes in this line may not format correctly
      0005F2 75 82 20         [24] 2417 	mov	dpl,#0x20
      0005F5 12 01 37         [24] 2418 	lcall	_putchar
                           00050B  2419 	C$Lab33_Steering_GabeMaayan.c$45$1$122 ==.
                                   2420 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:45: Port_Init();
      0005F8 12 06 5E         [24] 2421 	lcall	_Port_Init
                           00050E  2422 	C$Lab33_Steering_GabeMaayan.c$46$1$122 ==.
                                   2423 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:46: XBR0_Init();
      0005FB 12 06 68         [24] 2424 	lcall	_XBR0_Init
                           000511  2425 	C$Lab33_Steering_GabeMaayan.c$47$1$122 ==.
                                   2426 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:47: PCA_Init();
      0005FE 12 06 72         [24] 2427 	lcall	_PCA_Init
                           000514  2428 	C$Lab33_Steering_GabeMaayan.c$48$1$122 ==.
                                   2429 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:48: SMB_Init();
      000601 12 06 6C         [24] 2430 	lcall	_SMB_Init
                           000517  2431 	C$Lab33_Steering_GabeMaayan.c$49$1$122 ==.
                                   2432 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:49: Interrupt_Init();
      000604 12 06 7C         [24] 2433 	lcall	_Interrupt_Init
                           00051A  2434 	C$Lab33_Steering_GabeMaayan.c$52$1$122 ==.
                                   2435 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:52: printf("Embedded Control Autonomous Steering\n\r");
      000607 74 2E            [12] 2436 	mov	a,#___str_3
      000609 C0 E0            [24] 2437 	push	acc
      00060B 74 0F            [12] 2438 	mov	a,#(___str_3 >> 8)
      00060D C0 E0            [24] 2439 	push	acc
      00060F 74 80            [12] 2440 	mov	a,#0x80
      000611 C0 E0            [24] 2441 	push	acc
      000613 12 08 EA         [24] 2442 	lcall	_printf
      000616 15 81            [12] 2443 	dec	sp
      000618 15 81            [12] 2444 	dec	sp
      00061A 15 81            [12] 2445 	dec	sp
                           00052F  2446 	C$Lab33_Steering_GabeMaayan.c$55$1$122 ==.
                                   2447 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:55: SERVO_PW = PW_CENTER;
      00061C 85 36 3C         [24] 2448 	mov	_SERVO_PW,_PW_CENTER
      00061F 85 37 3D         [24] 2449 	mov	(_SERVO_PW + 1),(_PW_CENTER + 1)
                           000535  2450 	C$Lab33_Steering_GabeMaayan.c$56$1$122 ==.
                                   2451 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:56: count=0;
      000622 E4               [12] 2452 	clr	a
      000623 F5 40            [12] 2453 	mov	_count,a
      000625 F5 41            [12] 2454 	mov	(_count + 1),a
                           00053A  2455 	C$Lab33_Steering_GabeMaayan.c$57$1$122 ==.
                                   2456 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:57: while(1) {
      000627                       2457 00104$:
                           00053A  2458 	C$Lab33_Steering_GabeMaayan.c$58$2$123 ==.
                                   2459 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:58: Steering_Servo();
      000627 12 06 C9         [24] 2460 	lcall	_Steering_Servo
                           00053D  2461 	C$Lab33_Steering_GabeMaayan.c$59$2$123 ==.
                                   2462 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:59: if(print_count>=25) {
      00062A C3               [12] 2463 	clr	c
      00062B E5 46            [12] 2464 	mov	a,_print_count
      00062D 94 19            [12] 2465 	subb	a,#0x19
      00062F E5 47            [12] 2466 	mov	a,(_print_count + 1)
      000631 94 00            [12] 2467 	subb	a,#0x00
      000633 40 F2            [24] 2468 	jc	00104$
                           000548  2469 	C$Lab33_Steering_GabeMaayan.c$60$3$124 ==.
                                   2470 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:60: printf("\n\rDesired Heading: %u\t\tActual Heading: %u\t\tPulse Width: %u\n\r", desired, heading, SERVO_PW);
      000635 C0 3C            [24] 2471 	push	_SERVO_PW
      000637 C0 3D            [24] 2472 	push	(_SERVO_PW + 1)
      000639 C0 42            [24] 2473 	push	_heading
      00063B C0 43            [24] 2474 	push	(_heading + 1)
      00063D C0 44            [24] 2475 	push	_desired
      00063F C0 45            [24] 2476 	push	(_desired + 1)
      000641 74 55            [12] 2477 	mov	a,#___str_4
      000643 C0 E0            [24] 2478 	push	acc
      000645 74 0F            [12] 2479 	mov	a,#(___str_4 >> 8)
      000647 C0 E0            [24] 2480 	push	acc
      000649 74 80            [12] 2481 	mov	a,#0x80
      00064B C0 E0            [24] 2482 	push	acc
      00064D 12 08 EA         [24] 2483 	lcall	_printf
      000650 E5 81            [12] 2484 	mov	a,sp
      000652 24 F7            [12] 2485 	add	a,#0xf7
      000654 F5 81            [12] 2486 	mov	sp,a
                           000569  2487 	C$Lab33_Steering_GabeMaayan.c$61$3$124 ==.
                                   2488 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:61: print_count=0;
      000656 E4               [12] 2489 	clr	a
      000657 F5 46            [12] 2490 	mov	_print_count,a
      000659 F5 47            [12] 2491 	mov	(_print_count + 1),a
      00065B 80 CA            [24] 2492 	sjmp	00104$
                           000570  2493 	C$Lab33_Steering_GabeMaayan.c$64$1$122 ==.
                           000570  2494 	XG$main$0$0 ==.
      00065D 22               [24] 2495 	ret
                                   2496 ;------------------------------------------------------------
                                   2497 ;Allocation info for local variables in function 'Port_Init'
                                   2498 ;------------------------------------------------------------
                           000571  2499 	G$Port_Init$0$0 ==.
                           000571  2500 	C$Lab33_Steering_GabeMaayan.c$71$1$122 ==.
                                   2501 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:71: void Port_Init()
                                   2502 ;	-----------------------------------------
                                   2503 ;	 function Port_Init
                                   2504 ;	-----------------------------------------
      00065E                       2505 _Port_Init:
                           000571  2506 	C$Lab33_Steering_GabeMaayan.c$73$1$125 ==.
                                   2507 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:73: P1MDOUT = 0x01;//set output pin for CEX0 in push-pull mode
      00065E 75 A5 01         [24] 2508 	mov	_P1MDOUT,#0x01
                           000574  2509 	C$Lab33_Steering_GabeMaayan.c$74$1$125 ==.
                                   2510 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:74: P3MDOUT &= ~0x80;
      000661 53 A7 7F         [24] 2511 	anl	_P3MDOUT,#0x7f
                           000577  2512 	C$Lab33_Steering_GabeMaayan.c$75$1$125 ==.
                                   2513 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:75: P3 |=0x80;
      000664 43 B0 80         [24] 2514 	orl	_P3,#0x80
                           00057A  2515 	C$Lab33_Steering_GabeMaayan.c$76$1$125 ==.
                           00057A  2516 	XG$Port_Init$0$0 ==.
      000667 22               [24] 2517 	ret
                                   2518 ;------------------------------------------------------------
                                   2519 ;Allocation info for local variables in function 'XBR0_Init'
                                   2520 ;------------------------------------------------------------
                           00057B  2521 	G$XBR0_Init$0$0 ==.
                           00057B  2522 	C$Lab33_Steering_GabeMaayan.c$83$1$125 ==.
                                   2523 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:83: void XBR0_Init()
                                   2524 ;	-----------------------------------------
                                   2525 ;	 function XBR0_Init
                                   2526 ;	-----------------------------------------
      000668                       2527 _XBR0_Init:
                           00057B  2528 	C$Lab33_Steering_GabeMaayan.c$85$1$126 ==.
                                   2529 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:85: XBR0 = 0x27 ; //configure crossbar with UART, SPI, SMBus, and CEX channels as
      000668 75 E1 27         [24] 2530 	mov	_XBR0,#0x27
                           00057E  2531 	C$Lab33_Steering_GabeMaayan.c$87$1$126 ==.
                           00057E  2532 	XG$XBR0_Init$0$0 ==.
      00066B 22               [24] 2533 	ret
                                   2534 ;------------------------------------------------------------
                                   2535 ;Allocation info for local variables in function 'SMB_Init'
                                   2536 ;------------------------------------------------------------
                           00057F  2537 	G$SMB_Init$0$0 ==.
                           00057F  2538 	C$Lab33_Steering_GabeMaayan.c$89$1$126 ==.
                                   2539 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:89: void SMB_Init(void) {//Set up i2c
                                   2540 ;	-----------------------------------------
                                   2541 ;	 function SMB_Init
                                   2542 ;	-----------------------------------------
      00066C                       2543 _SMB_Init:
                           00057F  2544 	C$Lab33_Steering_GabeMaayan.c$90$1$128 ==.
                                   2545 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:90: SMB0CR = 0x93; //run at 100kHZ
      00066C 75 CF 93         [24] 2546 	mov	_SMB0CR,#0x93
                           000582  2547 	C$Lab33_Steering_GabeMaayan.c$91$1$128 ==.
                                   2548 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:91: ENSMB = 1; //enable smbus
      00066F D2 C6            [12] 2549 	setb	_ENSMB
                           000584  2550 	C$Lab33_Steering_GabeMaayan.c$92$1$128 ==.
                           000584  2551 	XG$SMB_Init$0$0 ==.
      000671 22               [24] 2552 	ret
                                   2553 ;------------------------------------------------------------
                                   2554 ;Allocation info for local variables in function 'PCA_Init'
                                   2555 ;------------------------------------------------------------
                           000585  2556 	G$PCA_Init$0$0 ==.
                           000585  2557 	C$Lab33_Steering_GabeMaayan.c$99$1$128 ==.
                                   2558 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:99: void PCA_Init(void)
                                   2559 ;	-----------------------------------------
                                   2560 ;	 function PCA_Init
                                   2561 ;	-----------------------------------------
      000672                       2562 _PCA_Init:
                           000585  2563 	C$Lab33_Steering_GabeMaayan.c$101$1$130 ==.
                                   2564 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:101: PCA0MD = 0x81; //SYSCLK/12, enable CF interrupts, suspend when idle
      000672 75 D9 81         [24] 2565 	mov	_PCA0MD,#0x81
                           000588  2566 	C$Lab33_Steering_GabeMaayan.c$102$1$130 ==.
                                   2567 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:102: PCA0CPM0 = 0xC2; //16 bit, enable compare, enable PWM
      000675 75 DA C2         [24] 2568 	mov	_PCA0CPM0,#0xc2
                           00058B  2569 	C$Lab33_Steering_GabeMaayan.c$103$1$130 ==.
                                   2570 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:103: PCA0CN |= 0x40; // enable PCA
      000678 43 D8 40         [24] 2571 	orl	_PCA0CN,#0x40
                           00058E  2572 	C$Lab33_Steering_GabeMaayan.c$104$1$130 ==.
                           00058E  2573 	XG$PCA_Init$0$0 ==.
      00067B 22               [24] 2574 	ret
                                   2575 ;------------------------------------------------------------
                                   2576 ;Allocation info for local variables in function 'Interrupt_Init'
                                   2577 ;------------------------------------------------------------
                           00058F  2578 	G$Interrupt_Init$0$0 ==.
                           00058F  2579 	C$Lab33_Steering_GabeMaayan.c$106$1$130 ==.
                                   2580 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:106: void Interrupt_Init(void)
                                   2581 ;	-----------------------------------------
                                   2582 ;	 function Interrupt_Init
                                   2583 ;	-----------------------------------------
      00067C                       2584 _Interrupt_Init:
                           00058F  2585 	C$Lab33_Steering_GabeMaayan.c$108$1$132 ==.
                                   2586 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:108: EIE1 |= 0x08;//enable PCA interrupts
      00067C 43 E6 08         [24] 2587 	orl	_EIE1,#0x08
                           000592  2588 	C$Lab33_Steering_GabeMaayan.c$109$1$132 ==.
                                   2589 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:109: EA=1;//enable all interrupts
      00067F D2 AF            [12] 2590 	setb	_EA
                           000594  2591 	C$Lab33_Steering_GabeMaayan.c$110$1$132 ==.
                           000594  2592 	XG$Interrupt_Init$0$0 ==.
      000681 22               [24] 2593 	ret
                                   2594 ;------------------------------------------------------------
                                   2595 ;Allocation info for local variables in function 'PCA_ISR'
                                   2596 ;------------------------------------------------------------
                           000595  2597 	G$PCA_ISR$0$0 ==.
                           000595  2598 	C$Lab33_Steering_GabeMaayan.c$117$1$132 ==.
                                   2599 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:117: void PCA_ISR ( void ) __interrupt 9
                                   2600 ;	-----------------------------------------
                                   2601 ;	 function PCA_ISR
                                   2602 ;	-----------------------------------------
      000682                       2603 _PCA_ISR:
      000682 C0 E0            [24] 2604 	push	acc
      000684 C0 D0            [24] 2605 	push	psw
                           000599  2606 	C$Lab33_Steering_GabeMaayan.c$119$1$134 ==.
                                   2607 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:119: if(CF) {
      000686 30 DF 12         [24] 2608 	jnb	_CF,00102$
                           00059C  2609 	C$Lab33_Steering_GabeMaayan.c$120$2$135 ==.
                                   2610 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:120: PCA0 = PCA_start;//Start count
      000689 85 3E E9         [24] 2611 	mov	((_PCA0 >> 0) & 0xFF),_PCA_start
      00068C 85 3F F9         [24] 2612 	mov	((_PCA0 >> 8) & 0xFF),(_PCA_start + 1)
                           0005A2  2613 	C$Lab33_Steering_GabeMaayan.c$121$2$135 ==.
                                   2614 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:121: CF=0;//clear interrupt flag
      00068F C2 DF            [12] 2615 	clr	_CF
                           0005A4  2616 	C$Lab33_Steering_GabeMaayan.c$122$2$135 ==.
                                   2617 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:122: count++;
      000691 05 40            [12] 2618 	inc	_count
      000693 E4               [12] 2619 	clr	a
      000694 B5 40 07         [24] 2620 	cjne	a,_count,00104$
      000697 05 41            [12] 2621 	inc	(_count + 1)
      000699 80 03            [24] 2622 	sjmp	00104$
      00069B                       2623 00102$:
                           0005AE  2624 	C$Lab33_Steering_GabeMaayan.c$124$1$134 ==.
                                   2625 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:124: else PCA0CN &= 0xC0;//all other type 9 interrupts
      00069B 53 D8 C0         [24] 2626 	anl	_PCA0CN,#0xc0
      00069E                       2627 00104$:
      00069E D0 D0            [24] 2628 	pop	psw
      0006A0 D0 E0            [24] 2629 	pop	acc
                           0005B5  2630 	C$Lab33_Steering_GabeMaayan.c$125$1$134 ==.
                           0005B5  2631 	XG$PCA_ISR$0$0 ==.
      0006A2 32               [24] 2632 	reti
                                   2633 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   2634 ;	eliminated unneeded push/pop dpl
                                   2635 ;	eliminated unneeded push/pop dph
                                   2636 ;	eliminated unneeded push/pop b
                                   2637 ;------------------------------------------------------------
                                   2638 ;Allocation info for local variables in function 'Read_Compass'
                                   2639 ;------------------------------------------------------------
                                   2640 ;buffer                    Allocated with name '_Read_Compass_buffer_1_137'
                                   2641 ;------------------------------------------------------------
                           0005B6  2642 	G$Read_Compass$0$0 ==.
                           0005B6  2643 	C$Lab33_Steering_GabeMaayan.c$127$1$134 ==.
                                   2644 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:127: void Read_Compass(void) {
                                   2645 ;	-----------------------------------------
                                   2646 ;	 function Read_Compass
                                   2647 ;	-----------------------------------------
      0006A3                       2648 _Read_Compass:
                           0005B6  2649 	C$Lab33_Steering_GabeMaayan.c$129$1$137 ==.
                                   2650 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:129: i2c_read_data(0xC0, 2, buffer, 2);//read two bytes starting at reg. 2
      0006A3 75 32 4F         [24] 2651 	mov	_i2c_read_data_PARM_3,#_Read_Compass_buffer_1_137
      0006A6 75 33 00         [24] 2652 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0006A9 75 34 40         [24] 2653 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0006AC 75 31 02         [24] 2654 	mov	_i2c_read_data_PARM_2,#0x02
      0006AF 75 35 02         [24] 2655 	mov	_i2c_read_data_PARM_4,#0x02
      0006B2 75 82 C0         [24] 2656 	mov	dpl,#0xc0
      0006B5 12 04 EF         [24] 2657 	lcall	_i2c_read_data
                           0005CB  2658 	C$Lab33_Steering_GabeMaayan.c$130$1$137 ==.
                                   2659 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:130: heading = (((unsigned int)buffer[0]<<8) | buffer[1]);//combine data
      0006B8 AF 4F            [24] 2660 	mov	r7,_Read_Compass_buffer_1_137
      0006BA 7E 00            [12] 2661 	mov	r6,#0x00
      0006BC AC 50            [24] 2662 	mov	r4,(_Read_Compass_buffer_1_137 + 0x0001)
      0006BE 7D 00            [12] 2663 	mov	r5,#0x00
      0006C0 EC               [12] 2664 	mov	a,r4
      0006C1 4E               [12] 2665 	orl	a,r6
      0006C2 F5 42            [12] 2666 	mov	_heading,a
      0006C4 ED               [12] 2667 	mov	a,r5
      0006C5 4F               [12] 2668 	orl	a,r7
      0006C6 F5 43            [12] 2669 	mov	(_heading + 1),a
                           0005DB  2670 	C$Lab33_Steering_GabeMaayan.c$131$1$137 ==.
                           0005DB  2671 	XG$Read_Compass$0$0 ==.
      0006C8 22               [24] 2672 	ret
                                   2673 ;------------------------------------------------------------
                                   2674 ;Allocation info for local variables in function 'Steering_Servo'
                                   2675 ;------------------------------------------------------------
                           0005DC  2676 	G$Steering_Servo$0$0 ==.
                           0005DC  2677 	C$Lab33_Steering_GabeMaayan.c$133$1$137 ==.
                                   2678 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:133: void Steering_Servo()
                                   2679 ;	-----------------------------------------
                                   2680 ;	 function Steering_Servo
                                   2681 ;	-----------------------------------------
      0006C9                       2682 _Steering_Servo:
                           0005DC  2683 	C$Lab33_Steering_GabeMaayan.c$136$1$138 ==.
                                   2684 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:136: if(count>=2) {
      0006C9 C3               [12] 2685 	clr	c
      0006CA E5 40            [12] 2686 	mov	a,_count
      0006CC 94 02            [12] 2687 	subb	a,#0x02
      0006CE E5 41            [12] 2688 	mov	a,(_count + 1)
      0006D0 94 00            [12] 2689 	subb	a,#0x00
      0006D2 40 10            [24] 2690 	jc	00102$
                           0005E7  2691 	C$Lab33_Steering_GabeMaayan.c$137$2$139 ==.
                                   2692 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:137: print_count++;
      0006D4 05 46            [12] 2693 	inc	_print_count
      0006D6 E4               [12] 2694 	clr	a
      0006D7 B5 46 02         [24] 2695 	cjne	a,_print_count,00138$
      0006DA 05 47            [12] 2696 	inc	(_print_count + 1)
      0006DC                       2697 00138$:
                           0005EF  2698 	C$Lab33_Steering_GabeMaayan.c$138$2$139 ==.
                                   2699 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:138: Read_Compass();
      0006DC 12 06 A3         [24] 2700 	lcall	_Read_Compass
                           0005F2  2701 	C$Lab33_Steering_GabeMaayan.c$139$2$139 ==.
                                   2702 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:139: count=0;
      0006DF E4               [12] 2703 	clr	a
      0006E0 F5 40            [12] 2704 	mov	_count,a
      0006E2 F5 41            [12] 2705 	mov	(_count + 1),a
      0006E4                       2706 00102$:
                           0005F7  2707 	C$Lab33_Steering_GabeMaayan.c$142$1$138 ==.
                                   2708 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:142: error=desired-heading;
      0006E4 E5 44            [12] 2709 	mov	a,_desired
      0006E6 C3               [12] 2710 	clr	c
      0006E7 95 42            [12] 2711 	subb	a,_heading
      0006E9 F5 48            [12] 2712 	mov	_error,a
      0006EB E5 45            [12] 2713 	mov	a,(_desired + 1)
      0006ED 95 43            [12] 2714 	subb	a,(_heading + 1)
      0006EF F5 49            [12] 2715 	mov	(_error + 1),a
                           000604  2716 	C$Lab33_Steering_GabeMaayan.c$143$1$138 ==.
                                   2717 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:143: if(error>1800)
      0006F1 C3               [12] 2718 	clr	c
      0006F2 74 08            [12] 2719 	mov	a,#0x08
      0006F4 95 48            [12] 2720 	subb	a,_error
      0006F6 74 87            [12] 2721 	mov	a,#(0x07 ^ 0x80)
      0006F8 85 49 F0         [24] 2722 	mov	b,(_error + 1)
      0006FB 63 F0 80         [24] 2723 	xrl	b,#0x80
      0006FE 95 F0            [12] 2724 	subb	a,b
      000700 50 0E            [24] 2725 	jnc	00106$
                           000615  2726 	C$Lab33_Steering_GabeMaayan.c$144$1$138 ==.
                                   2727 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:144: error-=3600;
      000702 E5 48            [12] 2728 	mov	a,_error
      000704 24 F0            [12] 2729 	add	a,#0xf0
      000706 F5 48            [12] 2730 	mov	_error,a
      000708 E5 49            [12] 2731 	mov	a,(_error + 1)
      00070A 34 F1            [12] 2732 	addc	a,#0xf1
      00070C F5 49            [12] 2733 	mov	(_error + 1),a
      00070E 80 19            [24] 2734 	sjmp	00107$
      000710                       2735 00106$:
                           000623  2736 	C$Lab33_Steering_GabeMaayan.c$145$1$138 ==.
                                   2737 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:145: else if(error<-1800)
      000710 C3               [12] 2738 	clr	c
      000711 E5 48            [12] 2739 	mov	a,_error
      000713 94 F8            [12] 2740 	subb	a,#0xf8
      000715 E5 49            [12] 2741 	mov	a,(_error + 1)
      000717 64 80            [12] 2742 	xrl	a,#0x80
      000719 94 78            [12] 2743 	subb	a,#0x78
      00071B 50 0C            [24] 2744 	jnc	00107$
                           000630  2745 	C$Lab33_Steering_GabeMaayan.c$146$1$138 ==.
                                   2746 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:146: error+=3600;
      00071D 74 10            [12] 2747 	mov	a,#0x10
      00071F 25 48            [12] 2748 	add	a,_error
      000721 F5 48            [12] 2749 	mov	_error,a
      000723 74 0E            [12] 2750 	mov	a,#0x0e
      000725 35 49            [12] 2751 	addc	a,(_error + 1)
      000727 F5 49            [12] 2752 	mov	(_error + 1),a
      000729                       2753 00107$:
                           00063C  2754 	C$Lab33_Steering_GabeMaayan.c$148$1$138 ==.
                                   2755 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:148: temp = error*k+PW_CENTER;
      000729 85 48 82         [24] 2756 	mov	dpl,_error
      00072C 85 49 83         [24] 2757 	mov	dph,(_error + 1)
      00072F 85 4A 11         [24] 2758 	mov	__mulint_PARM_2,_k
      000732 85 4B 12         [24] 2759 	mov	(__mulint_PARM_2 + 1),(_k + 1)
      000735 12 07 AE         [24] 2760 	lcall	__mulint
      000738 E5 82            [12] 2761 	mov	a,dpl
      00073A 85 83 F0         [24] 2762 	mov	b,dph
      00073D 25 36            [12] 2763 	add	a,_PW_CENTER
      00073F F5 4C            [12] 2764 	mov	_temp,a
      000741 E5 37            [12] 2765 	mov	a,(_PW_CENTER + 1)
      000743 35 F0            [12] 2766 	addc	a,b
      000745 F5 4D            [12] 2767 	mov	(_temp + 1),a
                           00065A  2768 	C$Lab33_Steering_GabeMaayan.c$149$1$138 ==.
                                   2769 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:149: if(!SS) {
      000747 20 B7 2E         [24] 2770 	jb	_SS,00115$
                           00065D  2771 	C$Lab33_Steering_GabeMaayan.c$150$2$140 ==.
                                   2772 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:150: if(temp>PW_RIGHT)
      00074A C3               [12] 2773 	clr	c
      00074B E5 38            [12] 2774 	mov	a,_PW_RIGHT
      00074D 95 4C            [12] 2775 	subb	a,_temp
      00074F E5 39            [12] 2776 	mov	a,(_PW_RIGHT + 1)
      000751 95 4D            [12] 2777 	subb	a,(_temp + 1)
      000753 50 08            [24] 2778 	jnc	00112$
                           000668  2779 	C$Lab33_Steering_GabeMaayan.c$151$2$140 ==.
                                   2780 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:151: SERVO_PW=PW_RIGHT;
      000755 85 38 3C         [24] 2781 	mov	_SERVO_PW,_PW_RIGHT
      000758 85 39 3D         [24] 2782 	mov	(_SERVO_PW + 1),(_PW_RIGHT + 1)
      00075B 80 21            [24] 2783 	sjmp	00116$
      00075D                       2784 00112$:
                           000670  2785 	C$Lab33_Steering_GabeMaayan.c$152$2$140 ==.
                                   2786 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:152: else if(temp<PW_LEFT)
      00075D C3               [12] 2787 	clr	c
      00075E E5 4C            [12] 2788 	mov	a,_temp
      000760 95 3A            [12] 2789 	subb	a,_PW_LEFT
      000762 E5 4D            [12] 2790 	mov	a,(_temp + 1)
      000764 95 3B            [12] 2791 	subb	a,(_PW_LEFT + 1)
      000766 50 08            [24] 2792 	jnc	00109$
                           00067B  2793 	C$Lab33_Steering_GabeMaayan.c$153$2$140 ==.
                                   2794 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:153: SERVO_PW=PW_LEFT;
      000768 85 3A 3C         [24] 2795 	mov	_SERVO_PW,_PW_LEFT
      00076B 85 3B 3D         [24] 2796 	mov	(_SERVO_PW + 1),(_PW_LEFT + 1)
      00076E 80 0E            [24] 2797 	sjmp	00116$
      000770                       2798 00109$:
                           000683  2799 	C$Lab33_Steering_GabeMaayan.c$155$2$140 ==.
                                   2800 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:155: SERVO_PW=temp;
      000770 85 4C 3C         [24] 2801 	mov	_SERVO_PW,_temp
      000773 85 4D 3D         [24] 2802 	mov	(_SERVO_PW + 1),(_temp + 1)
      000776 80 06            [24] 2803 	sjmp	00116$
      000778                       2804 00115$:
                           00068B  2805 	C$Lab33_Steering_GabeMaayan.c$158$1$138 ==.
                                   2806 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:158: SERVO_PW=PW_CENTER;
      000778 85 36 3C         [24] 2807 	mov	_SERVO_PW,_PW_CENTER
      00077B 85 37 3D         [24] 2808 	mov	(_SERVO_PW + 1),(_PW_CENTER + 1)
      00077E                       2809 00116$:
                           000691  2810 	C$Lab33_Steering_GabeMaayan.c$160$1$138 ==.
                                   2811 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:160: PCA0CPL0 = 0xFFFF - SERVO_PW;
      00077E AF 3C            [24] 2812 	mov	r7,_SERVO_PW
      000780 74 FF            [12] 2813 	mov	a,#0xff
      000782 C3               [12] 2814 	clr	c
      000783 9F               [12] 2815 	subb	a,r7
      000784 F5 EA            [12] 2816 	mov	_PCA0CPL0,a
                           000699  2817 	C$Lab33_Steering_GabeMaayan.c$161$1$138 ==.
                                   2818 ;	C:\SiLabs\LITEC\Lab3\Lab33_Steering_GabeMaayan.c:161: PCA0CPH0 = (0xFFFF - SERVO_PW) >> 8;
      000786 74 FF            [12] 2819 	mov	a,#0xff
      000788 C3               [12] 2820 	clr	c
      000789 95 3C            [12] 2821 	subb	a,_SERVO_PW
      00078B 74 FF            [12] 2822 	mov	a,#0xff
      00078D 95 3D            [12] 2823 	subb	a,(_SERVO_PW + 1)
      00078F FF               [12] 2824 	mov	r7,a
      000790 8F FA            [24] 2825 	mov	_PCA0CPH0,r7
                           0006A5  2826 	C$Lab33_Steering_GabeMaayan.c$162$1$138 ==.
                           0006A5  2827 	XG$Steering_Servo$0$0 ==.
      000792 22               [24] 2828 	ret
                                   2829 	.area CSEG    (CODE)
                                   2830 	.area CONST   (CODE)
                           000000  2831 FLab33_Steering_GabeMaayan$__str_0$0$0 == .
      000F05                       2832 ___str_0:
      000F05 0A                    2833 	.db 0x0a
      000F06 54 79 70 65 20 64 69  2834 	.ascii "Type digits; end w/#"
             67 69 74 73 3B 20 65
             6E 64 20 77 2F 23
      000F1A 00                    2835 	.db 0x00
                           000016  2836 FLab33_Steering_GabeMaayan$__str_1$0$0 == .
      000F1B                       2837 ___str_1:
      000F1B 20 20 20 20 20 25 63  2838 	.ascii "     %c%c%c%c%c"
             25 63 25 63 25 63 25
             63
      000F2A 00                    2839 	.db 0x00
                           000026  2840 FLab33_Steering_GabeMaayan$__str_2$0$0 == .
      000F2B                       2841 ___str_2:
      000F2B 25 63                 2842 	.ascii "%c"
      000F2D 00                    2843 	.db 0x00
                           000029  2844 FLab33_Steering_GabeMaayan$__str_3$0$0 == .
      000F2E                       2845 ___str_3:
      000F2E 45 6D 62 65 64 64 65  2846 	.ascii "Embedded Control Autonomous Steering"
             64 20 43 6F 6E 74 72
             6F 6C 20 41 75 74 6F
             6E 6F 6D 6F 75 73 20
             53 74 65 65 72 69 6E
             67
      000F52 0A                    2847 	.db 0x0a
      000F53 0D                    2848 	.db 0x0d
      000F54 00                    2849 	.db 0x00
                           000050  2850 FLab33_Steering_GabeMaayan$__str_4$0$0 == .
      000F55                       2851 ___str_4:
      000F55 0A                    2852 	.db 0x0a
      000F56 0D                    2853 	.db 0x0d
      000F57 44 65 73 69 72 65 64  2854 	.ascii "Desired Heading: %u"
             20 48 65 61 64 69 6E
             67 3A 20 25 75
      000F6A 09                    2855 	.db 0x09
      000F6B 09                    2856 	.db 0x09
      000F6C 41 63 74 75 61 6C 20  2857 	.ascii "Actual Heading: %u"
             48 65 61 64 69 6E 67
             3A 20 25 75
      000F7E 09                    2858 	.db 0x09
      000F7F 09                    2859 	.db 0x09
      000F80 50 75 6C 73 65 20 57  2860 	.ascii "Pulse Width: %u"
             69 64 74 68 3A 20 25
             75
      000F8F 0A                    2861 	.db 0x0a
      000F90 0D                    2862 	.db 0x0d
      000F91 00                    2863 	.db 0x00
                                   2864 	.area XINIT   (CODE)
                                   2865 	.area CABS    (ABS,CODE)
