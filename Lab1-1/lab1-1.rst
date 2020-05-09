                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.6.0 #9615 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module lab1_1
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _main
                                     12 	.globl _putchar
                                     13 	.globl _printf
                                     14 	.globl _getchar_nw
                                     15 	.globl _Sys_Init
                                     16 	.globl _UART0_Init
                                     17 	.globl _SYSCLK_Init
                                     18 	.globl _PB2
                                     19 	.globl _PB1
                                     20 	.globl _SS
                                     21 	.globl _BUZZER
                                     22 	.globl _BILED1
                                     23 	.globl _BILED0
                                     24 	.globl _LED0
                                     25 	.globl _SPIF
                                     26 	.globl _WCOL
                                     27 	.globl _MODF
                                     28 	.globl _RXOVRN
                                     29 	.globl _TXBSY
                                     30 	.globl _SLVSEL
                                     31 	.globl _MSTEN
                                     32 	.globl _SPIEN
                                     33 	.globl _AD0EN
                                     34 	.globl _ADCEN
                                     35 	.globl _AD0TM
                                     36 	.globl _ADCTM
                                     37 	.globl _AD0INT
                                     38 	.globl _ADCINT
                                     39 	.globl _AD0BUSY
                                     40 	.globl _ADBUSY
                                     41 	.globl _AD0CM1
                                     42 	.globl _ADSTM1
                                     43 	.globl _AD0CM0
                                     44 	.globl _ADSTM0
                                     45 	.globl _AD0WINT
                                     46 	.globl _ADWINT
                                     47 	.globl _AD0LJST
                                     48 	.globl _ADLJST
                                     49 	.globl _CF
                                     50 	.globl _CR
                                     51 	.globl _CCF4
                                     52 	.globl _CCF3
                                     53 	.globl _CCF2
                                     54 	.globl _CCF1
                                     55 	.globl _CCF0
                                     56 	.globl _CY
                                     57 	.globl _AC
                                     58 	.globl _F0
                                     59 	.globl _RS1
                                     60 	.globl _RS0
                                     61 	.globl _OV
                                     62 	.globl _F1
                                     63 	.globl _P
                                     64 	.globl _TF2
                                     65 	.globl _EXF2
                                     66 	.globl _RCLK
                                     67 	.globl _TCLK
                                     68 	.globl _EXEN2
                                     69 	.globl _TR2
                                     70 	.globl _CT2
                                     71 	.globl _CPRL2
                                     72 	.globl _BUSY
                                     73 	.globl _ENSMB
                                     74 	.globl _STA
                                     75 	.globl _STO
                                     76 	.globl _SI
                                     77 	.globl _AA
                                     78 	.globl _SMBFTE
                                     79 	.globl _SMBTOE
                                     80 	.globl _PT2
                                     81 	.globl _PS
                                     82 	.globl _PS0
                                     83 	.globl _PT1
                                     84 	.globl _PX1
                                     85 	.globl _PT0
                                     86 	.globl _PX0
                                     87 	.globl _P3_7
                                     88 	.globl _P3_6
                                     89 	.globl _P3_5
                                     90 	.globl _P3_4
                                     91 	.globl _P3_3
                                     92 	.globl _P3_2
                                     93 	.globl _P3_1
                                     94 	.globl _P3_0
                                     95 	.globl _EA
                                     96 	.globl _ET2
                                     97 	.globl _ES
                                     98 	.globl _ES0
                                     99 	.globl _ET1
                                    100 	.globl _EX1
                                    101 	.globl _ET0
                                    102 	.globl _EX0
                                    103 	.globl _P2_7
                                    104 	.globl _P2_6
                                    105 	.globl _P2_5
                                    106 	.globl _P2_4
                                    107 	.globl _P2_3
                                    108 	.globl _P2_2
                                    109 	.globl _P2_1
                                    110 	.globl _P2_0
                                    111 	.globl _S0MODE
                                    112 	.globl _SM00
                                    113 	.globl _SM0
                                    114 	.globl _SM10
                                    115 	.globl _SM1
                                    116 	.globl _MCE0
                                    117 	.globl _SM20
                                    118 	.globl _SM2
                                    119 	.globl _REN0
                                    120 	.globl _REN
                                    121 	.globl _TB80
                                    122 	.globl _TB8
                                    123 	.globl _RB80
                                    124 	.globl _RB8
                                    125 	.globl _TI0
                                    126 	.globl _TI
                                    127 	.globl _RI0
                                    128 	.globl _RI
                                    129 	.globl _P1_7
                                    130 	.globl _P1_6
                                    131 	.globl _P1_5
                                    132 	.globl _P1_4
                                    133 	.globl _P1_3
                                    134 	.globl _P1_2
                                    135 	.globl _P1_1
                                    136 	.globl _P1_0
                                    137 	.globl _TF1
                                    138 	.globl _TR1
                                    139 	.globl _TF0
                                    140 	.globl _TR0
                                    141 	.globl _IE1
                                    142 	.globl _IT1
                                    143 	.globl _IE0
                                    144 	.globl _IT0
                                    145 	.globl _P0_7
                                    146 	.globl _P0_6
                                    147 	.globl _P0_5
                                    148 	.globl _P0_4
                                    149 	.globl _P0_3
                                    150 	.globl _P0_2
                                    151 	.globl _P0_1
                                    152 	.globl _P0_0
                                    153 	.globl _PCA0CP4
                                    154 	.globl _PCA0CP3
                                    155 	.globl _PCA0CP2
                                    156 	.globl _PCA0CP1
                                    157 	.globl _PCA0CP0
                                    158 	.globl _PCA0
                                    159 	.globl _DAC1
                                    160 	.globl _DAC0
                                    161 	.globl _ADC0LT
                                    162 	.globl _ADC0GT
                                    163 	.globl _ADC0
                                    164 	.globl _RCAP4
                                    165 	.globl _TMR4
                                    166 	.globl _TMR3RL
                                    167 	.globl _TMR3
                                    168 	.globl _RCAP2
                                    169 	.globl _TMR2
                                    170 	.globl _TMR1
                                    171 	.globl _TMR0
                                    172 	.globl _WDTCN
                                    173 	.globl _PCA0CPH4
                                    174 	.globl _PCA0CPH3
                                    175 	.globl _PCA0CPH2
                                    176 	.globl _PCA0CPH1
                                    177 	.globl _PCA0CPH0
                                    178 	.globl _PCA0H
                                    179 	.globl _SPI0CN
                                    180 	.globl _EIP2
                                    181 	.globl _EIP1
                                    182 	.globl _TH4
                                    183 	.globl _TL4
                                    184 	.globl _SADDR1
                                    185 	.globl _SBUF1
                                    186 	.globl _SCON1
                                    187 	.globl _B
                                    188 	.globl _RSTSRC
                                    189 	.globl _PCA0CPL4
                                    190 	.globl _PCA0CPL3
                                    191 	.globl _PCA0CPL2
                                    192 	.globl _PCA0CPL1
                                    193 	.globl _PCA0CPL0
                                    194 	.globl _PCA0L
                                    195 	.globl _ADC0CN
                                    196 	.globl _EIE2
                                    197 	.globl _EIE1
                                    198 	.globl _RCAP4H
                                    199 	.globl _RCAP4L
                                    200 	.globl _XBR2
                                    201 	.globl _XBR1
                                    202 	.globl _XBR0
                                    203 	.globl _ACC
                                    204 	.globl _PCA0CPM4
                                    205 	.globl _PCA0CPM3
                                    206 	.globl _PCA0CPM2
                                    207 	.globl _PCA0CPM1
                                    208 	.globl _PCA0CPM0
                                    209 	.globl _PCA0MD
                                    210 	.globl _PCA0CN
                                    211 	.globl _DAC1CN
                                    212 	.globl _DAC1H
                                    213 	.globl _DAC1L
                                    214 	.globl _DAC0CN
                                    215 	.globl _DAC0H
                                    216 	.globl _DAC0L
                                    217 	.globl _REF0CN
                                    218 	.globl _PSW
                                    219 	.globl _SMB0CR
                                    220 	.globl _TH2
                                    221 	.globl _TL2
                                    222 	.globl _RCAP2H
                                    223 	.globl _RCAP2L
                                    224 	.globl _T4CON
                                    225 	.globl _T2CON
                                    226 	.globl _ADC0LTH
                                    227 	.globl _ADC0LTL
                                    228 	.globl _ADC0GTH
                                    229 	.globl _ADC0GTL
                                    230 	.globl _SMB0ADR
                                    231 	.globl _SMB0DAT
                                    232 	.globl _SMB0STA
                                    233 	.globl _SMB0CN
                                    234 	.globl _ADC0H
                                    235 	.globl _ADC0L
                                    236 	.globl _P1MDIN
                                    237 	.globl _ADC0CF
                                    238 	.globl _AMX0SL
                                    239 	.globl _AMX0CF
                                    240 	.globl _SADEN0
                                    241 	.globl _IP
                                    242 	.globl _FLACL
                                    243 	.globl _FLSCL
                                    244 	.globl _P74OUT
                                    245 	.globl _OSCICN
                                    246 	.globl _OSCXCN
                                    247 	.globl _P3
                                    248 	.globl __XPAGE
                                    249 	.globl _EMI0CN
                                    250 	.globl _SADEN1
                                    251 	.globl _P3IF
                                    252 	.globl _AMX1SL
                                    253 	.globl _ADC1CF
                                    254 	.globl _ADC1CN
                                    255 	.globl _SADDR0
                                    256 	.globl _IE
                                    257 	.globl _P3MDOUT
                                    258 	.globl _PRT3CF
                                    259 	.globl _P2MDOUT
                                    260 	.globl _PRT2CF
                                    261 	.globl _P1MDOUT
                                    262 	.globl _PRT1CF
                                    263 	.globl _P0MDOUT
                                    264 	.globl _PRT0CF
                                    265 	.globl _EMI0CF
                                    266 	.globl _EMI0TC
                                    267 	.globl _P2
                                    268 	.globl _CPT1CN
                                    269 	.globl _CPT0CN
                                    270 	.globl _SPI0CKR
                                    271 	.globl _ADC1
                                    272 	.globl _SPI0DAT
                                    273 	.globl _SPI0CFG
                                    274 	.globl _SBUF0
                                    275 	.globl _SBUF
                                    276 	.globl _SCON0
                                    277 	.globl _SCON
                                    278 	.globl _P7
                                    279 	.globl _TMR3H
                                    280 	.globl _TMR3L
                                    281 	.globl _TMR3RLH
                                    282 	.globl _TMR3RLL
                                    283 	.globl _TMR3CN
                                    284 	.globl _P1
                                    285 	.globl _PSCTL
                                    286 	.globl _CKCON
                                    287 	.globl _TH1
                                    288 	.globl _TH0
                                    289 	.globl _TL1
                                    290 	.globl _TL0
                                    291 	.globl _TMOD
                                    292 	.globl _TCON
                                    293 	.globl _PCON
                                    294 	.globl _P6
                                    295 	.globl _P5
                                    296 	.globl _P4
                                    297 	.globl _DPH
                                    298 	.globl _DPL
                                    299 	.globl _SP
                                    300 	.globl _P0
                                    301 	.globl _Port_Init
                                    302 	.globl _Set_outputs
                                    303 	.globl _sensor1
                                    304 	.globl _sensor2
                                    305 ;--------------------------------------------------------
                                    306 ; special function registers
                                    307 ;--------------------------------------------------------
                                    308 	.area RSEG    (ABS,DATA)
      000000                        309 	.org 0x0000
                           000080   310 G$P0$0$0 == 0x0080
                           000080   311 _P0	=	0x0080
                           000081   312 G$SP$0$0 == 0x0081
                           000081   313 _SP	=	0x0081
                           000082   314 G$DPL$0$0 == 0x0082
                           000082   315 _DPL	=	0x0082
                           000083   316 G$DPH$0$0 == 0x0083
                           000083   317 _DPH	=	0x0083
                           000084   318 G$P4$0$0 == 0x0084
                           000084   319 _P4	=	0x0084
                           000085   320 G$P5$0$0 == 0x0085
                           000085   321 _P5	=	0x0085
                           000086   322 G$P6$0$0 == 0x0086
                           000086   323 _P6	=	0x0086
                           000087   324 G$PCON$0$0 == 0x0087
                           000087   325 _PCON	=	0x0087
                           000088   326 G$TCON$0$0 == 0x0088
                           000088   327 _TCON	=	0x0088
                           000089   328 G$TMOD$0$0 == 0x0089
                           000089   329 _TMOD	=	0x0089
                           00008A   330 G$TL0$0$0 == 0x008a
                           00008A   331 _TL0	=	0x008a
                           00008B   332 G$TL1$0$0 == 0x008b
                           00008B   333 _TL1	=	0x008b
                           00008C   334 G$TH0$0$0 == 0x008c
                           00008C   335 _TH0	=	0x008c
                           00008D   336 G$TH1$0$0 == 0x008d
                           00008D   337 _TH1	=	0x008d
                           00008E   338 G$CKCON$0$0 == 0x008e
                           00008E   339 _CKCON	=	0x008e
                           00008F   340 G$PSCTL$0$0 == 0x008f
                           00008F   341 _PSCTL	=	0x008f
                           000090   342 G$P1$0$0 == 0x0090
                           000090   343 _P1	=	0x0090
                           000091   344 G$TMR3CN$0$0 == 0x0091
                           000091   345 _TMR3CN	=	0x0091
                           000092   346 G$TMR3RLL$0$0 == 0x0092
                           000092   347 _TMR3RLL	=	0x0092
                           000093   348 G$TMR3RLH$0$0 == 0x0093
                           000093   349 _TMR3RLH	=	0x0093
                           000094   350 G$TMR3L$0$0 == 0x0094
                           000094   351 _TMR3L	=	0x0094
                           000095   352 G$TMR3H$0$0 == 0x0095
                           000095   353 _TMR3H	=	0x0095
                           000096   354 G$P7$0$0 == 0x0096
                           000096   355 _P7	=	0x0096
                           000098   356 G$SCON$0$0 == 0x0098
                           000098   357 _SCON	=	0x0098
                           000098   358 G$SCON0$0$0 == 0x0098
                           000098   359 _SCON0	=	0x0098
                           000099   360 G$SBUF$0$0 == 0x0099
                           000099   361 _SBUF	=	0x0099
                           000099   362 G$SBUF0$0$0 == 0x0099
                           000099   363 _SBUF0	=	0x0099
                           00009A   364 G$SPI0CFG$0$0 == 0x009a
                           00009A   365 _SPI0CFG	=	0x009a
                           00009B   366 G$SPI0DAT$0$0 == 0x009b
                           00009B   367 _SPI0DAT	=	0x009b
                           00009C   368 G$ADC1$0$0 == 0x009c
                           00009C   369 _ADC1	=	0x009c
                           00009D   370 G$SPI0CKR$0$0 == 0x009d
                           00009D   371 _SPI0CKR	=	0x009d
                           00009E   372 G$CPT0CN$0$0 == 0x009e
                           00009E   373 _CPT0CN	=	0x009e
                           00009F   374 G$CPT1CN$0$0 == 0x009f
                           00009F   375 _CPT1CN	=	0x009f
                           0000A0   376 G$P2$0$0 == 0x00a0
                           0000A0   377 _P2	=	0x00a0
                           0000A1   378 G$EMI0TC$0$0 == 0x00a1
                           0000A1   379 _EMI0TC	=	0x00a1
                           0000A3   380 G$EMI0CF$0$0 == 0x00a3
                           0000A3   381 _EMI0CF	=	0x00a3
                           0000A4   382 G$PRT0CF$0$0 == 0x00a4
                           0000A4   383 _PRT0CF	=	0x00a4
                           0000A4   384 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   385 _P0MDOUT	=	0x00a4
                           0000A5   386 G$PRT1CF$0$0 == 0x00a5
                           0000A5   387 _PRT1CF	=	0x00a5
                           0000A5   388 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   389 _P1MDOUT	=	0x00a5
                           0000A6   390 G$PRT2CF$0$0 == 0x00a6
                           0000A6   391 _PRT2CF	=	0x00a6
                           0000A6   392 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   393 _P2MDOUT	=	0x00a6
                           0000A7   394 G$PRT3CF$0$0 == 0x00a7
                           0000A7   395 _PRT3CF	=	0x00a7
                           0000A7   396 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   397 _P3MDOUT	=	0x00a7
                           0000A8   398 G$IE$0$0 == 0x00a8
                           0000A8   399 _IE	=	0x00a8
                           0000A9   400 G$SADDR0$0$0 == 0x00a9
                           0000A9   401 _SADDR0	=	0x00a9
                           0000AA   402 G$ADC1CN$0$0 == 0x00aa
                           0000AA   403 _ADC1CN	=	0x00aa
                           0000AB   404 G$ADC1CF$0$0 == 0x00ab
                           0000AB   405 _ADC1CF	=	0x00ab
                           0000AC   406 G$AMX1SL$0$0 == 0x00ac
                           0000AC   407 _AMX1SL	=	0x00ac
                           0000AD   408 G$P3IF$0$0 == 0x00ad
                           0000AD   409 _P3IF	=	0x00ad
                           0000AE   410 G$SADEN1$0$0 == 0x00ae
                           0000AE   411 _SADEN1	=	0x00ae
                           0000AF   412 G$EMI0CN$0$0 == 0x00af
                           0000AF   413 _EMI0CN	=	0x00af
                           0000AF   414 G$_XPAGE$0$0 == 0x00af
                           0000AF   415 __XPAGE	=	0x00af
                           0000B0   416 G$P3$0$0 == 0x00b0
                           0000B0   417 _P3	=	0x00b0
                           0000B1   418 G$OSCXCN$0$0 == 0x00b1
                           0000B1   419 _OSCXCN	=	0x00b1
                           0000B2   420 G$OSCICN$0$0 == 0x00b2
                           0000B2   421 _OSCICN	=	0x00b2
                           0000B5   422 G$P74OUT$0$0 == 0x00b5
                           0000B5   423 _P74OUT	=	0x00b5
                           0000B6   424 G$FLSCL$0$0 == 0x00b6
                           0000B6   425 _FLSCL	=	0x00b6
                           0000B7   426 G$FLACL$0$0 == 0x00b7
                           0000B7   427 _FLACL	=	0x00b7
                           0000B8   428 G$IP$0$0 == 0x00b8
                           0000B8   429 _IP	=	0x00b8
                           0000B9   430 G$SADEN0$0$0 == 0x00b9
                           0000B9   431 _SADEN0	=	0x00b9
                           0000BA   432 G$AMX0CF$0$0 == 0x00ba
                           0000BA   433 _AMX0CF	=	0x00ba
                           0000BB   434 G$AMX0SL$0$0 == 0x00bb
                           0000BB   435 _AMX0SL	=	0x00bb
                           0000BC   436 G$ADC0CF$0$0 == 0x00bc
                           0000BC   437 _ADC0CF	=	0x00bc
                           0000BD   438 G$P1MDIN$0$0 == 0x00bd
                           0000BD   439 _P1MDIN	=	0x00bd
                           0000BE   440 G$ADC0L$0$0 == 0x00be
                           0000BE   441 _ADC0L	=	0x00be
                           0000BF   442 G$ADC0H$0$0 == 0x00bf
                           0000BF   443 _ADC0H	=	0x00bf
                           0000C0   444 G$SMB0CN$0$0 == 0x00c0
                           0000C0   445 _SMB0CN	=	0x00c0
                           0000C1   446 G$SMB0STA$0$0 == 0x00c1
                           0000C1   447 _SMB0STA	=	0x00c1
                           0000C2   448 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   449 _SMB0DAT	=	0x00c2
                           0000C3   450 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   451 _SMB0ADR	=	0x00c3
                           0000C4   452 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   453 _ADC0GTL	=	0x00c4
                           0000C5   454 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   455 _ADC0GTH	=	0x00c5
                           0000C6   456 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   457 _ADC0LTL	=	0x00c6
                           0000C7   458 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   459 _ADC0LTH	=	0x00c7
                           0000C8   460 G$T2CON$0$0 == 0x00c8
                           0000C8   461 _T2CON	=	0x00c8
                           0000C9   462 G$T4CON$0$0 == 0x00c9
                           0000C9   463 _T4CON	=	0x00c9
                           0000CA   464 G$RCAP2L$0$0 == 0x00ca
                           0000CA   465 _RCAP2L	=	0x00ca
                           0000CB   466 G$RCAP2H$0$0 == 0x00cb
                           0000CB   467 _RCAP2H	=	0x00cb
                           0000CC   468 G$TL2$0$0 == 0x00cc
                           0000CC   469 _TL2	=	0x00cc
                           0000CD   470 G$TH2$0$0 == 0x00cd
                           0000CD   471 _TH2	=	0x00cd
                           0000CF   472 G$SMB0CR$0$0 == 0x00cf
                           0000CF   473 _SMB0CR	=	0x00cf
                           0000D0   474 G$PSW$0$0 == 0x00d0
                           0000D0   475 _PSW	=	0x00d0
                           0000D1   476 G$REF0CN$0$0 == 0x00d1
                           0000D1   477 _REF0CN	=	0x00d1
                           0000D2   478 G$DAC0L$0$0 == 0x00d2
                           0000D2   479 _DAC0L	=	0x00d2
                           0000D3   480 G$DAC0H$0$0 == 0x00d3
                           0000D3   481 _DAC0H	=	0x00d3
                           0000D4   482 G$DAC0CN$0$0 == 0x00d4
                           0000D4   483 _DAC0CN	=	0x00d4
                           0000D5   484 G$DAC1L$0$0 == 0x00d5
                           0000D5   485 _DAC1L	=	0x00d5
                           0000D6   486 G$DAC1H$0$0 == 0x00d6
                           0000D6   487 _DAC1H	=	0x00d6
                           0000D7   488 G$DAC1CN$0$0 == 0x00d7
                           0000D7   489 _DAC1CN	=	0x00d7
                           0000D8   490 G$PCA0CN$0$0 == 0x00d8
                           0000D8   491 _PCA0CN	=	0x00d8
                           0000D9   492 G$PCA0MD$0$0 == 0x00d9
                           0000D9   493 _PCA0MD	=	0x00d9
                           0000DA   494 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   495 _PCA0CPM0	=	0x00da
                           0000DB   496 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   497 _PCA0CPM1	=	0x00db
                           0000DC   498 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   499 _PCA0CPM2	=	0x00dc
                           0000DD   500 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   501 _PCA0CPM3	=	0x00dd
                           0000DE   502 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   503 _PCA0CPM4	=	0x00de
                           0000E0   504 G$ACC$0$0 == 0x00e0
                           0000E0   505 _ACC	=	0x00e0
                           0000E1   506 G$XBR0$0$0 == 0x00e1
                           0000E1   507 _XBR0	=	0x00e1
                           0000E2   508 G$XBR1$0$0 == 0x00e2
                           0000E2   509 _XBR1	=	0x00e2
                           0000E3   510 G$XBR2$0$0 == 0x00e3
                           0000E3   511 _XBR2	=	0x00e3
                           0000E4   512 G$RCAP4L$0$0 == 0x00e4
                           0000E4   513 _RCAP4L	=	0x00e4
                           0000E5   514 G$RCAP4H$0$0 == 0x00e5
                           0000E5   515 _RCAP4H	=	0x00e5
                           0000E6   516 G$EIE1$0$0 == 0x00e6
                           0000E6   517 _EIE1	=	0x00e6
                           0000E7   518 G$EIE2$0$0 == 0x00e7
                           0000E7   519 _EIE2	=	0x00e7
                           0000E8   520 G$ADC0CN$0$0 == 0x00e8
                           0000E8   521 _ADC0CN	=	0x00e8
                           0000E9   522 G$PCA0L$0$0 == 0x00e9
                           0000E9   523 _PCA0L	=	0x00e9
                           0000EA   524 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   525 _PCA0CPL0	=	0x00ea
                           0000EB   526 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   527 _PCA0CPL1	=	0x00eb
                           0000EC   528 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   529 _PCA0CPL2	=	0x00ec
                           0000ED   530 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   531 _PCA0CPL3	=	0x00ed
                           0000EE   532 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   533 _PCA0CPL4	=	0x00ee
                           0000EF   534 G$RSTSRC$0$0 == 0x00ef
                           0000EF   535 _RSTSRC	=	0x00ef
                           0000F0   536 G$B$0$0 == 0x00f0
                           0000F0   537 _B	=	0x00f0
                           0000F1   538 G$SCON1$0$0 == 0x00f1
                           0000F1   539 _SCON1	=	0x00f1
                           0000F2   540 G$SBUF1$0$0 == 0x00f2
                           0000F2   541 _SBUF1	=	0x00f2
                           0000F3   542 G$SADDR1$0$0 == 0x00f3
                           0000F3   543 _SADDR1	=	0x00f3
                           0000F4   544 G$TL4$0$0 == 0x00f4
                           0000F4   545 _TL4	=	0x00f4
                           0000F5   546 G$TH4$0$0 == 0x00f5
                           0000F5   547 _TH4	=	0x00f5
                           0000F6   548 G$EIP1$0$0 == 0x00f6
                           0000F6   549 _EIP1	=	0x00f6
                           0000F7   550 G$EIP2$0$0 == 0x00f7
                           0000F7   551 _EIP2	=	0x00f7
                           0000F8   552 G$SPI0CN$0$0 == 0x00f8
                           0000F8   553 _SPI0CN	=	0x00f8
                           0000F9   554 G$PCA0H$0$0 == 0x00f9
                           0000F9   555 _PCA0H	=	0x00f9
                           0000FA   556 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   557 _PCA0CPH0	=	0x00fa
                           0000FB   558 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   559 _PCA0CPH1	=	0x00fb
                           0000FC   560 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   561 _PCA0CPH2	=	0x00fc
                           0000FD   562 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   563 _PCA0CPH3	=	0x00fd
                           0000FE   564 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   565 _PCA0CPH4	=	0x00fe
                           0000FF   566 G$WDTCN$0$0 == 0x00ff
                           0000FF   567 _WDTCN	=	0x00ff
                           008C8A   568 G$TMR0$0$0 == 0x8c8a
                           008C8A   569 _TMR0	=	0x8c8a
                           008D8B   570 G$TMR1$0$0 == 0x8d8b
                           008D8B   571 _TMR1	=	0x8d8b
                           00CDCC   572 G$TMR2$0$0 == 0xcdcc
                           00CDCC   573 _TMR2	=	0xcdcc
                           00CBCA   574 G$RCAP2$0$0 == 0xcbca
                           00CBCA   575 _RCAP2	=	0xcbca
                           009594   576 G$TMR3$0$0 == 0x9594
                           009594   577 _TMR3	=	0x9594
                           009392   578 G$TMR3RL$0$0 == 0x9392
                           009392   579 _TMR3RL	=	0x9392
                           00F5F4   580 G$TMR4$0$0 == 0xf5f4
                           00F5F4   581 _TMR4	=	0xf5f4
                           00E5E4   582 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   583 _RCAP4	=	0xe5e4
                           00BFBE   584 G$ADC0$0$0 == 0xbfbe
                           00BFBE   585 _ADC0	=	0xbfbe
                           00C5C4   586 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   587 _ADC0GT	=	0xc5c4
                           00C7C6   588 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   589 _ADC0LT	=	0xc7c6
                           00D3D2   590 G$DAC0$0$0 == 0xd3d2
                           00D3D2   591 _DAC0	=	0xd3d2
                           00D6D5   592 G$DAC1$0$0 == 0xd6d5
                           00D6D5   593 _DAC1	=	0xd6d5
                           00F9E9   594 G$PCA0$0$0 == 0xf9e9
                           00F9E9   595 _PCA0	=	0xf9e9
                           00FAEA   596 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   597 _PCA0CP0	=	0xfaea
                           00FBEB   598 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   599 _PCA0CP1	=	0xfbeb
                           00FCEC   600 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   601 _PCA0CP2	=	0xfcec
                           00FDED   602 G$PCA0CP3$0$0 == 0xfded
                           00FDED   603 _PCA0CP3	=	0xfded
                           00FEEE   604 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   605 _PCA0CP4	=	0xfeee
                                    606 ;--------------------------------------------------------
                                    607 ; special function bits
                                    608 ;--------------------------------------------------------
                                    609 	.area RSEG    (ABS,DATA)
      000000                        610 	.org 0x0000
                           000080   611 G$P0_0$0$0 == 0x0080
                           000080   612 _P0_0	=	0x0080
                           000081   613 G$P0_1$0$0 == 0x0081
                           000081   614 _P0_1	=	0x0081
                           000082   615 G$P0_2$0$0 == 0x0082
                           000082   616 _P0_2	=	0x0082
                           000083   617 G$P0_3$0$0 == 0x0083
                           000083   618 _P0_3	=	0x0083
                           000084   619 G$P0_4$0$0 == 0x0084
                           000084   620 _P0_4	=	0x0084
                           000085   621 G$P0_5$0$0 == 0x0085
                           000085   622 _P0_5	=	0x0085
                           000086   623 G$P0_6$0$0 == 0x0086
                           000086   624 _P0_6	=	0x0086
                           000087   625 G$P0_7$0$0 == 0x0087
                           000087   626 _P0_7	=	0x0087
                           000088   627 G$IT0$0$0 == 0x0088
                           000088   628 _IT0	=	0x0088
                           000089   629 G$IE0$0$0 == 0x0089
                           000089   630 _IE0	=	0x0089
                           00008A   631 G$IT1$0$0 == 0x008a
                           00008A   632 _IT1	=	0x008a
                           00008B   633 G$IE1$0$0 == 0x008b
                           00008B   634 _IE1	=	0x008b
                           00008C   635 G$TR0$0$0 == 0x008c
                           00008C   636 _TR0	=	0x008c
                           00008D   637 G$TF0$0$0 == 0x008d
                           00008D   638 _TF0	=	0x008d
                           00008E   639 G$TR1$0$0 == 0x008e
                           00008E   640 _TR1	=	0x008e
                           00008F   641 G$TF1$0$0 == 0x008f
                           00008F   642 _TF1	=	0x008f
                           000090   643 G$P1_0$0$0 == 0x0090
                           000090   644 _P1_0	=	0x0090
                           000091   645 G$P1_1$0$0 == 0x0091
                           000091   646 _P1_1	=	0x0091
                           000092   647 G$P1_2$0$0 == 0x0092
                           000092   648 _P1_2	=	0x0092
                           000093   649 G$P1_3$0$0 == 0x0093
                           000093   650 _P1_3	=	0x0093
                           000094   651 G$P1_4$0$0 == 0x0094
                           000094   652 _P1_4	=	0x0094
                           000095   653 G$P1_5$0$0 == 0x0095
                           000095   654 _P1_5	=	0x0095
                           000096   655 G$P1_6$0$0 == 0x0096
                           000096   656 _P1_6	=	0x0096
                           000097   657 G$P1_7$0$0 == 0x0097
                           000097   658 _P1_7	=	0x0097
                           000098   659 G$RI$0$0 == 0x0098
                           000098   660 _RI	=	0x0098
                           000098   661 G$RI0$0$0 == 0x0098
                           000098   662 _RI0	=	0x0098
                           000099   663 G$TI$0$0 == 0x0099
                           000099   664 _TI	=	0x0099
                           000099   665 G$TI0$0$0 == 0x0099
                           000099   666 _TI0	=	0x0099
                           00009A   667 G$RB8$0$0 == 0x009a
                           00009A   668 _RB8	=	0x009a
                           00009A   669 G$RB80$0$0 == 0x009a
                           00009A   670 _RB80	=	0x009a
                           00009B   671 G$TB8$0$0 == 0x009b
                           00009B   672 _TB8	=	0x009b
                           00009B   673 G$TB80$0$0 == 0x009b
                           00009B   674 _TB80	=	0x009b
                           00009C   675 G$REN$0$0 == 0x009c
                           00009C   676 _REN	=	0x009c
                           00009C   677 G$REN0$0$0 == 0x009c
                           00009C   678 _REN0	=	0x009c
                           00009D   679 G$SM2$0$0 == 0x009d
                           00009D   680 _SM2	=	0x009d
                           00009D   681 G$SM20$0$0 == 0x009d
                           00009D   682 _SM20	=	0x009d
                           00009D   683 G$MCE0$0$0 == 0x009d
                           00009D   684 _MCE0	=	0x009d
                           00009E   685 G$SM1$0$0 == 0x009e
                           00009E   686 _SM1	=	0x009e
                           00009E   687 G$SM10$0$0 == 0x009e
                           00009E   688 _SM10	=	0x009e
                           00009F   689 G$SM0$0$0 == 0x009f
                           00009F   690 _SM0	=	0x009f
                           00009F   691 G$SM00$0$0 == 0x009f
                           00009F   692 _SM00	=	0x009f
                           00009F   693 G$S0MODE$0$0 == 0x009f
                           00009F   694 _S0MODE	=	0x009f
                           0000A0   695 G$P2_0$0$0 == 0x00a0
                           0000A0   696 _P2_0	=	0x00a0
                           0000A1   697 G$P2_1$0$0 == 0x00a1
                           0000A1   698 _P2_1	=	0x00a1
                           0000A2   699 G$P2_2$0$0 == 0x00a2
                           0000A2   700 _P2_2	=	0x00a2
                           0000A3   701 G$P2_3$0$0 == 0x00a3
                           0000A3   702 _P2_3	=	0x00a3
                           0000A4   703 G$P2_4$0$0 == 0x00a4
                           0000A4   704 _P2_4	=	0x00a4
                           0000A5   705 G$P2_5$0$0 == 0x00a5
                           0000A5   706 _P2_5	=	0x00a5
                           0000A6   707 G$P2_6$0$0 == 0x00a6
                           0000A6   708 _P2_6	=	0x00a6
                           0000A7   709 G$P2_7$0$0 == 0x00a7
                           0000A7   710 _P2_7	=	0x00a7
                           0000A8   711 G$EX0$0$0 == 0x00a8
                           0000A8   712 _EX0	=	0x00a8
                           0000A9   713 G$ET0$0$0 == 0x00a9
                           0000A9   714 _ET0	=	0x00a9
                           0000AA   715 G$EX1$0$0 == 0x00aa
                           0000AA   716 _EX1	=	0x00aa
                           0000AB   717 G$ET1$0$0 == 0x00ab
                           0000AB   718 _ET1	=	0x00ab
                           0000AC   719 G$ES0$0$0 == 0x00ac
                           0000AC   720 _ES0	=	0x00ac
                           0000AC   721 G$ES$0$0 == 0x00ac
                           0000AC   722 _ES	=	0x00ac
                           0000AD   723 G$ET2$0$0 == 0x00ad
                           0000AD   724 _ET2	=	0x00ad
                           0000AF   725 G$EA$0$0 == 0x00af
                           0000AF   726 _EA	=	0x00af
                           0000B0   727 G$P3_0$0$0 == 0x00b0
                           0000B0   728 _P3_0	=	0x00b0
                           0000B1   729 G$P3_1$0$0 == 0x00b1
                           0000B1   730 _P3_1	=	0x00b1
                           0000B2   731 G$P3_2$0$0 == 0x00b2
                           0000B2   732 _P3_2	=	0x00b2
                           0000B3   733 G$P3_3$0$0 == 0x00b3
                           0000B3   734 _P3_3	=	0x00b3
                           0000B4   735 G$P3_4$0$0 == 0x00b4
                           0000B4   736 _P3_4	=	0x00b4
                           0000B5   737 G$P3_5$0$0 == 0x00b5
                           0000B5   738 _P3_5	=	0x00b5
                           0000B6   739 G$P3_6$0$0 == 0x00b6
                           0000B6   740 _P3_6	=	0x00b6
                           0000B7   741 G$P3_7$0$0 == 0x00b7
                           0000B7   742 _P3_7	=	0x00b7
                           0000B8   743 G$PX0$0$0 == 0x00b8
                           0000B8   744 _PX0	=	0x00b8
                           0000B9   745 G$PT0$0$0 == 0x00b9
                           0000B9   746 _PT0	=	0x00b9
                           0000BA   747 G$PX1$0$0 == 0x00ba
                           0000BA   748 _PX1	=	0x00ba
                           0000BB   749 G$PT1$0$0 == 0x00bb
                           0000BB   750 _PT1	=	0x00bb
                           0000BC   751 G$PS0$0$0 == 0x00bc
                           0000BC   752 _PS0	=	0x00bc
                           0000BC   753 G$PS$0$0 == 0x00bc
                           0000BC   754 _PS	=	0x00bc
                           0000BD   755 G$PT2$0$0 == 0x00bd
                           0000BD   756 _PT2	=	0x00bd
                           0000C0   757 G$SMBTOE$0$0 == 0x00c0
                           0000C0   758 _SMBTOE	=	0x00c0
                           0000C1   759 G$SMBFTE$0$0 == 0x00c1
                           0000C1   760 _SMBFTE	=	0x00c1
                           0000C2   761 G$AA$0$0 == 0x00c2
                           0000C2   762 _AA	=	0x00c2
                           0000C3   763 G$SI$0$0 == 0x00c3
                           0000C3   764 _SI	=	0x00c3
                           0000C4   765 G$STO$0$0 == 0x00c4
                           0000C4   766 _STO	=	0x00c4
                           0000C5   767 G$STA$0$0 == 0x00c5
                           0000C5   768 _STA	=	0x00c5
                           0000C6   769 G$ENSMB$0$0 == 0x00c6
                           0000C6   770 _ENSMB	=	0x00c6
                           0000C7   771 G$BUSY$0$0 == 0x00c7
                           0000C7   772 _BUSY	=	0x00c7
                           0000C8   773 G$CPRL2$0$0 == 0x00c8
                           0000C8   774 _CPRL2	=	0x00c8
                           0000C9   775 G$CT2$0$0 == 0x00c9
                           0000C9   776 _CT2	=	0x00c9
                           0000CA   777 G$TR2$0$0 == 0x00ca
                           0000CA   778 _TR2	=	0x00ca
                           0000CB   779 G$EXEN2$0$0 == 0x00cb
                           0000CB   780 _EXEN2	=	0x00cb
                           0000CC   781 G$TCLK$0$0 == 0x00cc
                           0000CC   782 _TCLK	=	0x00cc
                           0000CD   783 G$RCLK$0$0 == 0x00cd
                           0000CD   784 _RCLK	=	0x00cd
                           0000CE   785 G$EXF2$0$0 == 0x00ce
                           0000CE   786 _EXF2	=	0x00ce
                           0000CF   787 G$TF2$0$0 == 0x00cf
                           0000CF   788 _TF2	=	0x00cf
                           0000D0   789 G$P$0$0 == 0x00d0
                           0000D0   790 _P	=	0x00d0
                           0000D1   791 G$F1$0$0 == 0x00d1
                           0000D1   792 _F1	=	0x00d1
                           0000D2   793 G$OV$0$0 == 0x00d2
                           0000D2   794 _OV	=	0x00d2
                           0000D3   795 G$RS0$0$0 == 0x00d3
                           0000D3   796 _RS0	=	0x00d3
                           0000D4   797 G$RS1$0$0 == 0x00d4
                           0000D4   798 _RS1	=	0x00d4
                           0000D5   799 G$F0$0$0 == 0x00d5
                           0000D5   800 _F0	=	0x00d5
                           0000D6   801 G$AC$0$0 == 0x00d6
                           0000D6   802 _AC	=	0x00d6
                           0000D7   803 G$CY$0$0 == 0x00d7
                           0000D7   804 _CY	=	0x00d7
                           0000D8   805 G$CCF0$0$0 == 0x00d8
                           0000D8   806 _CCF0	=	0x00d8
                           0000D9   807 G$CCF1$0$0 == 0x00d9
                           0000D9   808 _CCF1	=	0x00d9
                           0000DA   809 G$CCF2$0$0 == 0x00da
                           0000DA   810 _CCF2	=	0x00da
                           0000DB   811 G$CCF3$0$0 == 0x00db
                           0000DB   812 _CCF3	=	0x00db
                           0000DC   813 G$CCF4$0$0 == 0x00dc
                           0000DC   814 _CCF4	=	0x00dc
                           0000DE   815 G$CR$0$0 == 0x00de
                           0000DE   816 _CR	=	0x00de
                           0000DF   817 G$CF$0$0 == 0x00df
                           0000DF   818 _CF	=	0x00df
                           0000E8   819 G$ADLJST$0$0 == 0x00e8
                           0000E8   820 _ADLJST	=	0x00e8
                           0000E8   821 G$AD0LJST$0$0 == 0x00e8
                           0000E8   822 _AD0LJST	=	0x00e8
                           0000E9   823 G$ADWINT$0$0 == 0x00e9
                           0000E9   824 _ADWINT	=	0x00e9
                           0000E9   825 G$AD0WINT$0$0 == 0x00e9
                           0000E9   826 _AD0WINT	=	0x00e9
                           0000EA   827 G$ADSTM0$0$0 == 0x00ea
                           0000EA   828 _ADSTM0	=	0x00ea
                           0000EA   829 G$AD0CM0$0$0 == 0x00ea
                           0000EA   830 _AD0CM0	=	0x00ea
                           0000EB   831 G$ADSTM1$0$0 == 0x00eb
                           0000EB   832 _ADSTM1	=	0x00eb
                           0000EB   833 G$AD0CM1$0$0 == 0x00eb
                           0000EB   834 _AD0CM1	=	0x00eb
                           0000EC   835 G$ADBUSY$0$0 == 0x00ec
                           0000EC   836 _ADBUSY	=	0x00ec
                           0000EC   837 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   838 _AD0BUSY	=	0x00ec
                           0000ED   839 G$ADCINT$0$0 == 0x00ed
                           0000ED   840 _ADCINT	=	0x00ed
                           0000ED   841 G$AD0INT$0$0 == 0x00ed
                           0000ED   842 _AD0INT	=	0x00ed
                           0000EE   843 G$ADCTM$0$0 == 0x00ee
                           0000EE   844 _ADCTM	=	0x00ee
                           0000EE   845 G$AD0TM$0$0 == 0x00ee
                           0000EE   846 _AD0TM	=	0x00ee
                           0000EF   847 G$ADCEN$0$0 == 0x00ef
                           0000EF   848 _ADCEN	=	0x00ef
                           0000EF   849 G$AD0EN$0$0 == 0x00ef
                           0000EF   850 _AD0EN	=	0x00ef
                           0000F8   851 G$SPIEN$0$0 == 0x00f8
                           0000F8   852 _SPIEN	=	0x00f8
                           0000F9   853 G$MSTEN$0$0 == 0x00f9
                           0000F9   854 _MSTEN	=	0x00f9
                           0000FA   855 G$SLVSEL$0$0 == 0x00fa
                           0000FA   856 _SLVSEL	=	0x00fa
                           0000FB   857 G$TXBSY$0$0 == 0x00fb
                           0000FB   858 _TXBSY	=	0x00fb
                           0000FC   859 G$RXOVRN$0$0 == 0x00fc
                           0000FC   860 _RXOVRN	=	0x00fc
                           0000FD   861 G$MODF$0$0 == 0x00fd
                           0000FD   862 _MODF	=	0x00fd
                           0000FE   863 G$WCOL$0$0 == 0x00fe
                           0000FE   864 _WCOL	=	0x00fe
                           0000FF   865 G$SPIF$0$0 == 0x00ff
                           0000FF   866 _SPIF	=	0x00ff
                           0000B6   867 G$LED0$0$0 == 0x00b6
                           0000B6   868 _LED0	=	0x00b6
                           0000B3   869 G$BILED0$0$0 == 0x00b3
                           0000B3   870 _BILED0	=	0x00b3
                           0000B4   871 G$BILED1$0$0 == 0x00b4
                           0000B4   872 _BILED1	=	0x00b4
                           0000B7   873 G$BUZZER$0$0 == 0x00b7
                           0000B7   874 _BUZZER	=	0x00b7
                           0000A0   875 G$SS$0$0 == 0x00a0
                           0000A0   876 _SS	=	0x00a0
                           0000B0   877 G$PB1$0$0 == 0x00b0
                           0000B0   878 _PB1	=	0x00b0
                           0000B1   879 G$PB2$0$0 == 0x00b1
                           0000B1   880 _PB2	=	0x00b1
                                    881 ;--------------------------------------------------------
                                    882 ; overlayable register banks
                                    883 ;--------------------------------------------------------
                                    884 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        885 	.ds 8
                                    886 ;--------------------------------------------------------
                                    887 ; internal ram data
                                    888 ;--------------------------------------------------------
                                    889 	.area DSEG    (DATA)
                                    890 ;--------------------------------------------------------
                                    891 ; overlayable items in internal ram 
                                    892 ;--------------------------------------------------------
                                    893 	.area	OSEG    (OVR,DATA)
                                    894 	.area	OSEG    (OVR,DATA)
                                    895 ;--------------------------------------------------------
                                    896 ; Stack segment in internal ram 
                                    897 ;--------------------------------------------------------
                                    898 	.area	SSEG
      00003C                        899 __start__stack:
      00003C                        900 	.ds	1
                                    901 
                                    902 ;--------------------------------------------------------
                                    903 ; indirectly addressable internal ram data
                                    904 ;--------------------------------------------------------
                                    905 	.area ISEG    (DATA)
                                    906 ;--------------------------------------------------------
                                    907 ; absolute internal ram data
                                    908 ;--------------------------------------------------------
                                    909 	.area IABS    (ABS,DATA)
                                    910 	.area IABS    (ABS,DATA)
                                    911 ;--------------------------------------------------------
                                    912 ; bit data
                                    913 ;--------------------------------------------------------
                                    914 	.area BSEG    (BIT)
                                    915 ;--------------------------------------------------------
                                    916 ; paged external ram data
                                    917 ;--------------------------------------------------------
                                    918 	.area PSEG    (PAG,XDATA)
                                    919 ;--------------------------------------------------------
                                    920 ; external ram data
                                    921 ;--------------------------------------------------------
                                    922 	.area XSEG    (XDATA)
                                    923 ;--------------------------------------------------------
                                    924 ; absolute external ram data
                                    925 ;--------------------------------------------------------
                                    926 	.area XABS    (ABS,XDATA)
                                    927 ;--------------------------------------------------------
                                    928 ; external initialized ram data
                                    929 ;--------------------------------------------------------
                                    930 	.area XISEG   (XDATA)
                                    931 	.area HOME    (CODE)
                                    932 	.area GSINIT0 (CODE)
                                    933 	.area GSINIT1 (CODE)
                                    934 	.area GSINIT2 (CODE)
                                    935 	.area GSINIT3 (CODE)
                                    936 	.area GSINIT4 (CODE)
                                    937 	.area GSINIT5 (CODE)
                                    938 	.area GSINIT  (CODE)
                                    939 	.area GSFINAL (CODE)
                                    940 	.area CSEG    (CODE)
                                    941 ;--------------------------------------------------------
                                    942 ; interrupt vector 
                                    943 ;--------------------------------------------------------
                                    944 	.area HOME    (CODE)
      000000                        945 __interrupt_vect:
      000000 02 00 06         [24]  946 	ljmp	__sdcc_gsinit_startup
                                    947 ;--------------------------------------------------------
                                    948 ; global & static initialisations
                                    949 ;--------------------------------------------------------
                                    950 	.area HOME    (CODE)
                                    951 	.area GSINIT  (CODE)
                                    952 	.area GSFINAL (CODE)
                                    953 	.area GSINIT  (CODE)
                                    954 	.globl __sdcc_gsinit_startup
                                    955 	.globl __sdcc_program_startup
                                    956 	.globl __start__stack
                                    957 	.globl __mcs51_genXINIT
                                    958 	.globl __mcs51_genXRAMCLEAR
                                    959 	.globl __mcs51_genRAMCLEAR
                                    960 	.area GSFINAL (CODE)
      00005F 02 00 03         [24]  961 	ljmp	__sdcc_program_startup
                                    962 ;--------------------------------------------------------
                                    963 ; Home
                                    964 ;--------------------------------------------------------
                                    965 	.area HOME    (CODE)
                                    966 	.area HOME    (CODE)
      000003                        967 __sdcc_program_startup:
      000003 02 00 D9         [24]  968 	ljmp	_main
                                    969 ;	return from main will return to caller
                                    970 ;--------------------------------------------------------
                                    971 ; code
                                    972 ;--------------------------------------------------------
                                    973 	.area CSEG    (CODE)
                                    974 ;------------------------------------------------------------
                                    975 ;Allocation info for local variables in function 'SYSCLK_Init'
                                    976 ;------------------------------------------------------------
                                    977 ;i                         Allocated to registers r6 r7 
                                    978 ;------------------------------------------------------------
                           000000   979 	G$SYSCLK_Init$0$0 ==.
                           000000   980 	C$c8051_SDCC.h$42$0$0 ==.
                                    981 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                    982 ;	-----------------------------------------
                                    983 ;	 function SYSCLK_Init
                                    984 ;	-----------------------------------------
      000062                        985 _SYSCLK_Init:
                           000007   986 	ar7 = 0x07
                           000006   987 	ar6 = 0x06
                           000005   988 	ar5 = 0x05
                           000004   989 	ar4 = 0x04
                           000003   990 	ar3 = 0x03
                           000002   991 	ar2 = 0x02
                           000001   992 	ar1 = 0x01
                           000000   993 	ar0 = 0x00
                           000000   994 	C$c8051_SDCC.h$46$1$2 ==.
                                    995 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      000062 75 B1 67         [24]  996 	mov	_OSCXCN,#0x67
                           000003   997 	C$c8051_SDCC.h$49$1$2 ==.
                                    998 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      000065 7E 00            [12]  999 	mov	r6,#0x00
      000067 7F 01            [12] 1000 	mov	r7,#0x01
      000069                       1001 00107$:
      000069 EE               [12] 1002 	mov	a,r6
      00006A 24 FF            [12] 1003 	add	a,#0xff
      00006C FC               [12] 1004 	mov	r4,a
      00006D EF               [12] 1005 	mov	a,r7
      00006E 34 FF            [12] 1006 	addc	a,#0xff
      000070 FD               [12] 1007 	mov	r5,a
      000071 8C 06            [24] 1008 	mov	ar6,r4
      000073 8D 07            [24] 1009 	mov	ar7,r5
      000075 EC               [12] 1010 	mov	a,r4
      000076 4D               [12] 1011 	orl	a,r5
      000077 70 F0            [24] 1012 	jnz	00107$
                           000017  1013 	C$c8051_SDCC.h$51$1$2 ==.
                                   1014 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      000079                       1015 00102$:
      000079 E5 B1            [12] 1016 	mov	a,_OSCXCN
      00007B 30 E7 FB         [24] 1017 	jnb	acc.7,00102$
                           00001C  1018 	C$c8051_SDCC.h$53$1$2 ==.
                                   1019 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      00007E 75 B2 88         [24] 1020 	mov	_OSCICN,#0x88
                           00001F  1021 	C$c8051_SDCC.h$56$1$2 ==.
                           00001F  1022 	XG$SYSCLK_Init$0$0 ==.
      000081 22               [24] 1023 	ret
                                   1024 ;------------------------------------------------------------
                                   1025 ;Allocation info for local variables in function 'UART0_Init'
                                   1026 ;------------------------------------------------------------
                           000020  1027 	G$UART0_Init$0$0 ==.
                           000020  1028 	C$c8051_SDCC.h$64$1$2 ==.
                                   1029 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1030 ;	-----------------------------------------
                                   1031 ;	 function UART0_Init
                                   1032 ;	-----------------------------------------
      000082                       1033 _UART0_Init:
                           000020  1034 	C$c8051_SDCC.h$66$1$4 ==.
                                   1035 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      000082 75 98 50         [24] 1036 	mov	_SCON0,#0x50
                           000023  1037 	C$c8051_SDCC.h$67$1$4 ==.
                                   1038 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      000085 75 89 20         [24] 1039 	mov	_TMOD,#0x20
                           000026  1040 	C$c8051_SDCC.h$68$1$4 ==.
                                   1041 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = 0xFF&-(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      000088 75 8D DC         [24] 1042 	mov	_TH1,#0xdc
                           000029  1043 	C$c8051_SDCC.h$69$1$4 ==.
                                   1044 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      00008B D2 8E            [12] 1045 	setb	_TR1
                           00002B  1046 	C$c8051_SDCC.h$70$1$4 ==.
                                   1047 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      00008D 43 8E 10         [24] 1048 	orl	_CKCON,#0x10
                           00002E  1049 	C$c8051_SDCC.h$71$1$4 ==.
                                   1050 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      000090 43 87 80         [24] 1051 	orl	_PCON,#0x80
                           000031  1052 	C$c8051_SDCC.h$73$1$4 ==.
                                   1053 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      000093 D2 99            [12] 1054 	setb	_TI0
                           000033  1055 	C$c8051_SDCC.h$74$1$4 ==.
                                   1056 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      000095 43 A4 01         [24] 1057 	orl	_P0MDOUT,#0x01
                           000036  1058 	C$c8051_SDCC.h$75$1$4 ==.
                           000036  1059 	XG$UART0_Init$0$0 ==.
      000098 22               [24] 1060 	ret
                                   1061 ;------------------------------------------------------------
                                   1062 ;Allocation info for local variables in function 'Sys_Init'
                                   1063 ;------------------------------------------------------------
                           000037  1064 	G$Sys_Init$0$0 ==.
                           000037  1065 	C$c8051_SDCC.h$83$1$4 ==.
                                   1066 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1067 ;	-----------------------------------------
                                   1068 ;	 function Sys_Init
                                   1069 ;	-----------------------------------------
      000099                       1070 _Sys_Init:
                           000037  1071 	C$c8051_SDCC.h$85$1$6 ==.
                                   1072 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      000099 75 FF DE         [24] 1073 	mov	_WDTCN,#0xde
                           00003A  1074 	C$c8051_SDCC.h$86$1$6 ==.
                                   1075 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      00009C 75 FF AD         [24] 1076 	mov	_WDTCN,#0xad
                           00003D  1077 	C$c8051_SDCC.h$88$1$6 ==.
                                   1078 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      00009F 12 00 62         [24] 1079 	lcall	_SYSCLK_Init
                           000040  1080 	C$c8051_SDCC.h$89$1$6 ==.
                                   1081 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      0000A2 12 00 82         [24] 1082 	lcall	_UART0_Init
                           000043  1083 	C$c8051_SDCC.h$91$1$6 ==.
                                   1084 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      0000A5 43 E1 04         [24] 1085 	orl	_XBR0,#0x04
                           000046  1086 	C$c8051_SDCC.h$92$1$6 ==.
                                   1087 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      0000A8 43 E3 40         [24] 1088 	orl	_XBR2,#0x40
                           000049  1089 	C$c8051_SDCC.h$93$1$6 ==.
                           000049  1090 	XG$Sys_Init$0$0 ==.
      0000AB 22               [24] 1091 	ret
                                   1092 ;------------------------------------------------------------
                                   1093 ;Allocation info for local variables in function 'putchar'
                                   1094 ;------------------------------------------------------------
                                   1095 ;c                         Allocated to registers r7 
                                   1096 ;------------------------------------------------------------
                           00004A  1097 	G$putchar$0$0 ==.
                           00004A  1098 	C$c8051_SDCC.h$98$1$6 ==.
                                   1099 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1100 ;	-----------------------------------------
                                   1101 ;	 function putchar
                                   1102 ;	-----------------------------------------
      0000AC                       1103 _putchar:
      0000AC AF 82            [24] 1104 	mov	r7,dpl
                           00004C  1105 	C$c8051_SDCC.h$100$1$8 ==.
                                   1106 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      0000AE                       1107 00101$:
                           00004C  1108 	C$c8051_SDCC.h$101$1$8 ==.
                                   1109 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      0000AE 10 99 02         [24] 1110 	jbc	_TI0,00112$
      0000B1 80 FB            [24] 1111 	sjmp	00101$
      0000B3                       1112 00112$:
                           000051  1113 	C$c8051_SDCC.h$102$1$8 ==.
                                   1114 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      0000B3 8F 99            [24] 1115 	mov	_SBUF0,r7
                           000053  1116 	C$c8051_SDCC.h$103$1$8 ==.
                           000053  1117 	XG$putchar$0$0 ==.
      0000B5 22               [24] 1118 	ret
                                   1119 ;------------------------------------------------------------
                                   1120 ;Allocation info for local variables in function 'getchar'
                                   1121 ;------------------------------------------------------------
                                   1122 ;c                         Allocated to registers 
                                   1123 ;------------------------------------------------------------
                           000054  1124 	G$getchar$0$0 ==.
                           000054  1125 	C$c8051_SDCC.h$108$1$8 ==.
                                   1126 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1127 ;	-----------------------------------------
                                   1128 ;	 function getchar
                                   1129 ;	-----------------------------------------
      0000B6                       1130 _getchar:
                           000054  1131 	C$c8051_SDCC.h$111$1$10 ==.
                                   1132 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      0000B6                       1133 00101$:
                           000054  1134 	C$c8051_SDCC.h$112$1$10 ==.
                                   1135 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      0000B6 10 98 02         [24] 1136 	jbc	_RI0,00112$
      0000B9 80 FB            [24] 1137 	sjmp	00101$
      0000BB                       1138 00112$:
                           000059  1139 	C$c8051_SDCC.h$113$1$10 ==.
                                   1140 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      0000BB 85 99 82         [24] 1141 	mov	dpl,_SBUF0
                           00005C  1142 	C$c8051_SDCC.h$114$1$10 ==.
                                   1143 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      0000BE 12 00 AC         [24] 1144 	lcall	_putchar
                           00005F  1145 	C$c8051_SDCC.h$115$1$10 ==.
                                   1146 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      0000C1 85 99 82         [24] 1147 	mov	dpl,_SBUF0
                           000062  1148 	C$c8051_SDCC.h$116$1$10 ==.
                           000062  1149 	XG$getchar$0$0 ==.
      0000C4 22               [24] 1150 	ret
                                   1151 ;------------------------------------------------------------
                                   1152 ;Allocation info for local variables in function 'getchar_nw'
                                   1153 ;------------------------------------------------------------
                                   1154 ;c                         Allocated to registers 
                                   1155 ;------------------------------------------------------------
                           000063  1156 	G$getchar_nw$0$0 ==.
                           000063  1157 	C$c8051_SDCC.h$121$1$10 ==.
                                   1158 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:121: char getchar_nw(void)
                                   1159 ;	-----------------------------------------
                                   1160 ;	 function getchar_nw
                                   1161 ;	-----------------------------------------
      0000C5                       1162 _getchar_nw:
                           000063  1163 	C$c8051_SDCC.h$124$1$12 ==.
                                   1164 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:124: if (!RI0) return 0xFF;
      0000C5 20 98 05         [24] 1165 	jb	_RI0,00102$
      0000C8 75 82 FF         [24] 1166 	mov	dpl,#0xff
      0000CB 80 0B            [24] 1167 	sjmp	00104$
      0000CD                       1168 00102$:
                           00006B  1169 	C$c8051_SDCC.h$127$2$13 ==.
                                   1170 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:127: RI0 = 0;
      0000CD C2 98            [12] 1171 	clr	_RI0
                           00006D  1172 	C$c8051_SDCC.h$128$2$13 ==.
                                   1173 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:128: c = SBUF0;
      0000CF 85 99 82         [24] 1174 	mov	dpl,_SBUF0
                           000070  1175 	C$c8051_SDCC.h$129$2$13 ==.
                                   1176 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:129: putchar(c);                          // echo to terminal
      0000D2 12 00 AC         [24] 1177 	lcall	_putchar
                           000073  1178 	C$c8051_SDCC.h$130$2$13 ==.
                                   1179 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:130: return SBUF0;
      0000D5 85 99 82         [24] 1180 	mov	dpl,_SBUF0
      0000D8                       1181 00104$:
                           000076  1182 	C$c8051_SDCC.h$132$1$12 ==.
                           000076  1183 	XG$getchar_nw$0$0 ==.
      0000D8 22               [24] 1184 	ret
                                   1185 ;------------------------------------------------------------
                                   1186 ;Allocation info for local variables in function 'main'
                                   1187 ;------------------------------------------------------------
                           000077  1188 	G$main$0$0 ==.
                           000077  1189 	C$lab1_1.c$36$1$12 ==.
                                   1190 ;	C:\SiLabs\LITEC\Lab1-1\lab1-1.c:36: void main(void)
                                   1191 ;	-----------------------------------------
                                   1192 ;	 function main
                                   1193 ;	-----------------------------------------
      0000D9                       1194 _main:
                           000077  1195 	C$lab1_1.c$38$1$32 ==.
                                   1196 ;	C:\SiLabs\LITEC\Lab1-1\lab1-1.c:38: Sys_Init();        // System Initialization
      0000D9 12 00 99         [24] 1197 	lcall	_Sys_Init
                           00007A  1198 	C$lab1_1.c$39$1$32 ==.
                                   1199 ;	C:\SiLabs\LITEC\Lab1-1\lab1-1.c:39: putchar(' ');      // the quote fonts may not copy correctly into SiLabs IDE
      0000DC 75 82 20         [24] 1200 	mov	dpl,#0x20
      0000DF 12 00 AC         [24] 1201 	lcall	_putchar
                           000080  1202 	C$lab1_1.c$40$1$32 ==.
                                   1203 ;	C:\SiLabs\LITEC\Lab1-1\lab1-1.c:40: Port_Init();       // Initialize ports 2 and 3 
      0000E2 12 01 8C         [24] 1204 	lcall	_Port_Init
                           000083  1205 	C$lab1_1.c$42$1$32 ==.
                                   1206 ;	C:\SiLabs\LITEC\Lab1-1\lab1-1.c:42: while (1)          // infinite loop 
      0000E5                       1207 00115$:
                           000083  1208 	C$lab1_1.c$44$2$33 ==.
                                   1209 ;	C:\SiLabs\LITEC\Lab1-1\lab1-1.c:44: if(SS) {
      0000E5 30 A0 1F         [24] 1210 	jnb	_SS,00112$
                           000086  1211 	C$lab1_1.c$45$3$34 ==.
                                   1212 ;	C:\SiLabs\LITEC\Lab1-1\lab1-1.c:45: LED0=1;
      0000E8 D2 B6            [12] 1213 	setb	_LED0
                           000088  1214 	C$lab1_1.c$46$3$34 ==.
                                   1215 ;	C:\SiLabs\LITEC\Lab1-1\lab1-1.c:46: BILED0=1;
      0000EA D2 B3            [12] 1216 	setb	_BILED0
                           00008A  1217 	C$lab1_1.c$47$3$34 ==.
                                   1218 ;	C:\SiLabs\LITEC\Lab1-1\lab1-1.c:47: BILED1=1;
      0000EC D2 B4            [12] 1219 	setb	_BILED1
                           00008C  1220 	C$lab1_1.c$48$3$34 ==.
                                   1221 ;	C:\SiLabs\LITEC\Lab1-1\lab1-1.c:48: BUZZER=1;
      0000EE D2 B7            [12] 1222 	setb	_BUZZER
                           00008E  1223 	C$lab1_1.c$49$3$34 ==.
                                   1224 ;	C:\SiLabs\LITEC\Lab1-1\lab1-1.c:49: printf("\rSlide switch is off \n");
      0000F0 74 30            [12] 1225 	mov	a,#___str_0
      0000F2 C0 E0            [24] 1226 	push	acc
      0000F4 74 08            [12] 1227 	mov	a,#(___str_0 >> 8)
      0000F6 C0 E0            [24] 1228 	push	acc
      0000F8 74 80            [12] 1229 	mov	a,#0x80
      0000FA C0 E0            [24] 1230 	push	acc
      0000FC 12 02 15         [24] 1231 	lcall	_printf
      0000FF 15 81            [12] 1232 	dec	sp
      000101 15 81            [12] 1233 	dec	sp
      000103 15 81            [12] 1234 	dec	sp
      000105 80 DE            [24] 1235 	sjmp	00115$
      000107                       1236 00112$:
                           0000A5  1237 	C$lab1_1.c$52$3$35 ==.
                                   1238 ;	C:\SiLabs\LITEC\Lab1-1\lab1-1.c:52: printf("\rSlide switch is on \n");
      000107 74 47            [12] 1239 	mov	a,#___str_1
      000109 C0 E0            [24] 1240 	push	acc
      00010B 74 08            [12] 1241 	mov	a,#(___str_1 >> 8)
      00010D C0 E0            [24] 1242 	push	acc
      00010F 74 80            [12] 1243 	mov	a,#0x80
      000111 C0 E0            [24] 1244 	push	acc
      000113 12 02 15         [24] 1245 	lcall	_printf
      000116 15 81            [12] 1246 	dec	sp
      000118 15 81            [12] 1247 	dec	sp
      00011A 15 81            [12] 1248 	dec	sp
                           0000BA  1249 	C$lab1_1.c$53$3$35 ==.
                                   1250 ;	C:\SiLabs\LITEC\Lab1-1\lab1-1.c:53: LED0=0;
      00011C C2 B6            [12] 1251 	clr	_LED0
                           0000BC  1252 	C$lab1_1.c$54$3$35 ==.
                                   1253 ;	C:\SiLabs\LITEC\Lab1-1\lab1-1.c:54: if(!PB1 && !PB2) {
      00011E 20 B0 20         [24] 1254 	jb	_PB1,00108$
      000121 20 B1 1D         [24] 1255 	jb	_PB2,00108$
                           0000C2  1256 	C$lab1_1.c$55$4$36 ==.
                                   1257 ;	C:\SiLabs\LITEC\Lab1-1\lab1-1.c:55: printf("\rPush button 1 and Push button 2 are on \n");
      000124 74 5D            [12] 1258 	mov	a,#___str_2
      000126 C0 E0            [24] 1259 	push	acc
      000128 74 08            [12] 1260 	mov	a,#(___str_2 >> 8)
      00012A C0 E0            [24] 1261 	push	acc
      00012C 74 80            [12] 1262 	mov	a,#0x80
      00012E C0 E0            [24] 1263 	push	acc
      000130 12 02 15         [24] 1264 	lcall	_printf
      000133 15 81            [12] 1265 	dec	sp
      000135 15 81            [12] 1266 	dec	sp
      000137 15 81            [12] 1267 	dec	sp
                           0000D7  1268 	C$lab1_1.c$56$4$36 ==.
                                   1269 ;	C:\SiLabs\LITEC\Lab1-1\lab1-1.c:56: BUZZER=0;
      000139 C2 B7            [12] 1270 	clr	_BUZZER
                           0000D9  1271 	C$lab1_1.c$57$4$36 ==.
                                   1272 ;	C:\SiLabs\LITEC\Lab1-1\lab1-1.c:57: BILED0=1;
      00013B D2 B3            [12] 1273 	setb	_BILED0
                           0000DB  1274 	C$lab1_1.c$58$4$36 ==.
                                   1275 ;	C:\SiLabs\LITEC\Lab1-1\lab1-1.c:58: BILED1=1;
      00013D D2 B4            [12] 1276 	setb	_BILED1
      00013F 80 A4            [24] 1277 	sjmp	00115$
      000141                       1278 00108$:
                           0000DF  1279 	C$lab1_1.c$60$3$35 ==.
                                   1280 ;	C:\SiLabs\LITEC\Lab1-1\lab1-1.c:60: else if(!PB1) {
      000141 20 B0 1D         [24] 1281 	jb	_PB1,00105$
                           0000E2  1282 	C$lab1_1.c$61$4$37 ==.
                                   1283 ;	C:\SiLabs\LITEC\Lab1-1\lab1-1.c:61: printf("\rPush button 1 is on and push button 2 is off \n");
      000144 74 87            [12] 1284 	mov	a,#___str_3
      000146 C0 E0            [24] 1285 	push	acc
      000148 74 08            [12] 1286 	mov	a,#(___str_3 >> 8)
      00014A C0 E0            [24] 1287 	push	acc
      00014C 74 80            [12] 1288 	mov	a,#0x80
      00014E C0 E0            [24] 1289 	push	acc
      000150 12 02 15         [24] 1290 	lcall	_printf
      000153 15 81            [12] 1291 	dec	sp
      000155 15 81            [12] 1292 	dec	sp
      000157 15 81            [12] 1293 	dec	sp
                           0000F7  1294 	C$lab1_1.c$62$4$37 ==.
                                   1295 ;	C:\SiLabs\LITEC\Lab1-1\lab1-1.c:62: BILED0=1;
      000159 D2 B3            [12] 1296 	setb	_BILED0
                           0000F9  1297 	C$lab1_1.c$63$4$37 ==.
                                   1298 ;	C:\SiLabs\LITEC\Lab1-1\lab1-1.c:63: BUZZER=1;
      00015B D2 B7            [12] 1299 	setb	_BUZZER
                           0000FB  1300 	C$lab1_1.c$64$4$37 ==.
                                   1301 ;	C:\SiLabs\LITEC\Lab1-1\lab1-1.c:64: BILED1=0;
      00015D C2 B4            [12] 1302 	clr	_BILED1
      00015F 80 84            [24] 1303 	sjmp	00115$
      000161                       1304 00105$:
                           0000FF  1305 	C$lab1_1.c$66$3$35 ==.
                                   1306 ;	C:\SiLabs\LITEC\Lab1-1\lab1-1.c:66: else if(!PB2) {
      000161 20 B1 1E         [24] 1307 	jb	_PB2,00102$
                           000102  1308 	C$lab1_1.c$67$4$38 ==.
                                   1309 ;	C:\SiLabs\LITEC\Lab1-1\lab1-1.c:67: printf("\rPush button 2 is on and push button 1 is off \n");
      000164 74 B7            [12] 1310 	mov	a,#___str_4
      000166 C0 E0            [24] 1311 	push	acc
      000168 74 08            [12] 1312 	mov	a,#(___str_4 >> 8)
      00016A C0 E0            [24] 1313 	push	acc
      00016C 74 80            [12] 1314 	mov	a,#0x80
      00016E C0 E0            [24] 1315 	push	acc
      000170 12 02 15         [24] 1316 	lcall	_printf
      000173 15 81            [12] 1317 	dec	sp
      000175 15 81            [12] 1318 	dec	sp
      000177 15 81            [12] 1319 	dec	sp
                           000117  1320 	C$lab1_1.c$68$4$38 ==.
                                   1321 ;	C:\SiLabs\LITEC\Lab1-1\lab1-1.c:68: BILED1=1;
      000179 D2 B4            [12] 1322 	setb	_BILED1
                           000119  1323 	C$lab1_1.c$69$4$38 ==.
                                   1324 ;	C:\SiLabs\LITEC\Lab1-1\lab1-1.c:69: BUZZER=1;
      00017B D2 B7            [12] 1325 	setb	_BUZZER
                           00011B  1326 	C$lab1_1.c$70$4$38 ==.
                                   1327 ;	C:\SiLabs\LITEC\Lab1-1\lab1-1.c:70: BILED0=0;
      00017D C2 B3            [12] 1328 	clr	_BILED0
      00017F 02 00 E5         [24] 1329 	ljmp	00115$
      000182                       1330 00102$:
                           000120  1331 	C$lab1_1.c$73$4$39 ==.
                                   1332 ;	C:\SiLabs\LITEC\Lab1-1\lab1-1.c:73: BUZZER=1;
      000182 D2 B7            [12] 1333 	setb	_BUZZER
                           000122  1334 	C$lab1_1.c$74$4$39 ==.
                                   1335 ;	C:\SiLabs\LITEC\Lab1-1\lab1-1.c:74: BILED0=1;
      000184 D2 B3            [12] 1336 	setb	_BILED0
                           000124  1337 	C$lab1_1.c$75$4$39 ==.
                                   1338 ;	C:\SiLabs\LITEC\Lab1-1\lab1-1.c:75: BILED1=1;
      000186 D2 B4            [12] 1339 	setb	_BILED1
      000188 02 00 E5         [24] 1340 	ljmp	00115$
                           000129  1341 	C$lab1_1.c$79$1$32 ==.
                           000129  1342 	XG$main$0$0 ==.
      00018B 22               [24] 1343 	ret
                                   1344 ;------------------------------------------------------------
                                   1345 ;Allocation info for local variables in function 'Port_Init'
                                   1346 ;------------------------------------------------------------
                           00012A  1347 	G$Port_Init$0$0 ==.
                           00012A  1348 	C$lab1_1.c$85$1$32 ==.
                                   1349 ;	C:\SiLabs\LITEC\Lab1-1\lab1-1.c:85: void Port_Init(void)
                                   1350 ;	-----------------------------------------
                                   1351 ;	 function Port_Init
                                   1352 ;	-----------------------------------------
      00018C                       1353 _Port_Init:
                           00012A  1354 	C$lab1_1.c$88$1$41 ==.
                                   1355 ;	C:\SiLabs\LITEC\Lab1-1\lab1-1.c:88: P3MDOUT |= 0xD8; // set Port 3 output pins to push-pull mode (fill in the blank)
      00018C 43 A7 D8         [24] 1356 	orl	_P3MDOUT,#0xd8
                           00012D  1357 	C$lab1_1.c$89$1$41 ==.
                                   1358 ;	C:\SiLabs\LITEC\Lab1-1\lab1-1.c:89: P3MDOUT &= 0xFC; // set Port 3 input pins to open drain mode (fill in the blank)
      00018F 53 A7 FC         [24] 1359 	anl	_P3MDOUT,#0xfc
                           000130  1360 	C$lab1_1.c$90$1$41 ==.
                                   1361 ;	C:\SiLabs\LITEC\Lab1-1\lab1-1.c:90: P3 |= ~0xFC; // set Port 3 input pins to high impedance state (fill in the blank)
      000192 43 B0 03         [24] 1362 	orl	_P3,#0x03
                           000133  1363 	C$lab1_1.c$93$1$41 ==.
                                   1364 ;	C:\SiLabs\LITEC\Lab1-1\lab1-1.c:93: P2MDOUT &= 0xFE;
      000195 53 A6 FE         [24] 1365 	anl	_P2MDOUT,#0xfe
                           000136  1366 	C$lab1_1.c$94$1$41 ==.
                                   1367 ;	C:\SiLabs\LITEC\Lab1-1\lab1-1.c:94: P2 |= ~0xFE;
      000198 43 A0 01         [24] 1368 	orl	_P2,#0x01
                           000139  1369 	C$lab1_1.c$97$1$41 ==.
                           000139  1370 	XG$Port_Init$0$0 ==.
      00019B 22               [24] 1371 	ret
                                   1372 ;------------------------------------------------------------
                                   1373 ;Allocation info for local variables in function 'Set_outputs'
                                   1374 ;------------------------------------------------------------
                           00013A  1375 	G$Set_outputs$0$0 ==.
                           00013A  1376 	C$lab1_1.c$104$1$41 ==.
                                   1377 ;	C:\SiLabs\LITEC\Lab1-1\lab1-1.c:104: void Set_outputs(void)
                                   1378 ;	-----------------------------------------
                                   1379 ;	 function Set_outputs
                                   1380 ;	-----------------------------------------
      00019C                       1381 _Set_outputs:
                           00013A  1382 	C$lab1_1.c$107$1$43 ==.
                                   1383 ;	C:\SiLabs\LITEC\Lab1-1\lab1-1.c:107: if (sensor2())  // if Slide Switch activated 
      00019C 12 01 E5         [24] 1384 	lcall	_sensor2
      00019F E5 82            [12] 1385 	mov	a,dpl
      0001A1 85 83 F0         [24] 1386 	mov	b,dph
      0001A4 45 F0            [12] 1387 	orl	a,b
      0001A6 60 19            [24] 1388 	jz	00102$
                           000146  1389 	C$lab1_1.c$109$2$44 ==.
                                   1390 ;	C:\SiLabs\LITEC\Lab1-1\lab1-1.c:109: LED0 = 0;   // Light LED 
      0001A8 C2 B6            [12] 1391 	clr	_LED0
                           000148  1392 	C$lab1_1.c$110$2$44 ==.
                                   1393 ;	C:\SiLabs\LITEC\Lab1-1\lab1-1.c:110: printf("\rSlide switch is off \n");
      0001AA 74 30            [12] 1394 	mov	a,#___str_0
      0001AC C0 E0            [24] 1395 	push	acc
      0001AE 74 08            [12] 1396 	mov	a,#(___str_0 >> 8)
      0001B0 C0 E0            [24] 1397 	push	acc
      0001B2 74 80            [12] 1398 	mov	a,#0x80
      0001B4 C0 E0            [24] 1399 	push	acc
      0001B6 12 02 15         [24] 1400 	lcall	_printf
      0001B9 15 81            [12] 1401 	dec	sp
      0001BB 15 81            [12] 1402 	dec	sp
      0001BD 15 81            [12] 1403 	dec	sp
      0001BF 80 17            [24] 1404 	sjmp	00104$
      0001C1                       1405 00102$:
                           00015F  1406 	C$lab1_1.c$115$2$45 ==.
                                   1407 ;	C:\SiLabs\LITEC\Lab1-1\lab1-1.c:115: LED0 = 1;   // turn off LED 
      0001C1 D2 B6            [12] 1408 	setb	_LED0
                           000161  1409 	C$lab1_1.c$116$2$45 ==.
                                   1410 ;	C:\SiLabs\LITEC\Lab1-1\lab1-1.c:116: printf("\rSlide switch is on \n");	
      0001C3 74 47            [12] 1411 	mov	a,#___str_1
      0001C5 C0 E0            [24] 1412 	push	acc
      0001C7 74 08            [12] 1413 	mov	a,#(___str_1 >> 8)
      0001C9 C0 E0            [24] 1414 	push	acc
      0001CB 74 80            [12] 1415 	mov	a,#0x80
      0001CD C0 E0            [24] 1416 	push	acc
      0001CF 12 02 15         [24] 1417 	lcall	_printf
      0001D2 15 81            [12] 1418 	dec	sp
      0001D4 15 81            [12] 1419 	dec	sp
      0001D6 15 81            [12] 1420 	dec	sp
      0001D8                       1421 00104$:
                           000176  1422 	C$lab1_1.c$119$1$43 ==.
                           000176  1423 	XG$Set_outputs$0$0 ==.
      0001D8 22               [24] 1424 	ret
                                   1425 ;------------------------------------------------------------
                                   1426 ;Allocation info for local variables in function 'sensor1'
                                   1427 ;------------------------------------------------------------
                           000177  1428 	G$sensor1$0$0 ==.
                           000177  1429 	C$lab1_1.c$126$1$43 ==.
                                   1430 ;	C:\SiLabs\LITEC\Lab1-1\lab1-1.c:126: int sensor1(void)
                                   1431 ;	-----------------------------------------
                                   1432 ;	 function sensor1
                                   1433 ;	-----------------------------------------
      0001D9                       1434 _sensor1:
                           000177  1435 	C$lab1_1.c$129$1$47 ==.
                                   1436 ;	C:\SiLabs\LITEC\Lab1-1\lab1-1.c:129: if (!PB1) return 1;
      0001D9 20 B0 05         [24] 1437 	jb	_PB1,00102$
      0001DC 90 00 01         [24] 1438 	mov	dptr,#0x0001
      0001DF 80 03            [24] 1439 	sjmp	00104$
      0001E1                       1440 00102$:
                           00017F  1441 	C$lab1_1.c$130$1$47 ==.
                                   1442 ;	C:\SiLabs\LITEC\Lab1-1\lab1-1.c:130: else      return 0;
      0001E1 90 00 00         [24] 1443 	mov	dptr,#0x0000
      0001E4                       1444 00104$:
                           000182  1445 	C$lab1_1.c$131$1$47 ==.
                           000182  1446 	XG$sensor1$0$0 ==.
      0001E4 22               [24] 1447 	ret
                                   1448 ;------------------------------------------------------------
                                   1449 ;Allocation info for local variables in function 'sensor2'
                                   1450 ;------------------------------------------------------------
                           000183  1451 	G$sensor2$0$0 ==.
                           000183  1452 	C$lab1_1.c$137$1$47 ==.
                                   1453 ;	C:\SiLabs\LITEC\Lab1-1\lab1-1.c:137: int sensor2(void)
                                   1454 ;	-----------------------------------------
                                   1455 ;	 function sensor2
                                   1456 ;	-----------------------------------------
      0001E5                       1457 _sensor2:
                           000183  1458 	C$lab1_1.c$140$1$49 ==.
                                   1459 ;	C:\SiLabs\LITEC\Lab1-1\lab1-1.c:140: if (!SS) return 1;
      0001E5 20 A0 05         [24] 1460 	jb	_SS,00102$
      0001E8 90 00 01         [24] 1461 	mov	dptr,#0x0001
      0001EB 80 03            [24] 1462 	sjmp	00104$
      0001ED                       1463 00102$:
                           00018B  1464 	C$lab1_1.c$141$1$49 ==.
                                   1465 ;	C:\SiLabs\LITEC\Lab1-1\lab1-1.c:141: else     return 0;
      0001ED 90 00 00         [24] 1466 	mov	dptr,#0x0000
      0001F0                       1467 00104$:
                           00018E  1468 	C$lab1_1.c$142$1$49 ==.
                           00018E  1469 	XG$sensor2$0$0 ==.
      0001F0 22               [24] 1470 	ret
                                   1471 	.area CSEG    (CODE)
                                   1472 	.area CONST   (CODE)
                           000000  1473 Flab1_1$__str_0$0$0 == .
      000830                       1474 ___str_0:
      000830 0D                    1475 	.db 0x0d
      000831 53 6C 69 64 65 20 73  1476 	.ascii "Slide switch is off "
             77 69 74 63 68 20 69
             73 20 6F 66 66 20
      000845 0A                    1477 	.db 0x0a
      000846 00                    1478 	.db 0x00
                           000017  1479 Flab1_1$__str_1$0$0 == .
      000847                       1480 ___str_1:
      000847 0D                    1481 	.db 0x0d
      000848 53 6C 69 64 65 20 73  1482 	.ascii "Slide switch is on "
             77 69 74 63 68 20 69
             73 20 6F 6E 20
      00085B 0A                    1483 	.db 0x0a
      00085C 00                    1484 	.db 0x00
                           00002D  1485 Flab1_1$__str_2$0$0 == .
      00085D                       1486 ___str_2:
      00085D 0D                    1487 	.db 0x0d
      00085E 50 75 73 68 20 62 75  1488 	.ascii "Push button 1 and Push button 2 are on "
             74 74 6F 6E 20 31 20
             61 6E 64 20 50 75 73
             68 20 62 75 74 74 6F
             6E 20 32 20 61 72 65
             20 6F 6E 20
      000885 0A                    1489 	.db 0x0a
      000886 00                    1490 	.db 0x00
                           000057  1491 Flab1_1$__str_3$0$0 == .
      000887                       1492 ___str_3:
      000887 0D                    1493 	.db 0x0d
      000888 50 75 73 68 20 62 75  1494 	.ascii "Push button 1 is on and push button 2 is off "
             74 74 6F 6E 20 31 20
             69 73 20 6F 6E 20 61
             6E 64 20 70 75 73 68
             20 62 75 74 74 6F 6E
             20 32 20 69 73 20 6F
             66 66 20
      0008B5 0A                    1495 	.db 0x0a
      0008B6 00                    1496 	.db 0x00
                           000087  1497 Flab1_1$__str_4$0$0 == .
      0008B7                       1498 ___str_4:
      0008B7 0D                    1499 	.db 0x0d
      0008B8 50 75 73 68 20 62 75  1500 	.ascii "Push button 2 is on and push button 1 is off "
             74 74 6F 6E 20 32 20
             69 73 20 6F 6E 20 61
             6E 64 20 70 75 73 68
             20 62 75 74 74 6F 6E
             20 31 20 69 73 20 6F
             66 66 20
      0008E5 0A                    1501 	.db 0x0a
      0008E6 00                    1502 	.db 0x00
                                   1503 	.area XINIT   (CODE)
                                   1504 	.area CABS    (ABS,CODE)
