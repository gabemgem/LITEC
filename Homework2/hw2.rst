                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.6.0 #9615 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module hw2
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _main
                                     12 	.globl _putchar
                                     13 	.globl _getchar
                                     14 	.globl _printf
                                     15 	.globl _getchar_nw
                                     16 	.globl _Sys_Init
                                     17 	.globl _UART0_Init
                                     18 	.globl _SYSCLK_Init
                                     19 	.globl _SPIF
                                     20 	.globl _WCOL
                                     21 	.globl _MODF
                                     22 	.globl _RXOVRN
                                     23 	.globl _TXBSY
                                     24 	.globl _SLVSEL
                                     25 	.globl _MSTEN
                                     26 	.globl _SPIEN
                                     27 	.globl _AD0EN
                                     28 	.globl _ADCEN
                                     29 	.globl _AD0TM
                                     30 	.globl _ADCTM
                                     31 	.globl _AD0INT
                                     32 	.globl _ADCINT
                                     33 	.globl _AD0BUSY
                                     34 	.globl _ADBUSY
                                     35 	.globl _AD0CM1
                                     36 	.globl _ADSTM1
                                     37 	.globl _AD0CM0
                                     38 	.globl _ADSTM0
                                     39 	.globl _AD0WINT
                                     40 	.globl _ADWINT
                                     41 	.globl _AD0LJST
                                     42 	.globl _ADLJST
                                     43 	.globl _CF
                                     44 	.globl _CR
                                     45 	.globl _CCF4
                                     46 	.globl _CCF3
                                     47 	.globl _CCF2
                                     48 	.globl _CCF1
                                     49 	.globl _CCF0
                                     50 	.globl _CY
                                     51 	.globl _AC
                                     52 	.globl _F0
                                     53 	.globl _RS1
                                     54 	.globl _RS0
                                     55 	.globl _OV
                                     56 	.globl _F1
                                     57 	.globl _P
                                     58 	.globl _TF2
                                     59 	.globl _EXF2
                                     60 	.globl _RCLK
                                     61 	.globl _TCLK
                                     62 	.globl _EXEN2
                                     63 	.globl _TR2
                                     64 	.globl _CT2
                                     65 	.globl _CPRL2
                                     66 	.globl _BUSY
                                     67 	.globl _ENSMB
                                     68 	.globl _STA
                                     69 	.globl _STO
                                     70 	.globl _SI
                                     71 	.globl _AA
                                     72 	.globl _SMBFTE
                                     73 	.globl _SMBTOE
                                     74 	.globl _PT2
                                     75 	.globl _PS
                                     76 	.globl _PS0
                                     77 	.globl _PT1
                                     78 	.globl _PX1
                                     79 	.globl _PT0
                                     80 	.globl _PX0
                                     81 	.globl _P3_7
                                     82 	.globl _P3_6
                                     83 	.globl _P3_5
                                     84 	.globl _P3_4
                                     85 	.globl _P3_3
                                     86 	.globl _P3_2
                                     87 	.globl _P3_1
                                     88 	.globl _P3_0
                                     89 	.globl _EA
                                     90 	.globl _ET2
                                     91 	.globl _ES
                                     92 	.globl _ES0
                                     93 	.globl _ET1
                                     94 	.globl _EX1
                                     95 	.globl _ET0
                                     96 	.globl _EX0
                                     97 	.globl _P2_7
                                     98 	.globl _P2_6
                                     99 	.globl _P2_5
                                    100 	.globl _P2_4
                                    101 	.globl _P2_3
                                    102 	.globl _P2_2
                                    103 	.globl _P2_1
                                    104 	.globl _P2_0
                                    105 	.globl _S0MODE
                                    106 	.globl _SM00
                                    107 	.globl _SM0
                                    108 	.globl _SM10
                                    109 	.globl _SM1
                                    110 	.globl _MCE0
                                    111 	.globl _SM20
                                    112 	.globl _SM2
                                    113 	.globl _REN0
                                    114 	.globl _REN
                                    115 	.globl _TB80
                                    116 	.globl _TB8
                                    117 	.globl _RB80
                                    118 	.globl _RB8
                                    119 	.globl _TI0
                                    120 	.globl _TI
                                    121 	.globl _RI0
                                    122 	.globl _RI
                                    123 	.globl _P1_7
                                    124 	.globl _P1_6
                                    125 	.globl _P1_5
                                    126 	.globl _P1_4
                                    127 	.globl _P1_3
                                    128 	.globl _P1_2
                                    129 	.globl _P1_1
                                    130 	.globl _P1_0
                                    131 	.globl _TF1
                                    132 	.globl _TR1
                                    133 	.globl _TF0
                                    134 	.globl _TR0
                                    135 	.globl _IE1
                                    136 	.globl _IT1
                                    137 	.globl _IE0
                                    138 	.globl _IT0
                                    139 	.globl _P0_7
                                    140 	.globl _P0_6
                                    141 	.globl _P0_5
                                    142 	.globl _P0_4
                                    143 	.globl _P0_3
                                    144 	.globl _P0_2
                                    145 	.globl _P0_1
                                    146 	.globl _P0_0
                                    147 	.globl _PCA0CP4
                                    148 	.globl _PCA0CP3
                                    149 	.globl _PCA0CP2
                                    150 	.globl _PCA0CP1
                                    151 	.globl _PCA0CP0
                                    152 	.globl _PCA0
                                    153 	.globl _DAC1
                                    154 	.globl _DAC0
                                    155 	.globl _ADC0LT
                                    156 	.globl _ADC0GT
                                    157 	.globl _ADC0
                                    158 	.globl _RCAP4
                                    159 	.globl _TMR4
                                    160 	.globl _TMR3RL
                                    161 	.globl _TMR3
                                    162 	.globl _RCAP2
                                    163 	.globl _TMR2
                                    164 	.globl _TMR1
                                    165 	.globl _TMR0
                                    166 	.globl _WDTCN
                                    167 	.globl _PCA0CPH4
                                    168 	.globl _PCA0CPH3
                                    169 	.globl _PCA0CPH2
                                    170 	.globl _PCA0CPH1
                                    171 	.globl _PCA0CPH0
                                    172 	.globl _PCA0H
                                    173 	.globl _SPI0CN
                                    174 	.globl _EIP2
                                    175 	.globl _EIP1
                                    176 	.globl _TH4
                                    177 	.globl _TL4
                                    178 	.globl _SADDR1
                                    179 	.globl _SBUF1
                                    180 	.globl _SCON1
                                    181 	.globl _B
                                    182 	.globl _RSTSRC
                                    183 	.globl _PCA0CPL4
                                    184 	.globl _PCA0CPL3
                                    185 	.globl _PCA0CPL2
                                    186 	.globl _PCA0CPL1
                                    187 	.globl _PCA0CPL0
                                    188 	.globl _PCA0L
                                    189 	.globl _ADC0CN
                                    190 	.globl _EIE2
                                    191 	.globl _EIE1
                                    192 	.globl _RCAP4H
                                    193 	.globl _RCAP4L
                                    194 	.globl _XBR2
                                    195 	.globl _XBR1
                                    196 	.globl _XBR0
                                    197 	.globl _ACC
                                    198 	.globl _PCA0CPM4
                                    199 	.globl _PCA0CPM3
                                    200 	.globl _PCA0CPM2
                                    201 	.globl _PCA0CPM1
                                    202 	.globl _PCA0CPM0
                                    203 	.globl _PCA0MD
                                    204 	.globl _PCA0CN
                                    205 	.globl _DAC1CN
                                    206 	.globl _DAC1H
                                    207 	.globl _DAC1L
                                    208 	.globl _DAC0CN
                                    209 	.globl _DAC0H
                                    210 	.globl _DAC0L
                                    211 	.globl _REF0CN
                                    212 	.globl _PSW
                                    213 	.globl _SMB0CR
                                    214 	.globl _TH2
                                    215 	.globl _TL2
                                    216 	.globl _RCAP2H
                                    217 	.globl _RCAP2L
                                    218 	.globl _T4CON
                                    219 	.globl _T2CON
                                    220 	.globl _ADC0LTH
                                    221 	.globl _ADC0LTL
                                    222 	.globl _ADC0GTH
                                    223 	.globl _ADC0GTL
                                    224 	.globl _SMB0ADR
                                    225 	.globl _SMB0DAT
                                    226 	.globl _SMB0STA
                                    227 	.globl _SMB0CN
                                    228 	.globl _ADC0H
                                    229 	.globl _ADC0L
                                    230 	.globl _P1MDIN
                                    231 	.globl _ADC0CF
                                    232 	.globl _AMX0SL
                                    233 	.globl _AMX0CF
                                    234 	.globl _SADEN0
                                    235 	.globl _IP
                                    236 	.globl _FLACL
                                    237 	.globl _FLSCL
                                    238 	.globl _P74OUT
                                    239 	.globl _OSCICN
                                    240 	.globl _OSCXCN
                                    241 	.globl _P3
                                    242 	.globl __XPAGE
                                    243 	.globl _EMI0CN
                                    244 	.globl _SADEN1
                                    245 	.globl _P3IF
                                    246 	.globl _AMX1SL
                                    247 	.globl _ADC1CF
                                    248 	.globl _ADC1CN
                                    249 	.globl _SADDR0
                                    250 	.globl _IE
                                    251 	.globl _P3MDOUT
                                    252 	.globl _PRT3CF
                                    253 	.globl _P2MDOUT
                                    254 	.globl _PRT2CF
                                    255 	.globl _P1MDOUT
                                    256 	.globl _PRT1CF
                                    257 	.globl _P0MDOUT
                                    258 	.globl _PRT0CF
                                    259 	.globl _EMI0CF
                                    260 	.globl _EMI0TC
                                    261 	.globl _P2
                                    262 	.globl _CPT1CN
                                    263 	.globl _CPT0CN
                                    264 	.globl _SPI0CKR
                                    265 	.globl _ADC1
                                    266 	.globl _SPI0DAT
                                    267 	.globl _SPI0CFG
                                    268 	.globl _SBUF0
                                    269 	.globl _SBUF
                                    270 	.globl _SCON0
                                    271 	.globl _SCON
                                    272 	.globl _P7
                                    273 	.globl _TMR3H
                                    274 	.globl _TMR3L
                                    275 	.globl _TMR3RLH
                                    276 	.globl _TMR3RLL
                                    277 	.globl _TMR3CN
                                    278 	.globl _P1
                                    279 	.globl _PSCTL
                                    280 	.globl _CKCON
                                    281 	.globl _TH1
                                    282 	.globl _TH0
                                    283 	.globl _TL1
                                    284 	.globl _TL0
                                    285 	.globl _TMOD
                                    286 	.globl _TCON
                                    287 	.globl _PCON
                                    288 	.globl _P6
                                    289 	.globl _P5
                                    290 	.globl _P4
                                    291 	.globl _DPH
                                    292 	.globl _DPL
                                    293 	.globl _SP
                                    294 	.globl _P0
                                    295 	.globl _number
                                    296 	.globl _input
                                    297 	.globl _Right
                                    298 	.globl _Wrong
                                    299 ;--------------------------------------------------------
                                    300 ; special function registers
                                    301 ;--------------------------------------------------------
                                    302 	.area RSEG    (ABS,DATA)
      000000                        303 	.org 0x0000
                           000080   304 G$P0$0$0 == 0x0080
                           000080   305 _P0	=	0x0080
                           000081   306 G$SP$0$0 == 0x0081
                           000081   307 _SP	=	0x0081
                           000082   308 G$DPL$0$0 == 0x0082
                           000082   309 _DPL	=	0x0082
                           000083   310 G$DPH$0$0 == 0x0083
                           000083   311 _DPH	=	0x0083
                           000084   312 G$P4$0$0 == 0x0084
                           000084   313 _P4	=	0x0084
                           000085   314 G$P5$0$0 == 0x0085
                           000085   315 _P5	=	0x0085
                           000086   316 G$P6$0$0 == 0x0086
                           000086   317 _P6	=	0x0086
                           000087   318 G$PCON$0$0 == 0x0087
                           000087   319 _PCON	=	0x0087
                           000088   320 G$TCON$0$0 == 0x0088
                           000088   321 _TCON	=	0x0088
                           000089   322 G$TMOD$0$0 == 0x0089
                           000089   323 _TMOD	=	0x0089
                           00008A   324 G$TL0$0$0 == 0x008a
                           00008A   325 _TL0	=	0x008a
                           00008B   326 G$TL1$0$0 == 0x008b
                           00008B   327 _TL1	=	0x008b
                           00008C   328 G$TH0$0$0 == 0x008c
                           00008C   329 _TH0	=	0x008c
                           00008D   330 G$TH1$0$0 == 0x008d
                           00008D   331 _TH1	=	0x008d
                           00008E   332 G$CKCON$0$0 == 0x008e
                           00008E   333 _CKCON	=	0x008e
                           00008F   334 G$PSCTL$0$0 == 0x008f
                           00008F   335 _PSCTL	=	0x008f
                           000090   336 G$P1$0$0 == 0x0090
                           000090   337 _P1	=	0x0090
                           000091   338 G$TMR3CN$0$0 == 0x0091
                           000091   339 _TMR3CN	=	0x0091
                           000092   340 G$TMR3RLL$0$0 == 0x0092
                           000092   341 _TMR3RLL	=	0x0092
                           000093   342 G$TMR3RLH$0$0 == 0x0093
                           000093   343 _TMR3RLH	=	0x0093
                           000094   344 G$TMR3L$0$0 == 0x0094
                           000094   345 _TMR3L	=	0x0094
                           000095   346 G$TMR3H$0$0 == 0x0095
                           000095   347 _TMR3H	=	0x0095
                           000096   348 G$P7$0$0 == 0x0096
                           000096   349 _P7	=	0x0096
                           000098   350 G$SCON$0$0 == 0x0098
                           000098   351 _SCON	=	0x0098
                           000098   352 G$SCON0$0$0 == 0x0098
                           000098   353 _SCON0	=	0x0098
                           000099   354 G$SBUF$0$0 == 0x0099
                           000099   355 _SBUF	=	0x0099
                           000099   356 G$SBUF0$0$0 == 0x0099
                           000099   357 _SBUF0	=	0x0099
                           00009A   358 G$SPI0CFG$0$0 == 0x009a
                           00009A   359 _SPI0CFG	=	0x009a
                           00009B   360 G$SPI0DAT$0$0 == 0x009b
                           00009B   361 _SPI0DAT	=	0x009b
                           00009C   362 G$ADC1$0$0 == 0x009c
                           00009C   363 _ADC1	=	0x009c
                           00009D   364 G$SPI0CKR$0$0 == 0x009d
                           00009D   365 _SPI0CKR	=	0x009d
                           00009E   366 G$CPT0CN$0$0 == 0x009e
                           00009E   367 _CPT0CN	=	0x009e
                           00009F   368 G$CPT1CN$0$0 == 0x009f
                           00009F   369 _CPT1CN	=	0x009f
                           0000A0   370 G$P2$0$0 == 0x00a0
                           0000A0   371 _P2	=	0x00a0
                           0000A1   372 G$EMI0TC$0$0 == 0x00a1
                           0000A1   373 _EMI0TC	=	0x00a1
                           0000A3   374 G$EMI0CF$0$0 == 0x00a3
                           0000A3   375 _EMI0CF	=	0x00a3
                           0000A4   376 G$PRT0CF$0$0 == 0x00a4
                           0000A4   377 _PRT0CF	=	0x00a4
                           0000A4   378 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   379 _P0MDOUT	=	0x00a4
                           0000A5   380 G$PRT1CF$0$0 == 0x00a5
                           0000A5   381 _PRT1CF	=	0x00a5
                           0000A5   382 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   383 _P1MDOUT	=	0x00a5
                           0000A6   384 G$PRT2CF$0$0 == 0x00a6
                           0000A6   385 _PRT2CF	=	0x00a6
                           0000A6   386 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   387 _P2MDOUT	=	0x00a6
                           0000A7   388 G$PRT3CF$0$0 == 0x00a7
                           0000A7   389 _PRT3CF	=	0x00a7
                           0000A7   390 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   391 _P3MDOUT	=	0x00a7
                           0000A8   392 G$IE$0$0 == 0x00a8
                           0000A8   393 _IE	=	0x00a8
                           0000A9   394 G$SADDR0$0$0 == 0x00a9
                           0000A9   395 _SADDR0	=	0x00a9
                           0000AA   396 G$ADC1CN$0$0 == 0x00aa
                           0000AA   397 _ADC1CN	=	0x00aa
                           0000AB   398 G$ADC1CF$0$0 == 0x00ab
                           0000AB   399 _ADC1CF	=	0x00ab
                           0000AC   400 G$AMX1SL$0$0 == 0x00ac
                           0000AC   401 _AMX1SL	=	0x00ac
                           0000AD   402 G$P3IF$0$0 == 0x00ad
                           0000AD   403 _P3IF	=	0x00ad
                           0000AE   404 G$SADEN1$0$0 == 0x00ae
                           0000AE   405 _SADEN1	=	0x00ae
                           0000AF   406 G$EMI0CN$0$0 == 0x00af
                           0000AF   407 _EMI0CN	=	0x00af
                           0000AF   408 G$_XPAGE$0$0 == 0x00af
                           0000AF   409 __XPAGE	=	0x00af
                           0000B0   410 G$P3$0$0 == 0x00b0
                           0000B0   411 _P3	=	0x00b0
                           0000B1   412 G$OSCXCN$0$0 == 0x00b1
                           0000B1   413 _OSCXCN	=	0x00b1
                           0000B2   414 G$OSCICN$0$0 == 0x00b2
                           0000B2   415 _OSCICN	=	0x00b2
                           0000B5   416 G$P74OUT$0$0 == 0x00b5
                           0000B5   417 _P74OUT	=	0x00b5
                           0000B6   418 G$FLSCL$0$0 == 0x00b6
                           0000B6   419 _FLSCL	=	0x00b6
                           0000B7   420 G$FLACL$0$0 == 0x00b7
                           0000B7   421 _FLACL	=	0x00b7
                           0000B8   422 G$IP$0$0 == 0x00b8
                           0000B8   423 _IP	=	0x00b8
                           0000B9   424 G$SADEN0$0$0 == 0x00b9
                           0000B9   425 _SADEN0	=	0x00b9
                           0000BA   426 G$AMX0CF$0$0 == 0x00ba
                           0000BA   427 _AMX0CF	=	0x00ba
                           0000BB   428 G$AMX0SL$0$0 == 0x00bb
                           0000BB   429 _AMX0SL	=	0x00bb
                           0000BC   430 G$ADC0CF$0$0 == 0x00bc
                           0000BC   431 _ADC0CF	=	0x00bc
                           0000BD   432 G$P1MDIN$0$0 == 0x00bd
                           0000BD   433 _P1MDIN	=	0x00bd
                           0000BE   434 G$ADC0L$0$0 == 0x00be
                           0000BE   435 _ADC0L	=	0x00be
                           0000BF   436 G$ADC0H$0$0 == 0x00bf
                           0000BF   437 _ADC0H	=	0x00bf
                           0000C0   438 G$SMB0CN$0$0 == 0x00c0
                           0000C0   439 _SMB0CN	=	0x00c0
                           0000C1   440 G$SMB0STA$0$0 == 0x00c1
                           0000C1   441 _SMB0STA	=	0x00c1
                           0000C2   442 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   443 _SMB0DAT	=	0x00c2
                           0000C3   444 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   445 _SMB0ADR	=	0x00c3
                           0000C4   446 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   447 _ADC0GTL	=	0x00c4
                           0000C5   448 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   449 _ADC0GTH	=	0x00c5
                           0000C6   450 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   451 _ADC0LTL	=	0x00c6
                           0000C7   452 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   453 _ADC0LTH	=	0x00c7
                           0000C8   454 G$T2CON$0$0 == 0x00c8
                           0000C8   455 _T2CON	=	0x00c8
                           0000C9   456 G$T4CON$0$0 == 0x00c9
                           0000C9   457 _T4CON	=	0x00c9
                           0000CA   458 G$RCAP2L$0$0 == 0x00ca
                           0000CA   459 _RCAP2L	=	0x00ca
                           0000CB   460 G$RCAP2H$0$0 == 0x00cb
                           0000CB   461 _RCAP2H	=	0x00cb
                           0000CC   462 G$TL2$0$0 == 0x00cc
                           0000CC   463 _TL2	=	0x00cc
                           0000CD   464 G$TH2$0$0 == 0x00cd
                           0000CD   465 _TH2	=	0x00cd
                           0000CF   466 G$SMB0CR$0$0 == 0x00cf
                           0000CF   467 _SMB0CR	=	0x00cf
                           0000D0   468 G$PSW$0$0 == 0x00d0
                           0000D0   469 _PSW	=	0x00d0
                           0000D1   470 G$REF0CN$0$0 == 0x00d1
                           0000D1   471 _REF0CN	=	0x00d1
                           0000D2   472 G$DAC0L$0$0 == 0x00d2
                           0000D2   473 _DAC0L	=	0x00d2
                           0000D3   474 G$DAC0H$0$0 == 0x00d3
                           0000D3   475 _DAC0H	=	0x00d3
                           0000D4   476 G$DAC0CN$0$0 == 0x00d4
                           0000D4   477 _DAC0CN	=	0x00d4
                           0000D5   478 G$DAC1L$0$0 == 0x00d5
                           0000D5   479 _DAC1L	=	0x00d5
                           0000D6   480 G$DAC1H$0$0 == 0x00d6
                           0000D6   481 _DAC1H	=	0x00d6
                           0000D7   482 G$DAC1CN$0$0 == 0x00d7
                           0000D7   483 _DAC1CN	=	0x00d7
                           0000D8   484 G$PCA0CN$0$0 == 0x00d8
                           0000D8   485 _PCA0CN	=	0x00d8
                           0000D9   486 G$PCA0MD$0$0 == 0x00d9
                           0000D9   487 _PCA0MD	=	0x00d9
                           0000DA   488 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   489 _PCA0CPM0	=	0x00da
                           0000DB   490 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   491 _PCA0CPM1	=	0x00db
                           0000DC   492 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   493 _PCA0CPM2	=	0x00dc
                           0000DD   494 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   495 _PCA0CPM3	=	0x00dd
                           0000DE   496 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   497 _PCA0CPM4	=	0x00de
                           0000E0   498 G$ACC$0$0 == 0x00e0
                           0000E0   499 _ACC	=	0x00e0
                           0000E1   500 G$XBR0$0$0 == 0x00e1
                           0000E1   501 _XBR0	=	0x00e1
                           0000E2   502 G$XBR1$0$0 == 0x00e2
                           0000E2   503 _XBR1	=	0x00e2
                           0000E3   504 G$XBR2$0$0 == 0x00e3
                           0000E3   505 _XBR2	=	0x00e3
                           0000E4   506 G$RCAP4L$0$0 == 0x00e4
                           0000E4   507 _RCAP4L	=	0x00e4
                           0000E5   508 G$RCAP4H$0$0 == 0x00e5
                           0000E5   509 _RCAP4H	=	0x00e5
                           0000E6   510 G$EIE1$0$0 == 0x00e6
                           0000E6   511 _EIE1	=	0x00e6
                           0000E7   512 G$EIE2$0$0 == 0x00e7
                           0000E7   513 _EIE2	=	0x00e7
                           0000E8   514 G$ADC0CN$0$0 == 0x00e8
                           0000E8   515 _ADC0CN	=	0x00e8
                           0000E9   516 G$PCA0L$0$0 == 0x00e9
                           0000E9   517 _PCA0L	=	0x00e9
                           0000EA   518 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   519 _PCA0CPL0	=	0x00ea
                           0000EB   520 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   521 _PCA0CPL1	=	0x00eb
                           0000EC   522 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   523 _PCA0CPL2	=	0x00ec
                           0000ED   524 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   525 _PCA0CPL3	=	0x00ed
                           0000EE   526 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   527 _PCA0CPL4	=	0x00ee
                           0000EF   528 G$RSTSRC$0$0 == 0x00ef
                           0000EF   529 _RSTSRC	=	0x00ef
                           0000F0   530 G$B$0$0 == 0x00f0
                           0000F0   531 _B	=	0x00f0
                           0000F1   532 G$SCON1$0$0 == 0x00f1
                           0000F1   533 _SCON1	=	0x00f1
                           0000F2   534 G$SBUF1$0$0 == 0x00f2
                           0000F2   535 _SBUF1	=	0x00f2
                           0000F3   536 G$SADDR1$0$0 == 0x00f3
                           0000F3   537 _SADDR1	=	0x00f3
                           0000F4   538 G$TL4$0$0 == 0x00f4
                           0000F4   539 _TL4	=	0x00f4
                           0000F5   540 G$TH4$0$0 == 0x00f5
                           0000F5   541 _TH4	=	0x00f5
                           0000F6   542 G$EIP1$0$0 == 0x00f6
                           0000F6   543 _EIP1	=	0x00f6
                           0000F7   544 G$EIP2$0$0 == 0x00f7
                           0000F7   545 _EIP2	=	0x00f7
                           0000F8   546 G$SPI0CN$0$0 == 0x00f8
                           0000F8   547 _SPI0CN	=	0x00f8
                           0000F9   548 G$PCA0H$0$0 == 0x00f9
                           0000F9   549 _PCA0H	=	0x00f9
                           0000FA   550 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   551 _PCA0CPH0	=	0x00fa
                           0000FB   552 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   553 _PCA0CPH1	=	0x00fb
                           0000FC   554 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   555 _PCA0CPH2	=	0x00fc
                           0000FD   556 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   557 _PCA0CPH3	=	0x00fd
                           0000FE   558 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   559 _PCA0CPH4	=	0x00fe
                           0000FF   560 G$WDTCN$0$0 == 0x00ff
                           0000FF   561 _WDTCN	=	0x00ff
                           008C8A   562 G$TMR0$0$0 == 0x8c8a
                           008C8A   563 _TMR0	=	0x8c8a
                           008D8B   564 G$TMR1$0$0 == 0x8d8b
                           008D8B   565 _TMR1	=	0x8d8b
                           00CDCC   566 G$TMR2$0$0 == 0xcdcc
                           00CDCC   567 _TMR2	=	0xcdcc
                           00CBCA   568 G$RCAP2$0$0 == 0xcbca
                           00CBCA   569 _RCAP2	=	0xcbca
                           009594   570 G$TMR3$0$0 == 0x9594
                           009594   571 _TMR3	=	0x9594
                           009392   572 G$TMR3RL$0$0 == 0x9392
                           009392   573 _TMR3RL	=	0x9392
                           00F5F4   574 G$TMR4$0$0 == 0xf5f4
                           00F5F4   575 _TMR4	=	0xf5f4
                           00E5E4   576 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   577 _RCAP4	=	0xe5e4
                           00BFBE   578 G$ADC0$0$0 == 0xbfbe
                           00BFBE   579 _ADC0	=	0xbfbe
                           00C5C4   580 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   581 _ADC0GT	=	0xc5c4
                           00C7C6   582 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   583 _ADC0LT	=	0xc7c6
                           00D3D2   584 G$DAC0$0$0 == 0xd3d2
                           00D3D2   585 _DAC0	=	0xd3d2
                           00D6D5   586 G$DAC1$0$0 == 0xd6d5
                           00D6D5   587 _DAC1	=	0xd6d5
                           00F9E9   588 G$PCA0$0$0 == 0xf9e9
                           00F9E9   589 _PCA0	=	0xf9e9
                           00FAEA   590 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   591 _PCA0CP0	=	0xfaea
                           00FBEB   592 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   593 _PCA0CP1	=	0xfbeb
                           00FCEC   594 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   595 _PCA0CP2	=	0xfcec
                           00FDED   596 G$PCA0CP3$0$0 == 0xfded
                           00FDED   597 _PCA0CP3	=	0xfded
                           00FEEE   598 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   599 _PCA0CP4	=	0xfeee
                                    600 ;--------------------------------------------------------
                                    601 ; special function bits
                                    602 ;--------------------------------------------------------
                                    603 	.area RSEG    (ABS,DATA)
      000000                        604 	.org 0x0000
                           000080   605 G$P0_0$0$0 == 0x0080
                           000080   606 _P0_0	=	0x0080
                           000081   607 G$P0_1$0$0 == 0x0081
                           000081   608 _P0_1	=	0x0081
                           000082   609 G$P0_2$0$0 == 0x0082
                           000082   610 _P0_2	=	0x0082
                           000083   611 G$P0_3$0$0 == 0x0083
                           000083   612 _P0_3	=	0x0083
                           000084   613 G$P0_4$0$0 == 0x0084
                           000084   614 _P0_4	=	0x0084
                           000085   615 G$P0_5$0$0 == 0x0085
                           000085   616 _P0_5	=	0x0085
                           000086   617 G$P0_6$0$0 == 0x0086
                           000086   618 _P0_6	=	0x0086
                           000087   619 G$P0_7$0$0 == 0x0087
                           000087   620 _P0_7	=	0x0087
                           000088   621 G$IT0$0$0 == 0x0088
                           000088   622 _IT0	=	0x0088
                           000089   623 G$IE0$0$0 == 0x0089
                           000089   624 _IE0	=	0x0089
                           00008A   625 G$IT1$0$0 == 0x008a
                           00008A   626 _IT1	=	0x008a
                           00008B   627 G$IE1$0$0 == 0x008b
                           00008B   628 _IE1	=	0x008b
                           00008C   629 G$TR0$0$0 == 0x008c
                           00008C   630 _TR0	=	0x008c
                           00008D   631 G$TF0$0$0 == 0x008d
                           00008D   632 _TF0	=	0x008d
                           00008E   633 G$TR1$0$0 == 0x008e
                           00008E   634 _TR1	=	0x008e
                           00008F   635 G$TF1$0$0 == 0x008f
                           00008F   636 _TF1	=	0x008f
                           000090   637 G$P1_0$0$0 == 0x0090
                           000090   638 _P1_0	=	0x0090
                           000091   639 G$P1_1$0$0 == 0x0091
                           000091   640 _P1_1	=	0x0091
                           000092   641 G$P1_2$0$0 == 0x0092
                           000092   642 _P1_2	=	0x0092
                           000093   643 G$P1_3$0$0 == 0x0093
                           000093   644 _P1_3	=	0x0093
                           000094   645 G$P1_4$0$0 == 0x0094
                           000094   646 _P1_4	=	0x0094
                           000095   647 G$P1_5$0$0 == 0x0095
                           000095   648 _P1_5	=	0x0095
                           000096   649 G$P1_6$0$0 == 0x0096
                           000096   650 _P1_6	=	0x0096
                           000097   651 G$P1_7$0$0 == 0x0097
                           000097   652 _P1_7	=	0x0097
                           000098   653 G$RI$0$0 == 0x0098
                           000098   654 _RI	=	0x0098
                           000098   655 G$RI0$0$0 == 0x0098
                           000098   656 _RI0	=	0x0098
                           000099   657 G$TI$0$0 == 0x0099
                           000099   658 _TI	=	0x0099
                           000099   659 G$TI0$0$0 == 0x0099
                           000099   660 _TI0	=	0x0099
                           00009A   661 G$RB8$0$0 == 0x009a
                           00009A   662 _RB8	=	0x009a
                           00009A   663 G$RB80$0$0 == 0x009a
                           00009A   664 _RB80	=	0x009a
                           00009B   665 G$TB8$0$0 == 0x009b
                           00009B   666 _TB8	=	0x009b
                           00009B   667 G$TB80$0$0 == 0x009b
                           00009B   668 _TB80	=	0x009b
                           00009C   669 G$REN$0$0 == 0x009c
                           00009C   670 _REN	=	0x009c
                           00009C   671 G$REN0$0$0 == 0x009c
                           00009C   672 _REN0	=	0x009c
                           00009D   673 G$SM2$0$0 == 0x009d
                           00009D   674 _SM2	=	0x009d
                           00009D   675 G$SM20$0$0 == 0x009d
                           00009D   676 _SM20	=	0x009d
                           00009D   677 G$MCE0$0$0 == 0x009d
                           00009D   678 _MCE0	=	0x009d
                           00009E   679 G$SM1$0$0 == 0x009e
                           00009E   680 _SM1	=	0x009e
                           00009E   681 G$SM10$0$0 == 0x009e
                           00009E   682 _SM10	=	0x009e
                           00009F   683 G$SM0$0$0 == 0x009f
                           00009F   684 _SM0	=	0x009f
                           00009F   685 G$SM00$0$0 == 0x009f
                           00009F   686 _SM00	=	0x009f
                           00009F   687 G$S0MODE$0$0 == 0x009f
                           00009F   688 _S0MODE	=	0x009f
                           0000A0   689 G$P2_0$0$0 == 0x00a0
                           0000A0   690 _P2_0	=	0x00a0
                           0000A1   691 G$P2_1$0$0 == 0x00a1
                           0000A1   692 _P2_1	=	0x00a1
                           0000A2   693 G$P2_2$0$0 == 0x00a2
                           0000A2   694 _P2_2	=	0x00a2
                           0000A3   695 G$P2_3$0$0 == 0x00a3
                           0000A3   696 _P2_3	=	0x00a3
                           0000A4   697 G$P2_4$0$0 == 0x00a4
                           0000A4   698 _P2_4	=	0x00a4
                           0000A5   699 G$P2_5$0$0 == 0x00a5
                           0000A5   700 _P2_5	=	0x00a5
                           0000A6   701 G$P2_6$0$0 == 0x00a6
                           0000A6   702 _P2_6	=	0x00a6
                           0000A7   703 G$P2_7$0$0 == 0x00a7
                           0000A7   704 _P2_7	=	0x00a7
                           0000A8   705 G$EX0$0$0 == 0x00a8
                           0000A8   706 _EX0	=	0x00a8
                           0000A9   707 G$ET0$0$0 == 0x00a9
                           0000A9   708 _ET0	=	0x00a9
                           0000AA   709 G$EX1$0$0 == 0x00aa
                           0000AA   710 _EX1	=	0x00aa
                           0000AB   711 G$ET1$0$0 == 0x00ab
                           0000AB   712 _ET1	=	0x00ab
                           0000AC   713 G$ES0$0$0 == 0x00ac
                           0000AC   714 _ES0	=	0x00ac
                           0000AC   715 G$ES$0$0 == 0x00ac
                           0000AC   716 _ES	=	0x00ac
                           0000AD   717 G$ET2$0$0 == 0x00ad
                           0000AD   718 _ET2	=	0x00ad
                           0000AF   719 G$EA$0$0 == 0x00af
                           0000AF   720 _EA	=	0x00af
                           0000B0   721 G$P3_0$0$0 == 0x00b0
                           0000B0   722 _P3_0	=	0x00b0
                           0000B1   723 G$P3_1$0$0 == 0x00b1
                           0000B1   724 _P3_1	=	0x00b1
                           0000B2   725 G$P3_2$0$0 == 0x00b2
                           0000B2   726 _P3_2	=	0x00b2
                           0000B3   727 G$P3_3$0$0 == 0x00b3
                           0000B3   728 _P3_3	=	0x00b3
                           0000B4   729 G$P3_4$0$0 == 0x00b4
                           0000B4   730 _P3_4	=	0x00b4
                           0000B5   731 G$P3_5$0$0 == 0x00b5
                           0000B5   732 _P3_5	=	0x00b5
                           0000B6   733 G$P3_6$0$0 == 0x00b6
                           0000B6   734 _P3_6	=	0x00b6
                           0000B7   735 G$P3_7$0$0 == 0x00b7
                           0000B7   736 _P3_7	=	0x00b7
                           0000B8   737 G$PX0$0$0 == 0x00b8
                           0000B8   738 _PX0	=	0x00b8
                           0000B9   739 G$PT0$0$0 == 0x00b9
                           0000B9   740 _PT0	=	0x00b9
                           0000BA   741 G$PX1$0$0 == 0x00ba
                           0000BA   742 _PX1	=	0x00ba
                           0000BB   743 G$PT1$0$0 == 0x00bb
                           0000BB   744 _PT1	=	0x00bb
                           0000BC   745 G$PS0$0$0 == 0x00bc
                           0000BC   746 _PS0	=	0x00bc
                           0000BC   747 G$PS$0$0 == 0x00bc
                           0000BC   748 _PS	=	0x00bc
                           0000BD   749 G$PT2$0$0 == 0x00bd
                           0000BD   750 _PT2	=	0x00bd
                           0000C0   751 G$SMBTOE$0$0 == 0x00c0
                           0000C0   752 _SMBTOE	=	0x00c0
                           0000C1   753 G$SMBFTE$0$0 == 0x00c1
                           0000C1   754 _SMBFTE	=	0x00c1
                           0000C2   755 G$AA$0$0 == 0x00c2
                           0000C2   756 _AA	=	0x00c2
                           0000C3   757 G$SI$0$0 == 0x00c3
                           0000C3   758 _SI	=	0x00c3
                           0000C4   759 G$STO$0$0 == 0x00c4
                           0000C4   760 _STO	=	0x00c4
                           0000C5   761 G$STA$0$0 == 0x00c5
                           0000C5   762 _STA	=	0x00c5
                           0000C6   763 G$ENSMB$0$0 == 0x00c6
                           0000C6   764 _ENSMB	=	0x00c6
                           0000C7   765 G$BUSY$0$0 == 0x00c7
                           0000C7   766 _BUSY	=	0x00c7
                           0000C8   767 G$CPRL2$0$0 == 0x00c8
                           0000C8   768 _CPRL2	=	0x00c8
                           0000C9   769 G$CT2$0$0 == 0x00c9
                           0000C9   770 _CT2	=	0x00c9
                           0000CA   771 G$TR2$0$0 == 0x00ca
                           0000CA   772 _TR2	=	0x00ca
                           0000CB   773 G$EXEN2$0$0 == 0x00cb
                           0000CB   774 _EXEN2	=	0x00cb
                           0000CC   775 G$TCLK$0$0 == 0x00cc
                           0000CC   776 _TCLK	=	0x00cc
                           0000CD   777 G$RCLK$0$0 == 0x00cd
                           0000CD   778 _RCLK	=	0x00cd
                           0000CE   779 G$EXF2$0$0 == 0x00ce
                           0000CE   780 _EXF2	=	0x00ce
                           0000CF   781 G$TF2$0$0 == 0x00cf
                           0000CF   782 _TF2	=	0x00cf
                           0000D0   783 G$P$0$0 == 0x00d0
                           0000D0   784 _P	=	0x00d0
                           0000D1   785 G$F1$0$0 == 0x00d1
                           0000D1   786 _F1	=	0x00d1
                           0000D2   787 G$OV$0$0 == 0x00d2
                           0000D2   788 _OV	=	0x00d2
                           0000D3   789 G$RS0$0$0 == 0x00d3
                           0000D3   790 _RS0	=	0x00d3
                           0000D4   791 G$RS1$0$0 == 0x00d4
                           0000D4   792 _RS1	=	0x00d4
                           0000D5   793 G$F0$0$0 == 0x00d5
                           0000D5   794 _F0	=	0x00d5
                           0000D6   795 G$AC$0$0 == 0x00d6
                           0000D6   796 _AC	=	0x00d6
                           0000D7   797 G$CY$0$0 == 0x00d7
                           0000D7   798 _CY	=	0x00d7
                           0000D8   799 G$CCF0$0$0 == 0x00d8
                           0000D8   800 _CCF0	=	0x00d8
                           0000D9   801 G$CCF1$0$0 == 0x00d9
                           0000D9   802 _CCF1	=	0x00d9
                           0000DA   803 G$CCF2$0$0 == 0x00da
                           0000DA   804 _CCF2	=	0x00da
                           0000DB   805 G$CCF3$0$0 == 0x00db
                           0000DB   806 _CCF3	=	0x00db
                           0000DC   807 G$CCF4$0$0 == 0x00dc
                           0000DC   808 _CCF4	=	0x00dc
                           0000DE   809 G$CR$0$0 == 0x00de
                           0000DE   810 _CR	=	0x00de
                           0000DF   811 G$CF$0$0 == 0x00df
                           0000DF   812 _CF	=	0x00df
                           0000E8   813 G$ADLJST$0$0 == 0x00e8
                           0000E8   814 _ADLJST	=	0x00e8
                           0000E8   815 G$AD0LJST$0$0 == 0x00e8
                           0000E8   816 _AD0LJST	=	0x00e8
                           0000E9   817 G$ADWINT$0$0 == 0x00e9
                           0000E9   818 _ADWINT	=	0x00e9
                           0000E9   819 G$AD0WINT$0$0 == 0x00e9
                           0000E9   820 _AD0WINT	=	0x00e9
                           0000EA   821 G$ADSTM0$0$0 == 0x00ea
                           0000EA   822 _ADSTM0	=	0x00ea
                           0000EA   823 G$AD0CM0$0$0 == 0x00ea
                           0000EA   824 _AD0CM0	=	0x00ea
                           0000EB   825 G$ADSTM1$0$0 == 0x00eb
                           0000EB   826 _ADSTM1	=	0x00eb
                           0000EB   827 G$AD0CM1$0$0 == 0x00eb
                           0000EB   828 _AD0CM1	=	0x00eb
                           0000EC   829 G$ADBUSY$0$0 == 0x00ec
                           0000EC   830 _ADBUSY	=	0x00ec
                           0000EC   831 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   832 _AD0BUSY	=	0x00ec
                           0000ED   833 G$ADCINT$0$0 == 0x00ed
                           0000ED   834 _ADCINT	=	0x00ed
                           0000ED   835 G$AD0INT$0$0 == 0x00ed
                           0000ED   836 _AD0INT	=	0x00ed
                           0000EE   837 G$ADCTM$0$0 == 0x00ee
                           0000EE   838 _ADCTM	=	0x00ee
                           0000EE   839 G$AD0TM$0$0 == 0x00ee
                           0000EE   840 _AD0TM	=	0x00ee
                           0000EF   841 G$ADCEN$0$0 == 0x00ef
                           0000EF   842 _ADCEN	=	0x00ef
                           0000EF   843 G$AD0EN$0$0 == 0x00ef
                           0000EF   844 _AD0EN	=	0x00ef
                           0000F8   845 G$SPIEN$0$0 == 0x00f8
                           0000F8   846 _SPIEN	=	0x00f8
                           0000F9   847 G$MSTEN$0$0 == 0x00f9
                           0000F9   848 _MSTEN	=	0x00f9
                           0000FA   849 G$SLVSEL$0$0 == 0x00fa
                           0000FA   850 _SLVSEL	=	0x00fa
                           0000FB   851 G$TXBSY$0$0 == 0x00fb
                           0000FB   852 _TXBSY	=	0x00fb
                           0000FC   853 G$RXOVRN$0$0 == 0x00fc
                           0000FC   854 _RXOVRN	=	0x00fc
                           0000FD   855 G$MODF$0$0 == 0x00fd
                           0000FD   856 _MODF	=	0x00fd
                           0000FE   857 G$WCOL$0$0 == 0x00fe
                           0000FE   858 _WCOL	=	0x00fe
                           0000FF   859 G$SPIF$0$0 == 0x00ff
                           0000FF   860 _SPIF	=	0x00ff
                                    861 ;--------------------------------------------------------
                                    862 ; overlayable register banks
                                    863 ;--------------------------------------------------------
                                    864 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        865 	.ds 8
                                    866 ;--------------------------------------------------------
                                    867 ; internal ram data
                                    868 ;--------------------------------------------------------
                                    869 	.area DSEG    (DATA)
                           000000   870 G$input$0$0==.
      000008                        871 _input::
      000008                        872 	.ds 1
                           000001   873 G$number$0$0==.
      000009                        874 _number::
      000009                        875 	.ds 1
                                    876 ;--------------------------------------------------------
                                    877 ; overlayable items in internal ram 
                                    878 ;--------------------------------------------------------
                                    879 	.area	OSEG    (OVR,DATA)
                                    880 	.area	OSEG    (OVR,DATA)
                                    881 ;--------------------------------------------------------
                                    882 ; Stack segment in internal ram 
                                    883 ;--------------------------------------------------------
                                    884 	.area	SSEG
      00003C                        885 __start__stack:
      00003C                        886 	.ds	1
                                    887 
                                    888 ;--------------------------------------------------------
                                    889 ; indirectly addressable internal ram data
                                    890 ;--------------------------------------------------------
                                    891 	.area ISEG    (DATA)
                                    892 ;--------------------------------------------------------
                                    893 ; absolute internal ram data
                                    894 ;--------------------------------------------------------
                                    895 	.area IABS    (ABS,DATA)
                                    896 	.area IABS    (ABS,DATA)
                                    897 ;--------------------------------------------------------
                                    898 ; bit data
                                    899 ;--------------------------------------------------------
                                    900 	.area BSEG    (BIT)
                                    901 ;--------------------------------------------------------
                                    902 ; paged external ram data
                                    903 ;--------------------------------------------------------
                                    904 	.area PSEG    (PAG,XDATA)
                                    905 ;--------------------------------------------------------
                                    906 ; external ram data
                                    907 ;--------------------------------------------------------
                                    908 	.area XSEG    (XDATA)
                                    909 ;--------------------------------------------------------
                                    910 ; absolute external ram data
                                    911 ;--------------------------------------------------------
                                    912 	.area XABS    (ABS,XDATA)
                                    913 ;--------------------------------------------------------
                                    914 ; external initialized ram data
                                    915 ;--------------------------------------------------------
                                    916 	.area XISEG   (XDATA)
                                    917 	.area HOME    (CODE)
                                    918 	.area GSINIT0 (CODE)
                                    919 	.area GSINIT1 (CODE)
                                    920 	.area GSINIT2 (CODE)
                                    921 	.area GSINIT3 (CODE)
                                    922 	.area GSINIT4 (CODE)
                                    923 	.area GSINIT5 (CODE)
                                    924 	.area GSINIT  (CODE)
                                    925 	.area GSFINAL (CODE)
                                    926 	.area CSEG    (CODE)
                                    927 ;--------------------------------------------------------
                                    928 ; interrupt vector 
                                    929 ;--------------------------------------------------------
                                    930 	.area HOME    (CODE)
      000000                        931 __interrupt_vect:
      000000 02 00 06         [24]  932 	ljmp	__sdcc_gsinit_startup
                                    933 ;--------------------------------------------------------
                                    934 ; global & static initialisations
                                    935 ;--------------------------------------------------------
                                    936 	.area HOME    (CODE)
                                    937 	.area GSINIT  (CODE)
                                    938 	.area GSFINAL (CODE)
                                    939 	.area GSINIT  (CODE)
                                    940 	.globl __sdcc_gsinit_startup
                                    941 	.globl __sdcc_program_startup
                                    942 	.globl __start__stack
                                    943 	.globl __mcs51_genXINIT
                                    944 	.globl __mcs51_genXRAMCLEAR
                                    945 	.globl __mcs51_genRAMCLEAR
                                    946 	.area GSFINAL (CODE)
      00005F 02 00 03         [24]  947 	ljmp	__sdcc_program_startup
                                    948 ;--------------------------------------------------------
                                    949 ; Home
                                    950 ;--------------------------------------------------------
                                    951 	.area HOME    (CODE)
                                    952 	.area HOME    (CODE)
      000003                        953 __sdcc_program_startup:
      000003 02 00 D9         [24]  954 	ljmp	_main
                                    955 ;	return from main will return to caller
                                    956 ;--------------------------------------------------------
                                    957 ; code
                                    958 ;--------------------------------------------------------
                                    959 	.area CSEG    (CODE)
                                    960 ;------------------------------------------------------------
                                    961 ;Allocation info for local variables in function 'SYSCLK_Init'
                                    962 ;------------------------------------------------------------
                                    963 ;i                         Allocated to registers r6 r7 
                                    964 ;------------------------------------------------------------
                           000000   965 	G$SYSCLK_Init$0$0 ==.
                           000000   966 	C$C8051_SDCC.h$42$0$0 ==.
                                    967 ;	C:/Program Files/SDCC/bin/../include/mcs51/C8051_SDCC.h:42: void SYSCLK_Init(void)
                                    968 ;	-----------------------------------------
                                    969 ;	 function SYSCLK_Init
                                    970 ;	-----------------------------------------
      000062                        971 _SYSCLK_Init:
                           000007   972 	ar7 = 0x07
                           000006   973 	ar6 = 0x06
                           000005   974 	ar5 = 0x05
                           000004   975 	ar4 = 0x04
                           000003   976 	ar3 = 0x03
                           000002   977 	ar2 = 0x02
                           000001   978 	ar1 = 0x01
                           000000   979 	ar0 = 0x00
                           000000   980 	C$C8051_SDCC.h$46$1$2 ==.
                                    981 ;	C:/Program Files/SDCC/bin/../include/mcs51/C8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      000062 75 B1 67         [24]  982 	mov	_OSCXCN,#0x67
                           000003   983 	C$C8051_SDCC.h$49$1$2 ==.
                                    984 ;	C:/Program Files/SDCC/bin/../include/mcs51/C8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      000065 7E 00            [12]  985 	mov	r6,#0x00
      000067 7F 01            [12]  986 	mov	r7,#0x01
      000069                        987 00107$:
      000069 EE               [12]  988 	mov	a,r6
      00006A 24 FF            [12]  989 	add	a,#0xff
      00006C FC               [12]  990 	mov	r4,a
      00006D EF               [12]  991 	mov	a,r7
      00006E 34 FF            [12]  992 	addc	a,#0xff
      000070 FD               [12]  993 	mov	r5,a
      000071 8C 06            [24]  994 	mov	ar6,r4
      000073 8D 07            [24]  995 	mov	ar7,r5
      000075 EC               [12]  996 	mov	a,r4
      000076 4D               [12]  997 	orl	a,r5
      000077 70 F0            [24]  998 	jnz	00107$
                           000017   999 	C$C8051_SDCC.h$51$1$2 ==.
                                   1000 ;	C:/Program Files/SDCC/bin/../include/mcs51/C8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      000079                       1001 00102$:
      000079 E5 B1            [12] 1002 	mov	a,_OSCXCN
      00007B 30 E7 FB         [24] 1003 	jnb	acc.7,00102$
                           00001C  1004 	C$C8051_SDCC.h$53$1$2 ==.
                                   1005 ;	C:/Program Files/SDCC/bin/../include/mcs51/C8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      00007E 75 B2 88         [24] 1006 	mov	_OSCICN,#0x88
                           00001F  1007 	C$C8051_SDCC.h$56$1$2 ==.
                           00001F  1008 	XG$SYSCLK_Init$0$0 ==.
      000081 22               [24] 1009 	ret
                                   1010 ;------------------------------------------------------------
                                   1011 ;Allocation info for local variables in function 'UART0_Init'
                                   1012 ;------------------------------------------------------------
                           000020  1013 	G$UART0_Init$0$0 ==.
                           000020  1014 	C$C8051_SDCC.h$64$1$2 ==.
                                   1015 ;	C:/Program Files/SDCC/bin/../include/mcs51/C8051_SDCC.h:64: void UART0_Init(void)
                                   1016 ;	-----------------------------------------
                                   1017 ;	 function UART0_Init
                                   1018 ;	-----------------------------------------
      000082                       1019 _UART0_Init:
                           000020  1020 	C$C8051_SDCC.h$66$1$4 ==.
                                   1021 ;	C:/Program Files/SDCC/bin/../include/mcs51/C8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      000082 75 98 50         [24] 1022 	mov	_SCON0,#0x50
                           000023  1023 	C$C8051_SDCC.h$67$1$4 ==.
                                   1024 ;	C:/Program Files/SDCC/bin/../include/mcs51/C8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      000085 75 89 20         [24] 1025 	mov	_TMOD,#0x20
                           000026  1026 	C$C8051_SDCC.h$68$1$4 ==.
                                   1027 ;	C:/Program Files/SDCC/bin/../include/mcs51/C8051_SDCC.h:68: TH1    = 0xFF&-(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      000088 75 8D DC         [24] 1028 	mov	_TH1,#0xdc
                           000029  1029 	C$C8051_SDCC.h$69$1$4 ==.
                                   1030 ;	C:/Program Files/SDCC/bin/../include/mcs51/C8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      00008B D2 8E            [12] 1031 	setb	_TR1
                           00002B  1032 	C$C8051_SDCC.h$70$1$4 ==.
                                   1033 ;	C:/Program Files/SDCC/bin/../include/mcs51/C8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      00008D 43 8E 10         [24] 1034 	orl	_CKCON,#0x10
                           00002E  1035 	C$C8051_SDCC.h$71$1$4 ==.
                                   1036 ;	C:/Program Files/SDCC/bin/../include/mcs51/C8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      000090 43 87 80         [24] 1037 	orl	_PCON,#0x80
                           000031  1038 	C$C8051_SDCC.h$73$1$4 ==.
                                   1039 ;	C:/Program Files/SDCC/bin/../include/mcs51/C8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      000093 D2 99            [12] 1040 	setb	_TI0
                           000033  1041 	C$C8051_SDCC.h$74$1$4 ==.
                                   1042 ;	C:/Program Files/SDCC/bin/../include/mcs51/C8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      000095 43 A4 01         [24] 1043 	orl	_P0MDOUT,#0x01
                           000036  1044 	C$C8051_SDCC.h$75$1$4 ==.
                           000036  1045 	XG$UART0_Init$0$0 ==.
      000098 22               [24] 1046 	ret
                                   1047 ;------------------------------------------------------------
                                   1048 ;Allocation info for local variables in function 'Sys_Init'
                                   1049 ;------------------------------------------------------------
                           000037  1050 	G$Sys_Init$0$0 ==.
                           000037  1051 	C$C8051_SDCC.h$83$1$4 ==.
                                   1052 ;	C:/Program Files/SDCC/bin/../include/mcs51/C8051_SDCC.h:83: void Sys_Init(void)
                                   1053 ;	-----------------------------------------
                                   1054 ;	 function Sys_Init
                                   1055 ;	-----------------------------------------
      000099                       1056 _Sys_Init:
                           000037  1057 	C$C8051_SDCC.h$85$1$6 ==.
                                   1058 ;	C:/Program Files/SDCC/bin/../include/mcs51/C8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      000099 75 FF DE         [24] 1059 	mov	_WDTCN,#0xde
                           00003A  1060 	C$C8051_SDCC.h$86$1$6 ==.
                                   1061 ;	C:/Program Files/SDCC/bin/../include/mcs51/C8051_SDCC.h:86: WDTCN = 0xad;
      00009C 75 FF AD         [24] 1062 	mov	_WDTCN,#0xad
                           00003D  1063 	C$C8051_SDCC.h$88$1$6 ==.
                                   1064 ;	C:/Program Files/SDCC/bin/../include/mcs51/C8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      00009F 12 00 62         [24] 1065 	lcall	_SYSCLK_Init
                           000040  1066 	C$C8051_SDCC.h$89$1$6 ==.
                                   1067 ;	C:/Program Files/SDCC/bin/../include/mcs51/C8051_SDCC.h:89: UART0_Init();			// initialize UART0
      0000A2 12 00 82         [24] 1068 	lcall	_UART0_Init
                           000043  1069 	C$C8051_SDCC.h$91$1$6 ==.
                                   1070 ;	C:/Program Files/SDCC/bin/../include/mcs51/C8051_SDCC.h:91: XBR0 |= 0x04;
      0000A5 43 E1 04         [24] 1071 	orl	_XBR0,#0x04
                           000046  1072 	C$C8051_SDCC.h$92$1$6 ==.
                                   1073 ;	C:/Program Files/SDCC/bin/../include/mcs51/C8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      0000A8 43 E3 40         [24] 1074 	orl	_XBR2,#0x40
                           000049  1075 	C$C8051_SDCC.h$93$1$6 ==.
                           000049  1076 	XG$Sys_Init$0$0 ==.
      0000AB 22               [24] 1077 	ret
                                   1078 ;------------------------------------------------------------
                                   1079 ;Allocation info for local variables in function 'putchar'
                                   1080 ;------------------------------------------------------------
                                   1081 ;c                         Allocated to registers r7 
                                   1082 ;------------------------------------------------------------
                           00004A  1083 	G$putchar$0$0 ==.
                           00004A  1084 	C$C8051_SDCC.h$98$1$6 ==.
                                   1085 ;	C:/Program Files/SDCC/bin/../include/mcs51/C8051_SDCC.h:98: void putchar(char c)
                                   1086 ;	-----------------------------------------
                                   1087 ;	 function putchar
                                   1088 ;	-----------------------------------------
      0000AC                       1089 _putchar:
      0000AC AF 82            [24] 1090 	mov	r7,dpl
                           00004C  1091 	C$C8051_SDCC.h$100$1$8 ==.
                                   1092 ;	C:/Program Files/SDCC/bin/../include/mcs51/C8051_SDCC.h:100: while (!TI0); 
      0000AE                       1093 00101$:
                           00004C  1094 	C$C8051_SDCC.h$101$1$8 ==.
                                   1095 ;	C:/Program Files/SDCC/bin/../include/mcs51/C8051_SDCC.h:101: TI0 = 0;
      0000AE 10 99 02         [24] 1096 	jbc	_TI0,00112$
      0000B1 80 FB            [24] 1097 	sjmp	00101$
      0000B3                       1098 00112$:
                           000051  1099 	C$C8051_SDCC.h$102$1$8 ==.
                                   1100 ;	C:/Program Files/SDCC/bin/../include/mcs51/C8051_SDCC.h:102: SBUF0 = c;
      0000B3 8F 99            [24] 1101 	mov	_SBUF0,r7
                           000053  1102 	C$C8051_SDCC.h$103$1$8 ==.
                           000053  1103 	XG$putchar$0$0 ==.
      0000B5 22               [24] 1104 	ret
                                   1105 ;------------------------------------------------------------
                                   1106 ;Allocation info for local variables in function 'getchar'
                                   1107 ;------------------------------------------------------------
                                   1108 ;c                         Allocated to registers 
                                   1109 ;------------------------------------------------------------
                           000054  1110 	G$getchar$0$0 ==.
                           000054  1111 	C$C8051_SDCC.h$108$1$8 ==.
                                   1112 ;	C:/Program Files/SDCC/bin/../include/mcs51/C8051_SDCC.h:108: char getchar(void)
                                   1113 ;	-----------------------------------------
                                   1114 ;	 function getchar
                                   1115 ;	-----------------------------------------
      0000B6                       1116 _getchar:
                           000054  1117 	C$C8051_SDCC.h$111$1$10 ==.
                                   1118 ;	C:/Program Files/SDCC/bin/../include/mcs51/C8051_SDCC.h:111: while (!RI0);
      0000B6                       1119 00101$:
                           000054  1120 	C$C8051_SDCC.h$112$1$10 ==.
                                   1121 ;	C:/Program Files/SDCC/bin/../include/mcs51/C8051_SDCC.h:112: RI0 = 0;
      0000B6 10 98 02         [24] 1122 	jbc	_RI0,00112$
      0000B9 80 FB            [24] 1123 	sjmp	00101$
      0000BB                       1124 00112$:
                           000059  1125 	C$C8051_SDCC.h$113$1$10 ==.
                                   1126 ;	C:/Program Files/SDCC/bin/../include/mcs51/C8051_SDCC.h:113: c = SBUF0;
      0000BB 85 99 82         [24] 1127 	mov	dpl,_SBUF0
                           00005C  1128 	C$C8051_SDCC.h$114$1$10 ==.
                                   1129 ;	C:/Program Files/SDCC/bin/../include/mcs51/C8051_SDCC.h:114: putchar(c);                          // echo to terminal
      0000BE 12 00 AC         [24] 1130 	lcall	_putchar
                           00005F  1131 	C$C8051_SDCC.h$115$1$10 ==.
                                   1132 ;	C:/Program Files/SDCC/bin/../include/mcs51/C8051_SDCC.h:115: return SBUF0;
      0000C1 85 99 82         [24] 1133 	mov	dpl,_SBUF0
                           000062  1134 	C$C8051_SDCC.h$116$1$10 ==.
                           000062  1135 	XG$getchar$0$0 ==.
      0000C4 22               [24] 1136 	ret
                                   1137 ;------------------------------------------------------------
                                   1138 ;Allocation info for local variables in function 'getchar_nw'
                                   1139 ;------------------------------------------------------------
                                   1140 ;c                         Allocated to registers 
                                   1141 ;------------------------------------------------------------
                           000063  1142 	G$getchar_nw$0$0 ==.
                           000063  1143 	C$C8051_SDCC.h$121$1$10 ==.
                                   1144 ;	C:/Program Files/SDCC/bin/../include/mcs51/C8051_SDCC.h:121: char getchar_nw(void)
                                   1145 ;	-----------------------------------------
                                   1146 ;	 function getchar_nw
                                   1147 ;	-----------------------------------------
      0000C5                       1148 _getchar_nw:
                           000063  1149 	C$C8051_SDCC.h$124$1$12 ==.
                                   1150 ;	C:/Program Files/SDCC/bin/../include/mcs51/C8051_SDCC.h:124: if (!RI0) return 0xFF;
      0000C5 20 98 05         [24] 1151 	jb	_RI0,00102$
      0000C8 75 82 FF         [24] 1152 	mov	dpl,#0xff
      0000CB 80 0B            [24] 1153 	sjmp	00104$
      0000CD                       1154 00102$:
                           00006B  1155 	C$C8051_SDCC.h$127$2$13 ==.
                                   1156 ;	C:/Program Files/SDCC/bin/../include/mcs51/C8051_SDCC.h:127: RI0 = 0;
      0000CD C2 98            [12] 1157 	clr	_RI0
                           00006D  1158 	C$C8051_SDCC.h$128$2$13 ==.
                                   1159 ;	C:/Program Files/SDCC/bin/../include/mcs51/C8051_SDCC.h:128: c = SBUF0;
      0000CF 85 99 82         [24] 1160 	mov	dpl,_SBUF0
                           000070  1161 	C$C8051_SDCC.h$129$2$13 ==.
                                   1162 ;	C:/Program Files/SDCC/bin/../include/mcs51/C8051_SDCC.h:129: putchar(c);                          // echo to terminal
      0000D2 12 00 AC         [24] 1163 	lcall	_putchar
                           000073  1164 	C$C8051_SDCC.h$130$2$13 ==.
                                   1165 ;	C:/Program Files/SDCC/bin/../include/mcs51/C8051_SDCC.h:130: return SBUF0;
      0000D5 85 99 82         [24] 1166 	mov	dpl,_SBUF0
      0000D8                       1167 00104$:
                           000076  1168 	C$C8051_SDCC.h$132$1$12 ==.
                           000076  1169 	XG$getchar_nw$0$0 ==.
      0000D8 22               [24] 1170 	ret
                                   1171 ;------------------------------------------------------------
                                   1172 ;Allocation info for local variables in function 'main'
                                   1173 ;------------------------------------------------------------
                           000077  1174 	G$main$0$0 ==.
                           000077  1175 	C$hw2.c$34$1$12 ==.
                                   1176 ;	C:\SiLabs\LITEC\Homework2\hw2.c:34: void main(void) 	       			// Start main function
                                   1177 ;	-----------------------------------------
                                   1178 ;	 function main
                                   1179 ;	-----------------------------------------
      0000D9                       1180 _main:
                           000077  1181 	C$hw2.c$37$1$30 ==.
                                   1182 ;	C:\SiLabs\LITEC\Homework2\hw2.c:37: Sys_Init();   					// Initialize UART, System clock and crossbar
      0000D9 12 00 99         [24] 1183 	lcall	_Sys_Init
                           00007A  1184 	C$hw2.c$38$1$30 ==.
                                   1185 ;	C:\SiLabs\LITEC\Homework2\hw2.c:38: putchar(' '); 					// Do this because we tell you to 
      0000DC 75 82 20         [24] 1186 	mov	dpl,#0x20
      0000DF 12 00 AC         [24] 1187 	lcall	_putchar
                           000080  1188 	C$hw2.c$39$1$30 ==.
                                   1189 ;	C:\SiLabs\LITEC\Homework2\hw2.c:39: printf("LITEC Homework Assignment 2\r\n\n"); // Print start message
      0000E2 74 C4            [12] 1190 	mov	a,#___str_0
      0000E4 C0 E0            [24] 1191 	push	acc
      0000E6 74 07            [12] 1192 	mov	a,#(___str_0 >> 8)
      0000E8 C0 E0            [24] 1193 	push	acc
      0000EA 74 80            [12] 1194 	mov	a,#0x80
      0000EC C0 E0            [24] 1195 	push	acc
      0000EE 12 01 A9         [24] 1196 	lcall	_printf
      0000F1 15 81            [12] 1197 	dec	sp
      0000F3 15 81            [12] 1198 	dec	sp
      0000F5 15 81            [12] 1199 	dec	sp
                           000095  1200 	C$hw2.c$42$1$30 ==.
                                   1201 ;	C:\SiLabs\LITEC\Homework2\hw2.c:42: while(1)      					// Begin infinite loop 
      0000F7                       1202 00107$:
                           000095  1203 	C$hw2.c$44$2$31 ==.
                                   1204 ;	C:\SiLabs\LITEC\Homework2\hw2.c:44: printf("Enter a one digit number greater than 5 \r\n");
      0000F7 74 E3            [12] 1205 	mov	a,#___str_1
      0000F9 C0 E0            [24] 1206 	push	acc
      0000FB 74 07            [12] 1207 	mov	a,#(___str_1 >> 8)
      0000FD C0 E0            [24] 1208 	push	acc
      0000FF 74 80            [12] 1209 	mov	a,#0x80
      000101 C0 E0            [24] 1210 	push	acc
      000103 12 01 A9         [24] 1211 	lcall	_printf
      000106 15 81            [12] 1212 	dec	sp
      000108 15 81            [12] 1213 	dec	sp
      00010A 15 81            [12] 1214 	dec	sp
                           0000AA  1215 	C$hw2.c$45$2$31 ==.
                                   1216 ;	C:\SiLabs\LITEC\Homework2\hw2.c:45: input = getchar();      		// Get keyboard input
      00010C 12 00 B6         [24] 1217 	lcall	_getchar
                           0000AD  1218 	C$hw2.c$46$2$31 ==.
                                   1219 ;	C:\SiLabs\LITEC\Homework2\hw2.c:46: number = input-48;			// this line is not a mistake
      00010F E5 82            [12] 1220 	mov	a,dpl
      000111 F5 08            [12] 1221 	mov	_input,a
      000113 24 D0            [12] 1222 	add	a,#0xd0
                           0000B3  1223 	C$hw2.c$49$2$31 ==.
                                   1224 ;	C:\SiLabs\LITEC\Homework2\hw2.c:49: if (number <= 5)				// the 5 is not a mistake
      000115 F5 09            [12] 1225 	mov  _number,a
      000117 24 FA            [12] 1226 	add	a,#0xff - 0x05
      000119 40 05            [24] 1227 	jc	00104$
                           0000B9  1228 	C$hw2.c$51$3$32 ==.
                                   1229 ;	C:\SiLabs\LITEC\Homework2\hw2.c:51: Wrong();
      00011B 12 01 5A         [24] 1230 	lcall	_Wrong
      00011E 80 09            [24] 1231 	sjmp	00105$
      000120                       1232 00104$:
                           0000BE  1233 	C$hw2.c$53$2$31 ==.
                                   1234 ;	C:\SiLabs\LITEC\Homework2\hw2.c:53: else if (number > 5)		// the 5 is not a mistake
      000120 E5 09            [12] 1235 	mov	a,_number
      000122 24 FA            [12] 1236 	add	a,#0xff - 0x05
      000124 50 03            [24] 1237 	jnc	00105$
                           0000C4  1238 	C$hw2.c$55$3$33 ==.
                                   1239 ;	C:\SiLabs\LITEC\Homework2\hw2.c:55: Right();
      000126 12 01 44         [24] 1240 	lcall	_Right
      000129                       1241 00105$:
                           0000C7  1242 	C$hw2.c$58$2$31 ==.
                                   1243 ;	C:\SiLabs\LITEC\Homework2\hw2.c:58: printf("Press any key to try again \r\n");
      000129 74 0E            [12] 1244 	mov	a,#___str_2
      00012B C0 E0            [24] 1245 	push	acc
      00012D 74 08            [12] 1246 	mov	a,#(___str_2 >> 8)
      00012F C0 E0            [24] 1247 	push	acc
      000131 74 80            [12] 1248 	mov	a,#0x80
      000133 C0 E0            [24] 1249 	push	acc
      000135 12 01 A9         [24] 1250 	lcall	_printf
      000138 15 81            [12] 1251 	dec	sp
      00013A 15 81            [12] 1252 	dec	sp
      00013C 15 81            [12] 1253 	dec	sp
                           0000DC  1254 	C$hw2.c$59$2$31 ==.
                                   1255 ;	C:\SiLabs\LITEC\Homework2\hw2.c:59: getchar();
      00013E 12 00 B6         [24] 1256 	lcall	_getchar
      000141 80 B4            [24] 1257 	sjmp	00107$
                           0000E1  1258 	C$hw2.c$61$1$30 ==.
                           0000E1  1259 	XG$main$0$0 ==.
      000143 22               [24] 1260 	ret
                                   1261 ;------------------------------------------------------------
                                   1262 ;Allocation info for local variables in function 'Right'
                                   1263 ;------------------------------------------------------------
                           0000E2  1264 	G$Right$0$0 ==.
                           0000E2  1265 	C$hw2.c$66$1$30 ==.
                                   1266 ;	C:\SiLabs\LITEC\Homework2\hw2.c:66: void Right(void)
                                   1267 ;	-----------------------------------------
                                   1268 ;	 function Right
                                   1269 ;	-----------------------------------------
      000144                       1270 _Right:
                           0000E2  1271 	C$hw2.c$68$1$35 ==.
                                   1272 ;	C:\SiLabs\LITEC\Homework2\hw2.c:68: printf("\nGood job \r\n");
      000144 74 2C            [12] 1273 	mov	a,#___str_3
      000146 C0 E0            [24] 1274 	push	acc
      000148 74 08            [12] 1275 	mov	a,#(___str_3 >> 8)
      00014A C0 E0            [24] 1276 	push	acc
      00014C 74 80            [12] 1277 	mov	a,#0x80
      00014E C0 E0            [24] 1278 	push	acc
      000150 12 01 A9         [24] 1279 	lcall	_printf
      000153 15 81            [12] 1280 	dec	sp
      000155 15 81            [12] 1281 	dec	sp
      000157 15 81            [12] 1282 	dec	sp
                           0000F7  1283 	C$hw2.c$69$1$35 ==.
                           0000F7  1284 	XG$Right$0$0 ==.
      000159 22               [24] 1285 	ret
                                   1286 ;------------------------------------------------------------
                                   1287 ;Allocation info for local variables in function 'Wrong'
                                   1288 ;------------------------------------------------------------
                           0000F8  1289 	G$Wrong$0$0 ==.
                           0000F8  1290 	C$hw2.c$71$1$35 ==.
                                   1291 ;	C:\SiLabs\LITEC\Homework2\hw2.c:71: void Wrong(void)
                                   1292 ;	-----------------------------------------
                                   1293 ;	 function Wrong
                                   1294 ;	-----------------------------------------
      00015A                       1295 _Wrong:
                           0000F8  1296 	C$hw2.c$73$1$37 ==.
                                   1297 ;	C:\SiLabs\LITEC\Homework2\hw2.c:73: printf("\nOops \r\n");
      00015A 74 39            [12] 1298 	mov	a,#___str_4
      00015C C0 E0            [24] 1299 	push	acc
      00015E 74 08            [12] 1300 	mov	a,#(___str_4 >> 8)
      000160 C0 E0            [24] 1301 	push	acc
      000162 74 80            [12] 1302 	mov	a,#0x80
      000164 C0 E0            [24] 1303 	push	acc
      000166 12 01 A9         [24] 1304 	lcall	_printf
      000169 15 81            [12] 1305 	dec	sp
      00016B 15 81            [12] 1306 	dec	sp
      00016D 15 81            [12] 1307 	dec	sp
                           00010D  1308 	C$hw2.c$74$1$37 ==.
                                   1309 ;	C:\SiLabs\LITEC\Homework2\hw2.c:74: printf("Not quite right \r\n");
      00016F 74 42            [12] 1310 	mov	a,#___str_5
      000171 C0 E0            [24] 1311 	push	acc
      000173 74 08            [12] 1312 	mov	a,#(___str_5 >> 8)
      000175 C0 E0            [24] 1313 	push	acc
      000177 74 80            [12] 1314 	mov	a,#0x80
      000179 C0 E0            [24] 1315 	push	acc
      00017B 12 01 A9         [24] 1316 	lcall	_printf
      00017E 15 81            [12] 1317 	dec	sp
      000180 15 81            [12] 1318 	dec	sp
      000182 15 81            [12] 1319 	dec	sp
                           000122  1320 	C$hw2.c$75$1$37 ==.
                           000122  1321 	XG$Wrong$0$0 ==.
      000184 22               [24] 1322 	ret
                                   1323 	.area CSEG    (CODE)
                                   1324 	.area CONST   (CODE)
                           000000  1325 Fhw2$__str_0$0$0 == .
      0007C4                       1326 ___str_0:
      0007C4 4C 49 54 45 43 20 48  1327 	.ascii "LITEC Homework Assignment 2"
             6F 6D 65 77 6F 72 6B
             20 41 73 73 69 67 6E
             6D 65 6E 74 20 32
      0007DF 0D                    1328 	.db 0x0d
      0007E0 0A                    1329 	.db 0x0a
      0007E1 0A                    1330 	.db 0x0a
      0007E2 00                    1331 	.db 0x00
                           00001F  1332 Fhw2$__str_1$0$0 == .
      0007E3                       1333 ___str_1:
      0007E3 45 6E 74 65 72 20 61  1334 	.ascii "Enter a one digit number greater than 5 "
             20 6F 6E 65 20 64 69
             67 69 74 20 6E 75 6D
             62 65 72 20 67 72 65
             61 74 65 72 20 74 68
             61 6E 20 35 20
      00080B 0D                    1335 	.db 0x0d
      00080C 0A                    1336 	.db 0x0a
      00080D 00                    1337 	.db 0x00
                           00004A  1338 Fhw2$__str_2$0$0 == .
      00080E                       1339 ___str_2:
      00080E 50 72 65 73 73 20 61  1340 	.ascii "Press any key to try again "
             6E 79 20 6B 65 79 20
             74 6F 20 74 72 79 20
             61 67 61 69 6E 20
      000829 0D                    1341 	.db 0x0d
      00082A 0A                    1342 	.db 0x0a
      00082B 00                    1343 	.db 0x00
                           000068  1344 Fhw2$__str_3$0$0 == .
      00082C                       1345 ___str_3:
      00082C 0A                    1346 	.db 0x0a
      00082D 47 6F 6F 64 20 6A 6F  1347 	.ascii "Good job "
             62 20
      000836 0D                    1348 	.db 0x0d
      000837 0A                    1349 	.db 0x0a
      000838 00                    1350 	.db 0x00
                           000075  1351 Fhw2$__str_4$0$0 == .
      000839                       1352 ___str_4:
      000839 0A                    1353 	.db 0x0a
      00083A 4F 6F 70 73 20        1354 	.ascii "Oops "
      00083F 0D                    1355 	.db 0x0d
      000840 0A                    1356 	.db 0x0a
      000841 00                    1357 	.db 0x00
                           00007E  1358 Fhw2$__str_5$0$0 == .
      000842                       1359 ___str_5:
      000842 4E 6F 74 20 71 75 69  1360 	.ascii "Not quite right "
             74 65 20 72 69 67 68
             74 20
      000852 0D                    1361 	.db 0x0d
      000853 0A                    1362 	.db 0x0a
      000854 00                    1363 	.db 0x00
                                   1364 	.area XINIT   (CODE)
                                   1365 	.area CABS    (ABS,CODE)
