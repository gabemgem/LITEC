                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.6.0 #9615 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module HW10_G_Maayan_M_Hill_A_Ali
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _Port_Init
                                     12 	.globl _main
                                     13 	.globl _read_keypad
                                     14 	.globl _strlen
                                     15 	.globl _putchar
                                     16 	.globl _vsprintf
                                     17 	.globl _printf
                                     18 	.globl _getchar_nw
                                     19 	.globl _Sys_Init
                                     20 	.globl _UART0_Init
                                     21 	.globl _SYSCLK_Init
                                     22 	.globl _BUS_SCL
                                     23 	.globl _BUS_TOE
                                     24 	.globl _BUS_FTE
                                     25 	.globl _BUS_AA
                                     26 	.globl _BUS_INT
                                     27 	.globl _BUS_STOP
                                     28 	.globl _BUS_START
                                     29 	.globl _BUS_EN
                                     30 	.globl _BUS_BUSY
                                     31 	.globl _SPIF
                                     32 	.globl _WCOL
                                     33 	.globl _MODF
                                     34 	.globl _RXOVRN
                                     35 	.globl _TXBSY
                                     36 	.globl _SLVSEL
                                     37 	.globl _MSTEN
                                     38 	.globl _SPIEN
                                     39 	.globl _AD0EN
                                     40 	.globl _ADCEN
                                     41 	.globl _AD0TM
                                     42 	.globl _ADCTM
                                     43 	.globl _AD0INT
                                     44 	.globl _ADCINT
                                     45 	.globl _AD0BUSY
                                     46 	.globl _ADBUSY
                                     47 	.globl _AD0CM1
                                     48 	.globl _ADSTM1
                                     49 	.globl _AD0CM0
                                     50 	.globl _ADSTM0
                                     51 	.globl _AD0WINT
                                     52 	.globl _ADWINT
                                     53 	.globl _AD0LJST
                                     54 	.globl _ADLJST
                                     55 	.globl _CF
                                     56 	.globl _CR
                                     57 	.globl _CCF4
                                     58 	.globl _CCF3
                                     59 	.globl _CCF2
                                     60 	.globl _CCF1
                                     61 	.globl _CCF0
                                     62 	.globl _CY
                                     63 	.globl _AC
                                     64 	.globl _F0
                                     65 	.globl _RS1
                                     66 	.globl _RS0
                                     67 	.globl _OV
                                     68 	.globl _F1
                                     69 	.globl _P
                                     70 	.globl _TF2
                                     71 	.globl _EXF2
                                     72 	.globl _RCLK
                                     73 	.globl _TCLK
                                     74 	.globl _EXEN2
                                     75 	.globl _TR2
                                     76 	.globl _CT2
                                     77 	.globl _CPRL2
                                     78 	.globl _BUSY
                                     79 	.globl _ENSMB
                                     80 	.globl _STA
                                     81 	.globl _STO
                                     82 	.globl _SI
                                     83 	.globl _AA
                                     84 	.globl _SMBFTE
                                     85 	.globl _SMBTOE
                                     86 	.globl _PT2
                                     87 	.globl _PS
                                     88 	.globl _PS0
                                     89 	.globl _PT1
                                     90 	.globl _PX1
                                     91 	.globl _PT0
                                     92 	.globl _PX0
                                     93 	.globl _P3_7
                                     94 	.globl _P3_6
                                     95 	.globl _P3_5
                                     96 	.globl _P3_4
                                     97 	.globl _P3_3
                                     98 	.globl _P3_2
                                     99 	.globl _P3_1
                                    100 	.globl _P3_0
                                    101 	.globl _EA
                                    102 	.globl _ET2
                                    103 	.globl _ES
                                    104 	.globl _ES0
                                    105 	.globl _ET1
                                    106 	.globl _EX1
                                    107 	.globl _ET0
                                    108 	.globl _EX0
                                    109 	.globl _P2_7
                                    110 	.globl _P2_6
                                    111 	.globl _P2_5
                                    112 	.globl _P2_4
                                    113 	.globl _P2_3
                                    114 	.globl _P2_2
                                    115 	.globl _P2_1
                                    116 	.globl _P2_0
                                    117 	.globl _S0MODE
                                    118 	.globl _SM00
                                    119 	.globl _SM0
                                    120 	.globl _SM10
                                    121 	.globl _SM1
                                    122 	.globl _MCE0
                                    123 	.globl _SM20
                                    124 	.globl _SM2
                                    125 	.globl _REN0
                                    126 	.globl _REN
                                    127 	.globl _TB80
                                    128 	.globl _TB8
                                    129 	.globl _RB80
                                    130 	.globl _RB8
                                    131 	.globl _TI0
                                    132 	.globl _TI
                                    133 	.globl _RI0
                                    134 	.globl _RI
                                    135 	.globl _P1_7
                                    136 	.globl _P1_6
                                    137 	.globl _P1_5
                                    138 	.globl _P1_4
                                    139 	.globl _P1_3
                                    140 	.globl _P1_2
                                    141 	.globl _P1_1
                                    142 	.globl _P1_0
                                    143 	.globl _TF1
                                    144 	.globl _TR1
                                    145 	.globl _TF0
                                    146 	.globl _TR0
                                    147 	.globl _IE1
                                    148 	.globl _IT1
                                    149 	.globl _IE0
                                    150 	.globl _IT0
                                    151 	.globl _P0_7
                                    152 	.globl _P0_6
                                    153 	.globl _P0_5
                                    154 	.globl _P0_4
                                    155 	.globl _P0_3
                                    156 	.globl _P0_2
                                    157 	.globl _P0_1
                                    158 	.globl _P0_0
                                    159 	.globl _PCA0CP4
                                    160 	.globl _PCA0CP3
                                    161 	.globl _PCA0CP2
                                    162 	.globl _PCA0CP1
                                    163 	.globl _PCA0CP0
                                    164 	.globl _PCA0
                                    165 	.globl _DAC1
                                    166 	.globl _DAC0
                                    167 	.globl _ADC0LT
                                    168 	.globl _ADC0GT
                                    169 	.globl _ADC0
                                    170 	.globl _RCAP4
                                    171 	.globl _TMR4
                                    172 	.globl _TMR3RL
                                    173 	.globl _TMR3
                                    174 	.globl _RCAP2
                                    175 	.globl _TMR2
                                    176 	.globl _TMR1
                                    177 	.globl _TMR0
                                    178 	.globl _WDTCN
                                    179 	.globl _PCA0CPH4
                                    180 	.globl _PCA0CPH3
                                    181 	.globl _PCA0CPH2
                                    182 	.globl _PCA0CPH1
                                    183 	.globl _PCA0CPH0
                                    184 	.globl _PCA0H
                                    185 	.globl _SPI0CN
                                    186 	.globl _EIP2
                                    187 	.globl _EIP1
                                    188 	.globl _TH4
                                    189 	.globl _TL4
                                    190 	.globl _SADDR1
                                    191 	.globl _SBUF1
                                    192 	.globl _SCON1
                                    193 	.globl _B
                                    194 	.globl _RSTSRC
                                    195 	.globl _PCA0CPL4
                                    196 	.globl _PCA0CPL3
                                    197 	.globl _PCA0CPL2
                                    198 	.globl _PCA0CPL1
                                    199 	.globl _PCA0CPL0
                                    200 	.globl _PCA0L
                                    201 	.globl _ADC0CN
                                    202 	.globl _EIE2
                                    203 	.globl _EIE1
                                    204 	.globl _RCAP4H
                                    205 	.globl _RCAP4L
                                    206 	.globl _XBR2
                                    207 	.globl _XBR1
                                    208 	.globl _XBR0
                                    209 	.globl _ACC
                                    210 	.globl _PCA0CPM4
                                    211 	.globl _PCA0CPM3
                                    212 	.globl _PCA0CPM2
                                    213 	.globl _PCA0CPM1
                                    214 	.globl _PCA0CPM0
                                    215 	.globl _PCA0MD
                                    216 	.globl _PCA0CN
                                    217 	.globl _DAC1CN
                                    218 	.globl _DAC1H
                                    219 	.globl _DAC1L
                                    220 	.globl _DAC0CN
                                    221 	.globl _DAC0H
                                    222 	.globl _DAC0L
                                    223 	.globl _REF0CN
                                    224 	.globl _PSW
                                    225 	.globl _SMB0CR
                                    226 	.globl _TH2
                                    227 	.globl _TL2
                                    228 	.globl _RCAP2H
                                    229 	.globl _RCAP2L
                                    230 	.globl _T4CON
                                    231 	.globl _T2CON
                                    232 	.globl _ADC0LTH
                                    233 	.globl _ADC0LTL
                                    234 	.globl _ADC0GTH
                                    235 	.globl _ADC0GTL
                                    236 	.globl _SMB0ADR
                                    237 	.globl _SMB0DAT
                                    238 	.globl _SMB0STA
                                    239 	.globl _SMB0CN
                                    240 	.globl _ADC0H
                                    241 	.globl _ADC0L
                                    242 	.globl _P1MDIN
                                    243 	.globl _ADC0CF
                                    244 	.globl _AMX0SL
                                    245 	.globl _AMX0CF
                                    246 	.globl _SADEN0
                                    247 	.globl _IP
                                    248 	.globl _FLACL
                                    249 	.globl _FLSCL
                                    250 	.globl _P74OUT
                                    251 	.globl _OSCICN
                                    252 	.globl _OSCXCN
                                    253 	.globl _P3
                                    254 	.globl __XPAGE
                                    255 	.globl _EMI0CN
                                    256 	.globl _SADEN1
                                    257 	.globl _P3IF
                                    258 	.globl _AMX1SL
                                    259 	.globl _ADC1CF
                                    260 	.globl _ADC1CN
                                    261 	.globl _SADDR0
                                    262 	.globl _IE
                                    263 	.globl _P3MDOUT
                                    264 	.globl _PRT3CF
                                    265 	.globl _P2MDOUT
                                    266 	.globl _PRT2CF
                                    267 	.globl _P1MDOUT
                                    268 	.globl _PRT1CF
                                    269 	.globl _P0MDOUT
                                    270 	.globl _PRT0CF
                                    271 	.globl _EMI0CF
                                    272 	.globl _EMI0TC
                                    273 	.globl _P2
                                    274 	.globl _CPT1CN
                                    275 	.globl _CPT0CN
                                    276 	.globl _SPI0CKR
                                    277 	.globl _ADC1
                                    278 	.globl _SPI0DAT
                                    279 	.globl _SPI0CFG
                                    280 	.globl _SBUF0
                                    281 	.globl _SBUF
                                    282 	.globl _SCON0
                                    283 	.globl _SCON
                                    284 	.globl _P7
                                    285 	.globl _TMR3H
                                    286 	.globl _TMR3L
                                    287 	.globl _TMR3RLH
                                    288 	.globl _TMR3RLL
                                    289 	.globl _TMR3CN
                                    290 	.globl _P1
                                    291 	.globl _PSCTL
                                    292 	.globl _CKCON
                                    293 	.globl _TH1
                                    294 	.globl _TH0
                                    295 	.globl _TL1
                                    296 	.globl _TL0
                                    297 	.globl _TMOD
                                    298 	.globl _TCON
                                    299 	.globl _PCON
                                    300 	.globl _P6
                                    301 	.globl _P5
                                    302 	.globl _P4
                                    303 	.globl _DPH
                                    304 	.globl _DPL
                                    305 	.globl _SP
                                    306 	.globl _P0
                                    307 	.globl _Data
                                    308 	.globl _print_count
                                    309 	.globl _rcount
                                    310 	.globl _ccount
                                    311 	.globl _rreading
                                    312 	.globl _creading
                                    313 	.globl _PCA_start
                                    314 	.globl _rrev
                                    315 	.globl _crev
                                    316 	.globl _i2c_read_data_PARM_4
                                    317 	.globl _i2c_read_data_PARM_3
                                    318 	.globl _i2c_read_data_PARM_2
                                    319 	.globl _i2c_write_data_PARM_4
                                    320 	.globl _i2c_write_data_PARM_3
                                    321 	.globl _i2c_write_data_PARM_2
                                    322 	.globl _aligned_alloc_PARM_2
                                    323 	.globl _Data2
                                    324 	.globl _lcd_print
                                    325 	.globl _lcd_clear
                                    326 	.globl _kpd_input
                                    327 	.globl _delay_time
                                    328 	.globl _i2c_start
                                    329 	.globl _i2c_write
                                    330 	.globl _i2c_write_and_stop
                                    331 	.globl _i2c_read
                                    332 	.globl _i2c_read_and_stop
                                    333 	.globl _i2c_write_data
                                    334 	.globl _i2c_read_data
                                    335 	.globl _Accel_Init
                                    336 	.globl _Accel_Init_C
                                    337 	.globl _XBR0_Init
                                    338 	.globl _SMB_Init
                                    339 	.globl _PCA_Init
                                    340 	.globl _Interrupt_Init
                                    341 	.globl _PCA_ISR
                                    342 	.globl _Read_Compass
                                    343 	.globl _Ranger
                                    344 	.globl _ReadRanger
                                    345 ;--------------------------------------------------------
                                    346 ; special function registers
                                    347 ;--------------------------------------------------------
                                    348 	.area RSEG    (ABS,DATA)
      000000                        349 	.org 0x0000
                           000080   350 G$P0$0$0 == 0x0080
                           000080   351 _P0	=	0x0080
                           000081   352 G$SP$0$0 == 0x0081
                           000081   353 _SP	=	0x0081
                           000082   354 G$DPL$0$0 == 0x0082
                           000082   355 _DPL	=	0x0082
                           000083   356 G$DPH$0$0 == 0x0083
                           000083   357 _DPH	=	0x0083
                           000084   358 G$P4$0$0 == 0x0084
                           000084   359 _P4	=	0x0084
                           000085   360 G$P5$0$0 == 0x0085
                           000085   361 _P5	=	0x0085
                           000086   362 G$P6$0$0 == 0x0086
                           000086   363 _P6	=	0x0086
                           000087   364 G$PCON$0$0 == 0x0087
                           000087   365 _PCON	=	0x0087
                           000088   366 G$TCON$0$0 == 0x0088
                           000088   367 _TCON	=	0x0088
                           000089   368 G$TMOD$0$0 == 0x0089
                           000089   369 _TMOD	=	0x0089
                           00008A   370 G$TL0$0$0 == 0x008a
                           00008A   371 _TL0	=	0x008a
                           00008B   372 G$TL1$0$0 == 0x008b
                           00008B   373 _TL1	=	0x008b
                           00008C   374 G$TH0$0$0 == 0x008c
                           00008C   375 _TH0	=	0x008c
                           00008D   376 G$TH1$0$0 == 0x008d
                           00008D   377 _TH1	=	0x008d
                           00008E   378 G$CKCON$0$0 == 0x008e
                           00008E   379 _CKCON	=	0x008e
                           00008F   380 G$PSCTL$0$0 == 0x008f
                           00008F   381 _PSCTL	=	0x008f
                           000090   382 G$P1$0$0 == 0x0090
                           000090   383 _P1	=	0x0090
                           000091   384 G$TMR3CN$0$0 == 0x0091
                           000091   385 _TMR3CN	=	0x0091
                           000092   386 G$TMR3RLL$0$0 == 0x0092
                           000092   387 _TMR3RLL	=	0x0092
                           000093   388 G$TMR3RLH$0$0 == 0x0093
                           000093   389 _TMR3RLH	=	0x0093
                           000094   390 G$TMR3L$0$0 == 0x0094
                           000094   391 _TMR3L	=	0x0094
                           000095   392 G$TMR3H$0$0 == 0x0095
                           000095   393 _TMR3H	=	0x0095
                           000096   394 G$P7$0$0 == 0x0096
                           000096   395 _P7	=	0x0096
                           000098   396 G$SCON$0$0 == 0x0098
                           000098   397 _SCON	=	0x0098
                           000098   398 G$SCON0$0$0 == 0x0098
                           000098   399 _SCON0	=	0x0098
                           000099   400 G$SBUF$0$0 == 0x0099
                           000099   401 _SBUF	=	0x0099
                           000099   402 G$SBUF0$0$0 == 0x0099
                           000099   403 _SBUF0	=	0x0099
                           00009A   404 G$SPI0CFG$0$0 == 0x009a
                           00009A   405 _SPI0CFG	=	0x009a
                           00009B   406 G$SPI0DAT$0$0 == 0x009b
                           00009B   407 _SPI0DAT	=	0x009b
                           00009C   408 G$ADC1$0$0 == 0x009c
                           00009C   409 _ADC1	=	0x009c
                           00009D   410 G$SPI0CKR$0$0 == 0x009d
                           00009D   411 _SPI0CKR	=	0x009d
                           00009E   412 G$CPT0CN$0$0 == 0x009e
                           00009E   413 _CPT0CN	=	0x009e
                           00009F   414 G$CPT1CN$0$0 == 0x009f
                           00009F   415 _CPT1CN	=	0x009f
                           0000A0   416 G$P2$0$0 == 0x00a0
                           0000A0   417 _P2	=	0x00a0
                           0000A1   418 G$EMI0TC$0$0 == 0x00a1
                           0000A1   419 _EMI0TC	=	0x00a1
                           0000A3   420 G$EMI0CF$0$0 == 0x00a3
                           0000A3   421 _EMI0CF	=	0x00a3
                           0000A4   422 G$PRT0CF$0$0 == 0x00a4
                           0000A4   423 _PRT0CF	=	0x00a4
                           0000A4   424 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   425 _P0MDOUT	=	0x00a4
                           0000A5   426 G$PRT1CF$0$0 == 0x00a5
                           0000A5   427 _PRT1CF	=	0x00a5
                           0000A5   428 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   429 _P1MDOUT	=	0x00a5
                           0000A6   430 G$PRT2CF$0$0 == 0x00a6
                           0000A6   431 _PRT2CF	=	0x00a6
                           0000A6   432 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   433 _P2MDOUT	=	0x00a6
                           0000A7   434 G$PRT3CF$0$0 == 0x00a7
                           0000A7   435 _PRT3CF	=	0x00a7
                           0000A7   436 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   437 _P3MDOUT	=	0x00a7
                           0000A8   438 G$IE$0$0 == 0x00a8
                           0000A8   439 _IE	=	0x00a8
                           0000A9   440 G$SADDR0$0$0 == 0x00a9
                           0000A9   441 _SADDR0	=	0x00a9
                           0000AA   442 G$ADC1CN$0$0 == 0x00aa
                           0000AA   443 _ADC1CN	=	0x00aa
                           0000AB   444 G$ADC1CF$0$0 == 0x00ab
                           0000AB   445 _ADC1CF	=	0x00ab
                           0000AC   446 G$AMX1SL$0$0 == 0x00ac
                           0000AC   447 _AMX1SL	=	0x00ac
                           0000AD   448 G$P3IF$0$0 == 0x00ad
                           0000AD   449 _P3IF	=	0x00ad
                           0000AE   450 G$SADEN1$0$0 == 0x00ae
                           0000AE   451 _SADEN1	=	0x00ae
                           0000AF   452 G$EMI0CN$0$0 == 0x00af
                           0000AF   453 _EMI0CN	=	0x00af
                           0000AF   454 G$_XPAGE$0$0 == 0x00af
                           0000AF   455 __XPAGE	=	0x00af
                           0000B0   456 G$P3$0$0 == 0x00b0
                           0000B0   457 _P3	=	0x00b0
                           0000B1   458 G$OSCXCN$0$0 == 0x00b1
                           0000B1   459 _OSCXCN	=	0x00b1
                           0000B2   460 G$OSCICN$0$0 == 0x00b2
                           0000B2   461 _OSCICN	=	0x00b2
                           0000B5   462 G$P74OUT$0$0 == 0x00b5
                           0000B5   463 _P74OUT	=	0x00b5
                           0000B6   464 G$FLSCL$0$0 == 0x00b6
                           0000B6   465 _FLSCL	=	0x00b6
                           0000B7   466 G$FLACL$0$0 == 0x00b7
                           0000B7   467 _FLACL	=	0x00b7
                           0000B8   468 G$IP$0$0 == 0x00b8
                           0000B8   469 _IP	=	0x00b8
                           0000B9   470 G$SADEN0$0$0 == 0x00b9
                           0000B9   471 _SADEN0	=	0x00b9
                           0000BA   472 G$AMX0CF$0$0 == 0x00ba
                           0000BA   473 _AMX0CF	=	0x00ba
                           0000BB   474 G$AMX0SL$0$0 == 0x00bb
                           0000BB   475 _AMX0SL	=	0x00bb
                           0000BC   476 G$ADC0CF$0$0 == 0x00bc
                           0000BC   477 _ADC0CF	=	0x00bc
                           0000BD   478 G$P1MDIN$0$0 == 0x00bd
                           0000BD   479 _P1MDIN	=	0x00bd
                           0000BE   480 G$ADC0L$0$0 == 0x00be
                           0000BE   481 _ADC0L	=	0x00be
                           0000BF   482 G$ADC0H$0$0 == 0x00bf
                           0000BF   483 _ADC0H	=	0x00bf
                           0000C0   484 G$SMB0CN$0$0 == 0x00c0
                           0000C0   485 _SMB0CN	=	0x00c0
                           0000C1   486 G$SMB0STA$0$0 == 0x00c1
                           0000C1   487 _SMB0STA	=	0x00c1
                           0000C2   488 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   489 _SMB0DAT	=	0x00c2
                           0000C3   490 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   491 _SMB0ADR	=	0x00c3
                           0000C4   492 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   493 _ADC0GTL	=	0x00c4
                           0000C5   494 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   495 _ADC0GTH	=	0x00c5
                           0000C6   496 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   497 _ADC0LTL	=	0x00c6
                           0000C7   498 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   499 _ADC0LTH	=	0x00c7
                           0000C8   500 G$T2CON$0$0 == 0x00c8
                           0000C8   501 _T2CON	=	0x00c8
                           0000C9   502 G$T4CON$0$0 == 0x00c9
                           0000C9   503 _T4CON	=	0x00c9
                           0000CA   504 G$RCAP2L$0$0 == 0x00ca
                           0000CA   505 _RCAP2L	=	0x00ca
                           0000CB   506 G$RCAP2H$0$0 == 0x00cb
                           0000CB   507 _RCAP2H	=	0x00cb
                           0000CC   508 G$TL2$0$0 == 0x00cc
                           0000CC   509 _TL2	=	0x00cc
                           0000CD   510 G$TH2$0$0 == 0x00cd
                           0000CD   511 _TH2	=	0x00cd
                           0000CF   512 G$SMB0CR$0$0 == 0x00cf
                           0000CF   513 _SMB0CR	=	0x00cf
                           0000D0   514 G$PSW$0$0 == 0x00d0
                           0000D0   515 _PSW	=	0x00d0
                           0000D1   516 G$REF0CN$0$0 == 0x00d1
                           0000D1   517 _REF0CN	=	0x00d1
                           0000D2   518 G$DAC0L$0$0 == 0x00d2
                           0000D2   519 _DAC0L	=	0x00d2
                           0000D3   520 G$DAC0H$0$0 == 0x00d3
                           0000D3   521 _DAC0H	=	0x00d3
                           0000D4   522 G$DAC0CN$0$0 == 0x00d4
                           0000D4   523 _DAC0CN	=	0x00d4
                           0000D5   524 G$DAC1L$0$0 == 0x00d5
                           0000D5   525 _DAC1L	=	0x00d5
                           0000D6   526 G$DAC1H$0$0 == 0x00d6
                           0000D6   527 _DAC1H	=	0x00d6
                           0000D7   528 G$DAC1CN$0$0 == 0x00d7
                           0000D7   529 _DAC1CN	=	0x00d7
                           0000D8   530 G$PCA0CN$0$0 == 0x00d8
                           0000D8   531 _PCA0CN	=	0x00d8
                           0000D9   532 G$PCA0MD$0$0 == 0x00d9
                           0000D9   533 _PCA0MD	=	0x00d9
                           0000DA   534 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   535 _PCA0CPM0	=	0x00da
                           0000DB   536 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   537 _PCA0CPM1	=	0x00db
                           0000DC   538 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   539 _PCA0CPM2	=	0x00dc
                           0000DD   540 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   541 _PCA0CPM3	=	0x00dd
                           0000DE   542 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   543 _PCA0CPM4	=	0x00de
                           0000E0   544 G$ACC$0$0 == 0x00e0
                           0000E0   545 _ACC	=	0x00e0
                           0000E1   546 G$XBR0$0$0 == 0x00e1
                           0000E1   547 _XBR0	=	0x00e1
                           0000E2   548 G$XBR1$0$0 == 0x00e2
                           0000E2   549 _XBR1	=	0x00e2
                           0000E3   550 G$XBR2$0$0 == 0x00e3
                           0000E3   551 _XBR2	=	0x00e3
                           0000E4   552 G$RCAP4L$0$0 == 0x00e4
                           0000E4   553 _RCAP4L	=	0x00e4
                           0000E5   554 G$RCAP4H$0$0 == 0x00e5
                           0000E5   555 _RCAP4H	=	0x00e5
                           0000E6   556 G$EIE1$0$0 == 0x00e6
                           0000E6   557 _EIE1	=	0x00e6
                           0000E7   558 G$EIE2$0$0 == 0x00e7
                           0000E7   559 _EIE2	=	0x00e7
                           0000E8   560 G$ADC0CN$0$0 == 0x00e8
                           0000E8   561 _ADC0CN	=	0x00e8
                           0000E9   562 G$PCA0L$0$0 == 0x00e9
                           0000E9   563 _PCA0L	=	0x00e9
                           0000EA   564 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   565 _PCA0CPL0	=	0x00ea
                           0000EB   566 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   567 _PCA0CPL1	=	0x00eb
                           0000EC   568 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   569 _PCA0CPL2	=	0x00ec
                           0000ED   570 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   571 _PCA0CPL3	=	0x00ed
                           0000EE   572 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   573 _PCA0CPL4	=	0x00ee
                           0000EF   574 G$RSTSRC$0$0 == 0x00ef
                           0000EF   575 _RSTSRC	=	0x00ef
                           0000F0   576 G$B$0$0 == 0x00f0
                           0000F0   577 _B	=	0x00f0
                           0000F1   578 G$SCON1$0$0 == 0x00f1
                           0000F1   579 _SCON1	=	0x00f1
                           0000F2   580 G$SBUF1$0$0 == 0x00f2
                           0000F2   581 _SBUF1	=	0x00f2
                           0000F3   582 G$SADDR1$0$0 == 0x00f3
                           0000F3   583 _SADDR1	=	0x00f3
                           0000F4   584 G$TL4$0$0 == 0x00f4
                           0000F4   585 _TL4	=	0x00f4
                           0000F5   586 G$TH4$0$0 == 0x00f5
                           0000F5   587 _TH4	=	0x00f5
                           0000F6   588 G$EIP1$0$0 == 0x00f6
                           0000F6   589 _EIP1	=	0x00f6
                           0000F7   590 G$EIP2$0$0 == 0x00f7
                           0000F7   591 _EIP2	=	0x00f7
                           0000F8   592 G$SPI0CN$0$0 == 0x00f8
                           0000F8   593 _SPI0CN	=	0x00f8
                           0000F9   594 G$PCA0H$0$0 == 0x00f9
                           0000F9   595 _PCA0H	=	0x00f9
                           0000FA   596 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   597 _PCA0CPH0	=	0x00fa
                           0000FB   598 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   599 _PCA0CPH1	=	0x00fb
                           0000FC   600 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   601 _PCA0CPH2	=	0x00fc
                           0000FD   602 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   603 _PCA0CPH3	=	0x00fd
                           0000FE   604 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   605 _PCA0CPH4	=	0x00fe
                           0000FF   606 G$WDTCN$0$0 == 0x00ff
                           0000FF   607 _WDTCN	=	0x00ff
                           008C8A   608 G$TMR0$0$0 == 0x8c8a
                           008C8A   609 _TMR0	=	0x8c8a
                           008D8B   610 G$TMR1$0$0 == 0x8d8b
                           008D8B   611 _TMR1	=	0x8d8b
                           00CDCC   612 G$TMR2$0$0 == 0xcdcc
                           00CDCC   613 _TMR2	=	0xcdcc
                           00CBCA   614 G$RCAP2$0$0 == 0xcbca
                           00CBCA   615 _RCAP2	=	0xcbca
                           009594   616 G$TMR3$0$0 == 0x9594
                           009594   617 _TMR3	=	0x9594
                           009392   618 G$TMR3RL$0$0 == 0x9392
                           009392   619 _TMR3RL	=	0x9392
                           00F5F4   620 G$TMR4$0$0 == 0xf5f4
                           00F5F4   621 _TMR4	=	0xf5f4
                           00E5E4   622 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   623 _RCAP4	=	0xe5e4
                           00BFBE   624 G$ADC0$0$0 == 0xbfbe
                           00BFBE   625 _ADC0	=	0xbfbe
                           00C5C4   626 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   627 _ADC0GT	=	0xc5c4
                           00C7C6   628 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   629 _ADC0LT	=	0xc7c6
                           00D3D2   630 G$DAC0$0$0 == 0xd3d2
                           00D3D2   631 _DAC0	=	0xd3d2
                           00D6D5   632 G$DAC1$0$0 == 0xd6d5
                           00D6D5   633 _DAC1	=	0xd6d5
                           00F9E9   634 G$PCA0$0$0 == 0xf9e9
                           00F9E9   635 _PCA0	=	0xf9e9
                           00FAEA   636 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   637 _PCA0CP0	=	0xfaea
                           00FBEB   638 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   639 _PCA0CP1	=	0xfbeb
                           00FCEC   640 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   641 _PCA0CP2	=	0xfcec
                           00FDED   642 G$PCA0CP3$0$0 == 0xfded
                           00FDED   643 _PCA0CP3	=	0xfded
                           00FEEE   644 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   645 _PCA0CP4	=	0xfeee
                                    646 ;--------------------------------------------------------
                                    647 ; special function bits
                                    648 ;--------------------------------------------------------
                                    649 	.area RSEG    (ABS,DATA)
      000000                        650 	.org 0x0000
                           000080   651 G$P0_0$0$0 == 0x0080
                           000080   652 _P0_0	=	0x0080
                           000081   653 G$P0_1$0$0 == 0x0081
                           000081   654 _P0_1	=	0x0081
                           000082   655 G$P0_2$0$0 == 0x0082
                           000082   656 _P0_2	=	0x0082
                           000083   657 G$P0_3$0$0 == 0x0083
                           000083   658 _P0_3	=	0x0083
                           000084   659 G$P0_4$0$0 == 0x0084
                           000084   660 _P0_4	=	0x0084
                           000085   661 G$P0_5$0$0 == 0x0085
                           000085   662 _P0_5	=	0x0085
                           000086   663 G$P0_6$0$0 == 0x0086
                           000086   664 _P0_6	=	0x0086
                           000087   665 G$P0_7$0$0 == 0x0087
                           000087   666 _P0_7	=	0x0087
                           000088   667 G$IT0$0$0 == 0x0088
                           000088   668 _IT0	=	0x0088
                           000089   669 G$IE0$0$0 == 0x0089
                           000089   670 _IE0	=	0x0089
                           00008A   671 G$IT1$0$0 == 0x008a
                           00008A   672 _IT1	=	0x008a
                           00008B   673 G$IE1$0$0 == 0x008b
                           00008B   674 _IE1	=	0x008b
                           00008C   675 G$TR0$0$0 == 0x008c
                           00008C   676 _TR0	=	0x008c
                           00008D   677 G$TF0$0$0 == 0x008d
                           00008D   678 _TF0	=	0x008d
                           00008E   679 G$TR1$0$0 == 0x008e
                           00008E   680 _TR1	=	0x008e
                           00008F   681 G$TF1$0$0 == 0x008f
                           00008F   682 _TF1	=	0x008f
                           000090   683 G$P1_0$0$0 == 0x0090
                           000090   684 _P1_0	=	0x0090
                           000091   685 G$P1_1$0$0 == 0x0091
                           000091   686 _P1_1	=	0x0091
                           000092   687 G$P1_2$0$0 == 0x0092
                           000092   688 _P1_2	=	0x0092
                           000093   689 G$P1_3$0$0 == 0x0093
                           000093   690 _P1_3	=	0x0093
                           000094   691 G$P1_4$0$0 == 0x0094
                           000094   692 _P1_4	=	0x0094
                           000095   693 G$P1_5$0$0 == 0x0095
                           000095   694 _P1_5	=	0x0095
                           000096   695 G$P1_6$0$0 == 0x0096
                           000096   696 _P1_6	=	0x0096
                           000097   697 G$P1_7$0$0 == 0x0097
                           000097   698 _P1_7	=	0x0097
                           000098   699 G$RI$0$0 == 0x0098
                           000098   700 _RI	=	0x0098
                           000098   701 G$RI0$0$0 == 0x0098
                           000098   702 _RI0	=	0x0098
                           000099   703 G$TI$0$0 == 0x0099
                           000099   704 _TI	=	0x0099
                           000099   705 G$TI0$0$0 == 0x0099
                           000099   706 _TI0	=	0x0099
                           00009A   707 G$RB8$0$0 == 0x009a
                           00009A   708 _RB8	=	0x009a
                           00009A   709 G$RB80$0$0 == 0x009a
                           00009A   710 _RB80	=	0x009a
                           00009B   711 G$TB8$0$0 == 0x009b
                           00009B   712 _TB8	=	0x009b
                           00009B   713 G$TB80$0$0 == 0x009b
                           00009B   714 _TB80	=	0x009b
                           00009C   715 G$REN$0$0 == 0x009c
                           00009C   716 _REN	=	0x009c
                           00009C   717 G$REN0$0$0 == 0x009c
                           00009C   718 _REN0	=	0x009c
                           00009D   719 G$SM2$0$0 == 0x009d
                           00009D   720 _SM2	=	0x009d
                           00009D   721 G$SM20$0$0 == 0x009d
                           00009D   722 _SM20	=	0x009d
                           00009D   723 G$MCE0$0$0 == 0x009d
                           00009D   724 _MCE0	=	0x009d
                           00009E   725 G$SM1$0$0 == 0x009e
                           00009E   726 _SM1	=	0x009e
                           00009E   727 G$SM10$0$0 == 0x009e
                           00009E   728 _SM10	=	0x009e
                           00009F   729 G$SM0$0$0 == 0x009f
                           00009F   730 _SM0	=	0x009f
                           00009F   731 G$SM00$0$0 == 0x009f
                           00009F   732 _SM00	=	0x009f
                           00009F   733 G$S0MODE$0$0 == 0x009f
                           00009F   734 _S0MODE	=	0x009f
                           0000A0   735 G$P2_0$0$0 == 0x00a0
                           0000A0   736 _P2_0	=	0x00a0
                           0000A1   737 G$P2_1$0$0 == 0x00a1
                           0000A1   738 _P2_1	=	0x00a1
                           0000A2   739 G$P2_2$0$0 == 0x00a2
                           0000A2   740 _P2_2	=	0x00a2
                           0000A3   741 G$P2_3$0$0 == 0x00a3
                           0000A3   742 _P2_3	=	0x00a3
                           0000A4   743 G$P2_4$0$0 == 0x00a4
                           0000A4   744 _P2_4	=	0x00a4
                           0000A5   745 G$P2_5$0$0 == 0x00a5
                           0000A5   746 _P2_5	=	0x00a5
                           0000A6   747 G$P2_6$0$0 == 0x00a6
                           0000A6   748 _P2_6	=	0x00a6
                           0000A7   749 G$P2_7$0$0 == 0x00a7
                           0000A7   750 _P2_7	=	0x00a7
                           0000A8   751 G$EX0$0$0 == 0x00a8
                           0000A8   752 _EX0	=	0x00a8
                           0000A9   753 G$ET0$0$0 == 0x00a9
                           0000A9   754 _ET0	=	0x00a9
                           0000AA   755 G$EX1$0$0 == 0x00aa
                           0000AA   756 _EX1	=	0x00aa
                           0000AB   757 G$ET1$0$0 == 0x00ab
                           0000AB   758 _ET1	=	0x00ab
                           0000AC   759 G$ES0$0$0 == 0x00ac
                           0000AC   760 _ES0	=	0x00ac
                           0000AC   761 G$ES$0$0 == 0x00ac
                           0000AC   762 _ES	=	0x00ac
                           0000AD   763 G$ET2$0$0 == 0x00ad
                           0000AD   764 _ET2	=	0x00ad
                           0000AF   765 G$EA$0$0 == 0x00af
                           0000AF   766 _EA	=	0x00af
                           0000B0   767 G$P3_0$0$0 == 0x00b0
                           0000B0   768 _P3_0	=	0x00b0
                           0000B1   769 G$P3_1$0$0 == 0x00b1
                           0000B1   770 _P3_1	=	0x00b1
                           0000B2   771 G$P3_2$0$0 == 0x00b2
                           0000B2   772 _P3_2	=	0x00b2
                           0000B3   773 G$P3_3$0$0 == 0x00b3
                           0000B3   774 _P3_3	=	0x00b3
                           0000B4   775 G$P3_4$0$0 == 0x00b4
                           0000B4   776 _P3_4	=	0x00b4
                           0000B5   777 G$P3_5$0$0 == 0x00b5
                           0000B5   778 _P3_5	=	0x00b5
                           0000B6   779 G$P3_6$0$0 == 0x00b6
                           0000B6   780 _P3_6	=	0x00b6
                           0000B7   781 G$P3_7$0$0 == 0x00b7
                           0000B7   782 _P3_7	=	0x00b7
                           0000B8   783 G$PX0$0$0 == 0x00b8
                           0000B8   784 _PX0	=	0x00b8
                           0000B9   785 G$PT0$0$0 == 0x00b9
                           0000B9   786 _PT0	=	0x00b9
                           0000BA   787 G$PX1$0$0 == 0x00ba
                           0000BA   788 _PX1	=	0x00ba
                           0000BB   789 G$PT1$0$0 == 0x00bb
                           0000BB   790 _PT1	=	0x00bb
                           0000BC   791 G$PS0$0$0 == 0x00bc
                           0000BC   792 _PS0	=	0x00bc
                           0000BC   793 G$PS$0$0 == 0x00bc
                           0000BC   794 _PS	=	0x00bc
                           0000BD   795 G$PT2$0$0 == 0x00bd
                           0000BD   796 _PT2	=	0x00bd
                           0000C0   797 G$SMBTOE$0$0 == 0x00c0
                           0000C0   798 _SMBTOE	=	0x00c0
                           0000C1   799 G$SMBFTE$0$0 == 0x00c1
                           0000C1   800 _SMBFTE	=	0x00c1
                           0000C2   801 G$AA$0$0 == 0x00c2
                           0000C2   802 _AA	=	0x00c2
                           0000C3   803 G$SI$0$0 == 0x00c3
                           0000C3   804 _SI	=	0x00c3
                           0000C4   805 G$STO$0$0 == 0x00c4
                           0000C4   806 _STO	=	0x00c4
                           0000C5   807 G$STA$0$0 == 0x00c5
                           0000C5   808 _STA	=	0x00c5
                           0000C6   809 G$ENSMB$0$0 == 0x00c6
                           0000C6   810 _ENSMB	=	0x00c6
                           0000C7   811 G$BUSY$0$0 == 0x00c7
                           0000C7   812 _BUSY	=	0x00c7
                           0000C8   813 G$CPRL2$0$0 == 0x00c8
                           0000C8   814 _CPRL2	=	0x00c8
                           0000C9   815 G$CT2$0$0 == 0x00c9
                           0000C9   816 _CT2	=	0x00c9
                           0000CA   817 G$TR2$0$0 == 0x00ca
                           0000CA   818 _TR2	=	0x00ca
                           0000CB   819 G$EXEN2$0$0 == 0x00cb
                           0000CB   820 _EXEN2	=	0x00cb
                           0000CC   821 G$TCLK$0$0 == 0x00cc
                           0000CC   822 _TCLK	=	0x00cc
                           0000CD   823 G$RCLK$0$0 == 0x00cd
                           0000CD   824 _RCLK	=	0x00cd
                           0000CE   825 G$EXF2$0$0 == 0x00ce
                           0000CE   826 _EXF2	=	0x00ce
                           0000CF   827 G$TF2$0$0 == 0x00cf
                           0000CF   828 _TF2	=	0x00cf
                           0000D0   829 G$P$0$0 == 0x00d0
                           0000D0   830 _P	=	0x00d0
                           0000D1   831 G$F1$0$0 == 0x00d1
                           0000D1   832 _F1	=	0x00d1
                           0000D2   833 G$OV$0$0 == 0x00d2
                           0000D2   834 _OV	=	0x00d2
                           0000D3   835 G$RS0$0$0 == 0x00d3
                           0000D3   836 _RS0	=	0x00d3
                           0000D4   837 G$RS1$0$0 == 0x00d4
                           0000D4   838 _RS1	=	0x00d4
                           0000D5   839 G$F0$0$0 == 0x00d5
                           0000D5   840 _F0	=	0x00d5
                           0000D6   841 G$AC$0$0 == 0x00d6
                           0000D6   842 _AC	=	0x00d6
                           0000D7   843 G$CY$0$0 == 0x00d7
                           0000D7   844 _CY	=	0x00d7
                           0000D8   845 G$CCF0$0$0 == 0x00d8
                           0000D8   846 _CCF0	=	0x00d8
                           0000D9   847 G$CCF1$0$0 == 0x00d9
                           0000D9   848 _CCF1	=	0x00d9
                           0000DA   849 G$CCF2$0$0 == 0x00da
                           0000DA   850 _CCF2	=	0x00da
                           0000DB   851 G$CCF3$0$0 == 0x00db
                           0000DB   852 _CCF3	=	0x00db
                           0000DC   853 G$CCF4$0$0 == 0x00dc
                           0000DC   854 _CCF4	=	0x00dc
                           0000DE   855 G$CR$0$0 == 0x00de
                           0000DE   856 _CR	=	0x00de
                           0000DF   857 G$CF$0$0 == 0x00df
                           0000DF   858 _CF	=	0x00df
                           0000E8   859 G$ADLJST$0$0 == 0x00e8
                           0000E8   860 _ADLJST	=	0x00e8
                           0000E8   861 G$AD0LJST$0$0 == 0x00e8
                           0000E8   862 _AD0LJST	=	0x00e8
                           0000E9   863 G$ADWINT$0$0 == 0x00e9
                           0000E9   864 _ADWINT	=	0x00e9
                           0000E9   865 G$AD0WINT$0$0 == 0x00e9
                           0000E9   866 _AD0WINT	=	0x00e9
                           0000EA   867 G$ADSTM0$0$0 == 0x00ea
                           0000EA   868 _ADSTM0	=	0x00ea
                           0000EA   869 G$AD0CM0$0$0 == 0x00ea
                           0000EA   870 _AD0CM0	=	0x00ea
                           0000EB   871 G$ADSTM1$0$0 == 0x00eb
                           0000EB   872 _ADSTM1	=	0x00eb
                           0000EB   873 G$AD0CM1$0$0 == 0x00eb
                           0000EB   874 _AD0CM1	=	0x00eb
                           0000EC   875 G$ADBUSY$0$0 == 0x00ec
                           0000EC   876 _ADBUSY	=	0x00ec
                           0000EC   877 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   878 _AD0BUSY	=	0x00ec
                           0000ED   879 G$ADCINT$0$0 == 0x00ed
                           0000ED   880 _ADCINT	=	0x00ed
                           0000ED   881 G$AD0INT$0$0 == 0x00ed
                           0000ED   882 _AD0INT	=	0x00ed
                           0000EE   883 G$ADCTM$0$0 == 0x00ee
                           0000EE   884 _ADCTM	=	0x00ee
                           0000EE   885 G$AD0TM$0$0 == 0x00ee
                           0000EE   886 _AD0TM	=	0x00ee
                           0000EF   887 G$ADCEN$0$0 == 0x00ef
                           0000EF   888 _ADCEN	=	0x00ef
                           0000EF   889 G$AD0EN$0$0 == 0x00ef
                           0000EF   890 _AD0EN	=	0x00ef
                           0000F8   891 G$SPIEN$0$0 == 0x00f8
                           0000F8   892 _SPIEN	=	0x00f8
                           0000F9   893 G$MSTEN$0$0 == 0x00f9
                           0000F9   894 _MSTEN	=	0x00f9
                           0000FA   895 G$SLVSEL$0$0 == 0x00fa
                           0000FA   896 _SLVSEL	=	0x00fa
                           0000FB   897 G$TXBSY$0$0 == 0x00fb
                           0000FB   898 _TXBSY	=	0x00fb
                           0000FC   899 G$RXOVRN$0$0 == 0x00fc
                           0000FC   900 _RXOVRN	=	0x00fc
                           0000FD   901 G$MODF$0$0 == 0x00fd
                           0000FD   902 _MODF	=	0x00fd
                           0000FE   903 G$WCOL$0$0 == 0x00fe
                           0000FE   904 _WCOL	=	0x00fe
                           0000FF   905 G$SPIF$0$0 == 0x00ff
                           0000FF   906 _SPIF	=	0x00ff
                           0000C7   907 G$BUS_BUSY$0$0 == 0x00c7
                           0000C7   908 _BUS_BUSY	=	0x00c7
                           0000C6   909 G$BUS_EN$0$0 == 0x00c6
                           0000C6   910 _BUS_EN	=	0x00c6
                           0000C5   911 G$BUS_START$0$0 == 0x00c5
                           0000C5   912 _BUS_START	=	0x00c5
                           0000C4   913 G$BUS_STOP$0$0 == 0x00c4
                           0000C4   914 _BUS_STOP	=	0x00c4
                           0000C3   915 G$BUS_INT$0$0 == 0x00c3
                           0000C3   916 _BUS_INT	=	0x00c3
                           0000C2   917 G$BUS_AA$0$0 == 0x00c2
                           0000C2   918 _BUS_AA	=	0x00c2
                           0000C1   919 G$BUS_FTE$0$0 == 0x00c1
                           0000C1   920 _BUS_FTE	=	0x00c1
                           0000C0   921 G$BUS_TOE$0$0 == 0x00c0
                           0000C0   922 _BUS_TOE	=	0x00c0
                           000083   923 G$BUS_SCL$0$0 == 0x0083
                           000083   924 _BUS_SCL	=	0x0083
                                    925 ;--------------------------------------------------------
                                    926 ; overlayable register banks
                                    927 ;--------------------------------------------------------
                                    928 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        929 	.ds 8
                                    930 ;--------------------------------------------------------
                                    931 ; internal ram data
                                    932 ;--------------------------------------------------------
                                    933 	.area DSEG    (DATA)
                           000000   934 G$Data2$0$0==.
      000022                        935 _Data2::
      000022                        936 	.ds 3
                           000003   937 LHW10_G_Maayan_M_Hill_A_Ali.aligned_alloc$size$1$39==.
      000025                        938 _aligned_alloc_PARM_2:
      000025                        939 	.ds 2
                           000005   940 LHW10_G_Maayan_M_Hill_A_Ali.lcd_clear$NumBytes$1$85==.
      000027                        941 _lcd_clear_NumBytes_1_85:
      000027                        942 	.ds 1
                           000006   943 LHW10_G_Maayan_M_Hill_A_Ali.lcd_clear$Cmd$1$85==.
      000028                        944 _lcd_clear_Cmd_1_85:
      000028                        945 	.ds 2
                           000008   946 LHW10_G_Maayan_M_Hill_A_Ali.read_keypad$Data$1$86==.
      00002A                        947 _read_keypad_Data_1_86:
      00002A                        948 	.ds 2
                           00000A   949 LHW10_G_Maayan_M_Hill_A_Ali.i2c_write_data$start_reg$1$105==.
      00002C                        950 _i2c_write_data_PARM_2:
      00002C                        951 	.ds 1
                           00000B   952 LHW10_G_Maayan_M_Hill_A_Ali.i2c_write_data$buffer$1$105==.
      00002D                        953 _i2c_write_data_PARM_3:
      00002D                        954 	.ds 3
                           00000E   955 LHW10_G_Maayan_M_Hill_A_Ali.i2c_write_data$num_bytes$1$105==.
      000030                        956 _i2c_write_data_PARM_4:
      000030                        957 	.ds 1
                           00000F   958 LHW10_G_Maayan_M_Hill_A_Ali.i2c_read_data$start_reg$1$107==.
      000031                        959 _i2c_read_data_PARM_2:
      000031                        960 	.ds 1
                           000010   961 LHW10_G_Maayan_M_Hill_A_Ali.i2c_read_data$buffer$1$107==.
      000032                        962 _i2c_read_data_PARM_3:
      000032                        963 	.ds 3
                           000013   964 LHW10_G_Maayan_M_Hill_A_Ali.i2c_read_data$num_bytes$1$107==.
      000035                        965 _i2c_read_data_PARM_4:
      000035                        966 	.ds 1
                           000014   967 G$crev$0$0==.
      000036                        968 _crev::
      000036                        969 	.ds 1
                           000015   970 G$rrev$0$0==.
      000037                        971 _rrev::
      000037                        972 	.ds 1
                           000016   973 G$PCA_start$0$0==.
      000038                        974 _PCA_start::
      000038                        975 	.ds 2
                           000018   976 G$creading$0$0==.
      00003A                        977 _creading::
      00003A                        978 	.ds 2
                           00001A   979 G$rreading$0$0==.
      00003C                        980 _rreading::
      00003C                        981 	.ds 2
                           00001C   982 G$ccount$0$0==.
      00003E                        983 _ccount::
      00003E                        984 	.ds 2
                           00001E   985 G$rcount$0$0==.
      000040                        986 _rcount::
      000040                        987 	.ds 2
                           000020   988 G$print_count$0$0==.
      000042                        989 _print_count::
      000042                        990 	.ds 2
                           000022   991 G$Data$0$0==.
      000044                        992 _Data::
      000044                        993 	.ds 2
                           000024   994 LHW10_G_Maayan_M_Hill_A_Ali.Read_Compass$buffer$1$138==.
      000046                        995 _Read_Compass_buffer_1_138:
      000046                        996 	.ds 2
                                    997 ;--------------------------------------------------------
                                    998 ; overlayable items in internal ram 
                                    999 ;--------------------------------------------------------
                                   1000 	.area	OSEG    (OVR,DATA)
                                   1001 	.area	OSEG    (OVR,DATA)
                                   1002 	.area	OSEG    (OVR,DATA)
                                   1003 	.area	OSEG    (OVR,DATA)
                                   1004 	.area	OSEG    (OVR,DATA)
                                   1005 	.area	OSEG    (OVR,DATA)
                                   1006 	.area	OSEG    (OVR,DATA)
                                   1007 ;--------------------------------------------------------
                                   1008 ; Stack segment in internal ram 
                                   1009 ;--------------------------------------------------------
                                   1010 	.area	SSEG
      000062                       1011 __start__stack:
      000062                       1012 	.ds	1
                                   1013 
                                   1014 ;--------------------------------------------------------
                                   1015 ; indirectly addressable internal ram data
                                   1016 ;--------------------------------------------------------
                                   1017 	.area ISEG    (DATA)
                                   1018 ;--------------------------------------------------------
                                   1019 ; absolute internal ram data
                                   1020 ;--------------------------------------------------------
                                   1021 	.area IABS    (ABS,DATA)
                                   1022 	.area IABS    (ABS,DATA)
                                   1023 ;--------------------------------------------------------
                                   1024 ; bit data
                                   1025 ;--------------------------------------------------------
                                   1026 	.area BSEG    (BIT)
                                   1027 ;--------------------------------------------------------
                                   1028 ; paged external ram data
                                   1029 ;--------------------------------------------------------
                                   1030 	.area PSEG    (PAG,XDATA)
                                   1031 ;--------------------------------------------------------
                                   1032 ; external ram data
                                   1033 ;--------------------------------------------------------
                                   1034 	.area XSEG    (XDATA)
                           000000  1035 LHW10_G_Maayan_M_Hill_A_Ali.lcd_print$text$1$81==.
      000001                       1036 _lcd_print_text_1_81:
      000001                       1037 	.ds 80
                                   1038 ;--------------------------------------------------------
                                   1039 ; absolute external ram data
                                   1040 ;--------------------------------------------------------
                                   1041 	.area XABS    (ABS,XDATA)
                                   1042 ;--------------------------------------------------------
                                   1043 ; external initialized ram data
                                   1044 ;--------------------------------------------------------
                                   1045 	.area XISEG   (XDATA)
                                   1046 	.area HOME    (CODE)
                                   1047 	.area GSINIT0 (CODE)
                                   1048 	.area GSINIT1 (CODE)
                                   1049 	.area GSINIT2 (CODE)
                                   1050 	.area GSINIT3 (CODE)
                                   1051 	.area GSINIT4 (CODE)
                                   1052 	.area GSINIT5 (CODE)
                                   1053 	.area GSINIT  (CODE)
                                   1054 	.area GSFINAL (CODE)
                                   1055 	.area CSEG    (CODE)
                                   1056 ;--------------------------------------------------------
                                   1057 ; interrupt vector 
                                   1058 ;--------------------------------------------------------
                                   1059 	.area HOME    (CODE)
      000000                       1060 __interrupt_vect:
      000000 02 00 51         [24] 1061 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1062 	reti
      000004                       1063 	.ds	7
      00000B 32               [24] 1064 	reti
      00000C                       1065 	.ds	7
      000013 32               [24] 1066 	reti
      000014                       1067 	.ds	7
      00001B 32               [24] 1068 	reti
      00001C                       1069 	.ds	7
      000023 32               [24] 1070 	reti
      000024                       1071 	.ds	7
      00002B 32               [24] 1072 	reti
      00002C                       1073 	.ds	7
      000033 32               [24] 1074 	reti
      000034                       1075 	.ds	7
      00003B 32               [24] 1076 	reti
      00003C                       1077 	.ds	7
      000043 32               [24] 1078 	reti
      000044                       1079 	.ds	7
      00004B 02 06 91         [24] 1080 	ljmp	_PCA_ISR
                                   1081 ;--------------------------------------------------------
                                   1082 ; global & static initialisations
                                   1083 ;--------------------------------------------------------
                                   1084 	.area HOME    (CODE)
                                   1085 	.area GSINIT  (CODE)
                                   1086 	.area GSFINAL (CODE)
                                   1087 	.area GSINIT  (CODE)
                                   1088 	.globl __sdcc_gsinit_startup
                                   1089 	.globl __sdcc_program_startup
                                   1090 	.globl __start__stack
                                   1091 	.globl __mcs51_genXINIT
                                   1092 	.globl __mcs51_genXRAMCLEAR
                                   1093 	.globl __mcs51_genRAMCLEAR
                           000000  1094 	C$HW10_G_Maayan_M_Hill_A_Ali.c$22$1$142 ==.
                                   1095 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:22: unsigned char crev=0;//compass revision number
      0000AA 75 36 00         [24] 1096 	mov	_crev,#0x00
                           000003  1097 	C$HW10_G_Maayan_M_Hill_A_Ali.c$23$1$142 ==.
                                   1098 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:23: unsigned char rrev=0;//ranger revision number
      0000AD 75 37 00         [24] 1099 	mov	_rrev,#0x00
                           000006  1100 	C$HW10_G_Maayan_M_Hill_A_Ali.c$24$1$142 ==.
                                   1101 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:24: unsigned int PCA_start = 28671;//PCA_start to get 20ms period
      0000B0 75 38 FF         [24] 1102 	mov	_PCA_start,#0xff
      0000B3 75 39 6F         [24] 1103 	mov	(_PCA_start + 1),#0x6f
                           00000C  1104 	C$HW10_G_Maayan_M_Hill_A_Ali.c$25$1$142 ==.
                                   1105 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:25: unsigned int creading=0;//compass reading
      0000B6 E4               [12] 1106 	clr	a
      0000B7 F5 3A            [12] 1107 	mov	_creading,a
      0000B9 F5 3B            [12] 1108 	mov	(_creading + 1),a
                           000011  1109 	C$HW10_G_Maayan_M_Hill_A_Ali.c$26$1$142 ==.
                                   1110 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:26: unsigned int rreading=0;//ranger reading
      0000BB F5 3C            [12] 1111 	mov	_rreading,a
      0000BD F5 3D            [12] 1112 	mov	(_rreading + 1),a
                           000015  1113 	C$HW10_G_Maayan_M_Hill_A_Ali.c$27$1$142 ==.
                                   1114 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:27: unsigned int ccount = 0;//compass counter
      0000BF F5 3E            [12] 1115 	mov	_ccount,a
      0000C1 F5 3F            [12] 1116 	mov	(_ccount + 1),a
                           000019  1117 	C$HW10_G_Maayan_M_Hill_A_Ali.c$28$1$142 ==.
                                   1118 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:28: unsigned int rcount = 0;//ranger counter
      0000C3 F5 40            [12] 1119 	mov	_rcount,a
      0000C5 F5 41            [12] 1120 	mov	(_rcount + 1),a
                           00001D  1121 	C$HW10_G_Maayan_M_Hill_A_Ali.c$29$1$142 ==.
                                   1122 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:29: unsigned int print_count=0;//counter to control printing speed
      0000C7 F5 42            [12] 1123 	mov	_print_count,a
      0000C9 F5 43            [12] 1124 	mov	(_print_count + 1),a
                                   1125 	.area GSFINAL (CODE)
      0000CB 02 00 4E         [24] 1126 	ljmp	__sdcc_program_startup
                                   1127 ;--------------------------------------------------------
                                   1128 ; Home
                                   1129 ;--------------------------------------------------------
                                   1130 	.area HOME    (CODE)
                                   1131 	.area HOME    (CODE)
      00004E                       1132 __sdcc_program_startup:
      00004E 02 05 D0         [24] 1133 	ljmp	_main
                                   1134 ;	return from main will return to caller
                                   1135 ;--------------------------------------------------------
                                   1136 ; code
                                   1137 ;--------------------------------------------------------
                                   1138 	.area CSEG    (CODE)
                                   1139 ;------------------------------------------------------------
                                   1140 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1141 ;------------------------------------------------------------
                                   1142 ;i                         Allocated to registers r6 r7 
                                   1143 ;------------------------------------------------------------
                           000000  1144 	G$SYSCLK_Init$0$0 ==.
                           000000  1145 	C$c8051_SDCC.h$42$0$0 ==.
                                   1146 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1147 ;	-----------------------------------------
                                   1148 ;	 function SYSCLK_Init
                                   1149 ;	-----------------------------------------
      0000CE                       1150 _SYSCLK_Init:
                           000007  1151 	ar7 = 0x07
                           000006  1152 	ar6 = 0x06
                           000005  1153 	ar5 = 0x05
                           000004  1154 	ar4 = 0x04
                           000003  1155 	ar3 = 0x03
                           000002  1156 	ar2 = 0x02
                           000001  1157 	ar1 = 0x01
                           000000  1158 	ar0 = 0x00
                           000000  1159 	C$c8051_SDCC.h$46$1$2 ==.
                                   1160 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000CE 75 B1 67         [24] 1161 	mov	_OSCXCN,#0x67
                           000003  1162 	C$c8051_SDCC.h$49$1$2 ==.
                                   1163 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000D1 7E 00            [12] 1164 	mov	r6,#0x00
      0000D3 7F 01            [12] 1165 	mov	r7,#0x01
      0000D5                       1166 00107$:
      0000D5 EE               [12] 1167 	mov	a,r6
      0000D6 24 FF            [12] 1168 	add	a,#0xff
      0000D8 FC               [12] 1169 	mov	r4,a
      0000D9 EF               [12] 1170 	mov	a,r7
      0000DA 34 FF            [12] 1171 	addc	a,#0xff
      0000DC FD               [12] 1172 	mov	r5,a
      0000DD 8C 06            [24] 1173 	mov	ar6,r4
      0000DF 8D 07            [24] 1174 	mov	ar7,r5
      0000E1 EC               [12] 1175 	mov	a,r4
      0000E2 4D               [12] 1176 	orl	a,r5
      0000E3 70 F0            [24] 1177 	jnz	00107$
                           000017  1178 	C$c8051_SDCC.h$51$1$2 ==.
                                   1179 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000E5                       1180 00102$:
      0000E5 E5 B1            [12] 1181 	mov	a,_OSCXCN
      0000E7 30 E7 FB         [24] 1182 	jnb	acc.7,00102$
                           00001C  1183 	C$c8051_SDCC.h$53$1$2 ==.
                                   1184 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000EA 75 B2 88         [24] 1185 	mov	_OSCICN,#0x88
                           00001F  1186 	C$c8051_SDCC.h$56$1$2 ==.
                           00001F  1187 	XG$SYSCLK_Init$0$0 ==.
      0000ED 22               [24] 1188 	ret
                                   1189 ;------------------------------------------------------------
                                   1190 ;Allocation info for local variables in function 'UART0_Init'
                                   1191 ;------------------------------------------------------------
                           000020  1192 	G$UART0_Init$0$0 ==.
                           000020  1193 	C$c8051_SDCC.h$64$1$2 ==.
                                   1194 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1195 ;	-----------------------------------------
                                   1196 ;	 function UART0_Init
                                   1197 ;	-----------------------------------------
      0000EE                       1198 _UART0_Init:
                           000020  1199 	C$c8051_SDCC.h$66$1$4 ==.
                                   1200 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000EE 75 98 50         [24] 1201 	mov	_SCON0,#0x50
                           000023  1202 	C$c8051_SDCC.h$67$1$4 ==.
                                   1203 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000F1 75 89 20         [24] 1204 	mov	_TMOD,#0x20
                           000026  1205 	C$c8051_SDCC.h$68$1$4 ==.
                                   1206 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = 0xFF&-(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000F4 75 8D DC         [24] 1207 	mov	_TH1,#0xdc
                           000029  1208 	C$c8051_SDCC.h$69$1$4 ==.
                                   1209 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000F7 D2 8E            [12] 1210 	setb	_TR1
                           00002B  1211 	C$c8051_SDCC.h$70$1$4 ==.
                                   1212 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000F9 43 8E 10         [24] 1213 	orl	_CKCON,#0x10
                           00002E  1214 	C$c8051_SDCC.h$71$1$4 ==.
                                   1215 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000FC 43 87 80         [24] 1216 	orl	_PCON,#0x80
                           000031  1217 	C$c8051_SDCC.h$73$1$4 ==.
                                   1218 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      0000FF D2 99            [12] 1219 	setb	_TI0
                           000033  1220 	C$c8051_SDCC.h$74$1$4 ==.
                                   1221 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      000101 43 A4 01         [24] 1222 	orl	_P0MDOUT,#0x01
                           000036  1223 	C$c8051_SDCC.h$75$1$4 ==.
                           000036  1224 	XG$UART0_Init$0$0 ==.
      000104 22               [24] 1225 	ret
                                   1226 ;------------------------------------------------------------
                                   1227 ;Allocation info for local variables in function 'Sys_Init'
                                   1228 ;------------------------------------------------------------
                           000037  1229 	G$Sys_Init$0$0 ==.
                           000037  1230 	C$c8051_SDCC.h$83$1$4 ==.
                                   1231 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1232 ;	-----------------------------------------
                                   1233 ;	 function Sys_Init
                                   1234 ;	-----------------------------------------
      000105                       1235 _Sys_Init:
                           000037  1236 	C$c8051_SDCC.h$85$1$6 ==.
                                   1237 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      000105 75 FF DE         [24] 1238 	mov	_WDTCN,#0xde
                           00003A  1239 	C$c8051_SDCC.h$86$1$6 ==.
                                   1240 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      000108 75 FF AD         [24] 1241 	mov	_WDTCN,#0xad
                           00003D  1242 	C$c8051_SDCC.h$88$1$6 ==.
                                   1243 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      00010B 12 00 CE         [24] 1244 	lcall	_SYSCLK_Init
                           000040  1245 	C$c8051_SDCC.h$89$1$6 ==.
                                   1246 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      00010E 12 00 EE         [24] 1247 	lcall	_UART0_Init
                           000043  1248 	C$c8051_SDCC.h$91$1$6 ==.
                                   1249 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      000111 43 E1 04         [24] 1250 	orl	_XBR0,#0x04
                           000046  1251 	C$c8051_SDCC.h$92$1$6 ==.
                                   1252 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      000114 43 E3 40         [24] 1253 	orl	_XBR2,#0x40
                           000049  1254 	C$c8051_SDCC.h$93$1$6 ==.
                           000049  1255 	XG$Sys_Init$0$0 ==.
      000117 22               [24] 1256 	ret
                                   1257 ;------------------------------------------------------------
                                   1258 ;Allocation info for local variables in function 'putchar'
                                   1259 ;------------------------------------------------------------
                                   1260 ;c                         Allocated to registers r7 
                                   1261 ;------------------------------------------------------------
                           00004A  1262 	G$putchar$0$0 ==.
                           00004A  1263 	C$c8051_SDCC.h$98$1$6 ==.
                                   1264 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1265 ;	-----------------------------------------
                                   1266 ;	 function putchar
                                   1267 ;	-----------------------------------------
      000118                       1268 _putchar:
      000118 AF 82            [24] 1269 	mov	r7,dpl
                           00004C  1270 	C$c8051_SDCC.h$100$1$8 ==.
                                   1271 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      00011A                       1272 00101$:
                           00004C  1273 	C$c8051_SDCC.h$101$1$8 ==.
                                   1274 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      00011A 10 99 02         [24] 1275 	jbc	_TI0,00112$
      00011D 80 FB            [24] 1276 	sjmp	00101$
      00011F                       1277 00112$:
                           000051  1278 	C$c8051_SDCC.h$102$1$8 ==.
                                   1279 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      00011F 8F 99            [24] 1280 	mov	_SBUF0,r7
                           000053  1281 	C$c8051_SDCC.h$103$1$8 ==.
                           000053  1282 	XG$putchar$0$0 ==.
      000121 22               [24] 1283 	ret
                                   1284 ;------------------------------------------------------------
                                   1285 ;Allocation info for local variables in function 'getchar'
                                   1286 ;------------------------------------------------------------
                                   1287 ;c                         Allocated to registers 
                                   1288 ;------------------------------------------------------------
                           000054  1289 	G$getchar$0$0 ==.
                           000054  1290 	C$c8051_SDCC.h$108$1$8 ==.
                                   1291 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1292 ;	-----------------------------------------
                                   1293 ;	 function getchar
                                   1294 ;	-----------------------------------------
      000122                       1295 _getchar:
                           000054  1296 	C$c8051_SDCC.h$111$1$10 ==.
                                   1297 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      000122                       1298 00101$:
                           000054  1299 	C$c8051_SDCC.h$112$1$10 ==.
                                   1300 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      000122 10 98 02         [24] 1301 	jbc	_RI0,00112$
      000125 80 FB            [24] 1302 	sjmp	00101$
      000127                       1303 00112$:
                           000059  1304 	C$c8051_SDCC.h$113$1$10 ==.
                                   1305 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      000127 85 99 82         [24] 1306 	mov	dpl,_SBUF0
                           00005C  1307 	C$c8051_SDCC.h$114$1$10 ==.
                                   1308 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      00012A 12 01 18         [24] 1309 	lcall	_putchar
                           00005F  1310 	C$c8051_SDCC.h$115$1$10 ==.
                                   1311 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      00012D 85 99 82         [24] 1312 	mov	dpl,_SBUF0
                           000062  1313 	C$c8051_SDCC.h$116$1$10 ==.
                           000062  1314 	XG$getchar$0$0 ==.
      000130 22               [24] 1315 	ret
                                   1316 ;------------------------------------------------------------
                                   1317 ;Allocation info for local variables in function 'getchar_nw'
                                   1318 ;------------------------------------------------------------
                                   1319 ;c                         Allocated to registers 
                                   1320 ;------------------------------------------------------------
                           000063  1321 	G$getchar_nw$0$0 ==.
                           000063  1322 	C$c8051_SDCC.h$121$1$10 ==.
                                   1323 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:121: char getchar_nw(void)
                                   1324 ;	-----------------------------------------
                                   1325 ;	 function getchar_nw
                                   1326 ;	-----------------------------------------
      000131                       1327 _getchar_nw:
                           000063  1328 	C$c8051_SDCC.h$124$1$12 ==.
                                   1329 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:124: if (!RI0) return 0xFF;
      000131 20 98 05         [24] 1330 	jb	_RI0,00102$
      000134 75 82 FF         [24] 1331 	mov	dpl,#0xff
      000137 80 0B            [24] 1332 	sjmp	00104$
      000139                       1333 00102$:
                           00006B  1334 	C$c8051_SDCC.h$127$2$13 ==.
                                   1335 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:127: RI0 = 0;
      000139 C2 98            [12] 1336 	clr	_RI0
                           00006D  1337 	C$c8051_SDCC.h$128$2$13 ==.
                                   1338 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:128: c = SBUF0;
      00013B 85 99 82         [24] 1339 	mov	dpl,_SBUF0
                           000070  1340 	C$c8051_SDCC.h$129$2$13 ==.
                                   1341 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:129: putchar(c);                          // echo to terminal
      00013E 12 01 18         [24] 1342 	lcall	_putchar
                           000073  1343 	C$c8051_SDCC.h$130$2$13 ==.
                                   1344 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:130: return SBUF0;
      000141 85 99 82         [24] 1345 	mov	dpl,_SBUF0
      000144                       1346 00104$:
                           000076  1347 	C$c8051_SDCC.h$132$1$12 ==.
                           000076  1348 	XG$getchar_nw$0$0 ==.
      000144 22               [24] 1349 	ret
                                   1350 ;------------------------------------------------------------
                                   1351 ;Allocation info for local variables in function 'lcd_print'
                                   1352 ;------------------------------------------------------------
                                   1353 ;fmt                       Allocated to stack - _bp -5
                                   1354 ;len                       Allocated to registers r6 
                                   1355 ;i                         Allocated to registers 
                                   1356 ;ap                        Allocated to registers 
                                   1357 ;text                      Allocated with name '_lcd_print_text_1_81'
                                   1358 ;------------------------------------------------------------
                           000077  1359 	G$lcd_print$0$0 ==.
                           000077  1360 	C$i2c.h$84$1$12 ==.
                                   1361 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:84: void lcd_print(const char *fmt, ...)
                                   1362 ;	-----------------------------------------
                                   1363 ;	 function lcd_print
                                   1364 ;	-----------------------------------------
      000145                       1365 _lcd_print:
      000145 C0 0F            [24] 1366 	push	_bp
      000147 85 81 0F         [24] 1367 	mov	_bp,sp
                           00007C  1368 	C$i2c.h$90$1$81 ==.
                                   1369 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:90: if ( strlen(fmt) <= 0 ) return;         //If there is no data to print, return
      00014A E5 0F            [12] 1370 	mov	a,_bp
      00014C 24 FB            [12] 1371 	add	a,#0xfb
      00014E F8               [12] 1372 	mov	r0,a
      00014F 86 82            [24] 1373 	mov	dpl,@r0
      000151 08               [12] 1374 	inc	r0
      000152 86 83            [24] 1375 	mov	dph,@r0
      000154 08               [12] 1376 	inc	r0
      000155 86 F0            [24] 1377 	mov	b,@r0
      000157 12 0E A2         [24] 1378 	lcall	_strlen
      00015A E5 82            [12] 1379 	mov	a,dpl
      00015C 85 83 F0         [24] 1380 	mov	b,dph
      00015F 45 F0            [12] 1381 	orl	a,b
      000161 70 02            [24] 1382 	jnz	00102$
      000163 80 62            [24] 1383 	sjmp	00109$
      000165                       1384 00102$:
                           000097  1385 	C$i2c.h$92$2$82 ==.
                                   1386 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:92: va_start(ap, fmt);
      000165 E5 0F            [12] 1387 	mov	a,_bp
      000167 24 FB            [12] 1388 	add	a,#0xfb
      000169 FF               [12] 1389 	mov	r7,a
      00016A 8F 0B            [24] 1390 	mov	_vsprintf_PARM_3,r7
                           00009E  1391 	C$i2c.h$93$1$81 ==.
                                   1392 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:93: vsprintf(text, fmt, ap);
      00016C E5 0F            [12] 1393 	mov	a,_bp
      00016E 24 FB            [12] 1394 	add	a,#0xfb
      000170 F8               [12] 1395 	mov	r0,a
      000171 86 08            [24] 1396 	mov	_vsprintf_PARM_2,@r0
      000173 08               [12] 1397 	inc	r0
      000174 86 09            [24] 1398 	mov	(_vsprintf_PARM_2 + 1),@r0
      000176 08               [12] 1399 	inc	r0
      000177 86 0A            [24] 1400 	mov	(_vsprintf_PARM_2 + 2),@r0
      000179 90 00 01         [24] 1401 	mov	dptr,#_lcd_print_text_1_81
      00017C 75 F0 00         [24] 1402 	mov	b,#0x00
      00017F 12 08 10         [24] 1403 	lcall	_vsprintf
                           0000B4  1404 	C$i2c.h$96$1$81 ==.
                                   1405 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:96: len = strlen(text);
      000182 90 00 01         [24] 1406 	mov	dptr,#_lcd_print_text_1_81
      000185 75 F0 00         [24] 1407 	mov	b,#0x00
      000188 12 0E A2         [24] 1408 	lcall	_strlen
      00018B AE 82            [24] 1409 	mov	r6,dpl
                           0000BF  1410 	C$i2c.h$97$1$81 ==.
                                   1411 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:97: for(i=0; i<len; i++)
      00018D 7F 00            [12] 1412 	mov	r7,#0x00
      00018F                       1413 00107$:
      00018F C3               [12] 1414 	clr	c
      000190 EF               [12] 1415 	mov	a,r7
      000191 9E               [12] 1416 	subb	a,r6
      000192 50 1F            [24] 1417 	jnc	00105$
                           0000C6  1418 	C$i2c.h$99$2$84 ==.
                                   1419 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:99: if(text[i] == (unsigned char)'\n') text[i] = 13;
      000194 EF               [12] 1420 	mov	a,r7
      000195 24 01            [12] 1421 	add	a,#_lcd_print_text_1_81
      000197 F5 82            [12] 1422 	mov	dpl,a
      000199 E4               [12] 1423 	clr	a
      00019A 34 00            [12] 1424 	addc	a,#(_lcd_print_text_1_81 >> 8)
      00019C F5 83            [12] 1425 	mov	dph,a
      00019E E0               [24] 1426 	movx	a,@dptr
      00019F FD               [12] 1427 	mov	r5,a
      0001A0 BD 0A 0D         [24] 1428 	cjne	r5,#0x0a,00108$
      0001A3 EF               [12] 1429 	mov	a,r7
      0001A4 24 01            [12] 1430 	add	a,#_lcd_print_text_1_81
      0001A6 F5 82            [12] 1431 	mov	dpl,a
      0001A8 E4               [12] 1432 	clr	a
      0001A9 34 00            [12] 1433 	addc	a,#(_lcd_print_text_1_81 >> 8)
      0001AB F5 83            [12] 1434 	mov	dph,a
      0001AD 74 0D            [12] 1435 	mov	a,#0x0d
      0001AF F0               [24] 1436 	movx	@dptr,a
      0001B0                       1437 00108$:
                           0000E2  1438 	C$i2c.h$97$1$81 ==.
                                   1439 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:97: for(i=0; i<len; i++)
      0001B0 0F               [12] 1440 	inc	r7
      0001B1 80 DC            [24] 1441 	sjmp	00107$
      0001B3                       1442 00105$:
                           0000E5  1443 	C$i2c.h$102$1$81 ==.
                                   1444 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:102: i2c_write_data(0xC6, 0x00, text, len);
      0001B3 75 2D 01         [24] 1445 	mov	_i2c_write_data_PARM_3,#_lcd_print_text_1_81
      0001B6 75 2E 00         [24] 1446 	mov	(_i2c_write_data_PARM_3 + 1),#(_lcd_print_text_1_81 >> 8)
      0001B9 75 2F 00         [24] 1447 	mov	(_i2c_write_data_PARM_3 + 2),#0x00
      0001BC 75 2C 00         [24] 1448 	mov	_i2c_write_data_PARM_2,#0x00
      0001BF 8E 30            [24] 1449 	mov	_i2c_write_data_PARM_4,r6
      0001C1 75 82 C6         [24] 1450 	mov	dpl,#0xc6
      0001C4 12 04 56         [24] 1451 	lcall	_i2c_write_data
      0001C7                       1452 00109$:
      0001C7 D0 0F            [24] 1453 	pop	_bp
                           0000FB  1454 	C$i2c.h$103$1$81 ==.
                           0000FB  1455 	XG$lcd_print$0$0 ==.
      0001C9 22               [24] 1456 	ret
                                   1457 ;------------------------------------------------------------
                                   1458 ;Allocation info for local variables in function 'lcd_clear'
                                   1459 ;------------------------------------------------------------
                                   1460 ;NumBytes                  Allocated with name '_lcd_clear_NumBytes_1_85'
                                   1461 ;Cmd                       Allocated with name '_lcd_clear_Cmd_1_85'
                                   1462 ;------------------------------------------------------------
                           0000FC  1463 	G$lcd_clear$0$0 ==.
                           0000FC  1464 	C$i2c.h$106$1$81 ==.
                                   1465 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:106: void lcd_clear()
                                   1466 ;	-----------------------------------------
                                   1467 ;	 function lcd_clear
                                   1468 ;	-----------------------------------------
      0001CA                       1469 _lcd_clear:
                           0000FC  1470 	C$i2c.h$108$1$81 ==.
                                   1471 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:108: unsigned char NumBytes=0, Cmd[2];
      0001CA 75 27 00         [24] 1472 	mov	_lcd_clear_NumBytes_1_85,#0x00
                           0000FF  1473 	C$i2c.h$110$1$85 ==.
                                   1474 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:110: while(NumBytes < 64) i2c_read_data(0xC6, 0x00, &NumBytes, 1);
      0001CD                       1475 00101$:
      0001CD 74 C0            [12] 1476 	mov	a,#0x100 - 0x40
      0001CF 25 27            [12] 1477 	add	a,_lcd_clear_NumBytes_1_85
      0001D1 40 17            [24] 1478 	jc	00103$
      0001D3 75 32 27         [24] 1479 	mov	_i2c_read_data_PARM_3,#_lcd_clear_NumBytes_1_85
      0001D6 75 33 00         [24] 1480 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001D9 75 34 40         [24] 1481 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001DC 75 31 00         [24] 1482 	mov	_i2c_read_data_PARM_2,#0x00
      0001DF 75 35 01         [24] 1483 	mov	_i2c_read_data_PARM_4,#0x01
      0001E2 75 82 C6         [24] 1484 	mov	dpl,#0xc6
      0001E5 12 04 D0         [24] 1485 	lcall	_i2c_read_data
      0001E8 80 E3            [24] 1486 	sjmp	00101$
      0001EA                       1487 00103$:
                           00011C  1488 	C$i2c.h$112$1$85 ==.
                                   1489 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:112: Cmd[0] = 12;
      0001EA 75 28 0C         [24] 1490 	mov	_lcd_clear_Cmd_1_85,#0x0c
                           00011F  1491 	C$i2c.h$113$1$85 ==.
                                   1492 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:113: i2c_write_data(0xC6, 0x00, Cmd, 1);
      0001ED 75 2D 28         [24] 1493 	mov	_i2c_write_data_PARM_3,#_lcd_clear_Cmd_1_85
      0001F0 75 2E 00         [24] 1494 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0001F3 75 2F 40         [24] 1495 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0001F6 75 2C 00         [24] 1496 	mov	_i2c_write_data_PARM_2,#0x00
      0001F9 75 30 01         [24] 1497 	mov	_i2c_write_data_PARM_4,#0x01
      0001FC 75 82 C6         [24] 1498 	mov	dpl,#0xc6
      0001FF 12 04 56         [24] 1499 	lcall	_i2c_write_data
                           000134  1500 	C$i2c.h$114$1$85 ==.
                           000134  1501 	XG$lcd_clear$0$0 ==.
      000202 22               [24] 1502 	ret
                                   1503 ;------------------------------------------------------------
                                   1504 ;Allocation info for local variables in function 'read_keypad'
                                   1505 ;------------------------------------------------------------
                                   1506 ;i                         Allocated to registers r7 
                                   1507 ;Data                      Allocated with name '_read_keypad_Data_1_86'
                                   1508 ;------------------------------------------------------------
                           000135  1509 	G$read_keypad$0$0 ==.
                           000135  1510 	C$i2c.h$117$1$85 ==.
                                   1511 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:117: char read_keypad()
                                   1512 ;	-----------------------------------------
                                   1513 ;	 function read_keypad
                                   1514 ;	-----------------------------------------
      000203                       1515 _read_keypad:
                           000135  1516 	C$i2c.h$121$1$86 ==.
                                   1517 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:121: i2c_read_data(0xC6, 0x01, Data, 2); //Read I2C data on address 192, register 1, 2 bytes of data.
      000203 75 32 2A         [24] 1518 	mov	_i2c_read_data_PARM_3,#_read_keypad_Data_1_86
      000206 75 33 00         [24] 1519 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      000209 75 34 40         [24] 1520 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      00020C 75 31 01         [24] 1521 	mov	_i2c_read_data_PARM_2,#0x01
      00020F 75 35 02         [24] 1522 	mov	_i2c_read_data_PARM_4,#0x02
      000212 75 82 C6         [24] 1523 	mov	dpl,#0xc6
      000215 12 04 D0         [24] 1524 	lcall	_i2c_read_data
                           00014A  1525 	C$i2c.h$122$1$86 ==.
                                   1526 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:122: if(Data[0] == 0xFF) return 0;   //No response on bus, no display
      000218 74 FF            [12] 1527 	mov	a,#0xff
      00021A B5 2A 05         [24] 1528 	cjne	a,_read_keypad_Data_1_86,00102$
      00021D 75 82 00         [24] 1529 	mov	dpl,#0x00
      000220 80 5F            [24] 1530 	sjmp	00116$
      000222                       1531 00102$:
                           000154  1532 	C$i2c.h$124$1$86 ==.
                                   1533 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:124: for(i=0; i<8; i++)              //loop 8 times
      000222 7F 00            [12] 1534 	mov	r7,#0x00
      000224 8F 06            [24] 1535 	mov	ar6,r7
      000226                       1536 00114$:
                           000158  1537 	C$i2c.h$126$2$87 ==.
                                   1538 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:126: if(Data[0] & (0x01 << i))   //find the ASCII value of the keypad read, if it is the current loop value
      000226 8E F0            [24] 1539 	mov	b,r6
      000228 05 F0            [12] 1540 	inc	b
      00022A 7C 01            [12] 1541 	mov	r4,#0x01
      00022C 7D 00            [12] 1542 	mov	r5,#0x00
      00022E 80 06            [24] 1543 	sjmp	00145$
      000230                       1544 00144$:
      000230 EC               [12] 1545 	mov	a,r4
      000231 2C               [12] 1546 	add	a,r4
      000232 FC               [12] 1547 	mov	r4,a
      000233 ED               [12] 1548 	mov	a,r5
      000234 33               [12] 1549 	rlc	a
      000235 FD               [12] 1550 	mov	r5,a
      000236                       1551 00145$:
      000236 D5 F0 F7         [24] 1552 	djnz	b,00144$
      000239 AA 2A            [24] 1553 	mov	r2,_read_keypad_Data_1_86
      00023B 7B 00            [12] 1554 	mov	r3,#0x00
      00023D EA               [12] 1555 	mov	a,r2
      00023E 52 04            [12] 1556 	anl	ar4,a
      000240 EB               [12] 1557 	mov	a,r3
      000241 52 05            [12] 1558 	anl	ar5,a
      000243 EC               [12] 1559 	mov	a,r4
      000244 4D               [12] 1560 	orl	a,r5
      000245 60 07            [24] 1561 	jz	00115$
                           000179  1562 	C$i2c.h$127$2$87 ==.
                                   1563 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:127: return i+49;
      000247 74 31            [12] 1564 	mov	a,#0x31
      000249 2F               [12] 1565 	add	a,r7
      00024A F5 82            [12] 1566 	mov	dpl,a
      00024C 80 33            [24] 1567 	sjmp	00116$
      00024E                       1568 00115$:
                           000180  1569 	C$i2c.h$124$1$86 ==.
                                   1570 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:124: for(i=0; i<8; i++)              //loop 8 times
      00024E 0E               [12] 1571 	inc	r6
      00024F 8E 07            [24] 1572 	mov	ar7,r6
      000251 BE 08 00         [24] 1573 	cjne	r6,#0x08,00147$
      000254                       1574 00147$:
      000254 40 D0            [24] 1575 	jc	00114$
                           000188  1576 	C$i2c.h$130$1$86 ==.
                                   1577 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:130: if(Data[1] & 0x01) return '9';  //if the value is equal to 9 return 9.
      000256 E5 2B            [12] 1578 	mov	a,(_read_keypad_Data_1_86 + 0x0001)
      000258 30 E0 05         [24] 1579 	jnb	acc.0,00107$
      00025B 75 82 39         [24] 1580 	mov	dpl,#0x39
      00025E 80 21            [24] 1581 	sjmp	00116$
      000260                       1582 00107$:
                           000192  1583 	C$i2c.h$132$1$86 ==.
                                   1584 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:132: if(Data[1] & 0x02) return '*';  //if the value is equal to the star.
      000260 E5 2B            [12] 1585 	mov	a,(_read_keypad_Data_1_86 + 0x0001)
      000262 30 E1 05         [24] 1586 	jnb	acc.1,00109$
      000265 75 82 2A         [24] 1587 	mov	dpl,#0x2a
      000268 80 17            [24] 1588 	sjmp	00116$
      00026A                       1589 00109$:
                           00019C  1590 	C$i2c.h$134$1$86 ==.
                                   1591 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:134: if(Data[1] & 0x04) return '0';  //if the value is equal to the 0 key
      00026A E5 2B            [12] 1592 	mov	a,(_read_keypad_Data_1_86 + 0x0001)
      00026C 30 E2 05         [24] 1593 	jnb	acc.2,00111$
      00026F 75 82 30         [24] 1594 	mov	dpl,#0x30
      000272 80 0D            [24] 1595 	sjmp	00116$
      000274                       1596 00111$:
                           0001A6  1597 	C$i2c.h$136$1$86 ==.
                                   1598 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:136: if(Data[1] & 0x08) return '#';  //if the value is equal to the pound key
      000274 E5 2B            [12] 1599 	mov	a,(_read_keypad_Data_1_86 + 0x0001)
      000276 30 E3 05         [24] 1600 	jnb	acc.3,00113$
      000279 75 82 23         [24] 1601 	mov	dpl,#0x23
      00027C 80 03            [24] 1602 	sjmp	00116$
      00027E                       1603 00113$:
                           0001B0  1604 	C$i2c.h$138$1$86 ==.
                                   1605 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:138: return 0xFF;                    //else return a numerical -1 (0xFF)
      00027E 75 82 FF         [24] 1606 	mov	dpl,#0xff
      000281                       1607 00116$:
                           0001B3  1608 	C$i2c.h$139$1$86 ==.
                           0001B3  1609 	XG$read_keypad$0$0 ==.
      000281 22               [24] 1610 	ret
                                   1611 ;------------------------------------------------------------
                                   1612 ;Allocation info for local variables in function 'kpd_input'
                                   1613 ;------------------------------------------------------------
                                   1614 ;mode                      Allocated to registers r7 
                                   1615 ;sum                       Allocated to registers r5 r6 
                                   1616 ;key                       Allocated to registers r3 
                                   1617 ;i                         Allocated to registers 
                                   1618 ;------------------------------------------------------------
                           0001B4  1619 	G$kpd_input$0$0 ==.
                           0001B4  1620 	C$i2c.h$151$1$86 ==.
                                   1621 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:151: unsigned int kpd_input(char mode)
                                   1622 ;	-----------------------------------------
                                   1623 ;	 function kpd_input
                                   1624 ;	-----------------------------------------
      000282                       1625 _kpd_input:
      000282 AF 82            [24] 1626 	mov	r7,dpl
                           0001B6  1627 	C$i2c.h$156$1$89 ==.
                                   1628 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:156: sum = 0;
                           0001B6  1629 	C$i2c.h$159$1$89 ==.
                                   1630 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:159: if(mode==0)lcd_print("\nType digits; end w/#");
      000284 E4               [12] 1631 	clr	a
      000285 FD               [12] 1632 	mov	r5,a
      000286 FE               [12] 1633 	mov	r6,a
      000287 EF               [12] 1634 	mov	a,r7
      000288 70 1D            [24] 1635 	jnz	00102$
      00028A C0 06            [24] 1636 	push	ar6
      00028C C0 05            [24] 1637 	push	ar5
      00028E 74 DA            [12] 1638 	mov	a,#___str_0
      000290 C0 E0            [24] 1639 	push	acc
      000292 74 0E            [12] 1640 	mov	a,#(___str_0 >> 8)
      000294 C0 E0            [24] 1641 	push	acc
      000296 74 80            [12] 1642 	mov	a,#0x80
      000298 C0 E0            [24] 1643 	push	acc
      00029A 12 01 45         [24] 1644 	lcall	_lcd_print
      00029D 15 81            [12] 1645 	dec	sp
      00029F 15 81            [12] 1646 	dec	sp
      0002A1 15 81            [12] 1647 	dec	sp
      0002A3 D0 05            [24] 1648 	pop	ar5
      0002A5 D0 06            [24] 1649 	pop	ar6
      0002A7                       1650 00102$:
                           0001D9  1651 	C$i2c.h$161$1$89 ==.
                                   1652 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:161: lcd_print("     %c%c%c%c%c",0x08,0x08,0x08,0x08,0x08);
      0002A7 C0 06            [24] 1653 	push	ar6
      0002A9 C0 05            [24] 1654 	push	ar5
      0002AB 74 08            [12] 1655 	mov	a,#0x08
      0002AD C0 E0            [24] 1656 	push	acc
      0002AF E4               [12] 1657 	clr	a
      0002B0 C0 E0            [24] 1658 	push	acc
      0002B2 74 08            [12] 1659 	mov	a,#0x08
      0002B4 C0 E0            [24] 1660 	push	acc
      0002B6 E4               [12] 1661 	clr	a
      0002B7 C0 E0            [24] 1662 	push	acc
      0002B9 74 08            [12] 1663 	mov	a,#0x08
      0002BB C0 E0            [24] 1664 	push	acc
      0002BD E4               [12] 1665 	clr	a
      0002BE C0 E0            [24] 1666 	push	acc
      0002C0 74 08            [12] 1667 	mov	a,#0x08
      0002C2 C0 E0            [24] 1668 	push	acc
      0002C4 E4               [12] 1669 	clr	a
      0002C5 C0 E0            [24] 1670 	push	acc
      0002C7 74 08            [12] 1671 	mov	a,#0x08
      0002C9 C0 E0            [24] 1672 	push	acc
      0002CB E4               [12] 1673 	clr	a
      0002CC C0 E0            [24] 1674 	push	acc
      0002CE 74 F0            [12] 1675 	mov	a,#___str_1
      0002D0 C0 E0            [24] 1676 	push	acc
      0002D2 74 0E            [12] 1677 	mov	a,#(___str_1 >> 8)
      0002D4 C0 E0            [24] 1678 	push	acc
      0002D6 74 80            [12] 1679 	mov	a,#0x80
      0002D8 C0 E0            [24] 1680 	push	acc
      0002DA 12 01 45         [24] 1681 	lcall	_lcd_print
      0002DD E5 81            [12] 1682 	mov	a,sp
      0002DF 24 F3            [12] 1683 	add	a,#0xf3
      0002E1 F5 81            [12] 1684 	mov	sp,a
                           000215  1685 	C$i2c.h$163$1$89 ==.
                                   1686 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:163: delay_time(500000);             //Add 20ms delay before reading i2c in loop
      0002E3 90 A1 20         [24] 1687 	mov	dptr,#0xa120
      0002E6 75 F0 07         [24] 1688 	mov	b,#0x07
      0002E9 E4               [12] 1689 	clr	a
      0002EA 12 03 F1         [24] 1690 	lcall	_delay_time
      0002ED D0 05            [24] 1691 	pop	ar5
      0002EF D0 06            [24] 1692 	pop	ar6
                           000223  1693 	C$i2c.h$167$1$89 ==.
                                   1694 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:167: for(i=0; i<5; i++)
      0002F1 7F 00            [12] 1695 	mov	r7,#0x00
                           000225  1696 	C$i2c.h$169$3$92 ==.
                                   1697 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:169: while(((key=read_keypad()) == 0xFF) || (key == '*'))delay_time(10000);
      0002F3                       1698 00104$:
      0002F3 C0 07            [24] 1699 	push	ar7
      0002F5 C0 06            [24] 1700 	push	ar6
      0002F7 C0 05            [24] 1701 	push	ar5
      0002F9 12 02 03         [24] 1702 	lcall	_read_keypad
      0002FC AC 82            [24] 1703 	mov	r4,dpl
      0002FE D0 05            [24] 1704 	pop	ar5
      000300 D0 06            [24] 1705 	pop	ar6
      000302 D0 07            [24] 1706 	pop	ar7
      000304 8C 03            [24] 1707 	mov	ar3,r4
      000306 BC FF 02         [24] 1708 	cjne	r4,#0xff,00146$
      000309 80 03            [24] 1709 	sjmp	00105$
      00030B                       1710 00146$:
      00030B BB 2A 17         [24] 1711 	cjne	r3,#0x2a,00106$
      00030E                       1712 00105$:
      00030E 90 27 10         [24] 1713 	mov	dptr,#0x2710
      000311 E4               [12] 1714 	clr	a
      000312 F5 F0            [12] 1715 	mov	b,a
      000314 C0 07            [24] 1716 	push	ar7
      000316 C0 06            [24] 1717 	push	ar6
      000318 C0 05            [24] 1718 	push	ar5
      00031A 12 03 F1         [24] 1719 	lcall	_delay_time
      00031D D0 05            [24] 1720 	pop	ar5
      00031F D0 06            [24] 1721 	pop	ar6
      000321 D0 07            [24] 1722 	pop	ar7
      000323 80 CE            [24] 1723 	sjmp	00104$
      000325                       1724 00106$:
                           000257  1725 	C$i2c.h$170$2$90 ==.
                                   1726 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:170: if(key == '#')
      000325 BB 23 2A         [24] 1727 	cjne	r3,#0x23,00114$
                           00025A  1728 	C$i2c.h$172$3$91 ==.
                                   1729 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:172: while(read_keypad() == '#')delay_time(10000);
      000328                       1730 00107$:
      000328 C0 06            [24] 1731 	push	ar6
      00032A C0 05            [24] 1732 	push	ar5
      00032C 12 02 03         [24] 1733 	lcall	_read_keypad
      00032F AC 82            [24] 1734 	mov	r4,dpl
      000331 D0 05            [24] 1735 	pop	ar5
      000333 D0 06            [24] 1736 	pop	ar6
      000335 BC 23 13         [24] 1737 	cjne	r4,#0x23,00109$
      000338 90 27 10         [24] 1738 	mov	dptr,#0x2710
      00033B E4               [12] 1739 	clr	a
      00033C F5 F0            [12] 1740 	mov	b,a
      00033E C0 06            [24] 1741 	push	ar6
      000340 C0 05            [24] 1742 	push	ar5
      000342 12 03 F1         [24] 1743 	lcall	_delay_time
      000345 D0 05            [24] 1744 	pop	ar5
      000347 D0 06            [24] 1745 	pop	ar6
      000349 80 DD            [24] 1746 	sjmp	00107$
      00034B                       1747 00109$:
                           00027D  1748 	C$i2c.h$173$3$91 ==.
                                   1749 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:173: return sum;
      00034B 8D 82            [24] 1750 	mov	dpl,r5
      00034D 8E 83            [24] 1751 	mov	dph,r6
      00034F 02 03 F0         [24] 1752 	ljmp	00119$
      000352                       1753 00114$:
                           000284  1754 	C$i2c.h$177$3$92 ==.
                                   1755 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:177: lcd_print("%c", key);
      000352 8B 02            [24] 1756 	mov	ar2,r3
      000354 7C 00            [12] 1757 	mov	r4,#0x00
      000356 C0 07            [24] 1758 	push	ar7
      000358 C0 06            [24] 1759 	push	ar6
      00035A C0 05            [24] 1760 	push	ar5
      00035C C0 04            [24] 1761 	push	ar4
      00035E C0 03            [24] 1762 	push	ar3
      000360 C0 02            [24] 1763 	push	ar2
      000362 C0 02            [24] 1764 	push	ar2
      000364 C0 04            [24] 1765 	push	ar4
      000366 74 00            [12] 1766 	mov	a,#___str_2
      000368 C0 E0            [24] 1767 	push	acc
      00036A 74 0F            [12] 1768 	mov	a,#(___str_2 >> 8)
      00036C C0 E0            [24] 1769 	push	acc
      00036E 74 80            [12] 1770 	mov	a,#0x80
      000370 C0 E0            [24] 1771 	push	acc
      000372 12 01 45         [24] 1772 	lcall	_lcd_print
      000375 E5 81            [12] 1773 	mov	a,sp
      000377 24 FB            [12] 1774 	add	a,#0xfb
      000379 F5 81            [12] 1775 	mov	sp,a
      00037B D0 02            [24] 1776 	pop	ar2
      00037D D0 03            [24] 1777 	pop	ar3
      00037F D0 04            [24] 1778 	pop	ar4
      000381 D0 05            [24] 1779 	pop	ar5
      000383 D0 06            [24] 1780 	pop	ar6
                           0002B7  1781 	C$i2c.h$178$1$89 ==.
                                   1782 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:178: sum = sum*10 + key - '0';
      000385 8D 11            [24] 1783 	mov	__mulint_PARM_2,r5
      000387 8E 12            [24] 1784 	mov	(__mulint_PARM_2 + 1),r6
      000389 90 00 0A         [24] 1785 	mov	dptr,#0x000a
      00038C C0 04            [24] 1786 	push	ar4
      00038E C0 03            [24] 1787 	push	ar3
      000390 C0 02            [24] 1788 	push	ar2
      000392 12 07 83         [24] 1789 	lcall	__mulint
      000395 A8 82            [24] 1790 	mov	r0,dpl
      000397 A9 83            [24] 1791 	mov	r1,dph
      000399 D0 02            [24] 1792 	pop	ar2
      00039B D0 03            [24] 1793 	pop	ar3
      00039D D0 04            [24] 1794 	pop	ar4
      00039F D0 07            [24] 1795 	pop	ar7
      0003A1 EA               [12] 1796 	mov	a,r2
      0003A2 28               [12] 1797 	add	a,r0
      0003A3 F8               [12] 1798 	mov	r0,a
      0003A4 EC               [12] 1799 	mov	a,r4
      0003A5 39               [12] 1800 	addc	a,r1
      0003A6 F9               [12] 1801 	mov	r1,a
      0003A7 E8               [12] 1802 	mov	a,r0
      0003A8 24 D0            [12] 1803 	add	a,#0xd0
      0003AA FD               [12] 1804 	mov	r5,a
      0003AB E9               [12] 1805 	mov	a,r1
      0003AC 34 FF            [12] 1806 	addc	a,#0xff
      0003AE FE               [12] 1807 	mov	r6,a
                           0002E1  1808 	C$i2c.h$179$3$92 ==.
                                   1809 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:179: while(read_keypad() == key)delay_time(10000); //wait for key to be released
      0003AF                       1810 00110$:
      0003AF C0 07            [24] 1811 	push	ar7
      0003B1 C0 06            [24] 1812 	push	ar6
      0003B3 C0 05            [24] 1813 	push	ar5
      0003B5 C0 03            [24] 1814 	push	ar3
      0003B7 12 02 03         [24] 1815 	lcall	_read_keypad
      0003BA AC 82            [24] 1816 	mov	r4,dpl
      0003BC D0 03            [24] 1817 	pop	ar3
      0003BE D0 05            [24] 1818 	pop	ar5
      0003C0 D0 06            [24] 1819 	pop	ar6
      0003C2 D0 07            [24] 1820 	pop	ar7
      0003C4 EC               [12] 1821 	mov	a,r4
      0003C5 B5 03 1B         [24] 1822 	cjne	a,ar3,00118$
      0003C8 90 27 10         [24] 1823 	mov	dptr,#0x2710
      0003CB E4               [12] 1824 	clr	a
      0003CC F5 F0            [12] 1825 	mov	b,a
      0003CE C0 07            [24] 1826 	push	ar7
      0003D0 C0 06            [24] 1827 	push	ar6
      0003D2 C0 05            [24] 1828 	push	ar5
      0003D4 C0 03            [24] 1829 	push	ar3
      0003D6 12 03 F1         [24] 1830 	lcall	_delay_time
      0003D9 D0 03            [24] 1831 	pop	ar3
      0003DB D0 05            [24] 1832 	pop	ar5
      0003DD D0 06            [24] 1833 	pop	ar6
      0003DF D0 07            [24] 1834 	pop	ar7
      0003E1 80 CC            [24] 1835 	sjmp	00110$
      0003E3                       1836 00118$:
                           000315  1837 	C$i2c.h$167$1$89 ==.
                                   1838 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:167: for(i=0; i<5; i++)
      0003E3 0F               [12] 1839 	inc	r7
      0003E4 BF 05 00         [24] 1840 	cjne	r7,#0x05,00155$
      0003E7                       1841 00155$:
      0003E7 50 03            [24] 1842 	jnc	00156$
      0003E9 02 02 F3         [24] 1843 	ljmp	00104$
      0003EC                       1844 00156$:
                           00031E  1845 	C$i2c.h$182$1$89 ==.
                                   1846 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:182: return sum;
      0003EC 8D 82            [24] 1847 	mov	dpl,r5
      0003EE 8E 83            [24] 1848 	mov	dph,r6
      0003F0                       1849 00119$:
                           000322  1850 	C$i2c.h$183$1$89 ==.
                           000322  1851 	XG$kpd_input$0$0 ==.
      0003F0 22               [24] 1852 	ret
                                   1853 ;------------------------------------------------------------
                                   1854 ;Allocation info for local variables in function 'delay_time'
                                   1855 ;------------------------------------------------------------
                                   1856 ;time_end                  Allocated to registers r4 r5 r6 r7 
                                   1857 ;index                     Allocated to registers 
                                   1858 ;------------------------------------------------------------
                           000323  1859 	G$delay_time$0$0 ==.
                           000323  1860 	C$i2c.h$192$1$89 ==.
                                   1861 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:192: void delay_time (unsigned long time_end)
                                   1862 ;	-----------------------------------------
                                   1863 ;	 function delay_time
                                   1864 ;	-----------------------------------------
      0003F1                       1865 _delay_time:
      0003F1 AC 82            [24] 1866 	mov	r4,dpl
      0003F3 AD 83            [24] 1867 	mov	r5,dph
      0003F5 AE F0            [24] 1868 	mov	r6,b
      0003F7 FF               [12] 1869 	mov	r7,a
                           00032A  1870 	C$i2c.h$196$1$94 ==.
                                   1871 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:196: for (index = 0; index < time_end; index++); //for loop delay
      0003F8 78 00            [12] 1872 	mov	r0,#0x00
      0003FA 79 00            [12] 1873 	mov	r1,#0x00
      0003FC 7A 00            [12] 1874 	mov	r2,#0x00
      0003FE 7B 00            [12] 1875 	mov	r3,#0x00
      000400                       1876 00103$:
      000400 C3               [12] 1877 	clr	c
      000401 E8               [12] 1878 	mov	a,r0
      000402 9C               [12] 1879 	subb	a,r4
      000403 E9               [12] 1880 	mov	a,r1
      000404 9D               [12] 1881 	subb	a,r5
      000405 EA               [12] 1882 	mov	a,r2
      000406 9E               [12] 1883 	subb	a,r6
      000407 EB               [12] 1884 	mov	a,r3
      000408 9F               [12] 1885 	subb	a,r7
      000409 50 0F            [24] 1886 	jnc	00105$
      00040B 08               [12] 1887 	inc	r0
      00040C B8 00 09         [24] 1888 	cjne	r0,#0x00,00115$
      00040F 09               [12] 1889 	inc	r1
      000410 B9 00 05         [24] 1890 	cjne	r1,#0x00,00115$
      000413 0A               [12] 1891 	inc	r2
      000414 BA 00 E9         [24] 1892 	cjne	r2,#0x00,00103$
      000417 0B               [12] 1893 	inc	r3
      000418                       1894 00115$:
      000418 80 E6            [24] 1895 	sjmp	00103$
      00041A                       1896 00105$:
                           00034C  1897 	C$i2c.h$197$1$94 ==.
                           00034C  1898 	XG$delay_time$0$0 ==.
      00041A 22               [24] 1899 	ret
                                   1900 ;------------------------------------------------------------
                                   1901 ;Allocation info for local variables in function 'i2c_start'
                                   1902 ;------------------------------------------------------------
                           00034D  1903 	G$i2c_start$0$0 ==.
                           00034D  1904 	C$i2c.h$200$1$94 ==.
                                   1905 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:200: void i2c_start(void)
                                   1906 ;	-----------------------------------------
                                   1907 ;	 function i2c_start
                                   1908 ;	-----------------------------------------
      00041B                       1909 _i2c_start:
                           00034D  1910 	C$i2c.h$202$1$96 ==.
                                   1911 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:202: while(BUSY);                //Wait until SMBus0 is free
      00041B                       1912 00101$:
      00041B 20 C7 FD         [24] 1913 	jb	_BUSY,00101$
                           000350  1914 	C$i2c.h$203$1$96 ==.
                                   1915 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:203: STA = 1;                    //Set Start Bit
      00041E D2 C5            [12] 1916 	setb	_STA
                           000352  1917 	C$i2c.h$204$1$96 ==.
                                   1918 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:204: while(!SI);                 //Wait until start sent
      000420                       1919 00104$:
      000420 30 C3 FD         [24] 1920 	jnb	_SI,00104$
                           000355  1921 	C$i2c.h$205$1$96 ==.
                                   1922 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:205: STA = 0;                    //Clear start bit
      000423 C2 C5            [12] 1923 	clr	_STA
                           000357  1924 	C$i2c.h$206$1$96 ==.
                                   1925 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:206: SI = 0;                     //Clear SI
      000425 C2 C3            [12] 1926 	clr	_SI
                           000359  1927 	C$i2c.h$207$1$96 ==.
                           000359  1928 	XG$i2c_start$0$0 ==.
      000427 22               [24] 1929 	ret
                                   1930 ;------------------------------------------------------------
                                   1931 ;Allocation info for local variables in function 'i2c_write'
                                   1932 ;------------------------------------------------------------
                                   1933 ;output_data               Allocated to registers 
                                   1934 ;------------------------------------------------------------
                           00035A  1935 	G$i2c_write$0$0 ==.
                           00035A  1936 	C$i2c.h$210$1$96 ==.
                                   1937 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:210: void i2c_write(unsigned char output_data)
                                   1938 ;	-----------------------------------------
                                   1939 ;	 function i2c_write
                                   1940 ;	-----------------------------------------
      000428                       1941 _i2c_write:
      000428 85 82 C2         [24] 1942 	mov	_SMB0DAT,dpl
                           00035D  1943 	C$i2c.h$213$1$98 ==.
                                   1944 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:213: while(!SI);                 //Wait until send is complete
      00042B                       1945 00101$:
                           00035D  1946 	C$i2c.h$214$1$98 ==.
                                   1947 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:214: SI = 0;                     //Clear SI
      00042B 10 C3 02         [24] 1948 	jbc	_SI,00112$
      00042E 80 FB            [24] 1949 	sjmp	00101$
      000430                       1950 00112$:
                           000362  1951 	C$i2c.h$215$1$98 ==.
                           000362  1952 	XG$i2c_write$0$0 ==.
      000430 22               [24] 1953 	ret
                                   1954 ;------------------------------------------------------------
                                   1955 ;Allocation info for local variables in function 'i2c_write_and_stop'
                                   1956 ;------------------------------------------------------------
                                   1957 ;output_data               Allocated to registers 
                                   1958 ;------------------------------------------------------------
                           000363  1959 	G$i2c_write_and_stop$0$0 ==.
                           000363  1960 	C$i2c.h$218$1$98 ==.
                                   1961 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:218: void i2c_write_and_stop(unsigned char output_data)
                                   1962 ;	-----------------------------------------
                                   1963 ;	 function i2c_write_and_stop
                                   1964 ;	-----------------------------------------
      000431                       1965 _i2c_write_and_stop:
      000431 85 82 C2         [24] 1966 	mov	_SMB0DAT,dpl
                           000366  1967 	C$i2c.h$221$1$100 ==.
                                   1968 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:221: STO = 1;                    //Set stop bit
      000434 D2 C4            [12] 1969 	setb	_STO
                           000368  1970 	C$i2c.h$222$1$100 ==.
                                   1971 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:222: while(!SI);                 //Wait until send is complete
      000436                       1972 00101$:
                           000368  1973 	C$i2c.h$223$1$100 ==.
                                   1974 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:223: SI = 0;                     //Clear SI
      000436 10 C3 02         [24] 1975 	jbc	_SI,00112$
      000439 80 FB            [24] 1976 	sjmp	00101$
      00043B                       1977 00112$:
                           00036D  1978 	C$i2c.h$224$1$100 ==.
                           00036D  1979 	XG$i2c_write_and_stop$0$0 ==.
      00043B 22               [24] 1980 	ret
                                   1981 ;------------------------------------------------------------
                                   1982 ;Allocation info for local variables in function 'i2c_read'
                                   1983 ;------------------------------------------------------------
                                   1984 ;input_data                Allocated to registers 
                                   1985 ;------------------------------------------------------------
                           00036E  1986 	G$i2c_read$0$0 ==.
                           00036E  1987 	C$i2c.h$227$1$100 ==.
                                   1988 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:227: unsigned char i2c_read(void)
                                   1989 ;	-----------------------------------------
                                   1990 ;	 function i2c_read
                                   1991 ;	-----------------------------------------
      00043C                       1992 _i2c_read:
                           00036E  1993 	C$i2c.h$231$1$102 ==.
                                   1994 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:231: while(!SI);                 //Wait until we have data to read
      00043C                       1995 00101$:
      00043C 30 C3 FD         [24] 1996 	jnb	_SI,00101$
                           000371  1997 	C$i2c.h$232$1$102 ==.
                                   1998 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:232: input_data = SMB0DAT;       //Read the data
      00043F 85 C2 82         [24] 1999 	mov	dpl,_SMB0DAT
                           000374  2000 	C$i2c.h$233$1$102 ==.
                                   2001 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:233: SI = 0;                     //Clear SI
      000442 C2 C3            [12] 2002 	clr	_SI
                           000376  2003 	C$i2c.h$234$1$102 ==.
                                   2004 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:234: return input_data;          //Return the read data
                           000376  2005 	C$i2c.h$235$1$102 ==.
                           000376  2006 	XG$i2c_read$0$0 ==.
      000444 22               [24] 2007 	ret
                                   2008 ;------------------------------------------------------------
                                   2009 ;Allocation info for local variables in function 'i2c_read_and_stop'
                                   2010 ;------------------------------------------------------------
                                   2011 ;input_data                Allocated to registers r7 
                                   2012 ;------------------------------------------------------------
                           000377  2013 	G$i2c_read_and_stop$0$0 ==.
                           000377  2014 	C$i2c.h$238$1$102 ==.
                                   2015 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:238: unsigned char i2c_read_and_stop(void)
                                   2016 ;	-----------------------------------------
                                   2017 ;	 function i2c_read_and_stop
                                   2018 ;	-----------------------------------------
      000445                       2019 _i2c_read_and_stop:
                           000377  2020 	C$i2c.h$242$1$104 ==.
                                   2021 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:242: while(!SI);                 //Wait until we have data to read
      000445                       2022 00101$:
      000445 30 C3 FD         [24] 2023 	jnb	_SI,00101$
                           00037A  2024 	C$i2c.h$243$1$104 ==.
                                   2025 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:243: input_data = SMB0DAT;       //Read the data
      000448 AF C2            [24] 2026 	mov	r7,_SMB0DAT
                           00037C  2027 	C$i2c.h$244$1$104 ==.
                                   2028 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:244: SI = 0;                     //Clear SI
      00044A C2 C3            [12] 2029 	clr	_SI
                           00037E  2030 	C$i2c.h$245$1$104 ==.
                                   2031 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:245: STO = 1;                    //Set stop bit
      00044C D2 C4            [12] 2032 	setb	_STO
                           000380  2033 	C$i2c.h$246$1$104 ==.
                                   2034 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:246: while(!SI);                 //Wait for stop
      00044E                       2035 00104$:
                           000380  2036 	C$i2c.h$247$1$104 ==.
                                   2037 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:247: SI = 0;
      00044E 10 C3 02         [24] 2038 	jbc	_SI,00122$
      000451 80 FB            [24] 2039 	sjmp	00104$
      000453                       2040 00122$:
                           000385  2041 	C$i2c.h$248$1$104 ==.
                                   2042 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:248: return input_data;          //Return the read data
      000453 8F 82            [24] 2043 	mov	dpl,r7
                           000387  2044 	C$i2c.h$249$1$104 ==.
                           000387  2045 	XG$i2c_read_and_stop$0$0 ==.
      000455 22               [24] 2046 	ret
                                   2047 ;------------------------------------------------------------
                                   2048 ;Allocation info for local variables in function 'i2c_write_data'
                                   2049 ;------------------------------------------------------------
                                   2050 ;start_reg                 Allocated with name '_i2c_write_data_PARM_2'
                                   2051 ;buffer                    Allocated with name '_i2c_write_data_PARM_3'
                                   2052 ;num_bytes                 Allocated with name '_i2c_write_data_PARM_4'
                                   2053 ;addr                      Allocated to registers r7 
                                   2054 ;i                         Allocated to registers 
                                   2055 ;------------------------------------------------------------
                           000388  2056 	G$i2c_write_data$0$0 ==.
                           000388  2057 	C$i2c.h$252$1$104 ==.
                                   2058 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:252: void i2c_write_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2059 ;	-----------------------------------------
                                   2060 ;	 function i2c_write_data
                                   2061 ;	-----------------------------------------
      000456                       2062 _i2c_write_data:
      000456 AF 82            [24] 2063 	mov	r7,dpl
                           00038A  2064 	C$i2c.h$256$1$106 ==.
                                   2065 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:256: EA = 0;                     //Don't allow interrupts during I2C work
      000458 C2 AF            [12] 2066 	clr	_EA
                           00038C  2067 	C$i2c.h$257$1$106 ==.
                                   2068 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:257: i2c_start();                //Initiate I2C transfer
      00045A C0 07            [24] 2069 	push	ar7
      00045C 12 04 1B         [24] 2070 	lcall	_i2c_start
      00045F D0 07            [24] 2071 	pop	ar7
                           000393  2072 	C$i2c.h$258$1$106 ==.
                                   2073 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:258: i2c_write(addr & ~0x01);    //Write the desired address to the bus
      000461 74 FE            [12] 2074 	mov	a,#0xfe
      000463 5F               [12] 2075 	anl	a,r7
      000464 F5 82            [12] 2076 	mov	dpl,a
      000466 12 04 28         [24] 2077 	lcall	_i2c_write
                           00039B  2078 	C$i2c.h$259$1$106 ==.
                                   2079 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:259: i2c_write(start_reg);       //Write the start register to the bus
      000469 85 2C 82         [24] 2080 	mov	dpl,_i2c_write_data_PARM_2
      00046C 12 04 28         [24] 2081 	lcall	_i2c_write
                           0003A1  2082 	C$i2c.h$260$1$106 ==.
                                   2083 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:260: for(i=0; i<num_bytes-1; i++) //Write the data to the register(s)
      00046F 7F 00            [12] 2084 	mov	r7,#0x00
      000471                       2085 00103$:
      000471 AD 30            [24] 2086 	mov	r5,_i2c_write_data_PARM_4
      000473 7E 00            [12] 2087 	mov	r6,#0x00
      000475 1D               [12] 2088 	dec	r5
      000476 BD FF 01         [24] 2089 	cjne	r5,#0xff,00114$
      000479 1E               [12] 2090 	dec	r6
      00047A                       2091 00114$:
      00047A 8F 03            [24] 2092 	mov	ar3,r7
      00047C 7C 00            [12] 2093 	mov	r4,#0x00
      00047E C3               [12] 2094 	clr	c
      00047F EB               [12] 2095 	mov	a,r3
      000480 9D               [12] 2096 	subb	a,r5
      000481 EC               [12] 2097 	mov	a,r4
      000482 64 80            [12] 2098 	xrl	a,#0x80
      000484 8E F0            [24] 2099 	mov	b,r6
      000486 63 F0 80         [24] 2100 	xrl	b,#0x80
      000489 95 F0            [12] 2101 	subb	a,b
      00048B 50 1F            [24] 2102 	jnc	00101$
                           0003BF  2103 	C$i2c.h$261$1$106 ==.
                                   2104 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:261: i2c_write(buffer[i]);
      00048D EF               [12] 2105 	mov	a,r7
      00048E 25 2D            [12] 2106 	add	a,_i2c_write_data_PARM_3
      000490 FC               [12] 2107 	mov	r4,a
      000491 E4               [12] 2108 	clr	a
      000492 35 2E            [12] 2109 	addc	a,(_i2c_write_data_PARM_3 + 1)
      000494 FD               [12] 2110 	mov	r5,a
      000495 AE 2F            [24] 2111 	mov	r6,(_i2c_write_data_PARM_3 + 2)
      000497 8C 82            [24] 2112 	mov	dpl,r4
      000499 8D 83            [24] 2113 	mov	dph,r5
      00049B 8E F0            [24] 2114 	mov	b,r6
      00049D 12 0E BA         [24] 2115 	lcall	__gptrget
      0004A0 F5 82            [12] 2116 	mov	dpl,a
      0004A2 C0 07            [24] 2117 	push	ar7
      0004A4 12 04 28         [24] 2118 	lcall	_i2c_write
      0004A7 D0 07            [24] 2119 	pop	ar7
                           0003DB  2120 	C$i2c.h$260$1$106 ==.
                                   2121 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:260: for(i=0; i<num_bytes-1; i++) //Write the data to the register(s)
      0004A9 0F               [12] 2122 	inc	r7
      0004AA 80 C5            [24] 2123 	sjmp	00103$
      0004AC                       2124 00101$:
                           0003DE  2125 	C$i2c.h$262$1$106 ==.
                                   2126 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:262: i2c_write_and_stop(buffer[num_bytes-1]); //Stop transfer
      0004AC AE 30            [24] 2127 	mov	r6,_i2c_write_data_PARM_4
      0004AE 7F 00            [12] 2128 	mov	r7,#0x00
      0004B0 1E               [12] 2129 	dec	r6
      0004B1 BE FF 01         [24] 2130 	cjne	r6,#0xff,00116$
      0004B4 1F               [12] 2131 	dec	r7
      0004B5                       2132 00116$:
      0004B5 EE               [12] 2133 	mov	a,r6
      0004B6 25 2D            [12] 2134 	add	a,_i2c_write_data_PARM_3
      0004B8 FE               [12] 2135 	mov	r6,a
      0004B9 EF               [12] 2136 	mov	a,r7
      0004BA 35 2E            [12] 2137 	addc	a,(_i2c_write_data_PARM_3 + 1)
      0004BC FF               [12] 2138 	mov	r7,a
      0004BD AD 2F            [24] 2139 	mov	r5,(_i2c_write_data_PARM_3 + 2)
      0004BF 8E 82            [24] 2140 	mov	dpl,r6
      0004C1 8F 83            [24] 2141 	mov	dph,r7
      0004C3 8D F0            [24] 2142 	mov	b,r5
      0004C5 12 0E BA         [24] 2143 	lcall	__gptrget
      0004C8 F5 82            [12] 2144 	mov	dpl,a
      0004CA 12 04 31         [24] 2145 	lcall	_i2c_write_and_stop
                           0003FF  2146 	C$i2c.h$263$1$106 ==.
                                   2147 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:263: EA = 1;                     //Re-Enable interrupts
      0004CD D2 AF            [12] 2148 	setb	_EA
                           000401  2149 	C$i2c.h$264$1$106 ==.
                           000401  2150 	XG$i2c_write_data$0$0 ==.
      0004CF 22               [24] 2151 	ret
                                   2152 ;------------------------------------------------------------
                                   2153 ;Allocation info for local variables in function 'i2c_read_data'
                                   2154 ;------------------------------------------------------------
                                   2155 ;start_reg                 Allocated with name '_i2c_read_data_PARM_2'
                                   2156 ;buffer                    Allocated with name '_i2c_read_data_PARM_3'
                                   2157 ;num_bytes                 Allocated with name '_i2c_read_data_PARM_4'
                                   2158 ;addr                      Allocated to registers r7 
                                   2159 ;j                         Allocated to registers 
                                   2160 ;------------------------------------------------------------
                           000402  2161 	G$i2c_read_data$0$0 ==.
                           000402  2162 	C$i2c.h$267$1$106 ==.
                                   2163 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:267: void i2c_read_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2164 ;	-----------------------------------------
                                   2165 ;	 function i2c_read_data
                                   2166 ;	-----------------------------------------
      0004D0                       2167 _i2c_read_data:
      0004D0 AF 82            [24] 2168 	mov	r7,dpl
                           000404  2169 	C$i2c.h$271$1$108 ==.
                                   2170 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:271: EA = 0;                     //Don't allow interrupts during I2C work
      0004D2 C2 AF            [12] 2171 	clr	_EA
                           000406  2172 	C$i2c.h$272$1$108 ==.
                                   2173 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:272: i2c_start();                //Start I2C transfer
      0004D4 C0 07            [24] 2174 	push	ar7
      0004D6 12 04 1B         [24] 2175 	lcall	_i2c_start
      0004D9 D0 07            [24] 2176 	pop	ar7
                           00040D  2177 	C$i2c.h$273$1$108 ==.
                                   2178 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:273: i2c_write(addr & ~0x01);    //Write address of device that will be written to, send 0
      0004DB 74 FE            [12] 2179 	mov	a,#0xfe
      0004DD 5F               [12] 2180 	anl	a,r7
      0004DE F5 82            [12] 2181 	mov	dpl,a
      0004E0 C0 07            [24] 2182 	push	ar7
      0004E2 12 04 28         [24] 2183 	lcall	_i2c_write
                           000417  2184 	C$i2c.h$274$1$108 ==.
                                   2185 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:274: i2c_write_and_stop(start_reg); //Write & stop the 1st register to be read
      0004E5 85 31 82         [24] 2186 	mov	dpl,_i2c_read_data_PARM_2
      0004E8 12 04 31         [24] 2187 	lcall	_i2c_write_and_stop
                           00041D  2188 	C$i2c.h$275$1$108 ==.
                                   2189 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:275: i2c_start();                //Start I2C transfer
      0004EB 12 04 1B         [24] 2190 	lcall	_i2c_start
      0004EE D0 07            [24] 2191 	pop	ar7
                           000422  2192 	C$i2c.h$276$1$108 ==.
                                   2193 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:276: i2c_write(addr | 0x01);     //Write address again, this time indicating a read operation
      0004F0 74 01            [12] 2194 	mov	a,#0x01
      0004F2 4F               [12] 2195 	orl	a,r7
      0004F3 F5 82            [12] 2196 	mov	dpl,a
      0004F5 12 04 28         [24] 2197 	lcall	_i2c_write
                           00042A  2198 	C$i2c.h$277$1$108 ==.
                                   2199 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:277: for(j = 0; j < num_bytes - 1; j++)
      0004F8 7F 00            [12] 2200 	mov	r7,#0x00
      0004FA                       2201 00103$:
      0004FA AD 35            [24] 2202 	mov	r5,_i2c_read_data_PARM_4
      0004FC 7E 00            [12] 2203 	mov	r6,#0x00
      0004FE 1D               [12] 2204 	dec	r5
      0004FF BD FF 01         [24] 2205 	cjne	r5,#0xff,00114$
      000502 1E               [12] 2206 	dec	r6
      000503                       2207 00114$:
      000503 8F 03            [24] 2208 	mov	ar3,r7
      000505 7C 00            [12] 2209 	mov	r4,#0x00
      000507 C3               [12] 2210 	clr	c
      000508 EB               [12] 2211 	mov	a,r3
      000509 9D               [12] 2212 	subb	a,r5
      00050A EC               [12] 2213 	mov	a,r4
      00050B 64 80            [12] 2214 	xrl	a,#0x80
      00050D 8E F0            [24] 2215 	mov	b,r6
      00050F 63 F0 80         [24] 2216 	xrl	b,#0x80
      000512 95 F0            [12] 2217 	subb	a,b
      000514 50 2E            [24] 2218 	jnc	00101$
                           000448  2219 	C$i2c.h$279$2$109 ==.
                                   2220 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:279: AA = 1;                 //Set acknowledge bit
      000516 D2 C2            [12] 2221 	setb	_AA
                           00044A  2222 	C$i2c.h$280$2$109 ==.
                                   2223 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:280: buffer[j] = i2c_read(); //Read data, save it in buffer
      000518 EF               [12] 2224 	mov	a,r7
      000519 25 32            [12] 2225 	add	a,_i2c_read_data_PARM_3
      00051B FC               [12] 2226 	mov	r4,a
      00051C E4               [12] 2227 	clr	a
      00051D 35 33            [12] 2228 	addc	a,(_i2c_read_data_PARM_3 + 1)
      00051F FD               [12] 2229 	mov	r5,a
      000520 AE 34            [24] 2230 	mov	r6,(_i2c_read_data_PARM_3 + 2)
      000522 C0 07            [24] 2231 	push	ar7
      000524 C0 06            [24] 2232 	push	ar6
      000526 C0 05            [24] 2233 	push	ar5
      000528 C0 04            [24] 2234 	push	ar4
      00052A 12 04 3C         [24] 2235 	lcall	_i2c_read
      00052D AB 82            [24] 2236 	mov	r3,dpl
      00052F D0 04            [24] 2237 	pop	ar4
      000531 D0 05            [24] 2238 	pop	ar5
      000533 D0 06            [24] 2239 	pop	ar6
      000535 D0 07            [24] 2240 	pop	ar7
      000537 8C 82            [24] 2241 	mov	dpl,r4
      000539 8D 83            [24] 2242 	mov	dph,r5
      00053B 8E F0            [24] 2243 	mov	b,r6
      00053D EB               [12] 2244 	mov	a,r3
      00053E 12 07 68         [24] 2245 	lcall	__gptrput
                           000473  2246 	C$i2c.h$277$1$108 ==.
                                   2247 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:277: for(j = 0; j < num_bytes - 1; j++)
      000541 0F               [12] 2248 	inc	r7
      000542 80 B6            [24] 2249 	sjmp	00103$
      000544                       2250 00101$:
                           000476  2251 	C$i2c.h$282$1$108 ==.
                                   2252 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:282: AA = 0;
      000544 C2 C2            [12] 2253 	clr	_AA
                           000478  2254 	C$i2c.h$283$1$108 ==.
                                   2255 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:283: buffer[num_bytes - 1] = i2c_read_and_stop(); //Read the last byte and stop, save it in the buffer
      000546 AE 35            [24] 2256 	mov	r6,_i2c_read_data_PARM_4
      000548 7F 00            [12] 2257 	mov	r7,#0x00
      00054A 1E               [12] 2258 	dec	r6
      00054B BE FF 01         [24] 2259 	cjne	r6,#0xff,00116$
      00054E 1F               [12] 2260 	dec	r7
      00054F                       2261 00116$:
      00054F EE               [12] 2262 	mov	a,r6
      000550 25 32            [12] 2263 	add	a,_i2c_read_data_PARM_3
      000552 FE               [12] 2264 	mov	r6,a
      000553 EF               [12] 2265 	mov	a,r7
      000554 35 33            [12] 2266 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000556 FF               [12] 2267 	mov	r7,a
      000557 AD 34            [24] 2268 	mov	r5,(_i2c_read_data_PARM_3 + 2)
      000559 C0 07            [24] 2269 	push	ar7
      00055B C0 06            [24] 2270 	push	ar6
      00055D C0 05            [24] 2271 	push	ar5
      00055F 12 04 45         [24] 2272 	lcall	_i2c_read_and_stop
      000562 AC 82            [24] 2273 	mov	r4,dpl
      000564 D0 05            [24] 2274 	pop	ar5
      000566 D0 06            [24] 2275 	pop	ar6
      000568 D0 07            [24] 2276 	pop	ar7
      00056A 8E 82            [24] 2277 	mov	dpl,r6
      00056C 8F 83            [24] 2278 	mov	dph,r7
      00056E 8D F0            [24] 2279 	mov	b,r5
      000570 EC               [12] 2280 	mov	a,r4
      000571 12 07 68         [24] 2281 	lcall	__gptrput
                           0004A6  2282 	C$i2c.h$284$1$108 ==.
                                   2283 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:284: EA = 1;                     //Re-Enable interrupts
      000574 D2 AF            [12] 2284 	setb	_EA
                           0004A8  2285 	C$i2c.h$285$1$108 ==.
                           0004A8  2286 	XG$i2c_read_data$0$0 ==.
      000576 22               [24] 2287 	ret
                                   2288 ;------------------------------------------------------------
                                   2289 ;Allocation info for local variables in function 'Accel_Init'
                                   2290 ;------------------------------------------------------------
                           0004A9  2291 	G$Accel_Init$0$0 ==.
                           0004A9  2292 	C$i2c.h$294$1$108 ==.
                                   2293 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:294: void Accel_Init(void)
                                   2294 ;	-----------------------------------------
                                   2295 ;	 function Accel_Init
                                   2296 ;	-----------------------------------------
      000577                       2297 _Accel_Init:
                           0004A9  2298 	C$i2c.h$298$1$111 ==.
                                   2299 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:298: Data2[0]=0x23;  //normal power mode, 50Hz ODR, y & x axes enabled
      000577 75 22 23         [24] 2300 	mov	_Data2,#0x23
                           0004AC  2301 	C$i2c.h$300$1$111 ==.
                                   2302 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:300: Data2[1]=0x00;  //default - no filtering
      00057A 75 23 00         [24] 2303 	mov	(_Data2 + 0x0001),#0x00
                           0004AF  2304 	C$i2c.h$301$1$111 ==.
                                   2305 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:301: Data2[1]=0x10;  //filtered data selected, HPF = 1.0->0.125Hz
      00057D 75 23 10         [24] 2306 	mov	(_Data2 + 0x0001),#0x10
                           0004B2  2307 	C$i2c.h$302$1$111 ==.
                                   2308 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:302: Data2[2]=0x00;  //default - no interrupts enabled
      000580 75 24 00         [24] 2309 	mov	(_Data2 + 0x0002),#0x00
                           0004B5  2310 	C$i2c.h$304$1$111 ==.
                                   2311 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:304: i2c_write_data(addr_accel, 0x20, Data2, 1);
      000583 75 2D 22         [24] 2312 	mov	_i2c_write_data_PARM_3,#_Data2
      000586 75 2E 00         [24] 2313 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000589 75 2F 40         [24] 2314 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      00058C 75 2C 20         [24] 2315 	mov	_i2c_write_data_PARM_2,#0x20
      00058F 75 30 01         [24] 2316 	mov	_i2c_write_data_PARM_4,#0x01
      000592 75 82 30         [24] 2317 	mov	dpl,#0x30
      000595 12 04 56         [24] 2318 	lcall	_i2c_write_data
                           0004CA  2319 	C$i2c.h$310$1$111 ==.
                           0004CA  2320 	XG$Accel_Init$0$0 ==.
      000598 22               [24] 2321 	ret
                                   2322 ;------------------------------------------------------------
                                   2323 ;Allocation info for local variables in function 'Accel_Init_C'
                                   2324 ;------------------------------------------------------------
                           0004CB  2325 	G$Accel_Init_C$0$0 ==.
                           0004CB  2326 	C$i2c.h$313$1$111 ==.
                                   2327 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:313: void Accel_Init_C(void)
                                   2328 ;	-----------------------------------------
                                   2329 ;	 function Accel_Init_C
                                   2330 ;	-----------------------------------------
      000599                       2331 _Accel_Init_C:
                           0004CB  2332 	C$i2c.h$318$1$113 ==.
                                   2333 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:318: Data2[0]=0x04;  //set register address auto increment bit
      000599 75 22 04         [24] 2334 	mov	_Data2,#0x04
                           0004CE  2335 	C$i2c.h$319$1$113 ==.
                                   2336 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:319: i2c_write_data(addr_accelC, 0x23, Data2, 1);
      00059C 75 2D 22         [24] 2337 	mov	_i2c_write_data_PARM_3,#_Data2
      00059F 75 2E 00         [24] 2338 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0005A2 75 2F 40         [24] 2339 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0005A5 75 2C 23         [24] 2340 	mov	_i2c_write_data_PARM_2,#0x23
      0005A8 75 30 01         [24] 2341 	mov	_i2c_write_data_PARM_4,#0x01
      0005AB 75 82 3A         [24] 2342 	mov	dpl,#0x3a
      0005AE 12 04 56         [24] 2343 	lcall	_i2c_write_data
                           0004E3  2344 	C$i2c.h$321$1$113 ==.
                                   2345 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:321: Data2[0]=0x6B;  //R20 normal power mode, 800Hz ODR, y & x axes enabled
      0005B1 75 22 6B         [24] 2346 	mov	_Data2,#0x6b
                           0004E6  2347 	C$i2c.h$323$1$113 ==.
                                   2348 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:323: Data2[1]=0x00;  //R21 Default - no HP filtering
      0005B4 75 23 00         [24] 2349 	mov	(_Data2 + 0x0001),#0x00
                           0004E9  2350 	C$i2c.h$325$1$113 ==.
                                   2351 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:325: Data2[2]=0x00;  //R22 Default - no interrupts enabled
      0005B7 75 24 00         [24] 2352 	mov	(_Data2 + 0x0002),#0x00
                           0004EC  2353 	C$i2c.h$326$1$113 ==.
                                   2354 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:326: i2c_write_data(addr_accelC, 0x20, Data2, 1);
      0005BA 75 2D 22         [24] 2355 	mov	_i2c_write_data_PARM_3,#_Data2
      0005BD 75 2E 00         [24] 2356 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0005C0 75 2F 40         [24] 2357 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0005C3 75 2C 20         [24] 2358 	mov	_i2c_write_data_PARM_2,#0x20
      0005C6 75 30 01         [24] 2359 	mov	_i2c_write_data_PARM_4,#0x01
      0005C9 75 82 3A         [24] 2360 	mov	dpl,#0x3a
      0005CC 12 04 56         [24] 2361 	lcall	_i2c_write_data
                           000501  2362 	C$i2c.h$328$1$113 ==.
                           000501  2363 	XG$Accel_Init_C$0$0 ==.
      0005CF 22               [24] 2364 	ret
                                   2365 ;------------------------------------------------------------
                                   2366 ;Allocation info for local variables in function 'main'
                                   2367 ;------------------------------------------------------------
                           000502  2368 	G$main$0$0 ==.
                           000502  2369 	C$HW10_G_Maayan_M_Hill_A_Ali.c$36$1$113 ==.
                                   2370 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:36: void main(void)
                                   2371 ;	-----------------------------------------
                                   2372 ;	 function main
                                   2373 ;	-----------------------------------------
      0005D0                       2374 _main:
                           000502  2375 	C$HW10_G_Maayan_M_Hill_A_Ali.c$40$1$122 ==.
                                   2376 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:40: Sys_Init();
      0005D0 12 01 05         [24] 2377 	lcall	_Sys_Init
                           000505  2378 	C$HW10_G_Maayan_M_Hill_A_Ali.c$41$1$122 ==.
                                   2379 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:41: putchar(' '); //the quotes in this line may not format correctly
      0005D3 75 82 20         [24] 2380 	mov	dpl,#0x20
      0005D6 12 01 18         [24] 2381 	lcall	_putchar
                           00050B  2382 	C$HW10_G_Maayan_M_Hill_A_Ali.c$44$1$122 ==.
                                   2383 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:44: XBR0_Init();
      0005D9 12 06 77         [24] 2384 	lcall	_XBR0_Init
                           00050E  2385 	C$HW10_G_Maayan_M_Hill_A_Ali.c$46$1$122 ==.
                                   2386 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:46: PCA_Init();
      0005DC 12 06 81         [24] 2387 	lcall	_PCA_Init
                           000511  2388 	C$HW10_G_Maayan_M_Hill_A_Ali.c$47$1$122 ==.
                                   2389 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:47: SMB_Init();
      0005DF 12 06 7B         [24] 2390 	lcall	_SMB_Init
                           000514  2391 	C$HW10_G_Maayan_M_Hill_A_Ali.c$48$1$122 ==.
                                   2392 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:48: Interrupt_Init();
      0005E2 12 06 8B         [24] 2393 	lcall	_Interrupt_Init
                           000517  2394 	C$HW10_G_Maayan_M_Hill_A_Ali.c$50$1$122 ==.
                                   2395 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:50: printf("\n\rHomework 10 Readings\n\r");
      0005E5 74 03            [12] 2396 	mov	a,#___str_3
      0005E7 C0 E0            [24] 2397 	push	acc
      0005E9 74 0F            [12] 2398 	mov	a,#(___str_3 >> 8)
      0005EB C0 E0            [24] 2399 	push	acc
      0005ED 74 80            [12] 2400 	mov	a,#0x80
      0005EF C0 E0            [24] 2401 	push	acc
      0005F1 12 08 BF         [24] 2402 	lcall	_printf
      0005F4 15 81            [12] 2403 	dec	sp
      0005F6 15 81            [12] 2404 	dec	sp
      0005F8 15 81            [12] 2405 	dec	sp
                           00052C  2406 	C$HW10_G_Maayan_M_Hill_A_Ali.c$51$1$122 ==.
                                   2407 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:51: ccount=0;
      0005FA E4               [12] 2408 	clr	a
      0005FB F5 3E            [12] 2409 	mov	_ccount,a
      0005FD F5 3F            [12] 2410 	mov	(_ccount + 1),a
                           000531  2411 	C$HW10_G_Maayan_M_Hill_A_Ali.c$52$1$122 ==.
                                   2412 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:52: rcount=0;
      0005FF F5 40            [12] 2413 	mov	_rcount,a
      000601 F5 41            [12] 2414 	mov	(_rcount + 1),a
                           000535  2415 	C$HW10_G_Maayan_M_Hill_A_Ali.c$53$1$122 ==.
                                   2416 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:53: while(1) {
      000603                       2417 00106$:
                           000535  2418 	C$HW10_G_Maayan_M_Hill_A_Ali.c$54$2$123 ==.
                                   2419 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:54: if(ccount>=2) {//every 40ms
      000603 C3               [12] 2420 	clr	c
      000604 E5 3E            [12] 2421 	mov	a,_ccount
      000606 94 02            [12] 2422 	subb	a,#0x02
      000608 E5 3F            [12] 2423 	mov	a,(_ccount + 1)
      00060A 94 00            [12] 2424 	subb	a,#0x00
      00060C 40 10            [24] 2425 	jc	00102$
                           000540  2426 	C$HW10_G_Maayan_M_Hill_A_Ali.c$55$3$124 ==.
                                   2427 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:55: print_count++;
      00060E 05 42            [12] 2428 	inc	_print_count
      000610 E4               [12] 2429 	clr	a
      000611 B5 42 02         [24] 2430 	cjne	a,_print_count,00120$
      000614 05 43            [12] 2431 	inc	(_print_count + 1)
      000616                       2432 00120$:
                           000548  2433 	C$HW10_G_Maayan_M_Hill_A_Ali.c$56$3$124 ==.
                                   2434 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:56: Read_Compass();//get compass reading
      000616 12 06 BA         [24] 2435 	lcall	_Read_Compass
                           00054B  2436 	C$HW10_G_Maayan_M_Hill_A_Ali.c$57$3$124 ==.
                                   2437 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:57: ccount=0;
      000619 E4               [12] 2438 	clr	a
      00061A F5 3E            [12] 2439 	mov	_ccount,a
      00061C F5 3F            [12] 2440 	mov	(_ccount + 1),a
      00061E                       2441 00102$:
                           000550  2442 	C$HW10_G_Maayan_M_Hill_A_Ali.c$59$2$123 ==.
                                   2443 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:59: Ranger();
      00061E 12 06 F8         [24] 2444 	lcall	_Ranger
                           000553  2445 	C$HW10_G_Maayan_M_Hill_A_Ali.c$60$2$123 ==.
                                   2446 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:60: if(print_count>=25) {//only print every second
      000621 C3               [12] 2447 	clr	c
      000622 E5 42            [12] 2448 	mov	a,_print_count
      000624 94 19            [12] 2449 	subb	a,#0x19
      000626 E5 43            [12] 2450 	mov	a,(_print_count + 1)
      000628 94 00            [12] 2451 	subb	a,#0x00
      00062A 40 D7            [24] 2452 	jc	00106$
                           00055E  2453 	C$HW10_G_Maayan_M_Hill_A_Ali.c$61$3$125 ==.
                                   2454 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:61: printf("\nCompass Rev #: %u\n\rCompass Reading: %u\n\r", crev, creading);
      00062C AE 36            [24] 2455 	mov	r6,_crev
      00062E 7F 00            [12] 2456 	mov	r7,#0x00
      000630 C0 3A            [24] 2457 	push	_creading
      000632 C0 3B            [24] 2458 	push	(_creading + 1)
      000634 C0 06            [24] 2459 	push	ar6
      000636 C0 07            [24] 2460 	push	ar7
      000638 74 1C            [12] 2461 	mov	a,#___str_4
      00063A C0 E0            [24] 2462 	push	acc
      00063C 74 0F            [12] 2463 	mov	a,#(___str_4 >> 8)
      00063E C0 E0            [24] 2464 	push	acc
      000640 74 80            [12] 2465 	mov	a,#0x80
      000642 C0 E0            [24] 2466 	push	acc
      000644 12 08 BF         [24] 2467 	lcall	_printf
      000647 E5 81            [12] 2468 	mov	a,sp
      000649 24 F9            [12] 2469 	add	a,#0xf9
      00064B F5 81            [12] 2470 	mov	sp,a
                           00057F  2471 	C$HW10_G_Maayan_M_Hill_A_Ali.c$62$3$125 ==.
                                   2472 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:62: printf("Ranger Rev #: %u\n\rRanger Reading: %u\n\r", rrev, rreading);
      00064D AE 37            [24] 2473 	mov	r6,_rrev
      00064F 7F 00            [12] 2474 	mov	r7,#0x00
      000651 C0 3C            [24] 2475 	push	_rreading
      000653 C0 3D            [24] 2476 	push	(_rreading + 1)
      000655 C0 06            [24] 2477 	push	ar6
      000657 C0 07            [24] 2478 	push	ar7
      000659 74 46            [12] 2479 	mov	a,#___str_5
      00065B C0 E0            [24] 2480 	push	acc
      00065D 74 0F            [12] 2481 	mov	a,#(___str_5 >> 8)
      00065F C0 E0            [24] 2482 	push	acc
      000661 74 80            [12] 2483 	mov	a,#0x80
      000663 C0 E0            [24] 2484 	push	acc
      000665 12 08 BF         [24] 2485 	lcall	_printf
      000668 E5 81            [12] 2486 	mov	a,sp
      00066A 24 F9            [12] 2487 	add	a,#0xf9
      00066C F5 81            [12] 2488 	mov	sp,a
                           0005A0  2489 	C$HW10_G_Maayan_M_Hill_A_Ali.c$63$3$125 ==.
                                   2490 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:63: print_count=0;
      00066E E4               [12] 2491 	clr	a
      00066F F5 42            [12] 2492 	mov	_print_count,a
      000671 F5 43            [12] 2493 	mov	(_print_count + 1),a
      000673 80 8E            [24] 2494 	sjmp	00106$
                           0005A7  2495 	C$HW10_G_Maayan_M_Hill_A_Ali.c$67$1$122 ==.
                           0005A7  2496 	XG$main$0$0 ==.
      000675 22               [24] 2497 	ret
                                   2498 ;------------------------------------------------------------
                                   2499 ;Allocation info for local variables in function 'Port_Init'
                                   2500 ;------------------------------------------------------------
                           0005A8  2501 	G$Port_Init$0$0 ==.
                           0005A8  2502 	C$HW10_G_Maayan_M_Hill_A_Ali.c$74$1$122 ==.
                                   2503 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:74: void Port_Init()//DONT NEED TO INIT PORTS IN THIS PROGRAM
                                   2504 ;	-----------------------------------------
                                   2505 ;	 function Port_Init
                                   2506 ;	-----------------------------------------
      000676                       2507 _Port_Init:
                           0005A8  2508 	C$HW10_G_Maayan_M_Hill_A_Ali.c$78$1$122 ==.
                                   2509 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:78: }
                           0005A8  2510 	C$HW10_G_Maayan_M_Hill_A_Ali.c$78$1$122 ==.
                           0005A8  2511 	XG$Port_Init$0$0 ==.
      000676 22               [24] 2512 	ret
                                   2513 ;------------------------------------------------------------
                                   2514 ;Allocation info for local variables in function 'XBR0_Init'
                                   2515 ;------------------------------------------------------------
                           0005A9  2516 	G$XBR0_Init$0$0 ==.
                           0005A9  2517 	C$HW10_G_Maayan_M_Hill_A_Ali.c$85$1$122 ==.
                                   2518 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:85: void XBR0_Init()
                                   2519 ;	-----------------------------------------
                                   2520 ;	 function XBR0_Init
                                   2521 ;	-----------------------------------------
      000677                       2522 _XBR0_Init:
                           0005A9  2523 	C$HW10_G_Maayan_M_Hill_A_Ali.c$87$1$127 ==.
                                   2524 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:87: XBR0 = 0x27 ; //configure crossbar with UART, SPI, SMBus, and CEX channels
      000677 75 E1 27         [24] 2525 	mov	_XBR0,#0x27
                           0005AC  2526 	C$HW10_G_Maayan_M_Hill_A_Ali.c$88$1$127 ==.
                           0005AC  2527 	XG$XBR0_Init$0$0 ==.
      00067A 22               [24] 2528 	ret
                                   2529 ;------------------------------------------------------------
                                   2530 ;Allocation info for local variables in function 'SMB_Init'
                                   2531 ;------------------------------------------------------------
                           0005AD  2532 	G$SMB_Init$0$0 ==.
                           0005AD  2533 	C$HW10_G_Maayan_M_Hill_A_Ali.c$90$1$127 ==.
                                   2534 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:90: void SMB_Init(void) {
                                   2535 ;	-----------------------------------------
                                   2536 ;	 function SMB_Init
                                   2537 ;	-----------------------------------------
      00067B                       2538 _SMB_Init:
                           0005AD  2539 	C$HW10_G_Maayan_M_Hill_A_Ali.c$91$1$129 ==.
                                   2540 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:91: SMB0CR = 0x93; //run at 100kHZ
      00067B 75 CF 93         [24] 2541 	mov	_SMB0CR,#0x93
                           0005B0  2542 	C$HW10_G_Maayan_M_Hill_A_Ali.c$92$1$129 ==.
                                   2543 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:92: ENSMB = 1; //enable smbus
      00067E D2 C6            [12] 2544 	setb	_ENSMB
                           0005B2  2545 	C$HW10_G_Maayan_M_Hill_A_Ali.c$93$1$129 ==.
                           0005B2  2546 	XG$SMB_Init$0$0 ==.
      000680 22               [24] 2547 	ret
                                   2548 ;------------------------------------------------------------
                                   2549 ;Allocation info for local variables in function 'PCA_Init'
                                   2550 ;------------------------------------------------------------
                           0005B3  2551 	G$PCA_Init$0$0 ==.
                           0005B3  2552 	C$HW10_G_Maayan_M_Hill_A_Ali.c$100$1$129 ==.
                                   2553 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:100: void PCA_Init(void)
                                   2554 ;	-----------------------------------------
                                   2555 ;	 function PCA_Init
                                   2556 ;	-----------------------------------------
      000681                       2557 _PCA_Init:
                           0005B3  2558 	C$HW10_G_Maayan_M_Hill_A_Ali.c$102$1$131 ==.
                                   2559 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:102: PCA0MD = 0x81; //SYSCLK/12, enable CF interrupts, suspend when idle
      000681 75 D9 81         [24] 2560 	mov	_PCA0MD,#0x81
                           0005B6  2561 	C$HW10_G_Maayan_M_Hill_A_Ali.c$103$1$131 ==.
                                   2562 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:103: PCA0CPM0 = 0xC2; //16 bit, enable compare, enable PWM
      000684 75 DA C2         [24] 2563 	mov	_PCA0CPM0,#0xc2
                           0005B9  2564 	C$HW10_G_Maayan_M_Hill_A_Ali.c$104$1$131 ==.
                                   2565 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:104: PCA0CN |= 0x40; // enable PCA
      000687 43 D8 40         [24] 2566 	orl	_PCA0CN,#0x40
                           0005BC  2567 	C$HW10_G_Maayan_M_Hill_A_Ali.c$105$1$131 ==.
                           0005BC  2568 	XG$PCA_Init$0$0 ==.
      00068A 22               [24] 2569 	ret
                                   2570 ;------------------------------------------------------------
                                   2571 ;Allocation info for local variables in function 'Interrupt_Init'
                                   2572 ;------------------------------------------------------------
                           0005BD  2573 	G$Interrupt_Init$0$0 ==.
                           0005BD  2574 	C$HW10_G_Maayan_M_Hill_A_Ali.c$107$1$131 ==.
                                   2575 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:107: void Interrupt_Init(void)
                                   2576 ;	-----------------------------------------
                                   2577 ;	 function Interrupt_Init
                                   2578 ;	-----------------------------------------
      00068B                       2579 _Interrupt_Init:
                           0005BD  2580 	C$HW10_G_Maayan_M_Hill_A_Ali.c$109$1$133 ==.
                                   2581 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:109: EIE1 |= 0x08;//enable PCA interrupts
      00068B 43 E6 08         [24] 2582 	orl	_EIE1,#0x08
                           0005C0  2583 	C$HW10_G_Maayan_M_Hill_A_Ali.c$110$1$133 ==.
                                   2584 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:110: EA=1;//enable all interrupts
      00068E D2 AF            [12] 2585 	setb	_EA
                           0005C2  2586 	C$HW10_G_Maayan_M_Hill_A_Ali.c$111$1$133 ==.
                           0005C2  2587 	XG$Interrupt_Init$0$0 ==.
      000690 22               [24] 2588 	ret
                                   2589 ;------------------------------------------------------------
                                   2590 ;Allocation info for local variables in function 'PCA_ISR'
                                   2591 ;------------------------------------------------------------
                           0005C3  2592 	G$PCA_ISR$0$0 ==.
                           0005C3  2593 	C$HW10_G_Maayan_M_Hill_A_Ali.c$118$1$133 ==.
                                   2594 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:118: void PCA_ISR ( void ) __interrupt 9
                                   2595 ;	-----------------------------------------
                                   2596 ;	 function PCA_ISR
                                   2597 ;	-----------------------------------------
      000691                       2598 _PCA_ISR:
      000691 C0 E0            [24] 2599 	push	acc
      000693 C0 D0            [24] 2600 	push	psw
                           0005C7  2601 	C$HW10_G_Maayan_M_Hill_A_Ali.c$120$1$135 ==.
                                   2602 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:120: if(CF) {
      000695 30 DF 1A         [24] 2603 	jnb	_CF,00102$
                           0005CA  2604 	C$HW10_G_Maayan_M_Hill_A_Ali.c$121$2$136 ==.
                                   2605 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:121: PCA0 = PCA_start;//Start count
      000698 85 38 E9         [24] 2606 	mov	((_PCA0 >> 0) & 0xFF),_PCA_start
      00069B 85 39 F9         [24] 2607 	mov	((_PCA0 >> 8) & 0xFF),(_PCA_start + 1)
                           0005D0  2608 	C$HW10_G_Maayan_M_Hill_A_Ali.c$122$2$136 ==.
                                   2609 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:122: CF=0;//clear interrupt flag
      00069E C2 DF            [12] 2610 	clr	_CF
                           0005D2  2611 	C$HW10_G_Maayan_M_Hill_A_Ali.c$123$2$136 ==.
                                   2612 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:123: ccount++;
      0006A0 05 3E            [12] 2613 	inc	_ccount
      0006A2 E4               [12] 2614 	clr	a
      0006A3 B5 3E 02         [24] 2615 	cjne	a,_ccount,00110$
      0006A6 05 3F            [12] 2616 	inc	(_ccount + 1)
      0006A8                       2617 00110$:
                           0005DA  2618 	C$HW10_G_Maayan_M_Hill_A_Ali.c$124$2$136 ==.
                                   2619 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:124: rcount++;
      0006A8 05 40            [12] 2620 	inc	_rcount
      0006AA E4               [12] 2621 	clr	a
      0006AB B5 40 07         [24] 2622 	cjne	a,_rcount,00104$
      0006AE 05 41            [12] 2623 	inc	(_rcount + 1)
      0006B0 80 03            [24] 2624 	sjmp	00104$
      0006B2                       2625 00102$:
                           0005E4  2626 	C$HW10_G_Maayan_M_Hill_A_Ali.c$126$1$135 ==.
                                   2627 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:126: else PCA0CN &= 0xC0;//all other type 9 interrupts
      0006B2 53 D8 C0         [24] 2628 	anl	_PCA0CN,#0xc0
      0006B5                       2629 00104$:
      0006B5 D0 D0            [24] 2630 	pop	psw
      0006B7 D0 E0            [24] 2631 	pop	acc
                           0005EB  2632 	C$HW10_G_Maayan_M_Hill_A_Ali.c$127$1$135 ==.
                           0005EB  2633 	XG$PCA_ISR$0$0 ==.
      0006B9 32               [24] 2634 	reti
                                   2635 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   2636 ;	eliminated unneeded push/pop dpl
                                   2637 ;	eliminated unneeded push/pop dph
                                   2638 ;	eliminated unneeded push/pop b
                                   2639 ;------------------------------------------------------------
                                   2640 ;Allocation info for local variables in function 'Read_Compass'
                                   2641 ;------------------------------------------------------------
                                   2642 ;buffer                    Allocated with name '_Read_Compass_buffer_1_138'
                                   2643 ;------------------------------------------------------------
                           0005EC  2644 	G$Read_Compass$0$0 ==.
                           0005EC  2645 	C$HW10_G_Maayan_M_Hill_A_Ali.c$129$1$135 ==.
                                   2646 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:129: void Read_Compass(void) {
                                   2647 ;	-----------------------------------------
                                   2648 ;	 function Read_Compass
                                   2649 ;	-----------------------------------------
      0006BA                       2650 _Read_Compass:
                           0005EC  2651 	C$HW10_G_Maayan_M_Hill_A_Ali.c$131$1$138 ==.
                                   2652 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:131: i2c_read_data(0xC0, 0, buffer, 1);//read two bytes starting at reg. 2
      0006BA 75 32 46         [24] 2653 	mov	_i2c_read_data_PARM_3,#_Read_Compass_buffer_1_138
      0006BD 75 33 00         [24] 2654 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0006C0 75 34 40         [24] 2655 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0006C3 75 31 00         [24] 2656 	mov	_i2c_read_data_PARM_2,#0x00
      0006C6 75 35 01         [24] 2657 	mov	_i2c_read_data_PARM_4,#0x01
      0006C9 75 82 C0         [24] 2658 	mov	dpl,#0xc0
      0006CC 12 04 D0         [24] 2659 	lcall	_i2c_read_data
                           000601  2660 	C$HW10_G_Maayan_M_Hill_A_Ali.c$132$1$138 ==.
                                   2661 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:132: crev=buffer[0];
      0006CF 85 46 36         [24] 2662 	mov	_crev,_Read_Compass_buffer_1_138
                           000604  2663 	C$HW10_G_Maayan_M_Hill_A_Ali.c$133$1$138 ==.
                                   2664 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:133: i2c_read_data(0xC0, 12, buffer, 2);
      0006D2 75 32 46         [24] 2665 	mov	_i2c_read_data_PARM_3,#_Read_Compass_buffer_1_138
      0006D5 75 33 00         [24] 2666 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0006D8 75 34 40         [24] 2667 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0006DB 75 31 0C         [24] 2668 	mov	_i2c_read_data_PARM_2,#0x0c
      0006DE 75 35 02         [24] 2669 	mov	_i2c_read_data_PARM_4,#0x02
      0006E1 75 82 C0         [24] 2670 	mov	dpl,#0xc0
      0006E4 12 04 D0         [24] 2671 	lcall	_i2c_read_data
                           000619  2672 	C$HW10_G_Maayan_M_Hill_A_Ali.c$134$1$138 ==.
                                   2673 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:134: creading = (((unsigned int)buffer[0]<<8) | buffer[1]);//combine data
      0006E7 AF 46            [24] 2674 	mov	r7,_Read_Compass_buffer_1_138
      0006E9 7E 00            [12] 2675 	mov	r6,#0x00
      0006EB AC 47            [24] 2676 	mov	r4,(_Read_Compass_buffer_1_138 + 0x0001)
      0006ED 7D 00            [12] 2677 	mov	r5,#0x00
      0006EF EC               [12] 2678 	mov	a,r4
      0006F0 4E               [12] 2679 	orl	a,r6
      0006F1 F5 3A            [12] 2680 	mov	_creading,a
      0006F3 ED               [12] 2681 	mov	a,r5
      0006F4 4F               [12] 2682 	orl	a,r7
      0006F5 F5 3B            [12] 2683 	mov	(_creading + 1),a
                           000629  2684 	C$HW10_G_Maayan_M_Hill_A_Ali.c$135$1$138 ==.
                           000629  2685 	XG$Read_Compass$0$0 ==.
      0006F7 22               [24] 2686 	ret
                                   2687 ;------------------------------------------------------------
                                   2688 ;Allocation info for local variables in function 'Ranger'
                                   2689 ;------------------------------------------------------------
                           00062A  2690 	G$Ranger$0$0 ==.
                           00062A  2691 	C$HW10_G_Maayan_M_Hill_A_Ali.c$137$1$138 ==.
                                   2692 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:137: void Ranger(void)
                                   2693 ;	-----------------------------------------
                                   2694 ;	 function Ranger
                                   2695 ;	-----------------------------------------
      0006F8                       2696 _Ranger:
                           00062A  2697 	C$HW10_G_Maayan_M_Hill_A_Ali.c$140$1$140 ==.
                                   2698 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:140: if(rcount>=4)
      0006F8 C3               [12] 2699 	clr	c
      0006F9 E5 40            [12] 2700 	mov	a,_rcount
      0006FB 94 04            [12] 2701 	subb	a,#0x04
      0006FD E5 41            [12] 2702 	mov	a,(_rcount + 1)
      0006FF 94 00            [12] 2703 	subb	a,#0x00
      000701 40 26            [24] 2704 	jc	00103$
                           000635  2705 	C$HW10_G_Maayan_M_Hill_A_Ali.c$142$2$141 ==.
                                   2706 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:142: rreading = ReadRanger();
      000703 12 07 2A         [24] 2707 	lcall	_ReadRanger
      000706 85 82 3C         [24] 2708 	mov	_rreading,dpl
      000709 85 83 3D         [24] 2709 	mov	(_rreading + 1),dph
                           00063E  2710 	C$HW10_G_Maayan_M_Hill_A_Ali.c$143$2$141 ==.
                                   2711 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:143: Data[0] = 0x51;              //write 0x51 to reg 0 of the ranger
      00070C 75 44 51         [24] 2712 	mov	_Data,#0x51
                           000641  2713 	C$HW10_G_Maayan_M_Hill_A_Ali.c$144$2$141 ==.
                                   2714 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:144: i2c_write_data(0xE0,0,Data,1);    //Write one byte of data to reg 0 at addr
      00070F 75 2D 44         [24] 2715 	mov	_i2c_write_data_PARM_3,#_Data
      000712 75 2E 00         [24] 2716 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000715 75 2F 40         [24] 2717 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000718 75 2C 00         [24] 2718 	mov	_i2c_write_data_PARM_2,#0x00
      00071B 75 30 01         [24] 2719 	mov	_i2c_write_data_PARM_4,#0x01
      00071E 75 82 E0         [24] 2720 	mov	dpl,#0xe0
      000721 12 04 56         [24] 2721 	lcall	_i2c_write_data
                           000656  2722 	C$HW10_G_Maayan_M_Hill_A_Ali.c$145$2$141 ==.
                                   2723 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:145: rcount=0;
      000724 E4               [12] 2724 	clr	a
      000725 F5 40            [12] 2725 	mov	_rcount,a
      000727 F5 41            [12] 2726 	mov	(_rcount + 1),a
      000729                       2727 00103$:
                           00065B  2728 	C$HW10_G_Maayan_M_Hill_A_Ali.c$147$1$140 ==.
                           00065B  2729 	XG$Ranger$0$0 ==.
      000729 22               [24] 2730 	ret
                                   2731 ;------------------------------------------------------------
                                   2732 ;Allocation info for local variables in function 'ReadRanger'
                                   2733 ;------------------------------------------------------------
                                   2734 ;range                     Allocated to registers 
                                   2735 ;addr                      Allocated to registers 
                                   2736 ;------------------------------------------------------------
                           00065C  2737 	G$ReadRanger$0$0 ==.
                           00065C  2738 	C$HW10_G_Maayan_M_Hill_A_Ali.c$149$1$140 ==.
                                   2739 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:149: unsigned int ReadRanger()
                                   2740 ;	-----------------------------------------
                                   2741 ;	 function ReadRanger
                                   2742 ;	-----------------------------------------
      00072A                       2743 _ReadRanger:
                           00065C  2744 	C$HW10_G_Maayan_M_Hill_A_Ali.c$153$1$142 ==.
                                   2745 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:153: i2c_read_data(addr,0, Data, 1);    // read the first byte
      00072A 75 32 44         [24] 2746 	mov	_i2c_read_data_PARM_3,#_Data
      00072D 75 33 00         [24] 2747 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      000730 75 34 40         [24] 2748 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      000733 75 31 00         [24] 2749 	mov	_i2c_read_data_PARM_2,#0x00
      000736 75 35 01         [24] 2750 	mov	_i2c_read_data_PARM_4,#0x01
      000739 75 82 E0         [24] 2751 	mov	dpl,#0xe0
      00073C 12 04 D0         [24] 2752 	lcall	_i2c_read_data
                           000671  2753 	C$HW10_G_Maayan_M_Hill_A_Ali.c$154$1$142 ==.
                                   2754 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:154: rrev=Data[0];
      00073F 85 44 37         [24] 2755 	mov	_rrev,_Data
                           000674  2756 	C$HW10_G_Maayan_M_Hill_A_Ali.c$155$1$142 ==.
                                   2757 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:155: i2c_read_data(addr,4, Data, 2);	   //read second echo data
      000742 75 32 44         [24] 2758 	mov	_i2c_read_data_PARM_3,#_Data
      000745 75 33 00         [24] 2759 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      000748 75 34 40         [24] 2760 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      00074B 75 31 04         [24] 2761 	mov	_i2c_read_data_PARM_2,#0x04
      00074E 75 35 02         [24] 2762 	mov	_i2c_read_data_PARM_4,#0x02
      000751 75 82 E0         [24] 2763 	mov	dpl,#0xe0
      000754 12 04 D0         [24] 2764 	lcall	_i2c_read_data
                           000689  2765 	C$HW10_G_Maayan_M_Hill_A_Ali.c$156$1$142 ==.
                                   2766 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:156: range = (((unsigned int)Data[0] << 8) | Data[1]);    //value read from i2c 
      000757 AF 44            [24] 2767 	mov	r7,_Data
      000759 7E 00            [12] 2768 	mov	r6,#0x00
      00075B AC 45            [24] 2769 	mov	r4,(_Data + 0x0001)
      00075D 7D 00            [12] 2770 	mov	r5,#0x00
      00075F EC               [12] 2771 	mov	a,r4
      000760 4E               [12] 2772 	orl	a,r6
      000761 F5 82            [12] 2773 	mov	dpl,a
      000763 ED               [12] 2774 	mov	a,r5
      000764 4F               [12] 2775 	orl	a,r7
      000765 F5 83            [12] 2776 	mov	dph,a
                           000699  2777 	C$HW10_G_Maayan_M_Hill_A_Ali.c$157$1$142 ==.
                                   2778 ;	C:\SiLabs\LITEC\Lab3\HW10_G_Maayan_M_Hill_A_Ali.c:157: return range;
                           000699  2779 	C$HW10_G_Maayan_M_Hill_A_Ali.c$158$1$142 ==.
                           000699  2780 	XG$ReadRanger$0$0 ==.
      000767 22               [24] 2781 	ret
                                   2782 	.area CSEG    (CODE)
                                   2783 	.area CONST   (CODE)
                           000000  2784 FHW10_G_Maayan_M_Hill_A_Ali$__str_0$0$0 == .
      000EDA                       2785 ___str_0:
      000EDA 0A                    2786 	.db 0x0a
      000EDB 54 79 70 65 20 64 69  2787 	.ascii "Type digits; end w/#"
             67 69 74 73 3B 20 65
             6E 64 20 77 2F 23
      000EEF 00                    2788 	.db 0x00
                           000016  2789 FHW10_G_Maayan_M_Hill_A_Ali$__str_1$0$0 == .
      000EF0                       2790 ___str_1:
      000EF0 20 20 20 20 20 25 63  2791 	.ascii "     %c%c%c%c%c"
             25 63 25 63 25 63 25
             63
      000EFF 00                    2792 	.db 0x00
                           000026  2793 FHW10_G_Maayan_M_Hill_A_Ali$__str_2$0$0 == .
      000F00                       2794 ___str_2:
      000F00 25 63                 2795 	.ascii "%c"
      000F02 00                    2796 	.db 0x00
                           000029  2797 FHW10_G_Maayan_M_Hill_A_Ali$__str_3$0$0 == .
      000F03                       2798 ___str_3:
      000F03 0A                    2799 	.db 0x0a
      000F04 0D                    2800 	.db 0x0d
      000F05 48 6F 6D 65 77 6F 72  2801 	.ascii "Homework 10 Readings"
             6B 20 31 30 20 52 65
             61 64 69 6E 67 73
      000F19 0A                    2802 	.db 0x0a
      000F1A 0D                    2803 	.db 0x0d
      000F1B 00                    2804 	.db 0x00
                           000042  2805 FHW10_G_Maayan_M_Hill_A_Ali$__str_4$0$0 == .
      000F1C                       2806 ___str_4:
      000F1C 0A                    2807 	.db 0x0a
      000F1D 43 6F 6D 70 61 73 73  2808 	.ascii "Compass Rev #: %u"
             20 52 65 76 20 23 3A
             20 25 75
      000F2E 0A                    2809 	.db 0x0a
      000F2F 0D                    2810 	.db 0x0d
      000F30 43 6F 6D 70 61 73 73  2811 	.ascii "Compass Reading: %u"
             20 52 65 61 64 69 6E
             67 3A 20 25 75
      000F43 0A                    2812 	.db 0x0a
      000F44 0D                    2813 	.db 0x0d
      000F45 00                    2814 	.db 0x00
                           00006C  2815 FHW10_G_Maayan_M_Hill_A_Ali$__str_5$0$0 == .
      000F46                       2816 ___str_5:
      000F46 52 61 6E 67 65 72 20  2817 	.ascii "Ranger Rev #: %u"
             52 65 76 20 23 3A 20
             25 75
      000F56 0A                    2818 	.db 0x0a
      000F57 0D                    2819 	.db 0x0d
      000F58 52 61 6E 67 65 72 20  2820 	.ascii "Ranger Reading: %u"
             52 65 61 64 69 6E 67
             3A 20 25 75
      000F6A 0A                    2821 	.db 0x0a
      000F6B 0D                    2822 	.db 0x0d
      000F6C 00                    2823 	.db 0x00
                                   2824 	.area XINIT   (CODE)
                                   2825 	.area CABS    (ABS,CODE)
