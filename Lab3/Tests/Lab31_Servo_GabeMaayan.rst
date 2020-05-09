                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.6.0 #9615 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module Lab31_Servo_GabeMaayan
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
                                    305 	.globl _Interrupt_Init
                                    306 	.globl _PCA_ISR
                                    307 	.globl _Calibrate_Servo
                                    308 	.globl _Steering_Servo
                                    309 ;--------------------------------------------------------
                                    310 ; special function registers
                                    311 ;--------------------------------------------------------
                                    312 	.area RSEG    (ABS,DATA)
      000000                        313 	.org 0x0000
                           000080   314 G$P0$0$0 == 0x0080
                           000080   315 _P0	=	0x0080
                           000081   316 G$SP$0$0 == 0x0081
                           000081   317 _SP	=	0x0081
                           000082   318 G$DPL$0$0 == 0x0082
                           000082   319 _DPL	=	0x0082
                           000083   320 G$DPH$0$0 == 0x0083
                           000083   321 _DPH	=	0x0083
                           000084   322 G$P4$0$0 == 0x0084
                           000084   323 _P4	=	0x0084
                           000085   324 G$P5$0$0 == 0x0085
                           000085   325 _P5	=	0x0085
                           000086   326 G$P6$0$0 == 0x0086
                           000086   327 _P6	=	0x0086
                           000087   328 G$PCON$0$0 == 0x0087
                           000087   329 _PCON	=	0x0087
                           000088   330 G$TCON$0$0 == 0x0088
                           000088   331 _TCON	=	0x0088
                           000089   332 G$TMOD$0$0 == 0x0089
                           000089   333 _TMOD	=	0x0089
                           00008A   334 G$TL0$0$0 == 0x008a
                           00008A   335 _TL0	=	0x008a
                           00008B   336 G$TL1$0$0 == 0x008b
                           00008B   337 _TL1	=	0x008b
                           00008C   338 G$TH0$0$0 == 0x008c
                           00008C   339 _TH0	=	0x008c
                           00008D   340 G$TH1$0$0 == 0x008d
                           00008D   341 _TH1	=	0x008d
                           00008E   342 G$CKCON$0$0 == 0x008e
                           00008E   343 _CKCON	=	0x008e
                           00008F   344 G$PSCTL$0$0 == 0x008f
                           00008F   345 _PSCTL	=	0x008f
                           000090   346 G$P1$0$0 == 0x0090
                           000090   347 _P1	=	0x0090
                           000091   348 G$TMR3CN$0$0 == 0x0091
                           000091   349 _TMR3CN	=	0x0091
                           000092   350 G$TMR3RLL$0$0 == 0x0092
                           000092   351 _TMR3RLL	=	0x0092
                           000093   352 G$TMR3RLH$0$0 == 0x0093
                           000093   353 _TMR3RLH	=	0x0093
                           000094   354 G$TMR3L$0$0 == 0x0094
                           000094   355 _TMR3L	=	0x0094
                           000095   356 G$TMR3H$0$0 == 0x0095
                           000095   357 _TMR3H	=	0x0095
                           000096   358 G$P7$0$0 == 0x0096
                           000096   359 _P7	=	0x0096
                           000098   360 G$SCON$0$0 == 0x0098
                           000098   361 _SCON	=	0x0098
                           000098   362 G$SCON0$0$0 == 0x0098
                           000098   363 _SCON0	=	0x0098
                           000099   364 G$SBUF$0$0 == 0x0099
                           000099   365 _SBUF	=	0x0099
                           000099   366 G$SBUF0$0$0 == 0x0099
                           000099   367 _SBUF0	=	0x0099
                           00009A   368 G$SPI0CFG$0$0 == 0x009a
                           00009A   369 _SPI0CFG	=	0x009a
                           00009B   370 G$SPI0DAT$0$0 == 0x009b
                           00009B   371 _SPI0DAT	=	0x009b
                           00009C   372 G$ADC1$0$0 == 0x009c
                           00009C   373 _ADC1	=	0x009c
                           00009D   374 G$SPI0CKR$0$0 == 0x009d
                           00009D   375 _SPI0CKR	=	0x009d
                           00009E   376 G$CPT0CN$0$0 == 0x009e
                           00009E   377 _CPT0CN	=	0x009e
                           00009F   378 G$CPT1CN$0$0 == 0x009f
                           00009F   379 _CPT1CN	=	0x009f
                           0000A0   380 G$P2$0$0 == 0x00a0
                           0000A0   381 _P2	=	0x00a0
                           0000A1   382 G$EMI0TC$0$0 == 0x00a1
                           0000A1   383 _EMI0TC	=	0x00a1
                           0000A3   384 G$EMI0CF$0$0 == 0x00a3
                           0000A3   385 _EMI0CF	=	0x00a3
                           0000A4   386 G$PRT0CF$0$0 == 0x00a4
                           0000A4   387 _PRT0CF	=	0x00a4
                           0000A4   388 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   389 _P0MDOUT	=	0x00a4
                           0000A5   390 G$PRT1CF$0$0 == 0x00a5
                           0000A5   391 _PRT1CF	=	0x00a5
                           0000A5   392 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   393 _P1MDOUT	=	0x00a5
                           0000A6   394 G$PRT2CF$0$0 == 0x00a6
                           0000A6   395 _PRT2CF	=	0x00a6
                           0000A6   396 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   397 _P2MDOUT	=	0x00a6
                           0000A7   398 G$PRT3CF$0$0 == 0x00a7
                           0000A7   399 _PRT3CF	=	0x00a7
                           0000A7   400 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   401 _P3MDOUT	=	0x00a7
                           0000A8   402 G$IE$0$0 == 0x00a8
                           0000A8   403 _IE	=	0x00a8
                           0000A9   404 G$SADDR0$0$0 == 0x00a9
                           0000A9   405 _SADDR0	=	0x00a9
                           0000AA   406 G$ADC1CN$0$0 == 0x00aa
                           0000AA   407 _ADC1CN	=	0x00aa
                           0000AB   408 G$ADC1CF$0$0 == 0x00ab
                           0000AB   409 _ADC1CF	=	0x00ab
                           0000AC   410 G$AMX1SL$0$0 == 0x00ac
                           0000AC   411 _AMX1SL	=	0x00ac
                           0000AD   412 G$P3IF$0$0 == 0x00ad
                           0000AD   413 _P3IF	=	0x00ad
                           0000AE   414 G$SADEN1$0$0 == 0x00ae
                           0000AE   415 _SADEN1	=	0x00ae
                           0000AF   416 G$EMI0CN$0$0 == 0x00af
                           0000AF   417 _EMI0CN	=	0x00af
                           0000AF   418 G$_XPAGE$0$0 == 0x00af
                           0000AF   419 __XPAGE	=	0x00af
                           0000B0   420 G$P3$0$0 == 0x00b0
                           0000B0   421 _P3	=	0x00b0
                           0000B1   422 G$OSCXCN$0$0 == 0x00b1
                           0000B1   423 _OSCXCN	=	0x00b1
                           0000B2   424 G$OSCICN$0$0 == 0x00b2
                           0000B2   425 _OSCICN	=	0x00b2
                           0000B5   426 G$P74OUT$0$0 == 0x00b5
                           0000B5   427 _P74OUT	=	0x00b5
                           0000B6   428 G$FLSCL$0$0 == 0x00b6
                           0000B6   429 _FLSCL	=	0x00b6
                           0000B7   430 G$FLACL$0$0 == 0x00b7
                           0000B7   431 _FLACL	=	0x00b7
                           0000B8   432 G$IP$0$0 == 0x00b8
                           0000B8   433 _IP	=	0x00b8
                           0000B9   434 G$SADEN0$0$0 == 0x00b9
                           0000B9   435 _SADEN0	=	0x00b9
                           0000BA   436 G$AMX0CF$0$0 == 0x00ba
                           0000BA   437 _AMX0CF	=	0x00ba
                           0000BB   438 G$AMX0SL$0$0 == 0x00bb
                           0000BB   439 _AMX0SL	=	0x00bb
                           0000BC   440 G$ADC0CF$0$0 == 0x00bc
                           0000BC   441 _ADC0CF	=	0x00bc
                           0000BD   442 G$P1MDIN$0$0 == 0x00bd
                           0000BD   443 _P1MDIN	=	0x00bd
                           0000BE   444 G$ADC0L$0$0 == 0x00be
                           0000BE   445 _ADC0L	=	0x00be
                           0000BF   446 G$ADC0H$0$0 == 0x00bf
                           0000BF   447 _ADC0H	=	0x00bf
                           0000C0   448 G$SMB0CN$0$0 == 0x00c0
                           0000C0   449 _SMB0CN	=	0x00c0
                           0000C1   450 G$SMB0STA$0$0 == 0x00c1
                           0000C1   451 _SMB0STA	=	0x00c1
                           0000C2   452 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   453 _SMB0DAT	=	0x00c2
                           0000C3   454 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   455 _SMB0ADR	=	0x00c3
                           0000C4   456 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   457 _ADC0GTL	=	0x00c4
                           0000C5   458 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   459 _ADC0GTH	=	0x00c5
                           0000C6   460 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   461 _ADC0LTL	=	0x00c6
                           0000C7   462 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   463 _ADC0LTH	=	0x00c7
                           0000C8   464 G$T2CON$0$0 == 0x00c8
                           0000C8   465 _T2CON	=	0x00c8
                           0000C9   466 G$T4CON$0$0 == 0x00c9
                           0000C9   467 _T4CON	=	0x00c9
                           0000CA   468 G$RCAP2L$0$0 == 0x00ca
                           0000CA   469 _RCAP2L	=	0x00ca
                           0000CB   470 G$RCAP2H$0$0 == 0x00cb
                           0000CB   471 _RCAP2H	=	0x00cb
                           0000CC   472 G$TL2$0$0 == 0x00cc
                           0000CC   473 _TL2	=	0x00cc
                           0000CD   474 G$TH2$0$0 == 0x00cd
                           0000CD   475 _TH2	=	0x00cd
                           0000CF   476 G$SMB0CR$0$0 == 0x00cf
                           0000CF   477 _SMB0CR	=	0x00cf
                           0000D0   478 G$PSW$0$0 == 0x00d0
                           0000D0   479 _PSW	=	0x00d0
                           0000D1   480 G$REF0CN$0$0 == 0x00d1
                           0000D1   481 _REF0CN	=	0x00d1
                           0000D2   482 G$DAC0L$0$0 == 0x00d2
                           0000D2   483 _DAC0L	=	0x00d2
                           0000D3   484 G$DAC0H$0$0 == 0x00d3
                           0000D3   485 _DAC0H	=	0x00d3
                           0000D4   486 G$DAC0CN$0$0 == 0x00d4
                           0000D4   487 _DAC0CN	=	0x00d4
                           0000D5   488 G$DAC1L$0$0 == 0x00d5
                           0000D5   489 _DAC1L	=	0x00d5
                           0000D6   490 G$DAC1H$0$0 == 0x00d6
                           0000D6   491 _DAC1H	=	0x00d6
                           0000D7   492 G$DAC1CN$0$0 == 0x00d7
                           0000D7   493 _DAC1CN	=	0x00d7
                           0000D8   494 G$PCA0CN$0$0 == 0x00d8
                           0000D8   495 _PCA0CN	=	0x00d8
                           0000D9   496 G$PCA0MD$0$0 == 0x00d9
                           0000D9   497 _PCA0MD	=	0x00d9
                           0000DA   498 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   499 _PCA0CPM0	=	0x00da
                           0000DB   500 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   501 _PCA0CPM1	=	0x00db
                           0000DC   502 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   503 _PCA0CPM2	=	0x00dc
                           0000DD   504 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   505 _PCA0CPM3	=	0x00dd
                           0000DE   506 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   507 _PCA0CPM4	=	0x00de
                           0000E0   508 G$ACC$0$0 == 0x00e0
                           0000E0   509 _ACC	=	0x00e0
                           0000E1   510 G$XBR0$0$0 == 0x00e1
                           0000E1   511 _XBR0	=	0x00e1
                           0000E2   512 G$XBR1$0$0 == 0x00e2
                           0000E2   513 _XBR1	=	0x00e2
                           0000E3   514 G$XBR2$0$0 == 0x00e3
                           0000E3   515 _XBR2	=	0x00e3
                           0000E4   516 G$RCAP4L$0$0 == 0x00e4
                           0000E4   517 _RCAP4L	=	0x00e4
                           0000E5   518 G$RCAP4H$0$0 == 0x00e5
                           0000E5   519 _RCAP4H	=	0x00e5
                           0000E6   520 G$EIE1$0$0 == 0x00e6
                           0000E6   521 _EIE1	=	0x00e6
                           0000E7   522 G$EIE2$0$0 == 0x00e7
                           0000E7   523 _EIE2	=	0x00e7
                           0000E8   524 G$ADC0CN$0$0 == 0x00e8
                           0000E8   525 _ADC0CN	=	0x00e8
                           0000E9   526 G$PCA0L$0$0 == 0x00e9
                           0000E9   527 _PCA0L	=	0x00e9
                           0000EA   528 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   529 _PCA0CPL0	=	0x00ea
                           0000EB   530 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   531 _PCA0CPL1	=	0x00eb
                           0000EC   532 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   533 _PCA0CPL2	=	0x00ec
                           0000ED   534 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   535 _PCA0CPL3	=	0x00ed
                           0000EE   536 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   537 _PCA0CPL4	=	0x00ee
                           0000EF   538 G$RSTSRC$0$0 == 0x00ef
                           0000EF   539 _RSTSRC	=	0x00ef
                           0000F0   540 G$B$0$0 == 0x00f0
                           0000F0   541 _B	=	0x00f0
                           0000F1   542 G$SCON1$0$0 == 0x00f1
                           0000F1   543 _SCON1	=	0x00f1
                           0000F2   544 G$SBUF1$0$0 == 0x00f2
                           0000F2   545 _SBUF1	=	0x00f2
                           0000F3   546 G$SADDR1$0$0 == 0x00f3
                           0000F3   547 _SADDR1	=	0x00f3
                           0000F4   548 G$TL4$0$0 == 0x00f4
                           0000F4   549 _TL4	=	0x00f4
                           0000F5   550 G$TH4$0$0 == 0x00f5
                           0000F5   551 _TH4	=	0x00f5
                           0000F6   552 G$EIP1$0$0 == 0x00f6
                           0000F6   553 _EIP1	=	0x00f6
                           0000F7   554 G$EIP2$0$0 == 0x00f7
                           0000F7   555 _EIP2	=	0x00f7
                           0000F8   556 G$SPI0CN$0$0 == 0x00f8
                           0000F8   557 _SPI0CN	=	0x00f8
                           0000F9   558 G$PCA0H$0$0 == 0x00f9
                           0000F9   559 _PCA0H	=	0x00f9
                           0000FA   560 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   561 _PCA0CPH0	=	0x00fa
                           0000FB   562 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   563 _PCA0CPH1	=	0x00fb
                           0000FC   564 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   565 _PCA0CPH2	=	0x00fc
                           0000FD   566 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   567 _PCA0CPH3	=	0x00fd
                           0000FE   568 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   569 _PCA0CPH4	=	0x00fe
                           0000FF   570 G$WDTCN$0$0 == 0x00ff
                           0000FF   571 _WDTCN	=	0x00ff
                           008C8A   572 G$TMR0$0$0 == 0x8c8a
                           008C8A   573 _TMR0	=	0x8c8a
                           008D8B   574 G$TMR1$0$0 == 0x8d8b
                           008D8B   575 _TMR1	=	0x8d8b
                           00CDCC   576 G$TMR2$0$0 == 0xcdcc
                           00CDCC   577 _TMR2	=	0xcdcc
                           00CBCA   578 G$RCAP2$0$0 == 0xcbca
                           00CBCA   579 _RCAP2	=	0xcbca
                           009594   580 G$TMR3$0$0 == 0x9594
                           009594   581 _TMR3	=	0x9594
                           009392   582 G$TMR3RL$0$0 == 0x9392
                           009392   583 _TMR3RL	=	0x9392
                           00F5F4   584 G$TMR4$0$0 == 0xf5f4
                           00F5F4   585 _TMR4	=	0xf5f4
                           00E5E4   586 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   587 _RCAP4	=	0xe5e4
                           00BFBE   588 G$ADC0$0$0 == 0xbfbe
                           00BFBE   589 _ADC0	=	0xbfbe
                           00C5C4   590 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   591 _ADC0GT	=	0xc5c4
                           00C7C6   592 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   593 _ADC0LT	=	0xc7c6
                           00D3D2   594 G$DAC0$0$0 == 0xd3d2
                           00D3D2   595 _DAC0	=	0xd3d2
                           00D6D5   596 G$DAC1$0$0 == 0xd6d5
                           00D6D5   597 _DAC1	=	0xd6d5
                           00F9E9   598 G$PCA0$0$0 == 0xf9e9
                           00F9E9   599 _PCA0	=	0xf9e9
                           00FAEA   600 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   601 _PCA0CP0	=	0xfaea
                           00FBEB   602 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   603 _PCA0CP1	=	0xfbeb
                           00FCEC   604 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   605 _PCA0CP2	=	0xfcec
                           00FDED   606 G$PCA0CP3$0$0 == 0xfded
                           00FDED   607 _PCA0CP3	=	0xfded
                           00FEEE   608 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   609 _PCA0CP4	=	0xfeee
                                    610 ;--------------------------------------------------------
                                    611 ; special function bits
                                    612 ;--------------------------------------------------------
                                    613 	.area RSEG    (ABS,DATA)
      000000                        614 	.org 0x0000
                           000080   615 G$P0_0$0$0 == 0x0080
                           000080   616 _P0_0	=	0x0080
                           000081   617 G$P0_1$0$0 == 0x0081
                           000081   618 _P0_1	=	0x0081
                           000082   619 G$P0_2$0$0 == 0x0082
                           000082   620 _P0_2	=	0x0082
                           000083   621 G$P0_3$0$0 == 0x0083
                           000083   622 _P0_3	=	0x0083
                           000084   623 G$P0_4$0$0 == 0x0084
                           000084   624 _P0_4	=	0x0084
                           000085   625 G$P0_5$0$0 == 0x0085
                           000085   626 _P0_5	=	0x0085
                           000086   627 G$P0_6$0$0 == 0x0086
                           000086   628 _P0_6	=	0x0086
                           000087   629 G$P0_7$0$0 == 0x0087
                           000087   630 _P0_7	=	0x0087
                           000088   631 G$IT0$0$0 == 0x0088
                           000088   632 _IT0	=	0x0088
                           000089   633 G$IE0$0$0 == 0x0089
                           000089   634 _IE0	=	0x0089
                           00008A   635 G$IT1$0$0 == 0x008a
                           00008A   636 _IT1	=	0x008a
                           00008B   637 G$IE1$0$0 == 0x008b
                           00008B   638 _IE1	=	0x008b
                           00008C   639 G$TR0$0$0 == 0x008c
                           00008C   640 _TR0	=	0x008c
                           00008D   641 G$TF0$0$0 == 0x008d
                           00008D   642 _TF0	=	0x008d
                           00008E   643 G$TR1$0$0 == 0x008e
                           00008E   644 _TR1	=	0x008e
                           00008F   645 G$TF1$0$0 == 0x008f
                           00008F   646 _TF1	=	0x008f
                           000090   647 G$P1_0$0$0 == 0x0090
                           000090   648 _P1_0	=	0x0090
                           000091   649 G$P1_1$0$0 == 0x0091
                           000091   650 _P1_1	=	0x0091
                           000092   651 G$P1_2$0$0 == 0x0092
                           000092   652 _P1_2	=	0x0092
                           000093   653 G$P1_3$0$0 == 0x0093
                           000093   654 _P1_3	=	0x0093
                           000094   655 G$P1_4$0$0 == 0x0094
                           000094   656 _P1_4	=	0x0094
                           000095   657 G$P1_5$0$0 == 0x0095
                           000095   658 _P1_5	=	0x0095
                           000096   659 G$P1_6$0$0 == 0x0096
                           000096   660 _P1_6	=	0x0096
                           000097   661 G$P1_7$0$0 == 0x0097
                           000097   662 _P1_7	=	0x0097
                           000098   663 G$RI$0$0 == 0x0098
                           000098   664 _RI	=	0x0098
                           000098   665 G$RI0$0$0 == 0x0098
                           000098   666 _RI0	=	0x0098
                           000099   667 G$TI$0$0 == 0x0099
                           000099   668 _TI	=	0x0099
                           000099   669 G$TI0$0$0 == 0x0099
                           000099   670 _TI0	=	0x0099
                           00009A   671 G$RB8$0$0 == 0x009a
                           00009A   672 _RB8	=	0x009a
                           00009A   673 G$RB80$0$0 == 0x009a
                           00009A   674 _RB80	=	0x009a
                           00009B   675 G$TB8$0$0 == 0x009b
                           00009B   676 _TB8	=	0x009b
                           00009B   677 G$TB80$0$0 == 0x009b
                           00009B   678 _TB80	=	0x009b
                           00009C   679 G$REN$0$0 == 0x009c
                           00009C   680 _REN	=	0x009c
                           00009C   681 G$REN0$0$0 == 0x009c
                           00009C   682 _REN0	=	0x009c
                           00009D   683 G$SM2$0$0 == 0x009d
                           00009D   684 _SM2	=	0x009d
                           00009D   685 G$SM20$0$0 == 0x009d
                           00009D   686 _SM20	=	0x009d
                           00009D   687 G$MCE0$0$0 == 0x009d
                           00009D   688 _MCE0	=	0x009d
                           00009E   689 G$SM1$0$0 == 0x009e
                           00009E   690 _SM1	=	0x009e
                           00009E   691 G$SM10$0$0 == 0x009e
                           00009E   692 _SM10	=	0x009e
                           00009F   693 G$SM0$0$0 == 0x009f
                           00009F   694 _SM0	=	0x009f
                           00009F   695 G$SM00$0$0 == 0x009f
                           00009F   696 _SM00	=	0x009f
                           00009F   697 G$S0MODE$0$0 == 0x009f
                           00009F   698 _S0MODE	=	0x009f
                           0000A0   699 G$P2_0$0$0 == 0x00a0
                           0000A0   700 _P2_0	=	0x00a0
                           0000A1   701 G$P2_1$0$0 == 0x00a1
                           0000A1   702 _P2_1	=	0x00a1
                           0000A2   703 G$P2_2$0$0 == 0x00a2
                           0000A2   704 _P2_2	=	0x00a2
                           0000A3   705 G$P2_3$0$0 == 0x00a3
                           0000A3   706 _P2_3	=	0x00a3
                           0000A4   707 G$P2_4$0$0 == 0x00a4
                           0000A4   708 _P2_4	=	0x00a4
                           0000A5   709 G$P2_5$0$0 == 0x00a5
                           0000A5   710 _P2_5	=	0x00a5
                           0000A6   711 G$P2_6$0$0 == 0x00a6
                           0000A6   712 _P2_6	=	0x00a6
                           0000A7   713 G$P2_7$0$0 == 0x00a7
                           0000A7   714 _P2_7	=	0x00a7
                           0000A8   715 G$EX0$0$0 == 0x00a8
                           0000A8   716 _EX0	=	0x00a8
                           0000A9   717 G$ET0$0$0 == 0x00a9
                           0000A9   718 _ET0	=	0x00a9
                           0000AA   719 G$EX1$0$0 == 0x00aa
                           0000AA   720 _EX1	=	0x00aa
                           0000AB   721 G$ET1$0$0 == 0x00ab
                           0000AB   722 _ET1	=	0x00ab
                           0000AC   723 G$ES0$0$0 == 0x00ac
                           0000AC   724 _ES0	=	0x00ac
                           0000AC   725 G$ES$0$0 == 0x00ac
                           0000AC   726 _ES	=	0x00ac
                           0000AD   727 G$ET2$0$0 == 0x00ad
                           0000AD   728 _ET2	=	0x00ad
                           0000AF   729 G$EA$0$0 == 0x00af
                           0000AF   730 _EA	=	0x00af
                           0000B0   731 G$P3_0$0$0 == 0x00b0
                           0000B0   732 _P3_0	=	0x00b0
                           0000B1   733 G$P3_1$0$0 == 0x00b1
                           0000B1   734 _P3_1	=	0x00b1
                           0000B2   735 G$P3_2$0$0 == 0x00b2
                           0000B2   736 _P3_2	=	0x00b2
                           0000B3   737 G$P3_3$0$0 == 0x00b3
                           0000B3   738 _P3_3	=	0x00b3
                           0000B4   739 G$P3_4$0$0 == 0x00b4
                           0000B4   740 _P3_4	=	0x00b4
                           0000B5   741 G$P3_5$0$0 == 0x00b5
                           0000B5   742 _P3_5	=	0x00b5
                           0000B6   743 G$P3_6$0$0 == 0x00b6
                           0000B6   744 _P3_6	=	0x00b6
                           0000B7   745 G$P3_7$0$0 == 0x00b7
                           0000B7   746 _P3_7	=	0x00b7
                           0000B8   747 G$PX0$0$0 == 0x00b8
                           0000B8   748 _PX0	=	0x00b8
                           0000B9   749 G$PT0$0$0 == 0x00b9
                           0000B9   750 _PT0	=	0x00b9
                           0000BA   751 G$PX1$0$0 == 0x00ba
                           0000BA   752 _PX1	=	0x00ba
                           0000BB   753 G$PT1$0$0 == 0x00bb
                           0000BB   754 _PT1	=	0x00bb
                           0000BC   755 G$PS0$0$0 == 0x00bc
                           0000BC   756 _PS0	=	0x00bc
                           0000BC   757 G$PS$0$0 == 0x00bc
                           0000BC   758 _PS	=	0x00bc
                           0000BD   759 G$PT2$0$0 == 0x00bd
                           0000BD   760 _PT2	=	0x00bd
                           0000C0   761 G$SMBTOE$0$0 == 0x00c0
                           0000C0   762 _SMBTOE	=	0x00c0
                           0000C1   763 G$SMBFTE$0$0 == 0x00c1
                           0000C1   764 _SMBFTE	=	0x00c1
                           0000C2   765 G$AA$0$0 == 0x00c2
                           0000C2   766 _AA	=	0x00c2
                           0000C3   767 G$SI$0$0 == 0x00c3
                           0000C3   768 _SI	=	0x00c3
                           0000C4   769 G$STO$0$0 == 0x00c4
                           0000C4   770 _STO	=	0x00c4
                           0000C5   771 G$STA$0$0 == 0x00c5
                           0000C5   772 _STA	=	0x00c5
                           0000C6   773 G$ENSMB$0$0 == 0x00c6
                           0000C6   774 _ENSMB	=	0x00c6
                           0000C7   775 G$BUSY$0$0 == 0x00c7
                           0000C7   776 _BUSY	=	0x00c7
                           0000C8   777 G$CPRL2$0$0 == 0x00c8
                           0000C8   778 _CPRL2	=	0x00c8
                           0000C9   779 G$CT2$0$0 == 0x00c9
                           0000C9   780 _CT2	=	0x00c9
                           0000CA   781 G$TR2$0$0 == 0x00ca
                           0000CA   782 _TR2	=	0x00ca
                           0000CB   783 G$EXEN2$0$0 == 0x00cb
                           0000CB   784 _EXEN2	=	0x00cb
                           0000CC   785 G$TCLK$0$0 == 0x00cc
                           0000CC   786 _TCLK	=	0x00cc
                           0000CD   787 G$RCLK$0$0 == 0x00cd
                           0000CD   788 _RCLK	=	0x00cd
                           0000CE   789 G$EXF2$0$0 == 0x00ce
                           0000CE   790 _EXF2	=	0x00ce
                           0000CF   791 G$TF2$0$0 == 0x00cf
                           0000CF   792 _TF2	=	0x00cf
                           0000D0   793 G$P$0$0 == 0x00d0
                           0000D0   794 _P	=	0x00d0
                           0000D1   795 G$F1$0$0 == 0x00d1
                           0000D1   796 _F1	=	0x00d1
                           0000D2   797 G$OV$0$0 == 0x00d2
                           0000D2   798 _OV	=	0x00d2
                           0000D3   799 G$RS0$0$0 == 0x00d3
                           0000D3   800 _RS0	=	0x00d3
                           0000D4   801 G$RS1$0$0 == 0x00d4
                           0000D4   802 _RS1	=	0x00d4
                           0000D5   803 G$F0$0$0 == 0x00d5
                           0000D5   804 _F0	=	0x00d5
                           0000D6   805 G$AC$0$0 == 0x00d6
                           0000D6   806 _AC	=	0x00d6
                           0000D7   807 G$CY$0$0 == 0x00d7
                           0000D7   808 _CY	=	0x00d7
                           0000D8   809 G$CCF0$0$0 == 0x00d8
                           0000D8   810 _CCF0	=	0x00d8
                           0000D9   811 G$CCF1$0$0 == 0x00d9
                           0000D9   812 _CCF1	=	0x00d9
                           0000DA   813 G$CCF2$0$0 == 0x00da
                           0000DA   814 _CCF2	=	0x00da
                           0000DB   815 G$CCF3$0$0 == 0x00db
                           0000DB   816 _CCF3	=	0x00db
                           0000DC   817 G$CCF4$0$0 == 0x00dc
                           0000DC   818 _CCF4	=	0x00dc
                           0000DE   819 G$CR$0$0 == 0x00de
                           0000DE   820 _CR	=	0x00de
                           0000DF   821 G$CF$0$0 == 0x00df
                           0000DF   822 _CF	=	0x00df
                           0000E8   823 G$ADLJST$0$0 == 0x00e8
                           0000E8   824 _ADLJST	=	0x00e8
                           0000E8   825 G$AD0LJST$0$0 == 0x00e8
                           0000E8   826 _AD0LJST	=	0x00e8
                           0000E9   827 G$ADWINT$0$0 == 0x00e9
                           0000E9   828 _ADWINT	=	0x00e9
                           0000E9   829 G$AD0WINT$0$0 == 0x00e9
                           0000E9   830 _AD0WINT	=	0x00e9
                           0000EA   831 G$ADSTM0$0$0 == 0x00ea
                           0000EA   832 _ADSTM0	=	0x00ea
                           0000EA   833 G$AD0CM0$0$0 == 0x00ea
                           0000EA   834 _AD0CM0	=	0x00ea
                           0000EB   835 G$ADSTM1$0$0 == 0x00eb
                           0000EB   836 _ADSTM1	=	0x00eb
                           0000EB   837 G$AD0CM1$0$0 == 0x00eb
                           0000EB   838 _AD0CM1	=	0x00eb
                           0000EC   839 G$ADBUSY$0$0 == 0x00ec
                           0000EC   840 _ADBUSY	=	0x00ec
                           0000EC   841 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   842 _AD0BUSY	=	0x00ec
                           0000ED   843 G$ADCINT$0$0 == 0x00ed
                           0000ED   844 _ADCINT	=	0x00ed
                           0000ED   845 G$AD0INT$0$0 == 0x00ed
                           0000ED   846 _AD0INT	=	0x00ed
                           0000EE   847 G$ADCTM$0$0 == 0x00ee
                           0000EE   848 _ADCTM	=	0x00ee
                           0000EE   849 G$AD0TM$0$0 == 0x00ee
                           0000EE   850 _AD0TM	=	0x00ee
                           0000EF   851 G$ADCEN$0$0 == 0x00ef
                           0000EF   852 _ADCEN	=	0x00ef
                           0000EF   853 G$AD0EN$0$0 == 0x00ef
                           0000EF   854 _AD0EN	=	0x00ef
                           0000F8   855 G$SPIEN$0$0 == 0x00f8
                           0000F8   856 _SPIEN	=	0x00f8
                           0000F9   857 G$MSTEN$0$0 == 0x00f9
                           0000F9   858 _MSTEN	=	0x00f9
                           0000FA   859 G$SLVSEL$0$0 == 0x00fa
                           0000FA   860 _SLVSEL	=	0x00fa
                           0000FB   861 G$TXBSY$0$0 == 0x00fb
                           0000FB   862 _TXBSY	=	0x00fb
                           0000FC   863 G$RXOVRN$0$0 == 0x00fc
                           0000FC   864 _RXOVRN	=	0x00fc
                           0000FD   865 G$MODF$0$0 == 0x00fd
                           0000FD   866 _MODF	=	0x00fd
                           0000FE   867 G$WCOL$0$0 == 0x00fe
                           0000FE   868 _WCOL	=	0x00fe
                           0000FF   869 G$SPIF$0$0 == 0x00ff
                           0000FF   870 _SPIF	=	0x00ff
                                    871 ;--------------------------------------------------------
                                    872 ; overlayable register banks
                                    873 ;--------------------------------------------------------
                                    874 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        875 	.ds 8
                                    876 ;--------------------------------------------------------
                                    877 ; internal ram data
                                    878 ;--------------------------------------------------------
                                    879 	.area DSEG    (DATA)
                           000000   880 G$PW_CENTER$0$0==.
      000008                        881 _PW_CENTER::
      000008                        882 	.ds 2
                           000002   883 G$PW_RIGHT$0$0==.
      00000A                        884 _PW_RIGHT::
      00000A                        885 	.ds 2
                           000004   886 G$PW_LEFT$0$0==.
      00000C                        887 _PW_LEFT::
      00000C                        888 	.ds 2
                           000006   889 G$SERVO_PW$0$0==.
      00000E                        890 _SERVO_PW::
      00000E                        891 	.ds 2
                           000008   892 G$PCA_start$0$0==.
      000010                        893 _PCA_start::
      000010                        894 	.ds 2
                           00000A   895 G$input$0$0==.
      000012                        896 _input::
      000012                        897 	.ds 1
                           00000B   898 LLab31_Servo_GabeMaayan.aligned_alloc$size$1$39==.
      000013                        899 _aligned_alloc_PARM_2:
      000013                        900 	.ds 2
                                    901 ;--------------------------------------------------------
                                    902 ; overlayable items in internal ram 
                                    903 ;--------------------------------------------------------
                                    904 	.area	OSEG    (OVR,DATA)
                                    905 	.area	OSEG    (OVR,DATA)
                                    906 ;--------------------------------------------------------
                                    907 ; Stack segment in internal ram 
                                    908 ;--------------------------------------------------------
                                    909 	.area	SSEG
      000042                        910 __start__stack:
      000042                        911 	.ds	1
                                    912 
                                    913 ;--------------------------------------------------------
                                    914 ; indirectly addressable internal ram data
                                    915 ;--------------------------------------------------------
                                    916 	.area ISEG    (DATA)
                                    917 ;--------------------------------------------------------
                                    918 ; absolute internal ram data
                                    919 ;--------------------------------------------------------
                                    920 	.area IABS    (ABS,DATA)
                                    921 	.area IABS    (ABS,DATA)
                                    922 ;--------------------------------------------------------
                                    923 ; bit data
                                    924 ;--------------------------------------------------------
                                    925 	.area BSEG    (BIT)
                                    926 ;--------------------------------------------------------
                                    927 ; paged external ram data
                                    928 ;--------------------------------------------------------
                                    929 	.area PSEG    (PAG,XDATA)
                                    930 ;--------------------------------------------------------
                                    931 ; external ram data
                                    932 ;--------------------------------------------------------
                                    933 	.area XSEG    (XDATA)
                                    934 ;--------------------------------------------------------
                                    935 ; absolute external ram data
                                    936 ;--------------------------------------------------------
                                    937 	.area XABS    (ABS,XDATA)
                                    938 ;--------------------------------------------------------
                                    939 ; external initialized ram data
                                    940 ;--------------------------------------------------------
                                    941 	.area XISEG   (XDATA)
                                    942 	.area HOME    (CODE)
                                    943 	.area GSINIT0 (CODE)
                                    944 	.area GSINIT1 (CODE)
                                    945 	.area GSINIT2 (CODE)
                                    946 	.area GSINIT3 (CODE)
                                    947 	.area GSINIT4 (CODE)
                                    948 	.area GSINIT5 (CODE)
                                    949 	.area GSINIT  (CODE)
                                    950 	.area GSFINAL (CODE)
                                    951 	.area CSEG    (CODE)
                                    952 ;--------------------------------------------------------
                                    953 ; interrupt vector 
                                    954 ;--------------------------------------------------------
                                    955 	.area HOME    (CODE)
      000000                        956 __interrupt_vect:
      000000 02 00 51         [24]  957 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  958 	reti
      000004                        959 	.ds	7
      00000B 32               [24]  960 	reti
      00000C                        961 	.ds	7
      000013 32               [24]  962 	reti
      000014                        963 	.ds	7
      00001B 32               [24]  964 	reti
      00001C                        965 	.ds	7
      000023 32               [24]  966 	reti
      000024                        967 	.ds	7
      00002B 32               [24]  968 	reti
      00002C                        969 	.ds	7
      000033 32               [24]  970 	reti
      000034                        971 	.ds	7
      00003B 32               [24]  972 	reti
      00003C                        973 	.ds	7
      000043 32               [24]  974 	reti
      000044                        975 	.ds	7
      00004B 02 01 93         [24]  976 	ljmp	_PCA_ISR
                                    977 ;--------------------------------------------------------
                                    978 ; global & static initialisations
                                    979 ;--------------------------------------------------------
                                    980 	.area HOME    (CODE)
                                    981 	.area GSINIT  (CODE)
                                    982 	.area GSFINAL (CODE)
                                    983 	.area GSINIT  (CODE)
                                    984 	.globl __sdcc_gsinit_startup
                                    985 	.globl __sdcc_program_startup
                                    986 	.globl __start__stack
                                    987 	.globl __mcs51_genXINIT
                                    988 	.globl __mcs51_genXRAMCLEAR
                                    989 	.globl __mcs51_genRAMCLEAR
                           000000   990 	C$Lab31_Servo_GabeMaayan.c$17$1$70 ==.
                                    991 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:17: unsigned int PW_CENTER = 2764;
      0000AA 75 08 CC         [24]  992 	mov	_PW_CENTER,#0xcc
      0000AD 75 09 0A         [24]  993 	mov	(_PW_CENTER + 1),#0x0a
                           000006   994 	C$Lab31_Servo_GabeMaayan.c$18$1$70 ==.
                                    995 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:18: unsigned int PW_RIGHT = 3870;
      0000B0 75 0A 1E         [24]  996 	mov	_PW_RIGHT,#0x1e
      0000B3 75 0B 0F         [24]  997 	mov	(_PW_RIGHT + 1),#0x0f
                           00000C   998 	C$Lab31_Servo_GabeMaayan.c$19$1$70 ==.
                                    999 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:19: unsigned int PW_LEFT = 1659;
      0000B6 75 0C 7B         [24] 1000 	mov	_PW_LEFT,#0x7b
      0000B9 75 0D 06         [24] 1001 	mov	(_PW_LEFT + 1),#0x06
                           000012  1002 	C$Lab31_Servo_GabeMaayan.c$20$1$70 ==.
                                   1003 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:20: unsigned int SERVO_PW = 2764;
      0000BC 75 0E CC         [24] 1004 	mov	_SERVO_PW,#0xcc
      0000BF 75 0F 0A         [24] 1005 	mov	(_SERVO_PW + 1),#0x0a
                           000018  1006 	C$Lab31_Servo_GabeMaayan.c$21$1$70 ==.
                                   1007 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:21: unsigned int PCA_start = 28671;
      0000C2 75 10 FF         [24] 1008 	mov	_PCA_start,#0xff
      0000C5 75 11 6F         [24] 1009 	mov	(_PCA_start + 1),#0x6f
                                   1010 	.area GSFINAL (CODE)
      0000C8 02 00 4E         [24] 1011 	ljmp	__sdcc_program_startup
                                   1012 ;--------------------------------------------------------
                                   1013 ; Home
                                   1014 ;--------------------------------------------------------
                                   1015 	.area HOME    (CODE)
                                   1016 	.area HOME    (CODE)
      00004E                       1017 __sdcc_program_startup:
      00004E 02 01 42         [24] 1018 	ljmp	_main
                                   1019 ;	return from main will return to caller
                                   1020 ;--------------------------------------------------------
                                   1021 ; code
                                   1022 ;--------------------------------------------------------
                                   1023 	.area CSEG    (CODE)
                                   1024 ;------------------------------------------------------------
                                   1025 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1026 ;------------------------------------------------------------
                                   1027 ;i                         Allocated to registers r6 r7 
                                   1028 ;------------------------------------------------------------
                           000000  1029 	G$SYSCLK_Init$0$0 ==.
                           000000  1030 	C$c8051_SDCC.h$42$0$0 ==.
                                   1031 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1032 ;	-----------------------------------------
                                   1033 ;	 function SYSCLK_Init
                                   1034 ;	-----------------------------------------
      0000CB                       1035 _SYSCLK_Init:
                           000007  1036 	ar7 = 0x07
                           000006  1037 	ar6 = 0x06
                           000005  1038 	ar5 = 0x05
                           000004  1039 	ar4 = 0x04
                           000003  1040 	ar3 = 0x03
                           000002  1041 	ar2 = 0x02
                           000001  1042 	ar1 = 0x01
                           000000  1043 	ar0 = 0x00
                           000000  1044 	C$c8051_SDCC.h$46$1$2 ==.
                                   1045 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000CB 75 B1 67         [24] 1046 	mov	_OSCXCN,#0x67
                           000003  1047 	C$c8051_SDCC.h$49$1$2 ==.
                                   1048 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000CE 7E 00            [12] 1049 	mov	r6,#0x00
      0000D0 7F 01            [12] 1050 	mov	r7,#0x01
      0000D2                       1051 00107$:
      0000D2 EE               [12] 1052 	mov	a,r6
      0000D3 24 FF            [12] 1053 	add	a,#0xff
      0000D5 FC               [12] 1054 	mov	r4,a
      0000D6 EF               [12] 1055 	mov	a,r7
      0000D7 34 FF            [12] 1056 	addc	a,#0xff
      0000D9 FD               [12] 1057 	mov	r5,a
      0000DA 8C 06            [24] 1058 	mov	ar6,r4
      0000DC 8D 07            [24] 1059 	mov	ar7,r5
      0000DE EC               [12] 1060 	mov	a,r4
      0000DF 4D               [12] 1061 	orl	a,r5
      0000E0 70 F0            [24] 1062 	jnz	00107$
                           000017  1063 	C$c8051_SDCC.h$51$1$2 ==.
                                   1064 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000E2                       1065 00102$:
      0000E2 E5 B1            [12] 1066 	mov	a,_OSCXCN
      0000E4 30 E7 FB         [24] 1067 	jnb	acc.7,00102$
                           00001C  1068 	C$c8051_SDCC.h$53$1$2 ==.
                                   1069 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000E7 75 B2 88         [24] 1070 	mov	_OSCICN,#0x88
                           00001F  1071 	C$c8051_SDCC.h$56$1$2 ==.
                           00001F  1072 	XG$SYSCLK_Init$0$0 ==.
      0000EA 22               [24] 1073 	ret
                                   1074 ;------------------------------------------------------------
                                   1075 ;Allocation info for local variables in function 'UART0_Init'
                                   1076 ;------------------------------------------------------------
                           000020  1077 	G$UART0_Init$0$0 ==.
                           000020  1078 	C$c8051_SDCC.h$64$1$2 ==.
                                   1079 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1080 ;	-----------------------------------------
                                   1081 ;	 function UART0_Init
                                   1082 ;	-----------------------------------------
      0000EB                       1083 _UART0_Init:
                           000020  1084 	C$c8051_SDCC.h$66$1$4 ==.
                                   1085 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000EB 75 98 50         [24] 1086 	mov	_SCON0,#0x50
                           000023  1087 	C$c8051_SDCC.h$67$1$4 ==.
                                   1088 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000EE 75 89 20         [24] 1089 	mov	_TMOD,#0x20
                           000026  1090 	C$c8051_SDCC.h$68$1$4 ==.
                                   1091 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = 0xFF&-(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000F1 75 8D DC         [24] 1092 	mov	_TH1,#0xdc
                           000029  1093 	C$c8051_SDCC.h$69$1$4 ==.
                                   1094 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000F4 D2 8E            [12] 1095 	setb	_TR1
                           00002B  1096 	C$c8051_SDCC.h$70$1$4 ==.
                                   1097 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000F6 43 8E 10         [24] 1098 	orl	_CKCON,#0x10
                           00002E  1099 	C$c8051_SDCC.h$71$1$4 ==.
                                   1100 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000F9 43 87 80         [24] 1101 	orl	_PCON,#0x80
                           000031  1102 	C$c8051_SDCC.h$73$1$4 ==.
                                   1103 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      0000FC D2 99            [12] 1104 	setb	_TI0
                           000033  1105 	C$c8051_SDCC.h$74$1$4 ==.
                                   1106 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000FE 43 A4 01         [24] 1107 	orl	_P0MDOUT,#0x01
                           000036  1108 	C$c8051_SDCC.h$75$1$4 ==.
                           000036  1109 	XG$UART0_Init$0$0 ==.
      000101 22               [24] 1110 	ret
                                   1111 ;------------------------------------------------------------
                                   1112 ;Allocation info for local variables in function 'Sys_Init'
                                   1113 ;------------------------------------------------------------
                           000037  1114 	G$Sys_Init$0$0 ==.
                           000037  1115 	C$c8051_SDCC.h$83$1$4 ==.
                                   1116 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1117 ;	-----------------------------------------
                                   1118 ;	 function Sys_Init
                                   1119 ;	-----------------------------------------
      000102                       1120 _Sys_Init:
                           000037  1121 	C$c8051_SDCC.h$85$1$6 ==.
                                   1122 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      000102 75 FF DE         [24] 1123 	mov	_WDTCN,#0xde
                           00003A  1124 	C$c8051_SDCC.h$86$1$6 ==.
                                   1125 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      000105 75 FF AD         [24] 1126 	mov	_WDTCN,#0xad
                           00003D  1127 	C$c8051_SDCC.h$88$1$6 ==.
                                   1128 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      000108 12 00 CB         [24] 1129 	lcall	_SYSCLK_Init
                           000040  1130 	C$c8051_SDCC.h$89$1$6 ==.
                                   1131 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      00010B 12 00 EB         [24] 1132 	lcall	_UART0_Init
                           000043  1133 	C$c8051_SDCC.h$91$1$6 ==.
                                   1134 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      00010E 43 E1 04         [24] 1135 	orl	_XBR0,#0x04
                           000046  1136 	C$c8051_SDCC.h$92$1$6 ==.
                                   1137 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      000111 43 E3 40         [24] 1138 	orl	_XBR2,#0x40
                           000049  1139 	C$c8051_SDCC.h$93$1$6 ==.
                           000049  1140 	XG$Sys_Init$0$0 ==.
      000114 22               [24] 1141 	ret
                                   1142 ;------------------------------------------------------------
                                   1143 ;Allocation info for local variables in function 'putchar'
                                   1144 ;------------------------------------------------------------
                                   1145 ;c                         Allocated to registers r7 
                                   1146 ;------------------------------------------------------------
                           00004A  1147 	G$putchar$0$0 ==.
                           00004A  1148 	C$c8051_SDCC.h$98$1$6 ==.
                                   1149 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1150 ;	-----------------------------------------
                                   1151 ;	 function putchar
                                   1152 ;	-----------------------------------------
      000115                       1153 _putchar:
      000115 AF 82            [24] 1154 	mov	r7,dpl
                           00004C  1155 	C$c8051_SDCC.h$100$1$8 ==.
                                   1156 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      000117                       1157 00101$:
                           00004C  1158 	C$c8051_SDCC.h$101$1$8 ==.
                                   1159 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      000117 10 99 02         [24] 1160 	jbc	_TI0,00112$
      00011A 80 FB            [24] 1161 	sjmp	00101$
      00011C                       1162 00112$:
                           000051  1163 	C$c8051_SDCC.h$102$1$8 ==.
                                   1164 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      00011C 8F 99            [24] 1165 	mov	_SBUF0,r7
                           000053  1166 	C$c8051_SDCC.h$103$1$8 ==.
                           000053  1167 	XG$putchar$0$0 ==.
      00011E 22               [24] 1168 	ret
                                   1169 ;------------------------------------------------------------
                                   1170 ;Allocation info for local variables in function 'getchar'
                                   1171 ;------------------------------------------------------------
                                   1172 ;c                         Allocated to registers 
                                   1173 ;------------------------------------------------------------
                           000054  1174 	G$getchar$0$0 ==.
                           000054  1175 	C$c8051_SDCC.h$108$1$8 ==.
                                   1176 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1177 ;	-----------------------------------------
                                   1178 ;	 function getchar
                                   1179 ;	-----------------------------------------
      00011F                       1180 _getchar:
                           000054  1181 	C$c8051_SDCC.h$111$1$10 ==.
                                   1182 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      00011F                       1183 00101$:
                           000054  1184 	C$c8051_SDCC.h$112$1$10 ==.
                                   1185 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      00011F 10 98 02         [24] 1186 	jbc	_RI0,00112$
      000122 80 FB            [24] 1187 	sjmp	00101$
      000124                       1188 00112$:
                           000059  1189 	C$c8051_SDCC.h$113$1$10 ==.
                                   1190 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      000124 85 99 82         [24] 1191 	mov	dpl,_SBUF0
                           00005C  1192 	C$c8051_SDCC.h$114$1$10 ==.
                                   1193 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      000127 12 01 15         [24] 1194 	lcall	_putchar
                           00005F  1195 	C$c8051_SDCC.h$115$1$10 ==.
                                   1196 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      00012A 85 99 82         [24] 1197 	mov	dpl,_SBUF0
                           000062  1198 	C$c8051_SDCC.h$116$1$10 ==.
                           000062  1199 	XG$getchar$0$0 ==.
      00012D 22               [24] 1200 	ret
                                   1201 ;------------------------------------------------------------
                                   1202 ;Allocation info for local variables in function 'getchar_nw'
                                   1203 ;------------------------------------------------------------
                                   1204 ;c                         Allocated to registers 
                                   1205 ;------------------------------------------------------------
                           000063  1206 	G$getchar_nw$0$0 ==.
                           000063  1207 	C$c8051_SDCC.h$121$1$10 ==.
                                   1208 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:121: char getchar_nw(void)
                                   1209 ;	-----------------------------------------
                                   1210 ;	 function getchar_nw
                                   1211 ;	-----------------------------------------
      00012E                       1212 _getchar_nw:
                           000063  1213 	C$c8051_SDCC.h$124$1$12 ==.
                                   1214 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:124: if (!RI0) return 0xFF;
      00012E 20 98 05         [24] 1215 	jb	_RI0,00102$
      000131 75 82 FF         [24] 1216 	mov	dpl,#0xff
      000134 80 0B            [24] 1217 	sjmp	00104$
      000136                       1218 00102$:
                           00006B  1219 	C$c8051_SDCC.h$127$2$13 ==.
                                   1220 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:127: RI0 = 0;
      000136 C2 98            [12] 1221 	clr	_RI0
                           00006D  1222 	C$c8051_SDCC.h$128$2$13 ==.
                                   1223 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:128: c = SBUF0;
      000138 85 99 82         [24] 1224 	mov	dpl,_SBUF0
                           000070  1225 	C$c8051_SDCC.h$129$2$13 ==.
                                   1226 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:129: putchar(c);                          // echo to terminal
      00013B 12 01 15         [24] 1227 	lcall	_putchar
                           000073  1228 	C$c8051_SDCC.h$130$2$13 ==.
                                   1229 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:130: return SBUF0;
      00013E 85 99 82         [24] 1230 	mov	dpl,_SBUF0
      000141                       1231 00104$:
                           000076  1232 	C$c8051_SDCC.h$132$1$12 ==.
                           000076  1233 	XG$getchar_nw$0$0 ==.
      000141 22               [24] 1234 	ret
                                   1235 ;------------------------------------------------------------
                                   1236 ;Allocation info for local variables in function 'main'
                                   1237 ;------------------------------------------------------------
                           000077  1238 	G$main$0$0 ==.
                           000077  1239 	C$Lab31_Servo_GabeMaayan.c$26$1$12 ==.
                                   1240 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:26: void main(void)
                                   1241 ;	-----------------------------------------
                                   1242 ;	 function main
                                   1243 ;	-----------------------------------------
      000142                       1244 _main:
                           000077  1245 	C$Lab31_Servo_GabeMaayan.c$30$1$54 ==.
                                   1246 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:30: Sys_Init();
      000142 12 01 02         [24] 1247 	lcall	_Sys_Init
                           00007A  1248 	C$Lab31_Servo_GabeMaayan.c$31$1$54 ==.
                                   1249 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:31: putchar(' '); //the quotes in this line may not format correctly
      000145 75 82 20         [24] 1250 	mov	dpl,#0x20
      000148 12 01 15         [24] 1251 	lcall	_putchar
                           000080  1252 	C$Lab31_Servo_GabeMaayan.c$32$1$54 ==.
                                   1253 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:32: Port_Init();
      00014B 12 01 7B         [24] 1254 	lcall	_Port_Init
                           000083  1255 	C$Lab31_Servo_GabeMaayan.c$33$1$54 ==.
                                   1256 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:33: XBR0_Init();
      00014E 12 01 7F         [24] 1257 	lcall	_XBR0_Init
                           000086  1258 	C$Lab31_Servo_GabeMaayan.c$34$1$54 ==.
                                   1259 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:34: PCA_Init();
      000151 12 01 83         [24] 1260 	lcall	_PCA_Init
                           000089  1261 	C$Lab31_Servo_GabeMaayan.c$35$1$54 ==.
                                   1262 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:35: Interrupt_Init();
      000154 12 01 8D         [24] 1263 	lcall	_Interrupt_Init
                           00008C  1264 	C$Lab31_Servo_GabeMaayan.c$37$1$54 ==.
                                   1265 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:37: printf("Embedded Control Steering Calibration\n");
      000157 74 B7            [12] 1266 	mov	a,#___str_0
      000159 C0 E0            [24] 1267 	push	acc
      00015B 74 09            [12] 1268 	mov	a,#(___str_0 >> 8)
      00015D C0 E0            [24] 1269 	push	acc
      00015F 74 80            [12] 1270 	mov	a,#0x80
      000161 C0 E0            [24] 1271 	push	acc
      000163 12 03 9C         [24] 1272 	lcall	_printf
      000166 15 81            [12] 1273 	dec	sp
      000168 15 81            [12] 1274 	dec	sp
      00016A 15 81            [12] 1275 	dec	sp
                           0000A1  1276 	C$Lab31_Servo_GabeMaayan.c$38$1$54 ==.
                                   1277 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:38: Calibrate_Servo();//calibrate the upper and lower limits of the servo
      00016C 12 01 A4         [24] 1278 	lcall	_Calibrate_Servo
                           0000A4  1279 	C$Lab31_Servo_GabeMaayan.c$40$1$54 ==.
                                   1280 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:40: SERVO_PW = PW_CENTER;
      00016F 85 08 0E         [24] 1281 	mov	_SERVO_PW,_PW_CENTER
      000172 85 09 0F         [24] 1282 	mov	(_SERVO_PW + 1),(_PW_CENTER + 1)
                           0000AA  1283 	C$Lab31_Servo_GabeMaayan.c$41$1$54 ==.
                                   1284 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:41: while(1)
      000175                       1285 00102$:
                           0000AA  1286 	C$Lab31_Servo_GabeMaayan.c$42$1$54 ==.
                                   1287 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:42: Steering_Servo();
      000175 12 03 0B         [24] 1288 	lcall	_Steering_Servo
      000178 80 FB            [24] 1289 	sjmp	00102$
                           0000AF  1290 	C$Lab31_Servo_GabeMaayan.c$43$1$54 ==.
                           0000AF  1291 	XG$main$0$0 ==.
      00017A 22               [24] 1292 	ret
                                   1293 ;------------------------------------------------------------
                                   1294 ;Allocation info for local variables in function 'Port_Init'
                                   1295 ;------------------------------------------------------------
                           0000B0  1296 	G$Port_Init$0$0 ==.
                           0000B0  1297 	C$Lab31_Servo_GabeMaayan.c$50$1$54 ==.
                                   1298 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:50: void Port_Init()
                                   1299 ;	-----------------------------------------
                                   1300 ;	 function Port_Init
                                   1301 ;	-----------------------------------------
      00017B                       1302 _Port_Init:
                           0000B0  1303 	C$Lab31_Servo_GabeMaayan.c$52$1$55 ==.
                                   1304 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:52: P1MDOUT = 0x01;//set output pin for CEX0 in push-pull mode
      00017B 75 A5 01         [24] 1305 	mov	_P1MDOUT,#0x01
                           0000B3  1306 	C$Lab31_Servo_GabeMaayan.c$53$1$55 ==.
                           0000B3  1307 	XG$Port_Init$0$0 ==.
      00017E 22               [24] 1308 	ret
                                   1309 ;------------------------------------------------------------
                                   1310 ;Allocation info for local variables in function 'XBR0_Init'
                                   1311 ;------------------------------------------------------------
                           0000B4  1312 	G$XBR0_Init$0$0 ==.
                           0000B4  1313 	C$Lab31_Servo_GabeMaayan.c$60$1$55 ==.
                                   1314 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:60: void XBR0_Init()
                                   1315 ;	-----------------------------------------
                                   1316 ;	 function XBR0_Init
                                   1317 ;	-----------------------------------------
      00017F                       1318 _XBR0_Init:
                           0000B4  1319 	C$Lab31_Servo_GabeMaayan.c$62$1$56 ==.
                                   1320 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:62: XBR0 = 0x27 ; //configure crossbar with UART, SPI, SMBus, and CEX channels as
      00017F 75 E1 27         [24] 1321 	mov	_XBR0,#0x27
                           0000B7  1322 	C$Lab31_Servo_GabeMaayan.c$64$1$56 ==.
                           0000B7  1323 	XG$XBR0_Init$0$0 ==.
      000182 22               [24] 1324 	ret
                                   1325 ;------------------------------------------------------------
                                   1326 ;Allocation info for local variables in function 'PCA_Init'
                                   1327 ;------------------------------------------------------------
                           0000B8  1328 	G$PCA_Init$0$0 ==.
                           0000B8  1329 	C$Lab31_Servo_GabeMaayan.c$71$1$56 ==.
                                   1330 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:71: void PCA_Init(void)
                                   1331 ;	-----------------------------------------
                                   1332 ;	 function PCA_Init
                                   1333 ;	-----------------------------------------
      000183                       1334 _PCA_Init:
                           0000B8  1335 	C$Lab31_Servo_GabeMaayan.c$73$1$58 ==.
                                   1336 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:73: PCA0MD = 0x81; //SYSCLK/12, enable CF interrupts, suspend when idle
      000183 75 D9 81         [24] 1337 	mov	_PCA0MD,#0x81
                           0000BB  1338 	C$Lab31_Servo_GabeMaayan.c$74$1$58 ==.
                                   1339 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:74: PCA0CPM0 = 0xC2; //16 bit, enable compare, enable PWM
      000186 75 DA C2         [24] 1340 	mov	_PCA0CPM0,#0xc2
                           0000BE  1341 	C$Lab31_Servo_GabeMaayan.c$75$1$58 ==.
                                   1342 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:75: PCA0CN |= 0x40; // enable PCA
      000189 43 D8 40         [24] 1343 	orl	_PCA0CN,#0x40
                           0000C1  1344 	C$Lab31_Servo_GabeMaayan.c$76$1$58 ==.
                           0000C1  1345 	XG$PCA_Init$0$0 ==.
      00018C 22               [24] 1346 	ret
                                   1347 ;------------------------------------------------------------
                                   1348 ;Allocation info for local variables in function 'Interrupt_Init'
                                   1349 ;------------------------------------------------------------
                           0000C2  1350 	G$Interrupt_Init$0$0 ==.
                           0000C2  1351 	C$Lab31_Servo_GabeMaayan.c$78$1$58 ==.
                                   1352 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:78: void Interrupt_Init(void)
                                   1353 ;	-----------------------------------------
                                   1354 ;	 function Interrupt_Init
                                   1355 ;	-----------------------------------------
      00018D                       1356 _Interrupt_Init:
                           0000C2  1357 	C$Lab31_Servo_GabeMaayan.c$80$1$60 ==.
                                   1358 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:80: EIE1 |= 0x08;//enable PCA interrupts
      00018D 43 E6 08         [24] 1359 	orl	_EIE1,#0x08
                           0000C5  1360 	C$Lab31_Servo_GabeMaayan.c$81$1$60 ==.
                                   1361 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:81: EA=1;//enable all interrupts
      000190 D2 AF            [12] 1362 	setb	_EA
                           0000C7  1363 	C$Lab31_Servo_GabeMaayan.c$82$1$60 ==.
                           0000C7  1364 	XG$Interrupt_Init$0$0 ==.
      000192 22               [24] 1365 	ret
                                   1366 ;------------------------------------------------------------
                                   1367 ;Allocation info for local variables in function 'PCA_ISR'
                                   1368 ;------------------------------------------------------------
                           0000C8  1369 	G$PCA_ISR$0$0 ==.
                           0000C8  1370 	C$Lab31_Servo_GabeMaayan.c$89$1$60 ==.
                                   1371 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:89: void PCA_ISR ( void ) __interrupt 9
                                   1372 ;	-----------------------------------------
                                   1373 ;	 function PCA_ISR
                                   1374 ;	-----------------------------------------
      000193                       1375 _PCA_ISR:
                           0000C8  1376 	C$Lab31_Servo_GabeMaayan.c$91$1$62 ==.
                                   1377 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:91: if(CF) {
      000193 30 DF 0A         [24] 1378 	jnb	_CF,00102$
                           0000CB  1379 	C$Lab31_Servo_GabeMaayan.c$92$2$63 ==.
                                   1380 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:92: PCA0 = PCA_start;//Start count
      000196 85 10 E9         [24] 1381 	mov	((_PCA0 >> 0) & 0xFF),_PCA_start
      000199 85 11 F9         [24] 1382 	mov	((_PCA0 >> 8) & 0xFF),(_PCA_start + 1)
                           0000D1  1383 	C$Lab31_Servo_GabeMaayan.c$93$2$63 ==.
                                   1384 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:93: CF=0;//clear interrupt flag
      00019C C2 DF            [12] 1385 	clr	_CF
      00019E 80 03            [24] 1386 	sjmp	00104$
      0001A0                       1387 00102$:
                           0000D5  1388 	C$Lab31_Servo_GabeMaayan.c$95$1$62 ==.
                                   1389 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:95: else PCA0CN &= 0xC0;//all other type 9 interrupts
      0001A0 53 D8 C0         [24] 1390 	anl	_PCA0CN,#0xc0
      0001A3                       1391 00104$:
                           0000D8  1392 	C$Lab31_Servo_GabeMaayan.c$96$1$62 ==.
                           0000D8  1393 	XG$PCA_ISR$0$0 ==.
      0001A3 32               [24] 1394 	reti
                                   1395 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1396 ;	eliminated unneeded push/pop psw
                                   1397 ;	eliminated unneeded push/pop dpl
                                   1398 ;	eliminated unneeded push/pop dph
                                   1399 ;	eliminated unneeded push/pop b
                                   1400 ;	eliminated unneeded push/pop acc
                                   1401 ;------------------------------------------------------------
                                   1402 ;Allocation info for local variables in function 'Calibrate_Servo'
                                   1403 ;------------------------------------------------------------
                           0000D9  1404 	G$Calibrate_Servo$0$0 ==.
                           0000D9  1405 	C$Lab31_Servo_GabeMaayan.c$98$1$62 ==.
                                   1406 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:98: void Calibrate_Servo()
                                   1407 ;	-----------------------------------------
                                   1408 ;	 function Calibrate_Servo
                                   1409 ;	-----------------------------------------
      0001A4                       1410 _Calibrate_Servo:
                           0000D9  1411 	C$Lab31_Servo_GabeMaayan.c$100$1$64 ==.
                                   1412 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:100: printf("\rPress \"r\" and \"l\" to turn the wheels right and left until they are centered, then press space.\n");
      0001A4 74 DE            [12] 1413 	mov	a,#___str_1
      0001A6 C0 E0            [24] 1414 	push	acc
      0001A8 74 09            [12] 1415 	mov	a,#(___str_1 >> 8)
      0001AA C0 E0            [24] 1416 	push	acc
      0001AC 74 80            [12] 1417 	mov	a,#0x80
      0001AE C0 E0            [24] 1418 	push	acc
      0001B0 12 03 9C         [24] 1419 	lcall	_printf
      0001B3 15 81            [12] 1420 	dec	sp
      0001B5 15 81            [12] 1421 	dec	sp
      0001B7 15 81            [12] 1422 	dec	sp
                           0000EE  1423 	C$Lab31_Servo_GabeMaayan.c$101$1$64 ==.
                                   1424 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:101: input=getchar();
      0001B9 12 01 1F         [24] 1425 	lcall	_getchar
      0001BC 85 82 12         [24] 1426 	mov	_input,dpl
                           0000F4  1427 	C$Lab31_Servo_GabeMaayan.c$102$2$65 ==.
                                   1428 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:102: while(input!=' ') {//runs until user presses "space"
      0001BF                       1429 00106$:
      0001BF 74 20            [12] 1430 	mov	a,#0x20
      0001C1 B5 12 02         [24] 1431 	cjne	a,_input,00151$
      0001C4 80 51            [24] 1432 	sjmp	00108$
      0001C6                       1433 00151$:
                           0000FB  1434 	C$Lab31_Servo_GabeMaayan.c$103$2$65 ==.
                                   1435 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:103: if(input == 'r') //if 'r' is pressed by the user
      0001C6 74 72            [12] 1436 	mov	a,#0x72
      0001C8 B5 12 0D         [24] 1437 	cjne	a,_input,00104$
                           000100  1438 	C$Lab31_Servo_GabeMaayan.c$105$3$66 ==.
                                   1439 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:105: SERVO_PW = SERVO_PW + 10; //increase the steering pulsewidth by 10
      0001CB 74 0A            [12] 1440 	mov	a,#0x0a
      0001CD 25 0E            [12] 1441 	add	a,_SERVO_PW
      0001CF F5 0E            [12] 1442 	mov	_SERVO_PW,a
      0001D1 E4               [12] 1443 	clr	a
      0001D2 35 0F            [12] 1444 	addc	a,(_SERVO_PW + 1)
      0001D4 F5 0F            [12] 1445 	mov	(_SERVO_PW + 1),a
      0001D6 80 11            [24] 1446 	sjmp	00105$
      0001D8                       1447 00104$:
                           00010D  1448 	C$Lab31_Servo_GabeMaayan.c$107$2$65 ==.
                                   1449 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:107: else if(input == 'l') //if 'l' is pressed by the user
      0001D8 74 6C            [12] 1450 	mov	a,#0x6c
      0001DA B5 12 0C         [24] 1451 	cjne	a,_input,00105$
                           000112  1452 	C$Lab31_Servo_GabeMaayan.c$109$3$67 ==.
                                   1453 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:109: SERVO_PW = SERVO_PW - 10; //decrease the steering pulsewidth by 10
      0001DD E5 0E            [12] 1454 	mov	a,_SERVO_PW
      0001DF 24 F6            [12] 1455 	add	a,#0xf6
      0001E1 F5 0E            [12] 1456 	mov	_SERVO_PW,a
      0001E3 E5 0F            [12] 1457 	mov	a,(_SERVO_PW + 1)
      0001E5 34 FF            [12] 1458 	addc	a,#0xff
      0001E7 F5 0F            [12] 1459 	mov	(_SERVO_PW + 1),a
      0001E9                       1460 00105$:
                           00011E  1461 	C$Lab31_Servo_GabeMaayan.c$111$2$65 ==.
                                   1462 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:111: printf("SERVO_PW: %u\n\r", SERVO_PW);//print pulsewidth for debugging
      0001E9 C0 0E            [24] 1463 	push	_SERVO_PW
      0001EB C0 0F            [24] 1464 	push	(_SERVO_PW + 1)
      0001ED 74 3F            [12] 1465 	mov	a,#___str_2
      0001EF C0 E0            [24] 1466 	push	acc
      0001F1 74 0A            [12] 1467 	mov	a,#(___str_2 >> 8)
      0001F3 C0 E0            [24] 1468 	push	acc
      0001F5 74 80            [12] 1469 	mov	a,#0x80
      0001F7 C0 E0            [24] 1470 	push	acc
      0001F9 12 03 9C         [24] 1471 	lcall	_printf
      0001FC E5 81            [12] 1472 	mov	a,sp
      0001FE 24 FB            [12] 1473 	add	a,#0xfb
      000200 F5 81            [12] 1474 	mov	sp,a
                           000137  1475 	C$Lab31_Servo_GabeMaayan.c$112$2$65 ==.
                                   1476 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:112: PCA0CP0 = 0xFFFF - SERVO_PW;
      000202 74 FF            [12] 1477 	mov	a,#0xff
      000204 C3               [12] 1478 	clr	c
      000205 95 0E            [12] 1479 	subb	a,_SERVO_PW
      000207 F5 EA            [12] 1480 	mov	((_PCA0CP0 >> 0) & 0xFF),a
      000209 74 FF            [12] 1481 	mov	a,#0xff
      00020B 95 0F            [12] 1482 	subb	a,(_SERVO_PW + 1)
      00020D F5 FA            [12] 1483 	mov	((_PCA0CP0 >> 8) & 0xFF),a
                           000144  1484 	C$Lab31_Servo_GabeMaayan.c$114$2$65 ==.
                                   1485 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:114: input=getchar();
      00020F 12 01 1F         [24] 1486 	lcall	_getchar
      000212 85 82 12         [24] 1487 	mov	_input,dpl
      000215 80 A8            [24] 1488 	sjmp	00106$
      000217                       1489 00108$:
                           00014C  1490 	C$Lab31_Servo_GabeMaayan.c$116$1$64 ==.
                                   1491 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:116: PW_CENTER=SERVO_PW;//set center pulsewidth
      000217 85 0E 08         [24] 1492 	mov	_PW_CENTER,_SERVO_PW
      00021A 85 0F 09         [24] 1493 	mov	(_PW_CENTER + 1),(_SERVO_PW + 1)
                           000152  1494 	C$Lab31_Servo_GabeMaayan.c$118$1$64 ==.
                                   1495 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:118: printf("\r\nPress \"l\" until the wheels are in the left most position, then press space.\n");
      00021D 74 4E            [12] 1496 	mov	a,#___str_3
      00021F C0 E0            [24] 1497 	push	acc
      000221 74 0A            [12] 1498 	mov	a,#(___str_3 >> 8)
      000223 C0 E0            [24] 1499 	push	acc
      000225 74 80            [12] 1500 	mov	a,#0x80
      000227 C0 E0            [24] 1501 	push	acc
      000229 12 03 9C         [24] 1502 	lcall	_printf
      00022C 15 81            [12] 1503 	dec	sp
      00022E 15 81            [12] 1504 	dec	sp
      000230 15 81            [12] 1505 	dec	sp
                           000167  1506 	C$Lab31_Servo_GabeMaayan.c$119$1$64 ==.
                                   1507 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:119: printf("\rThe steering mechanism should not be stressed.\n");
      000232 74 9D            [12] 1508 	mov	a,#___str_4
      000234 C0 E0            [24] 1509 	push	acc
      000236 74 0A            [12] 1510 	mov	a,#(___str_4 >> 8)
      000238 C0 E0            [24] 1511 	push	acc
      00023A 74 80            [12] 1512 	mov	a,#0x80
      00023C C0 E0            [24] 1513 	push	acc
      00023E 12 03 9C         [24] 1514 	lcall	_printf
      000241 15 81            [12] 1515 	dec	sp
      000243 15 81            [12] 1516 	dec	sp
      000245 15 81            [12] 1517 	dec	sp
                           00017C  1518 	C$Lab31_Servo_GabeMaayan.c$120$1$64 ==.
                                   1519 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:120: input=getchar();
      000247 12 01 1F         [24] 1520 	lcall	_getchar
      00024A 85 82 12         [24] 1521 	mov	_input,dpl
                           000182  1522 	C$Lab31_Servo_GabeMaayan.c$121$1$64 ==.
                                   1523 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:121: while(input!=' ') {//runs until user presses "space"
      00024D                       1524 00111$:
      00024D 74 20            [12] 1525 	mov	a,#0x20
      00024F B5 12 02         [24] 1526 	cjne	a,_input,00156$
      000252 80 2D            [24] 1527 	sjmp	00113$
      000254                       1528 00156$:
                           000189  1529 	C$Lab31_Servo_GabeMaayan.c$122$2$68 ==.
                                   1530 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:122: if(input == 'l')// if 'l' is pressed
      000254 74 6C            [12] 1531 	mov	a,#0x6c
      000256 B5 12 0C         [24] 1532 	cjne	a,_input,00110$
                           00018E  1533 	C$Lab31_Servo_GabeMaayan.c$123$2$68 ==.
                                   1534 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:123: SERVO_PW = SERVO_PW - 10;//decrease steering pw by 10
      000259 E5 0E            [12] 1535 	mov	a,_SERVO_PW
      00025B 24 F6            [12] 1536 	add	a,#0xf6
      00025D F5 0E            [12] 1537 	mov	_SERVO_PW,a
      00025F E5 0F            [12] 1538 	mov	a,(_SERVO_PW + 1)
      000261 34 FF            [12] 1539 	addc	a,#0xff
      000263 F5 0F            [12] 1540 	mov	(_SERVO_PW + 1),a
      000265                       1541 00110$:
                           00019A  1542 	C$Lab31_Servo_GabeMaayan.c$125$2$68 ==.
                                   1543 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:125: PCA0CPL0 = 0xFFFF - SERVO_PW;//different method from above just to test both ways
      000265 AF 0E            [24] 1544 	mov	r7,_SERVO_PW
      000267 74 FF            [12] 1545 	mov	a,#0xff
      000269 C3               [12] 1546 	clr	c
      00026A 9F               [12] 1547 	subb	a,r7
      00026B F5 EA            [12] 1548 	mov	_PCA0CPL0,a
                           0001A2  1549 	C$Lab31_Servo_GabeMaayan.c$126$2$68 ==.
                                   1550 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:126: PCA0CPH0 = (0xFFFF - SERVO_PW) >> 8;
      00026D 74 FF            [12] 1551 	mov	a,#0xff
      00026F C3               [12] 1552 	clr	c
      000270 95 0E            [12] 1553 	subb	a,_SERVO_PW
      000272 74 FF            [12] 1554 	mov	a,#0xff
      000274 95 0F            [12] 1555 	subb	a,(_SERVO_PW + 1)
      000276 FF               [12] 1556 	mov	r7,a
      000277 8F FA            [24] 1557 	mov	_PCA0CPH0,r7
                           0001AE  1558 	C$Lab31_Servo_GabeMaayan.c$127$2$68 ==.
                                   1559 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:127: input=getchar();
      000279 12 01 1F         [24] 1560 	lcall	_getchar
      00027C 85 82 12         [24] 1561 	mov	_input,dpl
      00027F 80 CC            [24] 1562 	sjmp	00111$
      000281                       1563 00113$:
                           0001B6  1564 	C$Lab31_Servo_GabeMaayan.c$129$1$64 ==.
                                   1565 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:129: PW_LEFT=SERVO_PW;//set left pw boundary
      000281 85 0E 0C         [24] 1566 	mov	_PW_LEFT,_SERVO_PW
      000284 85 0F 0D         [24] 1567 	mov	(_PW_LEFT + 1),(_SERVO_PW + 1)
                           0001BC  1568 	C$Lab31_Servo_GabeMaayan.c$131$1$64 ==.
                                   1569 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:131: SERVO_PW = PW_CENTER;//recenter the wheels
      000287 85 08 0E         [24] 1570 	mov	_SERVO_PW,_PW_CENTER
      00028A 85 09 0F         [24] 1571 	mov	(_SERVO_PW + 1),(_PW_CENTER + 1)
                           0001C2  1572 	C$Lab31_Servo_GabeMaayan.c$132$1$64 ==.
                                   1573 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:132: PCA0CPL0 = 0xFFFF - SERVO_PW;
      00028D AF 0E            [24] 1574 	mov	r7,_SERVO_PW
      00028F 74 FF            [12] 1575 	mov	a,#0xff
      000291 C3               [12] 1576 	clr	c
      000292 9F               [12] 1577 	subb	a,r7
      000293 F5 EA            [12] 1578 	mov	_PCA0CPL0,a
                           0001CA  1579 	C$Lab31_Servo_GabeMaayan.c$133$1$64 ==.
                                   1580 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:133: PCA0CPH0 = (0xFFFF - SERVO_PW) >> 8;
      000295 74 FF            [12] 1581 	mov	a,#0xff
      000297 C3               [12] 1582 	clr	c
      000298 95 0E            [12] 1583 	subb	a,_SERVO_PW
      00029A 74 FF            [12] 1584 	mov	a,#0xff
      00029C 95 0F            [12] 1585 	subb	a,(_SERVO_PW + 1)
      00029E FF               [12] 1586 	mov	r7,a
      00029F 8F FA            [24] 1587 	mov	_PCA0CPH0,r7
                           0001D6  1588 	C$Lab31_Servo_GabeMaayan.c$135$1$64 ==.
                                   1589 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:135: printf("\r\nPress \"r\" until the wheels are in the right most position, then press space.\n");
      0002A1 74 CE            [12] 1590 	mov	a,#___str_5
      0002A3 C0 E0            [24] 1591 	push	acc
      0002A5 74 0A            [12] 1592 	mov	a,#(___str_5 >> 8)
      0002A7 C0 E0            [24] 1593 	push	acc
      0002A9 74 80            [12] 1594 	mov	a,#0x80
      0002AB C0 E0            [24] 1595 	push	acc
      0002AD 12 03 9C         [24] 1596 	lcall	_printf
      0002B0 15 81            [12] 1597 	dec	sp
      0002B2 15 81            [12] 1598 	dec	sp
      0002B4 15 81            [12] 1599 	dec	sp
                           0001EB  1600 	C$Lab31_Servo_GabeMaayan.c$136$1$64 ==.
                                   1601 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:136: printf("\rThe steering mechanism should not be stressed.\n");
      0002B6 74 9D            [12] 1602 	mov	a,#___str_4
      0002B8 C0 E0            [24] 1603 	push	acc
      0002BA 74 0A            [12] 1604 	mov	a,#(___str_4 >> 8)
      0002BC C0 E0            [24] 1605 	push	acc
      0002BE 74 80            [12] 1606 	mov	a,#0x80
      0002C0 C0 E0            [24] 1607 	push	acc
      0002C2 12 03 9C         [24] 1608 	lcall	_printf
      0002C5 15 81            [12] 1609 	dec	sp
      0002C7 15 81            [12] 1610 	dec	sp
      0002C9 15 81            [12] 1611 	dec	sp
                           000200  1612 	C$Lab31_Servo_GabeMaayan.c$137$1$64 ==.
                                   1613 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:137: input=getchar();
      0002CB 12 01 1F         [24] 1614 	lcall	_getchar
      0002CE 85 82 12         [24] 1615 	mov	_input,dpl
                           000206  1616 	C$Lab31_Servo_GabeMaayan.c$138$1$64 ==.
                                   1617 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:138: while(input!=' ') {//runs until user presses "space"
      0002D1                       1618 00116$:
      0002D1 74 20            [12] 1619 	mov	a,#0x20
      0002D3 B5 12 02         [24] 1620 	cjne	a,_input,00159$
      0002D6 80 2C            [24] 1621 	sjmp	00118$
      0002D8                       1622 00159$:
                           00020D  1623 	C$Lab31_Servo_GabeMaayan.c$139$2$69 ==.
                                   1624 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:139: if(input == 'r')//if 'r' is pressed
      0002D8 74 72            [12] 1625 	mov	a,#0x72
      0002DA B5 12 0B         [24] 1626 	cjne	a,_input,00115$
                           000212  1627 	C$Lab31_Servo_GabeMaayan.c$140$2$69 ==.
                                   1628 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:140: SERVO_PW = SERVO_PW + 10;//increase steering pw by 10
      0002DD 74 0A            [12] 1629 	mov	a,#0x0a
      0002DF 25 0E            [12] 1630 	add	a,_SERVO_PW
      0002E1 F5 0E            [12] 1631 	mov	_SERVO_PW,a
      0002E3 E4               [12] 1632 	clr	a
      0002E4 35 0F            [12] 1633 	addc	a,(_SERVO_PW + 1)
      0002E6 F5 0F            [12] 1634 	mov	(_SERVO_PW + 1),a
      0002E8                       1635 00115$:
                           00021D  1636 	C$Lab31_Servo_GabeMaayan.c$142$2$69 ==.
                                   1637 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:142: PCA0CPL0 = 0xFFFF - SERVO_PW;
      0002E8 AF 0E            [24] 1638 	mov	r7,_SERVO_PW
      0002EA 74 FF            [12] 1639 	mov	a,#0xff
      0002EC C3               [12] 1640 	clr	c
      0002ED 9F               [12] 1641 	subb	a,r7
      0002EE F5 EA            [12] 1642 	mov	_PCA0CPL0,a
                           000225  1643 	C$Lab31_Servo_GabeMaayan.c$143$2$69 ==.
                                   1644 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:143: PCA0CPH0 = (0xFFFF - SERVO_PW) >> 8;
      0002F0 74 FF            [12] 1645 	mov	a,#0xff
      0002F2 C3               [12] 1646 	clr	c
      0002F3 95 0E            [12] 1647 	subb	a,_SERVO_PW
      0002F5 74 FF            [12] 1648 	mov	a,#0xff
      0002F7 95 0F            [12] 1649 	subb	a,(_SERVO_PW + 1)
      0002F9 FF               [12] 1650 	mov	r7,a
      0002FA 8F FA            [24] 1651 	mov	_PCA0CPH0,r7
                           000231  1652 	C$Lab31_Servo_GabeMaayan.c$144$2$69 ==.
                                   1653 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:144: input=getchar();
      0002FC 12 01 1F         [24] 1654 	lcall	_getchar
      0002FF 85 82 12         [24] 1655 	mov	_input,dpl
      000302 80 CD            [24] 1656 	sjmp	00116$
      000304                       1657 00118$:
                           000239  1658 	C$Lab31_Servo_GabeMaayan.c$146$1$64 ==.
                                   1659 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:146: PW_RIGHT=SERVO_PW;//set right pw boundary
      000304 85 0E 0A         [24] 1660 	mov	_PW_RIGHT,_SERVO_PW
      000307 85 0F 0B         [24] 1661 	mov	(_PW_RIGHT + 1),(_SERVO_PW + 1)
                           00023F  1662 	C$Lab31_Servo_GabeMaayan.c$148$1$64 ==.
                           00023F  1663 	XG$Calibrate_Servo$0$0 ==.
      00030A 22               [24] 1664 	ret
                                   1665 ;------------------------------------------------------------
                                   1666 ;Allocation info for local variables in function 'Steering_Servo'
                                   1667 ;------------------------------------------------------------
                           000240  1668 	G$Steering_Servo$0$0 ==.
                           000240  1669 	C$Lab31_Servo_GabeMaayan.c$149$1$64 ==.
                                   1670 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:149: void Steering_Servo()
                                   1671 ;	-----------------------------------------
                                   1672 ;	 function Steering_Servo
                                   1673 ;	-----------------------------------------
      00030B                       1674 _Steering_Servo:
                           000240  1675 	C$Lab31_Servo_GabeMaayan.c$153$1$70 ==.
                                   1676 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:153: input = getchar();
      00030B 12 01 1F         [24] 1677 	lcall	_getchar
      00030E 85 82 12         [24] 1678 	mov	_input,dpl
                           000246  1679 	C$Lab31_Servo_GabeMaayan.c$154$1$70 ==.
                                   1680 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:154: if(input == 'r') //if 'r' is pressed by the user
      000311 74 72            [12] 1681 	mov	a,#0x72
      000313 B5 12 18         [24] 1682 	cjne	a,_input,00108$
                           00024B  1683 	C$Lab31_Servo_GabeMaayan.c$156$2$71 ==.
                                   1684 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:156: if(SERVO_PW < PW_RIGHT)
      000316 C3               [12] 1685 	clr	c
      000317 E5 0E            [12] 1686 	mov	a,_SERVO_PW
      000319 95 0A            [12] 1687 	subb	a,_PW_RIGHT
      00031B E5 0F            [12] 1688 	mov	a,(_SERVO_PW + 1)
      00031D 95 0B            [12] 1689 	subb	a,(_PW_RIGHT + 1)
      00031F 50 29            [24] 1690 	jnc	00109$
                           000256  1691 	C$Lab31_Servo_GabeMaayan.c$157$2$71 ==.
                                   1692 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:157: SERVO_PW = SERVO_PW + 10; //increase the steering pulsewidth by 10
      000321 74 0A            [12] 1693 	mov	a,#0x0a
      000323 25 0E            [12] 1694 	add	a,_SERVO_PW
      000325 F5 0E            [12] 1695 	mov	_SERVO_PW,a
      000327 E4               [12] 1696 	clr	a
      000328 35 0F            [12] 1697 	addc	a,(_SERVO_PW + 1)
      00032A F5 0F            [12] 1698 	mov	(_SERVO_PW + 1),a
      00032C 80 1C            [24] 1699 	sjmp	00109$
      00032E                       1700 00108$:
                           000263  1701 	C$Lab31_Servo_GabeMaayan.c$159$1$70 ==.
                                   1702 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:159: else if(input == 'l') //if 'l' is pressed by the user
      00032E 74 6C            [12] 1703 	mov	a,#0x6c
      000330 B5 12 17         [24] 1704 	cjne	a,_input,00109$
                           000268  1705 	C$Lab31_Servo_GabeMaayan.c$161$2$72 ==.
                                   1706 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:161: if(SERVO_PW > PW_LEFT)
      000333 C3               [12] 1707 	clr	c
      000334 E5 0C            [12] 1708 	mov	a,_PW_LEFT
      000336 95 0E            [12] 1709 	subb	a,_SERVO_PW
      000338 E5 0D            [12] 1710 	mov	a,(_PW_LEFT + 1)
      00033A 95 0F            [12] 1711 	subb	a,(_SERVO_PW + 1)
      00033C 50 0C            [24] 1712 	jnc	00109$
                           000273  1713 	C$Lab31_Servo_GabeMaayan.c$162$2$72 ==.
                                   1714 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:162: SERVO_PW = SERVO_PW - 10; //decrease the steering pulsewidth by 10
      00033E E5 0E            [12] 1715 	mov	a,_SERVO_PW
      000340 24 F6            [12] 1716 	add	a,#0xf6
      000342 F5 0E            [12] 1717 	mov	_SERVO_PW,a
      000344 E5 0F            [12] 1718 	mov	a,(_SERVO_PW + 1)
      000346 34 FF            [12] 1719 	addc	a,#0xff
      000348 F5 0F            [12] 1720 	mov	(_SERVO_PW + 1),a
      00034A                       1721 00109$:
                           00027F  1722 	C$Lab31_Servo_GabeMaayan.c$164$1$70 ==.
                                   1723 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:164: printf("SERVO_PW: %u\n\r", SERVO_PW);
      00034A C0 0E            [24] 1724 	push	_SERVO_PW
      00034C C0 0F            [24] 1725 	push	(_SERVO_PW + 1)
      00034E 74 3F            [12] 1726 	mov	a,#___str_2
      000350 C0 E0            [24] 1727 	push	acc
      000352 74 0A            [12] 1728 	mov	a,#(___str_2 >> 8)
      000354 C0 E0            [24] 1729 	push	acc
      000356 74 80            [12] 1730 	mov	a,#0x80
      000358 C0 E0            [24] 1731 	push	acc
      00035A 12 03 9C         [24] 1732 	lcall	_printf
      00035D E5 81            [12] 1733 	mov	a,sp
      00035F 24 FB            [12] 1734 	add	a,#0xfb
      000361 F5 81            [12] 1735 	mov	sp,a
                           000298  1736 	C$Lab31_Servo_GabeMaayan.c$165$1$70 ==.
                                   1737 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:165: PCA0CPL0 = 0xFFFF - SERVO_PW;
      000363 AF 0E            [24] 1738 	mov	r7,_SERVO_PW
      000365 74 FF            [12] 1739 	mov	a,#0xff
      000367 C3               [12] 1740 	clr	c
      000368 9F               [12] 1741 	subb	a,r7
      000369 F5 EA            [12] 1742 	mov	_PCA0CPL0,a
                           0002A0  1743 	C$Lab31_Servo_GabeMaayan.c$166$1$70 ==.
                                   1744 ;	C:\SiLabs\LITEC\Lab3\Tests\Lab31_Servo_GabeMaayan.c:166: PCA0CPH0 = (0xFFFF - SERVO_PW) >> 8;
      00036B 74 FF            [12] 1745 	mov	a,#0xff
      00036D C3               [12] 1746 	clr	c
      00036E 95 0E            [12] 1747 	subb	a,_SERVO_PW
      000370 74 FF            [12] 1748 	mov	a,#0xff
      000372 95 0F            [12] 1749 	subb	a,(_SERVO_PW + 1)
      000374 FF               [12] 1750 	mov	r7,a
      000375 8F FA            [24] 1751 	mov	_PCA0CPH0,r7
                           0002AC  1752 	C$Lab31_Servo_GabeMaayan.c$167$1$70 ==.
                           0002AC  1753 	XG$Steering_Servo$0$0 ==.
      000377 22               [24] 1754 	ret
                                   1755 	.area CSEG    (CODE)
                                   1756 	.area CONST   (CODE)
                           000000  1757 FLab31_Servo_GabeMaayan$__str_0$0$0 == .
      0009B7                       1758 ___str_0:
      0009B7 45 6D 62 65 64 64 65  1759 	.ascii "Embedded Control Steering Calibration"
             64 20 43 6F 6E 74 72
             6F 6C 20 53 74 65 65
             72 69 6E 67 20 43 61
             6C 69 62 72 61 74 69
             6F 6E
      0009DC 0A                    1760 	.db 0x0a
      0009DD 00                    1761 	.db 0x00
                           000027  1762 FLab31_Servo_GabeMaayan$__str_1$0$0 == .
      0009DE                       1763 ___str_1:
      0009DE 0D                    1764 	.db 0x0d
      0009DF 50 72 65 73 73 20     1765 	.ascii "Press "
      0009E5 22                    1766 	.db 0x22
      0009E6 72                    1767 	.ascii "r"
      0009E7 22                    1768 	.db 0x22
      0009E8 20 61 6E 64 20        1769 	.ascii " and "
      0009ED 22                    1770 	.db 0x22
      0009EE 6C                    1771 	.ascii "l"
      0009EF 22                    1772 	.db 0x22
      0009F0 20 74 6F 20 74 75 72  1773 	.ascii " to turn the wheels right and left until t"
             6E 20 74 68 65 20 77
             68 65 65 6C 73 20 72
             69 67 68 74 20 61 6E
             64 20 6C 65 66 74 20
             75 6E 74 69 6C 20 74
      000A1A 68 65 79 20 61 72 65  1774 	.ascii "hey are centered, then press space."
             20 63 65 6E 74 65 72
             65 64 2C 20 74 68 65
             6E 20 70 72 65 73 73
             20 73 70 61 63 65 2E
      000A3D 0A                    1775 	.db 0x0a
      000A3E 00                    1776 	.db 0x00
                           000088  1777 FLab31_Servo_GabeMaayan$__str_2$0$0 == .
      000A3F                       1778 ___str_2:
      000A3F 53 45 52 56 4F 5F 50  1779 	.ascii "SERVO_PW: %u"
             57 3A 20 25 75
      000A4B 0A                    1780 	.db 0x0a
      000A4C 0D                    1781 	.db 0x0d
      000A4D 00                    1782 	.db 0x00
                           000097  1783 FLab31_Servo_GabeMaayan$__str_3$0$0 == .
      000A4E                       1784 ___str_3:
      000A4E 0D                    1785 	.db 0x0d
      000A4F 0A                    1786 	.db 0x0a
      000A50 50 72 65 73 73 20     1787 	.ascii "Press "
      000A56 22                    1788 	.db 0x22
      000A57 6C                    1789 	.ascii "l"
      000A58 22                    1790 	.db 0x22
      000A59 20 75 6E 74 69 6C 20  1791 	.ascii " until the wheels are in the left most position, "
             74 68 65 20 77 68 65
             65 6C 73 20 61 72 65
             20 69 6E 20 74 68 65
             20 6C 65 66 74 20 6D
             6F 73 74 20 70 6F 73
             69 74 69 6F 6E 2C 20
      000A8A 74 68 65 6E 20 70 72  1792 	.ascii "then press space."
             65 73 73 20 73 70 61
             63 65 2E
      000A9B 0A                    1793 	.db 0x0a
      000A9C 00                    1794 	.db 0x00
                           0000E6  1795 FLab31_Servo_GabeMaayan$__str_4$0$0 == .
      000A9D                       1796 ___str_4:
      000A9D 0D                    1797 	.db 0x0d
      000A9E 54 68 65 20 73 74 65  1798 	.ascii "The steering mechanism should not be stressed."
             65 72 69 6E 67 20 6D
             65 63 68 61 6E 69 73
             6D 20 73 68 6F 75 6C
             64 20 6E 6F 74 20 62
             65 20 73 74 72 65 73
             73 65 64 2E
      000ACC 0A                    1799 	.db 0x0a
      000ACD 00                    1800 	.db 0x00
                           000117  1801 FLab31_Servo_GabeMaayan$__str_5$0$0 == .
      000ACE                       1802 ___str_5:
      000ACE 0D                    1803 	.db 0x0d
      000ACF 0A                    1804 	.db 0x0a
      000AD0 50 72 65 73 73 20     1805 	.ascii "Press "
      000AD6 22                    1806 	.db 0x22
      000AD7 72                    1807 	.ascii "r"
      000AD8 22                    1808 	.db 0x22
      000AD9 20 75 6E 74 69 6C 20  1809 	.ascii " until the wheels are in the right most position,"
             74 68 65 20 77 68 65
             65 6C 73 20 61 72 65
             20 69 6E 20 74 68 65
             20 72 69 67 68 74 20
             6D 6F 73 74 20 70 6F
             73 69 74 69 6F 6E 2C
      000B0A 20 74 68 65 6E 20 70  1810 	.ascii " then press space."
             72 65 73 73 20 73 70
             61 63 65 2E
      000B1C 0A                    1811 	.db 0x0a
      000B1D 00                    1812 	.db 0x00
                                   1813 	.area XINIT   (CODE)
                                   1814 	.area CABS    (ABS,CODE)
