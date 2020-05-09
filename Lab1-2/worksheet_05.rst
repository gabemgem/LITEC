                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.6.0 #9615 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module worksheet_05
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
                                     18 	.globl _SW
                                     19 	.globl _Biled2
                                     20 	.globl _Biled1
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
                                    297 	.globl _Counts
                                    298 	.globl _Port_Init
                                    299 	.globl _Interrupt_Init
                                    300 	.globl _Timer_Init
                                    301 	.globl _T0_ISR
                                    302 	.globl _Counter_off
                                    303 	.globl _Counter_on
                                    304 ;--------------------------------------------------------
                                    305 ; special function registers
                                    306 ;--------------------------------------------------------
                                    307 	.area RSEG    (ABS,DATA)
      000000                        308 	.org 0x0000
                           000080   309 G$P0$0$0 == 0x0080
                           000080   310 _P0	=	0x0080
                           000081   311 G$SP$0$0 == 0x0081
                           000081   312 _SP	=	0x0081
                           000082   313 G$DPL$0$0 == 0x0082
                           000082   314 _DPL	=	0x0082
                           000083   315 G$DPH$0$0 == 0x0083
                           000083   316 _DPH	=	0x0083
                           000084   317 G$P4$0$0 == 0x0084
                           000084   318 _P4	=	0x0084
                           000085   319 G$P5$0$0 == 0x0085
                           000085   320 _P5	=	0x0085
                           000086   321 G$P6$0$0 == 0x0086
                           000086   322 _P6	=	0x0086
                           000087   323 G$PCON$0$0 == 0x0087
                           000087   324 _PCON	=	0x0087
                           000088   325 G$TCON$0$0 == 0x0088
                           000088   326 _TCON	=	0x0088
                           000089   327 G$TMOD$0$0 == 0x0089
                           000089   328 _TMOD	=	0x0089
                           00008A   329 G$TL0$0$0 == 0x008a
                           00008A   330 _TL0	=	0x008a
                           00008B   331 G$TL1$0$0 == 0x008b
                           00008B   332 _TL1	=	0x008b
                           00008C   333 G$TH0$0$0 == 0x008c
                           00008C   334 _TH0	=	0x008c
                           00008D   335 G$TH1$0$0 == 0x008d
                           00008D   336 _TH1	=	0x008d
                           00008E   337 G$CKCON$0$0 == 0x008e
                           00008E   338 _CKCON	=	0x008e
                           00008F   339 G$PSCTL$0$0 == 0x008f
                           00008F   340 _PSCTL	=	0x008f
                           000090   341 G$P1$0$0 == 0x0090
                           000090   342 _P1	=	0x0090
                           000091   343 G$TMR3CN$0$0 == 0x0091
                           000091   344 _TMR3CN	=	0x0091
                           000092   345 G$TMR3RLL$0$0 == 0x0092
                           000092   346 _TMR3RLL	=	0x0092
                           000093   347 G$TMR3RLH$0$0 == 0x0093
                           000093   348 _TMR3RLH	=	0x0093
                           000094   349 G$TMR3L$0$0 == 0x0094
                           000094   350 _TMR3L	=	0x0094
                           000095   351 G$TMR3H$0$0 == 0x0095
                           000095   352 _TMR3H	=	0x0095
                           000096   353 G$P7$0$0 == 0x0096
                           000096   354 _P7	=	0x0096
                           000098   355 G$SCON$0$0 == 0x0098
                           000098   356 _SCON	=	0x0098
                           000098   357 G$SCON0$0$0 == 0x0098
                           000098   358 _SCON0	=	0x0098
                           000099   359 G$SBUF$0$0 == 0x0099
                           000099   360 _SBUF	=	0x0099
                           000099   361 G$SBUF0$0$0 == 0x0099
                           000099   362 _SBUF0	=	0x0099
                           00009A   363 G$SPI0CFG$0$0 == 0x009a
                           00009A   364 _SPI0CFG	=	0x009a
                           00009B   365 G$SPI0DAT$0$0 == 0x009b
                           00009B   366 _SPI0DAT	=	0x009b
                           00009C   367 G$ADC1$0$0 == 0x009c
                           00009C   368 _ADC1	=	0x009c
                           00009D   369 G$SPI0CKR$0$0 == 0x009d
                           00009D   370 _SPI0CKR	=	0x009d
                           00009E   371 G$CPT0CN$0$0 == 0x009e
                           00009E   372 _CPT0CN	=	0x009e
                           00009F   373 G$CPT1CN$0$0 == 0x009f
                           00009F   374 _CPT1CN	=	0x009f
                           0000A0   375 G$P2$0$0 == 0x00a0
                           0000A0   376 _P2	=	0x00a0
                           0000A1   377 G$EMI0TC$0$0 == 0x00a1
                           0000A1   378 _EMI0TC	=	0x00a1
                           0000A3   379 G$EMI0CF$0$0 == 0x00a3
                           0000A3   380 _EMI0CF	=	0x00a3
                           0000A4   381 G$PRT0CF$0$0 == 0x00a4
                           0000A4   382 _PRT0CF	=	0x00a4
                           0000A4   383 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   384 _P0MDOUT	=	0x00a4
                           0000A5   385 G$PRT1CF$0$0 == 0x00a5
                           0000A5   386 _PRT1CF	=	0x00a5
                           0000A5   387 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   388 _P1MDOUT	=	0x00a5
                           0000A6   389 G$PRT2CF$0$0 == 0x00a6
                           0000A6   390 _PRT2CF	=	0x00a6
                           0000A6   391 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   392 _P2MDOUT	=	0x00a6
                           0000A7   393 G$PRT3CF$0$0 == 0x00a7
                           0000A7   394 _PRT3CF	=	0x00a7
                           0000A7   395 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   396 _P3MDOUT	=	0x00a7
                           0000A8   397 G$IE$0$0 == 0x00a8
                           0000A8   398 _IE	=	0x00a8
                           0000A9   399 G$SADDR0$0$0 == 0x00a9
                           0000A9   400 _SADDR0	=	0x00a9
                           0000AA   401 G$ADC1CN$0$0 == 0x00aa
                           0000AA   402 _ADC1CN	=	0x00aa
                           0000AB   403 G$ADC1CF$0$0 == 0x00ab
                           0000AB   404 _ADC1CF	=	0x00ab
                           0000AC   405 G$AMX1SL$0$0 == 0x00ac
                           0000AC   406 _AMX1SL	=	0x00ac
                           0000AD   407 G$P3IF$0$0 == 0x00ad
                           0000AD   408 _P3IF	=	0x00ad
                           0000AE   409 G$SADEN1$0$0 == 0x00ae
                           0000AE   410 _SADEN1	=	0x00ae
                           0000AF   411 G$EMI0CN$0$0 == 0x00af
                           0000AF   412 _EMI0CN	=	0x00af
                           0000AF   413 G$_XPAGE$0$0 == 0x00af
                           0000AF   414 __XPAGE	=	0x00af
                           0000B0   415 G$P3$0$0 == 0x00b0
                           0000B0   416 _P3	=	0x00b0
                           0000B1   417 G$OSCXCN$0$0 == 0x00b1
                           0000B1   418 _OSCXCN	=	0x00b1
                           0000B2   419 G$OSCICN$0$0 == 0x00b2
                           0000B2   420 _OSCICN	=	0x00b2
                           0000B5   421 G$P74OUT$0$0 == 0x00b5
                           0000B5   422 _P74OUT	=	0x00b5
                           0000B6   423 G$FLSCL$0$0 == 0x00b6
                           0000B6   424 _FLSCL	=	0x00b6
                           0000B7   425 G$FLACL$0$0 == 0x00b7
                           0000B7   426 _FLACL	=	0x00b7
                           0000B8   427 G$IP$0$0 == 0x00b8
                           0000B8   428 _IP	=	0x00b8
                           0000B9   429 G$SADEN0$0$0 == 0x00b9
                           0000B9   430 _SADEN0	=	0x00b9
                           0000BA   431 G$AMX0CF$0$0 == 0x00ba
                           0000BA   432 _AMX0CF	=	0x00ba
                           0000BB   433 G$AMX0SL$0$0 == 0x00bb
                           0000BB   434 _AMX0SL	=	0x00bb
                           0000BC   435 G$ADC0CF$0$0 == 0x00bc
                           0000BC   436 _ADC0CF	=	0x00bc
                           0000BD   437 G$P1MDIN$0$0 == 0x00bd
                           0000BD   438 _P1MDIN	=	0x00bd
                           0000BE   439 G$ADC0L$0$0 == 0x00be
                           0000BE   440 _ADC0L	=	0x00be
                           0000BF   441 G$ADC0H$0$0 == 0x00bf
                           0000BF   442 _ADC0H	=	0x00bf
                           0000C0   443 G$SMB0CN$0$0 == 0x00c0
                           0000C0   444 _SMB0CN	=	0x00c0
                           0000C1   445 G$SMB0STA$0$0 == 0x00c1
                           0000C1   446 _SMB0STA	=	0x00c1
                           0000C2   447 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   448 _SMB0DAT	=	0x00c2
                           0000C3   449 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   450 _SMB0ADR	=	0x00c3
                           0000C4   451 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   452 _ADC0GTL	=	0x00c4
                           0000C5   453 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   454 _ADC0GTH	=	0x00c5
                           0000C6   455 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   456 _ADC0LTL	=	0x00c6
                           0000C7   457 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   458 _ADC0LTH	=	0x00c7
                           0000C8   459 G$T2CON$0$0 == 0x00c8
                           0000C8   460 _T2CON	=	0x00c8
                           0000C9   461 G$T4CON$0$0 == 0x00c9
                           0000C9   462 _T4CON	=	0x00c9
                           0000CA   463 G$RCAP2L$0$0 == 0x00ca
                           0000CA   464 _RCAP2L	=	0x00ca
                           0000CB   465 G$RCAP2H$0$0 == 0x00cb
                           0000CB   466 _RCAP2H	=	0x00cb
                           0000CC   467 G$TL2$0$0 == 0x00cc
                           0000CC   468 _TL2	=	0x00cc
                           0000CD   469 G$TH2$0$0 == 0x00cd
                           0000CD   470 _TH2	=	0x00cd
                           0000CF   471 G$SMB0CR$0$0 == 0x00cf
                           0000CF   472 _SMB0CR	=	0x00cf
                           0000D0   473 G$PSW$0$0 == 0x00d0
                           0000D0   474 _PSW	=	0x00d0
                           0000D1   475 G$REF0CN$0$0 == 0x00d1
                           0000D1   476 _REF0CN	=	0x00d1
                           0000D2   477 G$DAC0L$0$0 == 0x00d2
                           0000D2   478 _DAC0L	=	0x00d2
                           0000D3   479 G$DAC0H$0$0 == 0x00d3
                           0000D3   480 _DAC0H	=	0x00d3
                           0000D4   481 G$DAC0CN$0$0 == 0x00d4
                           0000D4   482 _DAC0CN	=	0x00d4
                           0000D5   483 G$DAC1L$0$0 == 0x00d5
                           0000D5   484 _DAC1L	=	0x00d5
                           0000D6   485 G$DAC1H$0$0 == 0x00d6
                           0000D6   486 _DAC1H	=	0x00d6
                           0000D7   487 G$DAC1CN$0$0 == 0x00d7
                           0000D7   488 _DAC1CN	=	0x00d7
                           0000D8   489 G$PCA0CN$0$0 == 0x00d8
                           0000D8   490 _PCA0CN	=	0x00d8
                           0000D9   491 G$PCA0MD$0$0 == 0x00d9
                           0000D9   492 _PCA0MD	=	0x00d9
                           0000DA   493 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   494 _PCA0CPM0	=	0x00da
                           0000DB   495 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   496 _PCA0CPM1	=	0x00db
                           0000DC   497 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   498 _PCA0CPM2	=	0x00dc
                           0000DD   499 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   500 _PCA0CPM3	=	0x00dd
                           0000DE   501 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   502 _PCA0CPM4	=	0x00de
                           0000E0   503 G$ACC$0$0 == 0x00e0
                           0000E0   504 _ACC	=	0x00e0
                           0000E1   505 G$XBR0$0$0 == 0x00e1
                           0000E1   506 _XBR0	=	0x00e1
                           0000E2   507 G$XBR1$0$0 == 0x00e2
                           0000E2   508 _XBR1	=	0x00e2
                           0000E3   509 G$XBR2$0$0 == 0x00e3
                           0000E3   510 _XBR2	=	0x00e3
                           0000E4   511 G$RCAP4L$0$0 == 0x00e4
                           0000E4   512 _RCAP4L	=	0x00e4
                           0000E5   513 G$RCAP4H$0$0 == 0x00e5
                           0000E5   514 _RCAP4H	=	0x00e5
                           0000E6   515 G$EIE1$0$0 == 0x00e6
                           0000E6   516 _EIE1	=	0x00e6
                           0000E7   517 G$EIE2$0$0 == 0x00e7
                           0000E7   518 _EIE2	=	0x00e7
                           0000E8   519 G$ADC0CN$0$0 == 0x00e8
                           0000E8   520 _ADC0CN	=	0x00e8
                           0000E9   521 G$PCA0L$0$0 == 0x00e9
                           0000E9   522 _PCA0L	=	0x00e9
                           0000EA   523 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   524 _PCA0CPL0	=	0x00ea
                           0000EB   525 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   526 _PCA0CPL1	=	0x00eb
                           0000EC   527 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   528 _PCA0CPL2	=	0x00ec
                           0000ED   529 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   530 _PCA0CPL3	=	0x00ed
                           0000EE   531 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   532 _PCA0CPL4	=	0x00ee
                           0000EF   533 G$RSTSRC$0$0 == 0x00ef
                           0000EF   534 _RSTSRC	=	0x00ef
                           0000F0   535 G$B$0$0 == 0x00f0
                           0000F0   536 _B	=	0x00f0
                           0000F1   537 G$SCON1$0$0 == 0x00f1
                           0000F1   538 _SCON1	=	0x00f1
                           0000F2   539 G$SBUF1$0$0 == 0x00f2
                           0000F2   540 _SBUF1	=	0x00f2
                           0000F3   541 G$SADDR1$0$0 == 0x00f3
                           0000F3   542 _SADDR1	=	0x00f3
                           0000F4   543 G$TL4$0$0 == 0x00f4
                           0000F4   544 _TL4	=	0x00f4
                           0000F5   545 G$TH4$0$0 == 0x00f5
                           0000F5   546 _TH4	=	0x00f5
                           0000F6   547 G$EIP1$0$0 == 0x00f6
                           0000F6   548 _EIP1	=	0x00f6
                           0000F7   549 G$EIP2$0$0 == 0x00f7
                           0000F7   550 _EIP2	=	0x00f7
                           0000F8   551 G$SPI0CN$0$0 == 0x00f8
                           0000F8   552 _SPI0CN	=	0x00f8
                           0000F9   553 G$PCA0H$0$0 == 0x00f9
                           0000F9   554 _PCA0H	=	0x00f9
                           0000FA   555 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   556 _PCA0CPH0	=	0x00fa
                           0000FB   557 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   558 _PCA0CPH1	=	0x00fb
                           0000FC   559 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   560 _PCA0CPH2	=	0x00fc
                           0000FD   561 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   562 _PCA0CPH3	=	0x00fd
                           0000FE   563 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   564 _PCA0CPH4	=	0x00fe
                           0000FF   565 G$WDTCN$0$0 == 0x00ff
                           0000FF   566 _WDTCN	=	0x00ff
                           008C8A   567 G$TMR0$0$0 == 0x8c8a
                           008C8A   568 _TMR0	=	0x8c8a
                           008D8B   569 G$TMR1$0$0 == 0x8d8b
                           008D8B   570 _TMR1	=	0x8d8b
                           00CDCC   571 G$TMR2$0$0 == 0xcdcc
                           00CDCC   572 _TMR2	=	0xcdcc
                           00CBCA   573 G$RCAP2$0$0 == 0xcbca
                           00CBCA   574 _RCAP2	=	0xcbca
                           009594   575 G$TMR3$0$0 == 0x9594
                           009594   576 _TMR3	=	0x9594
                           009392   577 G$TMR3RL$0$0 == 0x9392
                           009392   578 _TMR3RL	=	0x9392
                           00F5F4   579 G$TMR4$0$0 == 0xf5f4
                           00F5F4   580 _TMR4	=	0xf5f4
                           00E5E4   581 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   582 _RCAP4	=	0xe5e4
                           00BFBE   583 G$ADC0$0$0 == 0xbfbe
                           00BFBE   584 _ADC0	=	0xbfbe
                           00C5C4   585 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   586 _ADC0GT	=	0xc5c4
                           00C7C6   587 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   588 _ADC0LT	=	0xc7c6
                           00D3D2   589 G$DAC0$0$0 == 0xd3d2
                           00D3D2   590 _DAC0	=	0xd3d2
                           00D6D5   591 G$DAC1$0$0 == 0xd6d5
                           00D6D5   592 _DAC1	=	0xd6d5
                           00F9E9   593 G$PCA0$0$0 == 0xf9e9
                           00F9E9   594 _PCA0	=	0xf9e9
                           00FAEA   595 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   596 _PCA0CP0	=	0xfaea
                           00FBEB   597 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   598 _PCA0CP1	=	0xfbeb
                           00FCEC   599 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   600 _PCA0CP2	=	0xfcec
                           00FDED   601 G$PCA0CP3$0$0 == 0xfded
                           00FDED   602 _PCA0CP3	=	0xfded
                           00FEEE   603 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   604 _PCA0CP4	=	0xfeee
                                    605 ;--------------------------------------------------------
                                    606 ; special function bits
                                    607 ;--------------------------------------------------------
                                    608 	.area RSEG    (ABS,DATA)
      000000                        609 	.org 0x0000
                           000080   610 G$P0_0$0$0 == 0x0080
                           000080   611 _P0_0	=	0x0080
                           000081   612 G$P0_1$0$0 == 0x0081
                           000081   613 _P0_1	=	0x0081
                           000082   614 G$P0_2$0$0 == 0x0082
                           000082   615 _P0_2	=	0x0082
                           000083   616 G$P0_3$0$0 == 0x0083
                           000083   617 _P0_3	=	0x0083
                           000084   618 G$P0_4$0$0 == 0x0084
                           000084   619 _P0_4	=	0x0084
                           000085   620 G$P0_5$0$0 == 0x0085
                           000085   621 _P0_5	=	0x0085
                           000086   622 G$P0_6$0$0 == 0x0086
                           000086   623 _P0_6	=	0x0086
                           000087   624 G$P0_7$0$0 == 0x0087
                           000087   625 _P0_7	=	0x0087
                           000088   626 G$IT0$0$0 == 0x0088
                           000088   627 _IT0	=	0x0088
                           000089   628 G$IE0$0$0 == 0x0089
                           000089   629 _IE0	=	0x0089
                           00008A   630 G$IT1$0$0 == 0x008a
                           00008A   631 _IT1	=	0x008a
                           00008B   632 G$IE1$0$0 == 0x008b
                           00008B   633 _IE1	=	0x008b
                           00008C   634 G$TR0$0$0 == 0x008c
                           00008C   635 _TR0	=	0x008c
                           00008D   636 G$TF0$0$0 == 0x008d
                           00008D   637 _TF0	=	0x008d
                           00008E   638 G$TR1$0$0 == 0x008e
                           00008E   639 _TR1	=	0x008e
                           00008F   640 G$TF1$0$0 == 0x008f
                           00008F   641 _TF1	=	0x008f
                           000090   642 G$P1_0$0$0 == 0x0090
                           000090   643 _P1_0	=	0x0090
                           000091   644 G$P1_1$0$0 == 0x0091
                           000091   645 _P1_1	=	0x0091
                           000092   646 G$P1_2$0$0 == 0x0092
                           000092   647 _P1_2	=	0x0092
                           000093   648 G$P1_3$0$0 == 0x0093
                           000093   649 _P1_3	=	0x0093
                           000094   650 G$P1_4$0$0 == 0x0094
                           000094   651 _P1_4	=	0x0094
                           000095   652 G$P1_5$0$0 == 0x0095
                           000095   653 _P1_5	=	0x0095
                           000096   654 G$P1_6$0$0 == 0x0096
                           000096   655 _P1_6	=	0x0096
                           000097   656 G$P1_7$0$0 == 0x0097
                           000097   657 _P1_7	=	0x0097
                           000098   658 G$RI$0$0 == 0x0098
                           000098   659 _RI	=	0x0098
                           000098   660 G$RI0$0$0 == 0x0098
                           000098   661 _RI0	=	0x0098
                           000099   662 G$TI$0$0 == 0x0099
                           000099   663 _TI	=	0x0099
                           000099   664 G$TI0$0$0 == 0x0099
                           000099   665 _TI0	=	0x0099
                           00009A   666 G$RB8$0$0 == 0x009a
                           00009A   667 _RB8	=	0x009a
                           00009A   668 G$RB80$0$0 == 0x009a
                           00009A   669 _RB80	=	0x009a
                           00009B   670 G$TB8$0$0 == 0x009b
                           00009B   671 _TB8	=	0x009b
                           00009B   672 G$TB80$0$0 == 0x009b
                           00009B   673 _TB80	=	0x009b
                           00009C   674 G$REN$0$0 == 0x009c
                           00009C   675 _REN	=	0x009c
                           00009C   676 G$REN0$0$0 == 0x009c
                           00009C   677 _REN0	=	0x009c
                           00009D   678 G$SM2$0$0 == 0x009d
                           00009D   679 _SM2	=	0x009d
                           00009D   680 G$SM20$0$0 == 0x009d
                           00009D   681 _SM20	=	0x009d
                           00009D   682 G$MCE0$0$0 == 0x009d
                           00009D   683 _MCE0	=	0x009d
                           00009E   684 G$SM1$0$0 == 0x009e
                           00009E   685 _SM1	=	0x009e
                           00009E   686 G$SM10$0$0 == 0x009e
                           00009E   687 _SM10	=	0x009e
                           00009F   688 G$SM0$0$0 == 0x009f
                           00009F   689 _SM0	=	0x009f
                           00009F   690 G$SM00$0$0 == 0x009f
                           00009F   691 _SM00	=	0x009f
                           00009F   692 G$S0MODE$0$0 == 0x009f
                           00009F   693 _S0MODE	=	0x009f
                           0000A0   694 G$P2_0$0$0 == 0x00a0
                           0000A0   695 _P2_0	=	0x00a0
                           0000A1   696 G$P2_1$0$0 == 0x00a1
                           0000A1   697 _P2_1	=	0x00a1
                           0000A2   698 G$P2_2$0$0 == 0x00a2
                           0000A2   699 _P2_2	=	0x00a2
                           0000A3   700 G$P2_3$0$0 == 0x00a3
                           0000A3   701 _P2_3	=	0x00a3
                           0000A4   702 G$P2_4$0$0 == 0x00a4
                           0000A4   703 _P2_4	=	0x00a4
                           0000A5   704 G$P2_5$0$0 == 0x00a5
                           0000A5   705 _P2_5	=	0x00a5
                           0000A6   706 G$P2_6$0$0 == 0x00a6
                           0000A6   707 _P2_6	=	0x00a6
                           0000A7   708 G$P2_7$0$0 == 0x00a7
                           0000A7   709 _P2_7	=	0x00a7
                           0000A8   710 G$EX0$0$0 == 0x00a8
                           0000A8   711 _EX0	=	0x00a8
                           0000A9   712 G$ET0$0$0 == 0x00a9
                           0000A9   713 _ET0	=	0x00a9
                           0000AA   714 G$EX1$0$0 == 0x00aa
                           0000AA   715 _EX1	=	0x00aa
                           0000AB   716 G$ET1$0$0 == 0x00ab
                           0000AB   717 _ET1	=	0x00ab
                           0000AC   718 G$ES0$0$0 == 0x00ac
                           0000AC   719 _ES0	=	0x00ac
                           0000AC   720 G$ES$0$0 == 0x00ac
                           0000AC   721 _ES	=	0x00ac
                           0000AD   722 G$ET2$0$0 == 0x00ad
                           0000AD   723 _ET2	=	0x00ad
                           0000AF   724 G$EA$0$0 == 0x00af
                           0000AF   725 _EA	=	0x00af
                           0000B0   726 G$P3_0$0$0 == 0x00b0
                           0000B0   727 _P3_0	=	0x00b0
                           0000B1   728 G$P3_1$0$0 == 0x00b1
                           0000B1   729 _P3_1	=	0x00b1
                           0000B2   730 G$P3_2$0$0 == 0x00b2
                           0000B2   731 _P3_2	=	0x00b2
                           0000B3   732 G$P3_3$0$0 == 0x00b3
                           0000B3   733 _P3_3	=	0x00b3
                           0000B4   734 G$P3_4$0$0 == 0x00b4
                           0000B4   735 _P3_4	=	0x00b4
                           0000B5   736 G$P3_5$0$0 == 0x00b5
                           0000B5   737 _P3_5	=	0x00b5
                           0000B6   738 G$P3_6$0$0 == 0x00b6
                           0000B6   739 _P3_6	=	0x00b6
                           0000B7   740 G$P3_7$0$0 == 0x00b7
                           0000B7   741 _P3_7	=	0x00b7
                           0000B8   742 G$PX0$0$0 == 0x00b8
                           0000B8   743 _PX0	=	0x00b8
                           0000B9   744 G$PT0$0$0 == 0x00b9
                           0000B9   745 _PT0	=	0x00b9
                           0000BA   746 G$PX1$0$0 == 0x00ba
                           0000BA   747 _PX1	=	0x00ba
                           0000BB   748 G$PT1$0$0 == 0x00bb
                           0000BB   749 _PT1	=	0x00bb
                           0000BC   750 G$PS0$0$0 == 0x00bc
                           0000BC   751 _PS0	=	0x00bc
                           0000BC   752 G$PS$0$0 == 0x00bc
                           0000BC   753 _PS	=	0x00bc
                           0000BD   754 G$PT2$0$0 == 0x00bd
                           0000BD   755 _PT2	=	0x00bd
                           0000C0   756 G$SMBTOE$0$0 == 0x00c0
                           0000C0   757 _SMBTOE	=	0x00c0
                           0000C1   758 G$SMBFTE$0$0 == 0x00c1
                           0000C1   759 _SMBFTE	=	0x00c1
                           0000C2   760 G$AA$0$0 == 0x00c2
                           0000C2   761 _AA	=	0x00c2
                           0000C3   762 G$SI$0$0 == 0x00c3
                           0000C3   763 _SI	=	0x00c3
                           0000C4   764 G$STO$0$0 == 0x00c4
                           0000C4   765 _STO	=	0x00c4
                           0000C5   766 G$STA$0$0 == 0x00c5
                           0000C5   767 _STA	=	0x00c5
                           0000C6   768 G$ENSMB$0$0 == 0x00c6
                           0000C6   769 _ENSMB	=	0x00c6
                           0000C7   770 G$BUSY$0$0 == 0x00c7
                           0000C7   771 _BUSY	=	0x00c7
                           0000C8   772 G$CPRL2$0$0 == 0x00c8
                           0000C8   773 _CPRL2	=	0x00c8
                           0000C9   774 G$CT2$0$0 == 0x00c9
                           0000C9   775 _CT2	=	0x00c9
                           0000CA   776 G$TR2$0$0 == 0x00ca
                           0000CA   777 _TR2	=	0x00ca
                           0000CB   778 G$EXEN2$0$0 == 0x00cb
                           0000CB   779 _EXEN2	=	0x00cb
                           0000CC   780 G$TCLK$0$0 == 0x00cc
                           0000CC   781 _TCLK	=	0x00cc
                           0000CD   782 G$RCLK$0$0 == 0x00cd
                           0000CD   783 _RCLK	=	0x00cd
                           0000CE   784 G$EXF2$0$0 == 0x00ce
                           0000CE   785 _EXF2	=	0x00ce
                           0000CF   786 G$TF2$0$0 == 0x00cf
                           0000CF   787 _TF2	=	0x00cf
                           0000D0   788 G$P$0$0 == 0x00d0
                           0000D0   789 _P	=	0x00d0
                           0000D1   790 G$F1$0$0 == 0x00d1
                           0000D1   791 _F1	=	0x00d1
                           0000D2   792 G$OV$0$0 == 0x00d2
                           0000D2   793 _OV	=	0x00d2
                           0000D3   794 G$RS0$0$0 == 0x00d3
                           0000D3   795 _RS0	=	0x00d3
                           0000D4   796 G$RS1$0$0 == 0x00d4
                           0000D4   797 _RS1	=	0x00d4
                           0000D5   798 G$F0$0$0 == 0x00d5
                           0000D5   799 _F0	=	0x00d5
                           0000D6   800 G$AC$0$0 == 0x00d6
                           0000D6   801 _AC	=	0x00d6
                           0000D7   802 G$CY$0$0 == 0x00d7
                           0000D7   803 _CY	=	0x00d7
                           0000D8   804 G$CCF0$0$0 == 0x00d8
                           0000D8   805 _CCF0	=	0x00d8
                           0000D9   806 G$CCF1$0$0 == 0x00d9
                           0000D9   807 _CCF1	=	0x00d9
                           0000DA   808 G$CCF2$0$0 == 0x00da
                           0000DA   809 _CCF2	=	0x00da
                           0000DB   810 G$CCF3$0$0 == 0x00db
                           0000DB   811 _CCF3	=	0x00db
                           0000DC   812 G$CCF4$0$0 == 0x00dc
                           0000DC   813 _CCF4	=	0x00dc
                           0000DE   814 G$CR$0$0 == 0x00de
                           0000DE   815 _CR	=	0x00de
                           0000DF   816 G$CF$0$0 == 0x00df
                           0000DF   817 _CF	=	0x00df
                           0000E8   818 G$ADLJST$0$0 == 0x00e8
                           0000E8   819 _ADLJST	=	0x00e8
                           0000E8   820 G$AD0LJST$0$0 == 0x00e8
                           0000E8   821 _AD0LJST	=	0x00e8
                           0000E9   822 G$ADWINT$0$0 == 0x00e9
                           0000E9   823 _ADWINT	=	0x00e9
                           0000E9   824 G$AD0WINT$0$0 == 0x00e9
                           0000E9   825 _AD0WINT	=	0x00e9
                           0000EA   826 G$ADSTM0$0$0 == 0x00ea
                           0000EA   827 _ADSTM0	=	0x00ea
                           0000EA   828 G$AD0CM0$0$0 == 0x00ea
                           0000EA   829 _AD0CM0	=	0x00ea
                           0000EB   830 G$ADSTM1$0$0 == 0x00eb
                           0000EB   831 _ADSTM1	=	0x00eb
                           0000EB   832 G$AD0CM1$0$0 == 0x00eb
                           0000EB   833 _AD0CM1	=	0x00eb
                           0000EC   834 G$ADBUSY$0$0 == 0x00ec
                           0000EC   835 _ADBUSY	=	0x00ec
                           0000EC   836 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   837 _AD0BUSY	=	0x00ec
                           0000ED   838 G$ADCINT$0$0 == 0x00ed
                           0000ED   839 _ADCINT	=	0x00ed
                           0000ED   840 G$AD0INT$0$0 == 0x00ed
                           0000ED   841 _AD0INT	=	0x00ed
                           0000EE   842 G$ADCTM$0$0 == 0x00ee
                           0000EE   843 _ADCTM	=	0x00ee
                           0000EE   844 G$AD0TM$0$0 == 0x00ee
                           0000EE   845 _AD0TM	=	0x00ee
                           0000EF   846 G$ADCEN$0$0 == 0x00ef
                           0000EF   847 _ADCEN	=	0x00ef
                           0000EF   848 G$AD0EN$0$0 == 0x00ef
                           0000EF   849 _AD0EN	=	0x00ef
                           0000F8   850 G$SPIEN$0$0 == 0x00f8
                           0000F8   851 _SPIEN	=	0x00f8
                           0000F9   852 G$MSTEN$0$0 == 0x00f9
                           0000F9   853 _MSTEN	=	0x00f9
                           0000FA   854 G$SLVSEL$0$0 == 0x00fa
                           0000FA   855 _SLVSEL	=	0x00fa
                           0000FB   856 G$TXBSY$0$0 == 0x00fb
                           0000FB   857 _TXBSY	=	0x00fb
                           0000FC   858 G$RXOVRN$0$0 == 0x00fc
                           0000FC   859 _RXOVRN	=	0x00fc
                           0000FD   860 G$MODF$0$0 == 0x00fd
                           0000FD   861 _MODF	=	0x00fd
                           0000FE   862 G$WCOL$0$0 == 0x00fe
                           0000FE   863 _WCOL	=	0x00fe
                           0000FF   864 G$SPIF$0$0 == 0x00ff
                           0000FF   865 _SPIF	=	0x00ff
                           0000B3   866 G$Biled1$0$0 == 0x00b3
                           0000B3   867 _Biled1	=	0x00b3
                           0000B4   868 G$Biled2$0$0 == 0x00b4
                           0000B4   869 _Biled2	=	0x00b4
                           0000A0   870 G$SW$0$0 == 0x00a0
                           0000A0   871 _SW	=	0x00a0
                                    872 ;--------------------------------------------------------
                                    873 ; overlayable register banks
                                    874 ;--------------------------------------------------------
                                    875 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        876 	.ds 8
                                    877 ;--------------------------------------------------------
                                    878 ; internal ram data
                                    879 ;--------------------------------------------------------
                                    880 	.area DSEG    (DATA)
                           000000   881 G$Counts$0$0==.
      000008                        882 _Counts::
      000008                        883 	.ds 2
                                    884 ;--------------------------------------------------------
                                    885 ; overlayable items in internal ram 
                                    886 ;--------------------------------------------------------
                                    887 	.area	OSEG    (OVR,DATA)
                                    888 	.area	OSEG    (OVR,DATA)
                                    889 ;--------------------------------------------------------
                                    890 ; Stack segment in internal ram 
                                    891 ;--------------------------------------------------------
                                    892 	.area	SSEG
      00003C                        893 __start__stack:
      00003C                        894 	.ds	1
                                    895 
                                    896 ;--------------------------------------------------------
                                    897 ; indirectly addressable internal ram data
                                    898 ;--------------------------------------------------------
                                    899 	.area ISEG    (DATA)
                                    900 ;--------------------------------------------------------
                                    901 ; absolute internal ram data
                                    902 ;--------------------------------------------------------
                                    903 	.area IABS    (ABS,DATA)
                                    904 	.area IABS    (ABS,DATA)
                                    905 ;--------------------------------------------------------
                                    906 ; bit data
                                    907 ;--------------------------------------------------------
                                    908 	.area BSEG    (BIT)
                                    909 ;--------------------------------------------------------
                                    910 ; paged external ram data
                                    911 ;--------------------------------------------------------
                                    912 	.area PSEG    (PAG,XDATA)
                                    913 ;--------------------------------------------------------
                                    914 ; external ram data
                                    915 ;--------------------------------------------------------
                                    916 	.area XSEG    (XDATA)
                                    917 ;--------------------------------------------------------
                                    918 ; absolute external ram data
                                    919 ;--------------------------------------------------------
                                    920 	.area XABS    (ABS,XDATA)
                                    921 ;--------------------------------------------------------
                                    922 ; external initialized ram data
                                    923 ;--------------------------------------------------------
                                    924 	.area XISEG   (XDATA)
                                    925 	.area HOME    (CODE)
                                    926 	.area GSINIT0 (CODE)
                                    927 	.area GSINIT1 (CODE)
                                    928 	.area GSINIT2 (CODE)
                                    929 	.area GSINIT3 (CODE)
                                    930 	.area GSINIT4 (CODE)
                                    931 	.area GSINIT5 (CODE)
                                    932 	.area GSINIT  (CODE)
                                    933 	.area GSFINAL (CODE)
                                    934 	.area CSEG    (CODE)
                                    935 ;--------------------------------------------------------
                                    936 ; interrupt vector 
                                    937 ;--------------------------------------------------------
                                    938 	.area HOME    (CODE)
      000000                        939 __interrupt_vect:
      000000 02 00 11         [24]  940 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  941 	reti
      000004                        942 	.ds	7
      00000B 02 01 3E         [24]  943 	ljmp	_T0_ISR
                                    944 ;--------------------------------------------------------
                                    945 ; global & static initialisations
                                    946 ;--------------------------------------------------------
                                    947 	.area HOME    (CODE)
                                    948 	.area GSINIT  (CODE)
                                    949 	.area GSFINAL (CODE)
                                    950 	.area GSINIT  (CODE)
                                    951 	.globl __sdcc_gsinit_startup
                                    952 	.globl __sdcc_program_startup
                                    953 	.globl __start__stack
                                    954 	.globl __mcs51_genXINIT
                                    955 	.globl __mcs51_genXRAMCLEAR
                                    956 	.globl __mcs51_genRAMCLEAR
                           000000   957 	C$worksheet_05.c$29$1$47 ==.
                                    958 ;	C:\SiLabs\LITEC\Lab1-2\worksheet_05.c:29: unsigned int Counts = 0;
      00006A E4               [12]  959 	clr	a
      00006B F5 08            [12]  960 	mov	_Counts,a
      00006D F5 09            [12]  961 	mov	(_Counts + 1),a
                                    962 	.area GSFINAL (CODE)
      00006F 02 00 0E         [24]  963 	ljmp	__sdcc_program_startup
                                    964 ;--------------------------------------------------------
                                    965 ; Home
                                    966 ;--------------------------------------------------------
                                    967 	.area HOME    (CODE)
                                    968 	.area HOME    (CODE)
      00000E                        969 __sdcc_program_startup:
      00000E 02 00 E9         [24]  970 	ljmp	_main
                                    971 ;	return from main will return to caller
                                    972 ;--------------------------------------------------------
                                    973 ; code
                                    974 ;--------------------------------------------------------
                                    975 	.area CSEG    (CODE)
                                    976 ;------------------------------------------------------------
                                    977 ;Allocation info for local variables in function 'SYSCLK_Init'
                                    978 ;------------------------------------------------------------
                                    979 ;i                         Allocated to registers r6 r7 
                                    980 ;------------------------------------------------------------
                           000000   981 	G$SYSCLK_Init$0$0 ==.
                           000000   982 	C$c8051_SDCC.h$42$0$0 ==.
                                    983 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                    984 ;	-----------------------------------------
                                    985 ;	 function SYSCLK_Init
                                    986 ;	-----------------------------------------
      000072                        987 _SYSCLK_Init:
                           000007   988 	ar7 = 0x07
                           000006   989 	ar6 = 0x06
                           000005   990 	ar5 = 0x05
                           000004   991 	ar4 = 0x04
                           000003   992 	ar3 = 0x03
                           000002   993 	ar2 = 0x02
                           000001   994 	ar1 = 0x01
                           000000   995 	ar0 = 0x00
                           000000   996 	C$c8051_SDCC.h$46$1$2 ==.
                                    997 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      000072 75 B1 67         [24]  998 	mov	_OSCXCN,#0x67
                           000003   999 	C$c8051_SDCC.h$49$1$2 ==.
                                   1000 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      000075 7E 00            [12] 1001 	mov	r6,#0x00
      000077 7F 01            [12] 1002 	mov	r7,#0x01
      000079                       1003 00107$:
      000079 EE               [12] 1004 	mov	a,r6
      00007A 24 FF            [12] 1005 	add	a,#0xff
      00007C FC               [12] 1006 	mov	r4,a
      00007D EF               [12] 1007 	mov	a,r7
      00007E 34 FF            [12] 1008 	addc	a,#0xff
      000080 FD               [12] 1009 	mov	r5,a
      000081 8C 06            [24] 1010 	mov	ar6,r4
      000083 8D 07            [24] 1011 	mov	ar7,r5
      000085 EC               [12] 1012 	mov	a,r4
      000086 4D               [12] 1013 	orl	a,r5
      000087 70 F0            [24] 1014 	jnz	00107$
                           000017  1015 	C$c8051_SDCC.h$51$1$2 ==.
                                   1016 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      000089                       1017 00102$:
      000089 E5 B1            [12] 1018 	mov	a,_OSCXCN
      00008B 30 E7 FB         [24] 1019 	jnb	acc.7,00102$
                           00001C  1020 	C$c8051_SDCC.h$53$1$2 ==.
                                   1021 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      00008E 75 B2 88         [24] 1022 	mov	_OSCICN,#0x88
                           00001F  1023 	C$c8051_SDCC.h$56$1$2 ==.
                           00001F  1024 	XG$SYSCLK_Init$0$0 ==.
      000091 22               [24] 1025 	ret
                                   1026 ;------------------------------------------------------------
                                   1027 ;Allocation info for local variables in function 'UART0_Init'
                                   1028 ;------------------------------------------------------------
                           000020  1029 	G$UART0_Init$0$0 ==.
                           000020  1030 	C$c8051_SDCC.h$64$1$2 ==.
                                   1031 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1032 ;	-----------------------------------------
                                   1033 ;	 function UART0_Init
                                   1034 ;	-----------------------------------------
      000092                       1035 _UART0_Init:
                           000020  1036 	C$c8051_SDCC.h$66$1$4 ==.
                                   1037 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      000092 75 98 50         [24] 1038 	mov	_SCON0,#0x50
                           000023  1039 	C$c8051_SDCC.h$67$1$4 ==.
                                   1040 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      000095 75 89 20         [24] 1041 	mov	_TMOD,#0x20
                           000026  1042 	C$c8051_SDCC.h$68$1$4 ==.
                                   1043 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = 0xFF&-(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      000098 75 8D DC         [24] 1044 	mov	_TH1,#0xdc
                           000029  1045 	C$c8051_SDCC.h$69$1$4 ==.
                                   1046 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      00009B D2 8E            [12] 1047 	setb	_TR1
                           00002B  1048 	C$c8051_SDCC.h$70$1$4 ==.
                                   1049 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      00009D 43 8E 10         [24] 1050 	orl	_CKCON,#0x10
                           00002E  1051 	C$c8051_SDCC.h$71$1$4 ==.
                                   1052 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000A0 43 87 80         [24] 1053 	orl	_PCON,#0x80
                           000031  1054 	C$c8051_SDCC.h$73$1$4 ==.
                                   1055 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      0000A3 D2 99            [12] 1056 	setb	_TI0
                           000033  1057 	C$c8051_SDCC.h$74$1$4 ==.
                                   1058 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000A5 43 A4 01         [24] 1059 	orl	_P0MDOUT,#0x01
                           000036  1060 	C$c8051_SDCC.h$75$1$4 ==.
                           000036  1061 	XG$UART0_Init$0$0 ==.
      0000A8 22               [24] 1062 	ret
                                   1063 ;------------------------------------------------------------
                                   1064 ;Allocation info for local variables in function 'Sys_Init'
                                   1065 ;------------------------------------------------------------
                           000037  1066 	G$Sys_Init$0$0 ==.
                           000037  1067 	C$c8051_SDCC.h$83$1$4 ==.
                                   1068 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1069 ;	-----------------------------------------
                                   1070 ;	 function Sys_Init
                                   1071 ;	-----------------------------------------
      0000A9                       1072 _Sys_Init:
                           000037  1073 	C$c8051_SDCC.h$85$1$6 ==.
                                   1074 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      0000A9 75 FF DE         [24] 1075 	mov	_WDTCN,#0xde
                           00003A  1076 	C$c8051_SDCC.h$86$1$6 ==.
                                   1077 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      0000AC 75 FF AD         [24] 1078 	mov	_WDTCN,#0xad
                           00003D  1079 	C$c8051_SDCC.h$88$1$6 ==.
                                   1080 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      0000AF 12 00 72         [24] 1081 	lcall	_SYSCLK_Init
                           000040  1082 	C$c8051_SDCC.h$89$1$6 ==.
                                   1083 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      0000B2 12 00 92         [24] 1084 	lcall	_UART0_Init
                           000043  1085 	C$c8051_SDCC.h$91$1$6 ==.
                                   1086 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      0000B5 43 E1 04         [24] 1087 	orl	_XBR0,#0x04
                           000046  1088 	C$c8051_SDCC.h$92$1$6 ==.
                                   1089 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      0000B8 43 E3 40         [24] 1090 	orl	_XBR2,#0x40
                           000049  1091 	C$c8051_SDCC.h$93$1$6 ==.
                           000049  1092 	XG$Sys_Init$0$0 ==.
      0000BB 22               [24] 1093 	ret
                                   1094 ;------------------------------------------------------------
                                   1095 ;Allocation info for local variables in function 'putchar'
                                   1096 ;------------------------------------------------------------
                                   1097 ;c                         Allocated to registers r7 
                                   1098 ;------------------------------------------------------------
                           00004A  1099 	G$putchar$0$0 ==.
                           00004A  1100 	C$c8051_SDCC.h$98$1$6 ==.
                                   1101 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1102 ;	-----------------------------------------
                                   1103 ;	 function putchar
                                   1104 ;	-----------------------------------------
      0000BC                       1105 _putchar:
      0000BC AF 82            [24] 1106 	mov	r7,dpl
                           00004C  1107 	C$c8051_SDCC.h$100$1$8 ==.
                                   1108 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      0000BE                       1109 00101$:
                           00004C  1110 	C$c8051_SDCC.h$101$1$8 ==.
                                   1111 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      0000BE 10 99 02         [24] 1112 	jbc	_TI0,00112$
      0000C1 80 FB            [24] 1113 	sjmp	00101$
      0000C3                       1114 00112$:
                           000051  1115 	C$c8051_SDCC.h$102$1$8 ==.
                                   1116 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      0000C3 8F 99            [24] 1117 	mov	_SBUF0,r7
                           000053  1118 	C$c8051_SDCC.h$103$1$8 ==.
                           000053  1119 	XG$putchar$0$0 ==.
      0000C5 22               [24] 1120 	ret
                                   1121 ;------------------------------------------------------------
                                   1122 ;Allocation info for local variables in function 'getchar'
                                   1123 ;------------------------------------------------------------
                                   1124 ;c                         Allocated to registers 
                                   1125 ;------------------------------------------------------------
                           000054  1126 	G$getchar$0$0 ==.
                           000054  1127 	C$c8051_SDCC.h$108$1$8 ==.
                                   1128 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1129 ;	-----------------------------------------
                                   1130 ;	 function getchar
                                   1131 ;	-----------------------------------------
      0000C6                       1132 _getchar:
                           000054  1133 	C$c8051_SDCC.h$111$1$10 ==.
                                   1134 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      0000C6                       1135 00101$:
                           000054  1136 	C$c8051_SDCC.h$112$1$10 ==.
                                   1137 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      0000C6 10 98 02         [24] 1138 	jbc	_RI0,00112$
      0000C9 80 FB            [24] 1139 	sjmp	00101$
      0000CB                       1140 00112$:
                           000059  1141 	C$c8051_SDCC.h$113$1$10 ==.
                                   1142 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      0000CB 85 99 82         [24] 1143 	mov	dpl,_SBUF0
                           00005C  1144 	C$c8051_SDCC.h$114$1$10 ==.
                                   1145 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      0000CE 12 00 BC         [24] 1146 	lcall	_putchar
                           00005F  1147 	C$c8051_SDCC.h$115$1$10 ==.
                                   1148 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      0000D1 85 99 82         [24] 1149 	mov	dpl,_SBUF0
                           000062  1150 	C$c8051_SDCC.h$116$1$10 ==.
                           000062  1151 	XG$getchar$0$0 ==.
      0000D4 22               [24] 1152 	ret
                                   1153 ;------------------------------------------------------------
                                   1154 ;Allocation info for local variables in function 'getchar_nw'
                                   1155 ;------------------------------------------------------------
                                   1156 ;c                         Allocated to registers 
                                   1157 ;------------------------------------------------------------
                           000063  1158 	G$getchar_nw$0$0 ==.
                           000063  1159 	C$c8051_SDCC.h$121$1$10 ==.
                                   1160 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:121: char getchar_nw(void)
                                   1161 ;	-----------------------------------------
                                   1162 ;	 function getchar_nw
                                   1163 ;	-----------------------------------------
      0000D5                       1164 _getchar_nw:
                           000063  1165 	C$c8051_SDCC.h$124$1$12 ==.
                                   1166 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:124: if (!RI0) return 0xFF;
      0000D5 20 98 05         [24] 1167 	jb	_RI0,00102$
      0000D8 75 82 FF         [24] 1168 	mov	dpl,#0xff
      0000DB 80 0B            [24] 1169 	sjmp	00104$
      0000DD                       1170 00102$:
                           00006B  1171 	C$c8051_SDCC.h$127$2$13 ==.
                                   1172 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:127: RI0 = 0;
      0000DD C2 98            [12] 1173 	clr	_RI0
                           00006D  1174 	C$c8051_SDCC.h$128$2$13 ==.
                                   1175 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:128: c = SBUF0;
      0000DF 85 99 82         [24] 1176 	mov	dpl,_SBUF0
                           000070  1177 	C$c8051_SDCC.h$129$2$13 ==.
                                   1178 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:129: putchar(c);                          // echo to terminal
      0000E2 12 00 BC         [24] 1179 	lcall	_putchar
                           000073  1180 	C$c8051_SDCC.h$130$2$13 ==.
                                   1181 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:130: return SBUF0;
      0000E5 85 99 82         [24] 1182 	mov	dpl,_SBUF0
      0000E8                       1183 00104$:
                           000076  1184 	C$c8051_SDCC.h$132$1$12 ==.
                           000076  1185 	XG$getchar_nw$0$0 ==.
      0000E8 22               [24] 1186 	ret
                                   1187 ;------------------------------------------------------------
                                   1188 ;Allocation info for local variables in function 'main'
                                   1189 ;------------------------------------------------------------
                           000077  1190 	G$main$0$0 ==.
                           000077  1191 	C$worksheet_05.c$32$1$12 ==.
                                   1192 ;	C:\SiLabs\LITEC\Lab1-2\worksheet_05.c:32: void main(void)
                                   1193 ;	-----------------------------------------
                                   1194 ;	 function main
                                   1195 ;	-----------------------------------------
      0000E9                       1196 _main:
                           000077  1197 	C$worksheet_05.c$34$1$34 ==.
                                   1198 ;	C:\SiLabs\LITEC\Lab1-2\worksheet_05.c:34: Sys_Init();    // System Initialization Always do this first.
      0000E9 12 00 A9         [24] 1199 	lcall	_Sys_Init
                           00007A  1200 	C$worksheet_05.c$35$1$34 ==.
                                   1201 ;	C:\SiLabs\LITEC\Lab1-2\worksheet_05.c:35: putchar(' ');  // line added to allow printf statements
      0000EC 75 82 20         [24] 1202 	mov	dpl,#0x20
      0000EF 12 00 BC         [24] 1203 	lcall	_putchar
                           000080  1204 	C$worksheet_05.c$36$1$34 ==.
                                   1205 ;	C:\SiLabs\LITEC\Lab1-2\worksheet_05.c:36: Port_Init();   // Initialize port 2 and 3 
      0000F2 12 01 19         [24] 1206 	lcall	_Port_Init
                           000083  1207 	C$worksheet_05.c$37$1$34 ==.
                                   1208 ;	C:\SiLabs\LITEC\Lab1-2\worksheet_05.c:37: Timer_Init();  // Initialize Timer 0 
      0000F5 12 01 29         [24] 1209 	lcall	_Timer_Init
                           000086  1210 	C$worksheet_05.c$38$1$34 ==.
                                   1211 ;	C:\SiLabs\LITEC\Lab1-2\worksheet_05.c:38: Interrupt_Init();
      0000F8 12 01 23         [24] 1212 	lcall	_Interrupt_Init
                           000089  1213 	C$worksheet_05.c$40$1$34 ==.
                                   1214 ;	C:\SiLabs\LITEC\Lab1-2\worksheet_05.c:40: printf("Start\r\n");
      0000FB 74 08            [12] 1215 	mov	a,#___str_0
      0000FD C0 E0            [24] 1216 	push	acc
      0000FF 74 08            [12] 1217 	mov	a,#(___str_0 >> 8)
      000101 C0 E0            [24] 1218 	push	acc
      000103 74 80            [12] 1219 	mov	a,#0x80
      000105 C0 E0            [24] 1220 	push	acc
      000107 12 01 ED         [24] 1221 	lcall	_printf
      00010A 15 81            [12] 1222 	dec	sp
      00010C 15 81            [12] 1223 	dec	sp
      00010E 15 81            [12] 1224 	dec	sp
                           00009E  1225 	C$worksheet_05.c$41$1$34 ==.
                                   1226 ;	C:\SiLabs\LITEC\Lab1-2\worksheet_05.c:41: while (1)
      000110                       1227 00102$:
                           00009E  1228 	C$worksheet_05.c$43$2$35 ==.
                                   1229 ;	C:\SiLabs\LITEC\Lab1-2\worksheet_05.c:43: Counter_off();
      000110 12 01 51         [24] 1230 	lcall	_Counter_off
                           0000A1  1231 	C$worksheet_05.c$44$2$35 ==.
                                   1232 ;	C:\SiLabs\LITEC\Lab1-2\worksheet_05.c:44: Counter_on();
      000113 12 01 66         [24] 1233 	lcall	_Counter_on
      000116 80 F8            [24] 1234 	sjmp	00102$
                           0000A6  1235 	C$worksheet_05.c$46$1$34 ==.
                           0000A6  1236 	XG$main$0$0 ==.
      000118 22               [24] 1237 	ret
                                   1238 ;------------------------------------------------------------
                                   1239 ;Allocation info for local variables in function 'Port_Init'
                                   1240 ;------------------------------------------------------------
                           0000A7  1241 	G$Port_Init$0$0 ==.
                           0000A7  1242 	C$worksheet_05.c$49$1$34 ==.
                                   1243 ;	C:\SiLabs\LITEC\Lab1-2\worksheet_05.c:49: void Port_Init(void)
                                   1244 ;	-----------------------------------------
                                   1245 ;	 function Port_Init
                                   1246 ;	-----------------------------------------
      000119                       1247 _Port_Init:
                           0000A7  1248 	C$worksheet_05.c$53$1$37 ==.
                                   1249 ;	C:\SiLabs\LITEC\Lab1-2\worksheet_05.c:53: P3MDOUT |= 0x18; // set output pins P3.3 and P3.4 in push-pull mode 
      000119 43 A7 18         [24] 1250 	orl	_P3MDOUT,#0x18
                           0000AA  1251 	C$worksheet_05.c$56$1$37 ==.
                                   1252 ;	C:\SiLabs\LITEC\Lab1-2\worksheet_05.c:56: P2MDOUT &= 0xFE; // set input pin P2.0 in open drain mode 
      00011C 53 A6 FE         [24] 1253 	anl	_P2MDOUT,#0xfe
                           0000AD  1254 	C$worksheet_05.c$57$1$37 ==.
                                   1255 ;	C:\SiLabs\LITEC\Lab1-2\worksheet_05.c:57: P2 |= ~0xFE; // set input pin P2.0 to high impedance state 
      00011F 43 A0 01         [24] 1256 	orl	_P2,#0x01
                           0000B0  1257 	C$worksheet_05.c$58$1$37 ==.
                           0000B0  1258 	XG$Port_Init$0$0 ==.
      000122 22               [24] 1259 	ret
                                   1260 ;------------------------------------------------------------
                                   1261 ;Allocation info for local variables in function 'Interrupt_Init'
                                   1262 ;------------------------------------------------------------
                           0000B1  1263 	G$Interrupt_Init$0$0 ==.
                           0000B1  1264 	C$worksheet_05.c$61$1$37 ==.
                                   1265 ;	C:\SiLabs\LITEC\Lab1-2\worksheet_05.c:61: void Interrupt_Init(void)
                                   1266 ;	-----------------------------------------
                                   1267 ;	 function Interrupt_Init
                                   1268 ;	-----------------------------------------
      000123                       1269 _Interrupt_Init:
                           0000B1  1270 	C$worksheet_05.c$63$1$39 ==.
                                   1271 ;	C:\SiLabs\LITEC\Lab1-2\worksheet_05.c:63: IE |= 0x02; //enable Timer0 interrupts by setting the appropriate bit in the SFR
      000123 43 A8 02         [24] 1272 	orl	_IE,#0x02
                           0000B4  1273 	C$worksheet_05.c$64$1$39 ==.
                                   1274 ;	C:\SiLabs\LITEC\Lab1-2\worksheet_05.c:64: EA = 1;  //enable all interrupts using an existing sbit label
      000126 D2 AF            [12] 1275 	setb	_EA
                           0000B6  1276 	C$worksheet_05.c$65$1$39 ==.
                           0000B6  1277 	XG$Interrupt_Init$0$0 ==.
      000128 22               [24] 1278 	ret
                                   1279 ;------------------------------------------------------------
                                   1280 ;Allocation info for local variables in function 'Timer_Init'
                                   1281 ;------------------------------------------------------------
                           0000B7  1282 	G$Timer_Init$0$0 ==.
                           0000B7  1283 	C$worksheet_05.c$68$1$39 ==.
                                   1284 ;	C:\SiLabs\LITEC\Lab1-2\worksheet_05.c:68: void Timer_Init(void) 
                                   1285 ;	-----------------------------------------
                                   1286 ;	 function Timer_Init
                                   1287 ;	-----------------------------------------
      000129                       1288 _Timer_Init:
                           0000B7  1289 	C$worksheet_05.c$70$1$41 ==.
                                   1290 ;	C:\SiLabs\LITEC\Lab1-2\worksheet_05.c:70: CKCON &= 0xF7;  // Make T1 intact and T0 use SYSCLK/12 
      000129 53 8E F7         [24] 1291 	anl	_CKCON,#0xf7
                           0000BA  1292 	C$worksheet_05.c$71$1$41 ==.
                                   1293 ;	C:\SiLabs\LITEC\Lab1-2\worksheet_05.c:71: TMOD &= 0xF0;   // Clear the 4 least significant bits 
      00012C 53 89 F0         [24] 1294 	anl	_TMOD,#0xf0
                           0000BD  1295 	C$worksheet_05.c$72$1$41 ==.
                                   1296 ;	C:\SiLabs\LITEC\Lab1-2\worksheet_05.c:72: TMOD &= 0xFC;   // Leave T1 intact and set T0 mode as specified in Exercise 2
      00012F 53 89 FC         [24] 1297 	anl	_TMOD,#0xfc
                           0000C0  1298 	C$worksheet_05.c$73$1$41 ==.
                                   1299 ;	C:\SiLabs\LITEC\Lab1-2\worksheet_05.c:73: TR0 = 0;    // Stop Timer0 
      000132 C2 8C            [12] 1300 	clr	_TR0
                           0000C2  1301 	C$worksheet_05.c$75$1$41 ==.
                                   1302 ;	C:\SiLabs\LITEC\Lab1-2\worksheet_05.c:75: TMR0 = 0;    // Clear both bytes of T0
      000134 E4               [12] 1303 	clr	a
      000135 F5 8A            [12] 1304 	mov	((_TMR0 >> 0) & 0xFF),a
      000137 F5 8C            [12] 1305 	mov	((_TMR0 >> 8) & 0xFF),a
                           0000C7  1306 	C$worksheet_05.c$77$1$41 ==.
                                   1307 ;	C:\SiLabs\LITEC\Lab1-2\worksheet_05.c:77: TL0 = 0;    // Clear low byte of register T0 
                                   1308 ;	1-genFromRTrack replaced	mov	_TL0,#0x00
      000139 F5 8A            [12] 1309 	mov	_TL0,a
                           0000C9  1310 	C$worksheet_05.c$78$1$41 ==.
                                   1311 ;	C:\SiLabs\LITEC\Lab1-2\worksheet_05.c:78: TH0 = 0;    // Clear high byte of register T0 
                                   1312 ;	1-genFromRTrack replaced	mov	_TH0,#0x00
      00013B F5 8C            [12] 1313 	mov	_TH0,a
                           0000CB  1314 	C$worksheet_05.c$79$1$41 ==.
                           0000CB  1315 	XG$Timer_Init$0$0 ==.
      00013D 22               [24] 1316 	ret
                                   1317 ;------------------------------------------------------------
                                   1318 ;Allocation info for local variables in function 'T0_ISR'
                                   1319 ;------------------------------------------------------------
                           0000CC  1320 	G$T0_ISR$0$0 ==.
                           0000CC  1321 	C$worksheet_05.c$81$1$41 ==.
                                   1322 ;	C:\SiLabs\LITEC\Lab1-2\worksheet_05.c:81: void T0_ISR ( void ) __interrupt 1 //Interrupt service routine 
                                   1323 ;	-----------------------------------------
                                   1324 ;	 function T0_ISR
                                   1325 ;	-----------------------------------------
      00013E                       1326 _T0_ISR:
      00013E C0 E0            [24] 1327 	push	acc
      000140 C0 D0            [24] 1328 	push	psw
                           0000D0  1329 	C$worksheet_05.c$83$1$43 ==.
                                   1330 ;	C:\SiLabs\LITEC\Lab1-2\worksheet_05.c:83: TF0 = 0;  // clear interrupt request (not required - cleared automatically by hardware)
      000142 C2 8D            [12] 1331 	clr	_TF0
                           0000D2  1332 	C$worksheet_05.c$84$1$43 ==.
                                   1333 ;	C:\SiLabs\LITEC\Lab1-2\worksheet_05.c:84: Counts++; // increment overflow counter 
      000144 05 08            [12] 1334 	inc	_Counts
      000146 E4               [12] 1335 	clr	a
      000147 B5 08 02         [24] 1336 	cjne	a,_Counts,00103$
      00014A 05 09            [12] 1337 	inc	(_Counts + 1)
      00014C                       1338 00103$:
      00014C D0 D0            [24] 1339 	pop	psw
      00014E D0 E0            [24] 1340 	pop	acc
                           0000DE  1341 	C$worksheet_05.c$85$1$43 ==.
                           0000DE  1342 	XG$T0_ISR$0$0 ==.
      000150 32               [24] 1343 	reti
                                   1344 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1345 ;	eliminated unneeded push/pop dpl
                                   1346 ;	eliminated unneeded push/pop dph
                                   1347 ;	eliminated unneeded push/pop b
                                   1348 ;------------------------------------------------------------
                                   1349 ;Allocation info for local variables in function 'Counter_off'
                                   1350 ;------------------------------------------------------------
                           0000DF  1351 	G$Counter_off$0$0 ==.
                           0000DF  1352 	C$worksheet_05.c$87$1$43 ==.
                                   1353 ;	C:\SiLabs\LITEC\Lab1-2\worksheet_05.c:87: void Counter_off(void) // turn the BILED off and stop the counter
                                   1354 ;	-----------------------------------------
                                   1355 ;	 function Counter_off
                                   1356 ;	-----------------------------------------
      000151                       1357 _Counter_off:
                           0000DF  1358 	C$worksheet_05.c$89$1$45 ==.
                                   1359 ;	C:\SiLabs\LITEC\Lab1-2\worksheet_05.c:89: TR0 = 0;    // turn off the counter
      000151 C2 8C            [12] 1360 	clr	_TR0
                           0000E1  1361 	C$worksheet_05.c$90$1$45 ==.
                                   1362 ;	C:\SiLabs\LITEC\Lab1-2\worksheet_05.c:90: Counts = 0; // reset counts to 0
      000153 E4               [12] 1363 	clr	a
      000154 F5 08            [12] 1364 	mov	_Counts,a
      000156 F5 09            [12] 1365 	mov	(_Counts + 1),a
                           0000E6  1366 	C$worksheet_05.c$91$1$45 ==.
                                   1367 ;	C:\SiLabs\LITEC\Lab1-2\worksheet_05.c:91: Biled1 = 0;
      000158 C2 B3            [12] 1368 	clr	_Biled1
                           0000E8  1369 	C$worksheet_05.c$92$1$45 ==.
                                   1370 ;	C:\SiLabs\LITEC\Lab1-2\worksheet_05.c:92: Biled2 = 0;
      00015A C2 B4            [12] 1371 	clr	_Biled2
                           0000EA  1372 	C$worksheet_05.c$93$1$45 ==.
                                   1373 ;	C:\SiLabs\LITEC\Lab1-2\worksheet_05.c:93: TL0 = 0x00;
      00015C 75 8A 00         [24] 1374 	mov	_TL0,#0x00
                           0000ED  1375 	C$worksheet_05.c$94$1$45 ==.
                                   1376 ;	C:\SiLabs\LITEC\Lab1-2\worksheet_05.c:94: TH0 = 0x00; // initialize the Timer to a 0 start value
      00015F 75 8C 00         [24] 1377 	mov	_TH0,#0x00
                           0000F0  1378 	C$worksheet_05.c$95$1$45 ==.
                                   1379 ;	C:\SiLabs\LITEC\Lab1-2\worksheet_05.c:95: while(SW);  // while the switch is off, wait
      000162                       1380 00101$:
      000162 20 A0 FD         [24] 1381 	jb	_SW,00101$
                           0000F3  1382 	C$worksheet_05.c$96$1$45 ==.
                           0000F3  1383 	XG$Counter_off$0$0 ==.
      000165 22               [24] 1384 	ret
                                   1385 ;------------------------------------------------------------
                                   1386 ;Allocation info for local variables in function 'Counter_on'
                                   1387 ;------------------------------------------------------------
                           0000F4  1388 	G$Counter_on$0$0 ==.
                           0000F4  1389 	C$worksheet_05.c$98$1$45 ==.
                                   1390 ;	C:\SiLabs\LITEC\Lab1-2\worksheet_05.c:98: void Counter_on(void) // turn the BILED on and count how long it the switch is on
                                   1391 ;	-----------------------------------------
                                   1392 ;	 function Counter_on
                                   1393 ;	-----------------------------------------
      000166                       1394 _Counter_on:
                           0000F4  1395 	C$worksheet_05.c$100$1$47 ==.
                                   1396 ;	C:\SiLabs\LITEC\Lab1-2\worksheet_05.c:100: Biled1 = 1;
      000166 D2 B3            [12] 1397 	setb	_Biled1
                           0000F6  1398 	C$worksheet_05.c$101$1$47 ==.
                                   1399 ;	C:\SiLabs\LITEC\Lab1-2\worksheet_05.c:101: Biled2 = 0;
      000168 C2 B4            [12] 1400 	clr	_Biled2
                           0000F8  1401 	C$worksheet_05.c$102$1$47 ==.
                                   1402 ;	C:\SiLabs\LITEC\Lab1-2\worksheet_05.c:102: TR0 = 1;    // start the counter
      00016A D2 8C            [12] 1403 	setb	_TR0
                           0000FA  1404 	C$worksheet_05.c$103$1$47 ==.
                                   1405 ;	C:\SiLabs\LITEC\Lab1-2\worksheet_05.c:103: while(!SW); // while the switch is on, wait
      00016C                       1406 00101$:
      00016C 30 A0 FD         [24] 1407 	jnb	_SW,00101$
                           0000FD  1408 	C$worksheet_05.c$104$1$47 ==.
                                   1409 ;	C:\SiLabs\LITEC\Lab1-2\worksheet_05.c:104: printf("\rNumber of Overflows = %d\n\rTime(sec) = %d\n", Counts, Counts/225);
      00016F 75 0C E1         [24] 1410 	mov	__divuint_PARM_2,#0xe1
      000172 75 0D 00         [24] 1411 	mov	(__divuint_PARM_2 + 1),#0x00
      000175 85 08 82         [24] 1412 	mov	dpl,_Counts
      000178 85 09 83         [24] 1413 	mov	dph,(_Counts + 1)
      00017B 12 01 A0         [24] 1414 	lcall	__divuint
      00017E AE 82            [24] 1415 	mov	r6,dpl
      000180 AF 83            [24] 1416 	mov	r7,dph
      000182 C0 06            [24] 1417 	push	ar6
      000184 C0 07            [24] 1418 	push	ar7
      000186 C0 08            [24] 1419 	push	_Counts
      000188 C0 09            [24] 1420 	push	(_Counts + 1)
      00018A 74 10            [12] 1421 	mov	a,#___str_1
      00018C C0 E0            [24] 1422 	push	acc
      00018E 74 08            [12] 1423 	mov	a,#(___str_1 >> 8)
      000190 C0 E0            [24] 1424 	push	acc
      000192 74 80            [12] 1425 	mov	a,#0x80
      000194 C0 E0            [24] 1426 	push	acc
      000196 12 01 ED         [24] 1427 	lcall	_printf
      000199 E5 81            [12] 1428 	mov	a,sp
      00019B 24 F9            [12] 1429 	add	a,#0xf9
      00019D F5 81            [12] 1430 	mov	sp,a
                           00012D  1431 	C$worksheet_05.c$105$1$47 ==.
                           00012D  1432 	XG$Counter_on$0$0 ==.
      00019F 22               [24] 1433 	ret
                                   1434 	.area CSEG    (CODE)
                                   1435 	.area CONST   (CODE)
                           000000  1436 Fworksheet_05$__str_0$0$0 == .
      000808                       1437 ___str_0:
      000808 53 74 61 72 74        1438 	.ascii "Start"
      00080D 0D                    1439 	.db 0x0d
      00080E 0A                    1440 	.db 0x0a
      00080F 00                    1441 	.db 0x00
                           000008  1442 Fworksheet_05$__str_1$0$0 == .
      000810                       1443 ___str_1:
      000810 0D                    1444 	.db 0x0d
      000811 4E 75 6D 62 65 72 20  1445 	.ascii "Number of Overflows = %d"
             6F 66 20 4F 76 65 72
             66 6C 6F 77 73 20 3D
             20 25 64
      000829 0A                    1446 	.db 0x0a
      00082A 0D                    1447 	.db 0x0d
      00082B 54 69 6D 65 28 73 65  1448 	.ascii "Time(sec) = %d"
             63 29 20 3D 20 25 64
      000839 0A                    1449 	.db 0x0a
      00083A 00                    1450 	.db 0x00
                                   1451 	.area XINIT   (CODE)
                                   1452 	.area CABS    (ABS,CODE)
