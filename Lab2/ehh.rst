                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.6.0 #9615 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module ehh
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
                                    310 	.globl _choice
                                    311 	.globl _tryn
                                    312 	.globl _i
                                    313 	.globl _num
                                    314 	.globl _points
                                    315 	.globl _score
                                    316 	.globl _wait
                                    317 	.globl _speed
                                    318 	.globl _input
                                    319 	.globl _temp
                                    320 	.globl _counts
                                    321 	.globl _Port_Init
                                    322 	.globl _Interrupt_Init
                                    323 	.globl _Timer_Init
                                    324 	.globl _ADC_Init
                                    325 	.globl _Timer0_ISR
                                    326 	.globl _ADC_Convert
                                    327 	.globl _random
                                    328 ;--------------------------------------------------------
                                    329 ; special function registers
                                    330 ;--------------------------------------------------------
                                    331 	.area RSEG    (ABS,DATA)
      000000                        332 	.org 0x0000
                           000080   333 G$P0$0$0 == 0x0080
                           000080   334 _P0	=	0x0080
                           000081   335 G$SP$0$0 == 0x0081
                           000081   336 _SP	=	0x0081
                           000082   337 G$DPL$0$0 == 0x0082
                           000082   338 _DPL	=	0x0082
                           000083   339 G$DPH$0$0 == 0x0083
                           000083   340 _DPH	=	0x0083
                           000084   341 G$P4$0$0 == 0x0084
                           000084   342 _P4	=	0x0084
                           000085   343 G$P5$0$0 == 0x0085
                           000085   344 _P5	=	0x0085
                           000086   345 G$P6$0$0 == 0x0086
                           000086   346 _P6	=	0x0086
                           000087   347 G$PCON$0$0 == 0x0087
                           000087   348 _PCON	=	0x0087
                           000088   349 G$TCON$0$0 == 0x0088
                           000088   350 _TCON	=	0x0088
                           000089   351 G$TMOD$0$0 == 0x0089
                           000089   352 _TMOD	=	0x0089
                           00008A   353 G$TL0$0$0 == 0x008a
                           00008A   354 _TL0	=	0x008a
                           00008B   355 G$TL1$0$0 == 0x008b
                           00008B   356 _TL1	=	0x008b
                           00008C   357 G$TH0$0$0 == 0x008c
                           00008C   358 _TH0	=	0x008c
                           00008D   359 G$TH1$0$0 == 0x008d
                           00008D   360 _TH1	=	0x008d
                           00008E   361 G$CKCON$0$0 == 0x008e
                           00008E   362 _CKCON	=	0x008e
                           00008F   363 G$PSCTL$0$0 == 0x008f
                           00008F   364 _PSCTL	=	0x008f
                           000090   365 G$P1$0$0 == 0x0090
                           000090   366 _P1	=	0x0090
                           000091   367 G$TMR3CN$0$0 == 0x0091
                           000091   368 _TMR3CN	=	0x0091
                           000092   369 G$TMR3RLL$0$0 == 0x0092
                           000092   370 _TMR3RLL	=	0x0092
                           000093   371 G$TMR3RLH$0$0 == 0x0093
                           000093   372 _TMR3RLH	=	0x0093
                           000094   373 G$TMR3L$0$0 == 0x0094
                           000094   374 _TMR3L	=	0x0094
                           000095   375 G$TMR3H$0$0 == 0x0095
                           000095   376 _TMR3H	=	0x0095
                           000096   377 G$P7$0$0 == 0x0096
                           000096   378 _P7	=	0x0096
                           000098   379 G$SCON$0$0 == 0x0098
                           000098   380 _SCON	=	0x0098
                           000098   381 G$SCON0$0$0 == 0x0098
                           000098   382 _SCON0	=	0x0098
                           000099   383 G$SBUF$0$0 == 0x0099
                           000099   384 _SBUF	=	0x0099
                           000099   385 G$SBUF0$0$0 == 0x0099
                           000099   386 _SBUF0	=	0x0099
                           00009A   387 G$SPI0CFG$0$0 == 0x009a
                           00009A   388 _SPI0CFG	=	0x009a
                           00009B   389 G$SPI0DAT$0$0 == 0x009b
                           00009B   390 _SPI0DAT	=	0x009b
                           00009C   391 G$ADC1$0$0 == 0x009c
                           00009C   392 _ADC1	=	0x009c
                           00009D   393 G$SPI0CKR$0$0 == 0x009d
                           00009D   394 _SPI0CKR	=	0x009d
                           00009E   395 G$CPT0CN$0$0 == 0x009e
                           00009E   396 _CPT0CN	=	0x009e
                           00009F   397 G$CPT1CN$0$0 == 0x009f
                           00009F   398 _CPT1CN	=	0x009f
                           0000A0   399 G$P2$0$0 == 0x00a0
                           0000A0   400 _P2	=	0x00a0
                           0000A1   401 G$EMI0TC$0$0 == 0x00a1
                           0000A1   402 _EMI0TC	=	0x00a1
                           0000A3   403 G$EMI0CF$0$0 == 0x00a3
                           0000A3   404 _EMI0CF	=	0x00a3
                           0000A4   405 G$PRT0CF$0$0 == 0x00a4
                           0000A4   406 _PRT0CF	=	0x00a4
                           0000A4   407 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   408 _P0MDOUT	=	0x00a4
                           0000A5   409 G$PRT1CF$0$0 == 0x00a5
                           0000A5   410 _PRT1CF	=	0x00a5
                           0000A5   411 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   412 _P1MDOUT	=	0x00a5
                           0000A6   413 G$PRT2CF$0$0 == 0x00a6
                           0000A6   414 _PRT2CF	=	0x00a6
                           0000A6   415 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   416 _P2MDOUT	=	0x00a6
                           0000A7   417 G$PRT3CF$0$0 == 0x00a7
                           0000A7   418 _PRT3CF	=	0x00a7
                           0000A7   419 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   420 _P3MDOUT	=	0x00a7
                           0000A8   421 G$IE$0$0 == 0x00a8
                           0000A8   422 _IE	=	0x00a8
                           0000A9   423 G$SADDR0$0$0 == 0x00a9
                           0000A9   424 _SADDR0	=	0x00a9
                           0000AA   425 G$ADC1CN$0$0 == 0x00aa
                           0000AA   426 _ADC1CN	=	0x00aa
                           0000AB   427 G$ADC1CF$0$0 == 0x00ab
                           0000AB   428 _ADC1CF	=	0x00ab
                           0000AC   429 G$AMX1SL$0$0 == 0x00ac
                           0000AC   430 _AMX1SL	=	0x00ac
                           0000AD   431 G$P3IF$0$0 == 0x00ad
                           0000AD   432 _P3IF	=	0x00ad
                           0000AE   433 G$SADEN1$0$0 == 0x00ae
                           0000AE   434 _SADEN1	=	0x00ae
                           0000AF   435 G$EMI0CN$0$0 == 0x00af
                           0000AF   436 _EMI0CN	=	0x00af
                           0000AF   437 G$_XPAGE$0$0 == 0x00af
                           0000AF   438 __XPAGE	=	0x00af
                           0000B0   439 G$P3$0$0 == 0x00b0
                           0000B0   440 _P3	=	0x00b0
                           0000B1   441 G$OSCXCN$0$0 == 0x00b1
                           0000B1   442 _OSCXCN	=	0x00b1
                           0000B2   443 G$OSCICN$0$0 == 0x00b2
                           0000B2   444 _OSCICN	=	0x00b2
                           0000B5   445 G$P74OUT$0$0 == 0x00b5
                           0000B5   446 _P74OUT	=	0x00b5
                           0000B6   447 G$FLSCL$0$0 == 0x00b6
                           0000B6   448 _FLSCL	=	0x00b6
                           0000B7   449 G$FLACL$0$0 == 0x00b7
                           0000B7   450 _FLACL	=	0x00b7
                           0000B8   451 G$IP$0$0 == 0x00b8
                           0000B8   452 _IP	=	0x00b8
                           0000B9   453 G$SADEN0$0$0 == 0x00b9
                           0000B9   454 _SADEN0	=	0x00b9
                           0000BA   455 G$AMX0CF$0$0 == 0x00ba
                           0000BA   456 _AMX0CF	=	0x00ba
                           0000BB   457 G$AMX0SL$0$0 == 0x00bb
                           0000BB   458 _AMX0SL	=	0x00bb
                           0000BC   459 G$ADC0CF$0$0 == 0x00bc
                           0000BC   460 _ADC0CF	=	0x00bc
                           0000BD   461 G$P1MDIN$0$0 == 0x00bd
                           0000BD   462 _P1MDIN	=	0x00bd
                           0000BE   463 G$ADC0L$0$0 == 0x00be
                           0000BE   464 _ADC0L	=	0x00be
                           0000BF   465 G$ADC0H$0$0 == 0x00bf
                           0000BF   466 _ADC0H	=	0x00bf
                           0000C0   467 G$SMB0CN$0$0 == 0x00c0
                           0000C0   468 _SMB0CN	=	0x00c0
                           0000C1   469 G$SMB0STA$0$0 == 0x00c1
                           0000C1   470 _SMB0STA	=	0x00c1
                           0000C2   471 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   472 _SMB0DAT	=	0x00c2
                           0000C3   473 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   474 _SMB0ADR	=	0x00c3
                           0000C4   475 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   476 _ADC0GTL	=	0x00c4
                           0000C5   477 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   478 _ADC0GTH	=	0x00c5
                           0000C6   479 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   480 _ADC0LTL	=	0x00c6
                           0000C7   481 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   482 _ADC0LTH	=	0x00c7
                           0000C8   483 G$T2CON$0$0 == 0x00c8
                           0000C8   484 _T2CON	=	0x00c8
                           0000C9   485 G$T4CON$0$0 == 0x00c9
                           0000C9   486 _T4CON	=	0x00c9
                           0000CA   487 G$RCAP2L$0$0 == 0x00ca
                           0000CA   488 _RCAP2L	=	0x00ca
                           0000CB   489 G$RCAP2H$0$0 == 0x00cb
                           0000CB   490 _RCAP2H	=	0x00cb
                           0000CC   491 G$TL2$0$0 == 0x00cc
                           0000CC   492 _TL2	=	0x00cc
                           0000CD   493 G$TH2$0$0 == 0x00cd
                           0000CD   494 _TH2	=	0x00cd
                           0000CF   495 G$SMB0CR$0$0 == 0x00cf
                           0000CF   496 _SMB0CR	=	0x00cf
                           0000D0   497 G$PSW$0$0 == 0x00d0
                           0000D0   498 _PSW	=	0x00d0
                           0000D1   499 G$REF0CN$0$0 == 0x00d1
                           0000D1   500 _REF0CN	=	0x00d1
                           0000D2   501 G$DAC0L$0$0 == 0x00d2
                           0000D2   502 _DAC0L	=	0x00d2
                           0000D3   503 G$DAC0H$0$0 == 0x00d3
                           0000D3   504 _DAC0H	=	0x00d3
                           0000D4   505 G$DAC0CN$0$0 == 0x00d4
                           0000D4   506 _DAC0CN	=	0x00d4
                           0000D5   507 G$DAC1L$0$0 == 0x00d5
                           0000D5   508 _DAC1L	=	0x00d5
                           0000D6   509 G$DAC1H$0$0 == 0x00d6
                           0000D6   510 _DAC1H	=	0x00d6
                           0000D7   511 G$DAC1CN$0$0 == 0x00d7
                           0000D7   512 _DAC1CN	=	0x00d7
                           0000D8   513 G$PCA0CN$0$0 == 0x00d8
                           0000D8   514 _PCA0CN	=	0x00d8
                           0000D9   515 G$PCA0MD$0$0 == 0x00d9
                           0000D9   516 _PCA0MD	=	0x00d9
                           0000DA   517 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   518 _PCA0CPM0	=	0x00da
                           0000DB   519 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   520 _PCA0CPM1	=	0x00db
                           0000DC   521 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   522 _PCA0CPM2	=	0x00dc
                           0000DD   523 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   524 _PCA0CPM3	=	0x00dd
                           0000DE   525 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   526 _PCA0CPM4	=	0x00de
                           0000E0   527 G$ACC$0$0 == 0x00e0
                           0000E0   528 _ACC	=	0x00e0
                           0000E1   529 G$XBR0$0$0 == 0x00e1
                           0000E1   530 _XBR0	=	0x00e1
                           0000E2   531 G$XBR1$0$0 == 0x00e2
                           0000E2   532 _XBR1	=	0x00e2
                           0000E3   533 G$XBR2$0$0 == 0x00e3
                           0000E3   534 _XBR2	=	0x00e3
                           0000E4   535 G$RCAP4L$0$0 == 0x00e4
                           0000E4   536 _RCAP4L	=	0x00e4
                           0000E5   537 G$RCAP4H$0$0 == 0x00e5
                           0000E5   538 _RCAP4H	=	0x00e5
                           0000E6   539 G$EIE1$0$0 == 0x00e6
                           0000E6   540 _EIE1	=	0x00e6
                           0000E7   541 G$EIE2$0$0 == 0x00e7
                           0000E7   542 _EIE2	=	0x00e7
                           0000E8   543 G$ADC0CN$0$0 == 0x00e8
                           0000E8   544 _ADC0CN	=	0x00e8
                           0000E9   545 G$PCA0L$0$0 == 0x00e9
                           0000E9   546 _PCA0L	=	0x00e9
                           0000EA   547 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   548 _PCA0CPL0	=	0x00ea
                           0000EB   549 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   550 _PCA0CPL1	=	0x00eb
                           0000EC   551 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   552 _PCA0CPL2	=	0x00ec
                           0000ED   553 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   554 _PCA0CPL3	=	0x00ed
                           0000EE   555 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   556 _PCA0CPL4	=	0x00ee
                           0000EF   557 G$RSTSRC$0$0 == 0x00ef
                           0000EF   558 _RSTSRC	=	0x00ef
                           0000F0   559 G$B$0$0 == 0x00f0
                           0000F0   560 _B	=	0x00f0
                           0000F1   561 G$SCON1$0$0 == 0x00f1
                           0000F1   562 _SCON1	=	0x00f1
                           0000F2   563 G$SBUF1$0$0 == 0x00f2
                           0000F2   564 _SBUF1	=	0x00f2
                           0000F3   565 G$SADDR1$0$0 == 0x00f3
                           0000F3   566 _SADDR1	=	0x00f3
                           0000F4   567 G$TL4$0$0 == 0x00f4
                           0000F4   568 _TL4	=	0x00f4
                           0000F5   569 G$TH4$0$0 == 0x00f5
                           0000F5   570 _TH4	=	0x00f5
                           0000F6   571 G$EIP1$0$0 == 0x00f6
                           0000F6   572 _EIP1	=	0x00f6
                           0000F7   573 G$EIP2$0$0 == 0x00f7
                           0000F7   574 _EIP2	=	0x00f7
                           0000F8   575 G$SPI0CN$0$0 == 0x00f8
                           0000F8   576 _SPI0CN	=	0x00f8
                           0000F9   577 G$PCA0H$0$0 == 0x00f9
                           0000F9   578 _PCA0H	=	0x00f9
                           0000FA   579 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   580 _PCA0CPH0	=	0x00fa
                           0000FB   581 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   582 _PCA0CPH1	=	0x00fb
                           0000FC   583 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   584 _PCA0CPH2	=	0x00fc
                           0000FD   585 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   586 _PCA0CPH3	=	0x00fd
                           0000FE   587 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   588 _PCA0CPH4	=	0x00fe
                           0000FF   589 G$WDTCN$0$0 == 0x00ff
                           0000FF   590 _WDTCN	=	0x00ff
                           008C8A   591 G$TMR0$0$0 == 0x8c8a
                           008C8A   592 _TMR0	=	0x8c8a
                           008D8B   593 G$TMR1$0$0 == 0x8d8b
                           008D8B   594 _TMR1	=	0x8d8b
                           00CDCC   595 G$TMR2$0$0 == 0xcdcc
                           00CDCC   596 _TMR2	=	0xcdcc
                           00CBCA   597 G$RCAP2$0$0 == 0xcbca
                           00CBCA   598 _RCAP2	=	0xcbca
                           009594   599 G$TMR3$0$0 == 0x9594
                           009594   600 _TMR3	=	0x9594
                           009392   601 G$TMR3RL$0$0 == 0x9392
                           009392   602 _TMR3RL	=	0x9392
                           00F5F4   603 G$TMR4$0$0 == 0xf5f4
                           00F5F4   604 _TMR4	=	0xf5f4
                           00E5E4   605 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   606 _RCAP4	=	0xe5e4
                           00BFBE   607 G$ADC0$0$0 == 0xbfbe
                           00BFBE   608 _ADC0	=	0xbfbe
                           00C5C4   609 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   610 _ADC0GT	=	0xc5c4
                           00C7C6   611 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   612 _ADC0LT	=	0xc7c6
                           00D3D2   613 G$DAC0$0$0 == 0xd3d2
                           00D3D2   614 _DAC0	=	0xd3d2
                           00D6D5   615 G$DAC1$0$0 == 0xd6d5
                           00D6D5   616 _DAC1	=	0xd6d5
                           00F9E9   617 G$PCA0$0$0 == 0xf9e9
                           00F9E9   618 _PCA0	=	0xf9e9
                           00FAEA   619 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   620 _PCA0CP0	=	0xfaea
                           00FBEB   621 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   622 _PCA0CP1	=	0xfbeb
                           00FCEC   623 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   624 _PCA0CP2	=	0xfcec
                           00FDED   625 G$PCA0CP3$0$0 == 0xfded
                           00FDED   626 _PCA0CP3	=	0xfded
                           00FEEE   627 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   628 _PCA0CP4	=	0xfeee
                                    629 ;--------------------------------------------------------
                                    630 ; special function bits
                                    631 ;--------------------------------------------------------
                                    632 	.area RSEG    (ABS,DATA)
      000000                        633 	.org 0x0000
                           000080   634 G$P0_0$0$0 == 0x0080
                           000080   635 _P0_0	=	0x0080
                           000081   636 G$P0_1$0$0 == 0x0081
                           000081   637 _P0_1	=	0x0081
                           000082   638 G$P0_2$0$0 == 0x0082
                           000082   639 _P0_2	=	0x0082
                           000083   640 G$P0_3$0$0 == 0x0083
                           000083   641 _P0_3	=	0x0083
                           000084   642 G$P0_4$0$0 == 0x0084
                           000084   643 _P0_4	=	0x0084
                           000085   644 G$P0_5$0$0 == 0x0085
                           000085   645 _P0_5	=	0x0085
                           000086   646 G$P0_6$0$0 == 0x0086
                           000086   647 _P0_6	=	0x0086
                           000087   648 G$P0_7$0$0 == 0x0087
                           000087   649 _P0_7	=	0x0087
                           000088   650 G$IT0$0$0 == 0x0088
                           000088   651 _IT0	=	0x0088
                           000089   652 G$IE0$0$0 == 0x0089
                           000089   653 _IE0	=	0x0089
                           00008A   654 G$IT1$0$0 == 0x008a
                           00008A   655 _IT1	=	0x008a
                           00008B   656 G$IE1$0$0 == 0x008b
                           00008B   657 _IE1	=	0x008b
                           00008C   658 G$TR0$0$0 == 0x008c
                           00008C   659 _TR0	=	0x008c
                           00008D   660 G$TF0$0$0 == 0x008d
                           00008D   661 _TF0	=	0x008d
                           00008E   662 G$TR1$0$0 == 0x008e
                           00008E   663 _TR1	=	0x008e
                           00008F   664 G$TF1$0$0 == 0x008f
                           00008F   665 _TF1	=	0x008f
                           000090   666 G$P1_0$0$0 == 0x0090
                           000090   667 _P1_0	=	0x0090
                           000091   668 G$P1_1$0$0 == 0x0091
                           000091   669 _P1_1	=	0x0091
                           000092   670 G$P1_2$0$0 == 0x0092
                           000092   671 _P1_2	=	0x0092
                           000093   672 G$P1_3$0$0 == 0x0093
                           000093   673 _P1_3	=	0x0093
                           000094   674 G$P1_4$0$0 == 0x0094
                           000094   675 _P1_4	=	0x0094
                           000095   676 G$P1_5$0$0 == 0x0095
                           000095   677 _P1_5	=	0x0095
                           000096   678 G$P1_6$0$0 == 0x0096
                           000096   679 _P1_6	=	0x0096
                           000097   680 G$P1_7$0$0 == 0x0097
                           000097   681 _P1_7	=	0x0097
                           000098   682 G$RI$0$0 == 0x0098
                           000098   683 _RI	=	0x0098
                           000098   684 G$RI0$0$0 == 0x0098
                           000098   685 _RI0	=	0x0098
                           000099   686 G$TI$0$0 == 0x0099
                           000099   687 _TI	=	0x0099
                           000099   688 G$TI0$0$0 == 0x0099
                           000099   689 _TI0	=	0x0099
                           00009A   690 G$RB8$0$0 == 0x009a
                           00009A   691 _RB8	=	0x009a
                           00009A   692 G$RB80$0$0 == 0x009a
                           00009A   693 _RB80	=	0x009a
                           00009B   694 G$TB8$0$0 == 0x009b
                           00009B   695 _TB8	=	0x009b
                           00009B   696 G$TB80$0$0 == 0x009b
                           00009B   697 _TB80	=	0x009b
                           00009C   698 G$REN$0$0 == 0x009c
                           00009C   699 _REN	=	0x009c
                           00009C   700 G$REN0$0$0 == 0x009c
                           00009C   701 _REN0	=	0x009c
                           00009D   702 G$SM2$0$0 == 0x009d
                           00009D   703 _SM2	=	0x009d
                           00009D   704 G$SM20$0$0 == 0x009d
                           00009D   705 _SM20	=	0x009d
                           00009D   706 G$MCE0$0$0 == 0x009d
                           00009D   707 _MCE0	=	0x009d
                           00009E   708 G$SM1$0$0 == 0x009e
                           00009E   709 _SM1	=	0x009e
                           00009E   710 G$SM10$0$0 == 0x009e
                           00009E   711 _SM10	=	0x009e
                           00009F   712 G$SM0$0$0 == 0x009f
                           00009F   713 _SM0	=	0x009f
                           00009F   714 G$SM00$0$0 == 0x009f
                           00009F   715 _SM00	=	0x009f
                           00009F   716 G$S0MODE$0$0 == 0x009f
                           00009F   717 _S0MODE	=	0x009f
                           0000A0   718 G$P2_0$0$0 == 0x00a0
                           0000A0   719 _P2_0	=	0x00a0
                           0000A1   720 G$P2_1$0$0 == 0x00a1
                           0000A1   721 _P2_1	=	0x00a1
                           0000A2   722 G$P2_2$0$0 == 0x00a2
                           0000A2   723 _P2_2	=	0x00a2
                           0000A3   724 G$P2_3$0$0 == 0x00a3
                           0000A3   725 _P2_3	=	0x00a3
                           0000A4   726 G$P2_4$0$0 == 0x00a4
                           0000A4   727 _P2_4	=	0x00a4
                           0000A5   728 G$P2_5$0$0 == 0x00a5
                           0000A5   729 _P2_5	=	0x00a5
                           0000A6   730 G$P2_6$0$0 == 0x00a6
                           0000A6   731 _P2_6	=	0x00a6
                           0000A7   732 G$P2_7$0$0 == 0x00a7
                           0000A7   733 _P2_7	=	0x00a7
                           0000A8   734 G$EX0$0$0 == 0x00a8
                           0000A8   735 _EX0	=	0x00a8
                           0000A9   736 G$ET0$0$0 == 0x00a9
                           0000A9   737 _ET0	=	0x00a9
                           0000AA   738 G$EX1$0$0 == 0x00aa
                           0000AA   739 _EX1	=	0x00aa
                           0000AB   740 G$ET1$0$0 == 0x00ab
                           0000AB   741 _ET1	=	0x00ab
                           0000AC   742 G$ES0$0$0 == 0x00ac
                           0000AC   743 _ES0	=	0x00ac
                           0000AC   744 G$ES$0$0 == 0x00ac
                           0000AC   745 _ES	=	0x00ac
                           0000AD   746 G$ET2$0$0 == 0x00ad
                           0000AD   747 _ET2	=	0x00ad
                           0000AF   748 G$EA$0$0 == 0x00af
                           0000AF   749 _EA	=	0x00af
                           0000B0   750 G$P3_0$0$0 == 0x00b0
                           0000B0   751 _P3_0	=	0x00b0
                           0000B1   752 G$P3_1$0$0 == 0x00b1
                           0000B1   753 _P3_1	=	0x00b1
                           0000B2   754 G$P3_2$0$0 == 0x00b2
                           0000B2   755 _P3_2	=	0x00b2
                           0000B3   756 G$P3_3$0$0 == 0x00b3
                           0000B3   757 _P3_3	=	0x00b3
                           0000B4   758 G$P3_4$0$0 == 0x00b4
                           0000B4   759 _P3_4	=	0x00b4
                           0000B5   760 G$P3_5$0$0 == 0x00b5
                           0000B5   761 _P3_5	=	0x00b5
                           0000B6   762 G$P3_6$0$0 == 0x00b6
                           0000B6   763 _P3_6	=	0x00b6
                           0000B7   764 G$P3_7$0$0 == 0x00b7
                           0000B7   765 _P3_7	=	0x00b7
                           0000B8   766 G$PX0$0$0 == 0x00b8
                           0000B8   767 _PX0	=	0x00b8
                           0000B9   768 G$PT0$0$0 == 0x00b9
                           0000B9   769 _PT0	=	0x00b9
                           0000BA   770 G$PX1$0$0 == 0x00ba
                           0000BA   771 _PX1	=	0x00ba
                           0000BB   772 G$PT1$0$0 == 0x00bb
                           0000BB   773 _PT1	=	0x00bb
                           0000BC   774 G$PS0$0$0 == 0x00bc
                           0000BC   775 _PS0	=	0x00bc
                           0000BC   776 G$PS$0$0 == 0x00bc
                           0000BC   777 _PS	=	0x00bc
                           0000BD   778 G$PT2$0$0 == 0x00bd
                           0000BD   779 _PT2	=	0x00bd
                           0000C0   780 G$SMBTOE$0$0 == 0x00c0
                           0000C0   781 _SMBTOE	=	0x00c0
                           0000C1   782 G$SMBFTE$0$0 == 0x00c1
                           0000C1   783 _SMBFTE	=	0x00c1
                           0000C2   784 G$AA$0$0 == 0x00c2
                           0000C2   785 _AA	=	0x00c2
                           0000C3   786 G$SI$0$0 == 0x00c3
                           0000C3   787 _SI	=	0x00c3
                           0000C4   788 G$STO$0$0 == 0x00c4
                           0000C4   789 _STO	=	0x00c4
                           0000C5   790 G$STA$0$0 == 0x00c5
                           0000C5   791 _STA	=	0x00c5
                           0000C6   792 G$ENSMB$0$0 == 0x00c6
                           0000C6   793 _ENSMB	=	0x00c6
                           0000C7   794 G$BUSY$0$0 == 0x00c7
                           0000C7   795 _BUSY	=	0x00c7
                           0000C8   796 G$CPRL2$0$0 == 0x00c8
                           0000C8   797 _CPRL2	=	0x00c8
                           0000C9   798 G$CT2$0$0 == 0x00c9
                           0000C9   799 _CT2	=	0x00c9
                           0000CA   800 G$TR2$0$0 == 0x00ca
                           0000CA   801 _TR2	=	0x00ca
                           0000CB   802 G$EXEN2$0$0 == 0x00cb
                           0000CB   803 _EXEN2	=	0x00cb
                           0000CC   804 G$TCLK$0$0 == 0x00cc
                           0000CC   805 _TCLK	=	0x00cc
                           0000CD   806 G$RCLK$0$0 == 0x00cd
                           0000CD   807 _RCLK	=	0x00cd
                           0000CE   808 G$EXF2$0$0 == 0x00ce
                           0000CE   809 _EXF2	=	0x00ce
                           0000CF   810 G$TF2$0$0 == 0x00cf
                           0000CF   811 _TF2	=	0x00cf
                           0000D0   812 G$P$0$0 == 0x00d0
                           0000D0   813 _P	=	0x00d0
                           0000D1   814 G$F1$0$0 == 0x00d1
                           0000D1   815 _F1	=	0x00d1
                           0000D2   816 G$OV$0$0 == 0x00d2
                           0000D2   817 _OV	=	0x00d2
                           0000D3   818 G$RS0$0$0 == 0x00d3
                           0000D3   819 _RS0	=	0x00d3
                           0000D4   820 G$RS1$0$0 == 0x00d4
                           0000D4   821 _RS1	=	0x00d4
                           0000D5   822 G$F0$0$0 == 0x00d5
                           0000D5   823 _F0	=	0x00d5
                           0000D6   824 G$AC$0$0 == 0x00d6
                           0000D6   825 _AC	=	0x00d6
                           0000D7   826 G$CY$0$0 == 0x00d7
                           0000D7   827 _CY	=	0x00d7
                           0000D8   828 G$CCF0$0$0 == 0x00d8
                           0000D8   829 _CCF0	=	0x00d8
                           0000D9   830 G$CCF1$0$0 == 0x00d9
                           0000D9   831 _CCF1	=	0x00d9
                           0000DA   832 G$CCF2$0$0 == 0x00da
                           0000DA   833 _CCF2	=	0x00da
                           0000DB   834 G$CCF3$0$0 == 0x00db
                           0000DB   835 _CCF3	=	0x00db
                           0000DC   836 G$CCF4$0$0 == 0x00dc
                           0000DC   837 _CCF4	=	0x00dc
                           0000DE   838 G$CR$0$0 == 0x00de
                           0000DE   839 _CR	=	0x00de
                           0000DF   840 G$CF$0$0 == 0x00df
                           0000DF   841 _CF	=	0x00df
                           0000E8   842 G$ADLJST$0$0 == 0x00e8
                           0000E8   843 _ADLJST	=	0x00e8
                           0000E8   844 G$AD0LJST$0$0 == 0x00e8
                           0000E8   845 _AD0LJST	=	0x00e8
                           0000E9   846 G$ADWINT$0$0 == 0x00e9
                           0000E9   847 _ADWINT	=	0x00e9
                           0000E9   848 G$AD0WINT$0$0 == 0x00e9
                           0000E9   849 _AD0WINT	=	0x00e9
                           0000EA   850 G$ADSTM0$0$0 == 0x00ea
                           0000EA   851 _ADSTM0	=	0x00ea
                           0000EA   852 G$AD0CM0$0$0 == 0x00ea
                           0000EA   853 _AD0CM0	=	0x00ea
                           0000EB   854 G$ADSTM1$0$0 == 0x00eb
                           0000EB   855 _ADSTM1	=	0x00eb
                           0000EB   856 G$AD0CM1$0$0 == 0x00eb
                           0000EB   857 _AD0CM1	=	0x00eb
                           0000EC   858 G$ADBUSY$0$0 == 0x00ec
                           0000EC   859 _ADBUSY	=	0x00ec
                           0000EC   860 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   861 _AD0BUSY	=	0x00ec
                           0000ED   862 G$ADCINT$0$0 == 0x00ed
                           0000ED   863 _ADCINT	=	0x00ed
                           0000ED   864 G$AD0INT$0$0 == 0x00ed
                           0000ED   865 _AD0INT	=	0x00ed
                           0000EE   866 G$ADCTM$0$0 == 0x00ee
                           0000EE   867 _ADCTM	=	0x00ee
                           0000EE   868 G$AD0TM$0$0 == 0x00ee
                           0000EE   869 _AD0TM	=	0x00ee
                           0000EF   870 G$ADCEN$0$0 == 0x00ef
                           0000EF   871 _ADCEN	=	0x00ef
                           0000EF   872 G$AD0EN$0$0 == 0x00ef
                           0000EF   873 _AD0EN	=	0x00ef
                           0000F8   874 G$SPIEN$0$0 == 0x00f8
                           0000F8   875 _SPIEN	=	0x00f8
                           0000F9   876 G$MSTEN$0$0 == 0x00f9
                           0000F9   877 _MSTEN	=	0x00f9
                           0000FA   878 G$SLVSEL$0$0 == 0x00fa
                           0000FA   879 _SLVSEL	=	0x00fa
                           0000FB   880 G$TXBSY$0$0 == 0x00fb
                           0000FB   881 _TXBSY	=	0x00fb
                           0000FC   882 G$RXOVRN$0$0 == 0x00fc
                           0000FC   883 _RXOVRN	=	0x00fc
                           0000FD   884 G$MODF$0$0 == 0x00fd
                           0000FD   885 _MODF	=	0x00fd
                           0000FE   886 G$WCOL$0$0 == 0x00fe
                           0000FE   887 _WCOL	=	0x00fe
                           0000FF   888 G$SPIF$0$0 == 0x00ff
                           0000FF   889 _SPIF	=	0x00ff
                           000091   890 G$POT$0$0 == 0x0091
                           000091   891 _POT	=	0x0091
                           0000B0   892 G$PB0$0$0 == 0x00b0
                           0000B0   893 _PB0	=	0x00b0
                           0000B1   894 G$PB1$0$0 == 0x00b1
                           0000B1   895 _PB1	=	0x00b1
                           0000A1   896 G$PBEnter$0$0 == 0x00a1
                           0000A1   897 _PBEnter	=	0x00a1
                           0000A2   898 G$PB2$0$0 == 0x00a2
                           0000A2   899 _PB2	=	0x00a2
                           0000A0   900 G$SS$0$0 == 0x00a0
                           0000A0   901 _SS	=	0x00a0
                           0000B3   902 G$BILED1$0$0 == 0x00b3
                           0000B3   903 _BILED1	=	0x00b3
                           0000B4   904 G$BILED2$0$0 == 0x00b4
                           0000B4   905 _BILED2	=	0x00b4
                           0000A3   906 G$LED2$0$0 == 0x00a3
                           0000A3   907 _LED2	=	0x00a3
                           0000B5   908 G$LED1$0$0 == 0x00b5
                           0000B5   909 _LED1	=	0x00b5
                           0000B6   910 G$LED0$0$0 == 0x00b6
                           0000B6   911 _LED0	=	0x00b6
                           0000B7   912 G$BUZZER$0$0 == 0x00b7
                           0000B7   913 _BUZZER	=	0x00b7
                                    914 ;--------------------------------------------------------
                                    915 ; overlayable register banks
                                    916 ;--------------------------------------------------------
                                    917 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        918 	.ds 8
                                    919 ;--------------------------------------------------------
                                    920 ; internal ram data
                                    921 ;--------------------------------------------------------
                                    922 	.area DSEG    (DATA)
                           000000   923 G$counts$0$0==.
      000008                        924 _counts::
      000008                        925 	.ds 2
                           000002   926 G$temp$0$0==.
      00000A                        927 _temp::
      00000A                        928 	.ds 2
                           000004   929 G$input$0$0==.
      00000C                        930 _input::
      00000C                        931 	.ds 1
                           000005   932 G$speed$0$0==.
      00000D                        933 _speed::
      00000D                        934 	.ds 1
                           000006   935 G$wait$0$0==.
      00000E                        936 _wait::
      00000E                        937 	.ds 2
                           000008   938 G$score$0$0==.
      000010                        939 _score::
      000010                        940 	.ds 2
                           00000A   941 G$points$0$0==.
      000012                        942 _points::
      000012                        943 	.ds 2
                           00000C   944 G$num$0$0==.
      000014                        945 _num::
      000014                        946 	.ds 1
                           00000D   947 G$i$0$0==.
      000015                        948 _i::
      000015                        949 	.ds 1
                           00000E   950 G$tryn$0$0==.
      000016                        951 _tryn::
      000016                        952 	.ds 1
                           00000F   953 G$choice$0$0==.
      000017                        954 _choice::
      000017                        955 	.ds 1
                           000010   956 Lehh.aligned_alloc$size$1$39==.
      000018                        957 _aligned_alloc_PARM_2:
      000018                        958 	.ds 2
                                    959 ;--------------------------------------------------------
                                    960 ; overlayable items in internal ram 
                                    961 ;--------------------------------------------------------
                                    962 	.area	OSEG    (OVR,DATA)
                                    963 	.area	OSEG    (OVR,DATA)
                                    964 ;--------------------------------------------------------
                                    965 ; Stack segment in internal ram 
                                    966 ;--------------------------------------------------------
                                    967 	.area	SSEG
      000048                        968 __start__stack:
      000048                        969 	.ds	1
                                    970 
                                    971 ;--------------------------------------------------------
                                    972 ; indirectly addressable internal ram data
                                    973 ;--------------------------------------------------------
                                    974 	.area ISEG    (DATA)
                                    975 ;--------------------------------------------------------
                                    976 ; absolute internal ram data
                                    977 ;--------------------------------------------------------
                                    978 	.area IABS    (ABS,DATA)
                                    979 	.area IABS    (ABS,DATA)
                                    980 ;--------------------------------------------------------
                                    981 ; bit data
                                    982 ;--------------------------------------------------------
                                    983 	.area BSEG    (BIT)
                                    984 ;--------------------------------------------------------
                                    985 ; paged external ram data
                                    986 ;--------------------------------------------------------
                                    987 	.area PSEG    (PAG,XDATA)
                                    988 ;--------------------------------------------------------
                                    989 ; external ram data
                                    990 ;--------------------------------------------------------
                                    991 	.area XSEG    (XDATA)
                                    992 ;--------------------------------------------------------
                                    993 ; absolute external ram data
                                    994 ;--------------------------------------------------------
                                    995 	.area XABS    (ABS,XDATA)
                                    996 ;--------------------------------------------------------
                                    997 ; external initialized ram data
                                    998 ;--------------------------------------------------------
                                    999 	.area XISEG   (XDATA)
                                   1000 	.area HOME    (CODE)
                                   1001 	.area GSINIT0 (CODE)
                                   1002 	.area GSINIT1 (CODE)
                                   1003 	.area GSINIT2 (CODE)
                                   1004 	.area GSINIT3 (CODE)
                                   1005 	.area GSINIT4 (CODE)
                                   1006 	.area GSINIT5 (CODE)
                                   1007 	.area GSINIT  (CODE)
                                   1008 	.area GSFINAL (CODE)
                                   1009 	.area CSEG    (CODE)
                                   1010 ;--------------------------------------------------------
                                   1011 ; interrupt vector 
                                   1012 ;--------------------------------------------------------
                                   1013 	.area HOME    (CODE)
      000000                       1014 __interrupt_vect:
      000000 02 00 11         [24] 1015 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1016 	reti
      000004                       1017 	.ds	7
      00000B 02 04 6B         [24] 1018 	ljmp	_Timer0_ISR
                                   1019 ;--------------------------------------------------------
                                   1020 ; global & static initialisations
                                   1021 ;--------------------------------------------------------
                                   1022 	.area HOME    (CODE)
                                   1023 	.area GSINIT  (CODE)
                                   1024 	.area GSFINAL (CODE)
                                   1025 	.area GSINIT  (CODE)
                                   1026 	.globl __sdcc_gsinit_startup
                                   1027 	.globl __sdcc_program_startup
                                   1028 	.globl __start__stack
                                   1029 	.globl __mcs51_genXINIT
                                   1030 	.globl __mcs51_genXRAMCLEAR
                                   1031 	.globl __mcs51_genRAMCLEAR
                           000000  1032 	C$ehh.c$49$1$79 ==.
                                   1033 ;	C:\SiLabs\LITEC\Lab2\ehh.c:49: unsigned int counts=0;	//Timer counter
      00006A E4               [12] 1034 	clr	a
      00006B F5 08            [12] 1035 	mov	_counts,a
      00006D F5 09            [12] 1036 	mov	(_counts + 1),a
                           000005  1037 	C$ehh.c$50$1$79 ==.
                                   1038 ;	C:\SiLabs\LITEC\Lab2\ehh.c:50: unsigned int temp=0;	//Temp counts value
      00006F F5 0A            [12] 1039 	mov	_temp,a
      000071 F5 0B            [12] 1040 	mov	(_temp + 1),a
                           000009  1041 	C$ehh.c$51$1$79 ==.
                                   1042 ;	C:\SiLabs\LITEC\Lab2\ehh.c:51: unsigned char input=0;	//user input
                                   1043 ;	1-genFromRTrack replaced	mov	_input,#0x00
      000073 F5 0C            [12] 1044 	mov	_input,a
                           00000B  1045 	C$ehh.c$52$1$79 ==.
                                   1046 ;	C:\SiLabs\LITEC\Lab2\ehh.c:52: unsigned char speed=0;	//speed of game
                                   1047 ;	1-genFromRTrack replaced	mov	_speed,#0x00
      000075 F5 0D            [12] 1048 	mov	_speed,a
                           00000D  1049 	C$ehh.c$53$1$79 ==.
                                   1050 ;	C:\SiLabs\LITEC\Lab2\ehh.c:53: unsigned int wait=0;	//time of delays
      000077 F5 0E            [12] 1051 	mov	_wait,a
      000079 F5 0F            [12] 1052 	mov	(_wait + 1),a
                           000011  1053 	C$ehh.c$54$1$79 ==.
                                   1054 ;	C:\SiLabs\LITEC\Lab2\ehh.c:54: unsigned int score=0;	//total score of game
      00007B F5 10            [12] 1055 	mov	_score,a
      00007D F5 11            [12] 1056 	mov	(_score + 1),a
                           000015  1057 	C$ehh.c$55$1$79 ==.
                                   1058 ;	C:\SiLabs\LITEC\Lab2\ehh.c:55: unsigned int points=0;	//points from each try of the game
      00007F F5 12            [12] 1059 	mov	_points,a
      000081 F5 13            [12] 1060 	mov	(_points + 1),a
                           000019  1061 	C$ehh.c$56$1$79 ==.
                                   1062 ;	C:\SiLabs\LITEC\Lab2\ehh.c:56: unsigned char num=0;	//random number for the game
                                   1063 ;	1-genFromRTrack replaced	mov	_num,#0x00
      000083 F5 14            [12] 1064 	mov	_num,a
                           00001B  1065 	C$ehh.c$57$1$79 ==.
                                   1066 ;	C:\SiLabs\LITEC\Lab2\ehh.c:57: unsigned char i=0;		//variable for for-loops
                                   1067 ;	1-genFromRTrack replaced	mov	_i,#0x00
      000085 F5 15            [12] 1068 	mov	_i,a
                           00001D  1069 	C$ehh.c$58$1$79 ==.
                                   1070 ;	C:\SiLabs\LITEC\Lab2\ehh.c:58: unsigned char tryn=0;	//variable to hold binary try value
                                   1071 ;	1-genFromRTrack replaced	mov	_tryn,#0x00
      000087 F5 16            [12] 1072 	mov	_tryn,a
                           00001F  1073 	C$ehh.c$59$1$79 ==.
                                   1074 ;	C:\SiLabs\LITEC\Lab2\ehh.c:59: unsigned char choice=0;
                                   1075 ;	1-genFromRTrack replaced	mov	_choice,#0x00
      000089 F5 17            [12] 1076 	mov	_choice,a
                                   1077 	.area GSFINAL (CODE)
      000095 02 00 0E         [24] 1078 	ljmp	__sdcc_program_startup
                                   1079 ;--------------------------------------------------------
                                   1080 ; Home
                                   1081 ;--------------------------------------------------------
                                   1082 	.area HOME    (CODE)
                                   1083 	.area HOME    (CODE)
      00000E                       1084 __sdcc_program_startup:
      00000E 02 01 0F         [24] 1085 	ljmp	_main
                                   1086 ;	return from main will return to caller
                                   1087 ;--------------------------------------------------------
                                   1088 ; code
                                   1089 ;--------------------------------------------------------
                                   1090 	.area CSEG    (CODE)
                                   1091 ;------------------------------------------------------------
                                   1092 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1093 ;------------------------------------------------------------
                                   1094 ;i                         Allocated to registers r6 r7 
                                   1095 ;------------------------------------------------------------
                           000000  1096 	G$SYSCLK_Init$0$0 ==.
                           000000  1097 	C$c8051_SDCC.h$42$0$0 ==.
                                   1098 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1099 ;	-----------------------------------------
                                   1100 ;	 function SYSCLK_Init
                                   1101 ;	-----------------------------------------
      000098                       1102 _SYSCLK_Init:
                           000007  1103 	ar7 = 0x07
                           000006  1104 	ar6 = 0x06
                           000005  1105 	ar5 = 0x05
                           000004  1106 	ar4 = 0x04
                           000003  1107 	ar3 = 0x03
                           000002  1108 	ar2 = 0x02
                           000001  1109 	ar1 = 0x01
                           000000  1110 	ar0 = 0x00
                           000000  1111 	C$c8051_SDCC.h$46$1$2 ==.
                                   1112 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      000098 75 B1 67         [24] 1113 	mov	_OSCXCN,#0x67
                           000003  1114 	C$c8051_SDCC.h$49$1$2 ==.
                                   1115 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      00009B 7E 00            [12] 1116 	mov	r6,#0x00
      00009D 7F 01            [12] 1117 	mov	r7,#0x01
      00009F                       1118 00107$:
      00009F EE               [12] 1119 	mov	a,r6
      0000A0 24 FF            [12] 1120 	add	a,#0xff
      0000A2 FC               [12] 1121 	mov	r4,a
      0000A3 EF               [12] 1122 	mov	a,r7
      0000A4 34 FF            [12] 1123 	addc	a,#0xff
      0000A6 FD               [12] 1124 	mov	r5,a
      0000A7 8C 06            [24] 1125 	mov	ar6,r4
      0000A9 8D 07            [24] 1126 	mov	ar7,r5
      0000AB EC               [12] 1127 	mov	a,r4
      0000AC 4D               [12] 1128 	orl	a,r5
      0000AD 70 F0            [24] 1129 	jnz	00107$
                           000017  1130 	C$c8051_SDCC.h$51$1$2 ==.
                                   1131 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000AF                       1132 00102$:
      0000AF E5 B1            [12] 1133 	mov	a,_OSCXCN
      0000B1 30 E7 FB         [24] 1134 	jnb	acc.7,00102$
                           00001C  1135 	C$c8051_SDCC.h$53$1$2 ==.
                                   1136 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000B4 75 B2 88         [24] 1137 	mov	_OSCICN,#0x88
                           00001F  1138 	C$c8051_SDCC.h$56$1$2 ==.
                           00001F  1139 	XG$SYSCLK_Init$0$0 ==.
      0000B7 22               [24] 1140 	ret
                                   1141 ;------------------------------------------------------------
                                   1142 ;Allocation info for local variables in function 'UART0_Init'
                                   1143 ;------------------------------------------------------------
                           000020  1144 	G$UART0_Init$0$0 ==.
                           000020  1145 	C$c8051_SDCC.h$64$1$2 ==.
                                   1146 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1147 ;	-----------------------------------------
                                   1148 ;	 function UART0_Init
                                   1149 ;	-----------------------------------------
      0000B8                       1150 _UART0_Init:
                           000020  1151 	C$c8051_SDCC.h$66$1$4 ==.
                                   1152 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000B8 75 98 50         [24] 1153 	mov	_SCON0,#0x50
                           000023  1154 	C$c8051_SDCC.h$67$1$4 ==.
                                   1155 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000BB 75 89 20         [24] 1156 	mov	_TMOD,#0x20
                           000026  1157 	C$c8051_SDCC.h$68$1$4 ==.
                                   1158 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = 0xFF&-(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000BE 75 8D DC         [24] 1159 	mov	_TH1,#0xdc
                           000029  1160 	C$c8051_SDCC.h$69$1$4 ==.
                                   1161 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000C1 D2 8E            [12] 1162 	setb	_TR1
                           00002B  1163 	C$c8051_SDCC.h$70$1$4 ==.
                                   1164 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000C3 43 8E 10         [24] 1165 	orl	_CKCON,#0x10
                           00002E  1166 	C$c8051_SDCC.h$71$1$4 ==.
                                   1167 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000C6 43 87 80         [24] 1168 	orl	_PCON,#0x80
                           000031  1169 	C$c8051_SDCC.h$73$1$4 ==.
                                   1170 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      0000C9 D2 99            [12] 1171 	setb	_TI0
                           000033  1172 	C$c8051_SDCC.h$74$1$4 ==.
                                   1173 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000CB 43 A4 01         [24] 1174 	orl	_P0MDOUT,#0x01
                           000036  1175 	C$c8051_SDCC.h$75$1$4 ==.
                           000036  1176 	XG$UART0_Init$0$0 ==.
      0000CE 22               [24] 1177 	ret
                                   1178 ;------------------------------------------------------------
                                   1179 ;Allocation info for local variables in function 'Sys_Init'
                                   1180 ;------------------------------------------------------------
                           000037  1181 	G$Sys_Init$0$0 ==.
                           000037  1182 	C$c8051_SDCC.h$83$1$4 ==.
                                   1183 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1184 ;	-----------------------------------------
                                   1185 ;	 function Sys_Init
                                   1186 ;	-----------------------------------------
      0000CF                       1187 _Sys_Init:
                           000037  1188 	C$c8051_SDCC.h$85$1$6 ==.
                                   1189 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      0000CF 75 FF DE         [24] 1190 	mov	_WDTCN,#0xde
                           00003A  1191 	C$c8051_SDCC.h$86$1$6 ==.
                                   1192 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      0000D2 75 FF AD         [24] 1193 	mov	_WDTCN,#0xad
                           00003D  1194 	C$c8051_SDCC.h$88$1$6 ==.
                                   1195 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      0000D5 12 00 98         [24] 1196 	lcall	_SYSCLK_Init
                           000040  1197 	C$c8051_SDCC.h$89$1$6 ==.
                                   1198 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      0000D8 12 00 B8         [24] 1199 	lcall	_UART0_Init
                           000043  1200 	C$c8051_SDCC.h$91$1$6 ==.
                                   1201 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      0000DB 43 E1 04         [24] 1202 	orl	_XBR0,#0x04
                           000046  1203 	C$c8051_SDCC.h$92$1$6 ==.
                                   1204 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      0000DE 43 E3 40         [24] 1205 	orl	_XBR2,#0x40
                           000049  1206 	C$c8051_SDCC.h$93$1$6 ==.
                           000049  1207 	XG$Sys_Init$0$0 ==.
      0000E1 22               [24] 1208 	ret
                                   1209 ;------------------------------------------------------------
                                   1210 ;Allocation info for local variables in function 'putchar'
                                   1211 ;------------------------------------------------------------
                                   1212 ;c                         Allocated to registers r7 
                                   1213 ;------------------------------------------------------------
                           00004A  1214 	G$putchar$0$0 ==.
                           00004A  1215 	C$c8051_SDCC.h$98$1$6 ==.
                                   1216 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1217 ;	-----------------------------------------
                                   1218 ;	 function putchar
                                   1219 ;	-----------------------------------------
      0000E2                       1220 _putchar:
      0000E2 AF 82            [24] 1221 	mov	r7,dpl
                           00004C  1222 	C$c8051_SDCC.h$100$1$8 ==.
                                   1223 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      0000E4                       1224 00101$:
                           00004C  1225 	C$c8051_SDCC.h$101$1$8 ==.
                                   1226 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      0000E4 10 99 02         [24] 1227 	jbc	_TI0,00112$
      0000E7 80 FB            [24] 1228 	sjmp	00101$
      0000E9                       1229 00112$:
                           000051  1230 	C$c8051_SDCC.h$102$1$8 ==.
                                   1231 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      0000E9 8F 99            [24] 1232 	mov	_SBUF0,r7
                           000053  1233 	C$c8051_SDCC.h$103$1$8 ==.
                           000053  1234 	XG$putchar$0$0 ==.
      0000EB 22               [24] 1235 	ret
                                   1236 ;------------------------------------------------------------
                                   1237 ;Allocation info for local variables in function 'getchar'
                                   1238 ;------------------------------------------------------------
                                   1239 ;c                         Allocated to registers 
                                   1240 ;------------------------------------------------------------
                           000054  1241 	G$getchar$0$0 ==.
                           000054  1242 	C$c8051_SDCC.h$108$1$8 ==.
                                   1243 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1244 ;	-----------------------------------------
                                   1245 ;	 function getchar
                                   1246 ;	-----------------------------------------
      0000EC                       1247 _getchar:
                           000054  1248 	C$c8051_SDCC.h$111$1$10 ==.
                                   1249 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      0000EC                       1250 00101$:
                           000054  1251 	C$c8051_SDCC.h$112$1$10 ==.
                                   1252 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      0000EC 10 98 02         [24] 1253 	jbc	_RI0,00112$
      0000EF 80 FB            [24] 1254 	sjmp	00101$
      0000F1                       1255 00112$:
                           000059  1256 	C$c8051_SDCC.h$113$1$10 ==.
                                   1257 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      0000F1 85 99 82         [24] 1258 	mov	dpl,_SBUF0
                           00005C  1259 	C$c8051_SDCC.h$114$1$10 ==.
                                   1260 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      0000F4 12 00 E2         [24] 1261 	lcall	_putchar
                           00005F  1262 	C$c8051_SDCC.h$115$1$10 ==.
                                   1263 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      0000F7 85 99 82         [24] 1264 	mov	dpl,_SBUF0
                           000062  1265 	C$c8051_SDCC.h$116$1$10 ==.
                           000062  1266 	XG$getchar$0$0 ==.
      0000FA 22               [24] 1267 	ret
                                   1268 ;------------------------------------------------------------
                                   1269 ;Allocation info for local variables in function 'getchar_nw'
                                   1270 ;------------------------------------------------------------
                                   1271 ;c                         Allocated to registers 
                                   1272 ;------------------------------------------------------------
                           000063  1273 	G$getchar_nw$0$0 ==.
                           000063  1274 	C$c8051_SDCC.h$121$1$10 ==.
                                   1275 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:121: char getchar_nw(void)
                                   1276 ;	-----------------------------------------
                                   1277 ;	 function getchar_nw
                                   1278 ;	-----------------------------------------
      0000FB                       1279 _getchar_nw:
                           000063  1280 	C$c8051_SDCC.h$124$1$12 ==.
                                   1281 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:124: if (!RI0) return 0xFF;
      0000FB 20 98 05         [24] 1282 	jb	_RI0,00102$
      0000FE 75 82 FF         [24] 1283 	mov	dpl,#0xff
      000101 80 0B            [24] 1284 	sjmp	00104$
      000103                       1285 00102$:
                           00006B  1286 	C$c8051_SDCC.h$127$2$13 ==.
                                   1287 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:127: RI0 = 0;
      000103 C2 98            [12] 1288 	clr	_RI0
                           00006D  1289 	C$c8051_SDCC.h$128$2$13 ==.
                                   1290 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:128: c = SBUF0;
      000105 85 99 82         [24] 1291 	mov	dpl,_SBUF0
                           000070  1292 	C$c8051_SDCC.h$129$2$13 ==.
                                   1293 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:129: putchar(c);                          // echo to terminal
      000108 12 00 E2         [24] 1294 	lcall	_putchar
                           000073  1295 	C$c8051_SDCC.h$130$2$13 ==.
                                   1296 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:130: return SBUF0;
      00010B 85 99 82         [24] 1297 	mov	dpl,_SBUF0
      00010E                       1298 00104$:
                           000076  1299 	C$c8051_SDCC.h$132$1$12 ==.
                           000076  1300 	XG$getchar_nw$0$0 ==.
      00010E 22               [24] 1301 	ret
                                   1302 ;------------------------------------------------------------
                                   1303 ;Allocation info for local variables in function 'main'
                                   1304 ;------------------------------------------------------------
                           000077  1305 	G$main$0$0 ==.
                           000077  1306 	C$ehh.c$63$1$12 ==.
                                   1307 ;	C:\SiLabs\LITEC\Lab2\ehh.c:63: void main(void)
                                   1308 ;	-----------------------------------------
                                   1309 ;	 function main
                                   1310 ;	-----------------------------------------
      00010F                       1311 _main:
                           000077  1312 	C$ehh.c$65$1$55 ==.
                                   1313 ;	C:\SiLabs\LITEC\Lab2\ehh.c:65: Sys_Init();
      00010F 12 00 CF         [24] 1314 	lcall	_Sys_Init
                           00007A  1315 	C$ehh.c$66$1$55 ==.
                                   1316 ;	C:\SiLabs\LITEC\Lab2\ehh.c:66: Port_Init();
      000112 12 04 2E         [24] 1317 	lcall	_Port_Init
                           00007D  1318 	C$ehh.c$67$1$55 ==.
                                   1319 ;	C:\SiLabs\LITEC\Lab2\ehh.c:67: ADC_Init();
      000115 12 04 61         [24] 1320 	lcall	_ADC_Init
                           000080  1321 	C$ehh.c$68$1$55 ==.
                                   1322 ;	C:\SiLabs\LITEC\Lab2\ehh.c:68: Interrupt_Init();
      000118 12 04 4A         [24] 1323 	lcall	_Interrupt_Init
                           000083  1324 	C$ehh.c$69$1$55 ==.
                                   1325 ;	C:\SiLabs\LITEC\Lab2\ehh.c:69: Timer_Init();
      00011B 12 04 50         [24] 1326 	lcall	_Timer_Init
                           000086  1327 	C$ehh.c$71$1$55 ==.
                                   1328 ;	C:\SiLabs\LITEC\Lab2\ehh.c:71: putchar(' ');
      00011E 75 82 20         [24] 1329 	mov	dpl,#0x20
      000121 12 00 E2         [24] 1330 	lcall	_putchar
                           00008C  1331 	C$ehh.c$72$1$55 ==.
                                   1332 ;	C:\SiLabs\LITEC\Lab2\ehh.c:72: printf("\r\nStart\r\n");
      000124 74 5E            [12] 1333 	mov	a,#___str_0
      000126 C0 E0            [24] 1334 	push	acc
      000128 74 0C            [12] 1335 	mov	a,#(___str_0 >> 8)
      00012A C0 E0            [24] 1336 	push	acc
      00012C 74 80            [12] 1337 	mov	a,#0x80
      00012E C0 E0            [24] 1338 	push	acc
      000130 12 06 0D         [24] 1339 	lcall	_printf
      000133 15 81            [12] 1340 	dec	sp
      000135 15 81            [12] 1341 	dec	sp
      000137 15 81            [12] 1342 	dec	sp
                           0000A1  1343 	C$ehh.c$75$1$55 ==.
                                   1344 ;	C:\SiLabs\LITEC\Lab2\ehh.c:75: printf("Enter a random number: "); //user input to seed random number generator
      000139 74 68            [12] 1345 	mov	a,#___str_1
      00013B C0 E0            [24] 1346 	push	acc
      00013D 74 0C            [12] 1347 	mov	a,#(___str_1 >> 8)
      00013F C0 E0            [24] 1348 	push	acc
      000141 74 80            [12] 1349 	mov	a,#0x80
      000143 C0 E0            [24] 1350 	push	acc
      000145 12 06 0D         [24] 1351 	lcall	_printf
      000148 15 81            [12] 1352 	dec	sp
      00014A 15 81            [12] 1353 	dec	sp
      00014C 15 81            [12] 1354 	dec	sp
                           0000B6  1355 	C$ehh.c$76$1$55 ==.
                                   1356 ;	C:\SiLabs\LITEC\Lab2\ehh.c:76: input=getchar();
      00014E 12 00 EC         [24] 1357 	lcall	_getchar
      000151 85 82 0C         [24] 1358 	mov	_input,dpl
                           0000BC  1359 	C$ehh.c$77$1$55 ==.
                                   1360 ;	C:\SiLabs\LITEC\Lab2\ehh.c:77: srand(input);
      000154 AE 0C            [24] 1361 	mov	r6,_input
      000156 7F 00            [12] 1362 	mov	r7,#0x00
      000158 8E 82            [24] 1363 	mov	dpl,r6
      00015A 8F 83            [24] 1364 	mov	dph,r7
      00015C 12 05 02         [24] 1365 	lcall	_srand
                           0000C7  1366 	C$ehh.c$79$1$55 ==.
                                   1367 ;	C:\SiLabs\LITEC\Lab2\ehh.c:79: while(1) {	//main loop
      00015F                       1368 00134$:
                           0000C7  1369 	C$ehh.c$80$2$56 ==.
                                   1370 ;	C:\SiLabs\LITEC\Lab2\ehh.c:80: printf("\r\nBIN-HEX Game!\r\nInstructions:\r\n");
      00015F 74 80            [12] 1371 	mov	a,#___str_2
      000161 C0 E0            [24] 1372 	push	acc
      000163 74 0C            [12] 1373 	mov	a,#(___str_2 >> 8)
      000165 C0 E0            [24] 1374 	push	acc
      000167 74 80            [12] 1375 	mov	a,#0x80
      000169 C0 E0            [24] 1376 	push	acc
      00016B 12 06 0D         [24] 1377 	lcall	_printf
      00016E 15 81            [12] 1378 	dec	sp
      000170 15 81            [12] 1379 	dec	sp
      000172 15 81            [12] 1380 	dec	sp
                           0000DC  1381 	C$ehh.c$81$2$56 ==.
                                   1382 ;	C:\SiLabs\LITEC\Lab2\ehh.c:81: printf("\tMode: Use the slide switch to put the game into Binary mode or Hex mode.\r\n");
      000174 74 A1            [12] 1383 	mov	a,#___str_3
      000176 C0 E0            [24] 1384 	push	acc
      000178 74 0C            [12] 1385 	mov	a,#(___str_3 >> 8)
      00017A C0 E0            [24] 1386 	push	acc
      00017C 74 80            [12] 1387 	mov	a,#0x80
      00017E C0 E0            [24] 1388 	push	acc
      000180 12 06 0D         [24] 1389 	lcall	_printf
      000183 15 81            [12] 1390 	dec	sp
      000185 15 81            [12] 1391 	dec	sp
      000187 15 81            [12] 1392 	dec	sp
                           0000F1  1393 	C$ehh.c$82$2$56 ==.
                                   1394 ;	C:\SiLabs\LITEC\Lab2\ehh.c:82: printf("\tSpeed: Use the potentiometer to set the speed of the game.\r\n\n");
      000189 74 ED            [12] 1395 	mov	a,#___str_4
      00018B C0 E0            [24] 1396 	push	acc
      00018D 74 0C            [12] 1397 	mov	a,#(___str_4 >> 8)
      00018F C0 E0            [24] 1398 	push	acc
      000191 74 80            [12] 1399 	mov	a,#0x80
      000193 C0 E0            [24] 1400 	push	acc
      000195 12 06 0D         [24] 1401 	lcall	_printf
      000198 15 81            [12] 1402 	dec	sp
      00019A 15 81            [12] 1403 	dec	sp
      00019C 15 81            [12] 1404 	dec	sp
                           000106  1405 	C$ehh.c$83$2$56 ==.
                                   1406 ;	C:\SiLabs\LITEC\Lab2\ehh.c:83: printf("Press the \"Enter\" pushbutton when you are ready to begin!\r\n");
      00019E 74 2C            [12] 1407 	mov	a,#___str_5
      0001A0 C0 E0            [24] 1408 	push	acc
      0001A2 74 0D            [12] 1409 	mov	a,#(___str_5 >> 8)
      0001A4 C0 E0            [24] 1410 	push	acc
      0001A6 74 80            [12] 1411 	mov	a,#0x80
      0001A8 C0 E0            [24] 1412 	push	acc
      0001AA 12 06 0D         [24] 1413 	lcall	_printf
      0001AD 15 81            [12] 1414 	dec	sp
      0001AF 15 81            [12] 1415 	dec	sp
      0001B1 15 81            [12] 1416 	dec	sp
                           00011B  1417 	C$ehh.c$88$2$56 ==.
                                   1418 ;	C:\SiLabs\LITEC\Lab2\ehh.c:88: getchar();	//wait for the "Enter" pushbutton
      0001B3 12 00 EC         [24] 1419 	lcall	_getchar
                           00011E  1420 	C$ehh.c$92$2$56 ==.
                                   1421 ;	C:\SiLabs\LITEC\Lab2\ehh.c:92: wait=4*338;//(unsigned int)(((((float)speed)/255)*4.5)+.5)*338;//calculate wait time
      0001B6 75 0E 48         [24] 1422 	mov	_wait,#0x48
      0001B9 75 0F 05         [24] 1423 	mov	(_wait + 1),#0x05
                           000124  1424 	C$ehh.c$94$2$56 ==.
                                   1425 ;	C:\SiLabs\LITEC\Lab2\ehh.c:94: TR0=1;//start Timer0
      0001BC D2 8C            [12] 1426 	setb	_TR0
                           000126  1427 	C$ehh.c$96$2$56 ==.
                                   1428 ;	C:\SiLabs\LITEC\Lab2\ehh.c:96: if(choice==0) {//SS) {//Mode 1 
      0001BE E5 17            [12] 1429 	mov	a,_choice
      0001C0 60 03            [24] 1430 	jz	00205$
      0001C2 02 03 01         [24] 1431 	ljmp	00131$
      0001C5                       1432 00205$:
                           00012D  1433 	C$ehh.c$97$3$57 ==.
                                   1434 ;	C:\SiLabs\LITEC\Lab2\ehh.c:97: printf("\r\nYou will have 8 tries.\r\nUse the keyboard to enter the HEX ");
      0001C5 74 68            [12] 1435 	mov	a,#___str_6
      0001C7 C0 E0            [24] 1436 	push	acc
      0001C9 74 0D            [12] 1437 	mov	a,#(___str_6 >> 8)
      0001CB C0 E0            [24] 1438 	push	acc
      0001CD 74 80            [12] 1439 	mov	a,#0x80
      0001CF C0 E0            [24] 1440 	push	acc
      0001D1 12 06 0D         [24] 1441 	lcall	_printf
      0001D4 15 81            [12] 1442 	dec	sp
      0001D6 15 81            [12] 1443 	dec	sp
      0001D8 15 81            [12] 1444 	dec	sp
                           000142  1445 	C$ehh.c$98$3$57 ==.
                                   1446 ;	C:\SiLabs\LITEC\Lab2\ehh.c:98: printf("number cooresponding to the Binary number displayed ");
      0001DA 74 A5            [12] 1447 	mov	a,#___str_7
      0001DC C0 E0            [24] 1448 	push	acc
      0001DE 74 0D            [12] 1449 	mov	a,#(___str_7 >> 8)
      0001E0 C0 E0            [24] 1450 	push	acc
      0001E2 74 80            [12] 1451 	mov	a,#0x80
      0001E4 C0 E0            [24] 1452 	push	acc
      0001E6 12 06 0D         [24] 1453 	lcall	_printf
      0001E9 15 81            [12] 1454 	dec	sp
      0001EB 15 81            [12] 1455 	dec	sp
      0001ED 15 81            [12] 1456 	dec	sp
                           000157  1457 	C$ehh.c$99$1$55 ==.
                                   1458 ;	C:\SiLabs\LITEC\Lab2\ehh.c:99: printf("in LEDs as quick as you can. You have %u seconds.\r\n", wait/338);
      0001EF 75 3C 52         [24] 1459 	mov	__divuint_PARM_2,#0x52
      0001F2 75 3D 01         [24] 1460 	mov	(__divuint_PARM_2 + 1),#0x01
      0001F5 85 0E 82         [24] 1461 	mov	dpl,_wait
      0001F8 85 0F 83         [24] 1462 	mov	dph,(_wait + 1)
      0001FB 12 04 9D         [24] 1463 	lcall	__divuint
      0001FE AE 82            [24] 1464 	mov	r6,dpl
      000200 AF 83            [24] 1465 	mov	r7,dph
      000202 C0 06            [24] 1466 	push	ar6
      000204 C0 07            [24] 1467 	push	ar7
      000206 74 DA            [12] 1468 	mov	a,#___str_8
      000208 C0 E0            [24] 1469 	push	acc
      00020A 74 0D            [12] 1470 	mov	a,#(___str_8 >> 8)
      00020C C0 E0            [24] 1471 	push	acc
      00020E 74 80            [12] 1472 	mov	a,#0x80
      000210 C0 E0            [24] 1473 	push	acc
      000212 12 06 0D         [24] 1474 	lcall	_printf
      000215 E5 81            [12] 1475 	mov	a,sp
      000217 24 FB            [12] 1476 	add	a,#0xfb
      000219 F5 81            [12] 1477 	mov	sp,a
                           000183  1478 	C$ehh.c$100$3$57 ==.
                                   1479 ;	C:\SiLabs\LITEC\Lab2\ehh.c:100: score=0;						//reset score
      00021B E4               [12] 1480 	clr	a
      00021C F5 10            [12] 1481 	mov	_score,a
      00021E F5 11            [12] 1482 	mov	(_score + 1),a
                           000188  1483 	C$ehh.c$103$3$57 ==.
                                   1484 ;	C:\SiLabs\LITEC\Lab2\ehh.c:103: counts=0;
      000220 F5 08            [12] 1485 	mov	_counts,a
      000222 F5 09            [12] 1486 	mov	(_counts + 1),a
                           00018C  1487 	C$ehh.c$104$3$57 ==.
                                   1488 ;	C:\SiLabs\LITEC\Lab2\ehh.c:104: while(counts<=169);				//wait .5 secs
      000224                       1489 00101$:
      000224 C3               [12] 1490 	clr	c
      000225 74 A9            [12] 1491 	mov	a,#0xa9
      000227 95 08            [12] 1492 	subb	a,_counts
      000229 E4               [12] 1493 	clr	a
      00022A 95 09            [12] 1494 	subb	a,(_counts + 1)
      00022C 50 F6            [24] 1495 	jnc	00101$
                           000196  1496 	C$ehh.c$105$3$57 ==.
                                   1497 ;	C:\SiLabs\LITEC\Lab2\ehh.c:105: BUZZER=1;
      00022E D2 B7            [12] 1498 	setb	_BUZZER
                           000198  1499 	C$ehh.c$106$3$57 ==.
                                   1500 ;	C:\SiLabs\LITEC\Lab2\ehh.c:106: for(i=0; i<8; ++i){				//game loops 8 times
      000230 75 15 00         [24] 1501 	mov	_i,#0x00
      000233                       1502 00136$:
                           00019B  1503 	C$ehh.c$107$4$58 ==.
                                   1504 ;	C:\SiLabs\LITEC\Lab2\ehh.c:107: num=random();
      000233 12 04 90         [24] 1505 	lcall	_random
      000236 85 82 14         [24] 1506 	mov	_num,dpl
                           0001A1  1507 	C$ehh.c$137$4$58 ==.
                                   1508 ;	C:\SiLabs\LITEC\Lab2\ehh.c:137: counts=0;
      000239 E4               [12] 1509 	clr	a
      00023A F5 08            [12] 1510 	mov	_counts,a
      00023C F5 09            [12] 1511 	mov	(_counts + 1),a
                           0001A6  1512 	C$ehh.c$138$4$58 ==.
                                   1513 ;	C:\SiLabs\LITEC\Lab2\ehh.c:138: input=getchar();			//get user input
      00023E 12 00 EC         [24] 1514 	lcall	_getchar
      000241 85 82 0C         [24] 1515 	mov	_input,dpl
                           0001AC  1516 	C$ehh.c$139$4$58 ==.
                                   1517 ;	C:\SiLabs\LITEC\Lab2\ehh.c:139: temp=counts;				//record time of input
      000244 85 08 0A         [24] 1518 	mov	_temp,_counts
      000247 85 09 0B         [24] 1519 	mov	(_temp + 1),(_counts + 1)
                           0001B2  1520 	C$ehh.c$141$4$58 ==.
                                   1521 ;	C:\SiLabs\LITEC\Lab2\ehh.c:141: if((input&0x0F)==num){				//if correct input
      00024A 74 0F            [12] 1522 	mov	a,#0x0f
      00024C 55 0C            [12] 1523 	anl	a,_input
      00024E FF               [12] 1524 	mov	r7,a
      00024F B5 14 38         [24] 1525 	cjne	a,_num,00108$
                           0001BA  1526 	C$ehh.c$145$5$59 ==.
                                   1527 ;	C:\SiLabs\LITEC\Lab2\ehh.c:145: if(temp>wait)				//no points in input took too long
      000252 C3               [12] 1528 	clr	c
      000253 E5 0E            [12] 1529 	mov	a,_wait
      000255 95 0A            [12] 1530 	subb	a,_temp
      000257 E5 0F            [12] 1531 	mov	a,(_wait + 1)
      000259 95 0B            [12] 1532 	subb	a,(_temp + 1)
      00025B 50 08            [24] 1533 	jnc	00105$
                           0001C5  1534 	C$ehh.c$146$5$59 ==.
                                   1535 ;	C:\SiLabs\LITEC\Lab2\ehh.c:146: points=num;
      00025D 85 14 12         [24] 1536 	mov	_points,_num
      000260 75 13 00         [24] 1537 	mov	(_points + 1),#0x00
      000263 80 2B            [24] 1538 	sjmp	00109$
      000265                       1539 00105$:
                           0001CD  1540 	C$ehh.c$148$1$55 ==.
                                   1541 ;	C:\SiLabs\LITEC\Lab2\ehh.c:148: points=10-((10*temp)/wait);
      000265 85 0A 3C         [24] 1542 	mov	__mulint_PARM_2,_temp
      000268 85 0B 3D         [24] 1543 	mov	(__mulint_PARM_2 + 1),(_temp + 1)
      00026B 90 00 0A         [24] 1544 	mov	dptr,#0x000a
      00026E 12 05 11         [24] 1545 	lcall	__mulint
      000271 85 0E 3C         [24] 1546 	mov	__divuint_PARM_2,_wait
      000274 85 0F 3D         [24] 1547 	mov	(__divuint_PARM_2 + 1),(_wait + 1)
      000277 12 04 9D         [24] 1548 	lcall	__divuint
      00027A AE 82            [24] 1549 	mov	r6,dpl
      00027C AF 83            [24] 1550 	mov	r7,dph
      00027E 74 0A            [12] 1551 	mov	a,#0x0a
      000280 C3               [12] 1552 	clr	c
      000281 9E               [12] 1553 	subb	a,r6
      000282 F5 12            [12] 1554 	mov	_points,a
      000284 E4               [12] 1555 	clr	a
      000285 9F               [12] 1556 	subb	a,r7
      000286 F5 13            [12] 1557 	mov	(_points + 1),a
      000288 80 06            [24] 1558 	sjmp	00109$
      00028A                       1559 00108$:
                           0001F2  1560 	C$ehh.c$153$5$60 ==.
                                   1561 ;	C:\SiLabs\LITEC\Lab2\ehh.c:153: points=num;
      00028A 85 14 12         [24] 1562 	mov	_points,_num
      00028D 75 13 00         [24] 1563 	mov	(_points + 1),#0x00
      000290                       1564 00109$:
                           0001F8  1565 	C$ehh.c$157$4$58 ==.
                                   1566 ;	C:\SiLabs\LITEC\Lab2\ehh.c:157: score+=points;				//add points to total score
      000290 E5 12            [12] 1567 	mov	a,_points
      000292 25 10            [12] 1568 	add	a,_score
      000294 F5 10            [12] 1569 	mov	_score,a
      000296 E5 13            [12] 1570 	mov	a,(_points + 1)
      000298 35 11            [12] 1571 	addc	a,(_score + 1)
      00029A F5 11            [12] 1572 	mov	(_score + 1),a
                           000204  1573 	C$ehh.c$159$4$58 ==.
                                   1574 ;	C:\SiLabs\LITEC\Lab2\ehh.c:159: printf("\r\nPoints for try: %u, Total score: %u\r\n", points, score);
      00029C C0 10            [24] 1575 	push	_score
      00029E C0 11            [24] 1576 	push	(_score + 1)
      0002A0 C0 12            [24] 1577 	push	_points
      0002A2 C0 13            [24] 1578 	push	(_points + 1)
      0002A4 74 0E            [12] 1579 	mov	a,#___str_9
      0002A6 C0 E0            [24] 1580 	push	acc
      0002A8 74 0E            [12] 1581 	mov	a,#(___str_9 >> 8)
      0002AA C0 E0            [24] 1582 	push	acc
      0002AC 74 80            [12] 1583 	mov	a,#0x80
      0002AE C0 E0            [24] 1584 	push	acc
      0002B0 12 06 0D         [24] 1585 	lcall	_printf
      0002B3 E5 81            [12] 1586 	mov	a,sp
      0002B5 24 F9            [12] 1587 	add	a,#0xf9
      0002B7 F5 81            [12] 1588 	mov	sp,a
                           000221  1589 	C$ehh.c$160$4$58 ==.
                                   1590 ;	C:\SiLabs\LITEC\Lab2\ehh.c:160: counts=0;
      0002B9 E4               [12] 1591 	clr	a
      0002BA F5 08            [12] 1592 	mov	_counts,a
      0002BC F5 09            [12] 1593 	mov	(_counts + 1),a
                           000226  1594 	C$ehh.c$161$4$58 ==.
                                   1595 ;	C:\SiLabs\LITEC\Lab2\ehh.c:161: while(counts<=169);			//wait .5 secs
      0002BE                       1596 00110$:
      0002BE C3               [12] 1597 	clr	c
      0002BF 74 A9            [12] 1598 	mov	a,#0xa9
      0002C1 95 08            [12] 1599 	subb	a,_counts
      0002C3 E4               [12] 1600 	clr	a
      0002C4 95 09            [12] 1601 	subb	a,(_counts + 1)
      0002C6 50 F6            [24] 1602 	jnc	00110$
                           000230  1603 	C$ehh.c$106$3$57 ==.
                                   1604 ;	C:\SiLabs\LITEC\Lab2\ehh.c:106: for(i=0; i<8; ++i){				//game loops 8 times
      0002C8 05 15            [12] 1605 	inc	_i
      0002CA 74 F8            [12] 1606 	mov	a,#0x100 - 0x08
      0002CC 25 15            [12] 1607 	add	a,_i
      0002CE 40 03            [24] 1608 	jc	00211$
      0002D0 02 02 33         [24] 1609 	ljmp	00136$
      0002D3                       1610 00211$:
                           00023B  1611 	C$ehh.c$165$3$57 ==.
                                   1612 ;	C:\SiLabs\LITEC\Lab2\ehh.c:165: printf("\r\nFinal Score: %u\r\n", score);//final score for game
      0002D3 C0 10            [24] 1613 	push	_score
      0002D5 C0 11            [24] 1614 	push	(_score + 1)
      0002D7 74 36            [12] 1615 	mov	a,#___str_10
      0002D9 C0 E0            [24] 1616 	push	acc
      0002DB 74 0E            [12] 1617 	mov	a,#(___str_10 >> 8)
      0002DD C0 E0            [24] 1618 	push	acc
      0002DF 74 80            [12] 1619 	mov	a,#0x80
      0002E1 C0 E0            [24] 1620 	push	acc
      0002E3 12 06 0D         [24] 1621 	lcall	_printf
      0002E6 E5 81            [12] 1622 	mov	a,sp
      0002E8 24 FB            [12] 1623 	add	a,#0xfb
      0002EA F5 81            [12] 1624 	mov	sp,a
                           000254  1625 	C$ehh.c$167$3$57 ==.
                                   1626 ;	C:\SiLabs\LITEC\Lab2\ehh.c:167: counts=0;
      0002EC E4               [12] 1627 	clr	a
      0002ED F5 08            [12] 1628 	mov	_counts,a
      0002EF F5 09            [12] 1629 	mov	(_counts + 1),a
                           000259  1630 	C$ehh.c$168$3$57 ==.
                                   1631 ;	C:\SiLabs\LITEC\Lab2\ehh.c:168: while(counts<=169);
      0002F1                       1632 00114$:
      0002F1 C3               [12] 1633 	clr	c
      0002F2 74 A9            [12] 1634 	mov	a,#0xa9
      0002F4 95 08            [12] 1635 	subb	a,_counts
      0002F6 E4               [12] 1636 	clr	a
      0002F7 95 09            [12] 1637 	subb	a,(_counts + 1)
      0002F9 50 F6            [24] 1638 	jnc	00114$
                           000263  1639 	C$ehh.c$170$3$57 ==.
                                   1640 ;	C:\SiLabs\LITEC\Lab2\ehh.c:170: choice=1;
      0002FB 75 17 01         [24] 1641 	mov	_choice,#0x01
      0002FE 02 01 5F         [24] 1642 	ljmp	00134$
      000301                       1643 00131$:
                           000269  1644 	C$ehh.c$177$3$61 ==.
                                   1645 ;	C:\SiLabs\LITEC\Lab2\ehh.c:177: wait=2*338;
      000301 75 0E A4         [24] 1646 	mov	_wait,#0xa4
      000304 75 0F 02         [24] 1647 	mov	(_wait + 1),#0x02
                           00026F  1648 	C$ehh.c$178$3$61 ==.
                                   1649 ;	C:\SiLabs\LITEC\Lab2\ehh.c:178: printf("\r\nYou will have 8 tries. Use the pushbuttons to enter the ");
      000307 74 4A            [12] 1650 	mov	a,#___str_11
      000309 C0 E0            [24] 1651 	push	acc
      00030B 74 0E            [12] 1652 	mov	a,#(___str_11 >> 8)
      00030D C0 E0            [24] 1653 	push	acc
      00030F 74 80            [12] 1654 	mov	a,#0x80
      000311 C0 E0            [24] 1655 	push	acc
      000313 12 06 0D         [24] 1656 	lcall	_printf
      000316 15 81            [12] 1657 	dec	sp
      000318 15 81            [12] 1658 	dec	sp
      00031A 15 81            [12] 1659 	dec	sp
                           000284  1660 	C$ehh.c$179$3$61 ==.
                                   1661 ;	C:\SiLabs\LITEC\Lab2\ehh.c:179: printf("binary value of the Hex digit displayed on the terminal. You will ");
      00031C 74 85            [12] 1662 	mov	a,#___str_12
      00031E C0 E0            [24] 1663 	push	acc
      000320 74 0E            [12] 1664 	mov	a,#(___str_12 >> 8)
      000322 C0 E0            [24] 1665 	push	acc
      000324 74 80            [12] 1666 	mov	a,#0x80
      000326 C0 E0            [24] 1667 	push	acc
      000328 12 06 0D         [24] 1668 	lcall	_printf
      00032B 15 81            [12] 1669 	dec	sp
      00032D 15 81            [12] 1670 	dec	sp
      00032F 15 81            [12] 1671 	dec	sp
                           000299  1672 	C$ehh.c$180$1$55 ==.
                                   1673 ;	C:\SiLabs\LITEC\Lab2\ehh.c:180: printf("have %u seconds to enter in the value.", wait/338);
      000331 75 3C 52         [24] 1674 	mov	__divuint_PARM_2,#0x52
      000334 75 3D 01         [24] 1675 	mov	(__divuint_PARM_2 + 1),#0x01
      000337 85 0E 82         [24] 1676 	mov	dpl,_wait
      00033A 85 0F 83         [24] 1677 	mov	dph,(_wait + 1)
      00033D 12 04 9D         [24] 1678 	lcall	__divuint
      000340 AE 82            [24] 1679 	mov	r6,dpl
      000342 AF 83            [24] 1680 	mov	r7,dph
      000344 C0 06            [24] 1681 	push	ar6
      000346 C0 07            [24] 1682 	push	ar7
      000348 74 C8            [12] 1683 	mov	a,#___str_13
      00034A C0 E0            [24] 1684 	push	acc
      00034C 74 0E            [12] 1685 	mov	a,#(___str_13 >> 8)
      00034E C0 E0            [24] 1686 	push	acc
      000350 74 80            [12] 1687 	mov	a,#0x80
      000352 C0 E0            [24] 1688 	push	acc
      000354 12 06 0D         [24] 1689 	lcall	_printf
      000357 E5 81            [12] 1690 	mov	a,sp
      000359 24 FB            [12] 1691 	add	a,#0xfb
      00035B F5 81            [12] 1692 	mov	sp,a
                           0002C5  1693 	C$ehh.c$181$3$61 ==.
                                   1694 ;	C:\SiLabs\LITEC\Lab2\ehh.c:181: score=0;						//reset score
      00035D E4               [12] 1695 	clr	a
      00035E F5 10            [12] 1696 	mov	_score,a
      000360 F5 11            [12] 1697 	mov	(_score + 1),a
                           0002CA  1698 	C$ehh.c$184$3$61 ==.
                                   1699 ;	C:\SiLabs\LITEC\Lab2\ehh.c:184: counts=0;
      000362 F5 08            [12] 1700 	mov	_counts,a
      000364 F5 09            [12] 1701 	mov	(_counts + 1),a
                           0002CE  1702 	C$ehh.c$185$3$61 ==.
                                   1703 ;	C:\SiLabs\LITEC\Lab2\ehh.c:185: while(counts<=169);
      000366                       1704 00117$:
      000366 C3               [12] 1705 	clr	c
      000367 74 A9            [12] 1706 	mov	a,#0xa9
      000369 95 08            [12] 1707 	subb	a,_counts
      00036B E4               [12] 1708 	clr	a
      00036C 95 09            [12] 1709 	subb	a,(_counts + 1)
      00036E 50 F6            [24] 1710 	jnc	00117$
                           0002D8  1711 	C$ehh.c$188$3$61 ==.
                                   1712 ;	C:\SiLabs\LITEC\Lab2\ehh.c:188: for(i=0; i<8; ++i){				//game loops 8 times
      000370 75 15 00         [24] 1713 	mov	_i,#0x00
      000373                       1714 00138$:
                           0002DB  1715 	C$ehh.c$189$4$62 ==.
                                   1716 ;	C:\SiLabs\LITEC\Lab2\ehh.c:189: num=random();				//get random number(0-7)
      000373 12 04 90         [24] 1717 	lcall	_random
      000376 85 82 14         [24] 1718 	mov	_num,dpl
                           0002E1  1719 	C$ehh.c$190$4$62 ==.
                                   1720 ;	C:\SiLabs\LITEC\Lab2\ehh.c:190: printf("\r\nTry %u: %x", i+1, num&0x07);//print the number and which try
      000379 74 07            [12] 1721 	mov	a,#0x07
      00037B 55 14            [12] 1722 	anl	a,_num
      00037D FF               [12] 1723 	mov	r7,a
      00037E 7E 00            [12] 1724 	mov	r6,#0x00
      000380 AC 15            [24] 1725 	mov	r4,_i
      000382 7D 00            [12] 1726 	mov	r5,#0x00
      000384 0C               [12] 1727 	inc	r4
      000385 BC 00 01         [24] 1728 	cjne	r4,#0x00,00214$
      000388 0D               [12] 1729 	inc	r5
      000389                       1730 00214$:
      000389 C0 07            [24] 1731 	push	ar7
      00038B C0 06            [24] 1732 	push	ar6
      00038D C0 04            [24] 1733 	push	ar4
      00038F C0 05            [24] 1734 	push	ar5
      000391 74 EF            [12] 1735 	mov	a,#___str_14
      000393 C0 E0            [24] 1736 	push	acc
      000395 74 0E            [12] 1737 	mov	a,#(___str_14 >> 8)
      000397 C0 E0            [24] 1738 	push	acc
      000399 74 80            [12] 1739 	mov	a,#0x80
      00039B C0 E0            [24] 1740 	push	acc
      00039D 12 06 0D         [24] 1741 	lcall	_printf
      0003A0 E5 81            [12] 1742 	mov	a,sp
      0003A2 24 F9            [12] 1743 	add	a,#0xf9
      0003A4 F5 81            [12] 1744 	mov	sp,a
                           00030E  1745 	C$ehh.c$192$4$62 ==.
                                   1746 ;	C:\SiLabs\LITEC\Lab2\ehh.c:192: counts=0;					//start counter
      0003A6 E4               [12] 1747 	clr	a
      0003A7 F5 08            [12] 1748 	mov	_counts,a
      0003A9 F5 09            [12] 1749 	mov	(_counts + 1),a
                           000313  1750 	C$ehh.c$193$4$62 ==.
                                   1751 ;	C:\SiLabs\LITEC\Lab2\ehh.c:193: while(counts<=wait) {		//for the wait duration, player can make inputs
      0003AB                       1752 00120$:
      0003AB C3               [12] 1753 	clr	c
      0003AC E5 0E            [12] 1754 	mov	a,_wait
      0003AE 95 08            [12] 1755 	subb	a,_counts
      0003B0 E5 0F            [12] 1756 	mov	a,(_wait + 1)
      0003B2 95 09            [12] 1757 	subb	a,(_counts + 1)
      0003B4 50 F5            [24] 1758 	jnc	00120$
                           00031E  1759 	C$ehh.c$227$4$62 ==.
                                   1760 ;	C:\SiLabs\LITEC\Lab2\ehh.c:227: if(num>3) {//check if correct
      0003B6 E5 14            [12] 1761 	mov	a,_num
      0003B8 24 FC            [12] 1762 	add	a,#0xff - 0x03
      0003BA 50 08            [24] 1763 	jnc	00124$
                           000324  1764 	C$ehh.c$228$5$64 ==.
                                   1765 ;	C:\SiLabs\LITEC\Lab2\ehh.c:228: points=10;
      0003BC 75 12 0A         [24] 1766 	mov	_points,#0x0a
      0003BF 75 13 00         [24] 1767 	mov	(_points + 1),#0x00
      0003C2 80 05            [24] 1768 	sjmp	00125$
      0003C4                       1769 00124$:
                           00032C  1770 	C$ehh.c$232$5$65 ==.
                                   1771 ;	C:\SiLabs\LITEC\Lab2\ehh.c:232: points=0;
      0003C4 E4               [12] 1772 	clr	a
      0003C5 F5 12            [12] 1773 	mov	_points,a
      0003C7 F5 13            [12] 1774 	mov	(_points + 1),a
      0003C9                       1775 00125$:
                           000331  1776 	C$ehh.c$235$4$62 ==.
                                   1777 ;	C:\SiLabs\LITEC\Lab2\ehh.c:235: score+=points;				//add points to total score
      0003C9 E5 12            [12] 1778 	mov	a,_points
      0003CB 25 10            [12] 1779 	add	a,_score
      0003CD F5 10            [12] 1780 	mov	_score,a
      0003CF E5 13            [12] 1781 	mov	a,(_points + 1)
      0003D1 35 11            [12] 1782 	addc	a,(_score + 1)
      0003D3 F5 11            [12] 1783 	mov	(_score + 1),a
                           00033D  1784 	C$ehh.c$237$4$62 ==.
                                   1785 ;	C:\SiLabs\LITEC\Lab2\ehh.c:237: printf("\r\nPoints for try: %u, Total score: %u", points, score);
      0003D5 C0 10            [24] 1786 	push	_score
      0003D7 C0 11            [24] 1787 	push	(_score + 1)
      0003D9 C0 12            [24] 1788 	push	_points
      0003DB C0 13            [24] 1789 	push	(_points + 1)
      0003DD 74 FC            [12] 1790 	mov	a,#___str_15
      0003DF C0 E0            [24] 1791 	push	acc
      0003E1 74 0E            [12] 1792 	mov	a,#(___str_15 >> 8)
      0003E3 C0 E0            [24] 1793 	push	acc
      0003E5 74 80            [12] 1794 	mov	a,#0x80
      0003E7 C0 E0            [24] 1795 	push	acc
      0003E9 12 06 0D         [24] 1796 	lcall	_printf
      0003EC E5 81            [12] 1797 	mov	a,sp
      0003EE 24 F9            [12] 1798 	add	a,#0xf9
      0003F0 F5 81            [12] 1799 	mov	sp,a
                           00035A  1800 	C$ehh.c$238$4$62 ==.
                                   1801 ;	C:\SiLabs\LITEC\Lab2\ehh.c:238: counts=0;
      0003F2 E4               [12] 1802 	clr	a
      0003F3 F5 08            [12] 1803 	mov	_counts,a
      0003F5 F5 09            [12] 1804 	mov	(_counts + 1),a
                           00035F  1805 	C$ehh.c$188$3$61 ==.
                                   1806 ;	C:\SiLabs\LITEC\Lab2\ehh.c:188: for(i=0; i<8; ++i){				//game loops 8 times
      0003F7 05 15            [12] 1807 	inc	_i
      0003F9 74 F8            [12] 1808 	mov	a,#0x100 - 0x08
      0003FB 25 15            [12] 1809 	add	a,_i
      0003FD 40 03            [24] 1810 	jc	00217$
      0003FF 02 03 73         [24] 1811 	ljmp	00138$
      000402                       1812 00217$:
                           00036A  1813 	C$ehh.c$243$3$61 ==.
                                   1814 ;	C:\SiLabs\LITEC\Lab2\ehh.c:243: printf("\r\nFinal Score: %u", score);//print final score for game
      000402 C0 10            [24] 1815 	push	_score
      000404 C0 11            [24] 1816 	push	(_score + 1)
      000406 74 22            [12] 1817 	mov	a,#___str_16
      000408 C0 E0            [24] 1818 	push	acc
      00040A 74 0F            [12] 1819 	mov	a,#(___str_16 >> 8)
      00040C C0 E0            [24] 1820 	push	acc
      00040E 74 80            [12] 1821 	mov	a,#0x80
      000410 C0 E0            [24] 1822 	push	acc
      000412 12 06 0D         [24] 1823 	lcall	_printf
      000415 E5 81            [12] 1824 	mov	a,sp
      000417 24 FB            [12] 1825 	add	a,#0xfb
      000419 F5 81            [12] 1826 	mov	sp,a
                           000383  1827 	C$ehh.c$245$3$61 ==.
                                   1828 ;	C:\SiLabs\LITEC\Lab2\ehh.c:245: counts=0;
      00041B E4               [12] 1829 	clr	a
      00041C F5 08            [12] 1830 	mov	_counts,a
      00041E F5 09            [12] 1831 	mov	(_counts + 1),a
                           000388  1832 	C$ehh.c$246$3$61 ==.
                                   1833 ;	C:\SiLabs\LITEC\Lab2\ehh.c:246: while(counts<=169);
      000420                       1834 00127$:
      000420 C3               [12] 1835 	clr	c
      000421 74 A9            [12] 1836 	mov	a,#0xa9
      000423 95 08            [12] 1837 	subb	a,_counts
      000425 E4               [12] 1838 	clr	a
      000426 95 09            [12] 1839 	subb	a,(_counts + 1)
      000428 50 F6            [24] 1840 	jnc	00127$
      00042A 02 01 5F         [24] 1841 	ljmp	00134$
                           000395  1842 	C$ehh.c$255$1$55 ==.
                           000395  1843 	XG$main$0$0 ==.
      00042D 22               [24] 1844 	ret
                                   1845 ;------------------------------------------------------------
                                   1846 ;Allocation info for local variables in function 'Port_Init'
                                   1847 ;------------------------------------------------------------
                           000396  1848 	G$Port_Init$0$0 ==.
                           000396  1849 	C$ehh.c$258$1$55 ==.
                                   1850 ;	C:\SiLabs\LITEC\Lab2\ehh.c:258: void Port_Init(void) {		//initialize ports
                                   1851 ;	-----------------------------------------
                                   1852 ;	 function Port_Init
                                   1853 ;	-----------------------------------------
      00042E                       1854 _Port_Init:
                           000396  1855 	C$ehh.c$260$1$67 ==.
                                   1856 ;	C:\SiLabs\LITEC\Lab2\ehh.c:260: P1MDOUT &= ~0x02;		//=>xxxx xx0x
      00042E 53 A5 FD         [24] 1857 	anl	_P1MDOUT,#0xfd
                           000399  1858 	C$ehh.c$261$1$67 ==.
                                   1859 ;	C:\SiLabs\LITEC\Lab2\ehh.c:261: P1MDIN &= ~0x02;		//=>xxxx xx0x
      000431 53 BD FD         [24] 1860 	anl	_P1MDIN,#0xfd
                           00039C  1861 	C$ehh.c$262$1$67 ==.
                                   1862 ;	C:\SiLabs\LITEC\Lab2\ehh.c:262: P1 |= 0x02;				//=>xxxx xx1x
      000434 43 90 02         [24] 1863 	orl	_P1,#0x02
                           00039F  1864 	C$ehh.c$265$1$67 ==.
                                   1865 ;	C:\SiLabs\LITEC\Lab2\ehh.c:265: P2MDOUT |= 0x08;		//=>xxxx 1xxx
      000437 43 A6 08         [24] 1866 	orl	_P2MDOUT,#0x08
                           0003A2  1867 	C$ehh.c$266$1$67 ==.
                                   1868 ;	C:\SiLabs\LITEC\Lab2\ehh.c:266: P2MDOUT &= ~0x07;		//=>xxxx 1000
      00043A 53 A6 F8         [24] 1869 	anl	_P2MDOUT,#0xf8
                           0003A5  1870 	C$ehh.c$267$1$67 ==.
                                   1871 ;	C:\SiLabs\LITEC\Lab2\ehh.c:267: P2 |= 0x07;				//=>xxxx x111
      00043D 43 A0 07         [24] 1872 	orl	_P2,#0x07
                           0003A8  1873 	C$ehh.c$270$1$67 ==.
                                   1874 ;	C:\SiLabs\LITEC\Lab2\ehh.c:270: P3MDOUT |= 0xF8;		//=>1111 1xxx
      000440 43 A7 F8         [24] 1875 	orl	_P3MDOUT,#0xf8
                           0003AB  1876 	C$ehh.c$271$1$67 ==.
                                   1877 ;	C:\SiLabs\LITEC\Lab2\ehh.c:271: P3MDOUT &= ~0x03;		//=>1111 1x00
      000443 53 A7 FC         [24] 1878 	anl	_P3MDOUT,#0xfc
                           0003AE  1879 	C$ehh.c$272$1$67 ==.
                                   1880 ;	C:\SiLabs\LITEC\Lab2\ehh.c:272: P3 |= 0x03;				//=>xxxx xx11
      000446 43 B0 03         [24] 1881 	orl	_P3,#0x03
                           0003B1  1882 	C$ehh.c$273$1$67 ==.
                           0003B1  1883 	XG$Port_Init$0$0 ==.
      000449 22               [24] 1884 	ret
                                   1885 ;------------------------------------------------------------
                                   1886 ;Allocation info for local variables in function 'Interrupt_Init'
                                   1887 ;------------------------------------------------------------
                           0003B2  1888 	G$Interrupt_Init$0$0 ==.
                           0003B2  1889 	C$ehh.c$275$1$67 ==.
                                   1890 ;	C:\SiLabs\LITEC\Lab2\ehh.c:275: void Interrupt_Init(void) {	//initialize timer interrupt
                                   1891 ;	-----------------------------------------
                                   1892 ;	 function Interrupt_Init
                                   1893 ;	-----------------------------------------
      00044A                       1894 _Interrupt_Init:
                           0003B2  1895 	C$ehh.c$276$1$69 ==.
                                   1896 ;	C:\SiLabs\LITEC\Lab2\ehh.c:276: IE |= 0x02;				//enable Timer0 Interrupt request
      00044A 43 A8 02         [24] 1897 	orl	_IE,#0x02
                           0003B5  1898 	C$ehh.c$277$1$69 ==.
                                   1899 ;	C:\SiLabs\LITEC\Lab2\ehh.c:277: EA = 1;					//enable global interrupts
      00044D D2 AF            [12] 1900 	setb	_EA
                           0003B7  1901 	C$ehh.c$278$1$69 ==.
                           0003B7  1902 	XG$Interrupt_Init$0$0 ==.
      00044F 22               [24] 1903 	ret
                                   1904 ;------------------------------------------------------------
                                   1905 ;Allocation info for local variables in function 'Timer_Init'
                                   1906 ;------------------------------------------------------------
                           0003B8  1907 	G$Timer_Init$0$0 ==.
                           0003B8  1908 	C$ehh.c$280$1$69 ==.
                                   1909 ;	C:\SiLabs\LITEC\Lab2\ehh.c:280: void Timer_Init(void) {		//initialize timer
                                   1910 ;	-----------------------------------------
                                   1911 ;	 function Timer_Init
                                   1912 ;	-----------------------------------------
      000450                       1913 _Timer_Init:
                           0003B8  1914 	C$ehh.c$281$1$71 ==.
                                   1915 ;	C:\SiLabs\LITEC\Lab2\ehh.c:281: CKCON |= 0x08;  		// Timer0 uses SYSCLK as source
      000450 43 8E 08         [24] 1916 	orl	_CKCON,#0x08
                           0003BB  1917 	C$ehh.c$282$1$71 ==.
                                   1918 ;	C:\SiLabs\LITEC\Lab2\ehh.c:282: TMOD &= 0xF0;   		// clear the 4 least significant bits
      000453 53 89 F0         [24] 1919 	anl	_TMOD,#0xf0
                           0003BE  1920 	C$ehh.c$283$1$71 ==.
                                   1921 ;	C:\SiLabs\LITEC\Lab2\ehh.c:283: TMOD |= 0x01;   		// Timer0 in mode 1
      000456 43 89 01         [24] 1922 	orl	_TMOD,#0x01
                           0003C1  1923 	C$ehh.c$284$1$71 ==.
                                   1924 ;	C:\SiLabs\LITEC\Lab2\ehh.c:284: TR0 = 0;           		// Stop Timer0
      000459 C2 8C            [12] 1925 	clr	_TR0
                           0003C3  1926 	C$ehh.c$285$1$71 ==.
                                   1927 ;	C:\SiLabs\LITEC\Lab2\ehh.c:285: TMR0 = 0;           	// Clear high & low byte of T0
      00045B E4               [12] 1928 	clr	a
      00045C F5 8A            [12] 1929 	mov	((_TMR0 >> 0) & 0xFF),a
      00045E F5 8C            [12] 1930 	mov	((_TMR0 >> 8) & 0xFF),a
                           0003C8  1931 	C$ehh.c$286$1$71 ==.
                           0003C8  1932 	XG$Timer_Init$0$0 ==.
      000460 22               [24] 1933 	ret
                                   1934 ;------------------------------------------------------------
                                   1935 ;Allocation info for local variables in function 'ADC_Init'
                                   1936 ;------------------------------------------------------------
                           0003C9  1937 	G$ADC_Init$0$0 ==.
                           0003C9  1938 	C$ehh.c$288$1$71 ==.
                                   1939 ;	C:\SiLabs\LITEC\Lab2\ehh.c:288: void ADC_Init(void) {		//initialize ADC
                                   1940 ;	-----------------------------------------
                                   1941 ;	 function ADC_Init
                                   1942 ;	-----------------------------------------
      000461                       1943 _ADC_Init:
                           0003C9  1944 	C$ehh.c$289$1$73 ==.
                                   1945 ;	C:\SiLabs\LITEC\Lab2\ehh.c:289: REF0CN = 0x03; 			//set Vref to use 2.4V
      000461 75 D1 03         [24] 1946 	mov	_REF0CN,#0x03
                           0003CC  1947 	C$ehh.c$290$1$73 ==.
                                   1948 ;	C:\SiLabs\LITEC\Lab2\ehh.c:290: ADC1CF |= 0x01;			//set gain of 1
      000464 43 AB 01         [24] 1949 	orl	_ADC1CF,#0x01
                           0003CF  1950 	C$ehh.c$291$1$73 ==.
                                   1951 ;	C:\SiLabs\LITEC\Lab2\ehh.c:291: ADC1CN = 0x80; 			//enable A/D converter
      000467 75 AA 80         [24] 1952 	mov	_ADC1CN,#0x80
                           0003D2  1953 	C$ehh.c$293$1$73 ==.
                           0003D2  1954 	XG$ADC_Init$0$0 ==.
      00046A 22               [24] 1955 	ret
                                   1956 ;------------------------------------------------------------
                                   1957 ;Allocation info for local variables in function 'Timer0_ISR'
                                   1958 ;------------------------------------------------------------
                           0003D3  1959 	G$Timer0_ISR$0$0 ==.
                           0003D3  1960 	C$ehh.c$295$1$73 ==.
                                   1961 ;	C:\SiLabs\LITEC\Lab2\ehh.c:295: void Timer0_ISR(void) __interrupt 1 {//initialize Timer0 overflow interrupt
                                   1962 ;	-----------------------------------------
                                   1963 ;	 function Timer0_ISR
                                   1964 ;	-----------------------------------------
      00046B                       1965 _Timer0_ISR:
      00046B C0 E0            [24] 1966 	push	acc
      00046D C0 D0            [24] 1967 	push	psw
                           0003D7  1968 	C$ehh.c$296$1$75 ==.
                                   1969 ;	C:\SiLabs\LITEC\Lab2\ehh.c:296: TF0=0;					//clear interrupt flag
      00046F C2 8D            [12] 1970 	clr	_TF0
                           0003D9  1971 	C$ehh.c$297$1$75 ==.
                                   1972 ;	C:\SiLabs\LITEC\Lab2\ehh.c:297: counts++;				//increment counter variable
      000471 05 08            [12] 1973 	inc	_counts
      000473 E4               [12] 1974 	clr	a
      000474 B5 08 02         [24] 1975 	cjne	a,_counts,00103$
      000477 05 09            [12] 1976 	inc	(_counts + 1)
      000479                       1977 00103$:
      000479 D0 D0            [24] 1978 	pop	psw
      00047B D0 E0            [24] 1979 	pop	acc
                           0003E5  1980 	C$ehh.c$298$1$75 ==.
                           0003E5  1981 	XG$Timer0_ISR$0$0 ==.
      00047D 32               [24] 1982 	reti
                                   1983 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1984 ;	eliminated unneeded push/pop dpl
                                   1985 ;	eliminated unneeded push/pop dph
                                   1986 ;	eliminated unneeded push/pop b
                                   1987 ;------------------------------------------------------------
                                   1988 ;Allocation info for local variables in function 'ADC_Convert'
                                   1989 ;------------------------------------------------------------
                           0003E6  1990 	G$ADC_Convert$0$0 ==.
                           0003E6  1991 	C$ehh.c$300$1$75 ==.
                                   1992 ;	C:\SiLabs\LITEC\Lab2\ehh.c:300: void ADC_Convert(void) {	//get POT value
                                   1993 ;	-----------------------------------------
                                   1994 ;	 function ADC_Convert
                                   1995 ;	-----------------------------------------
      00047E                       1996 _ADC_Convert:
                           0003E6  1997 	C$ehh.c$301$1$77 ==.
                                   1998 ;	C:\SiLabs\LITEC\Lab2\ehh.c:301: AMX1SL = 1;				//Set ADC to convert value on pin 1
      00047E 75 AC 01         [24] 1999 	mov	_AMX1SL,#0x01
                           0003E9  2000 	C$ehh.c$302$1$77 ==.
                                   2001 ;	C:\SiLabs\LITEC\Lab2\ehh.c:302: ADC1CN &= ~0x20;
      000481 53 AA DF         [24] 2002 	anl	_ADC1CN,#0xdf
                           0003EC  2003 	C$ehh.c$303$1$77 ==.
                                   2004 ;	C:\SiLabs\LITEC\Lab2\ehh.c:303: ADC1CN |= 0x10;
      000484 43 AA 10         [24] 2005 	orl	_ADC1CN,#0x10
                           0003EF  2006 	C$ehh.c$304$1$77 ==.
                                   2007 ;	C:\SiLabs\LITEC\Lab2\ehh.c:304: while((ADC1CN & 0x20)==0x00);
      000487                       2008 00101$:
      000487 E5 AA            [12] 2009 	mov	a,_ADC1CN
      000489 30 E5 FB         [24] 2010 	jnb	acc.5,00101$
                           0003F4  2011 	C$ehh.c$305$1$77 ==.
                                   2012 ;	C:\SiLabs\LITEC\Lab2\ehh.c:305: speed = ADC1;
      00048C 85 9C 0D         [24] 2013 	mov	_speed,_ADC1
                           0003F7  2014 	C$ehh.c$306$1$77 ==.
                           0003F7  2015 	XG$ADC_Convert$0$0 ==.
      00048F 22               [24] 2016 	ret
                                   2017 ;------------------------------------------------------------
                                   2018 ;Allocation info for local variables in function 'random'
                                   2019 ;------------------------------------------------------------
                           0003F8  2020 	G$random$0$0 ==.
                           0003F8  2021 	C$ehh.c$308$1$77 ==.
                                   2022 ;	C:\SiLabs\LITEC\Lab2\ehh.c:308: unsigned char random(void) {//get random value(0-7)
                                   2023 ;	-----------------------------------------
                                   2024 ;	 function random
                                   2025 ;	-----------------------------------------
      000490                       2026 _random:
                           0003F8  2027 	C$ehh.c$309$1$79 ==.
                                   2028 ;	C:\SiLabs\LITEC\Lab2\ehh.c:309: return (rand()%8); 		//return a random value between 0 and 7
      000490 12 04 C6         [24] 2029 	lcall	_rand
      000493 75 3C 08         [24] 2030 	mov	__modsint_PARM_2,#0x08
      000496 75 3D 00         [24] 2031 	mov	(__modsint_PARM_2 + 1),#0x00
      000499 12 0C 24         [24] 2032 	lcall	__modsint
                           000404  2033 	C$ehh.c$310$1$79 ==.
                           000404  2034 	XG$random$0$0 ==.
      00049C 22               [24] 2035 	ret
                                   2036 	.area CSEG    (CODE)
                                   2037 	.area CONST   (CODE)
                           000000  2038 Fehh$__str_0$0$0 == .
      000C5E                       2039 ___str_0:
      000C5E 0D                    2040 	.db 0x0d
      000C5F 0A                    2041 	.db 0x0a
      000C60 53 74 61 72 74        2042 	.ascii "Start"
      000C65 0D                    2043 	.db 0x0d
      000C66 0A                    2044 	.db 0x0a
      000C67 00                    2045 	.db 0x00
                           00000A  2046 Fehh$__str_1$0$0 == .
      000C68                       2047 ___str_1:
      000C68 45 6E 74 65 72 20 61  2048 	.ascii "Enter a random number: "
             20 72 61 6E 64 6F 6D
             20 6E 75 6D 62 65 72
             3A 20
      000C7F 00                    2049 	.db 0x00
                           000022  2050 Fehh$__str_2$0$0 == .
      000C80                       2051 ___str_2:
      000C80 0D                    2052 	.db 0x0d
      000C81 0A                    2053 	.db 0x0a
      000C82 42 49 4E 2D 48 45 58  2054 	.ascii "BIN-HEX Game!"
             20 47 61 6D 65 21
      000C8F 0D                    2055 	.db 0x0d
      000C90 0A                    2056 	.db 0x0a
      000C91 49 6E 73 74 72 75 63  2057 	.ascii "Instructions:"
             74 69 6F 6E 73 3A
      000C9E 0D                    2058 	.db 0x0d
      000C9F 0A                    2059 	.db 0x0a
      000CA0 00                    2060 	.db 0x00
                           000043  2061 Fehh$__str_3$0$0 == .
      000CA1                       2062 ___str_3:
      000CA1 09                    2063 	.db 0x09
      000CA2 4D 6F 64 65 3A 20 55  2064 	.ascii "Mode: Use the slide switch to put the game into Binary mode"
             73 65 20 74 68 65 20
             73 6C 69 64 65 20 73
             77 69 74 63 68 20 74
             6F 20 70 75 74 20 74
             68 65 20 67 61 6D 65
             20 69 6E 74 6F 20 42
             69 6E 61 72 79 20 6D
             6F 64 65
      000CDD 20 6F 72 20 48 65 78  2065 	.ascii " or Hex mode."
             20 6D 6F 64 65 2E
      000CEA 0D                    2066 	.db 0x0d
      000CEB 0A                    2067 	.db 0x0a
      000CEC 00                    2068 	.db 0x00
                           00008F  2069 Fehh$__str_4$0$0 == .
      000CED                       2070 ___str_4:
      000CED 09                    2071 	.db 0x09
      000CEE 53 70 65 65 64 3A 20  2072 	.ascii "Speed: Use the potentiometer to set the speed of the game."
             55 73 65 20 74 68 65
             20 70 6F 74 65 6E 74
             69 6F 6D 65 74 65 72
             20 74 6F 20 73 65 74
             20 74 68 65 20 73 70
             65 65 64 20 6F 66 20
             74 68 65 20 67 61 6D
             65 2E
      000D28 0D                    2073 	.db 0x0d
      000D29 0A                    2074 	.db 0x0a
      000D2A 0A                    2075 	.db 0x0a
      000D2B 00                    2076 	.db 0x00
                           0000CE  2077 Fehh$__str_5$0$0 == .
      000D2C                       2078 ___str_5:
      000D2C 50 72 65 73 73 20 74  2079 	.ascii "Press the "
             68 65 20
      000D36 22                    2080 	.db 0x22
      000D37 45 6E 74 65 72        2081 	.ascii "Enter"
      000D3C 22                    2082 	.db 0x22
      000D3D 20 70 75 73 68 62 75  2083 	.ascii " pushbutton when you are ready to begin!"
             74 74 6F 6E 20 77 68
             65 6E 20 79 6F 75 20
             61 72 65 20 72 65 61
             64 79 20 74 6F 20 62
             65 67 69 6E 21
      000D65 0D                    2084 	.db 0x0d
      000D66 0A                    2085 	.db 0x0a
      000D67 00                    2086 	.db 0x00
                           00010A  2087 Fehh$__str_6$0$0 == .
      000D68                       2088 ___str_6:
      000D68 0D                    2089 	.db 0x0d
      000D69 0A                    2090 	.db 0x0a
      000D6A 59 6F 75 20 77 69 6C  2091 	.ascii "You will have 8 tries."
             6C 20 68 61 76 65 20
             38 20 74 72 69 65 73
             2E
      000D80 0D                    2092 	.db 0x0d
      000D81 0A                    2093 	.db 0x0a
      000D82 55 73 65 20 74 68 65  2094 	.ascii "Use the keyboard to enter the HEX "
             20 6B 65 79 62 6F 61
             72 64 20 74 6F 20 65
             6E 74 65 72 20 74 68
             65 20 48 45 58 20
      000DA4 00                    2095 	.db 0x00
                           000147  2096 Fehh$__str_7$0$0 == .
      000DA5                       2097 ___str_7:
      000DA5 6E 75 6D 62 65 72 20  2098 	.ascii "number cooresponding to the Binary number displayed "
             63 6F 6F 72 65 73 70
             6F 6E 64 69 6E 67 20
             74 6F 20 74 68 65 20
             42 69 6E 61 72 79 20
             6E 75 6D 62 65 72 20
             64 69 73 70 6C 61 79
             65 64 20
      000DD9 00                    2099 	.db 0x00
                           00017C  2100 Fehh$__str_8$0$0 == .
      000DDA                       2101 ___str_8:
      000DDA 69 6E 20 4C 45 44 73  2102 	.ascii "in LEDs as quick as you can. You have %u seconds."
             20 61 73 20 71 75 69
             63 6B 20 61 73 20 79
             6F 75 20 63 61 6E 2E
             20 59 6F 75 20 68 61
             76 65 20 25 75 20 73
             65 63 6F 6E 64 73 2E
      000E0B 0D                    2103 	.db 0x0d
      000E0C 0A                    2104 	.db 0x0a
      000E0D 00                    2105 	.db 0x00
                           0001B0  2106 Fehh$__str_9$0$0 == .
      000E0E                       2107 ___str_9:
      000E0E 0D                    2108 	.db 0x0d
      000E0F 0A                    2109 	.db 0x0a
      000E10 50 6F 69 6E 74 73 20  2110 	.ascii "Points for try: %u, Total score: %u"
             66 6F 72 20 74 72 79
             3A 20 25 75 2C 20 54
             6F 74 61 6C 20 73 63
             6F 72 65 3A 20 25 75
      000E33 0D                    2111 	.db 0x0d
      000E34 0A                    2112 	.db 0x0a
      000E35 00                    2113 	.db 0x00
                           0001D8  2114 Fehh$__str_10$0$0 == .
      000E36                       2115 ___str_10:
      000E36 0D                    2116 	.db 0x0d
      000E37 0A                    2117 	.db 0x0a
      000E38 46 69 6E 61 6C 20 53  2118 	.ascii "Final Score: %u"
             63 6F 72 65 3A 20 25
             75
      000E47 0D                    2119 	.db 0x0d
      000E48 0A                    2120 	.db 0x0a
      000E49 00                    2121 	.db 0x00
                           0001EC  2122 Fehh$__str_11$0$0 == .
      000E4A                       2123 ___str_11:
      000E4A 0D                    2124 	.db 0x0d
      000E4B 0A                    2125 	.db 0x0a
      000E4C 59 6F 75 20 77 69 6C  2126 	.ascii "You will have 8 tries. Use the pushbuttons to enter the "
             6C 20 68 61 76 65 20
             38 20 74 72 69 65 73
             2E 20 55 73 65 20 74
             68 65 20 70 75 73 68
             62 75 74 74 6F 6E 73
             20 74 6F 20 65 6E 74
             65 72 20 74 68 65 20
      000E84 00                    2127 	.db 0x00
                           000227  2128 Fehh$__str_12$0$0 == .
      000E85                       2129 ___str_12:
      000E85 62 69 6E 61 72 79 20  2130 	.ascii "binary value of the Hex digit displayed on the terminal. You"
             76 61 6C 75 65 20 6F
             66 20 74 68 65 20 48
             65 78 20 64 69 67 69
             74 20 64 69 73 70 6C
             61 79 65 64 20 6F 6E
             20 74 68 65 20 74 65
             72 6D 69 6E 61 6C 2E
             20 59 6F 75
      000EC1 20 77 69 6C 6C 20     2131 	.ascii " will "
      000EC7 00                    2132 	.db 0x00
                           00026A  2133 Fehh$__str_13$0$0 == .
      000EC8                       2134 ___str_13:
      000EC8 68 61 76 65 20 25 75  2135 	.ascii "have %u seconds to enter in the value."
             20 73 65 63 6F 6E 64
             73 20 74 6F 20 65 6E
             74 65 72 20 69 6E 20
             74 68 65 20 76 61 6C
             75 65 2E
      000EEE 00                    2136 	.db 0x00
                           000291  2137 Fehh$__str_14$0$0 == .
      000EEF                       2138 ___str_14:
      000EEF 0D                    2139 	.db 0x0d
      000EF0 0A                    2140 	.db 0x0a
      000EF1 54 72 79 20 25 75 3A  2141 	.ascii "Try %u: %x"
             20 25 78
      000EFB 00                    2142 	.db 0x00
                           00029E  2143 Fehh$__str_15$0$0 == .
      000EFC                       2144 ___str_15:
      000EFC 0D                    2145 	.db 0x0d
      000EFD 0A                    2146 	.db 0x0a
      000EFE 50 6F 69 6E 74 73 20  2147 	.ascii "Points for try: %u, Total score: %u"
             66 6F 72 20 74 72 79
             3A 20 25 75 2C 20 54
             6F 74 61 6C 20 73 63
             6F 72 65 3A 20 25 75
      000F21 00                    2148 	.db 0x00
                           0002C4  2149 Fehh$__str_16$0$0 == .
      000F22                       2150 ___str_16:
      000F22 0D                    2151 	.db 0x0d
      000F23 0A                    2152 	.db 0x0a
      000F24 46 69 6E 61 6C 20 53  2153 	.ascii "Final Score: %u"
             63 6F 72 65 3A 20 25
             75
      000F33 00                    2154 	.db 0x00
                                   2155 	.area XINIT   (CODE)
                                   2156 	.area CABS    (ABS,CODE)
