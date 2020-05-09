                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.6.0 #9615 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module tester
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
                                     16 	.globl _getchar_nw
                                     17 	.globl _Sys_Init
                                     18 	.globl _UART0_Init
                                     19 	.globl _SYSCLK_Init
                                     20 	.globl _BUZZ
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
                                    307 	.globl _i2c_read_data_PARM_4
                                    308 	.globl _i2c_read_data_PARM_3
                                    309 	.globl _i2c_read_data_PARM_2
                                    310 	.globl _i2c_write_data_PARM_4
                                    311 	.globl _i2c_write_data_PARM_3
                                    312 	.globl _i2c_write_data_PARM_2
                                    313 	.globl _aligned_alloc_PARM_2
                                    314 	.globl _Data2
                                    315 	.globl _lcd_print
                                    316 	.globl _lcd_clear
                                    317 	.globl _kpd_input
                                    318 	.globl _delay_time
                                    319 	.globl _i2c_start
                                    320 	.globl _i2c_write
                                    321 	.globl _i2c_write_and_stop
                                    322 	.globl _i2c_read
                                    323 	.globl _i2c_read_and_stop
                                    324 	.globl _i2c_write_data
                                    325 	.globl _i2c_read_data
                                    326 	.globl _Accel_Init
                                    327 	.globl _Accel_Init_C
                                    328 	.globl _Port_Init
                                    329 ;--------------------------------------------------------
                                    330 ; special function registers
                                    331 ;--------------------------------------------------------
                                    332 	.area RSEG    (ABS,DATA)
      000000                        333 	.org 0x0000
                           000080   334 G$P0$0$0 == 0x0080
                           000080   335 _P0	=	0x0080
                           000081   336 G$SP$0$0 == 0x0081
                           000081   337 _SP	=	0x0081
                           000082   338 G$DPL$0$0 == 0x0082
                           000082   339 _DPL	=	0x0082
                           000083   340 G$DPH$0$0 == 0x0083
                           000083   341 _DPH	=	0x0083
                           000084   342 G$P4$0$0 == 0x0084
                           000084   343 _P4	=	0x0084
                           000085   344 G$P5$0$0 == 0x0085
                           000085   345 _P5	=	0x0085
                           000086   346 G$P6$0$0 == 0x0086
                           000086   347 _P6	=	0x0086
                           000087   348 G$PCON$0$0 == 0x0087
                           000087   349 _PCON	=	0x0087
                           000088   350 G$TCON$0$0 == 0x0088
                           000088   351 _TCON	=	0x0088
                           000089   352 G$TMOD$0$0 == 0x0089
                           000089   353 _TMOD	=	0x0089
                           00008A   354 G$TL0$0$0 == 0x008a
                           00008A   355 _TL0	=	0x008a
                           00008B   356 G$TL1$0$0 == 0x008b
                           00008B   357 _TL1	=	0x008b
                           00008C   358 G$TH0$0$0 == 0x008c
                           00008C   359 _TH0	=	0x008c
                           00008D   360 G$TH1$0$0 == 0x008d
                           00008D   361 _TH1	=	0x008d
                           00008E   362 G$CKCON$0$0 == 0x008e
                           00008E   363 _CKCON	=	0x008e
                           00008F   364 G$PSCTL$0$0 == 0x008f
                           00008F   365 _PSCTL	=	0x008f
                           000090   366 G$P1$0$0 == 0x0090
                           000090   367 _P1	=	0x0090
                           000091   368 G$TMR3CN$0$0 == 0x0091
                           000091   369 _TMR3CN	=	0x0091
                           000092   370 G$TMR3RLL$0$0 == 0x0092
                           000092   371 _TMR3RLL	=	0x0092
                           000093   372 G$TMR3RLH$0$0 == 0x0093
                           000093   373 _TMR3RLH	=	0x0093
                           000094   374 G$TMR3L$0$0 == 0x0094
                           000094   375 _TMR3L	=	0x0094
                           000095   376 G$TMR3H$0$0 == 0x0095
                           000095   377 _TMR3H	=	0x0095
                           000096   378 G$P7$0$0 == 0x0096
                           000096   379 _P7	=	0x0096
                           000098   380 G$SCON$0$0 == 0x0098
                           000098   381 _SCON	=	0x0098
                           000098   382 G$SCON0$0$0 == 0x0098
                           000098   383 _SCON0	=	0x0098
                           000099   384 G$SBUF$0$0 == 0x0099
                           000099   385 _SBUF	=	0x0099
                           000099   386 G$SBUF0$0$0 == 0x0099
                           000099   387 _SBUF0	=	0x0099
                           00009A   388 G$SPI0CFG$0$0 == 0x009a
                           00009A   389 _SPI0CFG	=	0x009a
                           00009B   390 G$SPI0DAT$0$0 == 0x009b
                           00009B   391 _SPI0DAT	=	0x009b
                           00009C   392 G$ADC1$0$0 == 0x009c
                           00009C   393 _ADC1	=	0x009c
                           00009D   394 G$SPI0CKR$0$0 == 0x009d
                           00009D   395 _SPI0CKR	=	0x009d
                           00009E   396 G$CPT0CN$0$0 == 0x009e
                           00009E   397 _CPT0CN	=	0x009e
                           00009F   398 G$CPT1CN$0$0 == 0x009f
                           00009F   399 _CPT1CN	=	0x009f
                           0000A0   400 G$P2$0$0 == 0x00a0
                           0000A0   401 _P2	=	0x00a0
                           0000A1   402 G$EMI0TC$0$0 == 0x00a1
                           0000A1   403 _EMI0TC	=	0x00a1
                           0000A3   404 G$EMI0CF$0$0 == 0x00a3
                           0000A3   405 _EMI0CF	=	0x00a3
                           0000A4   406 G$PRT0CF$0$0 == 0x00a4
                           0000A4   407 _PRT0CF	=	0x00a4
                           0000A4   408 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   409 _P0MDOUT	=	0x00a4
                           0000A5   410 G$PRT1CF$0$0 == 0x00a5
                           0000A5   411 _PRT1CF	=	0x00a5
                           0000A5   412 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   413 _P1MDOUT	=	0x00a5
                           0000A6   414 G$PRT2CF$0$0 == 0x00a6
                           0000A6   415 _PRT2CF	=	0x00a6
                           0000A6   416 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   417 _P2MDOUT	=	0x00a6
                           0000A7   418 G$PRT3CF$0$0 == 0x00a7
                           0000A7   419 _PRT3CF	=	0x00a7
                           0000A7   420 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   421 _P3MDOUT	=	0x00a7
                           0000A8   422 G$IE$0$0 == 0x00a8
                           0000A8   423 _IE	=	0x00a8
                           0000A9   424 G$SADDR0$0$0 == 0x00a9
                           0000A9   425 _SADDR0	=	0x00a9
                           0000AA   426 G$ADC1CN$0$0 == 0x00aa
                           0000AA   427 _ADC1CN	=	0x00aa
                           0000AB   428 G$ADC1CF$0$0 == 0x00ab
                           0000AB   429 _ADC1CF	=	0x00ab
                           0000AC   430 G$AMX1SL$0$0 == 0x00ac
                           0000AC   431 _AMX1SL	=	0x00ac
                           0000AD   432 G$P3IF$0$0 == 0x00ad
                           0000AD   433 _P3IF	=	0x00ad
                           0000AE   434 G$SADEN1$0$0 == 0x00ae
                           0000AE   435 _SADEN1	=	0x00ae
                           0000AF   436 G$EMI0CN$0$0 == 0x00af
                           0000AF   437 _EMI0CN	=	0x00af
                           0000AF   438 G$_XPAGE$0$0 == 0x00af
                           0000AF   439 __XPAGE	=	0x00af
                           0000B0   440 G$P3$0$0 == 0x00b0
                           0000B0   441 _P3	=	0x00b0
                           0000B1   442 G$OSCXCN$0$0 == 0x00b1
                           0000B1   443 _OSCXCN	=	0x00b1
                           0000B2   444 G$OSCICN$0$0 == 0x00b2
                           0000B2   445 _OSCICN	=	0x00b2
                           0000B5   446 G$P74OUT$0$0 == 0x00b5
                           0000B5   447 _P74OUT	=	0x00b5
                           0000B6   448 G$FLSCL$0$0 == 0x00b6
                           0000B6   449 _FLSCL	=	0x00b6
                           0000B7   450 G$FLACL$0$0 == 0x00b7
                           0000B7   451 _FLACL	=	0x00b7
                           0000B8   452 G$IP$0$0 == 0x00b8
                           0000B8   453 _IP	=	0x00b8
                           0000B9   454 G$SADEN0$0$0 == 0x00b9
                           0000B9   455 _SADEN0	=	0x00b9
                           0000BA   456 G$AMX0CF$0$0 == 0x00ba
                           0000BA   457 _AMX0CF	=	0x00ba
                           0000BB   458 G$AMX0SL$0$0 == 0x00bb
                           0000BB   459 _AMX0SL	=	0x00bb
                           0000BC   460 G$ADC0CF$0$0 == 0x00bc
                           0000BC   461 _ADC0CF	=	0x00bc
                           0000BD   462 G$P1MDIN$0$0 == 0x00bd
                           0000BD   463 _P1MDIN	=	0x00bd
                           0000BE   464 G$ADC0L$0$0 == 0x00be
                           0000BE   465 _ADC0L	=	0x00be
                           0000BF   466 G$ADC0H$0$0 == 0x00bf
                           0000BF   467 _ADC0H	=	0x00bf
                           0000C0   468 G$SMB0CN$0$0 == 0x00c0
                           0000C0   469 _SMB0CN	=	0x00c0
                           0000C1   470 G$SMB0STA$0$0 == 0x00c1
                           0000C1   471 _SMB0STA	=	0x00c1
                           0000C2   472 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   473 _SMB0DAT	=	0x00c2
                           0000C3   474 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   475 _SMB0ADR	=	0x00c3
                           0000C4   476 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   477 _ADC0GTL	=	0x00c4
                           0000C5   478 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   479 _ADC0GTH	=	0x00c5
                           0000C6   480 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   481 _ADC0LTL	=	0x00c6
                           0000C7   482 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   483 _ADC0LTH	=	0x00c7
                           0000C8   484 G$T2CON$0$0 == 0x00c8
                           0000C8   485 _T2CON	=	0x00c8
                           0000C9   486 G$T4CON$0$0 == 0x00c9
                           0000C9   487 _T4CON	=	0x00c9
                           0000CA   488 G$RCAP2L$0$0 == 0x00ca
                           0000CA   489 _RCAP2L	=	0x00ca
                           0000CB   490 G$RCAP2H$0$0 == 0x00cb
                           0000CB   491 _RCAP2H	=	0x00cb
                           0000CC   492 G$TL2$0$0 == 0x00cc
                           0000CC   493 _TL2	=	0x00cc
                           0000CD   494 G$TH2$0$0 == 0x00cd
                           0000CD   495 _TH2	=	0x00cd
                           0000CF   496 G$SMB0CR$0$0 == 0x00cf
                           0000CF   497 _SMB0CR	=	0x00cf
                           0000D0   498 G$PSW$0$0 == 0x00d0
                           0000D0   499 _PSW	=	0x00d0
                           0000D1   500 G$REF0CN$0$0 == 0x00d1
                           0000D1   501 _REF0CN	=	0x00d1
                           0000D2   502 G$DAC0L$0$0 == 0x00d2
                           0000D2   503 _DAC0L	=	0x00d2
                           0000D3   504 G$DAC0H$0$0 == 0x00d3
                           0000D3   505 _DAC0H	=	0x00d3
                           0000D4   506 G$DAC0CN$0$0 == 0x00d4
                           0000D4   507 _DAC0CN	=	0x00d4
                           0000D5   508 G$DAC1L$0$0 == 0x00d5
                           0000D5   509 _DAC1L	=	0x00d5
                           0000D6   510 G$DAC1H$0$0 == 0x00d6
                           0000D6   511 _DAC1H	=	0x00d6
                           0000D7   512 G$DAC1CN$0$0 == 0x00d7
                           0000D7   513 _DAC1CN	=	0x00d7
                           0000D8   514 G$PCA0CN$0$0 == 0x00d8
                           0000D8   515 _PCA0CN	=	0x00d8
                           0000D9   516 G$PCA0MD$0$0 == 0x00d9
                           0000D9   517 _PCA0MD	=	0x00d9
                           0000DA   518 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   519 _PCA0CPM0	=	0x00da
                           0000DB   520 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   521 _PCA0CPM1	=	0x00db
                           0000DC   522 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   523 _PCA0CPM2	=	0x00dc
                           0000DD   524 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   525 _PCA0CPM3	=	0x00dd
                           0000DE   526 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   527 _PCA0CPM4	=	0x00de
                           0000E0   528 G$ACC$0$0 == 0x00e0
                           0000E0   529 _ACC	=	0x00e0
                           0000E1   530 G$XBR0$0$0 == 0x00e1
                           0000E1   531 _XBR0	=	0x00e1
                           0000E2   532 G$XBR1$0$0 == 0x00e2
                           0000E2   533 _XBR1	=	0x00e2
                           0000E3   534 G$XBR2$0$0 == 0x00e3
                           0000E3   535 _XBR2	=	0x00e3
                           0000E4   536 G$RCAP4L$0$0 == 0x00e4
                           0000E4   537 _RCAP4L	=	0x00e4
                           0000E5   538 G$RCAP4H$0$0 == 0x00e5
                           0000E5   539 _RCAP4H	=	0x00e5
                           0000E6   540 G$EIE1$0$0 == 0x00e6
                           0000E6   541 _EIE1	=	0x00e6
                           0000E7   542 G$EIE2$0$0 == 0x00e7
                           0000E7   543 _EIE2	=	0x00e7
                           0000E8   544 G$ADC0CN$0$0 == 0x00e8
                           0000E8   545 _ADC0CN	=	0x00e8
                           0000E9   546 G$PCA0L$0$0 == 0x00e9
                           0000E9   547 _PCA0L	=	0x00e9
                           0000EA   548 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   549 _PCA0CPL0	=	0x00ea
                           0000EB   550 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   551 _PCA0CPL1	=	0x00eb
                           0000EC   552 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   553 _PCA0CPL2	=	0x00ec
                           0000ED   554 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   555 _PCA0CPL3	=	0x00ed
                           0000EE   556 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   557 _PCA0CPL4	=	0x00ee
                           0000EF   558 G$RSTSRC$0$0 == 0x00ef
                           0000EF   559 _RSTSRC	=	0x00ef
                           0000F0   560 G$B$0$0 == 0x00f0
                           0000F0   561 _B	=	0x00f0
                           0000F1   562 G$SCON1$0$0 == 0x00f1
                           0000F1   563 _SCON1	=	0x00f1
                           0000F2   564 G$SBUF1$0$0 == 0x00f2
                           0000F2   565 _SBUF1	=	0x00f2
                           0000F3   566 G$SADDR1$0$0 == 0x00f3
                           0000F3   567 _SADDR1	=	0x00f3
                           0000F4   568 G$TL4$0$0 == 0x00f4
                           0000F4   569 _TL4	=	0x00f4
                           0000F5   570 G$TH4$0$0 == 0x00f5
                           0000F5   571 _TH4	=	0x00f5
                           0000F6   572 G$EIP1$0$0 == 0x00f6
                           0000F6   573 _EIP1	=	0x00f6
                           0000F7   574 G$EIP2$0$0 == 0x00f7
                           0000F7   575 _EIP2	=	0x00f7
                           0000F8   576 G$SPI0CN$0$0 == 0x00f8
                           0000F8   577 _SPI0CN	=	0x00f8
                           0000F9   578 G$PCA0H$0$0 == 0x00f9
                           0000F9   579 _PCA0H	=	0x00f9
                           0000FA   580 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   581 _PCA0CPH0	=	0x00fa
                           0000FB   582 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   583 _PCA0CPH1	=	0x00fb
                           0000FC   584 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   585 _PCA0CPH2	=	0x00fc
                           0000FD   586 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   587 _PCA0CPH3	=	0x00fd
                           0000FE   588 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   589 _PCA0CPH4	=	0x00fe
                           0000FF   590 G$WDTCN$0$0 == 0x00ff
                           0000FF   591 _WDTCN	=	0x00ff
                           008C8A   592 G$TMR0$0$0 == 0x8c8a
                           008C8A   593 _TMR0	=	0x8c8a
                           008D8B   594 G$TMR1$0$0 == 0x8d8b
                           008D8B   595 _TMR1	=	0x8d8b
                           00CDCC   596 G$TMR2$0$0 == 0xcdcc
                           00CDCC   597 _TMR2	=	0xcdcc
                           00CBCA   598 G$RCAP2$0$0 == 0xcbca
                           00CBCA   599 _RCAP2	=	0xcbca
                           009594   600 G$TMR3$0$0 == 0x9594
                           009594   601 _TMR3	=	0x9594
                           009392   602 G$TMR3RL$0$0 == 0x9392
                           009392   603 _TMR3RL	=	0x9392
                           00F5F4   604 G$TMR4$0$0 == 0xf5f4
                           00F5F4   605 _TMR4	=	0xf5f4
                           00E5E4   606 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   607 _RCAP4	=	0xe5e4
                           00BFBE   608 G$ADC0$0$0 == 0xbfbe
                           00BFBE   609 _ADC0	=	0xbfbe
                           00C5C4   610 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   611 _ADC0GT	=	0xc5c4
                           00C7C6   612 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   613 _ADC0LT	=	0xc7c6
                           00D3D2   614 G$DAC0$0$0 == 0xd3d2
                           00D3D2   615 _DAC0	=	0xd3d2
                           00D6D5   616 G$DAC1$0$0 == 0xd6d5
                           00D6D5   617 _DAC1	=	0xd6d5
                           00F9E9   618 G$PCA0$0$0 == 0xf9e9
                           00F9E9   619 _PCA0	=	0xf9e9
                           00FAEA   620 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   621 _PCA0CP0	=	0xfaea
                           00FBEB   622 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   623 _PCA0CP1	=	0xfbeb
                           00FCEC   624 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   625 _PCA0CP2	=	0xfcec
                           00FDED   626 G$PCA0CP3$0$0 == 0xfded
                           00FDED   627 _PCA0CP3	=	0xfded
                           00FEEE   628 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   629 _PCA0CP4	=	0xfeee
                                    630 ;--------------------------------------------------------
                                    631 ; special function bits
                                    632 ;--------------------------------------------------------
                                    633 	.area RSEG    (ABS,DATA)
      000000                        634 	.org 0x0000
                           000080   635 G$P0_0$0$0 == 0x0080
                           000080   636 _P0_0	=	0x0080
                           000081   637 G$P0_1$0$0 == 0x0081
                           000081   638 _P0_1	=	0x0081
                           000082   639 G$P0_2$0$0 == 0x0082
                           000082   640 _P0_2	=	0x0082
                           000083   641 G$P0_3$0$0 == 0x0083
                           000083   642 _P0_3	=	0x0083
                           000084   643 G$P0_4$0$0 == 0x0084
                           000084   644 _P0_4	=	0x0084
                           000085   645 G$P0_5$0$0 == 0x0085
                           000085   646 _P0_5	=	0x0085
                           000086   647 G$P0_6$0$0 == 0x0086
                           000086   648 _P0_6	=	0x0086
                           000087   649 G$P0_7$0$0 == 0x0087
                           000087   650 _P0_7	=	0x0087
                           000088   651 G$IT0$0$0 == 0x0088
                           000088   652 _IT0	=	0x0088
                           000089   653 G$IE0$0$0 == 0x0089
                           000089   654 _IE0	=	0x0089
                           00008A   655 G$IT1$0$0 == 0x008a
                           00008A   656 _IT1	=	0x008a
                           00008B   657 G$IE1$0$0 == 0x008b
                           00008B   658 _IE1	=	0x008b
                           00008C   659 G$TR0$0$0 == 0x008c
                           00008C   660 _TR0	=	0x008c
                           00008D   661 G$TF0$0$0 == 0x008d
                           00008D   662 _TF0	=	0x008d
                           00008E   663 G$TR1$0$0 == 0x008e
                           00008E   664 _TR1	=	0x008e
                           00008F   665 G$TF1$0$0 == 0x008f
                           00008F   666 _TF1	=	0x008f
                           000090   667 G$P1_0$0$0 == 0x0090
                           000090   668 _P1_0	=	0x0090
                           000091   669 G$P1_1$0$0 == 0x0091
                           000091   670 _P1_1	=	0x0091
                           000092   671 G$P1_2$0$0 == 0x0092
                           000092   672 _P1_2	=	0x0092
                           000093   673 G$P1_3$0$0 == 0x0093
                           000093   674 _P1_3	=	0x0093
                           000094   675 G$P1_4$0$0 == 0x0094
                           000094   676 _P1_4	=	0x0094
                           000095   677 G$P1_5$0$0 == 0x0095
                           000095   678 _P1_5	=	0x0095
                           000096   679 G$P1_6$0$0 == 0x0096
                           000096   680 _P1_6	=	0x0096
                           000097   681 G$P1_7$0$0 == 0x0097
                           000097   682 _P1_7	=	0x0097
                           000098   683 G$RI$0$0 == 0x0098
                           000098   684 _RI	=	0x0098
                           000098   685 G$RI0$0$0 == 0x0098
                           000098   686 _RI0	=	0x0098
                           000099   687 G$TI$0$0 == 0x0099
                           000099   688 _TI	=	0x0099
                           000099   689 G$TI0$0$0 == 0x0099
                           000099   690 _TI0	=	0x0099
                           00009A   691 G$RB8$0$0 == 0x009a
                           00009A   692 _RB8	=	0x009a
                           00009A   693 G$RB80$0$0 == 0x009a
                           00009A   694 _RB80	=	0x009a
                           00009B   695 G$TB8$0$0 == 0x009b
                           00009B   696 _TB8	=	0x009b
                           00009B   697 G$TB80$0$0 == 0x009b
                           00009B   698 _TB80	=	0x009b
                           00009C   699 G$REN$0$0 == 0x009c
                           00009C   700 _REN	=	0x009c
                           00009C   701 G$REN0$0$0 == 0x009c
                           00009C   702 _REN0	=	0x009c
                           00009D   703 G$SM2$0$0 == 0x009d
                           00009D   704 _SM2	=	0x009d
                           00009D   705 G$SM20$0$0 == 0x009d
                           00009D   706 _SM20	=	0x009d
                           00009D   707 G$MCE0$0$0 == 0x009d
                           00009D   708 _MCE0	=	0x009d
                           00009E   709 G$SM1$0$0 == 0x009e
                           00009E   710 _SM1	=	0x009e
                           00009E   711 G$SM10$0$0 == 0x009e
                           00009E   712 _SM10	=	0x009e
                           00009F   713 G$SM0$0$0 == 0x009f
                           00009F   714 _SM0	=	0x009f
                           00009F   715 G$SM00$0$0 == 0x009f
                           00009F   716 _SM00	=	0x009f
                           00009F   717 G$S0MODE$0$0 == 0x009f
                           00009F   718 _S0MODE	=	0x009f
                           0000A0   719 G$P2_0$0$0 == 0x00a0
                           0000A0   720 _P2_0	=	0x00a0
                           0000A1   721 G$P2_1$0$0 == 0x00a1
                           0000A1   722 _P2_1	=	0x00a1
                           0000A2   723 G$P2_2$0$0 == 0x00a2
                           0000A2   724 _P2_2	=	0x00a2
                           0000A3   725 G$P2_3$0$0 == 0x00a3
                           0000A3   726 _P2_3	=	0x00a3
                           0000A4   727 G$P2_4$0$0 == 0x00a4
                           0000A4   728 _P2_4	=	0x00a4
                           0000A5   729 G$P2_5$0$0 == 0x00a5
                           0000A5   730 _P2_5	=	0x00a5
                           0000A6   731 G$P2_6$0$0 == 0x00a6
                           0000A6   732 _P2_6	=	0x00a6
                           0000A7   733 G$P2_7$0$0 == 0x00a7
                           0000A7   734 _P2_7	=	0x00a7
                           0000A8   735 G$EX0$0$0 == 0x00a8
                           0000A8   736 _EX0	=	0x00a8
                           0000A9   737 G$ET0$0$0 == 0x00a9
                           0000A9   738 _ET0	=	0x00a9
                           0000AA   739 G$EX1$0$0 == 0x00aa
                           0000AA   740 _EX1	=	0x00aa
                           0000AB   741 G$ET1$0$0 == 0x00ab
                           0000AB   742 _ET1	=	0x00ab
                           0000AC   743 G$ES0$0$0 == 0x00ac
                           0000AC   744 _ES0	=	0x00ac
                           0000AC   745 G$ES$0$0 == 0x00ac
                           0000AC   746 _ES	=	0x00ac
                           0000AD   747 G$ET2$0$0 == 0x00ad
                           0000AD   748 _ET2	=	0x00ad
                           0000AF   749 G$EA$0$0 == 0x00af
                           0000AF   750 _EA	=	0x00af
                           0000B0   751 G$P3_0$0$0 == 0x00b0
                           0000B0   752 _P3_0	=	0x00b0
                           0000B1   753 G$P3_1$0$0 == 0x00b1
                           0000B1   754 _P3_1	=	0x00b1
                           0000B2   755 G$P3_2$0$0 == 0x00b2
                           0000B2   756 _P3_2	=	0x00b2
                           0000B3   757 G$P3_3$0$0 == 0x00b3
                           0000B3   758 _P3_3	=	0x00b3
                           0000B4   759 G$P3_4$0$0 == 0x00b4
                           0000B4   760 _P3_4	=	0x00b4
                           0000B5   761 G$P3_5$0$0 == 0x00b5
                           0000B5   762 _P3_5	=	0x00b5
                           0000B6   763 G$P3_6$0$0 == 0x00b6
                           0000B6   764 _P3_6	=	0x00b6
                           0000B7   765 G$P3_7$0$0 == 0x00b7
                           0000B7   766 _P3_7	=	0x00b7
                           0000B8   767 G$PX0$0$0 == 0x00b8
                           0000B8   768 _PX0	=	0x00b8
                           0000B9   769 G$PT0$0$0 == 0x00b9
                           0000B9   770 _PT0	=	0x00b9
                           0000BA   771 G$PX1$0$0 == 0x00ba
                           0000BA   772 _PX1	=	0x00ba
                           0000BB   773 G$PT1$0$0 == 0x00bb
                           0000BB   774 _PT1	=	0x00bb
                           0000BC   775 G$PS0$0$0 == 0x00bc
                           0000BC   776 _PS0	=	0x00bc
                           0000BC   777 G$PS$0$0 == 0x00bc
                           0000BC   778 _PS	=	0x00bc
                           0000BD   779 G$PT2$0$0 == 0x00bd
                           0000BD   780 _PT2	=	0x00bd
                           0000C0   781 G$SMBTOE$0$0 == 0x00c0
                           0000C0   782 _SMBTOE	=	0x00c0
                           0000C1   783 G$SMBFTE$0$0 == 0x00c1
                           0000C1   784 _SMBFTE	=	0x00c1
                           0000C2   785 G$AA$0$0 == 0x00c2
                           0000C2   786 _AA	=	0x00c2
                           0000C3   787 G$SI$0$0 == 0x00c3
                           0000C3   788 _SI	=	0x00c3
                           0000C4   789 G$STO$0$0 == 0x00c4
                           0000C4   790 _STO	=	0x00c4
                           0000C5   791 G$STA$0$0 == 0x00c5
                           0000C5   792 _STA	=	0x00c5
                           0000C6   793 G$ENSMB$0$0 == 0x00c6
                           0000C6   794 _ENSMB	=	0x00c6
                           0000C7   795 G$BUSY$0$0 == 0x00c7
                           0000C7   796 _BUSY	=	0x00c7
                           0000C8   797 G$CPRL2$0$0 == 0x00c8
                           0000C8   798 _CPRL2	=	0x00c8
                           0000C9   799 G$CT2$0$0 == 0x00c9
                           0000C9   800 _CT2	=	0x00c9
                           0000CA   801 G$TR2$0$0 == 0x00ca
                           0000CA   802 _TR2	=	0x00ca
                           0000CB   803 G$EXEN2$0$0 == 0x00cb
                           0000CB   804 _EXEN2	=	0x00cb
                           0000CC   805 G$TCLK$0$0 == 0x00cc
                           0000CC   806 _TCLK	=	0x00cc
                           0000CD   807 G$RCLK$0$0 == 0x00cd
                           0000CD   808 _RCLK	=	0x00cd
                           0000CE   809 G$EXF2$0$0 == 0x00ce
                           0000CE   810 _EXF2	=	0x00ce
                           0000CF   811 G$TF2$0$0 == 0x00cf
                           0000CF   812 _TF2	=	0x00cf
                           0000D0   813 G$P$0$0 == 0x00d0
                           0000D0   814 _P	=	0x00d0
                           0000D1   815 G$F1$0$0 == 0x00d1
                           0000D1   816 _F1	=	0x00d1
                           0000D2   817 G$OV$0$0 == 0x00d2
                           0000D2   818 _OV	=	0x00d2
                           0000D3   819 G$RS0$0$0 == 0x00d3
                           0000D3   820 _RS0	=	0x00d3
                           0000D4   821 G$RS1$0$0 == 0x00d4
                           0000D4   822 _RS1	=	0x00d4
                           0000D5   823 G$F0$0$0 == 0x00d5
                           0000D5   824 _F0	=	0x00d5
                           0000D6   825 G$AC$0$0 == 0x00d6
                           0000D6   826 _AC	=	0x00d6
                           0000D7   827 G$CY$0$0 == 0x00d7
                           0000D7   828 _CY	=	0x00d7
                           0000D8   829 G$CCF0$0$0 == 0x00d8
                           0000D8   830 _CCF0	=	0x00d8
                           0000D9   831 G$CCF1$0$0 == 0x00d9
                           0000D9   832 _CCF1	=	0x00d9
                           0000DA   833 G$CCF2$0$0 == 0x00da
                           0000DA   834 _CCF2	=	0x00da
                           0000DB   835 G$CCF3$0$0 == 0x00db
                           0000DB   836 _CCF3	=	0x00db
                           0000DC   837 G$CCF4$0$0 == 0x00dc
                           0000DC   838 _CCF4	=	0x00dc
                           0000DE   839 G$CR$0$0 == 0x00de
                           0000DE   840 _CR	=	0x00de
                           0000DF   841 G$CF$0$0 == 0x00df
                           0000DF   842 _CF	=	0x00df
                           0000E8   843 G$ADLJST$0$0 == 0x00e8
                           0000E8   844 _ADLJST	=	0x00e8
                           0000E8   845 G$AD0LJST$0$0 == 0x00e8
                           0000E8   846 _AD0LJST	=	0x00e8
                           0000E9   847 G$ADWINT$0$0 == 0x00e9
                           0000E9   848 _ADWINT	=	0x00e9
                           0000E9   849 G$AD0WINT$0$0 == 0x00e9
                           0000E9   850 _AD0WINT	=	0x00e9
                           0000EA   851 G$ADSTM0$0$0 == 0x00ea
                           0000EA   852 _ADSTM0	=	0x00ea
                           0000EA   853 G$AD0CM0$0$0 == 0x00ea
                           0000EA   854 _AD0CM0	=	0x00ea
                           0000EB   855 G$ADSTM1$0$0 == 0x00eb
                           0000EB   856 _ADSTM1	=	0x00eb
                           0000EB   857 G$AD0CM1$0$0 == 0x00eb
                           0000EB   858 _AD0CM1	=	0x00eb
                           0000EC   859 G$ADBUSY$0$0 == 0x00ec
                           0000EC   860 _ADBUSY	=	0x00ec
                           0000EC   861 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   862 _AD0BUSY	=	0x00ec
                           0000ED   863 G$ADCINT$0$0 == 0x00ed
                           0000ED   864 _ADCINT	=	0x00ed
                           0000ED   865 G$AD0INT$0$0 == 0x00ed
                           0000ED   866 _AD0INT	=	0x00ed
                           0000EE   867 G$ADCTM$0$0 == 0x00ee
                           0000EE   868 _ADCTM	=	0x00ee
                           0000EE   869 G$AD0TM$0$0 == 0x00ee
                           0000EE   870 _AD0TM	=	0x00ee
                           0000EF   871 G$ADCEN$0$0 == 0x00ef
                           0000EF   872 _ADCEN	=	0x00ef
                           0000EF   873 G$AD0EN$0$0 == 0x00ef
                           0000EF   874 _AD0EN	=	0x00ef
                           0000F8   875 G$SPIEN$0$0 == 0x00f8
                           0000F8   876 _SPIEN	=	0x00f8
                           0000F9   877 G$MSTEN$0$0 == 0x00f9
                           0000F9   878 _MSTEN	=	0x00f9
                           0000FA   879 G$SLVSEL$0$0 == 0x00fa
                           0000FA   880 _SLVSEL	=	0x00fa
                           0000FB   881 G$TXBSY$0$0 == 0x00fb
                           0000FB   882 _TXBSY	=	0x00fb
                           0000FC   883 G$RXOVRN$0$0 == 0x00fc
                           0000FC   884 _RXOVRN	=	0x00fc
                           0000FD   885 G$MODF$0$0 == 0x00fd
                           0000FD   886 _MODF	=	0x00fd
                           0000FE   887 G$WCOL$0$0 == 0x00fe
                           0000FE   888 _WCOL	=	0x00fe
                           0000FF   889 G$SPIF$0$0 == 0x00ff
                           0000FF   890 _SPIF	=	0x00ff
                           0000C7   891 G$BUS_BUSY$0$0 == 0x00c7
                           0000C7   892 _BUS_BUSY	=	0x00c7
                           0000C6   893 G$BUS_EN$0$0 == 0x00c6
                           0000C6   894 _BUS_EN	=	0x00c6
                           0000C5   895 G$BUS_START$0$0 == 0x00c5
                           0000C5   896 _BUS_START	=	0x00c5
                           0000C4   897 G$BUS_STOP$0$0 == 0x00c4
                           0000C4   898 _BUS_STOP	=	0x00c4
                           0000C3   899 G$BUS_INT$0$0 == 0x00c3
                           0000C3   900 _BUS_INT	=	0x00c3
                           0000C2   901 G$BUS_AA$0$0 == 0x00c2
                           0000C2   902 _BUS_AA	=	0x00c2
                           0000C1   903 G$BUS_FTE$0$0 == 0x00c1
                           0000C1   904 _BUS_FTE	=	0x00c1
                           0000C0   905 G$BUS_TOE$0$0 == 0x00c0
                           0000C0   906 _BUS_TOE	=	0x00c0
                           000083   907 G$BUS_SCL$0$0 == 0x0083
                           000083   908 _BUS_SCL	=	0x0083
                           0000B3   909 G$SS$0$0 == 0x00b3
                           0000B3   910 _SS	=	0x00b3
                           0000B4   911 G$BUZZ$0$0 == 0x00b4
                           0000B4   912 _BUZZ	=	0x00b4
                                    913 ;--------------------------------------------------------
                                    914 ; overlayable register banks
                                    915 ;--------------------------------------------------------
                                    916 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        917 	.ds 8
                                    918 ;--------------------------------------------------------
                                    919 ; internal ram data
                                    920 ;--------------------------------------------------------
                                    921 	.area DSEG    (DATA)
                           000000   922 G$Data2$0$0==.
      000008                        923 _Data2::
      000008                        924 	.ds 3
                           000003   925 Ltester.aligned_alloc$size$1$39==.
      00000B                        926 _aligned_alloc_PARM_2:
      00000B                        927 	.ds 2
                           000005   928 Ltester.lcd_clear$NumBytes$1$85==.
      00000D                        929 _lcd_clear_NumBytes_1_85:
      00000D                        930 	.ds 1
                           000006   931 Ltester.lcd_clear$Cmd$1$85==.
      00000E                        932 _lcd_clear_Cmd_1_85:
      00000E                        933 	.ds 2
                           000008   934 Ltester.read_keypad$Data$1$86==.
      000010                        935 _read_keypad_Data_1_86:
      000010                        936 	.ds 2
                           00000A   937 Ltester.i2c_write_data$start_reg$1$105==.
      000012                        938 _i2c_write_data_PARM_2:
      000012                        939 	.ds 1
                           00000B   940 Ltester.i2c_write_data$buffer$1$105==.
      000013                        941 _i2c_write_data_PARM_3:
      000013                        942 	.ds 3
                           00000E   943 Ltester.i2c_write_data$num_bytes$1$105==.
      000016                        944 _i2c_write_data_PARM_4:
      000016                        945 	.ds 1
                           00000F   946 Ltester.i2c_read_data$start_reg$1$107==.
      000017                        947 _i2c_read_data_PARM_2:
      000017                        948 	.ds 1
                           000010   949 Ltester.i2c_read_data$buffer$1$107==.
      000018                        950 _i2c_read_data_PARM_3:
      000018                        951 	.ds 3
                           000013   952 Ltester.i2c_read_data$num_bytes$1$107==.
      00001B                        953 _i2c_read_data_PARM_4:
      00001B                        954 	.ds 1
                                    955 ;--------------------------------------------------------
                                    956 ; overlayable items in internal ram 
                                    957 ;--------------------------------------------------------
                                    958 	.area	OSEG    (OVR,DATA)
                                    959 	.area	OSEG    (OVR,DATA)
                                    960 	.area	OSEG    (OVR,DATA)
                                    961 	.area	OSEG    (OVR,DATA)
                                    962 	.area	OSEG    (OVR,DATA)
                                    963 	.area	OSEG    (OVR,DATA)
                                    964 	.area	OSEG    (OVR,DATA)
                                    965 ;--------------------------------------------------------
                                    966 ; Stack segment in internal ram 
                                    967 ;--------------------------------------------------------
                                    968 	.area	SSEG
      00004F                        969 __start__stack:
      00004F                        970 	.ds	1
                                    971 
                                    972 ;--------------------------------------------------------
                                    973 ; indirectly addressable internal ram data
                                    974 ;--------------------------------------------------------
                                    975 	.area ISEG    (DATA)
                                    976 ;--------------------------------------------------------
                                    977 ; absolute internal ram data
                                    978 ;--------------------------------------------------------
                                    979 	.area IABS    (ABS,DATA)
                                    980 	.area IABS    (ABS,DATA)
                                    981 ;--------------------------------------------------------
                                    982 ; bit data
                                    983 ;--------------------------------------------------------
                                    984 	.area BSEG    (BIT)
                                    985 ;--------------------------------------------------------
                                    986 ; paged external ram data
                                    987 ;--------------------------------------------------------
                                    988 	.area PSEG    (PAG,XDATA)
                                    989 ;--------------------------------------------------------
                                    990 ; external ram data
                                    991 ;--------------------------------------------------------
                                    992 	.area XSEG    (XDATA)
                           000000   993 Ltester.lcd_print$text$1$81==.
      000001                        994 _lcd_print_text_1_81:
      000001                        995 	.ds 80
                                    996 ;--------------------------------------------------------
                                    997 ; absolute external ram data
                                    998 ;--------------------------------------------------------
                                    999 	.area XABS    (ABS,XDATA)
                                   1000 ;--------------------------------------------------------
                                   1001 ; external initialized ram data
                                   1002 ;--------------------------------------------------------
                                   1003 	.area XISEG   (XDATA)
                                   1004 	.area HOME    (CODE)
                                   1005 	.area GSINIT0 (CODE)
                                   1006 	.area GSINIT1 (CODE)
                                   1007 	.area GSINIT2 (CODE)
                                   1008 	.area GSINIT3 (CODE)
                                   1009 	.area GSINIT4 (CODE)
                                   1010 	.area GSINIT5 (CODE)
                                   1011 	.area GSINIT  (CODE)
                                   1012 	.area GSFINAL (CODE)
                                   1013 	.area CSEG    (CODE)
                                   1014 ;--------------------------------------------------------
                                   1015 ; interrupt vector 
                                   1016 ;--------------------------------------------------------
                                   1017 	.area HOME    (CODE)
      000000                       1018 __interrupt_vect:
      000000 02 00 06         [24] 1019 	ljmp	__sdcc_gsinit_startup
                                   1020 ;--------------------------------------------------------
                                   1021 ; global & static initialisations
                                   1022 ;--------------------------------------------------------
                                   1023 	.area HOME    (CODE)
                                   1024 	.area GSINIT  (CODE)
                                   1025 	.area GSFINAL (CODE)
                                   1026 	.area GSINIT  (CODE)
                                   1027 	.globl __sdcc_gsinit_startup
                                   1028 	.globl __sdcc_program_startup
                                   1029 	.globl __start__stack
                                   1030 	.globl __mcs51_genXINIT
                                   1031 	.globl __mcs51_genXRAMCLEAR
                                   1032 	.globl __mcs51_genRAMCLEAR
                                   1033 	.area GSFINAL (CODE)
      00005F 02 00 03         [24] 1034 	ljmp	__sdcc_program_startup
                                   1035 ;--------------------------------------------------------
                                   1036 ; Home
                                   1037 ;--------------------------------------------------------
                                   1038 	.area HOME    (CODE)
                                   1039 	.area HOME    (CODE)
      000003                       1040 __sdcc_program_startup:
      000003 02 05 64         [24] 1041 	ljmp	_main
                                   1042 ;	return from main will return to caller
                                   1043 ;--------------------------------------------------------
                                   1044 ; code
                                   1045 ;--------------------------------------------------------
                                   1046 	.area CSEG    (CODE)
                                   1047 ;------------------------------------------------------------
                                   1048 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1049 ;------------------------------------------------------------
                                   1050 ;i                         Allocated to registers r6 r7 
                                   1051 ;------------------------------------------------------------
                           000000  1052 	G$SYSCLK_Init$0$0 ==.
                           000000  1053 	C$c8051_SDCC.h$42$0$0 ==.
                                   1054 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1055 ;	-----------------------------------------
                                   1056 ;	 function SYSCLK_Init
                                   1057 ;	-----------------------------------------
      000062                       1058 _SYSCLK_Init:
                           000007  1059 	ar7 = 0x07
                           000006  1060 	ar6 = 0x06
                           000005  1061 	ar5 = 0x05
                           000004  1062 	ar4 = 0x04
                           000003  1063 	ar3 = 0x03
                           000002  1064 	ar2 = 0x02
                           000001  1065 	ar1 = 0x01
                           000000  1066 	ar0 = 0x00
                           000000  1067 	C$c8051_SDCC.h$46$1$2 ==.
                                   1068 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      000062 75 B1 67         [24] 1069 	mov	_OSCXCN,#0x67
                           000003  1070 	C$c8051_SDCC.h$49$1$2 ==.
                                   1071 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      000065 7E 00            [12] 1072 	mov	r6,#0x00
      000067 7F 01            [12] 1073 	mov	r7,#0x01
      000069                       1074 00107$:
      000069 EE               [12] 1075 	mov	a,r6
      00006A 24 FF            [12] 1076 	add	a,#0xff
      00006C FC               [12] 1077 	mov	r4,a
      00006D EF               [12] 1078 	mov	a,r7
      00006E 34 FF            [12] 1079 	addc	a,#0xff
      000070 FD               [12] 1080 	mov	r5,a
      000071 8C 06            [24] 1081 	mov	ar6,r4
      000073 8D 07            [24] 1082 	mov	ar7,r5
      000075 EC               [12] 1083 	mov	a,r4
      000076 4D               [12] 1084 	orl	a,r5
      000077 70 F0            [24] 1085 	jnz	00107$
                           000017  1086 	C$c8051_SDCC.h$51$1$2 ==.
                                   1087 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      000079                       1088 00102$:
      000079 E5 B1            [12] 1089 	mov	a,_OSCXCN
      00007B 30 E7 FB         [24] 1090 	jnb	acc.7,00102$
                           00001C  1091 	C$c8051_SDCC.h$53$1$2 ==.
                                   1092 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      00007E 75 B2 88         [24] 1093 	mov	_OSCICN,#0x88
                           00001F  1094 	C$c8051_SDCC.h$56$1$2 ==.
                           00001F  1095 	XG$SYSCLK_Init$0$0 ==.
      000081 22               [24] 1096 	ret
                                   1097 ;------------------------------------------------------------
                                   1098 ;Allocation info for local variables in function 'UART0_Init'
                                   1099 ;------------------------------------------------------------
                           000020  1100 	G$UART0_Init$0$0 ==.
                           000020  1101 	C$c8051_SDCC.h$64$1$2 ==.
                                   1102 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1103 ;	-----------------------------------------
                                   1104 ;	 function UART0_Init
                                   1105 ;	-----------------------------------------
      000082                       1106 _UART0_Init:
                           000020  1107 	C$c8051_SDCC.h$66$1$4 ==.
                                   1108 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      000082 75 98 50         [24] 1109 	mov	_SCON0,#0x50
                           000023  1110 	C$c8051_SDCC.h$67$1$4 ==.
                                   1111 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      000085 75 89 20         [24] 1112 	mov	_TMOD,#0x20
                           000026  1113 	C$c8051_SDCC.h$68$1$4 ==.
                                   1114 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = 0xFF&-(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      000088 75 8D DC         [24] 1115 	mov	_TH1,#0xdc
                           000029  1116 	C$c8051_SDCC.h$69$1$4 ==.
                                   1117 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      00008B D2 8E            [12] 1118 	setb	_TR1
                           00002B  1119 	C$c8051_SDCC.h$70$1$4 ==.
                                   1120 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      00008D 43 8E 10         [24] 1121 	orl	_CKCON,#0x10
                           00002E  1122 	C$c8051_SDCC.h$71$1$4 ==.
                                   1123 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      000090 43 87 80         [24] 1124 	orl	_PCON,#0x80
                           000031  1125 	C$c8051_SDCC.h$73$1$4 ==.
                                   1126 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      000093 D2 99            [12] 1127 	setb	_TI0
                           000033  1128 	C$c8051_SDCC.h$74$1$4 ==.
                                   1129 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      000095 43 A4 01         [24] 1130 	orl	_P0MDOUT,#0x01
                           000036  1131 	C$c8051_SDCC.h$75$1$4 ==.
                           000036  1132 	XG$UART0_Init$0$0 ==.
      000098 22               [24] 1133 	ret
                                   1134 ;------------------------------------------------------------
                                   1135 ;Allocation info for local variables in function 'Sys_Init'
                                   1136 ;------------------------------------------------------------
                           000037  1137 	G$Sys_Init$0$0 ==.
                           000037  1138 	C$c8051_SDCC.h$83$1$4 ==.
                                   1139 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1140 ;	-----------------------------------------
                                   1141 ;	 function Sys_Init
                                   1142 ;	-----------------------------------------
      000099                       1143 _Sys_Init:
                           000037  1144 	C$c8051_SDCC.h$85$1$6 ==.
                                   1145 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      000099 75 FF DE         [24] 1146 	mov	_WDTCN,#0xde
                           00003A  1147 	C$c8051_SDCC.h$86$1$6 ==.
                                   1148 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      00009C 75 FF AD         [24] 1149 	mov	_WDTCN,#0xad
                           00003D  1150 	C$c8051_SDCC.h$88$1$6 ==.
                                   1151 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      00009F 12 00 62         [24] 1152 	lcall	_SYSCLK_Init
                           000040  1153 	C$c8051_SDCC.h$89$1$6 ==.
                                   1154 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      0000A2 12 00 82         [24] 1155 	lcall	_UART0_Init
                           000043  1156 	C$c8051_SDCC.h$91$1$6 ==.
                                   1157 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      0000A5 43 E1 04         [24] 1158 	orl	_XBR0,#0x04
                           000046  1159 	C$c8051_SDCC.h$92$1$6 ==.
                                   1160 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      0000A8 43 E3 40         [24] 1161 	orl	_XBR2,#0x40
                           000049  1162 	C$c8051_SDCC.h$93$1$6 ==.
                           000049  1163 	XG$Sys_Init$0$0 ==.
      0000AB 22               [24] 1164 	ret
                                   1165 ;------------------------------------------------------------
                                   1166 ;Allocation info for local variables in function 'putchar'
                                   1167 ;------------------------------------------------------------
                                   1168 ;c                         Allocated to registers r7 
                                   1169 ;------------------------------------------------------------
                           00004A  1170 	G$putchar$0$0 ==.
                           00004A  1171 	C$c8051_SDCC.h$98$1$6 ==.
                                   1172 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1173 ;	-----------------------------------------
                                   1174 ;	 function putchar
                                   1175 ;	-----------------------------------------
      0000AC                       1176 _putchar:
      0000AC AF 82            [24] 1177 	mov	r7,dpl
                           00004C  1178 	C$c8051_SDCC.h$100$1$8 ==.
                                   1179 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      0000AE                       1180 00101$:
                           00004C  1181 	C$c8051_SDCC.h$101$1$8 ==.
                                   1182 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      0000AE 10 99 02         [24] 1183 	jbc	_TI0,00112$
      0000B1 80 FB            [24] 1184 	sjmp	00101$
      0000B3                       1185 00112$:
                           000051  1186 	C$c8051_SDCC.h$102$1$8 ==.
                                   1187 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      0000B3 8F 99            [24] 1188 	mov	_SBUF0,r7
                           000053  1189 	C$c8051_SDCC.h$103$1$8 ==.
                           000053  1190 	XG$putchar$0$0 ==.
      0000B5 22               [24] 1191 	ret
                                   1192 ;------------------------------------------------------------
                                   1193 ;Allocation info for local variables in function 'getchar'
                                   1194 ;------------------------------------------------------------
                                   1195 ;c                         Allocated to registers 
                                   1196 ;------------------------------------------------------------
                           000054  1197 	G$getchar$0$0 ==.
                           000054  1198 	C$c8051_SDCC.h$108$1$8 ==.
                                   1199 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1200 ;	-----------------------------------------
                                   1201 ;	 function getchar
                                   1202 ;	-----------------------------------------
      0000B6                       1203 _getchar:
                           000054  1204 	C$c8051_SDCC.h$111$1$10 ==.
                                   1205 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      0000B6                       1206 00101$:
                           000054  1207 	C$c8051_SDCC.h$112$1$10 ==.
                                   1208 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      0000B6 10 98 02         [24] 1209 	jbc	_RI0,00112$
      0000B9 80 FB            [24] 1210 	sjmp	00101$
      0000BB                       1211 00112$:
                           000059  1212 	C$c8051_SDCC.h$113$1$10 ==.
                                   1213 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      0000BB 85 99 82         [24] 1214 	mov	dpl,_SBUF0
                           00005C  1215 	C$c8051_SDCC.h$114$1$10 ==.
                                   1216 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      0000BE 12 00 AC         [24] 1217 	lcall	_putchar
                           00005F  1218 	C$c8051_SDCC.h$115$1$10 ==.
                                   1219 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      0000C1 85 99 82         [24] 1220 	mov	dpl,_SBUF0
                           000062  1221 	C$c8051_SDCC.h$116$1$10 ==.
                           000062  1222 	XG$getchar$0$0 ==.
      0000C4 22               [24] 1223 	ret
                                   1224 ;------------------------------------------------------------
                                   1225 ;Allocation info for local variables in function 'getchar_nw'
                                   1226 ;------------------------------------------------------------
                                   1227 ;c                         Allocated to registers 
                                   1228 ;------------------------------------------------------------
                           000063  1229 	G$getchar_nw$0$0 ==.
                           000063  1230 	C$c8051_SDCC.h$121$1$10 ==.
                                   1231 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:121: char getchar_nw(void)
                                   1232 ;	-----------------------------------------
                                   1233 ;	 function getchar_nw
                                   1234 ;	-----------------------------------------
      0000C5                       1235 _getchar_nw:
                           000063  1236 	C$c8051_SDCC.h$124$1$12 ==.
                                   1237 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:124: if (!RI0) return 0xFF;
      0000C5 20 98 05         [24] 1238 	jb	_RI0,00102$
      0000C8 75 82 FF         [24] 1239 	mov	dpl,#0xff
      0000CB 80 0B            [24] 1240 	sjmp	00104$
      0000CD                       1241 00102$:
                           00006B  1242 	C$c8051_SDCC.h$127$2$13 ==.
                                   1243 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:127: RI0 = 0;
      0000CD C2 98            [12] 1244 	clr	_RI0
                           00006D  1245 	C$c8051_SDCC.h$128$2$13 ==.
                                   1246 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:128: c = SBUF0;
      0000CF 85 99 82         [24] 1247 	mov	dpl,_SBUF0
                           000070  1248 	C$c8051_SDCC.h$129$2$13 ==.
                                   1249 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:129: putchar(c);                          // echo to terminal
      0000D2 12 00 AC         [24] 1250 	lcall	_putchar
                           000073  1251 	C$c8051_SDCC.h$130$2$13 ==.
                                   1252 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:130: return SBUF0;
      0000D5 85 99 82         [24] 1253 	mov	dpl,_SBUF0
      0000D8                       1254 00104$:
                           000076  1255 	C$c8051_SDCC.h$132$1$12 ==.
                           000076  1256 	XG$getchar_nw$0$0 ==.
      0000D8 22               [24] 1257 	ret
                                   1258 ;------------------------------------------------------------
                                   1259 ;Allocation info for local variables in function 'lcd_print'
                                   1260 ;------------------------------------------------------------
                                   1261 ;fmt                       Allocated to stack - _bp -5
                                   1262 ;len                       Allocated to registers r6 
                                   1263 ;i                         Allocated to registers 
                                   1264 ;ap                        Allocated to registers 
                                   1265 ;text                      Allocated with name '_lcd_print_text_1_81'
                                   1266 ;------------------------------------------------------------
                           000077  1267 	G$lcd_print$0$0 ==.
                           000077  1268 	C$i2c.h$84$1$12 ==.
                                   1269 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:84: void lcd_print(const char *fmt, ...)
                                   1270 ;	-----------------------------------------
                                   1271 ;	 function lcd_print
                                   1272 ;	-----------------------------------------
      0000D9                       1273 _lcd_print:
      0000D9 C0 1C            [24] 1274 	push	_bp
      0000DB 85 81 1C         [24] 1275 	mov	_bp,sp
                           00007C  1276 	C$i2c.h$90$1$81 ==.
                                   1277 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:90: if ( strlen(fmt) <= 0 ) return;         //If there is no data to print, return
      0000DE E5 1C            [12] 1278 	mov	a,_bp
      0000E0 24 FB            [12] 1279 	add	a,#0xfb
      0000E2 F8               [12] 1280 	mov	r0,a
      0000E3 86 82            [24] 1281 	mov	dpl,@r0
      0000E5 08               [12] 1282 	inc	r0
      0000E6 86 83            [24] 1283 	mov	dph,@r0
      0000E8 08               [12] 1284 	inc	r0
      0000E9 86 F0            [24] 1285 	mov	b,@r0
      0000EB 12 0C 76         [24] 1286 	lcall	_strlen
      0000EE E5 82            [12] 1287 	mov	a,dpl
      0000F0 85 83 F0         [24] 1288 	mov	b,dph
      0000F3 45 F0            [12] 1289 	orl	a,b
      0000F5 70 02            [24] 1290 	jnz	00102$
      0000F7 80 62            [24] 1291 	sjmp	00109$
      0000F9                       1292 00102$:
                           000097  1293 	C$i2c.h$92$2$82 ==.
                                   1294 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:92: va_start(ap, fmt);
      0000F9 E5 1C            [12] 1295 	mov	a,_bp
      0000FB 24 FB            [12] 1296 	add	a,#0xfb
      0000FD FF               [12] 1297 	mov	r7,a
      0000FE 8F 25            [24] 1298 	mov	_vsprintf_PARM_3,r7
                           00009E  1299 	C$i2c.h$93$1$81 ==.
                                   1300 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:93: vsprintf(text, fmt, ap);
      000100 E5 1C            [12] 1301 	mov	a,_bp
      000102 24 FB            [12] 1302 	add	a,#0xfb
      000104 F8               [12] 1303 	mov	r0,a
      000105 86 22            [24] 1304 	mov	_vsprintf_PARM_2,@r0
      000107 08               [12] 1305 	inc	r0
      000108 86 23            [24] 1306 	mov	(_vsprintf_PARM_2 + 1),@r0
      00010A 08               [12] 1307 	inc	r0
      00010B 86 24            [24] 1308 	mov	(_vsprintf_PARM_2 + 2),@r0
      00010D 90 00 01         [24] 1309 	mov	dptr,#_lcd_print_text_1_81
      000110 75 F0 00         [24] 1310 	mov	b,#0x00
      000113 12 06 31         [24] 1311 	lcall	_vsprintf
                           0000B4  1312 	C$i2c.h$96$1$81 ==.
                                   1313 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:96: len = strlen(text);
      000116 90 00 01         [24] 1314 	mov	dptr,#_lcd_print_text_1_81
      000119 75 F0 00         [24] 1315 	mov	b,#0x00
      00011C 12 0C 76         [24] 1316 	lcall	_strlen
      00011F AE 82            [24] 1317 	mov	r6,dpl
                           0000BF  1318 	C$i2c.h$97$1$81 ==.
                                   1319 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:97: for(i=0; i<len; i++)
      000121 7F 00            [12] 1320 	mov	r7,#0x00
      000123                       1321 00107$:
      000123 C3               [12] 1322 	clr	c
      000124 EF               [12] 1323 	mov	a,r7
      000125 9E               [12] 1324 	subb	a,r6
      000126 50 1F            [24] 1325 	jnc	00105$
                           0000C6  1326 	C$i2c.h$99$2$84 ==.
                                   1327 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:99: if(text[i] == (unsigned char)'\n') text[i] = 13;
      000128 EF               [12] 1328 	mov	a,r7
      000129 24 01            [12] 1329 	add	a,#_lcd_print_text_1_81
      00012B F5 82            [12] 1330 	mov	dpl,a
      00012D E4               [12] 1331 	clr	a
      00012E 34 00            [12] 1332 	addc	a,#(_lcd_print_text_1_81 >> 8)
      000130 F5 83            [12] 1333 	mov	dph,a
      000132 E0               [24] 1334 	movx	a,@dptr
      000133 FD               [12] 1335 	mov	r5,a
      000134 BD 0A 0D         [24] 1336 	cjne	r5,#0x0a,00108$
      000137 EF               [12] 1337 	mov	a,r7
      000138 24 01            [12] 1338 	add	a,#_lcd_print_text_1_81
      00013A F5 82            [12] 1339 	mov	dpl,a
      00013C E4               [12] 1340 	clr	a
      00013D 34 00            [12] 1341 	addc	a,#(_lcd_print_text_1_81 >> 8)
      00013F F5 83            [12] 1342 	mov	dph,a
      000141 74 0D            [12] 1343 	mov	a,#0x0d
      000143 F0               [24] 1344 	movx	@dptr,a
      000144                       1345 00108$:
                           0000E2  1346 	C$i2c.h$97$1$81 ==.
                                   1347 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:97: for(i=0; i<len; i++)
      000144 0F               [12] 1348 	inc	r7
      000145 80 DC            [24] 1349 	sjmp	00107$
      000147                       1350 00105$:
                           0000E5  1351 	C$i2c.h$102$1$81 ==.
                                   1352 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:102: i2c_write_data(0xC6, 0x00, text, len);
      000147 75 13 01         [24] 1353 	mov	_i2c_write_data_PARM_3,#_lcd_print_text_1_81
      00014A 75 14 00         [24] 1354 	mov	(_i2c_write_data_PARM_3 + 1),#(_lcd_print_text_1_81 >> 8)
      00014D 75 15 00         [24] 1355 	mov	(_i2c_write_data_PARM_3 + 2),#0x00
      000150 75 12 00         [24] 1356 	mov	_i2c_write_data_PARM_2,#0x00
      000153 8E 16            [24] 1357 	mov	_i2c_write_data_PARM_4,r6
      000155 75 82 C6         [24] 1358 	mov	dpl,#0xc6
      000158 12 03 EA         [24] 1359 	lcall	_i2c_write_data
      00015B                       1360 00109$:
      00015B D0 1C            [24] 1361 	pop	_bp
                           0000FB  1362 	C$i2c.h$103$1$81 ==.
                           0000FB  1363 	XG$lcd_print$0$0 ==.
      00015D 22               [24] 1364 	ret
                                   1365 ;------------------------------------------------------------
                                   1366 ;Allocation info for local variables in function 'lcd_clear'
                                   1367 ;------------------------------------------------------------
                                   1368 ;NumBytes                  Allocated with name '_lcd_clear_NumBytes_1_85'
                                   1369 ;Cmd                       Allocated with name '_lcd_clear_Cmd_1_85'
                                   1370 ;------------------------------------------------------------
                           0000FC  1371 	G$lcd_clear$0$0 ==.
                           0000FC  1372 	C$i2c.h$106$1$81 ==.
                                   1373 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:106: void lcd_clear()
                                   1374 ;	-----------------------------------------
                                   1375 ;	 function lcd_clear
                                   1376 ;	-----------------------------------------
      00015E                       1377 _lcd_clear:
                           0000FC  1378 	C$i2c.h$108$1$81 ==.
                                   1379 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:108: unsigned char NumBytes=0, Cmd[2];
      00015E 75 0D 00         [24] 1380 	mov	_lcd_clear_NumBytes_1_85,#0x00
                           0000FF  1381 	C$i2c.h$110$1$85 ==.
                                   1382 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:110: while(NumBytes < 64) i2c_read_data(0xC6, 0x00, &NumBytes, 1);
      000161                       1383 00101$:
      000161 74 C0            [12] 1384 	mov	a,#0x100 - 0x40
      000163 25 0D            [12] 1385 	add	a,_lcd_clear_NumBytes_1_85
      000165 40 17            [24] 1386 	jc	00103$
      000167 75 18 0D         [24] 1387 	mov	_i2c_read_data_PARM_3,#_lcd_clear_NumBytes_1_85
      00016A 75 19 00         [24] 1388 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      00016D 75 1A 40         [24] 1389 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      000170 75 17 00         [24] 1390 	mov	_i2c_read_data_PARM_2,#0x00
      000173 75 1B 01         [24] 1391 	mov	_i2c_read_data_PARM_4,#0x01
      000176 75 82 C6         [24] 1392 	mov	dpl,#0xc6
      000179 12 04 64         [24] 1393 	lcall	_i2c_read_data
      00017C 80 E3            [24] 1394 	sjmp	00101$
      00017E                       1395 00103$:
                           00011C  1396 	C$i2c.h$112$1$85 ==.
                                   1397 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:112: Cmd[0] = 12;
      00017E 75 0E 0C         [24] 1398 	mov	_lcd_clear_Cmd_1_85,#0x0c
                           00011F  1399 	C$i2c.h$113$1$85 ==.
                                   1400 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:113: i2c_write_data(0xC6, 0x00, Cmd, 1);
      000181 75 13 0E         [24] 1401 	mov	_i2c_write_data_PARM_3,#_lcd_clear_Cmd_1_85
      000184 75 14 00         [24] 1402 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000187 75 15 40         [24] 1403 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      00018A 75 12 00         [24] 1404 	mov	_i2c_write_data_PARM_2,#0x00
      00018D 75 16 01         [24] 1405 	mov	_i2c_write_data_PARM_4,#0x01
      000190 75 82 C6         [24] 1406 	mov	dpl,#0xc6
      000193 12 03 EA         [24] 1407 	lcall	_i2c_write_data
                           000134  1408 	C$i2c.h$114$1$85 ==.
                           000134  1409 	XG$lcd_clear$0$0 ==.
      000196 22               [24] 1410 	ret
                                   1411 ;------------------------------------------------------------
                                   1412 ;Allocation info for local variables in function 'read_keypad'
                                   1413 ;------------------------------------------------------------
                                   1414 ;i                         Allocated to registers r7 
                                   1415 ;Data                      Allocated with name '_read_keypad_Data_1_86'
                                   1416 ;------------------------------------------------------------
                           000135  1417 	G$read_keypad$0$0 ==.
                           000135  1418 	C$i2c.h$117$1$85 ==.
                                   1419 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:117: char read_keypad()
                                   1420 ;	-----------------------------------------
                                   1421 ;	 function read_keypad
                                   1422 ;	-----------------------------------------
      000197                       1423 _read_keypad:
                           000135  1424 	C$i2c.h$121$1$86 ==.
                                   1425 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:121: i2c_read_data(0xC6, 0x01, Data, 2); //Read I2C data on address 192, register 1, 2 bytes of data.
      000197 75 18 10         [24] 1426 	mov	_i2c_read_data_PARM_3,#_read_keypad_Data_1_86
      00019A 75 19 00         [24] 1427 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      00019D 75 1A 40         [24] 1428 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001A0 75 17 01         [24] 1429 	mov	_i2c_read_data_PARM_2,#0x01
      0001A3 75 1B 02         [24] 1430 	mov	_i2c_read_data_PARM_4,#0x02
      0001A6 75 82 C6         [24] 1431 	mov	dpl,#0xc6
      0001A9 12 04 64         [24] 1432 	lcall	_i2c_read_data
                           00014A  1433 	C$i2c.h$122$1$86 ==.
                                   1434 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:122: if(Data[0] == 0xFF) return 0;   //No response on bus, no display
      0001AC 74 FF            [12] 1435 	mov	a,#0xff
      0001AE B5 10 05         [24] 1436 	cjne	a,_read_keypad_Data_1_86,00102$
      0001B1 75 82 00         [24] 1437 	mov	dpl,#0x00
      0001B4 80 5F            [24] 1438 	sjmp	00116$
      0001B6                       1439 00102$:
                           000154  1440 	C$i2c.h$124$1$86 ==.
                                   1441 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:124: for(i=0; i<8; i++)              //loop 8 times
      0001B6 7F 00            [12] 1442 	mov	r7,#0x00
      0001B8 8F 06            [24] 1443 	mov	ar6,r7
      0001BA                       1444 00114$:
                           000158  1445 	C$i2c.h$126$2$87 ==.
                                   1446 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:126: if(Data[0] & (0x01 << i))   //find the ASCII value of the keypad read, if it is the current loop value
      0001BA 8E F0            [24] 1447 	mov	b,r6
      0001BC 05 F0            [12] 1448 	inc	b
      0001BE 7C 01            [12] 1449 	mov	r4,#0x01
      0001C0 7D 00            [12] 1450 	mov	r5,#0x00
      0001C2 80 06            [24] 1451 	sjmp	00145$
      0001C4                       1452 00144$:
      0001C4 EC               [12] 1453 	mov	a,r4
      0001C5 2C               [12] 1454 	add	a,r4
      0001C6 FC               [12] 1455 	mov	r4,a
      0001C7 ED               [12] 1456 	mov	a,r5
      0001C8 33               [12] 1457 	rlc	a
      0001C9 FD               [12] 1458 	mov	r5,a
      0001CA                       1459 00145$:
      0001CA D5 F0 F7         [24] 1460 	djnz	b,00144$
      0001CD AA 10            [24] 1461 	mov	r2,_read_keypad_Data_1_86
      0001CF 7B 00            [12] 1462 	mov	r3,#0x00
      0001D1 EA               [12] 1463 	mov	a,r2
      0001D2 52 04            [12] 1464 	anl	ar4,a
      0001D4 EB               [12] 1465 	mov	a,r3
      0001D5 52 05            [12] 1466 	anl	ar5,a
      0001D7 EC               [12] 1467 	mov	a,r4
      0001D8 4D               [12] 1468 	orl	a,r5
      0001D9 60 07            [24] 1469 	jz	00115$
                           000179  1470 	C$i2c.h$127$2$87 ==.
                                   1471 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:127: return i+49;
      0001DB 74 31            [12] 1472 	mov	a,#0x31
      0001DD 2F               [12] 1473 	add	a,r7
      0001DE F5 82            [12] 1474 	mov	dpl,a
      0001E0 80 33            [24] 1475 	sjmp	00116$
      0001E2                       1476 00115$:
                           000180  1477 	C$i2c.h$124$1$86 ==.
                                   1478 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:124: for(i=0; i<8; i++)              //loop 8 times
      0001E2 0E               [12] 1479 	inc	r6
      0001E3 8E 07            [24] 1480 	mov	ar7,r6
      0001E5 BE 08 00         [24] 1481 	cjne	r6,#0x08,00147$
      0001E8                       1482 00147$:
      0001E8 40 D0            [24] 1483 	jc	00114$
                           000188  1484 	C$i2c.h$130$1$86 ==.
                                   1485 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:130: if(Data[1] & 0x01) return '9';  //if the value is equal to 9 return 9.
      0001EA E5 11            [12] 1486 	mov	a,(_read_keypad_Data_1_86 + 0x0001)
      0001EC 30 E0 05         [24] 1487 	jnb	acc.0,00107$
      0001EF 75 82 39         [24] 1488 	mov	dpl,#0x39
      0001F2 80 21            [24] 1489 	sjmp	00116$
      0001F4                       1490 00107$:
                           000192  1491 	C$i2c.h$132$1$86 ==.
                                   1492 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:132: if(Data[1] & 0x02) return '*';  //if the value is equal to the star.
      0001F4 E5 11            [12] 1493 	mov	a,(_read_keypad_Data_1_86 + 0x0001)
      0001F6 30 E1 05         [24] 1494 	jnb	acc.1,00109$
      0001F9 75 82 2A         [24] 1495 	mov	dpl,#0x2a
      0001FC 80 17            [24] 1496 	sjmp	00116$
      0001FE                       1497 00109$:
                           00019C  1498 	C$i2c.h$134$1$86 ==.
                                   1499 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:134: if(Data[1] & 0x04) return '0';  //if the value is equal to the 0 key
      0001FE E5 11            [12] 1500 	mov	a,(_read_keypad_Data_1_86 + 0x0001)
      000200 30 E2 05         [24] 1501 	jnb	acc.2,00111$
      000203 75 82 30         [24] 1502 	mov	dpl,#0x30
      000206 80 0D            [24] 1503 	sjmp	00116$
      000208                       1504 00111$:
                           0001A6  1505 	C$i2c.h$136$1$86 ==.
                                   1506 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:136: if(Data[1] & 0x08) return '#';  //if the value is equal to the pound key
      000208 E5 11            [12] 1507 	mov	a,(_read_keypad_Data_1_86 + 0x0001)
      00020A 30 E3 05         [24] 1508 	jnb	acc.3,00113$
      00020D 75 82 23         [24] 1509 	mov	dpl,#0x23
      000210 80 03            [24] 1510 	sjmp	00116$
      000212                       1511 00113$:
                           0001B0  1512 	C$i2c.h$138$1$86 ==.
                                   1513 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:138: return 0xFF;                    //else return a numerical -1 (0xFF)
      000212 75 82 FF         [24] 1514 	mov	dpl,#0xff
      000215                       1515 00116$:
                           0001B3  1516 	C$i2c.h$139$1$86 ==.
                           0001B3  1517 	XG$read_keypad$0$0 ==.
      000215 22               [24] 1518 	ret
                                   1519 ;------------------------------------------------------------
                                   1520 ;Allocation info for local variables in function 'kpd_input'
                                   1521 ;------------------------------------------------------------
                                   1522 ;mode                      Allocated to registers r7 
                                   1523 ;sum                       Allocated to registers r5 r6 
                                   1524 ;key                       Allocated to registers r3 
                                   1525 ;i                         Allocated to registers 
                                   1526 ;------------------------------------------------------------
                           0001B4  1527 	G$kpd_input$0$0 ==.
                           0001B4  1528 	C$i2c.h$151$1$86 ==.
                                   1529 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:151: unsigned int kpd_input(char mode)
                                   1530 ;	-----------------------------------------
                                   1531 ;	 function kpd_input
                                   1532 ;	-----------------------------------------
      000216                       1533 _kpd_input:
      000216 AF 82            [24] 1534 	mov	r7,dpl
                           0001B6  1535 	C$i2c.h$156$1$89 ==.
                                   1536 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:156: sum = 0;
                           0001B6  1537 	C$i2c.h$159$1$89 ==.
                                   1538 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:159: if(mode==0)lcd_print("\nType digits; end w/#");
      000218 E4               [12] 1539 	clr	a
      000219 FD               [12] 1540 	mov	r5,a
      00021A FE               [12] 1541 	mov	r6,a
      00021B EF               [12] 1542 	mov	a,r7
      00021C 70 1D            [24] 1543 	jnz	00102$
      00021E C0 06            [24] 1544 	push	ar6
      000220 C0 05            [24] 1545 	push	ar5
      000222 74 AE            [12] 1546 	mov	a,#___str_0
      000224 C0 E0            [24] 1547 	push	acc
      000226 74 0C            [12] 1548 	mov	a,#(___str_0 >> 8)
      000228 C0 E0            [24] 1549 	push	acc
      00022A 74 80            [12] 1550 	mov	a,#0x80
      00022C C0 E0            [24] 1551 	push	acc
      00022E 12 00 D9         [24] 1552 	lcall	_lcd_print
      000231 15 81            [12] 1553 	dec	sp
      000233 15 81            [12] 1554 	dec	sp
      000235 15 81            [12] 1555 	dec	sp
      000237 D0 05            [24] 1556 	pop	ar5
      000239 D0 06            [24] 1557 	pop	ar6
      00023B                       1558 00102$:
                           0001D9  1559 	C$i2c.h$161$1$89 ==.
                                   1560 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:161: lcd_print("     %c%c%c%c%c",0x08,0x08,0x08,0x08,0x08);
      00023B C0 06            [24] 1561 	push	ar6
      00023D C0 05            [24] 1562 	push	ar5
      00023F 74 08            [12] 1563 	mov	a,#0x08
      000241 C0 E0            [24] 1564 	push	acc
      000243 E4               [12] 1565 	clr	a
      000244 C0 E0            [24] 1566 	push	acc
      000246 74 08            [12] 1567 	mov	a,#0x08
      000248 C0 E0            [24] 1568 	push	acc
      00024A E4               [12] 1569 	clr	a
      00024B C0 E0            [24] 1570 	push	acc
      00024D 74 08            [12] 1571 	mov	a,#0x08
      00024F C0 E0            [24] 1572 	push	acc
      000251 E4               [12] 1573 	clr	a
      000252 C0 E0            [24] 1574 	push	acc
      000254 74 08            [12] 1575 	mov	a,#0x08
      000256 C0 E0            [24] 1576 	push	acc
      000258 E4               [12] 1577 	clr	a
      000259 C0 E0            [24] 1578 	push	acc
      00025B 74 08            [12] 1579 	mov	a,#0x08
      00025D C0 E0            [24] 1580 	push	acc
      00025F E4               [12] 1581 	clr	a
      000260 C0 E0            [24] 1582 	push	acc
      000262 74 C4            [12] 1583 	mov	a,#___str_1
      000264 C0 E0            [24] 1584 	push	acc
      000266 74 0C            [12] 1585 	mov	a,#(___str_1 >> 8)
      000268 C0 E0            [24] 1586 	push	acc
      00026A 74 80            [12] 1587 	mov	a,#0x80
      00026C C0 E0            [24] 1588 	push	acc
      00026E 12 00 D9         [24] 1589 	lcall	_lcd_print
      000271 E5 81            [12] 1590 	mov	a,sp
      000273 24 F3            [12] 1591 	add	a,#0xf3
      000275 F5 81            [12] 1592 	mov	sp,a
                           000215  1593 	C$i2c.h$163$1$89 ==.
                                   1594 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:163: delay_time(500000);             //Add 20ms delay before reading i2c in loop
      000277 90 A1 20         [24] 1595 	mov	dptr,#0xa120
      00027A 75 F0 07         [24] 1596 	mov	b,#0x07
      00027D E4               [12] 1597 	clr	a
      00027E 12 03 85         [24] 1598 	lcall	_delay_time
      000281 D0 05            [24] 1599 	pop	ar5
      000283 D0 06            [24] 1600 	pop	ar6
                           000223  1601 	C$i2c.h$167$1$89 ==.
                                   1602 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:167: for(i=0; i<5; i++)
      000285 7F 00            [12] 1603 	mov	r7,#0x00
                           000225  1604 	C$i2c.h$169$3$92 ==.
                                   1605 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:169: while(((key=read_keypad()) == 0xFF) || (key == '*'))delay_time(10000);
      000287                       1606 00104$:
      000287 C0 07            [24] 1607 	push	ar7
      000289 C0 06            [24] 1608 	push	ar6
      00028B C0 05            [24] 1609 	push	ar5
      00028D 12 01 97         [24] 1610 	lcall	_read_keypad
      000290 AC 82            [24] 1611 	mov	r4,dpl
      000292 D0 05            [24] 1612 	pop	ar5
      000294 D0 06            [24] 1613 	pop	ar6
      000296 D0 07            [24] 1614 	pop	ar7
      000298 8C 03            [24] 1615 	mov	ar3,r4
      00029A BC FF 02         [24] 1616 	cjne	r4,#0xff,00146$
      00029D 80 03            [24] 1617 	sjmp	00105$
      00029F                       1618 00146$:
      00029F BB 2A 17         [24] 1619 	cjne	r3,#0x2a,00106$
      0002A2                       1620 00105$:
      0002A2 90 27 10         [24] 1621 	mov	dptr,#0x2710
      0002A5 E4               [12] 1622 	clr	a
      0002A6 F5 F0            [12] 1623 	mov	b,a
      0002A8 C0 07            [24] 1624 	push	ar7
      0002AA C0 06            [24] 1625 	push	ar6
      0002AC C0 05            [24] 1626 	push	ar5
      0002AE 12 03 85         [24] 1627 	lcall	_delay_time
      0002B1 D0 05            [24] 1628 	pop	ar5
      0002B3 D0 06            [24] 1629 	pop	ar6
      0002B5 D0 07            [24] 1630 	pop	ar7
      0002B7 80 CE            [24] 1631 	sjmp	00104$
      0002B9                       1632 00106$:
                           000257  1633 	C$i2c.h$170$2$90 ==.
                                   1634 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:170: if(key == '#')
      0002B9 BB 23 2A         [24] 1635 	cjne	r3,#0x23,00114$
                           00025A  1636 	C$i2c.h$172$3$91 ==.
                                   1637 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:172: while(read_keypad() == '#')delay_time(10000);
      0002BC                       1638 00107$:
      0002BC C0 06            [24] 1639 	push	ar6
      0002BE C0 05            [24] 1640 	push	ar5
      0002C0 12 01 97         [24] 1641 	lcall	_read_keypad
      0002C3 AC 82            [24] 1642 	mov	r4,dpl
      0002C5 D0 05            [24] 1643 	pop	ar5
      0002C7 D0 06            [24] 1644 	pop	ar6
      0002C9 BC 23 13         [24] 1645 	cjne	r4,#0x23,00109$
      0002CC 90 27 10         [24] 1646 	mov	dptr,#0x2710
      0002CF E4               [12] 1647 	clr	a
      0002D0 F5 F0            [12] 1648 	mov	b,a
      0002D2 C0 06            [24] 1649 	push	ar6
      0002D4 C0 05            [24] 1650 	push	ar5
      0002D6 12 03 85         [24] 1651 	lcall	_delay_time
      0002D9 D0 05            [24] 1652 	pop	ar5
      0002DB D0 06            [24] 1653 	pop	ar6
      0002DD 80 DD            [24] 1654 	sjmp	00107$
      0002DF                       1655 00109$:
                           00027D  1656 	C$i2c.h$173$3$91 ==.
                                   1657 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:173: return sum;
      0002DF 8D 82            [24] 1658 	mov	dpl,r5
      0002E1 8E 83            [24] 1659 	mov	dph,r6
      0002E3 02 03 84         [24] 1660 	ljmp	00119$
      0002E6                       1661 00114$:
                           000284  1662 	C$i2c.h$177$3$92 ==.
                                   1663 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:177: lcd_print("%c", key);
      0002E6 8B 02            [24] 1664 	mov	ar2,r3
      0002E8 7C 00            [12] 1665 	mov	r4,#0x00
      0002EA C0 07            [24] 1666 	push	ar7
      0002EC C0 06            [24] 1667 	push	ar6
      0002EE C0 05            [24] 1668 	push	ar5
      0002F0 C0 04            [24] 1669 	push	ar4
      0002F2 C0 03            [24] 1670 	push	ar3
      0002F4 C0 02            [24] 1671 	push	ar2
      0002F6 C0 02            [24] 1672 	push	ar2
      0002F8 C0 04            [24] 1673 	push	ar4
      0002FA 74 D4            [12] 1674 	mov	a,#___str_2
      0002FC C0 E0            [24] 1675 	push	acc
      0002FE 74 0C            [12] 1676 	mov	a,#(___str_2 >> 8)
      000300 C0 E0            [24] 1677 	push	acc
      000302 74 80            [12] 1678 	mov	a,#0x80
      000304 C0 E0            [24] 1679 	push	acc
      000306 12 00 D9         [24] 1680 	lcall	_lcd_print
      000309 E5 81            [12] 1681 	mov	a,sp
      00030B 24 FB            [12] 1682 	add	a,#0xfb
      00030D F5 81            [12] 1683 	mov	sp,a
      00030F D0 02            [24] 1684 	pop	ar2
      000311 D0 03            [24] 1685 	pop	ar3
      000313 D0 04            [24] 1686 	pop	ar4
      000315 D0 05            [24] 1687 	pop	ar5
      000317 D0 06            [24] 1688 	pop	ar6
                           0002B7  1689 	C$i2c.h$178$1$89 ==.
                                   1690 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:178: sum = sum*10 + key - '0';
      000319 8D 43            [24] 1691 	mov	__mulint_PARM_2,r5
      00031B 8E 44            [24] 1692 	mov	(__mulint_PARM_2 + 1),r6
      00031D 90 00 0A         [24] 1693 	mov	dptr,#0x000a
      000320 C0 04            [24] 1694 	push	ar4
      000322 C0 03            [24] 1695 	push	ar3
      000324 C0 02            [24] 1696 	push	ar2
      000326 12 05 A4         [24] 1697 	lcall	__mulint
      000329 A8 82            [24] 1698 	mov	r0,dpl
      00032B A9 83            [24] 1699 	mov	r1,dph
      00032D D0 02            [24] 1700 	pop	ar2
      00032F D0 03            [24] 1701 	pop	ar3
      000331 D0 04            [24] 1702 	pop	ar4
      000333 D0 07            [24] 1703 	pop	ar7
      000335 EA               [12] 1704 	mov	a,r2
      000336 28               [12] 1705 	add	a,r0
      000337 F8               [12] 1706 	mov	r0,a
      000338 EC               [12] 1707 	mov	a,r4
      000339 39               [12] 1708 	addc	a,r1
      00033A F9               [12] 1709 	mov	r1,a
      00033B E8               [12] 1710 	mov	a,r0
      00033C 24 D0            [12] 1711 	add	a,#0xd0
      00033E FD               [12] 1712 	mov	r5,a
      00033F E9               [12] 1713 	mov	a,r1
      000340 34 FF            [12] 1714 	addc	a,#0xff
      000342 FE               [12] 1715 	mov	r6,a
                           0002E1  1716 	C$i2c.h$179$3$92 ==.
                                   1717 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:179: while(read_keypad() == key)delay_time(10000); //wait for key to be released
      000343                       1718 00110$:
      000343 C0 07            [24] 1719 	push	ar7
      000345 C0 06            [24] 1720 	push	ar6
      000347 C0 05            [24] 1721 	push	ar5
      000349 C0 03            [24] 1722 	push	ar3
      00034B 12 01 97         [24] 1723 	lcall	_read_keypad
      00034E AC 82            [24] 1724 	mov	r4,dpl
      000350 D0 03            [24] 1725 	pop	ar3
      000352 D0 05            [24] 1726 	pop	ar5
      000354 D0 06            [24] 1727 	pop	ar6
      000356 D0 07            [24] 1728 	pop	ar7
      000358 EC               [12] 1729 	mov	a,r4
      000359 B5 03 1B         [24] 1730 	cjne	a,ar3,00118$
      00035C 90 27 10         [24] 1731 	mov	dptr,#0x2710
      00035F E4               [12] 1732 	clr	a
      000360 F5 F0            [12] 1733 	mov	b,a
      000362 C0 07            [24] 1734 	push	ar7
      000364 C0 06            [24] 1735 	push	ar6
      000366 C0 05            [24] 1736 	push	ar5
      000368 C0 03            [24] 1737 	push	ar3
      00036A 12 03 85         [24] 1738 	lcall	_delay_time
      00036D D0 03            [24] 1739 	pop	ar3
      00036F D0 05            [24] 1740 	pop	ar5
      000371 D0 06            [24] 1741 	pop	ar6
      000373 D0 07            [24] 1742 	pop	ar7
      000375 80 CC            [24] 1743 	sjmp	00110$
      000377                       1744 00118$:
                           000315  1745 	C$i2c.h$167$1$89 ==.
                                   1746 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:167: for(i=0; i<5; i++)
      000377 0F               [12] 1747 	inc	r7
      000378 BF 05 00         [24] 1748 	cjne	r7,#0x05,00155$
      00037B                       1749 00155$:
      00037B 50 03            [24] 1750 	jnc	00156$
      00037D 02 02 87         [24] 1751 	ljmp	00104$
      000380                       1752 00156$:
                           00031E  1753 	C$i2c.h$182$1$89 ==.
                                   1754 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:182: return sum;
      000380 8D 82            [24] 1755 	mov	dpl,r5
      000382 8E 83            [24] 1756 	mov	dph,r6
      000384                       1757 00119$:
                           000322  1758 	C$i2c.h$183$1$89 ==.
                           000322  1759 	XG$kpd_input$0$0 ==.
      000384 22               [24] 1760 	ret
                                   1761 ;------------------------------------------------------------
                                   1762 ;Allocation info for local variables in function 'delay_time'
                                   1763 ;------------------------------------------------------------
                                   1764 ;time_end                  Allocated to registers r4 r5 r6 r7 
                                   1765 ;index                     Allocated to registers 
                                   1766 ;------------------------------------------------------------
                           000323  1767 	G$delay_time$0$0 ==.
                           000323  1768 	C$i2c.h$192$1$89 ==.
                                   1769 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:192: void delay_time (unsigned long time_end)
                                   1770 ;	-----------------------------------------
                                   1771 ;	 function delay_time
                                   1772 ;	-----------------------------------------
      000385                       1773 _delay_time:
      000385 AC 82            [24] 1774 	mov	r4,dpl
      000387 AD 83            [24] 1775 	mov	r5,dph
      000389 AE F0            [24] 1776 	mov	r6,b
      00038B FF               [12] 1777 	mov	r7,a
                           00032A  1778 	C$i2c.h$196$1$94 ==.
                                   1779 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:196: for (index = 0; index < time_end; index++); //for loop delay
      00038C 78 00            [12] 1780 	mov	r0,#0x00
      00038E 79 00            [12] 1781 	mov	r1,#0x00
      000390 7A 00            [12] 1782 	mov	r2,#0x00
      000392 7B 00            [12] 1783 	mov	r3,#0x00
      000394                       1784 00103$:
      000394 C3               [12] 1785 	clr	c
      000395 E8               [12] 1786 	mov	a,r0
      000396 9C               [12] 1787 	subb	a,r4
      000397 E9               [12] 1788 	mov	a,r1
      000398 9D               [12] 1789 	subb	a,r5
      000399 EA               [12] 1790 	mov	a,r2
      00039A 9E               [12] 1791 	subb	a,r6
      00039B EB               [12] 1792 	mov	a,r3
      00039C 9F               [12] 1793 	subb	a,r7
      00039D 50 0F            [24] 1794 	jnc	00105$
      00039F 08               [12] 1795 	inc	r0
      0003A0 B8 00 09         [24] 1796 	cjne	r0,#0x00,00115$
      0003A3 09               [12] 1797 	inc	r1
      0003A4 B9 00 05         [24] 1798 	cjne	r1,#0x00,00115$
      0003A7 0A               [12] 1799 	inc	r2
      0003A8 BA 00 E9         [24] 1800 	cjne	r2,#0x00,00103$
      0003AB 0B               [12] 1801 	inc	r3
      0003AC                       1802 00115$:
      0003AC 80 E6            [24] 1803 	sjmp	00103$
      0003AE                       1804 00105$:
                           00034C  1805 	C$i2c.h$197$1$94 ==.
                           00034C  1806 	XG$delay_time$0$0 ==.
      0003AE 22               [24] 1807 	ret
                                   1808 ;------------------------------------------------------------
                                   1809 ;Allocation info for local variables in function 'i2c_start'
                                   1810 ;------------------------------------------------------------
                           00034D  1811 	G$i2c_start$0$0 ==.
                           00034D  1812 	C$i2c.h$200$1$94 ==.
                                   1813 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:200: void i2c_start(void)
                                   1814 ;	-----------------------------------------
                                   1815 ;	 function i2c_start
                                   1816 ;	-----------------------------------------
      0003AF                       1817 _i2c_start:
                           00034D  1818 	C$i2c.h$202$1$96 ==.
                                   1819 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:202: while(BUSY);                //Wait until SMBus0 is free
      0003AF                       1820 00101$:
      0003AF 20 C7 FD         [24] 1821 	jb	_BUSY,00101$
                           000350  1822 	C$i2c.h$203$1$96 ==.
                                   1823 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:203: STA = 1;                    //Set Start Bit
      0003B2 D2 C5            [12] 1824 	setb	_STA
                           000352  1825 	C$i2c.h$204$1$96 ==.
                                   1826 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:204: while(!SI);                 //Wait until start sent
      0003B4                       1827 00104$:
      0003B4 30 C3 FD         [24] 1828 	jnb	_SI,00104$
                           000355  1829 	C$i2c.h$205$1$96 ==.
                                   1830 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:205: STA = 0;                    //Clear start bit
      0003B7 C2 C5            [12] 1831 	clr	_STA
                           000357  1832 	C$i2c.h$206$1$96 ==.
                                   1833 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:206: SI = 0;                     //Clear SI
      0003B9 C2 C3            [12] 1834 	clr	_SI
                           000359  1835 	C$i2c.h$207$1$96 ==.
                           000359  1836 	XG$i2c_start$0$0 ==.
      0003BB 22               [24] 1837 	ret
                                   1838 ;------------------------------------------------------------
                                   1839 ;Allocation info for local variables in function 'i2c_write'
                                   1840 ;------------------------------------------------------------
                                   1841 ;output_data               Allocated to registers 
                                   1842 ;------------------------------------------------------------
                           00035A  1843 	G$i2c_write$0$0 ==.
                           00035A  1844 	C$i2c.h$210$1$96 ==.
                                   1845 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:210: void i2c_write(unsigned char output_data)
                                   1846 ;	-----------------------------------------
                                   1847 ;	 function i2c_write
                                   1848 ;	-----------------------------------------
      0003BC                       1849 _i2c_write:
      0003BC 85 82 C2         [24] 1850 	mov	_SMB0DAT,dpl
                           00035D  1851 	C$i2c.h$213$1$98 ==.
                                   1852 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:213: while(!SI);                 //Wait until send is complete
      0003BF                       1853 00101$:
                           00035D  1854 	C$i2c.h$214$1$98 ==.
                                   1855 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:214: SI = 0;                     //Clear SI
      0003BF 10 C3 02         [24] 1856 	jbc	_SI,00112$
      0003C2 80 FB            [24] 1857 	sjmp	00101$
      0003C4                       1858 00112$:
                           000362  1859 	C$i2c.h$215$1$98 ==.
                           000362  1860 	XG$i2c_write$0$0 ==.
      0003C4 22               [24] 1861 	ret
                                   1862 ;------------------------------------------------------------
                                   1863 ;Allocation info for local variables in function 'i2c_write_and_stop'
                                   1864 ;------------------------------------------------------------
                                   1865 ;output_data               Allocated to registers 
                                   1866 ;------------------------------------------------------------
                           000363  1867 	G$i2c_write_and_stop$0$0 ==.
                           000363  1868 	C$i2c.h$218$1$98 ==.
                                   1869 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:218: void i2c_write_and_stop(unsigned char output_data)
                                   1870 ;	-----------------------------------------
                                   1871 ;	 function i2c_write_and_stop
                                   1872 ;	-----------------------------------------
      0003C5                       1873 _i2c_write_and_stop:
      0003C5 85 82 C2         [24] 1874 	mov	_SMB0DAT,dpl
                           000366  1875 	C$i2c.h$221$1$100 ==.
                                   1876 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:221: STO = 1;                    //Set stop bit
      0003C8 D2 C4            [12] 1877 	setb	_STO
                           000368  1878 	C$i2c.h$222$1$100 ==.
                                   1879 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:222: while(!SI);                 //Wait until send is complete
      0003CA                       1880 00101$:
                           000368  1881 	C$i2c.h$223$1$100 ==.
                                   1882 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:223: SI = 0;                     //Clear SI
      0003CA 10 C3 02         [24] 1883 	jbc	_SI,00112$
      0003CD 80 FB            [24] 1884 	sjmp	00101$
      0003CF                       1885 00112$:
                           00036D  1886 	C$i2c.h$224$1$100 ==.
                           00036D  1887 	XG$i2c_write_and_stop$0$0 ==.
      0003CF 22               [24] 1888 	ret
                                   1889 ;------------------------------------------------------------
                                   1890 ;Allocation info for local variables in function 'i2c_read'
                                   1891 ;------------------------------------------------------------
                                   1892 ;input_data                Allocated to registers 
                                   1893 ;------------------------------------------------------------
                           00036E  1894 	G$i2c_read$0$0 ==.
                           00036E  1895 	C$i2c.h$227$1$100 ==.
                                   1896 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:227: unsigned char i2c_read(void)
                                   1897 ;	-----------------------------------------
                                   1898 ;	 function i2c_read
                                   1899 ;	-----------------------------------------
      0003D0                       1900 _i2c_read:
                           00036E  1901 	C$i2c.h$231$1$102 ==.
                                   1902 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:231: while(!SI);                 //Wait until we have data to read
      0003D0                       1903 00101$:
      0003D0 30 C3 FD         [24] 1904 	jnb	_SI,00101$
                           000371  1905 	C$i2c.h$232$1$102 ==.
                                   1906 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:232: input_data = SMB0DAT;       //Read the data
      0003D3 85 C2 82         [24] 1907 	mov	dpl,_SMB0DAT
                           000374  1908 	C$i2c.h$233$1$102 ==.
                                   1909 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:233: SI = 0;                     //Clear SI
      0003D6 C2 C3            [12] 1910 	clr	_SI
                           000376  1911 	C$i2c.h$234$1$102 ==.
                                   1912 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:234: return input_data;          //Return the read data
                           000376  1913 	C$i2c.h$235$1$102 ==.
                           000376  1914 	XG$i2c_read$0$0 ==.
      0003D8 22               [24] 1915 	ret
                                   1916 ;------------------------------------------------------------
                                   1917 ;Allocation info for local variables in function 'i2c_read_and_stop'
                                   1918 ;------------------------------------------------------------
                                   1919 ;input_data                Allocated to registers r7 
                                   1920 ;------------------------------------------------------------
                           000377  1921 	G$i2c_read_and_stop$0$0 ==.
                           000377  1922 	C$i2c.h$238$1$102 ==.
                                   1923 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:238: unsigned char i2c_read_and_stop(void)
                                   1924 ;	-----------------------------------------
                                   1925 ;	 function i2c_read_and_stop
                                   1926 ;	-----------------------------------------
      0003D9                       1927 _i2c_read_and_stop:
                           000377  1928 	C$i2c.h$242$1$104 ==.
                                   1929 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:242: while(!SI);                 //Wait until we have data to read
      0003D9                       1930 00101$:
      0003D9 30 C3 FD         [24] 1931 	jnb	_SI,00101$
                           00037A  1932 	C$i2c.h$243$1$104 ==.
                                   1933 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:243: input_data = SMB0DAT;       //Read the data
      0003DC AF C2            [24] 1934 	mov	r7,_SMB0DAT
                           00037C  1935 	C$i2c.h$244$1$104 ==.
                                   1936 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:244: SI = 0;                     //Clear SI
      0003DE C2 C3            [12] 1937 	clr	_SI
                           00037E  1938 	C$i2c.h$245$1$104 ==.
                                   1939 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:245: STO = 1;                    //Set stop bit
      0003E0 D2 C4            [12] 1940 	setb	_STO
                           000380  1941 	C$i2c.h$246$1$104 ==.
                                   1942 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:246: while(!SI);                 //Wait for stop
      0003E2                       1943 00104$:
                           000380  1944 	C$i2c.h$247$1$104 ==.
                                   1945 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:247: SI = 0;
      0003E2 10 C3 02         [24] 1946 	jbc	_SI,00122$
      0003E5 80 FB            [24] 1947 	sjmp	00104$
      0003E7                       1948 00122$:
                           000385  1949 	C$i2c.h$248$1$104 ==.
                                   1950 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:248: return input_data;          //Return the read data
      0003E7 8F 82            [24] 1951 	mov	dpl,r7
                           000387  1952 	C$i2c.h$249$1$104 ==.
                           000387  1953 	XG$i2c_read_and_stop$0$0 ==.
      0003E9 22               [24] 1954 	ret
                                   1955 ;------------------------------------------------------------
                                   1956 ;Allocation info for local variables in function 'i2c_write_data'
                                   1957 ;------------------------------------------------------------
                                   1958 ;start_reg                 Allocated with name '_i2c_write_data_PARM_2'
                                   1959 ;buffer                    Allocated with name '_i2c_write_data_PARM_3'
                                   1960 ;num_bytes                 Allocated with name '_i2c_write_data_PARM_4'
                                   1961 ;addr                      Allocated to registers r7 
                                   1962 ;i                         Allocated to registers 
                                   1963 ;------------------------------------------------------------
                           000388  1964 	G$i2c_write_data$0$0 ==.
                           000388  1965 	C$i2c.h$252$1$104 ==.
                                   1966 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:252: void i2c_write_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   1967 ;	-----------------------------------------
                                   1968 ;	 function i2c_write_data
                                   1969 ;	-----------------------------------------
      0003EA                       1970 _i2c_write_data:
      0003EA AF 82            [24] 1971 	mov	r7,dpl
                           00038A  1972 	C$i2c.h$256$1$106 ==.
                                   1973 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:256: EA = 0;                     //Don't allow interrupts during I2C work
      0003EC C2 AF            [12] 1974 	clr	_EA
                           00038C  1975 	C$i2c.h$257$1$106 ==.
                                   1976 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:257: i2c_start();                //Initiate I2C transfer
      0003EE C0 07            [24] 1977 	push	ar7
      0003F0 12 03 AF         [24] 1978 	lcall	_i2c_start
      0003F3 D0 07            [24] 1979 	pop	ar7
                           000393  1980 	C$i2c.h$258$1$106 ==.
                                   1981 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:258: i2c_write(addr & ~0x01);    //Write the desired address to the bus
      0003F5 74 FE            [12] 1982 	mov	a,#0xfe
      0003F7 5F               [12] 1983 	anl	a,r7
      0003F8 F5 82            [12] 1984 	mov	dpl,a
      0003FA 12 03 BC         [24] 1985 	lcall	_i2c_write
                           00039B  1986 	C$i2c.h$259$1$106 ==.
                                   1987 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:259: i2c_write(start_reg);       //Write the start register to the bus
      0003FD 85 12 82         [24] 1988 	mov	dpl,_i2c_write_data_PARM_2
      000400 12 03 BC         [24] 1989 	lcall	_i2c_write
                           0003A1  1990 	C$i2c.h$260$1$106 ==.
                                   1991 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:260: for(i=0; i<num_bytes-1; i++) //Write the data to the register(s)
      000403 7F 00            [12] 1992 	mov	r7,#0x00
      000405                       1993 00103$:
      000405 AD 16            [24] 1994 	mov	r5,_i2c_write_data_PARM_4
      000407 7E 00            [12] 1995 	mov	r6,#0x00
      000409 1D               [12] 1996 	dec	r5
      00040A BD FF 01         [24] 1997 	cjne	r5,#0xff,00114$
      00040D 1E               [12] 1998 	dec	r6
      00040E                       1999 00114$:
      00040E 8F 03            [24] 2000 	mov	ar3,r7
      000410 7C 00            [12] 2001 	mov	r4,#0x00
      000412 C3               [12] 2002 	clr	c
      000413 EB               [12] 2003 	mov	a,r3
      000414 9D               [12] 2004 	subb	a,r5
      000415 EC               [12] 2005 	mov	a,r4
      000416 64 80            [12] 2006 	xrl	a,#0x80
      000418 8E F0            [24] 2007 	mov	b,r6
      00041A 63 F0 80         [24] 2008 	xrl	b,#0x80
      00041D 95 F0            [12] 2009 	subb	a,b
      00041F 50 1F            [24] 2010 	jnc	00101$
                           0003BF  2011 	C$i2c.h$261$1$106 ==.
                                   2012 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:261: i2c_write(buffer[i]);
      000421 EF               [12] 2013 	mov	a,r7
      000422 25 13            [12] 2014 	add	a,_i2c_write_data_PARM_3
      000424 FC               [12] 2015 	mov	r4,a
      000425 E4               [12] 2016 	clr	a
      000426 35 14            [12] 2017 	addc	a,(_i2c_write_data_PARM_3 + 1)
      000428 FD               [12] 2018 	mov	r5,a
      000429 AE 15            [24] 2019 	mov	r6,(_i2c_write_data_PARM_3 + 2)
      00042B 8C 82            [24] 2020 	mov	dpl,r4
      00042D 8D 83            [24] 2021 	mov	dph,r5
      00042F 8E F0            [24] 2022 	mov	b,r6
      000431 12 0C 8E         [24] 2023 	lcall	__gptrget
      000434 F5 82            [12] 2024 	mov	dpl,a
      000436 C0 07            [24] 2025 	push	ar7
      000438 12 03 BC         [24] 2026 	lcall	_i2c_write
      00043B D0 07            [24] 2027 	pop	ar7
                           0003DB  2028 	C$i2c.h$260$1$106 ==.
                                   2029 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:260: for(i=0; i<num_bytes-1; i++) //Write the data to the register(s)
      00043D 0F               [12] 2030 	inc	r7
      00043E 80 C5            [24] 2031 	sjmp	00103$
      000440                       2032 00101$:
                           0003DE  2033 	C$i2c.h$262$1$106 ==.
                                   2034 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:262: i2c_write_and_stop(buffer[num_bytes-1]); //Stop transfer
      000440 AE 16            [24] 2035 	mov	r6,_i2c_write_data_PARM_4
      000442 7F 00            [12] 2036 	mov	r7,#0x00
      000444 1E               [12] 2037 	dec	r6
      000445 BE FF 01         [24] 2038 	cjne	r6,#0xff,00116$
      000448 1F               [12] 2039 	dec	r7
      000449                       2040 00116$:
      000449 EE               [12] 2041 	mov	a,r6
      00044A 25 13            [12] 2042 	add	a,_i2c_write_data_PARM_3
      00044C FE               [12] 2043 	mov	r6,a
      00044D EF               [12] 2044 	mov	a,r7
      00044E 35 14            [12] 2045 	addc	a,(_i2c_write_data_PARM_3 + 1)
      000450 FF               [12] 2046 	mov	r7,a
      000451 AD 15            [24] 2047 	mov	r5,(_i2c_write_data_PARM_3 + 2)
      000453 8E 82            [24] 2048 	mov	dpl,r6
      000455 8F 83            [24] 2049 	mov	dph,r7
      000457 8D F0            [24] 2050 	mov	b,r5
      000459 12 0C 8E         [24] 2051 	lcall	__gptrget
      00045C F5 82            [12] 2052 	mov	dpl,a
      00045E 12 03 C5         [24] 2053 	lcall	_i2c_write_and_stop
                           0003FF  2054 	C$i2c.h$263$1$106 ==.
                                   2055 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:263: EA = 1;                     //Re-Enable interrupts
      000461 D2 AF            [12] 2056 	setb	_EA
                           000401  2057 	C$i2c.h$264$1$106 ==.
                           000401  2058 	XG$i2c_write_data$0$0 ==.
      000463 22               [24] 2059 	ret
                                   2060 ;------------------------------------------------------------
                                   2061 ;Allocation info for local variables in function 'i2c_read_data'
                                   2062 ;------------------------------------------------------------
                                   2063 ;start_reg                 Allocated with name '_i2c_read_data_PARM_2'
                                   2064 ;buffer                    Allocated with name '_i2c_read_data_PARM_3'
                                   2065 ;num_bytes                 Allocated with name '_i2c_read_data_PARM_4'
                                   2066 ;addr                      Allocated to registers r7 
                                   2067 ;j                         Allocated to registers 
                                   2068 ;------------------------------------------------------------
                           000402  2069 	G$i2c_read_data$0$0 ==.
                           000402  2070 	C$i2c.h$267$1$106 ==.
                                   2071 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:267: void i2c_read_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2072 ;	-----------------------------------------
                                   2073 ;	 function i2c_read_data
                                   2074 ;	-----------------------------------------
      000464                       2075 _i2c_read_data:
      000464 AF 82            [24] 2076 	mov	r7,dpl
                           000404  2077 	C$i2c.h$271$1$108 ==.
                                   2078 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:271: EA = 0;                     //Don't allow interrupts during I2C work
      000466 C2 AF            [12] 2079 	clr	_EA
                           000406  2080 	C$i2c.h$272$1$108 ==.
                                   2081 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:272: i2c_start();                //Start I2C transfer
      000468 C0 07            [24] 2082 	push	ar7
      00046A 12 03 AF         [24] 2083 	lcall	_i2c_start
      00046D D0 07            [24] 2084 	pop	ar7
                           00040D  2085 	C$i2c.h$273$1$108 ==.
                                   2086 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:273: i2c_write(addr & ~0x01);    //Write address of device that will be written to, send 0
      00046F 74 FE            [12] 2087 	mov	a,#0xfe
      000471 5F               [12] 2088 	anl	a,r7
      000472 F5 82            [12] 2089 	mov	dpl,a
      000474 C0 07            [24] 2090 	push	ar7
      000476 12 03 BC         [24] 2091 	lcall	_i2c_write
                           000417  2092 	C$i2c.h$274$1$108 ==.
                                   2093 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:274: i2c_write_and_stop(start_reg); //Write & stop the 1st register to be read
      000479 85 17 82         [24] 2094 	mov	dpl,_i2c_read_data_PARM_2
      00047C 12 03 C5         [24] 2095 	lcall	_i2c_write_and_stop
                           00041D  2096 	C$i2c.h$275$1$108 ==.
                                   2097 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:275: i2c_start();                //Start I2C transfer
      00047F 12 03 AF         [24] 2098 	lcall	_i2c_start
      000482 D0 07            [24] 2099 	pop	ar7
                           000422  2100 	C$i2c.h$276$1$108 ==.
                                   2101 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:276: i2c_write(addr | 0x01);     //Write address again, this time indicating a read operation
      000484 74 01            [12] 2102 	mov	a,#0x01
      000486 4F               [12] 2103 	orl	a,r7
      000487 F5 82            [12] 2104 	mov	dpl,a
      000489 12 03 BC         [24] 2105 	lcall	_i2c_write
                           00042A  2106 	C$i2c.h$277$1$108 ==.
                                   2107 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:277: for(j = 0; j < num_bytes - 1; j++)
      00048C 7F 00            [12] 2108 	mov	r7,#0x00
      00048E                       2109 00103$:
      00048E AD 1B            [24] 2110 	mov	r5,_i2c_read_data_PARM_4
      000490 7E 00            [12] 2111 	mov	r6,#0x00
      000492 1D               [12] 2112 	dec	r5
      000493 BD FF 01         [24] 2113 	cjne	r5,#0xff,00114$
      000496 1E               [12] 2114 	dec	r6
      000497                       2115 00114$:
      000497 8F 03            [24] 2116 	mov	ar3,r7
      000499 7C 00            [12] 2117 	mov	r4,#0x00
      00049B C3               [12] 2118 	clr	c
      00049C EB               [12] 2119 	mov	a,r3
      00049D 9D               [12] 2120 	subb	a,r5
      00049E EC               [12] 2121 	mov	a,r4
      00049F 64 80            [12] 2122 	xrl	a,#0x80
      0004A1 8E F0            [24] 2123 	mov	b,r6
      0004A3 63 F0 80         [24] 2124 	xrl	b,#0x80
      0004A6 95 F0            [12] 2125 	subb	a,b
      0004A8 50 2E            [24] 2126 	jnc	00101$
                           000448  2127 	C$i2c.h$279$2$109 ==.
                                   2128 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:279: AA = 1;                 //Set acknowledge bit
      0004AA D2 C2            [12] 2129 	setb	_AA
                           00044A  2130 	C$i2c.h$280$2$109 ==.
                                   2131 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:280: buffer[j] = i2c_read(); //Read data, save it in buffer
      0004AC EF               [12] 2132 	mov	a,r7
      0004AD 25 18            [12] 2133 	add	a,_i2c_read_data_PARM_3
      0004AF FC               [12] 2134 	mov	r4,a
      0004B0 E4               [12] 2135 	clr	a
      0004B1 35 19            [12] 2136 	addc	a,(_i2c_read_data_PARM_3 + 1)
      0004B3 FD               [12] 2137 	mov	r5,a
      0004B4 AE 1A            [24] 2138 	mov	r6,(_i2c_read_data_PARM_3 + 2)
      0004B6 C0 07            [24] 2139 	push	ar7
      0004B8 C0 06            [24] 2140 	push	ar6
      0004BA C0 05            [24] 2141 	push	ar5
      0004BC C0 04            [24] 2142 	push	ar4
      0004BE 12 03 D0         [24] 2143 	lcall	_i2c_read
      0004C1 AB 82            [24] 2144 	mov	r3,dpl
      0004C3 D0 04            [24] 2145 	pop	ar4
      0004C5 D0 05            [24] 2146 	pop	ar5
      0004C7 D0 06            [24] 2147 	pop	ar6
      0004C9 D0 07            [24] 2148 	pop	ar7
      0004CB 8C 82            [24] 2149 	mov	dpl,r4
      0004CD 8D 83            [24] 2150 	mov	dph,r5
      0004CF 8E F0            [24] 2151 	mov	b,r6
      0004D1 EB               [12] 2152 	mov	a,r3
      0004D2 12 05 89         [24] 2153 	lcall	__gptrput
                           000473  2154 	C$i2c.h$277$1$108 ==.
                                   2155 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:277: for(j = 0; j < num_bytes - 1; j++)
      0004D5 0F               [12] 2156 	inc	r7
      0004D6 80 B6            [24] 2157 	sjmp	00103$
      0004D8                       2158 00101$:
                           000476  2159 	C$i2c.h$282$1$108 ==.
                                   2160 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:282: AA = 0;
      0004D8 C2 C2            [12] 2161 	clr	_AA
                           000478  2162 	C$i2c.h$283$1$108 ==.
                                   2163 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:283: buffer[num_bytes - 1] = i2c_read_and_stop(); //Read the last byte and stop, save it in the buffer
      0004DA AE 1B            [24] 2164 	mov	r6,_i2c_read_data_PARM_4
      0004DC 7F 00            [12] 2165 	mov	r7,#0x00
      0004DE 1E               [12] 2166 	dec	r6
      0004DF BE FF 01         [24] 2167 	cjne	r6,#0xff,00116$
      0004E2 1F               [12] 2168 	dec	r7
      0004E3                       2169 00116$:
      0004E3 EE               [12] 2170 	mov	a,r6
      0004E4 25 18            [12] 2171 	add	a,_i2c_read_data_PARM_3
      0004E6 FE               [12] 2172 	mov	r6,a
      0004E7 EF               [12] 2173 	mov	a,r7
      0004E8 35 19            [12] 2174 	addc	a,(_i2c_read_data_PARM_3 + 1)
      0004EA FF               [12] 2175 	mov	r7,a
      0004EB AD 1A            [24] 2176 	mov	r5,(_i2c_read_data_PARM_3 + 2)
      0004ED C0 07            [24] 2177 	push	ar7
      0004EF C0 06            [24] 2178 	push	ar6
      0004F1 C0 05            [24] 2179 	push	ar5
      0004F3 12 03 D9         [24] 2180 	lcall	_i2c_read_and_stop
      0004F6 AC 82            [24] 2181 	mov	r4,dpl
      0004F8 D0 05            [24] 2182 	pop	ar5
      0004FA D0 06            [24] 2183 	pop	ar6
      0004FC D0 07            [24] 2184 	pop	ar7
      0004FE 8E 82            [24] 2185 	mov	dpl,r6
      000500 8F 83            [24] 2186 	mov	dph,r7
      000502 8D F0            [24] 2187 	mov	b,r5
      000504 EC               [12] 2188 	mov	a,r4
      000505 12 05 89         [24] 2189 	lcall	__gptrput
                           0004A6  2190 	C$i2c.h$284$1$108 ==.
                                   2191 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:284: EA = 1;                     //Re-Enable interrupts
      000508 D2 AF            [12] 2192 	setb	_EA
                           0004A8  2193 	C$i2c.h$285$1$108 ==.
                           0004A8  2194 	XG$i2c_read_data$0$0 ==.
      00050A 22               [24] 2195 	ret
                                   2196 ;------------------------------------------------------------
                                   2197 ;Allocation info for local variables in function 'Accel_Init'
                                   2198 ;------------------------------------------------------------
                           0004A9  2199 	G$Accel_Init$0$0 ==.
                           0004A9  2200 	C$i2c.h$294$1$108 ==.
                                   2201 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:294: void Accel_Init(void)
                                   2202 ;	-----------------------------------------
                                   2203 ;	 function Accel_Init
                                   2204 ;	-----------------------------------------
      00050B                       2205 _Accel_Init:
                           0004A9  2206 	C$i2c.h$298$1$111 ==.
                                   2207 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:298: Data2[0]=0x23;  //normal power mode, 50Hz ODR, y & x axes enabled
      00050B 75 08 23         [24] 2208 	mov	_Data2,#0x23
                           0004AC  2209 	C$i2c.h$300$1$111 ==.
                                   2210 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:300: Data2[1]=0x00;  //default - no filtering
      00050E 75 09 00         [24] 2211 	mov	(_Data2 + 0x0001),#0x00
                           0004AF  2212 	C$i2c.h$301$1$111 ==.
                                   2213 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:301: Data2[1]=0x10;  //filtered data selected, HPF = 1.0->0.125Hz
      000511 75 09 10         [24] 2214 	mov	(_Data2 + 0x0001),#0x10
                           0004B2  2215 	C$i2c.h$302$1$111 ==.
                                   2216 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:302: Data2[2]=0x00;  //default - no interrupts enabled
      000514 75 0A 00         [24] 2217 	mov	(_Data2 + 0x0002),#0x00
                           0004B5  2218 	C$i2c.h$304$1$111 ==.
                                   2219 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:304: i2c_write_data(addr_accel, 0x20, Data2, 1);
      000517 75 13 08         [24] 2220 	mov	_i2c_write_data_PARM_3,#_Data2
      00051A 75 14 00         [24] 2221 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      00051D 75 15 40         [24] 2222 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000520 75 12 20         [24] 2223 	mov	_i2c_write_data_PARM_2,#0x20
      000523 75 16 01         [24] 2224 	mov	_i2c_write_data_PARM_4,#0x01
      000526 75 82 30         [24] 2225 	mov	dpl,#0x30
      000529 12 03 EA         [24] 2226 	lcall	_i2c_write_data
                           0004CA  2227 	C$i2c.h$310$1$111 ==.
                           0004CA  2228 	XG$Accel_Init$0$0 ==.
      00052C 22               [24] 2229 	ret
                                   2230 ;------------------------------------------------------------
                                   2231 ;Allocation info for local variables in function 'Accel_Init_C'
                                   2232 ;------------------------------------------------------------
                           0004CB  2233 	G$Accel_Init_C$0$0 ==.
                           0004CB  2234 	C$i2c.h$313$1$111 ==.
                                   2235 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:313: void Accel_Init_C(void)
                                   2236 ;	-----------------------------------------
                                   2237 ;	 function Accel_Init_C
                                   2238 ;	-----------------------------------------
      00052D                       2239 _Accel_Init_C:
                           0004CB  2240 	C$i2c.h$318$1$113 ==.
                                   2241 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:318: Data2[0]=0x04;  //set register address auto increment bit
      00052D 75 08 04         [24] 2242 	mov	_Data2,#0x04
                           0004CE  2243 	C$i2c.h$319$1$113 ==.
                                   2244 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:319: i2c_write_data(addr_accelC, 0x23, Data2, 1);
      000530 75 13 08         [24] 2245 	mov	_i2c_write_data_PARM_3,#_Data2
      000533 75 14 00         [24] 2246 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000536 75 15 40         [24] 2247 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000539 75 12 23         [24] 2248 	mov	_i2c_write_data_PARM_2,#0x23
      00053C 75 16 01         [24] 2249 	mov	_i2c_write_data_PARM_4,#0x01
      00053F 75 82 3A         [24] 2250 	mov	dpl,#0x3a
      000542 12 03 EA         [24] 2251 	lcall	_i2c_write_data
                           0004E3  2252 	C$i2c.h$321$1$113 ==.
                                   2253 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:321: Data2[0]=0x6B;  //R20 normal power mode, 800Hz ODR, y & x axes enabled
      000545 75 08 6B         [24] 2254 	mov	_Data2,#0x6b
                           0004E6  2255 	C$i2c.h$323$1$113 ==.
                                   2256 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:323: Data2[1]=0x00;  //R21 Default - no HP filtering
      000548 75 09 00         [24] 2257 	mov	(_Data2 + 0x0001),#0x00
                           0004E9  2258 	C$i2c.h$325$1$113 ==.
                                   2259 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:325: Data2[2]=0x00;  //R22 Default - no interrupts enabled
      00054B 75 0A 00         [24] 2260 	mov	(_Data2 + 0x0002),#0x00
                           0004EC  2261 	C$i2c.h$326$1$113 ==.
                                   2262 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:326: i2c_write_data(addr_accelC, 0x20, Data2, 1);
      00054E 75 13 08         [24] 2263 	mov	_i2c_write_data_PARM_3,#_Data2
      000551 75 14 00         [24] 2264 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000554 75 15 40         [24] 2265 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000557 75 12 20         [24] 2266 	mov	_i2c_write_data_PARM_2,#0x20
      00055A 75 16 01         [24] 2267 	mov	_i2c_write_data_PARM_4,#0x01
      00055D 75 82 3A         [24] 2268 	mov	dpl,#0x3a
      000560 12 03 EA         [24] 2269 	lcall	_i2c_write_data
                           000501  2270 	C$i2c.h$328$1$113 ==.
                           000501  2271 	XG$Accel_Init_C$0$0 ==.
      000563 22               [24] 2272 	ret
                                   2273 ;------------------------------------------------------------
                                   2274 ;Allocation info for local variables in function 'main'
                                   2275 ;------------------------------------------------------------
                           000502  2276 	G$main$0$0 ==.
                           000502  2277 	C$tester.c$24$1$113 ==.
                                   2278 ;	C:\SiLabs\LITEC\Lab5\tester.c:24: void main(void)
                                   2279 ;	-----------------------------------------
                                   2280 ;	 function main
                                   2281 ;	-----------------------------------------
      000564                       2282 _main:
                           000502  2283 	C$tester.c$26$1$116 ==.
                                   2284 ;	C:\SiLabs\LITEC\Lab5\tester.c:26: Sys_Init();
      000564 12 00 99         [24] 2285 	lcall	_Sys_Init
                           000505  2286 	C$tester.c$27$1$116 ==.
                                   2287 ;	C:\SiLabs\LITEC\Lab5\tester.c:27: putchar(' ');
      000567 75 82 20         [24] 2288 	mov	dpl,#0x20
      00056A 12 00 AC         [24] 2289 	lcall	_putchar
                           00050B  2290 	C$tester.c$28$1$116 ==.
                                   2291 ;	C:\SiLabs\LITEC\Lab5\tester.c:28: Port_Init();
      00056D 12 05 7C         [24] 2292 	lcall	_Port_Init
                           00050E  2293 	C$tester.c$30$1$116 ==.
                                   2294 ;	C:\SiLabs\LITEC\Lab5\tester.c:30: while(1) {
      000570                       2295 00105$:
                           00050E  2296 	C$tester.c$31$2$117 ==.
                                   2297 ;	C:\SiLabs\LITEC\Lab5\tester.c:31: if(SS)
      000570 30 B3 04         [24] 2298 	jnb	_SS,00102$
                           000511  2299 	C$tester.c$32$2$117 ==.
                                   2300 ;	C:\SiLabs\LITEC\Lab5\tester.c:32: BUZZ=1;
      000573 D2 B4            [12] 2301 	setb	_BUZZ
      000575 80 F9            [24] 2302 	sjmp	00105$
      000577                       2303 00102$:
                           000515  2304 	C$tester.c$34$2$117 ==.
                                   2305 ;	C:\SiLabs\LITEC\Lab5\tester.c:34: BUZZ=0;
      000577 C2 B4            [12] 2306 	clr	_BUZZ
      000579 80 F5            [24] 2307 	sjmp	00105$
                           000519  2308 	C$tester.c$36$1$116 ==.
                           000519  2309 	XG$main$0$0 ==.
      00057B 22               [24] 2310 	ret
                                   2311 ;------------------------------------------------------------
                                   2312 ;Allocation info for local variables in function 'Port_Init'
                                   2313 ;------------------------------------------------------------
                           00051A  2314 	G$Port_Init$0$0 ==.
                           00051A  2315 	C$tester.c$38$1$116 ==.
                                   2316 ;	C:\SiLabs\LITEC\Lab5\tester.c:38: void Port_Init()
                                   2317 ;	-----------------------------------------
                                   2318 ;	 function Port_Init
                                   2319 ;	-----------------------------------------
      00057C                       2320 _Port_Init:
                           00051A  2321 	C$tester.c$40$1$118 ==.
                                   2322 ;	C:\SiLabs\LITEC\Lab5\tester.c:40: P1MDOUT = 0x05;//set output pin for CEX0,2 in push-pull mode
      00057C 75 A5 05         [24] 2323 	mov	_P1MDOUT,#0x05
                           00051D  2324 	C$tester.c$41$1$118 ==.
                                   2325 ;	C:\SiLabs\LITEC\Lab5\tester.c:41: P1 |= 0x80;	   //also set pin for POT in high impedance mode
      00057F 43 90 80         [24] 2326 	orl	_P1,#0x80
                           000520  2327 	C$tester.c$42$1$118 ==.
                                   2328 ;	C:\SiLabs\LITEC\Lab5\tester.c:42: P3MDOUT = 0x10;//set pin for slide switch in open-drain mode
      000582 75 A7 10         [24] 2329 	mov	_P3MDOUT,#0x10
                           000523  2330 	C$tester.c$43$1$118 ==.
                                   2331 ;	C:\SiLabs\LITEC\Lab5\tester.c:43: P3 |=0x08;
      000585 43 B0 08         [24] 2332 	orl	_P3,#0x08
                           000526  2333 	C$tester.c$44$1$118 ==.
                           000526  2334 	XG$Port_Init$0$0 ==.
      000588 22               [24] 2335 	ret
                                   2336 	.area CSEG    (CODE)
                                   2337 	.area CONST   (CODE)
                           000000  2338 Ftester$__str_0$0$0 == .
      000CAE                       2339 ___str_0:
      000CAE 0A                    2340 	.db 0x0a
      000CAF 54 79 70 65 20 64 69  2341 	.ascii "Type digits; end w/#"
             67 69 74 73 3B 20 65
             6E 64 20 77 2F 23
      000CC3 00                    2342 	.db 0x00
                           000016  2343 Ftester$__str_1$0$0 == .
      000CC4                       2344 ___str_1:
      000CC4 20 20 20 20 20 25 63  2345 	.ascii "     %c%c%c%c%c"
             25 63 25 63 25 63 25
             63
      000CD3 00                    2346 	.db 0x00
                           000026  2347 Ftester$__str_2$0$0 == .
      000CD4                       2348 ___str_2:
      000CD4 25 63                 2349 	.ascii "%c"
      000CD6 00                    2350 	.db 0x00
                                   2351 	.area XINIT   (CODE)
                                   2352 	.area CABS    (ABS,CODE)
