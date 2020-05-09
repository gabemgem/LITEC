                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.6.0 #9615 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module hw4
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
                                     19 	.globl _out2
                                     20 	.globl _out1
                                     21 	.globl _SPIF
                                     22 	.globl _WCOL
                                     23 	.globl _MODF
                                     24 	.globl _RXOVRN
                                     25 	.globl _TXBSY
                                     26 	.globl _SLVSEL
                                     27 	.globl _MSTEN
                                     28 	.globl _SPIEN
                                     29 	.globl _AD0EN
                                     30 	.globl _ADCEN
                                     31 	.globl _AD0TM
                                     32 	.globl _ADCTM
                                     33 	.globl _AD0INT
                                     34 	.globl _ADCINT
                                     35 	.globl _AD0BUSY
                                     36 	.globl _ADBUSY
                                     37 	.globl _AD0CM1
                                     38 	.globl _ADSTM1
                                     39 	.globl _AD0CM0
                                     40 	.globl _ADSTM0
                                     41 	.globl _AD0WINT
                                     42 	.globl _ADWINT
                                     43 	.globl _AD0LJST
                                     44 	.globl _ADLJST
                                     45 	.globl _CF
                                     46 	.globl _CR
                                     47 	.globl _CCF4
                                     48 	.globl _CCF3
                                     49 	.globl _CCF2
                                     50 	.globl _CCF1
                                     51 	.globl _CCF0
                                     52 	.globl _CY
                                     53 	.globl _AC
                                     54 	.globl _F0
                                     55 	.globl _RS1
                                     56 	.globl _RS0
                                     57 	.globl _OV
                                     58 	.globl _F1
                                     59 	.globl _P
                                     60 	.globl _TF2
                                     61 	.globl _EXF2
                                     62 	.globl _RCLK
                                     63 	.globl _TCLK
                                     64 	.globl _EXEN2
                                     65 	.globl _TR2
                                     66 	.globl _CT2
                                     67 	.globl _CPRL2
                                     68 	.globl _BUSY
                                     69 	.globl _ENSMB
                                     70 	.globl _STA
                                     71 	.globl _STO
                                     72 	.globl _SI
                                     73 	.globl _AA
                                     74 	.globl _SMBFTE
                                     75 	.globl _SMBTOE
                                     76 	.globl _PT2
                                     77 	.globl _PS
                                     78 	.globl _PS0
                                     79 	.globl _PT1
                                     80 	.globl _PX1
                                     81 	.globl _PT0
                                     82 	.globl _PX0
                                     83 	.globl _P3_7
                                     84 	.globl _P3_6
                                     85 	.globl _P3_5
                                     86 	.globl _P3_4
                                     87 	.globl _P3_3
                                     88 	.globl _P3_2
                                     89 	.globl _P3_1
                                     90 	.globl _P3_0
                                     91 	.globl _EA
                                     92 	.globl _ET2
                                     93 	.globl _ES
                                     94 	.globl _ES0
                                     95 	.globl _ET1
                                     96 	.globl _EX1
                                     97 	.globl _ET0
                                     98 	.globl _EX0
                                     99 	.globl _P2_7
                                    100 	.globl _P2_6
                                    101 	.globl _P2_5
                                    102 	.globl _P2_4
                                    103 	.globl _P2_3
                                    104 	.globl _P2_2
                                    105 	.globl _P2_1
                                    106 	.globl _P2_0
                                    107 	.globl _S0MODE
                                    108 	.globl _SM00
                                    109 	.globl _SM0
                                    110 	.globl _SM10
                                    111 	.globl _SM1
                                    112 	.globl _MCE0
                                    113 	.globl _SM20
                                    114 	.globl _SM2
                                    115 	.globl _REN0
                                    116 	.globl _REN
                                    117 	.globl _TB80
                                    118 	.globl _TB8
                                    119 	.globl _RB80
                                    120 	.globl _RB8
                                    121 	.globl _TI0
                                    122 	.globl _TI
                                    123 	.globl _RI0
                                    124 	.globl _RI
                                    125 	.globl _P1_7
                                    126 	.globl _P1_6
                                    127 	.globl _P1_5
                                    128 	.globl _P1_4
                                    129 	.globl _P1_3
                                    130 	.globl _P1_2
                                    131 	.globl _P1_1
                                    132 	.globl _P1_0
                                    133 	.globl _TF1
                                    134 	.globl _TR1
                                    135 	.globl _TF0
                                    136 	.globl _TR0
                                    137 	.globl _IE1
                                    138 	.globl _IT1
                                    139 	.globl _IE0
                                    140 	.globl _IT0
                                    141 	.globl _P0_7
                                    142 	.globl _P0_6
                                    143 	.globl _P0_5
                                    144 	.globl _P0_4
                                    145 	.globl _P0_3
                                    146 	.globl _P0_2
                                    147 	.globl _P0_1
                                    148 	.globl _P0_0
                                    149 	.globl _PCA0CP4
                                    150 	.globl _PCA0CP3
                                    151 	.globl _PCA0CP2
                                    152 	.globl _PCA0CP1
                                    153 	.globl _PCA0CP0
                                    154 	.globl _PCA0
                                    155 	.globl _DAC1
                                    156 	.globl _DAC0
                                    157 	.globl _ADC0LT
                                    158 	.globl _ADC0GT
                                    159 	.globl _ADC0
                                    160 	.globl _RCAP4
                                    161 	.globl _TMR4
                                    162 	.globl _TMR3RL
                                    163 	.globl _TMR3
                                    164 	.globl _RCAP2
                                    165 	.globl _TMR2
                                    166 	.globl _TMR1
                                    167 	.globl _TMR0
                                    168 	.globl _WDTCN
                                    169 	.globl _PCA0CPH4
                                    170 	.globl _PCA0CPH3
                                    171 	.globl _PCA0CPH2
                                    172 	.globl _PCA0CPH1
                                    173 	.globl _PCA0CPH0
                                    174 	.globl _PCA0H
                                    175 	.globl _SPI0CN
                                    176 	.globl _EIP2
                                    177 	.globl _EIP1
                                    178 	.globl _TH4
                                    179 	.globl _TL4
                                    180 	.globl _SADDR1
                                    181 	.globl _SBUF1
                                    182 	.globl _SCON1
                                    183 	.globl _B
                                    184 	.globl _RSTSRC
                                    185 	.globl _PCA0CPL4
                                    186 	.globl _PCA0CPL3
                                    187 	.globl _PCA0CPL2
                                    188 	.globl _PCA0CPL1
                                    189 	.globl _PCA0CPL0
                                    190 	.globl _PCA0L
                                    191 	.globl _ADC0CN
                                    192 	.globl _EIE2
                                    193 	.globl _EIE1
                                    194 	.globl _RCAP4H
                                    195 	.globl _RCAP4L
                                    196 	.globl _XBR2
                                    197 	.globl _XBR1
                                    198 	.globl _XBR0
                                    199 	.globl _ACC
                                    200 	.globl _PCA0CPM4
                                    201 	.globl _PCA0CPM3
                                    202 	.globl _PCA0CPM2
                                    203 	.globl _PCA0CPM1
                                    204 	.globl _PCA0CPM0
                                    205 	.globl _PCA0MD
                                    206 	.globl _PCA0CN
                                    207 	.globl _DAC1CN
                                    208 	.globl _DAC1H
                                    209 	.globl _DAC1L
                                    210 	.globl _DAC0CN
                                    211 	.globl _DAC0H
                                    212 	.globl _DAC0L
                                    213 	.globl _REF0CN
                                    214 	.globl _PSW
                                    215 	.globl _SMB0CR
                                    216 	.globl _TH2
                                    217 	.globl _TL2
                                    218 	.globl _RCAP2H
                                    219 	.globl _RCAP2L
                                    220 	.globl _T4CON
                                    221 	.globl _T2CON
                                    222 	.globl _ADC0LTH
                                    223 	.globl _ADC0LTL
                                    224 	.globl _ADC0GTH
                                    225 	.globl _ADC0GTL
                                    226 	.globl _SMB0ADR
                                    227 	.globl _SMB0DAT
                                    228 	.globl _SMB0STA
                                    229 	.globl _SMB0CN
                                    230 	.globl _ADC0H
                                    231 	.globl _ADC0L
                                    232 	.globl _P1MDIN
                                    233 	.globl _ADC0CF
                                    234 	.globl _AMX0SL
                                    235 	.globl _AMX0CF
                                    236 	.globl _SADEN0
                                    237 	.globl _IP
                                    238 	.globl _FLACL
                                    239 	.globl _FLSCL
                                    240 	.globl _P74OUT
                                    241 	.globl _OSCICN
                                    242 	.globl _OSCXCN
                                    243 	.globl _P3
                                    244 	.globl __XPAGE
                                    245 	.globl _EMI0CN
                                    246 	.globl _SADEN1
                                    247 	.globl _P3IF
                                    248 	.globl _AMX1SL
                                    249 	.globl _ADC1CF
                                    250 	.globl _ADC1CN
                                    251 	.globl _SADDR0
                                    252 	.globl _IE
                                    253 	.globl _P3MDOUT
                                    254 	.globl _PRT3CF
                                    255 	.globl _P2MDOUT
                                    256 	.globl _PRT2CF
                                    257 	.globl _P1MDOUT
                                    258 	.globl _PRT1CF
                                    259 	.globl _P0MDOUT
                                    260 	.globl _PRT0CF
                                    261 	.globl _EMI0CF
                                    262 	.globl _EMI0TC
                                    263 	.globl _P2
                                    264 	.globl _CPT1CN
                                    265 	.globl _CPT0CN
                                    266 	.globl _SPI0CKR
                                    267 	.globl _ADC1
                                    268 	.globl _SPI0DAT
                                    269 	.globl _SPI0CFG
                                    270 	.globl _SBUF0
                                    271 	.globl _SBUF
                                    272 	.globl _SCON0
                                    273 	.globl _SCON
                                    274 	.globl _P7
                                    275 	.globl _TMR3H
                                    276 	.globl _TMR3L
                                    277 	.globl _TMR3RLH
                                    278 	.globl _TMR3RLL
                                    279 	.globl _TMR3CN
                                    280 	.globl _P1
                                    281 	.globl _PSCTL
                                    282 	.globl _CKCON
                                    283 	.globl _TH1
                                    284 	.globl _TH0
                                    285 	.globl _TL1
                                    286 	.globl _TL0
                                    287 	.globl _TMOD
                                    288 	.globl _TCON
                                    289 	.globl _PCON
                                    290 	.globl _P6
                                    291 	.globl _P5
                                    292 	.globl _P4
                                    293 	.globl _DPH
                                    294 	.globl _DPL
                                    295 	.globl _SP
                                    296 	.globl _P0
                                    297 	.globl _Port_Init
                                    298 	.globl _Set_Outputs_First
                                    299 	.globl _Set_Outputs_Second
                                    300 ;--------------------------------------------------------
                                    301 ; special function registers
                                    302 ;--------------------------------------------------------
                                    303 	.area RSEG    (ABS,DATA)
      000000                        304 	.org 0x0000
                           000080   305 G$P0$0$0 == 0x0080
                           000080   306 _P0	=	0x0080
                           000081   307 G$SP$0$0 == 0x0081
                           000081   308 _SP	=	0x0081
                           000082   309 G$DPL$0$0 == 0x0082
                           000082   310 _DPL	=	0x0082
                           000083   311 G$DPH$0$0 == 0x0083
                           000083   312 _DPH	=	0x0083
                           000084   313 G$P4$0$0 == 0x0084
                           000084   314 _P4	=	0x0084
                           000085   315 G$P5$0$0 == 0x0085
                           000085   316 _P5	=	0x0085
                           000086   317 G$P6$0$0 == 0x0086
                           000086   318 _P6	=	0x0086
                           000087   319 G$PCON$0$0 == 0x0087
                           000087   320 _PCON	=	0x0087
                           000088   321 G$TCON$0$0 == 0x0088
                           000088   322 _TCON	=	0x0088
                           000089   323 G$TMOD$0$0 == 0x0089
                           000089   324 _TMOD	=	0x0089
                           00008A   325 G$TL0$0$0 == 0x008a
                           00008A   326 _TL0	=	0x008a
                           00008B   327 G$TL1$0$0 == 0x008b
                           00008B   328 _TL1	=	0x008b
                           00008C   329 G$TH0$0$0 == 0x008c
                           00008C   330 _TH0	=	0x008c
                           00008D   331 G$TH1$0$0 == 0x008d
                           00008D   332 _TH1	=	0x008d
                           00008E   333 G$CKCON$0$0 == 0x008e
                           00008E   334 _CKCON	=	0x008e
                           00008F   335 G$PSCTL$0$0 == 0x008f
                           00008F   336 _PSCTL	=	0x008f
                           000090   337 G$P1$0$0 == 0x0090
                           000090   338 _P1	=	0x0090
                           000091   339 G$TMR3CN$0$0 == 0x0091
                           000091   340 _TMR3CN	=	0x0091
                           000092   341 G$TMR3RLL$0$0 == 0x0092
                           000092   342 _TMR3RLL	=	0x0092
                           000093   343 G$TMR3RLH$0$0 == 0x0093
                           000093   344 _TMR3RLH	=	0x0093
                           000094   345 G$TMR3L$0$0 == 0x0094
                           000094   346 _TMR3L	=	0x0094
                           000095   347 G$TMR3H$0$0 == 0x0095
                           000095   348 _TMR3H	=	0x0095
                           000096   349 G$P7$0$0 == 0x0096
                           000096   350 _P7	=	0x0096
                           000098   351 G$SCON$0$0 == 0x0098
                           000098   352 _SCON	=	0x0098
                           000098   353 G$SCON0$0$0 == 0x0098
                           000098   354 _SCON0	=	0x0098
                           000099   355 G$SBUF$0$0 == 0x0099
                           000099   356 _SBUF	=	0x0099
                           000099   357 G$SBUF0$0$0 == 0x0099
                           000099   358 _SBUF0	=	0x0099
                           00009A   359 G$SPI0CFG$0$0 == 0x009a
                           00009A   360 _SPI0CFG	=	0x009a
                           00009B   361 G$SPI0DAT$0$0 == 0x009b
                           00009B   362 _SPI0DAT	=	0x009b
                           00009C   363 G$ADC1$0$0 == 0x009c
                           00009C   364 _ADC1	=	0x009c
                           00009D   365 G$SPI0CKR$0$0 == 0x009d
                           00009D   366 _SPI0CKR	=	0x009d
                           00009E   367 G$CPT0CN$0$0 == 0x009e
                           00009E   368 _CPT0CN	=	0x009e
                           00009F   369 G$CPT1CN$0$0 == 0x009f
                           00009F   370 _CPT1CN	=	0x009f
                           0000A0   371 G$P2$0$0 == 0x00a0
                           0000A0   372 _P2	=	0x00a0
                           0000A1   373 G$EMI0TC$0$0 == 0x00a1
                           0000A1   374 _EMI0TC	=	0x00a1
                           0000A3   375 G$EMI0CF$0$0 == 0x00a3
                           0000A3   376 _EMI0CF	=	0x00a3
                           0000A4   377 G$PRT0CF$0$0 == 0x00a4
                           0000A4   378 _PRT0CF	=	0x00a4
                           0000A4   379 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   380 _P0MDOUT	=	0x00a4
                           0000A5   381 G$PRT1CF$0$0 == 0x00a5
                           0000A5   382 _PRT1CF	=	0x00a5
                           0000A5   383 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   384 _P1MDOUT	=	0x00a5
                           0000A6   385 G$PRT2CF$0$0 == 0x00a6
                           0000A6   386 _PRT2CF	=	0x00a6
                           0000A6   387 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   388 _P2MDOUT	=	0x00a6
                           0000A7   389 G$PRT3CF$0$0 == 0x00a7
                           0000A7   390 _PRT3CF	=	0x00a7
                           0000A7   391 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   392 _P3MDOUT	=	0x00a7
                           0000A8   393 G$IE$0$0 == 0x00a8
                           0000A8   394 _IE	=	0x00a8
                           0000A9   395 G$SADDR0$0$0 == 0x00a9
                           0000A9   396 _SADDR0	=	0x00a9
                           0000AA   397 G$ADC1CN$0$0 == 0x00aa
                           0000AA   398 _ADC1CN	=	0x00aa
                           0000AB   399 G$ADC1CF$0$0 == 0x00ab
                           0000AB   400 _ADC1CF	=	0x00ab
                           0000AC   401 G$AMX1SL$0$0 == 0x00ac
                           0000AC   402 _AMX1SL	=	0x00ac
                           0000AD   403 G$P3IF$0$0 == 0x00ad
                           0000AD   404 _P3IF	=	0x00ad
                           0000AE   405 G$SADEN1$0$0 == 0x00ae
                           0000AE   406 _SADEN1	=	0x00ae
                           0000AF   407 G$EMI0CN$0$0 == 0x00af
                           0000AF   408 _EMI0CN	=	0x00af
                           0000AF   409 G$_XPAGE$0$0 == 0x00af
                           0000AF   410 __XPAGE	=	0x00af
                           0000B0   411 G$P3$0$0 == 0x00b0
                           0000B0   412 _P3	=	0x00b0
                           0000B1   413 G$OSCXCN$0$0 == 0x00b1
                           0000B1   414 _OSCXCN	=	0x00b1
                           0000B2   415 G$OSCICN$0$0 == 0x00b2
                           0000B2   416 _OSCICN	=	0x00b2
                           0000B5   417 G$P74OUT$0$0 == 0x00b5
                           0000B5   418 _P74OUT	=	0x00b5
                           0000B6   419 G$FLSCL$0$0 == 0x00b6
                           0000B6   420 _FLSCL	=	0x00b6
                           0000B7   421 G$FLACL$0$0 == 0x00b7
                           0000B7   422 _FLACL	=	0x00b7
                           0000B8   423 G$IP$0$0 == 0x00b8
                           0000B8   424 _IP	=	0x00b8
                           0000B9   425 G$SADEN0$0$0 == 0x00b9
                           0000B9   426 _SADEN0	=	0x00b9
                           0000BA   427 G$AMX0CF$0$0 == 0x00ba
                           0000BA   428 _AMX0CF	=	0x00ba
                           0000BB   429 G$AMX0SL$0$0 == 0x00bb
                           0000BB   430 _AMX0SL	=	0x00bb
                           0000BC   431 G$ADC0CF$0$0 == 0x00bc
                           0000BC   432 _ADC0CF	=	0x00bc
                           0000BD   433 G$P1MDIN$0$0 == 0x00bd
                           0000BD   434 _P1MDIN	=	0x00bd
                           0000BE   435 G$ADC0L$0$0 == 0x00be
                           0000BE   436 _ADC0L	=	0x00be
                           0000BF   437 G$ADC0H$0$0 == 0x00bf
                           0000BF   438 _ADC0H	=	0x00bf
                           0000C0   439 G$SMB0CN$0$0 == 0x00c0
                           0000C0   440 _SMB0CN	=	0x00c0
                           0000C1   441 G$SMB0STA$0$0 == 0x00c1
                           0000C1   442 _SMB0STA	=	0x00c1
                           0000C2   443 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   444 _SMB0DAT	=	0x00c2
                           0000C3   445 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   446 _SMB0ADR	=	0x00c3
                           0000C4   447 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   448 _ADC0GTL	=	0x00c4
                           0000C5   449 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   450 _ADC0GTH	=	0x00c5
                           0000C6   451 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   452 _ADC0LTL	=	0x00c6
                           0000C7   453 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   454 _ADC0LTH	=	0x00c7
                           0000C8   455 G$T2CON$0$0 == 0x00c8
                           0000C8   456 _T2CON	=	0x00c8
                           0000C9   457 G$T4CON$0$0 == 0x00c9
                           0000C9   458 _T4CON	=	0x00c9
                           0000CA   459 G$RCAP2L$0$0 == 0x00ca
                           0000CA   460 _RCAP2L	=	0x00ca
                           0000CB   461 G$RCAP2H$0$0 == 0x00cb
                           0000CB   462 _RCAP2H	=	0x00cb
                           0000CC   463 G$TL2$0$0 == 0x00cc
                           0000CC   464 _TL2	=	0x00cc
                           0000CD   465 G$TH2$0$0 == 0x00cd
                           0000CD   466 _TH2	=	0x00cd
                           0000CF   467 G$SMB0CR$0$0 == 0x00cf
                           0000CF   468 _SMB0CR	=	0x00cf
                           0000D0   469 G$PSW$0$0 == 0x00d0
                           0000D0   470 _PSW	=	0x00d0
                           0000D1   471 G$REF0CN$0$0 == 0x00d1
                           0000D1   472 _REF0CN	=	0x00d1
                           0000D2   473 G$DAC0L$0$0 == 0x00d2
                           0000D2   474 _DAC0L	=	0x00d2
                           0000D3   475 G$DAC0H$0$0 == 0x00d3
                           0000D3   476 _DAC0H	=	0x00d3
                           0000D4   477 G$DAC0CN$0$0 == 0x00d4
                           0000D4   478 _DAC0CN	=	0x00d4
                           0000D5   479 G$DAC1L$0$0 == 0x00d5
                           0000D5   480 _DAC1L	=	0x00d5
                           0000D6   481 G$DAC1H$0$0 == 0x00d6
                           0000D6   482 _DAC1H	=	0x00d6
                           0000D7   483 G$DAC1CN$0$0 == 0x00d7
                           0000D7   484 _DAC1CN	=	0x00d7
                           0000D8   485 G$PCA0CN$0$0 == 0x00d8
                           0000D8   486 _PCA0CN	=	0x00d8
                           0000D9   487 G$PCA0MD$0$0 == 0x00d9
                           0000D9   488 _PCA0MD	=	0x00d9
                           0000DA   489 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   490 _PCA0CPM0	=	0x00da
                           0000DB   491 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   492 _PCA0CPM1	=	0x00db
                           0000DC   493 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   494 _PCA0CPM2	=	0x00dc
                           0000DD   495 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   496 _PCA0CPM3	=	0x00dd
                           0000DE   497 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   498 _PCA0CPM4	=	0x00de
                           0000E0   499 G$ACC$0$0 == 0x00e0
                           0000E0   500 _ACC	=	0x00e0
                           0000E1   501 G$XBR0$0$0 == 0x00e1
                           0000E1   502 _XBR0	=	0x00e1
                           0000E2   503 G$XBR1$0$0 == 0x00e2
                           0000E2   504 _XBR1	=	0x00e2
                           0000E3   505 G$XBR2$0$0 == 0x00e3
                           0000E3   506 _XBR2	=	0x00e3
                           0000E4   507 G$RCAP4L$0$0 == 0x00e4
                           0000E4   508 _RCAP4L	=	0x00e4
                           0000E5   509 G$RCAP4H$0$0 == 0x00e5
                           0000E5   510 _RCAP4H	=	0x00e5
                           0000E6   511 G$EIE1$0$0 == 0x00e6
                           0000E6   512 _EIE1	=	0x00e6
                           0000E7   513 G$EIE2$0$0 == 0x00e7
                           0000E7   514 _EIE2	=	0x00e7
                           0000E8   515 G$ADC0CN$0$0 == 0x00e8
                           0000E8   516 _ADC0CN	=	0x00e8
                           0000E9   517 G$PCA0L$0$0 == 0x00e9
                           0000E9   518 _PCA0L	=	0x00e9
                           0000EA   519 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   520 _PCA0CPL0	=	0x00ea
                           0000EB   521 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   522 _PCA0CPL1	=	0x00eb
                           0000EC   523 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   524 _PCA0CPL2	=	0x00ec
                           0000ED   525 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   526 _PCA0CPL3	=	0x00ed
                           0000EE   527 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   528 _PCA0CPL4	=	0x00ee
                           0000EF   529 G$RSTSRC$0$0 == 0x00ef
                           0000EF   530 _RSTSRC	=	0x00ef
                           0000F0   531 G$B$0$0 == 0x00f0
                           0000F0   532 _B	=	0x00f0
                           0000F1   533 G$SCON1$0$0 == 0x00f1
                           0000F1   534 _SCON1	=	0x00f1
                           0000F2   535 G$SBUF1$0$0 == 0x00f2
                           0000F2   536 _SBUF1	=	0x00f2
                           0000F3   537 G$SADDR1$0$0 == 0x00f3
                           0000F3   538 _SADDR1	=	0x00f3
                           0000F4   539 G$TL4$0$0 == 0x00f4
                           0000F4   540 _TL4	=	0x00f4
                           0000F5   541 G$TH4$0$0 == 0x00f5
                           0000F5   542 _TH4	=	0x00f5
                           0000F6   543 G$EIP1$0$0 == 0x00f6
                           0000F6   544 _EIP1	=	0x00f6
                           0000F7   545 G$EIP2$0$0 == 0x00f7
                           0000F7   546 _EIP2	=	0x00f7
                           0000F8   547 G$SPI0CN$0$0 == 0x00f8
                           0000F8   548 _SPI0CN	=	0x00f8
                           0000F9   549 G$PCA0H$0$0 == 0x00f9
                           0000F9   550 _PCA0H	=	0x00f9
                           0000FA   551 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   552 _PCA0CPH0	=	0x00fa
                           0000FB   553 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   554 _PCA0CPH1	=	0x00fb
                           0000FC   555 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   556 _PCA0CPH2	=	0x00fc
                           0000FD   557 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   558 _PCA0CPH3	=	0x00fd
                           0000FE   559 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   560 _PCA0CPH4	=	0x00fe
                           0000FF   561 G$WDTCN$0$0 == 0x00ff
                           0000FF   562 _WDTCN	=	0x00ff
                           008C8A   563 G$TMR0$0$0 == 0x8c8a
                           008C8A   564 _TMR0	=	0x8c8a
                           008D8B   565 G$TMR1$0$0 == 0x8d8b
                           008D8B   566 _TMR1	=	0x8d8b
                           00CDCC   567 G$TMR2$0$0 == 0xcdcc
                           00CDCC   568 _TMR2	=	0xcdcc
                           00CBCA   569 G$RCAP2$0$0 == 0xcbca
                           00CBCA   570 _RCAP2	=	0xcbca
                           009594   571 G$TMR3$0$0 == 0x9594
                           009594   572 _TMR3	=	0x9594
                           009392   573 G$TMR3RL$0$0 == 0x9392
                           009392   574 _TMR3RL	=	0x9392
                           00F5F4   575 G$TMR4$0$0 == 0xf5f4
                           00F5F4   576 _TMR4	=	0xf5f4
                           00E5E4   577 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   578 _RCAP4	=	0xe5e4
                           00BFBE   579 G$ADC0$0$0 == 0xbfbe
                           00BFBE   580 _ADC0	=	0xbfbe
                           00C5C4   581 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   582 _ADC0GT	=	0xc5c4
                           00C7C6   583 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   584 _ADC0LT	=	0xc7c6
                           00D3D2   585 G$DAC0$0$0 == 0xd3d2
                           00D3D2   586 _DAC0	=	0xd3d2
                           00D6D5   587 G$DAC1$0$0 == 0xd6d5
                           00D6D5   588 _DAC1	=	0xd6d5
                           00F9E9   589 G$PCA0$0$0 == 0xf9e9
                           00F9E9   590 _PCA0	=	0xf9e9
                           00FAEA   591 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   592 _PCA0CP0	=	0xfaea
                           00FBEB   593 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   594 _PCA0CP1	=	0xfbeb
                           00FCEC   595 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   596 _PCA0CP2	=	0xfcec
                           00FDED   597 G$PCA0CP3$0$0 == 0xfded
                           00FDED   598 _PCA0CP3	=	0xfded
                           00FEEE   599 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   600 _PCA0CP4	=	0xfeee
                                    601 ;--------------------------------------------------------
                                    602 ; special function bits
                                    603 ;--------------------------------------------------------
                                    604 	.area RSEG    (ABS,DATA)
      000000                        605 	.org 0x0000
                           000080   606 G$P0_0$0$0 == 0x0080
                           000080   607 _P0_0	=	0x0080
                           000081   608 G$P0_1$0$0 == 0x0081
                           000081   609 _P0_1	=	0x0081
                           000082   610 G$P0_2$0$0 == 0x0082
                           000082   611 _P0_2	=	0x0082
                           000083   612 G$P0_3$0$0 == 0x0083
                           000083   613 _P0_3	=	0x0083
                           000084   614 G$P0_4$0$0 == 0x0084
                           000084   615 _P0_4	=	0x0084
                           000085   616 G$P0_5$0$0 == 0x0085
                           000085   617 _P0_5	=	0x0085
                           000086   618 G$P0_6$0$0 == 0x0086
                           000086   619 _P0_6	=	0x0086
                           000087   620 G$P0_7$0$0 == 0x0087
                           000087   621 _P0_7	=	0x0087
                           000088   622 G$IT0$0$0 == 0x0088
                           000088   623 _IT0	=	0x0088
                           000089   624 G$IE0$0$0 == 0x0089
                           000089   625 _IE0	=	0x0089
                           00008A   626 G$IT1$0$0 == 0x008a
                           00008A   627 _IT1	=	0x008a
                           00008B   628 G$IE1$0$0 == 0x008b
                           00008B   629 _IE1	=	0x008b
                           00008C   630 G$TR0$0$0 == 0x008c
                           00008C   631 _TR0	=	0x008c
                           00008D   632 G$TF0$0$0 == 0x008d
                           00008D   633 _TF0	=	0x008d
                           00008E   634 G$TR1$0$0 == 0x008e
                           00008E   635 _TR1	=	0x008e
                           00008F   636 G$TF1$0$0 == 0x008f
                           00008F   637 _TF1	=	0x008f
                           000090   638 G$P1_0$0$0 == 0x0090
                           000090   639 _P1_0	=	0x0090
                           000091   640 G$P1_1$0$0 == 0x0091
                           000091   641 _P1_1	=	0x0091
                           000092   642 G$P1_2$0$0 == 0x0092
                           000092   643 _P1_2	=	0x0092
                           000093   644 G$P1_3$0$0 == 0x0093
                           000093   645 _P1_3	=	0x0093
                           000094   646 G$P1_4$0$0 == 0x0094
                           000094   647 _P1_4	=	0x0094
                           000095   648 G$P1_5$0$0 == 0x0095
                           000095   649 _P1_5	=	0x0095
                           000096   650 G$P1_6$0$0 == 0x0096
                           000096   651 _P1_6	=	0x0096
                           000097   652 G$P1_7$0$0 == 0x0097
                           000097   653 _P1_7	=	0x0097
                           000098   654 G$RI$0$0 == 0x0098
                           000098   655 _RI	=	0x0098
                           000098   656 G$RI0$0$0 == 0x0098
                           000098   657 _RI0	=	0x0098
                           000099   658 G$TI$0$0 == 0x0099
                           000099   659 _TI	=	0x0099
                           000099   660 G$TI0$0$0 == 0x0099
                           000099   661 _TI0	=	0x0099
                           00009A   662 G$RB8$0$0 == 0x009a
                           00009A   663 _RB8	=	0x009a
                           00009A   664 G$RB80$0$0 == 0x009a
                           00009A   665 _RB80	=	0x009a
                           00009B   666 G$TB8$0$0 == 0x009b
                           00009B   667 _TB8	=	0x009b
                           00009B   668 G$TB80$0$0 == 0x009b
                           00009B   669 _TB80	=	0x009b
                           00009C   670 G$REN$0$0 == 0x009c
                           00009C   671 _REN	=	0x009c
                           00009C   672 G$REN0$0$0 == 0x009c
                           00009C   673 _REN0	=	0x009c
                           00009D   674 G$SM2$0$0 == 0x009d
                           00009D   675 _SM2	=	0x009d
                           00009D   676 G$SM20$0$0 == 0x009d
                           00009D   677 _SM20	=	0x009d
                           00009D   678 G$MCE0$0$0 == 0x009d
                           00009D   679 _MCE0	=	0x009d
                           00009E   680 G$SM1$0$0 == 0x009e
                           00009E   681 _SM1	=	0x009e
                           00009E   682 G$SM10$0$0 == 0x009e
                           00009E   683 _SM10	=	0x009e
                           00009F   684 G$SM0$0$0 == 0x009f
                           00009F   685 _SM0	=	0x009f
                           00009F   686 G$SM00$0$0 == 0x009f
                           00009F   687 _SM00	=	0x009f
                           00009F   688 G$S0MODE$0$0 == 0x009f
                           00009F   689 _S0MODE	=	0x009f
                           0000A0   690 G$P2_0$0$0 == 0x00a0
                           0000A0   691 _P2_0	=	0x00a0
                           0000A1   692 G$P2_1$0$0 == 0x00a1
                           0000A1   693 _P2_1	=	0x00a1
                           0000A2   694 G$P2_2$0$0 == 0x00a2
                           0000A2   695 _P2_2	=	0x00a2
                           0000A3   696 G$P2_3$0$0 == 0x00a3
                           0000A3   697 _P2_3	=	0x00a3
                           0000A4   698 G$P2_4$0$0 == 0x00a4
                           0000A4   699 _P2_4	=	0x00a4
                           0000A5   700 G$P2_5$0$0 == 0x00a5
                           0000A5   701 _P2_5	=	0x00a5
                           0000A6   702 G$P2_6$0$0 == 0x00a6
                           0000A6   703 _P2_6	=	0x00a6
                           0000A7   704 G$P2_7$0$0 == 0x00a7
                           0000A7   705 _P2_7	=	0x00a7
                           0000A8   706 G$EX0$0$0 == 0x00a8
                           0000A8   707 _EX0	=	0x00a8
                           0000A9   708 G$ET0$0$0 == 0x00a9
                           0000A9   709 _ET0	=	0x00a9
                           0000AA   710 G$EX1$0$0 == 0x00aa
                           0000AA   711 _EX1	=	0x00aa
                           0000AB   712 G$ET1$0$0 == 0x00ab
                           0000AB   713 _ET1	=	0x00ab
                           0000AC   714 G$ES0$0$0 == 0x00ac
                           0000AC   715 _ES0	=	0x00ac
                           0000AC   716 G$ES$0$0 == 0x00ac
                           0000AC   717 _ES	=	0x00ac
                           0000AD   718 G$ET2$0$0 == 0x00ad
                           0000AD   719 _ET2	=	0x00ad
                           0000AF   720 G$EA$0$0 == 0x00af
                           0000AF   721 _EA	=	0x00af
                           0000B0   722 G$P3_0$0$0 == 0x00b0
                           0000B0   723 _P3_0	=	0x00b0
                           0000B1   724 G$P3_1$0$0 == 0x00b1
                           0000B1   725 _P3_1	=	0x00b1
                           0000B2   726 G$P3_2$0$0 == 0x00b2
                           0000B2   727 _P3_2	=	0x00b2
                           0000B3   728 G$P3_3$0$0 == 0x00b3
                           0000B3   729 _P3_3	=	0x00b3
                           0000B4   730 G$P3_4$0$0 == 0x00b4
                           0000B4   731 _P3_4	=	0x00b4
                           0000B5   732 G$P3_5$0$0 == 0x00b5
                           0000B5   733 _P3_5	=	0x00b5
                           0000B6   734 G$P3_6$0$0 == 0x00b6
                           0000B6   735 _P3_6	=	0x00b6
                           0000B7   736 G$P3_7$0$0 == 0x00b7
                           0000B7   737 _P3_7	=	0x00b7
                           0000B8   738 G$PX0$0$0 == 0x00b8
                           0000B8   739 _PX0	=	0x00b8
                           0000B9   740 G$PT0$0$0 == 0x00b9
                           0000B9   741 _PT0	=	0x00b9
                           0000BA   742 G$PX1$0$0 == 0x00ba
                           0000BA   743 _PX1	=	0x00ba
                           0000BB   744 G$PT1$0$0 == 0x00bb
                           0000BB   745 _PT1	=	0x00bb
                           0000BC   746 G$PS0$0$0 == 0x00bc
                           0000BC   747 _PS0	=	0x00bc
                           0000BC   748 G$PS$0$0 == 0x00bc
                           0000BC   749 _PS	=	0x00bc
                           0000BD   750 G$PT2$0$0 == 0x00bd
                           0000BD   751 _PT2	=	0x00bd
                           0000C0   752 G$SMBTOE$0$0 == 0x00c0
                           0000C0   753 _SMBTOE	=	0x00c0
                           0000C1   754 G$SMBFTE$0$0 == 0x00c1
                           0000C1   755 _SMBFTE	=	0x00c1
                           0000C2   756 G$AA$0$0 == 0x00c2
                           0000C2   757 _AA	=	0x00c2
                           0000C3   758 G$SI$0$0 == 0x00c3
                           0000C3   759 _SI	=	0x00c3
                           0000C4   760 G$STO$0$0 == 0x00c4
                           0000C4   761 _STO	=	0x00c4
                           0000C5   762 G$STA$0$0 == 0x00c5
                           0000C5   763 _STA	=	0x00c5
                           0000C6   764 G$ENSMB$0$0 == 0x00c6
                           0000C6   765 _ENSMB	=	0x00c6
                           0000C7   766 G$BUSY$0$0 == 0x00c7
                           0000C7   767 _BUSY	=	0x00c7
                           0000C8   768 G$CPRL2$0$0 == 0x00c8
                           0000C8   769 _CPRL2	=	0x00c8
                           0000C9   770 G$CT2$0$0 == 0x00c9
                           0000C9   771 _CT2	=	0x00c9
                           0000CA   772 G$TR2$0$0 == 0x00ca
                           0000CA   773 _TR2	=	0x00ca
                           0000CB   774 G$EXEN2$0$0 == 0x00cb
                           0000CB   775 _EXEN2	=	0x00cb
                           0000CC   776 G$TCLK$0$0 == 0x00cc
                           0000CC   777 _TCLK	=	0x00cc
                           0000CD   778 G$RCLK$0$0 == 0x00cd
                           0000CD   779 _RCLK	=	0x00cd
                           0000CE   780 G$EXF2$0$0 == 0x00ce
                           0000CE   781 _EXF2	=	0x00ce
                           0000CF   782 G$TF2$0$0 == 0x00cf
                           0000CF   783 _TF2	=	0x00cf
                           0000D0   784 G$P$0$0 == 0x00d0
                           0000D0   785 _P	=	0x00d0
                           0000D1   786 G$F1$0$0 == 0x00d1
                           0000D1   787 _F1	=	0x00d1
                           0000D2   788 G$OV$0$0 == 0x00d2
                           0000D2   789 _OV	=	0x00d2
                           0000D3   790 G$RS0$0$0 == 0x00d3
                           0000D3   791 _RS0	=	0x00d3
                           0000D4   792 G$RS1$0$0 == 0x00d4
                           0000D4   793 _RS1	=	0x00d4
                           0000D5   794 G$F0$0$0 == 0x00d5
                           0000D5   795 _F0	=	0x00d5
                           0000D6   796 G$AC$0$0 == 0x00d6
                           0000D6   797 _AC	=	0x00d6
                           0000D7   798 G$CY$0$0 == 0x00d7
                           0000D7   799 _CY	=	0x00d7
                           0000D8   800 G$CCF0$0$0 == 0x00d8
                           0000D8   801 _CCF0	=	0x00d8
                           0000D9   802 G$CCF1$0$0 == 0x00d9
                           0000D9   803 _CCF1	=	0x00d9
                           0000DA   804 G$CCF2$0$0 == 0x00da
                           0000DA   805 _CCF2	=	0x00da
                           0000DB   806 G$CCF3$0$0 == 0x00db
                           0000DB   807 _CCF3	=	0x00db
                           0000DC   808 G$CCF4$0$0 == 0x00dc
                           0000DC   809 _CCF4	=	0x00dc
                           0000DE   810 G$CR$0$0 == 0x00de
                           0000DE   811 _CR	=	0x00de
                           0000DF   812 G$CF$0$0 == 0x00df
                           0000DF   813 _CF	=	0x00df
                           0000E8   814 G$ADLJST$0$0 == 0x00e8
                           0000E8   815 _ADLJST	=	0x00e8
                           0000E8   816 G$AD0LJST$0$0 == 0x00e8
                           0000E8   817 _AD0LJST	=	0x00e8
                           0000E9   818 G$ADWINT$0$0 == 0x00e9
                           0000E9   819 _ADWINT	=	0x00e9
                           0000E9   820 G$AD0WINT$0$0 == 0x00e9
                           0000E9   821 _AD0WINT	=	0x00e9
                           0000EA   822 G$ADSTM0$0$0 == 0x00ea
                           0000EA   823 _ADSTM0	=	0x00ea
                           0000EA   824 G$AD0CM0$0$0 == 0x00ea
                           0000EA   825 _AD0CM0	=	0x00ea
                           0000EB   826 G$ADSTM1$0$0 == 0x00eb
                           0000EB   827 _ADSTM1	=	0x00eb
                           0000EB   828 G$AD0CM1$0$0 == 0x00eb
                           0000EB   829 _AD0CM1	=	0x00eb
                           0000EC   830 G$ADBUSY$0$0 == 0x00ec
                           0000EC   831 _ADBUSY	=	0x00ec
                           0000EC   832 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   833 _AD0BUSY	=	0x00ec
                           0000ED   834 G$ADCINT$0$0 == 0x00ed
                           0000ED   835 _ADCINT	=	0x00ed
                           0000ED   836 G$AD0INT$0$0 == 0x00ed
                           0000ED   837 _AD0INT	=	0x00ed
                           0000EE   838 G$ADCTM$0$0 == 0x00ee
                           0000EE   839 _ADCTM	=	0x00ee
                           0000EE   840 G$AD0TM$0$0 == 0x00ee
                           0000EE   841 _AD0TM	=	0x00ee
                           0000EF   842 G$ADCEN$0$0 == 0x00ef
                           0000EF   843 _ADCEN	=	0x00ef
                           0000EF   844 G$AD0EN$0$0 == 0x00ef
                           0000EF   845 _AD0EN	=	0x00ef
                           0000F8   846 G$SPIEN$0$0 == 0x00f8
                           0000F8   847 _SPIEN	=	0x00f8
                           0000F9   848 G$MSTEN$0$0 == 0x00f9
                           0000F9   849 _MSTEN	=	0x00f9
                           0000FA   850 G$SLVSEL$0$0 == 0x00fa
                           0000FA   851 _SLVSEL	=	0x00fa
                           0000FB   852 G$TXBSY$0$0 == 0x00fb
                           0000FB   853 _TXBSY	=	0x00fb
                           0000FC   854 G$RXOVRN$0$0 == 0x00fc
                           0000FC   855 _RXOVRN	=	0x00fc
                           0000FD   856 G$MODF$0$0 == 0x00fd
                           0000FD   857 _MODF	=	0x00fd
                           0000FE   858 G$WCOL$0$0 == 0x00fe
                           0000FE   859 _WCOL	=	0x00fe
                           0000FF   860 G$SPIF$0$0 == 0x00ff
                           0000FF   861 _SPIF	=	0x00ff
                           0000B0   862 G$out1$0$0 == 0x00b0
                           0000B0   863 _out1	=	0x00b0
                           0000B1   864 G$out2$0$0 == 0x00b1
                           0000B1   865 _out2	=	0x00b1
                                    866 ;--------------------------------------------------------
                                    867 ; overlayable register banks
                                    868 ;--------------------------------------------------------
                                    869 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        870 	.ds 8
                                    871 ;--------------------------------------------------------
                                    872 ; internal ram data
                                    873 ;--------------------------------------------------------
                                    874 	.area DSEG    (DATA)
                                    875 ;--------------------------------------------------------
                                    876 ; overlayable items in internal ram 
                                    877 ;--------------------------------------------------------
                                    878 	.area	OSEG    (OVR,DATA)
                                    879 	.area	OSEG    (OVR,DATA)
                                    880 ;--------------------------------------------------------
                                    881 ; Stack segment in internal ram 
                                    882 ;--------------------------------------------------------
                                    883 	.area	SSEG
      00003C                        884 __start__stack:
      00003C                        885 	.ds	1
                                    886 
                                    887 ;--------------------------------------------------------
                                    888 ; indirectly addressable internal ram data
                                    889 ;--------------------------------------------------------
                                    890 	.area ISEG    (DATA)
                                    891 ;--------------------------------------------------------
                                    892 ; absolute internal ram data
                                    893 ;--------------------------------------------------------
                                    894 	.area IABS    (ABS,DATA)
                                    895 	.area IABS    (ABS,DATA)
                                    896 ;--------------------------------------------------------
                                    897 ; bit data
                                    898 ;--------------------------------------------------------
                                    899 	.area BSEG    (BIT)
                                    900 ;--------------------------------------------------------
                                    901 ; paged external ram data
                                    902 ;--------------------------------------------------------
                                    903 	.area PSEG    (PAG,XDATA)
                                    904 ;--------------------------------------------------------
                                    905 ; external ram data
                                    906 ;--------------------------------------------------------
                                    907 	.area XSEG    (XDATA)
                                    908 ;--------------------------------------------------------
                                    909 ; absolute external ram data
                                    910 ;--------------------------------------------------------
                                    911 	.area XABS    (ABS,XDATA)
                                    912 ;--------------------------------------------------------
                                    913 ; external initialized ram data
                                    914 ;--------------------------------------------------------
                                    915 	.area XISEG   (XDATA)
                                    916 	.area HOME    (CODE)
                                    917 	.area GSINIT0 (CODE)
                                    918 	.area GSINIT1 (CODE)
                                    919 	.area GSINIT2 (CODE)
                                    920 	.area GSINIT3 (CODE)
                                    921 	.area GSINIT4 (CODE)
                                    922 	.area GSINIT5 (CODE)
                                    923 	.area GSINIT  (CODE)
                                    924 	.area GSFINAL (CODE)
                                    925 	.area CSEG    (CODE)
                                    926 ;--------------------------------------------------------
                                    927 ; interrupt vector 
                                    928 ;--------------------------------------------------------
                                    929 	.area HOME    (CODE)
      000000                        930 __interrupt_vect:
      000000 02 00 06         [24]  931 	ljmp	__sdcc_gsinit_startup
                                    932 ;--------------------------------------------------------
                                    933 ; global & static initialisations
                                    934 ;--------------------------------------------------------
                                    935 	.area HOME    (CODE)
                                    936 	.area GSINIT  (CODE)
                                    937 	.area GSFINAL (CODE)
                                    938 	.area GSINIT  (CODE)
                                    939 	.globl __sdcc_gsinit_startup
                                    940 	.globl __sdcc_program_startup
                                    941 	.globl __start__stack
                                    942 	.globl __mcs51_genXINIT
                                    943 	.globl __mcs51_genXRAMCLEAR
                                    944 	.globl __mcs51_genRAMCLEAR
                                    945 	.area GSFINAL (CODE)
      00005F 02 00 03         [24]  946 	ljmp	__sdcc_program_startup
                                    947 ;--------------------------------------------------------
                                    948 ; Home
                                    949 ;--------------------------------------------------------
                                    950 	.area HOME    (CODE)
                                    951 	.area HOME    (CODE)
      000003                        952 __sdcc_program_startup:
      000003 02 00 D9         [24]  953 	ljmp	_main
                                    954 ;	return from main will return to caller
                                    955 ;--------------------------------------------------------
                                    956 ; code
                                    957 ;--------------------------------------------------------
                                    958 	.area CSEG    (CODE)
                                    959 ;------------------------------------------------------------
                                    960 ;Allocation info for local variables in function 'SYSCLK_Init'
                                    961 ;------------------------------------------------------------
                                    962 ;i                         Allocated to registers r6 r7 
                                    963 ;------------------------------------------------------------
                           000000   964 	G$SYSCLK_Init$0$0 ==.
                           000000   965 	C$c8051_SDCC.h$42$0$0 ==.
                                    966 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                    967 ;	-----------------------------------------
                                    968 ;	 function SYSCLK_Init
                                    969 ;	-----------------------------------------
      000062                        970 _SYSCLK_Init:
                           000007   971 	ar7 = 0x07
                           000006   972 	ar6 = 0x06
                           000005   973 	ar5 = 0x05
                           000004   974 	ar4 = 0x04
                           000003   975 	ar3 = 0x03
                           000002   976 	ar2 = 0x02
                           000001   977 	ar1 = 0x01
                           000000   978 	ar0 = 0x00
                           000000   979 	C$c8051_SDCC.h$46$1$2 ==.
                                    980 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      000062 75 B1 67         [24]  981 	mov	_OSCXCN,#0x67
                           000003   982 	C$c8051_SDCC.h$49$1$2 ==.
                                    983 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      000065 7E 00            [12]  984 	mov	r6,#0x00
      000067 7F 01            [12]  985 	mov	r7,#0x01
      000069                        986 00107$:
      000069 EE               [12]  987 	mov	a,r6
      00006A 24 FF            [12]  988 	add	a,#0xff
      00006C FC               [12]  989 	mov	r4,a
      00006D EF               [12]  990 	mov	a,r7
      00006E 34 FF            [12]  991 	addc	a,#0xff
      000070 FD               [12]  992 	mov	r5,a
      000071 8C 06            [24]  993 	mov	ar6,r4
      000073 8D 07            [24]  994 	mov	ar7,r5
      000075 EC               [12]  995 	mov	a,r4
      000076 4D               [12]  996 	orl	a,r5
      000077 70 F0            [24]  997 	jnz	00107$
                           000017   998 	C$c8051_SDCC.h$51$1$2 ==.
                                    999 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      000079                       1000 00102$:
      000079 E5 B1            [12] 1001 	mov	a,_OSCXCN
      00007B 30 E7 FB         [24] 1002 	jnb	acc.7,00102$
                           00001C  1003 	C$c8051_SDCC.h$53$1$2 ==.
                                   1004 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      00007E 75 B2 88         [24] 1005 	mov	_OSCICN,#0x88
                           00001F  1006 	C$c8051_SDCC.h$56$1$2 ==.
                           00001F  1007 	XG$SYSCLK_Init$0$0 ==.
      000081 22               [24] 1008 	ret
                                   1009 ;------------------------------------------------------------
                                   1010 ;Allocation info for local variables in function 'UART0_Init'
                                   1011 ;------------------------------------------------------------
                           000020  1012 	G$UART0_Init$0$0 ==.
                           000020  1013 	C$c8051_SDCC.h$64$1$2 ==.
                                   1014 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1015 ;	-----------------------------------------
                                   1016 ;	 function UART0_Init
                                   1017 ;	-----------------------------------------
      000082                       1018 _UART0_Init:
                           000020  1019 	C$c8051_SDCC.h$66$1$4 ==.
                                   1020 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      000082 75 98 50         [24] 1021 	mov	_SCON0,#0x50
                           000023  1022 	C$c8051_SDCC.h$67$1$4 ==.
                                   1023 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      000085 75 89 20         [24] 1024 	mov	_TMOD,#0x20
                           000026  1025 	C$c8051_SDCC.h$68$1$4 ==.
                                   1026 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = 0xFF&-(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      000088 75 8D DC         [24] 1027 	mov	_TH1,#0xdc
                           000029  1028 	C$c8051_SDCC.h$69$1$4 ==.
                                   1029 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      00008B D2 8E            [12] 1030 	setb	_TR1
                           00002B  1031 	C$c8051_SDCC.h$70$1$4 ==.
                                   1032 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      00008D 43 8E 10         [24] 1033 	orl	_CKCON,#0x10
                           00002E  1034 	C$c8051_SDCC.h$71$1$4 ==.
                                   1035 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      000090 43 87 80         [24] 1036 	orl	_PCON,#0x80
                           000031  1037 	C$c8051_SDCC.h$73$1$4 ==.
                                   1038 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      000093 D2 99            [12] 1039 	setb	_TI0
                           000033  1040 	C$c8051_SDCC.h$74$1$4 ==.
                                   1041 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      000095 43 A4 01         [24] 1042 	orl	_P0MDOUT,#0x01
                           000036  1043 	C$c8051_SDCC.h$75$1$4 ==.
                           000036  1044 	XG$UART0_Init$0$0 ==.
      000098 22               [24] 1045 	ret
                                   1046 ;------------------------------------------------------------
                                   1047 ;Allocation info for local variables in function 'Sys_Init'
                                   1048 ;------------------------------------------------------------
                           000037  1049 	G$Sys_Init$0$0 ==.
                           000037  1050 	C$c8051_SDCC.h$83$1$4 ==.
                                   1051 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1052 ;	-----------------------------------------
                                   1053 ;	 function Sys_Init
                                   1054 ;	-----------------------------------------
      000099                       1055 _Sys_Init:
                           000037  1056 	C$c8051_SDCC.h$85$1$6 ==.
                                   1057 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      000099 75 FF DE         [24] 1058 	mov	_WDTCN,#0xde
                           00003A  1059 	C$c8051_SDCC.h$86$1$6 ==.
                                   1060 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      00009C 75 FF AD         [24] 1061 	mov	_WDTCN,#0xad
                           00003D  1062 	C$c8051_SDCC.h$88$1$6 ==.
                                   1063 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      00009F 12 00 62         [24] 1064 	lcall	_SYSCLK_Init
                           000040  1065 	C$c8051_SDCC.h$89$1$6 ==.
                                   1066 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      0000A2 12 00 82         [24] 1067 	lcall	_UART0_Init
                           000043  1068 	C$c8051_SDCC.h$91$1$6 ==.
                                   1069 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      0000A5 43 E1 04         [24] 1070 	orl	_XBR0,#0x04
                           000046  1071 	C$c8051_SDCC.h$92$1$6 ==.
                                   1072 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      0000A8 43 E3 40         [24] 1073 	orl	_XBR2,#0x40
                           000049  1074 	C$c8051_SDCC.h$93$1$6 ==.
                           000049  1075 	XG$Sys_Init$0$0 ==.
      0000AB 22               [24] 1076 	ret
                                   1077 ;------------------------------------------------------------
                                   1078 ;Allocation info for local variables in function 'putchar'
                                   1079 ;------------------------------------------------------------
                                   1080 ;c                         Allocated to registers r7 
                                   1081 ;------------------------------------------------------------
                           00004A  1082 	G$putchar$0$0 ==.
                           00004A  1083 	C$c8051_SDCC.h$98$1$6 ==.
                                   1084 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1085 ;	-----------------------------------------
                                   1086 ;	 function putchar
                                   1087 ;	-----------------------------------------
      0000AC                       1088 _putchar:
      0000AC AF 82            [24] 1089 	mov	r7,dpl
                           00004C  1090 	C$c8051_SDCC.h$100$1$8 ==.
                                   1091 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      0000AE                       1092 00101$:
                           00004C  1093 	C$c8051_SDCC.h$101$1$8 ==.
                                   1094 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      0000AE 10 99 02         [24] 1095 	jbc	_TI0,00112$
      0000B1 80 FB            [24] 1096 	sjmp	00101$
      0000B3                       1097 00112$:
                           000051  1098 	C$c8051_SDCC.h$102$1$8 ==.
                                   1099 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      0000B3 8F 99            [24] 1100 	mov	_SBUF0,r7
                           000053  1101 	C$c8051_SDCC.h$103$1$8 ==.
                           000053  1102 	XG$putchar$0$0 ==.
      0000B5 22               [24] 1103 	ret
                                   1104 ;------------------------------------------------------------
                                   1105 ;Allocation info for local variables in function 'getchar'
                                   1106 ;------------------------------------------------------------
                                   1107 ;c                         Allocated to registers 
                                   1108 ;------------------------------------------------------------
                           000054  1109 	G$getchar$0$0 ==.
                           000054  1110 	C$c8051_SDCC.h$108$1$8 ==.
                                   1111 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1112 ;	-----------------------------------------
                                   1113 ;	 function getchar
                                   1114 ;	-----------------------------------------
      0000B6                       1115 _getchar:
                           000054  1116 	C$c8051_SDCC.h$111$1$10 ==.
                                   1117 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      0000B6                       1118 00101$:
                           000054  1119 	C$c8051_SDCC.h$112$1$10 ==.
                                   1120 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      0000B6 10 98 02         [24] 1121 	jbc	_RI0,00112$
      0000B9 80 FB            [24] 1122 	sjmp	00101$
      0000BB                       1123 00112$:
                           000059  1124 	C$c8051_SDCC.h$113$1$10 ==.
                                   1125 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      0000BB 85 99 82         [24] 1126 	mov	dpl,_SBUF0
                           00005C  1127 	C$c8051_SDCC.h$114$1$10 ==.
                                   1128 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      0000BE 12 00 AC         [24] 1129 	lcall	_putchar
                           00005F  1130 	C$c8051_SDCC.h$115$1$10 ==.
                                   1131 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      0000C1 85 99 82         [24] 1132 	mov	dpl,_SBUF0
                           000062  1133 	C$c8051_SDCC.h$116$1$10 ==.
                           000062  1134 	XG$getchar$0$0 ==.
      0000C4 22               [24] 1135 	ret
                                   1136 ;------------------------------------------------------------
                                   1137 ;Allocation info for local variables in function 'getchar_nw'
                                   1138 ;------------------------------------------------------------
                                   1139 ;c                         Allocated to registers 
                                   1140 ;------------------------------------------------------------
                           000063  1141 	G$getchar_nw$0$0 ==.
                           000063  1142 	C$c8051_SDCC.h$121$1$10 ==.
                                   1143 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:121: char getchar_nw(void)
                                   1144 ;	-----------------------------------------
                                   1145 ;	 function getchar_nw
                                   1146 ;	-----------------------------------------
      0000C5                       1147 _getchar_nw:
                           000063  1148 	C$c8051_SDCC.h$124$1$12 ==.
                                   1149 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:124: if (!RI0) return 0xFF;
      0000C5 20 98 05         [24] 1150 	jb	_RI0,00102$
      0000C8 75 82 FF         [24] 1151 	mov	dpl,#0xff
      0000CB 80 0B            [24] 1152 	sjmp	00104$
      0000CD                       1153 00102$:
                           00006B  1154 	C$c8051_SDCC.h$127$2$13 ==.
                                   1155 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:127: RI0 = 0;
      0000CD C2 98            [12] 1156 	clr	_RI0
                           00006D  1157 	C$c8051_SDCC.h$128$2$13 ==.
                                   1158 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:128: c = SBUF0;
      0000CF 85 99 82         [24] 1159 	mov	dpl,_SBUF0
                           000070  1160 	C$c8051_SDCC.h$129$2$13 ==.
                                   1161 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:129: putchar(c);                          // echo to terminal
      0000D2 12 00 AC         [24] 1162 	lcall	_putchar
                           000073  1163 	C$c8051_SDCC.h$130$2$13 ==.
                                   1164 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:130: return SBUF0;
      0000D5 85 99 82         [24] 1165 	mov	dpl,_SBUF0
      0000D8                       1166 00104$:
                           000076  1167 	C$c8051_SDCC.h$132$1$12 ==.
                           000076  1168 	XG$getchar_nw$0$0 ==.
      0000D8 22               [24] 1169 	ret
                                   1170 ;------------------------------------------------------------
                                   1171 ;Allocation info for local variables in function 'main'
                                   1172 ;------------------------------------------------------------
                           000077  1173 	G$main$0$0 ==.
                           000077  1174 	C$hw4.c$39$1$12 ==.
                                   1175 ;	C:\SiLabs\LITEC\HW4\hw4.c:39: void main(void)  		// 
                                   1176 ;	-----------------------------------------
                                   1177 ;	 function main
                                   1178 ;	-----------------------------------------
      0000D9                       1179 _main:
                           000077  1180 	C$hw4.c$41$1$31 ==.
                                   1181 ;	C:\SiLabs\LITEC\HW4\hw4.c:41: Sys_Init();      	// System Initialization
      0000D9 12 00 99         [24] 1182 	lcall	_Sys_Init
                           00007A  1183 	C$hw4.c$42$1$31 ==.
                                   1184 ;	C:\SiLabs\LITEC\HW4\hw4.c:42: putchar(' ');    
      0000DC 75 82 20         [24] 1185 	mov	dpl,#0x20
      0000DF 12 00 AC         [24] 1186 	lcall	_putchar
                           000080  1187 	C$hw4.c$43$1$31 ==.
                                   1188 ;	C:\SiLabs\LITEC\HW4\hw4.c:43: Port_Init();		// port initialization function
      0000E2 12 01 1E         [24] 1189 	lcall	_Port_Init
                           000083  1190 	C$hw4.c$44$1$31 ==.
                                   1191 ;	C:\SiLabs\LITEC\HW4\hw4.c:44: while(1)
      0000E5                       1192 00102$:
                           000083  1193 	C$hw4.c$46$2$32 ==.
                                   1194 ;	C:\SiLabs\LITEC\HW4\hw4.c:46: printf("Press a key for the first set of outputs \r\n");
      0000E5 74 6B            [12] 1195 	mov	a,#___str_0
      0000E7 C0 E0            [24] 1196 	push	acc
      0000E9 74 07            [12] 1197 	mov	a,#(___str_0 >> 8)
      0000EB C0 E0            [24] 1198 	push	acc
      0000ED 74 80            [12] 1199 	mov	a,#0x80
      0000EF C0 E0            [24] 1200 	push	acc
      0000F1 12 01 50         [24] 1201 	lcall	_printf
      0000F4 15 81            [12] 1202 	dec	sp
      0000F6 15 81            [12] 1203 	dec	sp
      0000F8 15 81            [12] 1204 	dec	sp
                           000098  1205 	C$hw4.c$47$2$32 ==.
                                   1206 ;	C:\SiLabs\LITEC\HW4\hw4.c:47: getchar();
      0000FA 12 00 B6         [24] 1207 	lcall	_getchar
                           00009B  1208 	C$hw4.c$48$2$32 ==.
                                   1209 ;	C:\SiLabs\LITEC\HW4\hw4.c:48: Set_Outputs_First();
      0000FD 12 01 22         [24] 1210 	lcall	_Set_Outputs_First
                           00009E  1211 	C$hw4.c$49$2$32 ==.
                                   1212 ;	C:\SiLabs\LITEC\HW4\hw4.c:49: printf("Press a key for the second set of outputs \r\n");
      000100 74 97            [12] 1213 	mov	a,#___str_1
      000102 C0 E0            [24] 1214 	push	acc
      000104 74 07            [12] 1215 	mov	a,#(___str_1 >> 8)
      000106 C0 E0            [24] 1216 	push	acc
      000108 74 80            [12] 1217 	mov	a,#0x80
      00010A C0 E0            [24] 1218 	push	acc
      00010C 12 01 50         [24] 1219 	lcall	_printf
      00010F 15 81            [12] 1220 	dec	sp
      000111 15 81            [12] 1221 	dec	sp
      000113 15 81            [12] 1222 	dec	sp
                           0000B3  1223 	C$hw4.c$50$2$32 ==.
                                   1224 ;	C:\SiLabs\LITEC\HW4\hw4.c:50: getchar();
      000115 12 00 B6         [24] 1225 	lcall	_getchar
                           0000B6  1226 	C$hw4.c$51$2$32 ==.
                                   1227 ;	C:\SiLabs\LITEC\HW4\hw4.c:51: Set_Outputs_Second();
      000118 12 01 27         [24] 1228 	lcall	_Set_Outputs_Second
      00011B 80 C8            [24] 1229 	sjmp	00102$
                           0000BB  1230 	C$hw4.c$54$1$31 ==.
                           0000BB  1231 	XG$main$0$0 ==.
      00011D 22               [24] 1232 	ret
                                   1233 ;------------------------------------------------------------
                                   1234 ;Allocation info for local variables in function 'Port_Init'
                                   1235 ;------------------------------------------------------------
                           0000BC  1236 	G$Port_Init$0$0 ==.
                           0000BC  1237 	C$hw4.c$59$1$31 ==.
                                   1238 ;	C:\SiLabs\LITEC\HW4\hw4.c:59: void Port_Init(void)
                                   1239 ;	-----------------------------------------
                                   1240 ;	 function Port_Init
                                   1241 ;	-----------------------------------------
      00011E                       1242 _Port_Init:
                           0000BC  1243 	C$hw4.c$61$1$34 ==.
                                   1244 ;	C:\SiLabs\LITEC\HW4\hw4.c:61: P3MDOUT |= 0x03;
      00011E 43 A7 03         [24] 1245 	orl	_P3MDOUT,#0x03
                           0000BF  1246 	C$hw4.c$62$1$34 ==.
                           0000BF  1247 	XG$Port_Init$0$0 ==.
      000121 22               [24] 1248 	ret
                                   1249 ;------------------------------------------------------------
                                   1250 ;Allocation info for local variables in function 'Set_Outputs_First'
                                   1251 ;------------------------------------------------------------
                           0000C0  1252 	G$Set_Outputs_First$0$0 ==.
                           0000C0  1253 	C$hw4.c$66$1$34 ==.
                                   1254 ;	C:\SiLabs\LITEC\HW4\hw4.c:66: void Set_Outputs_First(void)
                                   1255 ;	-----------------------------------------
                                   1256 ;	 function Set_Outputs_First
                                   1257 ;	-----------------------------------------
      000122                       1258 _Set_Outputs_First:
                           0000C0  1259 	C$hw4.c$68$1$36 ==.
                                   1260 ;	C:\SiLabs\LITEC\HW4\hw4.c:68: out1=1;
      000122 D2 B0            [12] 1261 	setb	_out1
                           0000C2  1262 	C$hw4.c$69$1$36 ==.
                                   1263 ;	C:\SiLabs\LITEC\HW4\hw4.c:69: out2=0;
      000124 C2 B1            [12] 1264 	clr	_out2
                           0000C4  1265 	C$hw4.c$70$1$36 ==.
                           0000C4  1266 	XG$Set_Outputs_First$0$0 ==.
      000126 22               [24] 1267 	ret
                                   1268 ;------------------------------------------------------------
                                   1269 ;Allocation info for local variables in function 'Set_Outputs_Second'
                                   1270 ;------------------------------------------------------------
                           0000C5  1271 	G$Set_Outputs_Second$0$0 ==.
                           0000C5  1272 	C$hw4.c$74$1$36 ==.
                                   1273 ;	C:\SiLabs\LITEC\HW4\hw4.c:74: void Set_Outputs_Second(void)
                                   1274 ;	-----------------------------------------
                                   1275 ;	 function Set_Outputs_Second
                                   1276 ;	-----------------------------------------
      000127                       1277 _Set_Outputs_Second:
                           0000C5  1278 	C$hw4.c$76$1$38 ==.
                                   1279 ;	C:\SiLabs\LITEC\HW4\hw4.c:76: out1=0;
      000127 C2 B0            [12] 1280 	clr	_out1
                           0000C7  1281 	C$hw4.c$77$1$38 ==.
                                   1282 ;	C:\SiLabs\LITEC\HW4\hw4.c:77: out2=1;
      000129 D2 B1            [12] 1283 	setb	_out2
                           0000C9  1284 	C$hw4.c$78$1$38 ==.
                           0000C9  1285 	XG$Set_Outputs_Second$0$0 ==.
      00012B 22               [24] 1286 	ret
                                   1287 	.area CSEG    (CODE)
                                   1288 	.area CONST   (CODE)
                           000000  1289 Fhw4$__str_0$0$0 == .
      00076B                       1290 ___str_0:
      00076B 50 72 65 73 73 20 61  1291 	.ascii "Press a key for the first set of outputs "
             20 6B 65 79 20 66 6F
             72 20 74 68 65 20 66
             69 72 73 74 20 73 65
             74 20 6F 66 20 6F 75
             74 70 75 74 73 20
      000794 0D                    1292 	.db 0x0d
      000795 0A                    1293 	.db 0x0a
      000796 00                    1294 	.db 0x00
                           00002C  1295 Fhw4$__str_1$0$0 == .
      000797                       1296 ___str_1:
      000797 50 72 65 73 73 20 61  1297 	.ascii "Press a key for the second set of outputs "
             20 6B 65 79 20 66 6F
             72 20 74 68 65 20 73
             65 63 6F 6E 64 20 73
             65 74 20 6F 66 20 6F
             75 74 70 75 74 73 20
      0007C1 0D                    1298 	.db 0x0d
      0007C2 0A                    1299 	.db 0x0a
      0007C3 00                    1300 	.db 0x00
                                   1301 	.area XINIT   (CODE)
                                   1302 	.area CABS    (ABS,CODE)
