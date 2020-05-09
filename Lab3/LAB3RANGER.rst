                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.6.0 #9615 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module LAB3RANGER
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _PCA_ISR
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
                                    308 	.globl _read_count
                                    309 	.globl _count
                                    310 	.globl _PCA_Start
                                    311 	.globl _i2c_read_data_PARM_4
                                    312 	.globl _i2c_read_data_PARM_3
                                    313 	.globl _i2c_read_data_PARM_2
                                    314 	.globl _i2c_write_data_PARM_4
                                    315 	.globl _i2c_write_data_PARM_3
                                    316 	.globl _i2c_write_data_PARM_2
                                    317 	.globl _aligned_alloc_PARM_2
                                    318 	.globl _Data2
                                    319 	.globl _lcd_print
                                    320 	.globl _lcd_clear
                                    321 	.globl _kpd_input
                                    322 	.globl _delay_time
                                    323 	.globl _i2c_start
                                    324 	.globl _i2c_write
                                    325 	.globl _i2c_write_and_stop
                                    326 	.globl _i2c_read
                                    327 	.globl _i2c_read_and_stop
                                    328 	.globl _i2c_write_data
                                    329 	.globl _i2c_read_data
                                    330 	.globl _Accel_Init
                                    331 	.globl _Accel_Init_C
                                    332 	.globl _Ranger
                                    333 	.globl _ReadRanger
                                    334 	.globl _Port_Init
                                    335 	.globl _Interrupt_Init
                                    336 	.globl _XBR0_Init
                                    337 	.globl _SMBUS_Init
                                    338 	.globl _PCA_Init
                                    339 ;--------------------------------------------------------
                                    340 ; special function registers
                                    341 ;--------------------------------------------------------
                                    342 	.area RSEG    (ABS,DATA)
      000000                        343 	.org 0x0000
                           000080   344 G$P0$0$0 == 0x0080
                           000080   345 _P0	=	0x0080
                           000081   346 G$SP$0$0 == 0x0081
                           000081   347 _SP	=	0x0081
                           000082   348 G$DPL$0$0 == 0x0082
                           000082   349 _DPL	=	0x0082
                           000083   350 G$DPH$0$0 == 0x0083
                           000083   351 _DPH	=	0x0083
                           000084   352 G$P4$0$0 == 0x0084
                           000084   353 _P4	=	0x0084
                           000085   354 G$P5$0$0 == 0x0085
                           000085   355 _P5	=	0x0085
                           000086   356 G$P6$0$0 == 0x0086
                           000086   357 _P6	=	0x0086
                           000087   358 G$PCON$0$0 == 0x0087
                           000087   359 _PCON	=	0x0087
                           000088   360 G$TCON$0$0 == 0x0088
                           000088   361 _TCON	=	0x0088
                           000089   362 G$TMOD$0$0 == 0x0089
                           000089   363 _TMOD	=	0x0089
                           00008A   364 G$TL0$0$0 == 0x008a
                           00008A   365 _TL0	=	0x008a
                           00008B   366 G$TL1$0$0 == 0x008b
                           00008B   367 _TL1	=	0x008b
                           00008C   368 G$TH0$0$0 == 0x008c
                           00008C   369 _TH0	=	0x008c
                           00008D   370 G$TH1$0$0 == 0x008d
                           00008D   371 _TH1	=	0x008d
                           00008E   372 G$CKCON$0$0 == 0x008e
                           00008E   373 _CKCON	=	0x008e
                           00008F   374 G$PSCTL$0$0 == 0x008f
                           00008F   375 _PSCTL	=	0x008f
                           000090   376 G$P1$0$0 == 0x0090
                           000090   377 _P1	=	0x0090
                           000091   378 G$TMR3CN$0$0 == 0x0091
                           000091   379 _TMR3CN	=	0x0091
                           000092   380 G$TMR3RLL$0$0 == 0x0092
                           000092   381 _TMR3RLL	=	0x0092
                           000093   382 G$TMR3RLH$0$0 == 0x0093
                           000093   383 _TMR3RLH	=	0x0093
                           000094   384 G$TMR3L$0$0 == 0x0094
                           000094   385 _TMR3L	=	0x0094
                           000095   386 G$TMR3H$0$0 == 0x0095
                           000095   387 _TMR3H	=	0x0095
                           000096   388 G$P7$0$0 == 0x0096
                           000096   389 _P7	=	0x0096
                           000098   390 G$SCON$0$0 == 0x0098
                           000098   391 _SCON	=	0x0098
                           000098   392 G$SCON0$0$0 == 0x0098
                           000098   393 _SCON0	=	0x0098
                           000099   394 G$SBUF$0$0 == 0x0099
                           000099   395 _SBUF	=	0x0099
                           000099   396 G$SBUF0$0$0 == 0x0099
                           000099   397 _SBUF0	=	0x0099
                           00009A   398 G$SPI0CFG$0$0 == 0x009a
                           00009A   399 _SPI0CFG	=	0x009a
                           00009B   400 G$SPI0DAT$0$0 == 0x009b
                           00009B   401 _SPI0DAT	=	0x009b
                           00009C   402 G$ADC1$0$0 == 0x009c
                           00009C   403 _ADC1	=	0x009c
                           00009D   404 G$SPI0CKR$0$0 == 0x009d
                           00009D   405 _SPI0CKR	=	0x009d
                           00009E   406 G$CPT0CN$0$0 == 0x009e
                           00009E   407 _CPT0CN	=	0x009e
                           00009F   408 G$CPT1CN$0$0 == 0x009f
                           00009F   409 _CPT1CN	=	0x009f
                           0000A0   410 G$P2$0$0 == 0x00a0
                           0000A0   411 _P2	=	0x00a0
                           0000A1   412 G$EMI0TC$0$0 == 0x00a1
                           0000A1   413 _EMI0TC	=	0x00a1
                           0000A3   414 G$EMI0CF$0$0 == 0x00a3
                           0000A3   415 _EMI0CF	=	0x00a3
                           0000A4   416 G$PRT0CF$0$0 == 0x00a4
                           0000A4   417 _PRT0CF	=	0x00a4
                           0000A4   418 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   419 _P0MDOUT	=	0x00a4
                           0000A5   420 G$PRT1CF$0$0 == 0x00a5
                           0000A5   421 _PRT1CF	=	0x00a5
                           0000A5   422 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   423 _P1MDOUT	=	0x00a5
                           0000A6   424 G$PRT2CF$0$0 == 0x00a6
                           0000A6   425 _PRT2CF	=	0x00a6
                           0000A6   426 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   427 _P2MDOUT	=	0x00a6
                           0000A7   428 G$PRT3CF$0$0 == 0x00a7
                           0000A7   429 _PRT3CF	=	0x00a7
                           0000A7   430 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   431 _P3MDOUT	=	0x00a7
                           0000A8   432 G$IE$0$0 == 0x00a8
                           0000A8   433 _IE	=	0x00a8
                           0000A9   434 G$SADDR0$0$0 == 0x00a9
                           0000A9   435 _SADDR0	=	0x00a9
                           0000AA   436 G$ADC1CN$0$0 == 0x00aa
                           0000AA   437 _ADC1CN	=	0x00aa
                           0000AB   438 G$ADC1CF$0$0 == 0x00ab
                           0000AB   439 _ADC1CF	=	0x00ab
                           0000AC   440 G$AMX1SL$0$0 == 0x00ac
                           0000AC   441 _AMX1SL	=	0x00ac
                           0000AD   442 G$P3IF$0$0 == 0x00ad
                           0000AD   443 _P3IF	=	0x00ad
                           0000AE   444 G$SADEN1$0$0 == 0x00ae
                           0000AE   445 _SADEN1	=	0x00ae
                           0000AF   446 G$EMI0CN$0$0 == 0x00af
                           0000AF   447 _EMI0CN	=	0x00af
                           0000AF   448 G$_XPAGE$0$0 == 0x00af
                           0000AF   449 __XPAGE	=	0x00af
                           0000B0   450 G$P3$0$0 == 0x00b0
                           0000B0   451 _P3	=	0x00b0
                           0000B1   452 G$OSCXCN$0$0 == 0x00b1
                           0000B1   453 _OSCXCN	=	0x00b1
                           0000B2   454 G$OSCICN$0$0 == 0x00b2
                           0000B2   455 _OSCICN	=	0x00b2
                           0000B5   456 G$P74OUT$0$0 == 0x00b5
                           0000B5   457 _P74OUT	=	0x00b5
                           0000B6   458 G$FLSCL$0$0 == 0x00b6
                           0000B6   459 _FLSCL	=	0x00b6
                           0000B7   460 G$FLACL$0$0 == 0x00b7
                           0000B7   461 _FLACL	=	0x00b7
                           0000B8   462 G$IP$0$0 == 0x00b8
                           0000B8   463 _IP	=	0x00b8
                           0000B9   464 G$SADEN0$0$0 == 0x00b9
                           0000B9   465 _SADEN0	=	0x00b9
                           0000BA   466 G$AMX0CF$0$0 == 0x00ba
                           0000BA   467 _AMX0CF	=	0x00ba
                           0000BB   468 G$AMX0SL$0$0 == 0x00bb
                           0000BB   469 _AMX0SL	=	0x00bb
                           0000BC   470 G$ADC0CF$0$0 == 0x00bc
                           0000BC   471 _ADC0CF	=	0x00bc
                           0000BD   472 G$P1MDIN$0$0 == 0x00bd
                           0000BD   473 _P1MDIN	=	0x00bd
                           0000BE   474 G$ADC0L$0$0 == 0x00be
                           0000BE   475 _ADC0L	=	0x00be
                           0000BF   476 G$ADC0H$0$0 == 0x00bf
                           0000BF   477 _ADC0H	=	0x00bf
                           0000C0   478 G$SMB0CN$0$0 == 0x00c0
                           0000C0   479 _SMB0CN	=	0x00c0
                           0000C1   480 G$SMB0STA$0$0 == 0x00c1
                           0000C1   481 _SMB0STA	=	0x00c1
                           0000C2   482 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   483 _SMB0DAT	=	0x00c2
                           0000C3   484 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   485 _SMB0ADR	=	0x00c3
                           0000C4   486 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   487 _ADC0GTL	=	0x00c4
                           0000C5   488 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   489 _ADC0GTH	=	0x00c5
                           0000C6   490 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   491 _ADC0LTL	=	0x00c6
                           0000C7   492 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   493 _ADC0LTH	=	0x00c7
                           0000C8   494 G$T2CON$0$0 == 0x00c8
                           0000C8   495 _T2CON	=	0x00c8
                           0000C9   496 G$T4CON$0$0 == 0x00c9
                           0000C9   497 _T4CON	=	0x00c9
                           0000CA   498 G$RCAP2L$0$0 == 0x00ca
                           0000CA   499 _RCAP2L	=	0x00ca
                           0000CB   500 G$RCAP2H$0$0 == 0x00cb
                           0000CB   501 _RCAP2H	=	0x00cb
                           0000CC   502 G$TL2$0$0 == 0x00cc
                           0000CC   503 _TL2	=	0x00cc
                           0000CD   504 G$TH2$0$0 == 0x00cd
                           0000CD   505 _TH2	=	0x00cd
                           0000CF   506 G$SMB0CR$0$0 == 0x00cf
                           0000CF   507 _SMB0CR	=	0x00cf
                           0000D0   508 G$PSW$0$0 == 0x00d0
                           0000D0   509 _PSW	=	0x00d0
                           0000D1   510 G$REF0CN$0$0 == 0x00d1
                           0000D1   511 _REF0CN	=	0x00d1
                           0000D2   512 G$DAC0L$0$0 == 0x00d2
                           0000D2   513 _DAC0L	=	0x00d2
                           0000D3   514 G$DAC0H$0$0 == 0x00d3
                           0000D3   515 _DAC0H	=	0x00d3
                           0000D4   516 G$DAC0CN$0$0 == 0x00d4
                           0000D4   517 _DAC0CN	=	0x00d4
                           0000D5   518 G$DAC1L$0$0 == 0x00d5
                           0000D5   519 _DAC1L	=	0x00d5
                           0000D6   520 G$DAC1H$0$0 == 0x00d6
                           0000D6   521 _DAC1H	=	0x00d6
                           0000D7   522 G$DAC1CN$0$0 == 0x00d7
                           0000D7   523 _DAC1CN	=	0x00d7
                           0000D8   524 G$PCA0CN$0$0 == 0x00d8
                           0000D8   525 _PCA0CN	=	0x00d8
                           0000D9   526 G$PCA0MD$0$0 == 0x00d9
                           0000D9   527 _PCA0MD	=	0x00d9
                           0000DA   528 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   529 _PCA0CPM0	=	0x00da
                           0000DB   530 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   531 _PCA0CPM1	=	0x00db
                           0000DC   532 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   533 _PCA0CPM2	=	0x00dc
                           0000DD   534 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   535 _PCA0CPM3	=	0x00dd
                           0000DE   536 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   537 _PCA0CPM4	=	0x00de
                           0000E0   538 G$ACC$0$0 == 0x00e0
                           0000E0   539 _ACC	=	0x00e0
                           0000E1   540 G$XBR0$0$0 == 0x00e1
                           0000E1   541 _XBR0	=	0x00e1
                           0000E2   542 G$XBR1$0$0 == 0x00e2
                           0000E2   543 _XBR1	=	0x00e2
                           0000E3   544 G$XBR2$0$0 == 0x00e3
                           0000E3   545 _XBR2	=	0x00e3
                           0000E4   546 G$RCAP4L$0$0 == 0x00e4
                           0000E4   547 _RCAP4L	=	0x00e4
                           0000E5   548 G$RCAP4H$0$0 == 0x00e5
                           0000E5   549 _RCAP4H	=	0x00e5
                           0000E6   550 G$EIE1$0$0 == 0x00e6
                           0000E6   551 _EIE1	=	0x00e6
                           0000E7   552 G$EIE2$0$0 == 0x00e7
                           0000E7   553 _EIE2	=	0x00e7
                           0000E8   554 G$ADC0CN$0$0 == 0x00e8
                           0000E8   555 _ADC0CN	=	0x00e8
                           0000E9   556 G$PCA0L$0$0 == 0x00e9
                           0000E9   557 _PCA0L	=	0x00e9
                           0000EA   558 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   559 _PCA0CPL0	=	0x00ea
                           0000EB   560 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   561 _PCA0CPL1	=	0x00eb
                           0000EC   562 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   563 _PCA0CPL2	=	0x00ec
                           0000ED   564 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   565 _PCA0CPL3	=	0x00ed
                           0000EE   566 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   567 _PCA0CPL4	=	0x00ee
                           0000EF   568 G$RSTSRC$0$0 == 0x00ef
                           0000EF   569 _RSTSRC	=	0x00ef
                           0000F0   570 G$B$0$0 == 0x00f0
                           0000F0   571 _B	=	0x00f0
                           0000F1   572 G$SCON1$0$0 == 0x00f1
                           0000F1   573 _SCON1	=	0x00f1
                           0000F2   574 G$SBUF1$0$0 == 0x00f2
                           0000F2   575 _SBUF1	=	0x00f2
                           0000F3   576 G$SADDR1$0$0 == 0x00f3
                           0000F3   577 _SADDR1	=	0x00f3
                           0000F4   578 G$TL4$0$0 == 0x00f4
                           0000F4   579 _TL4	=	0x00f4
                           0000F5   580 G$TH4$0$0 == 0x00f5
                           0000F5   581 _TH4	=	0x00f5
                           0000F6   582 G$EIP1$0$0 == 0x00f6
                           0000F6   583 _EIP1	=	0x00f6
                           0000F7   584 G$EIP2$0$0 == 0x00f7
                           0000F7   585 _EIP2	=	0x00f7
                           0000F8   586 G$SPI0CN$0$0 == 0x00f8
                           0000F8   587 _SPI0CN	=	0x00f8
                           0000F9   588 G$PCA0H$0$0 == 0x00f9
                           0000F9   589 _PCA0H	=	0x00f9
                           0000FA   590 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   591 _PCA0CPH0	=	0x00fa
                           0000FB   592 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   593 _PCA0CPH1	=	0x00fb
                           0000FC   594 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   595 _PCA0CPH2	=	0x00fc
                           0000FD   596 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   597 _PCA0CPH3	=	0x00fd
                           0000FE   598 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   599 _PCA0CPH4	=	0x00fe
                           0000FF   600 G$WDTCN$0$0 == 0x00ff
                           0000FF   601 _WDTCN	=	0x00ff
                           008C8A   602 G$TMR0$0$0 == 0x8c8a
                           008C8A   603 _TMR0	=	0x8c8a
                           008D8B   604 G$TMR1$0$0 == 0x8d8b
                           008D8B   605 _TMR1	=	0x8d8b
                           00CDCC   606 G$TMR2$0$0 == 0xcdcc
                           00CDCC   607 _TMR2	=	0xcdcc
                           00CBCA   608 G$RCAP2$0$0 == 0xcbca
                           00CBCA   609 _RCAP2	=	0xcbca
                           009594   610 G$TMR3$0$0 == 0x9594
                           009594   611 _TMR3	=	0x9594
                           009392   612 G$TMR3RL$0$0 == 0x9392
                           009392   613 _TMR3RL	=	0x9392
                           00F5F4   614 G$TMR4$0$0 == 0xf5f4
                           00F5F4   615 _TMR4	=	0xf5f4
                           00E5E4   616 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   617 _RCAP4	=	0xe5e4
                           00BFBE   618 G$ADC0$0$0 == 0xbfbe
                           00BFBE   619 _ADC0	=	0xbfbe
                           00C5C4   620 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   621 _ADC0GT	=	0xc5c4
                           00C7C6   622 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   623 _ADC0LT	=	0xc7c6
                           00D3D2   624 G$DAC0$0$0 == 0xd3d2
                           00D3D2   625 _DAC0	=	0xd3d2
                           00D6D5   626 G$DAC1$0$0 == 0xd6d5
                           00D6D5   627 _DAC1	=	0xd6d5
                           00F9E9   628 G$PCA0$0$0 == 0xf9e9
                           00F9E9   629 _PCA0	=	0xf9e9
                           00FAEA   630 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   631 _PCA0CP0	=	0xfaea
                           00FBEB   632 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   633 _PCA0CP1	=	0xfbeb
                           00FCEC   634 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   635 _PCA0CP2	=	0xfcec
                           00FDED   636 G$PCA0CP3$0$0 == 0xfded
                           00FDED   637 _PCA0CP3	=	0xfded
                           00FEEE   638 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   639 _PCA0CP4	=	0xfeee
                                    640 ;--------------------------------------------------------
                                    641 ; special function bits
                                    642 ;--------------------------------------------------------
                                    643 	.area RSEG    (ABS,DATA)
      000000                        644 	.org 0x0000
                           000080   645 G$P0_0$0$0 == 0x0080
                           000080   646 _P0_0	=	0x0080
                           000081   647 G$P0_1$0$0 == 0x0081
                           000081   648 _P0_1	=	0x0081
                           000082   649 G$P0_2$0$0 == 0x0082
                           000082   650 _P0_2	=	0x0082
                           000083   651 G$P0_3$0$0 == 0x0083
                           000083   652 _P0_3	=	0x0083
                           000084   653 G$P0_4$0$0 == 0x0084
                           000084   654 _P0_4	=	0x0084
                           000085   655 G$P0_5$0$0 == 0x0085
                           000085   656 _P0_5	=	0x0085
                           000086   657 G$P0_6$0$0 == 0x0086
                           000086   658 _P0_6	=	0x0086
                           000087   659 G$P0_7$0$0 == 0x0087
                           000087   660 _P0_7	=	0x0087
                           000088   661 G$IT0$0$0 == 0x0088
                           000088   662 _IT0	=	0x0088
                           000089   663 G$IE0$0$0 == 0x0089
                           000089   664 _IE0	=	0x0089
                           00008A   665 G$IT1$0$0 == 0x008a
                           00008A   666 _IT1	=	0x008a
                           00008B   667 G$IE1$0$0 == 0x008b
                           00008B   668 _IE1	=	0x008b
                           00008C   669 G$TR0$0$0 == 0x008c
                           00008C   670 _TR0	=	0x008c
                           00008D   671 G$TF0$0$0 == 0x008d
                           00008D   672 _TF0	=	0x008d
                           00008E   673 G$TR1$0$0 == 0x008e
                           00008E   674 _TR1	=	0x008e
                           00008F   675 G$TF1$0$0 == 0x008f
                           00008F   676 _TF1	=	0x008f
                           000090   677 G$P1_0$0$0 == 0x0090
                           000090   678 _P1_0	=	0x0090
                           000091   679 G$P1_1$0$0 == 0x0091
                           000091   680 _P1_1	=	0x0091
                           000092   681 G$P1_2$0$0 == 0x0092
                           000092   682 _P1_2	=	0x0092
                           000093   683 G$P1_3$0$0 == 0x0093
                           000093   684 _P1_3	=	0x0093
                           000094   685 G$P1_4$0$0 == 0x0094
                           000094   686 _P1_4	=	0x0094
                           000095   687 G$P1_5$0$0 == 0x0095
                           000095   688 _P1_5	=	0x0095
                           000096   689 G$P1_6$0$0 == 0x0096
                           000096   690 _P1_6	=	0x0096
                           000097   691 G$P1_7$0$0 == 0x0097
                           000097   692 _P1_7	=	0x0097
                           000098   693 G$RI$0$0 == 0x0098
                           000098   694 _RI	=	0x0098
                           000098   695 G$RI0$0$0 == 0x0098
                           000098   696 _RI0	=	0x0098
                           000099   697 G$TI$0$0 == 0x0099
                           000099   698 _TI	=	0x0099
                           000099   699 G$TI0$0$0 == 0x0099
                           000099   700 _TI0	=	0x0099
                           00009A   701 G$RB8$0$0 == 0x009a
                           00009A   702 _RB8	=	0x009a
                           00009A   703 G$RB80$0$0 == 0x009a
                           00009A   704 _RB80	=	0x009a
                           00009B   705 G$TB8$0$0 == 0x009b
                           00009B   706 _TB8	=	0x009b
                           00009B   707 G$TB80$0$0 == 0x009b
                           00009B   708 _TB80	=	0x009b
                           00009C   709 G$REN$0$0 == 0x009c
                           00009C   710 _REN	=	0x009c
                           00009C   711 G$REN0$0$0 == 0x009c
                           00009C   712 _REN0	=	0x009c
                           00009D   713 G$SM2$0$0 == 0x009d
                           00009D   714 _SM2	=	0x009d
                           00009D   715 G$SM20$0$0 == 0x009d
                           00009D   716 _SM20	=	0x009d
                           00009D   717 G$MCE0$0$0 == 0x009d
                           00009D   718 _MCE0	=	0x009d
                           00009E   719 G$SM1$0$0 == 0x009e
                           00009E   720 _SM1	=	0x009e
                           00009E   721 G$SM10$0$0 == 0x009e
                           00009E   722 _SM10	=	0x009e
                           00009F   723 G$SM0$0$0 == 0x009f
                           00009F   724 _SM0	=	0x009f
                           00009F   725 G$SM00$0$0 == 0x009f
                           00009F   726 _SM00	=	0x009f
                           00009F   727 G$S0MODE$0$0 == 0x009f
                           00009F   728 _S0MODE	=	0x009f
                           0000A0   729 G$P2_0$0$0 == 0x00a0
                           0000A0   730 _P2_0	=	0x00a0
                           0000A1   731 G$P2_1$0$0 == 0x00a1
                           0000A1   732 _P2_1	=	0x00a1
                           0000A2   733 G$P2_2$0$0 == 0x00a2
                           0000A2   734 _P2_2	=	0x00a2
                           0000A3   735 G$P2_3$0$0 == 0x00a3
                           0000A3   736 _P2_3	=	0x00a3
                           0000A4   737 G$P2_4$0$0 == 0x00a4
                           0000A4   738 _P2_4	=	0x00a4
                           0000A5   739 G$P2_5$0$0 == 0x00a5
                           0000A5   740 _P2_5	=	0x00a5
                           0000A6   741 G$P2_6$0$0 == 0x00a6
                           0000A6   742 _P2_6	=	0x00a6
                           0000A7   743 G$P2_7$0$0 == 0x00a7
                           0000A7   744 _P2_7	=	0x00a7
                           0000A8   745 G$EX0$0$0 == 0x00a8
                           0000A8   746 _EX0	=	0x00a8
                           0000A9   747 G$ET0$0$0 == 0x00a9
                           0000A9   748 _ET0	=	0x00a9
                           0000AA   749 G$EX1$0$0 == 0x00aa
                           0000AA   750 _EX1	=	0x00aa
                           0000AB   751 G$ET1$0$0 == 0x00ab
                           0000AB   752 _ET1	=	0x00ab
                           0000AC   753 G$ES0$0$0 == 0x00ac
                           0000AC   754 _ES0	=	0x00ac
                           0000AC   755 G$ES$0$0 == 0x00ac
                           0000AC   756 _ES	=	0x00ac
                           0000AD   757 G$ET2$0$0 == 0x00ad
                           0000AD   758 _ET2	=	0x00ad
                           0000AF   759 G$EA$0$0 == 0x00af
                           0000AF   760 _EA	=	0x00af
                           0000B0   761 G$P3_0$0$0 == 0x00b0
                           0000B0   762 _P3_0	=	0x00b0
                           0000B1   763 G$P3_1$0$0 == 0x00b1
                           0000B1   764 _P3_1	=	0x00b1
                           0000B2   765 G$P3_2$0$0 == 0x00b2
                           0000B2   766 _P3_2	=	0x00b2
                           0000B3   767 G$P3_3$0$0 == 0x00b3
                           0000B3   768 _P3_3	=	0x00b3
                           0000B4   769 G$P3_4$0$0 == 0x00b4
                           0000B4   770 _P3_4	=	0x00b4
                           0000B5   771 G$P3_5$0$0 == 0x00b5
                           0000B5   772 _P3_5	=	0x00b5
                           0000B6   773 G$P3_6$0$0 == 0x00b6
                           0000B6   774 _P3_6	=	0x00b6
                           0000B7   775 G$P3_7$0$0 == 0x00b7
                           0000B7   776 _P3_7	=	0x00b7
                           0000B8   777 G$PX0$0$0 == 0x00b8
                           0000B8   778 _PX0	=	0x00b8
                           0000B9   779 G$PT0$0$0 == 0x00b9
                           0000B9   780 _PT0	=	0x00b9
                           0000BA   781 G$PX1$0$0 == 0x00ba
                           0000BA   782 _PX1	=	0x00ba
                           0000BB   783 G$PT1$0$0 == 0x00bb
                           0000BB   784 _PT1	=	0x00bb
                           0000BC   785 G$PS0$0$0 == 0x00bc
                           0000BC   786 _PS0	=	0x00bc
                           0000BC   787 G$PS$0$0 == 0x00bc
                           0000BC   788 _PS	=	0x00bc
                           0000BD   789 G$PT2$0$0 == 0x00bd
                           0000BD   790 _PT2	=	0x00bd
                           0000C0   791 G$SMBTOE$0$0 == 0x00c0
                           0000C0   792 _SMBTOE	=	0x00c0
                           0000C1   793 G$SMBFTE$0$0 == 0x00c1
                           0000C1   794 _SMBFTE	=	0x00c1
                           0000C2   795 G$AA$0$0 == 0x00c2
                           0000C2   796 _AA	=	0x00c2
                           0000C3   797 G$SI$0$0 == 0x00c3
                           0000C3   798 _SI	=	0x00c3
                           0000C4   799 G$STO$0$0 == 0x00c4
                           0000C4   800 _STO	=	0x00c4
                           0000C5   801 G$STA$0$0 == 0x00c5
                           0000C5   802 _STA	=	0x00c5
                           0000C6   803 G$ENSMB$0$0 == 0x00c6
                           0000C6   804 _ENSMB	=	0x00c6
                           0000C7   805 G$BUSY$0$0 == 0x00c7
                           0000C7   806 _BUSY	=	0x00c7
                           0000C8   807 G$CPRL2$0$0 == 0x00c8
                           0000C8   808 _CPRL2	=	0x00c8
                           0000C9   809 G$CT2$0$0 == 0x00c9
                           0000C9   810 _CT2	=	0x00c9
                           0000CA   811 G$TR2$0$0 == 0x00ca
                           0000CA   812 _TR2	=	0x00ca
                           0000CB   813 G$EXEN2$0$0 == 0x00cb
                           0000CB   814 _EXEN2	=	0x00cb
                           0000CC   815 G$TCLK$0$0 == 0x00cc
                           0000CC   816 _TCLK	=	0x00cc
                           0000CD   817 G$RCLK$0$0 == 0x00cd
                           0000CD   818 _RCLK	=	0x00cd
                           0000CE   819 G$EXF2$0$0 == 0x00ce
                           0000CE   820 _EXF2	=	0x00ce
                           0000CF   821 G$TF2$0$0 == 0x00cf
                           0000CF   822 _TF2	=	0x00cf
                           0000D0   823 G$P$0$0 == 0x00d0
                           0000D0   824 _P	=	0x00d0
                           0000D1   825 G$F1$0$0 == 0x00d1
                           0000D1   826 _F1	=	0x00d1
                           0000D2   827 G$OV$0$0 == 0x00d2
                           0000D2   828 _OV	=	0x00d2
                           0000D3   829 G$RS0$0$0 == 0x00d3
                           0000D3   830 _RS0	=	0x00d3
                           0000D4   831 G$RS1$0$0 == 0x00d4
                           0000D4   832 _RS1	=	0x00d4
                           0000D5   833 G$F0$0$0 == 0x00d5
                           0000D5   834 _F0	=	0x00d5
                           0000D6   835 G$AC$0$0 == 0x00d6
                           0000D6   836 _AC	=	0x00d6
                           0000D7   837 G$CY$0$0 == 0x00d7
                           0000D7   838 _CY	=	0x00d7
                           0000D8   839 G$CCF0$0$0 == 0x00d8
                           0000D8   840 _CCF0	=	0x00d8
                           0000D9   841 G$CCF1$0$0 == 0x00d9
                           0000D9   842 _CCF1	=	0x00d9
                           0000DA   843 G$CCF2$0$0 == 0x00da
                           0000DA   844 _CCF2	=	0x00da
                           0000DB   845 G$CCF3$0$0 == 0x00db
                           0000DB   846 _CCF3	=	0x00db
                           0000DC   847 G$CCF4$0$0 == 0x00dc
                           0000DC   848 _CCF4	=	0x00dc
                           0000DE   849 G$CR$0$0 == 0x00de
                           0000DE   850 _CR	=	0x00de
                           0000DF   851 G$CF$0$0 == 0x00df
                           0000DF   852 _CF	=	0x00df
                           0000E8   853 G$ADLJST$0$0 == 0x00e8
                           0000E8   854 _ADLJST	=	0x00e8
                           0000E8   855 G$AD0LJST$0$0 == 0x00e8
                           0000E8   856 _AD0LJST	=	0x00e8
                           0000E9   857 G$ADWINT$0$0 == 0x00e9
                           0000E9   858 _ADWINT	=	0x00e9
                           0000E9   859 G$AD0WINT$0$0 == 0x00e9
                           0000E9   860 _AD0WINT	=	0x00e9
                           0000EA   861 G$ADSTM0$0$0 == 0x00ea
                           0000EA   862 _ADSTM0	=	0x00ea
                           0000EA   863 G$AD0CM0$0$0 == 0x00ea
                           0000EA   864 _AD0CM0	=	0x00ea
                           0000EB   865 G$ADSTM1$0$0 == 0x00eb
                           0000EB   866 _ADSTM1	=	0x00eb
                           0000EB   867 G$AD0CM1$0$0 == 0x00eb
                           0000EB   868 _AD0CM1	=	0x00eb
                           0000EC   869 G$ADBUSY$0$0 == 0x00ec
                           0000EC   870 _ADBUSY	=	0x00ec
                           0000EC   871 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   872 _AD0BUSY	=	0x00ec
                           0000ED   873 G$ADCINT$0$0 == 0x00ed
                           0000ED   874 _ADCINT	=	0x00ed
                           0000ED   875 G$AD0INT$0$0 == 0x00ed
                           0000ED   876 _AD0INT	=	0x00ed
                           0000EE   877 G$ADCTM$0$0 == 0x00ee
                           0000EE   878 _ADCTM	=	0x00ee
                           0000EE   879 G$AD0TM$0$0 == 0x00ee
                           0000EE   880 _AD0TM	=	0x00ee
                           0000EF   881 G$ADCEN$0$0 == 0x00ef
                           0000EF   882 _ADCEN	=	0x00ef
                           0000EF   883 G$AD0EN$0$0 == 0x00ef
                           0000EF   884 _AD0EN	=	0x00ef
                           0000F8   885 G$SPIEN$0$0 == 0x00f8
                           0000F8   886 _SPIEN	=	0x00f8
                           0000F9   887 G$MSTEN$0$0 == 0x00f9
                           0000F9   888 _MSTEN	=	0x00f9
                           0000FA   889 G$SLVSEL$0$0 == 0x00fa
                           0000FA   890 _SLVSEL	=	0x00fa
                           0000FB   891 G$TXBSY$0$0 == 0x00fb
                           0000FB   892 _TXBSY	=	0x00fb
                           0000FC   893 G$RXOVRN$0$0 == 0x00fc
                           0000FC   894 _RXOVRN	=	0x00fc
                           0000FD   895 G$MODF$0$0 == 0x00fd
                           0000FD   896 _MODF	=	0x00fd
                           0000FE   897 G$WCOL$0$0 == 0x00fe
                           0000FE   898 _WCOL	=	0x00fe
                           0000FF   899 G$SPIF$0$0 == 0x00ff
                           0000FF   900 _SPIF	=	0x00ff
                           0000C7   901 G$BUS_BUSY$0$0 == 0x00c7
                           0000C7   902 _BUS_BUSY	=	0x00c7
                           0000C6   903 G$BUS_EN$0$0 == 0x00c6
                           0000C6   904 _BUS_EN	=	0x00c6
                           0000C5   905 G$BUS_START$0$0 == 0x00c5
                           0000C5   906 _BUS_START	=	0x00c5
                           0000C4   907 G$BUS_STOP$0$0 == 0x00c4
                           0000C4   908 _BUS_STOP	=	0x00c4
                           0000C3   909 G$BUS_INT$0$0 == 0x00c3
                           0000C3   910 _BUS_INT	=	0x00c3
                           0000C2   911 G$BUS_AA$0$0 == 0x00c2
                           0000C2   912 _BUS_AA	=	0x00c2
                           0000C1   913 G$BUS_FTE$0$0 == 0x00c1
                           0000C1   914 _BUS_FTE	=	0x00c1
                           0000C0   915 G$BUS_TOE$0$0 == 0x00c0
                           0000C0   916 _BUS_TOE	=	0x00c0
                           000083   917 G$BUS_SCL$0$0 == 0x0083
                           000083   918 _BUS_SCL	=	0x0083
                                    919 ;--------------------------------------------------------
                                    920 ; overlayable register banks
                                    921 ;--------------------------------------------------------
                                    922 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        923 	.ds 8
                                    924 ;--------------------------------------------------------
                                    925 ; internal ram data
                                    926 ;--------------------------------------------------------
                                    927 	.area DSEG    (DATA)
                           000000   928 G$Data2$0$0==.
      000022                        929 _Data2::
      000022                        930 	.ds 3
                           000003   931 LLAB3RANGER.aligned_alloc$size$1$39==.
      000025                        932 _aligned_alloc_PARM_2:
      000025                        933 	.ds 2
                           000005   934 LLAB3RANGER.lcd_clear$NumBytes$1$85==.
      000027                        935 _lcd_clear_NumBytes_1_85:
      000027                        936 	.ds 1
                           000006   937 LLAB3RANGER.lcd_clear$Cmd$1$85==.
      000028                        938 _lcd_clear_Cmd_1_85:
      000028                        939 	.ds 2
                           000008   940 LLAB3RANGER.read_keypad$Data$1$86==.
      00002A                        941 _read_keypad_Data_1_86:
      00002A                        942 	.ds 2
                           00000A   943 LLAB3RANGER.i2c_write_data$start_reg$1$105==.
      00002C                        944 _i2c_write_data_PARM_2:
      00002C                        945 	.ds 1
                           00000B   946 LLAB3RANGER.i2c_write_data$buffer$1$105==.
      00002D                        947 _i2c_write_data_PARM_3:
      00002D                        948 	.ds 3
                           00000E   949 LLAB3RANGER.i2c_write_data$num_bytes$1$105==.
      000030                        950 _i2c_write_data_PARM_4:
      000030                        951 	.ds 1
                           00000F   952 LLAB3RANGER.i2c_read_data$start_reg$1$107==.
      000031                        953 _i2c_read_data_PARM_2:
      000031                        954 	.ds 1
                           000010   955 LLAB3RANGER.i2c_read_data$buffer$1$107==.
      000032                        956 _i2c_read_data_PARM_3:
      000032                        957 	.ds 3
                           000013   958 LLAB3RANGER.i2c_read_data$num_bytes$1$107==.
      000035                        959 _i2c_read_data_PARM_4:
      000035                        960 	.ds 1
                           000014   961 G$PCA_Start$0$0==.
      000036                        962 _PCA_Start::
      000036                        963 	.ds 2
                           000016   964 G$count$0$0==.
      000038                        965 _count::
      000038                        966 	.ds 2
                           000018   967 G$read_count$0$0==.
      00003A                        968 _read_count::
      00003A                        969 	.ds 2
                           00001A   970 G$Data$0$0==.
      00003C                        971 _Data::
      00003C                        972 	.ds 2
                           00001C   973 LLAB3RANGER.ReadRanger$Data$1$127==.
      00003E                        974 _ReadRanger_Data_1_127:
      00003E                        975 	.ds 2
                                    976 ;--------------------------------------------------------
                                    977 ; overlayable items in internal ram 
                                    978 ;--------------------------------------------------------
                                    979 	.area	OSEG    (OVR,DATA)
                                    980 	.area	OSEG    (OVR,DATA)
                                    981 	.area	OSEG    (OVR,DATA)
                                    982 	.area	OSEG    (OVR,DATA)
                                    983 	.area	OSEG    (OVR,DATA)
                                    984 	.area	OSEG    (OVR,DATA)
                                    985 	.area	OSEG    (OVR,DATA)
                                    986 ;--------------------------------------------------------
                                    987 ; Stack segment in internal ram 
                                    988 ;--------------------------------------------------------
                                    989 	.area	SSEG
      00005A                        990 __start__stack:
      00005A                        991 	.ds	1
                                    992 
                                    993 ;--------------------------------------------------------
                                    994 ; indirectly addressable internal ram data
                                    995 ;--------------------------------------------------------
                                    996 	.area ISEG    (DATA)
                                    997 ;--------------------------------------------------------
                                    998 ; absolute internal ram data
                                    999 ;--------------------------------------------------------
                                   1000 	.area IABS    (ABS,DATA)
                                   1001 	.area IABS    (ABS,DATA)
                                   1002 ;--------------------------------------------------------
                                   1003 ; bit data
                                   1004 ;--------------------------------------------------------
                                   1005 	.area BSEG    (BIT)
                                   1006 ;--------------------------------------------------------
                                   1007 ; paged external ram data
                                   1008 ;--------------------------------------------------------
                                   1009 	.area PSEG    (PAG,XDATA)
                                   1010 ;--------------------------------------------------------
                                   1011 ; external ram data
                                   1012 ;--------------------------------------------------------
                                   1013 	.area XSEG    (XDATA)
                           000000  1014 LLAB3RANGER.lcd_print$text$1$81==.
      000001                       1015 _lcd_print_text_1_81:
      000001                       1016 	.ds 80
                                   1017 ;--------------------------------------------------------
                                   1018 ; absolute external ram data
                                   1019 ;--------------------------------------------------------
                                   1020 	.area XABS    (ABS,XDATA)
                                   1021 ;--------------------------------------------------------
                                   1022 ; external initialized ram data
                                   1023 ;--------------------------------------------------------
                                   1024 	.area XISEG   (XDATA)
                                   1025 	.area HOME    (CODE)
                                   1026 	.area GSINIT0 (CODE)
                                   1027 	.area GSINIT1 (CODE)
                                   1028 	.area GSINIT2 (CODE)
                                   1029 	.area GSINIT3 (CODE)
                                   1030 	.area GSINIT4 (CODE)
                                   1031 	.area GSINIT5 (CODE)
                                   1032 	.area GSINIT  (CODE)
                                   1033 	.area GSFINAL (CODE)
                                   1034 	.area CSEG    (CODE)
                                   1035 ;--------------------------------------------------------
                                   1036 ; interrupt vector 
                                   1037 ;--------------------------------------------------------
                                   1038 	.area HOME    (CODE)
      000000                       1039 __interrupt_vect:
      000000 02 00 51         [24] 1040 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1041 	reti
      000004                       1042 	.ds	7
      00000B 32               [24] 1043 	reti
      00000C                       1044 	.ds	7
      000013 32               [24] 1045 	reti
      000014                       1046 	.ds	7
      00001B 32               [24] 1047 	reti
      00001C                       1048 	.ds	7
      000023 32               [24] 1049 	reti
      000024                       1050 	.ds	7
      00002B 32               [24] 1051 	reti
      00002C                       1052 	.ds	7
      000033 32               [24] 1053 	reti
      000034                       1054 	.ds	7
      00003B 32               [24] 1055 	reti
      00003C                       1056 	.ds	7
      000043 32               [24] 1057 	reti
      000044                       1058 	.ds	7
      00004B 02 06 9D         [24] 1059 	ljmp	_PCA_ISR
                                   1060 ;--------------------------------------------------------
                                   1061 ; global & static initialisations
                                   1062 ;--------------------------------------------------------
                                   1063 	.area HOME    (CODE)
                                   1064 	.area GSINIT  (CODE)
                                   1065 	.area GSFINAL (CODE)
                                   1066 	.area GSINIT  (CODE)
                                   1067 	.globl __sdcc_gsinit_startup
                                   1068 	.globl __sdcc_program_startup
                                   1069 	.globl __start__stack
                                   1070 	.globl __mcs51_genXINIT
                                   1071 	.globl __mcs51_genXRAMCLEAR
                                   1072 	.globl __mcs51_genRAMCLEAR
                           000000  1073 	C$LAB3RANGER.c$22$1$135 ==.
                                   1074 ;	C:\SiLabs\LITEC\Lab3\LAB3RANGER.c:22: unsigned int PCA_Start = 28671; //20ms     ratio of the max value to current period == count_value/period you want
      0000AA 75 36 FF         [24] 1075 	mov	_PCA_Start,#0xff
      0000AD 75 37 6F         [24] 1076 	mov	(_PCA_Start + 1),#0x6f
                           000006  1077 	C$LAB3RANGER.c$23$1$135 ==.
                                   1078 ;	C:\SiLabs\LITEC\Lab3\LAB3RANGER.c:23: unsigned int count = 0;
      0000B0 E4               [12] 1079 	clr	a
      0000B1 F5 38            [12] 1080 	mov	_count,a
      0000B3 F5 39            [12] 1081 	mov	(_count + 1),a
                           00000B  1082 	C$LAB3RANGER.c$24$1$135 ==.
                                   1083 ;	C:\SiLabs\LITEC\Lab3\LAB3RANGER.c:24: unsigned int read_count=0;
      0000B5 F5 3A            [12] 1084 	mov	_read_count,a
      0000B7 F5 3B            [12] 1085 	mov	(_read_count + 1),a
                                   1086 	.area GSFINAL (CODE)
      0000B9 02 00 4E         [24] 1087 	ljmp	__sdcc_program_startup
                                   1088 ;--------------------------------------------------------
                                   1089 ; Home
                                   1090 ;--------------------------------------------------------
                                   1091 	.area HOME    (CODE)
                                   1092 	.area HOME    (CODE)
      00004E                       1093 __sdcc_program_startup:
      00004E 02 05 BE         [24] 1094 	ljmp	_main
                                   1095 ;	return from main will return to caller
                                   1096 ;--------------------------------------------------------
                                   1097 ; code
                                   1098 ;--------------------------------------------------------
                                   1099 	.area CSEG    (CODE)
                                   1100 ;------------------------------------------------------------
                                   1101 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1102 ;------------------------------------------------------------
                                   1103 ;i                         Allocated to registers r6 r7 
                                   1104 ;------------------------------------------------------------
                           000000  1105 	G$SYSCLK_Init$0$0 ==.
                           000000  1106 	C$c8051_SDCC.h$42$0$0 ==.
                                   1107 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1108 ;	-----------------------------------------
                                   1109 ;	 function SYSCLK_Init
                                   1110 ;	-----------------------------------------
      0000BC                       1111 _SYSCLK_Init:
                           000007  1112 	ar7 = 0x07
                           000006  1113 	ar6 = 0x06
                           000005  1114 	ar5 = 0x05
                           000004  1115 	ar4 = 0x04
                           000003  1116 	ar3 = 0x03
                           000002  1117 	ar2 = 0x02
                           000001  1118 	ar1 = 0x01
                           000000  1119 	ar0 = 0x00
                           000000  1120 	C$c8051_SDCC.h$46$1$2 ==.
                                   1121 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000BC 75 B1 67         [24] 1122 	mov	_OSCXCN,#0x67
                           000003  1123 	C$c8051_SDCC.h$49$1$2 ==.
                                   1124 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000BF 7E 00            [12] 1125 	mov	r6,#0x00
      0000C1 7F 01            [12] 1126 	mov	r7,#0x01
      0000C3                       1127 00107$:
      0000C3 EE               [12] 1128 	mov	a,r6
      0000C4 24 FF            [12] 1129 	add	a,#0xff
      0000C6 FC               [12] 1130 	mov	r4,a
      0000C7 EF               [12] 1131 	mov	a,r7
      0000C8 34 FF            [12] 1132 	addc	a,#0xff
      0000CA FD               [12] 1133 	mov	r5,a
      0000CB 8C 06            [24] 1134 	mov	ar6,r4
      0000CD 8D 07            [24] 1135 	mov	ar7,r5
      0000CF EC               [12] 1136 	mov	a,r4
      0000D0 4D               [12] 1137 	orl	a,r5
      0000D1 70 F0            [24] 1138 	jnz	00107$
                           000017  1139 	C$c8051_SDCC.h$51$1$2 ==.
                                   1140 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000D3                       1141 00102$:
      0000D3 E5 B1            [12] 1142 	mov	a,_OSCXCN
      0000D5 30 E7 FB         [24] 1143 	jnb	acc.7,00102$
                           00001C  1144 	C$c8051_SDCC.h$53$1$2 ==.
                                   1145 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000D8 75 B2 88         [24] 1146 	mov	_OSCICN,#0x88
                           00001F  1147 	C$c8051_SDCC.h$56$1$2 ==.
                           00001F  1148 	XG$SYSCLK_Init$0$0 ==.
      0000DB 22               [24] 1149 	ret
                                   1150 ;------------------------------------------------------------
                                   1151 ;Allocation info for local variables in function 'UART0_Init'
                                   1152 ;------------------------------------------------------------
                           000020  1153 	G$UART0_Init$0$0 ==.
                           000020  1154 	C$c8051_SDCC.h$64$1$2 ==.
                                   1155 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1156 ;	-----------------------------------------
                                   1157 ;	 function UART0_Init
                                   1158 ;	-----------------------------------------
      0000DC                       1159 _UART0_Init:
                           000020  1160 	C$c8051_SDCC.h$66$1$4 ==.
                                   1161 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000DC 75 98 50         [24] 1162 	mov	_SCON0,#0x50
                           000023  1163 	C$c8051_SDCC.h$67$1$4 ==.
                                   1164 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000DF 75 89 20         [24] 1165 	mov	_TMOD,#0x20
                           000026  1166 	C$c8051_SDCC.h$68$1$4 ==.
                                   1167 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = 0xFF&-(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000E2 75 8D DC         [24] 1168 	mov	_TH1,#0xdc
                           000029  1169 	C$c8051_SDCC.h$69$1$4 ==.
                                   1170 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000E5 D2 8E            [12] 1171 	setb	_TR1
                           00002B  1172 	C$c8051_SDCC.h$70$1$4 ==.
                                   1173 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000E7 43 8E 10         [24] 1174 	orl	_CKCON,#0x10
                           00002E  1175 	C$c8051_SDCC.h$71$1$4 ==.
                                   1176 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000EA 43 87 80         [24] 1177 	orl	_PCON,#0x80
                           000031  1178 	C$c8051_SDCC.h$73$1$4 ==.
                                   1179 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      0000ED D2 99            [12] 1180 	setb	_TI0
                           000033  1181 	C$c8051_SDCC.h$74$1$4 ==.
                                   1182 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000EF 43 A4 01         [24] 1183 	orl	_P0MDOUT,#0x01
                           000036  1184 	C$c8051_SDCC.h$75$1$4 ==.
                           000036  1185 	XG$UART0_Init$0$0 ==.
      0000F2 22               [24] 1186 	ret
                                   1187 ;------------------------------------------------------------
                                   1188 ;Allocation info for local variables in function 'Sys_Init'
                                   1189 ;------------------------------------------------------------
                           000037  1190 	G$Sys_Init$0$0 ==.
                           000037  1191 	C$c8051_SDCC.h$83$1$4 ==.
                                   1192 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1193 ;	-----------------------------------------
                                   1194 ;	 function Sys_Init
                                   1195 ;	-----------------------------------------
      0000F3                       1196 _Sys_Init:
                           000037  1197 	C$c8051_SDCC.h$85$1$6 ==.
                                   1198 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      0000F3 75 FF DE         [24] 1199 	mov	_WDTCN,#0xde
                           00003A  1200 	C$c8051_SDCC.h$86$1$6 ==.
                                   1201 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      0000F6 75 FF AD         [24] 1202 	mov	_WDTCN,#0xad
                           00003D  1203 	C$c8051_SDCC.h$88$1$6 ==.
                                   1204 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      0000F9 12 00 BC         [24] 1205 	lcall	_SYSCLK_Init
                           000040  1206 	C$c8051_SDCC.h$89$1$6 ==.
                                   1207 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      0000FC 12 00 DC         [24] 1208 	lcall	_UART0_Init
                           000043  1209 	C$c8051_SDCC.h$91$1$6 ==.
                                   1210 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      0000FF 43 E1 04         [24] 1211 	orl	_XBR0,#0x04
                           000046  1212 	C$c8051_SDCC.h$92$1$6 ==.
                                   1213 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      000102 43 E3 40         [24] 1214 	orl	_XBR2,#0x40
                           000049  1215 	C$c8051_SDCC.h$93$1$6 ==.
                           000049  1216 	XG$Sys_Init$0$0 ==.
      000105 22               [24] 1217 	ret
                                   1218 ;------------------------------------------------------------
                                   1219 ;Allocation info for local variables in function 'putchar'
                                   1220 ;------------------------------------------------------------
                                   1221 ;c                         Allocated to registers r7 
                                   1222 ;------------------------------------------------------------
                           00004A  1223 	G$putchar$0$0 ==.
                           00004A  1224 	C$c8051_SDCC.h$98$1$6 ==.
                                   1225 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1226 ;	-----------------------------------------
                                   1227 ;	 function putchar
                                   1228 ;	-----------------------------------------
      000106                       1229 _putchar:
      000106 AF 82            [24] 1230 	mov	r7,dpl
                           00004C  1231 	C$c8051_SDCC.h$100$1$8 ==.
                                   1232 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      000108                       1233 00101$:
                           00004C  1234 	C$c8051_SDCC.h$101$1$8 ==.
                                   1235 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      000108 10 99 02         [24] 1236 	jbc	_TI0,00112$
      00010B 80 FB            [24] 1237 	sjmp	00101$
      00010D                       1238 00112$:
                           000051  1239 	C$c8051_SDCC.h$102$1$8 ==.
                                   1240 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      00010D 8F 99            [24] 1241 	mov	_SBUF0,r7
                           000053  1242 	C$c8051_SDCC.h$103$1$8 ==.
                           000053  1243 	XG$putchar$0$0 ==.
      00010F 22               [24] 1244 	ret
                                   1245 ;------------------------------------------------------------
                                   1246 ;Allocation info for local variables in function 'getchar'
                                   1247 ;------------------------------------------------------------
                                   1248 ;c                         Allocated to registers 
                                   1249 ;------------------------------------------------------------
                           000054  1250 	G$getchar$0$0 ==.
                           000054  1251 	C$c8051_SDCC.h$108$1$8 ==.
                                   1252 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1253 ;	-----------------------------------------
                                   1254 ;	 function getchar
                                   1255 ;	-----------------------------------------
      000110                       1256 _getchar:
                           000054  1257 	C$c8051_SDCC.h$111$1$10 ==.
                                   1258 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      000110                       1259 00101$:
                           000054  1260 	C$c8051_SDCC.h$112$1$10 ==.
                                   1261 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      000110 10 98 02         [24] 1262 	jbc	_RI0,00112$
      000113 80 FB            [24] 1263 	sjmp	00101$
      000115                       1264 00112$:
                           000059  1265 	C$c8051_SDCC.h$113$1$10 ==.
                                   1266 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      000115 85 99 82         [24] 1267 	mov	dpl,_SBUF0
                           00005C  1268 	C$c8051_SDCC.h$114$1$10 ==.
                                   1269 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      000118 12 01 06         [24] 1270 	lcall	_putchar
                           00005F  1271 	C$c8051_SDCC.h$115$1$10 ==.
                                   1272 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      00011B 85 99 82         [24] 1273 	mov	dpl,_SBUF0
                           000062  1274 	C$c8051_SDCC.h$116$1$10 ==.
                           000062  1275 	XG$getchar$0$0 ==.
      00011E 22               [24] 1276 	ret
                                   1277 ;------------------------------------------------------------
                                   1278 ;Allocation info for local variables in function 'getchar_nw'
                                   1279 ;------------------------------------------------------------
                                   1280 ;c                         Allocated to registers 
                                   1281 ;------------------------------------------------------------
                           000063  1282 	G$getchar_nw$0$0 ==.
                           000063  1283 	C$c8051_SDCC.h$121$1$10 ==.
                                   1284 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:121: char getchar_nw(void)
                                   1285 ;	-----------------------------------------
                                   1286 ;	 function getchar_nw
                                   1287 ;	-----------------------------------------
      00011F                       1288 _getchar_nw:
                           000063  1289 	C$c8051_SDCC.h$124$1$12 ==.
                                   1290 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:124: if (!RI0) return 0xFF;
      00011F 20 98 05         [24] 1291 	jb	_RI0,00102$
      000122 75 82 FF         [24] 1292 	mov	dpl,#0xff
      000125 80 0B            [24] 1293 	sjmp	00104$
      000127                       1294 00102$:
                           00006B  1295 	C$c8051_SDCC.h$127$2$13 ==.
                                   1296 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:127: RI0 = 0;
      000127 C2 98            [12] 1297 	clr	_RI0
                           00006D  1298 	C$c8051_SDCC.h$128$2$13 ==.
                                   1299 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:128: c = SBUF0;
      000129 85 99 82         [24] 1300 	mov	dpl,_SBUF0
                           000070  1301 	C$c8051_SDCC.h$129$2$13 ==.
                                   1302 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:129: putchar(c);                          // echo to terminal
      00012C 12 01 06         [24] 1303 	lcall	_putchar
                           000073  1304 	C$c8051_SDCC.h$130$2$13 ==.
                                   1305 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:130: return SBUF0;
      00012F 85 99 82         [24] 1306 	mov	dpl,_SBUF0
      000132                       1307 00104$:
                           000076  1308 	C$c8051_SDCC.h$132$1$12 ==.
                           000076  1309 	XG$getchar_nw$0$0 ==.
      000132 22               [24] 1310 	ret
                                   1311 ;------------------------------------------------------------
                                   1312 ;Allocation info for local variables in function 'lcd_print'
                                   1313 ;------------------------------------------------------------
                                   1314 ;fmt                       Allocated to stack - _bp -5
                                   1315 ;len                       Allocated to registers r6 
                                   1316 ;i                         Allocated to registers 
                                   1317 ;ap                        Allocated to registers 
                                   1318 ;text                      Allocated with name '_lcd_print_text_1_81'
                                   1319 ;------------------------------------------------------------
                           000077  1320 	G$lcd_print$0$0 ==.
                           000077  1321 	C$i2c.h$84$1$12 ==.
                                   1322 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:84: void lcd_print(const char *fmt, ...)
                                   1323 ;	-----------------------------------------
                                   1324 ;	 function lcd_print
                                   1325 ;	-----------------------------------------
      000133                       1326 _lcd_print:
      000133 C0 0F            [24] 1327 	push	_bp
      000135 85 81 0F         [24] 1328 	mov	_bp,sp
                           00007C  1329 	C$i2c.h$90$1$81 ==.
                                   1330 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:90: if ( strlen(fmt) <= 0 ) return;         //If there is no data to print, return
      000138 E5 0F            [12] 1331 	mov	a,_bp
      00013A 24 FB            [12] 1332 	add	a,#0xfb
      00013C F8               [12] 1333 	mov	r0,a
      00013D 86 82            [24] 1334 	mov	dpl,@r0
      00013F 08               [12] 1335 	inc	r0
      000140 86 83            [24] 1336 	mov	dph,@r0
      000142 08               [12] 1337 	inc	r0
      000143 86 F0            [24] 1338 	mov	b,@r0
      000145 12 0D F8         [24] 1339 	lcall	_strlen
      000148 E5 82            [12] 1340 	mov	a,dpl
      00014A 85 83 F0         [24] 1341 	mov	b,dph
      00014D 45 F0            [12] 1342 	orl	a,b
      00014F 70 02            [24] 1343 	jnz	00102$
      000151 80 62            [24] 1344 	sjmp	00109$
      000153                       1345 00102$:
                           000097  1346 	C$i2c.h$92$2$82 ==.
                                   1347 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:92: va_start(ap, fmt);
      000153 E5 0F            [12] 1348 	mov	a,_bp
      000155 24 FB            [12] 1349 	add	a,#0xfb
      000157 FF               [12] 1350 	mov	r7,a
      000158 8F 0B            [24] 1351 	mov	_vsprintf_PARM_3,r7
                           00009E  1352 	C$i2c.h$93$1$81 ==.
                                   1353 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:93: vsprintf(text, fmt, ap);
      00015A E5 0F            [12] 1354 	mov	a,_bp
      00015C 24 FB            [12] 1355 	add	a,#0xfb
      00015E F8               [12] 1356 	mov	r0,a
      00015F 86 08            [24] 1357 	mov	_vsprintf_PARM_2,@r0
      000161 08               [12] 1358 	inc	r0
      000162 86 09            [24] 1359 	mov	(_vsprintf_PARM_2 + 1),@r0
      000164 08               [12] 1360 	inc	r0
      000165 86 0A            [24] 1361 	mov	(_vsprintf_PARM_2 + 2),@r0
      000167 90 00 01         [24] 1362 	mov	dptr,#_lcd_print_text_1_81
      00016A 75 F0 00         [24] 1363 	mov	b,#0x00
      00016D 12 07 66         [24] 1364 	lcall	_vsprintf
                           0000B4  1365 	C$i2c.h$96$1$81 ==.
                                   1366 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:96: len = strlen(text);
      000170 90 00 01         [24] 1367 	mov	dptr,#_lcd_print_text_1_81
      000173 75 F0 00         [24] 1368 	mov	b,#0x00
      000176 12 0D F8         [24] 1369 	lcall	_strlen
      000179 AE 82            [24] 1370 	mov	r6,dpl
                           0000BF  1371 	C$i2c.h$97$1$81 ==.
                                   1372 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:97: for(i=0; i<len; i++)
      00017B 7F 00            [12] 1373 	mov	r7,#0x00
      00017D                       1374 00107$:
      00017D C3               [12] 1375 	clr	c
      00017E EF               [12] 1376 	mov	a,r7
      00017F 9E               [12] 1377 	subb	a,r6
      000180 50 1F            [24] 1378 	jnc	00105$
                           0000C6  1379 	C$i2c.h$99$2$84 ==.
                                   1380 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:99: if(text[i] == (unsigned char)'\n') text[i] = 13;
      000182 EF               [12] 1381 	mov	a,r7
      000183 24 01            [12] 1382 	add	a,#_lcd_print_text_1_81
      000185 F5 82            [12] 1383 	mov	dpl,a
      000187 E4               [12] 1384 	clr	a
      000188 34 00            [12] 1385 	addc	a,#(_lcd_print_text_1_81 >> 8)
      00018A F5 83            [12] 1386 	mov	dph,a
      00018C E0               [24] 1387 	movx	a,@dptr
      00018D FD               [12] 1388 	mov	r5,a
      00018E BD 0A 0D         [24] 1389 	cjne	r5,#0x0a,00108$
      000191 EF               [12] 1390 	mov	a,r7
      000192 24 01            [12] 1391 	add	a,#_lcd_print_text_1_81
      000194 F5 82            [12] 1392 	mov	dpl,a
      000196 E4               [12] 1393 	clr	a
      000197 34 00            [12] 1394 	addc	a,#(_lcd_print_text_1_81 >> 8)
      000199 F5 83            [12] 1395 	mov	dph,a
      00019B 74 0D            [12] 1396 	mov	a,#0x0d
      00019D F0               [24] 1397 	movx	@dptr,a
      00019E                       1398 00108$:
                           0000E2  1399 	C$i2c.h$97$1$81 ==.
                                   1400 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:97: for(i=0; i<len; i++)
      00019E 0F               [12] 1401 	inc	r7
      00019F 80 DC            [24] 1402 	sjmp	00107$
      0001A1                       1403 00105$:
                           0000E5  1404 	C$i2c.h$102$1$81 ==.
                                   1405 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:102: i2c_write_data(0xC6, 0x00, text, len);
      0001A1 75 2D 01         [24] 1406 	mov	_i2c_write_data_PARM_3,#_lcd_print_text_1_81
      0001A4 75 2E 00         [24] 1407 	mov	(_i2c_write_data_PARM_3 + 1),#(_lcd_print_text_1_81 >> 8)
      0001A7 75 2F 00         [24] 1408 	mov	(_i2c_write_data_PARM_3 + 2),#0x00
      0001AA 75 2C 00         [24] 1409 	mov	_i2c_write_data_PARM_2,#0x00
      0001AD 8E 30            [24] 1410 	mov	_i2c_write_data_PARM_4,r6
      0001AF 75 82 C6         [24] 1411 	mov	dpl,#0xc6
      0001B2 12 04 44         [24] 1412 	lcall	_i2c_write_data
      0001B5                       1413 00109$:
      0001B5 D0 0F            [24] 1414 	pop	_bp
                           0000FB  1415 	C$i2c.h$103$1$81 ==.
                           0000FB  1416 	XG$lcd_print$0$0 ==.
      0001B7 22               [24] 1417 	ret
                                   1418 ;------------------------------------------------------------
                                   1419 ;Allocation info for local variables in function 'lcd_clear'
                                   1420 ;------------------------------------------------------------
                                   1421 ;NumBytes                  Allocated with name '_lcd_clear_NumBytes_1_85'
                                   1422 ;Cmd                       Allocated with name '_lcd_clear_Cmd_1_85'
                                   1423 ;------------------------------------------------------------
                           0000FC  1424 	G$lcd_clear$0$0 ==.
                           0000FC  1425 	C$i2c.h$106$1$81 ==.
                                   1426 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:106: void lcd_clear()
                                   1427 ;	-----------------------------------------
                                   1428 ;	 function lcd_clear
                                   1429 ;	-----------------------------------------
      0001B8                       1430 _lcd_clear:
                           0000FC  1431 	C$i2c.h$108$1$81 ==.
                                   1432 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:108: unsigned char NumBytes=0, Cmd[2];
      0001B8 75 27 00         [24] 1433 	mov	_lcd_clear_NumBytes_1_85,#0x00
                           0000FF  1434 	C$i2c.h$110$1$85 ==.
                                   1435 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:110: while(NumBytes < 64) i2c_read_data(0xC6, 0x00, &NumBytes, 1);
      0001BB                       1436 00101$:
      0001BB 74 C0            [12] 1437 	mov	a,#0x100 - 0x40
      0001BD 25 27            [12] 1438 	add	a,_lcd_clear_NumBytes_1_85
      0001BF 40 17            [24] 1439 	jc	00103$
      0001C1 75 32 27         [24] 1440 	mov	_i2c_read_data_PARM_3,#_lcd_clear_NumBytes_1_85
      0001C4 75 33 00         [24] 1441 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001C7 75 34 40         [24] 1442 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001CA 75 31 00         [24] 1443 	mov	_i2c_read_data_PARM_2,#0x00
      0001CD 75 35 01         [24] 1444 	mov	_i2c_read_data_PARM_4,#0x01
      0001D0 75 82 C6         [24] 1445 	mov	dpl,#0xc6
      0001D3 12 04 BE         [24] 1446 	lcall	_i2c_read_data
      0001D6 80 E3            [24] 1447 	sjmp	00101$
      0001D8                       1448 00103$:
                           00011C  1449 	C$i2c.h$112$1$85 ==.
                                   1450 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:112: Cmd[0] = 12;
      0001D8 75 28 0C         [24] 1451 	mov	_lcd_clear_Cmd_1_85,#0x0c
                           00011F  1452 	C$i2c.h$113$1$85 ==.
                                   1453 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:113: i2c_write_data(0xC6, 0x00, Cmd, 1);
      0001DB 75 2D 28         [24] 1454 	mov	_i2c_write_data_PARM_3,#_lcd_clear_Cmd_1_85
      0001DE 75 2E 00         [24] 1455 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0001E1 75 2F 40         [24] 1456 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0001E4 75 2C 00         [24] 1457 	mov	_i2c_write_data_PARM_2,#0x00
      0001E7 75 30 01         [24] 1458 	mov	_i2c_write_data_PARM_4,#0x01
      0001EA 75 82 C6         [24] 1459 	mov	dpl,#0xc6
      0001ED 12 04 44         [24] 1460 	lcall	_i2c_write_data
                           000134  1461 	C$i2c.h$114$1$85 ==.
                           000134  1462 	XG$lcd_clear$0$0 ==.
      0001F0 22               [24] 1463 	ret
                                   1464 ;------------------------------------------------------------
                                   1465 ;Allocation info for local variables in function 'read_keypad'
                                   1466 ;------------------------------------------------------------
                                   1467 ;i                         Allocated to registers r7 
                                   1468 ;Data                      Allocated with name '_read_keypad_Data_1_86'
                                   1469 ;------------------------------------------------------------
                           000135  1470 	G$read_keypad$0$0 ==.
                           000135  1471 	C$i2c.h$117$1$85 ==.
                                   1472 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:117: char read_keypad()
                                   1473 ;	-----------------------------------------
                                   1474 ;	 function read_keypad
                                   1475 ;	-----------------------------------------
      0001F1                       1476 _read_keypad:
                           000135  1477 	C$i2c.h$121$1$86 ==.
                                   1478 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:121: i2c_read_data(0xC6, 0x01, Data, 2); //Read I2C data on address 192, register 1, 2 bytes of data.
      0001F1 75 32 2A         [24] 1479 	mov	_i2c_read_data_PARM_3,#_read_keypad_Data_1_86
      0001F4 75 33 00         [24] 1480 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001F7 75 34 40         [24] 1481 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001FA 75 31 01         [24] 1482 	mov	_i2c_read_data_PARM_2,#0x01
      0001FD 75 35 02         [24] 1483 	mov	_i2c_read_data_PARM_4,#0x02
      000200 75 82 C6         [24] 1484 	mov	dpl,#0xc6
      000203 12 04 BE         [24] 1485 	lcall	_i2c_read_data
                           00014A  1486 	C$i2c.h$122$1$86 ==.
                                   1487 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:122: if(Data[0] == 0xFF) return 0;   //No response on bus, no display
      000206 74 FF            [12] 1488 	mov	a,#0xff
      000208 B5 2A 05         [24] 1489 	cjne	a,_read_keypad_Data_1_86,00102$
      00020B 75 82 00         [24] 1490 	mov	dpl,#0x00
      00020E 80 5F            [24] 1491 	sjmp	00116$
      000210                       1492 00102$:
                           000154  1493 	C$i2c.h$124$1$86 ==.
                                   1494 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:124: for(i=0; i<8; i++)              //loop 8 times
      000210 7F 00            [12] 1495 	mov	r7,#0x00
      000212 8F 06            [24] 1496 	mov	ar6,r7
      000214                       1497 00114$:
                           000158  1498 	C$i2c.h$126$2$87 ==.
                                   1499 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:126: if(Data[0] & (0x01 << i))   //find the ASCII value of the keypad read, if it is the current loop value
      000214 8E F0            [24] 1500 	mov	b,r6
      000216 05 F0            [12] 1501 	inc	b
      000218 7C 01            [12] 1502 	mov	r4,#0x01
      00021A 7D 00            [12] 1503 	mov	r5,#0x00
      00021C 80 06            [24] 1504 	sjmp	00145$
      00021E                       1505 00144$:
      00021E EC               [12] 1506 	mov	a,r4
      00021F 2C               [12] 1507 	add	a,r4
      000220 FC               [12] 1508 	mov	r4,a
      000221 ED               [12] 1509 	mov	a,r5
      000222 33               [12] 1510 	rlc	a
      000223 FD               [12] 1511 	mov	r5,a
      000224                       1512 00145$:
      000224 D5 F0 F7         [24] 1513 	djnz	b,00144$
      000227 AA 2A            [24] 1514 	mov	r2,_read_keypad_Data_1_86
      000229 7B 00            [12] 1515 	mov	r3,#0x00
      00022B EA               [12] 1516 	mov	a,r2
      00022C 52 04            [12] 1517 	anl	ar4,a
      00022E EB               [12] 1518 	mov	a,r3
      00022F 52 05            [12] 1519 	anl	ar5,a
      000231 EC               [12] 1520 	mov	a,r4
      000232 4D               [12] 1521 	orl	a,r5
      000233 60 07            [24] 1522 	jz	00115$
                           000179  1523 	C$i2c.h$127$2$87 ==.
                                   1524 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:127: return i+49;
      000235 74 31            [12] 1525 	mov	a,#0x31
      000237 2F               [12] 1526 	add	a,r7
      000238 F5 82            [12] 1527 	mov	dpl,a
      00023A 80 33            [24] 1528 	sjmp	00116$
      00023C                       1529 00115$:
                           000180  1530 	C$i2c.h$124$1$86 ==.
                                   1531 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:124: for(i=0; i<8; i++)              //loop 8 times
      00023C 0E               [12] 1532 	inc	r6
      00023D 8E 07            [24] 1533 	mov	ar7,r6
      00023F BE 08 00         [24] 1534 	cjne	r6,#0x08,00147$
      000242                       1535 00147$:
      000242 40 D0            [24] 1536 	jc	00114$
                           000188  1537 	C$i2c.h$130$1$86 ==.
                                   1538 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:130: if(Data[1] & 0x01) return '9';  //if the value is equal to 9 return 9.
      000244 E5 2B            [12] 1539 	mov	a,(_read_keypad_Data_1_86 + 0x0001)
      000246 30 E0 05         [24] 1540 	jnb	acc.0,00107$
      000249 75 82 39         [24] 1541 	mov	dpl,#0x39
      00024C 80 21            [24] 1542 	sjmp	00116$
      00024E                       1543 00107$:
                           000192  1544 	C$i2c.h$132$1$86 ==.
                                   1545 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:132: if(Data[1] & 0x02) return '*';  //if the value is equal to the star.
      00024E E5 2B            [12] 1546 	mov	a,(_read_keypad_Data_1_86 + 0x0001)
      000250 30 E1 05         [24] 1547 	jnb	acc.1,00109$
      000253 75 82 2A         [24] 1548 	mov	dpl,#0x2a
      000256 80 17            [24] 1549 	sjmp	00116$
      000258                       1550 00109$:
                           00019C  1551 	C$i2c.h$134$1$86 ==.
                                   1552 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:134: if(Data[1] & 0x04) return '0';  //if the value is equal to the 0 key
      000258 E5 2B            [12] 1553 	mov	a,(_read_keypad_Data_1_86 + 0x0001)
      00025A 30 E2 05         [24] 1554 	jnb	acc.2,00111$
      00025D 75 82 30         [24] 1555 	mov	dpl,#0x30
      000260 80 0D            [24] 1556 	sjmp	00116$
      000262                       1557 00111$:
                           0001A6  1558 	C$i2c.h$136$1$86 ==.
                                   1559 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:136: if(Data[1] & 0x08) return '#';  //if the value is equal to the pound key
      000262 E5 2B            [12] 1560 	mov	a,(_read_keypad_Data_1_86 + 0x0001)
      000264 30 E3 05         [24] 1561 	jnb	acc.3,00113$
      000267 75 82 23         [24] 1562 	mov	dpl,#0x23
      00026A 80 03            [24] 1563 	sjmp	00116$
      00026C                       1564 00113$:
                           0001B0  1565 	C$i2c.h$138$1$86 ==.
                                   1566 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:138: return 0xFF;                    //else return a numerical -1 (0xFF)
      00026C 75 82 FF         [24] 1567 	mov	dpl,#0xff
      00026F                       1568 00116$:
                           0001B3  1569 	C$i2c.h$139$1$86 ==.
                           0001B3  1570 	XG$read_keypad$0$0 ==.
      00026F 22               [24] 1571 	ret
                                   1572 ;------------------------------------------------------------
                                   1573 ;Allocation info for local variables in function 'kpd_input'
                                   1574 ;------------------------------------------------------------
                                   1575 ;mode                      Allocated to registers r7 
                                   1576 ;sum                       Allocated to registers r5 r6 
                                   1577 ;key                       Allocated to registers r3 
                                   1578 ;i                         Allocated to registers 
                                   1579 ;------------------------------------------------------------
                           0001B4  1580 	G$kpd_input$0$0 ==.
                           0001B4  1581 	C$i2c.h$151$1$86 ==.
                                   1582 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:151: unsigned int kpd_input(char mode)
                                   1583 ;	-----------------------------------------
                                   1584 ;	 function kpd_input
                                   1585 ;	-----------------------------------------
      000270                       1586 _kpd_input:
      000270 AF 82            [24] 1587 	mov	r7,dpl
                           0001B6  1588 	C$i2c.h$156$1$89 ==.
                                   1589 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:156: sum = 0;
                           0001B6  1590 	C$i2c.h$159$1$89 ==.
                                   1591 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:159: if(mode==0)lcd_print("\nType digits; end w/#");
      000272 E4               [12] 1592 	clr	a
      000273 FD               [12] 1593 	mov	r5,a
      000274 FE               [12] 1594 	mov	r6,a
      000275 EF               [12] 1595 	mov	a,r7
      000276 70 1D            [24] 1596 	jnz	00102$
      000278 C0 06            [24] 1597 	push	ar6
      00027A C0 05            [24] 1598 	push	ar5
      00027C 74 30            [12] 1599 	mov	a,#___str_0
      00027E C0 E0            [24] 1600 	push	acc
      000280 74 0E            [12] 1601 	mov	a,#(___str_0 >> 8)
      000282 C0 E0            [24] 1602 	push	acc
      000284 74 80            [12] 1603 	mov	a,#0x80
      000286 C0 E0            [24] 1604 	push	acc
      000288 12 01 33         [24] 1605 	lcall	_lcd_print
      00028B 15 81            [12] 1606 	dec	sp
      00028D 15 81            [12] 1607 	dec	sp
      00028F 15 81            [12] 1608 	dec	sp
      000291 D0 05            [24] 1609 	pop	ar5
      000293 D0 06            [24] 1610 	pop	ar6
      000295                       1611 00102$:
                           0001D9  1612 	C$i2c.h$161$1$89 ==.
                                   1613 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:161: lcd_print("     %c%c%c%c%c",0x08,0x08,0x08,0x08,0x08);
      000295 C0 06            [24] 1614 	push	ar6
      000297 C0 05            [24] 1615 	push	ar5
      000299 74 08            [12] 1616 	mov	a,#0x08
      00029B C0 E0            [24] 1617 	push	acc
      00029D E4               [12] 1618 	clr	a
      00029E C0 E0            [24] 1619 	push	acc
      0002A0 74 08            [12] 1620 	mov	a,#0x08
      0002A2 C0 E0            [24] 1621 	push	acc
      0002A4 E4               [12] 1622 	clr	a
      0002A5 C0 E0            [24] 1623 	push	acc
      0002A7 74 08            [12] 1624 	mov	a,#0x08
      0002A9 C0 E0            [24] 1625 	push	acc
      0002AB E4               [12] 1626 	clr	a
      0002AC C0 E0            [24] 1627 	push	acc
      0002AE 74 08            [12] 1628 	mov	a,#0x08
      0002B0 C0 E0            [24] 1629 	push	acc
      0002B2 E4               [12] 1630 	clr	a
      0002B3 C0 E0            [24] 1631 	push	acc
      0002B5 74 08            [12] 1632 	mov	a,#0x08
      0002B7 C0 E0            [24] 1633 	push	acc
      0002B9 E4               [12] 1634 	clr	a
      0002BA C0 E0            [24] 1635 	push	acc
      0002BC 74 46            [12] 1636 	mov	a,#___str_1
      0002BE C0 E0            [24] 1637 	push	acc
      0002C0 74 0E            [12] 1638 	mov	a,#(___str_1 >> 8)
      0002C2 C0 E0            [24] 1639 	push	acc
      0002C4 74 80            [12] 1640 	mov	a,#0x80
      0002C6 C0 E0            [24] 1641 	push	acc
      0002C8 12 01 33         [24] 1642 	lcall	_lcd_print
      0002CB E5 81            [12] 1643 	mov	a,sp
      0002CD 24 F3            [12] 1644 	add	a,#0xf3
      0002CF F5 81            [12] 1645 	mov	sp,a
                           000215  1646 	C$i2c.h$163$1$89 ==.
                                   1647 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:163: delay_time(500000);             //Add 20ms delay before reading i2c in loop
      0002D1 90 A1 20         [24] 1648 	mov	dptr,#0xa120
      0002D4 75 F0 07         [24] 1649 	mov	b,#0x07
      0002D7 E4               [12] 1650 	clr	a
      0002D8 12 03 DF         [24] 1651 	lcall	_delay_time
      0002DB D0 05            [24] 1652 	pop	ar5
      0002DD D0 06            [24] 1653 	pop	ar6
                           000223  1654 	C$i2c.h$167$1$89 ==.
                                   1655 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:167: for(i=0; i<5; i++)
      0002DF 7F 00            [12] 1656 	mov	r7,#0x00
                           000225  1657 	C$i2c.h$169$3$92 ==.
                                   1658 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:169: while(((key=read_keypad()) == 0xFF) || (key == '*'))delay_time(10000);
      0002E1                       1659 00104$:
      0002E1 C0 07            [24] 1660 	push	ar7
      0002E3 C0 06            [24] 1661 	push	ar6
      0002E5 C0 05            [24] 1662 	push	ar5
      0002E7 12 01 F1         [24] 1663 	lcall	_read_keypad
      0002EA AC 82            [24] 1664 	mov	r4,dpl
      0002EC D0 05            [24] 1665 	pop	ar5
      0002EE D0 06            [24] 1666 	pop	ar6
      0002F0 D0 07            [24] 1667 	pop	ar7
      0002F2 8C 03            [24] 1668 	mov	ar3,r4
      0002F4 BC FF 02         [24] 1669 	cjne	r4,#0xff,00146$
      0002F7 80 03            [24] 1670 	sjmp	00105$
      0002F9                       1671 00146$:
      0002F9 BB 2A 17         [24] 1672 	cjne	r3,#0x2a,00106$
      0002FC                       1673 00105$:
      0002FC 90 27 10         [24] 1674 	mov	dptr,#0x2710
      0002FF E4               [12] 1675 	clr	a
      000300 F5 F0            [12] 1676 	mov	b,a
      000302 C0 07            [24] 1677 	push	ar7
      000304 C0 06            [24] 1678 	push	ar6
      000306 C0 05            [24] 1679 	push	ar5
      000308 12 03 DF         [24] 1680 	lcall	_delay_time
      00030B D0 05            [24] 1681 	pop	ar5
      00030D D0 06            [24] 1682 	pop	ar6
      00030F D0 07            [24] 1683 	pop	ar7
      000311 80 CE            [24] 1684 	sjmp	00104$
      000313                       1685 00106$:
                           000257  1686 	C$i2c.h$170$2$90 ==.
                                   1687 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:170: if(key == '#')
      000313 BB 23 2A         [24] 1688 	cjne	r3,#0x23,00114$
                           00025A  1689 	C$i2c.h$172$3$91 ==.
                                   1690 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:172: while(read_keypad() == '#')delay_time(10000);
      000316                       1691 00107$:
      000316 C0 06            [24] 1692 	push	ar6
      000318 C0 05            [24] 1693 	push	ar5
      00031A 12 01 F1         [24] 1694 	lcall	_read_keypad
      00031D AC 82            [24] 1695 	mov	r4,dpl
      00031F D0 05            [24] 1696 	pop	ar5
      000321 D0 06            [24] 1697 	pop	ar6
      000323 BC 23 13         [24] 1698 	cjne	r4,#0x23,00109$
      000326 90 27 10         [24] 1699 	mov	dptr,#0x2710
      000329 E4               [12] 1700 	clr	a
      00032A F5 F0            [12] 1701 	mov	b,a
      00032C C0 06            [24] 1702 	push	ar6
      00032E C0 05            [24] 1703 	push	ar5
      000330 12 03 DF         [24] 1704 	lcall	_delay_time
      000333 D0 05            [24] 1705 	pop	ar5
      000335 D0 06            [24] 1706 	pop	ar6
      000337 80 DD            [24] 1707 	sjmp	00107$
      000339                       1708 00109$:
                           00027D  1709 	C$i2c.h$173$3$91 ==.
                                   1710 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:173: return sum;
      000339 8D 82            [24] 1711 	mov	dpl,r5
      00033B 8E 83            [24] 1712 	mov	dph,r6
      00033D 02 03 DE         [24] 1713 	ljmp	00119$
      000340                       1714 00114$:
                           000284  1715 	C$i2c.h$177$3$92 ==.
                                   1716 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:177: lcd_print("%c", key);
      000340 8B 02            [24] 1717 	mov	ar2,r3
      000342 7C 00            [12] 1718 	mov	r4,#0x00
      000344 C0 07            [24] 1719 	push	ar7
      000346 C0 06            [24] 1720 	push	ar6
      000348 C0 05            [24] 1721 	push	ar5
      00034A C0 04            [24] 1722 	push	ar4
      00034C C0 03            [24] 1723 	push	ar3
      00034E C0 02            [24] 1724 	push	ar2
      000350 C0 02            [24] 1725 	push	ar2
      000352 C0 04            [24] 1726 	push	ar4
      000354 74 56            [12] 1727 	mov	a,#___str_2
      000356 C0 E0            [24] 1728 	push	acc
      000358 74 0E            [12] 1729 	mov	a,#(___str_2 >> 8)
      00035A C0 E0            [24] 1730 	push	acc
      00035C 74 80            [12] 1731 	mov	a,#0x80
      00035E C0 E0            [24] 1732 	push	acc
      000360 12 01 33         [24] 1733 	lcall	_lcd_print
      000363 E5 81            [12] 1734 	mov	a,sp
      000365 24 FB            [12] 1735 	add	a,#0xfb
      000367 F5 81            [12] 1736 	mov	sp,a
      000369 D0 02            [24] 1737 	pop	ar2
      00036B D0 03            [24] 1738 	pop	ar3
      00036D D0 04            [24] 1739 	pop	ar4
      00036F D0 05            [24] 1740 	pop	ar5
      000371 D0 06            [24] 1741 	pop	ar6
                           0002B7  1742 	C$i2c.h$178$1$89 ==.
                                   1743 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:178: sum = sum*10 + key - '0';
      000373 8D 11            [24] 1744 	mov	__mulint_PARM_2,r5
      000375 8E 12            [24] 1745 	mov	(__mulint_PARM_2 + 1),r6
      000377 90 00 0A         [24] 1746 	mov	dptr,#0x000a
      00037A C0 04            [24] 1747 	push	ar4
      00037C C0 03            [24] 1748 	push	ar3
      00037E C0 02            [24] 1749 	push	ar2
      000380 12 06 D9         [24] 1750 	lcall	__mulint
      000383 A8 82            [24] 1751 	mov	r0,dpl
      000385 A9 83            [24] 1752 	mov	r1,dph
      000387 D0 02            [24] 1753 	pop	ar2
      000389 D0 03            [24] 1754 	pop	ar3
      00038B D0 04            [24] 1755 	pop	ar4
      00038D D0 07            [24] 1756 	pop	ar7
      00038F EA               [12] 1757 	mov	a,r2
      000390 28               [12] 1758 	add	a,r0
      000391 F8               [12] 1759 	mov	r0,a
      000392 EC               [12] 1760 	mov	a,r4
      000393 39               [12] 1761 	addc	a,r1
      000394 F9               [12] 1762 	mov	r1,a
      000395 E8               [12] 1763 	mov	a,r0
      000396 24 D0            [12] 1764 	add	a,#0xd0
      000398 FD               [12] 1765 	mov	r5,a
      000399 E9               [12] 1766 	mov	a,r1
      00039A 34 FF            [12] 1767 	addc	a,#0xff
      00039C FE               [12] 1768 	mov	r6,a
                           0002E1  1769 	C$i2c.h$179$3$92 ==.
                                   1770 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:179: while(read_keypad() == key)delay_time(10000); //wait for key to be released
      00039D                       1771 00110$:
      00039D C0 07            [24] 1772 	push	ar7
      00039F C0 06            [24] 1773 	push	ar6
      0003A1 C0 05            [24] 1774 	push	ar5
      0003A3 C0 03            [24] 1775 	push	ar3
      0003A5 12 01 F1         [24] 1776 	lcall	_read_keypad
      0003A8 AC 82            [24] 1777 	mov	r4,dpl
      0003AA D0 03            [24] 1778 	pop	ar3
      0003AC D0 05            [24] 1779 	pop	ar5
      0003AE D0 06            [24] 1780 	pop	ar6
      0003B0 D0 07            [24] 1781 	pop	ar7
      0003B2 EC               [12] 1782 	mov	a,r4
      0003B3 B5 03 1B         [24] 1783 	cjne	a,ar3,00118$
      0003B6 90 27 10         [24] 1784 	mov	dptr,#0x2710
      0003B9 E4               [12] 1785 	clr	a
      0003BA F5 F0            [12] 1786 	mov	b,a
      0003BC C0 07            [24] 1787 	push	ar7
      0003BE C0 06            [24] 1788 	push	ar6
      0003C0 C0 05            [24] 1789 	push	ar5
      0003C2 C0 03            [24] 1790 	push	ar3
      0003C4 12 03 DF         [24] 1791 	lcall	_delay_time
      0003C7 D0 03            [24] 1792 	pop	ar3
      0003C9 D0 05            [24] 1793 	pop	ar5
      0003CB D0 06            [24] 1794 	pop	ar6
      0003CD D0 07            [24] 1795 	pop	ar7
      0003CF 80 CC            [24] 1796 	sjmp	00110$
      0003D1                       1797 00118$:
                           000315  1798 	C$i2c.h$167$1$89 ==.
                                   1799 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:167: for(i=0; i<5; i++)
      0003D1 0F               [12] 1800 	inc	r7
      0003D2 BF 05 00         [24] 1801 	cjne	r7,#0x05,00155$
      0003D5                       1802 00155$:
      0003D5 50 03            [24] 1803 	jnc	00156$
      0003D7 02 02 E1         [24] 1804 	ljmp	00104$
      0003DA                       1805 00156$:
                           00031E  1806 	C$i2c.h$182$1$89 ==.
                                   1807 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:182: return sum;
      0003DA 8D 82            [24] 1808 	mov	dpl,r5
      0003DC 8E 83            [24] 1809 	mov	dph,r6
      0003DE                       1810 00119$:
                           000322  1811 	C$i2c.h$183$1$89 ==.
                           000322  1812 	XG$kpd_input$0$0 ==.
      0003DE 22               [24] 1813 	ret
                                   1814 ;------------------------------------------------------------
                                   1815 ;Allocation info for local variables in function 'delay_time'
                                   1816 ;------------------------------------------------------------
                                   1817 ;time_end                  Allocated to registers r4 r5 r6 r7 
                                   1818 ;index                     Allocated to registers 
                                   1819 ;------------------------------------------------------------
                           000323  1820 	G$delay_time$0$0 ==.
                           000323  1821 	C$i2c.h$192$1$89 ==.
                                   1822 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:192: void delay_time (unsigned long time_end)
                                   1823 ;	-----------------------------------------
                                   1824 ;	 function delay_time
                                   1825 ;	-----------------------------------------
      0003DF                       1826 _delay_time:
      0003DF AC 82            [24] 1827 	mov	r4,dpl
      0003E1 AD 83            [24] 1828 	mov	r5,dph
      0003E3 AE F0            [24] 1829 	mov	r6,b
      0003E5 FF               [12] 1830 	mov	r7,a
                           00032A  1831 	C$i2c.h$196$1$94 ==.
                                   1832 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:196: for (index = 0; index < time_end; index++); //for loop delay
      0003E6 78 00            [12] 1833 	mov	r0,#0x00
      0003E8 79 00            [12] 1834 	mov	r1,#0x00
      0003EA 7A 00            [12] 1835 	mov	r2,#0x00
      0003EC 7B 00            [12] 1836 	mov	r3,#0x00
      0003EE                       1837 00103$:
      0003EE C3               [12] 1838 	clr	c
      0003EF E8               [12] 1839 	mov	a,r0
      0003F0 9C               [12] 1840 	subb	a,r4
      0003F1 E9               [12] 1841 	mov	a,r1
      0003F2 9D               [12] 1842 	subb	a,r5
      0003F3 EA               [12] 1843 	mov	a,r2
      0003F4 9E               [12] 1844 	subb	a,r6
      0003F5 EB               [12] 1845 	mov	a,r3
      0003F6 9F               [12] 1846 	subb	a,r7
      0003F7 50 0F            [24] 1847 	jnc	00105$
      0003F9 08               [12] 1848 	inc	r0
      0003FA B8 00 09         [24] 1849 	cjne	r0,#0x00,00115$
      0003FD 09               [12] 1850 	inc	r1
      0003FE B9 00 05         [24] 1851 	cjne	r1,#0x00,00115$
      000401 0A               [12] 1852 	inc	r2
      000402 BA 00 E9         [24] 1853 	cjne	r2,#0x00,00103$
      000405 0B               [12] 1854 	inc	r3
      000406                       1855 00115$:
      000406 80 E6            [24] 1856 	sjmp	00103$
      000408                       1857 00105$:
                           00034C  1858 	C$i2c.h$197$1$94 ==.
                           00034C  1859 	XG$delay_time$0$0 ==.
      000408 22               [24] 1860 	ret
                                   1861 ;------------------------------------------------------------
                                   1862 ;Allocation info for local variables in function 'i2c_start'
                                   1863 ;------------------------------------------------------------
                           00034D  1864 	G$i2c_start$0$0 ==.
                           00034D  1865 	C$i2c.h$200$1$94 ==.
                                   1866 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:200: void i2c_start(void)
                                   1867 ;	-----------------------------------------
                                   1868 ;	 function i2c_start
                                   1869 ;	-----------------------------------------
      000409                       1870 _i2c_start:
                           00034D  1871 	C$i2c.h$202$1$96 ==.
                                   1872 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:202: while(BUSY);                //Wait until SMBus0 is free
      000409                       1873 00101$:
      000409 20 C7 FD         [24] 1874 	jb	_BUSY,00101$
                           000350  1875 	C$i2c.h$203$1$96 ==.
                                   1876 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:203: STA = 1;                    //Set Start Bit
      00040C D2 C5            [12] 1877 	setb	_STA
                           000352  1878 	C$i2c.h$204$1$96 ==.
                                   1879 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:204: while(!SI);                 //Wait until start sent
      00040E                       1880 00104$:
      00040E 30 C3 FD         [24] 1881 	jnb	_SI,00104$
                           000355  1882 	C$i2c.h$205$1$96 ==.
                                   1883 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:205: STA = 0;                    //Clear start bit
      000411 C2 C5            [12] 1884 	clr	_STA
                           000357  1885 	C$i2c.h$206$1$96 ==.
                                   1886 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:206: SI = 0;                     //Clear SI
      000413 C2 C3            [12] 1887 	clr	_SI
                           000359  1888 	C$i2c.h$207$1$96 ==.
                           000359  1889 	XG$i2c_start$0$0 ==.
      000415 22               [24] 1890 	ret
                                   1891 ;------------------------------------------------------------
                                   1892 ;Allocation info for local variables in function 'i2c_write'
                                   1893 ;------------------------------------------------------------
                                   1894 ;output_data               Allocated to registers 
                                   1895 ;------------------------------------------------------------
                           00035A  1896 	G$i2c_write$0$0 ==.
                           00035A  1897 	C$i2c.h$210$1$96 ==.
                                   1898 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:210: void i2c_write(unsigned char output_data)
                                   1899 ;	-----------------------------------------
                                   1900 ;	 function i2c_write
                                   1901 ;	-----------------------------------------
      000416                       1902 _i2c_write:
      000416 85 82 C2         [24] 1903 	mov	_SMB0DAT,dpl
                           00035D  1904 	C$i2c.h$213$1$98 ==.
                                   1905 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:213: while(!SI);                 //Wait until send is complete
      000419                       1906 00101$:
                           00035D  1907 	C$i2c.h$214$1$98 ==.
                                   1908 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:214: SI = 0;                     //Clear SI
      000419 10 C3 02         [24] 1909 	jbc	_SI,00112$
      00041C 80 FB            [24] 1910 	sjmp	00101$
      00041E                       1911 00112$:
                           000362  1912 	C$i2c.h$215$1$98 ==.
                           000362  1913 	XG$i2c_write$0$0 ==.
      00041E 22               [24] 1914 	ret
                                   1915 ;------------------------------------------------------------
                                   1916 ;Allocation info for local variables in function 'i2c_write_and_stop'
                                   1917 ;------------------------------------------------------------
                                   1918 ;output_data               Allocated to registers 
                                   1919 ;------------------------------------------------------------
                           000363  1920 	G$i2c_write_and_stop$0$0 ==.
                           000363  1921 	C$i2c.h$218$1$98 ==.
                                   1922 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:218: void i2c_write_and_stop(unsigned char output_data)
                                   1923 ;	-----------------------------------------
                                   1924 ;	 function i2c_write_and_stop
                                   1925 ;	-----------------------------------------
      00041F                       1926 _i2c_write_and_stop:
      00041F 85 82 C2         [24] 1927 	mov	_SMB0DAT,dpl
                           000366  1928 	C$i2c.h$221$1$100 ==.
                                   1929 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:221: STO = 1;                    //Set stop bit
      000422 D2 C4            [12] 1930 	setb	_STO
                           000368  1931 	C$i2c.h$222$1$100 ==.
                                   1932 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:222: while(!SI);                 //Wait until send is complete
      000424                       1933 00101$:
                           000368  1934 	C$i2c.h$223$1$100 ==.
                                   1935 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:223: SI = 0;                     //Clear SI
      000424 10 C3 02         [24] 1936 	jbc	_SI,00112$
      000427 80 FB            [24] 1937 	sjmp	00101$
      000429                       1938 00112$:
                           00036D  1939 	C$i2c.h$224$1$100 ==.
                           00036D  1940 	XG$i2c_write_and_stop$0$0 ==.
      000429 22               [24] 1941 	ret
                                   1942 ;------------------------------------------------------------
                                   1943 ;Allocation info for local variables in function 'i2c_read'
                                   1944 ;------------------------------------------------------------
                                   1945 ;input_data                Allocated to registers 
                                   1946 ;------------------------------------------------------------
                           00036E  1947 	G$i2c_read$0$0 ==.
                           00036E  1948 	C$i2c.h$227$1$100 ==.
                                   1949 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:227: unsigned char i2c_read(void)
                                   1950 ;	-----------------------------------------
                                   1951 ;	 function i2c_read
                                   1952 ;	-----------------------------------------
      00042A                       1953 _i2c_read:
                           00036E  1954 	C$i2c.h$231$1$102 ==.
                                   1955 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:231: while(!SI);                 //Wait until we have data to read
      00042A                       1956 00101$:
      00042A 30 C3 FD         [24] 1957 	jnb	_SI,00101$
                           000371  1958 	C$i2c.h$232$1$102 ==.
                                   1959 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:232: input_data = SMB0DAT;       //Read the data
      00042D 85 C2 82         [24] 1960 	mov	dpl,_SMB0DAT
                           000374  1961 	C$i2c.h$233$1$102 ==.
                                   1962 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:233: SI = 0;                     //Clear SI
      000430 C2 C3            [12] 1963 	clr	_SI
                           000376  1964 	C$i2c.h$234$1$102 ==.
                                   1965 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:234: return input_data;          //Return the read data
                           000376  1966 	C$i2c.h$235$1$102 ==.
                           000376  1967 	XG$i2c_read$0$0 ==.
      000432 22               [24] 1968 	ret
                                   1969 ;------------------------------------------------------------
                                   1970 ;Allocation info for local variables in function 'i2c_read_and_stop'
                                   1971 ;------------------------------------------------------------
                                   1972 ;input_data                Allocated to registers r7 
                                   1973 ;------------------------------------------------------------
                           000377  1974 	G$i2c_read_and_stop$0$0 ==.
                           000377  1975 	C$i2c.h$238$1$102 ==.
                                   1976 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:238: unsigned char i2c_read_and_stop(void)
                                   1977 ;	-----------------------------------------
                                   1978 ;	 function i2c_read_and_stop
                                   1979 ;	-----------------------------------------
      000433                       1980 _i2c_read_and_stop:
                           000377  1981 	C$i2c.h$242$1$104 ==.
                                   1982 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:242: while(!SI);                 //Wait until we have data to read
      000433                       1983 00101$:
      000433 30 C3 FD         [24] 1984 	jnb	_SI,00101$
                           00037A  1985 	C$i2c.h$243$1$104 ==.
                                   1986 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:243: input_data = SMB0DAT;       //Read the data
      000436 AF C2            [24] 1987 	mov	r7,_SMB0DAT
                           00037C  1988 	C$i2c.h$244$1$104 ==.
                                   1989 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:244: SI = 0;                     //Clear SI
      000438 C2 C3            [12] 1990 	clr	_SI
                           00037E  1991 	C$i2c.h$245$1$104 ==.
                                   1992 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:245: STO = 1;                    //Set stop bit
      00043A D2 C4            [12] 1993 	setb	_STO
                           000380  1994 	C$i2c.h$246$1$104 ==.
                                   1995 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:246: while(!SI);                 //Wait for stop
      00043C                       1996 00104$:
                           000380  1997 	C$i2c.h$247$1$104 ==.
                                   1998 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:247: SI = 0;
      00043C 10 C3 02         [24] 1999 	jbc	_SI,00122$
      00043F 80 FB            [24] 2000 	sjmp	00104$
      000441                       2001 00122$:
                           000385  2002 	C$i2c.h$248$1$104 ==.
                                   2003 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:248: return input_data;          //Return the read data
      000441 8F 82            [24] 2004 	mov	dpl,r7
                           000387  2005 	C$i2c.h$249$1$104 ==.
                           000387  2006 	XG$i2c_read_and_stop$0$0 ==.
      000443 22               [24] 2007 	ret
                                   2008 ;------------------------------------------------------------
                                   2009 ;Allocation info for local variables in function 'i2c_write_data'
                                   2010 ;------------------------------------------------------------
                                   2011 ;start_reg                 Allocated with name '_i2c_write_data_PARM_2'
                                   2012 ;buffer                    Allocated with name '_i2c_write_data_PARM_3'
                                   2013 ;num_bytes                 Allocated with name '_i2c_write_data_PARM_4'
                                   2014 ;addr                      Allocated to registers r7 
                                   2015 ;i                         Allocated to registers 
                                   2016 ;------------------------------------------------------------
                           000388  2017 	G$i2c_write_data$0$0 ==.
                           000388  2018 	C$i2c.h$252$1$104 ==.
                                   2019 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:252: void i2c_write_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2020 ;	-----------------------------------------
                                   2021 ;	 function i2c_write_data
                                   2022 ;	-----------------------------------------
      000444                       2023 _i2c_write_data:
      000444 AF 82            [24] 2024 	mov	r7,dpl
                           00038A  2025 	C$i2c.h$256$1$106 ==.
                                   2026 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:256: EA = 0;                     //Don't allow interrupts during I2C work
      000446 C2 AF            [12] 2027 	clr	_EA
                           00038C  2028 	C$i2c.h$257$1$106 ==.
                                   2029 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:257: i2c_start();                //Initiate I2C transfer
      000448 C0 07            [24] 2030 	push	ar7
      00044A 12 04 09         [24] 2031 	lcall	_i2c_start
      00044D D0 07            [24] 2032 	pop	ar7
                           000393  2033 	C$i2c.h$258$1$106 ==.
                                   2034 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:258: i2c_write(addr & ~0x01);    //Write the desired address to the bus
      00044F 74 FE            [12] 2035 	mov	a,#0xfe
      000451 5F               [12] 2036 	anl	a,r7
      000452 F5 82            [12] 2037 	mov	dpl,a
      000454 12 04 16         [24] 2038 	lcall	_i2c_write
                           00039B  2039 	C$i2c.h$259$1$106 ==.
                                   2040 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:259: i2c_write(start_reg);       //Write the start register to the bus
      000457 85 2C 82         [24] 2041 	mov	dpl,_i2c_write_data_PARM_2
      00045A 12 04 16         [24] 2042 	lcall	_i2c_write
                           0003A1  2043 	C$i2c.h$260$1$106 ==.
                                   2044 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:260: for(i=0; i<num_bytes-1; i++) //Write the data to the register(s)
      00045D 7F 00            [12] 2045 	mov	r7,#0x00
      00045F                       2046 00103$:
      00045F AD 30            [24] 2047 	mov	r5,_i2c_write_data_PARM_4
      000461 7E 00            [12] 2048 	mov	r6,#0x00
      000463 1D               [12] 2049 	dec	r5
      000464 BD FF 01         [24] 2050 	cjne	r5,#0xff,00114$
      000467 1E               [12] 2051 	dec	r6
      000468                       2052 00114$:
      000468 8F 03            [24] 2053 	mov	ar3,r7
      00046A 7C 00            [12] 2054 	mov	r4,#0x00
      00046C C3               [12] 2055 	clr	c
      00046D EB               [12] 2056 	mov	a,r3
      00046E 9D               [12] 2057 	subb	a,r5
      00046F EC               [12] 2058 	mov	a,r4
      000470 64 80            [12] 2059 	xrl	a,#0x80
      000472 8E F0            [24] 2060 	mov	b,r6
      000474 63 F0 80         [24] 2061 	xrl	b,#0x80
      000477 95 F0            [12] 2062 	subb	a,b
      000479 50 1F            [24] 2063 	jnc	00101$
                           0003BF  2064 	C$i2c.h$261$1$106 ==.
                                   2065 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:261: i2c_write(buffer[i]);
      00047B EF               [12] 2066 	mov	a,r7
      00047C 25 2D            [12] 2067 	add	a,_i2c_write_data_PARM_3
      00047E FC               [12] 2068 	mov	r4,a
      00047F E4               [12] 2069 	clr	a
      000480 35 2E            [12] 2070 	addc	a,(_i2c_write_data_PARM_3 + 1)
      000482 FD               [12] 2071 	mov	r5,a
      000483 AE 2F            [24] 2072 	mov	r6,(_i2c_write_data_PARM_3 + 2)
      000485 8C 82            [24] 2073 	mov	dpl,r4
      000487 8D 83            [24] 2074 	mov	dph,r5
      000489 8E F0            [24] 2075 	mov	b,r6
      00048B 12 0E 10         [24] 2076 	lcall	__gptrget
      00048E F5 82            [12] 2077 	mov	dpl,a
      000490 C0 07            [24] 2078 	push	ar7
      000492 12 04 16         [24] 2079 	lcall	_i2c_write
      000495 D0 07            [24] 2080 	pop	ar7
                           0003DB  2081 	C$i2c.h$260$1$106 ==.
                                   2082 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:260: for(i=0; i<num_bytes-1; i++) //Write the data to the register(s)
      000497 0F               [12] 2083 	inc	r7
      000498 80 C5            [24] 2084 	sjmp	00103$
      00049A                       2085 00101$:
                           0003DE  2086 	C$i2c.h$262$1$106 ==.
                                   2087 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:262: i2c_write_and_stop(buffer[num_bytes-1]); //Stop transfer
      00049A AE 30            [24] 2088 	mov	r6,_i2c_write_data_PARM_4
      00049C 7F 00            [12] 2089 	mov	r7,#0x00
      00049E 1E               [12] 2090 	dec	r6
      00049F BE FF 01         [24] 2091 	cjne	r6,#0xff,00116$
      0004A2 1F               [12] 2092 	dec	r7
      0004A3                       2093 00116$:
      0004A3 EE               [12] 2094 	mov	a,r6
      0004A4 25 2D            [12] 2095 	add	a,_i2c_write_data_PARM_3
      0004A6 FE               [12] 2096 	mov	r6,a
      0004A7 EF               [12] 2097 	mov	a,r7
      0004A8 35 2E            [12] 2098 	addc	a,(_i2c_write_data_PARM_3 + 1)
      0004AA FF               [12] 2099 	mov	r7,a
      0004AB AD 2F            [24] 2100 	mov	r5,(_i2c_write_data_PARM_3 + 2)
      0004AD 8E 82            [24] 2101 	mov	dpl,r6
      0004AF 8F 83            [24] 2102 	mov	dph,r7
      0004B1 8D F0            [24] 2103 	mov	b,r5
      0004B3 12 0E 10         [24] 2104 	lcall	__gptrget
      0004B6 F5 82            [12] 2105 	mov	dpl,a
      0004B8 12 04 1F         [24] 2106 	lcall	_i2c_write_and_stop
                           0003FF  2107 	C$i2c.h$263$1$106 ==.
                                   2108 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:263: EA = 1;                     //Re-Enable interrupts
      0004BB D2 AF            [12] 2109 	setb	_EA
                           000401  2110 	C$i2c.h$264$1$106 ==.
                           000401  2111 	XG$i2c_write_data$0$0 ==.
      0004BD 22               [24] 2112 	ret
                                   2113 ;------------------------------------------------------------
                                   2114 ;Allocation info for local variables in function 'i2c_read_data'
                                   2115 ;------------------------------------------------------------
                                   2116 ;start_reg                 Allocated with name '_i2c_read_data_PARM_2'
                                   2117 ;buffer                    Allocated with name '_i2c_read_data_PARM_3'
                                   2118 ;num_bytes                 Allocated with name '_i2c_read_data_PARM_4'
                                   2119 ;addr                      Allocated to registers r7 
                                   2120 ;j                         Allocated to registers 
                                   2121 ;------------------------------------------------------------
                           000402  2122 	G$i2c_read_data$0$0 ==.
                           000402  2123 	C$i2c.h$267$1$106 ==.
                                   2124 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:267: void i2c_read_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2125 ;	-----------------------------------------
                                   2126 ;	 function i2c_read_data
                                   2127 ;	-----------------------------------------
      0004BE                       2128 _i2c_read_data:
      0004BE AF 82            [24] 2129 	mov	r7,dpl
                           000404  2130 	C$i2c.h$271$1$108 ==.
                                   2131 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:271: EA = 0;                     //Don't allow interrupts during I2C work
      0004C0 C2 AF            [12] 2132 	clr	_EA
                           000406  2133 	C$i2c.h$272$1$108 ==.
                                   2134 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:272: i2c_start();                //Start I2C transfer
      0004C2 C0 07            [24] 2135 	push	ar7
      0004C4 12 04 09         [24] 2136 	lcall	_i2c_start
      0004C7 D0 07            [24] 2137 	pop	ar7
                           00040D  2138 	C$i2c.h$273$1$108 ==.
                                   2139 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:273: i2c_write(addr & ~0x01);    //Write address of device that will be written to, send 0
      0004C9 74 FE            [12] 2140 	mov	a,#0xfe
      0004CB 5F               [12] 2141 	anl	a,r7
      0004CC F5 82            [12] 2142 	mov	dpl,a
      0004CE C0 07            [24] 2143 	push	ar7
      0004D0 12 04 16         [24] 2144 	lcall	_i2c_write
                           000417  2145 	C$i2c.h$274$1$108 ==.
                                   2146 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:274: i2c_write_and_stop(start_reg); //Write & stop the 1st register to be read
      0004D3 85 31 82         [24] 2147 	mov	dpl,_i2c_read_data_PARM_2
      0004D6 12 04 1F         [24] 2148 	lcall	_i2c_write_and_stop
                           00041D  2149 	C$i2c.h$275$1$108 ==.
                                   2150 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:275: i2c_start();                //Start I2C transfer
      0004D9 12 04 09         [24] 2151 	lcall	_i2c_start
      0004DC D0 07            [24] 2152 	pop	ar7
                           000422  2153 	C$i2c.h$276$1$108 ==.
                                   2154 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:276: i2c_write(addr | 0x01);     //Write address again, this time indicating a read operation
      0004DE 74 01            [12] 2155 	mov	a,#0x01
      0004E0 4F               [12] 2156 	orl	a,r7
      0004E1 F5 82            [12] 2157 	mov	dpl,a
      0004E3 12 04 16         [24] 2158 	lcall	_i2c_write
                           00042A  2159 	C$i2c.h$277$1$108 ==.
                                   2160 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:277: for(j = 0; j < num_bytes - 1; j++)
      0004E6 7F 00            [12] 2161 	mov	r7,#0x00
      0004E8                       2162 00103$:
      0004E8 AD 35            [24] 2163 	mov	r5,_i2c_read_data_PARM_4
      0004EA 7E 00            [12] 2164 	mov	r6,#0x00
      0004EC 1D               [12] 2165 	dec	r5
      0004ED BD FF 01         [24] 2166 	cjne	r5,#0xff,00114$
      0004F0 1E               [12] 2167 	dec	r6
      0004F1                       2168 00114$:
      0004F1 8F 03            [24] 2169 	mov	ar3,r7
      0004F3 7C 00            [12] 2170 	mov	r4,#0x00
      0004F5 C3               [12] 2171 	clr	c
      0004F6 EB               [12] 2172 	mov	a,r3
      0004F7 9D               [12] 2173 	subb	a,r5
      0004F8 EC               [12] 2174 	mov	a,r4
      0004F9 64 80            [12] 2175 	xrl	a,#0x80
      0004FB 8E F0            [24] 2176 	mov	b,r6
      0004FD 63 F0 80         [24] 2177 	xrl	b,#0x80
      000500 95 F0            [12] 2178 	subb	a,b
      000502 50 2E            [24] 2179 	jnc	00101$
                           000448  2180 	C$i2c.h$279$2$109 ==.
                                   2181 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:279: AA = 1;                 //Set acknowledge bit
      000504 D2 C2            [12] 2182 	setb	_AA
                           00044A  2183 	C$i2c.h$280$2$109 ==.
                                   2184 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:280: buffer[j] = i2c_read(); //Read data, save it in buffer
      000506 EF               [12] 2185 	mov	a,r7
      000507 25 32            [12] 2186 	add	a,_i2c_read_data_PARM_3
      000509 FC               [12] 2187 	mov	r4,a
      00050A E4               [12] 2188 	clr	a
      00050B 35 33            [12] 2189 	addc	a,(_i2c_read_data_PARM_3 + 1)
      00050D FD               [12] 2190 	mov	r5,a
      00050E AE 34            [24] 2191 	mov	r6,(_i2c_read_data_PARM_3 + 2)
      000510 C0 07            [24] 2192 	push	ar7
      000512 C0 06            [24] 2193 	push	ar6
      000514 C0 05            [24] 2194 	push	ar5
      000516 C0 04            [24] 2195 	push	ar4
      000518 12 04 2A         [24] 2196 	lcall	_i2c_read
      00051B AB 82            [24] 2197 	mov	r3,dpl
      00051D D0 04            [24] 2198 	pop	ar4
      00051F D0 05            [24] 2199 	pop	ar5
      000521 D0 06            [24] 2200 	pop	ar6
      000523 D0 07            [24] 2201 	pop	ar7
      000525 8C 82            [24] 2202 	mov	dpl,r4
      000527 8D 83            [24] 2203 	mov	dph,r5
      000529 8E F0            [24] 2204 	mov	b,r6
      00052B EB               [12] 2205 	mov	a,r3
      00052C 12 06 BE         [24] 2206 	lcall	__gptrput
                           000473  2207 	C$i2c.h$277$1$108 ==.
                                   2208 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:277: for(j = 0; j < num_bytes - 1; j++)
      00052F 0F               [12] 2209 	inc	r7
      000530 80 B6            [24] 2210 	sjmp	00103$
      000532                       2211 00101$:
                           000476  2212 	C$i2c.h$282$1$108 ==.
                                   2213 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:282: AA = 0;
      000532 C2 C2            [12] 2214 	clr	_AA
                           000478  2215 	C$i2c.h$283$1$108 ==.
                                   2216 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:283: buffer[num_bytes - 1] = i2c_read_and_stop(); //Read the last byte and stop, save it in the buffer
      000534 AE 35            [24] 2217 	mov	r6,_i2c_read_data_PARM_4
      000536 7F 00            [12] 2218 	mov	r7,#0x00
      000538 1E               [12] 2219 	dec	r6
      000539 BE FF 01         [24] 2220 	cjne	r6,#0xff,00116$
      00053C 1F               [12] 2221 	dec	r7
      00053D                       2222 00116$:
      00053D EE               [12] 2223 	mov	a,r6
      00053E 25 32            [12] 2224 	add	a,_i2c_read_data_PARM_3
      000540 FE               [12] 2225 	mov	r6,a
      000541 EF               [12] 2226 	mov	a,r7
      000542 35 33            [12] 2227 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000544 FF               [12] 2228 	mov	r7,a
      000545 AD 34            [24] 2229 	mov	r5,(_i2c_read_data_PARM_3 + 2)
      000547 C0 07            [24] 2230 	push	ar7
      000549 C0 06            [24] 2231 	push	ar6
      00054B C0 05            [24] 2232 	push	ar5
      00054D 12 04 33         [24] 2233 	lcall	_i2c_read_and_stop
      000550 AC 82            [24] 2234 	mov	r4,dpl
      000552 D0 05            [24] 2235 	pop	ar5
      000554 D0 06            [24] 2236 	pop	ar6
      000556 D0 07            [24] 2237 	pop	ar7
      000558 8E 82            [24] 2238 	mov	dpl,r6
      00055A 8F 83            [24] 2239 	mov	dph,r7
      00055C 8D F0            [24] 2240 	mov	b,r5
      00055E EC               [12] 2241 	mov	a,r4
      00055F 12 06 BE         [24] 2242 	lcall	__gptrput
                           0004A6  2243 	C$i2c.h$284$1$108 ==.
                                   2244 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:284: EA = 1;                     //Re-Enable interrupts
      000562 D2 AF            [12] 2245 	setb	_EA
                           0004A8  2246 	C$i2c.h$285$1$108 ==.
                           0004A8  2247 	XG$i2c_read_data$0$0 ==.
      000564 22               [24] 2248 	ret
                                   2249 ;------------------------------------------------------------
                                   2250 ;Allocation info for local variables in function 'Accel_Init'
                                   2251 ;------------------------------------------------------------
                           0004A9  2252 	G$Accel_Init$0$0 ==.
                           0004A9  2253 	C$i2c.h$294$1$108 ==.
                                   2254 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:294: void Accel_Init(void)
                                   2255 ;	-----------------------------------------
                                   2256 ;	 function Accel_Init
                                   2257 ;	-----------------------------------------
      000565                       2258 _Accel_Init:
                           0004A9  2259 	C$i2c.h$298$1$111 ==.
                                   2260 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:298: Data2[0]=0x23;  //normal power mode, 50Hz ODR, y & x axes enabled
      000565 75 22 23         [24] 2261 	mov	_Data2,#0x23
                           0004AC  2262 	C$i2c.h$300$1$111 ==.
                                   2263 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:300: Data2[1]=0x00;  //default - no filtering
      000568 75 23 00         [24] 2264 	mov	(_Data2 + 0x0001),#0x00
                           0004AF  2265 	C$i2c.h$301$1$111 ==.
                                   2266 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:301: Data2[1]=0x10;  //filtered data selected, HPF = 1.0->0.125Hz
      00056B 75 23 10         [24] 2267 	mov	(_Data2 + 0x0001),#0x10
                           0004B2  2268 	C$i2c.h$302$1$111 ==.
                                   2269 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:302: Data2[2]=0x00;  //default - no interrupts enabled
      00056E 75 24 00         [24] 2270 	mov	(_Data2 + 0x0002),#0x00
                           0004B5  2271 	C$i2c.h$304$1$111 ==.
                                   2272 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:304: i2c_write_data(addr_accel, 0x20, Data2, 1);
      000571 75 2D 22         [24] 2273 	mov	_i2c_write_data_PARM_3,#_Data2
      000574 75 2E 00         [24] 2274 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000577 75 2F 40         [24] 2275 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      00057A 75 2C 20         [24] 2276 	mov	_i2c_write_data_PARM_2,#0x20
      00057D 75 30 01         [24] 2277 	mov	_i2c_write_data_PARM_4,#0x01
      000580 75 82 30         [24] 2278 	mov	dpl,#0x30
      000583 12 04 44         [24] 2279 	lcall	_i2c_write_data
                           0004CA  2280 	C$i2c.h$310$1$111 ==.
                           0004CA  2281 	XG$Accel_Init$0$0 ==.
      000586 22               [24] 2282 	ret
                                   2283 ;------------------------------------------------------------
                                   2284 ;Allocation info for local variables in function 'Accel_Init_C'
                                   2285 ;------------------------------------------------------------
                           0004CB  2286 	G$Accel_Init_C$0$0 ==.
                           0004CB  2287 	C$i2c.h$313$1$111 ==.
                                   2288 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:313: void Accel_Init_C(void)
                                   2289 ;	-----------------------------------------
                                   2290 ;	 function Accel_Init_C
                                   2291 ;	-----------------------------------------
      000587                       2292 _Accel_Init_C:
                           0004CB  2293 	C$i2c.h$318$1$113 ==.
                                   2294 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:318: Data2[0]=0x04;  //set register address auto increment bit
      000587 75 22 04         [24] 2295 	mov	_Data2,#0x04
                           0004CE  2296 	C$i2c.h$319$1$113 ==.
                                   2297 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:319: i2c_write_data(addr_accelC, 0x23, Data2, 1);
      00058A 75 2D 22         [24] 2298 	mov	_i2c_write_data_PARM_3,#_Data2
      00058D 75 2E 00         [24] 2299 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000590 75 2F 40         [24] 2300 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000593 75 2C 23         [24] 2301 	mov	_i2c_write_data_PARM_2,#0x23
      000596 75 30 01         [24] 2302 	mov	_i2c_write_data_PARM_4,#0x01
      000599 75 82 3A         [24] 2303 	mov	dpl,#0x3a
      00059C 12 04 44         [24] 2304 	lcall	_i2c_write_data
                           0004E3  2305 	C$i2c.h$321$1$113 ==.
                                   2306 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:321: Data2[0]=0x6B;  //R20 normal power mode, 800Hz ODR, y & x axes enabled
      00059F 75 22 6B         [24] 2307 	mov	_Data2,#0x6b
                           0004E6  2308 	C$i2c.h$323$1$113 ==.
                                   2309 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:323: Data2[1]=0x00;  //R21 Default - no HP filtering
      0005A2 75 23 00         [24] 2310 	mov	(_Data2 + 0x0001),#0x00
                           0004E9  2311 	C$i2c.h$325$1$113 ==.
                                   2312 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:325: Data2[2]=0x00;  //R22 Default - no interrupts enabled
      0005A5 75 24 00         [24] 2313 	mov	(_Data2 + 0x0002),#0x00
                           0004EC  2314 	C$i2c.h$326$1$113 ==.
                                   2315 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:326: i2c_write_data(addr_accelC, 0x20, Data2, 1);
      0005A8 75 2D 22         [24] 2316 	mov	_i2c_write_data_PARM_3,#_Data2
      0005AB 75 2E 00         [24] 2317 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0005AE 75 2F 40         [24] 2318 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0005B1 75 2C 20         [24] 2319 	mov	_i2c_write_data_PARM_2,#0x20
      0005B4 75 30 01         [24] 2320 	mov	_i2c_write_data_PARM_4,#0x01
      0005B7 75 82 3A         [24] 2321 	mov	dpl,#0x3a
      0005BA 12 04 44         [24] 2322 	lcall	_i2c_write_data
                           000501  2323 	C$i2c.h$328$1$113 ==.
                           000501  2324 	XG$Accel_Init_C$0$0 ==.
      0005BD 22               [24] 2325 	ret
                                   2326 ;------------------------------------------------------------
                                   2327 ;Allocation info for local variables in function 'main'
                                   2328 ;------------------------------------------------------------
                           000502  2329 	G$main$0$0 ==.
                           000502  2330 	C$LAB3RANGER.c$29$1$113 ==.
                                   2331 ;	C:\SiLabs\LITEC\Lab3\LAB3RANGER.c:29: void main(void)
                                   2332 ;	-----------------------------------------
                                   2333 ;	 function main
                                   2334 ;	-----------------------------------------
      0005BE                       2335 _main:
                           000502  2336 	C$LAB3RANGER.c$32$1$122 ==.
                                   2337 ;	C:\SiLabs\LITEC\Lab3\LAB3RANGER.c:32: Sys_Init();
      0005BE 12 00 F3         [24] 2338 	lcall	_Sys_Init
                           000505  2339 	C$LAB3RANGER.c$33$1$122 ==.
                                   2340 ;	C:\SiLabs\LITEC\Lab3\LAB3RANGER.c:33: putchar(' ');
      0005C1 75 82 20         [24] 2341 	mov	dpl,#0x20
      0005C4 12 01 06         [24] 2342 	lcall	_putchar
                           00050B  2343 	C$LAB3RANGER.c$34$1$122 ==.
                                   2344 ;	C:\SiLabs\LITEC\Lab3\LAB3RANGER.c:34: Port_Init();
      0005C7 12 06 82         [24] 2345 	lcall	_Port_Init
                           00050E  2346 	C$LAB3RANGER.c$35$1$122 ==.
                                   2347 ;	C:\SiLabs\LITEC\Lab3\LAB3RANGER.c:35: XBR0_Init();
      0005CA 12 06 89         [24] 2348 	lcall	_XBR0_Init
                           000511  2349 	C$LAB3RANGER.c$36$1$122 ==.
                                   2350 ;	C:\SiLabs\LITEC\Lab3\LAB3RANGER.c:36: PCA_Init();
      0005CD 12 06 93         [24] 2351 	lcall	_PCA_Init
                           000514  2352 	C$LAB3RANGER.c$37$1$122 ==.
                                   2353 ;	C:\SiLabs\LITEC\Lab3\LAB3RANGER.c:37: Interrupt_Init();
      0005D0 12 06 83         [24] 2354 	lcall	_Interrupt_Init
                           000517  2355 	C$LAB3RANGER.c$40$1$122 ==.
                                   2356 ;	C:\SiLabs\LITEC\Lab3\LAB3RANGER.c:40: printf("\n\rUltrasonic Ranger\r\n");
      0005D3 74 59            [12] 2357 	mov	a,#___str_3
      0005D5 C0 E0            [24] 2358 	push	acc
      0005D7 74 0E            [12] 2359 	mov	a,#(___str_3 >> 8)
      0005D9 C0 E0            [24] 2360 	push	acc
      0005DB 74 80            [12] 2361 	mov	a,#0x80
      0005DD C0 E0            [24] 2362 	push	acc
      0005DF 12 08 15         [24] 2363 	lcall	_printf
      0005E2 15 81            [12] 2364 	dec	sp
      0005E4 15 81            [12] 2365 	dec	sp
      0005E6 15 81            [12] 2366 	dec	sp
                           00052C  2367 	C$LAB3RANGER.c$43$1$122 ==.
                                   2368 ;	C:\SiLabs\LITEC\Lab3\LAB3RANGER.c:43: count=0;
      0005E8 E4               [12] 2369 	clr	a
      0005E9 F5 38            [12] 2370 	mov	_count,a
      0005EB F5 39            [12] 2371 	mov	(_count + 1),a
                           000531  2372 	C$LAB3RANGER.c$44$1$122 ==.
                                   2373 ;	C:\SiLabs\LITEC\Lab3\LAB3RANGER.c:44: while(1)
      0005ED                       2374 00102$:
                           000531  2375 	C$LAB3RANGER.c$45$1$122 ==.
                                   2376 ;	C:\SiLabs\LITEC\Lab3\LAB3RANGER.c:45: Ranger();
      0005ED 12 05 F3         [24] 2377 	lcall	_Ranger
      0005F0 80 FB            [24] 2378 	sjmp	00102$
                           000536  2379 	C$LAB3RANGER.c$48$1$122 ==.
                           000536  2380 	XG$main$0$0 ==.
      0005F2 22               [24] 2381 	ret
                                   2382 ;------------------------------------------------------------
                                   2383 ;Allocation info for local variables in function 'Ranger'
                                   2384 ;------------------------------------------------------------
                                   2385 ;read_result               Allocated to registers r6 r7 
                                   2386 ;------------------------------------------------------------
                           000537  2387 	G$Ranger$0$0 ==.
                           000537  2388 	C$LAB3RANGER.c$56$1$122 ==.
                                   2389 ;	C:\SiLabs\LITEC\Lab3\LAB3RANGER.c:56: void Ranger(void)
                                   2390 ;	-----------------------------------------
                                   2391 ;	 function Ranger
                                   2392 ;	-----------------------------------------
      0005F3                       2393 _Ranger:
                           000537  2394 	C$LAB3RANGER.c$61$1$124 ==.
                                   2395 ;	C:\SiLabs\LITEC\Lab3\LAB3RANGER.c:61: if(count>=4)
      0005F3 C3               [12] 2396 	clr	c
      0005F4 E5 38            [12] 2397 	mov	a,_count
      0005F6 94 04            [12] 2398 	subb	a,#0x04
      0005F8 E5 39            [12] 2399 	mov	a,(_count + 1)
      0005FA 94 00            [12] 2400 	subb	a,#0x00
      0005FC 40 5D            [24] 2401 	jc	00105$
                           000542  2402 	C$LAB3RANGER.c$63$2$125 ==.
                                   2403 ;	C:\SiLabs\LITEC\Lab3\LAB3RANGER.c:63: read_result = ReadRanger();
      0005FE 12 06 5C         [24] 2404 	lcall	_ReadRanger
      000601 AE 82            [24] 2405 	mov	r6,dpl
      000603 AF 83            [24] 2406 	mov	r7,dph
                           000549  2407 	C$LAB3RANGER.c$64$2$125 ==.
                                   2408 ;	C:\SiLabs\LITEC\Lab3\LAB3RANGER.c:64: Data[0] = 0x51;              //write 0x51 to reg 0 of the ranger
      000605 75 3C 51         [24] 2409 	mov	_Data,#0x51
                           00054C  2410 	C$LAB3RANGER.c$65$2$125 ==.
                                   2411 ;	C:\SiLabs\LITEC\Lab3\LAB3RANGER.c:65: i2c_write_data(0xE0,0,Data,1);    //Write one byte of data to reg 0 at addr
      000608 75 2D 3C         [24] 2412 	mov	_i2c_write_data_PARM_3,#_Data
      00060B 75 2E 00         [24] 2413 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      00060E 75 2F 40         [24] 2414 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000611 75 2C 00         [24] 2415 	mov	_i2c_write_data_PARM_2,#0x00
      000614 75 30 01         [24] 2416 	mov	_i2c_write_data_PARM_4,#0x01
      000617 75 82 E0         [24] 2417 	mov	dpl,#0xe0
      00061A C0 07            [24] 2418 	push	ar7
      00061C C0 06            [24] 2419 	push	ar6
      00061E 12 04 44         [24] 2420 	lcall	_i2c_write_data
      000621 D0 06            [24] 2421 	pop	ar6
      000623 D0 07            [24] 2422 	pop	ar7
                           000569  2423 	C$LAB3RANGER.c$66$2$125 ==.
                                   2424 ;	C:\SiLabs\LITEC\Lab3\LAB3RANGER.c:66: read_count++;  
      000625 05 3A            [12] 2425 	inc	_read_count
      000627 E4               [12] 2426 	clr	a
      000628 B5 3A 02         [24] 2427 	cjne	a,_read_count,00114$
      00062B 05 3B            [12] 2428 	inc	(_read_count + 1)
      00062D                       2429 00114$:
                           000571  2430 	C$LAB3RANGER.c$67$2$125 ==.
                                   2431 ;	C:\SiLabs\LITEC\Lab3\LAB3RANGER.c:67: if(read_count>=13) {      //Prints about every second
      00062D C3               [12] 2432 	clr	c
      00062E E5 3A            [12] 2433 	mov	a,_read_count
      000630 94 0D            [12] 2434 	subb	a,#0x0d
      000632 E5 3B            [12] 2435 	mov	a,(_read_count + 1)
      000634 94 00            [12] 2436 	subb	a,#0x00
      000636 40 1E            [24] 2437 	jc	00102$
                           00057C  2438 	C$LAB3RANGER.c$68$3$126 ==.
                                   2439 ;	C:\SiLabs\LITEC\Lab3\LAB3RANGER.c:68: printf("Range: %u\n\r", read_result);
      000638 C0 06            [24] 2440 	push	ar6
      00063A C0 07            [24] 2441 	push	ar7
      00063C 74 6F            [12] 2442 	mov	a,#___str_4
      00063E C0 E0            [24] 2443 	push	acc
      000640 74 0E            [12] 2444 	mov	a,#(___str_4 >> 8)
      000642 C0 E0            [24] 2445 	push	acc
      000644 74 80            [12] 2446 	mov	a,#0x80
      000646 C0 E0            [24] 2447 	push	acc
      000648 12 08 15         [24] 2448 	lcall	_printf
      00064B E5 81            [12] 2449 	mov	a,sp
      00064D 24 FB            [12] 2450 	add	a,#0xfb
      00064F F5 81            [12] 2451 	mov	sp,a
                           000595  2452 	C$LAB3RANGER.c$69$3$126 ==.
                                   2453 ;	C:\SiLabs\LITEC\Lab3\LAB3RANGER.c:69: read_count=0;
      000651 E4               [12] 2454 	clr	a
      000652 F5 3A            [12] 2455 	mov	_read_count,a
      000654 F5 3B            [12] 2456 	mov	(_read_count + 1),a
      000656                       2457 00102$:
                           00059A  2458 	C$LAB3RANGER.c$71$2$125 ==.
                                   2459 ;	C:\SiLabs\LITEC\Lab3\LAB3RANGER.c:71: count=0;
      000656 E4               [12] 2460 	clr	a
      000657 F5 38            [12] 2461 	mov	_count,a
      000659 F5 39            [12] 2462 	mov	(_count + 1),a
      00065B                       2463 00105$:
                           00059F  2464 	C$LAB3RANGER.c$73$1$124 ==.
                           00059F  2465 	XG$Ranger$0$0 ==.
      00065B 22               [24] 2466 	ret
                                   2467 ;------------------------------------------------------------
                                   2468 ;Allocation info for local variables in function 'ReadRanger'
                                   2469 ;------------------------------------------------------------
                                   2470 ;Data                      Allocated with name '_ReadRanger_Data_1_127'
                                   2471 ;range                     Allocated to registers 
                                   2472 ;addr                      Allocated to registers 
                                   2473 ;------------------------------------------------------------
                           0005A0  2474 	G$ReadRanger$0$0 ==.
                           0005A0  2475 	C$LAB3RANGER.c$83$1$124 ==.
                                   2476 ;	C:\SiLabs\LITEC\Lab3\LAB3RANGER.c:83: unsigned int ReadRanger()
                                   2477 ;	-----------------------------------------
                                   2478 ;	 function ReadRanger
                                   2479 ;	-----------------------------------------
      00065C                       2480 _ReadRanger:
                           0005A0  2481 	C$LAB3RANGER.c$88$1$127 ==.
                                   2482 ;	C:\SiLabs\LITEC\Lab3\LAB3RANGER.c:88: i2c_read_data(addr,2, Data, 2);    // read two bytes, starting at reg 2 
      00065C 75 32 3E         [24] 2483 	mov	_i2c_read_data_PARM_3,#_ReadRanger_Data_1_127
      00065F 75 33 00         [24] 2484 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      000662 75 34 40         [24] 2485 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      000665 75 31 02         [24] 2486 	mov	_i2c_read_data_PARM_2,#0x02
      000668 75 35 02         [24] 2487 	mov	_i2c_read_data_PARM_4,#0x02
      00066B 75 82 E0         [24] 2488 	mov	dpl,#0xe0
      00066E 12 04 BE         [24] 2489 	lcall	_i2c_read_data
                           0005B5  2490 	C$LAB3RANGER.c$89$1$127 ==.
                                   2491 ;	C:\SiLabs\LITEC\Lab3\LAB3RANGER.c:89: range = (((unsigned int)Data[0] << 8) | Data[1]);    //value read from i2c 
      000671 AF 3E            [24] 2492 	mov	r7,_ReadRanger_Data_1_127
      000673 7E 00            [12] 2493 	mov	r6,#0x00
      000675 AC 3F            [24] 2494 	mov	r4,(_ReadRanger_Data_1_127 + 0x0001)
      000677 7D 00            [12] 2495 	mov	r5,#0x00
      000679 EC               [12] 2496 	mov	a,r4
      00067A 4E               [12] 2497 	orl	a,r6
      00067B F5 82            [12] 2498 	mov	dpl,a
      00067D ED               [12] 2499 	mov	a,r5
      00067E 4F               [12] 2500 	orl	a,r7
      00067F F5 83            [12] 2501 	mov	dph,a
                           0005C5  2502 	C$LAB3RANGER.c$90$1$127 ==.
                                   2503 ;	C:\SiLabs\LITEC\Lab3\LAB3RANGER.c:90: return range;
                           0005C5  2504 	C$LAB3RANGER.c$91$1$127 ==.
                           0005C5  2505 	XG$ReadRanger$0$0 ==.
      000681 22               [24] 2506 	ret
                                   2507 ;------------------------------------------------------------
                                   2508 ;Allocation info for local variables in function 'Port_Init'
                                   2509 ;------------------------------------------------------------
                           0005C6  2510 	G$Port_Init$0$0 ==.
                           0005C6  2511 	C$LAB3RANGER.c$102$1$127 ==.
                                   2512 ;	C:\SiLabs\LITEC\Lab3\LAB3RANGER.c:102: void Port_Init()
                                   2513 ;	-----------------------------------------
                                   2514 ;	 function Port_Init
                                   2515 ;	-----------------------------------------
      000682                       2516 _Port_Init:
                           0005C6  2517 	C$LAB3RANGER.c$105$1$127 ==.
                                   2518 ;	C:\SiLabs\LITEC\Lab3\LAB3RANGER.c:105: }
                           0005C6  2519 	C$LAB3RANGER.c$105$1$127 ==.
                           0005C6  2520 	XG$Port_Init$0$0 ==.
      000682 22               [24] 2521 	ret
                                   2522 ;------------------------------------------------------------
                                   2523 ;Allocation info for local variables in function 'Interrupt_Init'
                                   2524 ;------------------------------------------------------------
                           0005C7  2525 	G$Interrupt_Init$0$0 ==.
                           0005C7  2526 	C$LAB3RANGER.c$115$1$127 ==.
                                   2527 ;	C:\SiLabs\LITEC\Lab3\LAB3RANGER.c:115: void Interrupt_Init()   //Enable interrupts
                                   2528 ;	-----------------------------------------
                                   2529 ;	 function Interrupt_Init
                                   2530 ;	-----------------------------------------
      000683                       2531 _Interrupt_Init:
                           0005C7  2532 	C$LAB3RANGER.c$117$1$129 ==.
                                   2533 ;	C:\SiLabs\LITEC\Lab3\LAB3RANGER.c:117: EIE1 |= 0x08; 
      000683 43 E6 08         [24] 2534 	orl	_EIE1,#0x08
                           0005CA  2535 	C$LAB3RANGER.c$118$1$129 ==.
                                   2536 ;	C:\SiLabs\LITEC\Lab3\LAB3RANGER.c:118: EA = 1;
      000686 D2 AF            [12] 2537 	setb	_EA
                           0005CC  2538 	C$LAB3RANGER.c$119$1$129 ==.
                           0005CC  2539 	XG$Interrupt_Init$0$0 ==.
      000688 22               [24] 2540 	ret
                                   2541 ;------------------------------------------------------------
                                   2542 ;Allocation info for local variables in function 'XBR0_Init'
                                   2543 ;------------------------------------------------------------
                           0005CD  2544 	G$XBR0_Init$0$0 ==.
                           0005CD  2545 	C$LAB3RANGER.c$129$1$129 ==.
                                   2546 ;	C:\SiLabs\LITEC\Lab3\LAB3RANGER.c:129: void XBR0_Init()            //CEX2
                                   2547 ;	-----------------------------------------
                                   2548 ;	 function XBR0_Init
                                   2549 ;	-----------------------------------------
      000689                       2550 _XBR0_Init:
                           0005CD  2551 	C$LAB3RANGER.c$131$1$130 ==.
                                   2552 ;	C:\SiLabs\LITEC\Lab3\LAB3RANGER.c:131: XBR0 = 0x27; 
      000689 75 E1 27         [24] 2553 	mov	_XBR0,#0x27
                           0005D0  2554 	C$LAB3RANGER.c$133$1$130 ==.
                           0005D0  2555 	XG$XBR0_Init$0$0 ==.
      00068C 22               [24] 2556 	ret
                                   2557 ;------------------------------------------------------------
                                   2558 ;Allocation info for local variables in function 'SMBUS_Init'
                                   2559 ;------------------------------------------------------------
                           0005D1  2560 	G$SMBUS_Init$0$0 ==.
                           0005D1  2561 	C$LAB3RANGER.c$139$1$130 ==.
                                   2562 ;	C:\SiLabs\LITEC\Lab3\LAB3RANGER.c:139: void SMBUS_Init()
                                   2563 ;	-----------------------------------------
                                   2564 ;	 function SMBUS_Init
                                   2565 ;	-----------------------------------------
      00068D                       2566 _SMBUS_Init:
                           0005D1  2567 	C$LAB3RANGER.c$141$1$131 ==.
                                   2568 ;	C:\SiLabs\LITEC\Lab3\LAB3RANGER.c:141: SMB0CR = 0x93;     //sets up the clock to 1000 kHz
      00068D 75 CF 93         [24] 2569 	mov	_SMB0CR,#0x93
                           0005D4  2570 	C$LAB3RANGER.c$142$1$131 ==.
                                   2571 ;	C:\SiLabs\LITEC\Lab3\LAB3RANGER.c:142: ENSMB = 1;	       //Enable the i2c
      000690 D2 C6            [12] 2572 	setb	_ENSMB
                           0005D6  2573 	C$LAB3RANGER.c$143$1$131 ==.
                           0005D6  2574 	XG$SMBUS_Init$0$0 ==.
      000692 22               [24] 2575 	ret
                                   2576 ;------------------------------------------------------------
                                   2577 ;Allocation info for local variables in function 'PCA_Init'
                                   2578 ;------------------------------------------------------------
                           0005D7  2579 	G$PCA_Init$0$0 ==.
                           0005D7  2580 	C$LAB3RANGER.c$152$1$131 ==.
                                   2581 ;	C:\SiLabs\LITEC\Lab3\LAB3RANGER.c:152: void PCA_Init(void)
                                   2582 ;	-----------------------------------------
                                   2583 ;	 function PCA_Init
                                   2584 ;	-----------------------------------------
      000693                       2585 _PCA_Init:
                           0005D7  2586 	C$LAB3RANGER.c$155$1$133 ==.
                                   2587 ;	C:\SiLabs\LITEC\Lab3\LAB3RANGER.c:155: PCA0MD = 0x81;		   //Used to set the mode for PCA0
      000693 75 D9 81         [24] 2588 	mov	_PCA0MD,#0x81
                           0005DA  2589 	C$LAB3RANGER.c$156$1$133 ==.
                                   2590 ;	C:\SiLabs\LITEC\Lab3\LAB3RANGER.c:156: PCA0CPM2 = 0xC2;       //CCM Register
      000696 75 DC C2         [24] 2591 	mov	_PCA0CPM2,#0xc2
                           0005DD  2592 	C$LAB3RANGER.c$157$1$133 ==.
                                   2593 ;	C:\SiLabs\LITEC\Lab3\LAB3RANGER.c:157: PCA0CN |= 0x40;		   //PCA Control Register
      000699 43 D8 40         [24] 2594 	orl	_PCA0CN,#0x40
                           0005E0  2595 	C$LAB3RANGER.c$158$1$133 ==.
                           0005E0  2596 	XG$PCA_Init$0$0 ==.
      00069C 22               [24] 2597 	ret
                                   2598 ;------------------------------------------------------------
                                   2599 ;Allocation info for local variables in function 'PCA_ISR'
                                   2600 ;------------------------------------------------------------
                           0005E1  2601 	G$PCA_ISR$0$0 ==.
                           0005E1  2602 	C$LAB3RANGER.c$168$1$133 ==.
                                   2603 ;	C:\SiLabs\LITEC\Lab3\LAB3RANGER.c:168: void PCA_ISR(void) __interrupt 9
                                   2604 ;	-----------------------------------------
                                   2605 ;	 function PCA_ISR
                                   2606 ;	-----------------------------------------
      00069D                       2607 _PCA_ISR:
      00069D C0 E0            [24] 2608 	push	acc
      00069F C0 D0            [24] 2609 	push	psw
                           0005E5  2610 	C$LAB3RANGER.c$170$1$135 ==.
                                   2611 ;	C:\SiLabs\LITEC\Lab3\LAB3RANGER.c:170: if(CF)
      0006A1 30 DF 12         [24] 2612 	jnb	_CF,00102$
                           0005E8  2613 	C$LAB3RANGER.c$172$2$136 ==.
                                   2614 ;	C:\SiLabs\LITEC\Lab3\LAB3RANGER.c:172: PCA0 = PCA_Start;
      0006A4 85 36 E9         [24] 2615 	mov	((_PCA0 >> 0) & 0xFF),_PCA_Start
      0006A7 85 37 F9         [24] 2616 	mov	((_PCA0 >> 8) & 0xFF),(_PCA_Start + 1)
                           0005EE  2617 	C$LAB3RANGER.c$173$2$136 ==.
                                   2618 ;	C:\SiLabs\LITEC\Lab3\LAB3RANGER.c:173: CF = 0;
      0006AA C2 DF            [12] 2619 	clr	_CF
                           0005F0  2620 	C$LAB3RANGER.c$174$2$136 ==.
                                   2621 ;	C:\SiLabs\LITEC\Lab3\LAB3RANGER.c:174: count++;
      0006AC 05 38            [12] 2622 	inc	_count
      0006AE E4               [12] 2623 	clr	a
      0006AF B5 38 07         [24] 2624 	cjne	a,_count,00104$
      0006B2 05 39            [12] 2625 	inc	(_count + 1)
      0006B4 80 03            [24] 2626 	sjmp	00104$
      0006B6                       2627 00102$:
                           0005FA  2628 	C$LAB3RANGER.c$177$1$135 ==.
                                   2629 ;	C:\SiLabs\LITEC\Lab3\LAB3RANGER.c:177: else PCA0CN &= 0xC0;
      0006B6 53 D8 C0         [24] 2630 	anl	_PCA0CN,#0xc0
      0006B9                       2631 00104$:
      0006B9 D0 D0            [24] 2632 	pop	psw
      0006BB D0 E0            [24] 2633 	pop	acc
                           000601  2634 	C$LAB3RANGER.c$179$1$135 ==.
                           000601  2635 	XG$PCA_ISR$0$0 ==.
      0006BD 32               [24] 2636 	reti
                                   2637 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   2638 ;	eliminated unneeded push/pop dpl
                                   2639 ;	eliminated unneeded push/pop dph
                                   2640 ;	eliminated unneeded push/pop b
                                   2641 	.area CSEG    (CODE)
                                   2642 	.area CONST   (CODE)
                           000000  2643 FLAB3RANGER$__str_0$0$0 == .
      000E30                       2644 ___str_0:
      000E30 0A                    2645 	.db 0x0a
      000E31 54 79 70 65 20 64 69  2646 	.ascii "Type digits; end w/#"
             67 69 74 73 3B 20 65
             6E 64 20 77 2F 23
      000E45 00                    2647 	.db 0x00
                           000016  2648 FLAB3RANGER$__str_1$0$0 == .
      000E46                       2649 ___str_1:
      000E46 20 20 20 20 20 25 63  2650 	.ascii "     %c%c%c%c%c"
             25 63 25 63 25 63 25
             63
      000E55 00                    2651 	.db 0x00
                           000026  2652 FLAB3RANGER$__str_2$0$0 == .
      000E56                       2653 ___str_2:
      000E56 25 63                 2654 	.ascii "%c"
      000E58 00                    2655 	.db 0x00
                           000029  2656 FLAB3RANGER$__str_3$0$0 == .
      000E59                       2657 ___str_3:
      000E59 0A                    2658 	.db 0x0a
      000E5A 0D                    2659 	.db 0x0d
      000E5B 55 6C 74 72 61 73 6F  2660 	.ascii "Ultrasonic Ranger"
             6E 69 63 20 52 61 6E
             67 65 72
      000E6C 0D                    2661 	.db 0x0d
      000E6D 0A                    2662 	.db 0x0a
      000E6E 00                    2663 	.db 0x00
                           00003F  2664 FLAB3RANGER$__str_4$0$0 == .
      000E6F                       2665 ___str_4:
      000E6F 52 61 6E 67 65 3A 20  2666 	.ascii "Range: %u"
             25 75
      000E78 0A                    2667 	.db 0x0a
      000E79 0D                    2668 	.db 0x0d
      000E7A 00                    2669 	.db 0x00
                                   2670 	.area XINIT   (CODE)
                                   2671 	.area CABS    (ABS,CODE)
