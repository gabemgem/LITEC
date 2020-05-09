                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.6.0 #9615 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module worksheet_11
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
                                     18 	.globl _SPIF
                                     19 	.globl _WCOL
                                     20 	.globl _MODF
                                     21 	.globl _RXOVRN
                                     22 	.globl _TXBSY
                                     23 	.globl _SLVSEL
                                     24 	.globl _MSTEN
                                     25 	.globl _SPIEN
                                     26 	.globl _AD0EN
                                     27 	.globl _ADCEN
                                     28 	.globl _AD0TM
                                     29 	.globl _ADCTM
                                     30 	.globl _AD0INT
                                     31 	.globl _ADCINT
                                     32 	.globl _AD0BUSY
                                     33 	.globl _ADBUSY
                                     34 	.globl _AD0CM1
                                     35 	.globl _ADSTM1
                                     36 	.globl _AD0CM0
                                     37 	.globl _ADSTM0
                                     38 	.globl _AD0WINT
                                     39 	.globl _ADWINT
                                     40 	.globl _AD0LJST
                                     41 	.globl _ADLJST
                                     42 	.globl _CF
                                     43 	.globl _CR
                                     44 	.globl _CCF4
                                     45 	.globl _CCF3
                                     46 	.globl _CCF2
                                     47 	.globl _CCF1
                                     48 	.globl _CCF0
                                     49 	.globl _CY
                                     50 	.globl _AC
                                     51 	.globl _F0
                                     52 	.globl _RS1
                                     53 	.globl _RS0
                                     54 	.globl _OV
                                     55 	.globl _F1
                                     56 	.globl _P
                                     57 	.globl _TF2
                                     58 	.globl _EXF2
                                     59 	.globl _RCLK
                                     60 	.globl _TCLK
                                     61 	.globl _EXEN2
                                     62 	.globl _TR2
                                     63 	.globl _CT2
                                     64 	.globl _CPRL2
                                     65 	.globl _BUSY
                                     66 	.globl _ENSMB
                                     67 	.globl _STA
                                     68 	.globl _STO
                                     69 	.globl _SI
                                     70 	.globl _AA
                                     71 	.globl _SMBFTE
                                     72 	.globl _SMBTOE
                                     73 	.globl _PT2
                                     74 	.globl _PS
                                     75 	.globl _PS0
                                     76 	.globl _PT1
                                     77 	.globl _PX1
                                     78 	.globl _PT0
                                     79 	.globl _PX0
                                     80 	.globl _P3_7
                                     81 	.globl _P3_6
                                     82 	.globl _P3_5
                                     83 	.globl _P3_4
                                     84 	.globl _P3_3
                                     85 	.globl _P3_2
                                     86 	.globl _P3_1
                                     87 	.globl _P3_0
                                     88 	.globl _EA
                                     89 	.globl _ET2
                                     90 	.globl _ES
                                     91 	.globl _ES0
                                     92 	.globl _ET1
                                     93 	.globl _EX1
                                     94 	.globl _ET0
                                     95 	.globl _EX0
                                     96 	.globl _P2_7
                                     97 	.globl _P2_6
                                     98 	.globl _P2_5
                                     99 	.globl _P2_4
                                    100 	.globl _P2_3
                                    101 	.globl _P2_2
                                    102 	.globl _P2_1
                                    103 	.globl _P2_0
                                    104 	.globl _S0MODE
                                    105 	.globl _SM00
                                    106 	.globl _SM0
                                    107 	.globl _SM10
                                    108 	.globl _SM1
                                    109 	.globl _MCE0
                                    110 	.globl _SM20
                                    111 	.globl _SM2
                                    112 	.globl _REN0
                                    113 	.globl _REN
                                    114 	.globl _TB80
                                    115 	.globl _TB8
                                    116 	.globl _RB80
                                    117 	.globl _RB8
                                    118 	.globl _TI0
                                    119 	.globl _TI
                                    120 	.globl _RI0
                                    121 	.globl _RI
                                    122 	.globl _P1_7
                                    123 	.globl _P1_6
                                    124 	.globl _P1_5
                                    125 	.globl _P1_4
                                    126 	.globl _P1_3
                                    127 	.globl _P1_2
                                    128 	.globl _P1_1
                                    129 	.globl _P1_0
                                    130 	.globl _TF1
                                    131 	.globl _TR1
                                    132 	.globl _TF0
                                    133 	.globl _TR0
                                    134 	.globl _IE1
                                    135 	.globl _IT1
                                    136 	.globl _IE0
                                    137 	.globl _IT0
                                    138 	.globl _P0_7
                                    139 	.globl _P0_6
                                    140 	.globl _P0_5
                                    141 	.globl _P0_4
                                    142 	.globl _P0_3
                                    143 	.globl _P0_2
                                    144 	.globl _P0_1
                                    145 	.globl _P0_0
                                    146 	.globl _PCA0CP4
                                    147 	.globl _PCA0CP3
                                    148 	.globl _PCA0CP2
                                    149 	.globl _PCA0CP1
                                    150 	.globl _PCA0CP0
                                    151 	.globl _PCA0
                                    152 	.globl _DAC1
                                    153 	.globl _DAC0
                                    154 	.globl _ADC0LT
                                    155 	.globl _ADC0GT
                                    156 	.globl _ADC0
                                    157 	.globl _RCAP4
                                    158 	.globl _TMR4
                                    159 	.globl _TMR3RL
                                    160 	.globl _TMR3
                                    161 	.globl _RCAP2
                                    162 	.globl _TMR2
                                    163 	.globl _TMR1
                                    164 	.globl _TMR0
                                    165 	.globl _WDTCN
                                    166 	.globl _PCA0CPH4
                                    167 	.globl _PCA0CPH3
                                    168 	.globl _PCA0CPH2
                                    169 	.globl _PCA0CPH1
                                    170 	.globl _PCA0CPH0
                                    171 	.globl _PCA0H
                                    172 	.globl _SPI0CN
                                    173 	.globl _EIP2
                                    174 	.globl _EIP1
                                    175 	.globl _TH4
                                    176 	.globl _TL4
                                    177 	.globl _SADDR1
                                    178 	.globl _SBUF1
                                    179 	.globl _SCON1
                                    180 	.globl _B
                                    181 	.globl _RSTSRC
                                    182 	.globl _PCA0CPL4
                                    183 	.globl _PCA0CPL3
                                    184 	.globl _PCA0CPL2
                                    185 	.globl _PCA0CPL1
                                    186 	.globl _PCA0CPL0
                                    187 	.globl _PCA0L
                                    188 	.globl _ADC0CN
                                    189 	.globl _EIE2
                                    190 	.globl _EIE1
                                    191 	.globl _RCAP4H
                                    192 	.globl _RCAP4L
                                    193 	.globl _XBR2
                                    194 	.globl _XBR1
                                    195 	.globl _XBR0
                                    196 	.globl _ACC
                                    197 	.globl _PCA0CPM4
                                    198 	.globl _PCA0CPM3
                                    199 	.globl _PCA0CPM2
                                    200 	.globl _PCA0CPM1
                                    201 	.globl _PCA0CPM0
                                    202 	.globl _PCA0MD
                                    203 	.globl _PCA0CN
                                    204 	.globl _DAC1CN
                                    205 	.globl _DAC1H
                                    206 	.globl _DAC1L
                                    207 	.globl _DAC0CN
                                    208 	.globl _DAC0H
                                    209 	.globl _DAC0L
                                    210 	.globl _REF0CN
                                    211 	.globl _PSW
                                    212 	.globl _SMB0CR
                                    213 	.globl _TH2
                                    214 	.globl _TL2
                                    215 	.globl _RCAP2H
                                    216 	.globl _RCAP2L
                                    217 	.globl _T4CON
                                    218 	.globl _T2CON
                                    219 	.globl _ADC0LTH
                                    220 	.globl _ADC0LTL
                                    221 	.globl _ADC0GTH
                                    222 	.globl _ADC0GTL
                                    223 	.globl _SMB0ADR
                                    224 	.globl _SMB0DAT
                                    225 	.globl _SMB0STA
                                    226 	.globl _SMB0CN
                                    227 	.globl _ADC0H
                                    228 	.globl _ADC0L
                                    229 	.globl _P1MDIN
                                    230 	.globl _ADC0CF
                                    231 	.globl _AMX0SL
                                    232 	.globl _AMX0CF
                                    233 	.globl _SADEN0
                                    234 	.globl _IP
                                    235 	.globl _FLACL
                                    236 	.globl _FLSCL
                                    237 	.globl _P74OUT
                                    238 	.globl _OSCICN
                                    239 	.globl _OSCXCN
                                    240 	.globl _P3
                                    241 	.globl __XPAGE
                                    242 	.globl _EMI0CN
                                    243 	.globl _SADEN1
                                    244 	.globl _P3IF
                                    245 	.globl _AMX1SL
                                    246 	.globl _ADC1CF
                                    247 	.globl _ADC1CN
                                    248 	.globl _SADDR0
                                    249 	.globl _IE
                                    250 	.globl _P3MDOUT
                                    251 	.globl _PRT3CF
                                    252 	.globl _P2MDOUT
                                    253 	.globl _PRT2CF
                                    254 	.globl _P1MDOUT
                                    255 	.globl _PRT1CF
                                    256 	.globl _P0MDOUT
                                    257 	.globl _PRT0CF
                                    258 	.globl _EMI0CF
                                    259 	.globl _EMI0TC
                                    260 	.globl _P2
                                    261 	.globl _CPT1CN
                                    262 	.globl _CPT0CN
                                    263 	.globl _SPI0CKR
                                    264 	.globl _ADC1
                                    265 	.globl _SPI0DAT
                                    266 	.globl _SPI0CFG
                                    267 	.globl _SBUF0
                                    268 	.globl _SBUF
                                    269 	.globl _SCON0
                                    270 	.globl _SCON
                                    271 	.globl _P7
                                    272 	.globl _TMR3H
                                    273 	.globl _TMR3L
                                    274 	.globl _TMR3RLH
                                    275 	.globl _TMR3RLL
                                    276 	.globl _TMR3CN
                                    277 	.globl _P1
                                    278 	.globl _PSCTL
                                    279 	.globl _CKCON
                                    280 	.globl _TH1
                                    281 	.globl _TH0
                                    282 	.globl _TL1
                                    283 	.globl _TL0
                                    284 	.globl _TMOD
                                    285 	.globl _TCON
                                    286 	.globl _PCON
                                    287 	.globl _P6
                                    288 	.globl _P5
                                    289 	.globl _P4
                                    290 	.globl _DPH
                                    291 	.globl _DPL
                                    292 	.globl _SP
                                    293 	.globl _P0
                                    294 	.globl _temp_motorpw_alg6
                                    295 	.globl _temp_motorpw_alg5
                                    296 	.globl _temp_motorpw_alg4
                                    297 	.globl _temp_motorpw_alg3
                                    298 	.globl _temp_motorpw_alg2
                                    299 	.globl _temp_motorpw_alg1
                                    300 	.globl _temp_motorpw_2byte
                                    301 	.globl _error
                                    302 	.globl _previous_error
                                    303 	.globl _pw_neut
                                    304 	.globl _kd
                                    305 	.globl _kp
                                    306 	.globl _actual
                                    307 	.globl _desired
                                    308 ;--------------------------------------------------------
                                    309 ; special function registers
                                    310 ;--------------------------------------------------------
                                    311 	.area RSEG    (ABS,DATA)
      000000                        312 	.org 0x0000
                           000080   313 G$P0$0$0 == 0x0080
                           000080   314 _P0	=	0x0080
                           000081   315 G$SP$0$0 == 0x0081
                           000081   316 _SP	=	0x0081
                           000082   317 G$DPL$0$0 == 0x0082
                           000082   318 _DPL	=	0x0082
                           000083   319 G$DPH$0$0 == 0x0083
                           000083   320 _DPH	=	0x0083
                           000084   321 G$P4$0$0 == 0x0084
                           000084   322 _P4	=	0x0084
                           000085   323 G$P5$0$0 == 0x0085
                           000085   324 _P5	=	0x0085
                           000086   325 G$P6$0$0 == 0x0086
                           000086   326 _P6	=	0x0086
                           000087   327 G$PCON$0$0 == 0x0087
                           000087   328 _PCON	=	0x0087
                           000088   329 G$TCON$0$0 == 0x0088
                           000088   330 _TCON	=	0x0088
                           000089   331 G$TMOD$0$0 == 0x0089
                           000089   332 _TMOD	=	0x0089
                           00008A   333 G$TL0$0$0 == 0x008a
                           00008A   334 _TL0	=	0x008a
                           00008B   335 G$TL1$0$0 == 0x008b
                           00008B   336 _TL1	=	0x008b
                           00008C   337 G$TH0$0$0 == 0x008c
                           00008C   338 _TH0	=	0x008c
                           00008D   339 G$TH1$0$0 == 0x008d
                           00008D   340 _TH1	=	0x008d
                           00008E   341 G$CKCON$0$0 == 0x008e
                           00008E   342 _CKCON	=	0x008e
                           00008F   343 G$PSCTL$0$0 == 0x008f
                           00008F   344 _PSCTL	=	0x008f
                           000090   345 G$P1$0$0 == 0x0090
                           000090   346 _P1	=	0x0090
                           000091   347 G$TMR3CN$0$0 == 0x0091
                           000091   348 _TMR3CN	=	0x0091
                           000092   349 G$TMR3RLL$0$0 == 0x0092
                           000092   350 _TMR3RLL	=	0x0092
                           000093   351 G$TMR3RLH$0$0 == 0x0093
                           000093   352 _TMR3RLH	=	0x0093
                           000094   353 G$TMR3L$0$0 == 0x0094
                           000094   354 _TMR3L	=	0x0094
                           000095   355 G$TMR3H$0$0 == 0x0095
                           000095   356 _TMR3H	=	0x0095
                           000096   357 G$P7$0$0 == 0x0096
                           000096   358 _P7	=	0x0096
                           000098   359 G$SCON$0$0 == 0x0098
                           000098   360 _SCON	=	0x0098
                           000098   361 G$SCON0$0$0 == 0x0098
                           000098   362 _SCON0	=	0x0098
                           000099   363 G$SBUF$0$0 == 0x0099
                           000099   364 _SBUF	=	0x0099
                           000099   365 G$SBUF0$0$0 == 0x0099
                           000099   366 _SBUF0	=	0x0099
                           00009A   367 G$SPI0CFG$0$0 == 0x009a
                           00009A   368 _SPI0CFG	=	0x009a
                           00009B   369 G$SPI0DAT$0$0 == 0x009b
                           00009B   370 _SPI0DAT	=	0x009b
                           00009C   371 G$ADC1$0$0 == 0x009c
                           00009C   372 _ADC1	=	0x009c
                           00009D   373 G$SPI0CKR$0$0 == 0x009d
                           00009D   374 _SPI0CKR	=	0x009d
                           00009E   375 G$CPT0CN$0$0 == 0x009e
                           00009E   376 _CPT0CN	=	0x009e
                           00009F   377 G$CPT1CN$0$0 == 0x009f
                           00009F   378 _CPT1CN	=	0x009f
                           0000A0   379 G$P2$0$0 == 0x00a0
                           0000A0   380 _P2	=	0x00a0
                           0000A1   381 G$EMI0TC$0$0 == 0x00a1
                           0000A1   382 _EMI0TC	=	0x00a1
                           0000A3   383 G$EMI0CF$0$0 == 0x00a3
                           0000A3   384 _EMI0CF	=	0x00a3
                           0000A4   385 G$PRT0CF$0$0 == 0x00a4
                           0000A4   386 _PRT0CF	=	0x00a4
                           0000A4   387 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   388 _P0MDOUT	=	0x00a4
                           0000A5   389 G$PRT1CF$0$0 == 0x00a5
                           0000A5   390 _PRT1CF	=	0x00a5
                           0000A5   391 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   392 _P1MDOUT	=	0x00a5
                           0000A6   393 G$PRT2CF$0$0 == 0x00a6
                           0000A6   394 _PRT2CF	=	0x00a6
                           0000A6   395 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   396 _P2MDOUT	=	0x00a6
                           0000A7   397 G$PRT3CF$0$0 == 0x00a7
                           0000A7   398 _PRT3CF	=	0x00a7
                           0000A7   399 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   400 _P3MDOUT	=	0x00a7
                           0000A8   401 G$IE$0$0 == 0x00a8
                           0000A8   402 _IE	=	0x00a8
                           0000A9   403 G$SADDR0$0$0 == 0x00a9
                           0000A9   404 _SADDR0	=	0x00a9
                           0000AA   405 G$ADC1CN$0$0 == 0x00aa
                           0000AA   406 _ADC1CN	=	0x00aa
                           0000AB   407 G$ADC1CF$0$0 == 0x00ab
                           0000AB   408 _ADC1CF	=	0x00ab
                           0000AC   409 G$AMX1SL$0$0 == 0x00ac
                           0000AC   410 _AMX1SL	=	0x00ac
                           0000AD   411 G$P3IF$0$0 == 0x00ad
                           0000AD   412 _P3IF	=	0x00ad
                           0000AE   413 G$SADEN1$0$0 == 0x00ae
                           0000AE   414 _SADEN1	=	0x00ae
                           0000AF   415 G$EMI0CN$0$0 == 0x00af
                           0000AF   416 _EMI0CN	=	0x00af
                           0000AF   417 G$_XPAGE$0$0 == 0x00af
                           0000AF   418 __XPAGE	=	0x00af
                           0000B0   419 G$P3$0$0 == 0x00b0
                           0000B0   420 _P3	=	0x00b0
                           0000B1   421 G$OSCXCN$0$0 == 0x00b1
                           0000B1   422 _OSCXCN	=	0x00b1
                           0000B2   423 G$OSCICN$0$0 == 0x00b2
                           0000B2   424 _OSCICN	=	0x00b2
                           0000B5   425 G$P74OUT$0$0 == 0x00b5
                           0000B5   426 _P74OUT	=	0x00b5
                           0000B6   427 G$FLSCL$0$0 == 0x00b6
                           0000B6   428 _FLSCL	=	0x00b6
                           0000B7   429 G$FLACL$0$0 == 0x00b7
                           0000B7   430 _FLACL	=	0x00b7
                           0000B8   431 G$IP$0$0 == 0x00b8
                           0000B8   432 _IP	=	0x00b8
                           0000B9   433 G$SADEN0$0$0 == 0x00b9
                           0000B9   434 _SADEN0	=	0x00b9
                           0000BA   435 G$AMX0CF$0$0 == 0x00ba
                           0000BA   436 _AMX0CF	=	0x00ba
                           0000BB   437 G$AMX0SL$0$0 == 0x00bb
                           0000BB   438 _AMX0SL	=	0x00bb
                           0000BC   439 G$ADC0CF$0$0 == 0x00bc
                           0000BC   440 _ADC0CF	=	0x00bc
                           0000BD   441 G$P1MDIN$0$0 == 0x00bd
                           0000BD   442 _P1MDIN	=	0x00bd
                           0000BE   443 G$ADC0L$0$0 == 0x00be
                           0000BE   444 _ADC0L	=	0x00be
                           0000BF   445 G$ADC0H$0$0 == 0x00bf
                           0000BF   446 _ADC0H	=	0x00bf
                           0000C0   447 G$SMB0CN$0$0 == 0x00c0
                           0000C0   448 _SMB0CN	=	0x00c0
                           0000C1   449 G$SMB0STA$0$0 == 0x00c1
                           0000C1   450 _SMB0STA	=	0x00c1
                           0000C2   451 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   452 _SMB0DAT	=	0x00c2
                           0000C3   453 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   454 _SMB0ADR	=	0x00c3
                           0000C4   455 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   456 _ADC0GTL	=	0x00c4
                           0000C5   457 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   458 _ADC0GTH	=	0x00c5
                           0000C6   459 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   460 _ADC0LTL	=	0x00c6
                           0000C7   461 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   462 _ADC0LTH	=	0x00c7
                           0000C8   463 G$T2CON$0$0 == 0x00c8
                           0000C8   464 _T2CON	=	0x00c8
                           0000C9   465 G$T4CON$0$0 == 0x00c9
                           0000C9   466 _T4CON	=	0x00c9
                           0000CA   467 G$RCAP2L$0$0 == 0x00ca
                           0000CA   468 _RCAP2L	=	0x00ca
                           0000CB   469 G$RCAP2H$0$0 == 0x00cb
                           0000CB   470 _RCAP2H	=	0x00cb
                           0000CC   471 G$TL2$0$0 == 0x00cc
                           0000CC   472 _TL2	=	0x00cc
                           0000CD   473 G$TH2$0$0 == 0x00cd
                           0000CD   474 _TH2	=	0x00cd
                           0000CF   475 G$SMB0CR$0$0 == 0x00cf
                           0000CF   476 _SMB0CR	=	0x00cf
                           0000D0   477 G$PSW$0$0 == 0x00d0
                           0000D0   478 _PSW	=	0x00d0
                           0000D1   479 G$REF0CN$0$0 == 0x00d1
                           0000D1   480 _REF0CN	=	0x00d1
                           0000D2   481 G$DAC0L$0$0 == 0x00d2
                           0000D2   482 _DAC0L	=	0x00d2
                           0000D3   483 G$DAC0H$0$0 == 0x00d3
                           0000D3   484 _DAC0H	=	0x00d3
                           0000D4   485 G$DAC0CN$0$0 == 0x00d4
                           0000D4   486 _DAC0CN	=	0x00d4
                           0000D5   487 G$DAC1L$0$0 == 0x00d5
                           0000D5   488 _DAC1L	=	0x00d5
                           0000D6   489 G$DAC1H$0$0 == 0x00d6
                           0000D6   490 _DAC1H	=	0x00d6
                           0000D7   491 G$DAC1CN$0$0 == 0x00d7
                           0000D7   492 _DAC1CN	=	0x00d7
                           0000D8   493 G$PCA0CN$0$0 == 0x00d8
                           0000D8   494 _PCA0CN	=	0x00d8
                           0000D9   495 G$PCA0MD$0$0 == 0x00d9
                           0000D9   496 _PCA0MD	=	0x00d9
                           0000DA   497 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   498 _PCA0CPM0	=	0x00da
                           0000DB   499 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   500 _PCA0CPM1	=	0x00db
                           0000DC   501 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   502 _PCA0CPM2	=	0x00dc
                           0000DD   503 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   504 _PCA0CPM3	=	0x00dd
                           0000DE   505 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   506 _PCA0CPM4	=	0x00de
                           0000E0   507 G$ACC$0$0 == 0x00e0
                           0000E0   508 _ACC	=	0x00e0
                           0000E1   509 G$XBR0$0$0 == 0x00e1
                           0000E1   510 _XBR0	=	0x00e1
                           0000E2   511 G$XBR1$0$0 == 0x00e2
                           0000E2   512 _XBR1	=	0x00e2
                           0000E3   513 G$XBR2$0$0 == 0x00e3
                           0000E3   514 _XBR2	=	0x00e3
                           0000E4   515 G$RCAP4L$0$0 == 0x00e4
                           0000E4   516 _RCAP4L	=	0x00e4
                           0000E5   517 G$RCAP4H$0$0 == 0x00e5
                           0000E5   518 _RCAP4H	=	0x00e5
                           0000E6   519 G$EIE1$0$0 == 0x00e6
                           0000E6   520 _EIE1	=	0x00e6
                           0000E7   521 G$EIE2$0$0 == 0x00e7
                           0000E7   522 _EIE2	=	0x00e7
                           0000E8   523 G$ADC0CN$0$0 == 0x00e8
                           0000E8   524 _ADC0CN	=	0x00e8
                           0000E9   525 G$PCA0L$0$0 == 0x00e9
                           0000E9   526 _PCA0L	=	0x00e9
                           0000EA   527 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   528 _PCA0CPL0	=	0x00ea
                           0000EB   529 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   530 _PCA0CPL1	=	0x00eb
                           0000EC   531 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   532 _PCA0CPL2	=	0x00ec
                           0000ED   533 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   534 _PCA0CPL3	=	0x00ed
                           0000EE   535 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   536 _PCA0CPL4	=	0x00ee
                           0000EF   537 G$RSTSRC$0$0 == 0x00ef
                           0000EF   538 _RSTSRC	=	0x00ef
                           0000F0   539 G$B$0$0 == 0x00f0
                           0000F0   540 _B	=	0x00f0
                           0000F1   541 G$SCON1$0$0 == 0x00f1
                           0000F1   542 _SCON1	=	0x00f1
                           0000F2   543 G$SBUF1$0$0 == 0x00f2
                           0000F2   544 _SBUF1	=	0x00f2
                           0000F3   545 G$SADDR1$0$0 == 0x00f3
                           0000F3   546 _SADDR1	=	0x00f3
                           0000F4   547 G$TL4$0$0 == 0x00f4
                           0000F4   548 _TL4	=	0x00f4
                           0000F5   549 G$TH4$0$0 == 0x00f5
                           0000F5   550 _TH4	=	0x00f5
                           0000F6   551 G$EIP1$0$0 == 0x00f6
                           0000F6   552 _EIP1	=	0x00f6
                           0000F7   553 G$EIP2$0$0 == 0x00f7
                           0000F7   554 _EIP2	=	0x00f7
                           0000F8   555 G$SPI0CN$0$0 == 0x00f8
                           0000F8   556 _SPI0CN	=	0x00f8
                           0000F9   557 G$PCA0H$0$0 == 0x00f9
                           0000F9   558 _PCA0H	=	0x00f9
                           0000FA   559 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   560 _PCA0CPH0	=	0x00fa
                           0000FB   561 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   562 _PCA0CPH1	=	0x00fb
                           0000FC   563 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   564 _PCA0CPH2	=	0x00fc
                           0000FD   565 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   566 _PCA0CPH3	=	0x00fd
                           0000FE   567 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   568 _PCA0CPH4	=	0x00fe
                           0000FF   569 G$WDTCN$0$0 == 0x00ff
                           0000FF   570 _WDTCN	=	0x00ff
                           008C8A   571 G$TMR0$0$0 == 0x8c8a
                           008C8A   572 _TMR0	=	0x8c8a
                           008D8B   573 G$TMR1$0$0 == 0x8d8b
                           008D8B   574 _TMR1	=	0x8d8b
                           00CDCC   575 G$TMR2$0$0 == 0xcdcc
                           00CDCC   576 _TMR2	=	0xcdcc
                           00CBCA   577 G$RCAP2$0$0 == 0xcbca
                           00CBCA   578 _RCAP2	=	0xcbca
                           009594   579 G$TMR3$0$0 == 0x9594
                           009594   580 _TMR3	=	0x9594
                           009392   581 G$TMR3RL$0$0 == 0x9392
                           009392   582 _TMR3RL	=	0x9392
                           00F5F4   583 G$TMR4$0$0 == 0xf5f4
                           00F5F4   584 _TMR4	=	0xf5f4
                           00E5E4   585 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   586 _RCAP4	=	0xe5e4
                           00BFBE   587 G$ADC0$0$0 == 0xbfbe
                           00BFBE   588 _ADC0	=	0xbfbe
                           00C5C4   589 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   590 _ADC0GT	=	0xc5c4
                           00C7C6   591 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   592 _ADC0LT	=	0xc7c6
                           00D3D2   593 G$DAC0$0$0 == 0xd3d2
                           00D3D2   594 _DAC0	=	0xd3d2
                           00D6D5   595 G$DAC1$0$0 == 0xd6d5
                           00D6D5   596 _DAC1	=	0xd6d5
                           00F9E9   597 G$PCA0$0$0 == 0xf9e9
                           00F9E9   598 _PCA0	=	0xf9e9
                           00FAEA   599 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   600 _PCA0CP0	=	0xfaea
                           00FBEB   601 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   602 _PCA0CP1	=	0xfbeb
                           00FCEC   603 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   604 _PCA0CP2	=	0xfcec
                           00FDED   605 G$PCA0CP3$0$0 == 0xfded
                           00FDED   606 _PCA0CP3	=	0xfded
                           00FEEE   607 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   608 _PCA0CP4	=	0xfeee
                                    609 ;--------------------------------------------------------
                                    610 ; special function bits
                                    611 ;--------------------------------------------------------
                                    612 	.area RSEG    (ABS,DATA)
      000000                        613 	.org 0x0000
                           000080   614 G$P0_0$0$0 == 0x0080
                           000080   615 _P0_0	=	0x0080
                           000081   616 G$P0_1$0$0 == 0x0081
                           000081   617 _P0_1	=	0x0081
                           000082   618 G$P0_2$0$0 == 0x0082
                           000082   619 _P0_2	=	0x0082
                           000083   620 G$P0_3$0$0 == 0x0083
                           000083   621 _P0_3	=	0x0083
                           000084   622 G$P0_4$0$0 == 0x0084
                           000084   623 _P0_4	=	0x0084
                           000085   624 G$P0_5$0$0 == 0x0085
                           000085   625 _P0_5	=	0x0085
                           000086   626 G$P0_6$0$0 == 0x0086
                           000086   627 _P0_6	=	0x0086
                           000087   628 G$P0_7$0$0 == 0x0087
                           000087   629 _P0_7	=	0x0087
                           000088   630 G$IT0$0$0 == 0x0088
                           000088   631 _IT0	=	0x0088
                           000089   632 G$IE0$0$0 == 0x0089
                           000089   633 _IE0	=	0x0089
                           00008A   634 G$IT1$0$0 == 0x008a
                           00008A   635 _IT1	=	0x008a
                           00008B   636 G$IE1$0$0 == 0x008b
                           00008B   637 _IE1	=	0x008b
                           00008C   638 G$TR0$0$0 == 0x008c
                           00008C   639 _TR0	=	0x008c
                           00008D   640 G$TF0$0$0 == 0x008d
                           00008D   641 _TF0	=	0x008d
                           00008E   642 G$TR1$0$0 == 0x008e
                           00008E   643 _TR1	=	0x008e
                           00008F   644 G$TF1$0$0 == 0x008f
                           00008F   645 _TF1	=	0x008f
                           000090   646 G$P1_0$0$0 == 0x0090
                           000090   647 _P1_0	=	0x0090
                           000091   648 G$P1_1$0$0 == 0x0091
                           000091   649 _P1_1	=	0x0091
                           000092   650 G$P1_2$0$0 == 0x0092
                           000092   651 _P1_2	=	0x0092
                           000093   652 G$P1_3$0$0 == 0x0093
                           000093   653 _P1_3	=	0x0093
                           000094   654 G$P1_4$0$0 == 0x0094
                           000094   655 _P1_4	=	0x0094
                           000095   656 G$P1_5$0$0 == 0x0095
                           000095   657 _P1_5	=	0x0095
                           000096   658 G$P1_6$0$0 == 0x0096
                           000096   659 _P1_6	=	0x0096
                           000097   660 G$P1_7$0$0 == 0x0097
                           000097   661 _P1_7	=	0x0097
                           000098   662 G$RI$0$0 == 0x0098
                           000098   663 _RI	=	0x0098
                           000098   664 G$RI0$0$0 == 0x0098
                           000098   665 _RI0	=	0x0098
                           000099   666 G$TI$0$0 == 0x0099
                           000099   667 _TI	=	0x0099
                           000099   668 G$TI0$0$0 == 0x0099
                           000099   669 _TI0	=	0x0099
                           00009A   670 G$RB8$0$0 == 0x009a
                           00009A   671 _RB8	=	0x009a
                           00009A   672 G$RB80$0$0 == 0x009a
                           00009A   673 _RB80	=	0x009a
                           00009B   674 G$TB8$0$0 == 0x009b
                           00009B   675 _TB8	=	0x009b
                           00009B   676 G$TB80$0$0 == 0x009b
                           00009B   677 _TB80	=	0x009b
                           00009C   678 G$REN$0$0 == 0x009c
                           00009C   679 _REN	=	0x009c
                           00009C   680 G$REN0$0$0 == 0x009c
                           00009C   681 _REN0	=	0x009c
                           00009D   682 G$SM2$0$0 == 0x009d
                           00009D   683 _SM2	=	0x009d
                           00009D   684 G$SM20$0$0 == 0x009d
                           00009D   685 _SM20	=	0x009d
                           00009D   686 G$MCE0$0$0 == 0x009d
                           00009D   687 _MCE0	=	0x009d
                           00009E   688 G$SM1$0$0 == 0x009e
                           00009E   689 _SM1	=	0x009e
                           00009E   690 G$SM10$0$0 == 0x009e
                           00009E   691 _SM10	=	0x009e
                           00009F   692 G$SM0$0$0 == 0x009f
                           00009F   693 _SM0	=	0x009f
                           00009F   694 G$SM00$0$0 == 0x009f
                           00009F   695 _SM00	=	0x009f
                           00009F   696 G$S0MODE$0$0 == 0x009f
                           00009F   697 _S0MODE	=	0x009f
                           0000A0   698 G$P2_0$0$0 == 0x00a0
                           0000A0   699 _P2_0	=	0x00a0
                           0000A1   700 G$P2_1$0$0 == 0x00a1
                           0000A1   701 _P2_1	=	0x00a1
                           0000A2   702 G$P2_2$0$0 == 0x00a2
                           0000A2   703 _P2_2	=	0x00a2
                           0000A3   704 G$P2_3$0$0 == 0x00a3
                           0000A3   705 _P2_3	=	0x00a3
                           0000A4   706 G$P2_4$0$0 == 0x00a4
                           0000A4   707 _P2_4	=	0x00a4
                           0000A5   708 G$P2_5$0$0 == 0x00a5
                           0000A5   709 _P2_5	=	0x00a5
                           0000A6   710 G$P2_6$0$0 == 0x00a6
                           0000A6   711 _P2_6	=	0x00a6
                           0000A7   712 G$P2_7$0$0 == 0x00a7
                           0000A7   713 _P2_7	=	0x00a7
                           0000A8   714 G$EX0$0$0 == 0x00a8
                           0000A8   715 _EX0	=	0x00a8
                           0000A9   716 G$ET0$0$0 == 0x00a9
                           0000A9   717 _ET0	=	0x00a9
                           0000AA   718 G$EX1$0$0 == 0x00aa
                           0000AA   719 _EX1	=	0x00aa
                           0000AB   720 G$ET1$0$0 == 0x00ab
                           0000AB   721 _ET1	=	0x00ab
                           0000AC   722 G$ES0$0$0 == 0x00ac
                           0000AC   723 _ES0	=	0x00ac
                           0000AC   724 G$ES$0$0 == 0x00ac
                           0000AC   725 _ES	=	0x00ac
                           0000AD   726 G$ET2$0$0 == 0x00ad
                           0000AD   727 _ET2	=	0x00ad
                           0000AF   728 G$EA$0$0 == 0x00af
                           0000AF   729 _EA	=	0x00af
                           0000B0   730 G$P3_0$0$0 == 0x00b0
                           0000B0   731 _P3_0	=	0x00b0
                           0000B1   732 G$P3_1$0$0 == 0x00b1
                           0000B1   733 _P3_1	=	0x00b1
                           0000B2   734 G$P3_2$0$0 == 0x00b2
                           0000B2   735 _P3_2	=	0x00b2
                           0000B3   736 G$P3_3$0$0 == 0x00b3
                           0000B3   737 _P3_3	=	0x00b3
                           0000B4   738 G$P3_4$0$0 == 0x00b4
                           0000B4   739 _P3_4	=	0x00b4
                           0000B5   740 G$P3_5$0$0 == 0x00b5
                           0000B5   741 _P3_5	=	0x00b5
                           0000B6   742 G$P3_6$0$0 == 0x00b6
                           0000B6   743 _P3_6	=	0x00b6
                           0000B7   744 G$P3_7$0$0 == 0x00b7
                           0000B7   745 _P3_7	=	0x00b7
                           0000B8   746 G$PX0$0$0 == 0x00b8
                           0000B8   747 _PX0	=	0x00b8
                           0000B9   748 G$PT0$0$0 == 0x00b9
                           0000B9   749 _PT0	=	0x00b9
                           0000BA   750 G$PX1$0$0 == 0x00ba
                           0000BA   751 _PX1	=	0x00ba
                           0000BB   752 G$PT1$0$0 == 0x00bb
                           0000BB   753 _PT1	=	0x00bb
                           0000BC   754 G$PS0$0$0 == 0x00bc
                           0000BC   755 _PS0	=	0x00bc
                           0000BC   756 G$PS$0$0 == 0x00bc
                           0000BC   757 _PS	=	0x00bc
                           0000BD   758 G$PT2$0$0 == 0x00bd
                           0000BD   759 _PT2	=	0x00bd
                           0000C0   760 G$SMBTOE$0$0 == 0x00c0
                           0000C0   761 _SMBTOE	=	0x00c0
                           0000C1   762 G$SMBFTE$0$0 == 0x00c1
                           0000C1   763 _SMBFTE	=	0x00c1
                           0000C2   764 G$AA$0$0 == 0x00c2
                           0000C2   765 _AA	=	0x00c2
                           0000C3   766 G$SI$0$0 == 0x00c3
                           0000C3   767 _SI	=	0x00c3
                           0000C4   768 G$STO$0$0 == 0x00c4
                           0000C4   769 _STO	=	0x00c4
                           0000C5   770 G$STA$0$0 == 0x00c5
                           0000C5   771 _STA	=	0x00c5
                           0000C6   772 G$ENSMB$0$0 == 0x00c6
                           0000C6   773 _ENSMB	=	0x00c6
                           0000C7   774 G$BUSY$0$0 == 0x00c7
                           0000C7   775 _BUSY	=	0x00c7
                           0000C8   776 G$CPRL2$0$0 == 0x00c8
                           0000C8   777 _CPRL2	=	0x00c8
                           0000C9   778 G$CT2$0$0 == 0x00c9
                           0000C9   779 _CT2	=	0x00c9
                           0000CA   780 G$TR2$0$0 == 0x00ca
                           0000CA   781 _TR2	=	0x00ca
                           0000CB   782 G$EXEN2$0$0 == 0x00cb
                           0000CB   783 _EXEN2	=	0x00cb
                           0000CC   784 G$TCLK$0$0 == 0x00cc
                           0000CC   785 _TCLK	=	0x00cc
                           0000CD   786 G$RCLK$0$0 == 0x00cd
                           0000CD   787 _RCLK	=	0x00cd
                           0000CE   788 G$EXF2$0$0 == 0x00ce
                           0000CE   789 _EXF2	=	0x00ce
                           0000CF   790 G$TF2$0$0 == 0x00cf
                           0000CF   791 _TF2	=	0x00cf
                           0000D0   792 G$P$0$0 == 0x00d0
                           0000D0   793 _P	=	0x00d0
                           0000D1   794 G$F1$0$0 == 0x00d1
                           0000D1   795 _F1	=	0x00d1
                           0000D2   796 G$OV$0$0 == 0x00d2
                           0000D2   797 _OV	=	0x00d2
                           0000D3   798 G$RS0$0$0 == 0x00d3
                           0000D3   799 _RS0	=	0x00d3
                           0000D4   800 G$RS1$0$0 == 0x00d4
                           0000D4   801 _RS1	=	0x00d4
                           0000D5   802 G$F0$0$0 == 0x00d5
                           0000D5   803 _F0	=	0x00d5
                           0000D6   804 G$AC$0$0 == 0x00d6
                           0000D6   805 _AC	=	0x00d6
                           0000D7   806 G$CY$0$0 == 0x00d7
                           0000D7   807 _CY	=	0x00d7
                           0000D8   808 G$CCF0$0$0 == 0x00d8
                           0000D8   809 _CCF0	=	0x00d8
                           0000D9   810 G$CCF1$0$0 == 0x00d9
                           0000D9   811 _CCF1	=	0x00d9
                           0000DA   812 G$CCF2$0$0 == 0x00da
                           0000DA   813 _CCF2	=	0x00da
                           0000DB   814 G$CCF3$0$0 == 0x00db
                           0000DB   815 _CCF3	=	0x00db
                           0000DC   816 G$CCF4$0$0 == 0x00dc
                           0000DC   817 _CCF4	=	0x00dc
                           0000DE   818 G$CR$0$0 == 0x00de
                           0000DE   819 _CR	=	0x00de
                           0000DF   820 G$CF$0$0 == 0x00df
                           0000DF   821 _CF	=	0x00df
                           0000E8   822 G$ADLJST$0$0 == 0x00e8
                           0000E8   823 _ADLJST	=	0x00e8
                           0000E8   824 G$AD0LJST$0$0 == 0x00e8
                           0000E8   825 _AD0LJST	=	0x00e8
                           0000E9   826 G$ADWINT$0$0 == 0x00e9
                           0000E9   827 _ADWINT	=	0x00e9
                           0000E9   828 G$AD0WINT$0$0 == 0x00e9
                           0000E9   829 _AD0WINT	=	0x00e9
                           0000EA   830 G$ADSTM0$0$0 == 0x00ea
                           0000EA   831 _ADSTM0	=	0x00ea
                           0000EA   832 G$AD0CM0$0$0 == 0x00ea
                           0000EA   833 _AD0CM0	=	0x00ea
                           0000EB   834 G$ADSTM1$0$0 == 0x00eb
                           0000EB   835 _ADSTM1	=	0x00eb
                           0000EB   836 G$AD0CM1$0$0 == 0x00eb
                           0000EB   837 _AD0CM1	=	0x00eb
                           0000EC   838 G$ADBUSY$0$0 == 0x00ec
                           0000EC   839 _ADBUSY	=	0x00ec
                           0000EC   840 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   841 _AD0BUSY	=	0x00ec
                           0000ED   842 G$ADCINT$0$0 == 0x00ed
                           0000ED   843 _ADCINT	=	0x00ed
                           0000ED   844 G$AD0INT$0$0 == 0x00ed
                           0000ED   845 _AD0INT	=	0x00ed
                           0000EE   846 G$ADCTM$0$0 == 0x00ee
                           0000EE   847 _ADCTM	=	0x00ee
                           0000EE   848 G$AD0TM$0$0 == 0x00ee
                           0000EE   849 _AD0TM	=	0x00ee
                           0000EF   850 G$ADCEN$0$0 == 0x00ef
                           0000EF   851 _ADCEN	=	0x00ef
                           0000EF   852 G$AD0EN$0$0 == 0x00ef
                           0000EF   853 _AD0EN	=	0x00ef
                           0000F8   854 G$SPIEN$0$0 == 0x00f8
                           0000F8   855 _SPIEN	=	0x00f8
                           0000F9   856 G$MSTEN$0$0 == 0x00f9
                           0000F9   857 _MSTEN	=	0x00f9
                           0000FA   858 G$SLVSEL$0$0 == 0x00fa
                           0000FA   859 _SLVSEL	=	0x00fa
                           0000FB   860 G$TXBSY$0$0 == 0x00fb
                           0000FB   861 _TXBSY	=	0x00fb
                           0000FC   862 G$RXOVRN$0$0 == 0x00fc
                           0000FC   863 _RXOVRN	=	0x00fc
                           0000FD   864 G$MODF$0$0 == 0x00fd
                           0000FD   865 _MODF	=	0x00fd
                           0000FE   866 G$WCOL$0$0 == 0x00fe
                           0000FE   867 _WCOL	=	0x00fe
                           0000FF   868 G$SPIF$0$0 == 0x00ff
                           0000FF   869 _SPIF	=	0x00ff
                                    870 ;--------------------------------------------------------
                                    871 ; overlayable register banks
                                    872 ;--------------------------------------------------------
                                    873 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        874 	.ds 8
                                    875 ;--------------------------------------------------------
                                    876 ; internal ram data
                                    877 ;--------------------------------------------------------
                                    878 	.area DSEG    (DATA)
                           000000   879 G$desired$0$0==.
      000022                        880 _desired::
      000022                        881 	.ds 2
                           000002   882 G$actual$0$0==.
      000024                        883 _actual::
      000024                        884 	.ds 2
                           000004   885 G$kp$0$0==.
      000026                        886 _kp::
      000026                        887 	.ds 2
                           000006   888 G$kd$0$0==.
      000028                        889 _kd::
      000028                        890 	.ds 2
                           000008   891 G$pw_neut$0$0==.
      00002A                        892 _pw_neut::
      00002A                        893 	.ds 2
                           00000A   894 G$previous_error$0$0==.
      00002C                        895 _previous_error::
      00002C                        896 	.ds 2
                           00000C   897 G$error$0$0==.
      00002E                        898 _error::
      00002E                        899 	.ds 2
                           00000E   900 G$temp_motorpw_2byte$0$0==.
      000030                        901 _temp_motorpw_2byte::
      000030                        902 	.ds 2
                           000010   903 G$temp_motorpw_alg1$0$0==.
      000032                        904 _temp_motorpw_alg1::
      000032                        905 	.ds 4
                           000014   906 G$temp_motorpw_alg2$0$0==.
      000036                        907 _temp_motorpw_alg2::
      000036                        908 	.ds 4
                           000018   909 G$temp_motorpw_alg3$0$0==.
      00003A                        910 _temp_motorpw_alg3::
      00003A                        911 	.ds 4
                           00001C   912 G$temp_motorpw_alg4$0$0==.
      00003E                        913 _temp_motorpw_alg4::
      00003E                        914 	.ds 4
                           000020   915 G$temp_motorpw_alg5$0$0==.
      000042                        916 _temp_motorpw_alg5::
      000042                        917 	.ds 4
                           000024   918 G$temp_motorpw_alg6$0$0==.
      000046                        919 _temp_motorpw_alg6::
      000046                        920 	.ds 4
                           000028   921 Lworksheet_11.main$sloc0$1$0==.
      00004A                        922 _main_sloc0_1_0:
      00004A                        923 	.ds 4
                                    924 ;--------------------------------------------------------
                                    925 ; overlayable items in internal ram 
                                    926 ;--------------------------------------------------------
                                    927 	.area	OSEG    (OVR,DATA)
                                    928 	.area	OSEG    (OVR,DATA)
                                    929 ;--------------------------------------------------------
                                    930 ; Stack segment in internal ram 
                                    931 ;--------------------------------------------------------
                                    932 	.area	SSEG
      000068                        933 __start__stack:
      000068                        934 	.ds	1
                                    935 
                                    936 ;--------------------------------------------------------
                                    937 ; indirectly addressable internal ram data
                                    938 ;--------------------------------------------------------
                                    939 	.area ISEG    (DATA)
                                    940 ;--------------------------------------------------------
                                    941 ; absolute internal ram data
                                    942 ;--------------------------------------------------------
                                    943 	.area IABS    (ABS,DATA)
                                    944 	.area IABS    (ABS,DATA)
                                    945 ;--------------------------------------------------------
                                    946 ; bit data
                                    947 ;--------------------------------------------------------
                                    948 	.area BSEG    (BIT)
                                    949 ;--------------------------------------------------------
                                    950 ; paged external ram data
                                    951 ;--------------------------------------------------------
                                    952 	.area PSEG    (PAG,XDATA)
                                    953 ;--------------------------------------------------------
                                    954 ; external ram data
                                    955 ;--------------------------------------------------------
                                    956 	.area XSEG    (XDATA)
                                    957 ;--------------------------------------------------------
                                    958 ; absolute external ram data
                                    959 ;--------------------------------------------------------
                                    960 	.area XABS    (ABS,XDATA)
                                    961 ;--------------------------------------------------------
                                    962 ; external initialized ram data
                                    963 ;--------------------------------------------------------
                                    964 	.area XISEG   (XDATA)
                                    965 	.area HOME    (CODE)
                                    966 	.area GSINIT0 (CODE)
                                    967 	.area GSINIT1 (CODE)
                                    968 	.area GSINIT2 (CODE)
                                    969 	.area GSINIT3 (CODE)
                                    970 	.area GSINIT4 (CODE)
                                    971 	.area GSINIT5 (CODE)
                                    972 	.area GSINIT  (CODE)
                                    973 	.area GSFINAL (CODE)
                                    974 	.area CSEG    (CODE)
                                    975 ;--------------------------------------------------------
                                    976 ; interrupt vector 
                                    977 ;--------------------------------------------------------
                                    978 	.area HOME    (CODE)
      000000                        979 __interrupt_vect:
      000000 02 00 06         [24]  980 	ljmp	__sdcc_gsinit_startup
                                    981 ;--------------------------------------------------------
                                    982 ; global & static initialisations
                                    983 ;--------------------------------------------------------
                                    984 	.area HOME    (CODE)
                                    985 	.area GSINIT  (CODE)
                                    986 	.area GSFINAL (CODE)
                                    987 	.area GSINIT  (CODE)
                                    988 	.globl __sdcc_gsinit_startup
                                    989 	.globl __sdcc_program_startup
                                    990 	.globl __start__stack
                                    991 	.globl __mcs51_genXINIT
                                    992 	.globl __mcs51_genXRAMCLEAR
                                    993 	.globl __mcs51_genRAMCLEAR
                           000000   994 	C$worksheet_11.c$20$1$27 ==.
                                    995 ;	C:\SiLabs\LITEC\Lab6\Worksheet 11\worksheet_11.c:20: unsigned int desired = 3500;           // set this value
      00005F 75 22 AC         [24]  996 	mov	_desired,#0xac
      000062 75 23 0D         [24]  997 	mov	(_desired + 1),#0x0d
                           000006   998 	C$worksheet_11.c$21$1$27 ==.
                                    999 ;	C:\SiLabs\LITEC\Lab6\Worksheet 11\worksheet_11.c:21: unsigned int actual = 1800;            // set this value
      000065 75 24 08         [24] 1000 	mov	_actual,#0x08
      000068 75 25 07         [24] 1001 	mov	(_actual + 1),#0x07
                           00000C  1002 	C$worksheet_11.c$22$1$27 ==.
                                   1003 ;	C:\SiLabs\LITEC\Lab6\Worksheet 11\worksheet_11.c:22: unsigned int kp = 30;                // set this value
      00006B 75 26 1E         [24] 1004 	mov	_kp,#0x1e
      00006E 75 27 00         [24] 1005 	mov	(_kp + 1),#0x00
                           000012  1006 	C$worksheet_11.c$23$1$27 ==.
                                   1007 ;	C:\SiLabs\LITEC\Lab6\Worksheet 11\worksheet_11.c:23: unsigned int kd = 30;                // set this value
      000071 75 28 1E         [24] 1008 	mov	_kd,#0x1e
      000074 75 29 00         [24] 1009 	mov	(_kd + 1),#0x00
                           000018  1010 	C$worksheet_11.c$24$1$27 ==.
                                   1011 ;	C:\SiLabs\LITEC\Lab6\Worksheet 11\worksheet_11.c:24: signed int pw_neut = 2765;             // set this value
      000077 75 2A CD         [24] 1012 	mov	_pw_neut,#0xcd
      00007A 75 2B 0A         [24] 1013 	mov	(_pw_neut + 1),#0x0a
                           00001E  1014 	C$worksheet_11.c$25$1$27 ==.
                                   1015 ;	C:\SiLabs\LITEC\Lab6\Worksheet 11\worksheet_11.c:25: signed int previous_error = 20;      // set this value
      00007D 75 2C 14         [24] 1016 	mov	_previous_error,#0x14
      000080 75 2D 00         [24] 1017 	mov	(_previous_error + 1),#0x00
                           000024  1018 	C$worksheet_11.c$26$1$27 ==.
                                   1019 ;	C:\SiLabs\LITEC\Lab6\Worksheet 11\worksheet_11.c:26: signed int error = 0;               // set this value
      000083 E4               [12] 1020 	clr	a
      000084 F5 2E            [12] 1021 	mov	_error,a
      000086 F5 2F            [12] 1022 	mov	(_error + 1),a
                           000029  1023 	C$worksheet_11.c$27$1$27 ==.
                                   1024 ;	C:\SiLabs\LITEC\Lab6\Worksheet 11\worksheet_11.c:27: signed int temp_motorpw_2byte = 0;
      000088 F5 30            [12] 1025 	mov	_temp_motorpw_2byte,a
      00008A F5 31            [12] 1026 	mov	(_temp_motorpw_2byte + 1),a
                           00002D  1027 	C$worksheet_11.c$28$1$27 ==.
                                   1028 ;	C:\SiLabs\LITEC\Lab6\Worksheet 11\worksheet_11.c:28: signed long temp_motorpw_alg1 = 0;
      00008C F5 32            [12] 1029 	mov	_temp_motorpw_alg1,a
      00008E F5 33            [12] 1030 	mov	(_temp_motorpw_alg1 + 1),a
      000090 F5 34            [12] 1031 	mov	(_temp_motorpw_alg1 + 2),a
      000092 F5 35            [12] 1032 	mov	(_temp_motorpw_alg1 + 3),a
                           000035  1033 	C$worksheet_11.c$29$1$27 ==.
                                   1034 ;	C:\SiLabs\LITEC\Lab6\Worksheet 11\worksheet_11.c:29: signed long temp_motorpw_alg2 = 0;
      000094 F5 36            [12] 1035 	mov	_temp_motorpw_alg2,a
      000096 F5 37            [12] 1036 	mov	(_temp_motorpw_alg2 + 1),a
      000098 F5 38            [12] 1037 	mov	(_temp_motorpw_alg2 + 2),a
      00009A F5 39            [12] 1038 	mov	(_temp_motorpw_alg2 + 3),a
                           00003D  1039 	C$worksheet_11.c$30$1$27 ==.
                                   1040 ;	C:\SiLabs\LITEC\Lab6\Worksheet 11\worksheet_11.c:30: signed long temp_motorpw_alg3 = 0;
      00009C F5 3A            [12] 1041 	mov	_temp_motorpw_alg3,a
      00009E F5 3B            [12] 1042 	mov	(_temp_motorpw_alg3 + 1),a
      0000A0 F5 3C            [12] 1043 	mov	(_temp_motorpw_alg3 + 2),a
      0000A2 F5 3D            [12] 1044 	mov	(_temp_motorpw_alg3 + 3),a
                           000045  1045 	C$worksheet_11.c$31$1$27 ==.
                                   1046 ;	C:\SiLabs\LITEC\Lab6\Worksheet 11\worksheet_11.c:31: signed long temp_motorpw_alg4 = 0;
      0000A4 F5 3E            [12] 1047 	mov	_temp_motorpw_alg4,a
      0000A6 F5 3F            [12] 1048 	mov	(_temp_motorpw_alg4 + 1),a
      0000A8 F5 40            [12] 1049 	mov	(_temp_motorpw_alg4 + 2),a
      0000AA F5 41            [12] 1050 	mov	(_temp_motorpw_alg4 + 3),a
                           00004D  1051 	C$worksheet_11.c$32$1$27 ==.
                                   1052 ;	C:\SiLabs\LITEC\Lab6\Worksheet 11\worksheet_11.c:32: signed long temp_motorpw_alg5 = 0;
      0000AC F5 42            [12] 1053 	mov	_temp_motorpw_alg5,a
      0000AE F5 43            [12] 1054 	mov	(_temp_motorpw_alg5 + 1),a
      0000B0 F5 44            [12] 1055 	mov	(_temp_motorpw_alg5 + 2),a
      0000B2 F5 45            [12] 1056 	mov	(_temp_motorpw_alg5 + 3),a
                           000055  1057 	C$worksheet_11.c$33$1$27 ==.
                                   1058 ;	C:\SiLabs\LITEC\Lab6\Worksheet 11\worksheet_11.c:33: signed long temp_motorpw_alg6 = 0;
      0000B4 F5 46            [12] 1059 	mov	_temp_motorpw_alg6,a
      0000B6 F5 47            [12] 1060 	mov	(_temp_motorpw_alg6 + 1),a
      0000B8 F5 48            [12] 1061 	mov	(_temp_motorpw_alg6 + 2),a
      0000BA F5 49            [12] 1062 	mov	(_temp_motorpw_alg6 + 3),a
                                   1063 	.area GSFINAL (CODE)
      0000BC 02 00 03         [24] 1064 	ljmp	__sdcc_program_startup
                                   1065 ;--------------------------------------------------------
                                   1066 ; Home
                                   1067 ;--------------------------------------------------------
                                   1068 	.area HOME    (CODE)
                                   1069 	.area HOME    (CODE)
      000003                       1070 __sdcc_program_startup:
      000003 02 01 36         [24] 1071 	ljmp	_main
                                   1072 ;	return from main will return to caller
                                   1073 ;--------------------------------------------------------
                                   1074 ; code
                                   1075 ;--------------------------------------------------------
                                   1076 	.area CSEG    (CODE)
                                   1077 ;------------------------------------------------------------
                                   1078 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1079 ;------------------------------------------------------------
                                   1080 ;i                         Allocated to registers r6 r7 
                                   1081 ;------------------------------------------------------------
                           000000  1082 	G$SYSCLK_Init$0$0 ==.
                           000000  1083 	C$c8051_SDCC.h$42$0$0 ==.
                                   1084 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1085 ;	-----------------------------------------
                                   1086 ;	 function SYSCLK_Init
                                   1087 ;	-----------------------------------------
      0000BF                       1088 _SYSCLK_Init:
                           000007  1089 	ar7 = 0x07
                           000006  1090 	ar6 = 0x06
                           000005  1091 	ar5 = 0x05
                           000004  1092 	ar4 = 0x04
                           000003  1093 	ar3 = 0x03
                           000002  1094 	ar2 = 0x02
                           000001  1095 	ar1 = 0x01
                           000000  1096 	ar0 = 0x00
                           000000  1097 	C$c8051_SDCC.h$46$1$2 ==.
                                   1098 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000BF 75 B1 67         [24] 1099 	mov	_OSCXCN,#0x67
                           000003  1100 	C$c8051_SDCC.h$49$1$2 ==.
                                   1101 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000C2 7E 00            [12] 1102 	mov	r6,#0x00
      0000C4 7F 01            [12] 1103 	mov	r7,#0x01
      0000C6                       1104 00107$:
      0000C6 EE               [12] 1105 	mov	a,r6
      0000C7 24 FF            [12] 1106 	add	a,#0xff
      0000C9 FC               [12] 1107 	mov	r4,a
      0000CA EF               [12] 1108 	mov	a,r7
      0000CB 34 FF            [12] 1109 	addc	a,#0xff
      0000CD FD               [12] 1110 	mov	r5,a
      0000CE 8C 06            [24] 1111 	mov	ar6,r4
      0000D0 8D 07            [24] 1112 	mov	ar7,r5
      0000D2 EC               [12] 1113 	mov	a,r4
      0000D3 4D               [12] 1114 	orl	a,r5
      0000D4 70 F0            [24] 1115 	jnz	00107$
                           000017  1116 	C$c8051_SDCC.h$51$1$2 ==.
                                   1117 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000D6                       1118 00102$:
      0000D6 E5 B1            [12] 1119 	mov	a,_OSCXCN
      0000D8 30 E7 FB         [24] 1120 	jnb	acc.7,00102$
                           00001C  1121 	C$c8051_SDCC.h$53$1$2 ==.
                                   1122 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000DB 75 B2 88         [24] 1123 	mov	_OSCICN,#0x88
                           00001F  1124 	C$c8051_SDCC.h$56$1$2 ==.
                           00001F  1125 	XG$SYSCLK_Init$0$0 ==.
      0000DE 22               [24] 1126 	ret
                                   1127 ;------------------------------------------------------------
                                   1128 ;Allocation info for local variables in function 'UART0_Init'
                                   1129 ;------------------------------------------------------------
                           000020  1130 	G$UART0_Init$0$0 ==.
                           000020  1131 	C$c8051_SDCC.h$64$1$2 ==.
                                   1132 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1133 ;	-----------------------------------------
                                   1134 ;	 function UART0_Init
                                   1135 ;	-----------------------------------------
      0000DF                       1136 _UART0_Init:
                           000020  1137 	C$c8051_SDCC.h$66$1$4 ==.
                                   1138 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000DF 75 98 50         [24] 1139 	mov	_SCON0,#0x50
                           000023  1140 	C$c8051_SDCC.h$67$1$4 ==.
                                   1141 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000E2 75 89 20         [24] 1142 	mov	_TMOD,#0x20
                           000026  1143 	C$c8051_SDCC.h$68$1$4 ==.
                                   1144 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = 0xFF&-(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000E5 75 8D DC         [24] 1145 	mov	_TH1,#0xdc
                           000029  1146 	C$c8051_SDCC.h$69$1$4 ==.
                                   1147 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000E8 D2 8E            [12] 1148 	setb	_TR1
                           00002B  1149 	C$c8051_SDCC.h$70$1$4 ==.
                                   1150 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000EA 43 8E 10         [24] 1151 	orl	_CKCON,#0x10
                           00002E  1152 	C$c8051_SDCC.h$71$1$4 ==.
                                   1153 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000ED 43 87 80         [24] 1154 	orl	_PCON,#0x80
                           000031  1155 	C$c8051_SDCC.h$73$1$4 ==.
                                   1156 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      0000F0 D2 99            [12] 1157 	setb	_TI0
                           000033  1158 	C$c8051_SDCC.h$74$1$4 ==.
                                   1159 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000F2 43 A4 01         [24] 1160 	orl	_P0MDOUT,#0x01
                           000036  1161 	C$c8051_SDCC.h$75$1$4 ==.
                           000036  1162 	XG$UART0_Init$0$0 ==.
      0000F5 22               [24] 1163 	ret
                                   1164 ;------------------------------------------------------------
                                   1165 ;Allocation info for local variables in function 'Sys_Init'
                                   1166 ;------------------------------------------------------------
                           000037  1167 	G$Sys_Init$0$0 ==.
                           000037  1168 	C$c8051_SDCC.h$83$1$4 ==.
                                   1169 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1170 ;	-----------------------------------------
                                   1171 ;	 function Sys_Init
                                   1172 ;	-----------------------------------------
      0000F6                       1173 _Sys_Init:
                           000037  1174 	C$c8051_SDCC.h$85$1$6 ==.
                                   1175 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      0000F6 75 FF DE         [24] 1176 	mov	_WDTCN,#0xde
                           00003A  1177 	C$c8051_SDCC.h$86$1$6 ==.
                                   1178 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      0000F9 75 FF AD         [24] 1179 	mov	_WDTCN,#0xad
                           00003D  1180 	C$c8051_SDCC.h$88$1$6 ==.
                                   1181 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      0000FC 12 00 BF         [24] 1182 	lcall	_SYSCLK_Init
                           000040  1183 	C$c8051_SDCC.h$89$1$6 ==.
                                   1184 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      0000FF 12 00 DF         [24] 1185 	lcall	_UART0_Init
                           000043  1186 	C$c8051_SDCC.h$91$1$6 ==.
                                   1187 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      000102 43 E1 04         [24] 1188 	orl	_XBR0,#0x04
                           000046  1189 	C$c8051_SDCC.h$92$1$6 ==.
                                   1190 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      000105 43 E3 40         [24] 1191 	orl	_XBR2,#0x40
                           000049  1192 	C$c8051_SDCC.h$93$1$6 ==.
                           000049  1193 	XG$Sys_Init$0$0 ==.
      000108 22               [24] 1194 	ret
                                   1195 ;------------------------------------------------------------
                                   1196 ;Allocation info for local variables in function 'putchar'
                                   1197 ;------------------------------------------------------------
                                   1198 ;c                         Allocated to registers r7 
                                   1199 ;------------------------------------------------------------
                           00004A  1200 	G$putchar$0$0 ==.
                           00004A  1201 	C$c8051_SDCC.h$98$1$6 ==.
                                   1202 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1203 ;	-----------------------------------------
                                   1204 ;	 function putchar
                                   1205 ;	-----------------------------------------
      000109                       1206 _putchar:
      000109 AF 82            [24] 1207 	mov	r7,dpl
                           00004C  1208 	C$c8051_SDCC.h$100$1$8 ==.
                                   1209 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      00010B                       1210 00101$:
                           00004C  1211 	C$c8051_SDCC.h$101$1$8 ==.
                                   1212 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      00010B 10 99 02         [24] 1213 	jbc	_TI0,00112$
      00010E 80 FB            [24] 1214 	sjmp	00101$
      000110                       1215 00112$:
                           000051  1216 	C$c8051_SDCC.h$102$1$8 ==.
                                   1217 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      000110 8F 99            [24] 1218 	mov	_SBUF0,r7
                           000053  1219 	C$c8051_SDCC.h$103$1$8 ==.
                           000053  1220 	XG$putchar$0$0 ==.
      000112 22               [24] 1221 	ret
                                   1222 ;------------------------------------------------------------
                                   1223 ;Allocation info for local variables in function 'getchar'
                                   1224 ;------------------------------------------------------------
                                   1225 ;c                         Allocated to registers 
                                   1226 ;------------------------------------------------------------
                           000054  1227 	G$getchar$0$0 ==.
                           000054  1228 	C$c8051_SDCC.h$108$1$8 ==.
                                   1229 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1230 ;	-----------------------------------------
                                   1231 ;	 function getchar
                                   1232 ;	-----------------------------------------
      000113                       1233 _getchar:
                           000054  1234 	C$c8051_SDCC.h$111$1$10 ==.
                                   1235 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      000113                       1236 00101$:
                           000054  1237 	C$c8051_SDCC.h$112$1$10 ==.
                                   1238 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      000113 10 98 02         [24] 1239 	jbc	_RI0,00112$
      000116 80 FB            [24] 1240 	sjmp	00101$
      000118                       1241 00112$:
                           000059  1242 	C$c8051_SDCC.h$113$1$10 ==.
                                   1243 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      000118 85 99 82         [24] 1244 	mov	dpl,_SBUF0
                           00005C  1245 	C$c8051_SDCC.h$114$1$10 ==.
                                   1246 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      00011B 12 01 09         [24] 1247 	lcall	_putchar
                           00005F  1248 	C$c8051_SDCC.h$115$1$10 ==.
                                   1249 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      00011E 85 99 82         [24] 1250 	mov	dpl,_SBUF0
                           000062  1251 	C$c8051_SDCC.h$116$1$10 ==.
                           000062  1252 	XG$getchar$0$0 ==.
      000121 22               [24] 1253 	ret
                                   1254 ;------------------------------------------------------------
                                   1255 ;Allocation info for local variables in function 'getchar_nw'
                                   1256 ;------------------------------------------------------------
                                   1257 ;c                         Allocated to registers 
                                   1258 ;------------------------------------------------------------
                           000063  1259 	G$getchar_nw$0$0 ==.
                           000063  1260 	C$c8051_SDCC.h$121$1$10 ==.
                                   1261 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:121: char getchar_nw(void)
                                   1262 ;	-----------------------------------------
                                   1263 ;	 function getchar_nw
                                   1264 ;	-----------------------------------------
      000122                       1265 _getchar_nw:
                           000063  1266 	C$c8051_SDCC.h$124$1$12 ==.
                                   1267 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:124: if (!RI0) return 0xFF;
      000122 20 98 05         [24] 1268 	jb	_RI0,00102$
      000125 75 82 FF         [24] 1269 	mov	dpl,#0xff
      000128 80 0B            [24] 1270 	sjmp	00104$
      00012A                       1271 00102$:
                           00006B  1272 	C$c8051_SDCC.h$127$2$13 ==.
                                   1273 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:127: RI0 = 0;
      00012A C2 98            [12] 1274 	clr	_RI0
                           00006D  1275 	C$c8051_SDCC.h$128$2$13 ==.
                                   1276 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:128: c = SBUF0;
      00012C 85 99 82         [24] 1277 	mov	dpl,_SBUF0
                           000070  1278 	C$c8051_SDCC.h$129$2$13 ==.
                                   1279 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:129: putchar(c);                          // echo to terminal
      00012F 12 01 09         [24] 1280 	lcall	_putchar
                           000073  1281 	C$c8051_SDCC.h$130$2$13 ==.
                                   1282 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:130: return SBUF0;
      000132 85 99 82         [24] 1283 	mov	dpl,_SBUF0
      000135                       1284 00104$:
                           000076  1285 	C$c8051_SDCC.h$132$1$12 ==.
                           000076  1286 	XG$getchar_nw$0$0 ==.
      000135 22               [24] 1287 	ret
                                   1288 ;------------------------------------------------------------
                                   1289 ;Allocation info for local variables in function 'main'
                                   1290 ;------------------------------------------------------------
                                   1291 ;sloc0                     Allocated with name '_main_sloc0_1_0'
                                   1292 ;------------------------------------------------------------
                           000077  1293 	G$main$0$0 ==.
                           000077  1294 	C$worksheet_11.c$35$1$12 ==.
                                   1295 ;	C:\SiLabs\LITEC\Lab6\Worksheet 11\worksheet_11.c:35: void main()
                                   1296 ;	-----------------------------------------
                                   1297 ;	 function main
                                   1298 ;	-----------------------------------------
      000136                       1299 _main:
                           000077  1300 	C$worksheet_11.c$37$1$27 ==.
                                   1301 ;	C:\SiLabs\LITEC\Lab6\Worksheet 11\worksheet_11.c:37: Sys_Init();
      000136 12 00 F6         [24] 1302 	lcall	_Sys_Init
                           00007A  1303 	C$worksheet_11.c$38$1$27 ==.
                                   1304 ;	C:\SiLabs\LITEC\Lab6\Worksheet 11\worksheet_11.c:38: putchar(' ');
      000139 75 82 20         [24] 1305 	mov	dpl,#0x20
      00013C 12 01 09         [24] 1306 	lcall	_putchar
                           000080  1307 	C$worksheet_11.c$39$1$27 ==.
                                   1308 ;	C:\SiLabs\LITEC\Lab6\Worksheet 11\worksheet_11.c:39: error = desired-actual;
      00013F E5 22            [12] 1309 	mov	a,_desired
      000141 C3               [12] 1310 	clr	c
      000142 95 24            [12] 1311 	subb	a,_actual
      000144 F5 2E            [12] 1312 	mov	_error,a
      000146 E5 23            [12] 1313 	mov	a,(_desired + 1)
      000148 95 25            [12] 1314 	subb	a,(_actual + 1)
      00014A F5 2F            [12] 1315 	mov	(_error + 1),a
                           00008D  1316 	C$worksheet_11.c$41$1$27 ==.
                                   1317 ;	C:\SiLabs\LITEC\Lab6\Worksheet 11\worksheet_11.c:41: temp_motorpw_2byte = pw_neut+kp*error+kd*(error-previous_error);
      00014C 85 2E 0A         [24] 1318 	mov	__mulint_PARM_2,_error
      00014F 85 2F 0B         [24] 1319 	mov	(__mulint_PARM_2 + 1),(_error + 1)
      000152 85 26 82         [24] 1320 	mov	dpl,_kp
      000155 85 27 83         [24] 1321 	mov	dph,(_kp + 1)
      000158 12 04 F5         [24] 1322 	lcall	__mulint
      00015B AE 82            [24] 1323 	mov	r6,dpl
      00015D AF 83            [24] 1324 	mov	r7,dph
      00015F AC 2A            [24] 1325 	mov	r4,_pw_neut
      000161 AD 2B            [24] 1326 	mov	r5,(_pw_neut + 1)
      000163 EE               [12] 1327 	mov	a,r6
      000164 2C               [12] 1328 	add	a,r4
      000165 FE               [12] 1329 	mov	r6,a
      000166 EF               [12] 1330 	mov	a,r7
      000167 3D               [12] 1331 	addc	a,r5
      000168 FF               [12] 1332 	mov	r7,a
      000169 E5 2E            [12] 1333 	mov	a,_error
      00016B C3               [12] 1334 	clr	c
      00016C 95 2C            [12] 1335 	subb	a,_previous_error
      00016E FC               [12] 1336 	mov	r4,a
      00016F E5 2F            [12] 1337 	mov	a,(_error + 1)
      000171 95 2D            [12] 1338 	subb	a,(_previous_error + 1)
      000173 FD               [12] 1339 	mov	r5,a
      000174 8C 0A            [24] 1340 	mov	__mulint_PARM_2,r4
      000176 8D 0B            [24] 1341 	mov	(__mulint_PARM_2 + 1),r5
      000178 85 28 82         [24] 1342 	mov	dpl,_kd
      00017B 85 29 83         [24] 1343 	mov	dph,(_kd + 1)
      00017E C0 07            [24] 1344 	push	ar7
      000180 C0 06            [24] 1345 	push	ar6
      000182 12 04 F5         [24] 1346 	lcall	__mulint
      000185 AC 82            [24] 1347 	mov	r4,dpl
      000187 AD 83            [24] 1348 	mov	r5,dph
      000189 D0 06            [24] 1349 	pop	ar6
      00018B D0 07            [24] 1350 	pop	ar7
      00018D EC               [12] 1351 	mov	a,r4
      00018E 2E               [12] 1352 	add	a,r6
      00018F F5 30            [12] 1353 	mov	_temp_motorpw_2byte,a
      000191 ED               [12] 1354 	mov	a,r5
      000192 3F               [12] 1355 	addc	a,r7
      000193 F5 31            [12] 1356 	mov	(_temp_motorpw_2byte + 1),a
                           0000D6  1357 	C$worksheet_11.c$42$1$27 ==.
                                   1358 ;	C:\SiLabs\LITEC\Lab6\Worksheet 11\worksheet_11.c:42: printf("The two byte calculation of motorpw is %d \r\n",temp_motorpw_2byte);
      000195 C0 30            [24] 1359 	push	_temp_motorpw_2byte
      000197 C0 31            [24] 1360 	push	(_temp_motorpw_2byte + 1)
      000199 74 BF            [12] 1361 	mov	a,#___str_0
      00019B C0 E0            [24] 1362 	push	acc
      00019D 74 0B            [12] 1363 	mov	a,#(___str_0 >> 8)
      00019F C0 E0            [24] 1364 	push	acc
      0001A1 74 80            [12] 1365 	mov	a,#0x80
      0001A3 C0 E0            [24] 1366 	push	acc
      0001A5 12 05 A4         [24] 1367 	lcall	_printf
      0001A8 E5 81            [12] 1368 	mov	a,sp
      0001AA 24 FB            [12] 1369 	add	a,#0xfb
      0001AC F5 81            [12] 1370 	mov	sp,a
                           0000EF  1371 	C$worksheet_11.c$44$1$27 ==.
                                   1372 ;	C:\SiLabs\LITEC\Lab6\Worksheet 11\worksheet_11.c:44: temp_motorpw_alg1 = pw_neut+kp*error+kd*(error-previous_error);
      0001AE 85 2E 0A         [24] 1373 	mov	__mulint_PARM_2,_error
      0001B1 85 2F 0B         [24] 1374 	mov	(__mulint_PARM_2 + 1),(_error + 1)
      0001B4 85 26 82         [24] 1375 	mov	dpl,_kp
      0001B7 85 27 83         [24] 1376 	mov	dph,(_kp + 1)
      0001BA 12 04 F5         [24] 1377 	lcall	__mulint
      0001BD AE 82            [24] 1378 	mov	r6,dpl
      0001BF AF 83            [24] 1379 	mov	r7,dph
      0001C1 AC 2A            [24] 1380 	mov	r4,_pw_neut
      0001C3 AD 2B            [24] 1381 	mov	r5,(_pw_neut + 1)
      0001C5 EE               [12] 1382 	mov	a,r6
      0001C6 2C               [12] 1383 	add	a,r4
      0001C7 FE               [12] 1384 	mov	r6,a
      0001C8 EF               [12] 1385 	mov	a,r7
      0001C9 3D               [12] 1386 	addc	a,r5
      0001CA FF               [12] 1387 	mov	r7,a
      0001CB E5 2E            [12] 1388 	mov	a,_error
      0001CD C3               [12] 1389 	clr	c
      0001CE 95 2C            [12] 1390 	subb	a,_previous_error
      0001D0 FC               [12] 1391 	mov	r4,a
      0001D1 E5 2F            [12] 1392 	mov	a,(_error + 1)
      0001D3 95 2D            [12] 1393 	subb	a,(_previous_error + 1)
      0001D5 FD               [12] 1394 	mov	r5,a
      0001D6 8C 0A            [24] 1395 	mov	__mulint_PARM_2,r4
      0001D8 8D 0B            [24] 1396 	mov	(__mulint_PARM_2 + 1),r5
      0001DA 85 28 82         [24] 1397 	mov	dpl,_kd
      0001DD 85 29 83         [24] 1398 	mov	dph,(_kd + 1)
      0001E0 C0 07            [24] 1399 	push	ar7
      0001E2 C0 06            [24] 1400 	push	ar6
      0001E4 12 04 F5         [24] 1401 	lcall	__mulint
      0001E7 AC 82            [24] 1402 	mov	r4,dpl
      0001E9 AD 83            [24] 1403 	mov	r5,dph
      0001EB D0 06            [24] 1404 	pop	ar6
      0001ED D0 07            [24] 1405 	pop	ar7
      0001EF EC               [12] 1406 	mov	a,r4
      0001F0 2E               [12] 1407 	add	a,r6
      0001F1 FE               [12] 1408 	mov	r6,a
      0001F2 ED               [12] 1409 	mov	a,r5
      0001F3 3F               [12] 1410 	addc	a,r7
      0001F4 FF               [12] 1411 	mov	r7,a
      0001F5 8E 32            [24] 1412 	mov	_temp_motorpw_alg1,r6
      0001F7 8F 33            [24] 1413 	mov	(_temp_motorpw_alg1 + 1),r7
      0001F9 75 34 00         [24] 1414 	mov	(_temp_motorpw_alg1 + 2),#0x00
      0001FC 75 35 00         [24] 1415 	mov	(_temp_motorpw_alg1 + 3),#0x00
                           000140  1416 	C$worksheet_11.c$45$1$27 ==.
                                   1417 ;	C:\SiLabs\LITEC\Lab6\Worksheet 11\worksheet_11.c:45: printf("Algorithm 1, four byte calculation of motorpw is %ld \r\n",temp_motorpw_alg1);
      0001FF C0 32            [24] 1418 	push	_temp_motorpw_alg1
      000201 C0 33            [24] 1419 	push	(_temp_motorpw_alg1 + 1)
      000203 C0 34            [24] 1420 	push	(_temp_motorpw_alg1 + 2)
      000205 C0 35            [24] 1421 	push	(_temp_motorpw_alg1 + 3)
      000207 74 EC            [12] 1422 	mov	a,#___str_1
      000209 C0 E0            [24] 1423 	push	acc
      00020B 74 0B            [12] 1424 	mov	a,#(___str_1 >> 8)
      00020D C0 E0            [24] 1425 	push	acc
      00020F 74 80            [12] 1426 	mov	a,#0x80
      000211 C0 E0            [24] 1427 	push	acc
      000213 12 05 A4         [24] 1428 	lcall	_printf
      000216 E5 81            [12] 1429 	mov	a,sp
      000218 24 F9            [12] 1430 	add	a,#0xf9
      00021A F5 81            [12] 1431 	mov	sp,a
                           00015D  1432 	C$worksheet_11.c$47$1$27 ==.
                                   1433 ;	C:\SiLabs\LITEC\Lab6\Worksheet 11\worksheet_11.c:47: temp_motorpw_alg2 = pw_neut+(signed long)kp*error+kd*(error-previous_error);
      00021C AC 26            [24] 1434 	mov	r4,_kp
      00021E AD 27            [24] 1435 	mov	r5,(_kp + 1)
      000220 7E 00            [12] 1436 	mov	r6,#0x00
      000222 7F 00            [12] 1437 	mov	r7,#0x00
      000224 85 2E 0A         [24] 1438 	mov	__mullong_PARM_2,_error
      000227 E5 2F            [12] 1439 	mov	a,(_error + 1)
      000229 F5 0B            [12] 1440 	mov	(__mullong_PARM_2 + 1),a
      00022B 33               [12] 1441 	rlc	a
      00022C 95 E0            [12] 1442 	subb	a,acc
      00022E F5 0C            [12] 1443 	mov	(__mullong_PARM_2 + 2),a
      000230 F5 0D            [12] 1444 	mov	(__mullong_PARM_2 + 3),a
      000232 8C 82            [24] 1445 	mov	dpl,r4
      000234 8D 83            [24] 1446 	mov	dph,r5
      000236 8E F0            [24] 1447 	mov	b,r6
      000238 EF               [12] 1448 	mov	a,r7
      000239 12 05 12         [24] 1449 	lcall	__mullong
      00023C AC 82            [24] 1450 	mov	r4,dpl
      00023E AD 83            [24] 1451 	mov	r5,dph
      000240 AE F0            [24] 1452 	mov	r6,b
      000242 FF               [12] 1453 	mov	r7,a
      000243 A8 2A            [24] 1454 	mov	r0,_pw_neut
      000245 E5 2B            [12] 1455 	mov	a,(_pw_neut + 1)
      000247 F9               [12] 1456 	mov	r1,a
      000248 33               [12] 1457 	rlc	a
      000249 95 E0            [12] 1458 	subb	a,acc
      00024B FA               [12] 1459 	mov	r2,a
      00024C FB               [12] 1460 	mov	r3,a
      00024D EC               [12] 1461 	mov	a,r4
      00024E 28               [12] 1462 	add	a,r0
      00024F FC               [12] 1463 	mov	r4,a
      000250 ED               [12] 1464 	mov	a,r5
      000251 39               [12] 1465 	addc	a,r1
      000252 FD               [12] 1466 	mov	r5,a
      000253 EE               [12] 1467 	mov	a,r6
      000254 3A               [12] 1468 	addc	a,r2
      000255 FE               [12] 1469 	mov	r6,a
      000256 EF               [12] 1470 	mov	a,r7
      000257 3B               [12] 1471 	addc	a,r3
      000258 FF               [12] 1472 	mov	r7,a
      000259 E5 2E            [12] 1473 	mov	a,_error
      00025B C3               [12] 1474 	clr	c
      00025C 95 2C            [12] 1475 	subb	a,_previous_error
      00025E FA               [12] 1476 	mov	r2,a
      00025F E5 2F            [12] 1477 	mov	a,(_error + 1)
      000261 95 2D            [12] 1478 	subb	a,(_previous_error + 1)
      000263 FB               [12] 1479 	mov	r3,a
      000264 8A 0A            [24] 1480 	mov	__mulint_PARM_2,r2
      000266 8B 0B            [24] 1481 	mov	(__mulint_PARM_2 + 1),r3
      000268 85 28 82         [24] 1482 	mov	dpl,_kd
      00026B 85 29 83         [24] 1483 	mov	dph,(_kd + 1)
      00026E C0 07            [24] 1484 	push	ar7
      000270 C0 06            [24] 1485 	push	ar6
      000272 C0 05            [24] 1486 	push	ar5
      000274 C0 04            [24] 1487 	push	ar4
      000276 12 04 F5         [24] 1488 	lcall	__mulint
      000279 AA 82            [24] 1489 	mov	r2,dpl
      00027B AB 83            [24] 1490 	mov	r3,dph
      00027D D0 04            [24] 1491 	pop	ar4
      00027F D0 05            [24] 1492 	pop	ar5
      000281 D0 06            [24] 1493 	pop	ar6
      000283 D0 07            [24] 1494 	pop	ar7
      000285 8A 00            [24] 1495 	mov	ar0,r2
      000287 8B 01            [24] 1496 	mov	ar1,r3
      000289 E4               [12] 1497 	clr	a
      00028A FA               [12] 1498 	mov	r2,a
      00028B FB               [12] 1499 	mov	r3,a
      00028C E8               [12] 1500 	mov	a,r0
      00028D 2C               [12] 1501 	add	a,r4
      00028E F5 36            [12] 1502 	mov	_temp_motorpw_alg2,a
      000290 E9               [12] 1503 	mov	a,r1
      000291 3D               [12] 1504 	addc	a,r5
      000292 F5 37            [12] 1505 	mov	(_temp_motorpw_alg2 + 1),a
      000294 EA               [12] 1506 	mov	a,r2
      000295 3E               [12] 1507 	addc	a,r6
      000296 F5 38            [12] 1508 	mov	(_temp_motorpw_alg2 + 2),a
      000298 EB               [12] 1509 	mov	a,r3
      000299 3F               [12] 1510 	addc	a,r7
      00029A F5 39            [12] 1511 	mov	(_temp_motorpw_alg2 + 3),a
                           0001DD  1512 	C$worksheet_11.c$48$1$27 ==.
                                   1513 ;	C:\SiLabs\LITEC\Lab6\Worksheet 11\worksheet_11.c:48: printf("Algorithm 2, four byte calculation of motorpw is %ld \r\n",temp_motorpw_alg2);
      00029C C0 36            [24] 1514 	push	_temp_motorpw_alg2
      00029E C0 37            [24] 1515 	push	(_temp_motorpw_alg2 + 1)
      0002A0 C0 38            [24] 1516 	push	(_temp_motorpw_alg2 + 2)
      0002A2 C0 39            [24] 1517 	push	(_temp_motorpw_alg2 + 3)
      0002A4 74 24            [12] 1518 	mov	a,#___str_2
      0002A6 C0 E0            [24] 1519 	push	acc
      0002A8 74 0C            [12] 1520 	mov	a,#(___str_2 >> 8)
      0002AA C0 E0            [24] 1521 	push	acc
      0002AC 74 80            [12] 1522 	mov	a,#0x80
      0002AE C0 E0            [24] 1523 	push	acc
      0002B0 12 05 A4         [24] 1524 	lcall	_printf
      0002B3 E5 81            [12] 1525 	mov	a,sp
      0002B5 24 F9            [12] 1526 	add	a,#0xf9
      0002B7 F5 81            [12] 1527 	mov	sp,a
                           0001FA  1528 	C$worksheet_11.c$50$1$27 ==.
                                   1529 ;	C:\SiLabs\LITEC\Lab6\Worksheet 11\worksheet_11.c:50: temp_motorpw_alg3 = (signed long)( pw_neut + kp * (error) + kd * (error - previous_error));
      0002B9 85 2E 0A         [24] 1530 	mov	__mulint_PARM_2,_error
      0002BC 85 2F 0B         [24] 1531 	mov	(__mulint_PARM_2 + 1),(_error + 1)
      0002BF 85 26 82         [24] 1532 	mov	dpl,_kp
      0002C2 85 27 83         [24] 1533 	mov	dph,(_kp + 1)
      0002C5 12 04 F5         [24] 1534 	lcall	__mulint
      0002C8 AE 82            [24] 1535 	mov	r6,dpl
      0002CA AF 83            [24] 1536 	mov	r7,dph
      0002CC AC 2A            [24] 1537 	mov	r4,_pw_neut
      0002CE AD 2B            [24] 1538 	mov	r5,(_pw_neut + 1)
      0002D0 EE               [12] 1539 	mov	a,r6
      0002D1 2C               [12] 1540 	add	a,r4
      0002D2 FE               [12] 1541 	mov	r6,a
      0002D3 EF               [12] 1542 	mov	a,r7
      0002D4 3D               [12] 1543 	addc	a,r5
      0002D5 FF               [12] 1544 	mov	r7,a
      0002D6 E5 2E            [12] 1545 	mov	a,_error
      0002D8 C3               [12] 1546 	clr	c
      0002D9 95 2C            [12] 1547 	subb	a,_previous_error
      0002DB FC               [12] 1548 	mov	r4,a
      0002DC E5 2F            [12] 1549 	mov	a,(_error + 1)
      0002DE 95 2D            [12] 1550 	subb	a,(_previous_error + 1)
      0002E0 FD               [12] 1551 	mov	r5,a
      0002E1 8C 0A            [24] 1552 	mov	__mulint_PARM_2,r4
      0002E3 8D 0B            [24] 1553 	mov	(__mulint_PARM_2 + 1),r5
      0002E5 85 28 82         [24] 1554 	mov	dpl,_kd
      0002E8 85 29 83         [24] 1555 	mov	dph,(_kd + 1)
      0002EB C0 07            [24] 1556 	push	ar7
      0002ED C0 06            [24] 1557 	push	ar6
      0002EF 12 04 F5         [24] 1558 	lcall	__mulint
      0002F2 AC 82            [24] 1559 	mov	r4,dpl
      0002F4 AD 83            [24] 1560 	mov	r5,dph
      0002F6 D0 06            [24] 1561 	pop	ar6
      0002F8 D0 07            [24] 1562 	pop	ar7
      0002FA EC               [12] 1563 	mov	a,r4
      0002FB 2E               [12] 1564 	add	a,r6
      0002FC FE               [12] 1565 	mov	r6,a
      0002FD ED               [12] 1566 	mov	a,r5
      0002FE 3F               [12] 1567 	addc	a,r7
      0002FF FF               [12] 1568 	mov	r7,a
      000300 8E 3A            [24] 1569 	mov	_temp_motorpw_alg3,r6
      000302 8F 3B            [24] 1570 	mov	(_temp_motorpw_alg3 + 1),r7
      000304 75 3C 00         [24] 1571 	mov	(_temp_motorpw_alg3 + 2),#0x00
      000307 75 3D 00         [24] 1572 	mov	(_temp_motorpw_alg3 + 3),#0x00
                           00024B  1573 	C$worksheet_11.c$51$1$27 ==.
                                   1574 ;	C:\SiLabs\LITEC\Lab6\Worksheet 11\worksheet_11.c:51: printf("Algorithm 3, four byte calculation of motorpw is %ld \r\n",temp_motorpw_alg3);
      00030A C0 3A            [24] 1575 	push	_temp_motorpw_alg3
      00030C C0 3B            [24] 1576 	push	(_temp_motorpw_alg3 + 1)
      00030E C0 3C            [24] 1577 	push	(_temp_motorpw_alg3 + 2)
      000310 C0 3D            [24] 1578 	push	(_temp_motorpw_alg3 + 3)
      000312 74 5C            [12] 1579 	mov	a,#___str_3
      000314 C0 E0            [24] 1580 	push	acc
      000316 74 0C            [12] 1581 	mov	a,#(___str_3 >> 8)
      000318 C0 E0            [24] 1582 	push	acc
      00031A 74 80            [12] 1583 	mov	a,#0x80
      00031C C0 E0            [24] 1584 	push	acc
      00031E 12 05 A4         [24] 1585 	lcall	_printf
      000321 E5 81            [12] 1586 	mov	a,sp
      000323 24 F9            [12] 1587 	add	a,#0xf9
      000325 F5 81            [12] 1588 	mov	sp,a
                           000268  1589 	C$worksheet_11.c$53$1$27 ==.
                                   1590 ;	C:\SiLabs\LITEC\Lab6\Worksheet 11\worksheet_11.c:53: temp_motorpw_alg4 = pw_neut+kp*(signed int)(error)+kd*(signed int)(error-previous_error);
      000327 85 2E 0A         [24] 1591 	mov	__mulint_PARM_2,_error
      00032A 85 2F 0B         [24] 1592 	mov	(__mulint_PARM_2 + 1),(_error + 1)
      00032D 85 26 82         [24] 1593 	mov	dpl,_kp
      000330 85 27 83         [24] 1594 	mov	dph,(_kp + 1)
      000333 12 04 F5         [24] 1595 	lcall	__mulint
      000336 AE 82            [24] 1596 	mov	r6,dpl
      000338 AF 83            [24] 1597 	mov	r7,dph
      00033A AC 2A            [24] 1598 	mov	r4,_pw_neut
      00033C AD 2B            [24] 1599 	mov	r5,(_pw_neut + 1)
      00033E EE               [12] 1600 	mov	a,r6
      00033F 2C               [12] 1601 	add	a,r4
      000340 FE               [12] 1602 	mov	r6,a
      000341 EF               [12] 1603 	mov	a,r7
      000342 3D               [12] 1604 	addc	a,r5
      000343 FF               [12] 1605 	mov	r7,a
      000344 E5 2E            [12] 1606 	mov	a,_error
      000346 C3               [12] 1607 	clr	c
      000347 95 2C            [12] 1608 	subb	a,_previous_error
      000349 FC               [12] 1609 	mov	r4,a
      00034A E5 2F            [12] 1610 	mov	a,(_error + 1)
      00034C 95 2D            [12] 1611 	subb	a,(_previous_error + 1)
      00034E FD               [12] 1612 	mov	r5,a
      00034F 8C 0A            [24] 1613 	mov	__mulint_PARM_2,r4
      000351 8D 0B            [24] 1614 	mov	(__mulint_PARM_2 + 1),r5
      000353 85 28 82         [24] 1615 	mov	dpl,_kd
      000356 85 29 83         [24] 1616 	mov	dph,(_kd + 1)
      000359 C0 07            [24] 1617 	push	ar7
      00035B C0 06            [24] 1618 	push	ar6
      00035D 12 04 F5         [24] 1619 	lcall	__mulint
      000360 AC 82            [24] 1620 	mov	r4,dpl
      000362 AD 83            [24] 1621 	mov	r5,dph
      000364 D0 06            [24] 1622 	pop	ar6
      000366 D0 07            [24] 1623 	pop	ar7
      000368 EC               [12] 1624 	mov	a,r4
      000369 2E               [12] 1625 	add	a,r6
      00036A FE               [12] 1626 	mov	r6,a
      00036B ED               [12] 1627 	mov	a,r5
      00036C 3F               [12] 1628 	addc	a,r7
      00036D FF               [12] 1629 	mov	r7,a
      00036E 8E 3E            [24] 1630 	mov	_temp_motorpw_alg4,r6
      000370 8F 3F            [24] 1631 	mov	(_temp_motorpw_alg4 + 1),r7
      000372 75 40 00         [24] 1632 	mov	(_temp_motorpw_alg4 + 2),#0x00
      000375 75 41 00         [24] 1633 	mov	(_temp_motorpw_alg4 + 3),#0x00
                           0002B9  1634 	C$worksheet_11.c$54$1$27 ==.
                                   1635 ;	C:\SiLabs\LITEC\Lab6\Worksheet 11\worksheet_11.c:54: printf("Algorithm 4, four byte calculation of motorpw is %ld \r\n",temp_motorpw_alg4);
      000378 C0 3E            [24] 1636 	push	_temp_motorpw_alg4
      00037A C0 3F            [24] 1637 	push	(_temp_motorpw_alg4 + 1)
      00037C C0 40            [24] 1638 	push	(_temp_motorpw_alg4 + 2)
      00037E C0 41            [24] 1639 	push	(_temp_motorpw_alg4 + 3)
      000380 74 94            [12] 1640 	mov	a,#___str_4
      000382 C0 E0            [24] 1641 	push	acc
      000384 74 0C            [12] 1642 	mov	a,#(___str_4 >> 8)
      000386 C0 E0            [24] 1643 	push	acc
      000388 74 80            [12] 1644 	mov	a,#0x80
      00038A C0 E0            [24] 1645 	push	acc
      00038C 12 05 A4         [24] 1646 	lcall	_printf
      00038F E5 81            [12] 1647 	mov	a,sp
      000391 24 F9            [12] 1648 	add	a,#0xf9
      000393 F5 81            [12] 1649 	mov	sp,a
                           0002D6  1650 	C$worksheet_11.c$56$1$27 ==.
                                   1651 ;	C:\SiLabs\LITEC\Lab6\Worksheet 11\worksheet_11.c:56: temp_motorpw_alg5 = (signed long)pw_neut+(signed long)(kp*(error))+(signed long)(kd*(error-previous_error));
      000395 AC 2A            [24] 1652 	mov	r4,_pw_neut
      000397 E5 2B            [12] 1653 	mov	a,(_pw_neut + 1)
      000399 FD               [12] 1654 	mov	r5,a
      00039A 33               [12] 1655 	rlc	a
      00039B 95 E0            [12] 1656 	subb	a,acc
      00039D FE               [12] 1657 	mov	r6,a
      00039E FF               [12] 1658 	mov	r7,a
      00039F 85 2E 0A         [24] 1659 	mov	__mulint_PARM_2,_error
      0003A2 85 2F 0B         [24] 1660 	mov	(__mulint_PARM_2 + 1),(_error + 1)
      0003A5 85 26 82         [24] 1661 	mov	dpl,_kp
      0003A8 85 27 83         [24] 1662 	mov	dph,(_kp + 1)
      0003AB C0 07            [24] 1663 	push	ar7
      0003AD C0 06            [24] 1664 	push	ar6
      0003AF C0 05            [24] 1665 	push	ar5
      0003B1 C0 04            [24] 1666 	push	ar4
      0003B3 12 04 F5         [24] 1667 	lcall	__mulint
      0003B6 AA 82            [24] 1668 	mov	r2,dpl
      0003B8 AB 83            [24] 1669 	mov	r3,dph
      0003BA D0 04            [24] 1670 	pop	ar4
      0003BC D0 05            [24] 1671 	pop	ar5
      0003BE D0 06            [24] 1672 	pop	ar6
      0003C0 D0 07            [24] 1673 	pop	ar7
      0003C2 8A 00            [24] 1674 	mov	ar0,r2
      0003C4 8B 01            [24] 1675 	mov	ar1,r3
      0003C6 E4               [12] 1676 	clr	a
      0003C7 FA               [12] 1677 	mov	r2,a
      0003C8 FB               [12] 1678 	mov	r3,a
      0003C9 E8               [12] 1679 	mov	a,r0
      0003CA 2C               [12] 1680 	add	a,r4
      0003CB FC               [12] 1681 	mov	r4,a
      0003CC E9               [12] 1682 	mov	a,r1
      0003CD 3D               [12] 1683 	addc	a,r5
      0003CE FD               [12] 1684 	mov	r5,a
      0003CF EA               [12] 1685 	mov	a,r2
      0003D0 3E               [12] 1686 	addc	a,r6
      0003D1 FE               [12] 1687 	mov	r6,a
      0003D2 EB               [12] 1688 	mov	a,r3
      0003D3 3F               [12] 1689 	addc	a,r7
      0003D4 FF               [12] 1690 	mov	r7,a
      0003D5 E5 2E            [12] 1691 	mov	a,_error
      0003D7 C3               [12] 1692 	clr	c
      0003D8 95 2C            [12] 1693 	subb	a,_previous_error
      0003DA FA               [12] 1694 	mov	r2,a
      0003DB E5 2F            [12] 1695 	mov	a,(_error + 1)
      0003DD 95 2D            [12] 1696 	subb	a,(_previous_error + 1)
      0003DF FB               [12] 1697 	mov	r3,a
      0003E0 8A 0A            [24] 1698 	mov	__mulint_PARM_2,r2
      0003E2 8B 0B            [24] 1699 	mov	(__mulint_PARM_2 + 1),r3
      0003E4 85 28 82         [24] 1700 	mov	dpl,_kd
      0003E7 85 29 83         [24] 1701 	mov	dph,(_kd + 1)
      0003EA C0 07            [24] 1702 	push	ar7
      0003EC C0 06            [24] 1703 	push	ar6
      0003EE C0 05            [24] 1704 	push	ar5
      0003F0 C0 04            [24] 1705 	push	ar4
      0003F2 12 04 F5         [24] 1706 	lcall	__mulint
      0003F5 AA 82            [24] 1707 	mov	r2,dpl
      0003F7 AB 83            [24] 1708 	mov	r3,dph
      0003F9 D0 04            [24] 1709 	pop	ar4
      0003FB D0 05            [24] 1710 	pop	ar5
      0003FD D0 06            [24] 1711 	pop	ar6
      0003FF D0 07            [24] 1712 	pop	ar7
      000401 8A 00            [24] 1713 	mov	ar0,r2
      000403 8B 01            [24] 1714 	mov	ar1,r3
      000405 E4               [12] 1715 	clr	a
      000406 FA               [12] 1716 	mov	r2,a
      000407 FB               [12] 1717 	mov	r3,a
      000408 E8               [12] 1718 	mov	a,r0
      000409 2C               [12] 1719 	add	a,r4
      00040A F5 42            [12] 1720 	mov	_temp_motorpw_alg5,a
      00040C E9               [12] 1721 	mov	a,r1
      00040D 3D               [12] 1722 	addc	a,r5
      00040E F5 43            [12] 1723 	mov	(_temp_motorpw_alg5 + 1),a
      000410 EA               [12] 1724 	mov	a,r2
      000411 3E               [12] 1725 	addc	a,r6
      000412 F5 44            [12] 1726 	mov	(_temp_motorpw_alg5 + 2),a
      000414 EB               [12] 1727 	mov	a,r3
      000415 3F               [12] 1728 	addc	a,r7
      000416 F5 45            [12] 1729 	mov	(_temp_motorpw_alg5 + 3),a
                           000359  1730 	C$worksheet_11.c$57$1$27 ==.
                                   1731 ;	C:\SiLabs\LITEC\Lab6\Worksheet 11\worksheet_11.c:57: printf("Algorithm 5, four byte calculation of motorpw is %ld \r\n",temp_motorpw_alg5);
      000418 C0 42            [24] 1732 	push	_temp_motorpw_alg5
      00041A C0 43            [24] 1733 	push	(_temp_motorpw_alg5 + 1)
      00041C C0 44            [24] 1734 	push	(_temp_motorpw_alg5 + 2)
      00041E C0 45            [24] 1735 	push	(_temp_motorpw_alg5 + 3)
      000420 74 CC            [12] 1736 	mov	a,#___str_5
      000422 C0 E0            [24] 1737 	push	acc
      000424 74 0C            [12] 1738 	mov	a,#(___str_5 >> 8)
      000426 C0 E0            [24] 1739 	push	acc
      000428 74 80            [12] 1740 	mov	a,#0x80
      00042A C0 E0            [24] 1741 	push	acc
      00042C 12 05 A4         [24] 1742 	lcall	_printf
      00042F E5 81            [12] 1743 	mov	a,sp
      000431 24 F9            [12] 1744 	add	a,#0xf9
      000433 F5 81            [12] 1745 	mov	sp,a
                           000376  1746 	C$worksheet_11.c$59$1$27 ==.
                                   1747 ;	C:\SiLabs\LITEC\Lab6\Worksheet 11\worksheet_11.c:59: temp_motorpw_alg6 = (signed long)pw_neut+(signed long)kp*(signed long)error+(signed long)kd*(signed long)(error-previous_error);
      000435 AC 2A            [24] 1748 	mov	r4,_pw_neut
      000437 E5 2B            [12] 1749 	mov	a,(_pw_neut + 1)
      000439 FD               [12] 1750 	mov	r5,a
      00043A 33               [12] 1751 	rlc	a
      00043B 95 E0            [12] 1752 	subb	a,acc
      00043D FE               [12] 1753 	mov	r6,a
      00043E FF               [12] 1754 	mov	r7,a
      00043F A8 26            [24] 1755 	mov	r0,_kp
      000441 A9 27            [24] 1756 	mov	r1,(_kp + 1)
      000443 7A 00            [12] 1757 	mov	r2,#0x00
      000445 7B 00            [12] 1758 	mov	r3,#0x00
      000447 85 2E 0A         [24] 1759 	mov	__mullong_PARM_2,_error
      00044A E5 2F            [12] 1760 	mov	a,(_error + 1)
      00044C F5 0B            [12] 1761 	mov	(__mullong_PARM_2 + 1),a
      00044E 33               [12] 1762 	rlc	a
      00044F 95 E0            [12] 1763 	subb	a,acc
      000451 F5 0C            [12] 1764 	mov	(__mullong_PARM_2 + 2),a
      000453 F5 0D            [12] 1765 	mov	(__mullong_PARM_2 + 3),a
      000455 88 82            [24] 1766 	mov	dpl,r0
      000457 89 83            [24] 1767 	mov	dph,r1
      000459 8A F0            [24] 1768 	mov	b,r2
      00045B EB               [12] 1769 	mov	a,r3
      00045C C0 07            [24] 1770 	push	ar7
      00045E C0 06            [24] 1771 	push	ar6
      000460 C0 05            [24] 1772 	push	ar5
      000462 C0 04            [24] 1773 	push	ar4
      000464 12 05 12         [24] 1774 	lcall	__mullong
      000467 A8 82            [24] 1775 	mov	r0,dpl
      000469 A9 83            [24] 1776 	mov	r1,dph
      00046B AA F0            [24] 1777 	mov	r2,b
      00046D FB               [12] 1778 	mov	r3,a
      00046E D0 04            [24] 1779 	pop	ar4
      000470 D0 05            [24] 1780 	pop	ar5
      000472 D0 06            [24] 1781 	pop	ar6
      000474 D0 07            [24] 1782 	pop	ar7
      000476 E8               [12] 1783 	mov	a,r0
      000477 2C               [12] 1784 	add	a,r4
      000478 FC               [12] 1785 	mov	r4,a
      000479 E9               [12] 1786 	mov	a,r1
      00047A 3D               [12] 1787 	addc	a,r5
      00047B FD               [12] 1788 	mov	r5,a
      00047C EA               [12] 1789 	mov	a,r2
      00047D 3E               [12] 1790 	addc	a,r6
      00047E FE               [12] 1791 	mov	r6,a
      00047F EB               [12] 1792 	mov	a,r3
      000480 3F               [12] 1793 	addc	a,r7
      000481 FF               [12] 1794 	mov	r7,a
      000482 85 28 4A         [24] 1795 	mov	_main_sloc0_1_0,_kd
      000485 85 29 4B         [24] 1796 	mov	(_main_sloc0_1_0 + 1),(_kd + 1)
      000488 E4               [12] 1797 	clr	a
      000489 F5 4C            [12] 1798 	mov	(_main_sloc0_1_0 + 2),a
      00048B F5 4D            [12] 1799 	mov	(_main_sloc0_1_0 + 3),a
      00048D E5 2E            [12] 1800 	mov	a,_error
      00048F C3               [12] 1801 	clr	c
      000490 95 2C            [12] 1802 	subb	a,_previous_error
      000492 FA               [12] 1803 	mov	r2,a
      000493 E5 2F            [12] 1804 	mov	a,(_error + 1)
      000495 95 2D            [12] 1805 	subb	a,(_previous_error + 1)
      000497 8A 0A            [24] 1806 	mov	__mullong_PARM_2,r2
      000499 F5 0B            [12] 1807 	mov	(__mullong_PARM_2 + 1),a
      00049B 33               [12] 1808 	rlc	a
      00049C 95 E0            [12] 1809 	subb	a,acc
      00049E F5 0C            [12] 1810 	mov	(__mullong_PARM_2 + 2),a
      0004A0 F5 0D            [12] 1811 	mov	(__mullong_PARM_2 + 3),a
      0004A2 85 4A 82         [24] 1812 	mov	dpl,_main_sloc0_1_0
      0004A5 85 4B 83         [24] 1813 	mov	dph,(_main_sloc0_1_0 + 1)
      0004A8 85 4C F0         [24] 1814 	mov	b,(_main_sloc0_1_0 + 2)
      0004AB E5 4D            [12] 1815 	mov	a,(_main_sloc0_1_0 + 3)
      0004AD C0 07            [24] 1816 	push	ar7
      0004AF C0 06            [24] 1817 	push	ar6
      0004B1 C0 05            [24] 1818 	push	ar5
      0004B3 C0 04            [24] 1819 	push	ar4
      0004B5 12 05 12         [24] 1820 	lcall	__mullong
      0004B8 A8 82            [24] 1821 	mov	r0,dpl
      0004BA A9 83            [24] 1822 	mov	r1,dph
      0004BC AA F0            [24] 1823 	mov	r2,b
      0004BE FB               [12] 1824 	mov	r3,a
      0004BF D0 04            [24] 1825 	pop	ar4
      0004C1 D0 05            [24] 1826 	pop	ar5
      0004C3 D0 06            [24] 1827 	pop	ar6
      0004C5 D0 07            [24] 1828 	pop	ar7
      0004C7 E8               [12] 1829 	mov	a,r0
      0004C8 2C               [12] 1830 	add	a,r4
      0004C9 F5 46            [12] 1831 	mov	_temp_motorpw_alg6,a
      0004CB E9               [12] 1832 	mov	a,r1
      0004CC 3D               [12] 1833 	addc	a,r5
      0004CD F5 47            [12] 1834 	mov	(_temp_motorpw_alg6 + 1),a
      0004CF EA               [12] 1835 	mov	a,r2
      0004D0 3E               [12] 1836 	addc	a,r6
      0004D1 F5 48            [12] 1837 	mov	(_temp_motorpw_alg6 + 2),a
      0004D3 EB               [12] 1838 	mov	a,r3
      0004D4 3F               [12] 1839 	addc	a,r7
      0004D5 F5 49            [12] 1840 	mov	(_temp_motorpw_alg6 + 3),a
                           000418  1841 	C$worksheet_11.c$60$1$27 ==.
                                   1842 ;	C:\SiLabs\LITEC\Lab6\Worksheet 11\worksheet_11.c:60: printf("Algorithm 6, four byte calculation of motorpw is %ld \r\n",temp_motorpw_alg6);
      0004D7 C0 46            [24] 1843 	push	_temp_motorpw_alg6
      0004D9 C0 47            [24] 1844 	push	(_temp_motorpw_alg6 + 1)
      0004DB C0 48            [24] 1845 	push	(_temp_motorpw_alg6 + 2)
      0004DD C0 49            [24] 1846 	push	(_temp_motorpw_alg6 + 3)
      0004DF 74 04            [12] 1847 	mov	a,#___str_6
      0004E1 C0 E0            [24] 1848 	push	acc
      0004E3 74 0D            [12] 1849 	mov	a,#(___str_6 >> 8)
      0004E5 C0 E0            [24] 1850 	push	acc
      0004E7 74 80            [12] 1851 	mov	a,#0x80
      0004E9 C0 E0            [24] 1852 	push	acc
      0004EB 12 05 A4         [24] 1853 	lcall	_printf
      0004EE E5 81            [12] 1854 	mov	a,sp
      0004F0 24 F9            [12] 1855 	add	a,#0xf9
      0004F2 F5 81            [12] 1856 	mov	sp,a
                           000435  1857 	C$worksheet_11.c$61$1$27 ==.
                           000435  1858 	XG$main$0$0 ==.
      0004F4 22               [24] 1859 	ret
                                   1860 	.area CSEG    (CODE)
                                   1861 	.area CONST   (CODE)
                           000000  1862 Fworksheet_11$__str_0$0$0 == .
      000BBF                       1863 ___str_0:
      000BBF 54 68 65 20 74 77 6F  1864 	.ascii "The two byte calculation of motorpw is %d "
             20 62 79 74 65 20 63
             61 6C 63 75 6C 61 74
             69 6F 6E 20 6F 66 20
             6D 6F 74 6F 72 70 77
             20 69 73 20 25 64 20
      000BE9 0D                    1865 	.db 0x0d
      000BEA 0A                    1866 	.db 0x0a
      000BEB 00                    1867 	.db 0x00
                           00002D  1868 Fworksheet_11$__str_1$0$0 == .
      000BEC                       1869 ___str_1:
      000BEC 41 6C 67 6F 72 69 74  1870 	.ascii "Algorithm 1, four byte calculation of motorpw is %ld "
             68 6D 20 31 2C 20 66
             6F 75 72 20 62 79 74
             65 20 63 61 6C 63 75
             6C 61 74 69 6F 6E 20
             6F 66 20 6D 6F 74 6F
             72 70 77 20 69 73 20
             25 6C 64 20
      000C21 0D                    1871 	.db 0x0d
      000C22 0A                    1872 	.db 0x0a
      000C23 00                    1873 	.db 0x00
                           000065  1874 Fworksheet_11$__str_2$0$0 == .
      000C24                       1875 ___str_2:
      000C24 41 6C 67 6F 72 69 74  1876 	.ascii "Algorithm 2, four byte calculation of motorpw is %ld "
             68 6D 20 32 2C 20 66
             6F 75 72 20 62 79 74
             65 20 63 61 6C 63 75
             6C 61 74 69 6F 6E 20
             6F 66 20 6D 6F 74 6F
             72 70 77 20 69 73 20
             25 6C 64 20
      000C59 0D                    1877 	.db 0x0d
      000C5A 0A                    1878 	.db 0x0a
      000C5B 00                    1879 	.db 0x00
                           00009D  1880 Fworksheet_11$__str_3$0$0 == .
      000C5C                       1881 ___str_3:
      000C5C 41 6C 67 6F 72 69 74  1882 	.ascii "Algorithm 3, four byte calculation of motorpw is %ld "
             68 6D 20 33 2C 20 66
             6F 75 72 20 62 79 74
             65 20 63 61 6C 63 75
             6C 61 74 69 6F 6E 20
             6F 66 20 6D 6F 74 6F
             72 70 77 20 69 73 20
             25 6C 64 20
      000C91 0D                    1883 	.db 0x0d
      000C92 0A                    1884 	.db 0x0a
      000C93 00                    1885 	.db 0x00
                           0000D5  1886 Fworksheet_11$__str_4$0$0 == .
      000C94                       1887 ___str_4:
      000C94 41 6C 67 6F 72 69 74  1888 	.ascii "Algorithm 4, four byte calculation of motorpw is %ld "
             68 6D 20 34 2C 20 66
             6F 75 72 20 62 79 74
             65 20 63 61 6C 63 75
             6C 61 74 69 6F 6E 20
             6F 66 20 6D 6F 74 6F
             72 70 77 20 69 73 20
             25 6C 64 20
      000CC9 0D                    1889 	.db 0x0d
      000CCA 0A                    1890 	.db 0x0a
      000CCB 00                    1891 	.db 0x00
                           00010D  1892 Fworksheet_11$__str_5$0$0 == .
      000CCC                       1893 ___str_5:
      000CCC 41 6C 67 6F 72 69 74  1894 	.ascii "Algorithm 5, four byte calculation of motorpw is %ld "
             68 6D 20 35 2C 20 66
             6F 75 72 20 62 79 74
             65 20 63 61 6C 63 75
             6C 61 74 69 6F 6E 20
             6F 66 20 6D 6F 74 6F
             72 70 77 20 69 73 20
             25 6C 64 20
      000D01 0D                    1895 	.db 0x0d
      000D02 0A                    1896 	.db 0x0a
      000D03 00                    1897 	.db 0x00
                           000145  1898 Fworksheet_11$__str_6$0$0 == .
      000D04                       1899 ___str_6:
      000D04 41 6C 67 6F 72 69 74  1900 	.ascii "Algorithm 6, four byte calculation of motorpw is %ld "
             68 6D 20 36 2C 20 66
             6F 75 72 20 62 79 74
             65 20 63 61 6C 63 75
             6C 61 74 69 6F 6E 20
             6F 66 20 6D 6F 74 6F
             72 70 77 20 69 73 20
             25 6C 64 20
      000D39 0D                    1901 	.db 0x0d
      000D3A 0A                    1902 	.db 0x0a
      000D3B 00                    1903 	.db 0x00
                                   1904 	.area XINIT   (CODE)
                                   1905 	.area CABS    (ABS,CODE)
