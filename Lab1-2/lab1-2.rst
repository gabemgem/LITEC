                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.6.0 #9615 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module lab1_2
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
                                     21 	.globl _LED0
                                     22 	.globl _LED1
                                     23 	.globl _BILED2
                                     24 	.globl _BILED1
                                     25 	.globl _SS
                                     26 	.globl _PB1
                                     27 	.globl _PB0
                                     28 	.globl _SPIF
                                     29 	.globl _WCOL
                                     30 	.globl _MODF
                                     31 	.globl _RXOVRN
                                     32 	.globl _TXBSY
                                     33 	.globl _SLVSEL
                                     34 	.globl _MSTEN
                                     35 	.globl _SPIEN
                                     36 	.globl _AD0EN
                                     37 	.globl _ADCEN
                                     38 	.globl _AD0TM
                                     39 	.globl _ADCTM
                                     40 	.globl _AD0INT
                                     41 	.globl _ADCINT
                                     42 	.globl _AD0BUSY
                                     43 	.globl _ADBUSY
                                     44 	.globl _AD0CM1
                                     45 	.globl _ADSTM1
                                     46 	.globl _AD0CM0
                                     47 	.globl _ADSTM0
                                     48 	.globl _AD0WINT
                                     49 	.globl _ADWINT
                                     50 	.globl _AD0LJST
                                     51 	.globl _ADLJST
                                     52 	.globl _CF
                                     53 	.globl _CR
                                     54 	.globl _CCF4
                                     55 	.globl _CCF3
                                     56 	.globl _CCF2
                                     57 	.globl _CCF1
                                     58 	.globl _CCF0
                                     59 	.globl _CY
                                     60 	.globl _AC
                                     61 	.globl _F0
                                     62 	.globl _RS1
                                     63 	.globl _RS0
                                     64 	.globl _OV
                                     65 	.globl _F1
                                     66 	.globl _P
                                     67 	.globl _TF2
                                     68 	.globl _EXF2
                                     69 	.globl _RCLK
                                     70 	.globl _TCLK
                                     71 	.globl _EXEN2
                                     72 	.globl _TR2
                                     73 	.globl _CT2
                                     74 	.globl _CPRL2
                                     75 	.globl _BUSY
                                     76 	.globl _ENSMB
                                     77 	.globl _STA
                                     78 	.globl _STO
                                     79 	.globl _SI
                                     80 	.globl _AA
                                     81 	.globl _SMBFTE
                                     82 	.globl _SMBTOE
                                     83 	.globl _PT2
                                     84 	.globl _PS
                                     85 	.globl _PS0
                                     86 	.globl _PT1
                                     87 	.globl _PX1
                                     88 	.globl _PT0
                                     89 	.globl _PX0
                                     90 	.globl _P3_7
                                     91 	.globl _P3_6
                                     92 	.globl _P3_5
                                     93 	.globl _P3_4
                                     94 	.globl _P3_3
                                     95 	.globl _P3_2
                                     96 	.globl _P3_1
                                     97 	.globl _P3_0
                                     98 	.globl _EA
                                     99 	.globl _ET2
                                    100 	.globl _ES
                                    101 	.globl _ES0
                                    102 	.globl _ET1
                                    103 	.globl _EX1
                                    104 	.globl _ET0
                                    105 	.globl _EX0
                                    106 	.globl _P2_7
                                    107 	.globl _P2_6
                                    108 	.globl _P2_5
                                    109 	.globl _P2_4
                                    110 	.globl _P2_3
                                    111 	.globl _P2_2
                                    112 	.globl _P2_1
                                    113 	.globl _P2_0
                                    114 	.globl _S0MODE
                                    115 	.globl _SM00
                                    116 	.globl _SM0
                                    117 	.globl _SM10
                                    118 	.globl _SM1
                                    119 	.globl _MCE0
                                    120 	.globl _SM20
                                    121 	.globl _SM2
                                    122 	.globl _REN0
                                    123 	.globl _REN
                                    124 	.globl _TB80
                                    125 	.globl _TB8
                                    126 	.globl _RB80
                                    127 	.globl _RB8
                                    128 	.globl _TI0
                                    129 	.globl _TI
                                    130 	.globl _RI0
                                    131 	.globl _RI
                                    132 	.globl _P1_7
                                    133 	.globl _P1_6
                                    134 	.globl _P1_5
                                    135 	.globl _P1_4
                                    136 	.globl _P1_3
                                    137 	.globl _P1_2
                                    138 	.globl _P1_1
                                    139 	.globl _P1_0
                                    140 	.globl _TF1
                                    141 	.globl _TR1
                                    142 	.globl _TF0
                                    143 	.globl _TR0
                                    144 	.globl _IE1
                                    145 	.globl _IT1
                                    146 	.globl _IE0
                                    147 	.globl _IT0
                                    148 	.globl _P0_7
                                    149 	.globl _P0_6
                                    150 	.globl _P0_5
                                    151 	.globl _P0_4
                                    152 	.globl _P0_3
                                    153 	.globl _P0_2
                                    154 	.globl _P0_1
                                    155 	.globl _P0_0
                                    156 	.globl _PCA0CP4
                                    157 	.globl _PCA0CP3
                                    158 	.globl _PCA0CP2
                                    159 	.globl _PCA0CP1
                                    160 	.globl _PCA0CP0
                                    161 	.globl _PCA0
                                    162 	.globl _DAC1
                                    163 	.globl _DAC0
                                    164 	.globl _ADC0LT
                                    165 	.globl _ADC0GT
                                    166 	.globl _ADC0
                                    167 	.globl _RCAP4
                                    168 	.globl _TMR4
                                    169 	.globl _TMR3RL
                                    170 	.globl _TMR3
                                    171 	.globl _RCAP2
                                    172 	.globl _TMR2
                                    173 	.globl _TMR1
                                    174 	.globl _TMR0
                                    175 	.globl _WDTCN
                                    176 	.globl _PCA0CPH4
                                    177 	.globl _PCA0CPH3
                                    178 	.globl _PCA0CPH2
                                    179 	.globl _PCA0CPH1
                                    180 	.globl _PCA0CPH0
                                    181 	.globl _PCA0H
                                    182 	.globl _SPI0CN
                                    183 	.globl _EIP2
                                    184 	.globl _EIP1
                                    185 	.globl _TH4
                                    186 	.globl _TL4
                                    187 	.globl _SADDR1
                                    188 	.globl _SBUF1
                                    189 	.globl _SCON1
                                    190 	.globl _B
                                    191 	.globl _RSTSRC
                                    192 	.globl _PCA0CPL4
                                    193 	.globl _PCA0CPL3
                                    194 	.globl _PCA0CPL2
                                    195 	.globl _PCA0CPL1
                                    196 	.globl _PCA0CPL0
                                    197 	.globl _PCA0L
                                    198 	.globl _ADC0CN
                                    199 	.globl _EIE2
                                    200 	.globl _EIE1
                                    201 	.globl _RCAP4H
                                    202 	.globl _RCAP4L
                                    203 	.globl _XBR2
                                    204 	.globl _XBR1
                                    205 	.globl _XBR0
                                    206 	.globl _ACC
                                    207 	.globl _PCA0CPM4
                                    208 	.globl _PCA0CPM3
                                    209 	.globl _PCA0CPM2
                                    210 	.globl _PCA0CPM1
                                    211 	.globl _PCA0CPM0
                                    212 	.globl _PCA0MD
                                    213 	.globl _PCA0CN
                                    214 	.globl _DAC1CN
                                    215 	.globl _DAC1H
                                    216 	.globl _DAC1L
                                    217 	.globl _DAC0CN
                                    218 	.globl _DAC0H
                                    219 	.globl _DAC0L
                                    220 	.globl _REF0CN
                                    221 	.globl _PSW
                                    222 	.globl _SMB0CR
                                    223 	.globl _TH2
                                    224 	.globl _TL2
                                    225 	.globl _RCAP2H
                                    226 	.globl _RCAP2L
                                    227 	.globl _T4CON
                                    228 	.globl _T2CON
                                    229 	.globl _ADC0LTH
                                    230 	.globl _ADC0LTL
                                    231 	.globl _ADC0GTH
                                    232 	.globl _ADC0GTL
                                    233 	.globl _SMB0ADR
                                    234 	.globl _SMB0DAT
                                    235 	.globl _SMB0STA
                                    236 	.globl _SMB0CN
                                    237 	.globl _ADC0H
                                    238 	.globl _ADC0L
                                    239 	.globl _P1MDIN
                                    240 	.globl _ADC0CF
                                    241 	.globl _AMX0SL
                                    242 	.globl _AMX0CF
                                    243 	.globl _SADEN0
                                    244 	.globl _IP
                                    245 	.globl _FLACL
                                    246 	.globl _FLSCL
                                    247 	.globl _P74OUT
                                    248 	.globl _OSCICN
                                    249 	.globl _OSCXCN
                                    250 	.globl _P3
                                    251 	.globl __XPAGE
                                    252 	.globl _EMI0CN
                                    253 	.globl _SADEN1
                                    254 	.globl _P3IF
                                    255 	.globl _AMX1SL
                                    256 	.globl _ADC1CF
                                    257 	.globl _ADC1CN
                                    258 	.globl _SADDR0
                                    259 	.globl _IE
                                    260 	.globl _P3MDOUT
                                    261 	.globl _PRT3CF
                                    262 	.globl _P2MDOUT
                                    263 	.globl _PRT2CF
                                    264 	.globl _P1MDOUT
                                    265 	.globl _PRT1CF
                                    266 	.globl _P0MDOUT
                                    267 	.globl _PRT0CF
                                    268 	.globl _EMI0CF
                                    269 	.globl _EMI0TC
                                    270 	.globl _P2
                                    271 	.globl _CPT1CN
                                    272 	.globl _CPT0CN
                                    273 	.globl _SPI0CKR
                                    274 	.globl _ADC1
                                    275 	.globl _SPI0DAT
                                    276 	.globl _SPI0CFG
                                    277 	.globl _SBUF0
                                    278 	.globl _SBUF
                                    279 	.globl _SCON0
                                    280 	.globl _SCON
                                    281 	.globl _P7
                                    282 	.globl _TMR3H
                                    283 	.globl _TMR3L
                                    284 	.globl _TMR3RLH
                                    285 	.globl _TMR3RLL
                                    286 	.globl _TMR3CN
                                    287 	.globl _P1
                                    288 	.globl _PSCTL
                                    289 	.globl _CKCON
                                    290 	.globl _TH1
                                    291 	.globl _TH0
                                    292 	.globl _TL1
                                    293 	.globl _TL0
                                    294 	.globl _TMOD
                                    295 	.globl _TCON
                                    296 	.globl _PCON
                                    297 	.globl _P6
                                    298 	.globl _P5
                                    299 	.globl _P4
                                    300 	.globl _DPH
                                    301 	.globl _DPL
                                    302 	.globl _SP
                                    303 	.globl _P0
                                    304 	.globl _aligned_alloc_PARM_2
                                    305 	.globl _input
                                    306 	.globl _say
                                    307 	.globl _temp
                                    308 	.globl _attempt
                                    309 	.globl _option
                                    310 	.globl _correct
                                    311 	.globl _Counts
                                    312 	.globl _Port_Init
                                    313 	.globl _Interrupt_Init
                                    314 	.globl _Timer_Init
                                    315 	.globl _Timer0_ISR
                                    316 	.globl _random
                                    317 ;--------------------------------------------------------
                                    318 ; special function registers
                                    319 ;--------------------------------------------------------
                                    320 	.area RSEG    (ABS,DATA)
      000000                        321 	.org 0x0000
                           000080   322 G$P0$0$0 == 0x0080
                           000080   323 _P0	=	0x0080
                           000081   324 G$SP$0$0 == 0x0081
                           000081   325 _SP	=	0x0081
                           000082   326 G$DPL$0$0 == 0x0082
                           000082   327 _DPL	=	0x0082
                           000083   328 G$DPH$0$0 == 0x0083
                           000083   329 _DPH	=	0x0083
                           000084   330 G$P4$0$0 == 0x0084
                           000084   331 _P4	=	0x0084
                           000085   332 G$P5$0$0 == 0x0085
                           000085   333 _P5	=	0x0085
                           000086   334 G$P6$0$0 == 0x0086
                           000086   335 _P6	=	0x0086
                           000087   336 G$PCON$0$0 == 0x0087
                           000087   337 _PCON	=	0x0087
                           000088   338 G$TCON$0$0 == 0x0088
                           000088   339 _TCON	=	0x0088
                           000089   340 G$TMOD$0$0 == 0x0089
                           000089   341 _TMOD	=	0x0089
                           00008A   342 G$TL0$0$0 == 0x008a
                           00008A   343 _TL0	=	0x008a
                           00008B   344 G$TL1$0$0 == 0x008b
                           00008B   345 _TL1	=	0x008b
                           00008C   346 G$TH0$0$0 == 0x008c
                           00008C   347 _TH0	=	0x008c
                           00008D   348 G$TH1$0$0 == 0x008d
                           00008D   349 _TH1	=	0x008d
                           00008E   350 G$CKCON$0$0 == 0x008e
                           00008E   351 _CKCON	=	0x008e
                           00008F   352 G$PSCTL$0$0 == 0x008f
                           00008F   353 _PSCTL	=	0x008f
                           000090   354 G$P1$0$0 == 0x0090
                           000090   355 _P1	=	0x0090
                           000091   356 G$TMR3CN$0$0 == 0x0091
                           000091   357 _TMR3CN	=	0x0091
                           000092   358 G$TMR3RLL$0$0 == 0x0092
                           000092   359 _TMR3RLL	=	0x0092
                           000093   360 G$TMR3RLH$0$0 == 0x0093
                           000093   361 _TMR3RLH	=	0x0093
                           000094   362 G$TMR3L$0$0 == 0x0094
                           000094   363 _TMR3L	=	0x0094
                           000095   364 G$TMR3H$0$0 == 0x0095
                           000095   365 _TMR3H	=	0x0095
                           000096   366 G$P7$0$0 == 0x0096
                           000096   367 _P7	=	0x0096
                           000098   368 G$SCON$0$0 == 0x0098
                           000098   369 _SCON	=	0x0098
                           000098   370 G$SCON0$0$0 == 0x0098
                           000098   371 _SCON0	=	0x0098
                           000099   372 G$SBUF$0$0 == 0x0099
                           000099   373 _SBUF	=	0x0099
                           000099   374 G$SBUF0$0$0 == 0x0099
                           000099   375 _SBUF0	=	0x0099
                           00009A   376 G$SPI0CFG$0$0 == 0x009a
                           00009A   377 _SPI0CFG	=	0x009a
                           00009B   378 G$SPI0DAT$0$0 == 0x009b
                           00009B   379 _SPI0DAT	=	0x009b
                           00009C   380 G$ADC1$0$0 == 0x009c
                           00009C   381 _ADC1	=	0x009c
                           00009D   382 G$SPI0CKR$0$0 == 0x009d
                           00009D   383 _SPI0CKR	=	0x009d
                           00009E   384 G$CPT0CN$0$0 == 0x009e
                           00009E   385 _CPT0CN	=	0x009e
                           00009F   386 G$CPT1CN$0$0 == 0x009f
                           00009F   387 _CPT1CN	=	0x009f
                           0000A0   388 G$P2$0$0 == 0x00a0
                           0000A0   389 _P2	=	0x00a0
                           0000A1   390 G$EMI0TC$0$0 == 0x00a1
                           0000A1   391 _EMI0TC	=	0x00a1
                           0000A3   392 G$EMI0CF$0$0 == 0x00a3
                           0000A3   393 _EMI0CF	=	0x00a3
                           0000A4   394 G$PRT0CF$0$0 == 0x00a4
                           0000A4   395 _PRT0CF	=	0x00a4
                           0000A4   396 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   397 _P0MDOUT	=	0x00a4
                           0000A5   398 G$PRT1CF$0$0 == 0x00a5
                           0000A5   399 _PRT1CF	=	0x00a5
                           0000A5   400 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   401 _P1MDOUT	=	0x00a5
                           0000A6   402 G$PRT2CF$0$0 == 0x00a6
                           0000A6   403 _PRT2CF	=	0x00a6
                           0000A6   404 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   405 _P2MDOUT	=	0x00a6
                           0000A7   406 G$PRT3CF$0$0 == 0x00a7
                           0000A7   407 _PRT3CF	=	0x00a7
                           0000A7   408 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   409 _P3MDOUT	=	0x00a7
                           0000A8   410 G$IE$0$0 == 0x00a8
                           0000A8   411 _IE	=	0x00a8
                           0000A9   412 G$SADDR0$0$0 == 0x00a9
                           0000A9   413 _SADDR0	=	0x00a9
                           0000AA   414 G$ADC1CN$0$0 == 0x00aa
                           0000AA   415 _ADC1CN	=	0x00aa
                           0000AB   416 G$ADC1CF$0$0 == 0x00ab
                           0000AB   417 _ADC1CF	=	0x00ab
                           0000AC   418 G$AMX1SL$0$0 == 0x00ac
                           0000AC   419 _AMX1SL	=	0x00ac
                           0000AD   420 G$P3IF$0$0 == 0x00ad
                           0000AD   421 _P3IF	=	0x00ad
                           0000AE   422 G$SADEN1$0$0 == 0x00ae
                           0000AE   423 _SADEN1	=	0x00ae
                           0000AF   424 G$EMI0CN$0$0 == 0x00af
                           0000AF   425 _EMI0CN	=	0x00af
                           0000AF   426 G$_XPAGE$0$0 == 0x00af
                           0000AF   427 __XPAGE	=	0x00af
                           0000B0   428 G$P3$0$0 == 0x00b0
                           0000B0   429 _P3	=	0x00b0
                           0000B1   430 G$OSCXCN$0$0 == 0x00b1
                           0000B1   431 _OSCXCN	=	0x00b1
                           0000B2   432 G$OSCICN$0$0 == 0x00b2
                           0000B2   433 _OSCICN	=	0x00b2
                           0000B5   434 G$P74OUT$0$0 == 0x00b5
                           0000B5   435 _P74OUT	=	0x00b5
                           0000B6   436 G$FLSCL$0$0 == 0x00b6
                           0000B6   437 _FLSCL	=	0x00b6
                           0000B7   438 G$FLACL$0$0 == 0x00b7
                           0000B7   439 _FLACL	=	0x00b7
                           0000B8   440 G$IP$0$0 == 0x00b8
                           0000B8   441 _IP	=	0x00b8
                           0000B9   442 G$SADEN0$0$0 == 0x00b9
                           0000B9   443 _SADEN0	=	0x00b9
                           0000BA   444 G$AMX0CF$0$0 == 0x00ba
                           0000BA   445 _AMX0CF	=	0x00ba
                           0000BB   446 G$AMX0SL$0$0 == 0x00bb
                           0000BB   447 _AMX0SL	=	0x00bb
                           0000BC   448 G$ADC0CF$0$0 == 0x00bc
                           0000BC   449 _ADC0CF	=	0x00bc
                           0000BD   450 G$P1MDIN$0$0 == 0x00bd
                           0000BD   451 _P1MDIN	=	0x00bd
                           0000BE   452 G$ADC0L$0$0 == 0x00be
                           0000BE   453 _ADC0L	=	0x00be
                           0000BF   454 G$ADC0H$0$0 == 0x00bf
                           0000BF   455 _ADC0H	=	0x00bf
                           0000C0   456 G$SMB0CN$0$0 == 0x00c0
                           0000C0   457 _SMB0CN	=	0x00c0
                           0000C1   458 G$SMB0STA$0$0 == 0x00c1
                           0000C1   459 _SMB0STA	=	0x00c1
                           0000C2   460 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   461 _SMB0DAT	=	0x00c2
                           0000C3   462 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   463 _SMB0ADR	=	0x00c3
                           0000C4   464 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   465 _ADC0GTL	=	0x00c4
                           0000C5   466 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   467 _ADC0GTH	=	0x00c5
                           0000C6   468 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   469 _ADC0LTL	=	0x00c6
                           0000C7   470 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   471 _ADC0LTH	=	0x00c7
                           0000C8   472 G$T2CON$0$0 == 0x00c8
                           0000C8   473 _T2CON	=	0x00c8
                           0000C9   474 G$T4CON$0$0 == 0x00c9
                           0000C9   475 _T4CON	=	0x00c9
                           0000CA   476 G$RCAP2L$0$0 == 0x00ca
                           0000CA   477 _RCAP2L	=	0x00ca
                           0000CB   478 G$RCAP2H$0$0 == 0x00cb
                           0000CB   479 _RCAP2H	=	0x00cb
                           0000CC   480 G$TL2$0$0 == 0x00cc
                           0000CC   481 _TL2	=	0x00cc
                           0000CD   482 G$TH2$0$0 == 0x00cd
                           0000CD   483 _TH2	=	0x00cd
                           0000CF   484 G$SMB0CR$0$0 == 0x00cf
                           0000CF   485 _SMB0CR	=	0x00cf
                           0000D0   486 G$PSW$0$0 == 0x00d0
                           0000D0   487 _PSW	=	0x00d0
                           0000D1   488 G$REF0CN$0$0 == 0x00d1
                           0000D1   489 _REF0CN	=	0x00d1
                           0000D2   490 G$DAC0L$0$0 == 0x00d2
                           0000D2   491 _DAC0L	=	0x00d2
                           0000D3   492 G$DAC0H$0$0 == 0x00d3
                           0000D3   493 _DAC0H	=	0x00d3
                           0000D4   494 G$DAC0CN$0$0 == 0x00d4
                           0000D4   495 _DAC0CN	=	0x00d4
                           0000D5   496 G$DAC1L$0$0 == 0x00d5
                           0000D5   497 _DAC1L	=	0x00d5
                           0000D6   498 G$DAC1H$0$0 == 0x00d6
                           0000D6   499 _DAC1H	=	0x00d6
                           0000D7   500 G$DAC1CN$0$0 == 0x00d7
                           0000D7   501 _DAC1CN	=	0x00d7
                           0000D8   502 G$PCA0CN$0$0 == 0x00d8
                           0000D8   503 _PCA0CN	=	0x00d8
                           0000D9   504 G$PCA0MD$0$0 == 0x00d9
                           0000D9   505 _PCA0MD	=	0x00d9
                           0000DA   506 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   507 _PCA0CPM0	=	0x00da
                           0000DB   508 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   509 _PCA0CPM1	=	0x00db
                           0000DC   510 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   511 _PCA0CPM2	=	0x00dc
                           0000DD   512 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   513 _PCA0CPM3	=	0x00dd
                           0000DE   514 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   515 _PCA0CPM4	=	0x00de
                           0000E0   516 G$ACC$0$0 == 0x00e0
                           0000E0   517 _ACC	=	0x00e0
                           0000E1   518 G$XBR0$0$0 == 0x00e1
                           0000E1   519 _XBR0	=	0x00e1
                           0000E2   520 G$XBR1$0$0 == 0x00e2
                           0000E2   521 _XBR1	=	0x00e2
                           0000E3   522 G$XBR2$0$0 == 0x00e3
                           0000E3   523 _XBR2	=	0x00e3
                           0000E4   524 G$RCAP4L$0$0 == 0x00e4
                           0000E4   525 _RCAP4L	=	0x00e4
                           0000E5   526 G$RCAP4H$0$0 == 0x00e5
                           0000E5   527 _RCAP4H	=	0x00e5
                           0000E6   528 G$EIE1$0$0 == 0x00e6
                           0000E6   529 _EIE1	=	0x00e6
                           0000E7   530 G$EIE2$0$0 == 0x00e7
                           0000E7   531 _EIE2	=	0x00e7
                           0000E8   532 G$ADC0CN$0$0 == 0x00e8
                           0000E8   533 _ADC0CN	=	0x00e8
                           0000E9   534 G$PCA0L$0$0 == 0x00e9
                           0000E9   535 _PCA0L	=	0x00e9
                           0000EA   536 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   537 _PCA0CPL0	=	0x00ea
                           0000EB   538 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   539 _PCA0CPL1	=	0x00eb
                           0000EC   540 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   541 _PCA0CPL2	=	0x00ec
                           0000ED   542 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   543 _PCA0CPL3	=	0x00ed
                           0000EE   544 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   545 _PCA0CPL4	=	0x00ee
                           0000EF   546 G$RSTSRC$0$0 == 0x00ef
                           0000EF   547 _RSTSRC	=	0x00ef
                           0000F0   548 G$B$0$0 == 0x00f0
                           0000F0   549 _B	=	0x00f0
                           0000F1   550 G$SCON1$0$0 == 0x00f1
                           0000F1   551 _SCON1	=	0x00f1
                           0000F2   552 G$SBUF1$0$0 == 0x00f2
                           0000F2   553 _SBUF1	=	0x00f2
                           0000F3   554 G$SADDR1$0$0 == 0x00f3
                           0000F3   555 _SADDR1	=	0x00f3
                           0000F4   556 G$TL4$0$0 == 0x00f4
                           0000F4   557 _TL4	=	0x00f4
                           0000F5   558 G$TH4$0$0 == 0x00f5
                           0000F5   559 _TH4	=	0x00f5
                           0000F6   560 G$EIP1$0$0 == 0x00f6
                           0000F6   561 _EIP1	=	0x00f6
                           0000F7   562 G$EIP2$0$0 == 0x00f7
                           0000F7   563 _EIP2	=	0x00f7
                           0000F8   564 G$SPI0CN$0$0 == 0x00f8
                           0000F8   565 _SPI0CN	=	0x00f8
                           0000F9   566 G$PCA0H$0$0 == 0x00f9
                           0000F9   567 _PCA0H	=	0x00f9
                           0000FA   568 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   569 _PCA0CPH0	=	0x00fa
                           0000FB   570 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   571 _PCA0CPH1	=	0x00fb
                           0000FC   572 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   573 _PCA0CPH2	=	0x00fc
                           0000FD   574 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   575 _PCA0CPH3	=	0x00fd
                           0000FE   576 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   577 _PCA0CPH4	=	0x00fe
                           0000FF   578 G$WDTCN$0$0 == 0x00ff
                           0000FF   579 _WDTCN	=	0x00ff
                           008C8A   580 G$TMR0$0$0 == 0x8c8a
                           008C8A   581 _TMR0	=	0x8c8a
                           008D8B   582 G$TMR1$0$0 == 0x8d8b
                           008D8B   583 _TMR1	=	0x8d8b
                           00CDCC   584 G$TMR2$0$0 == 0xcdcc
                           00CDCC   585 _TMR2	=	0xcdcc
                           00CBCA   586 G$RCAP2$0$0 == 0xcbca
                           00CBCA   587 _RCAP2	=	0xcbca
                           009594   588 G$TMR3$0$0 == 0x9594
                           009594   589 _TMR3	=	0x9594
                           009392   590 G$TMR3RL$0$0 == 0x9392
                           009392   591 _TMR3RL	=	0x9392
                           00F5F4   592 G$TMR4$0$0 == 0xf5f4
                           00F5F4   593 _TMR4	=	0xf5f4
                           00E5E4   594 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   595 _RCAP4	=	0xe5e4
                           00BFBE   596 G$ADC0$0$0 == 0xbfbe
                           00BFBE   597 _ADC0	=	0xbfbe
                           00C5C4   598 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   599 _ADC0GT	=	0xc5c4
                           00C7C6   600 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   601 _ADC0LT	=	0xc7c6
                           00D3D2   602 G$DAC0$0$0 == 0xd3d2
                           00D3D2   603 _DAC0	=	0xd3d2
                           00D6D5   604 G$DAC1$0$0 == 0xd6d5
                           00D6D5   605 _DAC1	=	0xd6d5
                           00F9E9   606 G$PCA0$0$0 == 0xf9e9
                           00F9E9   607 _PCA0	=	0xf9e9
                           00FAEA   608 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   609 _PCA0CP0	=	0xfaea
                           00FBEB   610 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   611 _PCA0CP1	=	0xfbeb
                           00FCEC   612 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   613 _PCA0CP2	=	0xfcec
                           00FDED   614 G$PCA0CP3$0$0 == 0xfded
                           00FDED   615 _PCA0CP3	=	0xfded
                           00FEEE   616 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   617 _PCA0CP4	=	0xfeee
                                    618 ;--------------------------------------------------------
                                    619 ; special function bits
                                    620 ;--------------------------------------------------------
                                    621 	.area RSEG    (ABS,DATA)
      000000                        622 	.org 0x0000
                           000080   623 G$P0_0$0$0 == 0x0080
                           000080   624 _P0_0	=	0x0080
                           000081   625 G$P0_1$0$0 == 0x0081
                           000081   626 _P0_1	=	0x0081
                           000082   627 G$P0_2$0$0 == 0x0082
                           000082   628 _P0_2	=	0x0082
                           000083   629 G$P0_3$0$0 == 0x0083
                           000083   630 _P0_3	=	0x0083
                           000084   631 G$P0_4$0$0 == 0x0084
                           000084   632 _P0_4	=	0x0084
                           000085   633 G$P0_5$0$0 == 0x0085
                           000085   634 _P0_5	=	0x0085
                           000086   635 G$P0_6$0$0 == 0x0086
                           000086   636 _P0_6	=	0x0086
                           000087   637 G$P0_7$0$0 == 0x0087
                           000087   638 _P0_7	=	0x0087
                           000088   639 G$IT0$0$0 == 0x0088
                           000088   640 _IT0	=	0x0088
                           000089   641 G$IE0$0$0 == 0x0089
                           000089   642 _IE0	=	0x0089
                           00008A   643 G$IT1$0$0 == 0x008a
                           00008A   644 _IT1	=	0x008a
                           00008B   645 G$IE1$0$0 == 0x008b
                           00008B   646 _IE1	=	0x008b
                           00008C   647 G$TR0$0$0 == 0x008c
                           00008C   648 _TR0	=	0x008c
                           00008D   649 G$TF0$0$0 == 0x008d
                           00008D   650 _TF0	=	0x008d
                           00008E   651 G$TR1$0$0 == 0x008e
                           00008E   652 _TR1	=	0x008e
                           00008F   653 G$TF1$0$0 == 0x008f
                           00008F   654 _TF1	=	0x008f
                           000090   655 G$P1_0$0$0 == 0x0090
                           000090   656 _P1_0	=	0x0090
                           000091   657 G$P1_1$0$0 == 0x0091
                           000091   658 _P1_1	=	0x0091
                           000092   659 G$P1_2$0$0 == 0x0092
                           000092   660 _P1_2	=	0x0092
                           000093   661 G$P1_3$0$0 == 0x0093
                           000093   662 _P1_3	=	0x0093
                           000094   663 G$P1_4$0$0 == 0x0094
                           000094   664 _P1_4	=	0x0094
                           000095   665 G$P1_5$0$0 == 0x0095
                           000095   666 _P1_5	=	0x0095
                           000096   667 G$P1_6$0$0 == 0x0096
                           000096   668 _P1_6	=	0x0096
                           000097   669 G$P1_7$0$0 == 0x0097
                           000097   670 _P1_7	=	0x0097
                           000098   671 G$RI$0$0 == 0x0098
                           000098   672 _RI	=	0x0098
                           000098   673 G$RI0$0$0 == 0x0098
                           000098   674 _RI0	=	0x0098
                           000099   675 G$TI$0$0 == 0x0099
                           000099   676 _TI	=	0x0099
                           000099   677 G$TI0$0$0 == 0x0099
                           000099   678 _TI0	=	0x0099
                           00009A   679 G$RB8$0$0 == 0x009a
                           00009A   680 _RB8	=	0x009a
                           00009A   681 G$RB80$0$0 == 0x009a
                           00009A   682 _RB80	=	0x009a
                           00009B   683 G$TB8$0$0 == 0x009b
                           00009B   684 _TB8	=	0x009b
                           00009B   685 G$TB80$0$0 == 0x009b
                           00009B   686 _TB80	=	0x009b
                           00009C   687 G$REN$0$0 == 0x009c
                           00009C   688 _REN	=	0x009c
                           00009C   689 G$REN0$0$0 == 0x009c
                           00009C   690 _REN0	=	0x009c
                           00009D   691 G$SM2$0$0 == 0x009d
                           00009D   692 _SM2	=	0x009d
                           00009D   693 G$SM20$0$0 == 0x009d
                           00009D   694 _SM20	=	0x009d
                           00009D   695 G$MCE0$0$0 == 0x009d
                           00009D   696 _MCE0	=	0x009d
                           00009E   697 G$SM1$0$0 == 0x009e
                           00009E   698 _SM1	=	0x009e
                           00009E   699 G$SM10$0$0 == 0x009e
                           00009E   700 _SM10	=	0x009e
                           00009F   701 G$SM0$0$0 == 0x009f
                           00009F   702 _SM0	=	0x009f
                           00009F   703 G$SM00$0$0 == 0x009f
                           00009F   704 _SM00	=	0x009f
                           00009F   705 G$S0MODE$0$0 == 0x009f
                           00009F   706 _S0MODE	=	0x009f
                           0000A0   707 G$P2_0$0$0 == 0x00a0
                           0000A0   708 _P2_0	=	0x00a0
                           0000A1   709 G$P2_1$0$0 == 0x00a1
                           0000A1   710 _P2_1	=	0x00a1
                           0000A2   711 G$P2_2$0$0 == 0x00a2
                           0000A2   712 _P2_2	=	0x00a2
                           0000A3   713 G$P2_3$0$0 == 0x00a3
                           0000A3   714 _P2_3	=	0x00a3
                           0000A4   715 G$P2_4$0$0 == 0x00a4
                           0000A4   716 _P2_4	=	0x00a4
                           0000A5   717 G$P2_5$0$0 == 0x00a5
                           0000A5   718 _P2_5	=	0x00a5
                           0000A6   719 G$P2_6$0$0 == 0x00a6
                           0000A6   720 _P2_6	=	0x00a6
                           0000A7   721 G$P2_7$0$0 == 0x00a7
                           0000A7   722 _P2_7	=	0x00a7
                           0000A8   723 G$EX0$0$0 == 0x00a8
                           0000A8   724 _EX0	=	0x00a8
                           0000A9   725 G$ET0$0$0 == 0x00a9
                           0000A9   726 _ET0	=	0x00a9
                           0000AA   727 G$EX1$0$0 == 0x00aa
                           0000AA   728 _EX1	=	0x00aa
                           0000AB   729 G$ET1$0$0 == 0x00ab
                           0000AB   730 _ET1	=	0x00ab
                           0000AC   731 G$ES0$0$0 == 0x00ac
                           0000AC   732 _ES0	=	0x00ac
                           0000AC   733 G$ES$0$0 == 0x00ac
                           0000AC   734 _ES	=	0x00ac
                           0000AD   735 G$ET2$0$0 == 0x00ad
                           0000AD   736 _ET2	=	0x00ad
                           0000AF   737 G$EA$0$0 == 0x00af
                           0000AF   738 _EA	=	0x00af
                           0000B0   739 G$P3_0$0$0 == 0x00b0
                           0000B0   740 _P3_0	=	0x00b0
                           0000B1   741 G$P3_1$0$0 == 0x00b1
                           0000B1   742 _P3_1	=	0x00b1
                           0000B2   743 G$P3_2$0$0 == 0x00b2
                           0000B2   744 _P3_2	=	0x00b2
                           0000B3   745 G$P3_3$0$0 == 0x00b3
                           0000B3   746 _P3_3	=	0x00b3
                           0000B4   747 G$P3_4$0$0 == 0x00b4
                           0000B4   748 _P3_4	=	0x00b4
                           0000B5   749 G$P3_5$0$0 == 0x00b5
                           0000B5   750 _P3_5	=	0x00b5
                           0000B6   751 G$P3_6$0$0 == 0x00b6
                           0000B6   752 _P3_6	=	0x00b6
                           0000B7   753 G$P3_7$0$0 == 0x00b7
                           0000B7   754 _P3_7	=	0x00b7
                           0000B8   755 G$PX0$0$0 == 0x00b8
                           0000B8   756 _PX0	=	0x00b8
                           0000B9   757 G$PT0$0$0 == 0x00b9
                           0000B9   758 _PT0	=	0x00b9
                           0000BA   759 G$PX1$0$0 == 0x00ba
                           0000BA   760 _PX1	=	0x00ba
                           0000BB   761 G$PT1$0$0 == 0x00bb
                           0000BB   762 _PT1	=	0x00bb
                           0000BC   763 G$PS0$0$0 == 0x00bc
                           0000BC   764 _PS0	=	0x00bc
                           0000BC   765 G$PS$0$0 == 0x00bc
                           0000BC   766 _PS	=	0x00bc
                           0000BD   767 G$PT2$0$0 == 0x00bd
                           0000BD   768 _PT2	=	0x00bd
                           0000C0   769 G$SMBTOE$0$0 == 0x00c0
                           0000C0   770 _SMBTOE	=	0x00c0
                           0000C1   771 G$SMBFTE$0$0 == 0x00c1
                           0000C1   772 _SMBFTE	=	0x00c1
                           0000C2   773 G$AA$0$0 == 0x00c2
                           0000C2   774 _AA	=	0x00c2
                           0000C3   775 G$SI$0$0 == 0x00c3
                           0000C3   776 _SI	=	0x00c3
                           0000C4   777 G$STO$0$0 == 0x00c4
                           0000C4   778 _STO	=	0x00c4
                           0000C5   779 G$STA$0$0 == 0x00c5
                           0000C5   780 _STA	=	0x00c5
                           0000C6   781 G$ENSMB$0$0 == 0x00c6
                           0000C6   782 _ENSMB	=	0x00c6
                           0000C7   783 G$BUSY$0$0 == 0x00c7
                           0000C7   784 _BUSY	=	0x00c7
                           0000C8   785 G$CPRL2$0$0 == 0x00c8
                           0000C8   786 _CPRL2	=	0x00c8
                           0000C9   787 G$CT2$0$0 == 0x00c9
                           0000C9   788 _CT2	=	0x00c9
                           0000CA   789 G$TR2$0$0 == 0x00ca
                           0000CA   790 _TR2	=	0x00ca
                           0000CB   791 G$EXEN2$0$0 == 0x00cb
                           0000CB   792 _EXEN2	=	0x00cb
                           0000CC   793 G$TCLK$0$0 == 0x00cc
                           0000CC   794 _TCLK	=	0x00cc
                           0000CD   795 G$RCLK$0$0 == 0x00cd
                           0000CD   796 _RCLK	=	0x00cd
                           0000CE   797 G$EXF2$0$0 == 0x00ce
                           0000CE   798 _EXF2	=	0x00ce
                           0000CF   799 G$TF2$0$0 == 0x00cf
                           0000CF   800 _TF2	=	0x00cf
                           0000D0   801 G$P$0$0 == 0x00d0
                           0000D0   802 _P	=	0x00d0
                           0000D1   803 G$F1$0$0 == 0x00d1
                           0000D1   804 _F1	=	0x00d1
                           0000D2   805 G$OV$0$0 == 0x00d2
                           0000D2   806 _OV	=	0x00d2
                           0000D3   807 G$RS0$0$0 == 0x00d3
                           0000D3   808 _RS0	=	0x00d3
                           0000D4   809 G$RS1$0$0 == 0x00d4
                           0000D4   810 _RS1	=	0x00d4
                           0000D5   811 G$F0$0$0 == 0x00d5
                           0000D5   812 _F0	=	0x00d5
                           0000D6   813 G$AC$0$0 == 0x00d6
                           0000D6   814 _AC	=	0x00d6
                           0000D7   815 G$CY$0$0 == 0x00d7
                           0000D7   816 _CY	=	0x00d7
                           0000D8   817 G$CCF0$0$0 == 0x00d8
                           0000D8   818 _CCF0	=	0x00d8
                           0000D9   819 G$CCF1$0$0 == 0x00d9
                           0000D9   820 _CCF1	=	0x00d9
                           0000DA   821 G$CCF2$0$0 == 0x00da
                           0000DA   822 _CCF2	=	0x00da
                           0000DB   823 G$CCF3$0$0 == 0x00db
                           0000DB   824 _CCF3	=	0x00db
                           0000DC   825 G$CCF4$0$0 == 0x00dc
                           0000DC   826 _CCF4	=	0x00dc
                           0000DE   827 G$CR$0$0 == 0x00de
                           0000DE   828 _CR	=	0x00de
                           0000DF   829 G$CF$0$0 == 0x00df
                           0000DF   830 _CF	=	0x00df
                           0000E8   831 G$ADLJST$0$0 == 0x00e8
                           0000E8   832 _ADLJST	=	0x00e8
                           0000E8   833 G$AD0LJST$0$0 == 0x00e8
                           0000E8   834 _AD0LJST	=	0x00e8
                           0000E9   835 G$ADWINT$0$0 == 0x00e9
                           0000E9   836 _ADWINT	=	0x00e9
                           0000E9   837 G$AD0WINT$0$0 == 0x00e9
                           0000E9   838 _AD0WINT	=	0x00e9
                           0000EA   839 G$ADSTM0$0$0 == 0x00ea
                           0000EA   840 _ADSTM0	=	0x00ea
                           0000EA   841 G$AD0CM0$0$0 == 0x00ea
                           0000EA   842 _AD0CM0	=	0x00ea
                           0000EB   843 G$ADSTM1$0$0 == 0x00eb
                           0000EB   844 _ADSTM1	=	0x00eb
                           0000EB   845 G$AD0CM1$0$0 == 0x00eb
                           0000EB   846 _AD0CM1	=	0x00eb
                           0000EC   847 G$ADBUSY$0$0 == 0x00ec
                           0000EC   848 _ADBUSY	=	0x00ec
                           0000EC   849 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   850 _AD0BUSY	=	0x00ec
                           0000ED   851 G$ADCINT$0$0 == 0x00ed
                           0000ED   852 _ADCINT	=	0x00ed
                           0000ED   853 G$AD0INT$0$0 == 0x00ed
                           0000ED   854 _AD0INT	=	0x00ed
                           0000EE   855 G$ADCTM$0$0 == 0x00ee
                           0000EE   856 _ADCTM	=	0x00ee
                           0000EE   857 G$AD0TM$0$0 == 0x00ee
                           0000EE   858 _AD0TM	=	0x00ee
                           0000EF   859 G$ADCEN$0$0 == 0x00ef
                           0000EF   860 _ADCEN	=	0x00ef
                           0000EF   861 G$AD0EN$0$0 == 0x00ef
                           0000EF   862 _AD0EN	=	0x00ef
                           0000F8   863 G$SPIEN$0$0 == 0x00f8
                           0000F8   864 _SPIEN	=	0x00f8
                           0000F9   865 G$MSTEN$0$0 == 0x00f9
                           0000F9   866 _MSTEN	=	0x00f9
                           0000FA   867 G$SLVSEL$0$0 == 0x00fa
                           0000FA   868 _SLVSEL	=	0x00fa
                           0000FB   869 G$TXBSY$0$0 == 0x00fb
                           0000FB   870 _TXBSY	=	0x00fb
                           0000FC   871 G$RXOVRN$0$0 == 0x00fc
                           0000FC   872 _RXOVRN	=	0x00fc
                           0000FD   873 G$MODF$0$0 == 0x00fd
                           0000FD   874 _MODF	=	0x00fd
                           0000FE   875 G$WCOL$0$0 == 0x00fe
                           0000FE   876 _WCOL	=	0x00fe
                           0000FF   877 G$SPIF$0$0 == 0x00ff
                           0000FF   878 _SPIF	=	0x00ff
                           0000B0   879 G$PB0$0$0 == 0x00b0
                           0000B0   880 _PB0	=	0x00b0
                           0000B1   881 G$PB1$0$0 == 0x00b1
                           0000B1   882 _PB1	=	0x00b1
                           0000A0   883 G$SS$0$0 == 0x00a0
                           0000A0   884 _SS	=	0x00a0
                           0000B3   885 G$BILED1$0$0 == 0x00b3
                           0000B3   886 _BILED1	=	0x00b3
                           0000B4   887 G$BILED2$0$0 == 0x00b4
                           0000B4   888 _BILED2	=	0x00b4
                           0000B5   889 G$LED1$0$0 == 0x00b5
                           0000B5   890 _LED1	=	0x00b5
                           0000B6   891 G$LED0$0$0 == 0x00b6
                           0000B6   892 _LED0	=	0x00b6
                                    893 ;--------------------------------------------------------
                                    894 ; overlayable register banks
                                    895 ;--------------------------------------------------------
                                    896 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        897 	.ds 8
                                    898 ;--------------------------------------------------------
                                    899 ; internal ram data
                                    900 ;--------------------------------------------------------
                                    901 	.area DSEG    (DATA)
                           000000   902 G$Counts$0$0==.
      000008                        903 _Counts::
      000008                        904 	.ds 2
                           000002   905 G$correct$0$0==.
      00000A                        906 _correct::
      00000A                        907 	.ds 1
                           000003   908 G$option$0$0==.
      00000B                        909 _option::
      00000B                        910 	.ds 1
                           000004   911 G$attempt$0$0==.
      00000C                        912 _attempt::
      00000C                        913 	.ds 1
                           000005   914 G$temp$0$0==.
      00000D                        915 _temp::
      00000D                        916 	.ds 1
                           000006   917 G$say$0$0==.
      00000E                        918 _say::
      00000E                        919 	.ds 1
                           000007   920 G$input$0$0==.
      00000F                        921 _input::
      00000F                        922 	.ds 1
                           000008   923 Llab1_2.aligned_alloc$size$1$39==.
      000010                        924 _aligned_alloc_PARM_2:
      000010                        925 	.ds 2
                                    926 ;--------------------------------------------------------
                                    927 ; overlayable items in internal ram 
                                    928 ;--------------------------------------------------------
                                    929 	.area	OSEG    (OVR,DATA)
                                    930 	.area	OSEG    (OVR,DATA)
                                    931 ;--------------------------------------------------------
                                    932 ; Stack segment in internal ram 
                                    933 ;--------------------------------------------------------
                                    934 	.area	SSEG
      000042                        935 __start__stack:
      000042                        936 	.ds	1
                                    937 
                                    938 ;--------------------------------------------------------
                                    939 ; indirectly addressable internal ram data
                                    940 ;--------------------------------------------------------
                                    941 	.area ISEG    (DATA)
                                    942 ;--------------------------------------------------------
                                    943 ; absolute internal ram data
                                    944 ;--------------------------------------------------------
                                    945 	.area IABS    (ABS,DATA)
                                    946 	.area IABS    (ABS,DATA)
                                    947 ;--------------------------------------------------------
                                    948 ; bit data
                                    949 ;--------------------------------------------------------
                                    950 	.area BSEG    (BIT)
                                    951 ;--------------------------------------------------------
                                    952 ; paged external ram data
                                    953 ;--------------------------------------------------------
                                    954 	.area PSEG    (PAG,XDATA)
                                    955 ;--------------------------------------------------------
                                    956 ; external ram data
                                    957 ;--------------------------------------------------------
                                    958 	.area XSEG    (XDATA)
                                    959 ;--------------------------------------------------------
                                    960 ; absolute external ram data
                                    961 ;--------------------------------------------------------
                                    962 	.area XABS    (ABS,XDATA)
                                    963 ;--------------------------------------------------------
                                    964 ; external initialized ram data
                                    965 ;--------------------------------------------------------
                                    966 	.area XISEG   (XDATA)
                                    967 	.area HOME    (CODE)
                                    968 	.area GSINIT0 (CODE)
                                    969 	.area GSINIT1 (CODE)
                                    970 	.area GSINIT2 (CODE)
                                    971 	.area GSINIT3 (CODE)
                                    972 	.area GSINIT4 (CODE)
                                    973 	.area GSINIT5 (CODE)
                                    974 	.area GSINIT  (CODE)
                                    975 	.area GSFINAL (CODE)
                                    976 	.area CSEG    (CODE)
                                    977 ;--------------------------------------------------------
                                    978 ; interrupt vector 
                                    979 ;--------------------------------------------------------
                                    980 	.area HOME    (CODE)
      000000                        981 __interrupt_vect:
      000000 02 00 11         [24]  982 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  983 	reti
      000004                        984 	.ds	7
      00000B 02 03 18         [24]  985 	ljmp	_Timer0_ISR
                                    986 ;--------------------------------------------------------
                                    987 ; global & static initialisations
                                    988 ;--------------------------------------------------------
                                    989 	.area HOME    (CODE)
                                    990 	.area GSINIT  (CODE)
                                    991 	.area GSFINAL (CODE)
                                    992 	.area GSINIT  (CODE)
                                    993 	.globl __sdcc_gsinit_startup
                                    994 	.globl __sdcc_program_startup
                                    995 	.globl __start__stack
                                    996 	.globl __mcs51_genXINIT
                                    997 	.globl __mcs51_genXRAMCLEAR
                                    998 	.globl __mcs51_genRAMCLEAR
                           000000   999 	C$lab1_2.c$39$1$85 ==.
                                   1000 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:39: unsigned int Counts = 0;
      00006A E4               [12] 1001 	clr	a
      00006B F5 08            [12] 1002 	mov	_Counts,a
      00006D F5 09            [12] 1003 	mov	(_Counts + 1),a
                           000005  1004 	C$lab1_2.c$40$1$85 ==.
                                   1005 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:40: unsigned char correct=0;
                                   1006 ;	1-genFromRTrack replaced	mov	_correct,#0x00
      00006F F5 0A            [12] 1007 	mov	_correct,a
                           000007  1008 	C$lab1_2.c$41$1$85 ==.
                                   1009 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:41: unsigned char option=0;
                                   1010 ;	1-genFromRTrack replaced	mov	_option,#0x00
      000071 F5 0B            [12] 1011 	mov	_option,a
                           000009  1012 	C$lab1_2.c$42$1$85 ==.
                                   1013 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:42: unsigned char attempt=0;
                                   1014 ;	1-genFromRTrack replaced	mov	_attempt,#0x00
      000073 F5 0C            [12] 1015 	mov	_attempt,a
                           00000B  1016 	C$lab1_2.c$43$1$85 ==.
                                   1017 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:43: unsigned char temp=0;
                                   1018 ;	1-genFromRTrack replaced	mov	_temp,#0x00
      000075 F5 0D            [12] 1019 	mov	_temp,a
                           00000D  1020 	C$lab1_2.c$44$1$85 ==.
                                   1021 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:44: unsigned char say=0;
                                   1022 ;	1-genFromRTrack replaced	mov	_say,#0x00
      000077 F5 0E            [12] 1023 	mov	_say,a
                           00000F  1024 	C$lab1_2.c$45$1$85 ==.
                                   1025 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:45: unsigned char input=0;
                                   1026 ;	1-genFromRTrack replaced	mov	_input,#0x00
      000079 F5 0F            [12] 1027 	mov	_input,a
                                   1028 	.area GSFINAL (CODE)
      000085 02 00 0E         [24] 1029 	ljmp	__sdcc_program_startup
                                   1030 ;--------------------------------------------------------
                                   1031 ; Home
                                   1032 ;--------------------------------------------------------
                                   1033 	.area HOME    (CODE)
                                   1034 	.area HOME    (CODE)
      00000E                       1035 __sdcc_program_startup:
      00000E 02 00 FF         [24] 1036 	ljmp	_main
                                   1037 ;	return from main will return to caller
                                   1038 ;--------------------------------------------------------
                                   1039 ; code
                                   1040 ;--------------------------------------------------------
                                   1041 	.area CSEG    (CODE)
                                   1042 ;------------------------------------------------------------
                                   1043 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1044 ;------------------------------------------------------------
                                   1045 ;i                         Allocated to registers r6 r7 
                                   1046 ;------------------------------------------------------------
                           000000  1047 	G$SYSCLK_Init$0$0 ==.
                           000000  1048 	C$c8051_SDCC.h$42$0$0 ==.
                                   1049 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1050 ;	-----------------------------------------
                                   1051 ;	 function SYSCLK_Init
                                   1052 ;	-----------------------------------------
      000088                       1053 _SYSCLK_Init:
                           000007  1054 	ar7 = 0x07
                           000006  1055 	ar6 = 0x06
                           000005  1056 	ar5 = 0x05
                           000004  1057 	ar4 = 0x04
                           000003  1058 	ar3 = 0x03
                           000002  1059 	ar2 = 0x02
                           000001  1060 	ar1 = 0x01
                           000000  1061 	ar0 = 0x00
                           000000  1062 	C$c8051_SDCC.h$46$1$2 ==.
                                   1063 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      000088 75 B1 67         [24] 1064 	mov	_OSCXCN,#0x67
                           000003  1065 	C$c8051_SDCC.h$49$1$2 ==.
                                   1066 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      00008B 7E 00            [12] 1067 	mov	r6,#0x00
      00008D 7F 01            [12] 1068 	mov	r7,#0x01
      00008F                       1069 00107$:
      00008F EE               [12] 1070 	mov	a,r6
      000090 24 FF            [12] 1071 	add	a,#0xff
      000092 FC               [12] 1072 	mov	r4,a
      000093 EF               [12] 1073 	mov	a,r7
      000094 34 FF            [12] 1074 	addc	a,#0xff
      000096 FD               [12] 1075 	mov	r5,a
      000097 8C 06            [24] 1076 	mov	ar6,r4
      000099 8D 07            [24] 1077 	mov	ar7,r5
      00009B EC               [12] 1078 	mov	a,r4
      00009C 4D               [12] 1079 	orl	a,r5
      00009D 70 F0            [24] 1080 	jnz	00107$
                           000017  1081 	C$c8051_SDCC.h$51$1$2 ==.
                                   1082 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      00009F                       1083 00102$:
      00009F E5 B1            [12] 1084 	mov	a,_OSCXCN
      0000A1 30 E7 FB         [24] 1085 	jnb	acc.7,00102$
                           00001C  1086 	C$c8051_SDCC.h$53$1$2 ==.
                                   1087 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000A4 75 B2 88         [24] 1088 	mov	_OSCICN,#0x88
                           00001F  1089 	C$c8051_SDCC.h$56$1$2 ==.
                           00001F  1090 	XG$SYSCLK_Init$0$0 ==.
      0000A7 22               [24] 1091 	ret
                                   1092 ;------------------------------------------------------------
                                   1093 ;Allocation info for local variables in function 'UART0_Init'
                                   1094 ;------------------------------------------------------------
                           000020  1095 	G$UART0_Init$0$0 ==.
                           000020  1096 	C$c8051_SDCC.h$64$1$2 ==.
                                   1097 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1098 ;	-----------------------------------------
                                   1099 ;	 function UART0_Init
                                   1100 ;	-----------------------------------------
      0000A8                       1101 _UART0_Init:
                           000020  1102 	C$c8051_SDCC.h$66$1$4 ==.
                                   1103 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000A8 75 98 50         [24] 1104 	mov	_SCON0,#0x50
                           000023  1105 	C$c8051_SDCC.h$67$1$4 ==.
                                   1106 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000AB 75 89 20         [24] 1107 	mov	_TMOD,#0x20
                           000026  1108 	C$c8051_SDCC.h$68$1$4 ==.
                                   1109 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = 0xFF&-(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000AE 75 8D DC         [24] 1110 	mov	_TH1,#0xdc
                           000029  1111 	C$c8051_SDCC.h$69$1$4 ==.
                                   1112 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000B1 D2 8E            [12] 1113 	setb	_TR1
                           00002B  1114 	C$c8051_SDCC.h$70$1$4 ==.
                                   1115 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000B3 43 8E 10         [24] 1116 	orl	_CKCON,#0x10
                           00002E  1117 	C$c8051_SDCC.h$71$1$4 ==.
                                   1118 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000B6 43 87 80         [24] 1119 	orl	_PCON,#0x80
                           000031  1120 	C$c8051_SDCC.h$73$1$4 ==.
                                   1121 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      0000B9 D2 99            [12] 1122 	setb	_TI0
                           000033  1123 	C$c8051_SDCC.h$74$1$4 ==.
                                   1124 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000BB 43 A4 01         [24] 1125 	orl	_P0MDOUT,#0x01
                           000036  1126 	C$c8051_SDCC.h$75$1$4 ==.
                           000036  1127 	XG$UART0_Init$0$0 ==.
      0000BE 22               [24] 1128 	ret
                                   1129 ;------------------------------------------------------------
                                   1130 ;Allocation info for local variables in function 'Sys_Init'
                                   1131 ;------------------------------------------------------------
                           000037  1132 	G$Sys_Init$0$0 ==.
                           000037  1133 	C$c8051_SDCC.h$83$1$4 ==.
                                   1134 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1135 ;	-----------------------------------------
                                   1136 ;	 function Sys_Init
                                   1137 ;	-----------------------------------------
      0000BF                       1138 _Sys_Init:
                           000037  1139 	C$c8051_SDCC.h$85$1$6 ==.
                                   1140 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      0000BF 75 FF DE         [24] 1141 	mov	_WDTCN,#0xde
                           00003A  1142 	C$c8051_SDCC.h$86$1$6 ==.
                                   1143 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      0000C2 75 FF AD         [24] 1144 	mov	_WDTCN,#0xad
                           00003D  1145 	C$c8051_SDCC.h$88$1$6 ==.
                                   1146 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      0000C5 12 00 88         [24] 1147 	lcall	_SYSCLK_Init
                           000040  1148 	C$c8051_SDCC.h$89$1$6 ==.
                                   1149 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      0000C8 12 00 A8         [24] 1150 	lcall	_UART0_Init
                           000043  1151 	C$c8051_SDCC.h$91$1$6 ==.
                                   1152 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      0000CB 43 E1 04         [24] 1153 	orl	_XBR0,#0x04
                           000046  1154 	C$c8051_SDCC.h$92$1$6 ==.
                                   1155 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      0000CE 43 E3 40         [24] 1156 	orl	_XBR2,#0x40
                           000049  1157 	C$c8051_SDCC.h$93$1$6 ==.
                           000049  1158 	XG$Sys_Init$0$0 ==.
      0000D1 22               [24] 1159 	ret
                                   1160 ;------------------------------------------------------------
                                   1161 ;Allocation info for local variables in function 'putchar'
                                   1162 ;------------------------------------------------------------
                                   1163 ;c                         Allocated to registers r7 
                                   1164 ;------------------------------------------------------------
                           00004A  1165 	G$putchar$0$0 ==.
                           00004A  1166 	C$c8051_SDCC.h$98$1$6 ==.
                                   1167 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1168 ;	-----------------------------------------
                                   1169 ;	 function putchar
                                   1170 ;	-----------------------------------------
      0000D2                       1171 _putchar:
      0000D2 AF 82            [24] 1172 	mov	r7,dpl
                           00004C  1173 	C$c8051_SDCC.h$100$1$8 ==.
                                   1174 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      0000D4                       1175 00101$:
                           00004C  1176 	C$c8051_SDCC.h$101$1$8 ==.
                                   1177 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      0000D4 10 99 02         [24] 1178 	jbc	_TI0,00112$
      0000D7 80 FB            [24] 1179 	sjmp	00101$
      0000D9                       1180 00112$:
                           000051  1181 	C$c8051_SDCC.h$102$1$8 ==.
                                   1182 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      0000D9 8F 99            [24] 1183 	mov	_SBUF0,r7
                           000053  1184 	C$c8051_SDCC.h$103$1$8 ==.
                           000053  1185 	XG$putchar$0$0 ==.
      0000DB 22               [24] 1186 	ret
                                   1187 ;------------------------------------------------------------
                                   1188 ;Allocation info for local variables in function 'getchar'
                                   1189 ;------------------------------------------------------------
                                   1190 ;c                         Allocated to registers 
                                   1191 ;------------------------------------------------------------
                           000054  1192 	G$getchar$0$0 ==.
                           000054  1193 	C$c8051_SDCC.h$108$1$8 ==.
                                   1194 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1195 ;	-----------------------------------------
                                   1196 ;	 function getchar
                                   1197 ;	-----------------------------------------
      0000DC                       1198 _getchar:
                           000054  1199 	C$c8051_SDCC.h$111$1$10 ==.
                                   1200 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      0000DC                       1201 00101$:
                           000054  1202 	C$c8051_SDCC.h$112$1$10 ==.
                                   1203 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      0000DC 10 98 02         [24] 1204 	jbc	_RI0,00112$
      0000DF 80 FB            [24] 1205 	sjmp	00101$
      0000E1                       1206 00112$:
                           000059  1207 	C$c8051_SDCC.h$113$1$10 ==.
                                   1208 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      0000E1 85 99 82         [24] 1209 	mov	dpl,_SBUF0
                           00005C  1210 	C$c8051_SDCC.h$114$1$10 ==.
                                   1211 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      0000E4 12 00 D2         [24] 1212 	lcall	_putchar
                           00005F  1213 	C$c8051_SDCC.h$115$1$10 ==.
                                   1214 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      0000E7 85 99 82         [24] 1215 	mov	dpl,_SBUF0
                           000062  1216 	C$c8051_SDCC.h$116$1$10 ==.
                           000062  1217 	XG$getchar$0$0 ==.
      0000EA 22               [24] 1218 	ret
                                   1219 ;------------------------------------------------------------
                                   1220 ;Allocation info for local variables in function 'getchar_nw'
                                   1221 ;------------------------------------------------------------
                                   1222 ;c                         Allocated to registers 
                                   1223 ;------------------------------------------------------------
                           000063  1224 	G$getchar_nw$0$0 ==.
                           000063  1225 	C$c8051_SDCC.h$121$1$10 ==.
                                   1226 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:121: char getchar_nw(void)
                                   1227 ;	-----------------------------------------
                                   1228 ;	 function getchar_nw
                                   1229 ;	-----------------------------------------
      0000EB                       1230 _getchar_nw:
                           000063  1231 	C$c8051_SDCC.h$124$1$12 ==.
                                   1232 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:124: if (!RI0) return 0xFF;
      0000EB 20 98 05         [24] 1233 	jb	_RI0,00102$
      0000EE 75 82 FF         [24] 1234 	mov	dpl,#0xff
      0000F1 80 0B            [24] 1235 	sjmp	00104$
      0000F3                       1236 00102$:
                           00006B  1237 	C$c8051_SDCC.h$127$2$13 ==.
                                   1238 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:127: RI0 = 0;
      0000F3 C2 98            [12] 1239 	clr	_RI0
                           00006D  1240 	C$c8051_SDCC.h$128$2$13 ==.
                                   1241 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:128: c = SBUF0;
      0000F5 85 99 82         [24] 1242 	mov	dpl,_SBUF0
                           000070  1243 	C$c8051_SDCC.h$129$2$13 ==.
                                   1244 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:129: putchar(c);                          // echo to terminal
      0000F8 12 00 D2         [24] 1245 	lcall	_putchar
                           000073  1246 	C$c8051_SDCC.h$130$2$13 ==.
                                   1247 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:130: return SBUF0;
      0000FB 85 99 82         [24] 1248 	mov	dpl,_SBUF0
      0000FE                       1249 00104$:
                           000076  1250 	C$c8051_SDCC.h$132$1$12 ==.
                           000076  1251 	XG$getchar_nw$0$0 ==.
      0000FE 22               [24] 1252 	ret
                                   1253 ;------------------------------------------------------------
                                   1254 ;Allocation info for local variables in function 'main'
                                   1255 ;------------------------------------------------------------
                           000077  1256 	G$main$0$0 ==.
                           000077  1257 	C$lab1_2.c$49$1$12 ==.
                                   1258 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:49: void main(void)
                                   1259 ;	-----------------------------------------
                                   1260 ;	 function main
                                   1261 ;	-----------------------------------------
      0000FF                       1262 _main:
                           000077  1263 	C$lab1_2.c$51$1$59 ==.
                                   1264 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:51: Sys_Init();      // System Initialization
      0000FF 12 00 BF         [24] 1265 	lcall	_Sys_Init
                           00007A  1266 	C$lab1_2.c$52$1$59 ==.
                                   1267 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:52: Port_Init();     // Initialize ports 2 and 3 
      000102 12 02 F1         [24] 1268 	lcall	_Port_Init
                           00007D  1269 	C$lab1_2.c$53$1$59 ==.
                                   1270 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:53: Interrupt_Init();
      000105 12 03 01         [24] 1271 	lcall	_Interrupt_Init
                           000080  1272 	C$lab1_2.c$54$1$59 ==.
                                   1273 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:54: Timer_Init();    // Initialize Timer 0 
      000108 12 03 07         [24] 1274 	lcall	_Timer_Init
                           000083  1275 	C$lab1_2.c$57$1$59 ==.
                                   1276 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:57: putchar(' ');    // the quote fonts may not copy correctly into SiLabs IDE
      00010B 75 82 20         [24] 1277 	mov	dpl,#0x20
      00010E 12 00 D2         [24] 1278 	lcall	_putchar
                           000089  1279 	C$lab1_2.c$58$1$59 ==.
                                   1280 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:58: printf("Start\r\n");
      000111 74 B3            [12] 1281 	mov	a,#___str_0
      000113 C0 E0            [24] 1282 	push	acc
      000115 74 0A            [12] 1283 	mov	a,#(___str_0 >> 8)
      000117 C0 E0            [24] 1284 	push	acc
      000119 74 80            [12] 1285 	mov	a,#0x80
      00011B C0 E0            [24] 1286 	push	acc
      00011D 12 04 62         [24] 1287 	lcall	_printf
      000120 15 81            [12] 1288 	dec	sp
      000122 15 81            [12] 1289 	dec	sp
      000124 15 81            [12] 1290 	dec	sp
                           00009E  1291 	C$lab1_2.c$60$1$59 ==.
                                   1292 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:60: printf("\rEnter a random number between 0 and 255: ");
      000126 74 BB            [12] 1293 	mov	a,#___str_1
      000128 C0 E0            [24] 1294 	push	acc
      00012A 74 0A            [12] 1295 	mov	a,#(___str_1 >> 8)
      00012C C0 E0            [24] 1296 	push	acc
      00012E 74 80            [12] 1297 	mov	a,#0x80
      000130 C0 E0            [24] 1298 	push	acc
      000132 12 04 62         [24] 1299 	lcall	_printf
      000135 15 81            [12] 1300 	dec	sp
      000137 15 81            [12] 1301 	dec	sp
      000139 15 81            [12] 1302 	dec	sp
                           0000B3  1303 	C$lab1_2.c$61$1$59 ==.
                                   1304 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:61: input=getchar();
      00013B 12 00 DC         [24] 1305 	lcall	_getchar
      00013E 85 82 0F         [24] 1306 	mov	_input,dpl
                           0000B9  1307 	C$lab1_2.c$62$1$59 ==.
                                   1308 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:62: srand(input);
      000141 AE 0F            [24] 1309 	mov	r6,_input
      000143 7F 00            [12] 1310 	mov	r7,#0x00
      000145 8E 82            [24] 1311 	mov	dpl,r6
      000147 8F 83            [24] 1312 	mov	dph,r7
      000149 12 03 74         [24] 1313 	lcall	_srand
                           0000C4  1314 	C$lab1_2.c$66$1$59 ==.
                                   1315 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:66: while (1) //GAME LOOP
      00014C                       1316 00167$:
                           0000C4  1317 	C$lab1_2.c$68$2$60 ==.
                                   1318 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:68: BILED1 = 1;  // Turn OFF the BILED
      00014C D2 B3            [12] 1319 	setb	_BILED1
                           0000C6  1320 	C$lab1_2.c$69$2$60 ==.
                                   1321 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:69: BILED2 = 1;
      00014E D2 B4            [12] 1322 	setb	_BILED2
                           0000C8  1323 	C$lab1_2.c$71$5$64 ==.
                                   1324 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:71: while( !SS ) { // while SS0 is ON (high)
      000150                       1325 00161$:
      000150 30 A0 03         [24] 1326 	jnb	_SS,00282$
      000153 02 02 DC         [24] 1327 	ljmp	00163$
      000156                       1328 00282$:
                           0000CE  1329 	C$lab1_2.c$73$3$61 ==.
                                   1330 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:73: TR0 = 1;     // Timer 0 enabled
      000156 D2 8C            [12] 1331 	setb	_TR0
                           0000D0  1332 	C$lab1_2.c$75$3$61 ==.
                                   1333 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:75: if(SS){continue;}//if SS is OFF, exit loop
      000158 20 A0 F5         [24] 1334 	jb	_SS,00161$
                           0000D3  1335 	C$lab1_2.c$76$3$61 ==.
                                   1336 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:76: if(attempt>=10) {//after 10 tries, print # correct
      00015B 74 F6            [12] 1337 	mov	a,#0x100 - 0x0a
      00015D 25 0C            [12] 1338 	add	a,_attempt
      00015F 50 25            [24] 1339 	jnc	00159$
                           0000D9  1340 	C$lab1_2.c$77$4$63 ==.
                                   1341 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:77: if(!say) {//only print once
      000161 E5 0E            [12] 1342 	mov	a,_say
                           0000DB  1343 	C$lab1_2.c$78$5$64 ==.
                                   1344 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:78: printf("\rNumber of correct responses: %u\n", correct);
      000163 70 EB            [24] 1345 	jnz	00161$
      000165 AE 0A            [24] 1346 	mov	r6,_correct
      000167 FF               [12] 1347 	mov	r7,a
      000168 C0 06            [24] 1348 	push	ar6
      00016A C0 07            [24] 1349 	push	ar7
      00016C 74 E6            [12] 1350 	mov	a,#___str_2
      00016E C0 E0            [24] 1351 	push	acc
      000170 74 0A            [12] 1352 	mov	a,#(___str_2 >> 8)
      000172 C0 E0            [24] 1353 	push	acc
      000174 74 80            [12] 1354 	mov	a,#0x80
      000176 C0 E0            [24] 1355 	push	acc
      000178 12 04 62         [24] 1356 	lcall	_printf
      00017B E5 81            [12] 1357 	mov	a,sp
      00017D 24 FB            [12] 1358 	add	a,#0xfb
      00017F F5 81            [12] 1359 	mov	sp,a
                           0000F9  1360 	C$lab1_2.c$79$5$64 ==.
                                   1361 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:79: say=1;
      000181 75 0E 01         [24] 1362 	mov	_say,#0x01
      000184 80 CA            [24] 1363 	sjmp	00161$
      000186                       1364 00159$:
                           0000FE  1365 	C$lab1_2.c$83$4$65 ==.
                                   1366 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:83: temp=option;
      000186 85 0B 0D         [24] 1367 	mov	_temp,_option
                           000101  1368 	C$lab1_2.c$84$4$65 ==.
                                   1369 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:84: while(option==temp) option=random();//makes sure option isn't the same as last attempt
      000189                       1370 00105$:
      000189 E5 0D            [12] 1371 	mov	a,_temp
      00018B B5 0B 08         [24] 1372 	cjne	a,_option,00107$
      00018E 12 03 2B         [24] 1373 	lcall	_random
      000191 85 82 0B         [24] 1374 	mov	_option,dpl
      000194 80 F3            [24] 1375 	sjmp	00105$
      000196                       1376 00107$:
                           00010E  1377 	C$lab1_2.c$86$4$65 ==.
                                   1378 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:86: if(option==0) {
      000196 E5 0B            [12] 1379 	mov	a,_option
      000198 70 61            [24] 1380 	jnz	00153$
                           000112  1381 	C$lab1_2.c$87$5$66 ==.
                                   1382 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:87: LED0=0;
      00019A C2 B6            [12] 1383 	clr	_LED0
                           000114  1384 	C$lab1_2.c$88$5$66 ==.
                                   1385 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:88: Counts=0;
      00019C E4               [12] 1386 	clr	a
      00019D F5 08            [12] 1387 	mov	_Counts,a
      00019F F5 09            [12] 1388 	mov	(_Counts + 1),a
                           000119  1389 	C$lab1_2.c$89$5$66 ==.
                                   1390 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:89: while(Counts<337);
      0001A1                       1391 00108$:
      0001A1 C3               [12] 1392 	clr	c
      0001A2 E5 08            [12] 1393 	mov	a,_Counts
      0001A4 94 51            [12] 1394 	subb	a,#0x51
      0001A6 E5 09            [12] 1395 	mov	a,(_Counts + 1)
      0001A8 94 01            [12] 1396 	subb	a,#0x01
      0001AA 40 F5            [24] 1397 	jc	00108$
                           000124  1398 	C$lab1_2.c$90$5$66 ==.
                                   1399 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:90: LED0=1;
      0001AC D2 B6            [12] 1400 	setb	_LED0
                           000126  1401 	C$lab1_2.c$91$5$66 ==.
                                   1402 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:91: LED1=1;
      0001AE D2 B5            [12] 1403 	setb	_LED1
                           000128  1404 	C$lab1_2.c$92$5$66 ==.
                                   1405 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:92: if(!PB0 && PB1) {
      0001B0 20 B0 31         [24] 1406 	jb	_PB0,00118$
      0001B3 30 B1 2E         [24] 1407 	jnb	_PB1,00118$
                           00012E  1408 	C$lab1_2.c$93$6$67 ==.
                                   1409 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:93: correct++;
      0001B6 05 0A            [12] 1410 	inc	_correct
                           000130  1411 	C$lab1_2.c$94$6$67 ==.
                                   1412 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:94: BILED1=0;
      0001B8 C2 B3            [12] 1413 	clr	_BILED1
                           000132  1414 	C$lab1_2.c$95$6$67 ==.
                                   1415 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:95: BILED2=1;
      0001BA D2 B4            [12] 1416 	setb	_BILED2
                           000134  1417 	C$lab1_2.c$96$6$67 ==.
                                   1418 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:96: printf("\rCorrect\n");
      0001BC 74 08            [12] 1419 	mov	a,#___str_3
      0001BE C0 E0            [24] 1420 	push	acc
      0001C0 74 0B            [12] 1421 	mov	a,#(___str_3 >> 8)
      0001C2 C0 E0            [24] 1422 	push	acc
      0001C4 74 80            [12] 1423 	mov	a,#0x80
      0001C6 C0 E0            [24] 1424 	push	acc
      0001C8 12 04 62         [24] 1425 	lcall	_printf
      0001CB 15 81            [12] 1426 	dec	sp
      0001CD 15 81            [12] 1427 	dec	sp
      0001CF 15 81            [12] 1428 	dec	sp
                           000149  1429 	C$lab1_2.c$97$6$67 ==.
                                   1430 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:97: Counts=0;
      0001D1 E4               [12] 1431 	clr	a
      0001D2 F5 08            [12] 1432 	mov	_Counts,a
      0001D4 F5 09            [12] 1433 	mov	(_Counts + 1),a
                           00014E  1434 	C$lab1_2.c$98$6$67 ==.
                                   1435 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:98: while(Counts<160);
      0001D6                       1436 00111$:
      0001D6 C3               [12] 1437 	clr	c
      0001D7 E5 08            [12] 1438 	mov	a,_Counts
      0001D9 94 A0            [12] 1439 	subb	a,#0xa0
      0001DB E5 09            [12] 1440 	mov	a,(_Counts + 1)
      0001DD 94 00            [12] 1441 	subb	a,#0x00
      0001DF 40 F5            [24] 1442 	jc	00111$
      0001E1 02 02 C3         [24] 1443 	ljmp	00154$
      0001E4                       1444 00118$:
                           00015C  1445 	C$lab1_2.c$101$6$68 ==.
                                   1446 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:101: BILED1=1;
      0001E4 D2 B3            [12] 1447 	setb	_BILED1
                           00015E  1448 	C$lab1_2.c$102$6$68 ==.
                                   1449 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:102: BILED2=0;
      0001E6 C2 B4            [12] 1450 	clr	_BILED2
                           000160  1451 	C$lab1_2.c$103$6$68 ==.
                                   1452 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:103: Counts=0;
      0001E8 E4               [12] 1453 	clr	a
      0001E9 F5 08            [12] 1454 	mov	_Counts,a
      0001EB F5 09            [12] 1455 	mov	(_Counts + 1),a
                           000165  1456 	C$lab1_2.c$104$6$68 ==.
                                   1457 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:104: while(Counts<160);
      0001ED                       1458 00114$:
      0001ED C3               [12] 1459 	clr	c
      0001EE E5 08            [12] 1460 	mov	a,_Counts
      0001F0 94 A0            [12] 1461 	subb	a,#0xa0
      0001F2 E5 09            [12] 1462 	mov	a,(_Counts + 1)
      0001F4 94 00            [12] 1463 	subb	a,#0x00
      0001F6 40 F5            [24] 1464 	jc	00114$
      0001F8 02 02 C3         [24] 1465 	ljmp	00154$
      0001FB                       1466 00153$:
                           000173  1467 	C$lab1_2.c$107$4$65 ==.
                                   1468 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:107: else if(option==1) {
      0001FB 74 01            [12] 1469 	mov	a,#0x01
      0001FD B5 0B 5F         [24] 1470 	cjne	a,_option,00150$
                           000178  1471 	C$lab1_2.c$108$5$69 ==.
                                   1472 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:108: LED1=0;
      000200 C2 B5            [12] 1473 	clr	_LED1
                           00017A  1474 	C$lab1_2.c$109$5$69 ==.
                                   1475 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:109: Counts=0;
      000202 E4               [12] 1476 	clr	a
      000203 F5 08            [12] 1477 	mov	_Counts,a
      000205 F5 09            [12] 1478 	mov	(_Counts + 1),a
                           00017F  1479 	C$lab1_2.c$110$5$69 ==.
                                   1480 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:110: while(Counts<337);
      000207                       1481 00121$:
      000207 C3               [12] 1482 	clr	c
      000208 E5 08            [12] 1483 	mov	a,_Counts
      00020A 94 51            [12] 1484 	subb	a,#0x51
      00020C E5 09            [12] 1485 	mov	a,(_Counts + 1)
      00020E 94 01            [12] 1486 	subb	a,#0x01
      000210 40 F5            [24] 1487 	jc	00121$
                           00018A  1488 	C$lab1_2.c$111$5$69 ==.
                                   1489 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:111: LED0=1;
      000212 D2 B6            [12] 1490 	setb	_LED0
                           00018C  1491 	C$lab1_2.c$112$5$69 ==.
                                   1492 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:112: LED1=1;
      000214 D2 B5            [12] 1493 	setb	_LED1
                           00018E  1494 	C$lab1_2.c$113$5$69 ==.
                                   1495 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:113: if(PB0 && !PB1) {
      000216 30 B0 30         [24] 1496 	jnb	_PB0,00131$
      000219 20 B1 2D         [24] 1497 	jb	_PB1,00131$
                           000194  1498 	C$lab1_2.c$114$6$70 ==.
                                   1499 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:114: correct++;
      00021C 05 0A            [12] 1500 	inc	_correct
                           000196  1501 	C$lab1_2.c$115$6$70 ==.
                                   1502 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:115: BILED1=0;
      00021E C2 B3            [12] 1503 	clr	_BILED1
                           000198  1504 	C$lab1_2.c$116$6$70 ==.
                                   1505 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:116: BILED2=1;
      000220 D2 B4            [12] 1506 	setb	_BILED2
                           00019A  1507 	C$lab1_2.c$117$6$70 ==.
                                   1508 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:117: printf("\rCorrect\n");
      000222 74 08            [12] 1509 	mov	a,#___str_3
      000224 C0 E0            [24] 1510 	push	acc
      000226 74 0B            [12] 1511 	mov	a,#(___str_3 >> 8)
      000228 C0 E0            [24] 1512 	push	acc
      00022A 74 80            [12] 1513 	mov	a,#0x80
      00022C C0 E0            [24] 1514 	push	acc
      00022E 12 04 62         [24] 1515 	lcall	_printf
      000231 15 81            [12] 1516 	dec	sp
      000233 15 81            [12] 1517 	dec	sp
      000235 15 81            [12] 1518 	dec	sp
                           0001AF  1519 	C$lab1_2.c$118$6$70 ==.
                                   1520 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:118: Counts=0;
      000237 E4               [12] 1521 	clr	a
      000238 F5 08            [12] 1522 	mov	_Counts,a
      00023A F5 09            [12] 1523 	mov	(_Counts + 1),a
                           0001B4  1524 	C$lab1_2.c$119$6$70 ==.
                                   1525 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:119: while(Counts<160);
      00023C                       1526 00124$:
      00023C C3               [12] 1527 	clr	c
      00023D E5 08            [12] 1528 	mov	a,_Counts
      00023F 94 A0            [12] 1529 	subb	a,#0xa0
      000241 E5 09            [12] 1530 	mov	a,(_Counts + 1)
      000243 94 00            [12] 1531 	subb	a,#0x00
      000245 40 F5            [24] 1532 	jc	00124$
      000247 80 7A            [24] 1533 	sjmp	00154$
      000249                       1534 00131$:
                           0001C1  1535 	C$lab1_2.c$122$6$71 ==.
                                   1536 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:122: BILED1=1;
      000249 D2 B3            [12] 1537 	setb	_BILED1
                           0001C3  1538 	C$lab1_2.c$123$6$71 ==.
                                   1539 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:123: BILED2=0;
      00024B C2 B4            [12] 1540 	clr	_BILED2
                           0001C5  1541 	C$lab1_2.c$124$6$71 ==.
                                   1542 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:124: Counts=0;
      00024D E4               [12] 1543 	clr	a
      00024E F5 08            [12] 1544 	mov	_Counts,a
      000250 F5 09            [12] 1545 	mov	(_Counts + 1),a
                           0001CA  1546 	C$lab1_2.c$125$6$71 ==.
                                   1547 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:125: while(Counts<160);
      000252                       1548 00127$:
      000252 C3               [12] 1549 	clr	c
      000253 E5 08            [12] 1550 	mov	a,_Counts
      000255 94 A0            [12] 1551 	subb	a,#0xa0
      000257 E5 09            [12] 1552 	mov	a,(_Counts + 1)
      000259 94 00            [12] 1553 	subb	a,#0x00
      00025B 40 F5            [24] 1554 	jc	00127$
      00025D 80 64            [24] 1555 	sjmp	00154$
      00025F                       1556 00150$:
                           0001D7  1557 	C$lab1_2.c$128$4$65 ==.
                                   1558 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:128: else if(option==2) {
      00025F 74 02            [12] 1559 	mov	a,#0x02
      000261 B5 0B 5F         [24] 1560 	cjne	a,_option,00154$
                           0001DC  1561 	C$lab1_2.c$129$5$72 ==.
                                   1562 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:129: LED0=0;
      000264 C2 B6            [12] 1563 	clr	_LED0
                           0001DE  1564 	C$lab1_2.c$130$5$72 ==.
                                   1565 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:130: LED1=0;
      000266 C2 B5            [12] 1566 	clr	_LED1
                           0001E0  1567 	C$lab1_2.c$131$5$72 ==.
                                   1568 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:131: Counts=0;
      000268 E4               [12] 1569 	clr	a
      000269 F5 08            [12] 1570 	mov	_Counts,a
      00026B F5 09            [12] 1571 	mov	(_Counts + 1),a
                           0001E5  1572 	C$lab1_2.c$132$5$72 ==.
                                   1573 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:132: while(Counts<337);
      00026D                       1574 00134$:
      00026D C3               [12] 1575 	clr	c
      00026E E5 08            [12] 1576 	mov	a,_Counts
      000270 94 51            [12] 1577 	subb	a,#0x51
      000272 E5 09            [12] 1578 	mov	a,(_Counts + 1)
      000274 94 01            [12] 1579 	subb	a,#0x01
      000276 40 F5            [24] 1580 	jc	00134$
                           0001F0  1581 	C$lab1_2.c$133$5$72 ==.
                                   1582 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:133: LED0=1;
      000278 D2 B6            [12] 1583 	setb	_LED0
                           0001F2  1584 	C$lab1_2.c$134$5$72 ==.
                                   1585 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:134: LED1=1;
      00027A D2 B5            [12] 1586 	setb	_LED1
                           0001F4  1587 	C$lab1_2.c$135$5$72 ==.
                                   1588 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:135: if(!PB0 && !PB1) {
      00027C 20 B0 30         [24] 1589 	jb	_PB0,00144$
      00027F 20 B1 2D         [24] 1590 	jb	_PB1,00144$
                           0001FA  1591 	C$lab1_2.c$136$6$73 ==.
                                   1592 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:136: correct++;
      000282 05 0A            [12] 1593 	inc	_correct
                           0001FC  1594 	C$lab1_2.c$137$6$73 ==.
                                   1595 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:137: BILED1=0;
      000284 C2 B3            [12] 1596 	clr	_BILED1
                           0001FE  1597 	C$lab1_2.c$138$6$73 ==.
                                   1598 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:138: BILED2=1;
      000286 D2 B4            [12] 1599 	setb	_BILED2
                           000200  1600 	C$lab1_2.c$139$6$73 ==.
                                   1601 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:139: printf("\rCorrect\n");
      000288 74 08            [12] 1602 	mov	a,#___str_3
      00028A C0 E0            [24] 1603 	push	acc
      00028C 74 0B            [12] 1604 	mov	a,#(___str_3 >> 8)
      00028E C0 E0            [24] 1605 	push	acc
      000290 74 80            [12] 1606 	mov	a,#0x80
      000292 C0 E0            [24] 1607 	push	acc
      000294 12 04 62         [24] 1608 	lcall	_printf
      000297 15 81            [12] 1609 	dec	sp
      000299 15 81            [12] 1610 	dec	sp
      00029B 15 81            [12] 1611 	dec	sp
                           000215  1612 	C$lab1_2.c$140$6$73 ==.
                                   1613 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:140: Counts=0;
      00029D E4               [12] 1614 	clr	a
      00029E F5 08            [12] 1615 	mov	_Counts,a
      0002A0 F5 09            [12] 1616 	mov	(_Counts + 1),a
                           00021A  1617 	C$lab1_2.c$141$6$73 ==.
                                   1618 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:141: while(Counts<160);
      0002A2                       1619 00137$:
      0002A2 C3               [12] 1620 	clr	c
      0002A3 E5 08            [12] 1621 	mov	a,_Counts
      0002A5 94 A0            [12] 1622 	subb	a,#0xa0
      0002A7 E5 09            [12] 1623 	mov	a,(_Counts + 1)
      0002A9 94 00            [12] 1624 	subb	a,#0x00
      0002AB 50 16            [24] 1625 	jnc	00154$
      0002AD 80 F3            [24] 1626 	sjmp	00137$
      0002AF                       1627 00144$:
                           000227  1628 	C$lab1_2.c$144$6$74 ==.
                                   1629 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:144: BILED2=0;
      0002AF C2 B4            [12] 1630 	clr	_BILED2
                           000229  1631 	C$lab1_2.c$145$6$74 ==.
                                   1632 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:145: BILED1=1;
      0002B1 D2 B3            [12] 1633 	setb	_BILED1
                           00022B  1634 	C$lab1_2.c$146$6$74 ==.
                                   1635 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:146: Counts=0;
      0002B3 E4               [12] 1636 	clr	a
      0002B4 F5 08            [12] 1637 	mov	_Counts,a
      0002B6 F5 09            [12] 1638 	mov	(_Counts + 1),a
                           000230  1639 	C$lab1_2.c$147$6$74 ==.
                                   1640 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:147: while(Counts<160);
      0002B8                       1641 00140$:
      0002B8 C3               [12] 1642 	clr	c
      0002B9 E5 08            [12] 1643 	mov	a,_Counts
      0002BB 94 A0            [12] 1644 	subb	a,#0xa0
      0002BD E5 09            [12] 1645 	mov	a,(_Counts + 1)
      0002BF 94 00            [12] 1646 	subb	a,#0x00
      0002C1 40 F5            [24] 1647 	jc	00140$
      0002C3                       1648 00154$:
                           00023B  1649 	C$lab1_2.c$150$4$65 ==.
                                   1650 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:150: attempt++;
      0002C3 05 0C            [12] 1651 	inc	_attempt
                           00023D  1652 	C$lab1_2.c$152$4$65 ==.
                                   1653 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:152: BILED1 = 1;  // Turn OFF the BILED
      0002C5 D2 B3            [12] 1654 	setb	_BILED1
                           00023F  1655 	C$lab1_2.c$153$4$65 ==.
                                   1656 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:153: BILED2 = 1;
      0002C7 D2 B4            [12] 1657 	setb	_BILED2
                           000241  1658 	C$lab1_2.c$154$4$65 ==.
                                   1659 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:154: Counts=0;
      0002C9 E4               [12] 1660 	clr	a
      0002CA F5 08            [12] 1661 	mov	_Counts,a
      0002CC F5 09            [12] 1662 	mov	(_Counts + 1),a
                           000246  1663 	C$lab1_2.c$155$4$65 ==.
                                   1664 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:155: while(Counts<160);
      0002CE                       1665 00155$:
      0002CE C3               [12] 1666 	clr	c
      0002CF E5 08            [12] 1667 	mov	a,_Counts
      0002D1 94 A0            [12] 1668 	subb	a,#0xa0
      0002D3 E5 09            [12] 1669 	mov	a,(_Counts + 1)
      0002D5 94 00            [12] 1670 	subb	a,#0x00
      0002D7 40 F5            [24] 1671 	jc	00155$
      0002D9 02 01 50         [24] 1672 	ljmp	00161$
      0002DC                       1673 00163$:
                           000254  1674 	C$lab1_2.c$160$2$60 ==.
                                   1675 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:160: if(attempt>=10) {
      0002DC 74 F6            [12] 1676 	mov	a,#0x100 - 0x0a
      0002DE 25 0C            [12] 1677 	add	a,_attempt
      0002E0 50 09            [24] 1678 	jnc	00165$
                           00025A  1679 	C$lab1_2.c$161$3$75 ==.
                                   1680 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:161: attempt=0;
      0002E2 75 0C 00         [24] 1681 	mov	_attempt,#0x00
                           00025D  1682 	C$lab1_2.c$162$3$75 ==.
                                   1683 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:162: correct=0;
      0002E5 75 0A 00         [24] 1684 	mov	_correct,#0x00
                           000260  1685 	C$lab1_2.c$163$3$75 ==.
                                   1686 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:163: say=0;
      0002E8 75 0E 00         [24] 1687 	mov	_say,#0x00
      0002EB                       1688 00165$:
                           000263  1689 	C$lab1_2.c$165$2$60 ==.
                                   1690 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:165: TR0 = 0;    // Timer 0 disabled
      0002EB C2 8C            [12] 1691 	clr	_TR0
      0002ED 02 01 4C         [24] 1692 	ljmp	00167$
                           000268  1693 	C$lab1_2.c$168$1$59 ==.
                           000268  1694 	XG$main$0$0 ==.
      0002F0 22               [24] 1695 	ret
                                   1696 ;------------------------------------------------------------
                                   1697 ;Allocation info for local variables in function 'Port_Init'
                                   1698 ;------------------------------------------------------------
                           000269  1699 	G$Port_Init$0$0 ==.
                           000269  1700 	C$lab1_2.c$171$1$59 ==.
                                   1701 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:171: void Port_Init(void)
                                   1702 ;	-----------------------------------------
                                   1703 ;	 function Port_Init
                                   1704 ;	-----------------------------------------
      0002F1                       1705 _Port_Init:
                           000269  1706 	C$lab1_2.c$174$1$77 ==.
                                   1707 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:174: P3MDOUT |= 0xF8; // set Port 3 output pins to push-pull mode (P3.3, 3.4, 3.5, 3.6, 3.7)
      0002F1 43 A7 F8         [24] 1708 	orl	_P3MDOUT,#0xf8
                           00026C  1709 	C$lab1_2.c$175$1$77 ==.
                                   1710 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:175: P3MDOUT &= 0xFC; // set Port 3 input pins to open drain mode (P3.0, 3.1)
      0002F4 53 A7 FC         [24] 1711 	anl	_P3MDOUT,#0xfc
                           00026F  1712 	C$lab1_2.c$176$1$77 ==.
                                   1713 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:176: P3 |= ~0xFC; // set Port 3 input pins to high impedance state (fill in the blank)
      0002F7 43 B0 03         [24] 1714 	orl	_P3,#0x03
                           000272  1715 	C$lab1_2.c$179$1$77 ==.
                                   1716 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:179: P2MDOUT &= 0xFE;
      0002FA 53 A6 FE         [24] 1717 	anl	_P2MDOUT,#0xfe
                           000275  1718 	C$lab1_2.c$180$1$77 ==.
                                   1719 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:180: P2 |= ~0xFE;
      0002FD 43 A0 01         [24] 1720 	orl	_P2,#0x01
                           000278  1721 	C$lab1_2.c$186$1$77 ==.
                           000278  1722 	XG$Port_Init$0$0 ==.
      000300 22               [24] 1723 	ret
                                   1724 ;------------------------------------------------------------
                                   1725 ;Allocation info for local variables in function 'Interrupt_Init'
                                   1726 ;------------------------------------------------------------
                           000279  1727 	G$Interrupt_Init$0$0 ==.
                           000279  1728 	C$lab1_2.c$188$1$77 ==.
                                   1729 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:188: void Interrupt_Init(void)
                                   1730 ;	-----------------------------------------
                                   1731 ;	 function Interrupt_Init
                                   1732 ;	-----------------------------------------
      000301                       1733 _Interrupt_Init:
                           000279  1734 	C$lab1_2.c$190$1$79 ==.
                                   1735 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:190: IE |= 0x02;      // enable Timer0 Interrupt request (by masking)
      000301 43 A8 02         [24] 1736 	orl	_IE,#0x02
                           00027C  1737 	C$lab1_2.c$191$1$79 ==.
                                   1738 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:191: EA = 1;       // enable global interrupts (by sbit)
      000304 D2 AF            [12] 1739 	setb	_EA
                           00027E  1740 	C$lab1_2.c$192$1$79 ==.
                           00027E  1741 	XG$Interrupt_Init$0$0 ==.
      000306 22               [24] 1742 	ret
                                   1743 ;------------------------------------------------------------
                                   1744 ;Allocation info for local variables in function 'Timer_Init'
                                   1745 ;------------------------------------------------------------
                           00027F  1746 	G$Timer_Init$0$0 ==.
                           00027F  1747 	C$lab1_2.c$194$1$79 ==.
                                   1748 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:194: void Timer_Init(void)
                                   1749 ;	-----------------------------------------
                                   1750 ;	 function Timer_Init
                                   1751 ;	-----------------------------------------
      000307                       1752 _Timer_Init:
                           00027F  1753 	C$lab1_2.c$197$1$81 ==.
                                   1754 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:197: CKCON |= 0x08;  // Timer0 uses SYSCLK as source
      000307 43 8E 08         [24] 1755 	orl	_CKCON,#0x08
                           000282  1756 	C$lab1_2.c$198$1$81 ==.
                                   1757 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:198: TMOD &= 0xF0;   // clear the 4 least significant bits
      00030A 53 89 F0         [24] 1758 	anl	_TMOD,#0xf0
                           000285  1759 	C$lab1_2.c$199$1$81 ==.
                                   1760 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:199: TMOD |= 0x01;   // Timer0 in mode 1
      00030D 43 89 01         [24] 1761 	orl	_TMOD,#0x01
                           000288  1762 	C$lab1_2.c$200$1$81 ==.
                                   1763 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:200: TR0 = 0;           // Stop Timer0
      000310 C2 8C            [12] 1764 	clr	_TR0
                           00028A  1765 	C$lab1_2.c$201$1$81 ==.
                                   1766 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:201: TMR0 = 0;           // Clear high & low byte of T0
      000312 E4               [12] 1767 	clr	a
      000313 F5 8A            [12] 1768 	mov	((_TMR0 >> 0) & 0xFF),a
      000315 F5 8C            [12] 1769 	mov	((_TMR0 >> 8) & 0xFF),a
                           00028F  1770 	C$lab1_2.c$203$1$81 ==.
                           00028F  1771 	XG$Timer_Init$0$0 ==.
      000317 22               [24] 1772 	ret
                                   1773 ;------------------------------------------------------------
                                   1774 ;Allocation info for local variables in function 'Timer0_ISR'
                                   1775 ;------------------------------------------------------------
                           000290  1776 	G$Timer0_ISR$0$0 ==.
                           000290  1777 	C$lab1_2.c$207$1$81 ==.
                                   1778 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:207: void Timer0_ISR(void) __interrupt 1
                                   1779 ;	-----------------------------------------
                                   1780 ;	 function Timer0_ISR
                                   1781 ;	-----------------------------------------
      000318                       1782 _Timer0_ISR:
      000318 C0 E0            [24] 1783 	push	acc
      00031A C0 D0            [24] 1784 	push	psw
                           000294  1785 	C$lab1_2.c$209$1$83 ==.
                                   1786 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:209: TF0=0;// add interrupt code here, in this lab, the code will increment the 
      00031C C2 8D            [12] 1787 	clr	_TF0
                           000296  1788 	C$lab1_2.c$210$1$83 ==.
                                   1789 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:210: Counts++;// global variable 'counts'
      00031E 05 08            [12] 1790 	inc	_Counts
      000320 E4               [12] 1791 	clr	a
      000321 B5 08 02         [24] 1792 	cjne	a,_Counts,00103$
      000324 05 09            [12] 1793 	inc	(_Counts + 1)
      000326                       1794 00103$:
      000326 D0 D0            [24] 1795 	pop	psw
      000328 D0 E0            [24] 1796 	pop	acc
                           0002A2  1797 	C$lab1_2.c$211$1$83 ==.
                           0002A2  1798 	XG$Timer0_ISR$0$0 ==.
      00032A 32               [24] 1799 	reti
                                   1800 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1801 ;	eliminated unneeded push/pop dpl
                                   1802 ;	eliminated unneeded push/pop dph
                                   1803 ;	eliminated unneeded push/pop b
                                   1804 ;------------------------------------------------------------
                                   1805 ;Allocation info for local variables in function 'random'
                                   1806 ;------------------------------------------------------------
                           0002A3  1807 	G$random$0$0 ==.
                           0002A3  1808 	C$lab1_2.c$220$1$83 ==.
                                   1809 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:220: unsigned char random(void)
                                   1810 ;	-----------------------------------------
                                   1811 ;	 function random
                                   1812 ;	-----------------------------------------
      00032B                       1813 _random:
                           0002A3  1814 	C$lab1_2.c$224$1$85 ==.
                                   1815 ;	C:\SiLabs\LITEC\Lab1-2\lab1-2.c:224: return (rand()%3);  // rand returns a random number between 0 and 32767.
      00032B 12 03 38         [24] 1816 	lcall	_rand
      00032E 75 18 03         [24] 1817 	mov	__modsint_PARM_2,#0x03
      000331 75 19 00         [24] 1818 	mov	(__modsint_PARM_2 + 1),#0x00
      000334 12 0A 79         [24] 1819 	lcall	__modsint
                           0002AF  1820 	C$lab1_2.c$228$1$85 ==.
                           0002AF  1821 	XG$random$0$0 ==.
      000337 22               [24] 1822 	ret
                                   1823 	.area CSEG    (CODE)
                                   1824 	.area CONST   (CODE)
                           000000  1825 Flab1_2$__str_0$0$0 == .
      000AB3                       1826 ___str_0:
      000AB3 53 74 61 72 74        1827 	.ascii "Start"
      000AB8 0D                    1828 	.db 0x0d
      000AB9 0A                    1829 	.db 0x0a
      000ABA 00                    1830 	.db 0x00
                           000008  1831 Flab1_2$__str_1$0$0 == .
      000ABB                       1832 ___str_1:
      000ABB 0D                    1833 	.db 0x0d
      000ABC 45 6E 74 65 72 20 61  1834 	.ascii "Enter a random number between 0 and 255: "
             20 72 61 6E 64 6F 6D
             20 6E 75 6D 62 65 72
             20 62 65 74 77 65 65
             6E 20 30 20 61 6E 64
             20 32 35 35 3A 20
      000AE5 00                    1835 	.db 0x00
                           000033  1836 Flab1_2$__str_2$0$0 == .
      000AE6                       1837 ___str_2:
      000AE6 0D                    1838 	.db 0x0d
      000AE7 4E 75 6D 62 65 72 20  1839 	.ascii "Number of correct responses: %u"
             6F 66 20 63 6F 72 72
             65 63 74 20 72 65 73
             70 6F 6E 73 65 73 3A
             20 25 75
      000B06 0A                    1840 	.db 0x0a
      000B07 00                    1841 	.db 0x00
                           000055  1842 Flab1_2$__str_3$0$0 == .
      000B08                       1843 ___str_3:
      000B08 0D                    1844 	.db 0x0d
      000B09 43 6F 72 72 65 63 74  1845 	.ascii "Correct"
      000B10 0A                    1846 	.db 0x0a
      000B11 00                    1847 	.db 0x00
                                   1848 	.area XINIT   (CODE)
                                   1849 	.area CABS    (ABS,CODE)
