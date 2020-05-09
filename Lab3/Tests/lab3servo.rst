                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.6.0 #9615 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module lab3servo
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
                                    295 	.globl _aligned_alloc_PARM_2
                                    296 	.globl _input
                                    297 	.globl _PCA_start
                                    298 	.globl _SERVO_PW
                                    299 	.globl _PW_LEFT
                                    300 	.globl _PW_RIGHT
                                    301 	.globl _PW_CENTER
                                    302 	.globl _Port_Init
                                    303 	.globl _XBR0_Init
                                    304 	.globl _PCA_Init
                                    305 	.globl _PCA_ISR
                                    306 	.globl _Steering_Servo
                                    307 ;--------------------------------------------------------
                                    308 ; special function registers
                                    309 ;--------------------------------------------------------
                                    310 	.area RSEG    (ABS,DATA)
      000000                        311 	.org 0x0000
                           000080   312 G$P0$0$0 == 0x0080
                           000080   313 _P0	=	0x0080
                           000081   314 G$SP$0$0 == 0x0081
                           000081   315 _SP	=	0x0081
                           000082   316 G$DPL$0$0 == 0x0082
                           000082   317 _DPL	=	0x0082
                           000083   318 G$DPH$0$0 == 0x0083
                           000083   319 _DPH	=	0x0083
                           000084   320 G$P4$0$0 == 0x0084
                           000084   321 _P4	=	0x0084
                           000085   322 G$P5$0$0 == 0x0085
                           000085   323 _P5	=	0x0085
                           000086   324 G$P6$0$0 == 0x0086
                           000086   325 _P6	=	0x0086
                           000087   326 G$PCON$0$0 == 0x0087
                           000087   327 _PCON	=	0x0087
                           000088   328 G$TCON$0$0 == 0x0088
                           000088   329 _TCON	=	0x0088
                           000089   330 G$TMOD$0$0 == 0x0089
                           000089   331 _TMOD	=	0x0089
                           00008A   332 G$TL0$0$0 == 0x008a
                           00008A   333 _TL0	=	0x008a
                           00008B   334 G$TL1$0$0 == 0x008b
                           00008B   335 _TL1	=	0x008b
                           00008C   336 G$TH0$0$0 == 0x008c
                           00008C   337 _TH0	=	0x008c
                           00008D   338 G$TH1$0$0 == 0x008d
                           00008D   339 _TH1	=	0x008d
                           00008E   340 G$CKCON$0$0 == 0x008e
                           00008E   341 _CKCON	=	0x008e
                           00008F   342 G$PSCTL$0$0 == 0x008f
                           00008F   343 _PSCTL	=	0x008f
                           000090   344 G$P1$0$0 == 0x0090
                           000090   345 _P1	=	0x0090
                           000091   346 G$TMR3CN$0$0 == 0x0091
                           000091   347 _TMR3CN	=	0x0091
                           000092   348 G$TMR3RLL$0$0 == 0x0092
                           000092   349 _TMR3RLL	=	0x0092
                           000093   350 G$TMR3RLH$0$0 == 0x0093
                           000093   351 _TMR3RLH	=	0x0093
                           000094   352 G$TMR3L$0$0 == 0x0094
                           000094   353 _TMR3L	=	0x0094
                           000095   354 G$TMR3H$0$0 == 0x0095
                           000095   355 _TMR3H	=	0x0095
                           000096   356 G$P7$0$0 == 0x0096
                           000096   357 _P7	=	0x0096
                           000098   358 G$SCON$0$0 == 0x0098
                           000098   359 _SCON	=	0x0098
                           000098   360 G$SCON0$0$0 == 0x0098
                           000098   361 _SCON0	=	0x0098
                           000099   362 G$SBUF$0$0 == 0x0099
                           000099   363 _SBUF	=	0x0099
                           000099   364 G$SBUF0$0$0 == 0x0099
                           000099   365 _SBUF0	=	0x0099
                           00009A   366 G$SPI0CFG$0$0 == 0x009a
                           00009A   367 _SPI0CFG	=	0x009a
                           00009B   368 G$SPI0DAT$0$0 == 0x009b
                           00009B   369 _SPI0DAT	=	0x009b
                           00009C   370 G$ADC1$0$0 == 0x009c
                           00009C   371 _ADC1	=	0x009c
                           00009D   372 G$SPI0CKR$0$0 == 0x009d
                           00009D   373 _SPI0CKR	=	0x009d
                           00009E   374 G$CPT0CN$0$0 == 0x009e
                           00009E   375 _CPT0CN	=	0x009e
                           00009F   376 G$CPT1CN$0$0 == 0x009f
                           00009F   377 _CPT1CN	=	0x009f
                           0000A0   378 G$P2$0$0 == 0x00a0
                           0000A0   379 _P2	=	0x00a0
                           0000A1   380 G$EMI0TC$0$0 == 0x00a1
                           0000A1   381 _EMI0TC	=	0x00a1
                           0000A3   382 G$EMI0CF$0$0 == 0x00a3
                           0000A3   383 _EMI0CF	=	0x00a3
                           0000A4   384 G$PRT0CF$0$0 == 0x00a4
                           0000A4   385 _PRT0CF	=	0x00a4
                           0000A4   386 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   387 _P0MDOUT	=	0x00a4
                           0000A5   388 G$PRT1CF$0$0 == 0x00a5
                           0000A5   389 _PRT1CF	=	0x00a5
                           0000A5   390 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   391 _P1MDOUT	=	0x00a5
                           0000A6   392 G$PRT2CF$0$0 == 0x00a6
                           0000A6   393 _PRT2CF	=	0x00a6
                           0000A6   394 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   395 _P2MDOUT	=	0x00a6
                           0000A7   396 G$PRT3CF$0$0 == 0x00a7
                           0000A7   397 _PRT3CF	=	0x00a7
                           0000A7   398 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   399 _P3MDOUT	=	0x00a7
                           0000A8   400 G$IE$0$0 == 0x00a8
                           0000A8   401 _IE	=	0x00a8
                           0000A9   402 G$SADDR0$0$0 == 0x00a9
                           0000A9   403 _SADDR0	=	0x00a9
                           0000AA   404 G$ADC1CN$0$0 == 0x00aa
                           0000AA   405 _ADC1CN	=	0x00aa
                           0000AB   406 G$ADC1CF$0$0 == 0x00ab
                           0000AB   407 _ADC1CF	=	0x00ab
                           0000AC   408 G$AMX1SL$0$0 == 0x00ac
                           0000AC   409 _AMX1SL	=	0x00ac
                           0000AD   410 G$P3IF$0$0 == 0x00ad
                           0000AD   411 _P3IF	=	0x00ad
                           0000AE   412 G$SADEN1$0$0 == 0x00ae
                           0000AE   413 _SADEN1	=	0x00ae
                           0000AF   414 G$EMI0CN$0$0 == 0x00af
                           0000AF   415 _EMI0CN	=	0x00af
                           0000AF   416 G$_XPAGE$0$0 == 0x00af
                           0000AF   417 __XPAGE	=	0x00af
                           0000B0   418 G$P3$0$0 == 0x00b0
                           0000B0   419 _P3	=	0x00b0
                           0000B1   420 G$OSCXCN$0$0 == 0x00b1
                           0000B1   421 _OSCXCN	=	0x00b1
                           0000B2   422 G$OSCICN$0$0 == 0x00b2
                           0000B2   423 _OSCICN	=	0x00b2
                           0000B5   424 G$P74OUT$0$0 == 0x00b5
                           0000B5   425 _P74OUT	=	0x00b5
                           0000B6   426 G$FLSCL$0$0 == 0x00b6
                           0000B6   427 _FLSCL	=	0x00b6
                           0000B7   428 G$FLACL$0$0 == 0x00b7
                           0000B7   429 _FLACL	=	0x00b7
                           0000B8   430 G$IP$0$0 == 0x00b8
                           0000B8   431 _IP	=	0x00b8
                           0000B9   432 G$SADEN0$0$0 == 0x00b9
                           0000B9   433 _SADEN0	=	0x00b9
                           0000BA   434 G$AMX0CF$0$0 == 0x00ba
                           0000BA   435 _AMX0CF	=	0x00ba
                           0000BB   436 G$AMX0SL$0$0 == 0x00bb
                           0000BB   437 _AMX0SL	=	0x00bb
                           0000BC   438 G$ADC0CF$0$0 == 0x00bc
                           0000BC   439 _ADC0CF	=	0x00bc
                           0000BD   440 G$P1MDIN$0$0 == 0x00bd
                           0000BD   441 _P1MDIN	=	0x00bd
                           0000BE   442 G$ADC0L$0$0 == 0x00be
                           0000BE   443 _ADC0L	=	0x00be
                           0000BF   444 G$ADC0H$0$0 == 0x00bf
                           0000BF   445 _ADC0H	=	0x00bf
                           0000C0   446 G$SMB0CN$0$0 == 0x00c0
                           0000C0   447 _SMB0CN	=	0x00c0
                           0000C1   448 G$SMB0STA$0$0 == 0x00c1
                           0000C1   449 _SMB0STA	=	0x00c1
                           0000C2   450 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   451 _SMB0DAT	=	0x00c2
                           0000C3   452 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   453 _SMB0ADR	=	0x00c3
                           0000C4   454 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   455 _ADC0GTL	=	0x00c4
                           0000C5   456 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   457 _ADC0GTH	=	0x00c5
                           0000C6   458 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   459 _ADC0LTL	=	0x00c6
                           0000C7   460 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   461 _ADC0LTH	=	0x00c7
                           0000C8   462 G$T2CON$0$0 == 0x00c8
                           0000C8   463 _T2CON	=	0x00c8
                           0000C9   464 G$T4CON$0$0 == 0x00c9
                           0000C9   465 _T4CON	=	0x00c9
                           0000CA   466 G$RCAP2L$0$0 == 0x00ca
                           0000CA   467 _RCAP2L	=	0x00ca
                           0000CB   468 G$RCAP2H$0$0 == 0x00cb
                           0000CB   469 _RCAP2H	=	0x00cb
                           0000CC   470 G$TL2$0$0 == 0x00cc
                           0000CC   471 _TL2	=	0x00cc
                           0000CD   472 G$TH2$0$0 == 0x00cd
                           0000CD   473 _TH2	=	0x00cd
                           0000CF   474 G$SMB0CR$0$0 == 0x00cf
                           0000CF   475 _SMB0CR	=	0x00cf
                           0000D0   476 G$PSW$0$0 == 0x00d0
                           0000D0   477 _PSW	=	0x00d0
                           0000D1   478 G$REF0CN$0$0 == 0x00d1
                           0000D1   479 _REF0CN	=	0x00d1
                           0000D2   480 G$DAC0L$0$0 == 0x00d2
                           0000D2   481 _DAC0L	=	0x00d2
                           0000D3   482 G$DAC0H$0$0 == 0x00d3
                           0000D3   483 _DAC0H	=	0x00d3
                           0000D4   484 G$DAC0CN$0$0 == 0x00d4
                           0000D4   485 _DAC0CN	=	0x00d4
                           0000D5   486 G$DAC1L$0$0 == 0x00d5
                           0000D5   487 _DAC1L	=	0x00d5
                           0000D6   488 G$DAC1H$0$0 == 0x00d6
                           0000D6   489 _DAC1H	=	0x00d6
                           0000D7   490 G$DAC1CN$0$0 == 0x00d7
                           0000D7   491 _DAC1CN	=	0x00d7
                           0000D8   492 G$PCA0CN$0$0 == 0x00d8
                           0000D8   493 _PCA0CN	=	0x00d8
                           0000D9   494 G$PCA0MD$0$0 == 0x00d9
                           0000D9   495 _PCA0MD	=	0x00d9
                           0000DA   496 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   497 _PCA0CPM0	=	0x00da
                           0000DB   498 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   499 _PCA0CPM1	=	0x00db
                           0000DC   500 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   501 _PCA0CPM2	=	0x00dc
                           0000DD   502 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   503 _PCA0CPM3	=	0x00dd
                           0000DE   504 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   505 _PCA0CPM4	=	0x00de
                           0000E0   506 G$ACC$0$0 == 0x00e0
                           0000E0   507 _ACC	=	0x00e0
                           0000E1   508 G$XBR0$0$0 == 0x00e1
                           0000E1   509 _XBR0	=	0x00e1
                           0000E2   510 G$XBR1$0$0 == 0x00e2
                           0000E2   511 _XBR1	=	0x00e2
                           0000E3   512 G$XBR2$0$0 == 0x00e3
                           0000E3   513 _XBR2	=	0x00e3
                           0000E4   514 G$RCAP4L$0$0 == 0x00e4
                           0000E4   515 _RCAP4L	=	0x00e4
                           0000E5   516 G$RCAP4H$0$0 == 0x00e5
                           0000E5   517 _RCAP4H	=	0x00e5
                           0000E6   518 G$EIE1$0$0 == 0x00e6
                           0000E6   519 _EIE1	=	0x00e6
                           0000E7   520 G$EIE2$0$0 == 0x00e7
                           0000E7   521 _EIE2	=	0x00e7
                           0000E8   522 G$ADC0CN$0$0 == 0x00e8
                           0000E8   523 _ADC0CN	=	0x00e8
                           0000E9   524 G$PCA0L$0$0 == 0x00e9
                           0000E9   525 _PCA0L	=	0x00e9
                           0000EA   526 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   527 _PCA0CPL0	=	0x00ea
                           0000EB   528 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   529 _PCA0CPL1	=	0x00eb
                           0000EC   530 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   531 _PCA0CPL2	=	0x00ec
                           0000ED   532 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   533 _PCA0CPL3	=	0x00ed
                           0000EE   534 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   535 _PCA0CPL4	=	0x00ee
                           0000EF   536 G$RSTSRC$0$0 == 0x00ef
                           0000EF   537 _RSTSRC	=	0x00ef
                           0000F0   538 G$B$0$0 == 0x00f0
                           0000F0   539 _B	=	0x00f0
                           0000F1   540 G$SCON1$0$0 == 0x00f1
                           0000F1   541 _SCON1	=	0x00f1
                           0000F2   542 G$SBUF1$0$0 == 0x00f2
                           0000F2   543 _SBUF1	=	0x00f2
                           0000F3   544 G$SADDR1$0$0 == 0x00f3
                           0000F3   545 _SADDR1	=	0x00f3
                           0000F4   546 G$TL4$0$0 == 0x00f4
                           0000F4   547 _TL4	=	0x00f4
                           0000F5   548 G$TH4$0$0 == 0x00f5
                           0000F5   549 _TH4	=	0x00f5
                           0000F6   550 G$EIP1$0$0 == 0x00f6
                           0000F6   551 _EIP1	=	0x00f6
                           0000F7   552 G$EIP2$0$0 == 0x00f7
                           0000F7   553 _EIP2	=	0x00f7
                           0000F8   554 G$SPI0CN$0$0 == 0x00f8
                           0000F8   555 _SPI0CN	=	0x00f8
                           0000F9   556 G$PCA0H$0$0 == 0x00f9
                           0000F9   557 _PCA0H	=	0x00f9
                           0000FA   558 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   559 _PCA0CPH0	=	0x00fa
                           0000FB   560 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   561 _PCA0CPH1	=	0x00fb
                           0000FC   562 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   563 _PCA0CPH2	=	0x00fc
                           0000FD   564 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   565 _PCA0CPH3	=	0x00fd
                           0000FE   566 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   567 _PCA0CPH4	=	0x00fe
                           0000FF   568 G$WDTCN$0$0 == 0x00ff
                           0000FF   569 _WDTCN	=	0x00ff
                           008C8A   570 G$TMR0$0$0 == 0x8c8a
                           008C8A   571 _TMR0	=	0x8c8a
                           008D8B   572 G$TMR1$0$0 == 0x8d8b
                           008D8B   573 _TMR1	=	0x8d8b
                           00CDCC   574 G$TMR2$0$0 == 0xcdcc
                           00CDCC   575 _TMR2	=	0xcdcc
                           00CBCA   576 G$RCAP2$0$0 == 0xcbca
                           00CBCA   577 _RCAP2	=	0xcbca
                           009594   578 G$TMR3$0$0 == 0x9594
                           009594   579 _TMR3	=	0x9594
                           009392   580 G$TMR3RL$0$0 == 0x9392
                           009392   581 _TMR3RL	=	0x9392
                           00F5F4   582 G$TMR4$0$0 == 0xf5f4
                           00F5F4   583 _TMR4	=	0xf5f4
                           00E5E4   584 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   585 _RCAP4	=	0xe5e4
                           00BFBE   586 G$ADC0$0$0 == 0xbfbe
                           00BFBE   587 _ADC0	=	0xbfbe
                           00C5C4   588 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   589 _ADC0GT	=	0xc5c4
                           00C7C6   590 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   591 _ADC0LT	=	0xc7c6
                           00D3D2   592 G$DAC0$0$0 == 0xd3d2
                           00D3D2   593 _DAC0	=	0xd3d2
                           00D6D5   594 G$DAC1$0$0 == 0xd6d5
                           00D6D5   595 _DAC1	=	0xd6d5
                           00F9E9   596 G$PCA0$0$0 == 0xf9e9
                           00F9E9   597 _PCA0	=	0xf9e9
                           00FAEA   598 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   599 _PCA0CP0	=	0xfaea
                           00FBEB   600 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   601 _PCA0CP1	=	0xfbeb
                           00FCEC   602 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   603 _PCA0CP2	=	0xfcec
                           00FDED   604 G$PCA0CP3$0$0 == 0xfded
                           00FDED   605 _PCA0CP3	=	0xfded
                           00FEEE   606 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   607 _PCA0CP4	=	0xfeee
                                    608 ;--------------------------------------------------------
                                    609 ; special function bits
                                    610 ;--------------------------------------------------------
                                    611 	.area RSEG    (ABS,DATA)
      000000                        612 	.org 0x0000
                           000080   613 G$P0_0$0$0 == 0x0080
                           000080   614 _P0_0	=	0x0080
                           000081   615 G$P0_1$0$0 == 0x0081
                           000081   616 _P0_1	=	0x0081
                           000082   617 G$P0_2$0$0 == 0x0082
                           000082   618 _P0_2	=	0x0082
                           000083   619 G$P0_3$0$0 == 0x0083
                           000083   620 _P0_3	=	0x0083
                           000084   621 G$P0_4$0$0 == 0x0084
                           000084   622 _P0_4	=	0x0084
                           000085   623 G$P0_5$0$0 == 0x0085
                           000085   624 _P0_5	=	0x0085
                           000086   625 G$P0_6$0$0 == 0x0086
                           000086   626 _P0_6	=	0x0086
                           000087   627 G$P0_7$0$0 == 0x0087
                           000087   628 _P0_7	=	0x0087
                           000088   629 G$IT0$0$0 == 0x0088
                           000088   630 _IT0	=	0x0088
                           000089   631 G$IE0$0$0 == 0x0089
                           000089   632 _IE0	=	0x0089
                           00008A   633 G$IT1$0$0 == 0x008a
                           00008A   634 _IT1	=	0x008a
                           00008B   635 G$IE1$0$0 == 0x008b
                           00008B   636 _IE1	=	0x008b
                           00008C   637 G$TR0$0$0 == 0x008c
                           00008C   638 _TR0	=	0x008c
                           00008D   639 G$TF0$0$0 == 0x008d
                           00008D   640 _TF0	=	0x008d
                           00008E   641 G$TR1$0$0 == 0x008e
                           00008E   642 _TR1	=	0x008e
                           00008F   643 G$TF1$0$0 == 0x008f
                           00008F   644 _TF1	=	0x008f
                           000090   645 G$P1_0$0$0 == 0x0090
                           000090   646 _P1_0	=	0x0090
                           000091   647 G$P1_1$0$0 == 0x0091
                           000091   648 _P1_1	=	0x0091
                           000092   649 G$P1_2$0$0 == 0x0092
                           000092   650 _P1_2	=	0x0092
                           000093   651 G$P1_3$0$0 == 0x0093
                           000093   652 _P1_3	=	0x0093
                           000094   653 G$P1_4$0$0 == 0x0094
                           000094   654 _P1_4	=	0x0094
                           000095   655 G$P1_5$0$0 == 0x0095
                           000095   656 _P1_5	=	0x0095
                           000096   657 G$P1_6$0$0 == 0x0096
                           000096   658 _P1_6	=	0x0096
                           000097   659 G$P1_7$0$0 == 0x0097
                           000097   660 _P1_7	=	0x0097
                           000098   661 G$RI$0$0 == 0x0098
                           000098   662 _RI	=	0x0098
                           000098   663 G$RI0$0$0 == 0x0098
                           000098   664 _RI0	=	0x0098
                           000099   665 G$TI$0$0 == 0x0099
                           000099   666 _TI	=	0x0099
                           000099   667 G$TI0$0$0 == 0x0099
                           000099   668 _TI0	=	0x0099
                           00009A   669 G$RB8$0$0 == 0x009a
                           00009A   670 _RB8	=	0x009a
                           00009A   671 G$RB80$0$0 == 0x009a
                           00009A   672 _RB80	=	0x009a
                           00009B   673 G$TB8$0$0 == 0x009b
                           00009B   674 _TB8	=	0x009b
                           00009B   675 G$TB80$0$0 == 0x009b
                           00009B   676 _TB80	=	0x009b
                           00009C   677 G$REN$0$0 == 0x009c
                           00009C   678 _REN	=	0x009c
                           00009C   679 G$REN0$0$0 == 0x009c
                           00009C   680 _REN0	=	0x009c
                           00009D   681 G$SM2$0$0 == 0x009d
                           00009D   682 _SM2	=	0x009d
                           00009D   683 G$SM20$0$0 == 0x009d
                           00009D   684 _SM20	=	0x009d
                           00009D   685 G$MCE0$0$0 == 0x009d
                           00009D   686 _MCE0	=	0x009d
                           00009E   687 G$SM1$0$0 == 0x009e
                           00009E   688 _SM1	=	0x009e
                           00009E   689 G$SM10$0$0 == 0x009e
                           00009E   690 _SM10	=	0x009e
                           00009F   691 G$SM0$0$0 == 0x009f
                           00009F   692 _SM0	=	0x009f
                           00009F   693 G$SM00$0$0 == 0x009f
                           00009F   694 _SM00	=	0x009f
                           00009F   695 G$S0MODE$0$0 == 0x009f
                           00009F   696 _S0MODE	=	0x009f
                           0000A0   697 G$P2_0$0$0 == 0x00a0
                           0000A0   698 _P2_0	=	0x00a0
                           0000A1   699 G$P2_1$0$0 == 0x00a1
                           0000A1   700 _P2_1	=	0x00a1
                           0000A2   701 G$P2_2$0$0 == 0x00a2
                           0000A2   702 _P2_2	=	0x00a2
                           0000A3   703 G$P2_3$0$0 == 0x00a3
                           0000A3   704 _P2_3	=	0x00a3
                           0000A4   705 G$P2_4$0$0 == 0x00a4
                           0000A4   706 _P2_4	=	0x00a4
                           0000A5   707 G$P2_5$0$0 == 0x00a5
                           0000A5   708 _P2_5	=	0x00a5
                           0000A6   709 G$P2_6$0$0 == 0x00a6
                           0000A6   710 _P2_6	=	0x00a6
                           0000A7   711 G$P2_7$0$0 == 0x00a7
                           0000A7   712 _P2_7	=	0x00a7
                           0000A8   713 G$EX0$0$0 == 0x00a8
                           0000A8   714 _EX0	=	0x00a8
                           0000A9   715 G$ET0$0$0 == 0x00a9
                           0000A9   716 _ET0	=	0x00a9
                           0000AA   717 G$EX1$0$0 == 0x00aa
                           0000AA   718 _EX1	=	0x00aa
                           0000AB   719 G$ET1$0$0 == 0x00ab
                           0000AB   720 _ET1	=	0x00ab
                           0000AC   721 G$ES0$0$0 == 0x00ac
                           0000AC   722 _ES0	=	0x00ac
                           0000AC   723 G$ES$0$0 == 0x00ac
                           0000AC   724 _ES	=	0x00ac
                           0000AD   725 G$ET2$0$0 == 0x00ad
                           0000AD   726 _ET2	=	0x00ad
                           0000AF   727 G$EA$0$0 == 0x00af
                           0000AF   728 _EA	=	0x00af
                           0000B0   729 G$P3_0$0$0 == 0x00b0
                           0000B0   730 _P3_0	=	0x00b0
                           0000B1   731 G$P3_1$0$0 == 0x00b1
                           0000B1   732 _P3_1	=	0x00b1
                           0000B2   733 G$P3_2$0$0 == 0x00b2
                           0000B2   734 _P3_2	=	0x00b2
                           0000B3   735 G$P3_3$0$0 == 0x00b3
                           0000B3   736 _P3_3	=	0x00b3
                           0000B4   737 G$P3_4$0$0 == 0x00b4
                           0000B4   738 _P3_4	=	0x00b4
                           0000B5   739 G$P3_5$0$0 == 0x00b5
                           0000B5   740 _P3_5	=	0x00b5
                           0000B6   741 G$P3_6$0$0 == 0x00b6
                           0000B6   742 _P3_6	=	0x00b6
                           0000B7   743 G$P3_7$0$0 == 0x00b7
                           0000B7   744 _P3_7	=	0x00b7
                           0000B8   745 G$PX0$0$0 == 0x00b8
                           0000B8   746 _PX0	=	0x00b8
                           0000B9   747 G$PT0$0$0 == 0x00b9
                           0000B9   748 _PT0	=	0x00b9
                           0000BA   749 G$PX1$0$0 == 0x00ba
                           0000BA   750 _PX1	=	0x00ba
                           0000BB   751 G$PT1$0$0 == 0x00bb
                           0000BB   752 _PT1	=	0x00bb
                           0000BC   753 G$PS0$0$0 == 0x00bc
                           0000BC   754 _PS0	=	0x00bc
                           0000BC   755 G$PS$0$0 == 0x00bc
                           0000BC   756 _PS	=	0x00bc
                           0000BD   757 G$PT2$0$0 == 0x00bd
                           0000BD   758 _PT2	=	0x00bd
                           0000C0   759 G$SMBTOE$0$0 == 0x00c0
                           0000C0   760 _SMBTOE	=	0x00c0
                           0000C1   761 G$SMBFTE$0$0 == 0x00c1
                           0000C1   762 _SMBFTE	=	0x00c1
                           0000C2   763 G$AA$0$0 == 0x00c2
                           0000C2   764 _AA	=	0x00c2
                           0000C3   765 G$SI$0$0 == 0x00c3
                           0000C3   766 _SI	=	0x00c3
                           0000C4   767 G$STO$0$0 == 0x00c4
                           0000C4   768 _STO	=	0x00c4
                           0000C5   769 G$STA$0$0 == 0x00c5
                           0000C5   770 _STA	=	0x00c5
                           0000C6   771 G$ENSMB$0$0 == 0x00c6
                           0000C6   772 _ENSMB	=	0x00c6
                           0000C7   773 G$BUSY$0$0 == 0x00c7
                           0000C7   774 _BUSY	=	0x00c7
                           0000C8   775 G$CPRL2$0$0 == 0x00c8
                           0000C8   776 _CPRL2	=	0x00c8
                           0000C9   777 G$CT2$0$0 == 0x00c9
                           0000C9   778 _CT2	=	0x00c9
                           0000CA   779 G$TR2$0$0 == 0x00ca
                           0000CA   780 _TR2	=	0x00ca
                           0000CB   781 G$EXEN2$0$0 == 0x00cb
                           0000CB   782 _EXEN2	=	0x00cb
                           0000CC   783 G$TCLK$0$0 == 0x00cc
                           0000CC   784 _TCLK	=	0x00cc
                           0000CD   785 G$RCLK$0$0 == 0x00cd
                           0000CD   786 _RCLK	=	0x00cd
                           0000CE   787 G$EXF2$0$0 == 0x00ce
                           0000CE   788 _EXF2	=	0x00ce
                           0000CF   789 G$TF2$0$0 == 0x00cf
                           0000CF   790 _TF2	=	0x00cf
                           0000D0   791 G$P$0$0 == 0x00d0
                           0000D0   792 _P	=	0x00d0
                           0000D1   793 G$F1$0$0 == 0x00d1
                           0000D1   794 _F1	=	0x00d1
                           0000D2   795 G$OV$0$0 == 0x00d2
                           0000D2   796 _OV	=	0x00d2
                           0000D3   797 G$RS0$0$0 == 0x00d3
                           0000D3   798 _RS0	=	0x00d3
                           0000D4   799 G$RS1$0$0 == 0x00d4
                           0000D4   800 _RS1	=	0x00d4
                           0000D5   801 G$F0$0$0 == 0x00d5
                           0000D5   802 _F0	=	0x00d5
                           0000D6   803 G$AC$0$0 == 0x00d6
                           0000D6   804 _AC	=	0x00d6
                           0000D7   805 G$CY$0$0 == 0x00d7
                           0000D7   806 _CY	=	0x00d7
                           0000D8   807 G$CCF0$0$0 == 0x00d8
                           0000D8   808 _CCF0	=	0x00d8
                           0000D9   809 G$CCF1$0$0 == 0x00d9
                           0000D9   810 _CCF1	=	0x00d9
                           0000DA   811 G$CCF2$0$0 == 0x00da
                           0000DA   812 _CCF2	=	0x00da
                           0000DB   813 G$CCF3$0$0 == 0x00db
                           0000DB   814 _CCF3	=	0x00db
                           0000DC   815 G$CCF4$0$0 == 0x00dc
                           0000DC   816 _CCF4	=	0x00dc
                           0000DE   817 G$CR$0$0 == 0x00de
                           0000DE   818 _CR	=	0x00de
                           0000DF   819 G$CF$0$0 == 0x00df
                           0000DF   820 _CF	=	0x00df
                           0000E8   821 G$ADLJST$0$0 == 0x00e8
                           0000E8   822 _ADLJST	=	0x00e8
                           0000E8   823 G$AD0LJST$0$0 == 0x00e8
                           0000E8   824 _AD0LJST	=	0x00e8
                           0000E9   825 G$ADWINT$0$0 == 0x00e9
                           0000E9   826 _ADWINT	=	0x00e9
                           0000E9   827 G$AD0WINT$0$0 == 0x00e9
                           0000E9   828 _AD0WINT	=	0x00e9
                           0000EA   829 G$ADSTM0$0$0 == 0x00ea
                           0000EA   830 _ADSTM0	=	0x00ea
                           0000EA   831 G$AD0CM0$0$0 == 0x00ea
                           0000EA   832 _AD0CM0	=	0x00ea
                           0000EB   833 G$ADSTM1$0$0 == 0x00eb
                           0000EB   834 _ADSTM1	=	0x00eb
                           0000EB   835 G$AD0CM1$0$0 == 0x00eb
                           0000EB   836 _AD0CM1	=	0x00eb
                           0000EC   837 G$ADBUSY$0$0 == 0x00ec
                           0000EC   838 _ADBUSY	=	0x00ec
                           0000EC   839 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   840 _AD0BUSY	=	0x00ec
                           0000ED   841 G$ADCINT$0$0 == 0x00ed
                           0000ED   842 _ADCINT	=	0x00ed
                           0000ED   843 G$AD0INT$0$0 == 0x00ed
                           0000ED   844 _AD0INT	=	0x00ed
                           0000EE   845 G$ADCTM$0$0 == 0x00ee
                           0000EE   846 _ADCTM	=	0x00ee
                           0000EE   847 G$AD0TM$0$0 == 0x00ee
                           0000EE   848 _AD0TM	=	0x00ee
                           0000EF   849 G$ADCEN$0$0 == 0x00ef
                           0000EF   850 _ADCEN	=	0x00ef
                           0000EF   851 G$AD0EN$0$0 == 0x00ef
                           0000EF   852 _AD0EN	=	0x00ef
                           0000F8   853 G$SPIEN$0$0 == 0x00f8
                           0000F8   854 _SPIEN	=	0x00f8
                           0000F9   855 G$MSTEN$0$0 == 0x00f9
                           0000F9   856 _MSTEN	=	0x00f9
                           0000FA   857 G$SLVSEL$0$0 == 0x00fa
                           0000FA   858 _SLVSEL	=	0x00fa
                           0000FB   859 G$TXBSY$0$0 == 0x00fb
                           0000FB   860 _TXBSY	=	0x00fb
                           0000FC   861 G$RXOVRN$0$0 == 0x00fc
                           0000FC   862 _RXOVRN	=	0x00fc
                           0000FD   863 G$MODF$0$0 == 0x00fd
                           0000FD   864 _MODF	=	0x00fd
                           0000FE   865 G$WCOL$0$0 == 0x00fe
                           0000FE   866 _WCOL	=	0x00fe
                           0000FF   867 G$SPIF$0$0 == 0x00ff
                           0000FF   868 _SPIF	=	0x00ff
                                    869 ;--------------------------------------------------------
                                    870 ; overlayable register banks
                                    871 ;--------------------------------------------------------
                                    872 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        873 	.ds 8
                                    874 ;--------------------------------------------------------
                                    875 ; internal ram data
                                    876 ;--------------------------------------------------------
                                    877 	.area DSEG    (DATA)
                           000000   878 G$PW_CENTER$0$0==.
      000008                        879 _PW_CENTER::
      000008                        880 	.ds 2
                           000002   881 G$PW_RIGHT$0$0==.
      00000A                        882 _PW_RIGHT::
      00000A                        883 	.ds 2
                           000004   884 G$PW_LEFT$0$0==.
      00000C                        885 _PW_LEFT::
      00000C                        886 	.ds 2
                           000006   887 G$SERVO_PW$0$0==.
      00000E                        888 _SERVO_PW::
      00000E                        889 	.ds 2
                           000008   890 G$PCA_start$0$0==.
      000010                        891 _PCA_start::
      000010                        892 	.ds 2
                           00000A   893 G$input$0$0==.
      000012                        894 _input::
      000012                        895 	.ds 1
                           00000B   896 Llab3servo.aligned_alloc$size$1$39==.
      000013                        897 _aligned_alloc_PARM_2:
      000013                        898 	.ds 2
                                    899 ;--------------------------------------------------------
                                    900 ; overlayable items in internal ram 
                                    901 ;--------------------------------------------------------
                                    902 	.area	OSEG    (OVR,DATA)
                                    903 	.area	OSEG    (OVR,DATA)
                                    904 ;--------------------------------------------------------
                                    905 ; Stack segment in internal ram 
                                    906 ;--------------------------------------------------------
                                    907 	.area	SSEG
      000042                        908 __start__stack:
      000042                        909 	.ds	1
                                    910 
                                    911 ;--------------------------------------------------------
                                    912 ; indirectly addressable internal ram data
                                    913 ;--------------------------------------------------------
                                    914 	.area ISEG    (DATA)
                                    915 ;--------------------------------------------------------
                                    916 ; absolute internal ram data
                                    917 ;--------------------------------------------------------
                                    918 	.area IABS    (ABS,DATA)
                                    919 	.area IABS    (ABS,DATA)
                                    920 ;--------------------------------------------------------
                                    921 ; bit data
                                    922 ;--------------------------------------------------------
                                    923 	.area BSEG    (BIT)
                                    924 ;--------------------------------------------------------
                                    925 ; paged external ram data
                                    926 ;--------------------------------------------------------
                                    927 	.area PSEG    (PAG,XDATA)
                                    928 ;--------------------------------------------------------
                                    929 ; external ram data
                                    930 ;--------------------------------------------------------
                                    931 	.area XSEG    (XDATA)
                                    932 ;--------------------------------------------------------
                                    933 ; absolute external ram data
                                    934 ;--------------------------------------------------------
                                    935 	.area XABS    (ABS,XDATA)
                                    936 ;--------------------------------------------------------
                                    937 ; external initialized ram data
                                    938 ;--------------------------------------------------------
                                    939 	.area XISEG   (XDATA)
                                    940 	.area HOME    (CODE)
                                    941 	.area GSINIT0 (CODE)
                                    942 	.area GSINIT1 (CODE)
                                    943 	.area GSINIT2 (CODE)
                                    944 	.area GSINIT3 (CODE)
                                    945 	.area GSINIT4 (CODE)
                                    946 	.area GSINIT5 (CODE)
                                    947 	.area GSINIT  (CODE)
                                    948 	.area GSFINAL (CODE)
                                    949 	.area CSEG    (CODE)
                                    950 ;--------------------------------------------------------
                                    951 ; interrupt vector 
                                    952 ;--------------------------------------------------------
                                    953 	.area HOME    (CODE)
      000000                        954 __interrupt_vect:
      000000 02 00 51         [24]  955 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  956 	reti
      000004                        957 	.ds	7
      00000B 32               [24]  958 	reti
      00000C                        959 	.ds	7
      000013 32               [24]  960 	reti
      000014                        961 	.ds	7
      00001B 32               [24]  962 	reti
      00001C                        963 	.ds	7
      000023 32               [24]  964 	reti
      000024                        965 	.ds	7
      00002B 32               [24]  966 	reti
      00002C                        967 	.ds	7
      000033 32               [24]  968 	reti
      000034                        969 	.ds	7
      00003B 32               [24]  970 	reti
      00003C                        971 	.ds	7
      000043 32               [24]  972 	reti
      000044                        973 	.ds	7
      00004B 02 02 C7         [24]  974 	ljmp	_PCA_ISR
                                    975 ;--------------------------------------------------------
                                    976 ; global & static initialisations
                                    977 ;--------------------------------------------------------
                                    978 	.area HOME    (CODE)
                                    979 	.area GSINIT  (CODE)
                                    980 	.area GSFINAL (CODE)
                                    981 	.area GSINIT  (CODE)
                                    982 	.globl __sdcc_gsinit_startup
                                    983 	.globl __sdcc_program_startup
                                    984 	.globl __start__stack
                                    985 	.globl __mcs51_genXINIT
                                    986 	.globl __mcs51_genXRAMCLEAR
                                    987 	.globl __mcs51_genRAMCLEAR
                           000000   988 	C$lab3servo.c$14$1$65 ==.
                                    989 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:14: unsigned int PW_CENTER = 4915;
      0000AA 75 08 33         [24]  990 	mov	_PW_CENTER,#0x33
      0000AD 75 09 13         [24]  991 	mov	(_PW_CENTER + 1),#0x13
                           000006   992 	C$lab3servo.c$15$1$65 ==.
                                    993 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:15: unsigned int PW_RIGHT = 6881;
      0000B0 75 0A E1         [24]  994 	mov	_PW_RIGHT,#0xe1
      0000B3 75 0B 1A         [24]  995 	mov	(_PW_RIGHT + 1),#0x1a
                           00000C   996 	C$lab3servo.c$16$1$65 ==.
                                    997 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:16: unsigned int PW_LEFT = 2949;
      0000B6 75 0C 85         [24]  998 	mov	_PW_LEFT,#0x85
      0000B9 75 0D 0B         [24]  999 	mov	(_PW_LEFT + 1),#0x0b
                           000012  1000 	C$lab3servo.c$17$1$65 ==.
                                   1001 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:17: unsigned int SERVO_PW = 4915;
      0000BC 75 0E 33         [24] 1002 	mov	_SERVO_PW,#0x33
      0000BF 75 0F 13         [24] 1003 	mov	(_SERVO_PW + 1),#0x13
                           000018  1004 	C$lab3servo.c$18$1$65 ==.
                                   1005 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:18: unsigned int PCA_start = 36864;
      0000C2 75 10 00         [24] 1006 	mov	_PCA_start,#0x00
      0000C5 75 11 90         [24] 1007 	mov	(_PCA_start + 1),#0x90
                                   1008 	.area GSFINAL (CODE)
      0000C8 02 00 4E         [24] 1009 	ljmp	__sdcc_program_startup
                                   1010 ;--------------------------------------------------------
                                   1011 ; Home
                                   1012 ;--------------------------------------------------------
                                   1013 	.area HOME    (CODE)
                                   1014 	.area HOME    (CODE)
      00004E                       1015 __sdcc_program_startup:
      00004E 02 01 42         [24] 1016 	ljmp	_main
                                   1017 ;	return from main will return to caller
                                   1018 ;--------------------------------------------------------
                                   1019 ; code
                                   1020 ;--------------------------------------------------------
                                   1021 	.area CSEG    (CODE)
                                   1022 ;------------------------------------------------------------
                                   1023 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1024 ;------------------------------------------------------------
                                   1025 ;i                         Allocated to registers r6 r7 
                                   1026 ;------------------------------------------------------------
                           000000  1027 	G$SYSCLK_Init$0$0 ==.
                           000000  1028 	C$c8051_SDCC.h$42$0$0 ==.
                                   1029 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1030 ;	-----------------------------------------
                                   1031 ;	 function SYSCLK_Init
                                   1032 ;	-----------------------------------------
      0000CB                       1033 _SYSCLK_Init:
                           000007  1034 	ar7 = 0x07
                           000006  1035 	ar6 = 0x06
                           000005  1036 	ar5 = 0x05
                           000004  1037 	ar4 = 0x04
                           000003  1038 	ar3 = 0x03
                           000002  1039 	ar2 = 0x02
                           000001  1040 	ar1 = 0x01
                           000000  1041 	ar0 = 0x00
                           000000  1042 	C$c8051_SDCC.h$46$1$2 ==.
                                   1043 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000CB 75 B1 67         [24] 1044 	mov	_OSCXCN,#0x67
                           000003  1045 	C$c8051_SDCC.h$49$1$2 ==.
                                   1046 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000CE 7E 00            [12] 1047 	mov	r6,#0x00
      0000D0 7F 01            [12] 1048 	mov	r7,#0x01
      0000D2                       1049 00107$:
      0000D2 EE               [12] 1050 	mov	a,r6
      0000D3 24 FF            [12] 1051 	add	a,#0xff
      0000D5 FC               [12] 1052 	mov	r4,a
      0000D6 EF               [12] 1053 	mov	a,r7
      0000D7 34 FF            [12] 1054 	addc	a,#0xff
      0000D9 FD               [12] 1055 	mov	r5,a
      0000DA 8C 06            [24] 1056 	mov	ar6,r4
      0000DC 8D 07            [24] 1057 	mov	ar7,r5
      0000DE EC               [12] 1058 	mov	a,r4
      0000DF 4D               [12] 1059 	orl	a,r5
      0000E0 70 F0            [24] 1060 	jnz	00107$
                           000017  1061 	C$c8051_SDCC.h$51$1$2 ==.
                                   1062 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000E2                       1063 00102$:
      0000E2 E5 B1            [12] 1064 	mov	a,_OSCXCN
      0000E4 30 E7 FB         [24] 1065 	jnb	acc.7,00102$
                           00001C  1066 	C$c8051_SDCC.h$53$1$2 ==.
                                   1067 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000E7 75 B2 88         [24] 1068 	mov	_OSCICN,#0x88
                           00001F  1069 	C$c8051_SDCC.h$56$1$2 ==.
                           00001F  1070 	XG$SYSCLK_Init$0$0 ==.
      0000EA 22               [24] 1071 	ret
                                   1072 ;------------------------------------------------------------
                                   1073 ;Allocation info for local variables in function 'UART0_Init'
                                   1074 ;------------------------------------------------------------
                           000020  1075 	G$UART0_Init$0$0 ==.
                           000020  1076 	C$c8051_SDCC.h$64$1$2 ==.
                                   1077 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1078 ;	-----------------------------------------
                                   1079 ;	 function UART0_Init
                                   1080 ;	-----------------------------------------
      0000EB                       1081 _UART0_Init:
                           000020  1082 	C$c8051_SDCC.h$66$1$4 ==.
                                   1083 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000EB 75 98 50         [24] 1084 	mov	_SCON0,#0x50
                           000023  1085 	C$c8051_SDCC.h$67$1$4 ==.
                                   1086 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000EE 75 89 20         [24] 1087 	mov	_TMOD,#0x20
                           000026  1088 	C$c8051_SDCC.h$68$1$4 ==.
                                   1089 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = 0xFF&-(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000F1 75 8D DC         [24] 1090 	mov	_TH1,#0xdc
                           000029  1091 	C$c8051_SDCC.h$69$1$4 ==.
                                   1092 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000F4 D2 8E            [12] 1093 	setb	_TR1
                           00002B  1094 	C$c8051_SDCC.h$70$1$4 ==.
                                   1095 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000F6 43 8E 10         [24] 1096 	orl	_CKCON,#0x10
                           00002E  1097 	C$c8051_SDCC.h$71$1$4 ==.
                                   1098 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000F9 43 87 80         [24] 1099 	orl	_PCON,#0x80
                           000031  1100 	C$c8051_SDCC.h$73$1$4 ==.
                                   1101 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      0000FC D2 99            [12] 1102 	setb	_TI0
                           000033  1103 	C$c8051_SDCC.h$74$1$4 ==.
                                   1104 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000FE 43 A4 01         [24] 1105 	orl	_P0MDOUT,#0x01
                           000036  1106 	C$c8051_SDCC.h$75$1$4 ==.
                           000036  1107 	XG$UART0_Init$0$0 ==.
      000101 22               [24] 1108 	ret
                                   1109 ;------------------------------------------------------------
                                   1110 ;Allocation info for local variables in function 'Sys_Init'
                                   1111 ;------------------------------------------------------------
                           000037  1112 	G$Sys_Init$0$0 ==.
                           000037  1113 	C$c8051_SDCC.h$83$1$4 ==.
                                   1114 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1115 ;	-----------------------------------------
                                   1116 ;	 function Sys_Init
                                   1117 ;	-----------------------------------------
      000102                       1118 _Sys_Init:
                           000037  1119 	C$c8051_SDCC.h$85$1$6 ==.
                                   1120 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      000102 75 FF DE         [24] 1121 	mov	_WDTCN,#0xde
                           00003A  1122 	C$c8051_SDCC.h$86$1$6 ==.
                                   1123 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      000105 75 FF AD         [24] 1124 	mov	_WDTCN,#0xad
                           00003D  1125 	C$c8051_SDCC.h$88$1$6 ==.
                                   1126 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      000108 12 00 CB         [24] 1127 	lcall	_SYSCLK_Init
                           000040  1128 	C$c8051_SDCC.h$89$1$6 ==.
                                   1129 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      00010B 12 00 EB         [24] 1130 	lcall	_UART0_Init
                           000043  1131 	C$c8051_SDCC.h$91$1$6 ==.
                                   1132 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      00010E 43 E1 04         [24] 1133 	orl	_XBR0,#0x04
                           000046  1134 	C$c8051_SDCC.h$92$1$6 ==.
                                   1135 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      000111 43 E3 40         [24] 1136 	orl	_XBR2,#0x40
                           000049  1137 	C$c8051_SDCC.h$93$1$6 ==.
                           000049  1138 	XG$Sys_Init$0$0 ==.
      000114 22               [24] 1139 	ret
                                   1140 ;------------------------------------------------------------
                                   1141 ;Allocation info for local variables in function 'putchar'
                                   1142 ;------------------------------------------------------------
                                   1143 ;c                         Allocated to registers r7 
                                   1144 ;------------------------------------------------------------
                           00004A  1145 	G$putchar$0$0 ==.
                           00004A  1146 	C$c8051_SDCC.h$98$1$6 ==.
                                   1147 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1148 ;	-----------------------------------------
                                   1149 ;	 function putchar
                                   1150 ;	-----------------------------------------
      000115                       1151 _putchar:
      000115 AF 82            [24] 1152 	mov	r7,dpl
                           00004C  1153 	C$c8051_SDCC.h$100$1$8 ==.
                                   1154 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      000117                       1155 00101$:
                           00004C  1156 	C$c8051_SDCC.h$101$1$8 ==.
                                   1157 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      000117 10 99 02         [24] 1158 	jbc	_TI0,00112$
      00011A 80 FB            [24] 1159 	sjmp	00101$
      00011C                       1160 00112$:
                           000051  1161 	C$c8051_SDCC.h$102$1$8 ==.
                                   1162 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      00011C 8F 99            [24] 1163 	mov	_SBUF0,r7
                           000053  1164 	C$c8051_SDCC.h$103$1$8 ==.
                           000053  1165 	XG$putchar$0$0 ==.
      00011E 22               [24] 1166 	ret
                                   1167 ;------------------------------------------------------------
                                   1168 ;Allocation info for local variables in function 'getchar'
                                   1169 ;------------------------------------------------------------
                                   1170 ;c                         Allocated to registers 
                                   1171 ;------------------------------------------------------------
                           000054  1172 	G$getchar$0$0 ==.
                           000054  1173 	C$c8051_SDCC.h$108$1$8 ==.
                                   1174 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1175 ;	-----------------------------------------
                                   1176 ;	 function getchar
                                   1177 ;	-----------------------------------------
      00011F                       1178 _getchar:
                           000054  1179 	C$c8051_SDCC.h$111$1$10 ==.
                                   1180 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      00011F                       1181 00101$:
                           000054  1182 	C$c8051_SDCC.h$112$1$10 ==.
                                   1183 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      00011F 10 98 02         [24] 1184 	jbc	_RI0,00112$
      000122 80 FB            [24] 1185 	sjmp	00101$
      000124                       1186 00112$:
                           000059  1187 	C$c8051_SDCC.h$113$1$10 ==.
                                   1188 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      000124 85 99 82         [24] 1189 	mov	dpl,_SBUF0
                           00005C  1190 	C$c8051_SDCC.h$114$1$10 ==.
                                   1191 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      000127 12 01 15         [24] 1192 	lcall	_putchar
                           00005F  1193 	C$c8051_SDCC.h$115$1$10 ==.
                                   1194 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      00012A 85 99 82         [24] 1195 	mov	dpl,_SBUF0
                           000062  1196 	C$c8051_SDCC.h$116$1$10 ==.
                           000062  1197 	XG$getchar$0$0 ==.
      00012D 22               [24] 1198 	ret
                                   1199 ;------------------------------------------------------------
                                   1200 ;Allocation info for local variables in function 'getchar_nw'
                                   1201 ;------------------------------------------------------------
                                   1202 ;c                         Allocated to registers 
                                   1203 ;------------------------------------------------------------
                           000063  1204 	G$getchar_nw$0$0 ==.
                           000063  1205 	C$c8051_SDCC.h$121$1$10 ==.
                                   1206 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:121: char getchar_nw(void)
                                   1207 ;	-----------------------------------------
                                   1208 ;	 function getchar_nw
                                   1209 ;	-----------------------------------------
      00012E                       1210 _getchar_nw:
                           000063  1211 	C$c8051_SDCC.h$124$1$12 ==.
                                   1212 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:124: if (!RI0) return 0xFF;
      00012E 20 98 05         [24] 1213 	jb	_RI0,00102$
      000131 75 82 FF         [24] 1214 	mov	dpl,#0xff
      000134 80 0B            [24] 1215 	sjmp	00104$
      000136                       1216 00102$:
                           00006B  1217 	C$c8051_SDCC.h$127$2$13 ==.
                                   1218 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:127: RI0 = 0;
      000136 C2 98            [12] 1219 	clr	_RI0
                           00006D  1220 	C$c8051_SDCC.h$128$2$13 ==.
                                   1221 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:128: c = SBUF0;
      000138 85 99 82         [24] 1222 	mov	dpl,_SBUF0
                           000070  1223 	C$c8051_SDCC.h$129$2$13 ==.
                                   1224 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:129: putchar(c);                          // echo to terminal
      00013B 12 01 15         [24] 1225 	lcall	_putchar
                           000073  1226 	C$c8051_SDCC.h$130$2$13 ==.
                                   1227 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:130: return SBUF0;
      00013E 85 99 82         [24] 1228 	mov	dpl,_SBUF0
      000141                       1229 00104$:
                           000076  1230 	C$c8051_SDCC.h$132$1$12 ==.
                           000076  1231 	XG$getchar_nw$0$0 ==.
      000141 22               [24] 1232 	ret
                                   1233 ;------------------------------------------------------------
                                   1234 ;Allocation info for local variables in function 'main'
                                   1235 ;------------------------------------------------------------
                                   1236 ;input                     Allocated to registers r7 
                                   1237 ;------------------------------------------------------------
                           000077  1238 	G$main$0$0 ==.
                           000077  1239 	C$lab3servo.c$23$1$12 ==.
                                   1240 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:23: void main(void)
                                   1241 ;	-----------------------------------------
                                   1242 ;	 function main
                                   1243 ;	-----------------------------------------
      000142                       1244 _main:
                           000077  1245 	C$lab3servo.c$27$1$52 ==.
                                   1246 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:27: Sys_Init();
      000142 12 01 02         [24] 1247 	lcall	_Sys_Init
                           00007A  1248 	C$lab3servo.c$28$1$52 ==.
                                   1249 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:28: putchar(' '); //the quotes in this line may not format correctly
      000145 75 82 20         [24] 1250 	mov	dpl,#0x20
      000148 12 01 15         [24] 1251 	lcall	_putchar
                           000080  1252 	C$lab3servo.c$29$1$52 ==.
                                   1253 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:29: Port_Init();
      00014B 12 02 B5         [24] 1254 	lcall	_Port_Init
                           000083  1255 	C$lab3servo.c$30$1$52 ==.
                                   1256 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:30: XBR0_Init();
      00014E 12 02 B9         [24] 1257 	lcall	_XBR0_Init
                           000086  1258 	C$lab3servo.c$31$1$52 ==.
                                   1259 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:31: PCA_Init();
      000151 12 02 BD         [24] 1260 	lcall	_PCA_Init
                           000089  1261 	C$lab3servo.c$33$1$52 ==.
                                   1262 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:33: printf("Embedded Control Steering Calibration\n");
      000154 74 84            [12] 1263 	mov	a,#___str_0
      000156 C0 E0            [24] 1264 	push	acc
      000158 74 09            [12] 1265 	mov	a,#(___str_0 >> 8)
      00015A C0 E0            [24] 1266 	push	acc
      00015C 74 80            [12] 1267 	mov	a,#0x80
      00015E C0 E0            [24] 1268 	push	acc
      000160 12 03 69         [24] 1269 	lcall	_printf
      000163 15 81            [12] 1270 	dec	sp
      000165 15 81            [12] 1271 	dec	sp
      000167 15 81            [12] 1272 	dec	sp
                           00009E  1273 	C$lab3servo.c$34$1$52 ==.
                                   1274 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:34: printf("\rPress \"r\" and \"l\" to turn the wheels right and left until they are centered, then press space.\n");
      000169 74 AB            [12] 1275 	mov	a,#___str_1
      00016B C0 E0            [24] 1276 	push	acc
      00016D 74 09            [12] 1277 	mov	a,#(___str_1 >> 8)
      00016F C0 E0            [24] 1278 	push	acc
      000171 74 80            [12] 1279 	mov	a,#0x80
      000173 C0 E0            [24] 1280 	push	acc
      000175 12 03 69         [24] 1281 	lcall	_printf
      000178 15 81            [12] 1282 	dec	sp
      00017A 15 81            [12] 1283 	dec	sp
      00017C 15 81            [12] 1284 	dec	sp
                           0000B3  1285 	C$lab3servo.c$35$1$52 ==.
                                   1286 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:35: input=getchar();
      00017E 12 01 1F         [24] 1287 	lcall	_getchar
      000181 AF 82            [24] 1288 	mov	r7,dpl
                           0000B8  1289 	C$lab3servo.c$36$1$52 ==.
                                   1290 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:36: while(input!=' ') {
      000183                       1291 00106$:
      000183 BF 20 02         [24] 1292 	cjne	r7,#0x20,00157$
      000186 80 3A            [24] 1293 	sjmp	00108$
      000188                       1294 00157$:
                           0000BD  1295 	C$lab3servo.c$37$2$53 ==.
                                   1296 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:37: if(input == 'r') //if 'r' is pressed by the user
      000188 BF 72 0D         [24] 1297 	cjne	r7,#0x72,00104$
                           0000C0  1298 	C$lab3servo.c$39$3$54 ==.
                                   1299 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:39: SERVO_PW = SERVO_PW + 10; //increase the steering pulsewidth by 10
      00018B 74 0A            [12] 1300 	mov	a,#0x0a
      00018D 25 0E            [12] 1301 	add	a,_SERVO_PW
      00018F F5 0E            [12] 1302 	mov	_SERVO_PW,a
      000191 E4               [12] 1303 	clr	a
      000192 35 0F            [12] 1304 	addc	a,(_SERVO_PW + 1)
      000194 F5 0F            [12] 1305 	mov	(_SERVO_PW + 1),a
      000196 80 0F            [24] 1306 	sjmp	00105$
      000198                       1307 00104$:
                           0000CD  1308 	C$lab3servo.c$41$2$53 ==.
                                   1309 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:41: else if(input == 'l') //if 'l' is pressed by the user
      000198 BF 6C 0C         [24] 1310 	cjne	r7,#0x6c,00105$
                           0000D0  1311 	C$lab3servo.c$43$3$55 ==.
                                   1312 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:43: SERVO_PW = SERVO_PW - 10; //decrease the steering pulsewidth by 10
      00019B E5 0E            [12] 1313 	mov	a,_SERVO_PW
      00019D 24 F6            [12] 1314 	add	a,#0xf6
      00019F F5 0E            [12] 1315 	mov	_SERVO_PW,a
      0001A1 E5 0F            [12] 1316 	mov	a,(_SERVO_PW + 1)
      0001A3 34 FF            [12] 1317 	addc	a,#0xff
      0001A5 F5 0F            [12] 1318 	mov	(_SERVO_PW + 1),a
      0001A7                       1319 00105$:
                           0000DC  1320 	C$lab3servo.c$46$2$53 ==.
                                   1321 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:46: PCA0CPL0 = 0xFFFF - SERVO_PW;
      0001A7 AE 0E            [24] 1322 	mov	r6,_SERVO_PW
      0001A9 74 FF            [12] 1323 	mov	a,#0xff
      0001AB C3               [12] 1324 	clr	c
      0001AC 9E               [12] 1325 	subb	a,r6
      0001AD F5 EA            [12] 1326 	mov	_PCA0CPL0,a
                           0000E4  1327 	C$lab3servo.c$47$2$53 ==.
                                   1328 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:47: PCA0CPH0 = (0xFFFF - SERVO_PW) >> 8;
      0001AF 74 FF            [12] 1329 	mov	a,#0xff
      0001B1 C3               [12] 1330 	clr	c
      0001B2 95 0E            [12] 1331 	subb	a,_SERVO_PW
      0001B4 74 FF            [12] 1332 	mov	a,#0xff
      0001B6 95 0F            [12] 1333 	subb	a,(_SERVO_PW + 1)
      0001B8 FE               [12] 1334 	mov	r6,a
      0001B9 8E FA            [24] 1335 	mov	_PCA0CPH0,r6
                           0000F0  1336 	C$lab3servo.c$48$2$53 ==.
                                   1337 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:48: input=getchar();
      0001BB 12 01 1F         [24] 1338 	lcall	_getchar
      0001BE AF 82            [24] 1339 	mov	r7,dpl
      0001C0 80 C1            [24] 1340 	sjmp	00106$
      0001C2                       1341 00108$:
                           0000F7  1342 	C$lab3servo.c$50$1$52 ==.
                                   1343 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:50: PW_CENTER=SERVO_PW;
      0001C2 85 0E 08         [24] 1344 	mov	_PW_CENTER,_SERVO_PW
      0001C5 85 0F 09         [24] 1345 	mov	(_PW_CENTER + 1),(_SERVO_PW + 1)
                           0000FD  1346 	C$lab3servo.c$52$1$52 ==.
                                   1347 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:52: printf("\r\nPress \"l\" until the wheels are in the left most position, then press space.\n");
      0001C8 74 0C            [12] 1348 	mov	a,#___str_2
      0001CA C0 E0            [24] 1349 	push	acc
      0001CC 74 0A            [12] 1350 	mov	a,#(___str_2 >> 8)
      0001CE C0 E0            [24] 1351 	push	acc
      0001D0 74 80            [12] 1352 	mov	a,#0x80
      0001D2 C0 E0            [24] 1353 	push	acc
      0001D4 12 03 69         [24] 1354 	lcall	_printf
      0001D7 15 81            [12] 1355 	dec	sp
      0001D9 15 81            [12] 1356 	dec	sp
      0001DB 15 81            [12] 1357 	dec	sp
                           000112  1358 	C$lab3servo.c$53$1$52 ==.
                                   1359 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:53: printf("\rThe steering mechanism should not be stressed.\n");
      0001DD 74 5B            [12] 1360 	mov	a,#___str_3
      0001DF C0 E0            [24] 1361 	push	acc
      0001E1 74 0A            [12] 1362 	mov	a,#(___str_3 >> 8)
      0001E3 C0 E0            [24] 1363 	push	acc
      0001E5 74 80            [12] 1364 	mov	a,#0x80
      0001E7 C0 E0            [24] 1365 	push	acc
      0001E9 12 03 69         [24] 1366 	lcall	_printf
      0001EC 15 81            [12] 1367 	dec	sp
      0001EE 15 81            [12] 1368 	dec	sp
      0001F0 15 81            [12] 1369 	dec	sp
                           000127  1370 	C$lab3servo.c$54$1$52 ==.
                                   1371 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:54: input=getchar();
      0001F2 12 01 1F         [24] 1372 	lcall	_getchar
      0001F5 AF 82            [24] 1373 	mov	r7,dpl
                           00012C  1374 	C$lab3servo.c$55$1$52 ==.
                                   1375 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:55: while(input!=' ') {
      0001F7                       1376 00111$:
      0001F7 BF 20 02         [24] 1377 	cjne	r7,#0x20,00162$
      0001FA 80 2A            [24] 1378 	sjmp	00113$
      0001FC                       1379 00162$:
                           000131  1380 	C$lab3servo.c$56$2$56 ==.
                                   1381 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:56: if(input == 'l')
      0001FC BF 6C 0C         [24] 1382 	cjne	r7,#0x6c,00110$
                           000134  1383 	C$lab3servo.c$57$2$56 ==.
                                   1384 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:57: SERVO_PW = SERVO_PW - 10;
      0001FF E5 0E            [12] 1385 	mov	a,_SERVO_PW
      000201 24 F6            [12] 1386 	add	a,#0xf6
      000203 F5 0E            [12] 1387 	mov	_SERVO_PW,a
      000205 E5 0F            [12] 1388 	mov	a,(_SERVO_PW + 1)
      000207 34 FF            [12] 1389 	addc	a,#0xff
      000209 F5 0F            [12] 1390 	mov	(_SERVO_PW + 1),a
      00020B                       1391 00110$:
                           000140  1392 	C$lab3servo.c$59$2$56 ==.
                                   1393 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:59: PCA0CPL0 = 0xFFFF - SERVO_PW;
      00020B AE 0E            [24] 1394 	mov	r6,_SERVO_PW
      00020D 74 FF            [12] 1395 	mov	a,#0xff
      00020F C3               [12] 1396 	clr	c
      000210 9E               [12] 1397 	subb	a,r6
      000211 F5 EA            [12] 1398 	mov	_PCA0CPL0,a
                           000148  1399 	C$lab3servo.c$60$2$56 ==.
                                   1400 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:60: PCA0CPH0 = (0xFFFF - SERVO_PW) >> 8;
      000213 74 FF            [12] 1401 	mov	a,#0xff
      000215 C3               [12] 1402 	clr	c
      000216 95 0E            [12] 1403 	subb	a,_SERVO_PW
      000218 74 FF            [12] 1404 	mov	a,#0xff
      00021A 95 0F            [12] 1405 	subb	a,(_SERVO_PW + 1)
      00021C FE               [12] 1406 	mov	r6,a
      00021D 8E FA            [24] 1407 	mov	_PCA0CPH0,r6
                           000154  1408 	C$lab3servo.c$61$2$56 ==.
                                   1409 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:61: input=getchar();
      00021F 12 01 1F         [24] 1410 	lcall	_getchar
      000222 AF 82            [24] 1411 	mov	r7,dpl
      000224 80 D1            [24] 1412 	sjmp	00111$
      000226                       1413 00113$:
                           00015B  1414 	C$lab3servo.c$63$1$52 ==.
                                   1415 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:63: PW_LEFT=SERVO_PW;
      000226 85 0E 0C         [24] 1416 	mov	_PW_LEFT,_SERVO_PW
      000229 85 0F 0D         [24] 1417 	mov	(_PW_LEFT + 1),(_SERVO_PW + 1)
                           000161  1418 	C$lab3servo.c$64$1$52 ==.
                                   1419 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:64: SERVO_PW = PW_CENTER;
      00022C 85 08 0E         [24] 1420 	mov	_SERVO_PW,_PW_CENTER
      00022F 85 09 0F         [24] 1421 	mov	(_SERVO_PW + 1),(_PW_CENTER + 1)
                           000167  1422 	C$lab3servo.c$65$1$52 ==.
                                   1423 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:65: PCA0CPL0 = 0xFFFF - SERVO_PW;
      000232 AE 0E            [24] 1424 	mov	r6,_SERVO_PW
      000234 74 FF            [12] 1425 	mov	a,#0xff
      000236 C3               [12] 1426 	clr	c
      000237 9E               [12] 1427 	subb	a,r6
      000238 F5 EA            [12] 1428 	mov	_PCA0CPL0,a
                           00016F  1429 	C$lab3servo.c$66$1$52 ==.
                                   1430 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:66: PCA0CPH0 = (0xFFFF - SERVO_PW) >> 8;
      00023A 74 FF            [12] 1431 	mov	a,#0xff
      00023C C3               [12] 1432 	clr	c
      00023D 95 0E            [12] 1433 	subb	a,_SERVO_PW
      00023F 74 FF            [12] 1434 	mov	a,#0xff
      000241 95 0F            [12] 1435 	subb	a,(_SERVO_PW + 1)
      000243 FE               [12] 1436 	mov	r6,a
      000244 8E FA            [24] 1437 	mov	_PCA0CPH0,r6
                           00017B  1438 	C$lab3servo.c$68$1$52 ==.
                                   1439 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:68: printf("\r\nPress \"r\" until the wheels are in the right most position, then press space.\n");
      000246 74 8C            [12] 1440 	mov	a,#___str_4
      000248 C0 E0            [24] 1441 	push	acc
      00024A 74 0A            [12] 1442 	mov	a,#(___str_4 >> 8)
      00024C C0 E0            [24] 1443 	push	acc
      00024E 74 80            [12] 1444 	mov	a,#0x80
      000250 C0 E0            [24] 1445 	push	acc
      000252 12 03 69         [24] 1446 	lcall	_printf
      000255 15 81            [12] 1447 	dec	sp
      000257 15 81            [12] 1448 	dec	sp
      000259 15 81            [12] 1449 	dec	sp
                           000190  1450 	C$lab3servo.c$69$1$52 ==.
                                   1451 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:69: printf("\rThe steering mechanism should not be stressed.\n");
      00025B 74 5B            [12] 1452 	mov	a,#___str_3
      00025D C0 E0            [24] 1453 	push	acc
      00025F 74 0A            [12] 1454 	mov	a,#(___str_3 >> 8)
      000261 C0 E0            [24] 1455 	push	acc
      000263 74 80            [12] 1456 	mov	a,#0x80
      000265 C0 E0            [24] 1457 	push	acc
      000267 12 03 69         [24] 1458 	lcall	_printf
      00026A 15 81            [12] 1459 	dec	sp
      00026C 15 81            [12] 1460 	dec	sp
      00026E 15 81            [12] 1461 	dec	sp
                           0001A5  1462 	C$lab3servo.c$70$1$52 ==.
                                   1463 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:70: input=getchar();
      000270 12 01 1F         [24] 1464 	lcall	_getchar
      000273 AF 82            [24] 1465 	mov	r7,dpl
                           0001AA  1466 	C$lab3servo.c$71$1$52 ==.
                                   1467 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:71: while(input!=' ') {
      000275                       1468 00116$:
      000275 BF 20 02         [24] 1469 	cjne	r7,#0x20,00165$
      000278 80 29            [24] 1470 	sjmp	00118$
      00027A                       1471 00165$:
                           0001AF  1472 	C$lab3servo.c$72$2$57 ==.
                                   1473 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:72: if(input == 'r')
      00027A BF 72 0B         [24] 1474 	cjne	r7,#0x72,00115$
                           0001B2  1475 	C$lab3servo.c$73$2$57 ==.
                                   1476 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:73: SERVO_PW = SERVO_PW + 10;
      00027D 74 0A            [12] 1477 	mov	a,#0x0a
      00027F 25 0E            [12] 1478 	add	a,_SERVO_PW
      000281 F5 0E            [12] 1479 	mov	_SERVO_PW,a
      000283 E4               [12] 1480 	clr	a
      000284 35 0F            [12] 1481 	addc	a,(_SERVO_PW + 1)
      000286 F5 0F            [12] 1482 	mov	(_SERVO_PW + 1),a
      000288                       1483 00115$:
                           0001BD  1484 	C$lab3servo.c$75$2$57 ==.
                                   1485 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:75: PCA0CPL0 = 0xFFFF - SERVO_PW;
      000288 AE 0E            [24] 1486 	mov	r6,_SERVO_PW
      00028A 74 FF            [12] 1487 	mov	a,#0xff
      00028C C3               [12] 1488 	clr	c
      00028D 9E               [12] 1489 	subb	a,r6
      00028E F5 EA            [12] 1490 	mov	_PCA0CPL0,a
                           0001C5  1491 	C$lab3servo.c$76$2$57 ==.
                                   1492 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:76: PCA0CPH0 = (0xFFFF - SERVO_PW) >> 8;
      000290 74 FF            [12] 1493 	mov	a,#0xff
      000292 C3               [12] 1494 	clr	c
      000293 95 0E            [12] 1495 	subb	a,_SERVO_PW
      000295 74 FF            [12] 1496 	mov	a,#0xff
      000297 95 0F            [12] 1497 	subb	a,(_SERVO_PW + 1)
      000299 FE               [12] 1498 	mov	r6,a
      00029A 8E FA            [24] 1499 	mov	_PCA0CPH0,r6
                           0001D1  1500 	C$lab3servo.c$77$2$57 ==.
                                   1501 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:77: input=getchar();
      00029C 12 01 1F         [24] 1502 	lcall	_getchar
      00029F AF 82            [24] 1503 	mov	r7,dpl
      0002A1 80 D2            [24] 1504 	sjmp	00116$
      0002A3                       1505 00118$:
                           0001D8  1506 	C$lab3servo.c$79$1$52 ==.
                                   1507 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:79: PW_RIGHT=SERVO_PW;
      0002A3 85 0E 0A         [24] 1508 	mov	_PW_RIGHT,_SERVO_PW
      0002A6 85 0F 0B         [24] 1509 	mov	(_PW_RIGHT + 1),(_SERVO_PW + 1)
                           0001DE  1510 	C$lab3servo.c$81$1$52 ==.
                                   1511 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:81: SERVO_PW = PW_CENTER;
      0002A9 85 08 0E         [24] 1512 	mov	_SERVO_PW,_PW_CENTER
      0002AC 85 09 0F         [24] 1513 	mov	(_SERVO_PW + 1),(_PW_CENTER + 1)
                           0001E4  1514 	C$lab3servo.c$82$1$52 ==.
                                   1515 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:82: while(1)
      0002AF                       1516 00120$:
                           0001E4  1517 	C$lab3servo.c$83$1$52 ==.
                                   1518 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:83: Steering_Servo();
      0002AF 12 02 D8         [24] 1519 	lcall	_Steering_Servo
      0002B2 80 FB            [24] 1520 	sjmp	00120$
                           0001E9  1521 	C$lab3servo.c$84$1$52 ==.
                           0001E9  1522 	XG$main$0$0 ==.
      0002B4 22               [24] 1523 	ret
                                   1524 ;------------------------------------------------------------
                                   1525 ;Allocation info for local variables in function 'Port_Init'
                                   1526 ;------------------------------------------------------------
                           0001EA  1527 	G$Port_Init$0$0 ==.
                           0001EA  1528 	C$lab3servo.c$91$1$52 ==.
                                   1529 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:91: void Port_Init()
                                   1530 ;	-----------------------------------------
                                   1531 ;	 function Port_Init
                                   1532 ;	-----------------------------------------
      0002B5                       1533 _Port_Init:
                           0001EA  1534 	C$lab3servo.c$93$1$58 ==.
                                   1535 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:93: P1MDOUT = 0x01;//set output pin for CEX0 in push-pull mode
      0002B5 75 A5 01         [24] 1536 	mov	_P1MDOUT,#0x01
                           0001ED  1537 	C$lab3servo.c$94$1$58 ==.
                           0001ED  1538 	XG$Port_Init$0$0 ==.
      0002B8 22               [24] 1539 	ret
                                   1540 ;------------------------------------------------------------
                                   1541 ;Allocation info for local variables in function 'XBR0_Init'
                                   1542 ;------------------------------------------------------------
                           0001EE  1543 	G$XBR0_Init$0$0 ==.
                           0001EE  1544 	C$lab3servo.c$101$1$58 ==.
                                   1545 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:101: void XBR0_Init()
                                   1546 ;	-----------------------------------------
                                   1547 ;	 function XBR0_Init
                                   1548 ;	-----------------------------------------
      0002B9                       1549 _XBR0_Init:
                           0001EE  1550 	C$lab3servo.c$103$1$59 ==.
                                   1551 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:103: XBR0 = 0x27 ; //configure crossbar with UART, SPI, SMBus, and CEX channels as
      0002B9 75 E1 27         [24] 1552 	mov	_XBR0,#0x27
                           0001F1  1553 	C$lab3servo.c$105$1$59 ==.
                           0001F1  1554 	XG$XBR0_Init$0$0 ==.
      0002BC 22               [24] 1555 	ret
                                   1556 ;------------------------------------------------------------
                                   1557 ;Allocation info for local variables in function 'PCA_Init'
                                   1558 ;------------------------------------------------------------
                           0001F2  1559 	G$PCA_Init$0$0 ==.
                           0001F2  1560 	C$lab3servo.c$112$1$59 ==.
                                   1561 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:112: void PCA_Init(void)
                                   1562 ;	-----------------------------------------
                                   1563 ;	 function PCA_Init
                                   1564 ;	-----------------------------------------
      0002BD                       1565 _PCA_Init:
                           0001F2  1566 	C$lab3servo.c$114$1$61 ==.
                                   1567 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:114: PCA0MD = 0x81;
      0002BD 75 D9 81         [24] 1568 	mov	_PCA0MD,#0x81
                           0001F5  1569 	C$lab3servo.c$115$1$61 ==.
                                   1570 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:115: PCA0CPM0 = 0xC2;
      0002C0 75 DA C2         [24] 1571 	mov	_PCA0CPM0,#0xc2
                           0001F8  1572 	C$lab3servo.c$116$1$61 ==.
                                   1573 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:116: PCA0CN = 0x40;
      0002C3 75 D8 40         [24] 1574 	mov	_PCA0CN,#0x40
                           0001FB  1575 	C$lab3servo.c$117$1$61 ==.
                           0001FB  1576 	XG$PCA_Init$0$0 ==.
      0002C6 22               [24] 1577 	ret
                                   1578 ;------------------------------------------------------------
                                   1579 ;Allocation info for local variables in function 'PCA_ISR'
                                   1580 ;------------------------------------------------------------
                           0001FC  1581 	G$PCA_ISR$0$0 ==.
                           0001FC  1582 	C$lab3servo.c$124$1$61 ==.
                                   1583 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:124: void PCA_ISR ( void ) __interrupt 9
                                   1584 ;	-----------------------------------------
                                   1585 ;	 function PCA_ISR
                                   1586 ;	-----------------------------------------
      0002C7                       1587 _PCA_ISR:
                           0001FC  1588 	C$lab3servo.c$126$1$63 ==.
                                   1589 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:126: if(CF) {
      0002C7 30 DF 0A         [24] 1590 	jnb	_CF,00102$
                           0001FF  1591 	C$lab3servo.c$127$2$64 ==.
                                   1592 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:127: PCA0 = PCA_start;
      0002CA 85 10 E9         [24] 1593 	mov	((_PCA0 >> 0) & 0xFF),_PCA_start
      0002CD 85 11 F9         [24] 1594 	mov	((_PCA0 >> 8) & 0xFF),(_PCA_start + 1)
                           000205  1595 	C$lab3servo.c$128$2$64 ==.
                                   1596 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:128: CF=0;
      0002D0 C2 DF            [12] 1597 	clr	_CF
      0002D2 80 03            [24] 1598 	sjmp	00104$
      0002D4                       1599 00102$:
                           000209  1600 	C$lab3servo.c$130$1$63 ==.
                                   1601 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:130: else PCA0CN &= 0xC0;
      0002D4 53 D8 C0         [24] 1602 	anl	_PCA0CN,#0xc0
      0002D7                       1603 00104$:
                           00020C  1604 	C$lab3servo.c$131$1$63 ==.
                           00020C  1605 	XG$PCA_ISR$0$0 ==.
      0002D7 32               [24] 1606 	reti
                                   1607 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1608 ;	eliminated unneeded push/pop psw
                                   1609 ;	eliminated unneeded push/pop dpl
                                   1610 ;	eliminated unneeded push/pop dph
                                   1611 ;	eliminated unneeded push/pop b
                                   1612 ;	eliminated unneeded push/pop acc
                                   1613 ;------------------------------------------------------------
                                   1614 ;Allocation info for local variables in function 'Steering_Servo'
                                   1615 ;------------------------------------------------------------
                           00020D  1616 	G$Steering_Servo$0$0 ==.
                           00020D  1617 	C$lab3servo.c$132$1$63 ==.
                                   1618 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:132: void Steering_Servo()
                                   1619 ;	-----------------------------------------
                                   1620 ;	 function Steering_Servo
                                   1621 ;	-----------------------------------------
      0002D8                       1622 _Steering_Servo:
                           00020D  1623 	C$lab3servo.c$136$1$65 ==.
                                   1624 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:136: input = getchar();
      0002D8 12 01 1F         [24] 1625 	lcall	_getchar
      0002DB 85 82 12         [24] 1626 	mov	_input,dpl
                           000213  1627 	C$lab3servo.c$137$1$65 ==.
                                   1628 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:137: if(input == 'r') //if 'r' is pressed by the user
      0002DE 74 72            [12] 1629 	mov	a,#0x72
      0002E0 B5 12 18         [24] 1630 	cjne	a,_input,00108$
                           000218  1631 	C$lab3servo.c$139$2$66 ==.
                                   1632 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:139: if(SERVO_PW < PW_RIGHT)
      0002E3 C3               [12] 1633 	clr	c
      0002E4 E5 0E            [12] 1634 	mov	a,_SERVO_PW
      0002E6 95 0A            [12] 1635 	subb	a,_PW_RIGHT
      0002E8 E5 0F            [12] 1636 	mov	a,(_SERVO_PW + 1)
      0002EA 95 0B            [12] 1637 	subb	a,(_PW_RIGHT + 1)
      0002EC 50 29            [24] 1638 	jnc	00109$
                           000223  1639 	C$lab3servo.c$140$2$66 ==.
                                   1640 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:140: SERVO_PW = SERVO_PW + 10; //increase the steering pulsewidth by 10
      0002EE 74 0A            [12] 1641 	mov	a,#0x0a
      0002F0 25 0E            [12] 1642 	add	a,_SERVO_PW
      0002F2 F5 0E            [12] 1643 	mov	_SERVO_PW,a
      0002F4 E4               [12] 1644 	clr	a
      0002F5 35 0F            [12] 1645 	addc	a,(_SERVO_PW + 1)
      0002F7 F5 0F            [12] 1646 	mov	(_SERVO_PW + 1),a
      0002F9 80 1C            [24] 1647 	sjmp	00109$
      0002FB                       1648 00108$:
                           000230  1649 	C$lab3servo.c$142$1$65 ==.
                                   1650 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:142: else if(input == 'l') //if 'l' is pressed by the user
      0002FB 74 6C            [12] 1651 	mov	a,#0x6c
      0002FD B5 12 17         [24] 1652 	cjne	a,_input,00109$
                           000235  1653 	C$lab3servo.c$144$2$67 ==.
                                   1654 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:144: if(SERVO_PW > PW_LEFT)
      000300 C3               [12] 1655 	clr	c
      000301 E5 0C            [12] 1656 	mov	a,_PW_LEFT
      000303 95 0E            [12] 1657 	subb	a,_SERVO_PW
      000305 E5 0D            [12] 1658 	mov	a,(_PW_LEFT + 1)
      000307 95 0F            [12] 1659 	subb	a,(_SERVO_PW + 1)
      000309 50 0C            [24] 1660 	jnc	00109$
                           000240  1661 	C$lab3servo.c$145$2$67 ==.
                                   1662 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:145: SERVO_PW = SERVO_PW - 10; //decrease the steering pulsewidth by 10
      00030B E5 0E            [12] 1663 	mov	a,_SERVO_PW
      00030D 24 F6            [12] 1664 	add	a,#0xf6
      00030F F5 0E            [12] 1665 	mov	_SERVO_PW,a
      000311 E5 0F            [12] 1666 	mov	a,(_SERVO_PW + 1)
      000313 34 FF            [12] 1667 	addc	a,#0xff
      000315 F5 0F            [12] 1668 	mov	(_SERVO_PW + 1),a
      000317                       1669 00109$:
                           00024C  1670 	C$lab3servo.c$147$1$65 ==.
                                   1671 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:147: printf("SERVO_PW: %u\n", SERVO_PW);
      000317 C0 0E            [24] 1672 	push	_SERVO_PW
      000319 C0 0F            [24] 1673 	push	(_SERVO_PW + 1)
      00031B 74 DC            [12] 1674 	mov	a,#___str_5
      00031D C0 E0            [24] 1675 	push	acc
      00031F 74 0A            [12] 1676 	mov	a,#(___str_5 >> 8)
      000321 C0 E0            [24] 1677 	push	acc
      000323 74 80            [12] 1678 	mov	a,#0x80
      000325 C0 E0            [24] 1679 	push	acc
      000327 12 03 69         [24] 1680 	lcall	_printf
      00032A E5 81            [12] 1681 	mov	a,sp
      00032C 24 FB            [12] 1682 	add	a,#0xfb
      00032E F5 81            [12] 1683 	mov	sp,a
                           000265  1684 	C$lab3servo.c$148$1$65 ==.
                                   1685 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:148: PCA0CPL0 = 0xFFFF - SERVO_PW;
      000330 AF 0E            [24] 1686 	mov	r7,_SERVO_PW
      000332 74 FF            [12] 1687 	mov	a,#0xff
      000334 C3               [12] 1688 	clr	c
      000335 9F               [12] 1689 	subb	a,r7
      000336 F5 EA            [12] 1690 	mov	_PCA0CPL0,a
                           00026D  1691 	C$lab3servo.c$149$1$65 ==.
                                   1692 ;	C:\SiLabs\LITEC\Lab3\Tests\lab3servo.c:149: PCA0CPH0 = (0xFFFF - SERVO_PW) >> 8;
      000338 74 FF            [12] 1693 	mov	a,#0xff
      00033A C3               [12] 1694 	clr	c
      00033B 95 0E            [12] 1695 	subb	a,_SERVO_PW
      00033D 74 FF            [12] 1696 	mov	a,#0xff
      00033F 95 0F            [12] 1697 	subb	a,(_SERVO_PW + 1)
      000341 FF               [12] 1698 	mov	r7,a
      000342 8F FA            [24] 1699 	mov	_PCA0CPH0,r7
                           000279  1700 	C$lab3servo.c$150$1$65 ==.
                           000279  1701 	XG$Steering_Servo$0$0 ==.
      000344 22               [24] 1702 	ret
                                   1703 	.area CSEG    (CODE)
                                   1704 	.area CONST   (CODE)
                           000000  1705 Flab3servo$__str_0$0$0 == .
      000984                       1706 ___str_0:
      000984 45 6D 62 65 64 64 65  1707 	.ascii "Embedded Control Steering Calibration"
             64 20 43 6F 6E 74 72
             6F 6C 20 53 74 65 65
             72 69 6E 67 20 43 61
             6C 69 62 72 61 74 69
             6F 6E
      0009A9 0A                    1708 	.db 0x0a
      0009AA 00                    1709 	.db 0x00
                           000027  1710 Flab3servo$__str_1$0$0 == .
      0009AB                       1711 ___str_1:
      0009AB 0D                    1712 	.db 0x0d
      0009AC 50 72 65 73 73 20     1713 	.ascii "Press "
      0009B2 22                    1714 	.db 0x22
      0009B3 72                    1715 	.ascii "r"
      0009B4 22                    1716 	.db 0x22
      0009B5 20 61 6E 64 20        1717 	.ascii " and "
      0009BA 22                    1718 	.db 0x22
      0009BB 6C                    1719 	.ascii "l"
      0009BC 22                    1720 	.db 0x22
      0009BD 20 74 6F 20 74 75 72  1721 	.ascii " to turn the wheels right and left until t"
             6E 20 74 68 65 20 77
             68 65 65 6C 73 20 72
             69 67 68 74 20 61 6E
             64 20 6C 65 66 74 20
             75 6E 74 69 6C 20 74
      0009E7 68 65 79 20 61 72 65  1722 	.ascii "hey are centered, then press space."
             20 63 65 6E 74 65 72
             65 64 2C 20 74 68 65
             6E 20 70 72 65 73 73
             20 73 70 61 63 65 2E
      000A0A 0A                    1723 	.db 0x0a
      000A0B 00                    1724 	.db 0x00
                           000088  1725 Flab3servo$__str_2$0$0 == .
      000A0C                       1726 ___str_2:
      000A0C 0D                    1727 	.db 0x0d
      000A0D 0A                    1728 	.db 0x0a
      000A0E 50 72 65 73 73 20     1729 	.ascii "Press "
      000A14 22                    1730 	.db 0x22
      000A15 6C                    1731 	.ascii "l"
      000A16 22                    1732 	.db 0x22
      000A17 20 75 6E 74 69 6C 20  1733 	.ascii " until the wheels are in the left most position, "
             74 68 65 20 77 68 65
             65 6C 73 20 61 72 65
             20 69 6E 20 74 68 65
             20 6C 65 66 74 20 6D
             6F 73 74 20 70 6F 73
             69 74 69 6F 6E 2C 20
      000A48 74 68 65 6E 20 70 72  1734 	.ascii "then press space."
             65 73 73 20 73 70 61
             63 65 2E
      000A59 0A                    1735 	.db 0x0a
      000A5A 00                    1736 	.db 0x00
                           0000D7  1737 Flab3servo$__str_3$0$0 == .
      000A5B                       1738 ___str_3:
      000A5B 0D                    1739 	.db 0x0d
      000A5C 54 68 65 20 73 74 65  1740 	.ascii "The steering mechanism should not be stressed."
             65 72 69 6E 67 20 6D
             65 63 68 61 6E 69 73
             6D 20 73 68 6F 75 6C
             64 20 6E 6F 74 20 62
             65 20 73 74 72 65 73
             73 65 64 2E
      000A8A 0A                    1741 	.db 0x0a
      000A8B 00                    1742 	.db 0x00
                           000108  1743 Flab3servo$__str_4$0$0 == .
      000A8C                       1744 ___str_4:
      000A8C 0D                    1745 	.db 0x0d
      000A8D 0A                    1746 	.db 0x0a
      000A8E 50 72 65 73 73 20     1747 	.ascii "Press "
      000A94 22                    1748 	.db 0x22
      000A95 72                    1749 	.ascii "r"
      000A96 22                    1750 	.db 0x22
      000A97 20 75 6E 74 69 6C 20  1751 	.ascii " until the wheels are in the right most position,"
             74 68 65 20 77 68 65
             65 6C 73 20 61 72 65
             20 69 6E 20 74 68 65
             20 72 69 67 68 74 20
             6D 6F 73 74 20 70 6F
             73 69 74 69 6F 6E 2C
      000AC8 20 74 68 65 6E 20 70  1752 	.ascii " then press space."
             72 65 73 73 20 73 70
             61 63 65 2E
      000ADA 0A                    1753 	.db 0x0a
      000ADB 00                    1754 	.db 0x00
                           000158  1755 Flab3servo$__str_5$0$0 == .
      000ADC                       1756 ___str_5:
      000ADC 53 45 52 56 4F 5F 50  1757 	.ascii "SERVO_PW: %u"
             57 3A 20 25 75
      000AE8 0A                    1758 	.db 0x0a
      000AE9 00                    1759 	.db 0x00
                                   1760 	.area XINIT   (CODE)
                                   1761 	.area CABS    (ABS,CODE)
