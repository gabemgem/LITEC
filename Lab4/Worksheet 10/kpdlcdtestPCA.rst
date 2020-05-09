                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.6.0 #9615 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module kpdlcdtestPCA
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _aligned_alloc_PARM_2
                                     12 	.globl _main
                                     13 	.globl _read_keypad
                                     14 	.globl _strlen
                                     15 	.globl _getchar_nw
                                     16 	.globl _Sys_Init
                                     17 	.globl _UART0_Init
                                     18 	.globl _SYSCLK_Init
                                     19 	.globl _vsprintf
                                     20 	.globl _printf
                                     21 	.globl _BUS_SCL
                                     22 	.globl _BUS_TOE
                                     23 	.globl _BUS_FTE
                                     24 	.globl _BUS_AA
                                     25 	.globl _BUS_INT
                                     26 	.globl _BUS_STOP
                                     27 	.globl _BUS_START
                                     28 	.globl _BUS_EN
                                     29 	.globl _BUS_BUSY
                                     30 	.globl _SPIF
                                     31 	.globl _WCOL
                                     32 	.globl _MODF
                                     33 	.globl _RXOVRN
                                     34 	.globl _TXBSY
                                     35 	.globl _SLVSEL
                                     36 	.globl _MSTEN
                                     37 	.globl _SPIEN
                                     38 	.globl _AD0EN
                                     39 	.globl _ADCEN
                                     40 	.globl _AD0TM
                                     41 	.globl _ADCTM
                                     42 	.globl _AD0INT
                                     43 	.globl _ADCINT
                                     44 	.globl _AD0BUSY
                                     45 	.globl _ADBUSY
                                     46 	.globl _AD0CM1
                                     47 	.globl _ADSTM1
                                     48 	.globl _AD0CM0
                                     49 	.globl _ADSTM0
                                     50 	.globl _AD0WINT
                                     51 	.globl _ADWINT
                                     52 	.globl _AD0LJST
                                     53 	.globl _ADLJST
                                     54 	.globl _CF
                                     55 	.globl _CR
                                     56 	.globl _CCF4
                                     57 	.globl _CCF3
                                     58 	.globl _CCF2
                                     59 	.globl _CCF1
                                     60 	.globl _CCF0
                                     61 	.globl _CY
                                     62 	.globl _AC
                                     63 	.globl _F0
                                     64 	.globl _RS1
                                     65 	.globl _RS0
                                     66 	.globl _OV
                                     67 	.globl _F1
                                     68 	.globl _P
                                     69 	.globl _TF2
                                     70 	.globl _EXF2
                                     71 	.globl _RCLK
                                     72 	.globl _TCLK
                                     73 	.globl _EXEN2
                                     74 	.globl _TR2
                                     75 	.globl _CT2
                                     76 	.globl _CPRL2
                                     77 	.globl _BUSY
                                     78 	.globl _ENSMB
                                     79 	.globl _STA
                                     80 	.globl _STO
                                     81 	.globl _SI
                                     82 	.globl _AA
                                     83 	.globl _SMBFTE
                                     84 	.globl _SMBTOE
                                     85 	.globl _PT2
                                     86 	.globl _PS
                                     87 	.globl _PS0
                                     88 	.globl _PT1
                                     89 	.globl _PX1
                                     90 	.globl _PT0
                                     91 	.globl _PX0
                                     92 	.globl _P3_7
                                     93 	.globl _P3_6
                                     94 	.globl _P3_5
                                     95 	.globl _P3_4
                                     96 	.globl _P3_3
                                     97 	.globl _P3_2
                                     98 	.globl _P3_1
                                     99 	.globl _P3_0
                                    100 	.globl _EA
                                    101 	.globl _ET2
                                    102 	.globl _ES
                                    103 	.globl _ES0
                                    104 	.globl _ET1
                                    105 	.globl _EX1
                                    106 	.globl _ET0
                                    107 	.globl _EX0
                                    108 	.globl _P2_7
                                    109 	.globl _P2_6
                                    110 	.globl _P2_5
                                    111 	.globl _P2_4
                                    112 	.globl _P2_3
                                    113 	.globl _P2_2
                                    114 	.globl _P2_1
                                    115 	.globl _P2_0
                                    116 	.globl _S0MODE
                                    117 	.globl _SM00
                                    118 	.globl _SM0
                                    119 	.globl _SM10
                                    120 	.globl _SM1
                                    121 	.globl _MCE0
                                    122 	.globl _SM20
                                    123 	.globl _SM2
                                    124 	.globl _REN0
                                    125 	.globl _REN
                                    126 	.globl _TB80
                                    127 	.globl _TB8
                                    128 	.globl _RB80
                                    129 	.globl _RB8
                                    130 	.globl _TI0
                                    131 	.globl _TI
                                    132 	.globl _RI0
                                    133 	.globl _RI
                                    134 	.globl _P1_7
                                    135 	.globl _P1_6
                                    136 	.globl _P1_5
                                    137 	.globl _P1_4
                                    138 	.globl _P1_3
                                    139 	.globl _P1_2
                                    140 	.globl _P1_1
                                    141 	.globl _P1_0
                                    142 	.globl _TF1
                                    143 	.globl _TR1
                                    144 	.globl _TF0
                                    145 	.globl _TR0
                                    146 	.globl _IE1
                                    147 	.globl _IT1
                                    148 	.globl _IE0
                                    149 	.globl _IT0
                                    150 	.globl _P0_7
                                    151 	.globl _P0_6
                                    152 	.globl _P0_5
                                    153 	.globl _P0_4
                                    154 	.globl _P0_3
                                    155 	.globl _P0_2
                                    156 	.globl _P0_1
                                    157 	.globl _P0_0
                                    158 	.globl _PCA0CP4
                                    159 	.globl _PCA0CP3
                                    160 	.globl _PCA0CP2
                                    161 	.globl _PCA0CP1
                                    162 	.globl _PCA0CP0
                                    163 	.globl _PCA0
                                    164 	.globl _DAC1
                                    165 	.globl _DAC0
                                    166 	.globl _ADC0LT
                                    167 	.globl _ADC0GT
                                    168 	.globl _ADC0
                                    169 	.globl _RCAP4
                                    170 	.globl _TMR4
                                    171 	.globl _TMR3RL
                                    172 	.globl _TMR3
                                    173 	.globl _RCAP2
                                    174 	.globl _TMR2
                                    175 	.globl _TMR1
                                    176 	.globl _TMR0
                                    177 	.globl _WDTCN
                                    178 	.globl _PCA0CPH4
                                    179 	.globl _PCA0CPH3
                                    180 	.globl _PCA0CPH2
                                    181 	.globl _PCA0CPH1
                                    182 	.globl _PCA0CPH0
                                    183 	.globl _PCA0H
                                    184 	.globl _SPI0CN
                                    185 	.globl _EIP2
                                    186 	.globl _EIP1
                                    187 	.globl _TH4
                                    188 	.globl _TL4
                                    189 	.globl _SADDR1
                                    190 	.globl _SBUF1
                                    191 	.globl _SCON1
                                    192 	.globl _B
                                    193 	.globl _RSTSRC
                                    194 	.globl _PCA0CPL4
                                    195 	.globl _PCA0CPL3
                                    196 	.globl _PCA0CPL2
                                    197 	.globl _PCA0CPL1
                                    198 	.globl _PCA0CPL0
                                    199 	.globl _PCA0L
                                    200 	.globl _ADC0CN
                                    201 	.globl _EIE2
                                    202 	.globl _EIE1
                                    203 	.globl _RCAP4H
                                    204 	.globl _RCAP4L
                                    205 	.globl _XBR2
                                    206 	.globl _XBR1
                                    207 	.globl _XBR0
                                    208 	.globl _ACC
                                    209 	.globl _PCA0CPM4
                                    210 	.globl _PCA0CPM3
                                    211 	.globl _PCA0CPM2
                                    212 	.globl _PCA0CPM1
                                    213 	.globl _PCA0CPM0
                                    214 	.globl _PCA0MD
                                    215 	.globl _PCA0CN
                                    216 	.globl _DAC1CN
                                    217 	.globl _DAC1H
                                    218 	.globl _DAC1L
                                    219 	.globl _DAC0CN
                                    220 	.globl _DAC0H
                                    221 	.globl _DAC0L
                                    222 	.globl _REF0CN
                                    223 	.globl _PSW
                                    224 	.globl _SMB0CR
                                    225 	.globl _TH2
                                    226 	.globl _TL2
                                    227 	.globl _RCAP2H
                                    228 	.globl _RCAP2L
                                    229 	.globl _T4CON
                                    230 	.globl _T2CON
                                    231 	.globl _ADC0LTH
                                    232 	.globl _ADC0LTL
                                    233 	.globl _ADC0GTH
                                    234 	.globl _ADC0GTL
                                    235 	.globl _SMB0ADR
                                    236 	.globl _SMB0DAT
                                    237 	.globl _SMB0STA
                                    238 	.globl _SMB0CN
                                    239 	.globl _ADC0H
                                    240 	.globl _ADC0L
                                    241 	.globl _P1MDIN
                                    242 	.globl _ADC0CF
                                    243 	.globl _AMX0SL
                                    244 	.globl _AMX0CF
                                    245 	.globl _SADEN0
                                    246 	.globl _IP
                                    247 	.globl _FLACL
                                    248 	.globl _FLSCL
                                    249 	.globl _P74OUT
                                    250 	.globl _OSCICN
                                    251 	.globl _OSCXCN
                                    252 	.globl _P3
                                    253 	.globl __XPAGE
                                    254 	.globl _EMI0CN
                                    255 	.globl _SADEN1
                                    256 	.globl _P3IF
                                    257 	.globl _AMX1SL
                                    258 	.globl _ADC1CF
                                    259 	.globl _ADC1CN
                                    260 	.globl _SADDR0
                                    261 	.globl _IE
                                    262 	.globl _P3MDOUT
                                    263 	.globl _PRT3CF
                                    264 	.globl _P2MDOUT
                                    265 	.globl _PRT2CF
                                    266 	.globl _P1MDOUT
                                    267 	.globl _PRT1CF
                                    268 	.globl _P0MDOUT
                                    269 	.globl _PRT0CF
                                    270 	.globl _EMI0CF
                                    271 	.globl _EMI0TC
                                    272 	.globl _P2
                                    273 	.globl _CPT1CN
                                    274 	.globl _CPT0CN
                                    275 	.globl _SPI0CKR
                                    276 	.globl _ADC1
                                    277 	.globl _SPI0DAT
                                    278 	.globl _SPI0CFG
                                    279 	.globl _SBUF0
                                    280 	.globl _SBUF
                                    281 	.globl _SCON0
                                    282 	.globl _SCON
                                    283 	.globl _P7
                                    284 	.globl _TMR3H
                                    285 	.globl _TMR3L
                                    286 	.globl _TMR3RLH
                                    287 	.globl _TMR3RLL
                                    288 	.globl _TMR3CN
                                    289 	.globl _P1
                                    290 	.globl _PSCTL
                                    291 	.globl _CKCON
                                    292 	.globl _TH1
                                    293 	.globl _TH0
                                    294 	.globl _TL1
                                    295 	.globl _TL0
                                    296 	.globl _TMOD
                                    297 	.globl _TCON
                                    298 	.globl _PCON
                                    299 	.globl _P6
                                    300 	.globl _P5
                                    301 	.globl _P4
                                    302 	.globl _DPH
                                    303 	.globl _DPL
                                    304 	.globl _SP
                                    305 	.globl _P0
                                    306 	.globl _nOverflows
                                    307 	.globl _nCounts
                                    308 	.globl _Counts
                                    309 	.globl _i2c_read_data_PARM_4
                                    310 	.globl _i2c_read_data_PARM_3
                                    311 	.globl _i2c_read_data_PARM_2
                                    312 	.globl _i2c_write_data_PARM_4
                                    313 	.globl _i2c_write_data_PARM_3
                                    314 	.globl _i2c_write_data_PARM_2
                                    315 	.globl _Data2
                                    316 	.globl _putchar
                                    317 	.globl _getchar
                                    318 	.globl _lcd_print
                                    319 	.globl _lcd_clear
                                    320 	.globl _kpd_input
                                    321 	.globl _delay_time
                                    322 	.globl _i2c_start
                                    323 	.globl _i2c_write
                                    324 	.globl _i2c_write_and_stop
                                    325 	.globl _i2c_read
                                    326 	.globl _i2c_read_and_stop
                                    327 	.globl _i2c_write_data
                                    328 	.globl _i2c_read_data
                                    329 	.globl _Accel_Init
                                    330 	.globl _Accel_Init_C
                                    331 	.globl _Port_Init
                                    332 	.globl _Interrupt_Init
                                    333 	.globl _PCA_Init
                                    334 	.globl _SMB0_Init
                                    335 	.globl _PCA_ISR
                                    336 	.globl _pause
                                    337 	.globl _wait
                                    338 ;--------------------------------------------------------
                                    339 ; special function registers
                                    340 ;--------------------------------------------------------
                                    341 	.area RSEG    (ABS,DATA)
      000000                        342 	.org 0x0000
                           000080   343 G$P0$0$0 == 0x0080
                           000080   344 _P0	=	0x0080
                           000081   345 G$SP$0$0 == 0x0081
                           000081   346 _SP	=	0x0081
                           000082   347 G$DPL$0$0 == 0x0082
                           000082   348 _DPL	=	0x0082
                           000083   349 G$DPH$0$0 == 0x0083
                           000083   350 _DPH	=	0x0083
                           000084   351 G$P4$0$0 == 0x0084
                           000084   352 _P4	=	0x0084
                           000085   353 G$P5$0$0 == 0x0085
                           000085   354 _P5	=	0x0085
                           000086   355 G$P6$0$0 == 0x0086
                           000086   356 _P6	=	0x0086
                           000087   357 G$PCON$0$0 == 0x0087
                           000087   358 _PCON	=	0x0087
                           000088   359 G$TCON$0$0 == 0x0088
                           000088   360 _TCON	=	0x0088
                           000089   361 G$TMOD$0$0 == 0x0089
                           000089   362 _TMOD	=	0x0089
                           00008A   363 G$TL0$0$0 == 0x008a
                           00008A   364 _TL0	=	0x008a
                           00008B   365 G$TL1$0$0 == 0x008b
                           00008B   366 _TL1	=	0x008b
                           00008C   367 G$TH0$0$0 == 0x008c
                           00008C   368 _TH0	=	0x008c
                           00008D   369 G$TH1$0$0 == 0x008d
                           00008D   370 _TH1	=	0x008d
                           00008E   371 G$CKCON$0$0 == 0x008e
                           00008E   372 _CKCON	=	0x008e
                           00008F   373 G$PSCTL$0$0 == 0x008f
                           00008F   374 _PSCTL	=	0x008f
                           000090   375 G$P1$0$0 == 0x0090
                           000090   376 _P1	=	0x0090
                           000091   377 G$TMR3CN$0$0 == 0x0091
                           000091   378 _TMR3CN	=	0x0091
                           000092   379 G$TMR3RLL$0$0 == 0x0092
                           000092   380 _TMR3RLL	=	0x0092
                           000093   381 G$TMR3RLH$0$0 == 0x0093
                           000093   382 _TMR3RLH	=	0x0093
                           000094   383 G$TMR3L$0$0 == 0x0094
                           000094   384 _TMR3L	=	0x0094
                           000095   385 G$TMR3H$0$0 == 0x0095
                           000095   386 _TMR3H	=	0x0095
                           000096   387 G$P7$0$0 == 0x0096
                           000096   388 _P7	=	0x0096
                           000098   389 G$SCON$0$0 == 0x0098
                           000098   390 _SCON	=	0x0098
                           000098   391 G$SCON0$0$0 == 0x0098
                           000098   392 _SCON0	=	0x0098
                           000099   393 G$SBUF$0$0 == 0x0099
                           000099   394 _SBUF	=	0x0099
                           000099   395 G$SBUF0$0$0 == 0x0099
                           000099   396 _SBUF0	=	0x0099
                           00009A   397 G$SPI0CFG$0$0 == 0x009a
                           00009A   398 _SPI0CFG	=	0x009a
                           00009B   399 G$SPI0DAT$0$0 == 0x009b
                           00009B   400 _SPI0DAT	=	0x009b
                           00009C   401 G$ADC1$0$0 == 0x009c
                           00009C   402 _ADC1	=	0x009c
                           00009D   403 G$SPI0CKR$0$0 == 0x009d
                           00009D   404 _SPI0CKR	=	0x009d
                           00009E   405 G$CPT0CN$0$0 == 0x009e
                           00009E   406 _CPT0CN	=	0x009e
                           00009F   407 G$CPT1CN$0$0 == 0x009f
                           00009F   408 _CPT1CN	=	0x009f
                           0000A0   409 G$P2$0$0 == 0x00a0
                           0000A0   410 _P2	=	0x00a0
                           0000A1   411 G$EMI0TC$0$0 == 0x00a1
                           0000A1   412 _EMI0TC	=	0x00a1
                           0000A3   413 G$EMI0CF$0$0 == 0x00a3
                           0000A3   414 _EMI0CF	=	0x00a3
                           0000A4   415 G$PRT0CF$0$0 == 0x00a4
                           0000A4   416 _PRT0CF	=	0x00a4
                           0000A4   417 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   418 _P0MDOUT	=	0x00a4
                           0000A5   419 G$PRT1CF$0$0 == 0x00a5
                           0000A5   420 _PRT1CF	=	0x00a5
                           0000A5   421 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   422 _P1MDOUT	=	0x00a5
                           0000A6   423 G$PRT2CF$0$0 == 0x00a6
                           0000A6   424 _PRT2CF	=	0x00a6
                           0000A6   425 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   426 _P2MDOUT	=	0x00a6
                           0000A7   427 G$PRT3CF$0$0 == 0x00a7
                           0000A7   428 _PRT3CF	=	0x00a7
                           0000A7   429 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   430 _P3MDOUT	=	0x00a7
                           0000A8   431 G$IE$0$0 == 0x00a8
                           0000A8   432 _IE	=	0x00a8
                           0000A9   433 G$SADDR0$0$0 == 0x00a9
                           0000A9   434 _SADDR0	=	0x00a9
                           0000AA   435 G$ADC1CN$0$0 == 0x00aa
                           0000AA   436 _ADC1CN	=	0x00aa
                           0000AB   437 G$ADC1CF$0$0 == 0x00ab
                           0000AB   438 _ADC1CF	=	0x00ab
                           0000AC   439 G$AMX1SL$0$0 == 0x00ac
                           0000AC   440 _AMX1SL	=	0x00ac
                           0000AD   441 G$P3IF$0$0 == 0x00ad
                           0000AD   442 _P3IF	=	0x00ad
                           0000AE   443 G$SADEN1$0$0 == 0x00ae
                           0000AE   444 _SADEN1	=	0x00ae
                           0000AF   445 G$EMI0CN$0$0 == 0x00af
                           0000AF   446 _EMI0CN	=	0x00af
                           0000AF   447 G$_XPAGE$0$0 == 0x00af
                           0000AF   448 __XPAGE	=	0x00af
                           0000B0   449 G$P3$0$0 == 0x00b0
                           0000B0   450 _P3	=	0x00b0
                           0000B1   451 G$OSCXCN$0$0 == 0x00b1
                           0000B1   452 _OSCXCN	=	0x00b1
                           0000B2   453 G$OSCICN$0$0 == 0x00b2
                           0000B2   454 _OSCICN	=	0x00b2
                           0000B5   455 G$P74OUT$0$0 == 0x00b5
                           0000B5   456 _P74OUT	=	0x00b5
                           0000B6   457 G$FLSCL$0$0 == 0x00b6
                           0000B6   458 _FLSCL	=	0x00b6
                           0000B7   459 G$FLACL$0$0 == 0x00b7
                           0000B7   460 _FLACL	=	0x00b7
                           0000B8   461 G$IP$0$0 == 0x00b8
                           0000B8   462 _IP	=	0x00b8
                           0000B9   463 G$SADEN0$0$0 == 0x00b9
                           0000B9   464 _SADEN0	=	0x00b9
                           0000BA   465 G$AMX0CF$0$0 == 0x00ba
                           0000BA   466 _AMX0CF	=	0x00ba
                           0000BB   467 G$AMX0SL$0$0 == 0x00bb
                           0000BB   468 _AMX0SL	=	0x00bb
                           0000BC   469 G$ADC0CF$0$0 == 0x00bc
                           0000BC   470 _ADC0CF	=	0x00bc
                           0000BD   471 G$P1MDIN$0$0 == 0x00bd
                           0000BD   472 _P1MDIN	=	0x00bd
                           0000BE   473 G$ADC0L$0$0 == 0x00be
                           0000BE   474 _ADC0L	=	0x00be
                           0000BF   475 G$ADC0H$0$0 == 0x00bf
                           0000BF   476 _ADC0H	=	0x00bf
                           0000C0   477 G$SMB0CN$0$0 == 0x00c0
                           0000C0   478 _SMB0CN	=	0x00c0
                           0000C1   479 G$SMB0STA$0$0 == 0x00c1
                           0000C1   480 _SMB0STA	=	0x00c1
                           0000C2   481 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   482 _SMB0DAT	=	0x00c2
                           0000C3   483 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   484 _SMB0ADR	=	0x00c3
                           0000C4   485 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   486 _ADC0GTL	=	0x00c4
                           0000C5   487 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   488 _ADC0GTH	=	0x00c5
                           0000C6   489 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   490 _ADC0LTL	=	0x00c6
                           0000C7   491 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   492 _ADC0LTH	=	0x00c7
                           0000C8   493 G$T2CON$0$0 == 0x00c8
                           0000C8   494 _T2CON	=	0x00c8
                           0000C9   495 G$T4CON$0$0 == 0x00c9
                           0000C9   496 _T4CON	=	0x00c9
                           0000CA   497 G$RCAP2L$0$0 == 0x00ca
                           0000CA   498 _RCAP2L	=	0x00ca
                           0000CB   499 G$RCAP2H$0$0 == 0x00cb
                           0000CB   500 _RCAP2H	=	0x00cb
                           0000CC   501 G$TL2$0$0 == 0x00cc
                           0000CC   502 _TL2	=	0x00cc
                           0000CD   503 G$TH2$0$0 == 0x00cd
                           0000CD   504 _TH2	=	0x00cd
                           0000CF   505 G$SMB0CR$0$0 == 0x00cf
                           0000CF   506 _SMB0CR	=	0x00cf
                           0000D0   507 G$PSW$0$0 == 0x00d0
                           0000D0   508 _PSW	=	0x00d0
                           0000D1   509 G$REF0CN$0$0 == 0x00d1
                           0000D1   510 _REF0CN	=	0x00d1
                           0000D2   511 G$DAC0L$0$0 == 0x00d2
                           0000D2   512 _DAC0L	=	0x00d2
                           0000D3   513 G$DAC0H$0$0 == 0x00d3
                           0000D3   514 _DAC0H	=	0x00d3
                           0000D4   515 G$DAC0CN$0$0 == 0x00d4
                           0000D4   516 _DAC0CN	=	0x00d4
                           0000D5   517 G$DAC1L$0$0 == 0x00d5
                           0000D5   518 _DAC1L	=	0x00d5
                           0000D6   519 G$DAC1H$0$0 == 0x00d6
                           0000D6   520 _DAC1H	=	0x00d6
                           0000D7   521 G$DAC1CN$0$0 == 0x00d7
                           0000D7   522 _DAC1CN	=	0x00d7
                           0000D8   523 G$PCA0CN$0$0 == 0x00d8
                           0000D8   524 _PCA0CN	=	0x00d8
                           0000D9   525 G$PCA0MD$0$0 == 0x00d9
                           0000D9   526 _PCA0MD	=	0x00d9
                           0000DA   527 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   528 _PCA0CPM0	=	0x00da
                           0000DB   529 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   530 _PCA0CPM1	=	0x00db
                           0000DC   531 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   532 _PCA0CPM2	=	0x00dc
                           0000DD   533 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   534 _PCA0CPM3	=	0x00dd
                           0000DE   535 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   536 _PCA0CPM4	=	0x00de
                           0000E0   537 G$ACC$0$0 == 0x00e0
                           0000E0   538 _ACC	=	0x00e0
                           0000E1   539 G$XBR0$0$0 == 0x00e1
                           0000E1   540 _XBR0	=	0x00e1
                           0000E2   541 G$XBR1$0$0 == 0x00e2
                           0000E2   542 _XBR1	=	0x00e2
                           0000E3   543 G$XBR2$0$0 == 0x00e3
                           0000E3   544 _XBR2	=	0x00e3
                           0000E4   545 G$RCAP4L$0$0 == 0x00e4
                           0000E4   546 _RCAP4L	=	0x00e4
                           0000E5   547 G$RCAP4H$0$0 == 0x00e5
                           0000E5   548 _RCAP4H	=	0x00e5
                           0000E6   549 G$EIE1$0$0 == 0x00e6
                           0000E6   550 _EIE1	=	0x00e6
                           0000E7   551 G$EIE2$0$0 == 0x00e7
                           0000E7   552 _EIE2	=	0x00e7
                           0000E8   553 G$ADC0CN$0$0 == 0x00e8
                           0000E8   554 _ADC0CN	=	0x00e8
                           0000E9   555 G$PCA0L$0$0 == 0x00e9
                           0000E9   556 _PCA0L	=	0x00e9
                           0000EA   557 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   558 _PCA0CPL0	=	0x00ea
                           0000EB   559 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   560 _PCA0CPL1	=	0x00eb
                           0000EC   561 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   562 _PCA0CPL2	=	0x00ec
                           0000ED   563 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   564 _PCA0CPL3	=	0x00ed
                           0000EE   565 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   566 _PCA0CPL4	=	0x00ee
                           0000EF   567 G$RSTSRC$0$0 == 0x00ef
                           0000EF   568 _RSTSRC	=	0x00ef
                           0000F0   569 G$B$0$0 == 0x00f0
                           0000F0   570 _B	=	0x00f0
                           0000F1   571 G$SCON1$0$0 == 0x00f1
                           0000F1   572 _SCON1	=	0x00f1
                           0000F2   573 G$SBUF1$0$0 == 0x00f2
                           0000F2   574 _SBUF1	=	0x00f2
                           0000F3   575 G$SADDR1$0$0 == 0x00f3
                           0000F3   576 _SADDR1	=	0x00f3
                           0000F4   577 G$TL4$0$0 == 0x00f4
                           0000F4   578 _TL4	=	0x00f4
                           0000F5   579 G$TH4$0$0 == 0x00f5
                           0000F5   580 _TH4	=	0x00f5
                           0000F6   581 G$EIP1$0$0 == 0x00f6
                           0000F6   582 _EIP1	=	0x00f6
                           0000F7   583 G$EIP2$0$0 == 0x00f7
                           0000F7   584 _EIP2	=	0x00f7
                           0000F8   585 G$SPI0CN$0$0 == 0x00f8
                           0000F8   586 _SPI0CN	=	0x00f8
                           0000F9   587 G$PCA0H$0$0 == 0x00f9
                           0000F9   588 _PCA0H	=	0x00f9
                           0000FA   589 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   590 _PCA0CPH0	=	0x00fa
                           0000FB   591 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   592 _PCA0CPH1	=	0x00fb
                           0000FC   593 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   594 _PCA0CPH2	=	0x00fc
                           0000FD   595 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   596 _PCA0CPH3	=	0x00fd
                           0000FE   597 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   598 _PCA0CPH4	=	0x00fe
                           0000FF   599 G$WDTCN$0$0 == 0x00ff
                           0000FF   600 _WDTCN	=	0x00ff
                           008C8A   601 G$TMR0$0$0 == 0x8c8a
                           008C8A   602 _TMR0	=	0x8c8a
                           008D8B   603 G$TMR1$0$0 == 0x8d8b
                           008D8B   604 _TMR1	=	0x8d8b
                           00CDCC   605 G$TMR2$0$0 == 0xcdcc
                           00CDCC   606 _TMR2	=	0xcdcc
                           00CBCA   607 G$RCAP2$0$0 == 0xcbca
                           00CBCA   608 _RCAP2	=	0xcbca
                           009594   609 G$TMR3$0$0 == 0x9594
                           009594   610 _TMR3	=	0x9594
                           009392   611 G$TMR3RL$0$0 == 0x9392
                           009392   612 _TMR3RL	=	0x9392
                           00F5F4   613 G$TMR4$0$0 == 0xf5f4
                           00F5F4   614 _TMR4	=	0xf5f4
                           00E5E4   615 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   616 _RCAP4	=	0xe5e4
                           00BFBE   617 G$ADC0$0$0 == 0xbfbe
                           00BFBE   618 _ADC0	=	0xbfbe
                           00C5C4   619 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   620 _ADC0GT	=	0xc5c4
                           00C7C6   621 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   622 _ADC0LT	=	0xc7c6
                           00D3D2   623 G$DAC0$0$0 == 0xd3d2
                           00D3D2   624 _DAC0	=	0xd3d2
                           00D6D5   625 G$DAC1$0$0 == 0xd6d5
                           00D6D5   626 _DAC1	=	0xd6d5
                           00F9E9   627 G$PCA0$0$0 == 0xf9e9
                           00F9E9   628 _PCA0	=	0xf9e9
                           00FAEA   629 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   630 _PCA0CP0	=	0xfaea
                           00FBEB   631 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   632 _PCA0CP1	=	0xfbeb
                           00FCEC   633 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   634 _PCA0CP2	=	0xfcec
                           00FDED   635 G$PCA0CP3$0$0 == 0xfded
                           00FDED   636 _PCA0CP3	=	0xfded
                           00FEEE   637 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   638 _PCA0CP4	=	0xfeee
                                    639 ;--------------------------------------------------------
                                    640 ; special function bits
                                    641 ;--------------------------------------------------------
                                    642 	.area RSEG    (ABS,DATA)
      000000                        643 	.org 0x0000
                           000080   644 G$P0_0$0$0 == 0x0080
                           000080   645 _P0_0	=	0x0080
                           000081   646 G$P0_1$0$0 == 0x0081
                           000081   647 _P0_1	=	0x0081
                           000082   648 G$P0_2$0$0 == 0x0082
                           000082   649 _P0_2	=	0x0082
                           000083   650 G$P0_3$0$0 == 0x0083
                           000083   651 _P0_3	=	0x0083
                           000084   652 G$P0_4$0$0 == 0x0084
                           000084   653 _P0_4	=	0x0084
                           000085   654 G$P0_5$0$0 == 0x0085
                           000085   655 _P0_5	=	0x0085
                           000086   656 G$P0_6$0$0 == 0x0086
                           000086   657 _P0_6	=	0x0086
                           000087   658 G$P0_7$0$0 == 0x0087
                           000087   659 _P0_7	=	0x0087
                           000088   660 G$IT0$0$0 == 0x0088
                           000088   661 _IT0	=	0x0088
                           000089   662 G$IE0$0$0 == 0x0089
                           000089   663 _IE0	=	0x0089
                           00008A   664 G$IT1$0$0 == 0x008a
                           00008A   665 _IT1	=	0x008a
                           00008B   666 G$IE1$0$0 == 0x008b
                           00008B   667 _IE1	=	0x008b
                           00008C   668 G$TR0$0$0 == 0x008c
                           00008C   669 _TR0	=	0x008c
                           00008D   670 G$TF0$0$0 == 0x008d
                           00008D   671 _TF0	=	0x008d
                           00008E   672 G$TR1$0$0 == 0x008e
                           00008E   673 _TR1	=	0x008e
                           00008F   674 G$TF1$0$0 == 0x008f
                           00008F   675 _TF1	=	0x008f
                           000090   676 G$P1_0$0$0 == 0x0090
                           000090   677 _P1_0	=	0x0090
                           000091   678 G$P1_1$0$0 == 0x0091
                           000091   679 _P1_1	=	0x0091
                           000092   680 G$P1_2$0$0 == 0x0092
                           000092   681 _P1_2	=	0x0092
                           000093   682 G$P1_3$0$0 == 0x0093
                           000093   683 _P1_3	=	0x0093
                           000094   684 G$P1_4$0$0 == 0x0094
                           000094   685 _P1_4	=	0x0094
                           000095   686 G$P1_5$0$0 == 0x0095
                           000095   687 _P1_5	=	0x0095
                           000096   688 G$P1_6$0$0 == 0x0096
                           000096   689 _P1_6	=	0x0096
                           000097   690 G$P1_7$0$0 == 0x0097
                           000097   691 _P1_7	=	0x0097
                           000098   692 G$RI$0$0 == 0x0098
                           000098   693 _RI	=	0x0098
                           000098   694 G$RI0$0$0 == 0x0098
                           000098   695 _RI0	=	0x0098
                           000099   696 G$TI$0$0 == 0x0099
                           000099   697 _TI	=	0x0099
                           000099   698 G$TI0$0$0 == 0x0099
                           000099   699 _TI0	=	0x0099
                           00009A   700 G$RB8$0$0 == 0x009a
                           00009A   701 _RB8	=	0x009a
                           00009A   702 G$RB80$0$0 == 0x009a
                           00009A   703 _RB80	=	0x009a
                           00009B   704 G$TB8$0$0 == 0x009b
                           00009B   705 _TB8	=	0x009b
                           00009B   706 G$TB80$0$0 == 0x009b
                           00009B   707 _TB80	=	0x009b
                           00009C   708 G$REN$0$0 == 0x009c
                           00009C   709 _REN	=	0x009c
                           00009C   710 G$REN0$0$0 == 0x009c
                           00009C   711 _REN0	=	0x009c
                           00009D   712 G$SM2$0$0 == 0x009d
                           00009D   713 _SM2	=	0x009d
                           00009D   714 G$SM20$0$0 == 0x009d
                           00009D   715 _SM20	=	0x009d
                           00009D   716 G$MCE0$0$0 == 0x009d
                           00009D   717 _MCE0	=	0x009d
                           00009E   718 G$SM1$0$0 == 0x009e
                           00009E   719 _SM1	=	0x009e
                           00009E   720 G$SM10$0$0 == 0x009e
                           00009E   721 _SM10	=	0x009e
                           00009F   722 G$SM0$0$0 == 0x009f
                           00009F   723 _SM0	=	0x009f
                           00009F   724 G$SM00$0$0 == 0x009f
                           00009F   725 _SM00	=	0x009f
                           00009F   726 G$S0MODE$0$0 == 0x009f
                           00009F   727 _S0MODE	=	0x009f
                           0000A0   728 G$P2_0$0$0 == 0x00a0
                           0000A0   729 _P2_0	=	0x00a0
                           0000A1   730 G$P2_1$0$0 == 0x00a1
                           0000A1   731 _P2_1	=	0x00a1
                           0000A2   732 G$P2_2$0$0 == 0x00a2
                           0000A2   733 _P2_2	=	0x00a2
                           0000A3   734 G$P2_3$0$0 == 0x00a3
                           0000A3   735 _P2_3	=	0x00a3
                           0000A4   736 G$P2_4$0$0 == 0x00a4
                           0000A4   737 _P2_4	=	0x00a4
                           0000A5   738 G$P2_5$0$0 == 0x00a5
                           0000A5   739 _P2_5	=	0x00a5
                           0000A6   740 G$P2_6$0$0 == 0x00a6
                           0000A6   741 _P2_6	=	0x00a6
                           0000A7   742 G$P2_7$0$0 == 0x00a7
                           0000A7   743 _P2_7	=	0x00a7
                           0000A8   744 G$EX0$0$0 == 0x00a8
                           0000A8   745 _EX0	=	0x00a8
                           0000A9   746 G$ET0$0$0 == 0x00a9
                           0000A9   747 _ET0	=	0x00a9
                           0000AA   748 G$EX1$0$0 == 0x00aa
                           0000AA   749 _EX1	=	0x00aa
                           0000AB   750 G$ET1$0$0 == 0x00ab
                           0000AB   751 _ET1	=	0x00ab
                           0000AC   752 G$ES0$0$0 == 0x00ac
                           0000AC   753 _ES0	=	0x00ac
                           0000AC   754 G$ES$0$0 == 0x00ac
                           0000AC   755 _ES	=	0x00ac
                           0000AD   756 G$ET2$0$0 == 0x00ad
                           0000AD   757 _ET2	=	0x00ad
                           0000AF   758 G$EA$0$0 == 0x00af
                           0000AF   759 _EA	=	0x00af
                           0000B0   760 G$P3_0$0$0 == 0x00b0
                           0000B0   761 _P3_0	=	0x00b0
                           0000B1   762 G$P3_1$0$0 == 0x00b1
                           0000B1   763 _P3_1	=	0x00b1
                           0000B2   764 G$P3_2$0$0 == 0x00b2
                           0000B2   765 _P3_2	=	0x00b2
                           0000B3   766 G$P3_3$0$0 == 0x00b3
                           0000B3   767 _P3_3	=	0x00b3
                           0000B4   768 G$P3_4$0$0 == 0x00b4
                           0000B4   769 _P3_4	=	0x00b4
                           0000B5   770 G$P3_5$0$0 == 0x00b5
                           0000B5   771 _P3_5	=	0x00b5
                           0000B6   772 G$P3_6$0$0 == 0x00b6
                           0000B6   773 _P3_6	=	0x00b6
                           0000B7   774 G$P3_7$0$0 == 0x00b7
                           0000B7   775 _P3_7	=	0x00b7
                           0000B8   776 G$PX0$0$0 == 0x00b8
                           0000B8   777 _PX0	=	0x00b8
                           0000B9   778 G$PT0$0$0 == 0x00b9
                           0000B9   779 _PT0	=	0x00b9
                           0000BA   780 G$PX1$0$0 == 0x00ba
                           0000BA   781 _PX1	=	0x00ba
                           0000BB   782 G$PT1$0$0 == 0x00bb
                           0000BB   783 _PT1	=	0x00bb
                           0000BC   784 G$PS0$0$0 == 0x00bc
                           0000BC   785 _PS0	=	0x00bc
                           0000BC   786 G$PS$0$0 == 0x00bc
                           0000BC   787 _PS	=	0x00bc
                           0000BD   788 G$PT2$0$0 == 0x00bd
                           0000BD   789 _PT2	=	0x00bd
                           0000C0   790 G$SMBTOE$0$0 == 0x00c0
                           0000C0   791 _SMBTOE	=	0x00c0
                           0000C1   792 G$SMBFTE$0$0 == 0x00c1
                           0000C1   793 _SMBFTE	=	0x00c1
                           0000C2   794 G$AA$0$0 == 0x00c2
                           0000C2   795 _AA	=	0x00c2
                           0000C3   796 G$SI$0$0 == 0x00c3
                           0000C3   797 _SI	=	0x00c3
                           0000C4   798 G$STO$0$0 == 0x00c4
                           0000C4   799 _STO	=	0x00c4
                           0000C5   800 G$STA$0$0 == 0x00c5
                           0000C5   801 _STA	=	0x00c5
                           0000C6   802 G$ENSMB$0$0 == 0x00c6
                           0000C6   803 _ENSMB	=	0x00c6
                           0000C7   804 G$BUSY$0$0 == 0x00c7
                           0000C7   805 _BUSY	=	0x00c7
                           0000C8   806 G$CPRL2$0$0 == 0x00c8
                           0000C8   807 _CPRL2	=	0x00c8
                           0000C9   808 G$CT2$0$0 == 0x00c9
                           0000C9   809 _CT2	=	0x00c9
                           0000CA   810 G$TR2$0$0 == 0x00ca
                           0000CA   811 _TR2	=	0x00ca
                           0000CB   812 G$EXEN2$0$0 == 0x00cb
                           0000CB   813 _EXEN2	=	0x00cb
                           0000CC   814 G$TCLK$0$0 == 0x00cc
                           0000CC   815 _TCLK	=	0x00cc
                           0000CD   816 G$RCLK$0$0 == 0x00cd
                           0000CD   817 _RCLK	=	0x00cd
                           0000CE   818 G$EXF2$0$0 == 0x00ce
                           0000CE   819 _EXF2	=	0x00ce
                           0000CF   820 G$TF2$0$0 == 0x00cf
                           0000CF   821 _TF2	=	0x00cf
                           0000D0   822 G$P$0$0 == 0x00d0
                           0000D0   823 _P	=	0x00d0
                           0000D1   824 G$F1$0$0 == 0x00d1
                           0000D1   825 _F1	=	0x00d1
                           0000D2   826 G$OV$0$0 == 0x00d2
                           0000D2   827 _OV	=	0x00d2
                           0000D3   828 G$RS0$0$0 == 0x00d3
                           0000D3   829 _RS0	=	0x00d3
                           0000D4   830 G$RS1$0$0 == 0x00d4
                           0000D4   831 _RS1	=	0x00d4
                           0000D5   832 G$F0$0$0 == 0x00d5
                           0000D5   833 _F0	=	0x00d5
                           0000D6   834 G$AC$0$0 == 0x00d6
                           0000D6   835 _AC	=	0x00d6
                           0000D7   836 G$CY$0$0 == 0x00d7
                           0000D7   837 _CY	=	0x00d7
                           0000D8   838 G$CCF0$0$0 == 0x00d8
                           0000D8   839 _CCF0	=	0x00d8
                           0000D9   840 G$CCF1$0$0 == 0x00d9
                           0000D9   841 _CCF1	=	0x00d9
                           0000DA   842 G$CCF2$0$0 == 0x00da
                           0000DA   843 _CCF2	=	0x00da
                           0000DB   844 G$CCF3$0$0 == 0x00db
                           0000DB   845 _CCF3	=	0x00db
                           0000DC   846 G$CCF4$0$0 == 0x00dc
                           0000DC   847 _CCF4	=	0x00dc
                           0000DE   848 G$CR$0$0 == 0x00de
                           0000DE   849 _CR	=	0x00de
                           0000DF   850 G$CF$0$0 == 0x00df
                           0000DF   851 _CF	=	0x00df
                           0000E8   852 G$ADLJST$0$0 == 0x00e8
                           0000E8   853 _ADLJST	=	0x00e8
                           0000E8   854 G$AD0LJST$0$0 == 0x00e8
                           0000E8   855 _AD0LJST	=	0x00e8
                           0000E9   856 G$ADWINT$0$0 == 0x00e9
                           0000E9   857 _ADWINT	=	0x00e9
                           0000E9   858 G$AD0WINT$0$0 == 0x00e9
                           0000E9   859 _AD0WINT	=	0x00e9
                           0000EA   860 G$ADSTM0$0$0 == 0x00ea
                           0000EA   861 _ADSTM0	=	0x00ea
                           0000EA   862 G$AD0CM0$0$0 == 0x00ea
                           0000EA   863 _AD0CM0	=	0x00ea
                           0000EB   864 G$ADSTM1$0$0 == 0x00eb
                           0000EB   865 _ADSTM1	=	0x00eb
                           0000EB   866 G$AD0CM1$0$0 == 0x00eb
                           0000EB   867 _AD0CM1	=	0x00eb
                           0000EC   868 G$ADBUSY$0$0 == 0x00ec
                           0000EC   869 _ADBUSY	=	0x00ec
                           0000EC   870 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   871 _AD0BUSY	=	0x00ec
                           0000ED   872 G$ADCINT$0$0 == 0x00ed
                           0000ED   873 _ADCINT	=	0x00ed
                           0000ED   874 G$AD0INT$0$0 == 0x00ed
                           0000ED   875 _AD0INT	=	0x00ed
                           0000EE   876 G$ADCTM$0$0 == 0x00ee
                           0000EE   877 _ADCTM	=	0x00ee
                           0000EE   878 G$AD0TM$0$0 == 0x00ee
                           0000EE   879 _AD0TM	=	0x00ee
                           0000EF   880 G$ADCEN$0$0 == 0x00ef
                           0000EF   881 _ADCEN	=	0x00ef
                           0000EF   882 G$AD0EN$0$0 == 0x00ef
                           0000EF   883 _AD0EN	=	0x00ef
                           0000F8   884 G$SPIEN$0$0 == 0x00f8
                           0000F8   885 _SPIEN	=	0x00f8
                           0000F9   886 G$MSTEN$0$0 == 0x00f9
                           0000F9   887 _MSTEN	=	0x00f9
                           0000FA   888 G$SLVSEL$0$0 == 0x00fa
                           0000FA   889 _SLVSEL	=	0x00fa
                           0000FB   890 G$TXBSY$0$0 == 0x00fb
                           0000FB   891 _TXBSY	=	0x00fb
                           0000FC   892 G$RXOVRN$0$0 == 0x00fc
                           0000FC   893 _RXOVRN	=	0x00fc
                           0000FD   894 G$MODF$0$0 == 0x00fd
                           0000FD   895 _MODF	=	0x00fd
                           0000FE   896 G$WCOL$0$0 == 0x00fe
                           0000FE   897 _WCOL	=	0x00fe
                           0000FF   898 G$SPIF$0$0 == 0x00ff
                           0000FF   899 _SPIF	=	0x00ff
                           0000C7   900 G$BUS_BUSY$0$0 == 0x00c7
                           0000C7   901 _BUS_BUSY	=	0x00c7
                           0000C6   902 G$BUS_EN$0$0 == 0x00c6
                           0000C6   903 _BUS_EN	=	0x00c6
                           0000C5   904 G$BUS_START$0$0 == 0x00c5
                           0000C5   905 _BUS_START	=	0x00c5
                           0000C4   906 G$BUS_STOP$0$0 == 0x00c4
                           0000C4   907 _BUS_STOP	=	0x00c4
                           0000C3   908 G$BUS_INT$0$0 == 0x00c3
                           0000C3   909 _BUS_INT	=	0x00c3
                           0000C2   910 G$BUS_AA$0$0 == 0x00c2
                           0000C2   911 _BUS_AA	=	0x00c2
                           0000C1   912 G$BUS_FTE$0$0 == 0x00c1
                           0000C1   913 _BUS_FTE	=	0x00c1
                           0000C0   914 G$BUS_TOE$0$0 == 0x00c0
                           0000C0   915 _BUS_TOE	=	0x00c0
                           000083   916 G$BUS_SCL$0$0 == 0x0083
                           000083   917 _BUS_SCL	=	0x0083
                                    918 ;--------------------------------------------------------
                                    919 ; overlayable register banks
                                    920 ;--------------------------------------------------------
                                    921 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        922 	.ds 8
                                    923 ;--------------------------------------------------------
                                    924 ; internal ram data
                                    925 ;--------------------------------------------------------
                                    926 	.area DSEG    (DATA)
                           000000   927 G$Data2$0$0==.
      000008                        928 _Data2::
      000008                        929 	.ds 3
                           000003   930 LkpdlcdtestPCA.lcd_clear$NumBytes$1$85==.
      00000B                        931 _lcd_clear_NumBytes_1_85:
      00000B                        932 	.ds 1
                           000004   933 LkpdlcdtestPCA.lcd_clear$Cmd$1$85==.
      00000C                        934 _lcd_clear_Cmd_1_85:
      00000C                        935 	.ds 2
                           000006   936 LkpdlcdtestPCA.read_keypad$Data$1$86==.
      00000E                        937 _read_keypad_Data_1_86:
      00000E                        938 	.ds 2
                           000008   939 LkpdlcdtestPCA.i2c_write_data$start_reg$1$105==.
      000010                        940 _i2c_write_data_PARM_2:
      000010                        941 	.ds 1
                           000009   942 LkpdlcdtestPCA.i2c_write_data$buffer$1$105==.
      000011                        943 _i2c_write_data_PARM_3:
      000011                        944 	.ds 3
                           00000C   945 LkpdlcdtestPCA.i2c_write_data$num_bytes$1$105==.
      000014                        946 _i2c_write_data_PARM_4:
      000014                        947 	.ds 1
                           00000D   948 LkpdlcdtestPCA.i2c_read_data$start_reg$1$107==.
      000015                        949 _i2c_read_data_PARM_2:
      000015                        950 	.ds 1
                           00000E   951 LkpdlcdtestPCA.i2c_read_data$buffer$1$107==.
      000016                        952 _i2c_read_data_PARM_3:
      000016                        953 	.ds 3
                           000011   954 LkpdlcdtestPCA.i2c_read_data$num_bytes$1$107==.
      000019                        955 _i2c_read_data_PARM_4:
      000019                        956 	.ds 1
                           000012   957 G$Counts$0$0==.
      00001A                        958 _Counts::
      00001A                        959 	.ds 2
                           000014   960 G$nCounts$0$0==.
      00001C                        961 _nCounts::
      00001C                        962 	.ds 2
                           000016   963 G$nOverflows$0$0==.
      00001E                        964 _nOverflows::
      00001E                        965 	.ds 2
                                    966 ;--------------------------------------------------------
                                    967 ; overlayable items in internal ram 
                                    968 ;--------------------------------------------------------
                                    969 	.area	OSEG    (OVR,DATA)
                           000000   970 LkpdlcdtestPCA.aligned_alloc$size$1$26==.
      000045                        971 _aligned_alloc_PARM_2:
      000045                        972 	.ds 2
                                    973 	.area	OSEG    (OVR,DATA)
                                    974 	.area	OSEG    (OVR,DATA)
                                    975 	.area	OSEG    (OVR,DATA)
                                    976 	.area	OSEG    (OVR,DATA)
                                    977 	.area	OSEG    (OVR,DATA)
                                    978 	.area	OSEG    (OVR,DATA)
                                    979 ;--------------------------------------------------------
                                    980 ; Stack segment in internal ram 
                                    981 ;--------------------------------------------------------
                                    982 	.area	SSEG
      000051                        983 __start__stack:
      000051                        984 	.ds	1
                                    985 
                                    986 ;--------------------------------------------------------
                                    987 ; indirectly addressable internal ram data
                                    988 ;--------------------------------------------------------
                                    989 	.area ISEG    (DATA)
                                    990 ;--------------------------------------------------------
                                    991 ; absolute internal ram data
                                    992 ;--------------------------------------------------------
                                    993 	.area IABS    (ABS,DATA)
                                    994 	.area IABS    (ABS,DATA)
                                    995 ;--------------------------------------------------------
                                    996 ; bit data
                                    997 ;--------------------------------------------------------
                                    998 	.area BSEG    (BIT)
                                    999 ;--------------------------------------------------------
                                   1000 ; paged external ram data
                                   1001 ;--------------------------------------------------------
                                   1002 	.area PSEG    (PAG,XDATA)
                                   1003 ;--------------------------------------------------------
                                   1004 ; external ram data
                                   1005 ;--------------------------------------------------------
                                   1006 	.area XSEG    (XDATA)
                           000000  1007 LkpdlcdtestPCA.lcd_print$text$1$81==.
      000001                       1008 _lcd_print_text_1_81:
      000001                       1009 	.ds 80
                                   1010 ;--------------------------------------------------------
                                   1011 ; absolute external ram data
                                   1012 ;--------------------------------------------------------
                                   1013 	.area XABS    (ABS,XDATA)
                                   1014 ;--------------------------------------------------------
                                   1015 ; external initialized ram data
                                   1016 ;--------------------------------------------------------
                                   1017 	.area XISEG   (XDATA)
                                   1018 	.area HOME    (CODE)
                                   1019 	.area GSINIT0 (CODE)
                                   1020 	.area GSINIT1 (CODE)
                                   1021 	.area GSINIT2 (CODE)
                                   1022 	.area GSINIT3 (CODE)
                                   1023 	.area GSINIT4 (CODE)
                                   1024 	.area GSINIT5 (CODE)
                                   1025 	.area GSINIT  (CODE)
                                   1026 	.area GSFINAL (CODE)
                                   1027 	.area CSEG    (CODE)
                                   1028 ;--------------------------------------------------------
                                   1029 ; interrupt vector 
                                   1030 ;--------------------------------------------------------
                                   1031 	.area HOME    (CODE)
      000000                       1032 __interrupt_vect:
      000000 02 00 51         [24] 1033 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1034 	reti
      000004                       1035 	.ds	7
      00000B 32               [24] 1036 	reti
      00000C                       1037 	.ds	7
      000013 32               [24] 1038 	reti
      000014                       1039 	.ds	7
      00001B 32               [24] 1040 	reti
      00001C                       1041 	.ds	7
      000023 32               [24] 1042 	reti
      000024                       1043 	.ds	7
      00002B 32               [24] 1044 	reti
      00002C                       1045 	.ds	7
      000033 32               [24] 1046 	reti
      000034                       1047 	.ds	7
      00003B 32               [24] 1048 	reti
      00003C                       1049 	.ds	7
      000043 32               [24] 1050 	reti
      000044                       1051 	.ds	7
      00004B 02 06 78         [24] 1052 	ljmp	_PCA_ISR
                                   1053 ;--------------------------------------------------------
                                   1054 ; global & static initialisations
                                   1055 ;--------------------------------------------------------
                                   1056 	.area HOME    (CODE)
                                   1057 	.area GSINIT  (CODE)
                                   1058 	.area GSFINAL (CODE)
                                   1059 	.area GSINIT  (CODE)
                                   1060 	.globl __sdcc_gsinit_startup
                                   1061 	.globl __sdcc_program_startup
                                   1062 	.globl __start__stack
                                   1063 	.globl __mcs51_genXINIT
                                   1064 	.globl __mcs51_genXRAMCLEAR
                                   1065 	.globl __mcs51_genRAMCLEAR
                                   1066 	.area GSFINAL (CODE)
      0000AA 02 00 4E         [24] 1067 	ljmp	__sdcc_program_startup
                                   1068 ;--------------------------------------------------------
                                   1069 ; Home
                                   1070 ;--------------------------------------------------------
                                   1071 	.area HOME    (CODE)
                                   1072 	.area HOME    (CODE)
      00004E                       1073 __sdcc_program_startup:
      00004E 02 05 AF         [24] 1074 	ljmp	_main
                                   1075 ;	return from main will return to caller
                                   1076 ;--------------------------------------------------------
                                   1077 ; code
                                   1078 ;--------------------------------------------------------
                                   1079 	.area CSEG    (CODE)
                                   1080 ;------------------------------------------------------------
                                   1081 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1082 ;------------------------------------------------------------
                                   1083 ;i                         Allocated to registers r6 r7 
                                   1084 ;------------------------------------------------------------
                           000000  1085 	G$SYSCLK_Init$0$0 ==.
                           000000  1086 	C$c8051_SDCC.h$42$0$0 ==.
                                   1087 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1088 ;	-----------------------------------------
                                   1089 ;	 function SYSCLK_Init
                                   1090 ;	-----------------------------------------
      0000AD                       1091 _SYSCLK_Init:
                           000007  1092 	ar7 = 0x07
                           000006  1093 	ar6 = 0x06
                           000005  1094 	ar5 = 0x05
                           000004  1095 	ar4 = 0x04
                           000003  1096 	ar3 = 0x03
                           000002  1097 	ar2 = 0x02
                           000001  1098 	ar1 = 0x01
                           000000  1099 	ar0 = 0x00
                           000000  1100 	C$c8051_SDCC.h$46$1$35 ==.
                                   1101 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000AD 75 B1 67         [24] 1102 	mov	_OSCXCN,#0x67
                           000003  1103 	C$c8051_SDCC.h$49$1$35 ==.
                                   1104 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000B0 7E 00            [12] 1105 	mov	r6,#0x00
      0000B2 7F 01            [12] 1106 	mov	r7,#0x01
      0000B4                       1107 00107$:
      0000B4 EE               [12] 1108 	mov	a,r6
      0000B5 24 FF            [12] 1109 	add	a,#0xff
      0000B7 FC               [12] 1110 	mov	r4,a
      0000B8 EF               [12] 1111 	mov	a,r7
      0000B9 34 FF            [12] 1112 	addc	a,#0xff
      0000BB FD               [12] 1113 	mov	r5,a
      0000BC 8C 06            [24] 1114 	mov	ar6,r4
      0000BE 8D 07            [24] 1115 	mov	ar7,r5
      0000C0 EC               [12] 1116 	mov	a,r4
      0000C1 4D               [12] 1117 	orl	a,r5
      0000C2 70 F0            [24] 1118 	jnz	00107$
                           000017  1119 	C$c8051_SDCC.h$51$1$35 ==.
                                   1120 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000C4                       1121 00102$:
      0000C4 E5 B1            [12] 1122 	mov	a,_OSCXCN
      0000C6 30 E7 FB         [24] 1123 	jnb	acc.7,00102$
                           00001C  1124 	C$c8051_SDCC.h$53$1$35 ==.
                                   1125 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000C9 75 B2 88         [24] 1126 	mov	_OSCICN,#0x88
                           00001F  1127 	C$c8051_SDCC.h$56$1$35 ==.
                           00001F  1128 	XG$SYSCLK_Init$0$0 ==.
      0000CC 22               [24] 1129 	ret
                                   1130 ;------------------------------------------------------------
                                   1131 ;Allocation info for local variables in function 'UART0_Init'
                                   1132 ;------------------------------------------------------------
                           000020  1133 	G$UART0_Init$0$0 ==.
                           000020  1134 	C$c8051_SDCC.h$64$1$35 ==.
                                   1135 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1136 ;	-----------------------------------------
                                   1137 ;	 function UART0_Init
                                   1138 ;	-----------------------------------------
      0000CD                       1139 _UART0_Init:
                           000020  1140 	C$c8051_SDCC.h$66$1$37 ==.
                                   1141 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000CD 75 98 50         [24] 1142 	mov	_SCON0,#0x50
                           000023  1143 	C$c8051_SDCC.h$67$1$37 ==.
                                   1144 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000D0 75 89 20         [24] 1145 	mov	_TMOD,#0x20
                           000026  1146 	C$c8051_SDCC.h$68$1$37 ==.
                                   1147 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = 0xFF&-(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000D3 75 8D DC         [24] 1148 	mov	_TH1,#0xdc
                           000029  1149 	C$c8051_SDCC.h$69$1$37 ==.
                                   1150 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000D6 D2 8E            [12] 1151 	setb	_TR1
                           00002B  1152 	C$c8051_SDCC.h$70$1$37 ==.
                                   1153 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000D8 43 8E 10         [24] 1154 	orl	_CKCON,#0x10
                           00002E  1155 	C$c8051_SDCC.h$71$1$37 ==.
                                   1156 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000DB 43 87 80         [24] 1157 	orl	_PCON,#0x80
                           000031  1158 	C$c8051_SDCC.h$73$1$37 ==.
                                   1159 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      0000DE D2 99            [12] 1160 	setb	_TI0
                           000033  1161 	C$c8051_SDCC.h$74$1$37 ==.
                                   1162 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000E0 43 A4 01         [24] 1163 	orl	_P0MDOUT,#0x01
                           000036  1164 	C$c8051_SDCC.h$75$1$37 ==.
                           000036  1165 	XG$UART0_Init$0$0 ==.
      0000E3 22               [24] 1166 	ret
                                   1167 ;------------------------------------------------------------
                                   1168 ;Allocation info for local variables in function 'Sys_Init'
                                   1169 ;------------------------------------------------------------
                           000037  1170 	G$Sys_Init$0$0 ==.
                           000037  1171 	C$c8051_SDCC.h$83$1$37 ==.
                                   1172 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1173 ;	-----------------------------------------
                                   1174 ;	 function Sys_Init
                                   1175 ;	-----------------------------------------
      0000E4                       1176 _Sys_Init:
                           000037  1177 	C$c8051_SDCC.h$85$1$39 ==.
                                   1178 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      0000E4 75 FF DE         [24] 1179 	mov	_WDTCN,#0xde
                           00003A  1180 	C$c8051_SDCC.h$86$1$39 ==.
                                   1181 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      0000E7 75 FF AD         [24] 1182 	mov	_WDTCN,#0xad
                           00003D  1183 	C$c8051_SDCC.h$88$1$39 ==.
                                   1184 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      0000EA 12 00 AD         [24] 1185 	lcall	_SYSCLK_Init
                           000040  1186 	C$c8051_SDCC.h$89$1$39 ==.
                                   1187 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      0000ED 12 00 CD         [24] 1188 	lcall	_UART0_Init
                           000043  1189 	C$c8051_SDCC.h$91$1$39 ==.
                                   1190 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      0000F0 43 E1 04         [24] 1191 	orl	_XBR0,#0x04
                           000046  1192 	C$c8051_SDCC.h$92$1$39 ==.
                                   1193 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      0000F3 43 E3 40         [24] 1194 	orl	_XBR2,#0x40
                           000049  1195 	C$c8051_SDCC.h$93$1$39 ==.
                           000049  1196 	XG$Sys_Init$0$0 ==.
      0000F6 22               [24] 1197 	ret
                                   1198 ;------------------------------------------------------------
                                   1199 ;Allocation info for local variables in function 'putchar'
                                   1200 ;------------------------------------------------------------
                                   1201 ;c                         Allocated to registers r7 
                                   1202 ;------------------------------------------------------------
                           00004A  1203 	G$putchar$0$0 ==.
                           00004A  1204 	C$c8051_SDCC.h$98$1$39 ==.
                                   1205 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1206 ;	-----------------------------------------
                                   1207 ;	 function putchar
                                   1208 ;	-----------------------------------------
      0000F7                       1209 _putchar:
      0000F7 AF 82            [24] 1210 	mov	r7,dpl
                           00004C  1211 	C$c8051_SDCC.h$100$1$41 ==.
                                   1212 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      0000F9                       1213 00101$:
                           00004C  1214 	C$c8051_SDCC.h$101$1$41 ==.
                                   1215 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      0000F9 10 99 02         [24] 1216 	jbc	_TI0,00112$
      0000FC 80 FB            [24] 1217 	sjmp	00101$
      0000FE                       1218 00112$:
                           000051  1219 	C$c8051_SDCC.h$102$1$41 ==.
                                   1220 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      0000FE 8F 99            [24] 1221 	mov	_SBUF0,r7
                           000053  1222 	C$c8051_SDCC.h$103$1$41 ==.
                           000053  1223 	XG$putchar$0$0 ==.
      000100 22               [24] 1224 	ret
                                   1225 ;------------------------------------------------------------
                                   1226 ;Allocation info for local variables in function 'getchar'
                                   1227 ;------------------------------------------------------------
                                   1228 ;c                         Allocated to registers 
                                   1229 ;------------------------------------------------------------
                           000054  1230 	G$getchar$0$0 ==.
                           000054  1231 	C$c8051_SDCC.h$108$1$41 ==.
                                   1232 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1233 ;	-----------------------------------------
                                   1234 ;	 function getchar
                                   1235 ;	-----------------------------------------
      000101                       1236 _getchar:
                           000054  1237 	C$c8051_SDCC.h$111$1$43 ==.
                                   1238 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      000101                       1239 00101$:
                           000054  1240 	C$c8051_SDCC.h$112$1$43 ==.
                                   1241 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      000101 10 98 02         [24] 1242 	jbc	_RI0,00112$
      000104 80 FB            [24] 1243 	sjmp	00101$
      000106                       1244 00112$:
                           000059  1245 	C$c8051_SDCC.h$113$1$43 ==.
                                   1246 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      000106 85 99 82         [24] 1247 	mov	dpl,_SBUF0
                           00005C  1248 	C$c8051_SDCC.h$114$1$43 ==.
                                   1249 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      000109 12 00 F7         [24] 1250 	lcall	_putchar
                           00005F  1251 	C$c8051_SDCC.h$115$1$43 ==.
                                   1252 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      00010C 85 99 82         [24] 1253 	mov	dpl,_SBUF0
                           000062  1254 	C$c8051_SDCC.h$116$1$43 ==.
                           000062  1255 	XG$getchar$0$0 ==.
      00010F 22               [24] 1256 	ret
                                   1257 ;------------------------------------------------------------
                                   1258 ;Allocation info for local variables in function 'getchar_nw'
                                   1259 ;------------------------------------------------------------
                                   1260 ;c                         Allocated to registers 
                                   1261 ;------------------------------------------------------------
                           000063  1262 	G$getchar_nw$0$0 ==.
                           000063  1263 	C$c8051_SDCC.h$121$1$43 ==.
                                   1264 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:121: char getchar_nw(void)
                                   1265 ;	-----------------------------------------
                                   1266 ;	 function getchar_nw
                                   1267 ;	-----------------------------------------
      000110                       1268 _getchar_nw:
                           000063  1269 	C$c8051_SDCC.h$124$1$45 ==.
                                   1270 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:124: if (!RI0) return 0xFF;
      000110 20 98 05         [24] 1271 	jb	_RI0,00102$
      000113 75 82 FF         [24] 1272 	mov	dpl,#0xff
      000116 80 0B            [24] 1273 	sjmp	00104$
      000118                       1274 00102$:
                           00006B  1275 	C$c8051_SDCC.h$127$2$46 ==.
                                   1276 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:127: RI0 = 0;
      000118 C2 98            [12] 1277 	clr	_RI0
                           00006D  1278 	C$c8051_SDCC.h$128$2$46 ==.
                                   1279 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:128: c = SBUF0;
      00011A 85 99 82         [24] 1280 	mov	dpl,_SBUF0
                           000070  1281 	C$c8051_SDCC.h$129$2$46 ==.
                                   1282 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:129: putchar(c);                          // echo to terminal
      00011D 12 00 F7         [24] 1283 	lcall	_putchar
                           000073  1284 	C$c8051_SDCC.h$130$2$46 ==.
                                   1285 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:130: return SBUF0;
      000120 85 99 82         [24] 1286 	mov	dpl,_SBUF0
      000123                       1287 00104$:
                           000076  1288 	C$c8051_SDCC.h$132$1$45 ==.
                           000076  1289 	XG$getchar_nw$0$0 ==.
      000123 22               [24] 1290 	ret
                                   1291 ;------------------------------------------------------------
                                   1292 ;Allocation info for local variables in function 'lcd_print'
                                   1293 ;------------------------------------------------------------
                                   1294 ;fmt                       Allocated to stack - _bp -5
                                   1295 ;len                       Allocated to registers r6 
                                   1296 ;i                         Allocated to registers 
                                   1297 ;ap                        Allocated to registers 
                                   1298 ;text                      Allocated with name '_lcd_print_text_1_81'
                                   1299 ;------------------------------------------------------------
                           000077  1300 	G$lcd_print$0$0 ==.
                           000077  1301 	C$i2c.h$84$1$45 ==.
                                   1302 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:84: void lcd_print(const char *fmt, ...)
                                   1303 ;	-----------------------------------------
                                   1304 ;	 function lcd_print
                                   1305 ;	-----------------------------------------
      000124                       1306 _lcd_print:
      000124 C0 29            [24] 1307 	push	_bp
      000126 85 81 29         [24] 1308 	mov	_bp,sp
                           00007C  1309 	C$i2c.h$90$1$81 ==.
                                   1310 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:90: if ( strlen(fmt) <= 0 ) return;         //If there is no data to print, return
      000129 E5 29            [12] 1311 	mov	a,_bp
      00012B 24 FB            [12] 1312 	add	a,#0xfb
      00012D F8               [12] 1313 	mov	r0,a
      00012E 86 82            [24] 1314 	mov	dpl,@r0
      000130 08               [12] 1315 	inc	r0
      000131 86 83            [24] 1316 	mov	dph,@r0
      000133 08               [12] 1317 	inc	r0
      000134 86 F0            [24] 1318 	mov	b,@r0
      000136 12 0E 13         [24] 1319 	lcall	_strlen
      000139 E5 82            [12] 1320 	mov	a,dpl
      00013B 85 83 F0         [24] 1321 	mov	b,dph
      00013E 45 F0            [12] 1322 	orl	a,b
      000140 70 02            [24] 1323 	jnz	00102$
      000142 80 62            [24] 1324 	sjmp	00109$
      000144                       1325 00102$:
                           000097  1326 	C$i2c.h$92$2$82 ==.
                                   1327 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:92: va_start(ap, fmt);
      000144 E5 29            [12] 1328 	mov	a,_bp
      000146 24 FB            [12] 1329 	add	a,#0xfb
      000148 FF               [12] 1330 	mov	r7,a
      000149 8F 25            [24] 1331 	mov	_vsprintf_PARM_3,r7
                           00009E  1332 	C$i2c.h$93$1$81 ==.
                                   1333 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:93: vsprintf(text, fmt, ap);
      00014B E5 29            [12] 1334 	mov	a,_bp
      00014D 24 FB            [12] 1335 	add	a,#0xfb
      00014F F8               [12] 1336 	mov	r0,a
      000150 86 22            [24] 1337 	mov	_vsprintf_PARM_2,@r0
      000152 08               [12] 1338 	inc	r0
      000153 86 23            [24] 1339 	mov	(_vsprintf_PARM_2 + 1),@r0
      000155 08               [12] 1340 	inc	r0
      000156 86 24            [24] 1341 	mov	(_vsprintf_PARM_2 + 2),@r0
      000158 90 00 01         [24] 1342 	mov	dptr,#_lcd_print_text_1_81
      00015B 75 F0 00         [24] 1343 	mov	b,#0x00
      00015E 12 07 81         [24] 1344 	lcall	_vsprintf
                           0000B4  1345 	C$i2c.h$96$1$81 ==.
                                   1346 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:96: len = strlen(text);
      000161 90 00 01         [24] 1347 	mov	dptr,#_lcd_print_text_1_81
      000164 75 F0 00         [24] 1348 	mov	b,#0x00
      000167 12 0E 13         [24] 1349 	lcall	_strlen
      00016A AE 82            [24] 1350 	mov	r6,dpl
                           0000BF  1351 	C$i2c.h$97$1$81 ==.
                                   1352 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:97: for(i=0; i<len; i++)
      00016C 7F 00            [12] 1353 	mov	r7,#0x00
      00016E                       1354 00107$:
      00016E C3               [12] 1355 	clr	c
      00016F EF               [12] 1356 	mov	a,r7
      000170 9E               [12] 1357 	subb	a,r6
      000171 50 1F            [24] 1358 	jnc	00105$
                           0000C6  1359 	C$i2c.h$99$2$84 ==.
                                   1360 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:99: if(text[i] == (unsigned char)'\n') text[i] = 13;
      000173 EF               [12] 1361 	mov	a,r7
      000174 24 01            [12] 1362 	add	a,#_lcd_print_text_1_81
      000176 F5 82            [12] 1363 	mov	dpl,a
      000178 E4               [12] 1364 	clr	a
      000179 34 00            [12] 1365 	addc	a,#(_lcd_print_text_1_81 >> 8)
      00017B F5 83            [12] 1366 	mov	dph,a
      00017D E0               [24] 1367 	movx	a,@dptr
      00017E FD               [12] 1368 	mov	r5,a
      00017F BD 0A 0D         [24] 1369 	cjne	r5,#0x0a,00108$
      000182 EF               [12] 1370 	mov	a,r7
      000183 24 01            [12] 1371 	add	a,#_lcd_print_text_1_81
      000185 F5 82            [12] 1372 	mov	dpl,a
      000187 E4               [12] 1373 	clr	a
      000188 34 00            [12] 1374 	addc	a,#(_lcd_print_text_1_81 >> 8)
      00018A F5 83            [12] 1375 	mov	dph,a
      00018C 74 0D            [12] 1376 	mov	a,#0x0d
      00018E F0               [24] 1377 	movx	@dptr,a
      00018F                       1378 00108$:
                           0000E2  1379 	C$i2c.h$97$1$81 ==.
                                   1380 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:97: for(i=0; i<len; i++)
      00018F 0F               [12] 1381 	inc	r7
      000190 80 DC            [24] 1382 	sjmp	00107$
      000192                       1383 00105$:
                           0000E5  1384 	C$i2c.h$102$1$81 ==.
                                   1385 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:102: i2c_write_data(0xC6, 0x00, text, len);
      000192 75 11 01         [24] 1386 	mov	_i2c_write_data_PARM_3,#_lcd_print_text_1_81
      000195 75 12 00         [24] 1387 	mov	(_i2c_write_data_PARM_3 + 1),#(_lcd_print_text_1_81 >> 8)
      000198 75 13 00         [24] 1388 	mov	(_i2c_write_data_PARM_3 + 2),#0x00
      00019B 75 10 00         [24] 1389 	mov	_i2c_write_data_PARM_2,#0x00
      00019E 8E 14            [24] 1390 	mov	_i2c_write_data_PARM_4,r6
      0001A0 75 82 C6         [24] 1391 	mov	dpl,#0xc6
      0001A3 12 04 35         [24] 1392 	lcall	_i2c_write_data
      0001A6                       1393 00109$:
      0001A6 D0 29            [24] 1394 	pop	_bp
                           0000FB  1395 	C$i2c.h$103$1$81 ==.
                           0000FB  1396 	XG$lcd_print$0$0 ==.
      0001A8 22               [24] 1397 	ret
                                   1398 ;------------------------------------------------------------
                                   1399 ;Allocation info for local variables in function 'lcd_clear'
                                   1400 ;------------------------------------------------------------
                                   1401 ;NumBytes                  Allocated with name '_lcd_clear_NumBytes_1_85'
                                   1402 ;Cmd                       Allocated with name '_lcd_clear_Cmd_1_85'
                                   1403 ;------------------------------------------------------------
                           0000FC  1404 	G$lcd_clear$0$0 ==.
                           0000FC  1405 	C$i2c.h$106$1$81 ==.
                                   1406 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:106: void lcd_clear()
                                   1407 ;	-----------------------------------------
                                   1408 ;	 function lcd_clear
                                   1409 ;	-----------------------------------------
      0001A9                       1410 _lcd_clear:
                           0000FC  1411 	C$i2c.h$108$1$81 ==.
                                   1412 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:108: unsigned char NumBytes=0, Cmd[2];
      0001A9 75 0B 00         [24] 1413 	mov	_lcd_clear_NumBytes_1_85,#0x00
                           0000FF  1414 	C$i2c.h$110$1$85 ==.
                                   1415 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:110: while(NumBytes < 64) i2c_read_data(0xC6, 0x00, &NumBytes, 1);
      0001AC                       1416 00101$:
      0001AC 74 C0            [12] 1417 	mov	a,#0x100 - 0x40
      0001AE 25 0B            [12] 1418 	add	a,_lcd_clear_NumBytes_1_85
      0001B0 40 17            [24] 1419 	jc	00103$
      0001B2 75 16 0B         [24] 1420 	mov	_i2c_read_data_PARM_3,#_lcd_clear_NumBytes_1_85
      0001B5 75 17 00         [24] 1421 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001B8 75 18 40         [24] 1422 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001BB 75 15 00         [24] 1423 	mov	_i2c_read_data_PARM_2,#0x00
      0001BE 75 19 01         [24] 1424 	mov	_i2c_read_data_PARM_4,#0x01
      0001C1 75 82 C6         [24] 1425 	mov	dpl,#0xc6
      0001C4 12 04 AF         [24] 1426 	lcall	_i2c_read_data
      0001C7 80 E3            [24] 1427 	sjmp	00101$
      0001C9                       1428 00103$:
                           00011C  1429 	C$i2c.h$112$1$85 ==.
                                   1430 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:112: Cmd[0] = 12;
      0001C9 75 0C 0C         [24] 1431 	mov	_lcd_clear_Cmd_1_85,#0x0c
                           00011F  1432 	C$i2c.h$113$1$85 ==.
                                   1433 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:113: i2c_write_data(0xC6, 0x00, Cmd, 1);
      0001CC 75 11 0C         [24] 1434 	mov	_i2c_write_data_PARM_3,#_lcd_clear_Cmd_1_85
      0001CF 75 12 00         [24] 1435 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0001D2 75 13 40         [24] 1436 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0001D5 75 10 00         [24] 1437 	mov	_i2c_write_data_PARM_2,#0x00
      0001D8 75 14 01         [24] 1438 	mov	_i2c_write_data_PARM_4,#0x01
      0001DB 75 82 C6         [24] 1439 	mov	dpl,#0xc6
      0001DE 12 04 35         [24] 1440 	lcall	_i2c_write_data
                           000134  1441 	C$i2c.h$114$1$85 ==.
                           000134  1442 	XG$lcd_clear$0$0 ==.
      0001E1 22               [24] 1443 	ret
                                   1444 ;------------------------------------------------------------
                                   1445 ;Allocation info for local variables in function 'read_keypad'
                                   1446 ;------------------------------------------------------------
                                   1447 ;i                         Allocated to registers r7 
                                   1448 ;Data                      Allocated with name '_read_keypad_Data_1_86'
                                   1449 ;------------------------------------------------------------
                           000135  1450 	G$read_keypad$0$0 ==.
                           000135  1451 	C$i2c.h$117$1$85 ==.
                                   1452 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:117: char read_keypad()
                                   1453 ;	-----------------------------------------
                                   1454 ;	 function read_keypad
                                   1455 ;	-----------------------------------------
      0001E2                       1456 _read_keypad:
                           000135  1457 	C$i2c.h$121$1$86 ==.
                                   1458 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:121: i2c_read_data(0xC6, 0x01, Data, 2); //Read I2C data on address 192, register 1, 2 bytes of data.
      0001E2 75 16 0E         [24] 1459 	mov	_i2c_read_data_PARM_3,#_read_keypad_Data_1_86
      0001E5 75 17 00         [24] 1460 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001E8 75 18 40         [24] 1461 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001EB 75 15 01         [24] 1462 	mov	_i2c_read_data_PARM_2,#0x01
      0001EE 75 19 02         [24] 1463 	mov	_i2c_read_data_PARM_4,#0x02
      0001F1 75 82 C6         [24] 1464 	mov	dpl,#0xc6
      0001F4 12 04 AF         [24] 1465 	lcall	_i2c_read_data
                           00014A  1466 	C$i2c.h$122$1$86 ==.
                                   1467 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:122: if(Data[0] == 0xFF) return 0;   //No response on bus, no display
      0001F7 74 FF            [12] 1468 	mov	a,#0xff
      0001F9 B5 0E 05         [24] 1469 	cjne	a,_read_keypad_Data_1_86,00102$
      0001FC 75 82 00         [24] 1470 	mov	dpl,#0x00
      0001FF 80 5F            [24] 1471 	sjmp	00116$
      000201                       1472 00102$:
                           000154  1473 	C$i2c.h$124$1$86 ==.
                                   1474 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:124: for(i=0; i<8; i++)              //loop 8 times
      000201 7F 00            [12] 1475 	mov	r7,#0x00
      000203 8F 06            [24] 1476 	mov	ar6,r7
      000205                       1477 00114$:
                           000158  1478 	C$i2c.h$126$2$87 ==.
                                   1479 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:126: if(Data[0] & (0x01 << i))   //find the ASCII value of the keypad read, if it is the current loop value
      000205 8E F0            [24] 1480 	mov	b,r6
      000207 05 F0            [12] 1481 	inc	b
      000209 7C 01            [12] 1482 	mov	r4,#0x01
      00020B 7D 00            [12] 1483 	mov	r5,#0x00
      00020D 80 06            [24] 1484 	sjmp	00145$
      00020F                       1485 00144$:
      00020F EC               [12] 1486 	mov	a,r4
      000210 2C               [12] 1487 	add	a,r4
      000211 FC               [12] 1488 	mov	r4,a
      000212 ED               [12] 1489 	mov	a,r5
      000213 33               [12] 1490 	rlc	a
      000214 FD               [12] 1491 	mov	r5,a
      000215                       1492 00145$:
      000215 D5 F0 F7         [24] 1493 	djnz	b,00144$
      000218 AA 0E            [24] 1494 	mov	r2,_read_keypad_Data_1_86
      00021A 7B 00            [12] 1495 	mov	r3,#0x00
      00021C EA               [12] 1496 	mov	a,r2
      00021D 52 04            [12] 1497 	anl	ar4,a
      00021F EB               [12] 1498 	mov	a,r3
      000220 52 05            [12] 1499 	anl	ar5,a
      000222 EC               [12] 1500 	mov	a,r4
      000223 4D               [12] 1501 	orl	a,r5
      000224 60 07            [24] 1502 	jz	00115$
                           000179  1503 	C$i2c.h$127$2$87 ==.
                                   1504 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:127: return i+49;
      000226 74 31            [12] 1505 	mov	a,#0x31
      000228 2F               [12] 1506 	add	a,r7
      000229 F5 82            [12] 1507 	mov	dpl,a
      00022B 80 33            [24] 1508 	sjmp	00116$
      00022D                       1509 00115$:
                           000180  1510 	C$i2c.h$124$1$86 ==.
                                   1511 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:124: for(i=0; i<8; i++)              //loop 8 times
      00022D 0E               [12] 1512 	inc	r6
      00022E 8E 07            [24] 1513 	mov	ar7,r6
      000230 BE 08 00         [24] 1514 	cjne	r6,#0x08,00147$
      000233                       1515 00147$:
      000233 40 D0            [24] 1516 	jc	00114$
                           000188  1517 	C$i2c.h$130$1$86 ==.
                                   1518 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:130: if(Data[1] & 0x01) return '9';  //if the value is equal to 9 return 9.
      000235 E5 0F            [12] 1519 	mov	a,(_read_keypad_Data_1_86 + 0x0001)
      000237 30 E0 05         [24] 1520 	jnb	acc.0,00107$
      00023A 75 82 39         [24] 1521 	mov	dpl,#0x39
      00023D 80 21            [24] 1522 	sjmp	00116$
      00023F                       1523 00107$:
                           000192  1524 	C$i2c.h$132$1$86 ==.
                                   1525 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:132: if(Data[1] & 0x02) return '*';  //if the value is equal to the star.
      00023F E5 0F            [12] 1526 	mov	a,(_read_keypad_Data_1_86 + 0x0001)
      000241 30 E1 05         [24] 1527 	jnb	acc.1,00109$
      000244 75 82 2A         [24] 1528 	mov	dpl,#0x2a
      000247 80 17            [24] 1529 	sjmp	00116$
      000249                       1530 00109$:
                           00019C  1531 	C$i2c.h$134$1$86 ==.
                                   1532 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:134: if(Data[1] & 0x04) return '0';  //if the value is equal to the 0 key
      000249 E5 0F            [12] 1533 	mov	a,(_read_keypad_Data_1_86 + 0x0001)
      00024B 30 E2 05         [24] 1534 	jnb	acc.2,00111$
      00024E 75 82 30         [24] 1535 	mov	dpl,#0x30
      000251 80 0D            [24] 1536 	sjmp	00116$
      000253                       1537 00111$:
                           0001A6  1538 	C$i2c.h$136$1$86 ==.
                                   1539 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:136: if(Data[1] & 0x08) return '#';  //if the value is equal to the pound key
      000253 E5 0F            [12] 1540 	mov	a,(_read_keypad_Data_1_86 + 0x0001)
      000255 30 E3 05         [24] 1541 	jnb	acc.3,00113$
      000258 75 82 23         [24] 1542 	mov	dpl,#0x23
      00025B 80 03            [24] 1543 	sjmp	00116$
      00025D                       1544 00113$:
                           0001B0  1545 	C$i2c.h$138$1$86 ==.
                                   1546 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:138: return 0xFF;                    //else return a numerical -1 (0xFF)
      00025D 75 82 FF         [24] 1547 	mov	dpl,#0xff
      000260                       1548 00116$:
                           0001B3  1549 	C$i2c.h$139$1$86 ==.
                           0001B3  1550 	XG$read_keypad$0$0 ==.
      000260 22               [24] 1551 	ret
                                   1552 ;------------------------------------------------------------
                                   1553 ;Allocation info for local variables in function 'kpd_input'
                                   1554 ;------------------------------------------------------------
                                   1555 ;mode                      Allocated to registers r7 
                                   1556 ;sum                       Allocated to registers r5 r6 
                                   1557 ;key                       Allocated to registers r3 
                                   1558 ;i                         Allocated to registers 
                                   1559 ;------------------------------------------------------------
                           0001B4  1560 	G$kpd_input$0$0 ==.
                           0001B4  1561 	C$i2c.h$151$1$86 ==.
                                   1562 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:151: unsigned int kpd_input(char mode)
                                   1563 ;	-----------------------------------------
                                   1564 ;	 function kpd_input
                                   1565 ;	-----------------------------------------
      000261                       1566 _kpd_input:
      000261 AF 82            [24] 1567 	mov	r7,dpl
                           0001B6  1568 	C$i2c.h$156$1$89 ==.
                                   1569 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:156: sum = 0;
                           0001B6  1570 	C$i2c.h$159$1$89 ==.
                                   1571 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:159: if(mode==0)lcd_print("\nType digits; end w/#");
      000263 E4               [12] 1572 	clr	a
      000264 FD               [12] 1573 	mov	r5,a
      000265 FE               [12] 1574 	mov	r6,a
      000266 EF               [12] 1575 	mov	a,r7
      000267 70 1D            [24] 1576 	jnz	00102$
      000269 C0 06            [24] 1577 	push	ar6
      00026B C0 05            [24] 1578 	push	ar5
      00026D 74 4B            [12] 1579 	mov	a,#___str_0
      00026F C0 E0            [24] 1580 	push	acc
      000271 74 0E            [12] 1581 	mov	a,#(___str_0 >> 8)
      000273 C0 E0            [24] 1582 	push	acc
      000275 74 80            [12] 1583 	mov	a,#0x80
      000277 C0 E0            [24] 1584 	push	acc
      000279 12 01 24         [24] 1585 	lcall	_lcd_print
      00027C 15 81            [12] 1586 	dec	sp
      00027E 15 81            [12] 1587 	dec	sp
      000280 15 81            [12] 1588 	dec	sp
      000282 D0 05            [24] 1589 	pop	ar5
      000284 D0 06            [24] 1590 	pop	ar6
      000286                       1591 00102$:
                           0001D9  1592 	C$i2c.h$161$1$89 ==.
                                   1593 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:161: lcd_print("     %c%c%c%c%c",0x08,0x08,0x08,0x08,0x08);
      000286 C0 06            [24] 1594 	push	ar6
      000288 C0 05            [24] 1595 	push	ar5
      00028A 74 08            [12] 1596 	mov	a,#0x08
      00028C C0 E0            [24] 1597 	push	acc
      00028E E4               [12] 1598 	clr	a
      00028F C0 E0            [24] 1599 	push	acc
      000291 74 08            [12] 1600 	mov	a,#0x08
      000293 C0 E0            [24] 1601 	push	acc
      000295 E4               [12] 1602 	clr	a
      000296 C0 E0            [24] 1603 	push	acc
      000298 74 08            [12] 1604 	mov	a,#0x08
      00029A C0 E0            [24] 1605 	push	acc
      00029C E4               [12] 1606 	clr	a
      00029D C0 E0            [24] 1607 	push	acc
      00029F 74 08            [12] 1608 	mov	a,#0x08
      0002A1 C0 E0            [24] 1609 	push	acc
      0002A3 E4               [12] 1610 	clr	a
      0002A4 C0 E0            [24] 1611 	push	acc
      0002A6 74 08            [12] 1612 	mov	a,#0x08
      0002A8 C0 E0            [24] 1613 	push	acc
      0002AA E4               [12] 1614 	clr	a
      0002AB C0 E0            [24] 1615 	push	acc
      0002AD 74 61            [12] 1616 	mov	a,#___str_1
      0002AF C0 E0            [24] 1617 	push	acc
      0002B1 74 0E            [12] 1618 	mov	a,#(___str_1 >> 8)
      0002B3 C0 E0            [24] 1619 	push	acc
      0002B5 74 80            [12] 1620 	mov	a,#0x80
      0002B7 C0 E0            [24] 1621 	push	acc
      0002B9 12 01 24         [24] 1622 	lcall	_lcd_print
      0002BC E5 81            [12] 1623 	mov	a,sp
      0002BE 24 F3            [12] 1624 	add	a,#0xf3
      0002C0 F5 81            [12] 1625 	mov	sp,a
                           000215  1626 	C$i2c.h$163$1$89 ==.
                                   1627 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:163: delay_time(500000);             //Add 20ms delay before reading i2c in loop
      0002C2 90 A1 20         [24] 1628 	mov	dptr,#0xa120
      0002C5 75 F0 07         [24] 1629 	mov	b,#0x07
      0002C8 E4               [12] 1630 	clr	a
      0002C9 12 03 D0         [24] 1631 	lcall	_delay_time
      0002CC D0 05            [24] 1632 	pop	ar5
      0002CE D0 06            [24] 1633 	pop	ar6
                           000223  1634 	C$i2c.h$167$1$89 ==.
                                   1635 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:167: for(i=0; i<5; i++)
      0002D0 7F 00            [12] 1636 	mov	r7,#0x00
                           000225  1637 	C$i2c.h$169$3$92 ==.
                                   1638 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:169: while(((key=read_keypad()) == 0xFF) || (key == '*'))delay_time(10000);
      0002D2                       1639 00104$:
      0002D2 C0 07            [24] 1640 	push	ar7
      0002D4 C0 06            [24] 1641 	push	ar6
      0002D6 C0 05            [24] 1642 	push	ar5
      0002D8 12 01 E2         [24] 1643 	lcall	_read_keypad
      0002DB AC 82            [24] 1644 	mov	r4,dpl
      0002DD D0 05            [24] 1645 	pop	ar5
      0002DF D0 06            [24] 1646 	pop	ar6
      0002E1 D0 07            [24] 1647 	pop	ar7
      0002E3 8C 03            [24] 1648 	mov	ar3,r4
      0002E5 BC FF 02         [24] 1649 	cjne	r4,#0xff,00146$
      0002E8 80 03            [24] 1650 	sjmp	00105$
      0002EA                       1651 00146$:
      0002EA BB 2A 17         [24] 1652 	cjne	r3,#0x2a,00106$
      0002ED                       1653 00105$:
      0002ED 90 27 10         [24] 1654 	mov	dptr,#0x2710
      0002F0 E4               [12] 1655 	clr	a
      0002F1 F5 F0            [12] 1656 	mov	b,a
      0002F3 C0 07            [24] 1657 	push	ar7
      0002F5 C0 06            [24] 1658 	push	ar6
      0002F7 C0 05            [24] 1659 	push	ar5
      0002F9 12 03 D0         [24] 1660 	lcall	_delay_time
      0002FC D0 05            [24] 1661 	pop	ar5
      0002FE D0 06            [24] 1662 	pop	ar6
      000300 D0 07            [24] 1663 	pop	ar7
      000302 80 CE            [24] 1664 	sjmp	00104$
      000304                       1665 00106$:
                           000257  1666 	C$i2c.h$170$2$90 ==.
                                   1667 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:170: if(key == '#')
      000304 BB 23 2A         [24] 1668 	cjne	r3,#0x23,00114$
                           00025A  1669 	C$i2c.h$172$3$91 ==.
                                   1670 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:172: while(read_keypad() == '#')delay_time(10000);
      000307                       1671 00107$:
      000307 C0 06            [24] 1672 	push	ar6
      000309 C0 05            [24] 1673 	push	ar5
      00030B 12 01 E2         [24] 1674 	lcall	_read_keypad
      00030E AC 82            [24] 1675 	mov	r4,dpl
      000310 D0 05            [24] 1676 	pop	ar5
      000312 D0 06            [24] 1677 	pop	ar6
      000314 BC 23 13         [24] 1678 	cjne	r4,#0x23,00109$
      000317 90 27 10         [24] 1679 	mov	dptr,#0x2710
      00031A E4               [12] 1680 	clr	a
      00031B F5 F0            [12] 1681 	mov	b,a
      00031D C0 06            [24] 1682 	push	ar6
      00031F C0 05            [24] 1683 	push	ar5
      000321 12 03 D0         [24] 1684 	lcall	_delay_time
      000324 D0 05            [24] 1685 	pop	ar5
      000326 D0 06            [24] 1686 	pop	ar6
      000328 80 DD            [24] 1687 	sjmp	00107$
      00032A                       1688 00109$:
                           00027D  1689 	C$i2c.h$173$3$91 ==.
                                   1690 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:173: return sum;
      00032A 8D 82            [24] 1691 	mov	dpl,r5
      00032C 8E 83            [24] 1692 	mov	dph,r6
      00032E 02 03 CF         [24] 1693 	ljmp	00119$
      000331                       1694 00114$:
                           000284  1695 	C$i2c.h$177$3$92 ==.
                                   1696 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:177: lcd_print("%c", key);
      000331 8B 02            [24] 1697 	mov	ar2,r3
      000333 7C 00            [12] 1698 	mov	r4,#0x00
      000335 C0 07            [24] 1699 	push	ar7
      000337 C0 06            [24] 1700 	push	ar6
      000339 C0 05            [24] 1701 	push	ar5
      00033B C0 04            [24] 1702 	push	ar4
      00033D C0 03            [24] 1703 	push	ar3
      00033F C0 02            [24] 1704 	push	ar2
      000341 C0 02            [24] 1705 	push	ar2
      000343 C0 04            [24] 1706 	push	ar4
      000345 74 71            [12] 1707 	mov	a,#___str_2
      000347 C0 E0            [24] 1708 	push	acc
      000349 74 0E            [12] 1709 	mov	a,#(___str_2 >> 8)
      00034B C0 E0            [24] 1710 	push	acc
      00034D 74 80            [12] 1711 	mov	a,#0x80
      00034F C0 E0            [24] 1712 	push	acc
      000351 12 01 24         [24] 1713 	lcall	_lcd_print
      000354 E5 81            [12] 1714 	mov	a,sp
      000356 24 FB            [12] 1715 	add	a,#0xfb
      000358 F5 81            [12] 1716 	mov	sp,a
      00035A D0 02            [24] 1717 	pop	ar2
      00035C D0 03            [24] 1718 	pop	ar3
      00035E D0 04            [24] 1719 	pop	ar4
      000360 D0 05            [24] 1720 	pop	ar5
      000362 D0 06            [24] 1721 	pop	ar6
                           0002B7  1722 	C$i2c.h$178$1$89 ==.
                                   1723 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:178: sum = sum*10 + key - '0';
      000364 8D 45            [24] 1724 	mov	__mulint_PARM_2,r5
      000366 8E 46            [24] 1725 	mov	(__mulint_PARM_2 + 1),r6
      000368 90 00 0A         [24] 1726 	mov	dptr,#0x000a
      00036B C0 04            [24] 1727 	push	ar4
      00036D C0 03            [24] 1728 	push	ar3
      00036F C0 02            [24] 1729 	push	ar2
      000371 12 06 F4         [24] 1730 	lcall	__mulint
      000374 A8 82            [24] 1731 	mov	r0,dpl
      000376 A9 83            [24] 1732 	mov	r1,dph
      000378 D0 02            [24] 1733 	pop	ar2
      00037A D0 03            [24] 1734 	pop	ar3
      00037C D0 04            [24] 1735 	pop	ar4
      00037E D0 07            [24] 1736 	pop	ar7
      000380 EA               [12] 1737 	mov	a,r2
      000381 28               [12] 1738 	add	a,r0
      000382 F8               [12] 1739 	mov	r0,a
      000383 EC               [12] 1740 	mov	a,r4
      000384 39               [12] 1741 	addc	a,r1
      000385 F9               [12] 1742 	mov	r1,a
      000386 E8               [12] 1743 	mov	a,r0
      000387 24 D0            [12] 1744 	add	a,#0xd0
      000389 FD               [12] 1745 	mov	r5,a
      00038A E9               [12] 1746 	mov	a,r1
      00038B 34 FF            [12] 1747 	addc	a,#0xff
      00038D FE               [12] 1748 	mov	r6,a
                           0002E1  1749 	C$i2c.h$179$3$92 ==.
                                   1750 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:179: while(read_keypad() == key)delay_time(10000); //wait for key to be released
      00038E                       1751 00110$:
      00038E C0 07            [24] 1752 	push	ar7
      000390 C0 06            [24] 1753 	push	ar6
      000392 C0 05            [24] 1754 	push	ar5
      000394 C0 03            [24] 1755 	push	ar3
      000396 12 01 E2         [24] 1756 	lcall	_read_keypad
      000399 AC 82            [24] 1757 	mov	r4,dpl
      00039B D0 03            [24] 1758 	pop	ar3
      00039D D0 05            [24] 1759 	pop	ar5
      00039F D0 06            [24] 1760 	pop	ar6
      0003A1 D0 07            [24] 1761 	pop	ar7
      0003A3 EC               [12] 1762 	mov	a,r4
      0003A4 B5 03 1B         [24] 1763 	cjne	a,ar3,00118$
      0003A7 90 27 10         [24] 1764 	mov	dptr,#0x2710
      0003AA E4               [12] 1765 	clr	a
      0003AB F5 F0            [12] 1766 	mov	b,a
      0003AD C0 07            [24] 1767 	push	ar7
      0003AF C0 06            [24] 1768 	push	ar6
      0003B1 C0 05            [24] 1769 	push	ar5
      0003B3 C0 03            [24] 1770 	push	ar3
      0003B5 12 03 D0         [24] 1771 	lcall	_delay_time
      0003B8 D0 03            [24] 1772 	pop	ar3
      0003BA D0 05            [24] 1773 	pop	ar5
      0003BC D0 06            [24] 1774 	pop	ar6
      0003BE D0 07            [24] 1775 	pop	ar7
      0003C0 80 CC            [24] 1776 	sjmp	00110$
      0003C2                       1777 00118$:
                           000315  1778 	C$i2c.h$167$1$89 ==.
                                   1779 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:167: for(i=0; i<5; i++)
      0003C2 0F               [12] 1780 	inc	r7
      0003C3 BF 05 00         [24] 1781 	cjne	r7,#0x05,00155$
      0003C6                       1782 00155$:
      0003C6 50 03            [24] 1783 	jnc	00156$
      0003C8 02 02 D2         [24] 1784 	ljmp	00104$
      0003CB                       1785 00156$:
                           00031E  1786 	C$i2c.h$182$1$89 ==.
                                   1787 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:182: return sum;
      0003CB 8D 82            [24] 1788 	mov	dpl,r5
      0003CD 8E 83            [24] 1789 	mov	dph,r6
      0003CF                       1790 00119$:
                           000322  1791 	C$i2c.h$183$1$89 ==.
                           000322  1792 	XG$kpd_input$0$0 ==.
      0003CF 22               [24] 1793 	ret
                                   1794 ;------------------------------------------------------------
                                   1795 ;Allocation info for local variables in function 'delay_time'
                                   1796 ;------------------------------------------------------------
                                   1797 ;time_end                  Allocated to registers r4 r5 r6 r7 
                                   1798 ;index                     Allocated to registers 
                                   1799 ;------------------------------------------------------------
                           000323  1800 	G$delay_time$0$0 ==.
                           000323  1801 	C$i2c.h$192$1$89 ==.
                                   1802 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:192: void delay_time (unsigned long time_end)
                                   1803 ;	-----------------------------------------
                                   1804 ;	 function delay_time
                                   1805 ;	-----------------------------------------
      0003D0                       1806 _delay_time:
      0003D0 AC 82            [24] 1807 	mov	r4,dpl
      0003D2 AD 83            [24] 1808 	mov	r5,dph
      0003D4 AE F0            [24] 1809 	mov	r6,b
      0003D6 FF               [12] 1810 	mov	r7,a
                           00032A  1811 	C$i2c.h$196$1$94 ==.
                                   1812 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:196: for (index = 0; index < time_end; index++); //for loop delay
      0003D7 78 00            [12] 1813 	mov	r0,#0x00
      0003D9 79 00            [12] 1814 	mov	r1,#0x00
      0003DB 7A 00            [12] 1815 	mov	r2,#0x00
      0003DD 7B 00            [12] 1816 	mov	r3,#0x00
      0003DF                       1817 00103$:
      0003DF C3               [12] 1818 	clr	c
      0003E0 E8               [12] 1819 	mov	a,r0
      0003E1 9C               [12] 1820 	subb	a,r4
      0003E2 E9               [12] 1821 	mov	a,r1
      0003E3 9D               [12] 1822 	subb	a,r5
      0003E4 EA               [12] 1823 	mov	a,r2
      0003E5 9E               [12] 1824 	subb	a,r6
      0003E6 EB               [12] 1825 	mov	a,r3
      0003E7 9F               [12] 1826 	subb	a,r7
      0003E8 50 0F            [24] 1827 	jnc	00105$
      0003EA 08               [12] 1828 	inc	r0
      0003EB B8 00 09         [24] 1829 	cjne	r0,#0x00,00115$
      0003EE 09               [12] 1830 	inc	r1
      0003EF B9 00 05         [24] 1831 	cjne	r1,#0x00,00115$
      0003F2 0A               [12] 1832 	inc	r2
      0003F3 BA 00 E9         [24] 1833 	cjne	r2,#0x00,00103$
      0003F6 0B               [12] 1834 	inc	r3
      0003F7                       1835 00115$:
      0003F7 80 E6            [24] 1836 	sjmp	00103$
      0003F9                       1837 00105$:
                           00034C  1838 	C$i2c.h$197$1$94 ==.
                           00034C  1839 	XG$delay_time$0$0 ==.
      0003F9 22               [24] 1840 	ret
                                   1841 ;------------------------------------------------------------
                                   1842 ;Allocation info for local variables in function 'i2c_start'
                                   1843 ;------------------------------------------------------------
                           00034D  1844 	G$i2c_start$0$0 ==.
                           00034D  1845 	C$i2c.h$200$1$94 ==.
                                   1846 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:200: void i2c_start(void)
                                   1847 ;	-----------------------------------------
                                   1848 ;	 function i2c_start
                                   1849 ;	-----------------------------------------
      0003FA                       1850 _i2c_start:
                           00034D  1851 	C$i2c.h$202$1$96 ==.
                                   1852 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:202: while(BUSY);                //Wait until SMBus0 is free
      0003FA                       1853 00101$:
      0003FA 20 C7 FD         [24] 1854 	jb	_BUSY,00101$
                           000350  1855 	C$i2c.h$203$1$96 ==.
                                   1856 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:203: STA = 1;                    //Set Start Bit
      0003FD D2 C5            [12] 1857 	setb	_STA
                           000352  1858 	C$i2c.h$204$1$96 ==.
                                   1859 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:204: while(!SI);                 //Wait until start sent
      0003FF                       1860 00104$:
      0003FF 30 C3 FD         [24] 1861 	jnb	_SI,00104$
                           000355  1862 	C$i2c.h$205$1$96 ==.
                                   1863 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:205: STA = 0;                    //Clear start bit
      000402 C2 C5            [12] 1864 	clr	_STA
                           000357  1865 	C$i2c.h$206$1$96 ==.
                                   1866 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:206: SI = 0;                     //Clear SI
      000404 C2 C3            [12] 1867 	clr	_SI
                           000359  1868 	C$i2c.h$207$1$96 ==.
                           000359  1869 	XG$i2c_start$0$0 ==.
      000406 22               [24] 1870 	ret
                                   1871 ;------------------------------------------------------------
                                   1872 ;Allocation info for local variables in function 'i2c_write'
                                   1873 ;------------------------------------------------------------
                                   1874 ;output_data               Allocated to registers 
                                   1875 ;------------------------------------------------------------
                           00035A  1876 	G$i2c_write$0$0 ==.
                           00035A  1877 	C$i2c.h$210$1$96 ==.
                                   1878 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:210: void i2c_write(unsigned char output_data)
                                   1879 ;	-----------------------------------------
                                   1880 ;	 function i2c_write
                                   1881 ;	-----------------------------------------
      000407                       1882 _i2c_write:
      000407 85 82 C2         [24] 1883 	mov	_SMB0DAT,dpl
                           00035D  1884 	C$i2c.h$213$1$98 ==.
                                   1885 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:213: while(!SI);                 //Wait until send is complete
      00040A                       1886 00101$:
                           00035D  1887 	C$i2c.h$214$1$98 ==.
                                   1888 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:214: SI = 0;                     //Clear SI
      00040A 10 C3 02         [24] 1889 	jbc	_SI,00112$
      00040D 80 FB            [24] 1890 	sjmp	00101$
      00040F                       1891 00112$:
                           000362  1892 	C$i2c.h$215$1$98 ==.
                           000362  1893 	XG$i2c_write$0$0 ==.
      00040F 22               [24] 1894 	ret
                                   1895 ;------------------------------------------------------------
                                   1896 ;Allocation info for local variables in function 'i2c_write_and_stop'
                                   1897 ;------------------------------------------------------------
                                   1898 ;output_data               Allocated to registers 
                                   1899 ;------------------------------------------------------------
                           000363  1900 	G$i2c_write_and_stop$0$0 ==.
                           000363  1901 	C$i2c.h$218$1$98 ==.
                                   1902 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:218: void i2c_write_and_stop(unsigned char output_data)
                                   1903 ;	-----------------------------------------
                                   1904 ;	 function i2c_write_and_stop
                                   1905 ;	-----------------------------------------
      000410                       1906 _i2c_write_and_stop:
      000410 85 82 C2         [24] 1907 	mov	_SMB0DAT,dpl
                           000366  1908 	C$i2c.h$221$1$100 ==.
                                   1909 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:221: STO = 1;                    //Set stop bit
      000413 D2 C4            [12] 1910 	setb	_STO
                           000368  1911 	C$i2c.h$222$1$100 ==.
                                   1912 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:222: while(!SI);                 //Wait until send is complete
      000415                       1913 00101$:
                           000368  1914 	C$i2c.h$223$1$100 ==.
                                   1915 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:223: SI = 0;                     //Clear SI
      000415 10 C3 02         [24] 1916 	jbc	_SI,00112$
      000418 80 FB            [24] 1917 	sjmp	00101$
      00041A                       1918 00112$:
                           00036D  1919 	C$i2c.h$224$1$100 ==.
                           00036D  1920 	XG$i2c_write_and_stop$0$0 ==.
      00041A 22               [24] 1921 	ret
                                   1922 ;------------------------------------------------------------
                                   1923 ;Allocation info for local variables in function 'i2c_read'
                                   1924 ;------------------------------------------------------------
                                   1925 ;input_data                Allocated to registers 
                                   1926 ;------------------------------------------------------------
                           00036E  1927 	G$i2c_read$0$0 ==.
                           00036E  1928 	C$i2c.h$227$1$100 ==.
                                   1929 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:227: unsigned char i2c_read(void)
                                   1930 ;	-----------------------------------------
                                   1931 ;	 function i2c_read
                                   1932 ;	-----------------------------------------
      00041B                       1933 _i2c_read:
                           00036E  1934 	C$i2c.h$231$1$102 ==.
                                   1935 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:231: while(!SI);                 //Wait until we have data to read
      00041B                       1936 00101$:
      00041B 30 C3 FD         [24] 1937 	jnb	_SI,00101$
                           000371  1938 	C$i2c.h$232$1$102 ==.
                                   1939 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:232: input_data = SMB0DAT;       //Read the data
      00041E 85 C2 82         [24] 1940 	mov	dpl,_SMB0DAT
                           000374  1941 	C$i2c.h$233$1$102 ==.
                                   1942 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:233: SI = 0;                     //Clear SI
      000421 C2 C3            [12] 1943 	clr	_SI
                           000376  1944 	C$i2c.h$234$1$102 ==.
                                   1945 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:234: return input_data;          //Return the read data
                           000376  1946 	C$i2c.h$235$1$102 ==.
                           000376  1947 	XG$i2c_read$0$0 ==.
      000423 22               [24] 1948 	ret
                                   1949 ;------------------------------------------------------------
                                   1950 ;Allocation info for local variables in function 'i2c_read_and_stop'
                                   1951 ;------------------------------------------------------------
                                   1952 ;input_data                Allocated to registers r7 
                                   1953 ;------------------------------------------------------------
                           000377  1954 	G$i2c_read_and_stop$0$0 ==.
                           000377  1955 	C$i2c.h$238$1$102 ==.
                                   1956 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:238: unsigned char i2c_read_and_stop(void)
                                   1957 ;	-----------------------------------------
                                   1958 ;	 function i2c_read_and_stop
                                   1959 ;	-----------------------------------------
      000424                       1960 _i2c_read_and_stop:
                           000377  1961 	C$i2c.h$242$1$104 ==.
                                   1962 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:242: while(!SI);                 //Wait until we have data to read
      000424                       1963 00101$:
      000424 30 C3 FD         [24] 1964 	jnb	_SI,00101$
                           00037A  1965 	C$i2c.h$243$1$104 ==.
                                   1966 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:243: input_data = SMB0DAT;       //Read the data
      000427 AF C2            [24] 1967 	mov	r7,_SMB0DAT
                           00037C  1968 	C$i2c.h$244$1$104 ==.
                                   1969 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:244: SI = 0;                     //Clear SI
      000429 C2 C3            [12] 1970 	clr	_SI
                           00037E  1971 	C$i2c.h$245$1$104 ==.
                                   1972 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:245: STO = 1;                    //Set stop bit
      00042B D2 C4            [12] 1973 	setb	_STO
                           000380  1974 	C$i2c.h$246$1$104 ==.
                                   1975 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:246: while(!SI);                 //Wait for stop
      00042D                       1976 00104$:
                           000380  1977 	C$i2c.h$247$1$104 ==.
                                   1978 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:247: SI = 0;
      00042D 10 C3 02         [24] 1979 	jbc	_SI,00122$
      000430 80 FB            [24] 1980 	sjmp	00104$
      000432                       1981 00122$:
                           000385  1982 	C$i2c.h$248$1$104 ==.
                                   1983 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:248: return input_data;          //Return the read data
      000432 8F 82            [24] 1984 	mov	dpl,r7
                           000387  1985 	C$i2c.h$249$1$104 ==.
                           000387  1986 	XG$i2c_read_and_stop$0$0 ==.
      000434 22               [24] 1987 	ret
                                   1988 ;------------------------------------------------------------
                                   1989 ;Allocation info for local variables in function 'i2c_write_data'
                                   1990 ;------------------------------------------------------------
                                   1991 ;start_reg                 Allocated with name '_i2c_write_data_PARM_2'
                                   1992 ;buffer                    Allocated with name '_i2c_write_data_PARM_3'
                                   1993 ;num_bytes                 Allocated with name '_i2c_write_data_PARM_4'
                                   1994 ;addr                      Allocated to registers r7 
                                   1995 ;i                         Allocated to registers 
                                   1996 ;------------------------------------------------------------
                           000388  1997 	G$i2c_write_data$0$0 ==.
                           000388  1998 	C$i2c.h$252$1$104 ==.
                                   1999 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:252: void i2c_write_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2000 ;	-----------------------------------------
                                   2001 ;	 function i2c_write_data
                                   2002 ;	-----------------------------------------
      000435                       2003 _i2c_write_data:
      000435 AF 82            [24] 2004 	mov	r7,dpl
                           00038A  2005 	C$i2c.h$256$1$106 ==.
                                   2006 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:256: EA = 0;                     //Don't allow interrupts during I2C work
      000437 C2 AF            [12] 2007 	clr	_EA
                           00038C  2008 	C$i2c.h$257$1$106 ==.
                                   2009 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:257: i2c_start();                //Initiate I2C transfer
      000439 C0 07            [24] 2010 	push	ar7
      00043B 12 03 FA         [24] 2011 	lcall	_i2c_start
      00043E D0 07            [24] 2012 	pop	ar7
                           000393  2013 	C$i2c.h$258$1$106 ==.
                                   2014 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:258: i2c_write(addr & ~0x01);    //Write the desired address to the bus
      000440 74 FE            [12] 2015 	mov	a,#0xfe
      000442 5F               [12] 2016 	anl	a,r7
      000443 F5 82            [12] 2017 	mov	dpl,a
      000445 12 04 07         [24] 2018 	lcall	_i2c_write
                           00039B  2019 	C$i2c.h$259$1$106 ==.
                                   2020 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:259: i2c_write(start_reg);       //Write the start register to the bus
      000448 85 10 82         [24] 2021 	mov	dpl,_i2c_write_data_PARM_2
      00044B 12 04 07         [24] 2022 	lcall	_i2c_write
                           0003A1  2023 	C$i2c.h$260$1$106 ==.
                                   2024 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:260: for(i=0; i<num_bytes-1; i++) //Write the data to the register(s)
      00044E 7F 00            [12] 2025 	mov	r7,#0x00
      000450                       2026 00103$:
      000450 AD 14            [24] 2027 	mov	r5,_i2c_write_data_PARM_4
      000452 7E 00            [12] 2028 	mov	r6,#0x00
      000454 1D               [12] 2029 	dec	r5
      000455 BD FF 01         [24] 2030 	cjne	r5,#0xff,00114$
      000458 1E               [12] 2031 	dec	r6
      000459                       2032 00114$:
      000459 8F 03            [24] 2033 	mov	ar3,r7
      00045B 7C 00            [12] 2034 	mov	r4,#0x00
      00045D C3               [12] 2035 	clr	c
      00045E EB               [12] 2036 	mov	a,r3
      00045F 9D               [12] 2037 	subb	a,r5
      000460 EC               [12] 2038 	mov	a,r4
      000461 64 80            [12] 2039 	xrl	a,#0x80
      000463 8E F0            [24] 2040 	mov	b,r6
      000465 63 F0 80         [24] 2041 	xrl	b,#0x80
      000468 95 F0            [12] 2042 	subb	a,b
      00046A 50 1F            [24] 2043 	jnc	00101$
                           0003BF  2044 	C$i2c.h$261$1$106 ==.
                                   2045 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:261: i2c_write(buffer[i]);
      00046C EF               [12] 2046 	mov	a,r7
      00046D 25 11            [12] 2047 	add	a,_i2c_write_data_PARM_3
      00046F FC               [12] 2048 	mov	r4,a
      000470 E4               [12] 2049 	clr	a
      000471 35 12            [12] 2050 	addc	a,(_i2c_write_data_PARM_3 + 1)
      000473 FD               [12] 2051 	mov	r5,a
      000474 AE 13            [24] 2052 	mov	r6,(_i2c_write_data_PARM_3 + 2)
      000476 8C 82            [24] 2053 	mov	dpl,r4
      000478 8D 83            [24] 2054 	mov	dph,r5
      00047A 8E F0            [24] 2055 	mov	b,r6
      00047C 12 0E 2B         [24] 2056 	lcall	__gptrget
      00047F F5 82            [12] 2057 	mov	dpl,a
      000481 C0 07            [24] 2058 	push	ar7
      000483 12 04 07         [24] 2059 	lcall	_i2c_write
      000486 D0 07            [24] 2060 	pop	ar7
                           0003DB  2061 	C$i2c.h$260$1$106 ==.
                                   2062 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:260: for(i=0; i<num_bytes-1; i++) //Write the data to the register(s)
      000488 0F               [12] 2063 	inc	r7
      000489 80 C5            [24] 2064 	sjmp	00103$
      00048B                       2065 00101$:
                           0003DE  2066 	C$i2c.h$262$1$106 ==.
                                   2067 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:262: i2c_write_and_stop(buffer[num_bytes-1]); //Stop transfer
      00048B AE 14            [24] 2068 	mov	r6,_i2c_write_data_PARM_4
      00048D 7F 00            [12] 2069 	mov	r7,#0x00
      00048F 1E               [12] 2070 	dec	r6
      000490 BE FF 01         [24] 2071 	cjne	r6,#0xff,00116$
      000493 1F               [12] 2072 	dec	r7
      000494                       2073 00116$:
      000494 EE               [12] 2074 	mov	a,r6
      000495 25 11            [12] 2075 	add	a,_i2c_write_data_PARM_3
      000497 FE               [12] 2076 	mov	r6,a
      000498 EF               [12] 2077 	mov	a,r7
      000499 35 12            [12] 2078 	addc	a,(_i2c_write_data_PARM_3 + 1)
      00049B FF               [12] 2079 	mov	r7,a
      00049C AD 13            [24] 2080 	mov	r5,(_i2c_write_data_PARM_3 + 2)
      00049E 8E 82            [24] 2081 	mov	dpl,r6
      0004A0 8F 83            [24] 2082 	mov	dph,r7
      0004A2 8D F0            [24] 2083 	mov	b,r5
      0004A4 12 0E 2B         [24] 2084 	lcall	__gptrget
      0004A7 F5 82            [12] 2085 	mov	dpl,a
      0004A9 12 04 10         [24] 2086 	lcall	_i2c_write_and_stop
                           0003FF  2087 	C$i2c.h$263$1$106 ==.
                                   2088 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:263: EA = 1;                     //Re-Enable interrupts
      0004AC D2 AF            [12] 2089 	setb	_EA
                           000401  2090 	C$i2c.h$264$1$106 ==.
                           000401  2091 	XG$i2c_write_data$0$0 ==.
      0004AE 22               [24] 2092 	ret
                                   2093 ;------------------------------------------------------------
                                   2094 ;Allocation info for local variables in function 'i2c_read_data'
                                   2095 ;------------------------------------------------------------
                                   2096 ;start_reg                 Allocated with name '_i2c_read_data_PARM_2'
                                   2097 ;buffer                    Allocated with name '_i2c_read_data_PARM_3'
                                   2098 ;num_bytes                 Allocated with name '_i2c_read_data_PARM_4'
                                   2099 ;addr                      Allocated to registers r7 
                                   2100 ;j                         Allocated to registers 
                                   2101 ;------------------------------------------------------------
                           000402  2102 	G$i2c_read_data$0$0 ==.
                           000402  2103 	C$i2c.h$267$1$106 ==.
                                   2104 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:267: void i2c_read_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2105 ;	-----------------------------------------
                                   2106 ;	 function i2c_read_data
                                   2107 ;	-----------------------------------------
      0004AF                       2108 _i2c_read_data:
      0004AF AF 82            [24] 2109 	mov	r7,dpl
                           000404  2110 	C$i2c.h$271$1$108 ==.
                                   2111 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:271: EA = 0;                     //Don't allow interrupts during I2C work
      0004B1 C2 AF            [12] 2112 	clr	_EA
                           000406  2113 	C$i2c.h$272$1$108 ==.
                                   2114 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:272: i2c_start();                //Start I2C transfer
      0004B3 C0 07            [24] 2115 	push	ar7
      0004B5 12 03 FA         [24] 2116 	lcall	_i2c_start
      0004B8 D0 07            [24] 2117 	pop	ar7
                           00040D  2118 	C$i2c.h$273$1$108 ==.
                                   2119 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:273: i2c_write(addr & ~0x01);    //Write address of device that will be written to, send 0
      0004BA 74 FE            [12] 2120 	mov	a,#0xfe
      0004BC 5F               [12] 2121 	anl	a,r7
      0004BD F5 82            [12] 2122 	mov	dpl,a
      0004BF C0 07            [24] 2123 	push	ar7
      0004C1 12 04 07         [24] 2124 	lcall	_i2c_write
                           000417  2125 	C$i2c.h$274$1$108 ==.
                                   2126 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:274: i2c_write_and_stop(start_reg); //Write & stop the 1st register to be read
      0004C4 85 15 82         [24] 2127 	mov	dpl,_i2c_read_data_PARM_2
      0004C7 12 04 10         [24] 2128 	lcall	_i2c_write_and_stop
                           00041D  2129 	C$i2c.h$275$1$108 ==.
                                   2130 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:275: i2c_start();                //Start I2C transfer
      0004CA 12 03 FA         [24] 2131 	lcall	_i2c_start
      0004CD D0 07            [24] 2132 	pop	ar7
                           000422  2133 	C$i2c.h$276$1$108 ==.
                                   2134 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:276: i2c_write(addr | 0x01);     //Write address again, this time indicating a read operation
      0004CF 74 01            [12] 2135 	mov	a,#0x01
      0004D1 4F               [12] 2136 	orl	a,r7
      0004D2 F5 82            [12] 2137 	mov	dpl,a
      0004D4 12 04 07         [24] 2138 	lcall	_i2c_write
                           00042A  2139 	C$i2c.h$277$1$108 ==.
                                   2140 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:277: for(j = 0; j < num_bytes - 1; j++)
      0004D7 7F 00            [12] 2141 	mov	r7,#0x00
      0004D9                       2142 00103$:
      0004D9 AD 19            [24] 2143 	mov	r5,_i2c_read_data_PARM_4
      0004DB 7E 00            [12] 2144 	mov	r6,#0x00
      0004DD 1D               [12] 2145 	dec	r5
      0004DE BD FF 01         [24] 2146 	cjne	r5,#0xff,00114$
      0004E1 1E               [12] 2147 	dec	r6
      0004E2                       2148 00114$:
      0004E2 8F 03            [24] 2149 	mov	ar3,r7
      0004E4 7C 00            [12] 2150 	mov	r4,#0x00
      0004E6 C3               [12] 2151 	clr	c
      0004E7 EB               [12] 2152 	mov	a,r3
      0004E8 9D               [12] 2153 	subb	a,r5
      0004E9 EC               [12] 2154 	mov	a,r4
      0004EA 64 80            [12] 2155 	xrl	a,#0x80
      0004EC 8E F0            [24] 2156 	mov	b,r6
      0004EE 63 F0 80         [24] 2157 	xrl	b,#0x80
      0004F1 95 F0            [12] 2158 	subb	a,b
      0004F3 50 2E            [24] 2159 	jnc	00101$
                           000448  2160 	C$i2c.h$279$2$109 ==.
                                   2161 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:279: AA = 1;                 //Set acknowledge bit
      0004F5 D2 C2            [12] 2162 	setb	_AA
                           00044A  2163 	C$i2c.h$280$2$109 ==.
                                   2164 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:280: buffer[j] = i2c_read(); //Read data, save it in buffer
      0004F7 EF               [12] 2165 	mov	a,r7
      0004F8 25 16            [12] 2166 	add	a,_i2c_read_data_PARM_3
      0004FA FC               [12] 2167 	mov	r4,a
      0004FB E4               [12] 2168 	clr	a
      0004FC 35 17            [12] 2169 	addc	a,(_i2c_read_data_PARM_3 + 1)
      0004FE FD               [12] 2170 	mov	r5,a
      0004FF AE 18            [24] 2171 	mov	r6,(_i2c_read_data_PARM_3 + 2)
      000501 C0 07            [24] 2172 	push	ar7
      000503 C0 06            [24] 2173 	push	ar6
      000505 C0 05            [24] 2174 	push	ar5
      000507 C0 04            [24] 2175 	push	ar4
      000509 12 04 1B         [24] 2176 	lcall	_i2c_read
      00050C AB 82            [24] 2177 	mov	r3,dpl
      00050E D0 04            [24] 2178 	pop	ar4
      000510 D0 05            [24] 2179 	pop	ar5
      000512 D0 06            [24] 2180 	pop	ar6
      000514 D0 07            [24] 2181 	pop	ar7
      000516 8C 82            [24] 2182 	mov	dpl,r4
      000518 8D 83            [24] 2183 	mov	dph,r5
      00051A 8E F0            [24] 2184 	mov	b,r6
      00051C EB               [12] 2185 	mov	a,r3
      00051D 12 06 D9         [24] 2186 	lcall	__gptrput
                           000473  2187 	C$i2c.h$277$1$108 ==.
                                   2188 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:277: for(j = 0; j < num_bytes - 1; j++)
      000520 0F               [12] 2189 	inc	r7
      000521 80 B6            [24] 2190 	sjmp	00103$
      000523                       2191 00101$:
                           000476  2192 	C$i2c.h$282$1$108 ==.
                                   2193 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:282: AA = 0;
      000523 C2 C2            [12] 2194 	clr	_AA
                           000478  2195 	C$i2c.h$283$1$108 ==.
                                   2196 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:283: buffer[num_bytes - 1] = i2c_read_and_stop(); //Read the last byte and stop, save it in the buffer
      000525 AE 19            [24] 2197 	mov	r6,_i2c_read_data_PARM_4
      000527 7F 00            [12] 2198 	mov	r7,#0x00
      000529 1E               [12] 2199 	dec	r6
      00052A BE FF 01         [24] 2200 	cjne	r6,#0xff,00116$
      00052D 1F               [12] 2201 	dec	r7
      00052E                       2202 00116$:
      00052E EE               [12] 2203 	mov	a,r6
      00052F 25 16            [12] 2204 	add	a,_i2c_read_data_PARM_3
      000531 FE               [12] 2205 	mov	r6,a
      000532 EF               [12] 2206 	mov	a,r7
      000533 35 17            [12] 2207 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000535 FF               [12] 2208 	mov	r7,a
      000536 AD 18            [24] 2209 	mov	r5,(_i2c_read_data_PARM_3 + 2)
      000538 C0 07            [24] 2210 	push	ar7
      00053A C0 06            [24] 2211 	push	ar6
      00053C C0 05            [24] 2212 	push	ar5
      00053E 12 04 24         [24] 2213 	lcall	_i2c_read_and_stop
      000541 AC 82            [24] 2214 	mov	r4,dpl
      000543 D0 05            [24] 2215 	pop	ar5
      000545 D0 06            [24] 2216 	pop	ar6
      000547 D0 07            [24] 2217 	pop	ar7
      000549 8E 82            [24] 2218 	mov	dpl,r6
      00054B 8F 83            [24] 2219 	mov	dph,r7
      00054D 8D F0            [24] 2220 	mov	b,r5
      00054F EC               [12] 2221 	mov	a,r4
      000550 12 06 D9         [24] 2222 	lcall	__gptrput
                           0004A6  2223 	C$i2c.h$284$1$108 ==.
                                   2224 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:284: EA = 1;                     //Re-Enable interrupts
      000553 D2 AF            [12] 2225 	setb	_EA
                           0004A8  2226 	C$i2c.h$285$1$108 ==.
                           0004A8  2227 	XG$i2c_read_data$0$0 ==.
      000555 22               [24] 2228 	ret
                                   2229 ;------------------------------------------------------------
                                   2230 ;Allocation info for local variables in function 'Accel_Init'
                                   2231 ;------------------------------------------------------------
                           0004A9  2232 	G$Accel_Init$0$0 ==.
                           0004A9  2233 	C$i2c.h$294$1$108 ==.
                                   2234 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:294: void Accel_Init(void)
                                   2235 ;	-----------------------------------------
                                   2236 ;	 function Accel_Init
                                   2237 ;	-----------------------------------------
      000556                       2238 _Accel_Init:
                           0004A9  2239 	C$i2c.h$298$1$111 ==.
                                   2240 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:298: Data2[0]=0x23;  //normal power mode, 50Hz ODR, y & x axes enabled
      000556 75 08 23         [24] 2241 	mov	_Data2,#0x23
                           0004AC  2242 	C$i2c.h$300$1$111 ==.
                                   2243 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:300: Data2[1]=0x00;  //default - no filtering
      000559 75 09 00         [24] 2244 	mov	(_Data2 + 0x0001),#0x00
                           0004AF  2245 	C$i2c.h$301$1$111 ==.
                                   2246 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:301: Data2[1]=0x10;  //filtered data selected, HPF = 1.0->0.125Hz
      00055C 75 09 10         [24] 2247 	mov	(_Data2 + 0x0001),#0x10
                           0004B2  2248 	C$i2c.h$302$1$111 ==.
                                   2249 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:302: Data2[2]=0x00;  //default - no interrupts enabled
      00055F 75 0A 00         [24] 2250 	mov	(_Data2 + 0x0002),#0x00
                           0004B5  2251 	C$i2c.h$304$1$111 ==.
                                   2252 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:304: i2c_write_data(addr_accel, 0x20, Data2, 1);
      000562 75 11 08         [24] 2253 	mov	_i2c_write_data_PARM_3,#_Data2
      000565 75 12 00         [24] 2254 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000568 75 13 40         [24] 2255 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      00056B 75 10 20         [24] 2256 	mov	_i2c_write_data_PARM_2,#0x20
      00056E 75 14 01         [24] 2257 	mov	_i2c_write_data_PARM_4,#0x01
      000571 75 82 30         [24] 2258 	mov	dpl,#0x30
      000574 12 04 35         [24] 2259 	lcall	_i2c_write_data
                           0004CA  2260 	C$i2c.h$310$1$111 ==.
                           0004CA  2261 	XG$Accel_Init$0$0 ==.
      000577 22               [24] 2262 	ret
                                   2263 ;------------------------------------------------------------
                                   2264 ;Allocation info for local variables in function 'Accel_Init_C'
                                   2265 ;------------------------------------------------------------
                           0004CB  2266 	G$Accel_Init_C$0$0 ==.
                           0004CB  2267 	C$i2c.h$313$1$111 ==.
                                   2268 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:313: void Accel_Init_C(void)
                                   2269 ;	-----------------------------------------
                                   2270 ;	 function Accel_Init_C
                                   2271 ;	-----------------------------------------
      000578                       2272 _Accel_Init_C:
                           0004CB  2273 	C$i2c.h$318$1$113 ==.
                                   2274 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:318: Data2[0]=0x04;  //set register address auto increment bit
      000578 75 08 04         [24] 2275 	mov	_Data2,#0x04
                           0004CE  2276 	C$i2c.h$319$1$113 ==.
                                   2277 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:319: i2c_write_data(addr_accelC, 0x23, Data2, 1);
      00057B 75 11 08         [24] 2278 	mov	_i2c_write_data_PARM_3,#_Data2
      00057E 75 12 00         [24] 2279 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000581 75 13 40         [24] 2280 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000584 75 10 23         [24] 2281 	mov	_i2c_write_data_PARM_2,#0x23
      000587 75 14 01         [24] 2282 	mov	_i2c_write_data_PARM_4,#0x01
      00058A 75 82 3A         [24] 2283 	mov	dpl,#0x3a
      00058D 12 04 35         [24] 2284 	lcall	_i2c_write_data
                           0004E3  2285 	C$i2c.h$321$1$113 ==.
                                   2286 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:321: Data2[0]=0x6B;  //R20 normal power mode, 800Hz ODR, y & x axes enabled
      000590 75 08 6B         [24] 2287 	mov	_Data2,#0x6b
                           0004E6  2288 	C$i2c.h$323$1$113 ==.
                                   2289 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:323: Data2[1]=0x00;  //R21 Default - no HP filtering
      000593 75 09 00         [24] 2290 	mov	(_Data2 + 0x0001),#0x00
                           0004E9  2291 	C$i2c.h$325$1$113 ==.
                                   2292 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:325: Data2[2]=0x00;  //R22 Default - no interrupts enabled
      000596 75 0A 00         [24] 2293 	mov	(_Data2 + 0x0002),#0x00
                           0004EC  2294 	C$i2c.h$326$1$113 ==.
                                   2295 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:326: i2c_write_data(addr_accelC, 0x20, Data2, 1);
      000599 75 11 08         [24] 2296 	mov	_i2c_write_data_PARM_3,#_Data2
      00059C 75 12 00         [24] 2297 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      00059F 75 13 40         [24] 2298 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0005A2 75 10 20         [24] 2299 	mov	_i2c_write_data_PARM_2,#0x20
      0005A5 75 14 01         [24] 2300 	mov	_i2c_write_data_PARM_4,#0x01
      0005A8 75 82 3A         [24] 2301 	mov	dpl,#0x3a
      0005AB 12 04 35         [24] 2302 	lcall	_i2c_write_data
                           000501  2303 	C$i2c.h$328$1$113 ==.
                           000501  2304 	XG$Accel_Init_C$0$0 ==.
      0005AE 22               [24] 2305 	ret
                                   2306 ;------------------------------------------------------------
                                   2307 ;Allocation info for local variables in function 'main'
                                   2308 ;------------------------------------------------------------
                                   2309 ;keypad                    Allocated to registers r6 r7 
                                   2310 ;------------------------------------------------------------
                           000502  2311 	G$main$0$0 ==.
                           000502  2312 	C$kpdlcdtestPCA.c$37$1$113 ==.
                                   2313 ;	C:\SiLabs\LITEC\Lab4\Worksheet 10\kpdlcdtestPCA.c:37: void main(void)
                                   2314 ;	-----------------------------------------
                                   2315 ;	 function main
                                   2316 ;	-----------------------------------------
      0005AF                       2317 _main:
                           000502  2318 	C$kpdlcdtestPCA.c$41$1$122 ==.
                                   2319 ;	C:\SiLabs\LITEC\Lab4\Worksheet 10\kpdlcdtestPCA.c:41: Sys_Init();     // System Initialization - MUST BE 1st EXECUTABLE STATEMENT
      0005AF 12 00 E4         [24] 2320 	lcall	_Sys_Init
                           000505  2321 	C$kpdlcdtestPCA.c$42$1$122 ==.
                                   2322 ;	C:\SiLabs\LITEC\Lab4\Worksheet 10\kpdlcdtestPCA.c:42: Port_Init();    // Initialize ports 2 and 3 - XBR0 set to 0x05, UART0 & SMB
      0005B2 12 06 5E         [24] 2323 	lcall	_Port_Init
                           000508  2324 	C$kpdlcdtestPCA.c$43$1$122 ==.
                                   2325 ;	C:\SiLabs\LITEC\Lab4\Worksheet 10\kpdlcdtestPCA.c:43: Interrupt_Init();   // You may want to change XBR0 to match your SMB wiring
      0005B5 12 06 62         [24] 2326 	lcall	_Interrupt_Init
                           00050B  2327 	C$kpdlcdtestPCA.c$44$1$122 ==.
                                   2328 ;	C:\SiLabs\LITEC\Lab4\Worksheet 10\kpdlcdtestPCA.c:44: PCA_Init();
      0005B8 12 06 6B         [24] 2329 	lcall	_PCA_Init
                           00050E  2330 	C$kpdlcdtestPCA.c$45$1$122 ==.
                                   2331 ;	C:\SiLabs\LITEC\Lab4\Worksheet 10\kpdlcdtestPCA.c:45: SMB0_Init();
      0005BB 12 06 72         [24] 2332 	lcall	_SMB0_Init
                           000511  2333 	C$kpdlcdtestPCA.c$46$1$122 ==.
                                   2334 ;	C:\SiLabs\LITEC\Lab4\Worksheet 10\kpdlcdtestPCA.c:46: putchar('\r');  // Dummy write to serial port
      0005BE 75 82 0D         [24] 2335 	mov	dpl,#0x0d
      0005C1 12 00 F7         [24] 2336 	lcall	_putchar
                           000517  2337 	C$kpdlcdtestPCA.c$47$1$122 ==.
                                   2338 ;	C:\SiLabs\LITEC\Lab4\Worksheet 10\kpdlcdtestPCA.c:47: printf("\nStart\r\n");
      0005C4 74 74            [12] 2339 	mov	a,#___str_3
      0005C6 C0 E0            [24] 2340 	push	acc
      0005C8 74 0E            [12] 2341 	mov	a,#(___str_3 >> 8)
      0005CA C0 E0            [24] 2342 	push	acc
      0005CC 74 80            [12] 2343 	mov	a,#0x80
      0005CE C0 E0            [24] 2344 	push	acc
      0005D0 12 08 30         [24] 2345 	lcall	_printf
      0005D3 15 81            [12] 2346 	dec	sp
      0005D5 15 81            [12] 2347 	dec	sp
      0005D7 15 81            [12] 2348 	dec	sp
                           00052C  2349 	C$kpdlcdtestPCA.c$49$1$122 ==.
                                   2350 ;	C:\SiLabs\LITEC\Lab4\Worksheet 10\kpdlcdtestPCA.c:49: Counts = 0;
      0005D9 E4               [12] 2351 	clr	a
      0005DA F5 1A            [12] 2352 	mov	_Counts,a
      0005DC F5 1B            [12] 2353 	mov	(_Counts + 1),a
                           000531  2354 	C$kpdlcdtestPCA.c$50$1$122 ==.
                                   2355 ;	C:\SiLabs\LITEC\Lab4\Worksheet 10\kpdlcdtestPCA.c:50: while (Counts < 1); // Wait a long time (1s) for keypad & LCD to initialize
      0005DE                       2356 00101$:
      0005DE C3               [12] 2357 	clr	c
      0005DF E5 1A            [12] 2358 	mov	a,_Counts
      0005E1 94 01            [12] 2359 	subb	a,#0x01
      0005E3 E5 1B            [12] 2360 	mov	a,(_Counts + 1)
      0005E5 94 00            [12] 2361 	subb	a,#0x00
      0005E7 40 F5            [24] 2362 	jc	00101$
                           00053C  2363 	C$kpdlcdtestPCA.c$52$1$122 ==.
                                   2364 ;	C:\SiLabs\LITEC\Lab4\Worksheet 10\kpdlcdtestPCA.c:52: lcd_clear();
      0005E9 12 01 A9         [24] 2365 	lcall	_lcd_clear
                           00053F  2366 	C$kpdlcdtestPCA.c$53$1$122 ==.
                                   2367 ;	C:\SiLabs\LITEC\Lab4\Worksheet 10\kpdlcdtestPCA.c:53: lcd_print("Calibration:\nHello world!\n012_345_678:\nabc def ghij");
      0005EC 74 7D            [12] 2368 	mov	a,#___str_4
      0005EE C0 E0            [24] 2369 	push	acc
      0005F0 74 0E            [12] 2370 	mov	a,#(___str_4 >> 8)
      0005F2 C0 E0            [24] 2371 	push	acc
      0005F4 74 80            [12] 2372 	mov	a,#0x80
      0005F6 C0 E0            [24] 2373 	push	acc
      0005F8 12 01 24         [24] 2374 	lcall	_lcd_print
      0005FB 15 81            [12] 2375 	dec	sp
      0005FD 15 81            [12] 2376 	dec	sp
      0005FF 15 81            [12] 2377 	dec	sp
                           000554  2378 	C$kpdlcdtestPCA.c$54$1$122 ==.
                                   2379 ;	C:\SiLabs\LITEC\Lab4\Worksheet 10\kpdlcdtestPCA.c:54: while (1)
      000601                       2380 00105$:
                           000554  2381 	C$kpdlcdtestPCA.c$57$2$123 ==.
                                   2382 ;	C:\SiLabs\LITEC\Lab4\Worksheet 10\kpdlcdtestPCA.c:57: keypad = kpd_input(1);
      000601 75 82 01         [24] 2383 	mov	dpl,#0x01
      000604 12 02 61         [24] 2384 	lcall	_kpd_input
      000607 AE 82            [24] 2385 	mov	r6,dpl
      000609 AF 83            [24] 2386 	mov	r7,dph
                           00055E  2387 	C$kpdlcdtestPCA.c$58$2$123 ==.
                                   2388 ;	C:\SiLabs\LITEC\Lab4\Worksheet 10\kpdlcdtestPCA.c:58: pause();
      00060B C0 07            [24] 2389 	push	ar7
      00060D C0 06            [24] 2390 	push	ar6
      00060F 12 06 B7         [24] 2391 	lcall	_pause
                           000565  2392 	C$kpdlcdtestPCA.c$60$2$123 ==.
                                   2393 ;	C:\SiLabs\LITEC\Lab4\Worksheet 10\kpdlcdtestPCA.c:60: lcd_clear();
      000612 12 01 A9         [24] 2394 	lcall	_lcd_clear
      000615 D0 06            [24] 2395 	pop	ar6
      000617 D0 07            [24] 2396 	pop	ar7
                           00056C  2397 	C$kpdlcdtestPCA.c$61$2$123 ==.
                                   2398 ;	C:\SiLabs\LITEC\Lab4\Worksheet 10\kpdlcdtestPCA.c:61: lcd_print("Your key was:\n %u,  = Hex %X", keypad, keypad);
      000619 C0 07            [24] 2399 	push	ar7
      00061B C0 06            [24] 2400 	push	ar6
      00061D C0 06            [24] 2401 	push	ar6
      00061F C0 07            [24] 2402 	push	ar7
      000621 C0 06            [24] 2403 	push	ar6
      000623 C0 07            [24] 2404 	push	ar7
      000625 74 B1            [12] 2405 	mov	a,#___str_5
      000627 C0 E0            [24] 2406 	push	acc
      000629 74 0E            [12] 2407 	mov	a,#(___str_5 >> 8)
      00062B C0 E0            [24] 2408 	push	acc
      00062D 74 80            [12] 2409 	mov	a,#0x80
      00062F C0 E0            [24] 2410 	push	acc
      000631 12 01 24         [24] 2411 	lcall	_lcd_print
      000634 E5 81            [12] 2412 	mov	a,sp
      000636 24 F9            [12] 2413 	add	a,#0xf9
      000638 F5 81            [12] 2414 	mov	sp,a
      00063A D0 06            [24] 2415 	pop	ar6
      00063C D0 07            [24] 2416 	pop	ar7
                           000591  2417 	C$kpdlcdtestPCA.c$62$2$123 ==.
                                   2418 ;	C:\SiLabs\LITEC\Lab4\Worksheet 10\kpdlcdtestPCA.c:62: printf("\n\rYour key was: %d,  = Hex %X", keypad, keypad);
      00063E C0 06            [24] 2419 	push	ar6
      000640 C0 07            [24] 2420 	push	ar7
      000642 C0 06            [24] 2421 	push	ar6
      000644 C0 07            [24] 2422 	push	ar7
      000646 74 CE            [12] 2423 	mov	a,#___str_6
      000648 C0 E0            [24] 2424 	push	acc
      00064A 74 0E            [12] 2425 	mov	a,#(___str_6 >> 8)
      00064C C0 E0            [24] 2426 	push	acc
      00064E 74 80            [12] 2427 	mov	a,#0x80
      000650 C0 E0            [24] 2428 	push	acc
      000652 12 08 30         [24] 2429 	lcall	_printf
      000655 E5 81            [12] 2430 	mov	a,sp
      000657 24 F9            [12] 2431 	add	a,#0xf9
      000659 F5 81            [12] 2432 	mov	sp,a
      00065B 80 A4            [24] 2433 	sjmp	00105$
                           0005B0  2434 	C$kpdlcdtestPCA.c$95$1$122 ==.
                           0005B0  2435 	XG$main$0$0 ==.
      00065D 22               [24] 2436 	ret
                                   2437 ;------------------------------------------------------------
                                   2438 ;Allocation info for local variables in function 'Port_Init'
                                   2439 ;------------------------------------------------------------
                           0005B1  2440 	G$Port_Init$0$0 ==.
                           0005B1  2441 	C$kpdlcdtestPCA.c$98$1$122 ==.
                                   2442 ;	C:\SiLabs\LITEC\Lab4\Worksheet 10\kpdlcdtestPCA.c:98: void Port_Init(void)	//0x05
                                   2443 ;	-----------------------------------------
                                   2444 ;	 function Port_Init
                                   2445 ;	-----------------------------------------
      00065E                       2446 _Port_Init:
                           0005B1  2447 	C$kpdlcdtestPCA.c$100$1$125 ==.
                                   2448 ;	C:\SiLabs\LITEC\Lab4\Worksheet 10\kpdlcdtestPCA.c:100: XBR0 = 0x1F;    // NOTE: SMB on P0.6, P0.7
      00065E 75 E1 1F         [24] 2449 	mov	_XBR0,#0x1f
                           0005B4  2450 	C$kpdlcdtestPCA.c$101$1$125 ==.
                           0005B4  2451 	XG$Port_Init$0$0 ==.
      000661 22               [24] 2452 	ret
                                   2453 ;------------------------------------------------------------
                                   2454 ;Allocation info for local variables in function 'Interrupt_Init'
                                   2455 ;------------------------------------------------------------
                           0005B5  2456 	G$Interrupt_Init$0$0 ==.
                           0005B5  2457 	C$kpdlcdtestPCA.c$103$1$125 ==.
                                   2458 ;	C:\SiLabs\LITEC\Lab4\Worksheet 10\kpdlcdtestPCA.c:103: void Interrupt_Init(void)
                                   2459 ;	-----------------------------------------
                                   2460 ;	 function Interrupt_Init
                                   2461 ;	-----------------------------------------
      000662                       2462 _Interrupt_Init:
                           0005B5  2463 	C$kpdlcdtestPCA.c$105$1$127 ==.
                                   2464 ;	C:\SiLabs\LITEC\Lab4\Worksheet 10\kpdlcdtestPCA.c:105: IE |= 0x02;
      000662 43 A8 02         [24] 2465 	orl	_IE,#0x02
                           0005B8  2466 	C$kpdlcdtestPCA.c$106$1$127 ==.
                                   2467 ;	C:\SiLabs\LITEC\Lab4\Worksheet 10\kpdlcdtestPCA.c:106: EIE1 |= 0x08;
      000665 43 E6 08         [24] 2468 	orl	_EIE1,#0x08
                           0005BB  2469 	C$kpdlcdtestPCA.c$107$1$127 ==.
                                   2470 ;	C:\SiLabs\LITEC\Lab4\Worksheet 10\kpdlcdtestPCA.c:107: EA = 1;
      000668 D2 AF            [12] 2471 	setb	_EA
                           0005BD  2472 	C$kpdlcdtestPCA.c$108$1$127 ==.
                           0005BD  2473 	XG$Interrupt_Init$0$0 ==.
      00066A 22               [24] 2474 	ret
                                   2475 ;------------------------------------------------------------
                                   2476 ;Allocation info for local variables in function 'PCA_Init'
                                   2477 ;------------------------------------------------------------
                           0005BE  2478 	G$PCA_Init$0$0 ==.
                           0005BE  2479 	C$kpdlcdtestPCA.c$110$1$127 ==.
                                   2480 ;	C:\SiLabs\LITEC\Lab4\Worksheet 10\kpdlcdtestPCA.c:110: void PCA_Init(void)
                                   2481 ;	-----------------------------------------
                                   2482 ;	 function PCA_Init
                                   2483 ;	-----------------------------------------
      00066B                       2484 _PCA_Init:
                           0005BE  2485 	C$kpdlcdtestPCA.c$112$1$129 ==.
                                   2486 ;	C:\SiLabs\LITEC\Lab4\Worksheet 10\kpdlcdtestPCA.c:112: PCA0MD = 0x81;      // SYSCLK/12, enable CF interrupts, suspend when idle
      00066B 75 D9 81         [24] 2487 	mov	_PCA0MD,#0x81
                           0005C1  2488 	C$kpdlcdtestPCA.c$114$1$129 ==.
                                   2489 ;	C:\SiLabs\LITEC\Lab4\Worksheet 10\kpdlcdtestPCA.c:114: PCA0CN |= 0x40;     // enable PCA
      00066E 43 D8 40         [24] 2490 	orl	_PCA0CN,#0x40
                           0005C4  2491 	C$kpdlcdtestPCA.c$115$1$129 ==.
                           0005C4  2492 	XG$PCA_Init$0$0 ==.
      000671 22               [24] 2493 	ret
                                   2494 ;------------------------------------------------------------
                                   2495 ;Allocation info for local variables in function 'SMB0_Init'
                                   2496 ;------------------------------------------------------------
                           0005C5  2497 	G$SMB0_Init$0$0 ==.
                           0005C5  2498 	C$kpdlcdtestPCA.c$117$1$129 ==.
                                   2499 ;	C:\SiLabs\LITEC\Lab4\Worksheet 10\kpdlcdtestPCA.c:117: void SMB0_Init(void)    // This was at the top, moved it here to call wait()
                                   2500 ;	-----------------------------------------
                                   2501 ;	 function SMB0_Init
                                   2502 ;	-----------------------------------------
      000672                       2503 _SMB0_Init:
                           0005C5  2504 	C$kpdlcdtestPCA.c$119$1$131 ==.
                                   2505 ;	C:\SiLabs\LITEC\Lab4\Worksheet 10\kpdlcdtestPCA.c:119: SMB0CR = 0x93;      // Set SCL to 100KHz
      000672 75 CF 93         [24] 2506 	mov	_SMB0CR,#0x93
                           0005C8  2507 	C$kpdlcdtestPCA.c$120$1$131 ==.
                                   2508 ;	C:\SiLabs\LITEC\Lab4\Worksheet 10\kpdlcdtestPCA.c:120: ENSMB = 1;          // Enable SMBUS0
      000675 D2 C6            [12] 2509 	setb	_ENSMB
                           0005CA  2510 	C$kpdlcdtestPCA.c$121$1$131 ==.
                           0005CA  2511 	XG$SMB0_Init$0$0 ==.
      000677 22               [24] 2512 	ret
                                   2513 ;------------------------------------------------------------
                                   2514 ;Allocation info for local variables in function 'PCA_ISR'
                                   2515 ;------------------------------------------------------------
                           0005CB  2516 	G$PCA_ISR$0$0 ==.
                           0005CB  2517 	C$kpdlcdtestPCA.c$123$1$131 ==.
                                   2518 ;	C:\SiLabs\LITEC\Lab4\Worksheet 10\kpdlcdtestPCA.c:123: void PCA_ISR(void) __interrupt 9
                                   2519 ;	-----------------------------------------
                                   2520 ;	 function PCA_ISR
                                   2521 ;	-----------------------------------------
      000678                       2522 _PCA_ISR:
      000678 C0 E0            [24] 2523 	push	acc
      00067A C0 D0            [24] 2524 	push	psw
                           0005CF  2525 	C$kpdlcdtestPCA.c$125$1$133 ==.
                                   2526 ;	C:\SiLabs\LITEC\Lab4\Worksheet 10\kpdlcdtestPCA.c:125: if (CF)
                           0005CF  2527 	C$kpdlcdtestPCA.c$127$2$134 ==.
                                   2528 ;	C:\SiLabs\LITEC\Lab4\Worksheet 10\kpdlcdtestPCA.c:127: CF = 0;                     // clear the interrupt flag
      00067C 10 DF 02         [24] 2529 	jbc	_CF,00114$
      00067F 80 2E            [24] 2530 	sjmp	00104$
      000681                       2531 00114$:
                           0005D4  2532 	C$kpdlcdtestPCA.c$128$2$134 ==.
                                   2533 ;	C:\SiLabs\LITEC\Lab4\Worksheet 10\kpdlcdtestPCA.c:128: nOverflows++;               // continuous overflow counter
      000681 05 1E            [12] 2534 	inc	_nOverflows
      000683 E4               [12] 2535 	clr	a
      000684 B5 1E 02         [24] 2536 	cjne	a,_nOverflows,00115$
      000687 05 1F            [12] 2537 	inc	(_nOverflows + 1)
      000689                       2538 00115$:
                           0005DC  2539 	C$kpdlcdtestPCA.c$129$2$134 ==.
                                   2540 ;	C:\SiLabs\LITEC\Lab4\Worksheet 10\kpdlcdtestPCA.c:129: nCounts++;
      000689 05 1C            [12] 2541 	inc	_nCounts
      00068B E4               [12] 2542 	clr	a
      00068C B5 1C 02         [24] 2543 	cjne	a,_nCounts,00116$
      00068F 05 1D            [12] 2544 	inc	(_nCounts + 1)
      000691                       2545 00116$:
                           0005E4  2546 	C$kpdlcdtestPCA.c$130$2$134 ==.
                                   2547 ;	C:\SiLabs\LITEC\Lab4\Worksheet 10\kpdlcdtestPCA.c:130: PCA0L = PCA_START & 0xFF;   // low byte of start count
      000691 75 E9 00         [24] 2548 	mov	_PCA0L,#0x00
                           0005E7  2549 	C$kpdlcdtestPCA.c$131$2$134 ==.
                                   2550 ;	C:\SiLabs\LITEC\Lab4\Worksheet 10\kpdlcdtestPCA.c:131: PCA0H = PCA_START >> 8;     // high byte of start count
      000694 75 F9 70         [24] 2551 	mov	_PCA0H,#0x70
                           0005EA  2552 	C$kpdlcdtestPCA.c$132$2$134 ==.
                                   2553 ;	C:\SiLabs\LITEC\Lab4\Worksheet 10\kpdlcdtestPCA.c:132: if (nCounts > 50)
      000697 C3               [12] 2554 	clr	c
      000698 74 32            [12] 2555 	mov	a,#0x32
      00069A 95 1C            [12] 2556 	subb	a,_nCounts
      00069C E4               [12] 2557 	clr	a
      00069D 95 1D            [12] 2558 	subb	a,(_nCounts + 1)
      00069F 50 11            [24] 2559 	jnc	00106$
                           0005F4  2560 	C$kpdlcdtestPCA.c$134$3$135 ==.
                                   2561 ;	C:\SiLabs\LITEC\Lab4\Worksheet 10\kpdlcdtestPCA.c:134: nCounts = 0;
      0006A1 E4               [12] 2562 	clr	a
      0006A2 F5 1C            [12] 2563 	mov	_nCounts,a
      0006A4 F5 1D            [12] 2564 	mov	(_nCounts + 1),a
                           0005F9  2565 	C$kpdlcdtestPCA.c$135$3$135 ==.
                                   2566 ;	C:\SiLabs\LITEC\Lab4\Worksheet 10\kpdlcdtestPCA.c:135: Counts++;               // seconds counter
      0006A6 05 1A            [12] 2567 	inc	_Counts
                                   2568 ;	genFromRTrack removed	clr	a
      0006A8 B5 1A 07         [24] 2569 	cjne	a,_Counts,00106$
      0006AB 05 1B            [12] 2570 	inc	(_Counts + 1)
      0006AD 80 03            [24] 2571 	sjmp	00106$
      0006AF                       2572 00104$:
                           000602  2573 	C$kpdlcdtestPCA.c$138$1$133 ==.
                                   2574 ;	C:\SiLabs\LITEC\Lab4\Worksheet 10\kpdlcdtestPCA.c:138: else PCA0CN &= 0xC0;           // clear all other 9-type interrupts
      0006AF 53 D8 C0         [24] 2575 	anl	_PCA0CN,#0xc0
      0006B2                       2576 00106$:
      0006B2 D0 D0            [24] 2577 	pop	psw
      0006B4 D0 E0            [24] 2578 	pop	acc
                           000609  2579 	C$kpdlcdtestPCA.c$139$1$133 ==.
                           000609  2580 	XG$PCA_ISR$0$0 ==.
      0006B6 32               [24] 2581 	reti
                                   2582 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   2583 ;	eliminated unneeded push/pop dpl
                                   2584 ;	eliminated unneeded push/pop dph
                                   2585 ;	eliminated unneeded push/pop b
                                   2586 ;------------------------------------------------------------
                                   2587 ;Allocation info for local variables in function 'pause'
                                   2588 ;------------------------------------------------------------
                           00060A  2589 	G$pause$0$0 ==.
                           00060A  2590 	C$kpdlcdtestPCA.c$141$1$133 ==.
                                   2591 ;	C:\SiLabs\LITEC\Lab4\Worksheet 10\kpdlcdtestPCA.c:141: void pause(void)
                                   2592 ;	-----------------------------------------
                                   2593 ;	 function pause
                                   2594 ;	-----------------------------------------
      0006B7                       2595 _pause:
                           00060A  2596 	C$kpdlcdtestPCA.c$143$1$137 ==.
                                   2597 ;	C:\SiLabs\LITEC\Lab4\Worksheet 10\kpdlcdtestPCA.c:143: nCounts = 0;
      0006B7 E4               [12] 2598 	clr	a
      0006B8 F5 1C            [12] 2599 	mov	_nCounts,a
      0006BA F5 1D            [12] 2600 	mov	(_nCounts + 1),a
                           00060F  2601 	C$kpdlcdtestPCA.c$144$1$137 ==.
                                   2602 ;	C:\SiLabs\LITEC\Lab4\Worksheet 10\kpdlcdtestPCA.c:144: while (nCounts < 1);// 1 count -> (65536-PCA_START) x 12/22118400 = 20ms
      0006BC                       2603 00101$:
      0006BC C3               [12] 2604 	clr	c
      0006BD E5 1C            [12] 2605 	mov	a,_nCounts
      0006BF 94 01            [12] 2606 	subb	a,#0x01
      0006C1 E5 1D            [12] 2607 	mov	a,(_nCounts + 1)
      0006C3 94 00            [12] 2608 	subb	a,#0x00
      0006C5 40 F5            [24] 2609 	jc	00101$
                           00061A  2610 	C$kpdlcdtestPCA.c$145$1$137 ==.
                           00061A  2611 	XG$pause$0$0 ==.
      0006C7 22               [24] 2612 	ret
                                   2613 ;------------------------------------------------------------
                                   2614 ;Allocation info for local variables in function 'wait'
                                   2615 ;------------------------------------------------------------
                           00061B  2616 	G$wait$0$0 ==.
                           00061B  2617 	C$kpdlcdtestPCA.c$147$1$137 ==.
                                   2618 ;	C:\SiLabs\LITEC\Lab4\Worksheet 10\kpdlcdtestPCA.c:147: void wait(void)
                                   2619 ;	-----------------------------------------
                                   2620 ;	 function wait
                                   2621 ;	-----------------------------------------
      0006C8                       2622 _wait:
                           00061B  2623 	C$kpdlcdtestPCA.c$149$1$139 ==.
                                   2624 ;	C:\SiLabs\LITEC\Lab4\Worksheet 10\kpdlcdtestPCA.c:149: nCounts = 0;
      0006C8 E4               [12] 2625 	clr	a
      0006C9 F5 1C            [12] 2626 	mov	_nCounts,a
      0006CB F5 1D            [12] 2627 	mov	(_nCounts + 1),a
                           000620  2628 	C$kpdlcdtestPCA.c$150$1$139 ==.
                                   2629 ;	C:\SiLabs\LITEC\Lab4\Worksheet 10\kpdlcdtestPCA.c:150: while (nCounts < 50);    // 50 counts -> 50 x 20ms = 1000ms
      0006CD                       2630 00101$:
      0006CD C3               [12] 2631 	clr	c
      0006CE E5 1C            [12] 2632 	mov	a,_nCounts
      0006D0 94 32            [12] 2633 	subb	a,#0x32
      0006D2 E5 1D            [12] 2634 	mov	a,(_nCounts + 1)
      0006D4 94 00            [12] 2635 	subb	a,#0x00
      0006D6 40 F5            [24] 2636 	jc	00101$
                           00062B  2637 	C$kpdlcdtestPCA.c$151$1$139 ==.
                           00062B  2638 	XG$wait$0$0 ==.
      0006D8 22               [24] 2639 	ret
                                   2640 	.area CSEG    (CODE)
                                   2641 	.area CONST   (CODE)
                           000000  2642 FkpdlcdtestPCA$__str_0$0$0 == .
      000E4B                       2643 ___str_0:
      000E4B 0A                    2644 	.db 0x0a
      000E4C 54 79 70 65 20 64 69  2645 	.ascii "Type digits; end w/#"
             67 69 74 73 3B 20 65
             6E 64 20 77 2F 23
      000E60 00                    2646 	.db 0x00
                           000016  2647 FkpdlcdtestPCA$__str_1$0$0 == .
      000E61                       2648 ___str_1:
      000E61 20 20 20 20 20 25 63  2649 	.ascii "     %c%c%c%c%c"
             25 63 25 63 25 63 25
             63
      000E70 00                    2650 	.db 0x00
                           000026  2651 FkpdlcdtestPCA$__str_2$0$0 == .
      000E71                       2652 ___str_2:
      000E71 25 63                 2653 	.ascii "%c"
      000E73 00                    2654 	.db 0x00
                           000029  2655 FkpdlcdtestPCA$__str_3$0$0 == .
      000E74                       2656 ___str_3:
      000E74 0A                    2657 	.db 0x0a
      000E75 53 74 61 72 74        2658 	.ascii "Start"
      000E7A 0D                    2659 	.db 0x0d
      000E7B 0A                    2660 	.db 0x0a
      000E7C 00                    2661 	.db 0x00
                           000032  2662 FkpdlcdtestPCA$__str_4$0$0 == .
      000E7D                       2663 ___str_4:
      000E7D 43 61 6C 69 62 72 61  2664 	.ascii "Calibration:"
             74 69 6F 6E 3A
      000E89 0A                    2665 	.db 0x0a
      000E8A 48 65 6C 6C 6F 20 77  2666 	.ascii "Hello world!"
             6F 72 6C 64 21
      000E96 0A                    2667 	.db 0x0a
      000E97 30 31 32 5F 33 34 35  2668 	.ascii "012_345_678:"
             5F 36 37 38 3A
      000EA3 0A                    2669 	.db 0x0a
      000EA4 61 62 63 20 64 65 66  2670 	.ascii "abc def ghij"
             20 67 68 69 6A
      000EB0 00                    2671 	.db 0x00
                           000066  2672 FkpdlcdtestPCA$__str_5$0$0 == .
      000EB1                       2673 ___str_5:
      000EB1 59 6F 75 72 20 6B 65  2674 	.ascii "Your key was:"
             79 20 77 61 73 3A
      000EBE 0A                    2675 	.db 0x0a
      000EBF 20 25 75 2C 20 20 3D  2676 	.ascii " %u,  = Hex %X"
             20 48 65 78 20 25 58
      000ECD 00                    2677 	.db 0x00
                           000083  2678 FkpdlcdtestPCA$__str_6$0$0 == .
      000ECE                       2679 ___str_6:
      000ECE 0A                    2680 	.db 0x0a
      000ECF 0D                    2681 	.db 0x0d
      000ED0 59 6F 75 72 20 6B 65  2682 	.ascii "Your key was: %d,  = Hex %X"
             79 20 77 61 73 3A 20
             25 64 2C 20 20 3D 20
             48 65 78 20 25 58
      000EEB 00                    2683 	.db 0x00
                                   2684 	.area XINIT   (CODE)
                                   2685 	.area CABS    (ABS,CODE)
