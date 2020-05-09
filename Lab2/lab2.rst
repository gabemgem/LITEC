                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.6.0 #9615 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module lab2
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _main
                                     12 	.globl _srand
                                     13 	.globl _rand
                                     14 	.globl _putchar
                                     15 	.globl _getchar
                                     16 	.globl _printf
                                     17 	.globl _getchar_nw
                                     18 	.globl _Sys_Init
                                     19 	.globl _UART0_Init
                                     20 	.globl _SYSCLK_Init
                                     21 	.globl _BUZZER
                                     22 	.globl _LED0
                                     23 	.globl _LED1
                                     24 	.globl _LED2
                                     25 	.globl _BILED2
                                     26 	.globl _BILED1
                                     27 	.globl _SS
                                     28 	.globl _PB2
                                     29 	.globl _PBEnter
                                     30 	.globl _PB1
                                     31 	.globl _PB0
                                     32 	.globl _POT
                                     33 	.globl _SPIF
                                     34 	.globl _WCOL
                                     35 	.globl _MODF
                                     36 	.globl _RXOVRN
                                     37 	.globl _TXBSY
                                     38 	.globl _SLVSEL
                                     39 	.globl _MSTEN
                                     40 	.globl _SPIEN
                                     41 	.globl _AD0EN
                                     42 	.globl _ADCEN
                                     43 	.globl _AD0TM
                                     44 	.globl _ADCTM
                                     45 	.globl _AD0INT
                                     46 	.globl _ADCINT
                                     47 	.globl _AD0BUSY
                                     48 	.globl _ADBUSY
                                     49 	.globl _AD0CM1
                                     50 	.globl _ADSTM1
                                     51 	.globl _AD0CM0
                                     52 	.globl _ADSTM0
                                     53 	.globl _AD0WINT
                                     54 	.globl _ADWINT
                                     55 	.globl _AD0LJST
                                     56 	.globl _ADLJST
                                     57 	.globl _CF
                                     58 	.globl _CR
                                     59 	.globl _CCF4
                                     60 	.globl _CCF3
                                     61 	.globl _CCF2
                                     62 	.globl _CCF1
                                     63 	.globl _CCF0
                                     64 	.globl _CY
                                     65 	.globl _AC
                                     66 	.globl _F0
                                     67 	.globl _RS1
                                     68 	.globl _RS0
                                     69 	.globl _OV
                                     70 	.globl _F1
                                     71 	.globl _P
                                     72 	.globl _TF2
                                     73 	.globl _EXF2
                                     74 	.globl _RCLK
                                     75 	.globl _TCLK
                                     76 	.globl _EXEN2
                                     77 	.globl _TR2
                                     78 	.globl _CT2
                                     79 	.globl _CPRL2
                                     80 	.globl _BUSY
                                     81 	.globl _ENSMB
                                     82 	.globl _STA
                                     83 	.globl _STO
                                     84 	.globl _SI
                                     85 	.globl _AA
                                     86 	.globl _SMBFTE
                                     87 	.globl _SMBTOE
                                     88 	.globl _PT2
                                     89 	.globl _PS
                                     90 	.globl _PS0
                                     91 	.globl _PT1
                                     92 	.globl _PX1
                                     93 	.globl _PT0
                                     94 	.globl _PX0
                                     95 	.globl _P3_7
                                     96 	.globl _P3_6
                                     97 	.globl _P3_5
                                     98 	.globl _P3_4
                                     99 	.globl _P3_3
                                    100 	.globl _P3_2
                                    101 	.globl _P3_1
                                    102 	.globl _P3_0
                                    103 	.globl _EA
                                    104 	.globl _ET2
                                    105 	.globl _ES
                                    106 	.globl _ES0
                                    107 	.globl _ET1
                                    108 	.globl _EX1
                                    109 	.globl _ET0
                                    110 	.globl _EX0
                                    111 	.globl _P2_7
                                    112 	.globl _P2_6
                                    113 	.globl _P2_5
                                    114 	.globl _P2_4
                                    115 	.globl _P2_3
                                    116 	.globl _P2_2
                                    117 	.globl _P2_1
                                    118 	.globl _P2_0
                                    119 	.globl _S0MODE
                                    120 	.globl _SM00
                                    121 	.globl _SM0
                                    122 	.globl _SM10
                                    123 	.globl _SM1
                                    124 	.globl _MCE0
                                    125 	.globl _SM20
                                    126 	.globl _SM2
                                    127 	.globl _REN0
                                    128 	.globl _REN
                                    129 	.globl _TB80
                                    130 	.globl _TB8
                                    131 	.globl _RB80
                                    132 	.globl _RB8
                                    133 	.globl _TI0
                                    134 	.globl _TI
                                    135 	.globl _RI0
                                    136 	.globl _RI
                                    137 	.globl _P1_7
                                    138 	.globl _P1_6
                                    139 	.globl _P1_5
                                    140 	.globl _P1_4
                                    141 	.globl _P1_3
                                    142 	.globl _P1_2
                                    143 	.globl _P1_1
                                    144 	.globl _P1_0
                                    145 	.globl _TF1
                                    146 	.globl _TR1
                                    147 	.globl _TF0
                                    148 	.globl _TR0
                                    149 	.globl _IE1
                                    150 	.globl _IT1
                                    151 	.globl _IE0
                                    152 	.globl _IT0
                                    153 	.globl _P0_7
                                    154 	.globl _P0_6
                                    155 	.globl _P0_5
                                    156 	.globl _P0_4
                                    157 	.globl _P0_3
                                    158 	.globl _P0_2
                                    159 	.globl _P0_1
                                    160 	.globl _P0_0
                                    161 	.globl _PCA0CP4
                                    162 	.globl _PCA0CP3
                                    163 	.globl _PCA0CP2
                                    164 	.globl _PCA0CP1
                                    165 	.globl _PCA0CP0
                                    166 	.globl _PCA0
                                    167 	.globl _DAC1
                                    168 	.globl _DAC0
                                    169 	.globl _ADC0LT
                                    170 	.globl _ADC0GT
                                    171 	.globl _ADC0
                                    172 	.globl _RCAP4
                                    173 	.globl _TMR4
                                    174 	.globl _TMR3RL
                                    175 	.globl _TMR3
                                    176 	.globl _RCAP2
                                    177 	.globl _TMR2
                                    178 	.globl _TMR1
                                    179 	.globl _TMR0
                                    180 	.globl _WDTCN
                                    181 	.globl _PCA0CPH4
                                    182 	.globl _PCA0CPH3
                                    183 	.globl _PCA0CPH2
                                    184 	.globl _PCA0CPH1
                                    185 	.globl _PCA0CPH0
                                    186 	.globl _PCA0H
                                    187 	.globl _SPI0CN
                                    188 	.globl _EIP2
                                    189 	.globl _EIP1
                                    190 	.globl _TH4
                                    191 	.globl _TL4
                                    192 	.globl _SADDR1
                                    193 	.globl _SBUF1
                                    194 	.globl _SCON1
                                    195 	.globl _B
                                    196 	.globl _RSTSRC
                                    197 	.globl _PCA0CPL4
                                    198 	.globl _PCA0CPL3
                                    199 	.globl _PCA0CPL2
                                    200 	.globl _PCA0CPL1
                                    201 	.globl _PCA0CPL0
                                    202 	.globl _PCA0L
                                    203 	.globl _ADC0CN
                                    204 	.globl _EIE2
                                    205 	.globl _EIE1
                                    206 	.globl _RCAP4H
                                    207 	.globl _RCAP4L
                                    208 	.globl _XBR2
                                    209 	.globl _XBR1
                                    210 	.globl _XBR0
                                    211 	.globl _ACC
                                    212 	.globl _PCA0CPM4
                                    213 	.globl _PCA0CPM3
                                    214 	.globl _PCA0CPM2
                                    215 	.globl _PCA0CPM1
                                    216 	.globl _PCA0CPM0
                                    217 	.globl _PCA0MD
                                    218 	.globl _PCA0CN
                                    219 	.globl _DAC1CN
                                    220 	.globl _DAC1H
                                    221 	.globl _DAC1L
                                    222 	.globl _DAC0CN
                                    223 	.globl _DAC0H
                                    224 	.globl _DAC0L
                                    225 	.globl _REF0CN
                                    226 	.globl _PSW
                                    227 	.globl _SMB0CR
                                    228 	.globl _TH2
                                    229 	.globl _TL2
                                    230 	.globl _RCAP2H
                                    231 	.globl _RCAP2L
                                    232 	.globl _T4CON
                                    233 	.globl _T2CON
                                    234 	.globl _ADC0LTH
                                    235 	.globl _ADC0LTL
                                    236 	.globl _ADC0GTH
                                    237 	.globl _ADC0GTL
                                    238 	.globl _SMB0ADR
                                    239 	.globl _SMB0DAT
                                    240 	.globl _SMB0STA
                                    241 	.globl _SMB0CN
                                    242 	.globl _ADC0H
                                    243 	.globl _ADC0L
                                    244 	.globl _P1MDIN
                                    245 	.globl _ADC0CF
                                    246 	.globl _AMX0SL
                                    247 	.globl _AMX0CF
                                    248 	.globl _SADEN0
                                    249 	.globl _IP
                                    250 	.globl _FLACL
                                    251 	.globl _FLSCL
                                    252 	.globl _P74OUT
                                    253 	.globl _OSCICN
                                    254 	.globl _OSCXCN
                                    255 	.globl _P3
                                    256 	.globl __XPAGE
                                    257 	.globl _EMI0CN
                                    258 	.globl _SADEN1
                                    259 	.globl _P3IF
                                    260 	.globl _AMX1SL
                                    261 	.globl _ADC1CF
                                    262 	.globl _ADC1CN
                                    263 	.globl _SADDR0
                                    264 	.globl _IE
                                    265 	.globl _P3MDOUT
                                    266 	.globl _PRT3CF
                                    267 	.globl _P2MDOUT
                                    268 	.globl _PRT2CF
                                    269 	.globl _P1MDOUT
                                    270 	.globl _PRT1CF
                                    271 	.globl _P0MDOUT
                                    272 	.globl _PRT0CF
                                    273 	.globl _EMI0CF
                                    274 	.globl _EMI0TC
                                    275 	.globl _P2
                                    276 	.globl _CPT1CN
                                    277 	.globl _CPT0CN
                                    278 	.globl _SPI0CKR
                                    279 	.globl _ADC1
                                    280 	.globl _SPI0DAT
                                    281 	.globl _SPI0CFG
                                    282 	.globl _SBUF0
                                    283 	.globl _SBUF
                                    284 	.globl _SCON0
                                    285 	.globl _SCON
                                    286 	.globl _P7
                                    287 	.globl _TMR3H
                                    288 	.globl _TMR3L
                                    289 	.globl _TMR3RLH
                                    290 	.globl _TMR3RLL
                                    291 	.globl _TMR3CN
                                    292 	.globl _P1
                                    293 	.globl _PSCTL
                                    294 	.globl _CKCON
                                    295 	.globl _TH1
                                    296 	.globl _TH0
                                    297 	.globl _TL1
                                    298 	.globl _TL0
                                    299 	.globl _TMOD
                                    300 	.globl _TCON
                                    301 	.globl _PCON
                                    302 	.globl _P6
                                    303 	.globl _P5
                                    304 	.globl _P4
                                    305 	.globl _DPH
                                    306 	.globl _DPL
                                    307 	.globl _SP
                                    308 	.globl _P0
                                    309 	.globl _aligned_alloc_PARM_2
                                    310 	.globl _tryn
                                    311 	.globl _i
                                    312 	.globl _num
                                    313 	.globl _points
                                    314 	.globl _score
                                    315 	.globl _wait
                                    316 	.globl _speed
                                    317 	.globl _input
                                    318 	.globl _temp
                                    319 	.globl _counts
                                    320 	.globl _Port_Init
                                    321 	.globl _Interrupt_Init
                                    322 	.globl _Timer_Init
                                    323 	.globl _ADC_Init
                                    324 	.globl _Timer0_ISR
                                    325 	.globl _ADC_Convert
                                    326 	.globl _random
                                    327 ;--------------------------------------------------------
                                    328 ; special function registers
                                    329 ;--------------------------------------------------------
                                    330 	.area RSEG    (ABS,DATA)
      000000                        331 	.org 0x0000
                           000080   332 G$P0$0$0 == 0x0080
                           000080   333 _P0	=	0x0080
                           000081   334 G$SP$0$0 == 0x0081
                           000081   335 _SP	=	0x0081
                           000082   336 G$DPL$0$0 == 0x0082
                           000082   337 _DPL	=	0x0082
                           000083   338 G$DPH$0$0 == 0x0083
                           000083   339 _DPH	=	0x0083
                           000084   340 G$P4$0$0 == 0x0084
                           000084   341 _P4	=	0x0084
                           000085   342 G$P5$0$0 == 0x0085
                           000085   343 _P5	=	0x0085
                           000086   344 G$P6$0$0 == 0x0086
                           000086   345 _P6	=	0x0086
                           000087   346 G$PCON$0$0 == 0x0087
                           000087   347 _PCON	=	0x0087
                           000088   348 G$TCON$0$0 == 0x0088
                           000088   349 _TCON	=	0x0088
                           000089   350 G$TMOD$0$0 == 0x0089
                           000089   351 _TMOD	=	0x0089
                           00008A   352 G$TL0$0$0 == 0x008a
                           00008A   353 _TL0	=	0x008a
                           00008B   354 G$TL1$0$0 == 0x008b
                           00008B   355 _TL1	=	0x008b
                           00008C   356 G$TH0$0$0 == 0x008c
                           00008C   357 _TH0	=	0x008c
                           00008D   358 G$TH1$0$0 == 0x008d
                           00008D   359 _TH1	=	0x008d
                           00008E   360 G$CKCON$0$0 == 0x008e
                           00008E   361 _CKCON	=	0x008e
                           00008F   362 G$PSCTL$0$0 == 0x008f
                           00008F   363 _PSCTL	=	0x008f
                           000090   364 G$P1$0$0 == 0x0090
                           000090   365 _P1	=	0x0090
                           000091   366 G$TMR3CN$0$0 == 0x0091
                           000091   367 _TMR3CN	=	0x0091
                           000092   368 G$TMR3RLL$0$0 == 0x0092
                           000092   369 _TMR3RLL	=	0x0092
                           000093   370 G$TMR3RLH$0$0 == 0x0093
                           000093   371 _TMR3RLH	=	0x0093
                           000094   372 G$TMR3L$0$0 == 0x0094
                           000094   373 _TMR3L	=	0x0094
                           000095   374 G$TMR3H$0$0 == 0x0095
                           000095   375 _TMR3H	=	0x0095
                           000096   376 G$P7$0$0 == 0x0096
                           000096   377 _P7	=	0x0096
                           000098   378 G$SCON$0$0 == 0x0098
                           000098   379 _SCON	=	0x0098
                           000098   380 G$SCON0$0$0 == 0x0098
                           000098   381 _SCON0	=	0x0098
                           000099   382 G$SBUF$0$0 == 0x0099
                           000099   383 _SBUF	=	0x0099
                           000099   384 G$SBUF0$0$0 == 0x0099
                           000099   385 _SBUF0	=	0x0099
                           00009A   386 G$SPI0CFG$0$0 == 0x009a
                           00009A   387 _SPI0CFG	=	0x009a
                           00009B   388 G$SPI0DAT$0$0 == 0x009b
                           00009B   389 _SPI0DAT	=	0x009b
                           00009C   390 G$ADC1$0$0 == 0x009c
                           00009C   391 _ADC1	=	0x009c
                           00009D   392 G$SPI0CKR$0$0 == 0x009d
                           00009D   393 _SPI0CKR	=	0x009d
                           00009E   394 G$CPT0CN$0$0 == 0x009e
                           00009E   395 _CPT0CN	=	0x009e
                           00009F   396 G$CPT1CN$0$0 == 0x009f
                           00009F   397 _CPT1CN	=	0x009f
                           0000A0   398 G$P2$0$0 == 0x00a0
                           0000A0   399 _P2	=	0x00a0
                           0000A1   400 G$EMI0TC$0$0 == 0x00a1
                           0000A1   401 _EMI0TC	=	0x00a1
                           0000A3   402 G$EMI0CF$0$0 == 0x00a3
                           0000A3   403 _EMI0CF	=	0x00a3
                           0000A4   404 G$PRT0CF$0$0 == 0x00a4
                           0000A4   405 _PRT0CF	=	0x00a4
                           0000A4   406 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   407 _P0MDOUT	=	0x00a4
                           0000A5   408 G$PRT1CF$0$0 == 0x00a5
                           0000A5   409 _PRT1CF	=	0x00a5
                           0000A5   410 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   411 _P1MDOUT	=	0x00a5
                           0000A6   412 G$PRT2CF$0$0 == 0x00a6
                           0000A6   413 _PRT2CF	=	0x00a6
                           0000A6   414 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   415 _P2MDOUT	=	0x00a6
                           0000A7   416 G$PRT3CF$0$0 == 0x00a7
                           0000A7   417 _PRT3CF	=	0x00a7
                           0000A7   418 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   419 _P3MDOUT	=	0x00a7
                           0000A8   420 G$IE$0$0 == 0x00a8
                           0000A8   421 _IE	=	0x00a8
                           0000A9   422 G$SADDR0$0$0 == 0x00a9
                           0000A9   423 _SADDR0	=	0x00a9
                           0000AA   424 G$ADC1CN$0$0 == 0x00aa
                           0000AA   425 _ADC1CN	=	0x00aa
                           0000AB   426 G$ADC1CF$0$0 == 0x00ab
                           0000AB   427 _ADC1CF	=	0x00ab
                           0000AC   428 G$AMX1SL$0$0 == 0x00ac
                           0000AC   429 _AMX1SL	=	0x00ac
                           0000AD   430 G$P3IF$0$0 == 0x00ad
                           0000AD   431 _P3IF	=	0x00ad
                           0000AE   432 G$SADEN1$0$0 == 0x00ae
                           0000AE   433 _SADEN1	=	0x00ae
                           0000AF   434 G$EMI0CN$0$0 == 0x00af
                           0000AF   435 _EMI0CN	=	0x00af
                           0000AF   436 G$_XPAGE$0$0 == 0x00af
                           0000AF   437 __XPAGE	=	0x00af
                           0000B0   438 G$P3$0$0 == 0x00b0
                           0000B0   439 _P3	=	0x00b0
                           0000B1   440 G$OSCXCN$0$0 == 0x00b1
                           0000B1   441 _OSCXCN	=	0x00b1
                           0000B2   442 G$OSCICN$0$0 == 0x00b2
                           0000B2   443 _OSCICN	=	0x00b2
                           0000B5   444 G$P74OUT$0$0 == 0x00b5
                           0000B5   445 _P74OUT	=	0x00b5
                           0000B6   446 G$FLSCL$0$0 == 0x00b6
                           0000B6   447 _FLSCL	=	0x00b6
                           0000B7   448 G$FLACL$0$0 == 0x00b7
                           0000B7   449 _FLACL	=	0x00b7
                           0000B8   450 G$IP$0$0 == 0x00b8
                           0000B8   451 _IP	=	0x00b8
                           0000B9   452 G$SADEN0$0$0 == 0x00b9
                           0000B9   453 _SADEN0	=	0x00b9
                           0000BA   454 G$AMX0CF$0$0 == 0x00ba
                           0000BA   455 _AMX0CF	=	0x00ba
                           0000BB   456 G$AMX0SL$0$0 == 0x00bb
                           0000BB   457 _AMX0SL	=	0x00bb
                           0000BC   458 G$ADC0CF$0$0 == 0x00bc
                           0000BC   459 _ADC0CF	=	0x00bc
                           0000BD   460 G$P1MDIN$0$0 == 0x00bd
                           0000BD   461 _P1MDIN	=	0x00bd
                           0000BE   462 G$ADC0L$0$0 == 0x00be
                           0000BE   463 _ADC0L	=	0x00be
                           0000BF   464 G$ADC0H$0$0 == 0x00bf
                           0000BF   465 _ADC0H	=	0x00bf
                           0000C0   466 G$SMB0CN$0$0 == 0x00c0
                           0000C0   467 _SMB0CN	=	0x00c0
                           0000C1   468 G$SMB0STA$0$0 == 0x00c1
                           0000C1   469 _SMB0STA	=	0x00c1
                           0000C2   470 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   471 _SMB0DAT	=	0x00c2
                           0000C3   472 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   473 _SMB0ADR	=	0x00c3
                           0000C4   474 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   475 _ADC0GTL	=	0x00c4
                           0000C5   476 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   477 _ADC0GTH	=	0x00c5
                           0000C6   478 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   479 _ADC0LTL	=	0x00c6
                           0000C7   480 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   481 _ADC0LTH	=	0x00c7
                           0000C8   482 G$T2CON$0$0 == 0x00c8
                           0000C8   483 _T2CON	=	0x00c8
                           0000C9   484 G$T4CON$0$0 == 0x00c9
                           0000C9   485 _T4CON	=	0x00c9
                           0000CA   486 G$RCAP2L$0$0 == 0x00ca
                           0000CA   487 _RCAP2L	=	0x00ca
                           0000CB   488 G$RCAP2H$0$0 == 0x00cb
                           0000CB   489 _RCAP2H	=	0x00cb
                           0000CC   490 G$TL2$0$0 == 0x00cc
                           0000CC   491 _TL2	=	0x00cc
                           0000CD   492 G$TH2$0$0 == 0x00cd
                           0000CD   493 _TH2	=	0x00cd
                           0000CF   494 G$SMB0CR$0$0 == 0x00cf
                           0000CF   495 _SMB0CR	=	0x00cf
                           0000D0   496 G$PSW$0$0 == 0x00d0
                           0000D0   497 _PSW	=	0x00d0
                           0000D1   498 G$REF0CN$0$0 == 0x00d1
                           0000D1   499 _REF0CN	=	0x00d1
                           0000D2   500 G$DAC0L$0$0 == 0x00d2
                           0000D2   501 _DAC0L	=	0x00d2
                           0000D3   502 G$DAC0H$0$0 == 0x00d3
                           0000D3   503 _DAC0H	=	0x00d3
                           0000D4   504 G$DAC0CN$0$0 == 0x00d4
                           0000D4   505 _DAC0CN	=	0x00d4
                           0000D5   506 G$DAC1L$0$0 == 0x00d5
                           0000D5   507 _DAC1L	=	0x00d5
                           0000D6   508 G$DAC1H$0$0 == 0x00d6
                           0000D6   509 _DAC1H	=	0x00d6
                           0000D7   510 G$DAC1CN$0$0 == 0x00d7
                           0000D7   511 _DAC1CN	=	0x00d7
                           0000D8   512 G$PCA0CN$0$0 == 0x00d8
                           0000D8   513 _PCA0CN	=	0x00d8
                           0000D9   514 G$PCA0MD$0$0 == 0x00d9
                           0000D9   515 _PCA0MD	=	0x00d9
                           0000DA   516 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   517 _PCA0CPM0	=	0x00da
                           0000DB   518 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   519 _PCA0CPM1	=	0x00db
                           0000DC   520 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   521 _PCA0CPM2	=	0x00dc
                           0000DD   522 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   523 _PCA0CPM3	=	0x00dd
                           0000DE   524 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   525 _PCA0CPM4	=	0x00de
                           0000E0   526 G$ACC$0$0 == 0x00e0
                           0000E0   527 _ACC	=	0x00e0
                           0000E1   528 G$XBR0$0$0 == 0x00e1
                           0000E1   529 _XBR0	=	0x00e1
                           0000E2   530 G$XBR1$0$0 == 0x00e2
                           0000E2   531 _XBR1	=	0x00e2
                           0000E3   532 G$XBR2$0$0 == 0x00e3
                           0000E3   533 _XBR2	=	0x00e3
                           0000E4   534 G$RCAP4L$0$0 == 0x00e4
                           0000E4   535 _RCAP4L	=	0x00e4
                           0000E5   536 G$RCAP4H$0$0 == 0x00e5
                           0000E5   537 _RCAP4H	=	0x00e5
                           0000E6   538 G$EIE1$0$0 == 0x00e6
                           0000E6   539 _EIE1	=	0x00e6
                           0000E7   540 G$EIE2$0$0 == 0x00e7
                           0000E7   541 _EIE2	=	0x00e7
                           0000E8   542 G$ADC0CN$0$0 == 0x00e8
                           0000E8   543 _ADC0CN	=	0x00e8
                           0000E9   544 G$PCA0L$0$0 == 0x00e9
                           0000E9   545 _PCA0L	=	0x00e9
                           0000EA   546 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   547 _PCA0CPL0	=	0x00ea
                           0000EB   548 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   549 _PCA0CPL1	=	0x00eb
                           0000EC   550 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   551 _PCA0CPL2	=	0x00ec
                           0000ED   552 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   553 _PCA0CPL3	=	0x00ed
                           0000EE   554 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   555 _PCA0CPL4	=	0x00ee
                           0000EF   556 G$RSTSRC$0$0 == 0x00ef
                           0000EF   557 _RSTSRC	=	0x00ef
                           0000F0   558 G$B$0$0 == 0x00f0
                           0000F0   559 _B	=	0x00f0
                           0000F1   560 G$SCON1$0$0 == 0x00f1
                           0000F1   561 _SCON1	=	0x00f1
                           0000F2   562 G$SBUF1$0$0 == 0x00f2
                           0000F2   563 _SBUF1	=	0x00f2
                           0000F3   564 G$SADDR1$0$0 == 0x00f3
                           0000F3   565 _SADDR1	=	0x00f3
                           0000F4   566 G$TL4$0$0 == 0x00f4
                           0000F4   567 _TL4	=	0x00f4
                           0000F5   568 G$TH4$0$0 == 0x00f5
                           0000F5   569 _TH4	=	0x00f5
                           0000F6   570 G$EIP1$0$0 == 0x00f6
                           0000F6   571 _EIP1	=	0x00f6
                           0000F7   572 G$EIP2$0$0 == 0x00f7
                           0000F7   573 _EIP2	=	0x00f7
                           0000F8   574 G$SPI0CN$0$0 == 0x00f8
                           0000F8   575 _SPI0CN	=	0x00f8
                           0000F9   576 G$PCA0H$0$0 == 0x00f9
                           0000F9   577 _PCA0H	=	0x00f9
                           0000FA   578 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   579 _PCA0CPH0	=	0x00fa
                           0000FB   580 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   581 _PCA0CPH1	=	0x00fb
                           0000FC   582 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   583 _PCA0CPH2	=	0x00fc
                           0000FD   584 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   585 _PCA0CPH3	=	0x00fd
                           0000FE   586 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   587 _PCA0CPH4	=	0x00fe
                           0000FF   588 G$WDTCN$0$0 == 0x00ff
                           0000FF   589 _WDTCN	=	0x00ff
                           008C8A   590 G$TMR0$0$0 == 0x8c8a
                           008C8A   591 _TMR0	=	0x8c8a
                           008D8B   592 G$TMR1$0$0 == 0x8d8b
                           008D8B   593 _TMR1	=	0x8d8b
                           00CDCC   594 G$TMR2$0$0 == 0xcdcc
                           00CDCC   595 _TMR2	=	0xcdcc
                           00CBCA   596 G$RCAP2$0$0 == 0xcbca
                           00CBCA   597 _RCAP2	=	0xcbca
                           009594   598 G$TMR3$0$0 == 0x9594
                           009594   599 _TMR3	=	0x9594
                           009392   600 G$TMR3RL$0$0 == 0x9392
                           009392   601 _TMR3RL	=	0x9392
                           00F5F4   602 G$TMR4$0$0 == 0xf5f4
                           00F5F4   603 _TMR4	=	0xf5f4
                           00E5E4   604 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   605 _RCAP4	=	0xe5e4
                           00BFBE   606 G$ADC0$0$0 == 0xbfbe
                           00BFBE   607 _ADC0	=	0xbfbe
                           00C5C4   608 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   609 _ADC0GT	=	0xc5c4
                           00C7C6   610 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   611 _ADC0LT	=	0xc7c6
                           00D3D2   612 G$DAC0$0$0 == 0xd3d2
                           00D3D2   613 _DAC0	=	0xd3d2
                           00D6D5   614 G$DAC1$0$0 == 0xd6d5
                           00D6D5   615 _DAC1	=	0xd6d5
                           00F9E9   616 G$PCA0$0$0 == 0xf9e9
                           00F9E9   617 _PCA0	=	0xf9e9
                           00FAEA   618 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   619 _PCA0CP0	=	0xfaea
                           00FBEB   620 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   621 _PCA0CP1	=	0xfbeb
                           00FCEC   622 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   623 _PCA0CP2	=	0xfcec
                           00FDED   624 G$PCA0CP3$0$0 == 0xfded
                           00FDED   625 _PCA0CP3	=	0xfded
                           00FEEE   626 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   627 _PCA0CP4	=	0xfeee
                                    628 ;--------------------------------------------------------
                                    629 ; special function bits
                                    630 ;--------------------------------------------------------
                                    631 	.area RSEG    (ABS,DATA)
      000000                        632 	.org 0x0000
                           000080   633 G$P0_0$0$0 == 0x0080
                           000080   634 _P0_0	=	0x0080
                           000081   635 G$P0_1$0$0 == 0x0081
                           000081   636 _P0_1	=	0x0081
                           000082   637 G$P0_2$0$0 == 0x0082
                           000082   638 _P0_2	=	0x0082
                           000083   639 G$P0_3$0$0 == 0x0083
                           000083   640 _P0_3	=	0x0083
                           000084   641 G$P0_4$0$0 == 0x0084
                           000084   642 _P0_4	=	0x0084
                           000085   643 G$P0_5$0$0 == 0x0085
                           000085   644 _P0_5	=	0x0085
                           000086   645 G$P0_6$0$0 == 0x0086
                           000086   646 _P0_6	=	0x0086
                           000087   647 G$P0_7$0$0 == 0x0087
                           000087   648 _P0_7	=	0x0087
                           000088   649 G$IT0$0$0 == 0x0088
                           000088   650 _IT0	=	0x0088
                           000089   651 G$IE0$0$0 == 0x0089
                           000089   652 _IE0	=	0x0089
                           00008A   653 G$IT1$0$0 == 0x008a
                           00008A   654 _IT1	=	0x008a
                           00008B   655 G$IE1$0$0 == 0x008b
                           00008B   656 _IE1	=	0x008b
                           00008C   657 G$TR0$0$0 == 0x008c
                           00008C   658 _TR0	=	0x008c
                           00008D   659 G$TF0$0$0 == 0x008d
                           00008D   660 _TF0	=	0x008d
                           00008E   661 G$TR1$0$0 == 0x008e
                           00008E   662 _TR1	=	0x008e
                           00008F   663 G$TF1$0$0 == 0x008f
                           00008F   664 _TF1	=	0x008f
                           000090   665 G$P1_0$0$0 == 0x0090
                           000090   666 _P1_0	=	0x0090
                           000091   667 G$P1_1$0$0 == 0x0091
                           000091   668 _P1_1	=	0x0091
                           000092   669 G$P1_2$0$0 == 0x0092
                           000092   670 _P1_2	=	0x0092
                           000093   671 G$P1_3$0$0 == 0x0093
                           000093   672 _P1_3	=	0x0093
                           000094   673 G$P1_4$0$0 == 0x0094
                           000094   674 _P1_4	=	0x0094
                           000095   675 G$P1_5$0$0 == 0x0095
                           000095   676 _P1_5	=	0x0095
                           000096   677 G$P1_6$0$0 == 0x0096
                           000096   678 _P1_6	=	0x0096
                           000097   679 G$P1_7$0$0 == 0x0097
                           000097   680 _P1_7	=	0x0097
                           000098   681 G$RI$0$0 == 0x0098
                           000098   682 _RI	=	0x0098
                           000098   683 G$RI0$0$0 == 0x0098
                           000098   684 _RI0	=	0x0098
                           000099   685 G$TI$0$0 == 0x0099
                           000099   686 _TI	=	0x0099
                           000099   687 G$TI0$0$0 == 0x0099
                           000099   688 _TI0	=	0x0099
                           00009A   689 G$RB8$0$0 == 0x009a
                           00009A   690 _RB8	=	0x009a
                           00009A   691 G$RB80$0$0 == 0x009a
                           00009A   692 _RB80	=	0x009a
                           00009B   693 G$TB8$0$0 == 0x009b
                           00009B   694 _TB8	=	0x009b
                           00009B   695 G$TB80$0$0 == 0x009b
                           00009B   696 _TB80	=	0x009b
                           00009C   697 G$REN$0$0 == 0x009c
                           00009C   698 _REN	=	0x009c
                           00009C   699 G$REN0$0$0 == 0x009c
                           00009C   700 _REN0	=	0x009c
                           00009D   701 G$SM2$0$0 == 0x009d
                           00009D   702 _SM2	=	0x009d
                           00009D   703 G$SM20$0$0 == 0x009d
                           00009D   704 _SM20	=	0x009d
                           00009D   705 G$MCE0$0$0 == 0x009d
                           00009D   706 _MCE0	=	0x009d
                           00009E   707 G$SM1$0$0 == 0x009e
                           00009E   708 _SM1	=	0x009e
                           00009E   709 G$SM10$0$0 == 0x009e
                           00009E   710 _SM10	=	0x009e
                           00009F   711 G$SM0$0$0 == 0x009f
                           00009F   712 _SM0	=	0x009f
                           00009F   713 G$SM00$0$0 == 0x009f
                           00009F   714 _SM00	=	0x009f
                           00009F   715 G$S0MODE$0$0 == 0x009f
                           00009F   716 _S0MODE	=	0x009f
                           0000A0   717 G$P2_0$0$0 == 0x00a0
                           0000A0   718 _P2_0	=	0x00a0
                           0000A1   719 G$P2_1$0$0 == 0x00a1
                           0000A1   720 _P2_1	=	0x00a1
                           0000A2   721 G$P2_2$0$0 == 0x00a2
                           0000A2   722 _P2_2	=	0x00a2
                           0000A3   723 G$P2_3$0$0 == 0x00a3
                           0000A3   724 _P2_3	=	0x00a3
                           0000A4   725 G$P2_4$0$0 == 0x00a4
                           0000A4   726 _P2_4	=	0x00a4
                           0000A5   727 G$P2_5$0$0 == 0x00a5
                           0000A5   728 _P2_5	=	0x00a5
                           0000A6   729 G$P2_6$0$0 == 0x00a6
                           0000A6   730 _P2_6	=	0x00a6
                           0000A7   731 G$P2_7$0$0 == 0x00a7
                           0000A7   732 _P2_7	=	0x00a7
                           0000A8   733 G$EX0$0$0 == 0x00a8
                           0000A8   734 _EX0	=	0x00a8
                           0000A9   735 G$ET0$0$0 == 0x00a9
                           0000A9   736 _ET0	=	0x00a9
                           0000AA   737 G$EX1$0$0 == 0x00aa
                           0000AA   738 _EX1	=	0x00aa
                           0000AB   739 G$ET1$0$0 == 0x00ab
                           0000AB   740 _ET1	=	0x00ab
                           0000AC   741 G$ES0$0$0 == 0x00ac
                           0000AC   742 _ES0	=	0x00ac
                           0000AC   743 G$ES$0$0 == 0x00ac
                           0000AC   744 _ES	=	0x00ac
                           0000AD   745 G$ET2$0$0 == 0x00ad
                           0000AD   746 _ET2	=	0x00ad
                           0000AF   747 G$EA$0$0 == 0x00af
                           0000AF   748 _EA	=	0x00af
                           0000B0   749 G$P3_0$0$0 == 0x00b0
                           0000B0   750 _P3_0	=	0x00b0
                           0000B1   751 G$P3_1$0$0 == 0x00b1
                           0000B1   752 _P3_1	=	0x00b1
                           0000B2   753 G$P3_2$0$0 == 0x00b2
                           0000B2   754 _P3_2	=	0x00b2
                           0000B3   755 G$P3_3$0$0 == 0x00b3
                           0000B3   756 _P3_3	=	0x00b3
                           0000B4   757 G$P3_4$0$0 == 0x00b4
                           0000B4   758 _P3_4	=	0x00b4
                           0000B5   759 G$P3_5$0$0 == 0x00b5
                           0000B5   760 _P3_5	=	0x00b5
                           0000B6   761 G$P3_6$0$0 == 0x00b6
                           0000B6   762 _P3_6	=	0x00b6
                           0000B7   763 G$P3_7$0$0 == 0x00b7
                           0000B7   764 _P3_7	=	0x00b7
                           0000B8   765 G$PX0$0$0 == 0x00b8
                           0000B8   766 _PX0	=	0x00b8
                           0000B9   767 G$PT0$0$0 == 0x00b9
                           0000B9   768 _PT0	=	0x00b9
                           0000BA   769 G$PX1$0$0 == 0x00ba
                           0000BA   770 _PX1	=	0x00ba
                           0000BB   771 G$PT1$0$0 == 0x00bb
                           0000BB   772 _PT1	=	0x00bb
                           0000BC   773 G$PS0$0$0 == 0x00bc
                           0000BC   774 _PS0	=	0x00bc
                           0000BC   775 G$PS$0$0 == 0x00bc
                           0000BC   776 _PS	=	0x00bc
                           0000BD   777 G$PT2$0$0 == 0x00bd
                           0000BD   778 _PT2	=	0x00bd
                           0000C0   779 G$SMBTOE$0$0 == 0x00c0
                           0000C0   780 _SMBTOE	=	0x00c0
                           0000C1   781 G$SMBFTE$0$0 == 0x00c1
                           0000C1   782 _SMBFTE	=	0x00c1
                           0000C2   783 G$AA$0$0 == 0x00c2
                           0000C2   784 _AA	=	0x00c2
                           0000C3   785 G$SI$0$0 == 0x00c3
                           0000C3   786 _SI	=	0x00c3
                           0000C4   787 G$STO$0$0 == 0x00c4
                           0000C4   788 _STO	=	0x00c4
                           0000C5   789 G$STA$0$0 == 0x00c5
                           0000C5   790 _STA	=	0x00c5
                           0000C6   791 G$ENSMB$0$0 == 0x00c6
                           0000C6   792 _ENSMB	=	0x00c6
                           0000C7   793 G$BUSY$0$0 == 0x00c7
                           0000C7   794 _BUSY	=	0x00c7
                           0000C8   795 G$CPRL2$0$0 == 0x00c8
                           0000C8   796 _CPRL2	=	0x00c8
                           0000C9   797 G$CT2$0$0 == 0x00c9
                           0000C9   798 _CT2	=	0x00c9
                           0000CA   799 G$TR2$0$0 == 0x00ca
                           0000CA   800 _TR2	=	0x00ca
                           0000CB   801 G$EXEN2$0$0 == 0x00cb
                           0000CB   802 _EXEN2	=	0x00cb
                           0000CC   803 G$TCLK$0$0 == 0x00cc
                           0000CC   804 _TCLK	=	0x00cc
                           0000CD   805 G$RCLK$0$0 == 0x00cd
                           0000CD   806 _RCLK	=	0x00cd
                           0000CE   807 G$EXF2$0$0 == 0x00ce
                           0000CE   808 _EXF2	=	0x00ce
                           0000CF   809 G$TF2$0$0 == 0x00cf
                           0000CF   810 _TF2	=	0x00cf
                           0000D0   811 G$P$0$0 == 0x00d0
                           0000D0   812 _P	=	0x00d0
                           0000D1   813 G$F1$0$0 == 0x00d1
                           0000D1   814 _F1	=	0x00d1
                           0000D2   815 G$OV$0$0 == 0x00d2
                           0000D2   816 _OV	=	0x00d2
                           0000D3   817 G$RS0$0$0 == 0x00d3
                           0000D3   818 _RS0	=	0x00d3
                           0000D4   819 G$RS1$0$0 == 0x00d4
                           0000D4   820 _RS1	=	0x00d4
                           0000D5   821 G$F0$0$0 == 0x00d5
                           0000D5   822 _F0	=	0x00d5
                           0000D6   823 G$AC$0$0 == 0x00d6
                           0000D6   824 _AC	=	0x00d6
                           0000D7   825 G$CY$0$0 == 0x00d7
                           0000D7   826 _CY	=	0x00d7
                           0000D8   827 G$CCF0$0$0 == 0x00d8
                           0000D8   828 _CCF0	=	0x00d8
                           0000D9   829 G$CCF1$0$0 == 0x00d9
                           0000D9   830 _CCF1	=	0x00d9
                           0000DA   831 G$CCF2$0$0 == 0x00da
                           0000DA   832 _CCF2	=	0x00da
                           0000DB   833 G$CCF3$0$0 == 0x00db
                           0000DB   834 _CCF3	=	0x00db
                           0000DC   835 G$CCF4$0$0 == 0x00dc
                           0000DC   836 _CCF4	=	0x00dc
                           0000DE   837 G$CR$0$0 == 0x00de
                           0000DE   838 _CR	=	0x00de
                           0000DF   839 G$CF$0$0 == 0x00df
                           0000DF   840 _CF	=	0x00df
                           0000E8   841 G$ADLJST$0$0 == 0x00e8
                           0000E8   842 _ADLJST	=	0x00e8
                           0000E8   843 G$AD0LJST$0$0 == 0x00e8
                           0000E8   844 _AD0LJST	=	0x00e8
                           0000E9   845 G$ADWINT$0$0 == 0x00e9
                           0000E9   846 _ADWINT	=	0x00e9
                           0000E9   847 G$AD0WINT$0$0 == 0x00e9
                           0000E9   848 _AD0WINT	=	0x00e9
                           0000EA   849 G$ADSTM0$0$0 == 0x00ea
                           0000EA   850 _ADSTM0	=	0x00ea
                           0000EA   851 G$AD0CM0$0$0 == 0x00ea
                           0000EA   852 _AD0CM0	=	0x00ea
                           0000EB   853 G$ADSTM1$0$0 == 0x00eb
                           0000EB   854 _ADSTM1	=	0x00eb
                           0000EB   855 G$AD0CM1$0$0 == 0x00eb
                           0000EB   856 _AD0CM1	=	0x00eb
                           0000EC   857 G$ADBUSY$0$0 == 0x00ec
                           0000EC   858 _ADBUSY	=	0x00ec
                           0000EC   859 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   860 _AD0BUSY	=	0x00ec
                           0000ED   861 G$ADCINT$0$0 == 0x00ed
                           0000ED   862 _ADCINT	=	0x00ed
                           0000ED   863 G$AD0INT$0$0 == 0x00ed
                           0000ED   864 _AD0INT	=	0x00ed
                           0000EE   865 G$ADCTM$0$0 == 0x00ee
                           0000EE   866 _ADCTM	=	0x00ee
                           0000EE   867 G$AD0TM$0$0 == 0x00ee
                           0000EE   868 _AD0TM	=	0x00ee
                           0000EF   869 G$ADCEN$0$0 == 0x00ef
                           0000EF   870 _ADCEN	=	0x00ef
                           0000EF   871 G$AD0EN$0$0 == 0x00ef
                           0000EF   872 _AD0EN	=	0x00ef
                           0000F8   873 G$SPIEN$0$0 == 0x00f8
                           0000F8   874 _SPIEN	=	0x00f8
                           0000F9   875 G$MSTEN$0$0 == 0x00f9
                           0000F9   876 _MSTEN	=	0x00f9
                           0000FA   877 G$SLVSEL$0$0 == 0x00fa
                           0000FA   878 _SLVSEL	=	0x00fa
                           0000FB   879 G$TXBSY$0$0 == 0x00fb
                           0000FB   880 _TXBSY	=	0x00fb
                           0000FC   881 G$RXOVRN$0$0 == 0x00fc
                           0000FC   882 _RXOVRN	=	0x00fc
                           0000FD   883 G$MODF$0$0 == 0x00fd
                           0000FD   884 _MODF	=	0x00fd
                           0000FE   885 G$WCOL$0$0 == 0x00fe
                           0000FE   886 _WCOL	=	0x00fe
                           0000FF   887 G$SPIF$0$0 == 0x00ff
                           0000FF   888 _SPIF	=	0x00ff
                           000091   889 G$POT$0$0 == 0x0091
                           000091   890 _POT	=	0x0091
                           0000B0   891 G$PB0$0$0 == 0x00b0
                           0000B0   892 _PB0	=	0x00b0
                           0000B1   893 G$PB1$0$0 == 0x00b1
                           0000B1   894 _PB1	=	0x00b1
                           0000A1   895 G$PBEnter$0$0 == 0x00a1
                           0000A1   896 _PBEnter	=	0x00a1
                           0000A2   897 G$PB2$0$0 == 0x00a2
                           0000A2   898 _PB2	=	0x00a2
                           0000A0   899 G$SS$0$0 == 0x00a0
                           0000A0   900 _SS	=	0x00a0
                           0000B3   901 G$BILED1$0$0 == 0x00b3
                           0000B3   902 _BILED1	=	0x00b3
                           0000B4   903 G$BILED2$0$0 == 0x00b4
                           0000B4   904 _BILED2	=	0x00b4
                           0000A3   905 G$LED2$0$0 == 0x00a3
                           0000A3   906 _LED2	=	0x00a3
                           0000B5   907 G$LED1$0$0 == 0x00b5
                           0000B5   908 _LED1	=	0x00b5
                           0000B6   909 G$LED0$0$0 == 0x00b6
                           0000B6   910 _LED0	=	0x00b6
                           0000B7   911 G$BUZZER$0$0 == 0x00b7
                           0000B7   912 _BUZZER	=	0x00b7
                                    913 ;--------------------------------------------------------
                                    914 ; overlayable register banks
                                    915 ;--------------------------------------------------------
                                    916 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        917 	.ds 8
                                    918 ;--------------------------------------------------------
                                    919 ; internal ram data
                                    920 ;--------------------------------------------------------
                                    921 	.area DSEG    (DATA)
                           000000   922 G$counts$0$0==.
      000008                        923 _counts::
      000008                        924 	.ds 2
                           000002   925 G$temp$0$0==.
      00000A                        926 _temp::
      00000A                        927 	.ds 2
                           000004   928 G$input$0$0==.
      00000C                        929 _input::
      00000C                        930 	.ds 1
                           000005   931 G$speed$0$0==.
      00000D                        932 _speed::
      00000D                        933 	.ds 1
                           000006   934 G$wait$0$0==.
      00000E                        935 _wait::
      00000E                        936 	.ds 2
                           000008   937 G$score$0$0==.
      000010                        938 _score::
      000010                        939 	.ds 2
                           00000A   940 G$points$0$0==.
      000012                        941 _points::
      000012                        942 	.ds 2
                           00000C   943 G$num$0$0==.
      000014                        944 _num::
      000014                        945 	.ds 1
                           00000D   946 G$i$0$0==.
      000015                        947 _i::
      000015                        948 	.ds 1
                           00000E   949 G$tryn$0$0==.
      000016                        950 _tryn::
      000016                        951 	.ds 1
                           00000F   952 Llab2.aligned_alloc$size$1$39==.
      000017                        953 _aligned_alloc_PARM_2:
      000017                        954 	.ds 2
                                    955 ;--------------------------------------------------------
                                    956 ; overlayable items in internal ram 
                                    957 ;--------------------------------------------------------
                                    958 	.area	OSEG    (OVR,DATA)
                                    959 	.area	OSEG    (OVR,DATA)
                                    960 ;--------------------------------------------------------
                                    961 ; Stack segment in internal ram 
                                    962 ;--------------------------------------------------------
                                    963 	.area	SSEG
      000048                        964 __start__stack:
      000048                        965 	.ds	1
                                    966 
                                    967 ;--------------------------------------------------------
                                    968 ; indirectly addressable internal ram data
                                    969 ;--------------------------------------------------------
                                    970 	.area ISEG    (DATA)
                                    971 ;--------------------------------------------------------
                                    972 ; absolute internal ram data
                                    973 ;--------------------------------------------------------
                                    974 	.area IABS    (ABS,DATA)
                                    975 	.area IABS    (ABS,DATA)
                                    976 ;--------------------------------------------------------
                                    977 ; bit data
                                    978 ;--------------------------------------------------------
                                    979 	.area BSEG    (BIT)
                                    980 ;--------------------------------------------------------
                                    981 ; paged external ram data
                                    982 ;--------------------------------------------------------
                                    983 	.area PSEG    (PAG,XDATA)
                                    984 ;--------------------------------------------------------
                                    985 ; external ram data
                                    986 ;--------------------------------------------------------
                                    987 	.area XSEG    (XDATA)
                                    988 ;--------------------------------------------------------
                                    989 ; absolute external ram data
                                    990 ;--------------------------------------------------------
                                    991 	.area XABS    (ABS,XDATA)
                                    992 ;--------------------------------------------------------
                                    993 ; external initialized ram data
                                    994 ;--------------------------------------------------------
                                    995 	.area XISEG   (XDATA)
                                    996 	.area HOME    (CODE)
                                    997 	.area GSINIT0 (CODE)
                                    998 	.area GSINIT1 (CODE)
                                    999 	.area GSINIT2 (CODE)
                                   1000 	.area GSINIT3 (CODE)
                                   1001 	.area GSINIT4 (CODE)
                                   1002 	.area GSINIT5 (CODE)
                                   1003 	.area GSINIT  (CODE)
                                   1004 	.area GSFINAL (CODE)
                                   1005 	.area CSEG    (CODE)
                                   1006 ;--------------------------------------------------------
                                   1007 ; interrupt vector 
                                   1008 ;--------------------------------------------------------
                                   1009 	.area HOME    (CODE)
      000000                       1010 __interrupt_vect:
      000000 02 00 11         [24] 1011 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1012 	reti
      000004                       1013 	.ds	7
      00000B 02 06 2D         [24] 1014 	ljmp	_Timer0_ISR
                                   1015 ;--------------------------------------------------------
                                   1016 ; global & static initialisations
                                   1017 ;--------------------------------------------------------
                                   1018 	.area HOME    (CODE)
                                   1019 	.area GSINIT  (CODE)
                                   1020 	.area GSFINAL (CODE)
                                   1021 	.area GSINIT  (CODE)
                                   1022 	.globl __sdcc_gsinit_startup
                                   1023 	.globl __sdcc_program_startup
                                   1024 	.globl __start__stack
                                   1025 	.globl __mcs51_genXINIT
                                   1026 	.globl __mcs51_genXRAMCLEAR
                                   1027 	.globl __mcs51_genRAMCLEAR
                           000000  1028 	C$lab2.c$49$1$88 ==.
                                   1029 ;	C:\SiLabs\LITEC\Lab2\lab2.c:49: unsigned int counts=0;	//Timer counter
      00006A E4               [12] 1030 	clr	a
      00006B F5 08            [12] 1031 	mov	_counts,a
      00006D F5 09            [12] 1032 	mov	(_counts + 1),a
                           000005  1033 	C$lab2.c$50$1$88 ==.
                                   1034 ;	C:\SiLabs\LITEC\Lab2\lab2.c:50: unsigned int temp=0;	//Temp counts value
      00006F F5 0A            [12] 1035 	mov	_temp,a
      000071 F5 0B            [12] 1036 	mov	(_temp + 1),a
                           000009  1037 	C$lab2.c$51$1$88 ==.
                                   1038 ;	C:\SiLabs\LITEC\Lab2\lab2.c:51: unsigned char input=0;	//user input
                                   1039 ;	1-genFromRTrack replaced	mov	_input,#0x00
      000073 F5 0C            [12] 1040 	mov	_input,a
                           00000B  1041 	C$lab2.c$52$1$88 ==.
                                   1042 ;	C:\SiLabs\LITEC\Lab2\lab2.c:52: unsigned char speed=0;	//speed of game
                                   1043 ;	1-genFromRTrack replaced	mov	_speed,#0x00
      000075 F5 0D            [12] 1044 	mov	_speed,a
                           00000D  1045 	C$lab2.c$53$1$88 ==.
                                   1046 ;	C:\SiLabs\LITEC\Lab2\lab2.c:53: unsigned int wait=0;	//time of delays
      000077 F5 0E            [12] 1047 	mov	_wait,a
      000079 F5 0F            [12] 1048 	mov	(_wait + 1),a
                           000011  1049 	C$lab2.c$54$1$88 ==.
                                   1050 ;	C:\SiLabs\LITEC\Lab2\lab2.c:54: unsigned int score=0;	//total score of game
      00007B F5 10            [12] 1051 	mov	_score,a
      00007D F5 11            [12] 1052 	mov	(_score + 1),a
                           000015  1053 	C$lab2.c$55$1$88 ==.
                                   1054 ;	C:\SiLabs\LITEC\Lab2\lab2.c:55: unsigned int points=0;	//points from each try of the game
      00007F F5 12            [12] 1055 	mov	_points,a
      000081 F5 13            [12] 1056 	mov	(_points + 1),a
                           000019  1057 	C$lab2.c$56$1$88 ==.
                                   1058 ;	C:\SiLabs\LITEC\Lab2\lab2.c:56: unsigned char num=0;	//random number for the game
                                   1059 ;	1-genFromRTrack replaced	mov	_num,#0x00
      000083 F5 14            [12] 1060 	mov	_num,a
                           00001B  1061 	C$lab2.c$57$1$88 ==.
                                   1062 ;	C:\SiLabs\LITEC\Lab2\lab2.c:57: unsigned char i=0;		//variable for for-loops
                                   1063 ;	1-genFromRTrack replaced	mov	_i,#0x00
      000085 F5 15            [12] 1064 	mov	_i,a
                           00001D  1065 	C$lab2.c$58$1$88 ==.
                                   1066 ;	C:\SiLabs\LITEC\Lab2\lab2.c:58: unsigned char tryn=0;	//variable to hold binary try value
                                   1067 ;	1-genFromRTrack replaced	mov	_tryn,#0x00
      000087 F5 16            [12] 1068 	mov	_tryn,a
                                   1069 	.area GSFINAL (CODE)
      000093 02 00 0E         [24] 1070 	ljmp	__sdcc_program_startup
                                   1071 ;--------------------------------------------------------
                                   1072 ; Home
                                   1073 ;--------------------------------------------------------
                                   1074 	.area HOME    (CODE)
                                   1075 	.area HOME    (CODE)
      00000E                       1076 __sdcc_program_startup:
      00000E 02 01 0D         [24] 1077 	ljmp	_main
                                   1078 ;	return from main will return to caller
                                   1079 ;--------------------------------------------------------
                                   1080 ; code
                                   1081 ;--------------------------------------------------------
                                   1082 	.area CSEG    (CODE)
                                   1083 ;------------------------------------------------------------
                                   1084 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1085 ;------------------------------------------------------------
                                   1086 ;i                         Allocated to registers r6 r7 
                                   1087 ;------------------------------------------------------------
                           000000  1088 	G$SYSCLK_Init$0$0 ==.
                           000000  1089 	C$c8051_SDCC.h$42$0$0 ==.
                                   1090 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1091 ;	-----------------------------------------
                                   1092 ;	 function SYSCLK_Init
                                   1093 ;	-----------------------------------------
      000096                       1094 _SYSCLK_Init:
                           000007  1095 	ar7 = 0x07
                           000006  1096 	ar6 = 0x06
                           000005  1097 	ar5 = 0x05
                           000004  1098 	ar4 = 0x04
                           000003  1099 	ar3 = 0x03
                           000002  1100 	ar2 = 0x02
                           000001  1101 	ar1 = 0x01
                           000000  1102 	ar0 = 0x00
                           000000  1103 	C$c8051_SDCC.h$46$1$2 ==.
                                   1104 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      000096 75 B1 67         [24] 1105 	mov	_OSCXCN,#0x67
                           000003  1106 	C$c8051_SDCC.h$49$1$2 ==.
                                   1107 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      000099 7E 00            [12] 1108 	mov	r6,#0x00
      00009B 7F 01            [12] 1109 	mov	r7,#0x01
      00009D                       1110 00107$:
      00009D EE               [12] 1111 	mov	a,r6
      00009E 24 FF            [12] 1112 	add	a,#0xff
      0000A0 FC               [12] 1113 	mov	r4,a
      0000A1 EF               [12] 1114 	mov	a,r7
      0000A2 34 FF            [12] 1115 	addc	a,#0xff
      0000A4 FD               [12] 1116 	mov	r5,a
      0000A5 8C 06            [24] 1117 	mov	ar6,r4
      0000A7 8D 07            [24] 1118 	mov	ar7,r5
      0000A9 EC               [12] 1119 	mov	a,r4
      0000AA 4D               [12] 1120 	orl	a,r5
      0000AB 70 F0            [24] 1121 	jnz	00107$
                           000017  1122 	C$c8051_SDCC.h$51$1$2 ==.
                                   1123 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000AD                       1124 00102$:
      0000AD E5 B1            [12] 1125 	mov	a,_OSCXCN
      0000AF 30 E7 FB         [24] 1126 	jnb	acc.7,00102$
                           00001C  1127 	C$c8051_SDCC.h$53$1$2 ==.
                                   1128 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000B2 75 B2 88         [24] 1129 	mov	_OSCICN,#0x88
                           00001F  1130 	C$c8051_SDCC.h$56$1$2 ==.
                           00001F  1131 	XG$SYSCLK_Init$0$0 ==.
      0000B5 22               [24] 1132 	ret
                                   1133 ;------------------------------------------------------------
                                   1134 ;Allocation info for local variables in function 'UART0_Init'
                                   1135 ;------------------------------------------------------------
                           000020  1136 	G$UART0_Init$0$0 ==.
                           000020  1137 	C$c8051_SDCC.h$64$1$2 ==.
                                   1138 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1139 ;	-----------------------------------------
                                   1140 ;	 function UART0_Init
                                   1141 ;	-----------------------------------------
      0000B6                       1142 _UART0_Init:
                           000020  1143 	C$c8051_SDCC.h$66$1$4 ==.
                                   1144 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000B6 75 98 50         [24] 1145 	mov	_SCON0,#0x50
                           000023  1146 	C$c8051_SDCC.h$67$1$4 ==.
                                   1147 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000B9 75 89 20         [24] 1148 	mov	_TMOD,#0x20
                           000026  1149 	C$c8051_SDCC.h$68$1$4 ==.
                                   1150 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = 0xFF&-(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000BC 75 8D DC         [24] 1151 	mov	_TH1,#0xdc
                           000029  1152 	C$c8051_SDCC.h$69$1$4 ==.
                                   1153 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000BF D2 8E            [12] 1154 	setb	_TR1
                           00002B  1155 	C$c8051_SDCC.h$70$1$4 ==.
                                   1156 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000C1 43 8E 10         [24] 1157 	orl	_CKCON,#0x10
                           00002E  1158 	C$c8051_SDCC.h$71$1$4 ==.
                                   1159 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000C4 43 87 80         [24] 1160 	orl	_PCON,#0x80
                           000031  1161 	C$c8051_SDCC.h$73$1$4 ==.
                                   1162 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      0000C7 D2 99            [12] 1163 	setb	_TI0
                           000033  1164 	C$c8051_SDCC.h$74$1$4 ==.
                                   1165 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000C9 43 A4 01         [24] 1166 	orl	_P0MDOUT,#0x01
                           000036  1167 	C$c8051_SDCC.h$75$1$4 ==.
                           000036  1168 	XG$UART0_Init$0$0 ==.
      0000CC 22               [24] 1169 	ret
                                   1170 ;------------------------------------------------------------
                                   1171 ;Allocation info for local variables in function 'Sys_Init'
                                   1172 ;------------------------------------------------------------
                           000037  1173 	G$Sys_Init$0$0 ==.
                           000037  1174 	C$c8051_SDCC.h$83$1$4 ==.
                                   1175 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1176 ;	-----------------------------------------
                                   1177 ;	 function Sys_Init
                                   1178 ;	-----------------------------------------
      0000CD                       1179 _Sys_Init:
                           000037  1180 	C$c8051_SDCC.h$85$1$6 ==.
                                   1181 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      0000CD 75 FF DE         [24] 1182 	mov	_WDTCN,#0xde
                           00003A  1183 	C$c8051_SDCC.h$86$1$6 ==.
                                   1184 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      0000D0 75 FF AD         [24] 1185 	mov	_WDTCN,#0xad
                           00003D  1186 	C$c8051_SDCC.h$88$1$6 ==.
                                   1187 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      0000D3 12 00 96         [24] 1188 	lcall	_SYSCLK_Init
                           000040  1189 	C$c8051_SDCC.h$89$1$6 ==.
                                   1190 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      0000D6 12 00 B6         [24] 1191 	lcall	_UART0_Init
                           000043  1192 	C$c8051_SDCC.h$91$1$6 ==.
                                   1193 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      0000D9 43 E1 04         [24] 1194 	orl	_XBR0,#0x04
                           000046  1195 	C$c8051_SDCC.h$92$1$6 ==.
                                   1196 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      0000DC 43 E3 40         [24] 1197 	orl	_XBR2,#0x40
                           000049  1198 	C$c8051_SDCC.h$93$1$6 ==.
                           000049  1199 	XG$Sys_Init$0$0 ==.
      0000DF 22               [24] 1200 	ret
                                   1201 ;------------------------------------------------------------
                                   1202 ;Allocation info for local variables in function 'putchar'
                                   1203 ;------------------------------------------------------------
                                   1204 ;c                         Allocated to registers r7 
                                   1205 ;------------------------------------------------------------
                           00004A  1206 	G$putchar$0$0 ==.
                           00004A  1207 	C$c8051_SDCC.h$98$1$6 ==.
                                   1208 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1209 ;	-----------------------------------------
                                   1210 ;	 function putchar
                                   1211 ;	-----------------------------------------
      0000E0                       1212 _putchar:
      0000E0 AF 82            [24] 1213 	mov	r7,dpl
                           00004C  1214 	C$c8051_SDCC.h$100$1$8 ==.
                                   1215 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      0000E2                       1216 00101$:
                           00004C  1217 	C$c8051_SDCC.h$101$1$8 ==.
                                   1218 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      0000E2 10 99 02         [24] 1219 	jbc	_TI0,00112$
      0000E5 80 FB            [24] 1220 	sjmp	00101$
      0000E7                       1221 00112$:
                           000051  1222 	C$c8051_SDCC.h$102$1$8 ==.
                                   1223 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      0000E7 8F 99            [24] 1224 	mov	_SBUF0,r7
                           000053  1225 	C$c8051_SDCC.h$103$1$8 ==.
                           000053  1226 	XG$putchar$0$0 ==.
      0000E9 22               [24] 1227 	ret
                                   1228 ;------------------------------------------------------------
                                   1229 ;Allocation info for local variables in function 'getchar'
                                   1230 ;------------------------------------------------------------
                                   1231 ;c                         Allocated to registers 
                                   1232 ;------------------------------------------------------------
                           000054  1233 	G$getchar$0$0 ==.
                           000054  1234 	C$c8051_SDCC.h$108$1$8 ==.
                                   1235 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1236 ;	-----------------------------------------
                                   1237 ;	 function getchar
                                   1238 ;	-----------------------------------------
      0000EA                       1239 _getchar:
                           000054  1240 	C$c8051_SDCC.h$111$1$10 ==.
                                   1241 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      0000EA                       1242 00101$:
                           000054  1243 	C$c8051_SDCC.h$112$1$10 ==.
                                   1244 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      0000EA 10 98 02         [24] 1245 	jbc	_RI0,00112$
      0000ED 80 FB            [24] 1246 	sjmp	00101$
      0000EF                       1247 00112$:
                           000059  1248 	C$c8051_SDCC.h$113$1$10 ==.
                                   1249 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      0000EF 85 99 82         [24] 1250 	mov	dpl,_SBUF0
                           00005C  1251 	C$c8051_SDCC.h$114$1$10 ==.
                                   1252 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      0000F2 12 00 E0         [24] 1253 	lcall	_putchar
                           00005F  1254 	C$c8051_SDCC.h$115$1$10 ==.
                                   1255 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      0000F5 85 99 82         [24] 1256 	mov	dpl,_SBUF0
                           000062  1257 	C$c8051_SDCC.h$116$1$10 ==.
                           000062  1258 	XG$getchar$0$0 ==.
      0000F8 22               [24] 1259 	ret
                                   1260 ;------------------------------------------------------------
                                   1261 ;Allocation info for local variables in function 'getchar_nw'
                                   1262 ;------------------------------------------------------------
                                   1263 ;c                         Allocated to registers 
                                   1264 ;------------------------------------------------------------
                           000063  1265 	G$getchar_nw$0$0 ==.
                           000063  1266 	C$c8051_SDCC.h$121$1$10 ==.
                                   1267 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:121: char getchar_nw(void)
                                   1268 ;	-----------------------------------------
                                   1269 ;	 function getchar_nw
                                   1270 ;	-----------------------------------------
      0000F9                       1271 _getchar_nw:
                           000063  1272 	C$c8051_SDCC.h$124$1$12 ==.
                                   1273 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:124: if (!RI0) return 0xFF;
      0000F9 20 98 05         [24] 1274 	jb	_RI0,00102$
      0000FC 75 82 FF         [24] 1275 	mov	dpl,#0xff
      0000FF 80 0B            [24] 1276 	sjmp	00104$
      000101                       1277 00102$:
                           00006B  1278 	C$c8051_SDCC.h$127$2$13 ==.
                                   1279 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:127: RI0 = 0;
      000101 C2 98            [12] 1280 	clr	_RI0
                           00006D  1281 	C$c8051_SDCC.h$128$2$13 ==.
                                   1282 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:128: c = SBUF0;
      000103 85 99 82         [24] 1283 	mov	dpl,_SBUF0
                           000070  1284 	C$c8051_SDCC.h$129$2$13 ==.
                                   1285 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:129: putchar(c);                          // echo to terminal
      000106 12 00 E0         [24] 1286 	lcall	_putchar
                           000073  1287 	C$c8051_SDCC.h$130$2$13 ==.
                                   1288 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:130: return SBUF0;
      000109 85 99 82         [24] 1289 	mov	dpl,_SBUF0
      00010C                       1290 00104$:
                           000076  1291 	C$c8051_SDCC.h$132$1$12 ==.
                           000076  1292 	XG$getchar_nw$0$0 ==.
      00010C 22               [24] 1293 	ret
                                   1294 ;------------------------------------------------------------
                                   1295 ;Allocation info for local variables in function 'main'
                                   1296 ;------------------------------------------------------------
                           000077  1297 	G$main$0$0 ==.
                           000077  1298 	C$lab2.c$62$1$12 ==.
                                   1299 ;	C:\SiLabs\LITEC\Lab2\lab2.c:62: void main(void)
                                   1300 ;	-----------------------------------------
                                   1301 ;	 function main
                                   1302 ;	-----------------------------------------
      00010D                       1303 _main:
                           000077  1304 	C$lab2.c$64$1$55 ==.
                                   1305 ;	C:\SiLabs\LITEC\Lab2\lab2.c:64: Sys_Init();
      00010D 12 00 CD         [24] 1306 	lcall	_Sys_Init
                           00007A  1307 	C$lab2.c$65$1$55 ==.
                                   1308 ;	C:\SiLabs\LITEC\Lab2\lab2.c:65: Port_Init();
      000110 12 05 F0         [24] 1309 	lcall	_Port_Init
                           00007D  1310 	C$lab2.c$66$1$55 ==.
                                   1311 ;	C:\SiLabs\LITEC\Lab2\lab2.c:66: ADC_Init();
      000113 12 06 23         [24] 1312 	lcall	_ADC_Init
                           000080  1313 	C$lab2.c$67$1$55 ==.
                                   1314 ;	C:\SiLabs\LITEC\Lab2\lab2.c:67: Interrupt_Init();
      000116 12 06 0C         [24] 1315 	lcall	_Interrupt_Init
                           000083  1316 	C$lab2.c$68$1$55 ==.
                                   1317 ;	C:\SiLabs\LITEC\Lab2\lab2.c:68: Timer_Init();
      000119 12 06 12         [24] 1318 	lcall	_Timer_Init
                           000086  1319 	C$lab2.c$70$1$55 ==.
                                   1320 ;	C:\SiLabs\LITEC\Lab2\lab2.c:70: putchar(' ');
      00011C 75 82 20         [24] 1321 	mov	dpl,#0x20
      00011F 12 00 E0         [24] 1322 	lcall	_putchar
                           00008C  1323 	C$lab2.c$71$1$55 ==.
                                   1324 ;	C:\SiLabs\LITEC\Lab2\lab2.c:71: printf("\r\nStart\r\n");
      000122 74 4E            [12] 1325 	mov	a,#___str_0
      000124 C0 E0            [24] 1326 	push	acc
      000126 74 11            [12] 1327 	mov	a,#(___str_0 >> 8)
      000128 C0 E0            [24] 1328 	push	acc
      00012A 74 80            [12] 1329 	mov	a,#0x80
      00012C C0 E0            [24] 1330 	push	acc
      00012E 12 09 86         [24] 1331 	lcall	_printf
      000131 15 81            [12] 1332 	dec	sp
      000133 15 81            [12] 1333 	dec	sp
      000135 15 81            [12] 1334 	dec	sp
                           0000A1  1335 	C$lab2.c$74$1$55 ==.
                                   1336 ;	C:\SiLabs\LITEC\Lab2\lab2.c:74: printf("Enter a random number: "); //user input to seed random number generator
      000137 74 58            [12] 1337 	mov	a,#___str_1
      000139 C0 E0            [24] 1338 	push	acc
      00013B 74 11            [12] 1339 	mov	a,#(___str_1 >> 8)
      00013D C0 E0            [24] 1340 	push	acc
      00013F 74 80            [12] 1341 	mov	a,#0x80
      000141 C0 E0            [24] 1342 	push	acc
      000143 12 09 86         [24] 1343 	lcall	_printf
      000146 15 81            [12] 1344 	dec	sp
      000148 15 81            [12] 1345 	dec	sp
      00014A 15 81            [12] 1346 	dec	sp
                           0000B6  1347 	C$lab2.c$75$1$55 ==.
                                   1348 ;	C:\SiLabs\LITEC\Lab2\lab2.c:75: input=getchar();
      00014C 12 00 EA         [24] 1349 	lcall	_getchar
      00014F 85 82 0C         [24] 1350 	mov	_input,dpl
                           0000BC  1351 	C$lab2.c$76$1$55 ==.
                                   1352 ;	C:\SiLabs\LITEC\Lab2\lab2.c:76: srand(input);
      000152 AE 0C            [24] 1353 	mov	r6,_input
      000154 7F 00            [12] 1354 	mov	r7,#0x00
      000156 8E 82            [24] 1355 	mov	dpl,r6
      000158 8F 83            [24] 1356 	mov	dph,r7
      00015A 12 06 C4         [24] 1357 	lcall	_srand
                           0000C7  1358 	C$lab2.c$78$1$55 ==.
                                   1359 ;	C:\SiLabs\LITEC\Lab2\lab2.c:78: while(1) {	//main loop
      00015D                       1360 00200$:
                           0000C7  1361 	C$lab2.c$79$2$56 ==.
                                   1362 ;	C:\SiLabs\LITEC\Lab2\lab2.c:79: printf("\r\nBIN-HEX Game!\r\nInstructions:\r\n");
      00015D 74 70            [12] 1363 	mov	a,#___str_2
      00015F C0 E0            [24] 1364 	push	acc
      000161 74 11            [12] 1365 	mov	a,#(___str_2 >> 8)
      000163 C0 E0            [24] 1366 	push	acc
      000165 74 80            [12] 1367 	mov	a,#0x80
      000167 C0 E0            [24] 1368 	push	acc
      000169 12 09 86         [24] 1369 	lcall	_printf
      00016C 15 81            [12] 1370 	dec	sp
      00016E 15 81            [12] 1371 	dec	sp
      000170 15 81            [12] 1372 	dec	sp
                           0000DC  1373 	C$lab2.c$80$2$56 ==.
                                   1374 ;	C:\SiLabs\LITEC\Lab2\lab2.c:80: printf("\tMode: Use the slide switch to put the game into Binary mode or Hex mode.\r\n");
      000172 74 91            [12] 1375 	mov	a,#___str_3
      000174 C0 E0            [24] 1376 	push	acc
      000176 74 11            [12] 1377 	mov	a,#(___str_3 >> 8)
      000178 C0 E0            [24] 1378 	push	acc
      00017A 74 80            [12] 1379 	mov	a,#0x80
      00017C C0 E0            [24] 1380 	push	acc
      00017E 12 09 86         [24] 1381 	lcall	_printf
      000181 15 81            [12] 1382 	dec	sp
      000183 15 81            [12] 1383 	dec	sp
      000185 15 81            [12] 1384 	dec	sp
                           0000F1  1385 	C$lab2.c$81$2$56 ==.
                                   1386 ;	C:\SiLabs\LITEC\Lab2\lab2.c:81: printf("\tSpeed: Use the potentiometer to set the speed of the game.\r\n\n");
      000187 74 DD            [12] 1387 	mov	a,#___str_4
      000189 C0 E0            [24] 1388 	push	acc
      00018B 74 11            [12] 1389 	mov	a,#(___str_4 >> 8)
      00018D C0 E0            [24] 1390 	push	acc
      00018F 74 80            [12] 1391 	mov	a,#0x80
      000191 C0 E0            [24] 1392 	push	acc
      000193 12 09 86         [24] 1393 	lcall	_printf
      000196 15 81            [12] 1394 	dec	sp
      000198 15 81            [12] 1395 	dec	sp
      00019A 15 81            [12] 1396 	dec	sp
                           000106  1397 	C$lab2.c$82$2$56 ==.
                                   1398 ;	C:\SiLabs\LITEC\Lab2\lab2.c:82: printf("Press the \"Enter\" pushbutton when you are ready to begin!\r\n");
      00019C 74 1C            [12] 1399 	mov	a,#___str_5
      00019E C0 E0            [24] 1400 	push	acc
      0001A0 74 12            [12] 1401 	mov	a,#(___str_5 >> 8)
      0001A2 C0 E0            [24] 1402 	push	acc
      0001A4 74 80            [12] 1403 	mov	a,#0x80
      0001A6 C0 E0            [24] 1404 	push	acc
      0001A8 12 09 86         [24] 1405 	lcall	_printf
      0001AB 15 81            [12] 1406 	dec	sp
      0001AD 15 81            [12] 1407 	dec	sp
      0001AF 15 81            [12] 1408 	dec	sp
                           00011B  1409 	C$lab2.c$87$2$56 ==.
                                   1410 ;	C:\SiLabs\LITEC\Lab2\lab2.c:87: while(PBEnter);	//wait for the "Enter" pushbutton
      0001B1                       1411 00101$:
      0001B1 20 A1 FD         [24] 1412 	jb	_PBEnter,00101$
                           00011E  1413 	C$lab2.c$89$2$56 ==.
                                   1414 ;	C:\SiLabs\LITEC\Lab2\lab2.c:89: ADC_Convert();	//get POT value
      0001B4 12 06 40         [24] 1415 	lcall	_ADC_Convert
                           000121  1416 	C$lab2.c$91$1$55 ==.
                                   1417 ;	C:\SiLabs\LITEC\Lab2\lab2.c:91: wait=(unsigned int)(((((float)speed)/255)*4.5)+.5)*338;//calculate wait time
      0001B7 85 0D 82         [24] 1418 	mov	dpl,_speed
      0001BA 12 10 7A         [24] 1419 	lcall	___uchar2fs
      0001BD AC 82            [24] 1420 	mov	r4,dpl
      0001BF AD 83            [24] 1421 	mov	r5,dph
      0001C1 AE F0            [24] 1422 	mov	r6,b
      0001C3 FF               [12] 1423 	mov	r7,a
      0001C4 E4               [12] 1424 	clr	a
      0001C5 C0 E0            [24] 1425 	push	acc
      0001C7 C0 E0            [24] 1426 	push	acc
      0001C9 74 7F            [12] 1427 	mov	a,#0x7f
      0001CB C0 E0            [24] 1428 	push	acc
      0001CD 74 43            [12] 1429 	mov	a,#0x43
      0001CF C0 E0            [24] 1430 	push	acc
      0001D1 8C 82            [24] 1431 	mov	dpl,r4
      0001D3 8D 83            [24] 1432 	mov	dph,r5
      0001D5 8E F0            [24] 1433 	mov	b,r6
      0001D7 EF               [12] 1434 	mov	a,r7
      0001D8 12 0F 9B         [24] 1435 	lcall	___fsdiv
      0001DB AC 82            [24] 1436 	mov	r4,dpl
      0001DD AD 83            [24] 1437 	mov	r5,dph
      0001DF AE F0            [24] 1438 	mov	r6,b
      0001E1 FF               [12] 1439 	mov	r7,a
      0001E2 E5 81            [12] 1440 	mov	a,sp
      0001E4 24 FC            [12] 1441 	add	a,#0xfc
      0001E6 F5 81            [12] 1442 	mov	sp,a
      0001E8 C0 04            [24] 1443 	push	ar4
      0001EA C0 05            [24] 1444 	push	ar5
      0001EC C0 06            [24] 1445 	push	ar6
      0001EE C0 07            [24] 1446 	push	ar7
      0001F0 90 00 00         [24] 1447 	mov	dptr,#0x0000
      0001F3 75 F0 90         [24] 1448 	mov	b,#0x90
      0001F6 74 40            [12] 1449 	mov	a,#0x40
      0001F8 12 06 D3         [24] 1450 	lcall	___fsmul
      0001FB AC 82            [24] 1451 	mov	r4,dpl
      0001FD AD 83            [24] 1452 	mov	r5,dph
      0001FF AE F0            [24] 1453 	mov	r6,b
      000201 FF               [12] 1454 	mov	r7,a
      000202 E5 81            [12] 1455 	mov	a,sp
      000204 24 FC            [12] 1456 	add	a,#0xfc
      000206 F5 81            [12] 1457 	mov	sp,a
      000208 E4               [12] 1458 	clr	a
      000209 C0 E0            [24] 1459 	push	acc
      00020B C0 E0            [24] 1460 	push	acc
      00020D C0 E0            [24] 1461 	push	acc
      00020F 74 3F            [12] 1462 	mov	a,#0x3f
      000211 C0 E0            [24] 1463 	push	acc
      000213 8C 82            [24] 1464 	mov	dpl,r4
      000215 8D 83            [24] 1465 	mov	dph,r5
      000217 8E F0            [24] 1466 	mov	b,r6
      000219 EF               [12] 1467 	mov	a,r7
      00021A 12 08 AF         [24] 1468 	lcall	___fsadd
      00021D AC 82            [24] 1469 	mov	r4,dpl
      00021F AD 83            [24] 1470 	mov	r5,dph
      000221 AE F0            [24] 1471 	mov	r6,b
      000223 FF               [12] 1472 	mov	r7,a
      000224 E5 81            [12] 1473 	mov	a,sp
      000226 24 FC            [12] 1474 	add	a,#0xfc
      000228 F5 81            [12] 1475 	mov	sp,a
      00022A 8C 82            [24] 1476 	mov	dpl,r4
      00022C 8D 83            [24] 1477 	mov	dph,r5
      00022E 8E F0            [24] 1478 	mov	b,r6
      000230 EF               [12] 1479 	mov	a,r7
      000231 12 09 08         [24] 1480 	lcall	___fs2uint
      000234 85 82 3C         [24] 1481 	mov	__mulint_PARM_2,dpl
      000237 85 83 3D         [24] 1482 	mov	(__mulint_PARM_2 + 1),dph
      00023A 90 01 52         [24] 1483 	mov	dptr,#0x0152
      00023D 12 07 D7         [24] 1484 	lcall	__mulint
      000240 85 82 0E         [24] 1485 	mov	_wait,dpl
      000243 85 83 0F         [24] 1486 	mov	(_wait + 1),dph
                           0001B0  1487 	C$lab2.c$93$2$56 ==.
                                   1488 ;	C:\SiLabs\LITEC\Lab2\lab2.c:93: TR0=1;//start Timer0
      000246 D2 8C            [12] 1489 	setb	_TR0
                           0001B2  1490 	C$lab2.c$95$2$56 ==.
                                   1491 ;	C:\SiLabs\LITEC\Lab2\lab2.c:95: if(SS) {//Mode 1
      000248 20 A0 03         [24] 1492 	jb	_SS,00368$
      00024B 02 04 0B         [24] 1493 	ljmp	00197$
      00024E                       1494 00368$:
                           0001B8  1495 	C$lab2.c$96$3$57 ==.
                                   1496 ;	C:\SiLabs\LITEC\Lab2\lab2.c:96: printf("\r\nYou will have 8 tries.\r\nUse the keyboard to enter the HEX ");
      00024E 74 58            [12] 1497 	mov	a,#___str_6
      000250 C0 E0            [24] 1498 	push	acc
      000252 74 12            [12] 1499 	mov	a,#(___str_6 >> 8)
      000254 C0 E0            [24] 1500 	push	acc
      000256 74 80            [12] 1501 	mov	a,#0x80
      000258 C0 E0            [24] 1502 	push	acc
      00025A 12 09 86         [24] 1503 	lcall	_printf
      00025D 15 81            [12] 1504 	dec	sp
      00025F 15 81            [12] 1505 	dec	sp
      000261 15 81            [12] 1506 	dec	sp
                           0001CD  1507 	C$lab2.c$97$3$57 ==.
                                   1508 ;	C:\SiLabs\LITEC\Lab2\lab2.c:97: printf("number cooresponding to the Binary number displayed ");
      000263 74 95            [12] 1509 	mov	a,#___str_7
      000265 C0 E0            [24] 1510 	push	acc
      000267 74 12            [12] 1511 	mov	a,#(___str_7 >> 8)
      000269 C0 E0            [24] 1512 	push	acc
      00026B 74 80            [12] 1513 	mov	a,#0x80
      00026D C0 E0            [24] 1514 	push	acc
      00026F 12 09 86         [24] 1515 	lcall	_printf
      000272 15 81            [12] 1516 	dec	sp
      000274 15 81            [12] 1517 	dec	sp
      000276 15 81            [12] 1518 	dec	sp
                           0001E2  1519 	C$lab2.c$98$1$55 ==.
                                   1520 ;	C:\SiLabs\LITEC\Lab2\lab2.c:98: printf("in LEDs as quick as you can. You have %u seconds.\r\n", wait/338);
      000278 75 3C 52         [24] 1521 	mov	__divuint_PARM_2,#0x52
      00027B 75 3D 01         [24] 1522 	mov	(__divuint_PARM_2 + 1),#0x01
      00027E 85 0E 82         [24] 1523 	mov	dpl,_wait
      000281 85 0F 83         [24] 1524 	mov	dph,(_wait + 1)
      000284 12 06 5F         [24] 1525 	lcall	__divuint
      000287 AE 82            [24] 1526 	mov	r6,dpl
      000289 AF 83            [24] 1527 	mov	r7,dph
      00028B C0 06            [24] 1528 	push	ar6
      00028D C0 07            [24] 1529 	push	ar7
      00028F 74 CA            [12] 1530 	mov	a,#___str_8
      000291 C0 E0            [24] 1531 	push	acc
      000293 74 12            [12] 1532 	mov	a,#(___str_8 >> 8)
      000295 C0 E0            [24] 1533 	push	acc
      000297 74 80            [12] 1534 	mov	a,#0x80
      000299 C0 E0            [24] 1535 	push	acc
      00029B 12 09 86         [24] 1536 	lcall	_printf
      00029E E5 81            [12] 1537 	mov	a,sp
      0002A0 24 FB            [12] 1538 	add	a,#0xfb
      0002A2 F5 81            [12] 1539 	mov	sp,a
                           00020E  1540 	C$lab2.c$99$3$57 ==.
                                   1541 ;	C:\SiLabs\LITEC\Lab2\lab2.c:99: score=0;						//reset score
      0002A4 E4               [12] 1542 	clr	a
      0002A5 F5 10            [12] 1543 	mov	_score,a
      0002A7 F5 11            [12] 1544 	mov	(_score + 1),a
                           000213  1545 	C$lab2.c$100$3$57 ==.
                                   1546 ;	C:\SiLabs\LITEC\Lab2\lab2.c:100: LED0=LED1=LED2=BILED1=BILED2=1;	//turn off all LEDs
      0002A9 D2 B4            [12] 1547 	setb	_BILED2
      0002AB A2 B4            [12] 1548 	mov	c,_BILED2
      0002AD 92 B3            [24] 1549 	mov	_BILED1,c
      0002AF A2 B3            [12] 1550 	mov	c,_BILED1
      0002B1 92 A3            [24] 1551 	mov	_LED2,c
      0002B3 A2 A3            [12] 1552 	mov	c,_LED2
      0002B5 92 B5            [24] 1553 	mov	_LED1,c
      0002B7 A2 B5            [12] 1554 	mov	c,_LED1
      0002B9 92 B6            [24] 1555 	mov	_LED0,c
                           000225  1556 	C$lab2.c$101$3$57 ==.
                                   1557 ;	C:\SiLabs\LITEC\Lab2\lab2.c:101: BUZZER=0;						//turn on BUZZER
      0002BB C2 B7            [12] 1558 	clr	_BUZZER
                           000227  1559 	C$lab2.c$102$3$57 ==.
                                   1560 ;	C:\SiLabs\LITEC\Lab2\lab2.c:102: counts=0;
      0002BD E4               [12] 1561 	clr	a
      0002BE F5 08            [12] 1562 	mov	_counts,a
      0002C0 F5 09            [12] 1563 	mov	(_counts + 1),a
                           00022C  1564 	C$lab2.c$103$3$57 ==.
                                   1565 ;	C:\SiLabs\LITEC\Lab2\lab2.c:103: while(counts<=169);				//wait .5 secs
      0002C2                       1566 00104$:
      0002C2 C3               [12] 1567 	clr	c
      0002C3 74 A9            [12] 1568 	mov	a,#0xa9
      0002C5 95 08            [12] 1569 	subb	a,_counts
      0002C7 E4               [12] 1570 	clr	a
      0002C8 95 09            [12] 1571 	subb	a,(_counts + 1)
      0002CA 50 F6            [24] 1572 	jnc	00104$
                           000236  1573 	C$lab2.c$104$3$57 ==.
                                   1574 ;	C:\SiLabs\LITEC\Lab2\lab2.c:104: BUZZER=1;
      0002CC D2 B7            [12] 1575 	setb	_BUZZER
                           000238  1576 	C$lab2.c$105$3$57 ==.
                                   1577 ;	C:\SiLabs\LITEC\Lab2\lab2.c:105: for(i=0; i<8; ++i){				//game loops 8 times
      0002CE 75 15 00         [24] 1578 	mov	_i,#0x00
      0002D1                       1579 00202$:
                           00023B  1580 	C$lab2.c$106$4$58 ==.
                                   1581 ;	C:\SiLabs\LITEC\Lab2\lab2.c:106: num=random();
      0002D1 12 06 52         [24] 1582 	lcall	_random
      0002D4 85 82 14         [24] 1583 	mov	_num,dpl
                           000241  1584 	C$lab2.c$108$4$58 ==.
                                   1585 ;	C:\SiLabs\LITEC\Lab2\lab2.c:108: if(num==1)				//turn on appropriate LEDs for HEX value
      0002D7 74 01            [12] 1586 	mov	a,#0x01
      0002D9 B5 14 04         [24] 1587 	cjne	a,_num,00126$
                           000246  1588 	C$lab2.c$109$4$58 ==.
                                   1589 ;	C:\SiLabs\LITEC\Lab2\lab2.c:109: LED2=0;
      0002DC C2 A3            [12] 1590 	clr	_LED2
      0002DE 80 4A            [24] 1591 	sjmp	00127$
      0002E0                       1592 00126$:
                           00024A  1593 	C$lab2.c$110$4$58 ==.
                                   1594 ;	C:\SiLabs\LITEC\Lab2\lab2.c:110: else if(num==2)
      0002E0 74 02            [12] 1595 	mov	a,#0x02
      0002E2 B5 14 04         [24] 1596 	cjne	a,_num,00123$
                           00024F  1597 	C$lab2.c$111$4$58 ==.
                                   1598 ;	C:\SiLabs\LITEC\Lab2\lab2.c:111: LED1=0;
      0002E5 C2 B5            [12] 1599 	clr	_LED1
      0002E7 80 41            [24] 1600 	sjmp	00127$
      0002E9                       1601 00123$:
                           000253  1602 	C$lab2.c$112$4$58 ==.
                                   1603 ;	C:\SiLabs\LITEC\Lab2\lab2.c:112: else if(num==3) {
      0002E9 74 03            [12] 1604 	mov	a,#0x03
      0002EB B5 14 06         [24] 1605 	cjne	a,_num,00120$
                           000258  1606 	C$lab2.c$113$5$59 ==.
                                   1607 ;	C:\SiLabs\LITEC\Lab2\lab2.c:113: LED2=0;
      0002EE C2 A3            [12] 1608 	clr	_LED2
                           00025A  1609 	C$lab2.c$114$5$59 ==.
                                   1610 ;	C:\SiLabs\LITEC\Lab2\lab2.c:114: LED1=0;
      0002F0 C2 B5            [12] 1611 	clr	_LED1
      0002F2 80 36            [24] 1612 	sjmp	00127$
      0002F4                       1613 00120$:
                           00025E  1614 	C$lab2.c$116$4$58 ==.
                                   1615 ;	C:\SiLabs\LITEC\Lab2\lab2.c:116: else if(num==4) {
      0002F4 74 04            [12] 1616 	mov	a,#0x04
      0002F6 B5 14 04         [24] 1617 	cjne	a,_num,00117$
                           000263  1618 	C$lab2.c$117$5$60 ==.
                                   1619 ;	C:\SiLabs\LITEC\Lab2\lab2.c:117: LED0=0;
      0002F9 C2 B6            [12] 1620 	clr	_LED0
      0002FB 80 2D            [24] 1621 	sjmp	00127$
      0002FD                       1622 00117$:
                           000267  1623 	C$lab2.c$119$4$58 ==.
                                   1624 ;	C:\SiLabs\LITEC\Lab2\lab2.c:119: else if(num==5) {
      0002FD 74 05            [12] 1625 	mov	a,#0x05
      0002FF B5 14 06         [24] 1626 	cjne	a,_num,00114$
                           00026C  1627 	C$lab2.c$120$5$61 ==.
                                   1628 ;	C:\SiLabs\LITEC\Lab2\lab2.c:120: LED0=0;
      000302 C2 B6            [12] 1629 	clr	_LED0
                           00026E  1630 	C$lab2.c$121$5$61 ==.
                                   1631 ;	C:\SiLabs\LITEC\Lab2\lab2.c:121: LED2=0;
      000304 C2 A3            [12] 1632 	clr	_LED2
      000306 80 22            [24] 1633 	sjmp	00127$
      000308                       1634 00114$:
                           000272  1635 	C$lab2.c$123$4$58 ==.
                                   1636 ;	C:\SiLabs\LITEC\Lab2\lab2.c:123: else if(num==6) {
      000308 74 06            [12] 1637 	mov	a,#0x06
      00030A B5 14 06         [24] 1638 	cjne	a,_num,00111$
                           000277  1639 	C$lab2.c$124$5$62 ==.
                                   1640 ;	C:\SiLabs\LITEC\Lab2\lab2.c:124: LED1=0;
      00030D C2 B5            [12] 1641 	clr	_LED1
                           000279  1642 	C$lab2.c$125$5$62 ==.
                                   1643 ;	C:\SiLabs\LITEC\Lab2\lab2.c:125: LED0=0;
      00030F C2 B6            [12] 1644 	clr	_LED0
      000311 80 17            [24] 1645 	sjmp	00127$
      000313                       1646 00111$:
                           00027D  1647 	C$lab2.c$127$4$58 ==.
                                   1648 ;	C:\SiLabs\LITEC\Lab2\lab2.c:127: else if(num==7) {
      000313 74 07            [12] 1649 	mov	a,#0x07
      000315 B5 14 08         [24] 1650 	cjne	a,_num,00108$
                           000282  1651 	C$lab2.c$128$5$63 ==.
                                   1652 ;	C:\SiLabs\LITEC\Lab2\lab2.c:128: LED0=0;
      000318 C2 B6            [12] 1653 	clr	_LED0
                           000284  1654 	C$lab2.c$129$5$63 ==.
                                   1655 ;	C:\SiLabs\LITEC\Lab2\lab2.c:129: LED1=0;
      00031A C2 B5            [12] 1656 	clr	_LED1
                           000286  1657 	C$lab2.c$130$5$63 ==.
                                   1658 ;	C:\SiLabs\LITEC\Lab2\lab2.c:130: LED2=0;
      00031C C2 A3            [12] 1659 	clr	_LED2
      00031E 80 0A            [24] 1660 	sjmp	00127$
      000320                       1661 00108$:
                           00028A  1662 	C$lab2.c$133$5$64 ==.
                                   1663 ;	C:\SiLabs\LITEC\Lab2\lab2.c:133: LED0=LED1=LED2=1;
      000320 D2 A3            [12] 1664 	setb	_LED2
      000322 A2 A3            [12] 1665 	mov	c,_LED2
      000324 92 B5            [24] 1666 	mov	_LED1,c
      000326 A2 B5            [12] 1667 	mov	c,_LED1
      000328 92 B6            [24] 1668 	mov	_LED0,c
      00032A                       1669 00127$:
                           000294  1670 	C$lab2.c$136$4$58 ==.
                                   1671 ;	C:\SiLabs\LITEC\Lab2\lab2.c:136: counts=0;
      00032A E4               [12] 1672 	clr	a
      00032B F5 08            [12] 1673 	mov	_counts,a
      00032D F5 09            [12] 1674 	mov	(_counts + 1),a
                           000299  1675 	C$lab2.c$137$4$58 ==.
                                   1676 ;	C:\SiLabs\LITEC\Lab2\lab2.c:137: input=getchar();			//get user input
      00032F 12 00 EA         [24] 1677 	lcall	_getchar
      000332 85 82 0C         [24] 1678 	mov	_input,dpl
                           00029F  1679 	C$lab2.c$138$4$58 ==.
                                   1680 ;	C:\SiLabs\LITEC\Lab2\lab2.c:138: temp=counts;				//record time of input
      000335 85 08 0A         [24] 1681 	mov	_temp,_counts
      000338 85 09 0B         [24] 1682 	mov	(_temp + 1),(_counts + 1)
                           0002A5  1683 	C$lab2.c$140$4$58 ==.
                                   1684 ;	C:\SiLabs\LITEC\Lab2\lab2.c:140: if((input&0x0F)==num){				//if correct input
      00033B 74 0F            [12] 1685 	mov	a,#0x0f
      00033D 55 0C            [12] 1686 	anl	a,_input
      00033F FF               [12] 1687 	mov	r7,a
      000340 B5 14 3B         [24] 1688 	cjne	a,_num,00132$
                           0002AD  1689 	C$lab2.c$141$5$65 ==.
                                   1690 ;	C:\SiLabs\LITEC\Lab2\lab2.c:141: BILED1=0;
      000343 C2 B3            [12] 1691 	clr	_BILED1
                           0002AF  1692 	C$lab2.c$142$5$65 ==.
                                   1693 ;	C:\SiLabs\LITEC\Lab2\lab2.c:142: BILED2=1;
      000345 D2 B4            [12] 1694 	setb	_BILED2
                           0002B1  1695 	C$lab2.c$144$5$65 ==.
                                   1696 ;	C:\SiLabs\LITEC\Lab2\lab2.c:144: if(temp>wait)				//no points in input took too long
      000347 C3               [12] 1697 	clr	c
      000348 E5 0E            [12] 1698 	mov	a,_wait
      00034A 95 0A            [12] 1699 	subb	a,_temp
      00034C E5 0F            [12] 1700 	mov	a,(_wait + 1)
      00034E 95 0B            [12] 1701 	subb	a,(_temp + 1)
      000350 50 07            [24] 1702 	jnc	00129$
                           0002BC  1703 	C$lab2.c$145$5$65 ==.
                                   1704 ;	C:\SiLabs\LITEC\Lab2\lab2.c:145: points=0;
      000352 E4               [12] 1705 	clr	a
      000353 F5 12            [12] 1706 	mov	_points,a
      000355 F5 13            [12] 1707 	mov	(_points + 1),a
      000357 80 2E            [24] 1708 	sjmp	00133$
      000359                       1709 00129$:
                           0002C3  1710 	C$lab2.c$147$1$55 ==.
                                   1711 ;	C:\SiLabs\LITEC\Lab2\lab2.c:147: points=10-((10*temp)/wait);
      000359 85 0A 3C         [24] 1712 	mov	__mulint_PARM_2,_temp
      00035C 85 0B 3D         [24] 1713 	mov	(__mulint_PARM_2 + 1),(_temp + 1)
      00035F 90 00 0A         [24] 1714 	mov	dptr,#0x000a
      000362 12 07 D7         [24] 1715 	lcall	__mulint
      000365 85 0E 3C         [24] 1716 	mov	__divuint_PARM_2,_wait
      000368 85 0F 3D         [24] 1717 	mov	(__divuint_PARM_2 + 1),(_wait + 1)
      00036B 12 06 5F         [24] 1718 	lcall	__divuint
      00036E AE 82            [24] 1719 	mov	r6,dpl
      000370 AF 83            [24] 1720 	mov	r7,dph
      000372 74 0A            [12] 1721 	mov	a,#0x0a
      000374 C3               [12] 1722 	clr	c
      000375 9E               [12] 1723 	subb	a,r6
      000376 F5 12            [12] 1724 	mov	_points,a
      000378 E4               [12] 1725 	clr	a
      000379 9F               [12] 1726 	subb	a,r7
      00037A F5 13            [12] 1727 	mov	(_points + 1),a
      00037C 80 09            [24] 1728 	sjmp	00133$
      00037E                       1729 00132$:
                           0002E8  1730 	C$lab2.c$150$5$66 ==.
                                   1731 ;	C:\SiLabs\LITEC\Lab2\lab2.c:150: BILED1=1;
      00037E D2 B3            [12] 1732 	setb	_BILED1
                           0002EA  1733 	C$lab2.c$151$5$66 ==.
                                   1734 ;	C:\SiLabs\LITEC\Lab2\lab2.c:151: BILED2=0;
      000380 C2 B4            [12] 1735 	clr	_BILED2
                           0002EC  1736 	C$lab2.c$152$5$66 ==.
                                   1737 ;	C:\SiLabs\LITEC\Lab2\lab2.c:152: points=0;
      000382 E4               [12] 1738 	clr	a
      000383 F5 12            [12] 1739 	mov	_points,a
      000385 F5 13            [12] 1740 	mov	(_points + 1),a
      000387                       1741 00133$:
                           0002F1  1742 	C$lab2.c$156$4$58 ==.
                                   1743 ;	C:\SiLabs\LITEC\Lab2\lab2.c:156: score+=points;				//add points to total score
      000387 E5 12            [12] 1744 	mov	a,_points
      000389 25 10            [12] 1745 	add	a,_score
      00038B F5 10            [12] 1746 	mov	_score,a
      00038D E5 13            [12] 1747 	mov	a,(_points + 1)
      00038F 35 11            [12] 1748 	addc	a,(_score + 1)
      000391 F5 11            [12] 1749 	mov	(_score + 1),a
                           0002FD  1750 	C$lab2.c$158$4$58 ==.
                                   1751 ;	C:\SiLabs\LITEC\Lab2\lab2.c:158: printf("\r\nPoints for try: %u, Total score: %u\r\n", points, score);
      000393 C0 10            [24] 1752 	push	_score
      000395 C0 11            [24] 1753 	push	(_score + 1)
      000397 C0 12            [24] 1754 	push	_points
      000399 C0 13            [24] 1755 	push	(_points + 1)
      00039B 74 FE            [12] 1756 	mov	a,#___str_9
      00039D C0 E0            [24] 1757 	push	acc
      00039F 74 12            [12] 1758 	mov	a,#(___str_9 >> 8)
      0003A1 C0 E0            [24] 1759 	push	acc
      0003A3 74 80            [12] 1760 	mov	a,#0x80
      0003A5 C0 E0            [24] 1761 	push	acc
      0003A7 12 09 86         [24] 1762 	lcall	_printf
      0003AA E5 81            [12] 1763 	mov	a,sp
      0003AC 24 F9            [12] 1764 	add	a,#0xf9
      0003AE F5 81            [12] 1765 	mov	sp,a
                           00031A  1766 	C$lab2.c$159$4$58 ==.
                                   1767 ;	C:\SiLabs\LITEC\Lab2\lab2.c:159: counts=0;
      0003B0 E4               [12] 1768 	clr	a
      0003B1 F5 08            [12] 1769 	mov	_counts,a
      0003B3 F5 09            [12] 1770 	mov	(_counts + 1),a
                           00031F  1771 	C$lab2.c$160$4$58 ==.
                                   1772 ;	C:\SiLabs\LITEC\Lab2\lab2.c:160: while(counts<=169);			//wait .5 secs
      0003B5                       1773 00134$:
      0003B5 C3               [12] 1774 	clr	c
      0003B6 74 A9            [12] 1775 	mov	a,#0xa9
      0003B8 95 08            [12] 1776 	subb	a,_counts
      0003BA E4               [12] 1777 	clr	a
      0003BB 95 09            [12] 1778 	subb	a,(_counts + 1)
      0003BD 50 F6            [24] 1779 	jnc	00134$
                           000329  1780 	C$lab2.c$161$4$58 ==.
                                   1781 ;	C:\SiLabs\LITEC\Lab2\lab2.c:161: BILED1=BILED2=LED0=LED1=LED2=1;
      0003BF D2 A3            [12] 1782 	setb	_LED2
      0003C1 A2 A3            [12] 1783 	mov	c,_LED2
      0003C3 92 B5            [24] 1784 	mov	_LED1,c
      0003C5 A2 B5            [12] 1785 	mov	c,_LED1
      0003C7 92 B6            [24] 1786 	mov	_LED0,c
      0003C9 A2 B6            [12] 1787 	mov	c,_LED0
      0003CB 92 B4            [24] 1788 	mov	_BILED2,c
      0003CD A2 B4            [12] 1789 	mov	c,_BILED2
      0003CF 92 B3            [24] 1790 	mov	_BILED1,c
                           00033B  1791 	C$lab2.c$105$3$57 ==.
                                   1792 ;	C:\SiLabs\LITEC\Lab2\lab2.c:105: for(i=0; i<8; ++i){				//game loops 8 times
      0003D1 05 15            [12] 1793 	inc	_i
      0003D3 74 F8            [12] 1794 	mov	a,#0x100 - 0x08
      0003D5 25 15            [12] 1795 	add	a,_i
      0003D7 40 03            [24] 1796 	jc	00388$
      0003D9 02 02 D1         [24] 1797 	ljmp	00202$
      0003DC                       1798 00388$:
                           000346  1799 	C$lab2.c$164$3$57 ==.
                                   1800 ;	C:\SiLabs\LITEC\Lab2\lab2.c:164: printf("\r\nFinal Score: %u\r\n", score);//final score for game
      0003DC C0 10            [24] 1801 	push	_score
      0003DE C0 11            [24] 1802 	push	(_score + 1)
      0003E0 74 26            [12] 1803 	mov	a,#___str_10
      0003E2 C0 E0            [24] 1804 	push	acc
      0003E4 74 13            [12] 1805 	mov	a,#(___str_10 >> 8)
      0003E6 C0 E0            [24] 1806 	push	acc
      0003E8 74 80            [12] 1807 	mov	a,#0x80
      0003EA C0 E0            [24] 1808 	push	acc
      0003EC 12 09 86         [24] 1809 	lcall	_printf
      0003EF E5 81            [12] 1810 	mov	a,sp
      0003F1 24 FB            [12] 1811 	add	a,#0xfb
      0003F3 F5 81            [12] 1812 	mov	sp,a
                           00035F  1813 	C$lab2.c$165$3$57 ==.
                                   1814 ;	C:\SiLabs\LITEC\Lab2\lab2.c:165: BUZZER=0;
      0003F5 C2 B7            [12] 1815 	clr	_BUZZER
                           000361  1816 	C$lab2.c$166$3$57 ==.
                                   1817 ;	C:\SiLabs\LITEC\Lab2\lab2.c:166: counts=0;
      0003F7 E4               [12] 1818 	clr	a
      0003F8 F5 08            [12] 1819 	mov	_counts,a
      0003FA F5 09            [12] 1820 	mov	(_counts + 1),a
                           000366  1821 	C$lab2.c$167$3$57 ==.
                                   1822 ;	C:\SiLabs\LITEC\Lab2\lab2.c:167: while(counts<=169);
      0003FC                       1823 00138$:
      0003FC C3               [12] 1824 	clr	c
      0003FD 74 A9            [12] 1825 	mov	a,#0xa9
      0003FF 95 08            [12] 1826 	subb	a,_counts
      000401 E4               [12] 1827 	clr	a
      000402 95 09            [12] 1828 	subb	a,(_counts + 1)
      000404 50 F6            [24] 1829 	jnc	00138$
                           000370  1830 	C$lab2.c$168$3$57 ==.
                                   1831 ;	C:\SiLabs\LITEC\Lab2\lab2.c:168: BUZZER=1;
      000406 D2 B7            [12] 1832 	setb	_BUZZER
      000408 02 01 5D         [24] 1833 	ljmp	00200$
      00040B                       1834 00197$:
                           000375  1835 	C$lab2.c$175$3$67 ==.
                                   1836 ;	C:\SiLabs\LITEC\Lab2\lab2.c:175: printf("\r\nYou will have 8 tries. Use the pushbuttons to enter the ");
      00040B 74 3A            [12] 1837 	mov	a,#___str_11
      00040D C0 E0            [24] 1838 	push	acc
      00040F 74 13            [12] 1839 	mov	a,#(___str_11 >> 8)
      000411 C0 E0            [24] 1840 	push	acc
      000413 74 80            [12] 1841 	mov	a,#0x80
      000415 C0 E0            [24] 1842 	push	acc
      000417 12 09 86         [24] 1843 	lcall	_printf
      00041A 15 81            [12] 1844 	dec	sp
      00041C 15 81            [12] 1845 	dec	sp
      00041E 15 81            [12] 1846 	dec	sp
                           00038A  1847 	C$lab2.c$176$3$67 ==.
                                   1848 ;	C:\SiLabs\LITEC\Lab2\lab2.c:176: printf("binary value of the Hex digit displayed on the terminal. You will ");
      000420 74 75            [12] 1849 	mov	a,#___str_12
      000422 C0 E0            [24] 1850 	push	acc
      000424 74 13            [12] 1851 	mov	a,#(___str_12 >> 8)
      000426 C0 E0            [24] 1852 	push	acc
      000428 74 80            [12] 1853 	mov	a,#0x80
      00042A C0 E0            [24] 1854 	push	acc
      00042C 12 09 86         [24] 1855 	lcall	_printf
      00042F 15 81            [12] 1856 	dec	sp
      000431 15 81            [12] 1857 	dec	sp
      000433 15 81            [12] 1858 	dec	sp
                           00039F  1859 	C$lab2.c$177$1$55 ==.
                                   1860 ;	C:\SiLabs\LITEC\Lab2\lab2.c:177: printf("have %u seconds to enter in the value.", wait/338);
      000435 75 3C 52         [24] 1861 	mov	__divuint_PARM_2,#0x52
      000438 75 3D 01         [24] 1862 	mov	(__divuint_PARM_2 + 1),#0x01
      00043B 85 0E 82         [24] 1863 	mov	dpl,_wait
      00043E 85 0F 83         [24] 1864 	mov	dph,(_wait + 1)
      000441 12 06 5F         [24] 1865 	lcall	__divuint
      000444 AE 82            [24] 1866 	mov	r6,dpl
      000446 AF 83            [24] 1867 	mov	r7,dph
      000448 C0 06            [24] 1868 	push	ar6
      00044A C0 07            [24] 1869 	push	ar7
      00044C 74 B8            [12] 1870 	mov	a,#___str_13
      00044E C0 E0            [24] 1871 	push	acc
      000450 74 13            [12] 1872 	mov	a,#(___str_13 >> 8)
      000452 C0 E0            [24] 1873 	push	acc
      000454 74 80            [12] 1874 	mov	a,#0x80
      000456 C0 E0            [24] 1875 	push	acc
      000458 12 09 86         [24] 1876 	lcall	_printf
      00045B E5 81            [12] 1877 	mov	a,sp
      00045D 24 FB            [12] 1878 	add	a,#0xfb
      00045F F5 81            [12] 1879 	mov	sp,a
                           0003CB  1880 	C$lab2.c$178$3$67 ==.
                                   1881 ;	C:\SiLabs\LITEC\Lab2\lab2.c:178: score=0;						//reset score
      000461 E4               [12] 1882 	clr	a
      000462 F5 10            [12] 1883 	mov	_score,a
      000464 F5 11            [12] 1884 	mov	(_score + 1),a
                           0003D0  1885 	C$lab2.c$179$3$67 ==.
                                   1886 ;	C:\SiLabs\LITEC\Lab2\lab2.c:179: LED0=LED1=LED2=BILED1=BILED2=1;	//turn off all LEDs
      000466 D2 B4            [12] 1887 	setb	_BILED2
      000468 A2 B4            [12] 1888 	mov	c,_BILED2
      00046A 92 B3            [24] 1889 	mov	_BILED1,c
      00046C A2 B3            [12] 1890 	mov	c,_BILED1
      00046E 92 A3            [24] 1891 	mov	_LED2,c
      000470 A2 A3            [12] 1892 	mov	c,_LED2
      000472 92 B5            [24] 1893 	mov	_LED1,c
      000474 A2 B5            [12] 1894 	mov	c,_LED1
      000476 92 B6            [24] 1895 	mov	_LED0,c
                           0003E2  1896 	C$lab2.c$180$3$67 ==.
                                   1897 ;	C:\SiLabs\LITEC\Lab2\lab2.c:180: BUZZER=0;						//turn on BUZZER for .5 secs
      000478 C2 B7            [12] 1898 	clr	_BUZZER
                           0003E4  1899 	C$lab2.c$181$3$67 ==.
                                   1900 ;	C:\SiLabs\LITEC\Lab2\lab2.c:181: counts=0;
      00047A E4               [12] 1901 	clr	a
      00047B F5 08            [12] 1902 	mov	_counts,a
      00047D F5 09            [12] 1903 	mov	(_counts + 1),a
                           0003E9  1904 	C$lab2.c$182$3$67 ==.
                                   1905 ;	C:\SiLabs\LITEC\Lab2\lab2.c:182: while(counts<=169);
      00047F                       1906 00141$:
      00047F C3               [12] 1907 	clr	c
      000480 74 A9            [12] 1908 	mov	a,#0xa9
      000482 95 08            [12] 1909 	subb	a,_counts
      000484 E4               [12] 1910 	clr	a
      000485 95 09            [12] 1911 	subb	a,(_counts + 1)
      000487 50 F6            [24] 1912 	jnc	00141$
                           0003F3  1913 	C$lab2.c$183$3$67 ==.
                                   1914 ;	C:\SiLabs\LITEC\Lab2\lab2.c:183: BUZZER=1;
      000489 D2 B7            [12] 1915 	setb	_BUZZER
                           0003F5  1916 	C$lab2.c$185$3$67 ==.
                                   1917 ;	C:\SiLabs\LITEC\Lab2\lab2.c:185: for(i=0; i<8; ++i){				//game loops 8 times
      00048B 75 15 00         [24] 1918 	mov	_i,#0x00
      00048E                       1919 00204$:
                           0003F8  1920 	C$lab2.c$186$4$68 ==.
                                   1921 ;	C:\SiLabs\LITEC\Lab2\lab2.c:186: num=random();				//get random number(0-7)
      00048E 12 06 52         [24] 1922 	lcall	_random
      000491 85 82 14         [24] 1923 	mov	_num,dpl
                           0003FE  1924 	C$lab2.c$187$4$68 ==.
                                   1925 ;	C:\SiLabs\LITEC\Lab2\lab2.c:187: printf("\r\nTry %u: %x", i+1, num&0x07);//print the number and which try
      000494 74 07            [12] 1926 	mov	a,#0x07
      000496 55 14            [12] 1927 	anl	a,_num
      000498 FF               [12] 1928 	mov	r7,a
      000499 7E 00            [12] 1929 	mov	r6,#0x00
      00049B AC 15            [24] 1930 	mov	r4,_i
      00049D 7D 00            [12] 1931 	mov	r5,#0x00
      00049F 0C               [12] 1932 	inc	r4
      0004A0 BC 00 01         [24] 1933 	cjne	r4,#0x00,00391$
      0004A3 0D               [12] 1934 	inc	r5
      0004A4                       1935 00391$:
      0004A4 C0 07            [24] 1936 	push	ar7
      0004A6 C0 06            [24] 1937 	push	ar6
      0004A8 C0 04            [24] 1938 	push	ar4
      0004AA C0 05            [24] 1939 	push	ar5
      0004AC 74 DF            [12] 1940 	mov	a,#___str_14
      0004AE C0 E0            [24] 1941 	push	acc
      0004B0 74 13            [12] 1942 	mov	a,#(___str_14 >> 8)
      0004B2 C0 E0            [24] 1943 	push	acc
      0004B4 74 80            [12] 1944 	mov	a,#0x80
      0004B6 C0 E0            [24] 1945 	push	acc
      0004B8 12 09 86         [24] 1946 	lcall	_printf
      0004BB E5 81            [12] 1947 	mov	a,sp
      0004BD 24 F9            [12] 1948 	add	a,#0xf9
      0004BF F5 81            [12] 1949 	mov	sp,a
                           00042B  1950 	C$lab2.c$189$4$68 ==.
                                   1951 ;	C:\SiLabs\LITEC\Lab2\lab2.c:189: counts=0;					//start counter
      0004C1 E4               [12] 1952 	clr	a
      0004C2 F5 08            [12] 1953 	mov	_counts,a
      0004C4 F5 09            [12] 1954 	mov	(_counts + 1),a
                           000430  1955 	C$lab2.c$190$4$68 ==.
                                   1956 ;	C:\SiLabs\LITEC\Lab2\lab2.c:190: while(counts<=wait) {		//for the wait duration, player can make inputs
      0004C6                       1957 00177$:
      0004C6 C3               [12] 1958 	clr	c
      0004C7 E5 0E            [12] 1959 	mov	a,_wait
      0004C9 95 08            [12] 1960 	subb	a,_counts
      0004CB E5 0F            [12] 1961 	mov	a,(_wait + 1)
      0004CD 95 09            [12] 1962 	subb	a,(_counts + 1)
      0004CF 50 03            [24] 1963 	jnc	00392$
      0004D1 02 05 49         [24] 1964 	ljmp	00179$
      0004D4                       1965 00392$:
                           00043E  1966 	C$lab2.c$191$5$69 ==.
                                   1967 ;	C:\SiLabs\LITEC\Lab2\lab2.c:191: if(!PB0) {
      0004D4 20 B0 23         [24] 1968 	jb	_PB0,00154$
                           000441  1969 	C$lab2.c$192$6$70 ==.
                                   1970 ;	C:\SiLabs\LITEC\Lab2\lab2.c:192: counts=0;			//debounce button
      0004D7 E4               [12] 1971 	clr	a
      0004D8 F5 08            [12] 1972 	mov	_counts,a
      0004DA F5 09            [12] 1973 	mov	(_counts + 1),a
                           000446  1974 	C$lab2.c$193$6$70 ==.
                                   1975 ;	C:\SiLabs\LITEC\Lab2\lab2.c:193: while(counts<=5);
      0004DC                       1976 00144$:
      0004DC C3               [12] 1977 	clr	c
      0004DD 74 05            [12] 1978 	mov	a,#0x05
      0004DF 95 08            [12] 1979 	subb	a,_counts
      0004E1 E4               [12] 1980 	clr	a
      0004E2 95 09            [12] 1981 	subb	a,(_counts + 1)
      0004E4 50 F6            [24] 1982 	jnc	00144$
                           000450  1983 	C$lab2.c$194$6$70 ==.
                                   1984 ;	C:\SiLabs\LITEC\Lab2\lab2.c:194: while(!PB0);
      0004E6                       1985 00147$:
      0004E6 30 B0 FD         [24] 1986 	jnb	_PB0,00147$
                           000453  1987 	C$lab2.c$195$6$70 ==.
                                   1988 ;	C:\SiLabs\LITEC\Lab2\lab2.c:195: counts=0;
      0004E9 E4               [12] 1989 	clr	a
      0004EA F5 08            [12] 1990 	mov	_counts,a
      0004EC F5 09            [12] 1991 	mov	(_counts + 1),a
                           000458  1992 	C$lab2.c$196$6$70 ==.
                                   1993 ;	C:\SiLabs\LITEC\Lab2\lab2.c:196: while(counts<=5);
      0004EE                       1994 00150$:
      0004EE C3               [12] 1995 	clr	c
      0004EF 74 05            [12] 1996 	mov	a,#0x05
      0004F1 95 08            [12] 1997 	subb	a,_counts
      0004F3 E4               [12] 1998 	clr	a
      0004F4 95 09            [12] 1999 	subb	a,(_counts + 1)
      0004F6 50 F6            [24] 2000 	jnc	00150$
                           000462  2001 	C$lab2.c$197$6$70 ==.
                                   2002 ;	C:\SiLabs\LITEC\Lab2\lab2.c:197: LED0=!LED0;			//switch LED
      0004F8 B2 B6            [12] 2003 	cpl	_LED0
      0004FA                       2004 00154$:
                           000464  2005 	C$lab2.c$199$5$69 ==.
                                   2006 ;	C:\SiLabs\LITEC\Lab2\lab2.c:199: if(!PB1) {
      0004FA 20 B1 23         [24] 2007 	jb	_PB1,00165$
                           000467  2008 	C$lab2.c$200$6$71 ==.
                                   2009 ;	C:\SiLabs\LITEC\Lab2\lab2.c:200: counts=0;			//debounce button
      0004FD E4               [12] 2010 	clr	a
      0004FE F5 08            [12] 2011 	mov	_counts,a
      000500 F5 09            [12] 2012 	mov	(_counts + 1),a
                           00046C  2013 	C$lab2.c$201$6$71 ==.
                                   2014 ;	C:\SiLabs\LITEC\Lab2\lab2.c:201: while(counts<=5);
      000502                       2015 00155$:
      000502 C3               [12] 2016 	clr	c
      000503 74 05            [12] 2017 	mov	a,#0x05
      000505 95 08            [12] 2018 	subb	a,_counts
      000507 E4               [12] 2019 	clr	a
      000508 95 09            [12] 2020 	subb	a,(_counts + 1)
      00050A 50 F6            [24] 2021 	jnc	00155$
                           000476  2022 	C$lab2.c$202$6$71 ==.
                                   2023 ;	C:\SiLabs\LITEC\Lab2\lab2.c:202: while(!PB1);
      00050C                       2024 00158$:
      00050C 30 B1 FD         [24] 2025 	jnb	_PB1,00158$
                           000479  2026 	C$lab2.c$203$6$71 ==.
                                   2027 ;	C:\SiLabs\LITEC\Lab2\lab2.c:203: counts=0;
      00050F E4               [12] 2028 	clr	a
      000510 F5 08            [12] 2029 	mov	_counts,a
      000512 F5 09            [12] 2030 	mov	(_counts + 1),a
                           00047E  2031 	C$lab2.c$204$6$71 ==.
                                   2032 ;	C:\SiLabs\LITEC\Lab2\lab2.c:204: while(counts<=5);
      000514                       2033 00161$:
      000514 C3               [12] 2034 	clr	c
      000515 74 05            [12] 2035 	mov	a,#0x05
      000517 95 08            [12] 2036 	subb	a,_counts
      000519 E4               [12] 2037 	clr	a
      00051A 95 09            [12] 2038 	subb	a,(_counts + 1)
      00051C 50 F6            [24] 2039 	jnc	00161$
                           000488  2040 	C$lab2.c$205$6$71 ==.
                                   2041 ;	C:\SiLabs\LITEC\Lab2\lab2.c:205: LED1=!LED1;			//switch LED
      00051E B2 B5            [12] 2042 	cpl	_LED1
      000520                       2043 00165$:
                           00048A  2044 	C$lab2.c$207$5$69 ==.
                                   2045 ;	C:\SiLabs\LITEC\Lab2\lab2.c:207: if(!PB2) {
      000520 20 A2 A3         [24] 2046 	jb	_PB2,00177$
                           00048D  2047 	C$lab2.c$208$6$72 ==.
                                   2048 ;	C:\SiLabs\LITEC\Lab2\lab2.c:208: counts=0;			//debounce button
      000523 E4               [12] 2049 	clr	a
      000524 F5 08            [12] 2050 	mov	_counts,a
      000526 F5 09            [12] 2051 	mov	(_counts + 1),a
                           000492  2052 	C$lab2.c$209$6$72 ==.
                                   2053 ;	C:\SiLabs\LITEC\Lab2\lab2.c:209: while(counts<=5);
      000528                       2054 00166$:
      000528 C3               [12] 2055 	clr	c
      000529 74 05            [12] 2056 	mov	a,#0x05
      00052B 95 08            [12] 2057 	subb	a,_counts
      00052D E4               [12] 2058 	clr	a
      00052E 95 09            [12] 2059 	subb	a,(_counts + 1)
      000530 50 F6            [24] 2060 	jnc	00166$
                           00049C  2061 	C$lab2.c$210$6$72 ==.
                                   2062 ;	C:\SiLabs\LITEC\Lab2\lab2.c:210: while(!PB2);
      000532                       2063 00169$:
      000532 30 A2 FD         [24] 2064 	jnb	_PB2,00169$
                           00049F  2065 	C$lab2.c$211$6$72 ==.
                                   2066 ;	C:\SiLabs\LITEC\Lab2\lab2.c:211: counts=0;
      000535 E4               [12] 2067 	clr	a
      000536 F5 08            [12] 2068 	mov	_counts,a
      000538 F5 09            [12] 2069 	mov	(_counts + 1),a
                           0004A4  2070 	C$lab2.c$212$6$72 ==.
                                   2071 ;	C:\SiLabs\LITEC\Lab2\lab2.c:212: while(counts<=5);
      00053A                       2072 00172$:
      00053A C3               [12] 2073 	clr	c
      00053B 74 05            [12] 2074 	mov	a,#0x05
      00053D 95 08            [12] 2075 	subb	a,_counts
      00053F E4               [12] 2076 	clr	a
      000540 95 09            [12] 2077 	subb	a,(_counts + 1)
      000542 50 F6            [24] 2078 	jnc	00172$
                           0004AE  2079 	C$lab2.c$213$6$72 ==.
                                   2080 ;	C:\SiLabs\LITEC\Lab2\lab2.c:213: LED2=!LED2;			//switch LED
      000544 B2 A3            [12] 2081 	cpl	_LED2
      000546 02 04 C6         [24] 2082 	ljmp	00177$
      000549                       2083 00179$:
                           0004B3  2084 	C$lab2.c$217$4$68 ==.
                                   2085 ;	C:\SiLabs\LITEC\Lab2\lab2.c:217: tryn=0;
      000549 75 16 00         [24] 2086 	mov	_tryn,#0x00
                           0004B6  2087 	C$lab2.c$218$4$68 ==.
                                   2088 ;	C:\SiLabs\LITEC\Lab2\lab2.c:218: if(!LED0)
      00054C 20 B6 06         [24] 2089 	jb	_LED0,00181$
                           0004B9  2090 	C$lab2.c$219$4$68 ==.
                                   2091 ;	C:\SiLabs\LITEC\Lab2\lab2.c:219: tryn+=4;
      00054F E5 16            [12] 2092 	mov	a,_tryn
      000551 24 04            [12] 2093 	add	a,#0x04
      000553 F5 16            [12] 2094 	mov	_tryn,a
      000555                       2095 00181$:
                           0004BF  2096 	C$lab2.c$220$4$68 ==.
                                   2097 ;	C:\SiLabs\LITEC\Lab2\lab2.c:220: if(!LED1)
      000555 20 B5 04         [24] 2098 	jb	_LED1,00183$
                           0004C2  2099 	C$lab2.c$221$4$68 ==.
                                   2100 ;	C:\SiLabs\LITEC\Lab2\lab2.c:221: tryn+=2;
      000558 05 16            [12] 2101 	inc	_tryn
      00055A 05 16            [12] 2102 	inc	_tryn
      00055C                       2103 00183$:
                           0004C6  2104 	C$lab2.c$222$4$68 ==.
                                   2105 ;	C:\SiLabs\LITEC\Lab2\lab2.c:222: if(!LED2)
      00055C 20 A3 02         [24] 2106 	jb	_LED2,00185$
                           0004C9  2107 	C$lab2.c$223$4$68 ==.
                                   2108 ;	C:\SiLabs\LITEC\Lab2\lab2.c:223: tryn+=1;
      00055F 05 16            [12] 2109 	inc	_tryn
      000561                       2110 00185$:
                           0004CB  2111 	C$lab2.c$224$4$68 ==.
                                   2112 ;	C:\SiLabs\LITEC\Lab2\lab2.c:224: if(tryn==num) {//check if correct
      000561 E5 14            [12] 2113 	mov	a,_num
      000563 B5 16 0A         [24] 2114 	cjne	a,_tryn,00187$
                           0004D0  2115 	C$lab2.c$225$5$73 ==.
                                   2116 ;	C:\SiLabs\LITEC\Lab2\lab2.c:225: points=10;
      000566 75 12 0A         [24] 2117 	mov	_points,#0x0a
      000569 75 13 00         [24] 2118 	mov	(_points + 1),#0x00
                           0004D6  2119 	C$lab2.c$226$5$73 ==.
                                   2120 ;	C:\SiLabs\LITEC\Lab2\lab2.c:226: BILED1=0;
      00056C C2 B3            [12] 2121 	clr	_BILED1
      00056E 80 07            [24] 2122 	sjmp	00188$
      000570                       2123 00187$:
                           0004DA  2124 	C$lab2.c$229$5$74 ==.
                                   2125 ;	C:\SiLabs\LITEC\Lab2\lab2.c:229: points=0;
      000570 E4               [12] 2126 	clr	a
      000571 F5 12            [12] 2127 	mov	_points,a
      000573 F5 13            [12] 2128 	mov	(_points + 1),a
                           0004DF  2129 	C$lab2.c$230$5$74 ==.
                                   2130 ;	C:\SiLabs\LITEC\Lab2\lab2.c:230: BILED2=0;
      000575 C2 B4            [12] 2131 	clr	_BILED2
      000577                       2132 00188$:
                           0004E1  2133 	C$lab2.c$232$4$68 ==.
                                   2134 ;	C:\SiLabs\LITEC\Lab2\lab2.c:232: score+=points;				//add points to total score
      000577 E5 12            [12] 2135 	mov	a,_points
      000579 25 10            [12] 2136 	add	a,_score
      00057B F5 10            [12] 2137 	mov	_score,a
      00057D E5 13            [12] 2138 	mov	a,(_points + 1)
      00057F 35 11            [12] 2139 	addc	a,(_score + 1)
      000581 F5 11            [12] 2140 	mov	(_score + 1),a
                           0004ED  2141 	C$lab2.c$234$4$68 ==.
                                   2142 ;	C:\SiLabs\LITEC\Lab2\lab2.c:234: printf("\r\nPoints for try: %u, Total score: %u", points, score);
      000583 C0 10            [24] 2143 	push	_score
      000585 C0 11            [24] 2144 	push	(_score + 1)
      000587 C0 12            [24] 2145 	push	_points
      000589 C0 13            [24] 2146 	push	(_points + 1)
      00058B 74 EC            [12] 2147 	mov	a,#___str_15
      00058D C0 E0            [24] 2148 	push	acc
      00058F 74 13            [12] 2149 	mov	a,#(___str_15 >> 8)
      000591 C0 E0            [24] 2150 	push	acc
      000593 74 80            [12] 2151 	mov	a,#0x80
      000595 C0 E0            [24] 2152 	push	acc
      000597 12 09 86         [24] 2153 	lcall	_printf
      00059A E5 81            [12] 2154 	mov	a,sp
      00059C 24 F9            [12] 2155 	add	a,#0xf9
      00059E F5 81            [12] 2156 	mov	sp,a
                           00050A  2157 	C$lab2.c$235$4$68 ==.
                                   2158 ;	C:\SiLabs\LITEC\Lab2\lab2.c:235: counts=0;
      0005A0 E4               [12] 2159 	clr	a
      0005A1 F5 08            [12] 2160 	mov	_counts,a
      0005A3 F5 09            [12] 2161 	mov	(_counts + 1),a
                           00050F  2162 	C$lab2.c$236$4$68 ==.
                                   2163 ;	C:\SiLabs\LITEC\Lab2\lab2.c:236: while(counts<=169);
      0005A5                       2164 00189$:
      0005A5 C3               [12] 2165 	clr	c
      0005A6 74 A9            [12] 2166 	mov	a,#0xa9
      0005A8 95 08            [12] 2167 	subb	a,_counts
      0005AA E4               [12] 2168 	clr	a
      0005AB 95 09            [12] 2169 	subb	a,(_counts + 1)
      0005AD 50 F6            [24] 2170 	jnc	00189$
                           000519  2171 	C$lab2.c$237$4$68 ==.
                                   2172 ;	C:\SiLabs\LITEC\Lab2\lab2.c:237: BILED1=BILED2=1;
      0005AF D2 B4            [12] 2173 	setb	_BILED2
      0005B1 A2 B4            [12] 2174 	mov	c,_BILED2
      0005B3 92 B3            [24] 2175 	mov	_BILED1,c
                           00051F  2176 	C$lab2.c$185$3$67 ==.
                                   2177 ;	C:\SiLabs\LITEC\Lab2\lab2.c:185: for(i=0; i<8; ++i){				//game loops 8 times
      0005B5 05 15            [12] 2178 	inc	_i
      0005B7 74 F8            [12] 2179 	mov	a,#0x100 - 0x08
      0005B9 25 15            [12] 2180 	add	a,_i
      0005BB 40 03            [24] 2181 	jc	00411$
      0005BD 02 04 8E         [24] 2182 	ljmp	00204$
      0005C0                       2183 00411$:
                           00052A  2184 	C$lab2.c$240$3$67 ==.
                                   2185 ;	C:\SiLabs\LITEC\Lab2\lab2.c:240: printf("\r\nFinal Score: %u", score);//print final score for game
      0005C0 C0 10            [24] 2186 	push	_score
      0005C2 C0 11            [24] 2187 	push	(_score + 1)
      0005C4 74 12            [12] 2188 	mov	a,#___str_16
      0005C6 C0 E0            [24] 2189 	push	acc
      0005C8 74 14            [12] 2190 	mov	a,#(___str_16 >> 8)
      0005CA C0 E0            [24] 2191 	push	acc
      0005CC 74 80            [12] 2192 	mov	a,#0x80
      0005CE C0 E0            [24] 2193 	push	acc
      0005D0 12 09 86         [24] 2194 	lcall	_printf
      0005D3 E5 81            [12] 2195 	mov	a,sp
      0005D5 24 FB            [12] 2196 	add	a,#0xfb
      0005D7 F5 81            [12] 2197 	mov	sp,a
                           000543  2198 	C$lab2.c$241$3$67 ==.
                                   2199 ;	C:\SiLabs\LITEC\Lab2\lab2.c:241: BUZZER=0;						//turn on BUZZER for .5secs
      0005D9 C2 B7            [12] 2200 	clr	_BUZZER
                           000545  2201 	C$lab2.c$242$3$67 ==.
                                   2202 ;	C:\SiLabs\LITEC\Lab2\lab2.c:242: counts=0;
      0005DB E4               [12] 2203 	clr	a
      0005DC F5 08            [12] 2204 	mov	_counts,a
      0005DE F5 09            [12] 2205 	mov	(_counts + 1),a
                           00054A  2206 	C$lab2.c$243$3$67 ==.
                                   2207 ;	C:\SiLabs\LITEC\Lab2\lab2.c:243: while(counts<=169);
      0005E0                       2208 00193$:
      0005E0 C3               [12] 2209 	clr	c
      0005E1 74 A9            [12] 2210 	mov	a,#0xa9
      0005E3 95 08            [12] 2211 	subb	a,_counts
      0005E5 E4               [12] 2212 	clr	a
      0005E6 95 09            [12] 2213 	subb	a,(_counts + 1)
      0005E8 50 F6            [24] 2214 	jnc	00193$
                           000554  2215 	C$lab2.c$244$3$67 ==.
                                   2216 ;	C:\SiLabs\LITEC\Lab2\lab2.c:244: BUZZER=1;
      0005EA D2 B7            [12] 2217 	setb	_BUZZER
      0005EC 02 01 5D         [24] 2218 	ljmp	00200$
                           000559  2219 	C$lab2.c$251$1$55 ==.
                           000559  2220 	XG$main$0$0 ==.
      0005EF 22               [24] 2221 	ret
                                   2222 ;------------------------------------------------------------
                                   2223 ;Allocation info for local variables in function 'Port_Init'
                                   2224 ;------------------------------------------------------------
                           00055A  2225 	G$Port_Init$0$0 ==.
                           00055A  2226 	C$lab2.c$254$1$55 ==.
                                   2227 ;	C:\SiLabs\LITEC\Lab2\lab2.c:254: void Port_Init(void) {		//initialize ports
                                   2228 ;	-----------------------------------------
                                   2229 ;	 function Port_Init
                                   2230 ;	-----------------------------------------
      0005F0                       2231 _Port_Init:
                           00055A  2232 	C$lab2.c$256$1$76 ==.
                                   2233 ;	C:\SiLabs\LITEC\Lab2\lab2.c:256: P1MDOUT &= ~0x02;		//=>xxxx xx0x
      0005F0 53 A5 FD         [24] 2234 	anl	_P1MDOUT,#0xfd
                           00055D  2235 	C$lab2.c$257$1$76 ==.
                                   2236 ;	C:\SiLabs\LITEC\Lab2\lab2.c:257: P1MDIN &= ~0x02;		//=>xxxx xx0x
      0005F3 53 BD FD         [24] 2237 	anl	_P1MDIN,#0xfd
                           000560  2238 	C$lab2.c$258$1$76 ==.
                                   2239 ;	C:\SiLabs\LITEC\Lab2\lab2.c:258: P1 |= 0x02;				//=>xxxx xx1x
      0005F6 43 90 02         [24] 2240 	orl	_P1,#0x02
                           000563  2241 	C$lab2.c$261$1$76 ==.
                                   2242 ;	C:\SiLabs\LITEC\Lab2\lab2.c:261: P2MDOUT |= 0x08;		//=>xxxx 1xxx
      0005F9 43 A6 08         [24] 2243 	orl	_P2MDOUT,#0x08
                           000566  2244 	C$lab2.c$262$1$76 ==.
                                   2245 ;	C:\SiLabs\LITEC\Lab2\lab2.c:262: P2MDOUT &= ~0x07;		//=>xxxx 1000
      0005FC 53 A6 F8         [24] 2246 	anl	_P2MDOUT,#0xf8
                           000569  2247 	C$lab2.c$263$1$76 ==.
                                   2248 ;	C:\SiLabs\LITEC\Lab2\lab2.c:263: P2 |= 0x07;				//=>xxxx x111
      0005FF 43 A0 07         [24] 2249 	orl	_P2,#0x07
                           00056C  2250 	C$lab2.c$266$1$76 ==.
                                   2251 ;	C:\SiLabs\LITEC\Lab2\lab2.c:266: P3MDOUT |= 0xF8;		//=>1111 1xxx
      000602 43 A7 F8         [24] 2252 	orl	_P3MDOUT,#0xf8
                           00056F  2253 	C$lab2.c$267$1$76 ==.
                                   2254 ;	C:\SiLabs\LITEC\Lab2\lab2.c:267: P3MDOUT &= ~0x03;		//=>1111 1x00
      000605 53 A7 FC         [24] 2255 	anl	_P3MDOUT,#0xfc
                           000572  2256 	C$lab2.c$268$1$76 ==.
                                   2257 ;	C:\SiLabs\LITEC\Lab2\lab2.c:268: P3 |= 0x03;				//=>xxxx xx11
      000608 43 B0 03         [24] 2258 	orl	_P3,#0x03
                           000575  2259 	C$lab2.c$269$1$76 ==.
                           000575  2260 	XG$Port_Init$0$0 ==.
      00060B 22               [24] 2261 	ret
                                   2262 ;------------------------------------------------------------
                                   2263 ;Allocation info for local variables in function 'Interrupt_Init'
                                   2264 ;------------------------------------------------------------
                           000576  2265 	G$Interrupt_Init$0$0 ==.
                           000576  2266 	C$lab2.c$271$1$76 ==.
                                   2267 ;	C:\SiLabs\LITEC\Lab2\lab2.c:271: void Interrupt_Init(void) {	//initialize timer interrupt
                                   2268 ;	-----------------------------------------
                                   2269 ;	 function Interrupt_Init
                                   2270 ;	-----------------------------------------
      00060C                       2271 _Interrupt_Init:
                           000576  2272 	C$lab2.c$272$1$78 ==.
                                   2273 ;	C:\SiLabs\LITEC\Lab2\lab2.c:272: IE |= 0x02;				//enable Timer0 Interrupt request
      00060C 43 A8 02         [24] 2274 	orl	_IE,#0x02
                           000579  2275 	C$lab2.c$273$1$78 ==.
                                   2276 ;	C:\SiLabs\LITEC\Lab2\lab2.c:273: EA = 1;					//enable global interrupts
      00060F D2 AF            [12] 2277 	setb	_EA
                           00057B  2278 	C$lab2.c$274$1$78 ==.
                           00057B  2279 	XG$Interrupt_Init$0$0 ==.
      000611 22               [24] 2280 	ret
                                   2281 ;------------------------------------------------------------
                                   2282 ;Allocation info for local variables in function 'Timer_Init'
                                   2283 ;------------------------------------------------------------
                           00057C  2284 	G$Timer_Init$0$0 ==.
                           00057C  2285 	C$lab2.c$276$1$78 ==.
                                   2286 ;	C:\SiLabs\LITEC\Lab2\lab2.c:276: void Timer_Init(void) {		//initialize timer
                                   2287 ;	-----------------------------------------
                                   2288 ;	 function Timer_Init
                                   2289 ;	-----------------------------------------
      000612                       2290 _Timer_Init:
                           00057C  2291 	C$lab2.c$277$1$80 ==.
                                   2292 ;	C:\SiLabs\LITEC\Lab2\lab2.c:277: CKCON |= 0x08;  		// Timer0 uses SYSCLK as source
      000612 43 8E 08         [24] 2293 	orl	_CKCON,#0x08
                           00057F  2294 	C$lab2.c$278$1$80 ==.
                                   2295 ;	C:\SiLabs\LITEC\Lab2\lab2.c:278: TMOD &= 0xF0;   		// clear the 4 least significant bits
      000615 53 89 F0         [24] 2296 	anl	_TMOD,#0xf0
                           000582  2297 	C$lab2.c$279$1$80 ==.
                                   2298 ;	C:\SiLabs\LITEC\Lab2\lab2.c:279: TMOD |= 0x01;   		// Timer0 in mode 1
      000618 43 89 01         [24] 2299 	orl	_TMOD,#0x01
                           000585  2300 	C$lab2.c$280$1$80 ==.
                                   2301 ;	C:\SiLabs\LITEC\Lab2\lab2.c:280: TR0 = 0;           		// Stop Timer0
      00061B C2 8C            [12] 2302 	clr	_TR0
                           000587  2303 	C$lab2.c$281$1$80 ==.
                                   2304 ;	C:\SiLabs\LITEC\Lab2\lab2.c:281: TMR0 = 0;           	// Clear high & low byte of T0
      00061D E4               [12] 2305 	clr	a
      00061E F5 8A            [12] 2306 	mov	((_TMR0 >> 0) & 0xFF),a
      000620 F5 8C            [12] 2307 	mov	((_TMR0 >> 8) & 0xFF),a
                           00058C  2308 	C$lab2.c$282$1$80 ==.
                           00058C  2309 	XG$Timer_Init$0$0 ==.
      000622 22               [24] 2310 	ret
                                   2311 ;------------------------------------------------------------
                                   2312 ;Allocation info for local variables in function 'ADC_Init'
                                   2313 ;------------------------------------------------------------
                           00058D  2314 	G$ADC_Init$0$0 ==.
                           00058D  2315 	C$lab2.c$284$1$80 ==.
                                   2316 ;	C:\SiLabs\LITEC\Lab2\lab2.c:284: void ADC_Init(void) {		//initialize ADC
                                   2317 ;	-----------------------------------------
                                   2318 ;	 function ADC_Init
                                   2319 ;	-----------------------------------------
      000623                       2320 _ADC_Init:
                           00058D  2321 	C$lab2.c$285$1$82 ==.
                                   2322 ;	C:\SiLabs\LITEC\Lab2\lab2.c:285: REF0CN = 0x03; 			//set Vref to use 2.4V
      000623 75 D1 03         [24] 2323 	mov	_REF0CN,#0x03
                           000590  2324 	C$lab2.c$286$1$82 ==.
                                   2325 ;	C:\SiLabs\LITEC\Lab2\lab2.c:286: ADC1CF |= 0x01;			//set gain of 1
      000626 43 AB 01         [24] 2326 	orl	_ADC1CF,#0x01
                           000593  2327 	C$lab2.c$287$1$82 ==.
                                   2328 ;	C:\SiLabs\LITEC\Lab2\lab2.c:287: ADC1CN = 0x80; 			//enable A/D converter
      000629 75 AA 80         [24] 2329 	mov	_ADC1CN,#0x80
                           000596  2330 	C$lab2.c$289$1$82 ==.
                           000596  2331 	XG$ADC_Init$0$0 ==.
      00062C 22               [24] 2332 	ret
                                   2333 ;------------------------------------------------------------
                                   2334 ;Allocation info for local variables in function 'Timer0_ISR'
                                   2335 ;------------------------------------------------------------
                           000597  2336 	G$Timer0_ISR$0$0 ==.
                           000597  2337 	C$lab2.c$291$1$82 ==.
                                   2338 ;	C:\SiLabs\LITEC\Lab2\lab2.c:291: void Timer0_ISR(void) __interrupt 1 {//initialize Timer0 overflow interrupt
                                   2339 ;	-----------------------------------------
                                   2340 ;	 function Timer0_ISR
                                   2341 ;	-----------------------------------------
      00062D                       2342 _Timer0_ISR:
      00062D C0 E0            [24] 2343 	push	acc
      00062F C0 D0            [24] 2344 	push	psw
                           00059B  2345 	C$lab2.c$292$1$84 ==.
                                   2346 ;	C:\SiLabs\LITEC\Lab2\lab2.c:292: TF0=0;					//clear interrupt flag
      000631 C2 8D            [12] 2347 	clr	_TF0
                           00059D  2348 	C$lab2.c$293$1$84 ==.
                                   2349 ;	C:\SiLabs\LITEC\Lab2\lab2.c:293: counts++;				//increment counter variable
      000633 05 08            [12] 2350 	inc	_counts
      000635 E4               [12] 2351 	clr	a
      000636 B5 08 02         [24] 2352 	cjne	a,_counts,00103$
      000639 05 09            [12] 2353 	inc	(_counts + 1)
      00063B                       2354 00103$:
      00063B D0 D0            [24] 2355 	pop	psw
      00063D D0 E0            [24] 2356 	pop	acc
                           0005A9  2357 	C$lab2.c$294$1$84 ==.
                           0005A9  2358 	XG$Timer0_ISR$0$0 ==.
      00063F 32               [24] 2359 	reti
                                   2360 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   2361 ;	eliminated unneeded push/pop dpl
                                   2362 ;	eliminated unneeded push/pop dph
                                   2363 ;	eliminated unneeded push/pop b
                                   2364 ;------------------------------------------------------------
                                   2365 ;Allocation info for local variables in function 'ADC_Convert'
                                   2366 ;------------------------------------------------------------
                           0005AA  2367 	G$ADC_Convert$0$0 ==.
                           0005AA  2368 	C$lab2.c$296$1$84 ==.
                                   2369 ;	C:\SiLabs\LITEC\Lab2\lab2.c:296: void ADC_Convert(void) {	//get POT value
                                   2370 ;	-----------------------------------------
                                   2371 ;	 function ADC_Convert
                                   2372 ;	-----------------------------------------
      000640                       2373 _ADC_Convert:
                           0005AA  2374 	C$lab2.c$297$1$86 ==.
                                   2375 ;	C:\SiLabs\LITEC\Lab2\lab2.c:297: AMX1SL = 1;				//Set ADC to convert value on pin 1
      000640 75 AC 01         [24] 2376 	mov	_AMX1SL,#0x01
                           0005AD  2377 	C$lab2.c$298$1$86 ==.
                                   2378 ;	C:\SiLabs\LITEC\Lab2\lab2.c:298: ADC1CN &= ~0x20;
      000643 53 AA DF         [24] 2379 	anl	_ADC1CN,#0xdf
                           0005B0  2380 	C$lab2.c$299$1$86 ==.
                                   2381 ;	C:\SiLabs\LITEC\Lab2\lab2.c:299: ADC1CN |= 0x10;
      000646 43 AA 10         [24] 2382 	orl	_ADC1CN,#0x10
                           0005B3  2383 	C$lab2.c$300$1$86 ==.
                                   2384 ;	C:\SiLabs\LITEC\Lab2\lab2.c:300: while((ADC1CN & 0x20)==0x00);
      000649                       2385 00101$:
      000649 E5 AA            [12] 2386 	mov	a,_ADC1CN
      00064B 30 E5 FB         [24] 2387 	jnb	acc.5,00101$
                           0005B8  2388 	C$lab2.c$301$1$86 ==.
                                   2389 ;	C:\SiLabs\LITEC\Lab2\lab2.c:301: speed = ADC1;
      00064E 85 9C 0D         [24] 2390 	mov	_speed,_ADC1
                           0005BB  2391 	C$lab2.c$302$1$86 ==.
                           0005BB  2392 	XG$ADC_Convert$0$0 ==.
      000651 22               [24] 2393 	ret
                                   2394 ;------------------------------------------------------------
                                   2395 ;Allocation info for local variables in function 'random'
                                   2396 ;------------------------------------------------------------
                           0005BC  2397 	G$random$0$0 ==.
                           0005BC  2398 	C$lab2.c$304$1$86 ==.
                                   2399 ;	C:\SiLabs\LITEC\Lab2\lab2.c:304: unsigned char random(void) {//get random value(0-7)
                                   2400 ;	-----------------------------------------
                                   2401 ;	 function random
                                   2402 ;	-----------------------------------------
      000652                       2403 _random:
                           0005BC  2404 	C$lab2.c$305$1$88 ==.
                                   2405 ;	C:\SiLabs\LITEC\Lab2\lab2.c:305: return (rand()%8); 		//return a random value between 0 and 7
      000652 12 06 88         [24] 2406 	lcall	_rand
      000655 75 3C 08         [24] 2407 	mov	__modsint_PARM_2,#0x08
      000658 75 3D 00         [24] 2408 	mov	(__modsint_PARM_2 + 1),#0x00
      00065B 12 10 85         [24] 2409 	lcall	__modsint
                           0005C8  2410 	C$lab2.c$306$1$88 ==.
                           0005C8  2411 	XG$random$0$0 ==.
      00065E 22               [24] 2412 	ret
                                   2413 	.area CSEG    (CODE)
                                   2414 	.area CONST   (CODE)
                           000000  2415 Flab2$__str_0$0$0 == .
      00114E                       2416 ___str_0:
      00114E 0D                    2417 	.db 0x0d
      00114F 0A                    2418 	.db 0x0a
      001150 53 74 61 72 74        2419 	.ascii "Start"
      001155 0D                    2420 	.db 0x0d
      001156 0A                    2421 	.db 0x0a
      001157 00                    2422 	.db 0x00
                           00000A  2423 Flab2$__str_1$0$0 == .
      001158                       2424 ___str_1:
      001158 45 6E 74 65 72 20 61  2425 	.ascii "Enter a random number: "
             20 72 61 6E 64 6F 6D
             20 6E 75 6D 62 65 72
             3A 20
      00116F 00                    2426 	.db 0x00
                           000022  2427 Flab2$__str_2$0$0 == .
      001170                       2428 ___str_2:
      001170 0D                    2429 	.db 0x0d
      001171 0A                    2430 	.db 0x0a
      001172 42 49 4E 2D 48 45 58  2431 	.ascii "BIN-HEX Game!"
             20 47 61 6D 65 21
      00117F 0D                    2432 	.db 0x0d
      001180 0A                    2433 	.db 0x0a
      001181 49 6E 73 74 72 75 63  2434 	.ascii "Instructions:"
             74 69 6F 6E 73 3A
      00118E 0D                    2435 	.db 0x0d
      00118F 0A                    2436 	.db 0x0a
      001190 00                    2437 	.db 0x00
                           000043  2438 Flab2$__str_3$0$0 == .
      001191                       2439 ___str_3:
      001191 09                    2440 	.db 0x09
      001192 4D 6F 64 65 3A 20 55  2441 	.ascii "Mode: Use the slide switch to put the game into Binary mode"
             73 65 20 74 68 65 20
             73 6C 69 64 65 20 73
             77 69 74 63 68 20 74
             6F 20 70 75 74 20 74
             68 65 20 67 61 6D 65
             20 69 6E 74 6F 20 42
             69 6E 61 72 79 20 6D
             6F 64 65
      0011CD 20 6F 72 20 48 65 78  2442 	.ascii " or Hex mode."
             20 6D 6F 64 65 2E
      0011DA 0D                    2443 	.db 0x0d
      0011DB 0A                    2444 	.db 0x0a
      0011DC 00                    2445 	.db 0x00
                           00008F  2446 Flab2$__str_4$0$0 == .
      0011DD                       2447 ___str_4:
      0011DD 09                    2448 	.db 0x09
      0011DE 53 70 65 65 64 3A 20  2449 	.ascii "Speed: Use the potentiometer to set the speed of the game."
             55 73 65 20 74 68 65
             20 70 6F 74 65 6E 74
             69 6F 6D 65 74 65 72
             20 74 6F 20 73 65 74
             20 74 68 65 20 73 70
             65 65 64 20 6F 66 20
             74 68 65 20 67 61 6D
             65 2E
      001218 0D                    2450 	.db 0x0d
      001219 0A                    2451 	.db 0x0a
      00121A 0A                    2452 	.db 0x0a
      00121B 00                    2453 	.db 0x00
                           0000CE  2454 Flab2$__str_5$0$0 == .
      00121C                       2455 ___str_5:
      00121C 50 72 65 73 73 20 74  2456 	.ascii "Press the "
             68 65 20
      001226 22                    2457 	.db 0x22
      001227 45 6E 74 65 72        2458 	.ascii "Enter"
      00122C 22                    2459 	.db 0x22
      00122D 20 70 75 73 68 62 75  2460 	.ascii " pushbutton when you are ready to begin!"
             74 74 6F 6E 20 77 68
             65 6E 20 79 6F 75 20
             61 72 65 20 72 65 61
             64 79 20 74 6F 20 62
             65 67 69 6E 21
      001255 0D                    2461 	.db 0x0d
      001256 0A                    2462 	.db 0x0a
      001257 00                    2463 	.db 0x00
                           00010A  2464 Flab2$__str_6$0$0 == .
      001258                       2465 ___str_6:
      001258 0D                    2466 	.db 0x0d
      001259 0A                    2467 	.db 0x0a
      00125A 59 6F 75 20 77 69 6C  2468 	.ascii "You will have 8 tries."
             6C 20 68 61 76 65 20
             38 20 74 72 69 65 73
             2E
      001270 0D                    2469 	.db 0x0d
      001271 0A                    2470 	.db 0x0a
      001272 55 73 65 20 74 68 65  2471 	.ascii "Use the keyboard to enter the HEX "
             20 6B 65 79 62 6F 61
             72 64 20 74 6F 20 65
             6E 74 65 72 20 74 68
             65 20 48 45 58 20
      001294 00                    2472 	.db 0x00
                           000147  2473 Flab2$__str_7$0$0 == .
      001295                       2474 ___str_7:
      001295 6E 75 6D 62 65 72 20  2475 	.ascii "number cooresponding to the Binary number displayed "
             63 6F 6F 72 65 73 70
             6F 6E 64 69 6E 67 20
             74 6F 20 74 68 65 20
             42 69 6E 61 72 79 20
             6E 75 6D 62 65 72 20
             64 69 73 70 6C 61 79
             65 64 20
      0012C9 00                    2476 	.db 0x00
                           00017C  2477 Flab2$__str_8$0$0 == .
      0012CA                       2478 ___str_8:
      0012CA 69 6E 20 4C 45 44 73  2479 	.ascii "in LEDs as quick as you can. You have %u seconds."
             20 61 73 20 71 75 69
             63 6B 20 61 73 20 79
             6F 75 20 63 61 6E 2E
             20 59 6F 75 20 68 61
             76 65 20 25 75 20 73
             65 63 6F 6E 64 73 2E
      0012FB 0D                    2480 	.db 0x0d
      0012FC 0A                    2481 	.db 0x0a
      0012FD 00                    2482 	.db 0x00
                           0001B0  2483 Flab2$__str_9$0$0 == .
      0012FE                       2484 ___str_9:
      0012FE 0D                    2485 	.db 0x0d
      0012FF 0A                    2486 	.db 0x0a
      001300 50 6F 69 6E 74 73 20  2487 	.ascii "Points for try: %u, Total score: %u"
             66 6F 72 20 74 72 79
             3A 20 25 75 2C 20 54
             6F 74 61 6C 20 73 63
             6F 72 65 3A 20 25 75
      001323 0D                    2488 	.db 0x0d
      001324 0A                    2489 	.db 0x0a
      001325 00                    2490 	.db 0x00
                           0001D8  2491 Flab2$__str_10$0$0 == .
      001326                       2492 ___str_10:
      001326 0D                    2493 	.db 0x0d
      001327 0A                    2494 	.db 0x0a
      001328 46 69 6E 61 6C 20 53  2495 	.ascii "Final Score: %u"
             63 6F 72 65 3A 20 25
             75
      001337 0D                    2496 	.db 0x0d
      001338 0A                    2497 	.db 0x0a
      001339 00                    2498 	.db 0x00
                           0001EC  2499 Flab2$__str_11$0$0 == .
      00133A                       2500 ___str_11:
      00133A 0D                    2501 	.db 0x0d
      00133B 0A                    2502 	.db 0x0a
      00133C 59 6F 75 20 77 69 6C  2503 	.ascii "You will have 8 tries. Use the pushbuttons to enter the "
             6C 20 68 61 76 65 20
             38 20 74 72 69 65 73
             2E 20 55 73 65 20 74
             68 65 20 70 75 73 68
             62 75 74 74 6F 6E 73
             20 74 6F 20 65 6E 74
             65 72 20 74 68 65 20
      001374 00                    2504 	.db 0x00
                           000227  2505 Flab2$__str_12$0$0 == .
      001375                       2506 ___str_12:
      001375 62 69 6E 61 72 79 20  2507 	.ascii "binary value of the Hex digit displayed on the terminal. You"
             76 61 6C 75 65 20 6F
             66 20 74 68 65 20 48
             65 78 20 64 69 67 69
             74 20 64 69 73 70 6C
             61 79 65 64 20 6F 6E
             20 74 68 65 20 74 65
             72 6D 69 6E 61 6C 2E
             20 59 6F 75
      0013B1 20 77 69 6C 6C 20     2508 	.ascii " will "
      0013B7 00                    2509 	.db 0x00
                           00026A  2510 Flab2$__str_13$0$0 == .
      0013B8                       2511 ___str_13:
      0013B8 68 61 76 65 20 25 75  2512 	.ascii "have %u seconds to enter in the value."
             20 73 65 63 6F 6E 64
             73 20 74 6F 20 65 6E
             74 65 72 20 69 6E 20
             74 68 65 20 76 61 6C
             75 65 2E
      0013DE 00                    2513 	.db 0x00
                           000291  2514 Flab2$__str_14$0$0 == .
      0013DF                       2515 ___str_14:
      0013DF 0D                    2516 	.db 0x0d
      0013E0 0A                    2517 	.db 0x0a
      0013E1 54 72 79 20 25 75 3A  2518 	.ascii "Try %u: %x"
             20 25 78
      0013EB 00                    2519 	.db 0x00
                           00029E  2520 Flab2$__str_15$0$0 == .
      0013EC                       2521 ___str_15:
      0013EC 0D                    2522 	.db 0x0d
      0013ED 0A                    2523 	.db 0x0a
      0013EE 50 6F 69 6E 74 73 20  2524 	.ascii "Points for try: %u, Total score: %u"
             66 6F 72 20 74 72 79
             3A 20 25 75 2C 20 54
             6F 74 61 6C 20 73 63
             6F 72 65 3A 20 25 75
      001411 00                    2525 	.db 0x00
                           0002C4  2526 Flab2$__str_16$0$0 == .
      001412                       2527 ___str_16:
      001412 0D                    2528 	.db 0x0d
      001413 0A                    2529 	.db 0x0a
      001414 46 69 6E 61 6C 20 53  2530 	.ascii "Final Score: %u"
             63 6F 72 65 3A 20 25
             75
      001423 00                    2531 	.db 0x00
                                   2532 	.area XINIT   (CODE)
                                   2533 	.area CABS    (ABS,CODE)
